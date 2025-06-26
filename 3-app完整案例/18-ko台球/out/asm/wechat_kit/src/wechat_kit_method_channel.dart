// lib: , url: package:wechat_kit/src/wechat_kit_method_channel.dart

// class id: 1050316, size: 0x8
class :: {
}

// class id: 5082, size: 0x18, field offset: 0x8
class MethodChannelWechatKit extends WechatKitPlatform {

  late final MethodChannel methodChannel; // offset: 0x8

  _ launchMiniProgram(/* No info */) {
    // ** addr: 0x710e9c, size: 0xd0
    // 0x710e9c: EnterFrame
    //     0x710e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x710ea0: mov             fp, SP
    // 0x710ea4: AllocStack(0x28)
    //     0x710ea4: sub             SP, SP, #0x28
    // 0x710ea8: CheckStackOverflow
    //     0x710ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710eac: cmp             SP, x16
    //     0x710eb0: b.ls            #0x710f64
    // 0x710eb4: ldr             x1, [fp, #0x28]
    // 0x710eb8: LoadField: r0 = r1->field_7
    //     0x710eb8: ldur            w0, [x1, #7]
    // 0x710ebc: DecompressPointer r0
    //     0x710ebc: add             x0, x0, HEAP, lsl #32
    // 0x710ec0: r16 = Sentinel
    //     0x710ec0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x710ec4: cmp             w0, w16
    // 0x710ec8: b.ne            #0x710ed8
    // 0x710ecc: r2 = methodChannel
    //     0x710ecc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a88] Field <MethodChannelWechatKit.methodChannel>: late final (offset: 0x8)
    //     0x710ed0: ldr             x2, [x2, #0xa88]
    // 0x710ed4: r0 = InitLateFinalInstanceField()
    //     0x710ed4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x710ed8: r16 = <String, dynamic>
    //     0x710ed8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x710edc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x710ee0: stp             lr, x16, [SP]
    // 0x710ee4: r0 = Map._fromLiteral()
    //     0x710ee4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x710ee8: stur            x0, [fp, #-8]
    // 0x710eec: r16 = "username"
    //     0x710eec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4a0] "username"
    //     0x710ef0: ldr             x16, [x16, #0x4a0]
    // 0x710ef4: stp             x16, x0, [SP, #8]
    // 0x710ef8: ldr             x16, [fp, #0x10]
    // 0x710efc: str             x16, [SP]
    // 0x710f00: r0 = []=()
    //     0x710f00: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x710f04: ldur            x16, [fp, #-8]
    // 0x710f08: r30 = "path"
    //     0x710f08: ldr             lr, [PP, #0x11d0]  ; [pp+0x11d0] "path"
    // 0x710f0c: stp             lr, x16, [SP, #8]
    // 0x710f10: ldr             x16, [fp, #0x20]
    // 0x710f14: str             x16, [SP]
    // 0x710f18: r0 = []=()
    //     0x710f18: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x710f1c: ldur            x16, [fp, #-8]
    // 0x710f20: r30 = "type"
    //     0x710f20: ldr             lr, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x710f24: stp             lr, x16, [SP, #8]
    // 0x710f28: str             xzr, [SP]
    // 0x710f2c: r0 = []=()
    //     0x710f2c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x710f30: r16 = <void?>
    //     0x710f30: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x710f34: r30 = Instance_MethodChannel
    //     0x710f34: add             lr, PP, #0x16, lsl #12  ; [pp+0x16aa0] Obj!MethodChannel@c2cd01
    //     0x710f38: ldr             lr, [lr, #0xaa0]
    // 0x710f3c: stp             lr, x16, [SP, #0x10]
    // 0x710f40: r16 = "launchMiniProgram"
    //     0x710f40: add             x16, PP, #0x28, lsl #12  ; [pp+0x28910] "launchMiniProgram"
    //     0x710f44: ldr             x16, [x16, #0x910]
    // 0x710f48: ldur            lr, [fp, #-8]
    // 0x710f4c: stp             lr, x16, [SP]
    // 0x710f50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x710f50: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x710f54: r0 = invokeMethod()
    //     0x710f54: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x710f58: LeaveFrame
    //     0x710f58: mov             SP, fp
    //     0x710f5c: ldp             fp, lr, [SP], #0x10
    // 0x710f60: ret
    //     0x710f60: ret             
    // 0x710f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710f64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710f68: b               #0x710eb4
  }
  MethodChannel methodChannel(MethodChannelWechatKit) {
    // ** addr: 0x710f6c, size: 0x6c
    // 0x710f6c: EnterFrame
    //     0x710f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x710f70: mov             fp, SP
    // 0x710f74: AllocStack(0x10)
    //     0x710f74: sub             SP, SP, #0x10
    // 0x710f78: CheckStackOverflow
    //     0x710f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710f7c: cmp             SP, x16
    //     0x710f80: b.ls            #0x710fd0
    // 0x710f84: ldr             x0, [fp, #0x10]
    // 0x710f88: r1 = 59
    //     0x710f88: movz            x1, #0x3b
    // 0x710f8c: branchIfSmi(r0, 0x710f98)
    //     0x710f8c: tbz             w0, #0, #0x710f98
    // 0x710f90: r1 = LoadClassIdInstr(r0)
    //     0x710f90: ldur            x1, [x0, #-1]
    //     0x710f94: ubfx            x1, x1, #0xc, #0x14
    // 0x710f98: str             x0, [SP]
    // 0x710f9c: mov             x0, x1
    // 0x710fa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x710fa0: sub             lr, x0, #1, lsl #12
    //     0x710fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x710fa8: blr             lr
    // 0x710fac: r16 = Instance_MethodChannel
    //     0x710fac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16aa0] Obj!MethodChannel@c2cd01
    //     0x710fb0: ldr             x16, [x16, #0xaa0]
    // 0x710fb4: stp             x0, x16, [SP]
    // 0x710fb8: r0 = setMethodCallHandler()
    //     0x710fb8: bl              #0x5b1928  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x710fbc: r0 = Instance_MethodChannel
    //     0x710fbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa0] Obj!MethodChannel@c2cd01
    //     0x710fc0: ldr             x0, [x0, #0xaa0]
    // 0x710fc4: LeaveFrame
    //     0x710fc4: mov             SP, fp
    //     0x710fc8: ldp             fp, lr, [SP], #0x10
    // 0x710fcc: ret
    //     0x710fcc: ret             
    // 0x710fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710fd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710fd4: b               #0x710f84
  }
  _ MethodChannelWechatKit(/* No info */) {
    // ** addr: 0x711018, size: 0x12c
    // 0x711018: EnterFrame
    //     0x711018: stp             fp, lr, [SP, #-0x10]!
    //     0x71101c: mov             fp, SP
    // 0x711020: AllocStack(0x20)
    //     0x711020: sub             SP, SP, #0x20
    // 0x711024: r0 = Sentinel
    //     0x711024: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x711028: CheckStackOverflow
    //     0x711028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71102c: cmp             SP, x16
    //     0x711030: b.ls            #0x71113c
    // 0x711034: ldr             x1, [fp, #0x10]
    // 0x711038: StoreField: r1->field_7 = r0
    //     0x711038: stur            w0, [x1, #7]
    // 0x71103c: r16 = <WechatReq>
    //     0x71103c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab0] TypeArguments: <WechatReq>
    //     0x711040: ldr             x16, [x16, #0xab0]
    // 0x711044: str             x16, [SP]
    // 0x711048: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x711048: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71104c: r0 = StreamController.broadcast()
    //     0x71104c: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x711050: ldr             x1, [fp, #0x10]
    // 0x711054: StoreField: r1->field_b = r0
    //     0x711054: stur            w0, [x1, #0xb]
    //     0x711058: ldurb           w16, [x1, #-1]
    //     0x71105c: ldurb           w17, [x0, #-1]
    //     0x711060: and             x16, x17, x16, lsr #2
    //     0x711064: tst             x16, HEAP, lsr #32
    //     0x711068: b.eq            #0x711070
    //     0x71106c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x711070: r16 = <WechatResp>
    //     0x711070: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] TypeArguments: <WechatResp>
    //     0x711074: ldr             x16, [x16, #0xab8]
    // 0x711078: str             x16, [SP]
    // 0x71107c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71107c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x711080: r0 = StreamController.broadcast()
    //     0x711080: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x711084: ldr             x1, [fp, #0x10]
    // 0x711088: StoreField: r1->field_f = r0
    //     0x711088: stur            w0, [x1, #0xf]
    //     0x71108c: ldurb           w16, [x1, #-1]
    //     0x711090: ldurb           w17, [x0, #-1]
    //     0x711094: and             x16, x17, x16, lsr #2
    //     0x711098: tst             x16, HEAP, lsr #32
    //     0x71109c: b.eq            #0x7110a4
    //     0x7110a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7110a4: r16 = <WechatQrauthResp>
    //     0x7110a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] TypeArguments: <WechatQrauthResp>
    //     0x7110a8: ldr             x16, [x16, #0xac0]
    // 0x7110ac: str             x16, [SP]
    // 0x7110b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7110b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7110b4: r0 = StreamController.broadcast()
    //     0x7110b4: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x7110b8: ldr             x1, [fp, #0x10]
    // 0x7110bc: StoreField: r1->field_13 = r0
    //     0x7110bc: stur            w0, [x1, #0x13]
    //     0x7110c0: ldurb           w16, [x1, #-1]
    //     0x7110c4: ldurb           w17, [x0, #-1]
    //     0x7110c8: and             x16, x17, x16, lsr #2
    //     0x7110cc: tst             x16, HEAP, lsr #32
    //     0x7110d0: b.eq            #0x7110d8
    //     0x7110d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7110d8: r0 = InitLateStaticField(0x1264) // [package:wechat_kit/src/wechat_kit_platform_interface.dart] WechatKitPlatform::_token
    //     0x7110d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7110dc: ldr             x0, [x0, #0x24c8]
    //     0x7110e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7110e4: cmp             w0, w16
    //     0x7110e8: b.ne            #0x7110f8
    //     0x7110ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Field <WechatKitPlatform._token@621410032>: static late final (offset: 0x1264)
    //     0x7110f0: ldr             x2, [x2, #0xac8]
    //     0x7110f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7110f8: stur            x0, [fp, #-8]
    // 0x7110fc: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x7110fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x711100: ldr             x0, [x0, #0x13c0]
    //     0x711104: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x711108: cmp             w0, w16
    //     0x71110c: b.ne            #0x711118
    //     0x711110: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0x711114: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x711118: ldr             x16, [fp, #0x10]
    // 0x71111c: stp             x16, x0, [SP, #8]
    // 0x711120: ldur            x16, [fp, #-8]
    // 0x711124: str             x16, [SP]
    // 0x711128: r0 = []=()
    //     0x711128: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x71112c: r0 = Null
    //     0x71112c: mov             x0, NULL
    // 0x711130: LeaveFrame
    //     0x711130: mov             SP, fp
    //     0x711134: ldp             fp, lr, [SP], #0x10
    // 0x711138: ret
    //     0x711138: ret             
    // 0x71113c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71113c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711140: b               #0x711034
  }
  _ auth(/* No info */) {
    // ** addr: 0x74e568, size: 0xe8
    // 0x74e568: EnterFrame
    //     0x74e568: stp             fp, lr, [SP, #-0x10]!
    //     0x74e56c: mov             fp, SP
    // 0x74e570: AllocStack(0x28)
    //     0x74e570: sub             SP, SP, #0x28
    // 0x74e574: CheckStackOverflow
    //     0x74e574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e578: cmp             SP, x16
    //     0x74e57c: b.ls            #0x74e648
    // 0x74e580: ldr             x1, [fp, #0x28]
    // 0x74e584: LoadField: r0 = r1->field_7
    //     0x74e584: ldur            w0, [x1, #7]
    // 0x74e588: DecompressPointer r0
    //     0x74e588: add             x0, x0, HEAP, lsl #32
    // 0x74e58c: r16 = Sentinel
    //     0x74e58c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x74e590: cmp             w0, w16
    // 0x74e594: b.ne            #0x74e5a4
    // 0x74e598: r2 = methodChannel
    //     0x74e598: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a88] Field <MethodChannelWechatKit.methodChannel>: late final (offset: 0x8)
    //     0x74e59c: ldr             x2, [x2, #0xa88]
    // 0x74e5a0: r0 = InitLateFinalInstanceField()
    //     0x74e5a0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x74e5a4: r16 = <String, dynamic>
    //     0x74e5a4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x74e5a8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x74e5ac: stp             lr, x16, [SP]
    // 0x74e5b0: r0 = Map._fromLiteral()
    //     0x74e5b0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x74e5b4: stur            x0, [fp, #-8]
    // 0x74e5b8: ldr             x16, [fp, #0x20]
    // 0x74e5bc: r30 = ","
    //     0x74e5bc: ldr             lr, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x74e5c0: stp             lr, x16, [SP]
    // 0x74e5c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74e5c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74e5c8: r0 = join()
    //     0x74e5c8: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0x74e5cc: ldur            x16, [fp, #-8]
    // 0x74e5d0: r30 = "scope"
    //     0x74e5d0: add             lr, PP, #0x23, lsl #12  ; [pp+0x23ca8] "scope"
    //     0x74e5d4: ldr             lr, [lr, #0xca8]
    // 0x74e5d8: stp             lr, x16, [SP, #8]
    // 0x74e5dc: str             x0, [SP]
    // 0x74e5e0: r0 = []=()
    //     0x74e5e0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74e5e4: ldur            x16, [fp, #-8]
    // 0x74e5e8: r30 = "state"
    //     0x74e5e8: ldr             lr, [PP, #0x38c0]  ; [pp+0x38c0] "state"
    // 0x74e5ec: stp             lr, x16, [SP, #8]
    // 0x74e5f0: r16 = "auth"
    //     0x74e5f0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c88] "auth"
    //     0x74e5f4: ldr             x16, [x16, #0xc88]
    // 0x74e5f8: str             x16, [SP]
    // 0x74e5fc: r0 = []=()
    //     0x74e5fc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74e600: ldur            x16, [fp, #-8]
    // 0x74e604: r30 = "type"
    //     0x74e604: ldr             lr, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x74e608: stp             lr, x16, [SP, #8]
    // 0x74e60c: str             xzr, [SP]
    // 0x74e610: r0 = []=()
    //     0x74e610: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74e614: r16 = <void?>
    //     0x74e614: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x74e618: r30 = Instance_MethodChannel
    //     0x74e618: add             lr, PP, #0x16, lsl #12  ; [pp+0x16aa0] Obj!MethodChannel@c2cd01
    //     0x74e61c: ldr             lr, [lr, #0xaa0]
    // 0x74e620: stp             lr, x16, [SP, #0x10]
    // 0x74e624: r16 = "auth"
    //     0x74e624: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c88] "auth"
    //     0x74e628: ldr             x16, [x16, #0xc88]
    // 0x74e62c: ldur            lr, [fp, #-8]
    // 0x74e630: stp             lr, x16, [SP]
    // 0x74e634: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x74e634: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x74e638: r0 = invokeMethod()
    //     0x74e638: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x74e63c: LeaveFrame
    //     0x74e63c: mov             SP, fp
    //     0x74e640: ldp             fp, lr, [SP], #0x10
    // 0x74e644: ret
    //     0x74e644: ret             
    // 0x74e648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e648: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e64c: b               #0x74e580
  }
  _ shareWebpage(/* No info */) {
    // ** addr: 0x7839a4, size: 0xfc
    // 0x7839a4: EnterFrame
    //     0x7839a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7839a8: mov             fp, SP
    // 0x7839ac: AllocStack(0x28)
    //     0x7839ac: sub             SP, SP, #0x28
    // 0x7839b0: CheckStackOverflow
    //     0x7839b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7839b4: cmp             SP, x16
    //     0x7839b8: b.ls            #0x783a98
    // 0x7839bc: ldr             x1, [fp, #0x30]
    // 0x7839c0: LoadField: r0 = r1->field_7
    //     0x7839c0: ldur            w0, [x1, #7]
    // 0x7839c4: DecompressPointer r0
    //     0x7839c4: add             x0, x0, HEAP, lsl #32
    // 0x7839c8: r16 = Sentinel
    //     0x7839c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7839cc: cmp             w0, w16
    // 0x7839d0: b.ne            #0x7839e0
    // 0x7839d4: r2 = methodChannel
    //     0x7839d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a88] Field <MethodChannelWechatKit.methodChannel>: late final (offset: 0x8)
    //     0x7839d8: ldr             x2, [x2, #0xa88]
    // 0x7839dc: r0 = InitLateFinalInstanceField()
    //     0x7839dc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x7839e0: r16 = <String, dynamic>
    //     0x7839e0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7839e4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7839e8: stp             lr, x16, [SP]
    // 0x7839ec: r0 = Map._fromLiteral()
    //     0x7839ec: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7839f0: stur            x0, [fp, #-8]
    // 0x7839f4: r16 = "scene"
    //     0x7839f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14528] "scene"
    //     0x7839f8: ldr             x16, [x16, #0x528]
    // 0x7839fc: stp             x16, x0, [SP, #8]
    // 0x783a00: str             xzr, [SP]
    // 0x783a04: r0 = []=()
    //     0x783a04: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x783a08: ldur            x16, [fp, #-8]
    // 0x783a0c: r30 = "title"
    //     0x783a0c: add             lr, PP, #0x11, lsl #12  ; [pp+0x111a0] "title"
    //     0x783a10: ldr             lr, [lr, #0x1a0]
    // 0x783a14: stp             lr, x16, [SP, #8]
    // 0x783a18: r16 = "注册即得300KO币"
    //     0x783a18: add             x16, PP, #0x37, lsl #12  ; [pp+0x37158] "注册即得300KO币"
    //     0x783a1c: ldr             x16, [x16, #0x158]
    // 0x783a20: str             x16, [SP]
    // 0x783a24: r0 = []=()
    //     0x783a24: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x783a28: ldur            x16, [fp, #-8]
    // 0x783a2c: r30 = "description"
    //     0x783a2c: add             lr, PP, #0x29, lsl #12  ; [pp+0x29c78] "description"
    //     0x783a30: ldr             lr, [lr, #0xc78]
    // 0x783a34: stp             lr, x16, [SP, #8]
    // 0x783a38: r16 = "邀您加入 ~ 一起领取免费开台机会~"
    //     0x783a38: add             x16, PP, #0x37, lsl #12  ; [pp+0x37150] "邀您加入 ~ 一起领取免费开台机会~"
    //     0x783a3c: ldr             x16, [x16, #0x150]
    // 0x783a40: str             x16, [SP]
    // 0x783a44: r0 = []=()
    //     0x783a44: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x783a48: ldur            x16, [fp, #-8]
    // 0x783a4c: r30 = "webpageUrl"
    //     0x783a4c: add             lr, PP, #0x37, lsl #12  ; [pp+0x37160] "webpageUrl"
    //     0x783a50: ldr             lr, [lr, #0x160]
    // 0x783a54: stp             lr, x16, [SP, #8]
    // 0x783a58: ldr             x16, [fp, #0x10]
    // 0x783a5c: str             x16, [SP]
    // 0x783a60: r0 = []=()
    //     0x783a60: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x783a64: r16 = <void?>
    //     0x783a64: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x783a68: r30 = Instance_MethodChannel
    //     0x783a68: add             lr, PP, #0x16, lsl #12  ; [pp+0x16aa0] Obj!MethodChannel@c2cd01
    //     0x783a6c: ldr             lr, [lr, #0xaa0]
    // 0x783a70: stp             lr, x16, [SP, #0x10]
    // 0x783a74: r16 = "shareWebpage"
    //     0x783a74: add             x16, PP, #0x37, lsl #12  ; [pp+0x37168] "shareWebpage"
    //     0x783a78: ldr             x16, [x16, #0x168]
    // 0x783a7c: ldur            lr, [fp, #-8]
    // 0x783a80: stp             lr, x16, [SP]
    // 0x783a84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x783a84: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x783a88: r0 = invokeMethod()
    //     0x783a88: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x783a8c: LeaveFrame
    //     0x783a8c: mov             SP, fp
    //     0x783a90: ldp             fp, lr, [SP], #0x10
    // 0x783a94: ret
    //     0x783a94: ret             
    // 0x783a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783a98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783a9c: b               #0x7839bc
  }
  _ pay(/* No info */) {
    // ** addr: 0x7c1550, size: 0x114
    // 0x7c1550: EnterFrame
    //     0x7c1550: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1554: mov             fp, SP
    // 0x7c1558: AllocStack(0x20)
    //     0x7c1558: sub             SP, SP, #0x20
    // 0x7c155c: CheckStackOverflow
    //     0x7c155c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1560: cmp             SP, x16
    //     0x7c1564: b.ls            #0x7c165c
    // 0x7c1568: ldr             x1, [fp, #0x48]
    // 0x7c156c: LoadField: r0 = r1->field_7
    //     0x7c156c: ldur            w0, [x1, #7]
    // 0x7c1570: DecompressPointer r0
    //     0x7c1570: add             x0, x0, HEAP, lsl #32
    // 0x7c1574: r16 = Sentinel
    //     0x7c1574: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7c1578: cmp             w0, w16
    // 0x7c157c: b.ne            #0x7c158c
    // 0x7c1580: r2 = methodChannel
    //     0x7c1580: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a88] Field <MethodChannelWechatKit.methodChannel>: late final (offset: 0x8)
    //     0x7c1584: ldr             x2, [x2, #0xa88]
    // 0x7c1588: r0 = InitLateFinalInstanceField()
    //     0x7c1588: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x7c158c: r1 = Null
    //     0x7c158c: mov             x1, NULL
    // 0x7c1590: r2 = 28
    //     0x7c1590: movz            x2, #0x1c
    // 0x7c1594: r0 = AllocateArray()
    //     0x7c1594: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7c1598: r17 = "appId"
    //     0x7c1598: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a90] "appId"
    //     0x7c159c: ldr             x17, [x17, #0xa90]
    // 0x7c15a0: StoreField: r0->field_f = r17
    //     0x7c15a0: stur            w17, [x0, #0xf]
    // 0x7c15a4: ldr             x1, [fp, #0x40]
    // 0x7c15a8: StoreField: r0->field_13 = r1
    //     0x7c15a8: stur            w1, [x0, #0x13]
    // 0x7c15ac: r17 = "partnerId"
    //     0x7c15ac: add             x17, PP, #0x28, lsl #12  ; [pp+0x28900] "partnerId"
    //     0x7c15b0: ldr             x17, [x17, #0x900]
    // 0x7c15b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7c15b4: stur            w17, [x0, #0x17]
    // 0x7c15b8: ldr             x1, [fp, #0x28]
    // 0x7c15bc: StoreField: r0->field_1b = r1
    //     0x7c15bc: stur            w1, [x0, #0x1b]
    // 0x7c15c0: r17 = "prepayId"
    //     0x7c15c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] "prepayId"
    //     0x7c15c4: ldr             x17, [x17, #0xfe0]
    // 0x7c15c8: StoreField: r0->field_1f = r17
    //     0x7c15c8: stur            w17, [x0, #0x1f]
    // 0x7c15cc: ldr             x1, [fp, #0x20]
    // 0x7c15d0: StoreField: r0->field_23 = r1
    //     0x7c15d0: stur            w1, [x0, #0x23]
    // 0x7c15d4: r17 = "noncestr"
    //     0x7c15d4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28908] "noncestr"
    //     0x7c15d8: ldr             x17, [x17, #0x908]
    // 0x7c15dc: StoreField: r0->field_27 = r17
    //     0x7c15dc: stur            w17, [x0, #0x27]
    // 0x7c15e0: ldr             x1, [fp, #0x38]
    // 0x7c15e4: StoreField: r0->field_2b = r1
    //     0x7c15e4: stur            w1, [x0, #0x2b]
    // 0x7c15e8: r17 = "timestamp"
    //     0x7c15e8: ldr             x17, [PP, #0x1f20]  ; [pp+0x1f20] "timestamp"
    // 0x7c15ec: StoreField: r0->field_2f = r17
    //     0x7c15ec: stur            w17, [x0, #0x2f]
    // 0x7c15f0: ldr             x1, [fp, #0x10]
    // 0x7c15f4: StoreField: r0->field_33 = r1
    //     0x7c15f4: stur            w1, [x0, #0x33]
    // 0x7c15f8: r17 = "package"
    //     0x7c15f8: ldr             x17, [PP, #0x1488]  ; [pp+0x1488] "package"
    // 0x7c15fc: StoreField: r0->field_37 = r17
    //     0x7c15fc: stur            w17, [x0, #0x37]
    // 0x7c1600: r17 = "Sign=WXPay"
    //     0x7c1600: add             x17, PP, #0x28, lsl #12  ; [pp+0x288e0] "Sign=WXPay"
    //     0x7c1604: ldr             x17, [x17, #0x8e0]
    // 0x7c1608: StoreField: r0->field_3b = r17
    //     0x7c1608: stur            w17, [x0, #0x3b]
    // 0x7c160c: r17 = "sign"
    //     0x7c160c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16d58] "sign"
    //     0x7c1610: ldr             x17, [x17, #0xd58]
    // 0x7c1614: StoreField: r0->field_3f = r17
    //     0x7c1614: stur            w17, [x0, #0x3f]
    // 0x7c1618: ldr             x1, [fp, #0x18]
    // 0x7c161c: StoreField: r0->field_43 = r1
    //     0x7c161c: stur            w1, [x0, #0x43]
    // 0x7c1620: r16 = <String, dynamic>
    //     0x7c1620: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7c1624: stp             x0, x16, [SP]
    // 0x7c1628: r0 = Map._fromLiteral()
    //     0x7c1628: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7c162c: r16 = <void?>
    //     0x7c162c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x7c1630: r30 = Instance_MethodChannel
    //     0x7c1630: add             lr, PP, #0x16, lsl #12  ; [pp+0x16aa0] Obj!MethodChannel@c2cd01
    //     0x7c1634: ldr             lr, [lr, #0xaa0]
    // 0x7c1638: stp             lr, x16, [SP, #0x10]
    // 0x7c163c: r16 = "pay"
    //     0x7c163c: add             x16, PP, #0x28, lsl #12  ; [pp+0x288f8] "pay"
    //     0x7c1640: ldr             x16, [x16, #0x8f8]
    // 0x7c1644: stp             x0, x16, [SP]
    // 0x7c1648: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7c1648: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7c164c: r0 = invokeMethod()
    //     0x7c164c: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7c1650: LeaveFrame
    //     0x7c1650: mov             SP, fp
    //     0x7c1654: ldp             fp, lr, [SP], #0x10
    // 0x7c1658: ret
    //     0x7c1658: ret             
    // 0x7c165c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c165c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1660: b               #0x7c1568
  }
  _ shareMiniProgram(/* No info */) {
    // ** addr: 0x8e84fc, size: 0x178
    // 0x8e84fc: EnterFrame
    //     0x8e84fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8500: mov             fp, SP
    // 0x8e8504: AllocStack(0x28)
    //     0x8e8504: sub             SP, SP, #0x28
    // 0x8e8508: CheckStackOverflow
    //     0x8e8508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e850c: cmp             SP, x16
    //     0x8e8510: b.ls            #0x8e866c
    // 0x8e8514: ldr             x1, [fp, #0x40]
    // 0x8e8518: LoadField: r0 = r1->field_7
    //     0x8e8518: ldur            w0, [x1, #7]
    // 0x8e851c: DecompressPointer r0
    //     0x8e851c: add             x0, x0, HEAP, lsl #32
    // 0x8e8520: r16 = Sentinel
    //     0x8e8520: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e8524: cmp             w0, w16
    // 0x8e8528: b.ne            #0x8e8538
    // 0x8e852c: r2 = methodChannel
    //     0x8e852c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a88] Field <MethodChannelWechatKit.methodChannel>: late final (offset: 0x8)
    //     0x8e8530: ldr             x2, [x2, #0xa88]
    // 0x8e8534: r0 = InitLateFinalInstanceField()
    //     0x8e8534: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x8e8538: r16 = <String, dynamic>
    //     0x8e8538: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8e853c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8e8540: stp             lr, x16, [SP]
    // 0x8e8544: r0 = Map._fromLiteral()
    //     0x8e8544: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8e8548: stur            x0, [fp, #-8]
    // 0x8e854c: r16 = "scene"
    //     0x8e854c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14528] "scene"
    //     0x8e8550: ldr             x16, [x16, #0x528]
    // 0x8e8554: stp             x16, x0, [SP, #8]
    // 0x8e8558: str             xzr, [SP]
    // 0x8e855c: r0 = []=()
    //     0x8e855c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e8560: ldur            x16, [fp, #-8]
    // 0x8e8564: r30 = "title"
    //     0x8e8564: add             lr, PP, #0x11, lsl #12  ; [pp+0x111a0] "title"
    //     0x8e8568: ldr             lr, [lr, #0x1a0]
    // 0x8e856c: stp             lr, x16, [SP, #8]
    // 0x8e8570: ldr             x16, [fp, #0x20]
    // 0x8e8574: str             x16, [SP]
    // 0x8e8578: r0 = []=()
    //     0x8e8578: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e857c: ldur            x16, [fp, #-8]
    // 0x8e8580: r30 = "webpageUrl"
    //     0x8e8580: add             lr, PP, #0x37, lsl #12  ; [pp+0x37160] "webpageUrl"
    //     0x8e8584: ldr             lr, [lr, #0x160]
    // 0x8e8588: stp             lr, x16, [SP, #8]
    // 0x8e858c: ldr             x16, [fp, #0x10]
    // 0x8e8590: str             x16, [SP]
    // 0x8e8594: r0 = []=()
    //     0x8e8594: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e8598: ldur            x16, [fp, #-8]
    // 0x8e859c: r30 = "username"
    //     0x8e859c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd4a0] "username"
    //     0x8e85a0: ldr             lr, [lr, #0x4a0]
    // 0x8e85a4: stp             lr, x16, [SP, #8]
    // 0x8e85a8: r16 = "gh_e91a58342bad"
    //     0x8e85a8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30778] "gh_e91a58342bad"
    //     0x8e85ac: ldr             x16, [x16, #0x778]
    // 0x8e85b0: str             x16, [SP]
    // 0x8e85b4: r0 = []=()
    //     0x8e85b4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e85b8: ldur            x16, [fp, #-8]
    // 0x8e85bc: r30 = "path"
    //     0x8e85bc: ldr             lr, [PP, #0x11d0]  ; [pp+0x11d0] "path"
    // 0x8e85c0: stp             lr, x16, [SP, #8]
    // 0x8e85c4: ldr             x16, [fp, #0x30]
    // 0x8e85c8: str             x16, [SP]
    // 0x8e85cc: r0 = []=()
    //     0x8e85cc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e85d0: ldur            x16, [fp, #-8]
    // 0x8e85d4: r30 = "hdImageData"
    //     0x8e85d4: add             lr, PP, #0x49, lsl #12  ; [pp+0x49bf8] "hdImageData"
    //     0x8e85d8: ldr             lr, [lr, #0xbf8]
    // 0x8e85dc: stp             lr, x16, [SP, #8]
    // 0x8e85e0: ldr             x16, [fp, #0x38]
    // 0x8e85e4: str             x16, [SP]
    // 0x8e85e8: r0 = []=()
    //     0x8e85e8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e85ec: ldur            x16, [fp, #-8]
    // 0x8e85f0: r30 = "withShareTicket"
    //     0x8e85f0: add             lr, PP, #0x49, lsl #12  ; [pp+0x49c00] "withShareTicket"
    //     0x8e85f4: ldr             lr, [lr, #0xc00]
    // 0x8e85f8: stp             lr, x16, [SP, #8]
    // 0x8e85fc: r16 = false
    //     0x8e85fc: add             x16, NULL, #0x30  ; false
    // 0x8e8600: str             x16, [SP]
    // 0x8e8604: r0 = []=()
    //     0x8e8604: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e8608: ldur            x16, [fp, #-8]
    // 0x8e860c: r30 = "type"
    //     0x8e860c: ldr             lr, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x8e8610: stp             lr, x16, [SP, #8]
    // 0x8e8614: str             xzr, [SP]
    // 0x8e8618: r0 = []=()
    //     0x8e8618: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e861c: ldur            x16, [fp, #-8]
    // 0x8e8620: r30 = "disableForward"
    //     0x8e8620: add             lr, PP, #0x49, lsl #12  ; [pp+0x49c08] "disableForward"
    //     0x8e8624: ldr             lr, [lr, #0xc08]
    // 0x8e8628: stp             lr, x16, [SP, #8]
    // 0x8e862c: r16 = false
    //     0x8e862c: add             x16, NULL, #0x30  ; false
    // 0x8e8630: str             x16, [SP]
    // 0x8e8634: r0 = []=()
    //     0x8e8634: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e8638: r16 = <void?>
    //     0x8e8638: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8e863c: r30 = Instance_MethodChannel
    //     0x8e863c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16aa0] Obj!MethodChannel@c2cd01
    //     0x8e8640: ldr             lr, [lr, #0xaa0]
    // 0x8e8644: stp             lr, x16, [SP, #0x10]
    // 0x8e8648: r16 = "shareMiniProgram"
    //     0x8e8648: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c10] "shareMiniProgram"
    //     0x8e864c: ldr             x16, [x16, #0xc10]
    // 0x8e8650: ldur            lr, [fp, #-8]
    // 0x8e8654: stp             lr, x16, [SP]
    // 0x8e8658: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8e8658: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8e865c: r0 = invokeMethod()
    //     0x8e865c: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8e8660: LeaveFrame
    //     0x8e8660: mov             SP, fp
    //     0x8e8664: ldp             fp, lr, [SP], #0x10
    // 0x8e8668: ret
    //     0x8e8668: ret             
    // 0x8e866c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e866c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8670: b               #0x8e8514
  }
  _ isInstalled(/* No info */) async {
    // ** addr: 0xa07b24, size: 0xa0
    // 0xa07b24: EnterFrame
    //     0xa07b24: stp             fp, lr, [SP, #-0x10]!
    //     0xa07b28: mov             fp, SP
    // 0xa07b2c: AllocStack(0x28)
    //     0xa07b2c: sub             SP, SP, #0x28
    // 0xa07b30: SetupParameters(MethodChannelWechatKit this /* r1, fp-0x10 */)
    //     0xa07b30: stur            NULL, [fp, #-8]
    //     0xa07b34: movz            x0, #0
    //     0xa07b38: add             x1, fp, w0, sxtw #2
    //     0xa07b3c: ldr             x1, [x1, #0x10]
    //     0xa07b40: stur            x1, [fp, #-0x10]
    // 0xa07b44: CheckStackOverflow
    //     0xa07b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07b48: cmp             SP, x16
    //     0xa07b4c: b.ls            #0xa07bbc
    // 0xa07b50: InitAsync() -> Future<bool>
    //     0xa07b50: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xa07b54: bl              #0x4dea10  ; InitAsyncStub
    // 0xa07b58: ldur            x1, [fp, #-0x10]
    // 0xa07b5c: LoadField: r0 = r1->field_7
    //     0xa07b5c: ldur            w0, [x1, #7]
    // 0xa07b60: DecompressPointer r0
    //     0xa07b60: add             x0, x0, HEAP, lsl #32
    // 0xa07b64: r16 = Sentinel
    //     0xa07b64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa07b68: cmp             w0, w16
    // 0xa07b6c: b.ne            #0xa07b7c
    // 0xa07b70: r2 = methodChannel
    //     0xa07b70: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a88] Field <MethodChannelWechatKit.methodChannel>: late final (offset: 0x8)
    //     0xa07b74: ldr             x2, [x2, #0xa88]
    // 0xa07b78: r0 = InitLateFinalInstanceField()
    //     0xa07b78: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa07b7c: r16 = <bool>
    //     0xa07b7c: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa07b80: r30 = Instance_MethodChannel
    //     0xa07b80: add             lr, PP, #0x16, lsl #12  ; [pp+0x16aa0] Obj!MethodChannel@c2cd01
    //     0xa07b84: ldr             lr, [lr, #0xaa0]
    // 0xa07b88: stp             lr, x16, [SP, #8]
    // 0xa07b8c: r16 = "isInstalled"
    //     0xa07b8c: add             x16, PP, #0x24, lsl #12  ; [pp+0x240a0] "isInstalled"
    //     0xa07b90: ldr             x16, [x16, #0xa0]
    // 0xa07b94: str             x16, [SP]
    // 0xa07b98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07b98: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07b9c: r0 = invokeMethod()
    //     0xa07b9c: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa07ba0: mov             x1, x0
    // 0xa07ba4: stur            x1, [fp, #-0x10]
    // 0xa07ba8: r0 = Await()
    //     0xa07ba8: bl              #0x4de7e4  ; AwaitStub
    // 0xa07bac: cmp             w0, NULL
    // 0xa07bb0: b.ne            #0xa07bb8
    // 0xa07bb4: r0 = false
    //     0xa07bb4: add             x0, NULL, #0x30  ; false
    // 0xa07bb8: r0 = ReturnAsync()
    //     0xa07bb8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa07bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07bbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07bc0: b               #0xa07b50
  }
  _ registerApp(/* No info */) {
    // ** addr: 0xa10fc0, size: 0xbc
    // 0xa10fc0: EnterFrame
    //     0xa10fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa10fc4: mov             fp, SP
    // 0xa10fc8: AllocStack(0x20)
    //     0xa10fc8: sub             SP, SP, #0x20
    // 0xa10fcc: CheckStackOverflow
    //     0xa10fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10fd0: cmp             SP, x16
    //     0xa10fd4: b.ls            #0xa11074
    // 0xa10fd8: ldr             x1, [fp, #0x20]
    // 0xa10fdc: LoadField: r0 = r1->field_7
    //     0xa10fdc: ldur            w0, [x1, #7]
    // 0xa10fe0: DecompressPointer r0
    //     0xa10fe0: add             x0, x0, HEAP, lsl #32
    // 0xa10fe4: r16 = Sentinel
    //     0xa10fe4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa10fe8: cmp             w0, w16
    // 0xa10fec: b.ne            #0xa10ffc
    // 0xa10ff0: r2 = methodChannel
    //     0xa10ff0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a88] Field <MethodChannelWechatKit.methodChannel>: late final (offset: 0x8)
    //     0xa10ff4: ldr             x2, [x2, #0xa88]
    // 0xa10ff8: r0 = InitLateFinalInstanceField()
    //     0xa10ff8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa10ffc: r1 = Null
    //     0xa10ffc: mov             x1, NULL
    // 0xa11000: r2 = 8
    //     0xa11000: movz            x2, #0x8
    // 0xa11004: r0 = AllocateArray()
    //     0xa11004: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa11008: r17 = "appId"
    //     0xa11008: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a90] "appId"
    //     0xa1100c: ldr             x17, [x17, #0xa90]
    // 0xa11010: StoreField: r0->field_f = r17
    //     0xa11010: stur            w17, [x0, #0xf]
    // 0xa11014: r17 = "wx270ae0b1c58054ec"
    //     0xa11014: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a58] "wx270ae0b1c58054ec"
    //     0xa11018: ldr             x17, [x17, #0xa58]
    // 0xa1101c: StoreField: r0->field_13 = r17
    //     0xa1101c: stur            w17, [x0, #0x13]
    // 0xa11020: r17 = "universalLink"
    //     0xa11020: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a98] "universalLink"
    //     0xa11024: ldr             x17, [x17, #0xa98]
    // 0xa11028: ArrayStore: r0[0] = r17  ; List_4
    //     0xa11028: stur            w17, [x0, #0x17]
    // 0xa1102c: r17 = "https://gatewayapi.kotaiqiu.com/app"
    //     0xa1102c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a60] "https://gatewayapi.kotaiqiu.com/app"
    //     0xa11030: ldr             x17, [x17, #0xa60]
    // 0xa11034: StoreField: r0->field_1b = r17
    //     0xa11034: stur            w17, [x0, #0x1b]
    // 0xa11038: r16 = <String, dynamic>
    //     0xa11038: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa1103c: stp             x0, x16, [SP]
    // 0xa11040: r0 = Map._fromLiteral()
    //     0xa11040: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa11044: r16 = <void?>
    //     0xa11044: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa11048: r30 = Instance_MethodChannel
    //     0xa11048: add             lr, PP, #0x16, lsl #12  ; [pp+0x16aa0] Obj!MethodChannel@c2cd01
    //     0xa1104c: ldr             lr, [lr, #0xaa0]
    // 0xa11050: stp             lr, x16, [SP, #0x10]
    // 0xa11054: r16 = "registerApp"
    //     0xa11054: add             x16, PP, #0x16, lsl #12  ; [pp+0x16aa8] "registerApp"
    //     0xa11058: ldr             x16, [x16, #0xaa8]
    // 0xa1105c: stp             x0, x16, [SP]
    // 0xa11060: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa11060: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa11064: r0 = invokeMethod()
    //     0xa11064: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa11068: LeaveFrame
    //     0xa11068: mov             SP, fp
    //     0xa1106c: ldp             fp, lr, [SP], #0x10
    // 0xa11070: ret
    //     0xa11070: ret             
    // 0xa11074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11078: b               #0xa10fd8
  }
  dynamic _handleMethod(dynamic) {
    // ** addr: 0xbeaf30, size: 0x18
    // 0xbeaf30: r4 = 0
    //     0xbeaf30: movz            x4, #0
    // 0xbeaf34: r1 = Function '_handleMethod@684060769':.
    //     0xbeaf34: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd68] AnonymousClosure: (0xbeaf48), in [package:wechat_kit/src/wechat_kit_method_channel.dart] MethodChannelWechatKit::_handleMethod (0xbeaf94)
    //     0xbeaf38: ldr             x1, [x17, #0xd68]
    // 0xbeaf3c: r24 = BuildNonGenericMethodExtractorStub
    //     0xbeaf3c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xbeaf40: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbeaf40: ldur            x0, [x24, #0x17]
    // 0xbeaf44: br              x0
  }
  [closure] Future<dynamic> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0xbeaf48, size: 0x4c
    // 0xbeaf48: EnterFrame
    //     0xbeaf48: stp             fp, lr, [SP, #-0x10]!
    //     0xbeaf4c: mov             fp, SP
    // 0xbeaf50: AllocStack(0x10)
    //     0xbeaf50: sub             SP, SP, #0x10
    // 0xbeaf54: SetupParameters()
    //     0xbeaf54: ldr             x0, [fp, #0x18]
    //     0xbeaf58: ldur            w1, [x0, #0x17]
    //     0xbeaf5c: add             x1, x1, HEAP, lsl #32
    // 0xbeaf60: CheckStackOverflow
    //     0xbeaf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeaf64: cmp             SP, x16
    //     0xbeaf68: b.ls            #0xbeaf8c
    // 0xbeaf6c: LoadField: r0 = r1->field_f
    //     0xbeaf6c: ldur            w0, [x1, #0xf]
    // 0xbeaf70: DecompressPointer r0
    //     0xbeaf70: add             x0, x0, HEAP, lsl #32
    // 0xbeaf74: ldr             x16, [fp, #0x10]
    // 0xbeaf78: stp             x16, x0, [SP]
    // 0xbeaf7c: r0 = _handleMethod()
    //     0xbeaf7c: bl              #0xbeaf94  ; [package:wechat_kit/src/wechat_kit_method_channel.dart] MethodChannelWechatKit::_handleMethod
    // 0xbeaf80: LeaveFrame
    //     0xbeaf80: mov             SP, fp
    //     0xbeaf84: ldp             fp, lr, [SP], #0x10
    // 0xbeaf88: ret
    //     0xbeaf88: ret             
    // 0xbeaf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeaf8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeaf90: b               #0xbeaf6c
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0xbeaf94, size: 0x4a8
    // 0xbeaf94: EnterFrame
    //     0xbeaf94: stp             fp, lr, [SP, #-0x10]!
    //     0xbeaf98: mov             fp, SP
    // 0xbeaf9c: AllocStack(0x38)
    //     0xbeaf9c: sub             SP, SP, #0x38
    // 0xbeafa0: SetupParameters(MethodChannelWechatKit this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbeafa0: stur            NULL, [fp, #-8]
    //     0xbeafa4: movz            x0, #0
    //     0xbeafa8: add             x1, fp, w0, sxtw #2
    //     0xbeafac: ldr             x1, [x1, #0x18]
    //     0xbeafb0: stur            x1, [fp, #-0x18]
    //     0xbeafb4: add             x2, fp, w0, sxtw #2
    //     0xbeafb8: ldr             x2, [x2, #0x10]
    //     0xbeafbc: stur            x2, [fp, #-0x10]
    // 0xbeafc0: CheckStackOverflow
    //     0xbeafc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeafc4: cmp             SP, x16
    //     0xbeafc8: b.ls            #0xbeb434
    // 0xbeafcc: InitAsync() -> Future
    //     0xbeafcc: mov             x0, NULL
    //     0xbeafd0: bl              #0x4dea10  ; InitAsyncStub
    // 0xbeafd4: ldur            x1, [fp, #-0x10]
    // 0xbeafd8: LoadField: r2 = r1->field_7
    //     0xbeafd8: ldur            w2, [x1, #7]
    // 0xbeafdc: DecompressPointer r2
    //     0xbeafdc: add             x2, x2, HEAP, lsl #32
    // 0xbeafe0: stur            x2, [fp, #-0x20]
    // 0xbeafe4: r0 = LoadClassIdInstr(r2)
    //     0xbeafe4: ldur            x0, [x2, #-1]
    //     0xbeafe8: ubfx            x0, x0, #0xc, #0x14
    // 0xbeafec: r16 = "onAuthQrcodeScanned"
    //     0xbeafec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd70] "onAuthQrcodeScanned"
    //     0xbeaff0: ldr             x16, [x16, #0xd70]
    // 0xbeaff4: stp             x16, x2, [SP]
    // 0xbeaff8: mov             lr, x0
    // 0xbeaffc: ldr             lr, [x21, lr, lsl #3]
    // 0xbeb000: blr             lr
    // 0xbeb004: tbnz            w0, #4, #0xbeb030
    // 0xbeb008: ldur            x3, [fp, #-0x18]
    // 0xbeb00c: LoadField: r0 = r3->field_13
    //     0xbeb00c: ldur            w0, [x3, #0x13]
    // 0xbeb010: DecompressPointer r0
    //     0xbeb010: add             x0, x0, HEAP, lsl #32
    // 0xbeb014: stur            x0, [fp, #-0x28]
    // 0xbeb018: r0 = WechatQrcodeScannedResp()
    //     0xbeb018: bl              #0xbecaa0  ; AllocateWechatQrcodeScannedRespStub -> WechatQrcodeScannedResp (size=0x8)
    // 0xbeb01c: ldur            x16, [fp, #-0x28]
    // 0xbeb020: stp             x0, x16, [SP]
    // 0xbeb024: r0 = add()
    //     0xbeb024: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xbeb028: r0 = Null
    //     0xbeb028: mov             x0, NULL
    // 0xbeb02c: r0 = ReturnAsyncNotFuture()
    //     0xbeb02c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbeb030: ldur            x3, [fp, #-0x18]
    // 0xbeb034: ldur            x0, [fp, #-0x10]
    // 0xbeb038: LoadField: r4 = r0->field_b
    //     0xbeb038: ldur            w4, [x0, #0xb]
    // 0xbeb03c: DecompressPointer r4
    //     0xbeb03c: add             x4, x4, HEAP, lsl #32
    // 0xbeb040: mov             x0, x4
    // 0xbeb044: stur            x4, [fp, #-0x28]
    // 0xbeb048: r2 = Null
    //     0xbeb048: mov             x2, NULL
    // 0xbeb04c: r1 = Null
    //     0xbeb04c: mov             x1, NULL
    // 0xbeb050: r8 = Map
    //     0xbeb050: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xbeb054: r3 = Null
    //     0xbeb054: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd78] Null
    //     0xbeb058: ldr             x3, [x3, #0xd78]
    // 0xbeb05c: r0 = Map()
    //     0xbeb05c: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xbeb060: ldur            x0, [fp, #-0x28]
    // 0xbeb064: r1 = LoadClassIdInstr(r0)
    //     0xbeb064: ldur            x1, [x0, #-1]
    //     0xbeb068: ubfx            x1, x1, #0xc, #0x14
    // 0xbeb06c: r16 = <String, dynamic>
    //     0xbeb06c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xbeb070: stp             x0, x16, [SP]
    // 0xbeb074: mov             x0, x1
    // 0xbeb078: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xbeb078: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xbeb07c: r0 = GDT[cid_x0 + 0x333]()
    //     0xbeb07c: add             lr, x0, #0x333
    //     0xbeb080: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb084: blr             lr
    // 0xbeb088: stur            x0, [fp, #-0x10]
    // 0xbeb08c: r16 = "onLaunchFromWXReq"
    //     0xbeb08c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd88] "onLaunchFromWXReq"
    //     0xbeb090: ldr             x16, [x16, #0xd88]
    // 0xbeb094: ldur            lr, [fp, #-0x20]
    // 0xbeb098: stp             lr, x16, [SP]
    // 0xbeb09c: r0 = ==()
    //     0xbeb09c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbeb0a0: tbnz            w0, #4, #0xbeb0d0
    // 0xbeb0a4: ldur            x0, [fp, #-0x18]
    // 0xbeb0a8: LoadField: r1 = r0->field_b
    //     0xbeb0a8: ldur            w1, [x0, #0xb]
    // 0xbeb0ac: DecompressPointer r1
    //     0xbeb0ac: add             x1, x1, HEAP, lsl #32
    // 0xbeb0b0: stur            x1, [fp, #-0x28]
    // 0xbeb0b4: ldur            x16, [fp, #-0x10]
    // 0xbeb0b8: str             x16, [SP]
    // 0xbeb0bc: r0 = _$WechatLaunchFromWXReqFromJson()
    //     0xbeb0bc: bl              #0xbec8c0  ; [package:wechat_kit/src/model/req.dart] ::_$WechatLaunchFromWXReqFromJson
    // 0xbeb0c0: ldur            x16, [fp, #-0x28]
    // 0xbeb0c4: stp             x0, x16, [SP]
    // 0xbeb0c8: r0 = add()
    //     0xbeb0c8: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xbeb0cc: b               #0xbeb42c
    // 0xbeb0d0: ldur            x0, [fp, #-0x18]
    // 0xbeb0d4: r16 = "onShowMessageFromWXReq"
    //     0xbeb0d4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd90] "onShowMessageFromWXReq"
    //     0xbeb0d8: ldr             x16, [x16, #0xd90]
    // 0xbeb0dc: ldur            lr, [fp, #-0x20]
    // 0xbeb0e0: stp             lr, x16, [SP]
    // 0xbeb0e4: r0 = ==()
    //     0xbeb0e4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbeb0e8: tbnz            w0, #4, #0xbeb118
    // 0xbeb0ec: ldur            x0, [fp, #-0x18]
    // 0xbeb0f0: LoadField: r1 = r0->field_b
    //     0xbeb0f0: ldur            w1, [x0, #0xb]
    // 0xbeb0f4: DecompressPointer r1
    //     0xbeb0f4: add             x1, x1, HEAP, lsl #32
    // 0xbeb0f8: stur            x1, [fp, #-0x28]
    // 0xbeb0fc: ldur            x16, [fp, #-0x10]
    // 0xbeb100: str             x16, [SP]
    // 0xbeb104: r0 = _$WechatShowMessageFromWXReqFromJson()
    //     0xbeb104: bl              #0xbec6e0  ; [package:wechat_kit/src/model/req.dart] ::_$WechatShowMessageFromWXReqFromJson
    // 0xbeb108: ldur            x16, [fp, #-0x28]
    // 0xbeb10c: stp             x0, x16, [SP]
    // 0xbeb110: r0 = add()
    //     0xbeb110: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xbeb114: b               #0xbeb42c
    // 0xbeb118: ldur            x0, [fp, #-0x18]
    // 0xbeb11c: r16 = "onAuthResp"
    //     0xbeb11c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd98] "onAuthResp"
    //     0xbeb120: ldr             x16, [x16, #0xd98]
    // 0xbeb124: ldur            lr, [fp, #-0x20]
    // 0xbeb128: stp             lr, x16, [SP]
    // 0xbeb12c: r0 = ==()
    //     0xbeb12c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbeb130: tbnz            w0, #4, #0xbeb160
    // 0xbeb134: ldur            x0, [fp, #-0x18]
    // 0xbeb138: LoadField: r1 = r0->field_f
    //     0xbeb138: ldur            w1, [x0, #0xf]
    // 0xbeb13c: DecompressPointer r1
    //     0xbeb13c: add             x1, x1, HEAP, lsl #32
    // 0xbeb140: stur            x1, [fp, #-0x28]
    // 0xbeb144: ldur            x16, [fp, #-0x10]
    // 0xbeb148: str             x16, [SP]
    // 0xbeb14c: r0 = _$WechatAuthRespFromJson()
    //     0xbeb14c: bl              #0xbec418  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatAuthRespFromJson
    // 0xbeb150: ldur            x16, [fp, #-0x28]
    // 0xbeb154: stp             x0, x16, [SP]
    // 0xbeb158: r0 = add()
    //     0xbeb158: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xbeb15c: b               #0xbeb42c
    // 0xbeb160: ldur            x0, [fp, #-0x18]
    // 0xbeb164: r16 = "onOpenUrlResp"
    //     0xbeb164: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cda0] "onOpenUrlResp"
    //     0xbeb168: ldr             x16, [x16, #0xda0]
    // 0xbeb16c: ldur            lr, [fp, #-0x20]
    // 0xbeb170: stp             lr, x16, [SP]
    // 0xbeb174: r0 = ==()
    //     0xbeb174: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbeb178: tbnz            w0, #4, #0xbeb1a8
    // 0xbeb17c: ldur            x0, [fp, #-0x18]
    // 0xbeb180: LoadField: r1 = r0->field_f
    //     0xbeb180: ldur            w1, [x0, #0xf]
    // 0xbeb184: DecompressPointer r1
    //     0xbeb184: add             x1, x1, HEAP, lsl #32
    // 0xbeb188: stur            x1, [fp, #-0x28]
    // 0xbeb18c: ldur            x16, [fp, #-0x10]
    // 0xbeb190: str             x16, [SP]
    // 0xbeb194: r0 = _$WechatOpenUrlRespFromJson()
    //     0xbeb194: bl              #0xbec2ec  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatOpenUrlRespFromJson
    // 0xbeb198: ldur            x16, [fp, #-0x28]
    // 0xbeb19c: stp             x0, x16, [SP]
    // 0xbeb1a0: r0 = add()
    //     0xbeb1a0: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xbeb1a4: b               #0xbeb42c
    // 0xbeb1a8: ldur            x0, [fp, #-0x18]
    // 0xbeb1ac: r16 = "onShareMsgResp"
    //     0xbeb1ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cda8] "onShareMsgResp"
    //     0xbeb1b0: ldr             x16, [x16, #0xda8]
    // 0xbeb1b4: ldur            lr, [fp, #-0x20]
    // 0xbeb1b8: stp             lr, x16, [SP]
    // 0xbeb1bc: r0 = ==()
    //     0xbeb1bc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbeb1c0: tbnz            w0, #4, #0xbeb1f0
    // 0xbeb1c4: ldur            x0, [fp, #-0x18]
    // 0xbeb1c8: LoadField: r1 = r0->field_f
    //     0xbeb1c8: ldur            w1, [x0, #0xf]
    // 0xbeb1cc: DecompressPointer r1
    //     0xbeb1cc: add             x1, x1, HEAP, lsl #32
    // 0xbeb1d0: stur            x1, [fp, #-0x28]
    // 0xbeb1d4: ldur            x16, [fp, #-0x10]
    // 0xbeb1d8: str             x16, [SP]
    // 0xbeb1dc: r0 = _$WechatShareMsgRespFromJson()
    //     0xbeb1dc: bl              #0xbec1c0  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatShareMsgRespFromJson
    // 0xbeb1e0: ldur            x16, [fp, #-0x28]
    // 0xbeb1e4: stp             x0, x16, [SP]
    // 0xbeb1e8: r0 = add()
    //     0xbeb1e8: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xbeb1ec: b               #0xbeb42c
    // 0xbeb1f0: ldur            x0, [fp, #-0x18]
    // 0xbeb1f4: r16 = "onSubscribeMsgResp"
    //     0xbeb1f4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] "onSubscribeMsgResp"
    //     0xbeb1f8: ldr             x16, [x16, #0xdb0]
    // 0xbeb1fc: ldur            lr, [fp, #-0x20]
    // 0xbeb200: stp             lr, x16, [SP]
    // 0xbeb204: r0 = ==()
    //     0xbeb204: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbeb208: tbnz            w0, #4, #0xbeb238
    // 0xbeb20c: ldur            x0, [fp, #-0x18]
    // 0xbeb210: LoadField: r1 = r0->field_f
    //     0xbeb210: ldur            w1, [x0, #0xf]
    // 0xbeb214: DecompressPointer r1
    //     0xbeb214: add             x1, x1, HEAP, lsl #32
    // 0xbeb218: stur            x1, [fp, #-0x28]
    // 0xbeb21c: ldur            x16, [fp, #-0x10]
    // 0xbeb220: str             x16, [SP]
    // 0xbeb224: r0 = _$WechatSubscribeMsgRespFromJson()
    //     0xbeb224: bl              #0xbebe90  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatSubscribeMsgRespFromJson
    // 0xbeb228: ldur            x16, [fp, #-0x28]
    // 0xbeb22c: stp             x0, x16, [SP]
    // 0xbeb230: r0 = add()
    //     0xbeb230: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xbeb234: b               #0xbeb42c
    // 0xbeb238: ldur            x0, [fp, #-0x18]
    // 0xbeb23c: r16 = "onLaunchMiniProgramResp"
    //     0xbeb23c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdb8] "onLaunchMiniProgramResp"
    //     0xbeb240: ldr             x16, [x16, #0xdb8]
    // 0xbeb244: ldur            lr, [fp, #-0x20]
    // 0xbeb248: stp             lr, x16, [SP]
    // 0xbeb24c: r0 = ==()
    //     0xbeb24c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbeb250: tbnz            w0, #4, #0xbeb280
    // 0xbeb254: ldur            x0, [fp, #-0x18]
    // 0xbeb258: LoadField: r1 = r0->field_f
    //     0xbeb258: ldur            w1, [x0, #0xf]
    // 0xbeb25c: DecompressPointer r1
    //     0xbeb25c: add             x1, x1, HEAP, lsl #32
    // 0xbeb260: stur            x1, [fp, #-0x28]
    // 0xbeb264: ldur            x16, [fp, #-0x10]
    // 0xbeb268: str             x16, [SP]
    // 0xbeb26c: r0 = _$WechatLaunchMiniProgramRespFromJson()
    //     0xbeb26c: bl              #0xbebcf8  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatLaunchMiniProgramRespFromJson
    // 0xbeb270: ldur            x16, [fp, #-0x28]
    // 0xbeb274: stp             x0, x16, [SP]
    // 0xbeb278: r0 = add()
    //     0xbeb278: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xbeb27c: b               #0xbeb42c
    // 0xbeb280: ldur            x0, [fp, #-0x18]
    // 0xbeb284: r16 = "onOpenCustomerServiceChatResp"
    //     0xbeb284: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] "onOpenCustomerServiceChatResp"
    //     0xbeb288: ldr             x16, [x16, #0xdc0]
    // 0xbeb28c: ldur            lr, [fp, #-0x20]
    // 0xbeb290: stp             lr, x16, [SP]
    // 0xbeb294: r0 = ==()
    //     0xbeb294: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbeb298: tbnz            w0, #4, #0xbeb2c8
    // 0xbeb29c: ldur            x0, [fp, #-0x18]
    // 0xbeb2a0: LoadField: r1 = r0->field_f
    //     0xbeb2a0: ldur            w1, [x0, #0xf]
    // 0xbeb2a4: DecompressPointer r1
    //     0xbeb2a4: add             x1, x1, HEAP, lsl #32
    // 0xbeb2a8: stur            x1, [fp, #-0x28]
    // 0xbeb2ac: ldur            x16, [fp, #-0x10]
    // 0xbeb2b0: str             x16, [SP]
    // 0xbeb2b4: r0 = _$WechatOpenCustomerServiceChatRespFromJson()
    //     0xbeb2b4: bl              #0xbebbcc  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatOpenCustomerServiceChatRespFromJson
    // 0xbeb2b8: ldur            x16, [fp, #-0x28]
    // 0xbeb2bc: stp             x0, x16, [SP]
    // 0xbeb2c0: r0 = add()
    //     0xbeb2c0: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xbeb2c4: b               #0xbeb42c
    // 0xbeb2c8: ldur            x0, [fp, #-0x18]
    // 0xbeb2cc: r16 = "onOpenBusinessViewResp"
    //     0xbeb2cc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdc8] "onOpenBusinessViewResp"
    //     0xbeb2d0: ldr             x16, [x16, #0xdc8]
    // 0xbeb2d4: ldur            lr, [fp, #-0x20]
    // 0xbeb2d8: stp             lr, x16, [SP]
    // 0xbeb2dc: r0 = ==()
    //     0xbeb2dc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbeb2e0: tbnz            w0, #4, #0xbeb310
    // 0xbeb2e4: ldur            x0, [fp, #-0x18]
    // 0xbeb2e8: LoadField: r1 = r0->field_f
    //     0xbeb2e8: ldur            w1, [x0, #0xf]
    // 0xbeb2ec: DecompressPointer r1
    //     0xbeb2ec: add             x1, x1, HEAP, lsl #32
    // 0xbeb2f0: stur            x1, [fp, #-0x28]
    // 0xbeb2f4: ldur            x16, [fp, #-0x10]
    // 0xbeb2f8: str             x16, [SP]
    // 0xbeb2fc: r0 = _$WechatOpenBusinessViewRespFromJson()
    //     0xbeb2fc: bl              #0xbeb9cc  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatOpenBusinessViewRespFromJson
    // 0xbeb300: ldur            x16, [fp, #-0x28]
    // 0xbeb304: stp             x0, x16, [SP]
    // 0xbeb308: r0 = add()
    //     0xbeb308: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xbeb30c: b               #0xbeb42c
    // 0xbeb310: ldur            x0, [fp, #-0x18]
    // 0xbeb314: r16 = "onOpenBusinessWebviewResp"
    //     0xbeb314: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdd0] "onOpenBusinessWebviewResp"
    //     0xbeb318: ldr             x16, [x16, #0xdd0]
    // 0xbeb31c: ldur            lr, [fp, #-0x20]
    // 0xbeb320: stp             lr, x16, [SP]
    // 0xbeb324: r0 = ==()
    //     0xbeb324: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbeb328: tbnz            w0, #4, #0xbeb358
    // 0xbeb32c: ldur            x0, [fp, #-0x18]
    // 0xbeb330: LoadField: r1 = r0->field_f
    //     0xbeb330: ldur            w1, [x0, #0xf]
    // 0xbeb334: DecompressPointer r1
    //     0xbeb334: add             x1, x1, HEAP, lsl #32
    // 0xbeb338: stur            x1, [fp, #-0x28]
    // 0xbeb33c: ldur            x16, [fp, #-0x10]
    // 0xbeb340: str             x16, [SP]
    // 0xbeb344: r0 = _$WechatOpenBusinessWebviewRespFromJson()
    //     0xbeb344: bl              #0xbeb7bc  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatOpenBusinessWebviewRespFromJson
    // 0xbeb348: ldur            x16, [fp, #-0x28]
    // 0xbeb34c: stp             x0, x16, [SP]
    // 0xbeb350: r0 = add()
    //     0xbeb350: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xbeb354: b               #0xbeb42c
    // 0xbeb358: ldur            x0, [fp, #-0x18]
    // 0xbeb35c: r16 = "onPayResp"
    //     0xbeb35c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdd8] "onPayResp"
    //     0xbeb360: ldr             x16, [x16, #0xdd8]
    // 0xbeb364: ldur            lr, [fp, #-0x20]
    // 0xbeb368: stp             lr, x16, [SP]
    // 0xbeb36c: r0 = ==()
    //     0xbeb36c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbeb370: tbnz            w0, #4, #0xbeb3a0
    // 0xbeb374: ldur            x0, [fp, #-0x18]
    // 0xbeb378: LoadField: r1 = r0->field_f
    //     0xbeb378: ldur            w1, [x0, #0xf]
    // 0xbeb37c: DecompressPointer r1
    //     0xbeb37c: add             x1, x1, HEAP, lsl #32
    // 0xbeb380: stur            x1, [fp, #-0x28]
    // 0xbeb384: ldur            x16, [fp, #-0x10]
    // 0xbeb388: str             x16, [SP]
    // 0xbeb38c: r0 = _$WechatPayRespFromJson()
    //     0xbeb38c: bl              #0xbeb624  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatPayRespFromJson
    // 0xbeb390: ldur            x16, [fp, #-0x28]
    // 0xbeb394: stp             x0, x16, [SP]
    // 0xbeb398: r0 = add()
    //     0xbeb398: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xbeb39c: b               #0xbeb42c
    // 0xbeb3a0: ldur            x0, [fp, #-0x18]
    // 0xbeb3a4: r16 = "onAuthGotQrcode"
    //     0xbeb3a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cde0] "onAuthGotQrcode"
    //     0xbeb3a8: ldr             x16, [x16, #0xde0]
    // 0xbeb3ac: ldur            lr, [fp, #-0x20]
    // 0xbeb3b0: stp             lr, x16, [SP]
    // 0xbeb3b4: r0 = ==()
    //     0xbeb3b4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbeb3b8: tbnz            w0, #4, #0xbeb3e8
    // 0xbeb3bc: ldur            x0, [fp, #-0x18]
    // 0xbeb3c0: LoadField: r1 = r0->field_13
    //     0xbeb3c0: ldur            w1, [x0, #0x13]
    // 0xbeb3c4: DecompressPointer r1
    //     0xbeb3c4: add             x1, x1, HEAP, lsl #32
    // 0xbeb3c8: stur            x1, [fp, #-0x28]
    // 0xbeb3cc: ldur            x16, [fp, #-0x10]
    // 0xbeb3d0: str             x16, [SP]
    // 0xbeb3d4: r0 = _$WechatGotQrcodeRespFromJson()
    //     0xbeb3d4: bl              #0xbeb568  ; [package:wechat_kit/src/model/qrauth.dart] ::_$WechatGotQrcodeRespFromJson
    // 0xbeb3d8: ldur            x16, [fp, #-0x28]
    // 0xbeb3dc: stp             x0, x16, [SP]
    // 0xbeb3e0: r0 = add()
    //     0xbeb3e0: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xbeb3e4: b               #0xbeb42c
    // 0xbeb3e8: ldur            x0, [fp, #-0x18]
    // 0xbeb3ec: r16 = "onAuthFinish"
    //     0xbeb3ec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cde8] "onAuthFinish"
    //     0xbeb3f0: ldr             x16, [x16, #0xde8]
    // 0xbeb3f4: ldur            lr, [fp, #-0x20]
    // 0xbeb3f8: stp             lr, x16, [SP]
    // 0xbeb3fc: r0 = ==()
    //     0xbeb3fc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbeb400: tbnz            w0, #4, #0xbeb42c
    // 0xbeb404: ldur            x0, [fp, #-0x18]
    // 0xbeb408: LoadField: r1 = r0->field_13
    //     0xbeb408: ldur            w1, [x0, #0x13]
    // 0xbeb40c: DecompressPointer r1
    //     0xbeb40c: add             x1, x1, HEAP, lsl #32
    // 0xbeb410: stur            x1, [fp, #-0x20]
    // 0xbeb414: ldur            x16, [fp, #-0x10]
    // 0xbeb418: str             x16, [SP]
    // 0xbeb41c: r0 = _$WechatFinishRespFromJson()
    //     0xbeb41c: bl              #0xbeb43c  ; [package:wechat_kit/src/model/qrauth.dart] ::_$WechatFinishRespFromJson
    // 0xbeb420: ldur            x16, [fp, #-0x20]
    // 0xbeb424: stp             x0, x16, [SP]
    // 0xbeb428: r0 = add()
    //     0xbeb428: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xbeb42c: r0 = Null
    //     0xbeb42c: mov             x0, NULL
    // 0xbeb430: r0 = ReturnAsyncNotFuture()
    //     0xbeb430: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbeb434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb438: b               #0xbeafcc
  }
}

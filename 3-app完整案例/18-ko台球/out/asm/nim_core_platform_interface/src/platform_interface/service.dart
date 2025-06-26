// lib: , url: package:nim_core_platform_interface/src/platform_interface/service.dart

// class id: 1049982, size: 0x8
class :: {
}

// class id: 753, size: 0x8, field offset: 0x8
abstract class PlatformMethodCallHandler extends Object {

  static late final Map<String, Service> services; // offset: 0x17dc

  _ _register(/* No info */) {
    // ** addr: 0x62fd74, size: 0x88
    // 0x62fd74: EnterFrame
    //     0x62fd74: stp             fp, lr, [SP, #-0x10]!
    //     0x62fd78: mov             fp, SP
    // 0x62fd7c: AllocStack(0x20)
    //     0x62fd7c: sub             SP, SP, #0x20
    // 0x62fd80: CheckStackOverflow
    //     0x62fd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fd84: cmp             SP, x16
    //     0x62fd88: b.ls            #0x62fdf4
    // 0x62fd8c: r0 = InitLateStaticField(0x17dc) // [package:nim_core_platform_interface/src/platform_interface/service.dart] PlatformMethodCallHandler::services
    //     0x62fd8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62fd90: ldr             x0, [x0, #0x2fb8]
    //     0x62fd94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62fd98: cmp             w0, w16
    //     0x62fd9c: b.ne            #0x62fdac
    //     0x62fda0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10920] Field <PlatformMethodCallHandler.services>: static late final (offset: 0x17dc)
    //     0x62fda4: ldr             x2, [x2, #0x920]
    //     0x62fda8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62fdac: mov             x2, x0
    // 0x62fdb0: ldr             x1, [fp, #0x10]
    // 0x62fdb4: stur            x2, [fp, #-8]
    // 0x62fdb8: r0 = LoadClassIdInstr(r1)
    //     0x62fdb8: ldur            x0, [x1, #-1]
    //     0x62fdbc: ubfx            x0, x0, #0xc, #0x14
    // 0x62fdc0: str             x1, [SP]
    // 0x62fdc4: r0 = GDT[cid_x0 + 0x712]()
    //     0x62fdc4: add             lr, x0, #0x712
    //     0x62fdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x62fdcc: blr             lr
    // 0x62fdd0: ldur            x16, [fp, #-8]
    // 0x62fdd4: stp             x0, x16, [SP, #8]
    // 0x62fdd8: ldr             x16, [fp, #0x10]
    // 0x62fddc: str             x16, [SP]
    // 0x62fde0: r0 = []=()
    //     0x62fde0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x62fde4: r0 = Null
    //     0x62fde4: mov             x0, NULL
    // 0x62fde8: LeaveFrame
    //     0x62fde8: mov             SP, fp
    //     0x62fdec: ldp             fp, lr, [SP], #0x10
    // 0x62fdf0: ret
    //     0x62fdf0: ret             
    // 0x62fdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fdf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fdf8: b               #0x62fd8c
  }
  static Map<String, Service> services() {
    // ** addr: 0x62fdfc, size: 0x40
    // 0x62fdfc: EnterFrame
    //     0x62fdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x62fe00: mov             fp, SP
    // 0x62fe04: AllocStack(0x10)
    //     0x62fe04: sub             SP, SP, #0x10
    // 0x62fe08: CheckStackOverflow
    //     0x62fe08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fe0c: cmp             SP, x16
    //     0x62fe10: b.ls            #0x62fe34
    // 0x62fe14: r16 = <String, Service>
    //     0x62fe14: add             x16, PP, #0x10, lsl #12  ; [pp+0x10928] TypeArguments: <String, Service>
    //     0x62fe18: ldr             x16, [x16, #0x928]
    // 0x62fe1c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x62fe20: stp             lr, x16, [SP]
    // 0x62fe24: r0 = Map._fromLiteral()
    //     0x62fe24: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x62fe28: LeaveFrame
    //     0x62fe28: mov             SP, fp
    //     0x62fe2c: ldp             fp, lr, [SP], #0x10
    // 0x62fe30: ret
    //     0x62fe30: ret             
    // 0x62fe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fe34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fe38: b               #0x62fe14
  }
  [closure] Future<dynamic> handlePlatformMethod(dynamic, MethodCall) {
    // ** addr: 0x62feb4, size: 0x4c
    // 0x62feb4: EnterFrame
    //     0x62feb4: stp             fp, lr, [SP, #-0x10]!
    //     0x62feb8: mov             fp, SP
    // 0x62febc: AllocStack(0x10)
    //     0x62febc: sub             SP, SP, #0x10
    // 0x62fec0: SetupParameters()
    //     0x62fec0: ldr             x0, [fp, #0x18]
    //     0x62fec4: ldur            w1, [x0, #0x17]
    //     0x62fec8: add             x1, x1, HEAP, lsl #32
    // 0x62fecc: CheckStackOverflow
    //     0x62fecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fed0: cmp             SP, x16
    //     0x62fed4: b.ls            #0x62fef8
    // 0x62fed8: LoadField: r0 = r1->field_f
    //     0x62fed8: ldur            w0, [x1, #0xf]
    // 0x62fedc: DecompressPointer r0
    //     0x62fedc: add             x0, x0, HEAP, lsl #32
    // 0x62fee0: ldr             x16, [fp, #0x10]
    // 0x62fee4: stp             x16, x0, [SP]
    // 0x62fee8: r0 = handlePlatformMethod()
    //     0x62fee8: bl              #0x62ff00  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] PlatformMethodCallHandler::handlePlatformMethod
    // 0x62feec: LeaveFrame
    //     0x62feec: mov             SP, fp
    //     0x62fef0: ldp             fp, lr, [SP], #0x10
    // 0x62fef4: ret
    //     0x62fef4: ret             
    // 0x62fef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fefc: b               #0x62fed8
  }
  _ handlePlatformMethod(/* No info */) {
    // ** addr: 0x62ff00, size: 0x1ec
    // 0x62ff00: EnterFrame
    //     0x62ff00: stp             fp, lr, [SP, #-0x10]!
    //     0x62ff04: mov             fp, SP
    // 0x62ff08: AllocStack(0x38)
    //     0x62ff08: sub             SP, SP, #0x38
    // 0x62ff0c: CheckStackOverflow
    //     0x62ff0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ff10: cmp             SP, x16
    //     0x62ff14: b.ls            #0x6300e4
    // 0x62ff18: ldr             x0, [fp, #0x10]
    // 0x62ff1c: LoadField: r1 = r0->field_7
    //     0x62ff1c: ldur            w1, [x0, #7]
    // 0x62ff20: DecompressPointer r1
    //     0x62ff20: add             x1, x1, HEAP, lsl #32
    // 0x62ff24: stur            x1, [fp, #-0x18]
    // 0x62ff28: LoadField: r2 = r0->field_b
    //     0x62ff28: ldur            w2, [x0, #0xb]
    // 0x62ff2c: DecompressPointer r2
    //     0x62ff2c: add             x2, x2, HEAP, lsl #32
    // 0x62ff30: stur            x2, [fp, #-0x10]
    // 0x62ff34: cmp             w2, NULL
    // 0x62ff38: b.ne            #0x62ff94
    // 0x62ff3c: r1 = Null
    //     0x62ff3c: mov             x1, NULL
    // 0x62ff40: r0 = _Future()
    //     0x62ff40: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x62ff44: mov             x1, x0
    // 0x62ff48: r0 = 0
    //     0x62ff48: movz            x0, #0
    // 0x62ff4c: stur            x1, [fp, #-8]
    // 0x62ff50: StoreField: r1->field_b = r0
    //     0x62ff50: stur            x0, [x1, #0xb]
    // 0x62ff54: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x62ff54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62ff58: ldr             x0, [x0, #0xae8]
    //     0x62ff5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62ff60: cmp             w0, w16
    //     0x62ff64: b.ne            #0x62ff70
    //     0x62ff68: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x62ff6c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x62ff70: mov             x1, x0
    // 0x62ff74: ldur            x0, [fp, #-8]
    // 0x62ff78: StoreField: r0->field_13 = r1
    //     0x62ff78: stur            w1, [x0, #0x13]
    // 0x62ff7c: stp             NULL, x0, [SP]
    // 0x62ff80: r0 = _asyncComplete()
    //     0x62ff80: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0x62ff84: ldur            x0, [fp, #-8]
    // 0x62ff88: LeaveFrame
    //     0x62ff88: mov             SP, fp
    //     0x62ff8c: ldp             fp, lr, [SP], #0x10
    // 0x62ff90: ret
    //     0x62ff90: ret             
    // 0x62ff94: r0 = 0
    //     0x62ff94: movz            x0, #0
    // 0x62ff98: r16 = "serviceName"
    //     0x62ff98: add             x16, PP, #0x10, lsl #12  ; [pp+0x107f0] "serviceName"
    //     0x62ff9c: ldr             x16, [x16, #0x7f0]
    // 0x62ffa0: stp             x16, x2, [SP]
    // 0x62ffa4: r4 = 0
    //     0x62ffa4: movz            x4, #0
    // 0x62ffa8: ldr             x0, [SP, #8]
    // 0x62ffac: r16 = UnlinkedCall_0x4c09f8
    //     0x62ffac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10938] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x62ffb0: add             x16, x16, #0x938
    // 0x62ffb4: ldp             x5, lr, [x16]
    // 0x62ffb8: blr             lr
    // 0x62ffbc: cmp             w0, NULL
    // 0x62ffc0: b.ne            #0x62ffcc
    // 0x62ffc4: r3 = ""
    //     0x62ffc4: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x62ffc8: b               #0x62ffd0
    // 0x62ffcc: mov             x3, x0
    // 0x62ffd0: mov             x0, x3
    // 0x62ffd4: stur            x3, [fp, #-8]
    // 0x62ffd8: r2 = Null
    //     0x62ffd8: mov             x2, NULL
    // 0x62ffdc: r1 = Null
    //     0x62ffdc: mov             x1, NULL
    // 0x62ffe0: r4 = 59
    //     0x62ffe0: movz            x4, #0x3b
    // 0x62ffe4: branchIfSmi(r0, 0x62fff0)
    //     0x62ffe4: tbz             w0, #0, #0x62fff0
    // 0x62ffe8: r4 = LoadClassIdInstr(r0)
    //     0x62ffe8: ldur            x4, [x0, #-1]
    //     0x62ffec: ubfx            x4, x4, #0xc, #0x14
    // 0x62fff0: sub             x4, x4, #0x5d
    // 0x62fff4: cmp             x4, #3
    // 0x62fff8: b.ls            #0x63000c
    // 0x62fffc: r8 = String
    //     0x62fffc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x630000: r3 = Null
    //     0x630000: add             x3, PP, #0x10, lsl #12  ; [pp+0x10948] Null
    //     0x630004: ldr             x3, [x3, #0x948]
    // 0x630008: r0 = String()
    //     0x630008: bl              #0xc63af8  ; IsType_String_Stub
    // 0x63000c: r0 = InitLateStaticField(0x17dc) // [package:nim_core_platform_interface/src/platform_interface/service.dart] PlatformMethodCallHandler::services
    //     0x63000c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x630010: ldr             x0, [x0, #0x2fb8]
    //     0x630014: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x630018: cmp             w0, w16
    //     0x63001c: b.ne            #0x63002c
    //     0x630020: add             x2, PP, #0x10, lsl #12  ; [pp+0x10920] Field <PlatformMethodCallHandler.services>: static late final (offset: 0x17dc)
    //     0x630024: ldr             x2, [x2, #0x920]
    //     0x630028: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x63002c: stur            x0, [fp, #-0x20]
    // 0x630030: ldur            x16, [fp, #-8]
    // 0x630034: stp             x16, x0, [SP]
    // 0x630038: r0 = _getValueOrData()
    //     0x630038: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63003c: mov             x1, x0
    // 0x630040: ldur            x0, [fp, #-0x20]
    // 0x630044: LoadField: r2 = r0->field_f
    //     0x630044: ldur            w2, [x0, #0xf]
    // 0x630048: DecompressPointer r2
    //     0x630048: add             x2, x2, HEAP, lsl #32
    // 0x63004c: cmp             w2, w1
    // 0x630050: b.ne            #0x63005c
    // 0x630054: r0 = Null
    //     0x630054: mov             x0, NULL
    // 0x630058: b               #0x630060
    // 0x63005c: mov             x0, x1
    // 0x630060: cmp             w0, NULL
    // 0x630064: b.ne            #0x630070
    // 0x630068: r0 = Null
    //     0x630068: mov             x0, NULL
    // 0x63006c: b               #0x630084
    // 0x630070: ldur            x16, [fp, #-0x18]
    // 0x630074: stp             x16, x0, [SP, #8]
    // 0x630078: ldur            x16, [fp, #-0x10]
    // 0x63007c: str             x16, [SP]
    // 0x630080: r0 = handleMethodCall()
    //     0x630080: bl              #0x6300ec  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::handleMethodCall
    // 0x630084: cmp             w0, NULL
    // 0x630088: b.ne            #0x6300d8
    // 0x63008c: r1 = Null
    //     0x63008c: mov             x1, NULL
    // 0x630090: r0 = _Future()
    //     0x630090: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x630094: mov             x1, x0
    // 0x630098: r0 = 0
    //     0x630098: movz            x0, #0
    // 0x63009c: stur            x1, [fp, #-8]
    // 0x6300a0: StoreField: r1->field_b = r0
    //     0x6300a0: stur            x0, [x1, #0xb]
    // 0x6300a4: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x6300a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6300a8: ldr             x0, [x0, #0xae8]
    //     0x6300ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6300b0: cmp             w0, w16
    //     0x6300b4: b.ne            #0x6300c0
    //     0x6300b8: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x6300bc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6300c0: mov             x1, x0
    // 0x6300c4: ldur            x0, [fp, #-8]
    // 0x6300c8: StoreField: r0->field_13 = r1
    //     0x6300c8: stur            w1, [x0, #0x13]
    // 0x6300cc: stp             NULL, x0, [SP]
    // 0x6300d0: r0 = _asyncComplete()
    //     0x6300d0: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0x6300d4: ldur            x0, [fp, #-8]
    // 0x6300d8: LeaveFrame
    //     0x6300d8: mov             SP, fp
    //     0x6300dc: ldp             fp, lr, [SP], #0x10
    // 0x6300e0: ret
    //     0x6300e0: ret             
    // 0x6300e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6300e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6300e8: b               #0x62ff18
  }
}

// class id: 754, size: 0x8, field offset: 0x8
class _MethodChannelHandler extends PlatformMethodCallHandler {

  static late final _MethodChannelHandler instance; // offset: 0x17d8

  _ invokePlatformMethod(/* No info */) {
    // ** addr: 0x62f234, size: 0x50
    // 0x62f234: EnterFrame
    //     0x62f234: stp             fp, lr, [SP, #-0x10]!
    //     0x62f238: mov             fp, SP
    // 0x62f23c: AllocStack(0x20)
    //     0x62f23c: sub             SP, SP, #0x20
    // 0x62f240: CheckStackOverflow
    //     0x62f240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f244: cmp             SP, x16
    //     0x62f248: b.ls            #0x62f27c
    // 0x62f24c: r16 = <String, dynamic>
    //     0x62f24c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x62f250: r30 = Instance_MethodChannel
    //     0x62f250: add             lr, PP, #0x10, lsl #12  ; [pp+0x10808] Obj!MethodChannel@c2ccc1
    //     0x62f254: ldr             lr, [lr, #0x808]
    // 0x62f258: stp             lr, x16, [SP, #0x10]
    // 0x62f25c: ldr             x16, [fp, #0x18]
    // 0x62f260: ldr             lr, [fp, #0x10]
    // 0x62f264: stp             lr, x16, [SP]
    // 0x62f268: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x62f268: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x62f26c: r0 = invokeMapMethod()
    //     0x62f26c: bl              #0x5b9a20  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x62f270: LeaveFrame
    //     0x62f270: mov             SP, fp
    //     0x62f274: ldp             fp, lr, [SP], #0x10
    // 0x62f278: ret
    //     0x62f278: ret             
    // 0x62f27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f27c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f280: b               #0x62f24c
  }
  static _MethodChannelHandler instance() {
    // ** addr: 0x62fe3c, size: 0x6c
    // 0x62fe3c: EnterFrame
    //     0x62fe3c: stp             fp, lr, [SP, #-0x10]!
    //     0x62fe40: mov             fp, SP
    // 0x62fe44: AllocStack(0x18)
    //     0x62fe44: sub             SP, SP, #0x18
    // 0x62fe48: CheckStackOverflow
    //     0x62fe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fe4c: cmp             SP, x16
    //     0x62fe50: b.ls            #0x62fea0
    // 0x62fe54: r0 = _MethodChannelHandler()
    //     0x62fe54: bl              #0x62fea8  ; Allocate_MethodChannelHandlerStub -> _MethodChannelHandler (size=0x8)
    // 0x62fe58: stur            x0, [fp, #-8]
    // 0x62fe5c: r1 = 1
    //     0x62fe5c: movz            x1, #0x1
    // 0x62fe60: r0 = AllocateContext()
    //     0x62fe60: bl              #0xc5def4  ; AllocateContextStub
    // 0x62fe64: mov             x1, x0
    // 0x62fe68: ldur            x0, [fp, #-8]
    // 0x62fe6c: StoreField: r1->field_f = r0
    //     0x62fe6c: stur            w0, [x1, #0xf]
    // 0x62fe70: mov             x2, x1
    // 0x62fe74: r1 = Function 'handlePlatformMethod':.
    //     0x62fe74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10930] AnonymousClosure: (0x62feb4), in [package:nim_core_platform_interface/src/platform_interface/service.dart] PlatformMethodCallHandler::handlePlatformMethod (0x62ff00)
    //     0x62fe78: ldr             x1, [x1, #0x930]
    // 0x62fe7c: r0 = AllocateClosure()
    //     0x62fe7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x62fe80: r16 = Instance_MethodChannel
    //     0x62fe80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10808] Obj!MethodChannel@c2ccc1
    //     0x62fe84: ldr             x16, [x16, #0x808]
    // 0x62fe88: stp             x0, x16, [SP]
    // 0x62fe8c: r0 = setMethodCallHandler()
    //     0x62fe8c: bl              #0x5b1928  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x62fe90: ldur            x0, [fp, #-8]
    // 0x62fe94: LeaveFrame
    //     0x62fe94: mov             SP, fp
    //     0x62fe98: ldp             fp, lr, [SP], #0x10
    // 0x62fe9c: ret
    //     0x62fe9c: ret             
    // 0x62fea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fea0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fea4: b               #0x62fe54
  }
}

// class id: 5101, size: 0xc, field offset: 0x8
abstract class Service extends PlatformInterface {

  _ invokeMethod(/* No info */) async {
    // ** addr: 0x62f004, size: 0x230
    // 0x62f004: EnterFrame
    //     0x62f004: stp             fp, lr, [SP, #-0x10]!
    //     0x62f008: mov             fp, SP
    // 0x62f00c: AllocStack(0x40)
    //     0x62f00c: sub             SP, SP, #0x40
    // 0x62f010: SetupParameters(Service this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic arguments = Null /* r1, fp-0x10 */})
    //     0x62f010: stur            NULL, [fp, #-8]
    //     0x62f014: mov             x0, x4
    //     0x62f018: ldur            w1, [x0, #0x13]
    //     0x62f01c: add             x1, x1, HEAP, lsl #32
    //     0x62f020: sub             x2, x1, #4
    //     0x62f024: add             x3, fp, w2, sxtw #2
    //     0x62f028: ldr             x3, [x3, #0x18]
    //     0x62f02c: stur            x3, [fp, #-0x20]
    //     0x62f030: add             x4, fp, w2, sxtw #2
    //     0x62f034: ldr             x4, [x4, #0x10]
    //     0x62f038: stur            x4, [fp, #-0x18]
    //     0x62f03c: ldur            w2, [x0, #0x1f]
    //     0x62f040: add             x2, x2, HEAP, lsl #32
    //     0x62f044: ldr             x16, [PP, #0x2a78]  ; [pp+0x2a78] "arguments"
    //     0x62f048: cmp             w2, w16
    //     0x62f04c: b.ne            #0x62f068
    //     0x62f050: ldur            w2, [x0, #0x23]
    //     0x62f054: add             x2, x2, HEAP, lsl #32
    //     0x62f058: sub             w0, w1, w2
    //     0x62f05c: add             x1, fp, w0, sxtw #2
    //     0x62f060: ldr             x1, [x1, #8]
    //     0x62f064: b               #0x62f06c
    //     0x62f068: mov             x1, NULL
    //     0x62f06c: stur            x1, [fp, #-0x10]
    // 0x62f070: CheckStackOverflow
    //     0x62f070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f074: cmp             SP, x16
    //     0x62f078: b.ls            #0x62f22c
    // 0x62f07c: InitAsync() -> Future<Map<String, dynamic>>
    //     0x62f07c: ldr             x0, [PP, #0x1e30]  ; [pp+0x1e30] TypeArguments: <Map<String, dynamic>>
    //     0x62f080: bl              #0x4dea10  ; InitAsyncStub
    // 0x62f084: ldur            x1, [fp, #-0x20]
    // 0x62f088: r0 = LoadClassIdInstr(r1)
    //     0x62f088: ldur            x0, [x1, #-1]
    //     0x62f08c: ubfx            x0, x0, #0xc, #0x14
    // 0x62f090: str             x1, [SP]
    // 0x62f094: r0 = GDT[cid_x0 + 0x712]()
    //     0x62f094: add             lr, x0, #0x712
    //     0x62f098: ldr             lr, [x21, lr, lsl #3]
    //     0x62f09c: blr             lr
    // 0x62f0a0: r1 = Null
    //     0x62f0a0: mov             x1, NULL
    // 0x62f0a4: r2 = 6
    //     0x62f0a4: movz            x2, #0x6
    // 0x62f0a8: stur            x0, [fp, #-0x28]
    // 0x62f0ac: r0 = AllocateArray()
    //     0x62f0ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62f0b0: r17 = "invoke method: =="
    //     0x62f0b0: add             x17, PP, #0x10, lsl #12  ; [pp+0x107e8] "invoke method: =="
    //     0x62f0b4: ldr             x17, [x17, #0x7e8]
    // 0x62f0b8: StoreField: r0->field_f = r17
    //     0x62f0b8: stur            w17, [x0, #0xf]
    // 0x62f0bc: ldur            x1, [fp, #-0x18]
    // 0x62f0c0: StoreField: r0->field_13 = r1
    //     0x62f0c0: stur            w1, [x0, #0x13]
    // 0x62f0c4: r17 = "=="
    //     0x62f0c4: ldr             x17, [PP, #0x1758]  ; [pp+0x1758] "=="
    // 0x62f0c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x62f0c8: stur            w17, [x0, #0x17]
    // 0x62f0cc: str             x0, [SP]
    // 0x62f0d0: r0 = _interpolate()
    //     0x62f0d0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x62f0d4: ldur            x16, [fp, #-0x28]
    // 0x62f0d8: stp             x0, x16, [SP]
    // 0x62f0dc: r0 = i()
    //     0x62f0dc: bl              #0x62f284  ; [package:nim_core_platform_interface/src/utils/log.dart] Log::i
    // 0x62f0e0: ldur            x0, [fp, #-0x10]
    // 0x62f0e4: cmp             w0, NULL
    // 0x62f0e8: b.ne            #0x62f104
    // 0x62f0ec: r16 = <String, dynamic>
    //     0x62f0ec: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x62f0f0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x62f0f4: stp             lr, x16, [SP]
    // 0x62f0f8: r0 = Map._fromLiteral()
    //     0x62f0f8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x62f0fc: mov             x2, x0
    // 0x62f100: b               #0x62f108
    // 0x62f104: mov             x2, x0
    // 0x62f108: ldur            x1, [fp, #-0x20]
    // 0x62f10c: stur            x2, [fp, #-0x10]
    // 0x62f110: r0 = LoadClassIdInstr(r1)
    //     0x62f110: ldur            x0, [x1, #-1]
    //     0x62f114: ubfx            x0, x0, #0xc, #0x14
    // 0x62f118: str             x1, [SP]
    // 0x62f11c: r0 = GDT[cid_x0 + 0x712]()
    //     0x62f11c: add             lr, x0, #0x712
    //     0x62f120: ldr             lr, [x21, lr, lsl #3]
    //     0x62f124: blr             lr
    // 0x62f128: ldur            x16, [fp, #-0x10]
    // 0x62f12c: r30 = "serviceName"
    //     0x62f12c: add             lr, PP, #0x10, lsl #12  ; [pp+0x107f0] "serviceName"
    //     0x62f130: ldr             lr, [lr, #0x7f0]
    // 0x62f134: stp             lr, x16, [SP, #8]
    // 0x62f138: str             x0, [SP]
    // 0x62f13c: r0 = []=()
    //     0x62f13c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x62f140: ldur            x1, [fp, #-0x20]
    // 0x62f144: LoadField: r2 = r1->field_7
    //     0x62f144: ldur            w2, [x1, #7]
    // 0x62f148: DecompressPointer r2
    //     0x62f148: add             x2, x2, HEAP, lsl #32
    // 0x62f14c: stur            x2, [fp, #-0x28]
    // 0x62f150: r0 = LoadClassIdInstr(r1)
    //     0x62f150: ldur            x0, [x1, #-1]
    //     0x62f154: ubfx            x0, x0, #0xc, #0x14
    // 0x62f158: str             x1, [SP]
    // 0x62f15c: r0 = GDT[cid_x0 + 0x712]()
    //     0x62f15c: add             lr, x0, #0x712
    //     0x62f160: ldr             lr, [x21, lr, lsl #3]
    //     0x62f164: blr             lr
    // 0x62f168: ldur            x16, [fp, #-0x28]
    // 0x62f16c: ldur            lr, [fp, #-0x18]
    // 0x62f170: stp             lr, x16, [SP, #8]
    // 0x62f174: ldur            x16, [fp, #-0x10]
    // 0x62f178: str             x16, [SP]
    // 0x62f17c: r0 = invokePlatformMethod()
    //     0x62f17c: bl              #0x62f234  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] _MethodChannelHandler::invokePlatformMethod
    // 0x62f180: mov             x1, x0
    // 0x62f184: stur            x1, [fp, #-0x10]
    // 0x62f188: r0 = Await()
    //     0x62f188: bl              #0x4de7e4  ; AwaitStub
    // 0x62f18c: cmp             w0, NULL
    // 0x62f190: b.eq            #0x62f198
    // 0x62f194: r0 = ReturnAsync()
    //     0x62f194: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x62f198: ldur            x0, [fp, #-0x20]
    // 0x62f19c: ldur            x1, [fp, #-0x18]
    // 0x62f1a0: r2 = LoadClassIdInstr(r0)
    //     0x62f1a0: ldur            x2, [x0, #-1]
    //     0x62f1a4: ubfx            x2, x2, #0xc, #0x14
    // 0x62f1a8: str             x0, [SP]
    // 0x62f1ac: mov             x0, x2
    // 0x62f1b0: r0 = GDT[cid_x0 + 0x712]()
    //     0x62f1b0: add             lr, x0, #0x712
    //     0x62f1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x62f1b8: blr             lr
    // 0x62f1bc: r1 = Null
    //     0x62f1bc: mov             x1, NULL
    // 0x62f1c0: r2 = 6
    //     0x62f1c0: movz            x2, #0x6
    // 0x62f1c4: stur            x0, [fp, #-0x10]
    // 0x62f1c8: r0 = AllocateArray()
    //     0x62f1c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62f1cc: r17 = "invoke method =="
    //     0x62f1cc: add             x17, PP, #0x10, lsl #12  ; [pp+0x107f8] "invoke method =="
    //     0x62f1d0: ldr             x17, [x17, #0x7f8]
    // 0x62f1d4: StoreField: r0->field_f = r17
    //     0x62f1d4: stur            w17, [x0, #0xf]
    // 0x62f1d8: ldur            x1, [fp, #-0x18]
    // 0x62f1dc: StoreField: r0->field_13 = r1
    //     0x62f1dc: stur            w1, [x0, #0x13]
    // 0x62f1e0: r17 = "== return null"
    //     0x62f1e0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10800] "== return null"
    //     0x62f1e4: ldr             x17, [x17, #0x800]
    // 0x62f1e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x62f1e8: stur            w17, [x0, #0x17]
    // 0x62f1ec: str             x0, [SP]
    // 0x62f1f0: r0 = _interpolate()
    //     0x62f1f0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x62f1f4: ldur            x16, [fp, #-0x10]
    // 0x62f1f8: stp             x0, x16, [SP]
    // 0x62f1fc: r0 = i()
    //     0x62f1fc: bl              #0x62f284  ; [package:nim_core_platform_interface/src/utils/log.dart] Log::i
    // 0x62f200: r0 = PlatformException()
    //     0x62f200: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x62f204: mov             x1, x0
    // 0x62f208: r0 = "channel-error"
    //     0x62f208: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x62f20c: ldr             x0, [x0, #0x910]
    // 0x62f210: StoreField: r1->field_7 = r0
    //     0x62f210: stur            w0, [x1, #7]
    // 0x62f214: r0 = "Unable to establish connection on channel."
    //     0x62f214: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x62f218: ldr             x0, [x0, #0x918]
    // 0x62f21c: StoreField: r1->field_b = r0
    //     0x62f21c: stur            w0, [x1, #0xb]
    // 0x62f220: mov             x0, x1
    // 0x62f224: r0 = Throw()
    //     0x62f224: bl              #0xc5d2b8  ; ThrowStub
    // 0x62f228: brk             #0
    // 0x62f22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f22c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f230: b               #0x62f07c
  }
  _ Service(/* No info */) {
    // ** addr: 0x62fcbc, size: 0xb8
    // 0x62fcbc: EnterFrame
    //     0x62fcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x62fcc0: mov             fp, SP
    // 0x62fcc4: AllocStack(0x20)
    //     0x62fcc4: sub             SP, SP, #0x20
    // 0x62fcc8: CheckStackOverflow
    //     0x62fcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fccc: cmp             SP, x16
    //     0x62fcd0: b.ls            #0x62fd6c
    // 0x62fcd4: r0 = InitLateStaticField(0x17d8) // [package:nim_core_platform_interface/src/platform_interface/service.dart] _MethodChannelHandler::instance
    //     0x62fcd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62fcd8: ldr             x0, [x0, #0x2fb0]
    //     0x62fcdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62fce0: cmp             w0, w16
    //     0x62fce4: b.ne            #0x62fcf4
    //     0x62fce8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10918] Field <_MethodChannelHandler@1494175529.instance>: static late final (offset: 0x17d8)
    //     0x62fcec: ldr             x2, [x2, #0x918]
    //     0x62fcf0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62fcf4: mov             x2, x0
    // 0x62fcf8: ldr             x1, [fp, #0x18]
    // 0x62fcfc: stur            x2, [fp, #-8]
    // 0x62fd00: StoreField: r1->field_7 = r0
    //     0x62fd00: stur            w0, [x1, #7]
    //     0x62fd04: ldurb           w16, [x1, #-1]
    //     0x62fd08: ldurb           w17, [x0, #-1]
    //     0x62fd0c: and             x16, x17, x16, lsr #2
    //     0x62fd10: tst             x16, HEAP, lsr #32
    //     0x62fd14: b.eq            #0x62fd1c
    //     0x62fd18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62fd1c: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x62fd1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62fd20: ldr             x0, [x0, #0x13c0]
    //     0x62fd24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62fd28: cmp             w0, w16
    //     0x62fd2c: b.ne            #0x62fd38
    //     0x62fd30: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0x62fd34: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62fd38: ldr             x16, [fp, #0x18]
    // 0x62fd3c: stp             x16, x0, [SP, #8]
    // 0x62fd40: ldr             x16, [fp, #0x10]
    // 0x62fd44: str             x16, [SP]
    // 0x62fd48: r0 = []=()
    //     0x62fd48: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x62fd4c: ldur            x16, [fp, #-8]
    // 0x62fd50: ldr             lr, [fp, #0x18]
    // 0x62fd54: stp             lr, x16, [SP]
    // 0x62fd58: r0 = _register()
    //     0x62fd58: bl              #0x62fd74  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] PlatformMethodCallHandler::_register
    // 0x62fd5c: r0 = Null
    //     0x62fd5c: mov             x0, NULL
    // 0x62fd60: LeaveFrame
    //     0x62fd60: mov             SP, fp
    //     0x62fd64: ldp             fp, lr, [SP], #0x10
    // 0x62fd68: ret
    //     0x62fd68: ret             
    // 0x62fd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fd6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fd70: b               #0x62fcd4
  }
  _ handleMethodCall(/* No info */) {
    // ** addr: 0x6300ec, size: 0xb4
    // 0x6300ec: EnterFrame
    //     0x6300ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6300f0: mov             fp, SP
    // 0x6300f4: AllocStack(0x20)
    //     0x6300f4: sub             SP, SP, #0x20
    // 0x6300f8: CheckStackOverflow
    //     0x6300f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6300fc: cmp             SP, x16
    //     0x630100: b.ls            #0x630198
    // 0x630104: ldr             x1, [fp, #0x20]
    // 0x630108: r0 = LoadClassIdInstr(r1)
    //     0x630108: ldur            x0, [x1, #-1]
    //     0x63010c: ubfx            x0, x0, #0xc, #0x14
    // 0x630110: str             x1, [SP]
    // 0x630114: r0 = GDT[cid_x0 + 0x712]()
    //     0x630114: add             lr, x0, #0x712
    //     0x630118: ldr             lr, [x21, lr, lsl #3]
    //     0x63011c: blr             lr
    // 0x630120: r1 = Null
    //     0x630120: mov             x1, NULL
    // 0x630124: r2 = 6
    //     0x630124: movz            x2, #0x6
    // 0x630128: stur            x0, [fp, #-8]
    // 0x63012c: r0 = AllocateArray()
    //     0x63012c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x630130: r17 = "handle method call: =="
    //     0x630130: add             x17, PP, #0x10, lsl #12  ; [pp+0x10958] "handle method call: =="
    //     0x630134: ldr             x17, [x17, #0x958]
    // 0x630138: StoreField: r0->field_f = r17
    //     0x630138: stur            w17, [x0, #0xf]
    // 0x63013c: ldr             x1, [fp, #0x18]
    // 0x630140: StoreField: r0->field_13 = r1
    //     0x630140: stur            w1, [x0, #0x13]
    // 0x630144: r17 = "=="
    //     0x630144: ldr             x17, [PP, #0x1758]  ; [pp+0x1758] "=="
    // 0x630148: ArrayStore: r0[0] = r17  ; List_4
    //     0x630148: stur            w17, [x0, #0x17]
    // 0x63014c: str             x0, [SP]
    // 0x630150: r0 = _interpolate()
    //     0x630150: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x630154: ldur            x16, [fp, #-8]
    // 0x630158: stp             x0, x16, [SP]
    // 0x63015c: r0 = i()
    //     0x63015c: bl              #0x62f284  ; [package:nim_core_platform_interface/src/utils/log.dart] Log::i
    // 0x630160: ldr             x0, [fp, #0x20]
    // 0x630164: r1 = LoadClassIdInstr(r0)
    //     0x630164: ldur            x1, [x0, #-1]
    //     0x630168: ubfx            x1, x1, #0xc, #0x14
    // 0x63016c: ldr             x16, [fp, #0x18]
    // 0x630170: stp             x16, x0, [SP, #8]
    // 0x630174: ldr             x16, [fp, #0x10]
    // 0x630178: str             x16, [SP]
    // 0x63017c: mov             x0, x1
    // 0x630180: r0 = GDT[cid_x0 + 0xccd]()
    //     0x630180: add             lr, x0, #0xccd
    //     0x630184: ldr             lr, [x21, lr, lsl #3]
    //     0x630188: blr             lr
    // 0x63018c: LeaveFrame
    //     0x63018c: mov             SP, fp
    //     0x630190: ldp             fp, lr, [SP], #0x10
    // 0x630194: ret
    //     0x630194: ret             
    // 0x630198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63019c: b               #0x630104
  }
}

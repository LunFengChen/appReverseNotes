// lib: , url: package:shared_preferences_platform_interface/method_channel_shared_preferences.dart

// class id: 1050168, size: 0x8
class :: {
}

// class id: 5092, size: 0x8, field offset: 0x8
class MethodChannelSharedPreferencesStore extends SharedPreferencesStorePlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0xbe6844, size: 0x7c
    // 0xbe6844: EnterFrame
    //     0xbe6844: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6848: mov             fp, SP
    // 0xbe684c: AllocStack(0x28)
    //     0xbe684c: sub             SP, SP, #0x28
    // 0xbe6850: SetupParameters()
    //     0xbe6850: stur            NULL, [fp, #-8]
    // 0xbe6854: CheckStackOverflow
    //     0xbe6854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe6858: cmp             SP, x16
    //     0xbe685c: b.ls            #0xbe68b8
    // 0xbe6860: InitAsync() -> Future<Map<String, Object>>
    //     0xbe6860: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3b8] TypeArguments: <Map<String, Object>>
    //     0xbe6864: ldr             x0, [x0, #0x3b8]
    //     0xbe6868: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe686c: r16 = <String, Object>
    //     0xbe686c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0xbe6870: r30 = Instance_MethodChannel
    //     0xbe6870: add             lr, PP, #0xe, lsl #12  ; [pp+0xe520] Obj!MethodChannel@c2cf61
    //     0xbe6874: ldr             lr, [lr, #0x520]
    // 0xbe6878: stp             lr, x16, [SP, #8]
    // 0xbe687c: r16 = "getAll"
    //     0xbe687c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe528] "getAll"
    //     0xbe6880: ldr             x16, [x16, #0x528]
    // 0xbe6884: str             x16, [SP]
    // 0xbe6888: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xbe6888: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xbe688c: r0 = invokeMapMethod()
    //     0xbe688c: bl              #0x5b9a20  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xbe6890: mov             x1, x0
    // 0xbe6894: stur            x1, [fp, #-0x10]
    // 0xbe6898: r0 = Await()
    //     0xbe6898: bl              #0x4de7e4  ; AwaitStub
    // 0xbe689c: cmp             w0, NULL
    // 0xbe68a0: b.ne            #0xbe68b4
    // 0xbe68a4: r16 = <String, Object>
    //     0xbe68a4: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0xbe68a8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xbe68ac: stp             lr, x16, [SP]
    // 0xbe68b0: r0 = Map._fromLiteral()
    //     0xbe68b0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xbe68b4: r0 = ReturnAsync()
    //     0xbe68b4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xbe68b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe68b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe68bc: b               #0xbe6860
  }
  _ setValue(/* No info */) async {
    // ** addr: 0xbe724c, size: 0xf4
    // 0xbe724c: EnterFrame
    //     0xbe724c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7250: mov             fp, SP
    // 0xbe7254: AllocStack(0x40)
    //     0xbe7254: sub             SP, SP, #0x40
    // 0xbe7258: SetupParameters(MethodChannelSharedPreferencesStore this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xbe7258: stur            NULL, [fp, #-8]
    //     0xbe725c: movz            x0, #0
    //     0xbe7260: add             x1, fp, w0, sxtw #2
    //     0xbe7264: ldr             x1, [x1, #0x20]
    //     0xbe7268: stur            x1, [fp, #-0x20]
    //     0xbe726c: add             x2, fp, w0, sxtw #2
    //     0xbe7270: ldr             x2, [x2, #0x18]
    //     0xbe7274: stur            x2, [fp, #-0x18]
    //     0xbe7278: add             x3, fp, w0, sxtw #2
    //     0xbe727c: ldr             x3, [x3, #0x10]
    //     0xbe7280: stur            x3, [fp, #-0x10]
    // 0xbe7284: CheckStackOverflow
    //     0xbe7284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7288: cmp             SP, x16
    //     0xbe728c: b.ls            #0xbe7334
    // 0xbe7290: InitAsync() -> Future<bool>
    //     0xbe7290: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xbe7294: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe7298: r1 = Null
    //     0xbe7298: mov             x1, NULL
    // 0xbe729c: r2 = 4
    //     0xbe729c: movz            x2, #0x4
    // 0xbe72a0: r0 = AllocateArray()
    //     0xbe72a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbe72a4: r17 = "set"
    //     0xbe72a4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe530] "set"
    //     0xbe72a8: ldr             x17, [x17, #0x530]
    // 0xbe72ac: StoreField: r0->field_f = r17
    //     0xbe72ac: stur            w17, [x0, #0xf]
    // 0xbe72b0: ldur            x1, [fp, #-0x20]
    // 0xbe72b4: StoreField: r0->field_13 = r1
    //     0xbe72b4: stur            w1, [x0, #0x13]
    // 0xbe72b8: str             x0, [SP]
    // 0xbe72bc: r0 = _interpolate()
    //     0xbe72bc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xbe72c0: r1 = Null
    //     0xbe72c0: mov             x1, NULL
    // 0xbe72c4: r2 = 8
    //     0xbe72c4: movz            x2, #0x8
    // 0xbe72c8: stur            x0, [fp, #-0x20]
    // 0xbe72cc: r0 = AllocateArray()
    //     0xbe72cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbe72d0: r17 = "key"
    //     0xbe72d0: ldr             x17, [PP, #0x2e10]  ; [pp+0x2e10] "key"
    // 0xbe72d4: StoreField: r0->field_f = r17
    //     0xbe72d4: stur            w17, [x0, #0xf]
    // 0xbe72d8: ldur            x1, [fp, #-0x18]
    // 0xbe72dc: StoreField: r0->field_13 = r1
    //     0xbe72dc: stur            w1, [x0, #0x13]
    // 0xbe72e0: r17 = "value"
    //     0xbe72e0: ldr             x17, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0xbe72e4: ArrayStore: r0[0] = r17  ; List_4
    //     0xbe72e4: stur            w17, [x0, #0x17]
    // 0xbe72e8: ldur            x1, [fp, #-0x10]
    // 0xbe72ec: StoreField: r0->field_1b = r1
    //     0xbe72ec: stur            w1, [x0, #0x1b]
    // 0xbe72f0: r16 = <String, dynamic>
    //     0xbe72f0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xbe72f4: stp             x0, x16, [SP]
    // 0xbe72f8: r0 = Map._fromLiteral()
    //     0xbe72f8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xbe72fc: r16 = <bool>
    //     0xbe72fc: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xbe7300: r30 = Instance_MethodChannel
    //     0xbe7300: add             lr, PP, #0xe, lsl #12  ; [pp+0xe520] Obj!MethodChannel@c2cf61
    //     0xbe7304: ldr             lr, [lr, #0x520]
    // 0xbe7308: stp             lr, x16, [SP, #0x10]
    // 0xbe730c: ldur            x16, [fp, #-0x20]
    // 0xbe7310: stp             x0, x16, [SP]
    // 0xbe7314: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbe7314: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbe7318: r0 = invokeMethod()
    //     0xbe7318: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe731c: mov             x1, x0
    // 0xbe7320: stur            x1, [fp, #-0x10]
    // 0xbe7324: r0 = Await()
    //     0xbe7324: bl              #0x4de7e4  ; AwaitStub
    // 0xbe7328: cmp             w0, NULL
    // 0xbe732c: b.eq            #0xbe733c
    // 0xbe7330: r0 = ReturnAsync()
    //     0xbe7330: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xbe7334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7334: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7338: b               #0xbe7290
    // 0xbe733c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe733c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) async {
    // ** addr: 0xbe78d8, size: 0xa4
    // 0xbe78d8: EnterFrame
    //     0xbe78d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe78dc: mov             fp, SP
    // 0xbe78e0: AllocStack(0x30)
    //     0xbe78e0: sub             SP, SP, #0x30
    // 0xbe78e4: SetupParameters(MethodChannelSharedPreferencesStore this /* r1, fp-0x10 */)
    //     0xbe78e4: stur            NULL, [fp, #-8]
    //     0xbe78e8: movz            x0, #0
    //     0xbe78ec: add             x1, fp, w0, sxtw #2
    //     0xbe78f0: ldr             x1, [x1, #0x10]
    //     0xbe78f4: stur            x1, [fp, #-0x10]
    // 0xbe78f8: CheckStackOverflow
    //     0xbe78f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe78fc: cmp             SP, x16
    //     0xbe7900: b.ls            #0xbe7970
    // 0xbe7904: InitAsync() -> Future<bool>
    //     0xbe7904: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xbe7908: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe790c: r1 = Null
    //     0xbe790c: mov             x1, NULL
    // 0xbe7910: r2 = 4
    //     0xbe7910: movz            x2, #0x4
    // 0xbe7914: r0 = AllocateArray()
    //     0xbe7914: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbe7918: r17 = "key"
    //     0xbe7918: ldr             x17, [PP, #0x2e10]  ; [pp+0x2e10] "key"
    // 0xbe791c: StoreField: r0->field_f = r17
    //     0xbe791c: stur            w17, [x0, #0xf]
    // 0xbe7920: ldur            x1, [fp, #-0x10]
    // 0xbe7924: StoreField: r0->field_13 = r1
    //     0xbe7924: stur            w1, [x0, #0x13]
    // 0xbe7928: r16 = <String, dynamic>
    //     0xbe7928: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xbe792c: stp             x0, x16, [SP]
    // 0xbe7930: r0 = Map._fromLiteral()
    //     0xbe7930: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xbe7934: r16 = <bool>
    //     0xbe7934: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xbe7938: r30 = Instance_MethodChannel
    //     0xbe7938: add             lr, PP, #0xe, lsl #12  ; [pp+0xe520] Obj!MethodChannel@c2cf61
    //     0xbe793c: ldr             lr, [lr, #0x520]
    // 0xbe7940: stp             lr, x16, [SP, #0x10]
    // 0xbe7944: r16 = "remove"
    //     0xbe7944: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] "remove"
    //     0xbe7948: ldr             x16, [x16, #0x7b0]
    // 0xbe794c: stp             x0, x16, [SP]
    // 0xbe7950: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbe7950: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbe7954: r0 = invokeMethod()
    //     0xbe7954: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe7958: mov             x1, x0
    // 0xbe795c: stur            x1, [fp, #-0x10]
    // 0xbe7960: r0 = Await()
    //     0xbe7960: bl              #0x4de7e4  ; AwaitStub
    // 0xbe7964: cmp             w0, NULL
    // 0xbe7968: b.eq            #0xbe7978
    // 0xbe796c: r0 = ReturnAsync()
    //     0xbe796c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xbe7970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7970: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7974: b               #0xbe7904
    // 0xbe7978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe7978: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

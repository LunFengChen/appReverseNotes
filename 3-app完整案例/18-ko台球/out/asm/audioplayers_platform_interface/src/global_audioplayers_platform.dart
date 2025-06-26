// lib: , url: package:audioplayers_platform_interface/src/global_audioplayers_platform.dart

// class id: 1048631, size: 0x8
class :: {
}

// class id: 5015, size: 0x8, field offset: 0x8
abstract class EventChannelGlobalAudioplayersPlatform extends Object
    implements EventChannelGlobalAudioplayersPlatformInterface {
}

// class id: 5016, size: 0x8, field offset: 0x8
abstract class MethodChannelGlobalAudioplayersPlatform extends Object
    implements MethodChannelGlobalAudioplayersPlatformInterface {
}

// class id: 5018, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GlobalAudioplayersPlatform&GlobalAudioplayersPlatformInterface&MethodChannelGlobalAudioplayersPlatform extends GlobalAudioplayersPlatformInterface
     with MethodChannelGlobalAudioplayersPlatform {

  _ setGlobalAudioContext(/* No info */) {
    // ** addr: 0x9aeaac, size: 0x54
    // 0x9aeaac: EnterFrame
    //     0x9aeaac: stp             fp, lr, [SP, #-0x10]!
    //     0x9aeab0: mov             fp, SP
    // 0x9aeab4: AllocStack(0x18)
    //     0x9aeab4: sub             SP, SP, #0x18
    // 0x9aeab8: CheckStackOverflow
    //     0x9aeab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aeabc: cmp             SP, x16
    //     0x9aeac0: b.ls            #0x9aeaf8
    // 0x9aeac4: ldr             x16, [fp, #0x10]
    // 0x9aeac8: str             x16, [SP]
    // 0x9aeacc: r0 = toJson()
    //     0x9aeacc: bl              #0x9ae828  ; [package:audioplayers_platform_interface/src/api/audio_context.dart] AudioContext::toJson
    // 0x9aead0: r16 = Instance_MethodChannel
    //     0x9aead0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14700] Obj!MethodChannel@c2cea1
    //     0x9aead4: ldr             x16, [x16, #0x700]
    // 0x9aead8: r30 = "setAudioContext"
    //     0x9aead8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14708] "setAudioContext"
    //     0x9aeadc: ldr             lr, [lr, #0x708]
    // 0x9aeae0: stp             lr, x16, [SP, #8]
    // 0x9aeae4: str             x0, [SP]
    // 0x9aeae8: r0 = StandardMethodChannel.call()
    //     0x9aeae8: bl              #0x7c3cc0  ; [package:audioplayers_platform_interface/src/method_channel_extension.dart] ::StandardMethodChannel.call
    // 0x9aeaec: LeaveFrame
    //     0x9aeaec: mov             SP, fp
    //     0x9aeaf0: ldp             fp, lr, [SP], #0x10
    // 0x9aeaf4: ret
    //     0x9aeaf4: ret             
    // 0x9aeaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aeaf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aeafc: b               #0x9aeac4
  }
}

// class id: 5019, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GlobalAudioplayersPlatform&GlobalAudioplayersPlatformInterface&MethodChannelGlobalAudioplayersPlatform&EventChannelGlobalAudioplayersPlatform extends _GlobalAudioplayersPlatform&GlobalAudioplayersPlatformInterface&MethodChannelGlobalAudioplayersPlatform
     with EventChannelGlobalAudioplayersPlatform {

  _ getGlobalEventStream(/* No info */) {
    // ** addr: 0x9af1a8, size: 0x6c
    // 0x9af1a8: EnterFrame
    //     0x9af1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9af1ac: mov             fp, SP
    // 0x9af1b0: AllocStack(0x20)
    //     0x9af1b0: sub             SP, SP, #0x20
    // 0x9af1b4: CheckStackOverflow
    //     0x9af1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af1b8: cmp             SP, x16
    //     0x9af1bc: b.ls            #0x9af20c
    // 0x9af1c0: r16 = Instance_EventChannel
    //     0x9af1c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14858] Obj!EventChannel@c2cbe1
    //     0x9af1c4: ldr             x16, [x16, #0x858]
    // 0x9af1c8: str             x16, [SP]
    // 0x9af1cc: r0 = receiveBroadcastStream()
    //     0x9af1cc: bl              #0x6213ac  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x9af1d0: r1 = Function '<anonymous closure>':.
    //     0x9af1d0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14860] AnonymousClosure: (0x9af214), in [package:audioplayers_platform_interface/src/global_audioplayers_platform.dart] _GlobalAudioplayersPlatform&GlobalAudioplayersPlatformInterface&MethodChannelGlobalAudioplayersPlatform&EventChannelGlobalAudioplayersPlatform::getGlobalEventStream (0x9af1a8)
    //     0x9af1d4: ldr             x1, [x1, #0x860]
    // 0x9af1d8: r2 = Null
    //     0x9af1d8: mov             x2, NULL
    // 0x9af1dc: stur            x0, [fp, #-8]
    // 0x9af1e0: r0 = AllocateClosure()
    //     0x9af1e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9af1e4: r16 = <GlobalAudioEvent>
    //     0x9af1e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14868] TypeArguments: <GlobalAudioEvent>
    //     0x9af1e8: ldr             x16, [x16, #0x868]
    // 0x9af1ec: ldur            lr, [fp, #-8]
    // 0x9af1f0: stp             lr, x16, [SP, #8]
    // 0x9af1f4: str             x0, [SP]
    // 0x9af1f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9af1f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9af1fc: r0 = map()
    //     0x9af1fc: bl              #0x85d4bc  ; [dart:async] Stream::map
    // 0x9af200: LeaveFrame
    //     0x9af200: mov             SP, fp
    //     0x9af204: ldp             fp, lr, [SP], #0x10
    // 0x9af208: ret
    //     0x9af208: ret             
    // 0x9af20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af20c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af210: b               #0x9af1c0
  }
  [closure] GlobalAudioEvent <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9af214, size: 0xf0
    // 0x9af214: EnterFrame
    //     0x9af214: stp             fp, lr, [SP, #-0x10]!
    //     0x9af218: mov             fp, SP
    // 0x9af21c: AllocStack(0x20)
    //     0x9af21c: sub             SP, SP, #0x20
    // 0x9af220: CheckStackOverflow
    //     0x9af220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af224: cmp             SP, x16
    //     0x9af228: b.ls            #0x9af2fc
    // 0x9af22c: ldr             x0, [fp, #0x10]
    // 0x9af230: r2 = Null
    //     0x9af230: mov             x2, NULL
    // 0x9af234: r1 = Null
    //     0x9af234: mov             x1, NULL
    // 0x9af238: r8 = Map
    //     0x9af238: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x9af23c: r3 = Null
    //     0x9af23c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14870] Null
    //     0x9af240: ldr             x3, [x3, #0x870]
    // 0x9af244: r0 = Map()
    //     0x9af244: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x9af248: ldr             x16, [fp, #0x10]
    // 0x9af24c: r30 = "event"
    //     0x9af24c: ldr             lr, [PP, #0x1f28]  ; [pp+0x1f28] "event"
    // 0x9af250: stp             lr, x16, [SP]
    // 0x9af254: r0 = MapParser.getString()
    //     0x9af254: bl              #0x85d95c  ; [package:audioplayers_platform_interface/src/map_extension.dart] ::MapParser.getString
    // 0x9af258: stur            x0, [fp, #-8]
    // 0x9af25c: r16 = "audio.onLog"
    //     0x9af25c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14880] "audio.onLog"
    //     0x9af260: ldr             x16, [x16, #0x880]
    // 0x9af264: stp             x0, x16, [SP]
    // 0x9af268: r0 = ==()
    //     0x9af268: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9af26c: tbnz            w0, #4, #0x9af2b0
    // 0x9af270: ldr             x16, [fp, #0x10]
    // 0x9af274: r30 = "value"
    //     0x9af274: ldr             lr, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0x9af278: stp             lr, x16, [SP]
    // 0x9af27c: r0 = MapParser.getString()
    //     0x9af27c: bl              #0x85d95c  ; [package:audioplayers_platform_interface/src/map_extension.dart] ::MapParser.getString
    // 0x9af280: stur            x0, [fp, #-0x10]
    // 0x9af284: r0 = GlobalAudioEvent()
    //     0x9af284: bl              #0x9af304  ; AllocateGlobalAudioEventStub -> GlobalAudioEvent (size=0x10)
    // 0x9af288: mov             x1, x0
    // 0x9af28c: r0 = Instance_GlobalAudioEventType
    //     0x9af28c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14888] Obj!GlobalAudioEventType@c469a1
    //     0x9af290: ldr             x0, [x0, #0x888]
    // 0x9af294: StoreField: r1->field_7 = r0
    //     0x9af294: stur            w0, [x1, #7]
    // 0x9af298: ldur            x0, [fp, #-0x10]
    // 0x9af29c: StoreField: r1->field_b = r0
    //     0x9af29c: stur            w0, [x1, #0xb]
    // 0x9af2a0: mov             x0, x1
    // 0x9af2a4: LeaveFrame
    //     0x9af2a4: mov             SP, fp
    //     0x9af2a8: ldp             fp, lr, [SP], #0x10
    // 0x9af2ac: ret
    //     0x9af2ac: ret             
    // 0x9af2b0: ldur            x0, [fp, #-8]
    // 0x9af2b4: r1 = Null
    //     0x9af2b4: mov             x1, NULL
    // 0x9af2b8: r2 = 4
    //     0x9af2b8: movz            x2, #0x4
    // 0x9af2bc: r0 = AllocateArray()
    //     0x9af2bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9af2c0: r17 = "Global Event Method does not exist "
    //     0x9af2c0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14890] "Global Event Method does not exist "
    //     0x9af2c4: ldr             x17, [x17, #0x890]
    // 0x9af2c8: StoreField: r0->field_f = r17
    //     0x9af2c8: stur            w17, [x0, #0xf]
    // 0x9af2cc: ldur            x1, [fp, #-8]
    // 0x9af2d0: StoreField: r0->field_13 = r1
    //     0x9af2d0: stur            w1, [x0, #0x13]
    // 0x9af2d4: str             x0, [SP]
    // 0x9af2d8: r0 = _interpolate()
    //     0x9af2d8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9af2dc: stur            x0, [fp, #-8]
    // 0x9af2e0: r0 = UnimplementedError()
    //     0x9af2e0: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x9af2e4: mov             x1, x0
    // 0x9af2e8: ldur            x0, [fp, #-8]
    // 0x9af2ec: StoreField: r1->field_b = r0
    //     0x9af2ec: stur            w0, [x1, #0xb]
    // 0x9af2f0: mov             x0, x1
    // 0x9af2f4: r0 = Throw()
    //     0x9af2f4: bl              #0xc5d2b8  ; ThrowStub
    // 0x9af2f8: brk             #0
    // 0x9af2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af2fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af300: b               #0x9af22c
  }
}

// class id: 5020, size: 0x8, field offset: 0x8
class GlobalAudioplayersPlatform extends _GlobalAudioplayersPlatform&GlobalAudioplayersPlatformInterface&MethodChannelGlobalAudioplayersPlatform&EventChannelGlobalAudioplayersPlatform {
}

// lib: , url: package:audioplayers_platform_interface/src/audioplayers_platform.dart

// class id: 1048629, size: 0x8
class :: {
}

// class id: 5023, size: 0x8, field offset: 0x8
abstract class EventChannelAudioplayersPlatform extends Object
    implements EventChannelAudioplayersPlatformInterface {
}

// class id: 5024, size: 0x8, field offset: 0x8
abstract class MethodChannelAudioplayersPlatform extends Object
    implements MethodChannelAudioplayersPlatformInterface {
}

// class id: 5151, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform extends AudioplayersPlatformInterface
     with MethodChannelAudioplayersPlatform {

  _ stop(/* No info */) {
    // ** addr: 0x7c3ba4, size: 0x4c
    // 0x7c3ba4: EnterFrame
    //     0x7c3ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3ba8: mov             fp, SP
    // 0x7c3bac: AllocStack(0x18)
    //     0x7c3bac: sub             SP, SP, #0x18
    // 0x7c3bb0: CheckStackOverflow
    //     0x7c3bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3bb4: cmp             SP, x16
    //     0x7c3bb8: b.ls            #0x7c3be8
    // 0x7c3bbc: ldr             x16, [fp, #0x18]
    // 0x7c3bc0: r30 = "stop"
    //     0x7c3bc0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14658] "stop"
    //     0x7c3bc4: ldr             lr, [lr, #0x658]
    // 0x7c3bc8: stp             lr, x16, [SP, #8]
    // 0x7c3bcc: ldr             x16, [fp, #0x10]
    // 0x7c3bd0: str             x16, [SP]
    // 0x7c3bd4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7c3bd4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7c3bd8: r0 = _call()
    //     0x7c3bd8: bl              #0x7c3bf0  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::_call
    // 0x7c3bdc: LeaveFrame
    //     0x7c3bdc: mov             SP, fp
    //     0x7c3be0: ldp             fp, lr, [SP], #0x10
    // 0x7c3be4: ret
    //     0x7c3be4: ret             
    // 0x7c3be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3be8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3bec: b               #0x7c3bbc
  }
  _ _call(/* No info */) async {
    // ** addr: 0x7c3bf0, size: 0xd0
    // 0x7c3bf0: EnterFrame
    //     0x7c3bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3bf4: mov             fp, SP
    // 0x7c3bf8: AllocStack(0x40)
    //     0x7c3bf8: sub             SP, SP, #0x40
    // 0x7c3bfc: SetupParameters(_AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, [dynamic _ = _ConstMap len:0 /* r3, fp-0x10 */])
    //     0x7c3bfc: stur            NULL, [fp, #-8]
    //     0x7c3c00: mov             x0, x4
    //     0x7c3c04: ldur            w1, [x0, #0x13]
    //     0x7c3c08: add             x1, x1, HEAP, lsl #32
    //     0x7c3c0c: sub             x0, x1, #6
    //     0x7c3c10: add             x1, fp, w0, sxtw #2
    //     0x7c3c14: ldr             x1, [x1, #0x18]
    //     0x7c3c18: stur            x1, [fp, #-0x20]
    //     0x7c3c1c: add             x2, fp, w0, sxtw #2
    //     0x7c3c20: ldr             x2, [x2, #0x10]
    //     0x7c3c24: stur            x2, [fp, #-0x18]
    //     0x7c3c28: cmp             w0, #2
    //     0x7c3c2c: b.lt            #0x7c3c3c
    //     0x7c3c30: add             x3, fp, w0, sxtw #2
    //     0x7c3c34: ldr             x3, [x3, #8]
    //     0x7c3c38: b               #0x7c3c44
    //     0x7c3c3c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14628] Map<String, dynamic>(0)
    //     0x7c3c40: ldr             x3, [x3, #0x628]
    //     0x7c3c44: stur            x3, [fp, #-0x10]
    // 0x7c3c48: CheckStackOverflow
    //     0x7c3c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3c4c: cmp             SP, x16
    //     0x7c3c50: b.ls            #0x7c3cb8
    // 0x7c3c54: InitAsync() -> Future<void?>
    //     0x7c3c54: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7c3c58: bl              #0x4dea10  ; InitAsyncStub
    // 0x7c3c5c: r16 = <String, dynamic>
    //     0x7c3c5c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7c3c60: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7c3c64: stp             lr, x16, [SP]
    // 0x7c3c68: r0 = Map._fromLiteral()
    //     0x7c3c68: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7c3c6c: stur            x0, [fp, #-0x28]
    // 0x7c3c70: r16 = "playerId"
    //     0x7c3c70: add             x16, PP, #0x14, lsl #12  ; [pp+0x14630] "playerId"
    //     0x7c3c74: ldr             x16, [x16, #0x630]
    // 0x7c3c78: stp             x16, x0, [SP, #8]
    // 0x7c3c7c: ldur            x16, [fp, #-0x18]
    // 0x7c3c80: str             x16, [SP]
    // 0x7c3c84: r0 = []=()
    //     0x7c3c84: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c3c88: ldur            x16, [fp, #-0x28]
    // 0x7c3c8c: ldur            lr, [fp, #-0x10]
    // 0x7c3c90: stp             lr, x16, [SP]
    // 0x7c3c94: r0 = addAll()
    //     0x7c3c94: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x7c3c98: r16 = Instance_MethodChannel
    //     0x7c3c98: add             x16, PP, #0x14, lsl #12  ; [pp+0x14638] Obj!MethodChannel@c2cdc1
    //     0x7c3c9c: ldr             x16, [x16, #0x638]
    // 0x7c3ca0: ldur            lr, [fp, #-0x20]
    // 0x7c3ca4: stp             lr, x16, [SP, #8]
    // 0x7c3ca8: ldur            x16, [fp, #-0x28]
    // 0x7c3cac: str             x16, [SP]
    // 0x7c3cb0: r0 = StandardMethodChannel.call()
    //     0x7c3cb0: bl              #0x7c3cc0  ; [package:audioplayers_platform_interface/src/method_channel_extension.dart] ::StandardMethodChannel.call
    // 0x7c3cb4: r0 = ReturnAsync()
    //     0x7c3cb4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7c3cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3cb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3cbc: b               #0x7c3c54
  }
  _ create(/* No info */) {
    // ** addr: 0x85d9ec, size: 0x4c
    // 0x85d9ec: EnterFrame
    //     0x85d9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x85d9f0: mov             fp, SP
    // 0x85d9f4: AllocStack(0x18)
    //     0x85d9f4: sub             SP, SP, #0x18
    // 0x85d9f8: CheckStackOverflow
    //     0x85d9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d9fc: cmp             SP, x16
    //     0x85da00: b.ls            #0x85da30
    // 0x85da04: ldr             x16, [fp, #0x18]
    // 0x85da08: r30 = "create"
    //     0x85da08: add             lr, PP, #0x36, lsl #12  ; [pp+0x36ac0] "create"
    //     0x85da0c: ldr             lr, [lr, #0xac0]
    // 0x85da10: stp             lr, x16, [SP, #8]
    // 0x85da14: ldr             x16, [fp, #0x10]
    // 0x85da18: str             x16, [SP]
    // 0x85da1c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x85da1c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x85da20: r0 = _call()
    //     0x85da20: bl              #0x7c3bf0  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::_call
    // 0x85da24: LeaveFrame
    //     0x85da24: mov             SP, fp
    //     0x85da28: ldp             fp, lr, [SP], #0x10
    // 0x85da2c: ret
    //     0x85da2c: ret             
    // 0x85da30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85da30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85da34: b               #0x85da04
  }
  _ resume(/* No info */) {
    // ** addr: 0x9ae048, size: 0x4c
    // 0x9ae048: EnterFrame
    //     0x9ae048: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae04c: mov             fp, SP
    // 0x9ae050: AllocStack(0x18)
    //     0x9ae050: sub             SP, SP, #0x18
    // 0x9ae054: CheckStackOverflow
    //     0x9ae054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae058: cmp             SP, x16
    //     0x9ae05c: b.ls            #0x9ae08c
    // 0x9ae060: ldr             x16, [fp, #0x18]
    // 0x9ae064: r30 = "resume"
    //     0x9ae064: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b500] "resume"
    //     0x9ae068: ldr             lr, [lr, #0x500]
    // 0x9ae06c: stp             lr, x16, [SP, #8]
    // 0x9ae070: ldr             x16, [fp, #0x10]
    // 0x9ae074: str             x16, [SP]
    // 0x9ae078: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ae078: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ae07c: r0 = _call()
    //     0x9ae07c: bl              #0x7c3bf0  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::_call
    // 0x9ae080: LeaveFrame
    //     0x9ae080: mov             SP, fp
    //     0x9ae084: ldp             fp, lr, [SP], #0x10
    // 0x9ae088: ret
    //     0x9ae088: ret             
    // 0x9ae08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae08c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae090: b               #0x9ae060
  }
  _ setSourceUrl(/* No info */) {
    // ** addr: 0x9ae69c, size: 0x8c
    // 0x9ae69c: EnterFrame
    //     0x9ae69c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae6a0: mov             fp, SP
    // 0x9ae6a4: AllocStack(0x20)
    //     0x9ae6a4: sub             SP, SP, #0x20
    // 0x9ae6a8: CheckStackOverflow
    //     0x9ae6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae6ac: cmp             SP, x16
    //     0x9ae6b0: b.ls            #0x9ae720
    // 0x9ae6b4: r1 = Null
    //     0x9ae6b4: mov             x1, NULL
    // 0x9ae6b8: r2 = 8
    //     0x9ae6b8: movz            x2, #0x8
    // 0x9ae6bc: r0 = AllocateArray()
    //     0x9ae6bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ae6c0: r17 = "url"
    //     0x9ae6c0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0x9ae6c4: ldr             x17, [x17, #0x900]
    // 0x9ae6c8: StoreField: r0->field_f = r17
    //     0x9ae6c8: stur            w17, [x0, #0xf]
    // 0x9ae6cc: ldr             x1, [fp, #0x18]
    // 0x9ae6d0: StoreField: r0->field_13 = r1
    //     0x9ae6d0: stur            w1, [x0, #0x13]
    // 0x9ae6d4: r17 = "isLocal"
    //     0x9ae6d4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b510] "isLocal"
    //     0x9ae6d8: ldr             x17, [x17, #0x510]
    // 0x9ae6dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9ae6dc: stur            w17, [x0, #0x17]
    // 0x9ae6e0: r17 = true
    //     0x9ae6e0: add             x17, NULL, #0x20  ; true
    // 0x9ae6e4: StoreField: r0->field_1b = r17
    //     0x9ae6e4: stur            w17, [x0, #0x1b]
    // 0x9ae6e8: r16 = <String, dynamic>
    //     0x9ae6e8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9ae6ec: stp             x0, x16, [SP]
    // 0x9ae6f0: r0 = Map._fromLiteral()
    //     0x9ae6f0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9ae6f4: ldr             x16, [fp, #0x28]
    // 0x9ae6f8: r30 = "setSourceUrl"
    //     0x9ae6f8: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b518] "setSourceUrl"
    //     0x9ae6fc: ldr             lr, [lr, #0x518]
    // 0x9ae700: stp             lr, x16, [SP, #0x10]
    // 0x9ae704: ldr             x16, [fp, #0x20]
    // 0x9ae708: stp             x0, x16, [SP]
    // 0x9ae70c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9ae70c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9ae710: r0 = _call()
    //     0x9ae710: bl              #0x7c3bf0  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::_call
    // 0x9ae714: LeaveFrame
    //     0x9ae714: mov             SP, fp
    //     0x9ae718: ldp             fp, lr, [SP], #0x10
    // 0x9ae71c: ret
    //     0x9ae71c: ret             
    // 0x9ae720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae720: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae724: b               #0x9ae6b4
  }
  _ setAudioContext(/* No info */) {
    // ** addr: 0x9ae7b8, size: 0x58
    // 0x9ae7b8: EnterFrame
    //     0x9ae7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae7bc: mov             fp, SP
    // 0x9ae7c0: AllocStack(0x20)
    //     0x9ae7c0: sub             SP, SP, #0x20
    // 0x9ae7c4: CheckStackOverflow
    //     0x9ae7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae7c8: cmp             SP, x16
    //     0x9ae7cc: b.ls            #0x9ae808
    // 0x9ae7d0: ldr             x16, [fp, #0x10]
    // 0x9ae7d4: str             x16, [SP]
    // 0x9ae7d8: r0 = toJson()
    //     0x9ae7d8: bl              #0x9ae828  ; [package:audioplayers_platform_interface/src/api/audio_context.dart] AudioContext::toJson
    // 0x9ae7dc: ldr             x16, [fp, #0x20]
    // 0x9ae7e0: r30 = "setAudioContext"
    //     0x9ae7e0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14708] "setAudioContext"
    //     0x9ae7e4: ldr             lr, [lr, #0x708]
    // 0x9ae7e8: stp             lr, x16, [SP, #0x10]
    // 0x9ae7ec: ldr             x16, [fp, #0x18]
    // 0x9ae7f0: stp             x0, x16, [SP]
    // 0x9ae7f4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9ae7f4: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9ae7f8: r0 = _call()
    //     0x9ae7f8: bl              #0x7c3bf0  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::_call
    // 0x9ae7fc: LeaveFrame
    //     0x9ae7fc: mov             SP, fp
    //     0x9ae800: ldp             fp, lr, [SP], #0x10
    // 0x9ae804: ret
    //     0x9ae804: ret             
    // 0x9ae808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae808: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae80c: b               #0x9ae7d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9afab0, size: 0x4c
    // 0x9afab0: EnterFrame
    //     0x9afab0: stp             fp, lr, [SP, #-0x10]!
    //     0x9afab4: mov             fp, SP
    // 0x9afab8: AllocStack(0x18)
    //     0x9afab8: sub             SP, SP, #0x18
    // 0x9afabc: CheckStackOverflow
    //     0x9afabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afac0: cmp             SP, x16
    //     0x9afac4: b.ls            #0x9afaf4
    // 0x9afac8: ldr             x16, [fp, #0x18]
    // 0x9afacc: r30 = "dispose"
    //     0x9afacc: add             lr, PP, #0x14, lsl #12  ; [pp+0x14620] "dispose"
    //     0x9afad0: ldr             lr, [lr, #0x620]
    // 0x9afad4: stp             lr, x16, [SP, #8]
    // 0x9afad8: ldr             x16, [fp, #0x10]
    // 0x9afadc: str             x16, [SP]
    // 0x9afae0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9afae0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9afae4: r0 = _call()
    //     0x9afae4: bl              #0x7c3bf0  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::_call
    // 0x9afae8: LeaveFrame
    //     0x9afae8: mov             SP, fp
    //     0x9afaec: ldp             fp, lr, [SP], #0x10
    // 0x9afaf0: ret
    //     0x9afaf0: ret             
    // 0x9afaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afaf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afaf8: b               #0x9afac8
  }
  _ release(/* No info */) {
    // ** addr: 0x9afb9c, size: 0x4c
    // 0x9afb9c: EnterFrame
    //     0x9afb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9afba0: mov             fp, SP
    // 0x9afba4: AllocStack(0x18)
    //     0x9afba4: sub             SP, SP, #0x18
    // 0x9afba8: CheckStackOverflow
    //     0x9afba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afbac: cmp             SP, x16
    //     0x9afbb0: b.ls            #0x9afbe0
    // 0x9afbb4: ldr             x16, [fp, #0x18]
    // 0x9afbb8: r30 = "release"
    //     0x9afbb8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14650] "release"
    //     0x9afbbc: ldr             lr, [lr, #0x650]
    // 0x9afbc0: stp             lr, x16, [SP, #8]
    // 0x9afbc4: ldr             x16, [fp, #0x10]
    // 0x9afbc8: str             x16, [SP]
    // 0x9afbcc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9afbcc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9afbd0: r0 = _call()
    //     0x9afbd0: bl              #0x7c3bf0  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::_call
    // 0x9afbd4: LeaveFrame
    //     0x9afbd4: mov             SP, fp
    //     0x9afbd8: ldp             fp, lr, [SP], #0x10
    // 0x9afbdc: ret
    //     0x9afbdc: ret             
    // 0x9afbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afbe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afbe4: b               #0x9afbb4
  }
  _ getCurrentPosition(/* No info */) {
    // ** addr: 0xa2f310, size: 0x50
    // 0xa2f310: EnterFrame
    //     0xa2f310: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f314: mov             fp, SP
    // 0xa2f318: AllocStack(0x20)
    //     0xa2f318: sub             SP, SP, #0x20
    // 0xa2f31c: CheckStackOverflow
    //     0xa2f31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f320: cmp             SP, x16
    //     0xa2f324: b.ls            #0xa2f358
    // 0xa2f328: r16 = <int>
    //     0xa2f328: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xa2f32c: ldr             lr, [fp, #0x18]
    // 0xa2f330: stp             lr, x16, [SP, #0x10]
    // 0xa2f334: r16 = "getCurrentPosition"
    //     0xa2f334: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b778] "getCurrentPosition"
    //     0xa2f338: ldr             x16, [x16, #0x778]
    // 0xa2f33c: ldr             lr, [fp, #0x10]
    // 0xa2f340: stp             lr, x16, [SP]
    // 0xa2f344: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa2f344: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa2f348: r0 = _compute()
    //     0xa2f348: bl              #0xa2f360  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::_compute
    // 0xa2f34c: LeaveFrame
    //     0xa2f34c: mov             SP, fp
    //     0xa2f350: ldp             fp, lr, [SP], #0x10
    // 0xa2f354: ret
    //     0xa2f354: ret             
    // 0xa2f358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f35c: b               #0xa2f328
  }
  Future<Y0?> _compute<Y0>(_AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform, String, String) async {
    // ** addr: 0xa2f360, size: 0xf8
    // 0xa2f360: EnterFrame
    //     0xa2f360: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f364: mov             fp, SP
    // 0xa2f368: AllocStack(0x38)
    //     0xa2f368: sub             SP, SP, #0x38
    // 0xa2f36c: SetupParameters(_AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform this /* r4, fp-0x18 */)
    //     0xa2f36c: stur            NULL, [fp, #-8]
    //     0xa2f370: movz            x0, #0
    //     0xa2f374: mov             x1, x4
    //     0xa2f378: add             x4, fp, w0, sxtw #2
    //     0xa2f37c: ldr             x4, [x4, #0x10]
    //     0xa2f380: stur            x4, [fp, #-0x18]
    //     0xa2f384: ldur            w0, [x1, #0xf]
    //     0xa2f388: add             x0, x0, HEAP, lsl #32
    //     0xa2f38c: cbnz            w0, #0xa2f398
    //     0xa2f390: mov             x0, NULL
    //     0xa2f394: b               #0xa2f3ac
    //     0xa2f398: ldur            w0, [x1, #0x17]
    //     0xa2f39c: add             x0, x0, HEAP, lsl #32
    //     0xa2f3a0: add             x1, fp, w0, sxtw #2
    //     0xa2f3a4: ldr             x1, [x1, #0x10]
    //     0xa2f3a8: mov             x0, x1
    //     0xa2f3ac: stur            x0, [fp, #-0x10]
    // 0xa2f3b0: CheckStackOverflow
    //     0xa2f3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f3b4: cmp             SP, x16
    //     0xa2f3b8: b.ls            #0xa2f450
    // 0xa2f3bc: mov             x1, x0
    // 0xa2f3c0: r2 = Null
    //     0xa2f3c0: mov             x2, NULL
    // 0xa2f3c4: r3 = <Y0?>
    //     0xa2f3c4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b780] TypeArguments: <Y0?>
    //     0xa2f3c8: ldr             x3, [x3, #0x780]
    // 0xa2f3cc: r0 = Null
    //     0xa2f3cc: mov             x0, NULL
    // 0xa2f3d0: cmp             x2, x0
    // 0xa2f3d4: b.ne            #0xa2f3e0
    // 0xa2f3d8: cmp             x1, x0
    // 0xa2f3dc: b.eq            #0xa2f3ec
    // 0xa2f3e0: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0xa2f3e0: ldr             x24, [PP, #0x3288]  ; [pp+0x3288] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4bcba4)
    // 0xa2f3e4: LoadField: r30 = r24->field_7
    //     0xa2f3e4: ldur            lr, [x24, #7]
    // 0xa2f3e8: blr             lr
    // 0xa2f3ec: mov             x1, x0
    // 0xa2f3f0: stur            x1, [fp, #-0x20]
    // 0xa2f3f4: r0 = InitAsync()
    //     0xa2f3f4: bl              #0x4dea10  ; InitAsyncStub
    // 0xa2f3f8: r16 = <String, dynamic>
    //     0xa2f3f8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa2f3fc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa2f400: stp             lr, x16, [SP]
    // 0xa2f404: r0 = Map._fromLiteral()
    //     0xa2f404: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa2f408: stur            x0, [fp, #-0x20]
    // 0xa2f40c: r16 = "playerId"
    //     0xa2f40c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14630] "playerId"
    //     0xa2f410: ldr             x16, [x16, #0x630]
    // 0xa2f414: stp             x16, x0, [SP, #8]
    // 0xa2f418: ldur            x16, [fp, #-0x18]
    // 0xa2f41c: str             x16, [SP]
    // 0xa2f420: r0 = []=()
    //     0xa2f420: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa2f424: ldur            x16, [fp, #-0x20]
    // 0xa2f428: r30 = _ConstMap len:0
    //     0xa2f428: add             lr, PP, #0x14, lsl #12  ; [pp+0x14628] Map<String, dynamic>(0)
    //     0xa2f42c: ldr             lr, [lr, #0x628]
    // 0xa2f430: stp             lr, x16, [SP]
    // 0xa2f434: r0 = addAll()
    //     0xa2f434: bl              #0x8f7530  ; [dart:collection] __Map&_HashVMBase&MapMixin::addAll
    // 0xa2f438: ldur            x16, [fp, #-0x10]
    // 0xa2f43c: ldur            lr, [fp, #-0x20]
    // 0xa2f440: stp             lr, x16, [SP]
    // 0xa2f444: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2f444: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2f448: r0 = StandardMethodChannel.compute()
    //     0xa2f448: bl              #0xa2f458  ; [package:audioplayers_platform_interface/src/method_channel_extension.dart] ::StandardMethodChannel.compute
    // 0xa2f44c: r0 = ReturnAsync()
    //     0xa2f44c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa2f450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f454: b               #0xa2f3bc
  }
}

// class id: 5152, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform&EventChannelAudioplayersPlatform extends _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform
     with EventChannelAudioplayersPlatform {

  _ getEventStream(/* No info */) {
    // ** addr: 0x85d300, size: 0x6c
    // 0x85d300: EnterFrame
    //     0x85d300: stp             fp, lr, [SP, #-0x10]!
    //     0x85d304: mov             fp, SP
    // 0x85d308: AllocStack(0x18)
    //     0x85d308: sub             SP, SP, #0x18
    // 0x85d30c: CheckStackOverflow
    //     0x85d30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d310: cmp             SP, x16
    //     0x85d314: b.ls            #0x85d360
    // 0x85d318: ldr             x0, [fp, #0x18]
    // 0x85d31c: LoadField: r1 = r0->field_7
    //     0x85d31c: ldur            w1, [x0, #7]
    // 0x85d320: DecompressPointer r1
    //     0x85d320: add             x1, x1, HEAP, lsl #32
    // 0x85d324: stur            x1, [fp, #-8]
    // 0x85d328: ldr             x16, [fp, #0x10]
    // 0x85d32c: stp             x16, x1, [SP]
    // 0x85d330: r0 = _getValueOrData()
    //     0x85d330: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85d334: ldur            x1, [fp, #-8]
    // 0x85d338: LoadField: r2 = r1->field_f
    //     0x85d338: ldur            w2, [x1, #0xf]
    // 0x85d33c: DecompressPointer r2
    //     0x85d33c: add             x2, x2, HEAP, lsl #32
    // 0x85d340: cmp             w2, w0
    // 0x85d344: b.ne            #0x85d34c
    // 0x85d348: r0 = Null
    //     0x85d348: mov             x0, NULL
    // 0x85d34c: cmp             w0, NULL
    // 0x85d350: b.eq            #0x85d368
    // 0x85d354: LeaveFrame
    //     0x85d354: mov             SP, fp
    //     0x85d358: ldp             fp, lr, [SP], #0x10
    // 0x85d35c: ret
    //     0x85d35c: ret             
    // 0x85d360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d364: b               #0x85d318
    // 0x85d368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d368: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createEventStream(/* No info */) {
    // ** addr: 0x85d3e8, size: 0xd4
    // 0x85d3e8: EnterFrame
    //     0x85d3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x85d3ec: mov             fp, SP
    // 0x85d3f0: AllocStack(0x28)
    //     0x85d3f0: sub             SP, SP, #0x28
    // 0x85d3f4: CheckStackOverflow
    //     0x85d3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d3f8: cmp             SP, x16
    //     0x85d3fc: b.ls            #0x85d4b4
    // 0x85d400: r1 = Null
    //     0x85d400: mov             x1, NULL
    // 0x85d404: r2 = 4
    //     0x85d404: movz            x2, #0x4
    // 0x85d408: r0 = AllocateArray()
    //     0x85d408: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x85d40c: r17 = "xyz.luan/audioplayers/events/"
    //     0x85d40c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b5f0] "xyz.luan/audioplayers/events/"
    //     0x85d410: ldr             x17, [x17, #0x5f0]
    // 0x85d414: StoreField: r0->field_f = r17
    //     0x85d414: stur            w17, [x0, #0xf]
    // 0x85d418: ldr             x1, [fp, #0x10]
    // 0x85d41c: StoreField: r0->field_13 = r1
    //     0x85d41c: stur            w1, [x0, #0x13]
    // 0x85d420: str             x0, [SP]
    // 0x85d424: r0 = _interpolate()
    //     0x85d424: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x85d428: stur            x0, [fp, #-8]
    // 0x85d42c: r0 = EventChannel()
    //     0x85d42c: bl              #0x622430  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x85d430: mov             x1, x0
    // 0x85d434: ldur            x0, [fp, #-8]
    // 0x85d438: StoreField: r1->field_7 = r0
    //     0x85d438: stur            w0, [x1, #7]
    // 0x85d43c: r0 = Instance_StandardMethodCodec
    //     0x85d43c: add             x0, PP, #0x14, lsl #12  ; [pp+0x148a8] Obj!StandardMethodCodec@c2d101
    //     0x85d440: ldr             x0, [x0, #0x8a8]
    // 0x85d444: StoreField: r1->field_b = r0
    //     0x85d444: stur            w0, [x1, #0xb]
    // 0x85d448: ldr             x0, [fp, #0x18]
    // 0x85d44c: LoadField: r2 = r0->field_7
    //     0x85d44c: ldur            w2, [x0, #7]
    // 0x85d450: DecompressPointer r2
    //     0x85d450: add             x2, x2, HEAP, lsl #32
    // 0x85d454: stur            x2, [fp, #-8]
    // 0x85d458: str             x1, [SP]
    // 0x85d45c: r0 = receiveBroadcastStream()
    //     0x85d45c: bl              #0x6213ac  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x85d460: r1 = Function '<anonymous closure>':.
    //     0x85d460: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5f8] AnonymousClosure: (0x85d558), in [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform&EventChannelAudioplayersPlatform::createEventStream (0x85d3e8)
    //     0x85d464: ldr             x1, [x1, #0x5f8]
    // 0x85d468: r2 = Null
    //     0x85d468: mov             x2, NULL
    // 0x85d46c: stur            x0, [fp, #-0x10]
    // 0x85d470: r0 = AllocateClosure()
    //     0x85d470: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85d474: r16 = <AudioEvent>
    //     0x85d474: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b570] TypeArguments: <AudioEvent>
    //     0x85d478: ldr             x16, [x16, #0x570]
    // 0x85d47c: ldur            lr, [fp, #-0x10]
    // 0x85d480: stp             lr, x16, [SP, #8]
    // 0x85d484: str             x0, [SP]
    // 0x85d488: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85d488: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85d48c: r0 = map()
    //     0x85d48c: bl              #0x85d4bc  ; [dart:async] Stream::map
    // 0x85d490: ldur            x16, [fp, #-8]
    // 0x85d494: ldr             lr, [fp, #0x10]
    // 0x85d498: stp             lr, x16, [SP, #8]
    // 0x85d49c: str             x0, [SP]
    // 0x85d4a0: r0 = []=()
    //     0x85d4a0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x85d4a4: r0 = Null
    //     0x85d4a4: mov             x0, NULL
    // 0x85d4a8: LeaveFrame
    //     0x85d4a8: mov             SP, fp
    //     0x85d4ac: ldp             fp, lr, [SP], #0x10
    // 0x85d4b0: ret
    //     0x85d4b0: ret             
    // 0x85d4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d4b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d4b8: b               #0x85d400
  }
  [closure] AudioEvent <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x85d558, size: 0x2bc
    // 0x85d558: EnterFrame
    //     0x85d558: stp             fp, lr, [SP, #-0x10]!
    //     0x85d55c: mov             fp, SP
    // 0x85d560: AllocStack(0x28)
    //     0x85d560: sub             SP, SP, #0x28
    // 0x85d564: CheckStackOverflow
    //     0x85d564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d568: cmp             SP, x16
    //     0x85d56c: b.ls            #0x85d80c
    // 0x85d570: ldr             x0, [fp, #0x10]
    // 0x85d574: r2 = Null
    //     0x85d574: mov             x2, NULL
    // 0x85d578: r1 = Null
    //     0x85d578: mov             x1, NULL
    // 0x85d57c: r8 = Map
    //     0x85d57c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x85d580: r3 = Null
    //     0x85d580: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b600] Null
    //     0x85d584: ldr             x3, [x3, #0x600]
    // 0x85d588: r0 = Map()
    //     0x85d588: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x85d58c: ldr             x16, [fp, #0x10]
    // 0x85d590: r30 = "event"
    //     0x85d590: ldr             lr, [PP, #0x1f28]  ; [pp+0x1f28] "event"
    // 0x85d594: stp             lr, x16, [SP]
    // 0x85d598: r0 = MapParser.getString()
    //     0x85d598: bl              #0x85d95c  ; [package:audioplayers_platform_interface/src/map_extension.dart] ::MapParser.getString
    // 0x85d59c: stur            x0, [fp, #-8]
    // 0x85d5a0: r16 = "audio.onDuration"
    //     0x85d5a0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b610] "audio.onDuration"
    //     0x85d5a4: ldr             x16, [x16, #0x610]
    // 0x85d5a8: stp             x0, x16, [SP]
    // 0x85d5ac: r0 = ==()
    //     0x85d5ac: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x85d5b0: tbnz            w0, #4, #0x85d62c
    // 0x85d5b4: ldr             x16, [fp, #0x10]
    // 0x85d5b8: str             x16, [SP]
    // 0x85d5bc: r0 = MapParser.getInt()
    //     0x85d5bc: bl              #0x85d8d0  ; [package:audioplayers_platform_interface/src/map_extension.dart] ::MapParser.getInt
    // 0x85d5c0: cmp             w0, NULL
    // 0x85d5c4: b.eq            #0x85d5f8
    // 0x85d5c8: r1 = LoadInt32Instr(r0)
    //     0x85d5c8: sbfx            x1, x0, #1, #0x1f
    //     0x85d5cc: tbz             w0, #0, #0x85d5d4
    //     0x85d5d0: ldur            x1, [x0, #7]
    // 0x85d5d4: r16 = 1000
    //     0x85d5d4: movz            x16, #0x3e8
    // 0x85d5d8: mul             x0, x1, x16
    // 0x85d5dc: stur            x0, [fp, #-0x10]
    // 0x85d5e0: r0 = Duration()
    //     0x85d5e0: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x85d5e4: mov             x1, x0
    // 0x85d5e8: ldur            x0, [fp, #-0x10]
    // 0x85d5ec: StoreField: r1->field_7 = r0
    //     0x85d5ec: stur            x0, [x1, #7]
    // 0x85d5f0: mov             x0, x1
    // 0x85d5f4: b               #0x85d5fc
    // 0x85d5f8: r0 = Instance_Duration
    //     0x85d5f8: ldr             x0, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x85d5fc: stur            x0, [fp, #-0x18]
    // 0x85d600: r0 = AudioEvent()
    //     0x85d600: bl              #0x85d8a0  ; AllocateAudioEventStub -> AudioEvent (size=0x1c)
    // 0x85d604: mov             x1, x0
    // 0x85d608: r0 = Instance_AudioEventType
    //     0x85d608: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b618] Obj!AudioEventType@c46a41
    //     0x85d60c: ldr             x0, [x0, #0x618]
    // 0x85d610: StoreField: r1->field_7 = r0
    //     0x85d610: stur            w0, [x1, #7]
    // 0x85d614: ldur            x0, [fp, #-0x18]
    // 0x85d618: StoreField: r1->field_b = r0
    //     0x85d618: stur            w0, [x1, #0xb]
    // 0x85d61c: mov             x0, x1
    // 0x85d620: LeaveFrame
    //     0x85d620: mov             SP, fp
    //     0x85d624: ldp             fp, lr, [SP], #0x10
    // 0x85d628: ret
    //     0x85d628: ret             
    // 0x85d62c: r16 = "audio.onCurrentPosition"
    //     0x85d62c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b620] "audio.onCurrentPosition"
    //     0x85d630: ldr             x16, [x16, #0x620]
    // 0x85d634: ldur            lr, [fp, #-8]
    // 0x85d638: stp             lr, x16, [SP]
    // 0x85d63c: r0 = ==()
    //     0x85d63c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x85d640: tbnz            w0, #4, #0x85d6bc
    // 0x85d644: ldr             x16, [fp, #0x10]
    // 0x85d648: str             x16, [SP]
    // 0x85d64c: r0 = MapParser.getInt()
    //     0x85d64c: bl              #0x85d8d0  ; [package:audioplayers_platform_interface/src/map_extension.dart] ::MapParser.getInt
    // 0x85d650: cmp             w0, NULL
    // 0x85d654: b.eq            #0x85d688
    // 0x85d658: r1 = LoadInt32Instr(r0)
    //     0x85d658: sbfx            x1, x0, #1, #0x1f
    //     0x85d65c: tbz             w0, #0, #0x85d664
    //     0x85d660: ldur            x1, [x0, #7]
    // 0x85d664: r16 = 1000
    //     0x85d664: movz            x16, #0x3e8
    // 0x85d668: mul             x0, x1, x16
    // 0x85d66c: stur            x0, [fp, #-0x10]
    // 0x85d670: r0 = Duration()
    //     0x85d670: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x85d674: mov             x1, x0
    // 0x85d678: ldur            x0, [fp, #-0x10]
    // 0x85d67c: StoreField: r1->field_7 = r0
    //     0x85d67c: stur            x0, [x1, #7]
    // 0x85d680: mov             x0, x1
    // 0x85d684: b               #0x85d68c
    // 0x85d688: r0 = Instance_Duration
    //     0x85d688: ldr             x0, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x85d68c: stur            x0, [fp, #-0x18]
    // 0x85d690: r0 = AudioEvent()
    //     0x85d690: bl              #0x85d8a0  ; AllocateAudioEventStub -> AudioEvent (size=0x1c)
    // 0x85d694: mov             x1, x0
    // 0x85d698: r0 = Instance_AudioEventType
    //     0x85d698: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b628] Obj!AudioEventType@c46a21
    //     0x85d69c: ldr             x0, [x0, #0x628]
    // 0x85d6a0: StoreField: r1->field_7 = r0
    //     0x85d6a0: stur            w0, [x1, #7]
    // 0x85d6a4: ldur            x0, [fp, #-0x18]
    // 0x85d6a8: StoreField: r1->field_f = r0
    //     0x85d6a8: stur            w0, [x1, #0xf]
    // 0x85d6ac: mov             x0, x1
    // 0x85d6b0: LeaveFrame
    //     0x85d6b0: mov             SP, fp
    //     0x85d6b4: ldp             fp, lr, [SP], #0x10
    // 0x85d6b8: ret
    //     0x85d6b8: ret             
    // 0x85d6bc: r16 = "audio.onComplete"
    //     0x85d6bc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b630] "audio.onComplete"
    //     0x85d6c0: ldr             x16, [x16, #0x630]
    // 0x85d6c4: ldur            lr, [fp, #-8]
    // 0x85d6c8: stp             lr, x16, [SP]
    // 0x85d6cc: r0 = ==()
    //     0x85d6cc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x85d6d0: tbnz            w0, #4, #0x85d6e8
    // 0x85d6d4: r0 = Instance_AudioEvent
    //     0x85d6d4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b638] Obj!AudioEvent@c39dd1
    //     0x85d6d8: ldr             x0, [x0, #0x638]
    // 0x85d6dc: LeaveFrame
    //     0x85d6dc: mov             SP, fp
    //     0x85d6e0: ldp             fp, lr, [SP], #0x10
    // 0x85d6e4: ret
    //     0x85d6e4: ret             
    // 0x85d6e8: r16 = "audio.onSeekComplete"
    //     0x85d6e8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b640] "audio.onSeekComplete"
    //     0x85d6ec: ldr             x16, [x16, #0x640]
    // 0x85d6f0: ldur            lr, [fp, #-8]
    // 0x85d6f4: stp             lr, x16, [SP]
    // 0x85d6f8: r0 = ==()
    //     0x85d6f8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x85d6fc: tbnz            w0, #4, #0x85d714
    // 0x85d700: r0 = Instance_AudioEvent
    //     0x85d700: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b648] Obj!AudioEvent@c39db1
    //     0x85d704: ldr             x0, [x0, #0x648]
    // 0x85d708: LeaveFrame
    //     0x85d708: mov             SP, fp
    //     0x85d70c: ldp             fp, lr, [SP], #0x10
    // 0x85d710: ret
    //     0x85d710: ret             
    // 0x85d714: r16 = "audio.onPrepared"
    //     0x85d714: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b650] "audio.onPrepared"
    //     0x85d718: ldr             x16, [x16, #0x650]
    // 0x85d71c: ldur            lr, [fp, #-8]
    // 0x85d720: stp             lr, x16, [SP]
    // 0x85d724: r0 = ==()
    //     0x85d724: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x85d728: tbnz            w0, #4, #0x85d768
    // 0x85d72c: ldr             x16, [fp, #0x10]
    // 0x85d730: str             x16, [SP]
    // 0x85d734: r0 = MapParser.getBool()
    //     0x85d734: bl              #0x85d814  ; [package:audioplayers_platform_interface/src/map_extension.dart] ::MapParser.getBool
    // 0x85d738: stur            x0, [fp, #-0x18]
    // 0x85d73c: r0 = AudioEvent()
    //     0x85d73c: bl              #0x85d8a0  ; AllocateAudioEventStub -> AudioEvent (size=0x1c)
    // 0x85d740: mov             x1, x0
    // 0x85d744: r0 = Instance_AudioEventType
    //     0x85d744: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b550] Obj!AudioEventType@c46a61
    //     0x85d748: ldr             x0, [x0, #0x550]
    // 0x85d74c: StoreField: r1->field_7 = r0
    //     0x85d74c: stur            w0, [x1, #7]
    // 0x85d750: ldur            x0, [fp, #-0x18]
    // 0x85d754: ArrayStore: r1[0] = r0  ; List_4
    //     0x85d754: stur            w0, [x1, #0x17]
    // 0x85d758: mov             x0, x1
    // 0x85d75c: LeaveFrame
    //     0x85d75c: mov             SP, fp
    //     0x85d760: ldp             fp, lr, [SP], #0x10
    // 0x85d764: ret
    //     0x85d764: ret             
    // 0x85d768: r16 = "audio.onLog"
    //     0x85d768: add             x16, PP, #0x14, lsl #12  ; [pp+0x14880] "audio.onLog"
    //     0x85d76c: ldr             x16, [x16, #0x880]
    // 0x85d770: ldur            lr, [fp, #-8]
    // 0x85d774: stp             lr, x16, [SP]
    // 0x85d778: r0 = ==()
    //     0x85d778: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x85d77c: tbnz            w0, #4, #0x85d7c0
    // 0x85d780: ldr             x16, [fp, #0x10]
    // 0x85d784: r30 = "value"
    //     0x85d784: ldr             lr, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0x85d788: stp             lr, x16, [SP]
    // 0x85d78c: r0 = MapParser.getString()
    //     0x85d78c: bl              #0x85d95c  ; [package:audioplayers_platform_interface/src/map_extension.dart] ::MapParser.getString
    // 0x85d790: stur            x0, [fp, #-0x18]
    // 0x85d794: r0 = AudioEvent()
    //     0x85d794: bl              #0x85d8a0  ; AllocateAudioEventStub -> AudioEvent (size=0x1c)
    // 0x85d798: mov             x1, x0
    // 0x85d79c: r0 = Instance_AudioEventType
    //     0x85d79c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b658] Obj!AudioEventType@c469c1
    //     0x85d7a0: ldr             x0, [x0, #0x658]
    // 0x85d7a4: StoreField: r1->field_7 = r0
    //     0x85d7a4: stur            w0, [x1, #7]
    // 0x85d7a8: ldur            x0, [fp, #-0x18]
    // 0x85d7ac: StoreField: r1->field_13 = r0
    //     0x85d7ac: stur            w0, [x1, #0x13]
    // 0x85d7b0: mov             x0, x1
    // 0x85d7b4: LeaveFrame
    //     0x85d7b4: mov             SP, fp
    //     0x85d7b8: ldp             fp, lr, [SP], #0x10
    // 0x85d7bc: ret
    //     0x85d7bc: ret             
    // 0x85d7c0: ldur            x0, [fp, #-8]
    // 0x85d7c4: r1 = Null
    //     0x85d7c4: mov             x1, NULL
    // 0x85d7c8: r2 = 4
    //     0x85d7c8: movz            x2, #0x4
    // 0x85d7cc: r0 = AllocateArray()
    //     0x85d7cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x85d7d0: r17 = "Event Method does not exist "
    //     0x85d7d0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b660] "Event Method does not exist "
    //     0x85d7d4: ldr             x17, [x17, #0x660]
    // 0x85d7d8: StoreField: r0->field_f = r17
    //     0x85d7d8: stur            w17, [x0, #0xf]
    // 0x85d7dc: ldur            x1, [fp, #-8]
    // 0x85d7e0: StoreField: r0->field_13 = r1
    //     0x85d7e0: stur            w1, [x0, #0x13]
    // 0x85d7e4: str             x0, [SP]
    // 0x85d7e8: r0 = _interpolate()
    //     0x85d7e8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x85d7ec: stur            x0, [fp, #-8]
    // 0x85d7f0: r0 = UnimplementedError()
    //     0x85d7f0: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x85d7f4: mov             x1, x0
    // 0x85d7f8: ldur            x0, [fp, #-8]
    // 0x85d7fc: StoreField: r1->field_b = r0
    //     0x85d7fc: stur            w0, [x1, #0xb]
    // 0x85d800: mov             x0, x1
    // 0x85d804: r0 = Throw()
    //     0x85d804: bl              #0xc5d2b8  ; ThrowStub
    // 0x85d808: brk             #0
    // 0x85d80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d80c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d810: b               #0x85d570
  }
  _ _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform&EventChannelAudioplayersPlatform(/* No info */) {
    // ** addr: 0x85ee2c, size: 0xb8
    // 0x85ee2c: EnterFrame
    //     0x85ee2c: stp             fp, lr, [SP, #-0x10]!
    //     0x85ee30: mov             fp, SP
    // 0x85ee34: AllocStack(0x20)
    //     0x85ee34: sub             SP, SP, #0x20
    // 0x85ee38: CheckStackOverflow
    //     0x85ee38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ee3c: cmp             SP, x16
    //     0x85ee40: b.ls            #0x85eedc
    // 0x85ee44: r16 = <String, Stream<AudioEvent>>
    //     0x85ee44: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6a0] TypeArguments: <String, Stream<AudioEvent>>
    //     0x85ee48: ldr             x16, [x16, #0x6a0]
    // 0x85ee4c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x85ee50: stp             lr, x16, [SP]
    // 0x85ee54: r0 = Map._fromLiteral()
    //     0x85ee54: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x85ee58: ldr             x1, [fp, #0x10]
    // 0x85ee5c: StoreField: r1->field_7 = r0
    //     0x85ee5c: stur            w0, [x1, #7]
    //     0x85ee60: ldurb           w16, [x1, #-1]
    //     0x85ee64: ldurb           w17, [x0, #-1]
    //     0x85ee68: and             x16, x17, x16, lsr #2
    //     0x85ee6c: tst             x16, HEAP, lsr #32
    //     0x85ee70: b.eq            #0x85ee78
    //     0x85ee74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x85ee78: r0 = InitLateStaticField(0xe7c) // [package:audioplayers_platform_interface/src/audioplayers_platform_interface.dart] AudioplayersPlatformInterface::_token
    //     0x85ee78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85ee7c: ldr             x0, [x0, #0x1cf8]
    //     0x85ee80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x85ee84: cmp             w0, w16
    //     0x85ee88: b.ne            #0x85ee98
    //     0x85ee8c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b6a8] Field <AudioplayersPlatformInterface._token@480368761>: static late final (offset: 0xe7c)
    //     0x85ee90: ldr             x2, [x2, #0x6a8]
    //     0x85ee94: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x85ee98: stur            x0, [fp, #-8]
    // 0x85ee9c: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x85ee9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85eea0: ldr             x0, [x0, #0x13c0]
    //     0x85eea4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x85eea8: cmp             w0, w16
    //     0x85eeac: b.ne            #0x85eeb8
    //     0x85eeb0: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0x85eeb4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x85eeb8: ldr             x16, [fp, #0x10]
    // 0x85eebc: stp             x16, x0, [SP, #8]
    // 0x85eec0: ldur            x16, [fp, #-8]
    // 0x85eec4: str             x16, [SP]
    // 0x85eec8: r0 = []=()
    //     0x85eec8: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x85eecc: r0 = Null
    //     0x85eecc: mov             x0, NULL
    // 0x85eed0: LeaveFrame
    //     0x85eed0: mov             SP, fp
    //     0x85eed4: ldp             fp, lr, [SP], #0x10
    // 0x85eed8: ret
    //     0x85eed8: ret             
    // 0x85eedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85eedc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85eee0: b               #0x85ee44
  }
  _ disposeEventStream(/* No info */) {
    // ** addr: 0x9afa50, size: 0x60
    // 0x9afa50: EnterFrame
    //     0x9afa50: stp             fp, lr, [SP, #-0x10]!
    //     0x9afa54: mov             fp, SP
    // 0x9afa58: AllocStack(0x18)
    //     0x9afa58: sub             SP, SP, #0x18
    // 0x9afa5c: CheckStackOverflow
    //     0x9afa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afa60: cmp             SP, x16
    //     0x9afa64: b.ls            #0x9afaa8
    // 0x9afa68: ldr             x0, [fp, #0x18]
    // 0x9afa6c: LoadField: r1 = r0->field_7
    //     0x9afa6c: ldur            w1, [x0, #7]
    // 0x9afa70: DecompressPointer r1
    //     0x9afa70: add             x1, x1, HEAP, lsl #32
    // 0x9afa74: stur            x1, [fp, #-8]
    // 0x9afa78: ldr             x16, [fp, #0x10]
    // 0x9afa7c: stp             x16, x1, [SP]
    // 0x9afa80: r0 = containsKey()
    //     0x9afa80: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9afa84: tbnz            w0, #4, #0x9afa98
    // 0x9afa88: ldur            x16, [fp, #-8]
    // 0x9afa8c: ldr             lr, [fp, #0x10]
    // 0x9afa90: stp             lr, x16, [SP]
    // 0x9afa94: r0 = remove()
    //     0x9afa94: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9afa98: r0 = Null
    //     0x9afa98: mov             x0, NULL
    // 0x9afa9c: LeaveFrame
    //     0x9afa9c: mov             SP, fp
    //     0x9afaa0: ldp             fp, lr, [SP], #0x10
    // 0x9afaa4: ret
    //     0x9afaa4: ret             
    // 0x9afaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afaa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afaac: b               #0x9afa68
  }
}

// class id: 5153, size: 0xc, field offset: 0xc
class AudioplayersPlatform extends _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform&EventChannelAudioplayersPlatform {

  _ create(/* No info */) async {
    // ** addr: 0x85d36c, size: 0x7c
    // 0x85d36c: EnterFrame
    //     0x85d36c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d370: mov             fp, SP
    // 0x85d374: AllocStack(0x30)
    //     0x85d374: sub             SP, SP, #0x30
    // 0x85d378: SetupParameters(AudioplayersPlatform this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x85d378: stur            NULL, [fp, #-8]
    //     0x85d37c: movz            x0, #0
    //     0x85d380: add             x1, fp, w0, sxtw #2
    //     0x85d384: ldr             x1, [x1, #0x18]
    //     0x85d388: stur            x1, [fp, #-0x18]
    //     0x85d38c: add             x2, fp, w0, sxtw #2
    //     0x85d390: ldr             x2, [x2, #0x10]
    //     0x85d394: stur            x2, [fp, #-0x10]
    // 0x85d398: CheckStackOverflow
    //     0x85d398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d39c: cmp             SP, x16
    //     0x85d3a0: b.ls            #0x85d3e0
    // 0x85d3a4: InitAsync() -> Future<void?>
    //     0x85d3a4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x85d3a8: bl              #0x4dea10  ; InitAsyncStub
    // 0x85d3ac: ldur            x16, [fp, #-0x18]
    // 0x85d3b0: ldur            lr, [fp, #-0x10]
    // 0x85d3b4: stp             lr, x16, [SP]
    // 0x85d3b8: r0 = create()
    //     0x85d3b8: bl              #0x85d9ec  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::create
    // 0x85d3bc: mov             x1, x0
    // 0x85d3c0: stur            x1, [fp, #-0x20]
    // 0x85d3c4: r0 = Await()
    //     0x85d3c4: bl              #0x4de7e4  ; AwaitStub
    // 0x85d3c8: ldur            x16, [fp, #-0x18]
    // 0x85d3cc: ldur            lr, [fp, #-0x10]
    // 0x85d3d0: stp             lr, x16, [SP]
    // 0x85d3d4: r0 = createEventStream()
    //     0x85d3d4: bl              #0x85d3e8  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform&EventChannelAudioplayersPlatform::createEventStream
    // 0x85d3d8: r0 = Null
    //     0x85d3d8: mov             x0, NULL
    // 0x85d3dc: r0 = ReturnAsyncNotFuture()
    //     0x85d3dc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x85d3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d3e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d3e4: b               #0x85d3a4
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x9af9d4, size: 0x7c
    // 0x9af9d4: EnterFrame
    //     0x9af9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9af9d8: mov             fp, SP
    // 0x9af9dc: AllocStack(0x30)
    //     0x9af9dc: sub             SP, SP, #0x30
    // 0x9af9e0: SetupParameters(AudioplayersPlatform this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9af9e0: stur            NULL, [fp, #-8]
    //     0x9af9e4: movz            x0, #0
    //     0x9af9e8: add             x1, fp, w0, sxtw #2
    //     0x9af9ec: ldr             x1, [x1, #0x18]
    //     0x9af9f0: stur            x1, [fp, #-0x18]
    //     0x9af9f4: add             x2, fp, w0, sxtw #2
    //     0x9af9f8: ldr             x2, [x2, #0x10]
    //     0x9af9fc: stur            x2, [fp, #-0x10]
    // 0x9afa00: CheckStackOverflow
    //     0x9afa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afa04: cmp             SP, x16
    //     0x9afa08: b.ls            #0x9afa48
    // 0x9afa0c: InitAsync() -> Future<void?>
    //     0x9afa0c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9afa10: bl              #0x4dea10  ; InitAsyncStub
    // 0x9afa14: ldur            x16, [fp, #-0x18]
    // 0x9afa18: ldur            lr, [fp, #-0x10]
    // 0x9afa1c: stp             lr, x16, [SP]
    // 0x9afa20: r0 = dispose()
    //     0x9afa20: bl              #0x9afab0  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::dispose
    // 0x9afa24: mov             x1, x0
    // 0x9afa28: stur            x1, [fp, #-0x20]
    // 0x9afa2c: r0 = Await()
    //     0x9afa2c: bl              #0x4de7e4  ; AwaitStub
    // 0x9afa30: ldur            x16, [fp, #-0x18]
    // 0x9afa34: ldur            lr, [fp, #-0x10]
    // 0x9afa38: stp             lr, x16, [SP]
    // 0x9afa3c: r0 = disposeEventStream()
    //     0x9afa3c: bl              #0x9afa50  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform&EventChannelAudioplayersPlatform::disposeEventStream
    // 0x9afa40: r0 = Null
    //     0x9afa40: mov             x0, NULL
    // 0x9afa44: r0 = ReturnAsyncNotFuture()
    //     0x9afa44: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9afa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afa48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afa4c: b               #0x9afa0c
  }
}

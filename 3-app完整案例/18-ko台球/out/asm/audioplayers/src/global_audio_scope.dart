// lib: , url: package:audioplayers/src/global_audio_scope.dart

// class id: 1048621, size: 0x8
class :: {
}

// class id: 5032, size: 0x10, field offset: 0x8
class GlobalAudioScope extends Object {

  late final Stream<GlobalAudioEvent> eventStream; // offset: 0xc

  _ setGlobalAudioContext(/* No info */) {
    // ** addr: 0x9aea68, size: 0x44
    // 0x9aea68: EnterFrame
    //     0x9aea68: stp             fp, lr, [SP, #-0x10]!
    //     0x9aea6c: mov             fp, SP
    // 0x9aea70: AllocStack(0x10)
    //     0x9aea70: sub             SP, SP, #0x10
    // 0x9aea74: CheckStackOverflow
    //     0x9aea74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aea78: cmp             SP, x16
    //     0x9aea7c: b.ls            #0x9aeaa4
    // 0x9aea80: ldr             x0, [fp, #0x18]
    // 0x9aea84: LoadField: r1 = r0->field_7
    //     0x9aea84: ldur            w1, [x0, #7]
    // 0x9aea88: DecompressPointer r1
    //     0x9aea88: add             x1, x1, HEAP, lsl #32
    // 0x9aea8c: ldr             x16, [fp, #0x10]
    // 0x9aea90: stp             x16, x1, [SP]
    // 0x9aea94: r0 = setGlobalAudioContext()
    //     0x9aea94: bl              #0x9aeaac  ; [package:audioplayers_platform_interface/src/global_audioplayers_platform.dart] _GlobalAudioplayersPlatform&GlobalAudioplayersPlatformInterface&MethodChannelGlobalAudioplayersPlatform::setGlobalAudioContext
    // 0x9aea98: LeaveFrame
    //     0x9aea98: mov             SP, fp
    //     0x9aea9c: ldp             fp, lr, [SP], #0x10
    // 0x9aeaa0: ret
    //     0x9aeaa0: ret             
    // 0x9aeaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aeaa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aeaa8: b               #0x9aea80
  }
  _ GlobalAudioScope(/* No info */) {
    // ** addr: 0x9aefd0, size: 0x110
    // 0x9aefd0: EnterFrame
    //     0x9aefd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9aefd4: mov             fp, SP
    // 0x9aefd8: AllocStack(0x20)
    //     0x9aefd8: sub             SP, SP, #0x20
    // 0x9aefdc: r0 = Sentinel
    //     0x9aefdc: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9aefe0: CheckStackOverflow
    //     0x9aefe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aefe4: cmp             SP, x16
    //     0x9aefe8: b.ls            #0x9af0d8
    // 0x9aefec: ldr             x1, [fp, #0x10]
    // 0x9aeff0: StoreField: r1->field_b = r0
    //     0x9aeff0: stur            w0, [x1, #0xb]
    // 0x9aeff4: r0 = InitLateStaticField(0xe84) // [package:audioplayers_platform_interface/src/global_audioplayers_platform_interface.dart] GlobalAudioplayersPlatformInterface::instance
    //     0x9aeff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9aeff8: ldr             x0, [x0, #0x1d08]
    //     0x9aeffc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9af000: cmp             w0, w16
    //     0x9af004: b.ne            #0x9af014
    //     0x9af008: add             x2, PP, #0x14, lsl #12  ; [pp+0x147b8] Field <GlobalAudioplayersPlatformInterface.instance>: static late (offset: 0xe84)
    //     0x9af00c: ldr             x2, [x2, #0x7b8]
    //     0x9af010: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9af014: mov             x2, x0
    // 0x9af018: ldr             x1, [fp, #0x10]
    // 0x9af01c: StoreField: r1->field_7 = r0
    //     0x9af01c: stur            w0, [x1, #7]
    //     0x9af020: ldurb           w16, [x1, #-1]
    //     0x9af024: ldurb           w17, [x0, #-1]
    //     0x9af028: and             x16, x17, x16, lsr #2
    //     0x9af02c: tst             x16, HEAP, lsr #32
    //     0x9af030: b.eq            #0x9af038
    //     0x9af034: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9af038: str             x2, [SP]
    // 0x9af03c: r0 = getGlobalEventStream()
    //     0x9af03c: bl              #0x9af1a8  ; [package:audioplayers_platform_interface/src/global_audioplayers_platform.dart] _GlobalAudioplayersPlatform&GlobalAudioplayersPlatformInterface&MethodChannelGlobalAudioplayersPlatform&EventChannelGlobalAudioplayersPlatform::getGlobalEventStream
    // 0x9af040: mov             x1, x0
    // 0x9af044: ldr             x0, [fp, #0x10]
    // 0x9af048: stur            x1, [fp, #-8]
    // 0x9af04c: LoadField: r2 = r0->field_b
    //     0x9af04c: ldur            w2, [x0, #0xb]
    // 0x9af050: DecompressPointer r2
    //     0x9af050: add             x2, x2, HEAP, lsl #32
    // 0x9af054: r16 = Sentinel
    //     0x9af054: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9af058: cmp             w2, w16
    // 0x9af05c: b.ne            #0x9af068
    // 0x9af060: mov             x1, x0
    // 0x9af064: b               #0x9af07c
    // 0x9af068: r16 = "eventStream"
    //     0x9af068: add             x16, PP, #0x14, lsl #12  ; [pp+0x147c0] "eventStream"
    //     0x9af06c: ldr             x16, [x16, #0x7c0]
    // 0x9af070: str             x16, [SP]
    // 0x9af074: r0 = _throwFieldAlreadyInitialized()
    //     0x9af074: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9af078: ldr             x1, [fp, #0x10]
    // 0x9af07c: ldur            x0, [fp, #-8]
    // 0x9af080: StoreField: r1->field_b = r0
    //     0x9af080: stur            w0, [x1, #0xb]
    //     0x9af084: ldurb           w16, [x1, #-1]
    //     0x9af088: ldurb           w17, [x0, #-1]
    //     0x9af08c: and             x16, x17, x16, lsr #2
    //     0x9af090: tst             x16, HEAP, lsr #32
    //     0x9af094: b.eq            #0x9af09c
    //     0x9af098: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9af09c: str             x1, [SP]
    // 0x9af0a0: r0 = onLog()
    //     0x9af0a0: bl              #0x9af0e0  ; [package:audioplayers/src/global_audio_scope.dart] GlobalAudioScope::onLog
    // 0x9af0a4: r16 = Closure: (String) => void from Function 'log': static.
    //     0x9af0a4: add             x16, PP, #0x14, lsl #12  ; [pp+0x147c8] Closure: (String) => void from Function 'log': static. (0x222f3f7f310)
    //     0x9af0a8: ldr             x16, [x16, #0x7c8]
    // 0x9af0ac: stp             x16, x0, [SP, #8]
    // 0x9af0b0: r16 = Closure: (Object, [StackTrace?]) => void from Function 'error': static.
    //     0x9af0b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x147d0] Closure: (Object, [StackTrace?]) => void from Function 'error': static. (0x222f3e2e920)
    //     0x9af0b4: ldr             x16, [x16, #0x7d0]
    // 0x9af0b8: str             x16, [SP]
    // 0x9af0bc: r4 = const [0, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x9af0bc: add             x4, PP, #0x14, lsl #12  ; [pp+0x147d8] List(7) [0, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    //     0x9af0c0: ldr             x4, [x4, #0x7d8]
    // 0x9af0c4: r0 = listen()
    //     0x9af0c4: bl              #0xba3df8  ; [dart:async] _ForwardingStream::listen
    // 0x9af0c8: r0 = Null
    //     0x9af0c8: mov             x0, NULL
    // 0x9af0cc: LeaveFrame
    //     0x9af0cc: mov             SP, fp
    //     0x9af0d0: ldp             fp, lr, [SP], #0x10
    // 0x9af0d4: ret
    //     0x9af0d4: ret             
    // 0x9af0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af0d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af0dc: b               #0x9aefec
  }
  get _ onLog(/* No info */) {
    // ** addr: 0x9af0e0, size: 0x9c
    // 0x9af0e0: EnterFrame
    //     0x9af0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9af0e4: mov             fp, SP
    // 0x9af0e8: AllocStack(0x20)
    //     0x9af0e8: sub             SP, SP, #0x20
    // 0x9af0ec: CheckStackOverflow
    //     0x9af0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af0f0: cmp             SP, x16
    //     0x9af0f4: b.ls            #0x9af168
    // 0x9af0f8: ldr             x0, [fp, #0x10]
    // 0x9af0fc: LoadField: r3 = r0->field_b
    //     0x9af0fc: ldur            w3, [x0, #0xb]
    // 0x9af100: DecompressPointer r3
    //     0x9af100: add             x3, x3, HEAP, lsl #32
    // 0x9af104: r16 = Sentinel
    //     0x9af104: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9af108: cmp             w3, w16
    // 0x9af10c: b.eq            #0x9af170
    // 0x9af110: stur            x3, [fp, #-8]
    // 0x9af114: r1 = Function '<anonymous closure>':.
    //     0x9af114: add             x1, PP, #0x14, lsl #12  ; [pp+0x14840] Function: [dart:core] Object::_simpleInstanceOfTrue (0xc40228)
    //     0x9af118: ldr             x1, [x1, #0x840]
    // 0x9af11c: r2 = Null
    //     0x9af11c: mov             x2, NULL
    // 0x9af120: r0 = AllocateClosure()
    //     0x9af120: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9af124: ldur            x16, [fp, #-8]
    // 0x9af128: stp             x0, x16, [SP]
    // 0x9af12c: r0 = where()
    //     0x9af12c: bl              #0x85dac0  ; [dart:async] Stream::where
    // 0x9af130: r1 = Function '<anonymous closure>':.
    //     0x9af130: add             x1, PP, #0x14, lsl #12  ; [pp+0x14848] AnonymousClosure: (0x9af17c), in [package:audioplayers/src/global_audio_scope.dart] GlobalAudioScope::onLog (0x9af0e0)
    //     0x9af134: ldr             x1, [x1, #0x848]
    // 0x9af138: r2 = Null
    //     0x9af138: mov             x2, NULL
    // 0x9af13c: stur            x0, [fp, #-8]
    // 0x9af140: r0 = AllocateClosure()
    //     0x9af140: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9af144: r16 = <String>
    //     0x9af144: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9af148: ldur            lr, [fp, #-8]
    // 0x9af14c: stp             lr, x16, [SP, #8]
    // 0x9af150: str             x0, [SP]
    // 0x9af154: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9af154: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9af158: r0 = map()
    //     0x9af158: bl              #0x85d4bc  ; [dart:async] Stream::map
    // 0x9af15c: LeaveFrame
    //     0x9af15c: mov             SP, fp
    //     0x9af160: ldp             fp, lr, [SP], #0x10
    // 0x9af164: ret
    //     0x9af164: ret             
    // 0x9af168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af16c: b               #0x9af0f8
    // 0x9af170: r9 = eventStream
    //     0x9af170: add             x9, PP, #0x14, lsl #12  ; [pp+0x14850] Field <GlobalAudioScope.eventStream>: late final (offset: 0xc)
    //     0x9af174: ldr             x9, [x9, #0x850]
    // 0x9af178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9af178: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, GlobalAudioEvent) {
    // ** addr: 0x9af17c, size: 0x2c
    // 0x9af17c: EnterFrame
    //     0x9af17c: stp             fp, lr, [SP, #-0x10]!
    //     0x9af180: mov             fp, SP
    // 0x9af184: ldr             x1, [fp, #0x10]
    // 0x9af188: LoadField: r0 = r1->field_b
    //     0x9af188: ldur            w0, [x1, #0xb]
    // 0x9af18c: DecompressPointer r0
    //     0x9af18c: add             x0, x0, HEAP, lsl #32
    // 0x9af190: cmp             w0, NULL
    // 0x9af194: b.eq            #0x9af1a4
    // 0x9af198: LeaveFrame
    //     0x9af198: mov             SP, fp
    //     0x9af19c: ldp             fp, lr, [SP], #0x10
    // 0x9af1a0: ret
    //     0x9af1a0: ret             
    // 0x9af1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9af1a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

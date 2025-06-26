// lib: , url: package:audioplayers/src/audioplayer.dart

// class id: 1048620, size: 0x8
class :: {
}

// class id: 5033, size: 0x34, field offset: 0x8
class AudioPlayer extends Object {

  late final StreamSubscription<dynamic> _onPlayerCompleteStreamSubscription; // offset: 0x20
  late final StreamSubscription<dynamic> _onLogStreamSubscription; // offset: 0x24
  late final StreamSubscription<dynamic> _eventStreamSubscription; // offset: 0x2c
  static late final GlobalAudioScope global; // offset: 0xe78

  _ stop(/* No info */) async {
    // ** addr: 0x7c3a00, size: 0xa0
    // 0x7c3a00: EnterFrame
    //     0x7c3a00: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3a04: mov             fp, SP
    // 0x7c3a08: AllocStack(0x28)
    //     0x7c3a08: sub             SP, SP, #0x28
    // 0x7c3a0c: SetupParameters(AudioPlayer this /* r1, fp-0x10 */)
    //     0x7c3a0c: stur            NULL, [fp, #-8]
    //     0x7c3a10: movz            x0, #0
    //     0x7c3a14: add             x1, fp, w0, sxtw #2
    //     0x7c3a18: ldr             x1, [x1, #0x10]
    //     0x7c3a1c: stur            x1, [fp, #-0x10]
    // 0x7c3a20: CheckStackOverflow
    //     0x7c3a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3a24: cmp             SP, x16
    //     0x7c3a28: b.ls            #0x7c3a98
    // 0x7c3a2c: InitAsync() -> Future<void?>
    //     0x7c3a2c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7c3a30: bl              #0x4dea10  ; InitAsyncStub
    // 0x7c3a34: ldur            x1, [fp, #-0x10]
    // 0x7c3a38: LoadField: r0 = r1->field_1b
    //     0x7c3a38: ldur            w0, [x1, #0x1b]
    // 0x7c3a3c: DecompressPointer r0
    //     0x7c3a3c: add             x0, x0, HEAP, lsl #32
    // 0x7c3a40: LoadField: r2 = r0->field_b
    //     0x7c3a40: ldur            w2, [x0, #0xb]
    // 0x7c3a44: DecompressPointer r2
    //     0x7c3a44: add             x2, x2, HEAP, lsl #32
    // 0x7c3a48: mov             x0, x2
    // 0x7c3a4c: stur            x2, [fp, #-0x18]
    // 0x7c3a50: r0 = Await()
    //     0x7c3a50: bl              #0x4de7e4  ; AwaitStub
    // 0x7c3a54: ldur            x0, [fp, #-0x10]
    // 0x7c3a58: LoadField: r1 = r0->field_7
    //     0x7c3a58: ldur            w1, [x0, #7]
    // 0x7c3a5c: DecompressPointer r1
    //     0x7c3a5c: add             x1, x1, HEAP, lsl #32
    // 0x7c3a60: LoadField: r2 = r0->field_b
    //     0x7c3a60: ldur            w2, [x0, #0xb]
    // 0x7c3a64: DecompressPointer r2
    //     0x7c3a64: add             x2, x2, HEAP, lsl #32
    // 0x7c3a68: stp             x2, x1, [SP]
    // 0x7c3a6c: r0 = stop()
    //     0x7c3a6c: bl              #0x7c3ba4  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::stop
    // 0x7c3a70: mov             x1, x0
    // 0x7c3a74: stur            x1, [fp, #-0x18]
    // 0x7c3a78: r0 = Await()
    //     0x7c3a78: bl              #0x4de7e4  ; AwaitStub
    // 0x7c3a7c: ldur            x16, [fp, #-0x10]
    // 0x7c3a80: r30 = Instance_PlayerState
    //     0x7c3a80: add             lr, PP, #0x14, lsl #12  ; [pp+0x14648] Obj!PlayerState@c46941
    //     0x7c3a84: ldr             lr, [lr, #0x648]
    // 0x7c3a88: stp             lr, x16, [SP]
    // 0x7c3a8c: r0 = state=()
    //     0x7c3a8c: bl              #0x7c3ac4  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::state=
    // 0x7c3a90: r0 = Null
    //     0x7c3a90: mov             x0, NULL
    // 0x7c3a94: r0 = ReturnAsyncNotFuture()
    //     0x7c3a94: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7c3a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3a98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3a9c: b               #0x7c3a2c
  }
  set _ state=(/* No info */) {
    // ** addr: 0x7c3ac4, size: 0xbc
    // 0x7c3ac4: EnterFrame
    //     0x7c3ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3ac8: mov             fp, SP
    // 0x7c3acc: AllocStack(0x10)
    //     0x7c3acc: sub             SP, SP, #0x10
    // 0x7c3ad0: CheckStackOverflow
    //     0x7c3ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3ad4: cmp             SP, x16
    //     0x7c3ad8: b.ls            #0x7c3b78
    // 0x7c3adc: ldr             x0, [fp, #0x18]
    // 0x7c3ae0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c3ae0: ldur            w1, [x0, #0x17]
    // 0x7c3ae4: DecompressPointer r1
    //     0x7c3ae4: add             x1, x1, HEAP, lsl #32
    // 0x7c3ae8: r16 = Instance_PlayerState
    //     0x7c3ae8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14600] Obj!PlayerState@c46921
    //     0x7c3aec: ldr             x16, [x16, #0x600]
    // 0x7c3af0: cmp             w1, w16
    // 0x7c3af4: b.eq            #0x7c3b58
    // 0x7c3af8: r1 = 4
    //     0x7c3af8: movz            x1, #0x4
    // 0x7c3afc: LoadField: r2 = r0->field_2f
    //     0x7c3afc: ldur            w2, [x0, #0x2f]
    // 0x7c3b00: DecompressPointer r2
    //     0x7c3b00: add             x2, x2, HEAP, lsl #32
    // 0x7c3b04: LoadField: r3 = r2->field_13
    //     0x7c3b04: ldur            x3, [x2, #0x13]
    // 0x7c3b08: ubfx            x3, x3, #0, #0x20
    // 0x7c3b0c: and             x4, x3, x1
    // 0x7c3b10: ubfx            x4, x4, #0, #0x20
    // 0x7c3b14: cbnz            x4, #0x7c3b24
    // 0x7c3b18: ldr             x16, [fp, #0x10]
    // 0x7c3b1c: stp             x16, x2, [SP]
    // 0x7c3b20: r0 = add()
    //     0x7c3b20: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x7c3b24: ldr             x1, [fp, #0x18]
    // 0x7c3b28: ldr             x0, [fp, #0x10]
    // 0x7c3b2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c3b2c: stur            w0, [x1, #0x17]
    //     0x7c3b30: ldurb           w16, [x1, #-1]
    //     0x7c3b34: ldurb           w17, [x0, #-1]
    //     0x7c3b38: and             x16, x17, x16, lsr #2
    //     0x7c3b3c: tst             x16, HEAP, lsr #32
    //     0x7c3b40: b.eq            #0x7c3b48
    //     0x7c3b44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7c3b48: r0 = Null
    //     0x7c3b48: mov             x0, NULL
    // 0x7c3b4c: LeaveFrame
    //     0x7c3b4c: mov             SP, fp
    //     0x7c3b50: ldp             fp, lr, [SP], #0x10
    // 0x7c3b54: ret
    //     0x7c3b54: ret             
    // 0x7c3b58: r0 = _Exception()
    //     0x7c3b58: bl              #0x5105b8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7c3b5c: mov             x1, x0
    // 0x7c3b60: r0 = "AudioPlayer has been disposed"
    //     0x7c3b60: add             x0, PP, #0x14, lsl #12  ; [pp+0x14640] "AudioPlayer has been disposed"
    //     0x7c3b64: ldr             x0, [x0, #0x640]
    // 0x7c3b68: StoreField: r1->field_7 = r0
    //     0x7c3b68: stur            w0, [x1, #7]
    // 0x7c3b6c: mov             x0, x1
    // 0x7c3b70: r0 = Throw()
    //     0x7c3b70: bl              #0xc5d2b8  ; ThrowStub
    // 0x7c3b74: brk             #0
    // 0x7c3b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3b78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3b7c: b               #0x7c3adc
  }
  [closure] Null <anonymous closure>(dynamic, Object, [StackTrace?]) {
    // ** addr: 0x85cc74, size: 0x18
    // 0x85cc74: EnterFrame
    //     0x85cc74: stp             fp, lr, [SP, #-0x10]!
    //     0x85cc78: mov             fp, SP
    // 0x85cc7c: r0 = Null
    //     0x85cc7c: mov             x0, NULL
    // 0x85cc80: LeaveFrame
    //     0x85cc80: mov             SP, fp
    //     0x85cc84: ldp             fp, lr, [SP], #0x10
    // 0x85cc88: ret
    //     0x85cc88: ret             
  }
  _ AudioPlayer(/* No info */) {
    // ** addr: 0x85cc8c, size: 0x364
    // 0x85cc8c: EnterFrame
    //     0x85cc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x85cc90: mov             fp, SP
    // 0x85cc94: AllocStack(0x38)
    //     0x85cc94: sub             SP, SP, #0x38
    // 0x85cc98: CheckStackOverflow
    //     0x85cc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cc9c: cmp             SP, x16
    //     0x85cca0: b.ls            #0x85cfe8
    // 0x85cca4: r1 = 1
    //     0x85cca4: movz            x1, #0x1
    // 0x85cca8: r0 = AllocateContext()
    //     0x85cca8: bl              #0xc5def4  ; AllocateContextStub
    // 0x85ccac: mov             x1, x0
    // 0x85ccb0: ldr             x0, [fp, #0x18]
    // 0x85ccb4: stur            x1, [fp, #-8]
    // 0x85ccb8: StoreField: r1->field_f = r0
    //     0x85ccb8: stur            w0, [x1, #0xf]
    // 0x85ccbc: r2 = Instance_ReleaseMode
    //     0x85ccbc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b558] Obj!ReleaseMode@c46901
    //     0x85ccc0: ldr             x2, [x2, #0x558]
    // 0x85ccc4: StoreField: r0->field_13 = r2
    //     0x85ccc4: stur            w2, [x0, #0x13]
    // 0x85ccc8: r2 = Instance_PlayerState
    //     0x85ccc8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14648] Obj!PlayerState@c46941
    //     0x85cccc: ldr             x2, [x2, #0x648]
    // 0x85ccd0: ArrayStore: r0[0] = r2  ; List_4
    //     0x85ccd0: stur            w2, [x0, #0x17]
    // 0x85ccd4: r2 = Sentinel
    //     0x85ccd4: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x85ccd8: StoreField: r0->field_1f = r2
    //     0x85ccd8: stur            w2, [x0, #0x1f]
    // 0x85ccdc: StoreField: r0->field_23 = r2
    //     0x85ccdc: stur            w2, [x0, #0x23]
    // 0x85cce0: StoreField: r0->field_2b = r2
    //     0x85cce0: stur            w2, [x0, #0x2b]
    // 0x85cce4: r0 = InitLateStaticField(0xe80) // [package:audioplayers_platform_interface/src/audioplayers_platform_interface.dart] AudioplayersPlatformInterface::instance
    //     0x85cce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85cce8: ldr             x0, [x0, #0x1d00]
    //     0x85ccec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x85ccf0: cmp             w0, w16
    //     0x85ccf4: b.ne            #0x85cd04
    //     0x85ccf8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b560] Field <AudioplayersPlatformInterface.instance>: static late (offset: 0xe80)
    //     0x85ccfc: ldr             x2, [x2, #0x560]
    //     0x85cd00: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x85cd04: ldr             x1, [fp, #0x18]
    // 0x85cd08: StoreField: r1->field_7 = r0
    //     0x85cd08: stur            w0, [x1, #7]
    //     0x85cd0c: ldurb           w16, [x1, #-1]
    //     0x85cd10: ldurb           w17, [x0, #-1]
    //     0x85cd14: and             x16, x17, x16, lsr #2
    //     0x85cd18: tst             x16, HEAP, lsr #32
    //     0x85cd1c: b.eq            #0x85cd24
    //     0x85cd20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x85cd24: r0 = InitLateStaticField(0xe3c) // [package:audioplayers/src/audio_cache.dart] AudioCache::instance
    //     0x85cd24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85cd28: ldr             x0, [x0, #0x1c78]
    //     0x85cd2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x85cd30: cmp             w0, w16
    //     0x85cd34: b.ne            #0x85cd44
    //     0x85cd38: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b568] Field <AudioCache.instance>: static late (offset: 0xe3c)
    //     0x85cd3c: ldr             x2, [x2, #0x568]
    //     0x85cd40: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x85cd44: r1 = <void?>
    //     0x85cd44: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x85cd48: r0 = _Future()
    //     0x85cd48: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x85cd4c: mov             x1, x0
    // 0x85cd50: r0 = 0
    //     0x85cd50: movz            x0, #0
    // 0x85cd54: stur            x1, [fp, #-0x10]
    // 0x85cd58: StoreField: r1->field_b = r0
    //     0x85cd58: stur            x0, [x1, #0xb]
    // 0x85cd5c: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x85cd5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85cd60: ldr             x0, [x0, #0xae8]
    //     0x85cd64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x85cd68: cmp             w0, w16
    //     0x85cd6c: b.ne            #0x85cd78
    //     0x85cd70: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x85cd74: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x85cd78: mov             x1, x0
    // 0x85cd7c: ldur            x0, [fp, #-0x10]
    // 0x85cd80: StoreField: r0->field_13 = r1
    //     0x85cd80: stur            w1, [x0, #0x13]
    // 0x85cd84: r1 = <void?>
    //     0x85cd84: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x85cd88: r0 = _AsyncCompleter()
    //     0x85cd88: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x85cd8c: mov             x1, x0
    // 0x85cd90: ldur            x0, [fp, #-0x10]
    // 0x85cd94: StoreField: r1->field_b = r0
    //     0x85cd94: stur            w0, [x1, #0xb]
    // 0x85cd98: mov             x0, x1
    // 0x85cd9c: ldr             x1, [fp, #0x18]
    // 0x85cda0: StoreField: r1->field_1b = r0
    //     0x85cda0: stur            w0, [x1, #0x1b]
    //     0x85cda4: ldurb           w16, [x1, #-1]
    //     0x85cda8: ldurb           w17, [x0, #-1]
    //     0x85cdac: and             x16, x17, x16, lsr #2
    //     0x85cdb0: tst             x16, HEAP, lsr #32
    //     0x85cdb4: b.eq            #0x85cdbc
    //     0x85cdb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x85cdbc: r16 = <AudioEvent>
    //     0x85cdbc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b570] TypeArguments: <AudioEvent>
    //     0x85cdc0: ldr             x16, [x16, #0x570]
    // 0x85cdc4: str             x16, [SP]
    // 0x85cdc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85cdc8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85cdcc: r0 = StreamController.broadcast()
    //     0x85cdcc: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x85cdd0: mov             x2, x0
    // 0x85cdd4: ldr             x1, [fp, #0x18]
    // 0x85cdd8: stur            x2, [fp, #-0x10]
    // 0x85cddc: StoreField: r1->field_27 = r0
    //     0x85cddc: stur            w0, [x1, #0x27]
    //     0x85cde0: ldurb           w16, [x1, #-1]
    //     0x85cde4: ldurb           w17, [x0, #-1]
    //     0x85cde8: and             x16, x17, x16, lsr #2
    //     0x85cdec: tst             x16, HEAP, lsr #32
    //     0x85cdf0: b.eq            #0x85cdf8
    //     0x85cdf4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x85cdf8: r16 = <PlayerState>
    //     0x85cdf8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b578] TypeArguments: <PlayerState>
    //     0x85cdfc: ldr             x16, [x16, #0x578]
    // 0x85ce00: str             x16, [SP]
    // 0x85ce04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85ce04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85ce08: r0 = StreamController.broadcast()
    //     0x85ce08: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x85ce0c: ldr             x1, [fp, #0x18]
    // 0x85ce10: StoreField: r1->field_2f = r0
    //     0x85ce10: stur            w0, [x1, #0x2f]
    //     0x85ce14: ldurb           w16, [x1, #-1]
    //     0x85ce18: ldurb           w17, [x0, #-1]
    //     0x85ce1c: and             x16, x17, x16, lsr #2
    //     0x85ce20: tst             x16, HEAP, lsr #32
    //     0x85ce24: b.eq            #0x85ce2c
    //     0x85ce28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x85ce2c: ldr             x0, [fp, #0x10]
    // 0x85ce30: StoreField: r1->field_b = r0
    //     0x85ce30: stur            w0, [x1, #0xb]
    //     0x85ce34: ldurb           w16, [x1, #-1]
    //     0x85ce38: ldurb           w17, [x0, #-1]
    //     0x85ce3c: and             x16, x17, x16, lsr #2
    //     0x85ce40: tst             x16, HEAP, lsr #32
    //     0x85ce44: b.eq            #0x85ce4c
    //     0x85ce48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x85ce4c: str             x1, [SP]
    // 0x85ce50: r0 = onLog()
    //     0x85ce50: bl              #0x85db28  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::onLog
    // 0x85ce54: ldur            x2, [fp, #-8]
    // 0x85ce58: r1 = Function '<anonymous closure>':.
    //     0x85ce58: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b580] AnonymousClosure: (0x85ecf8), in [package:audioplayers/src/audioplayer.dart] AudioPlayer::AudioPlayer (0x85cc8c)
    //     0x85ce5c: ldr             x1, [x1, #0x580]
    // 0x85ce60: stur            x0, [fp, #-0x18]
    // 0x85ce64: r0 = AllocateClosure()
    //     0x85ce64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85ce68: ldur            x2, [fp, #-8]
    // 0x85ce6c: r1 = Function '<anonymous closure>':.
    //     0x85ce6c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b588] AnonymousClosure: (0x85e7c8), in [package:audioplayers/src/audioplayer.dart] AudioPlayer::AudioPlayer (0x85cc8c)
    //     0x85ce70: ldr             x1, [x1, #0x588]
    // 0x85ce74: stur            x0, [fp, #-0x20]
    // 0x85ce78: r0 = AllocateClosure()
    //     0x85ce78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85ce7c: ldur            x16, [fp, #-0x18]
    // 0x85ce80: ldur            lr, [fp, #-0x20]
    // 0x85ce84: stp             lr, x16, [SP, #8]
    // 0x85ce88: str             x0, [SP]
    // 0x85ce8c: r4 = const [0, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x85ce8c: add             x4, PP, #0x14, lsl #12  ; [pp+0x147d8] List(7) [0, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    //     0x85ce90: ldr             x4, [x4, #0x7d8]
    // 0x85ce94: r0 = listen()
    //     0x85ce94: bl              #0xba3df8  ; [dart:async] _ForwardingStream::listen
    // 0x85ce98: mov             x1, x0
    // 0x85ce9c: ldr             x0, [fp, #0x18]
    // 0x85cea0: stur            x1, [fp, #-0x18]
    // 0x85cea4: LoadField: r2 = r0->field_23
    //     0x85cea4: ldur            w2, [x0, #0x23]
    // 0x85cea8: DecompressPointer r2
    //     0x85cea8: add             x2, x2, HEAP, lsl #32
    // 0x85ceac: r16 = Sentinel
    //     0x85ceac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x85ceb0: cmp             w2, w16
    // 0x85ceb4: b.ne            #0x85cec0
    // 0x85ceb8: mov             x2, x0
    // 0x85cebc: b               #0x85ced4
    // 0x85cec0: r16 = "_onLogStreamSubscription@476170333"
    //     0x85cec0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b590] "_onLogStreamSubscription@476170333"
    //     0x85cec4: ldr             x16, [x16, #0x590]
    // 0x85cec8: str             x16, [SP]
    // 0x85cecc: r0 = _throwFieldAlreadyInitialized()
    //     0x85cecc: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x85ced0: ldr             x2, [fp, #0x18]
    // 0x85ced4: ldur            x3, [fp, #-0x10]
    // 0x85ced8: ldur            x0, [fp, #-0x18]
    // 0x85cedc: StoreField: r2->field_23 = r0
    //     0x85cedc: stur            w0, [x2, #0x23]
    //     0x85cee0: ldurb           w16, [x2, #-1]
    //     0x85cee4: ldurb           w17, [x0, #-1]
    //     0x85cee8: and             x16, x17, x16, lsr #2
    //     0x85ceec: tst             x16, HEAP, lsr #32
    //     0x85cef0: b.eq            #0x85cef8
    //     0x85cef4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x85cef8: LoadField: r1 = r3->field_7
    //     0x85cef8: ldur            w1, [x3, #7]
    // 0x85cefc: DecompressPointer r1
    //     0x85cefc: add             x1, x1, HEAP, lsl #32
    // 0x85cf00: r0 = _BroadcastStream()
    //     0x85cf00: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x85cf04: mov             x3, x0
    // 0x85cf08: ldur            x0, [fp, #-0x10]
    // 0x85cf0c: stur            x3, [fp, #-0x18]
    // 0x85cf10: StoreField: r3->field_f = r0
    //     0x85cf10: stur            w0, [x3, #0xf]
    // 0x85cf14: r1 = Function '<anonymous closure>':.
    //     0x85cf14: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b598] AnonymousClosure: (0x85e7a0), of [package:audioplayers/src/audioplayer.dart] AudioPlayer
    //     0x85cf18: ldr             x1, [x1, #0x598]
    // 0x85cf1c: r2 = Null
    //     0x85cf1c: mov             x2, NULL
    // 0x85cf20: r0 = AllocateClosure()
    //     0x85cf20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85cf24: ldur            x16, [fp, #-0x18]
    // 0x85cf28: stp             x0, x16, [SP]
    // 0x85cf2c: r0 = where()
    //     0x85cf2c: bl              #0x85dac0  ; [dart:async] Stream::where
    // 0x85cf30: ldur            x2, [fp, #-8]
    // 0x85cf34: r1 = Function '<anonymous closure>':.
    //     0x85cf34: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5a0] AnonymousClosure: (0x85e738), in [package:audioplayers/src/audioplayer.dart] AudioPlayer::AudioPlayer (0x85cc8c)
    //     0x85cf38: ldr             x1, [x1, #0x5a0]
    // 0x85cf3c: stur            x0, [fp, #-8]
    // 0x85cf40: r0 = AllocateClosure()
    //     0x85cf40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85cf44: r1 = Function '<anonymous closure>':.
    //     0x85cf44: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5a8] AnonymousClosure: (0x85cc74), in [package:audioplayers/src/audioplayer.dart] AudioPlayer::AudioPlayer (0x85cc8c)
    //     0x85cf48: ldr             x1, [x1, #0x5a8]
    // 0x85cf4c: r2 = Null
    //     0x85cf4c: mov             x2, NULL
    // 0x85cf50: stur            x0, [fp, #-0x10]
    // 0x85cf54: r0 = AllocateClosure()
    //     0x85cf54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85cf58: ldur            x16, [fp, #-8]
    // 0x85cf5c: ldur            lr, [fp, #-0x10]
    // 0x85cf60: stp             lr, x16, [SP, #8]
    // 0x85cf64: str             x0, [SP]
    // 0x85cf68: r4 = const [0, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x85cf68: add             x4, PP, #0x14, lsl #12  ; [pp+0x147d8] List(7) [0, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    //     0x85cf6c: ldr             x4, [x4, #0x7d8]
    // 0x85cf70: r0 = listen()
    //     0x85cf70: bl              #0xba3df8  ; [dart:async] _ForwardingStream::listen
    // 0x85cf74: mov             x1, x0
    // 0x85cf78: ldr             x0, [fp, #0x18]
    // 0x85cf7c: stur            x1, [fp, #-8]
    // 0x85cf80: LoadField: r2 = r0->field_1f
    //     0x85cf80: ldur            w2, [x0, #0x1f]
    // 0x85cf84: DecompressPointer r2
    //     0x85cf84: add             x2, x2, HEAP, lsl #32
    // 0x85cf88: r16 = Sentinel
    //     0x85cf88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x85cf8c: cmp             w2, w16
    // 0x85cf90: b.ne            #0x85cf9c
    // 0x85cf94: mov             x1, x0
    // 0x85cf98: b               #0x85cfb0
    // 0x85cf9c: r16 = "_onPlayerCompleteStreamSubscription@476170333"
    //     0x85cf9c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5b0] "_onPlayerCompleteStreamSubscription@476170333"
    //     0x85cfa0: ldr             x16, [x16, #0x5b0]
    // 0x85cfa4: str             x16, [SP]
    // 0x85cfa8: r0 = _throwFieldAlreadyInitialized()
    //     0x85cfa8: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x85cfac: ldr             x1, [fp, #0x18]
    // 0x85cfb0: ldur            x0, [fp, #-8]
    // 0x85cfb4: StoreField: r1->field_1f = r0
    //     0x85cfb4: stur            w0, [x1, #0x1f]
    //     0x85cfb8: ldurb           w16, [x1, #-1]
    //     0x85cfbc: ldurb           w17, [x0, #-1]
    //     0x85cfc0: and             x16, x17, x16, lsr #2
    //     0x85cfc4: tst             x16, HEAP, lsr #32
    //     0x85cfc8: b.eq            #0x85cfd0
    //     0x85cfcc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x85cfd0: str             x1, [SP]
    // 0x85cfd4: r0 = _create()
    //     0x85cfd4: bl              #0x85d078  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::_create
    // 0x85cfd8: r0 = Null
    //     0x85cfd8: mov             x0, NULL
    // 0x85cfdc: LeaveFrame
    //     0x85cfdc: mov             SP, fp
    //     0x85cfe0: ldp             fp, lr, [SP], #0x10
    // 0x85cfe4: ret
    //     0x85cfe4: ret             
    // 0x85cfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cfe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cfec: b               #0x85cca4
  }
  get _ eventStream(/* No info */) {
    // ** addr: 0x85d03c, size: 0x3c
    // 0x85d03c: EnterFrame
    //     0x85d03c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d040: mov             fp, SP
    // 0x85d044: AllocStack(0x8)
    //     0x85d044: sub             SP, SP, #8
    // 0x85d048: ldr             x0, [fp, #0x10]
    // 0x85d04c: LoadField: r2 = r0->field_27
    //     0x85d04c: ldur            w2, [x0, #0x27]
    // 0x85d050: DecompressPointer r2
    //     0x85d050: add             x2, x2, HEAP, lsl #32
    // 0x85d054: stur            x2, [fp, #-8]
    // 0x85d058: LoadField: r1 = r2->field_7
    //     0x85d058: ldur            w1, [x2, #7]
    // 0x85d05c: DecompressPointer r1
    //     0x85d05c: add             x1, x1, HEAP, lsl #32
    // 0x85d060: r0 = _BroadcastStream()
    //     0x85d060: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x85d064: ldur            x1, [fp, #-8]
    // 0x85d068: StoreField: r0->field_f = r1
    //     0x85d068: stur            w1, [x0, #0xf]
    // 0x85d06c: LeaveFrame
    //     0x85d06c: mov             SP, fp
    //     0x85d070: ldp             fp, lr, [SP], #0x10
    // 0x85d074: ret
    //     0x85d074: ret             
  }
  _ _create(/* No info */) async {
    // ** addr: 0x85d078, size: 0x288
    // 0x85d078: EnterFrame
    //     0x85d078: stp             fp, lr, [SP, #-0x10]!
    //     0x85d07c: mov             fp, SP
    // 0x85d080: AllocStack(0x88)
    //     0x85d080: sub             SP, SP, #0x88
    // 0x85d084: SetupParameters(AudioPlayer this /* r1, fp-0x50 */)
    //     0x85d084: stur            NULL, [fp, #-8]
    //     0x85d088: movz            x0, #0
    //     0x85d08c: add             x1, fp, w0, sxtw #2
    //     0x85d090: ldr             x1, [x1, #0x10]
    //     0x85d094: stur            x1, [fp, #-0x50]
    // 0x85d098: CheckStackOverflow
    //     0x85d098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d09c: cmp             SP, x16
    //     0x85d0a0: b.ls            #0x85d2f8
    // 0x85d0a4: InitAsync() -> Future<void?>
    //     0x85d0a4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x85d0a8: bl              #0x4dea10  ; InitAsyncStub
    // 0x85d0ac: ldur            x0, [fp, #-0x50]
    // 0x85d0b0: LoadField: r1 = r0->field_7
    //     0x85d0b0: ldur            w1, [x0, #7]
    // 0x85d0b4: DecompressPointer r1
    //     0x85d0b4: add             x1, x1, HEAP, lsl #32
    // 0x85d0b8: stur            x1, [fp, #-0x60]
    // 0x85d0bc: LoadField: r2 = r0->field_b
    //     0x85d0bc: ldur            w2, [x0, #0xb]
    // 0x85d0c0: DecompressPointer r2
    //     0x85d0c0: add             x2, x2, HEAP, lsl #32
    // 0x85d0c4: stur            x2, [fp, #-0x58]
    // 0x85d0c8: stp             x2, x1, [SP]
    // 0x85d0cc: r0 = create()
    //     0x85d0cc: bl              #0x85d36c  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] AudioplayersPlatform::create
    // 0x85d0d0: mov             x1, x0
    // 0x85d0d4: stur            x1, [fp, #-0x68]
    // 0x85d0d8: r0 = Await()
    //     0x85d0d8: bl              #0x4de7e4  ; AwaitStub
    // 0x85d0dc: ldur            x16, [fp, #-0x60]
    // 0x85d0e0: ldur            lr, [fp, #-0x58]
    // 0x85d0e4: stp             lr, x16, [SP]
    // 0x85d0e8: r0 = getEventStream()
    //     0x85d0e8: bl              #0x85d300  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform&EventChannelAudioplayersPlatform::getEventStream
    // 0x85d0ec: mov             x1, x0
    // 0x85d0f0: ldur            x0, [fp, #-0x50]
    // 0x85d0f4: stur            x1, [fp, #-0x60]
    // 0x85d0f8: LoadField: r2 = r0->field_27
    //     0x85d0f8: ldur            w2, [x0, #0x27]
    // 0x85d0fc: DecompressPointer r2
    //     0x85d0fc: add             x2, x2, HEAP, lsl #32
    // 0x85d100: stur            x2, [fp, #-0x58]
    // 0x85d104: r1 = 1
    //     0x85d104: movz            x1, #0x1
    // 0x85d108: r0 = AllocateContext()
    //     0x85d108: bl              #0xc5def4  ; AllocateContextStub
    // 0x85d10c: mov             x3, x0
    // 0x85d110: ldur            x0, [fp, #-0x58]
    // 0x85d114: stur            x3, [fp, #-0x68]
    // 0x85d118: StoreField: r3->field_f = r0
    //     0x85d118: stur            w0, [x3, #0xf]
    // 0x85d11c: mov             x2, x3
    // 0x85d120: r1 = Function 'add':.
    //     0x85d120: add             x1, PP, #0x19, lsl #12  ; [pp+0x19578] AnonymousClosure: (0x4c89ec), in [dart:async] _BroadcastStreamController::add (0xb27734)
    //     0x85d124: ldr             x1, [x1, #0x578]
    // 0x85d128: r0 = AllocateClosure()
    //     0x85d128: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85d12c: stur            x0, [fp, #-0x68]
    // 0x85d130: r1 = 1
    //     0x85d130: movz            x1, #0x1
    // 0x85d134: r0 = AllocateContext()
    //     0x85d134: bl              #0xc5def4  ; AllocateContextStub
    // 0x85d138: mov             x3, x0
    // 0x85d13c: ldur            x0, [fp, #-0x58]
    // 0x85d140: stur            x3, [fp, #-0x70]
    // 0x85d144: StoreField: r3->field_f = r0
    //     0x85d144: stur            w0, [x3, #0xf]
    // 0x85d148: mov             x2, x3
    // 0x85d14c: r1 = Function 'addError':.
    //     0x85d14c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5c8] AnonymousClosure: (0x85da38), in [dart:async] _BroadcastStreamController::addError (0xb6f338)
    //     0x85d150: ldr             x1, [x1, #0x5c8]
    // 0x85d154: r0 = AllocateClosure()
    //     0x85d154: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85d158: mov             x1, x0
    // 0x85d15c: ldur            x0, [fp, #-0x60]
    // 0x85d160: r2 = LoadClassIdInstr(r0)
    //     0x85d160: ldur            x2, [x0, #-1]
    //     0x85d164: ubfx            x2, x2, #0xc, #0x14
    // 0x85d168: ldur            x16, [fp, #-0x68]
    // 0x85d16c: stp             x16, x0, [SP, #8]
    // 0x85d170: str             x1, [SP]
    // 0x85d174: mov             x0, x2
    // 0x85d178: r4 = const [0, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x85d178: add             x4, PP, #0x14, lsl #12  ; [pp+0x147d8] List(7) [0, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    //     0x85d17c: ldr             x4, [x4, #0x7d8]
    // 0x85d180: r0 = GDT[cid_x0 + 0x2ac]()
    //     0x85d180: add             lr, x0, #0x2ac
    //     0x85d184: ldr             lr, [x21, lr, lsl #3]
    //     0x85d188: blr             lr
    // 0x85d18c: mov             x1, x0
    // 0x85d190: ldur            x0, [fp, #-0x50]
    // 0x85d194: stur            x1, [fp, #-0x58]
    // 0x85d198: LoadField: r2 = r0->field_2b
    //     0x85d198: ldur            w2, [x0, #0x2b]
    // 0x85d19c: DecompressPointer r2
    //     0x85d19c: add             x2, x2, HEAP, lsl #32
    // 0x85d1a0: r16 = Sentinel
    //     0x85d1a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x85d1a4: cmp             w2, w16
    // 0x85d1a8: b.ne            #0x85d1b4
    // 0x85d1ac: mov             x1, x0
    // 0x85d1b0: b               #0x85d1c8
    // 0x85d1b4: r16 = "_eventStreamSubscription@476170333"
    //     0x85d1b4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5d0] "_eventStreamSubscription@476170333"
    //     0x85d1b8: ldr             x16, [x16, #0x5d0]
    // 0x85d1bc: str             x16, [SP]
    // 0x85d1c0: r0 = _throwFieldAlreadyInitialized()
    //     0x85d1c0: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x85d1c4: ldur            x1, [fp, #-0x50]
    // 0x85d1c8: ldur            x0, [fp, #-0x58]
    // 0x85d1cc: StoreField: r1->field_2b = r0
    //     0x85d1cc: stur            w0, [x1, #0x2b]
    //     0x85d1d0: ldurb           w16, [x1, #-1]
    //     0x85d1d4: ldurb           w17, [x0, #-1]
    //     0x85d1d8: and             x16, x17, x16, lsr #2
    //     0x85d1dc: tst             x16, HEAP, lsr #32
    //     0x85d1e0: b.eq            #0x85d1e8
    //     0x85d1e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x85d1e8: LoadField: r0 = r1->field_1b
    //     0x85d1e8: ldur            w0, [x1, #0x1b]
    // 0x85d1ec: DecompressPointer r0
    //     0x85d1ec: add             x0, x0, HEAP, lsl #32
    // 0x85d1f0: str             x0, [SP]
    // 0x85d1f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85d1f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85d1f8: r0 = complete()
    //     0x85d1f8: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x85d1fc: b               #0x85d2e0
    // 0x85d200: sub             SP, fp, #0x88
    // 0x85d204: mov             x4, x0
    // 0x85d208: mov             x3, x1
    // 0x85d20c: stur            x0, [fp, #-0x50]
    // 0x85d210: stur            x1, [fp, #-0x58]
    // 0x85d214: r2 = Null
    //     0x85d214: mov             x2, NULL
    // 0x85d218: r1 = Null
    //     0x85d218: mov             x1, NULL
    // 0x85d21c: cmp             w0, NULL
    // 0x85d220: b.eq            #0x85d2ac
    // 0x85d224: branchIfSmi(r0, 0x85d2ac)
    //     0x85d224: tbz             w0, #0, #0x85d2ac
    // 0x85d228: r3 = LoadClassIdInstr(r0)
    //     0x85d228: ldur            x3, [x0, #-1]
    //     0x85d22c: ubfx            x3, x3, #0xc, #0x14
    // 0x85d230: r4 = LoadClassIdInstr(r0)
    //     0x85d230: ldur            x4, [x0, #-1]
    //     0x85d234: ubfx            x4, x4, #0xc, #0x14
    // 0x85d238: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x85d23c: ldr             x3, [x3, #0x18]
    // 0x85d240: ldr             x3, [x3, x4, lsl #3]
    // 0x85d244: LoadField: r3 = r3->field_2b
    //     0x85d244: ldur            w3, [x3, #0x2b]
    // 0x85d248: DecompressPointer r3
    //     0x85d248: add             x3, x3, HEAP, lsl #32
    // 0x85d24c: cmp             w3, NULL
    // 0x85d250: b.eq            #0x85d2ac
    // 0x85d254: LoadField: r3 = r3->field_f
    //     0x85d254: ldur            w3, [x3, #0xf]
    // 0x85d258: lsr             x3, x3, #4
    // 0x85d25c: r17 = 5817
    //     0x85d25c: movz            x17, #0x16b9
    // 0x85d260: cmp             x3, x17
    // 0x85d264: b.eq            #0x85d2b4
    // 0x85d268: r3 = SubtypeTestCache
    //     0x85d268: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b5d8] SubtypeTestCache
    //     0x85d26c: ldr             x3, [x3, #0x5d8]
    // 0x85d270: r24 = Subtype1TestCacheStub
    //     0x85d270: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x85d274: LoadField: r30 = r24->field_7
    //     0x85d274: ldur            lr, [x24, #7]
    // 0x85d278: blr             lr
    // 0x85d27c: cmp             w7, NULL
    // 0x85d280: b.eq            #0x85d28c
    // 0x85d284: tbnz            w7, #4, #0x85d2ac
    // 0x85d288: b               #0x85d2b4
    // 0x85d28c: r8 = Exception
    //     0x85d28c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b5e0] Type: Exception
    //     0x85d290: ldr             x8, [x8, #0x5e0]
    // 0x85d294: r3 = SubtypeTestCache
    //     0x85d294: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b5e8] SubtypeTestCache
    //     0x85d298: ldr             x3, [x3, #0x5e8]
    // 0x85d29c: r24 = InstanceOfStub
    //     0x85d29c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x85d2a0: LoadField: r30 = r24->field_7
    //     0x85d2a0: ldur            lr, [x24, #7]
    // 0x85d2a4: blr             lr
    // 0x85d2a8: b               #0x85d2b8
    // 0x85d2ac: r0 = false
    //     0x85d2ac: add             x0, NULL, #0x30  ; false
    // 0x85d2b0: b               #0x85d2b8
    // 0x85d2b4: r0 = true
    //     0x85d2b4: add             x0, NULL, #0x20  ; true
    // 0x85d2b8: tbnz            w0, #4, #0x85d2e8
    // 0x85d2bc: ldur            x0, [fp, #-0x10]
    // 0x85d2c0: LoadField: r1 = r0->field_1b
    //     0x85d2c0: ldur            w1, [x0, #0x1b]
    // 0x85d2c4: DecompressPointer r1
    //     0x85d2c4: add             x1, x1, HEAP, lsl #32
    // 0x85d2c8: ldur            x16, [fp, #-0x50]
    // 0x85d2cc: stp             x16, x1, [SP, #8]
    // 0x85d2d0: ldur            x16, [fp, #-0x58]
    // 0x85d2d4: str             x16, [SP]
    // 0x85d2d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x85d2d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x85d2dc: r0 = completeError()
    //     0x85d2dc: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x85d2e0: r0 = Null
    //     0x85d2e0: mov             x0, NULL
    // 0x85d2e4: r0 = ReturnAsyncNotFuture()
    //     0x85d2e4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x85d2e8: ldur            x0, [fp, #-0x50]
    // 0x85d2ec: ldur            x1, [fp, #-0x58]
    // 0x85d2f0: r0 = ReThrow()
    //     0x85d2f0: bl              #0xc5d294  ; ReThrowStub
    // 0x85d2f4: brk             #0
    // 0x85d2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d2f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d2fc: b               #0x85d0a4
  }
  get _ onLog(/* No info */) {
    // ** addr: 0x85db28, size: 0xa0
    // 0x85db28: EnterFrame
    //     0x85db28: stp             fp, lr, [SP, #-0x10]!
    //     0x85db2c: mov             fp, SP
    // 0x85db30: AllocStack(0x28)
    //     0x85db30: sub             SP, SP, #0x28
    // 0x85db34: CheckStackOverflow
    //     0x85db34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85db38: cmp             SP, x16
    //     0x85db3c: b.ls            #0x85dbc0
    // 0x85db40: ldr             x0, [fp, #0x10]
    // 0x85db44: LoadField: r2 = r0->field_27
    //     0x85db44: ldur            w2, [x0, #0x27]
    // 0x85db48: DecompressPointer r2
    //     0x85db48: add             x2, x2, HEAP, lsl #32
    // 0x85db4c: stur            x2, [fp, #-8]
    // 0x85db50: LoadField: r1 = r2->field_7
    //     0x85db50: ldur            w1, [x2, #7]
    // 0x85db54: DecompressPointer r1
    //     0x85db54: add             x1, x1, HEAP, lsl #32
    // 0x85db58: r0 = _BroadcastStream()
    //     0x85db58: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x85db5c: mov             x3, x0
    // 0x85db60: ldur            x0, [fp, #-8]
    // 0x85db64: stur            x3, [fp, #-0x10]
    // 0x85db68: StoreField: r3->field_f = r0
    //     0x85db68: stur            w0, [x3, #0xf]
    // 0x85db6c: r1 = Function '<anonymous closure>':.
    //     0x85db6c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b688] AnonymousClosure: (0x85e710), in [package:audioplayers/src/audioplayer.dart] AudioPlayer::onLog (0x85db28)
    //     0x85db70: ldr             x1, [x1, #0x688]
    // 0x85db74: r2 = Null
    //     0x85db74: mov             x2, NULL
    // 0x85db78: r0 = AllocateClosure()
    //     0x85db78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85db7c: ldur            x16, [fp, #-0x10]
    // 0x85db80: stp             x0, x16, [SP]
    // 0x85db84: r0 = where()
    //     0x85db84: bl              #0x85dac0  ; [dart:async] Stream::where
    // 0x85db88: r1 = Function '<anonymous closure>':.
    //     0x85db88: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b690] AnonymousClosure: static (0x85dbc8), in [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::getBlackList (0x85dc84)
    //     0x85db8c: ldr             x1, [x1, #0x690]
    // 0x85db90: r2 = Null
    //     0x85db90: mov             x2, NULL
    // 0x85db94: stur            x0, [fp, #-8]
    // 0x85db98: r0 = AllocateClosure()
    //     0x85db98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85db9c: r16 = <String>
    //     0x85db9c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x85dba0: ldur            lr, [fp, #-8]
    // 0x85dba4: stp             lr, x16, [SP, #8]
    // 0x85dba8: str             x0, [SP]
    // 0x85dbac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85dbac: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85dbb0: r0 = map()
    //     0x85dbb0: bl              #0x85d4bc  ; [dart:async] Stream::map
    // 0x85dbb4: LeaveFrame
    //     0x85dbb4: mov             SP, fp
    //     0x85dbb8: ldp             fp, lr, [SP], #0x10
    // 0x85dbbc: ret
    //     0x85dbbc: ret             
    // 0x85dbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dbc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dbc4: b               #0x85db40
  }
  [closure] bool <anonymous closure>(dynamic, AudioEvent) {
    // ** addr: 0x85e710, size: 0x28
    // 0x85e710: ldr             x1, [SP]
    // 0x85e714: LoadField: r2 = r1->field_7
    //     0x85e714: ldur            w2, [x1, #7]
    // 0x85e718: DecompressPointer r2
    //     0x85e718: add             x2, x2, HEAP, lsl #32
    // 0x85e71c: r16 = Instance_AudioEventType
    //     0x85e71c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b658] Obj!AudioEventType@c469c1
    //     0x85e720: ldr             x16, [x16, #0x658]
    // 0x85e724: cmp             w2, w16
    // 0x85e728: r16 = true
    //     0x85e728: add             x16, NULL, #0x20  ; true
    // 0x85e72c: r17 = false
    //     0x85e72c: add             x17, NULL, #0x30  ; false
    // 0x85e730: csel            x0, x16, x17, eq
    // 0x85e734: ret
    //     0x85e734: ret             
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x85e738, size: 0x68
    // 0x85e738: EnterFrame
    //     0x85e738: stp             fp, lr, [SP, #-0x10]!
    //     0x85e73c: mov             fp, SP
    // 0x85e740: AllocStack(0x18)
    //     0x85e740: sub             SP, SP, #0x18
    // 0x85e744: SetupParameters()
    //     0x85e744: ldr             x0, [fp, #0x18]
    //     0x85e748: ldur            w1, [x0, #0x17]
    //     0x85e74c: add             x1, x1, HEAP, lsl #32
    //     0x85e750: stur            x1, [fp, #-8]
    // 0x85e754: CheckStackOverflow
    //     0x85e754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e758: cmp             SP, x16
    //     0x85e75c: b.ls            #0x85e798
    // 0x85e760: LoadField: r0 = r1->field_f
    //     0x85e760: ldur            w0, [x1, #0xf]
    // 0x85e764: DecompressPointer r0
    //     0x85e764: add             x0, x0, HEAP, lsl #32
    // 0x85e768: r16 = Instance_PlayerState
    //     0x85e768: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4f0] Obj!PlayerState@c46961
    //     0x85e76c: ldr             x16, [x16, #0x4f0]
    // 0x85e770: stp             x16, x0, [SP]
    // 0x85e774: r0 = state=()
    //     0x85e774: bl              #0x7c3ac4  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::state=
    // 0x85e778: ldur            x1, [fp, #-8]
    // 0x85e77c: LoadField: r2 = r1->field_f
    //     0x85e77c: ldur            w2, [x1, #0xf]
    // 0x85e780: DecompressPointer r2
    //     0x85e780: add             x2, x2, HEAP, lsl #32
    // 0x85e784: StoreField: r2->field_f = rNULL
    //     0x85e784: stur            NULL, [x2, #0xf]
    // 0x85e788: r0 = Null
    //     0x85e788: mov             x0, NULL
    // 0x85e78c: LeaveFrame
    //     0x85e78c: mov             SP, fp
    //     0x85e790: ldp             fp, lr, [SP], #0x10
    // 0x85e794: ret
    //     0x85e794: ret             
    // 0x85e798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e79c: b               #0x85e760
  }
  [closure] bool <anonymous closure>(dynamic, AudioEvent) {
    // ** addr: 0x85e7a0, size: 0x28
    // 0x85e7a0: ldr             x1, [SP]
    // 0x85e7a4: LoadField: r2 = r1->field_7
    //     0x85e7a4: ldur            w2, [x1, #7]
    // 0x85e7a8: DecompressPointer r2
    //     0x85e7a8: add             x2, x2, HEAP, lsl #32
    // 0x85e7ac: r16 = Instance_AudioEventType
    //     0x85e7ac: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5b8] Obj!AudioEventType@c46a01
    //     0x85e7b0: ldr             x16, [x16, #0x5b8]
    // 0x85e7b4: cmp             w2, w16
    // 0x85e7b8: r16 = true
    //     0x85e7b8: add             x16, NULL, #0x20  ; true
    // 0x85e7bc: r17 = false
    //     0x85e7bc: add             x17, NULL, #0x30  ; false
    // 0x85e7c0: csel            x0, x16, x17, eq
    // 0x85e7c4: ret
    //     0x85e7c4: ret             
  }
  [closure] void <anonymous closure>(dynamic, Object, [StackTrace?]) {
    // ** addr: 0x85e7c8, size: 0xac
    // 0x85e7c8: EnterFrame
    //     0x85e7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x85e7cc: mov             fp, SP
    // 0x85e7d0: AllocStack(0x28)
    //     0x85e7d0: sub             SP, SP, #0x28
    // 0x85e7d4: SetupParameters(AudioPlayer this /* r1 */, dynamic _ /* r2, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x10 */])
    //     0x85e7d4: mov             x0, x4
    //     0x85e7d8: ldur            w1, [x0, #0x13]
    //     0x85e7dc: add             x1, x1, HEAP, lsl #32
    //     0x85e7e0: sub             x0, x1, #4
    //     0x85e7e4: add             x1, fp, w0, sxtw #2
    //     0x85e7e8: ldr             x1, [x1, #0x18]
    //     0x85e7ec: add             x2, fp, w0, sxtw #2
    //     0x85e7f0: ldr             x2, [x2, #0x10]
    //     0x85e7f4: stur            x2, [fp, #-0x18]
    //     0x85e7f8: cmp             w0, #2
    //     0x85e7fc: b.lt            #0x85e810
    //     0x85e800: add             x3, fp, w0, sxtw #2
    //     0x85e804: ldr             x3, [x3, #8]
    //     0x85e808: mov             x0, x3
    //     0x85e80c: b               #0x85e814
    //     0x85e810: mov             x0, NULL
    //     0x85e814: stur            x0, [fp, #-0x10]
    //     0x85e818: ldur            w3, [x1, #0x17]
    //     0x85e81c: add             x3, x3, HEAP, lsl #32
    // 0x85e820: CheckStackOverflow
    //     0x85e820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e824: cmp             SP, x16
    //     0x85e828: b.ls            #0x85e86c
    // 0x85e82c: LoadField: r1 = r3->field_f
    //     0x85e82c: ldur            w1, [x3, #0xf]
    // 0x85e830: DecompressPointer r1
    //     0x85e830: add             x1, x1, HEAP, lsl #32
    // 0x85e834: stur            x1, [fp, #-8]
    // 0x85e838: r0 = AudioPlayerException()
    //     0x85e838: bl              #0x85ecec  ; AllocateAudioPlayerExceptionStub -> AudioPlayerException (size=0x10)
    // 0x85e83c: mov             x1, x0
    // 0x85e840: ldur            x0, [fp, #-8]
    // 0x85e844: StoreField: r1->field_b = r0
    //     0x85e844: stur            w0, [x1, #0xb]
    // 0x85e848: ldur            x0, [fp, #-0x18]
    // 0x85e84c: StoreField: r1->field_7 = r0
    //     0x85e84c: stur            w0, [x1, #7]
    // 0x85e850: ldur            x16, [fp, #-0x10]
    // 0x85e854: stp             x16, x1, [SP]
    // 0x85e858: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x85e858: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x85e85c: r0 = error()
    //     0x85e85c: bl              #0x85e874  ; [package:audioplayers/src/audio_logger.dart] AudioLogger::error
    // 0x85e860: LeaveFrame
    //     0x85e860: mov             SP, fp
    //     0x85e864: ldp             fp, lr, [SP], #0x10
    // 0x85e868: ret
    //     0x85e868: ret             
    // 0x85e86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e86c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e870: b               #0x85e82c
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x85ecf8, size: 0xa4
    // 0x85ecf8: EnterFrame
    //     0x85ecf8: stp             fp, lr, [SP, #-0x10]!
    //     0x85ecfc: mov             fp, SP
    // 0x85ed00: AllocStack(0x10)
    //     0x85ed00: sub             SP, SP, #0x10
    // 0x85ed04: SetupParameters()
    //     0x85ed04: ldr             x0, [fp, #0x18]
    //     0x85ed08: ldur            w3, [x0, #0x17]
    //     0x85ed0c: add             x3, x3, HEAP, lsl #32
    //     0x85ed10: stur            x3, [fp, #-8]
    // 0x85ed14: CheckStackOverflow
    //     0x85ed14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ed18: cmp             SP, x16
    //     0x85ed1c: b.ls            #0x85ed94
    // 0x85ed20: r1 = Null
    //     0x85ed20: mov             x1, NULL
    // 0x85ed24: r2 = 6
    //     0x85ed24: movz            x2, #0x6
    // 0x85ed28: r0 = AllocateArray()
    //     0x85ed28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x85ed2c: mov             x1, x0
    // 0x85ed30: ldr             x0, [fp, #0x10]
    // 0x85ed34: StoreField: r1->field_f = r0
    //     0x85ed34: stur            w0, [x1, #0xf]
    // 0x85ed38: r17 = "\nSource: "
    //     0x85ed38: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b5c0] "\nSource: "
    //     0x85ed3c: ldr             x17, [x17, #0x5c0]
    // 0x85ed40: StoreField: r1->field_13 = r17
    //     0x85ed40: stur            w17, [x1, #0x13]
    // 0x85ed44: ldur            x0, [fp, #-8]
    // 0x85ed48: LoadField: r2 = r0->field_f
    //     0x85ed48: ldur            w2, [x0, #0xf]
    // 0x85ed4c: DecompressPointer r2
    //     0x85ed4c: add             x2, x2, HEAP, lsl #32
    // 0x85ed50: LoadField: r0 = r2->field_f
    //     0x85ed50: ldur            w0, [x2, #0xf]
    // 0x85ed54: DecompressPointer r0
    //     0x85ed54: add             x0, x0, HEAP, lsl #32
    // 0x85ed58: ArrayStore: r1[0] = r0  ; List_4
    //     0x85ed58: stur            w0, [x1, #0x17]
    // 0x85ed5c: str             x1, [SP]
    // 0x85ed60: r0 = _interpolate()
    //     0x85ed60: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x85ed64: r0 = InitLateStaticField(0xe48) // [package:audioplayers/src/audio_logger.dart] AudioLogger::logLevel
    //     0x85ed64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85ed68: ldr             x0, [x0, #0x1c90]
    //     0x85ed6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x85ed70: cmp             w0, w16
    //     0x85ed74: b.ne            #0x85ed84
    //     0x85ed78: add             x2, PP, #0x14, lsl #12  ; [pp+0x147e0] Field <AudioLogger.logLevel>: static late (offset: 0xe48)
    //     0x85ed7c: ldr             x2, [x2, #0x7e0]
    //     0x85ed80: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x85ed84: r0 = Null
    //     0x85ed84: mov             x0, NULL
    // 0x85ed88: LeaveFrame
    //     0x85ed88: mov             SP, fp
    //     0x85ed8c: ldp             fp, lr, [SP], #0x10
    // 0x85ed90: ret
    //     0x85ed90: ret             
    // 0x85ed94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ed94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ed98: b               #0x85ed20
  }
  _ play(/* No info */) async {
    // ** addr: 0x9adf04, size: 0xa4
    // 0x9adf04: EnterFrame
    //     0x9adf04: stp             fp, lr, [SP, #-0x10]!
    //     0x9adf08: mov             fp, SP
    // 0x9adf0c: AllocStack(0x30)
    //     0x9adf0c: sub             SP, SP, #0x30
    // 0x9adf10: SetupParameters(AudioPlayer this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9adf10: stur            NULL, [fp, #-8]
    //     0x9adf14: movz            x0, #0
    //     0x9adf18: add             x1, fp, w0, sxtw #2
    //     0x9adf1c: ldr             x1, [x1, #0x20]
    //     0x9adf20: stur            x1, [fp, #-0x20]
    //     0x9adf24: add             x2, fp, w0, sxtw #2
    //     0x9adf28: ldr             x2, [x2, #0x18]
    //     0x9adf2c: stur            x2, [fp, #-0x18]
    //     0x9adf30: add             x3, fp, w0, sxtw #2
    //     0x9adf34: ldr             x3, [x3, #0x10]
    //     0x9adf38: stur            x3, [fp, #-0x10]
    // 0x9adf3c: CheckStackOverflow
    //     0x9adf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adf40: cmp             SP, x16
    //     0x9adf44: b.ls            #0x9adfa0
    // 0x9adf48: InitAsync() -> Future<void?>
    //     0x9adf48: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9adf4c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9adf50: ldur            x0, [fp, #-0x10]
    // 0x9adf54: cmp             w0, NULL
    // 0x9adf58: b.eq            #0x9adf74
    // 0x9adf5c: ldur            x16, [fp, #-0x20]
    // 0x9adf60: stp             x0, x16, [SP]
    // 0x9adf64: r0 = setAudioContext()
    //     0x9adf64: bl              #0x9ae728  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::setAudioContext
    // 0x9adf68: mov             x1, x0
    // 0x9adf6c: stur            x1, [fp, #-0x10]
    // 0x9adf70: r0 = Await()
    //     0x9adf70: bl              #0x4de7e4  ; AwaitStub
    // 0x9adf74: ldur            x16, [fp, #-0x20]
    // 0x9adf78: ldur            lr, [fp, #-0x18]
    // 0x9adf7c: stp             lr, x16, [SP]
    // 0x9adf80: r0 = setSource()
    //     0x9adf80: bl              #0x9ae094  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::setSource
    // 0x9adf84: mov             x1, x0
    // 0x9adf88: stur            x1, [fp, #-0x10]
    // 0x9adf8c: r0 = Await()
    //     0x9adf8c: bl              #0x4de7e4  ; AwaitStub
    // 0x9adf90: ldur            x16, [fp, #-0x20]
    // 0x9adf94: str             x16, [SP]
    // 0x9adf98: r0 = resume()
    //     0x9adf98: bl              #0x9adfa8  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::resume
    // 0x9adf9c: r0 = ReturnAsync()
    //     0x9adf9c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9adfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adfa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adfa4: b               #0x9adf48
  }
  _ resume(/* No info */) async {
    // ** addr: 0x9adfa8, size: 0xa0
    // 0x9adfa8: EnterFrame
    //     0x9adfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x9adfac: mov             fp, SP
    // 0x9adfb0: AllocStack(0x28)
    //     0x9adfb0: sub             SP, SP, #0x28
    // 0x9adfb4: SetupParameters(AudioPlayer this /* r1, fp-0x10 */)
    //     0x9adfb4: stur            NULL, [fp, #-8]
    //     0x9adfb8: movz            x0, #0
    //     0x9adfbc: add             x1, fp, w0, sxtw #2
    //     0x9adfc0: ldr             x1, [x1, #0x10]
    //     0x9adfc4: stur            x1, [fp, #-0x10]
    // 0x9adfc8: CheckStackOverflow
    //     0x9adfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adfcc: cmp             SP, x16
    //     0x9adfd0: b.ls            #0x9ae040
    // 0x9adfd4: InitAsync() -> Future<void?>
    //     0x9adfd4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9adfd8: bl              #0x4dea10  ; InitAsyncStub
    // 0x9adfdc: ldur            x1, [fp, #-0x10]
    // 0x9adfe0: LoadField: r0 = r1->field_1b
    //     0x9adfe0: ldur            w0, [x1, #0x1b]
    // 0x9adfe4: DecompressPointer r0
    //     0x9adfe4: add             x0, x0, HEAP, lsl #32
    // 0x9adfe8: LoadField: r2 = r0->field_b
    //     0x9adfe8: ldur            w2, [x0, #0xb]
    // 0x9adfec: DecompressPointer r2
    //     0x9adfec: add             x2, x2, HEAP, lsl #32
    // 0x9adff0: mov             x0, x2
    // 0x9adff4: stur            x2, [fp, #-0x18]
    // 0x9adff8: r0 = Await()
    //     0x9adff8: bl              #0x4de7e4  ; AwaitStub
    // 0x9adffc: ldur            x0, [fp, #-0x10]
    // 0x9ae000: LoadField: r1 = r0->field_7
    //     0x9ae000: ldur            w1, [x0, #7]
    // 0x9ae004: DecompressPointer r1
    //     0x9ae004: add             x1, x1, HEAP, lsl #32
    // 0x9ae008: LoadField: r2 = r0->field_b
    //     0x9ae008: ldur            w2, [x0, #0xb]
    // 0x9ae00c: DecompressPointer r2
    //     0x9ae00c: add             x2, x2, HEAP, lsl #32
    // 0x9ae010: stp             x2, x1, [SP]
    // 0x9ae014: r0 = resume()
    //     0x9ae014: bl              #0x9ae048  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::resume
    // 0x9ae018: mov             x1, x0
    // 0x9ae01c: stur            x1, [fp, #-0x18]
    // 0x9ae020: r0 = Await()
    //     0x9ae020: bl              #0x4de7e4  ; AwaitStub
    // 0x9ae024: ldur            x16, [fp, #-0x10]
    // 0x9ae028: r30 = Instance_PlayerState
    //     0x9ae028: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b4f8] Obj!PlayerState@c46981
    //     0x9ae02c: ldr             lr, [lr, #0x4f8]
    // 0x9ae030: stp             lr, x16, [SP]
    // 0x9ae034: r0 = state=()
    //     0x9ae034: bl              #0x7c3ac4  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::state=
    // 0x9ae038: r0 = Null
    //     0x9ae038: mov             x0, NULL
    // 0x9ae03c: r0 = ReturnAsyncNotFuture()
    //     0x9ae03c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ae040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae040: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae044: b               #0x9adfd4
  }
  _ setSource(/* No info */) async {
    // ** addr: 0x9ae094, size: 0x6c
    // 0x9ae094: EnterFrame
    //     0x9ae094: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae098: mov             fp, SP
    // 0x9ae09c: AllocStack(0x28)
    //     0x9ae09c: sub             SP, SP, #0x28
    // 0x9ae0a0: SetupParameters(AudioPlayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9ae0a0: stur            NULL, [fp, #-8]
    //     0x9ae0a4: movz            x0, #0
    //     0x9ae0a8: add             x1, fp, w0, sxtw #2
    //     0x9ae0ac: ldr             x1, [x1, #0x18]
    //     0x9ae0b0: stur            x1, [fp, #-0x18]
    //     0x9ae0b4: add             x2, fp, w0, sxtw #2
    //     0x9ae0b8: ldr             x2, [x2, #0x10]
    //     0x9ae0bc: stur            x2, [fp, #-0x10]
    // 0x9ae0c0: CheckStackOverflow
    //     0x9ae0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae0c4: cmp             SP, x16
    //     0x9ae0c8: b.ls            #0x9ae0f8
    // 0x9ae0cc: InitAsync() -> Future<void?>
    //     0x9ae0cc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9ae0d0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ae0d4: ldur            x16, [fp, #-0x10]
    // 0x9ae0d8: ldur            lr, [fp, #-0x18]
    // 0x9ae0dc: stp             lr, x16, [SP]
    // 0x9ae0e0: r0 = setOnPlayer()
    //     0x9ae0e0: bl              #0x9ae100  ; [package:audioplayers/src/source.dart] DeviceFileSource::setOnPlayer
    // 0x9ae0e4: mov             x1, x0
    // 0x9ae0e8: stur            x1, [fp, #-0x10]
    // 0x9ae0ec: r0 = Await()
    //     0x9ae0ec: bl              #0x4de7e4  ; AwaitStub
    // 0x9ae0f0: r0 = Null
    //     0x9ae0f0: mov             x0, NULL
    // 0x9ae0f4: r0 = ReturnAsyncNotFuture()
    //     0x9ae0f4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ae0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae0f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae0fc: b               #0x9ae0cc
  }
  _ setSourceDeviceFile(/* No info */) async {
    // ** addr: 0x9ae144, size: 0xf8
    // 0x9ae144: EnterFrame
    //     0x9ae144: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae148: mov             fp, SP
    // 0x9ae14c: AllocStack(0x30)
    //     0x9ae14c: sub             SP, SP, #0x30
    // 0x9ae150: SetupParameters(AudioPlayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9ae150: stur            NULL, [fp, #-8]
    //     0x9ae154: movz            x0, #0
    //     0x9ae158: add             x1, fp, w0, sxtw #2
    //     0x9ae15c: ldr             x1, [x1, #0x18]
    //     0x9ae160: stur            x1, [fp, #-0x18]
    //     0x9ae164: add             x2, fp, w0, sxtw #2
    //     0x9ae168: ldr             x2, [x2, #0x10]
    //     0x9ae16c: stur            x2, [fp, #-0x10]
    // 0x9ae170: CheckStackOverflow
    //     0x9ae170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae174: cmp             SP, x16
    //     0x9ae178: b.ls            #0x9ae234
    // 0x9ae17c: r1 = 2
    //     0x9ae17c: movz            x1, #0x2
    // 0x9ae180: r0 = AllocateContext()
    //     0x9ae180: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ae184: mov             x2, x0
    // 0x9ae188: ldur            x1, [fp, #-0x18]
    // 0x9ae18c: stur            x2, [fp, #-0x20]
    // 0x9ae190: StoreField: r2->field_f = r1
    //     0x9ae190: stur            w1, [x2, #0xf]
    // 0x9ae194: ldur            x0, [fp, #-0x10]
    // 0x9ae198: StoreField: r2->field_13 = r0
    //     0x9ae198: stur            w0, [x2, #0x13]
    // 0x9ae19c: InitAsync() -> Future<void?>
    //     0x9ae19c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9ae1a0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ae1a4: ldur            x2, [fp, #-0x20]
    // 0x9ae1a8: LoadField: r0 = r2->field_13
    //     0x9ae1a8: ldur            w0, [x2, #0x13]
    // 0x9ae1ac: DecompressPointer r0
    //     0x9ae1ac: add             x0, x0, HEAP, lsl #32
    // 0x9ae1b0: stur            x0, [fp, #-0x10]
    // 0x9ae1b4: r0 = DeviceFileSource()
    //     0x9ae1b4: bl              #0x9afbe8  ; AllocateDeviceFileSourceStub -> DeviceFileSource (size=0xc)
    // 0x9ae1b8: mov             x1, x0
    // 0x9ae1bc: ldur            x0, [fp, #-0x10]
    // 0x9ae1c0: StoreField: r1->field_7 = r0
    //     0x9ae1c0: stur            w0, [x1, #7]
    // 0x9ae1c4: mov             x0, x1
    // 0x9ae1c8: ldur            x1, [fp, #-0x18]
    // 0x9ae1cc: StoreField: r1->field_f = r0
    //     0x9ae1cc: stur            w0, [x1, #0xf]
    //     0x9ae1d0: ldurb           w16, [x1, #-1]
    //     0x9ae1d4: ldurb           w17, [x0, #-1]
    //     0x9ae1d8: and             x16, x17, x16, lsr #2
    //     0x9ae1dc: tst             x16, HEAP, lsr #32
    //     0x9ae1e0: b.eq            #0x9ae1e8
    //     0x9ae1e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9ae1e8: LoadField: r0 = r1->field_1b
    //     0x9ae1e8: ldur            w0, [x1, #0x1b]
    // 0x9ae1ec: DecompressPointer r0
    //     0x9ae1ec: add             x0, x0, HEAP, lsl #32
    // 0x9ae1f0: LoadField: r2 = r0->field_b
    //     0x9ae1f0: ldur            w2, [x0, #0xb]
    // 0x9ae1f4: DecompressPointer r2
    //     0x9ae1f4: add             x2, x2, HEAP, lsl #32
    // 0x9ae1f8: mov             x0, x2
    // 0x9ae1fc: stur            x2, [fp, #-0x10]
    // 0x9ae200: r0 = Await()
    //     0x9ae200: bl              #0x4de7e4  ; AwaitStub
    // 0x9ae204: ldur            x2, [fp, #-0x20]
    // 0x9ae208: r1 = Function '<anonymous closure>':.
    //     0x9ae208: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b508] AnonymousClosure: (0x9ae634), in [package:audioplayers/src/audioplayer.dart] AudioPlayer::setSourceDeviceFile (0x9ae144)
    //     0x9ae20c: ldr             x1, [x1, #0x508]
    // 0x9ae210: r0 = AllocateClosure()
    //     0x9ae210: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ae214: ldur            x16, [fp, #-0x18]
    // 0x9ae218: stp             x0, x16, [SP]
    // 0x9ae21c: r0 = _completePrepared()
    //     0x9ae21c: bl              #0x9ae23c  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::_completePrepared
    // 0x9ae220: mov             x1, x0
    // 0x9ae224: stur            x1, [fp, #-0x10]
    // 0x9ae228: r0 = Await()
    //     0x9ae228: bl              #0x4de7e4  ; AwaitStub
    // 0x9ae22c: r0 = Null
    //     0x9ae22c: mov             x0, NULL
    // 0x9ae230: r0 = ReturnAsyncNotFuture()
    //     0x9ae230: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ae234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae238: b               #0x9ae17c
  }
  _ _completePrepared(/* No info */) async {
    // ** addr: 0x9ae23c, size: 0x180
    // 0x9ae23c: EnterFrame
    //     0x9ae23c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae240: mov             fp, SP
    // 0x9ae244: AllocStack(0x48)
    //     0x9ae244: sub             SP, SP, #0x48
    // 0x9ae248: SetupParameters(AudioPlayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9ae248: stur            NULL, [fp, #-8]
    //     0x9ae24c: movz            x0, #0
    //     0x9ae250: add             x1, fp, w0, sxtw #2
    //     0x9ae254: ldr             x1, [x1, #0x18]
    //     0x9ae258: stur            x1, [fp, #-0x18]
    //     0x9ae25c: add             x2, fp, w0, sxtw #2
    //     0x9ae260: ldr             x2, [x2, #0x10]
    //     0x9ae264: stur            x2, [fp, #-0x10]
    // 0x9ae268: CheckStackOverflow
    //     0x9ae268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae26c: cmp             SP, x16
    //     0x9ae270: b.ls            #0x9ae3b4
    // 0x9ae274: InitAsync() -> Future<void?>
    //     0x9ae274: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9ae278: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ae27c: r1 = <void?>
    //     0x9ae27c: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9ae280: r0 = _Future()
    //     0x9ae280: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9ae284: mov             x1, x0
    // 0x9ae288: r0 = 0
    //     0x9ae288: movz            x0, #0
    // 0x9ae28c: stur            x1, [fp, #-0x20]
    // 0x9ae290: StoreField: r1->field_b = r0
    //     0x9ae290: stur            x0, [x1, #0xb]
    // 0x9ae294: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x9ae294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ae298: ldr             x0, [x0, #0xae8]
    //     0x9ae29c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ae2a0: cmp             w0, w16
    //     0x9ae2a4: b.ne            #0x9ae2b0
    //     0x9ae2a8: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x9ae2ac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9ae2b0: mov             x1, x0
    // 0x9ae2b4: ldur            x0, [fp, #-0x20]
    // 0x9ae2b8: StoreField: r0->field_13 = r1
    //     0x9ae2b8: stur            w1, [x0, #0x13]
    // 0x9ae2bc: r1 = <void?>
    //     0x9ae2bc: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9ae2c0: r0 = _AsyncCompleter()
    //     0x9ae2c0: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x9ae2c4: mov             x1, x0
    // 0x9ae2c8: ldur            x0, [fp, #-0x20]
    // 0x9ae2cc: stur            x1, [fp, #-0x28]
    // 0x9ae2d0: StoreField: r1->field_b = r0
    //     0x9ae2d0: stur            w0, [x1, #0xb]
    // 0x9ae2d4: r1 = 2
    //     0x9ae2d4: movz            x1, #0x2
    // 0x9ae2d8: r0 = AllocateContext()
    //     0x9ae2d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ae2dc: mov             x1, x0
    // 0x9ae2e0: ldur            x0, [fp, #-0x28]
    // 0x9ae2e4: stur            x1, [fp, #-0x30]
    // 0x9ae2e8: StoreField: r1->field_f = r0
    //     0x9ae2e8: stur            w0, [x1, #0xf]
    // 0x9ae2ec: r0 = Sentinel
    //     0x9ae2ec: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9ae2f0: StoreField: r1->field_13 = r0
    //     0x9ae2f0: stur            w0, [x1, #0x13]
    // 0x9ae2f4: ldur            x16, [fp, #-0x18]
    // 0x9ae2f8: str             x16, [SP]
    // 0x9ae2fc: r0 = _onPrepared()
    //     0x9ae2fc: bl              #0x9ae3bc  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::_onPrepared
    // 0x9ae300: ldur            x2, [fp, #-0x30]
    // 0x9ae304: r1 = Function '<anonymous closure>':.
    //     0x9ae304: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b520] AnonymousClosure: (0x9ae574), in [package:audioplayers/src/audioplayer.dart] AudioPlayer::_completePrepared (0x9ae23c)
    //     0x9ae308: ldr             x1, [x1, #0x520]
    // 0x9ae30c: stur            x0, [fp, #-0x18]
    // 0x9ae310: r0 = AllocateClosure()
    //     0x9ae310: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ae314: ldur            x2, [fp, #-0x30]
    // 0x9ae318: r1 = Function '<anonymous closure>':.
    //     0x9ae318: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b528] AnonymousClosure: (0x9ae468), in [package:audioplayers/src/audioplayer.dart] AudioPlayer::_completePrepared (0x9ae23c)
    //     0x9ae31c: ldr             x1, [x1, #0x528]
    // 0x9ae320: stur            x0, [fp, #-0x28]
    // 0x9ae324: r0 = AllocateClosure()
    //     0x9ae324: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ae328: ldur            x16, [fp, #-0x18]
    // 0x9ae32c: ldur            lr, [fp, #-0x28]
    // 0x9ae330: stp             lr, x16, [SP, #8]
    // 0x9ae334: str             x0, [SP]
    // 0x9ae338: r4 = const [0, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x9ae338: add             x4, PP, #0x14, lsl #12  ; [pp+0x147d8] List(7) [0, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    //     0x9ae33c: ldr             x4, [x4, #0x7d8]
    // 0x9ae340: r0 = listen()
    //     0x9ae340: bl              #0xba3df8  ; [dart:async] _ForwardingStream::listen
    // 0x9ae344: ldur            x1, [fp, #-0x30]
    // 0x9ae348: StoreField: r1->field_13 = r0
    //     0x9ae348: stur            w0, [x1, #0x13]
    //     0x9ae34c: ldurb           w16, [x1, #-1]
    //     0x9ae350: ldurb           w17, [x0, #-1]
    //     0x9ae354: and             x16, x17, x16, lsr #2
    //     0x9ae358: tst             x16, HEAP, lsr #32
    //     0x9ae35c: b.eq            #0x9ae364
    //     0x9ae360: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9ae364: ldur            x16, [fp, #-0x10]
    // 0x9ae368: str             x16, [SP]
    // 0x9ae36c: ldur            x0, [fp, #-0x10]
    // 0x9ae370: ClosureCall
    //     0x9ae370: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9ae374: ldur            x2, [x0, #0x1f]
    //     0x9ae378: blr             x2
    // 0x9ae37c: mov             x1, x0
    // 0x9ae380: stur            x1, [fp, #-0x10]
    // 0x9ae384: r0 = Await()
    //     0x9ae384: bl              #0x4de7e4  ; AwaitStub
    // 0x9ae388: ldur            x16, [fp, #-0x20]
    // 0x9ae38c: r30 = Instance_Duration
    //     0x9ae38c: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b530] Obj!Duration@c47ef1
    //     0x9ae390: ldr             lr, [lr, #0x530]
    // 0x9ae394: stp             lr, x16, [SP]
    // 0x9ae398: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ae398: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ae39c: r0 = timeout()
    //     0x9ae39c: bl              #0xbd4c6c  ; [dart:async] _Future::timeout
    // 0x9ae3a0: mov             x1, x0
    // 0x9ae3a4: stur            x1, [fp, #-0x10]
    // 0x9ae3a8: r0 = Await()
    //     0x9ae3a8: bl              #0x4de7e4  ; AwaitStub
    // 0x9ae3ac: r0 = Null
    //     0x9ae3ac: mov             x0, NULL
    // 0x9ae3b0: r0 = ReturnAsyncNotFuture()
    //     0x9ae3b0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ae3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae3b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae3b8: b               #0x9ae274
  }
  get _ _onPrepared(/* No info */) {
    // ** addr: 0x9ae3bc, size: 0x84
    // 0x9ae3bc: EnterFrame
    //     0x9ae3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae3c0: mov             fp, SP
    // 0x9ae3c4: AllocStack(0x20)
    //     0x9ae3c4: sub             SP, SP, #0x20
    // 0x9ae3c8: CheckStackOverflow
    //     0x9ae3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae3cc: cmp             SP, x16
    //     0x9ae3d0: b.ls            #0x9ae438
    // 0x9ae3d4: ldr             x16, [fp, #0x10]
    // 0x9ae3d8: str             x16, [SP]
    // 0x9ae3dc: r0 = eventStream()
    //     0x9ae3dc: bl              #0x85d03c  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::eventStream
    // 0x9ae3e0: r1 = Function '<anonymous closure>':.
    //     0x9ae3e0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b540] AnonymousClosure: (0x9ae440), in [package:audioplayers/src/audioplayer.dart] AudioPlayer::_onPrepared (0x9ae3bc)
    //     0x9ae3e4: ldr             x1, [x1, #0x540]
    // 0x9ae3e8: r2 = Null
    //     0x9ae3e8: mov             x2, NULL
    // 0x9ae3ec: stur            x0, [fp, #-8]
    // 0x9ae3f0: r0 = AllocateClosure()
    //     0x9ae3f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ae3f4: ldur            x16, [fp, #-8]
    // 0x9ae3f8: stp             x0, x16, [SP]
    // 0x9ae3fc: r0 = where()
    //     0x9ae3fc: bl              #0x85dac0  ; [dart:async] Stream::where
    // 0x9ae400: r1 = Function '<anonymous closure>':.
    //     0x9ae400: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b548] AnonymousClosure: (0xb70718), in [package:audioplayers/src/audioplayer.dart] AudioPlayer::_onPrepared (0x9ae3bc)
    //     0x9ae404: ldr             x1, [x1, #0x548]
    // 0x9ae408: r2 = Null
    //     0x9ae408: mov             x2, NULL
    // 0x9ae40c: stur            x0, [fp, #-8]
    // 0x9ae410: r0 = AllocateClosure()
    //     0x9ae410: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ae414: r16 = <bool>
    //     0x9ae414: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x9ae418: ldur            lr, [fp, #-8]
    // 0x9ae41c: stp             lr, x16, [SP, #8]
    // 0x9ae420: str             x0, [SP]
    // 0x9ae424: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ae424: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ae428: r0 = map()
    //     0x9ae428: bl              #0x85d4bc  ; [dart:async] Stream::map
    // 0x9ae42c: LeaveFrame
    //     0x9ae42c: mov             SP, fp
    //     0x9ae430: ldp             fp, lr, [SP], #0x10
    // 0x9ae434: ret
    //     0x9ae434: ret             
    // 0x9ae438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae43c: b               #0x9ae3d4
  }
  [closure] bool <anonymous closure>(dynamic, AudioEvent) {
    // ** addr: 0x9ae440, size: 0x28
    // 0x9ae440: ldr             x1, [SP]
    // 0x9ae444: LoadField: r2 = r1->field_7
    //     0x9ae444: ldur            w2, [x1, #7]
    // 0x9ae448: DecompressPointer r2
    //     0x9ae448: add             x2, x2, HEAP, lsl #32
    // 0x9ae44c: r16 = Instance_AudioEventType
    //     0x9ae44c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b550] Obj!AudioEventType@c46a61
    //     0x9ae450: ldr             x16, [x16, #0x550]
    // 0x9ae454: cmp             w2, w16
    // 0x9ae458: r16 = true
    //     0x9ae458: add             x16, NULL, #0x20  ; true
    // 0x9ae45c: r17 = false
    //     0x9ae45c: add             x17, NULL, #0x30  ; false
    // 0x9ae460: csel            x0, x16, x17, eq
    // 0x9ae464: ret
    //     0x9ae464: ret             
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Object, [StackTrace?]) async {
    // ** addr: 0x9ae468, size: 0x10c
    // 0x9ae468: EnterFrame
    //     0x9ae468: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae46c: mov             fp, SP
    // 0x9ae470: AllocStack(0x38)
    //     0x9ae470: sub             SP, SP, #0x38
    // 0x9ae474: SetupParameters(AudioPlayer this /* r1 */, dynamic _ /* r2, fp-0x20 */, [dynamic _ = Null /* r3, fp-0x18 */])
    //     0x9ae474: stur            NULL, [fp, #-8]
    //     0x9ae478: mov             x0, x4
    //     0x9ae47c: ldur            w1, [x0, #0x13]
    //     0x9ae480: add             x1, x1, HEAP, lsl #32
    //     0x9ae484: sub             x0, x1, #4
    //     0x9ae488: add             x1, fp, w0, sxtw #2
    //     0x9ae48c: ldr             x1, [x1, #0x18]
    //     0x9ae490: add             x2, fp, w0, sxtw #2
    //     0x9ae494: ldr             x2, [x2, #0x10]
    //     0x9ae498: stur            x2, [fp, #-0x20]
    //     0x9ae49c: cmp             w0, #2
    //     0x9ae4a0: b.lt            #0x9ae4b0
    //     0x9ae4a4: add             x3, fp, w0, sxtw #2
    //     0x9ae4a8: ldr             x3, [x3, #8]
    //     0x9ae4ac: b               #0x9ae4b4
    //     0x9ae4b0: mov             x3, NULL
    //     0x9ae4b4: stur            x3, [fp, #-0x18]
    //     0x9ae4b8: ldur            w4, [x1, #0x17]
    //     0x9ae4bc: add             x4, x4, HEAP, lsl #32
    //     0x9ae4c0: stur            x4, [fp, #-0x10]
    // 0x9ae4c4: CheckStackOverflow
    //     0x9ae4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae4c8: cmp             SP, x16
    //     0x9ae4cc: b.ls            #0x9ae56c
    // 0x9ae4d0: InitAsync() -> Future<Null?>
    //     0x9ae4d0: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x9ae4d4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ae4d8: ldur            x0, [fp, #-0x10]
    // 0x9ae4dc: LoadField: r1 = r0->field_f
    //     0x9ae4dc: ldur            w1, [x0, #0xf]
    // 0x9ae4e0: DecompressPointer r1
    //     0x9ae4e0: add             x1, x1, HEAP, lsl #32
    // 0x9ae4e4: LoadField: r2 = r1->field_b
    //     0x9ae4e4: ldur            w2, [x1, #0xb]
    // 0x9ae4e8: DecompressPointer r2
    //     0x9ae4e8: add             x2, x2, HEAP, lsl #32
    // 0x9ae4ec: LoadField: r3 = r2->field_b
    //     0x9ae4ec: ldur            x3, [x2, #0xb]
    // 0x9ae4f0: ubfx            x3, x3, #0, #0x20
    // 0x9ae4f4: r2 = 30
    //     0x9ae4f4: movz            x2, #0x1e
    // 0x9ae4f8: and             x4, x3, x2
    // 0x9ae4fc: ubfx            x4, x4, #0, #0x20
    // 0x9ae500: cbnz            x4, #0x9ae564
    // 0x9ae504: ldur            x16, [fp, #-0x20]
    // 0x9ae508: stp             x16, x1, [SP, #8]
    // 0x9ae50c: ldur            x16, [fp, #-0x18]
    // 0x9ae510: str             x16, [SP]
    // 0x9ae514: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ae514: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ae518: r0 = completeError()
    //     0x9ae518: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x9ae51c: ldur            x0, [fp, #-0x10]
    // 0x9ae520: LoadField: r1 = r0->field_13
    //     0x9ae520: ldur            w1, [x0, #0x13]
    // 0x9ae524: DecompressPointer r1
    //     0x9ae524: add             x1, x1, HEAP, lsl #32
    // 0x9ae528: r16 = Sentinel
    //     0x9ae528: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9ae52c: cmp             w1, w16
    // 0x9ae530: b.ne            #0x9ae544
    // 0x9ae534: r16 = "onPreparedSubscription"
    //     0x9ae534: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b538] "onPreparedSubscription"
    //     0x9ae538: ldr             x16, [x16, #0x538]
    // 0x9ae53c: str             x16, [SP]
    // 0x9ae540: r0 = _throwLocalNotInitialized()
    //     0x9ae540: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x9ae544: ldur            x0, [fp, #-0x10]
    // 0x9ae548: LoadField: r1 = r0->field_13
    //     0x9ae548: ldur            w1, [x0, #0x13]
    // 0x9ae54c: DecompressPointer r1
    //     0x9ae54c: add             x1, x1, HEAP, lsl #32
    // 0x9ae550: str             x1, [SP]
    // 0x9ae554: r0 = cancel()
    //     0x9ae554: bl              #0xbaecd0  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9ae558: mov             x1, x0
    // 0x9ae55c: stur            x1, [fp, #-0x18]
    // 0x9ae560: r0 = Await()
    //     0x9ae560: bl              #0x4de7e4  ; AwaitStub
    // 0x9ae564: r0 = Null
    //     0x9ae564: mov             x0, NULL
    // 0x9ae568: r0 = ReturnAsyncNotFuture()
    //     0x9ae568: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ae56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae56c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae570: b               #0x9ae4d0
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x9ae574, size: 0xc0
    // 0x9ae574: EnterFrame
    //     0x9ae574: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae578: mov             fp, SP
    // 0x9ae57c: AllocStack(0x20)
    //     0x9ae57c: sub             SP, SP, #0x20
    // 0x9ae580: SetupParameters(AudioPlayer this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9ae580: stur            NULL, [fp, #-8]
    //     0x9ae584: movz            x0, #0
    //     0x9ae588: add             x1, fp, w0, sxtw #2
    //     0x9ae58c: ldr             x1, [x1, #0x18]
    //     0x9ae590: add             x2, fp, w0, sxtw #2
    //     0x9ae594: ldr             x2, [x2, #0x10]
    //     0x9ae598: stur            x2, [fp, #-0x18]
    //     0x9ae59c: ldur            w3, [x1, #0x17]
    //     0x9ae5a0: add             x3, x3, HEAP, lsl #32
    //     0x9ae5a4: stur            x3, [fp, #-0x10]
    // 0x9ae5a8: CheckStackOverflow
    //     0x9ae5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae5ac: cmp             SP, x16
    //     0x9ae5b0: b.ls            #0x9ae62c
    // 0x9ae5b4: InitAsync() -> Future<void?>
    //     0x9ae5b4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9ae5b8: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ae5bc: ldur            x0, [fp, #-0x18]
    // 0x9ae5c0: tbnz            w0, #4, #0x9ae624
    // 0x9ae5c4: ldur            x0, [fp, #-0x10]
    // 0x9ae5c8: LoadField: r1 = r0->field_f
    //     0x9ae5c8: ldur            w1, [x0, #0xf]
    // 0x9ae5cc: DecompressPointer r1
    //     0x9ae5cc: add             x1, x1, HEAP, lsl #32
    // 0x9ae5d0: str             x1, [SP]
    // 0x9ae5d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ae5d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ae5d8: r0 = complete()
    //     0x9ae5d8: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x9ae5dc: ldur            x0, [fp, #-0x10]
    // 0x9ae5e0: LoadField: r1 = r0->field_13
    //     0x9ae5e0: ldur            w1, [x0, #0x13]
    // 0x9ae5e4: DecompressPointer r1
    //     0x9ae5e4: add             x1, x1, HEAP, lsl #32
    // 0x9ae5e8: r16 = Sentinel
    //     0x9ae5e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9ae5ec: cmp             w1, w16
    // 0x9ae5f0: b.ne            #0x9ae604
    // 0x9ae5f4: r16 = "onPreparedSubscription"
    //     0x9ae5f4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b538] "onPreparedSubscription"
    //     0x9ae5f8: ldr             x16, [x16, #0x538]
    // 0x9ae5fc: str             x16, [SP]
    // 0x9ae600: r0 = _throwLocalNotInitialized()
    //     0x9ae600: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x9ae604: ldur            x0, [fp, #-0x10]
    // 0x9ae608: LoadField: r1 = r0->field_13
    //     0x9ae608: ldur            w1, [x0, #0x13]
    // 0x9ae60c: DecompressPointer r1
    //     0x9ae60c: add             x1, x1, HEAP, lsl #32
    // 0x9ae610: str             x1, [SP]
    // 0x9ae614: r0 = cancel()
    //     0x9ae614: bl              #0xbaecd0  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9ae618: mov             x1, x0
    // 0x9ae61c: stur            x1, [fp, #-0x18]
    // 0x9ae620: r0 = Await()
    //     0x9ae620: bl              #0x4de7e4  ; AwaitStub
    // 0x9ae624: r0 = Null
    //     0x9ae624: mov             x0, NULL
    // 0x9ae628: r0 = ReturnAsyncNotFuture()
    //     0x9ae628: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ae62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae62c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae630: b               #0x9ae5b4
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x9ae634, size: 0x68
    // 0x9ae634: EnterFrame
    //     0x9ae634: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae638: mov             fp, SP
    // 0x9ae63c: AllocStack(0x20)
    //     0x9ae63c: sub             SP, SP, #0x20
    // 0x9ae640: SetupParameters()
    //     0x9ae640: ldr             x0, [fp, #0x10]
    //     0x9ae644: ldur            w1, [x0, #0x17]
    //     0x9ae648: add             x1, x1, HEAP, lsl #32
    // 0x9ae64c: CheckStackOverflow
    //     0x9ae64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae650: cmp             SP, x16
    //     0x9ae654: b.ls            #0x9ae694
    // 0x9ae658: LoadField: r0 = r1->field_f
    //     0x9ae658: ldur            w0, [x1, #0xf]
    // 0x9ae65c: DecompressPointer r0
    //     0x9ae65c: add             x0, x0, HEAP, lsl #32
    // 0x9ae660: LoadField: r2 = r0->field_7
    //     0x9ae660: ldur            w2, [x0, #7]
    // 0x9ae664: DecompressPointer r2
    //     0x9ae664: add             x2, x2, HEAP, lsl #32
    // 0x9ae668: LoadField: r3 = r0->field_b
    //     0x9ae668: ldur            w3, [x0, #0xb]
    // 0x9ae66c: DecompressPointer r3
    //     0x9ae66c: add             x3, x3, HEAP, lsl #32
    // 0x9ae670: LoadField: r0 = r1->field_13
    //     0x9ae670: ldur            w0, [x1, #0x13]
    // 0x9ae674: DecompressPointer r0
    //     0x9ae674: add             x0, x0, HEAP, lsl #32
    // 0x9ae678: stp             x3, x2, [SP, #0x10]
    // 0x9ae67c: r16 = true
    //     0x9ae67c: add             x16, NULL, #0x20  ; true
    // 0x9ae680: stp             x16, x0, [SP]
    // 0x9ae684: r0 = setSourceUrl()
    //     0x9ae684: bl              #0x9ae69c  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::setSourceUrl
    // 0x9ae688: LeaveFrame
    //     0x9ae688: mov             SP, fp
    //     0x9ae68c: ldp             fp, lr, [SP], #0x10
    // 0x9ae690: ret
    //     0x9ae690: ret             
    // 0x9ae694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae698: b               #0x9ae658
  }
  _ setAudioContext(/* No info */) async {
    // ** addr: 0x9ae728, size: 0x90
    // 0x9ae728: EnterFrame
    //     0x9ae728: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae72c: mov             fp, SP
    // 0x9ae730: AllocStack(0x38)
    //     0x9ae730: sub             SP, SP, #0x38
    // 0x9ae734: SetupParameters(AudioPlayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9ae734: stur            NULL, [fp, #-8]
    //     0x9ae738: movz            x0, #0
    //     0x9ae73c: add             x1, fp, w0, sxtw #2
    //     0x9ae740: ldr             x1, [x1, #0x18]
    //     0x9ae744: stur            x1, [fp, #-0x18]
    //     0x9ae748: add             x2, fp, w0, sxtw #2
    //     0x9ae74c: ldr             x2, [x2, #0x10]
    //     0x9ae750: stur            x2, [fp, #-0x10]
    // 0x9ae754: CheckStackOverflow
    //     0x9ae754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae758: cmp             SP, x16
    //     0x9ae75c: b.ls            #0x9ae7b0
    // 0x9ae760: InitAsync() -> Future<void?>
    //     0x9ae760: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9ae764: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ae768: ldur            x1, [fp, #-0x18]
    // 0x9ae76c: LoadField: r0 = r1->field_1b
    //     0x9ae76c: ldur            w0, [x1, #0x1b]
    // 0x9ae770: DecompressPointer r0
    //     0x9ae770: add             x0, x0, HEAP, lsl #32
    // 0x9ae774: LoadField: r2 = r0->field_b
    //     0x9ae774: ldur            w2, [x0, #0xb]
    // 0x9ae778: DecompressPointer r2
    //     0x9ae778: add             x2, x2, HEAP, lsl #32
    // 0x9ae77c: mov             x0, x2
    // 0x9ae780: stur            x2, [fp, #-0x20]
    // 0x9ae784: r0 = Await()
    //     0x9ae784: bl              #0x4de7e4  ; AwaitStub
    // 0x9ae788: ldur            x0, [fp, #-0x18]
    // 0x9ae78c: LoadField: r1 = r0->field_7
    //     0x9ae78c: ldur            w1, [x0, #7]
    // 0x9ae790: DecompressPointer r1
    //     0x9ae790: add             x1, x1, HEAP, lsl #32
    // 0x9ae794: LoadField: r2 = r0->field_b
    //     0x9ae794: ldur            w2, [x0, #0xb]
    // 0x9ae798: DecompressPointer r2
    //     0x9ae798: add             x2, x2, HEAP, lsl #32
    // 0x9ae79c: stp             x2, x1, [SP, #8]
    // 0x9ae7a0: ldur            x16, [fp, #-0x10]
    // 0x9ae7a4: str             x16, [SP]
    // 0x9ae7a8: r0 = setAudioContext()
    //     0x9ae7a8: bl              #0x9ae7b8  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::setAudioContext
    // 0x9ae7ac: r0 = ReturnAsync()
    //     0x9ae7ac: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9ae7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae7b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae7b4: b               #0x9ae760
  }
  get _ onPlayerStateChanged(/* No info */) {
    // ** addr: 0x9ae954, size: 0x3c
    // 0x9ae954: EnterFrame
    //     0x9ae954: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae958: mov             fp, SP
    // 0x9ae95c: AllocStack(0x8)
    //     0x9ae95c: sub             SP, SP, #8
    // 0x9ae960: ldr             x0, [fp, #0x10]
    // 0x9ae964: LoadField: r2 = r0->field_2f
    //     0x9ae964: ldur            w2, [x0, #0x2f]
    // 0x9ae968: DecompressPointer r2
    //     0x9ae968: add             x2, x2, HEAP, lsl #32
    // 0x9ae96c: stur            x2, [fp, #-8]
    // 0x9ae970: LoadField: r1 = r2->field_7
    //     0x9ae970: ldur            w1, [x2, #7]
    // 0x9ae974: DecompressPointer r1
    //     0x9ae974: add             x1, x1, HEAP, lsl #32
    // 0x9ae978: r0 = _BroadcastStream()
    //     0x9ae978: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x9ae97c: ldur            x1, [fp, #-8]
    // 0x9ae980: StoreField: r0->field_f = r1
    //     0x9ae980: stur            w1, [x0, #0xf]
    // 0x9ae984: LeaveFrame
    //     0x9ae984: mov             SP, fp
    //     0x9ae988: ldp             fp, lr, [SP], #0x10
    // 0x9ae98c: ret
    //     0x9ae98c: ret             
  }
  static GlobalAudioScope global() {
    // ** addr: 0x9aef90, size: 0x40
    // 0x9aef90: EnterFrame
    //     0x9aef90: stp             fp, lr, [SP, #-0x10]!
    //     0x9aef94: mov             fp, SP
    // 0x9aef98: AllocStack(0x10)
    //     0x9aef98: sub             SP, SP, #0x10
    // 0x9aef9c: CheckStackOverflow
    //     0x9aef9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aefa0: cmp             SP, x16
    //     0x9aefa4: b.ls            #0x9aefc8
    // 0x9aefa8: r0 = GlobalAudioScope()
    //     0x9aefa8: bl              #0x9af380  ; AllocateGlobalAudioScopeStub -> GlobalAudioScope (size=0x10)
    // 0x9aefac: stur            x0, [fp, #-8]
    // 0x9aefb0: str             x0, [SP]
    // 0x9aefb4: r0 = GlobalAudioScope()
    //     0x9aefb4: bl              #0x9aefd0  ; [package:audioplayers/src/global_audio_scope.dart] GlobalAudioScope::GlobalAudioScope
    // 0x9aefb8: ldur            x0, [fp, #-8]
    // 0x9aefbc: LeaveFrame
    //     0x9aefbc: mov             SP, fp
    //     0x9aefc0: ldp             fp, lr, [SP], #0x10
    // 0x9aefc4: ret
    //     0x9aefc4: ret             
    // 0x9aefc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aefc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aefcc: b               #0x9aefa8
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x9af540, size: 0x494
    // 0x9af540: EnterFrame
    //     0x9af540: stp             fp, lr, [SP, #-0x10]!
    //     0x9af544: mov             fp, SP
    // 0x9af548: AllocStack(0x38)
    //     0x9af548: sub             SP, SP, #0x38
    // 0x9af54c: SetupParameters(AudioPlayer this /* r1, fp-0x10 */)
    //     0x9af54c: stur            NULL, [fp, #-8]
    //     0x9af550: movz            x0, #0
    //     0x9af554: add             x1, fp, w0, sxtw #2
    //     0x9af558: ldr             x1, [x1, #0x10]
    //     0x9af55c: stur            x1, [fp, #-0x10]
    // 0x9af560: CheckStackOverflow
    //     0x9af560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af564: cmp             SP, x16
    //     0x9af568: b.ls            #0x9af994
    // 0x9af56c: InitAsync() -> Future<void?>
    //     0x9af56c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9af570: bl              #0x4dea10  ; InitAsyncStub
    // 0x9af574: ldur            x16, [fp, #-0x10]
    // 0x9af578: str             x16, [SP]
    // 0x9af57c: r0 = release()
    //     0x9af57c: bl              #0x9afafc  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::release
    // 0x9af580: mov             x1, x0
    // 0x9af584: stur            x1, [fp, #-0x18]
    // 0x9af588: r0 = Await()
    //     0x9af588: bl              #0x4de7e4  ; AwaitStub
    // 0x9af58c: ldur            x16, [fp, #-0x10]
    // 0x9af590: r30 = Instance_PlayerState
    //     0x9af590: add             lr, PP, #0x14, lsl #12  ; [pp+0x14600] Obj!PlayerState@c46921
    //     0x9af594: ldr             lr, [lr, #0x600]
    // 0x9af598: stp             lr, x16, [SP]
    // 0x9af59c: r0 = state=()
    //     0x9af59c: bl              #0x7c3ac4  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::state=
    // 0x9af5a0: r16 = <Future>
    //     0x9af5a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] TypeArguments: <Future>
    //     0x9af5a4: ldr             x16, [x16, #0x940]
    // 0x9af5a8: stp             xzr, x16, [SP]
    // 0x9af5ac: r0 = _GrowableList()
    //     0x9af5ac: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9af5b0: mov             x1, x0
    // 0x9af5b4: ldur            x0, [fp, #-0x10]
    // 0x9af5b8: stur            x1, [fp, #-0x18]
    // 0x9af5bc: LoadField: r2 = r0->field_2f
    //     0x9af5bc: ldur            w2, [x0, #0x2f]
    // 0x9af5c0: DecompressPointer r2
    //     0x9af5c0: add             x2, x2, HEAP, lsl #32
    // 0x9af5c4: LoadField: r3 = r2->field_13
    //     0x9af5c4: ldur            x3, [x2, #0x13]
    // 0x9af5c8: ubfx            x3, x3, #0, #0x20
    // 0x9af5cc: r4 = 4
    //     0x9af5cc: movz            x4, #0x4
    // 0x9af5d0: and             x5, x3, x4
    // 0x9af5d4: ubfx            x5, x5, #0, #0x20
    // 0x9af5d8: cbnz            x5, #0x9af678
    // 0x9af5dc: str             x2, [SP]
    // 0x9af5e0: r0 = close()
    //     0x9af5e0: bl              #0x4ec9e0  ; [dart:async] _BroadcastStreamController::close
    // 0x9af5e4: mov             x1, x0
    // 0x9af5e8: ldur            x0, [fp, #-0x18]
    // 0x9af5ec: stur            x1, [fp, #-0x28]
    // 0x9af5f0: LoadField: r2 = r0->field_b
    //     0x9af5f0: ldur            w2, [x0, #0xb]
    // 0x9af5f4: DecompressPointer r2
    //     0x9af5f4: add             x2, x2, HEAP, lsl #32
    // 0x9af5f8: stur            x2, [fp, #-0x20]
    // 0x9af5fc: LoadField: r3 = r0->field_f
    //     0x9af5fc: ldur            w3, [x0, #0xf]
    // 0x9af600: DecompressPointer r3
    //     0x9af600: add             x3, x3, HEAP, lsl #32
    // 0x9af604: LoadField: r4 = r3->field_b
    //     0x9af604: ldur            w4, [x3, #0xb]
    // 0x9af608: DecompressPointer r4
    //     0x9af608: add             x4, x4, HEAP, lsl #32
    // 0x9af60c: cmp             w2, w4
    // 0x9af610: b.ne            #0x9af61c
    // 0x9af614: str             x0, [SP]
    // 0x9af618: r0 = _growToNextCapacity()
    //     0x9af618: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9af61c: ldur            x2, [fp, #-0x18]
    // 0x9af620: ldur            x0, [fp, #-0x20]
    // 0x9af624: r3 = LoadInt32Instr(r0)
    //     0x9af624: sbfx            x3, x0, #1, #0x1f
    // 0x9af628: add             x0, x3, #1
    // 0x9af62c: lsl             x1, x0, #1
    // 0x9af630: StoreField: r2->field_b = r1
    //     0x9af630: stur            w1, [x2, #0xb]
    // 0x9af634: mov             x1, x3
    // 0x9af638: cmp             x1, x0
    // 0x9af63c: b.hs            #0x9af99c
    // 0x9af640: LoadField: r1 = r2->field_f
    //     0x9af640: ldur            w1, [x2, #0xf]
    // 0x9af644: DecompressPointer r1
    //     0x9af644: add             x1, x1, HEAP, lsl #32
    // 0x9af648: ldur            x0, [fp, #-0x28]
    // 0x9af64c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9af64c: add             x25, x1, x3, lsl #2
    //     0x9af650: add             x25, x25, #0xf
    //     0x9af654: str             w0, [x25]
    //     0x9af658: tbz             w0, #0, #0x9af674
    //     0x9af65c: ldurb           w16, [x1, #-1]
    //     0x9af660: ldurb           w17, [x0, #-1]
    //     0x9af664: and             x16, x17, x16, lsr #2
    //     0x9af668: tst             x16, HEAP, lsr #32
    //     0x9af66c: b.eq            #0x9af674
    //     0x9af670: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9af674: b               #0x9af67c
    // 0x9af678: mov             x2, x1
    // 0x9af67c: ldur            x0, [fp, #-0x10]
    // 0x9af680: LoadField: r1 = r0->field_1f
    //     0x9af680: ldur            w1, [x0, #0x1f]
    // 0x9af684: DecompressPointer r1
    //     0x9af684: add             x1, x1, HEAP, lsl #32
    // 0x9af688: r16 = Sentinel
    //     0x9af688: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9af68c: cmp             w1, w16
    // 0x9af690: b.eq            #0x9af9a0
    // 0x9af694: str             x1, [SP]
    // 0x9af698: r0 = cancel()
    //     0x9af698: bl              #0xbaecd0  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9af69c: mov             x1, x0
    // 0x9af6a0: ldur            x0, [fp, #-0x18]
    // 0x9af6a4: stur            x1, [fp, #-0x28]
    // 0x9af6a8: LoadField: r2 = r0->field_b
    //     0x9af6a8: ldur            w2, [x0, #0xb]
    // 0x9af6ac: DecompressPointer r2
    //     0x9af6ac: add             x2, x2, HEAP, lsl #32
    // 0x9af6b0: stur            x2, [fp, #-0x20]
    // 0x9af6b4: LoadField: r3 = r0->field_f
    //     0x9af6b4: ldur            w3, [x0, #0xf]
    // 0x9af6b8: DecompressPointer r3
    //     0x9af6b8: add             x3, x3, HEAP, lsl #32
    // 0x9af6bc: LoadField: r4 = r3->field_b
    //     0x9af6bc: ldur            w4, [x3, #0xb]
    // 0x9af6c0: DecompressPointer r4
    //     0x9af6c0: add             x4, x4, HEAP, lsl #32
    // 0x9af6c4: cmp             w2, w4
    // 0x9af6c8: b.ne            #0x9af6d4
    // 0x9af6cc: str             x0, [SP]
    // 0x9af6d0: r0 = _growToNextCapacity()
    //     0x9af6d0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9af6d4: ldur            x3, [fp, #-0x10]
    // 0x9af6d8: ldur            x2, [fp, #-0x18]
    // 0x9af6dc: ldur            x0, [fp, #-0x20]
    // 0x9af6e0: r4 = LoadInt32Instr(r0)
    //     0x9af6e0: sbfx            x4, x0, #1, #0x1f
    // 0x9af6e4: add             x0, x4, #1
    // 0x9af6e8: lsl             x1, x0, #1
    // 0x9af6ec: StoreField: r2->field_b = r1
    //     0x9af6ec: stur            w1, [x2, #0xb]
    // 0x9af6f0: mov             x1, x4
    // 0x9af6f4: cmp             x1, x0
    // 0x9af6f8: b.hs            #0x9af9ac
    // 0x9af6fc: LoadField: r1 = r2->field_f
    //     0x9af6fc: ldur            w1, [x2, #0xf]
    // 0x9af700: DecompressPointer r1
    //     0x9af700: add             x1, x1, HEAP, lsl #32
    // 0x9af704: ldur            x0, [fp, #-0x28]
    // 0x9af708: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9af708: add             x25, x1, x4, lsl #2
    //     0x9af70c: add             x25, x25, #0xf
    //     0x9af710: str             w0, [x25]
    //     0x9af714: tbz             w0, #0, #0x9af730
    //     0x9af718: ldurb           w16, [x1, #-1]
    //     0x9af71c: ldurb           w17, [x0, #-1]
    //     0x9af720: and             x16, x17, x16, lsr #2
    //     0x9af724: tst             x16, HEAP, lsr #32
    //     0x9af728: b.eq            #0x9af730
    //     0x9af72c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9af730: LoadField: r0 = r3->field_23
    //     0x9af730: ldur            w0, [x3, #0x23]
    // 0x9af734: DecompressPointer r0
    //     0x9af734: add             x0, x0, HEAP, lsl #32
    // 0x9af738: r16 = Sentinel
    //     0x9af738: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9af73c: cmp             w0, w16
    // 0x9af740: b.eq            #0x9af9b0
    // 0x9af744: str             x0, [SP]
    // 0x9af748: r0 = cancel()
    //     0x9af748: bl              #0xbaecd0  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9af74c: mov             x1, x0
    // 0x9af750: ldur            x0, [fp, #-0x18]
    // 0x9af754: stur            x1, [fp, #-0x28]
    // 0x9af758: LoadField: r2 = r0->field_b
    //     0x9af758: ldur            w2, [x0, #0xb]
    // 0x9af75c: DecompressPointer r2
    //     0x9af75c: add             x2, x2, HEAP, lsl #32
    // 0x9af760: stur            x2, [fp, #-0x20]
    // 0x9af764: LoadField: r3 = r0->field_f
    //     0x9af764: ldur            w3, [x0, #0xf]
    // 0x9af768: DecompressPointer r3
    //     0x9af768: add             x3, x3, HEAP, lsl #32
    // 0x9af76c: LoadField: r4 = r3->field_b
    //     0x9af76c: ldur            w4, [x3, #0xb]
    // 0x9af770: DecompressPointer r4
    //     0x9af770: add             x4, x4, HEAP, lsl #32
    // 0x9af774: cmp             w2, w4
    // 0x9af778: b.ne            #0x9af784
    // 0x9af77c: str             x0, [SP]
    // 0x9af780: r0 = _growToNextCapacity()
    //     0x9af780: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9af784: ldur            x3, [fp, #-0x10]
    // 0x9af788: ldur            x2, [fp, #-0x18]
    // 0x9af78c: ldur            x0, [fp, #-0x20]
    // 0x9af790: r4 = LoadInt32Instr(r0)
    //     0x9af790: sbfx            x4, x0, #1, #0x1f
    // 0x9af794: add             x0, x4, #1
    // 0x9af798: lsl             x1, x0, #1
    // 0x9af79c: StoreField: r2->field_b = r1
    //     0x9af79c: stur            w1, [x2, #0xb]
    // 0x9af7a0: mov             x1, x4
    // 0x9af7a4: cmp             x1, x0
    // 0x9af7a8: b.hs            #0x9af9bc
    // 0x9af7ac: LoadField: r1 = r2->field_f
    //     0x9af7ac: ldur            w1, [x2, #0xf]
    // 0x9af7b0: DecompressPointer r1
    //     0x9af7b0: add             x1, x1, HEAP, lsl #32
    // 0x9af7b4: ldur            x0, [fp, #-0x28]
    // 0x9af7b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9af7b8: add             x25, x1, x4, lsl #2
    //     0x9af7bc: add             x25, x25, #0xf
    //     0x9af7c0: str             w0, [x25]
    //     0x9af7c4: tbz             w0, #0, #0x9af7e0
    //     0x9af7c8: ldurb           w16, [x1, #-1]
    //     0x9af7cc: ldurb           w17, [x0, #-1]
    //     0x9af7d0: and             x16, x17, x16, lsr #2
    //     0x9af7d4: tst             x16, HEAP, lsr #32
    //     0x9af7d8: b.eq            #0x9af7e0
    //     0x9af7dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9af7e0: LoadField: r0 = r3->field_2b
    //     0x9af7e0: ldur            w0, [x3, #0x2b]
    // 0x9af7e4: DecompressPointer r0
    //     0x9af7e4: add             x0, x0, HEAP, lsl #32
    // 0x9af7e8: r16 = Sentinel
    //     0x9af7e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9af7ec: cmp             w0, w16
    // 0x9af7f0: b.eq            #0x9af9c0
    // 0x9af7f4: r1 = LoadClassIdInstr(r0)
    //     0x9af7f4: ldur            x1, [x0, #-1]
    //     0x9af7f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9af7fc: str             x0, [SP]
    // 0x9af800: mov             x0, x1
    // 0x9af804: r0 = GDT[cid_x0 + -0x152]()
    //     0x9af804: sub             lr, x0, #0x152
    //     0x9af808: ldr             lr, [x21, lr, lsl #3]
    //     0x9af80c: blr             lr
    // 0x9af810: mov             x1, x0
    // 0x9af814: ldur            x0, [fp, #-0x18]
    // 0x9af818: stur            x1, [fp, #-0x28]
    // 0x9af81c: LoadField: r2 = r0->field_b
    //     0x9af81c: ldur            w2, [x0, #0xb]
    // 0x9af820: DecompressPointer r2
    //     0x9af820: add             x2, x2, HEAP, lsl #32
    // 0x9af824: stur            x2, [fp, #-0x20]
    // 0x9af828: LoadField: r3 = r0->field_f
    //     0x9af828: ldur            w3, [x0, #0xf]
    // 0x9af82c: DecompressPointer r3
    //     0x9af82c: add             x3, x3, HEAP, lsl #32
    // 0x9af830: LoadField: r4 = r3->field_b
    //     0x9af830: ldur            w4, [x3, #0xb]
    // 0x9af834: DecompressPointer r4
    //     0x9af834: add             x4, x4, HEAP, lsl #32
    // 0x9af838: cmp             w2, w4
    // 0x9af83c: b.ne            #0x9af848
    // 0x9af840: str             x0, [SP]
    // 0x9af844: r0 = _growToNextCapacity()
    //     0x9af844: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9af848: ldur            x3, [fp, #-0x10]
    // 0x9af84c: ldur            x2, [fp, #-0x18]
    // 0x9af850: ldur            x0, [fp, #-0x20]
    // 0x9af854: r4 = LoadInt32Instr(r0)
    //     0x9af854: sbfx            x4, x0, #1, #0x1f
    // 0x9af858: add             x0, x4, #1
    // 0x9af85c: lsl             x1, x0, #1
    // 0x9af860: StoreField: r2->field_b = r1
    //     0x9af860: stur            w1, [x2, #0xb]
    // 0x9af864: mov             x1, x4
    // 0x9af868: cmp             x1, x0
    // 0x9af86c: b.hs            #0x9af9cc
    // 0x9af870: LoadField: r1 = r2->field_f
    //     0x9af870: ldur            w1, [x2, #0xf]
    // 0x9af874: DecompressPointer r1
    //     0x9af874: add             x1, x1, HEAP, lsl #32
    // 0x9af878: ldur            x0, [fp, #-0x28]
    // 0x9af87c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9af87c: add             x25, x1, x4, lsl #2
    //     0x9af880: add             x25, x25, #0xf
    //     0x9af884: str             w0, [x25]
    //     0x9af888: tbz             w0, #0, #0x9af8a4
    //     0x9af88c: ldurb           w16, [x1, #-1]
    //     0x9af890: ldurb           w17, [x0, #-1]
    //     0x9af894: and             x16, x17, x16, lsr #2
    //     0x9af898: tst             x16, HEAP, lsr #32
    //     0x9af89c: b.eq            #0x9af8a4
    //     0x9af8a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9af8a4: LoadField: r0 = r3->field_27
    //     0x9af8a4: ldur            w0, [x3, #0x27]
    // 0x9af8a8: DecompressPointer r0
    //     0x9af8a8: add             x0, x0, HEAP, lsl #32
    // 0x9af8ac: str             x0, [SP]
    // 0x9af8b0: r0 = close()
    //     0x9af8b0: bl              #0x4ec9e0  ; [dart:async] _BroadcastStreamController::close
    // 0x9af8b4: mov             x1, x0
    // 0x9af8b8: ldur            x0, [fp, #-0x18]
    // 0x9af8bc: stur            x1, [fp, #-0x28]
    // 0x9af8c0: LoadField: r2 = r0->field_b
    //     0x9af8c0: ldur            w2, [x0, #0xb]
    // 0x9af8c4: DecompressPointer r2
    //     0x9af8c4: add             x2, x2, HEAP, lsl #32
    // 0x9af8c8: stur            x2, [fp, #-0x20]
    // 0x9af8cc: LoadField: r3 = r0->field_f
    //     0x9af8cc: ldur            w3, [x0, #0xf]
    // 0x9af8d0: DecompressPointer r3
    //     0x9af8d0: add             x3, x3, HEAP, lsl #32
    // 0x9af8d4: LoadField: r4 = r3->field_b
    //     0x9af8d4: ldur            w4, [x3, #0xb]
    // 0x9af8d8: DecompressPointer r4
    //     0x9af8d8: add             x4, x4, HEAP, lsl #32
    // 0x9af8dc: cmp             w2, w4
    // 0x9af8e0: b.ne            #0x9af8ec
    // 0x9af8e4: str             x0, [SP]
    // 0x9af8e8: r0 = _growToNextCapacity()
    //     0x9af8e8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9af8ec: ldur            x3, [fp, #-0x10]
    // 0x9af8f0: ldur            x2, [fp, #-0x18]
    // 0x9af8f4: ldur            x0, [fp, #-0x20]
    // 0x9af8f8: r4 = LoadInt32Instr(r0)
    //     0x9af8f8: sbfx            x4, x0, #1, #0x1f
    // 0x9af8fc: add             x0, x4, #1
    // 0x9af900: lsl             x1, x0, #1
    // 0x9af904: StoreField: r2->field_b = r1
    //     0x9af904: stur            w1, [x2, #0xb]
    // 0x9af908: mov             x1, x4
    // 0x9af90c: cmp             x1, x0
    // 0x9af910: b.hs            #0x9af9d0
    // 0x9af914: LoadField: r1 = r2->field_f
    //     0x9af914: ldur            w1, [x2, #0xf]
    // 0x9af918: DecompressPointer r1
    //     0x9af918: add             x1, x1, HEAP, lsl #32
    // 0x9af91c: ldur            x0, [fp, #-0x28]
    // 0x9af920: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9af920: add             x25, x1, x4, lsl #2
    //     0x9af924: add             x25, x25, #0xf
    //     0x9af928: str             w0, [x25]
    //     0x9af92c: tbz             w0, #0, #0x9af948
    //     0x9af930: ldurb           w16, [x1, #-1]
    //     0x9af934: ldurb           w17, [x0, #-1]
    //     0x9af938: and             x16, x17, x16, lsr #2
    //     0x9af93c: tst             x16, HEAP, lsr #32
    //     0x9af940: b.eq            #0x9af948
    //     0x9af944: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9af948: StoreField: r3->field_f = rNULL
    //     0x9af948: stur            NULL, [x3, #0xf]
    // 0x9af94c: stp             x2, NULL, [SP]
    // 0x9af950: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9af950: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9af954: r0 = wait()
    //     0x9af954: bl              #0x4efe78  ; [dart:async] Future::wait
    // 0x9af958: mov             x1, x0
    // 0x9af95c: stur            x1, [fp, #-0x18]
    // 0x9af960: r0 = Await()
    //     0x9af960: bl              #0x4de7e4  ; AwaitStub
    // 0x9af964: ldur            x0, [fp, #-0x10]
    // 0x9af968: LoadField: r1 = r0->field_7
    //     0x9af968: ldur            w1, [x0, #7]
    // 0x9af96c: DecompressPointer r1
    //     0x9af96c: add             x1, x1, HEAP, lsl #32
    // 0x9af970: LoadField: r2 = r0->field_b
    //     0x9af970: ldur            w2, [x0, #0xb]
    // 0x9af974: DecompressPointer r2
    //     0x9af974: add             x2, x2, HEAP, lsl #32
    // 0x9af978: stp             x2, x1, [SP]
    // 0x9af97c: r0 = dispose()
    //     0x9af97c: bl              #0x9af9d4  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] AudioplayersPlatform::dispose
    // 0x9af980: mov             x1, x0
    // 0x9af984: stur            x1, [fp, #-0x10]
    // 0x9af988: r0 = Await()
    //     0x9af988: bl              #0x4de7e4  ; AwaitStub
    // 0x9af98c: r0 = Null
    //     0x9af98c: mov             x0, NULL
    // 0x9af990: r0 = ReturnAsyncNotFuture()
    //     0x9af990: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9af994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af998: b               #0x9af56c
    // 0x9af99c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af99c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af9a0: r9 = _onPlayerCompleteStreamSubscription
    //     0x9af9a0: add             x9, PP, #0x14, lsl #12  ; [pp+0x14608] Field <AudioPlayer._onPlayerCompleteStreamSubscription@476170333>: late final (offset: 0x20)
    //     0x9af9a4: ldr             x9, [x9, #0x608]
    // 0x9af9a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9af9a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9af9ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af9ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af9b0: r9 = _onLogStreamSubscription
    //     0x9af9b0: add             x9, PP, #0x14, lsl #12  ; [pp+0x14610] Field <AudioPlayer._onLogStreamSubscription@476170333>: late final (offset: 0x24)
    //     0x9af9b4: ldr             x9, [x9, #0x610]
    // 0x9af9b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9af9b8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9af9bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af9bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af9c0: r9 = _eventStreamSubscription
    //     0x9af9c0: add             x9, PP, #0x14, lsl #12  ; [pp+0x14618] Field <AudioPlayer._eventStreamSubscription@476170333>: late final (offset: 0x2c)
    //     0x9af9c4: ldr             x9, [x9, #0x618]
    // 0x9af9c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9af9c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9af9cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af9cc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af9d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af9d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ release(/* No info */) async {
    // ** addr: 0x9afafc, size: 0xa0
    // 0x9afafc: EnterFrame
    //     0x9afafc: stp             fp, lr, [SP, #-0x10]!
    //     0x9afb00: mov             fp, SP
    // 0x9afb04: AllocStack(0x28)
    //     0x9afb04: sub             SP, SP, #0x28
    // 0x9afb08: SetupParameters(AudioPlayer this /* r1, fp-0x10 */)
    //     0x9afb08: stur            NULL, [fp, #-8]
    //     0x9afb0c: movz            x0, #0
    //     0x9afb10: add             x1, fp, w0, sxtw #2
    //     0x9afb14: ldr             x1, [x1, #0x10]
    //     0x9afb18: stur            x1, [fp, #-0x10]
    // 0x9afb1c: CheckStackOverflow
    //     0x9afb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afb20: cmp             SP, x16
    //     0x9afb24: b.ls            #0x9afb94
    // 0x9afb28: InitAsync() -> Future<void?>
    //     0x9afb28: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9afb2c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9afb30: ldur            x16, [fp, #-0x10]
    // 0x9afb34: str             x16, [SP]
    // 0x9afb38: r0 = stop()
    //     0x9afb38: bl              #0x7c3a00  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::stop
    // 0x9afb3c: mov             x1, x0
    // 0x9afb40: stur            x1, [fp, #-0x18]
    // 0x9afb44: r0 = Await()
    //     0x9afb44: bl              #0x4de7e4  ; AwaitStub
    // 0x9afb48: ldur            x0, [fp, #-0x10]
    // 0x9afb4c: LoadField: r1 = r0->field_7
    //     0x9afb4c: ldur            w1, [x0, #7]
    // 0x9afb50: DecompressPointer r1
    //     0x9afb50: add             x1, x1, HEAP, lsl #32
    // 0x9afb54: LoadField: r2 = r0->field_b
    //     0x9afb54: ldur            w2, [x0, #0xb]
    // 0x9afb58: DecompressPointer r2
    //     0x9afb58: add             x2, x2, HEAP, lsl #32
    // 0x9afb5c: stp             x2, x1, [SP]
    // 0x9afb60: r0 = release()
    //     0x9afb60: bl              #0x9afb9c  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::release
    // 0x9afb64: mov             x1, x0
    // 0x9afb68: stur            x1, [fp, #-0x18]
    // 0x9afb6c: r0 = Await()
    //     0x9afb6c: bl              #0x4de7e4  ; AwaitStub
    // 0x9afb70: ldur            x16, [fp, #-0x10]
    // 0x9afb74: r30 = Instance_PlayerState
    //     0x9afb74: add             lr, PP, #0x14, lsl #12  ; [pp+0x14648] Obj!PlayerState@c46941
    //     0x9afb78: ldr             lr, [lr, #0x648]
    // 0x9afb7c: stp             lr, x16, [SP]
    // 0x9afb80: r0 = state=()
    //     0x9afb80: bl              #0x7c3ac4  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::state=
    // 0x9afb84: ldur            x1, [fp, #-0x10]
    // 0x9afb88: StoreField: r1->field_f = rNULL
    //     0x9afb88: stur            NULL, [x1, #0xf]
    // 0x9afb8c: r0 = Null
    //     0x9afb8c: mov             x0, NULL
    // 0x9afb90: r0 = ReturnAsyncNotFuture()
    //     0x9afb90: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9afb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afb94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afb98: b               #0x9afb28
  }
  _ getCurrentPosition(/* No info */) async {
    // ** addr: 0xa2f250, size: 0xc0
    // 0xa2f250: EnterFrame
    //     0xa2f250: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f254: mov             fp, SP
    // 0xa2f258: AllocStack(0x30)
    //     0xa2f258: sub             SP, SP, #0x30
    // 0xa2f25c: SetupParameters(AudioPlayer this /* r1, fp-0x10 */)
    //     0xa2f25c: stur            NULL, [fp, #-8]
    //     0xa2f260: movz            x0, #0
    //     0xa2f264: add             x1, fp, w0, sxtw #2
    //     0xa2f268: ldr             x1, [x1, #0x10]
    //     0xa2f26c: stur            x1, [fp, #-0x10]
    // 0xa2f270: CheckStackOverflow
    //     0xa2f270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f274: cmp             SP, x16
    //     0xa2f278: b.ls            #0xa2f308
    // 0xa2f27c: InitAsync() -> Future<Duration?>
    //     0xa2f27c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20be8] TypeArguments: <Duration?>
    //     0xa2f280: ldr             x0, [x0, #0xbe8]
    //     0xa2f284: bl              #0x4dea10  ; InitAsyncStub
    // 0xa2f288: ldur            x1, [fp, #-0x10]
    // 0xa2f28c: LoadField: r0 = r1->field_1b
    //     0xa2f28c: ldur            w0, [x1, #0x1b]
    // 0xa2f290: DecompressPointer r0
    //     0xa2f290: add             x0, x0, HEAP, lsl #32
    // 0xa2f294: LoadField: r2 = r0->field_b
    //     0xa2f294: ldur            w2, [x0, #0xb]
    // 0xa2f298: DecompressPointer r2
    //     0xa2f298: add             x2, x2, HEAP, lsl #32
    // 0xa2f29c: mov             x0, x2
    // 0xa2f2a0: stur            x2, [fp, #-0x18]
    // 0xa2f2a4: r0 = Await()
    //     0xa2f2a4: bl              #0x4de7e4  ; AwaitStub
    // 0xa2f2a8: ldur            x0, [fp, #-0x10]
    // 0xa2f2ac: LoadField: r1 = r0->field_7
    //     0xa2f2ac: ldur            w1, [x0, #7]
    // 0xa2f2b0: DecompressPointer r1
    //     0xa2f2b0: add             x1, x1, HEAP, lsl #32
    // 0xa2f2b4: LoadField: r2 = r0->field_b
    //     0xa2f2b4: ldur            w2, [x0, #0xb]
    // 0xa2f2b8: DecompressPointer r2
    //     0xa2f2b8: add             x2, x2, HEAP, lsl #32
    // 0xa2f2bc: stp             x2, x1, [SP]
    // 0xa2f2c0: r0 = getCurrentPosition()
    //     0xa2f2c0: bl              #0xa2f310  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::getCurrentPosition
    // 0xa2f2c4: mov             x1, x0
    // 0xa2f2c8: stur            x1, [fp, #-0x10]
    // 0xa2f2cc: r0 = Await()
    //     0xa2f2cc: bl              #0x4de7e4  ; AwaitStub
    // 0xa2f2d0: cmp             w0, NULL
    // 0xa2f2d4: b.ne            #0xa2f2e0
    // 0xa2f2d8: r0 = Null
    //     0xa2f2d8: mov             x0, NULL
    // 0xa2f2dc: r0 = ReturnAsyncNotFuture()
    //     0xa2f2dc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa2f2e0: r1 = LoadInt32Instr(r0)
    //     0xa2f2e0: sbfx            x1, x0, #1, #0x1f
    //     0xa2f2e4: tbz             w0, #0, #0xa2f2ec
    //     0xa2f2e8: ldur            x1, [x0, #7]
    // 0xa2f2ec: r16 = 1000
    //     0xa2f2ec: movz            x16, #0x3e8
    // 0xa2f2f0: mul             x0, x1, x16
    // 0xa2f2f4: stur            x0, [fp, #-0x20]
    // 0xa2f2f8: r0 = Duration()
    //     0xa2f2f8: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa2f2fc: ldur            x1, [fp, #-0x20]
    // 0xa2f300: StoreField: r0->field_7 = r1
    //     0xa2f300: stur            x1, [x0, #7]
    // 0xa2f304: r0 = ReturnAsyncNotFuture()
    //     0xa2f304: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa2f308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f308: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f30c: b               #0xa2f27c
  }
  [closure] bool <anonymous closure>(dynamic, AudioEvent) {
    // ** addr: 0xb70718, size: 0x2c
    // 0xb70718: EnterFrame
    //     0xb70718: stp             fp, lr, [SP, #-0x10]!
    //     0xb7071c: mov             fp, SP
    // 0xb70720: ldr             x1, [fp, #0x10]
    // 0xb70724: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb70724: ldur            w0, [x1, #0x17]
    // 0xb70728: DecompressPointer r0
    //     0xb70728: add             x0, x0, HEAP, lsl #32
    // 0xb7072c: cmp             w0, NULL
    // 0xb70730: b.eq            #0xb70740
    // 0xb70734: LeaveFrame
    //     0xb70734: mov             SP, fp
    //     0xb70738: ldp             fp, lr, [SP], #0x10
    // 0xb7073c: ret
    //     0xb7073c: ret             
    // 0xb70740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb70740: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

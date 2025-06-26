// lib: , url: package:nim_chatkit_ui/media/audio_player.dart

// class id: 1049855, size: 0x8
class :: {
}

// class id: 940, size: 0x18, field offset: 0x8
class ChatAudioPlayer extends Object {

  static late final ChatAudioPlayer instance; // offset: 0x1674

  _ stop(/* No info */) {
    // ** addr: 0x7c3980, size: 0x80
    // 0x7c3980: EnterFrame
    //     0x7c3980: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3984: mov             fp, SP
    // 0x7c3988: AllocStack(0x18)
    //     0x7c3988: sub             SP, SP, #0x18
    // 0x7c398c: CheckStackOverflow
    //     0x7c398c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3990: cmp             SP, x16
    //     0x7c3994: b.ls            #0x7c39f8
    // 0x7c3998: ldr             x0, [fp, #0x18]
    // 0x7c399c: LoadField: r1 = r0->field_b
    //     0x7c399c: ldur            w1, [x0, #0xb]
    // 0x7c39a0: DecompressPointer r1
    //     0x7c39a0: add             x1, x1, HEAP, lsl #32
    // 0x7c39a4: stur            x1, [fp, #-8]
    // 0x7c39a8: ldr             x16, [fp, #0x10]
    // 0x7c39ac: stp             x16, x1, [SP]
    // 0x7c39b0: r0 = _getValueOrData()
    //     0x7c39b0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c39b4: mov             x1, x0
    // 0x7c39b8: ldur            x0, [fp, #-8]
    // 0x7c39bc: LoadField: r2 = r0->field_f
    //     0x7c39bc: ldur            w2, [x0, #0xf]
    // 0x7c39c0: DecompressPointer r2
    //     0x7c39c0: add             x2, x2, HEAP, lsl #32
    // 0x7c39c4: cmp             w2, w1
    // 0x7c39c8: b.ne            #0x7c39d4
    // 0x7c39cc: r0 = Null
    //     0x7c39cc: mov             x0, NULL
    // 0x7c39d0: b               #0x7c39d8
    // 0x7c39d4: mov             x0, x1
    // 0x7c39d8: cmp             w0, NULL
    // 0x7c39dc: b.eq            #0x7c39e8
    // 0x7c39e0: str             x0, [SP]
    // 0x7c39e4: r0 = stop()
    //     0x7c39e4: bl              #0x7c3a00  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::stop
    // 0x7c39e8: r0 = Null
    //     0x7c39e8: mov             x0, NULL
    // 0x7c39ec: LeaveFrame
    //     0x7c39ec: mov             SP, fp
    //     0x7c39f0: ldp             fp, lr, [SP], #0x10
    // 0x7c39f4: ret
    //     0x7c39f4: ret             
    // 0x7c39f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c39f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c39fc: b               #0x7c3998
  }
  static ChatAudioPlayer instance() {
    // ** addr: 0x7c3d38, size: 0x50
    // 0x7c3d38: EnterFrame
    //     0x7c3d38: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3d3c: mov             fp, SP
    // 0x7c3d40: AllocStack(0x18)
    //     0x7c3d40: sub             SP, SP, #0x18
    // 0x7c3d44: CheckStackOverflow
    //     0x7c3d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3d48: cmp             SP, x16
    //     0x7c3d4c: b.ls            #0x7c3d80
    // 0x7c3d50: r16 = <String, AudioPlayer>
    //     0x7c3d50: add             x16, PP, #0x14, lsl #12  ; [pp+0x14660] TypeArguments: <String, AudioPlayer>
    //     0x7c3d54: ldr             x16, [x16, #0x660]
    // 0x7c3d58: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7c3d5c: stp             lr, x16, [SP]
    // 0x7c3d60: r0 = Map._fromLiteral()
    //     0x7c3d60: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7c3d64: stur            x0, [fp, #-8]
    // 0x7c3d68: r0 = ChatAudioPlayer()
    //     0x7c3d68: bl              #0x7c3d88  ; AllocateChatAudioPlayerStub -> ChatAudioPlayer (size=0x18)
    // 0x7c3d6c: ldur            x1, [fp, #-8]
    // 0x7c3d70: StoreField: r0->field_b = r1
    //     0x7c3d70: stur            w1, [x0, #0xb]
    // 0x7c3d74: LeaveFrame
    //     0x7c3d74: mov             SP, fp
    //     0x7c3d78: ldp             fp, lr, [SP], #0x10
    // 0x7c3d7c: ret
    //     0x7c3d7c: ret             
    // 0x7c3d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3d80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3d84: b               #0x7c3d50
  }
  _ play(/* No info */) async {
    // ** addr: 0x9adc14, size: 0x2f0
    // 0x9adc14: EnterFrame
    //     0x9adc14: stp             fp, lr, [SP, #-0x10]!
    //     0x9adc18: mov             fp, SP
    // 0x9adc1c: AllocStack(0x58)
    //     0x9adc1c: sub             SP, SP, #0x58
    // 0x9adc20: SetupParameters(ChatAudioPlayer this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x9adc20: stur            NULL, [fp, #-8]
    //     0x9adc24: movz            x0, #0
    //     0x9adc28: add             x1, fp, w0, sxtw #2
    //     0x9adc2c: ldr             x1, [x1, #0x28]
    //     0x9adc30: stur            x1, [fp, #-0x28]
    //     0x9adc34: add             x2, fp, w0, sxtw #2
    //     0x9adc38: ldr             x2, [x2, #0x20]
    //     0x9adc3c: stur            x2, [fp, #-0x20]
    //     0x9adc40: add             x3, fp, w0, sxtw #2
    //     0x9adc44: ldr             x3, [x3, #0x18]
    //     0x9adc48: stur            x3, [fp, #-0x18]
    //     0x9adc4c: add             x4, fp, w0, sxtw #2
    //     0x9adc50: ldr             x4, [x4, #0x10]
    //     0x9adc54: stur            x4, [fp, #-0x10]
    // 0x9adc58: CheckStackOverflow
    //     0x9adc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adc5c: cmp             SP, x16
    //     0x9adc60: b.ls            #0x9adef8
    // 0x9adc64: r1 = 2
    //     0x9adc64: movz            x1, #0x2
    // 0x9adc68: r0 = AllocateContext()
    //     0x9adc68: bl              #0xc5def4  ; AllocateContextStub
    // 0x9adc6c: mov             x2, x0
    // 0x9adc70: ldur            x1, [fp, #-0x28]
    // 0x9adc74: stur            x2, [fp, #-0x30]
    // 0x9adc78: StoreField: r2->field_f = r1
    //     0x9adc78: stur            w1, [x2, #0xf]
    // 0x9adc7c: ldur            x0, [fp, #-0x20]
    // 0x9adc80: StoreField: r2->field_13 = r0
    //     0x9adc80: stur            w0, [x2, #0x13]
    // 0x9adc84: InitAsync() -> Future<bool>
    //     0x9adc84: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9adc88: bl              #0x4dea10  ; InitAsyncStub
    // 0x9adc8c: ldur            x16, [fp, #-0x28]
    // 0x9adc90: str             x16, [SP]
    // 0x9adc94: r0 = _setupSpeaker()
    //     0x9adc94: bl              #0x9ae99c  ; [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::_setupSpeaker
    // 0x9adc98: ldur            x1, [fp, #-0x28]
    // 0x9adc9c: LoadField: r0 = r1->field_f
    //     0x9adc9c: ldur            w0, [x1, #0xf]
    // 0x9adca0: DecompressPointer r0
    //     0x9adca0: add             x0, x0, HEAP, lsl #32
    // 0x9adca4: cmp             w0, NULL
    // 0x9adca8: b.ne            #0x9adcb4
    // 0x9adcac: mov             x0, x1
    // 0x9adcb0: b               #0x9adcc8
    // 0x9adcb4: str             x0, [SP]
    // 0x9adcb8: ClosureCall
    //     0x9adcb8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9adcbc: ldur            x2, [x0, #0x1f]
    //     0x9adcc0: blr             x2
    // 0x9adcc4: ldur            x0, [fp, #-0x28]
    // 0x9adcc8: ldur            x2, [fp, #-0x30]
    // 0x9adccc: LoadField: r1 = r0->field_b
    //     0x9adccc: ldur            w1, [x0, #0xb]
    // 0x9adcd0: DecompressPointer r1
    //     0x9adcd0: add             x1, x1, HEAP, lsl #32
    // 0x9adcd4: stur            x1, [fp, #-0x20]
    // 0x9adcd8: LoadField: r3 = r2->field_13
    //     0x9adcd8: ldur            w3, [x2, #0x13]
    // 0x9adcdc: DecompressPointer r3
    //     0x9adcdc: add             x3, x3, HEAP, lsl #32
    // 0x9adce0: stp             x3, x1, [SP]
    // 0x9adce4: r0 = _getValueOrData()
    //     0x9adce4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9adce8: mov             x1, x0
    // 0x9adcec: ldur            x0, [fp, #-0x20]
    // 0x9adcf0: LoadField: r2 = r0->field_f
    //     0x9adcf0: ldur            w2, [x0, #0xf]
    // 0x9adcf4: DecompressPointer r2
    //     0x9adcf4: add             x2, x2, HEAP, lsl #32
    // 0x9adcf8: cmp             w2, w1
    // 0x9adcfc: b.eq            #0x9add08
    // 0x9add00: cmp             w1, NULL
    // 0x9add04: b.ne            #0x9add54
    // 0x9add08: ldur            x0, [fp, #-0x28]
    // 0x9add0c: ldur            x2, [fp, #-0x30]
    // 0x9add10: LoadField: r1 = r0->field_b
    //     0x9add10: ldur            w1, [x0, #0xb]
    // 0x9add14: DecompressPointer r1
    //     0x9add14: add             x1, x1, HEAP, lsl #32
    // 0x9add18: stur            x1, [fp, #-0x38]
    // 0x9add1c: LoadField: r3 = r2->field_13
    //     0x9add1c: ldur            w3, [x2, #0x13]
    // 0x9add20: DecompressPointer r3
    //     0x9add20: add             x3, x3, HEAP, lsl #32
    // 0x9add24: stur            x3, [fp, #-0x20]
    // 0x9add28: r0 = AudioPlayer()
    //     0x9add28: bl              #0x9ae990  ; AllocateAudioPlayerStub -> AudioPlayer (size=0x34)
    // 0x9add2c: stur            x0, [fp, #-0x40]
    // 0x9add30: ldur            x16, [fp, #-0x20]
    // 0x9add34: stp             x16, x0, [SP]
    // 0x9add38: r0 = AudioPlayer()
    //     0x9add38: bl              #0x85cc8c  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::AudioPlayer
    // 0x9add3c: ldur            x16, [fp, #-0x38]
    // 0x9add40: ldur            lr, [fp, #-0x20]
    // 0x9add44: stp             lr, x16, [SP, #8]
    // 0x9add48: ldur            x16, [fp, #-0x40]
    // 0x9add4c: str             x16, [SP]
    // 0x9add50: r0 = []=()
    //     0x9add50: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9add54: ldur            x0, [fp, #-0x28]
    // 0x9add58: LoadField: r3 = r0->field_b
    //     0x9add58: ldur            w3, [x0, #0xb]
    // 0x9add5c: DecompressPointer r3
    //     0x9add5c: add             x3, x3, HEAP, lsl #32
    // 0x9add60: ldur            x2, [fp, #-0x30]
    // 0x9add64: stur            x3, [fp, #-0x20]
    // 0x9add68: r1 = Function '<anonymous closure>':.
    //     0x9add68: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4d0] AnonymousClosure: (0x9af494), in [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::play (0x9adc14)
    //     0x9add6c: ldr             x1, [x1, #0x4d0]
    // 0x9add70: r0 = AllocateClosure()
    //     0x9add70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9add74: ldur            x16, [fp, #-0x20]
    // 0x9add78: stp             x0, x16, [SP]
    // 0x9add7c: r0 = forEach()
    //     0x9add7c: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x9add80: ldur            x1, [fp, #-0x28]
    // 0x9add84: LoadField: r0 = r1->field_13
    //     0x9add84: ldur            w0, [x1, #0x13]
    // 0x9add88: DecompressPointer r0
    //     0x9add88: add             x0, x0, HEAP, lsl #32
    // 0x9add8c: cmp             w0, NULL
    // 0x9add90: b.ne            #0x9add9c
    // 0x9add94: mov             x0, x1
    // 0x9add98: b               #0x9addbc
    // 0x9add9c: r2 = LoadClassIdInstr(r0)
    //     0x9add9c: ldur            x2, [x0, #-1]
    //     0x9adda0: ubfx            x2, x2, #0xc, #0x14
    // 0x9adda4: str             x0, [SP]
    // 0x9adda8: mov             x0, x2
    // 0x9addac: r0 = GDT[cid_x0 + -0x152]()
    //     0x9addac: sub             lr, x0, #0x152
    //     0x9addb0: ldr             lr, [x21, lr, lsl #3]
    //     0x9addb4: blr             lr
    // 0x9addb8: ldur            x0, [fp, #-0x28]
    // 0x9addbc: ldur            x3, [fp, #-0x30]
    // 0x9addc0: LoadField: r4 = r0->field_b
    //     0x9addc0: ldur            w4, [x0, #0xb]
    // 0x9addc4: DecompressPointer r4
    //     0x9addc4: add             x4, x4, HEAP, lsl #32
    // 0x9addc8: mov             x2, x3
    // 0x9addcc: stur            x4, [fp, #-0x20]
    // 0x9addd0: r1 = Function '<anonymous closure>':.
    //     0x9addd0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4d8] AnonymousClosure: (0x9af42c), in [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::play (0x9adc14)
    //     0x9addd4: ldr             x1, [x1, #0x4d8]
    // 0x9addd8: r0 = AllocateClosure()
    //     0x9addd8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9adddc: ldur            x16, [fp, #-0x20]
    // 0x9adde0: stp             x0, x16, [SP]
    // 0x9adde4: r0 = removeWhere()
    //     0x9adde4: bl              #0x8a8928  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9adde8: ldur            x1, [fp, #-0x28]
    // 0x9addec: LoadField: r2 = r1->field_7
    //     0x9addec: ldur            w2, [x1, #7]
    // 0x9addf0: DecompressPointer r2
    //     0x9addf0: add             x2, x2, HEAP, lsl #32
    // 0x9addf4: ldur            x0, [fp, #-0x10]
    // 0x9addf8: stur            x2, [fp, #-0x20]
    // 0x9addfc: StoreField: r1->field_f = r0
    //     0x9addfc: stur            w0, [x1, #0xf]
    //     0x9ade00: ldurb           w16, [x1, #-1]
    //     0x9ade04: ldurb           w17, [x0, #-1]
    //     0x9ade08: and             x16, x17, x16, lsr #2
    //     0x9ade0c: tst             x16, HEAP, lsr #32
    //     0x9ade10: b.eq            #0x9ade18
    //     0x9ade14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9ade18: LoadField: r0 = r1->field_b
    //     0x9ade18: ldur            w0, [x1, #0xb]
    // 0x9ade1c: DecompressPointer r0
    //     0x9ade1c: add             x0, x0, HEAP, lsl #32
    // 0x9ade20: ldur            x3, [fp, #-0x30]
    // 0x9ade24: stur            x0, [fp, #-0x10]
    // 0x9ade28: LoadField: r4 = r3->field_13
    //     0x9ade28: ldur            w4, [x3, #0x13]
    // 0x9ade2c: DecompressPointer r4
    //     0x9ade2c: add             x4, x4, HEAP, lsl #32
    // 0x9ade30: stp             x4, x0, [SP]
    // 0x9ade34: r0 = _getValueOrData()
    //     0x9ade34: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ade38: mov             x1, x0
    // 0x9ade3c: ldur            x0, [fp, #-0x10]
    // 0x9ade40: LoadField: r2 = r0->field_f
    //     0x9ade40: ldur            w2, [x0, #0xf]
    // 0x9ade44: DecompressPointer r2
    //     0x9ade44: add             x2, x2, HEAP, lsl #32
    // 0x9ade48: cmp             w2, w1
    // 0x9ade4c: b.ne            #0x9ade54
    // 0x9ade50: r1 = Null
    //     0x9ade50: mov             x1, NULL
    // 0x9ade54: ldur            x0, [fp, #-0x28]
    // 0x9ade58: stur            x1, [fp, #-0x10]
    // 0x9ade5c: cmp             w1, NULL
    // 0x9ade60: b.eq            #0x9adf00
    // 0x9ade64: str             x1, [SP]
    // 0x9ade68: r0 = onPlayerStateChanged()
    //     0x9ade68: bl              #0x9ae954  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::onPlayerStateChanged
    // 0x9ade6c: ldur            x2, [fp, #-0x30]
    // 0x9ade70: r1 = Function '<anonymous closure>':.
    //     0x9ade70: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4e0] AnonymousClosure: (0x9af38c), in [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::play (0x9adc14)
    //     0x9ade74: ldr             x1, [x1, #0x4e0]
    // 0x9ade78: stur            x0, [fp, #-0x30]
    // 0x9ade7c: r0 = AllocateClosure()
    //     0x9ade7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ade80: ldur            x16, [fp, #-0x30]
    // 0x9ade84: stp             x0, x16, [SP]
    // 0x9ade88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ade88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ade8c: r0 = listen()
    //     0x9ade8c: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9ade90: ldur            x1, [fp, #-0x28]
    // 0x9ade94: StoreField: r1->field_13 = r0
    //     0x9ade94: stur            w0, [x1, #0x13]
    //     0x9ade98: ldurb           w16, [x1, #-1]
    //     0x9ade9c: ldurb           w17, [x0, #-1]
    //     0x9adea0: and             x16, x17, x16, lsr #2
    //     0x9adea4: tst             x16, HEAP, lsr #32
    //     0x9adea8: b.eq            #0x9adeb0
    //     0x9adeac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9adeb0: ldur            x16, [fp, #-0x10]
    // 0x9adeb4: ldur            lr, [fp, #-0x18]
    // 0x9adeb8: stp             lr, x16, [SP, #8]
    // 0x9adebc: ldur            x16, [fp, #-0x20]
    // 0x9adec0: str             x16, [SP]
    // 0x9adec4: r0 = play()
    //     0x9adec4: bl              #0x9adf04  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::play
    // 0x9adec8: r1 = Function '<anonymous closure>':.
    //     0x9adec8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4e8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xc40228)
    //     0x9adecc: ldr             x1, [x1, #0x4e8]
    // 0x9aded0: r2 = Null
    //     0x9aded0: mov             x2, NULL
    // 0x9aded4: stur            x0, [fp, #-0x10]
    // 0x9aded8: r0 = AllocateClosure()
    //     0x9aded8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9adedc: r16 = <bool>
    //     0x9adedc: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x9adee0: ldur            lr, [fp, #-0x10]
    // 0x9adee4: stp             lr, x16, [SP, #8]
    // 0x9adee8: str             x0, [SP]
    // 0x9adeec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9adeec: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9adef0: r0 = then()
    //     0x9adef0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9adef4: r0 = ReturnAsync()
    //     0x9adef4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9adef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adefc: b               #0x9adc64
    // 0x9adf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9adf00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupSpeaker(/* No info */) async {
    // ** addr: 0x9ae99c, size: 0xcc
    // 0x9ae99c: EnterFrame
    //     0x9ae99c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae9a0: mov             fp, SP
    // 0x9ae9a4: AllocStack(0x28)
    //     0x9ae9a4: sub             SP, SP, #0x28
    // 0x9ae9a8: SetupParameters(ChatAudioPlayer this /* r1, fp-0x10 */)
    //     0x9ae9a8: stur            NULL, [fp, #-8]
    //     0x9ae9ac: movz            x0, #0
    //     0x9ae9b0: add             x1, fp, w0, sxtw #2
    //     0x9ae9b4: ldr             x1, [x1, #0x10]
    //     0x9ae9b8: stur            x1, [fp, #-0x10]
    // 0x9ae9bc: CheckStackOverflow
    //     0x9ae9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae9c0: cmp             SP, x16
    //     0x9ae9c4: b.ls            #0x9aea5c
    // 0x9ae9c8: InitAsync() -> Future
    //     0x9ae9c8: mov             x0, NULL
    //     0x9ae9cc: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ae9d0: ldur            x16, [fp, #-0x10]
    // 0x9ae9d4: str             x16, [SP]
    // 0x9ae9d8: r0 = _getAudioContext()
    //     0x9ae9d8: bl              #0x9aeb00  ; [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::_getAudioContext
    // 0x9ae9dc: mov             x1, x0
    // 0x9ae9e0: stur            x1, [fp, #-0x18]
    // 0x9ae9e4: r0 = Await()
    //     0x9ae9e4: bl              #0x4de7e4  ; AwaitStub
    // 0x9ae9e8: ldur            x1, [fp, #-0x10]
    // 0x9ae9ec: StoreField: r1->field_7 = r0
    //     0x9ae9ec: stur            w0, [x1, #7]
    //     0x9ae9f0: ldurb           w16, [x1, #-1]
    //     0x9ae9f4: ldurb           w17, [x0, #-1]
    //     0x9ae9f8: and             x16, x17, x16, lsr #2
    //     0x9ae9fc: tst             x16, HEAP, lsr #32
    //     0x9aea00: b.eq            #0x9aea08
    //     0x9aea04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9aea08: r0 = InitLateStaticField(0xe78) // [package:audioplayers/src/audioplayer.dart] AudioPlayer::global
    //     0x9aea08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9aea0c: ldr             x0, [x0, #0x1cf0]
    //     0x9aea10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9aea14: cmp             w0, w16
    //     0x9aea18: b.ne            #0x9aea28
    //     0x9aea1c: add             x2, PP, #0x14, lsl #12  ; [pp+0x146f8] Field <AudioPlayer.global>: static late final (offset: 0xe78)
    //     0x9aea20: ldr             x2, [x2, #0x6f8]
    //     0x9aea24: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9aea28: mov             x1, x0
    // 0x9aea2c: ldur            x0, [fp, #-0x10]
    // 0x9aea30: LoadField: r2 = r0->field_7
    //     0x9aea30: ldur            w2, [x0, #7]
    // 0x9aea34: DecompressPointer r2
    //     0x9aea34: add             x2, x2, HEAP, lsl #32
    // 0x9aea38: cmp             w2, NULL
    // 0x9aea3c: b.eq            #0x9aea64
    // 0x9aea40: stp             x2, x1, [SP]
    // 0x9aea44: r0 = setGlobalAudioContext()
    //     0x9aea44: bl              #0x9aea68  ; [package:audioplayers/src/global_audio_scope.dart] GlobalAudioScope::setGlobalAudioContext
    // 0x9aea48: mov             x1, x0
    // 0x9aea4c: stur            x1, [fp, #-0x10]
    // 0x9aea50: r0 = Await()
    //     0x9aea50: bl              #0x4de7e4  ; AwaitStub
    // 0x9aea54: r0 = Null
    //     0x9aea54: mov             x0, NULL
    // 0x9aea58: r0 = ReturnAsyncNotFuture()
    //     0x9aea58: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9aea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aea5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aea60: b               #0x9ae9c8
    // 0x9aea64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aea64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getAudioContext(/* No info */) async {
    // ** addr: 0x9aeb00, size: 0x190
    // 0x9aeb00: EnterFrame
    //     0x9aeb00: stp             fp, lr, [SP, #-0x10]!
    //     0x9aeb04: mov             fp, SP
    // 0x9aeb08: AllocStack(0x38)
    //     0x9aeb08: sub             SP, SP, #0x38
    // 0x9aeb0c: SetupParameters()
    //     0x9aeb0c: stur            NULL, [fp, #-8]
    // 0x9aeb10: CheckStackOverflow
    //     0x9aeb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aeb14: cmp             SP, x16
    //     0x9aeb18: b.ls            #0x9aec88
    // 0x9aeb1c: InitAsync() -> Future<AudioContext>
    //     0x9aeb1c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14738] TypeArguments: <AudioContext>
    //     0x9aeb20: ldr             x0, [x0, #0x738]
    //     0x9aeb24: bl              #0x4dea10  ; InitAsyncStub
    // 0x9aeb28: r0 = getAudioPlayModel()
    //     0x9aeb28: bl              #0x9aedd4  ; [package:netease_corekit_im/repo/config_repo.dart] ConfigRepo::getAudioPlayModel
    // 0x9aeb2c: mov             x1, x0
    // 0x9aeb30: stur            x1, [fp, #-0x10]
    // 0x9aeb34: r0 = Await()
    //     0x9aeb34: bl              #0x4de7e4  ; AwaitStub
    // 0x9aeb38: cbnz            w0, #0x9aeb44
    // 0x9aeb3c: r3 = false
    //     0x9aeb3c: add             x3, NULL, #0x30  ; false
    // 0x9aeb40: b               #0x9aeb48
    // 0x9aeb44: r3 = true
    //     0x9aeb44: add             x3, NULL, #0x20  ; true
    // 0x9aeb48: stur            x3, [fp, #-0x10]
    // 0x9aeb4c: r1 = Null
    //     0x9aeb4c: mov             x1, NULL
    // 0x9aeb50: r2 = 4
    //     0x9aeb50: movz            x2, #0x4
    // 0x9aeb54: r0 = AllocateArray()
    //     0x9aeb54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9aeb58: r17 = "isSpeakerphoneOn is = "
    //     0x9aeb58: add             x17, PP, #0x14, lsl #12  ; [pp+0x14740] "isSpeakerphoneOn is = "
    //     0x9aeb5c: ldr             x17, [x17, #0x740]
    // 0x9aeb60: StoreField: r0->field_f = r17
    //     0x9aeb60: stur            w17, [x0, #0xf]
    // 0x9aeb64: ldur            x1, [fp, #-0x10]
    // 0x9aeb68: StoreField: r0->field_13 = r1
    //     0x9aeb68: stur            w1, [x0, #0x13]
    // 0x9aeb6c: str             x0, [SP]
    // 0x9aeb70: r0 = _interpolate()
    //     0x9aeb70: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9aeb74: r16 = "ChatAudioPlayer"
    //     0x9aeb74: add             x16, PP, #0x14, lsl #12  ; [pp+0x14748] "ChatAudioPlayer"
    //     0x9aeb78: ldr             x16, [x16, #0x748]
    // 0x9aeb7c: stp             x16, x0, [SP]
    // 0x9aeb80: r4 = const [0, 0x2, 0x2, 0x1, tag, 0x1, null]
    //     0x9aeb80: add             x4, PP, #0x14, lsl #12  ; [pp+0x14750] List(7) [0, 0x2, 0x2, 0x1, "tag", 0x1, Null]
    //     0x9aeb84: ldr             x4, [x4, #0x750]
    // 0x9aeb88: r0 = d()
    //     0x9aeb88: bl              #0x987e9c  ; [package:yunxin_alog/src/alog_native.dart] Alog::d
    // 0x9aeb8c: ldur            x0, [fp, #-0x10]
    // 0x9aeb90: tbnz            w0, #4, #0x9aeba0
    // 0x9aeb94: r1 = Instance_AndroidAudioMode
    //     0x9aeb94: add             x1, PP, #0x14, lsl #12  ; [pp+0x14758] Obj!AndroidAudioMode@c46b01
    //     0x9aeb98: ldr             x1, [x1, #0x758]
    // 0x9aeb9c: b               #0x9aeba8
    // 0x9aeba0: r1 = Instance_AndroidAudioMode
    //     0x9aeba0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14760] Obj!AndroidAudioMode@c46ae1
    //     0x9aeba4: ldr             x1, [x1, #0x760]
    // 0x9aeba8: stur            x1, [fp, #-0x18]
    // 0x9aebac: r0 = AudioContextAndroid()
    //     0x9aebac: bl              #0x9aedc8  ; AllocateAudioContextAndroidStub -> AudioContextAndroid (size=0x20)
    // 0x9aebb0: mov             x3, x0
    // 0x9aebb4: ldur            x0, [fp, #-0x10]
    // 0x9aebb8: stur            x3, [fp, #-0x20]
    // 0x9aebbc: StoreField: r3->field_7 = r0
    //     0x9aebbc: stur            w0, [x3, #7]
    // 0x9aebc0: ldur            x1, [fp, #-0x18]
    // 0x9aebc4: StoreField: r3->field_b = r1
    //     0x9aebc4: stur            w1, [x3, #0xb]
    // 0x9aebc8: r1 = false
    //     0x9aebc8: add             x1, NULL, #0x30  ; false
    // 0x9aebcc: StoreField: r3->field_f = r1
    //     0x9aebcc: stur            w1, [x3, #0xf]
    // 0x9aebd0: r1 = Instance_AndroidContentType
    //     0x9aebd0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14768] Obj!AndroidContentType@c46b61
    //     0x9aebd4: ldr             x1, [x1, #0x768]
    // 0x9aebd8: StoreField: r3->field_13 = r1
    //     0x9aebd8: stur            w1, [x3, #0x13]
    // 0x9aebdc: r1 = Instance_AndroidUsageType
    //     0x9aebdc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14770] Obj!AndroidUsageType@c46b41
    //     0x9aebe0: ldr             x1, [x1, #0x770]
    // 0x9aebe4: ArrayStore: r3[0] = r1  ; List_4
    //     0x9aebe4: stur            w1, [x3, #0x17]
    // 0x9aebe8: r1 = Instance_AndroidAudioFocus
    //     0x9aebe8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14778] Obj!AndroidAudioFocus@c46b21
    //     0x9aebec: ldr             x1, [x1, #0x778]
    // 0x9aebf0: StoreField: r3->field_1b = r1
    //     0x9aebf0: stur            w1, [x3, #0x1b]
    // 0x9aebf4: tbnz            w0, #4, #0x9aec04
    // 0x9aebf8: r4 = Instance_AVAudioSessionCategory
    //     0x9aebf8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14780] Obj!AVAudioSessionCategory@c46ac1
    //     0x9aebfc: ldr             x4, [x4, #0x780]
    // 0x9aec00: b               #0x9aec0c
    // 0x9aec04: r4 = Instance_AVAudioSessionCategory
    //     0x9aec04: add             x4, PP, #0x14, lsl #12  ; [pp+0x14788] Obj!AVAudioSessionCategory@c46aa1
    //     0x9aec08: ldr             x4, [x4, #0x788]
    // 0x9aec0c: r0 = 2
    //     0x9aec0c: movz            x0, #0x2
    // 0x9aec10: mov             x2, x0
    // 0x9aec14: stur            x4, [fp, #-0x10]
    // 0x9aec18: r1 = Null
    //     0x9aec18: mov             x1, NULL
    // 0x9aec1c: r0 = AllocateArray()
    //     0x9aec1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9aec20: stur            x0, [fp, #-0x18]
    // 0x9aec24: r17 = Instance_AVAudioSessionOptions
    //     0x9aec24: add             x17, PP, #0x14, lsl #12  ; [pp+0x14790] Obj!AVAudioSessionOptions@c46a81
    //     0x9aec28: ldr             x17, [x17, #0x790]
    // 0x9aec2c: StoreField: r0->field_f = r17
    //     0x9aec2c: stur            w17, [x0, #0xf]
    // 0x9aec30: r1 = <AVAudioSessionOptions>
    //     0x9aec30: add             x1, PP, #0x14, lsl #12  ; [pp+0x14798] TypeArguments: <AVAudioSessionOptions>
    //     0x9aec34: ldr             x1, [x1, #0x798]
    // 0x9aec38: r0 = AllocateGrowableArray()
    //     0x9aec38: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9aec3c: mov             x1, x0
    // 0x9aec40: ldur            x0, [fp, #-0x18]
    // 0x9aec44: stur            x1, [fp, #-0x28]
    // 0x9aec48: StoreField: r1->field_f = r0
    //     0x9aec48: stur            w0, [x1, #0xf]
    // 0x9aec4c: r0 = 2
    //     0x9aec4c: movz            x0, #0x2
    // 0x9aec50: StoreField: r1->field_b = r0
    //     0x9aec50: stur            w0, [x1, #0xb]
    // 0x9aec54: r0 = AudioContextIOS()
    //     0x9aec54: bl              #0x9aec9c  ; AllocateAudioContextIOSStub -> AudioContextIOS (size=0x10)
    // 0x9aec58: mov             x1, x0
    // 0x9aec5c: ldur            x0, [fp, #-0x10]
    // 0x9aec60: stur            x1, [fp, #-0x18]
    // 0x9aec64: StoreField: r1->field_7 = r0
    //     0x9aec64: stur            w0, [x1, #7]
    // 0x9aec68: ldur            x0, [fp, #-0x28]
    // 0x9aec6c: StoreField: r1->field_b = r0
    //     0x9aec6c: stur            w0, [x1, #0xb]
    // 0x9aec70: r0 = AudioContext()
    //     0x9aec70: bl              #0x9aec90  ; AllocateAudioContextStub -> AudioContext (size=0x10)
    // 0x9aec74: ldur            x1, [fp, #-0x20]
    // 0x9aec78: StoreField: r0->field_7 = r1
    //     0x9aec78: stur            w1, [x0, #7]
    // 0x9aec7c: ldur            x1, [fp, #-0x18]
    // 0x9aec80: StoreField: r0->field_b = r1
    //     0x9aec80: stur            w1, [x0, #0xb]
    // 0x9aec84: r0 = ReturnAsyncNotFuture()
    //     0x9aec84: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9aec88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aec88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aec8c: b               #0x9aeb1c
  }
  [closure] void <anonymous closure>(dynamic, PlayerState) {
    // ** addr: 0x9af38c, size: 0xa0
    // 0x9af38c: EnterFrame
    //     0x9af38c: stp             fp, lr, [SP, #-0x10]!
    //     0x9af390: mov             fp, SP
    // 0x9af394: AllocStack(0x10)
    //     0x9af394: sub             SP, SP, #0x10
    // 0x9af398: SetupParameters()
    //     0x9af398: ldr             x0, [fp, #0x18]
    //     0x9af39c: ldur            w1, [x0, #0x17]
    //     0x9af3a0: add             x1, x1, HEAP, lsl #32
    //     0x9af3a4: stur            x1, [fp, #-8]
    // 0x9af3a8: CheckStackOverflow
    //     0x9af3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af3ac: cmp             SP, x16
    //     0x9af3b0: b.ls            #0x9af424
    // 0x9af3b4: ldr             x0, [fp, #0x10]
    // 0x9af3b8: r16 = Instance_PlayerState
    //     0x9af3b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14648] Obj!PlayerState@c46941
    //     0x9af3bc: ldr             x16, [x16, #0x648]
    // 0x9af3c0: cmp             w0, w16
    // 0x9af3c4: b.eq            #0x9af3d8
    // 0x9af3c8: r16 = Instance_PlayerState
    //     0x9af3c8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4f0] Obj!PlayerState@c46961
    //     0x9af3cc: ldr             x16, [x16, #0x4f0]
    // 0x9af3d0: cmp             w0, w16
    // 0x9af3d4: b.ne            #0x9af414
    // 0x9af3d8: LoadField: r0 = r1->field_f
    //     0x9af3d8: ldur            w0, [x1, #0xf]
    // 0x9af3dc: DecompressPointer r0
    //     0x9af3dc: add             x0, x0, HEAP, lsl #32
    // 0x9af3e0: LoadField: r2 = r0->field_f
    //     0x9af3e0: ldur            w2, [x0, #0xf]
    // 0x9af3e4: DecompressPointer r2
    //     0x9af3e4: add             x2, x2, HEAP, lsl #32
    // 0x9af3e8: cmp             w2, NULL
    // 0x9af3ec: b.eq            #0x9af408
    // 0x9af3f0: str             x2, [SP]
    // 0x9af3f4: mov             x0, x2
    // 0x9af3f8: ClosureCall
    //     0x9af3f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9af3fc: ldur            x2, [x0, #0x1f]
    //     0x9af400: blr             x2
    // 0x9af404: ldur            x1, [fp, #-8]
    // 0x9af408: LoadField: r2 = r1->field_f
    //     0x9af408: ldur            w2, [x1, #0xf]
    // 0x9af40c: DecompressPointer r2
    //     0x9af40c: add             x2, x2, HEAP, lsl #32
    // 0x9af410: StoreField: r2->field_f = rNULL
    //     0x9af410: stur            NULL, [x2, #0xf]
    // 0x9af414: r0 = Null
    //     0x9af414: mov             x0, NULL
    // 0x9af418: LeaveFrame
    //     0x9af418: mov             SP, fp
    //     0x9af41c: ldp             fp, lr, [SP], #0x10
    // 0x9af420: ret
    //     0x9af420: ret             
    // 0x9af424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af428: b               #0x9af3b4
  }
  [closure] bool <anonymous closure>(dynamic, String, AudioPlayer) {
    // ** addr: 0x9af42c, size: 0x68
    // 0x9af42c: EnterFrame
    //     0x9af42c: stp             fp, lr, [SP, #-0x10]!
    //     0x9af430: mov             fp, SP
    // 0x9af434: AllocStack(0x10)
    //     0x9af434: sub             SP, SP, #0x10
    // 0x9af438: SetupParameters()
    //     0x9af438: ldr             x0, [fp, #0x20]
    //     0x9af43c: ldur            w1, [x0, #0x17]
    //     0x9af440: add             x1, x1, HEAP, lsl #32
    // 0x9af444: CheckStackOverflow
    //     0x9af444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af448: cmp             SP, x16
    //     0x9af44c: b.ls            #0x9af48c
    // 0x9af450: LoadField: r0 = r1->field_13
    //     0x9af450: ldur            w0, [x1, #0x13]
    // 0x9af454: DecompressPointer r0
    //     0x9af454: add             x0, x0, HEAP, lsl #32
    // 0x9af458: ldr             x1, [fp, #0x18]
    // 0x9af45c: r2 = LoadClassIdInstr(r1)
    //     0x9af45c: ldur            x2, [x1, #-1]
    //     0x9af460: ubfx            x2, x2, #0xc, #0x14
    // 0x9af464: stp             x0, x1, [SP]
    // 0x9af468: mov             x0, x2
    // 0x9af46c: mov             lr, x0
    // 0x9af470: ldr             lr, [x21, lr, lsl #3]
    // 0x9af474: blr             lr
    // 0x9af478: eor             x1, x0, #0x10
    // 0x9af47c: mov             x0, x1
    // 0x9af480: LeaveFrame
    //     0x9af480: mov             SP, fp
    //     0x9af484: ldp             fp, lr, [SP], #0x10
    // 0x9af488: ret
    //     0x9af488: ret             
    // 0x9af48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af48c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af490: b               #0x9af450
  }
  [closure] Future<void> <anonymous closure>(dynamic, String, AudioPlayer) async {
    // ** addr: 0x9af494, size: 0xac
    // 0x9af494: EnterFrame
    //     0x9af494: stp             fp, lr, [SP, #-0x10]!
    //     0x9af498: mov             fp, SP
    // 0x9af49c: AllocStack(0x30)
    //     0x9af49c: sub             SP, SP, #0x30
    // 0x9af4a0: SetupParameters(ChatAudioPlayer this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x9af4a0: stur            NULL, [fp, #-8]
    //     0x9af4a4: movz            x0, #0
    //     0x9af4a8: add             x1, fp, w0, sxtw #2
    //     0x9af4ac: ldr             x1, [x1, #0x20]
    //     0x9af4b0: add             x2, fp, w0, sxtw #2
    //     0x9af4b4: ldr             x2, [x2, #0x18]
    //     0x9af4b8: stur            x2, [fp, #-0x20]
    //     0x9af4bc: add             x3, fp, w0, sxtw #2
    //     0x9af4c0: ldr             x3, [x3, #0x10]
    //     0x9af4c4: stur            x3, [fp, #-0x18]
    //     0x9af4c8: ldur            w4, [x1, #0x17]
    //     0x9af4cc: add             x4, x4, HEAP, lsl #32
    //     0x9af4d0: stur            x4, [fp, #-0x10]
    // 0x9af4d4: CheckStackOverflow
    //     0x9af4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af4d8: cmp             SP, x16
    //     0x9af4dc: b.ls            #0x9af538
    // 0x9af4e0: InitAsync() -> Future<void?>
    //     0x9af4e0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9af4e4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9af4e8: ldur            x1, [fp, #-0x10]
    // 0x9af4ec: LoadField: r0 = r1->field_13
    //     0x9af4ec: ldur            w0, [x1, #0x13]
    // 0x9af4f0: DecompressPointer r0
    //     0x9af4f0: add             x0, x0, HEAP, lsl #32
    // 0x9af4f4: ldur            x2, [fp, #-0x20]
    // 0x9af4f8: r3 = LoadClassIdInstr(r2)
    //     0x9af4f8: ldur            x3, [x2, #-1]
    //     0x9af4fc: ubfx            x3, x3, #0xc, #0x14
    // 0x9af500: stp             x0, x2, [SP]
    // 0x9af504: mov             x0, x3
    // 0x9af508: mov             lr, x0
    // 0x9af50c: ldr             lr, [x21, lr, lsl #3]
    // 0x9af510: blr             lr
    // 0x9af514: tbz             w0, #4, #0x9af530
    // 0x9af518: ldur            x16, [fp, #-0x18]
    // 0x9af51c: str             x16, [SP]
    // 0x9af520: r0 = dispose()
    //     0x9af520: bl              #0x9af540  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::dispose
    // 0x9af524: mov             x1, x0
    // 0x9af528: stur            x1, [fp, #-0x18]
    // 0x9af52c: r0 = Await()
    //     0x9af52c: bl              #0x4de7e4  ; AwaitStub
    // 0x9af530: r0 = Null
    //     0x9af530: mov             x0, NULL
    // 0x9af534: r0 = ReturnAsyncNotFuture()
    //     0x9af534: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9af538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af538: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af53c: b               #0x9af4e0
  }
  _ isPlaying(/* No info */) {
    // ** addr: 0x9b03f8, size: 0x9c
    // 0x9b03f8: EnterFrame
    //     0x9b03f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b03fc: mov             fp, SP
    // 0x9b0400: AllocStack(0x18)
    //     0x9b0400: sub             SP, SP, #0x18
    // 0x9b0404: CheckStackOverflow
    //     0x9b0404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0408: cmp             SP, x16
    //     0x9b040c: b.ls            #0x9b048c
    // 0x9b0410: ldr             x0, [fp, #0x18]
    // 0x9b0414: LoadField: r1 = r0->field_b
    //     0x9b0414: ldur            w1, [x0, #0xb]
    // 0x9b0418: DecompressPointer r1
    //     0x9b0418: add             x1, x1, HEAP, lsl #32
    // 0x9b041c: stur            x1, [fp, #-8]
    // 0x9b0420: ldr             x16, [fp, #0x10]
    // 0x9b0424: stp             x16, x1, [SP]
    // 0x9b0428: r0 = _getValueOrData()
    //     0x9b0428: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9b042c: ldur            x1, [fp, #-8]
    // 0x9b0430: LoadField: r2 = r1->field_f
    //     0x9b0430: ldur            w2, [x1, #0xf]
    // 0x9b0434: DecompressPointer r2
    //     0x9b0434: add             x2, x2, HEAP, lsl #32
    // 0x9b0438: cmp             w2, w0
    // 0x9b043c: b.ne            #0x9b0448
    // 0x9b0440: r1 = Null
    //     0x9b0440: mov             x1, NULL
    // 0x9b0444: b               #0x9b044c
    // 0x9b0448: mov             x1, x0
    // 0x9b044c: cmp             w1, NULL
    // 0x9b0450: b.ne            #0x9b045c
    // 0x9b0454: r1 = Null
    //     0x9b0454: mov             x1, NULL
    // 0x9b0458: b               #0x9b0468
    // 0x9b045c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b045c: ldur            w2, [x1, #0x17]
    // 0x9b0460: DecompressPointer r2
    //     0x9b0460: add             x2, x2, HEAP, lsl #32
    // 0x9b0464: mov             x1, x2
    // 0x9b0468: r16 = Instance_PlayerState
    //     0x9b0468: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4f8] Obj!PlayerState@c46981
    //     0x9b046c: ldr             x16, [x16, #0x4f8]
    // 0x9b0470: cmp             w1, w16
    // 0x9b0474: r16 = true
    //     0x9b0474: add             x16, NULL, #0x20  ; true
    // 0x9b0478: r17 = false
    //     0x9b0478: add             x17, NULL, #0x30  ; false
    // 0x9b047c: csel            x0, x16, x17, eq
    // 0x9b0480: LeaveFrame
    //     0x9b0480: mov             SP, fp
    //     0x9b0484: ldp             fp, lr, [SP], #0x10
    // 0x9b0488: ret
    //     0x9b0488: ret             
    // 0x9b048c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b048c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0490: b               #0x9b0410
  }
  _ stopAll(/* No info */) {
    // ** addr: 0x9b1ba8, size: 0xdc
    // 0x9b1ba8: EnterFrame
    //     0x9b1ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1bac: mov             fp, SP
    // 0x9b1bb0: AllocStack(0x20)
    //     0x9b1bb0: sub             SP, SP, #0x20
    // 0x9b1bb4: CheckStackOverflow
    //     0x9b1bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1bb8: cmp             SP, x16
    //     0x9b1bbc: b.ls            #0x9b1c74
    // 0x9b1bc0: ldr             x0, [fp, #0x10]
    // 0x9b1bc4: LoadField: r1 = r0->field_b
    //     0x9b1bc4: ldur            w1, [x0, #0xb]
    // 0x9b1bc8: DecompressPointer r1
    //     0x9b1bc8: add             x1, x1, HEAP, lsl #32
    // 0x9b1bcc: str             x1, [SP]
    // 0x9b1bd0: r0 = values()
    //     0x9b1bd0: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x9b1bd4: str             x0, [SP]
    // 0x9b1bd8: r0 = iterator()
    //     0x9b1bd8: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x9b1bdc: stur            x0, [fp, #-0x10]
    // 0x9b1be0: LoadField: r2 = r0->field_7
    //     0x9b1be0: ldur            w2, [x0, #7]
    // 0x9b1be4: DecompressPointer r2
    //     0x9b1be4: add             x2, x2, HEAP, lsl #32
    // 0x9b1be8: stur            x2, [fp, #-8]
    // 0x9b1bec: CheckStackOverflow
    //     0x9b1bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1bf0: cmp             SP, x16
    //     0x9b1bf4: b.ls            #0x9b1c7c
    // 0x9b1bf8: str             x0, [SP]
    // 0x9b1bfc: r0 = moveNext()
    //     0x9b1bfc: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x9b1c00: tbnz            w0, #4, #0x9b1c64
    // 0x9b1c04: ldur            x3, [fp, #-0x10]
    // 0x9b1c08: LoadField: r4 = r3->field_33
    //     0x9b1c08: ldur            w4, [x3, #0x33]
    // 0x9b1c0c: DecompressPointer r4
    //     0x9b1c0c: add             x4, x4, HEAP, lsl #32
    // 0x9b1c10: stur            x4, [fp, #-0x18]
    // 0x9b1c14: cmp             w4, NULL
    // 0x9b1c18: b.ne            #0x9b1c4c
    // 0x9b1c1c: mov             x0, x4
    // 0x9b1c20: ldur            x2, [fp, #-8]
    // 0x9b1c24: r1 = Null
    //     0x9b1c24: mov             x1, NULL
    // 0x9b1c28: cmp             w2, NULL
    // 0x9b1c2c: b.eq            #0x9b1c4c
    // 0x9b1c30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b1c30: ldur            w4, [x2, #0x17]
    // 0x9b1c34: DecompressPointer r4
    //     0x9b1c34: add             x4, x4, HEAP, lsl #32
    // 0x9b1c38: r8 = X0
    //     0x9b1c38: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9b1c3c: LoadField: r9 = r4->field_7
    //     0x9b1c3c: ldur            x9, [x4, #7]
    // 0x9b1c40: r3 = Null
    //     0x9b1c40: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d6c8] Null
    //     0x9b1c44: ldr             x3, [x3, #0x6c8]
    // 0x9b1c48: blr             x9
    // 0x9b1c4c: ldur            x16, [fp, #-0x18]
    // 0x9b1c50: str             x16, [SP]
    // 0x9b1c54: r0 = stop()
    //     0x9b1c54: bl              #0x7c3a00  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::stop
    // 0x9b1c58: ldur            x0, [fp, #-0x10]
    // 0x9b1c5c: ldur            x2, [fp, #-8]
    // 0x9b1c60: b               #0x9b1bec
    // 0x9b1c64: r0 = Null
    //     0x9b1c64: mov             x0, NULL
    // 0x9b1c68: LeaveFrame
    //     0x9b1c68: mov             SP, fp
    //     0x9b1c6c: ldp             fp, lr, [SP], #0x10
    // 0x9b1c70: ret
    //     0x9b1c70: ret             
    // 0x9b1c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1c74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1c78: b               #0x9b1bc0
    // 0x9b1c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1c7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1c80: b               #0x9b1bf8
  }
  _ getCurrentPosition(/* No info */) async {
    // ** addr: 0xa2f144, size: 0x10c
    // 0xa2f144: EnterFrame
    //     0xa2f144: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f148: mov             fp, SP
    // 0xa2f14c: AllocStack(0x30)
    //     0xa2f14c: sub             SP, SP, #0x30
    // 0xa2f150: SetupParameters(ChatAudioPlayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa2f150: stur            NULL, [fp, #-8]
    //     0xa2f154: movz            x0, #0
    //     0xa2f158: add             x1, fp, w0, sxtw #2
    //     0xa2f15c: ldr             x1, [x1, #0x18]
    //     0xa2f160: stur            x1, [fp, #-0x18]
    //     0xa2f164: add             x2, fp, w0, sxtw #2
    //     0xa2f168: ldr             x2, [x2, #0x10]
    //     0xa2f16c: stur            x2, [fp, #-0x10]
    // 0xa2f170: CheckStackOverflow
    //     0xa2f170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f174: cmp             SP, x16
    //     0xa2f178: b.ls            #0xa2f244
    // 0xa2f17c: InitAsync() -> Future<Duration?>
    //     0xa2f17c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20be8] TypeArguments: <Duration?>
    //     0xa2f180: ldr             x0, [x0, #0xbe8]
    //     0xa2f184: bl              #0x4dea10  ; InitAsyncStub
    // 0xa2f188: ldur            x0, [fp, #-0x18]
    // 0xa2f18c: LoadField: r1 = r0->field_b
    //     0xa2f18c: ldur            w1, [x0, #0xb]
    // 0xa2f190: DecompressPointer r1
    //     0xa2f190: add             x1, x1, HEAP, lsl #32
    // 0xa2f194: stur            x1, [fp, #-0x20]
    // 0xa2f198: ldur            x16, [fp, #-0x10]
    // 0xa2f19c: stp             x16, x1, [SP]
    // 0xa2f1a0: r0 = _getValueOrData()
    //     0xa2f1a0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa2f1a4: mov             x1, x0
    // 0xa2f1a8: ldur            x0, [fp, #-0x20]
    // 0xa2f1ac: LoadField: r2 = r0->field_f
    //     0xa2f1ac: ldur            w2, [x0, #0xf]
    // 0xa2f1b0: DecompressPointer r2
    //     0xa2f1b0: add             x2, x2, HEAP, lsl #32
    // 0xa2f1b4: cmp             w2, w1
    // 0xa2f1b8: b.ne            #0xa2f1c4
    // 0xa2f1bc: r0 = Null
    //     0xa2f1bc: mov             x0, NULL
    // 0xa2f1c0: b               #0xa2f1c8
    // 0xa2f1c4: mov             x0, x1
    // 0xa2f1c8: cmp             w0, NULL
    // 0xa2f1cc: b.eq            #0xa2f23c
    // 0xa2f1d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2f1d0: ldur            w1, [x0, #0x17]
    // 0xa2f1d4: DecompressPointer r1
    //     0xa2f1d4: add             x1, x1, HEAP, lsl #32
    // 0xa2f1d8: r16 = Instance_PlayerState
    //     0xa2f1d8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4f8] Obj!PlayerState@c46981
    //     0xa2f1dc: ldr             x16, [x16, #0x4f8]
    // 0xa2f1e0: cmp             w1, w16
    // 0xa2f1e4: b.ne            #0xa2f23c
    // 0xa2f1e8: ldur            x0, [fp, #-0x18]
    // 0xa2f1ec: LoadField: r1 = r0->field_b
    //     0xa2f1ec: ldur            w1, [x0, #0xb]
    // 0xa2f1f0: DecompressPointer r1
    //     0xa2f1f0: add             x1, x1, HEAP, lsl #32
    // 0xa2f1f4: stur            x1, [fp, #-0x20]
    // 0xa2f1f8: ldur            x16, [fp, #-0x10]
    // 0xa2f1fc: stp             x16, x1, [SP]
    // 0xa2f200: r0 = _getValueOrData()
    //     0xa2f200: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa2f204: mov             x1, x0
    // 0xa2f208: ldur            x0, [fp, #-0x20]
    // 0xa2f20c: LoadField: r2 = r0->field_f
    //     0xa2f20c: ldur            w2, [x0, #0xf]
    // 0xa2f210: DecompressPointer r2
    //     0xa2f210: add             x2, x2, HEAP, lsl #32
    // 0xa2f214: cmp             w2, w1
    // 0xa2f218: b.ne            #0xa2f224
    // 0xa2f21c: r0 = Null
    //     0xa2f21c: mov             x0, NULL
    // 0xa2f220: b               #0xa2f228
    // 0xa2f224: mov             x0, x1
    // 0xa2f228: cmp             w0, NULL
    // 0xa2f22c: b.eq            #0xa2f24c
    // 0xa2f230: str             x0, [SP]
    // 0xa2f234: r0 = getCurrentPosition()
    //     0xa2f234: bl              #0xa2f250  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::getCurrentPosition
    // 0xa2f238: r0 = ReturnAsync()
    //     0xa2f238: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa2f23c: r0 = Null
    //     0xa2f23c: mov             x0, NULL
    // 0xa2f240: r0 = ReturnAsyncNotFuture()
    //     0xa2f240: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa2f244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f244: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f248: b               #0xa2f17c
    // 0xa2f24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f24c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ release(/* No info */) {
    // ** addr: 0xa5cd20, size: 0xa0
    // 0xa5cd20: EnterFrame
    //     0xa5cd20: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cd24: mov             fp, SP
    // 0xa5cd28: AllocStack(0x18)
    //     0xa5cd28: sub             SP, SP, #0x18
    // 0xa5cd2c: CheckStackOverflow
    //     0xa5cd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cd30: cmp             SP, x16
    //     0xa5cd34: b.ls            #0xa5cdb8
    // 0xa5cd38: ldr             x0, [fp, #0x10]
    // 0xa5cd3c: LoadField: r3 = r0->field_b
    //     0xa5cd3c: ldur            w3, [x0, #0xb]
    // 0xa5cd40: DecompressPointer r3
    //     0xa5cd40: add             x3, x3, HEAP, lsl #32
    // 0xa5cd44: stur            x3, [fp, #-8]
    // 0xa5cd48: r1 = Function '<anonymous closure>':.
    //     0xa5cd48: add             x1, PP, #0x14, lsl #12  ; [pp+0x145f8] AnonymousClosure: (0xa5cdc0), in [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::release (0xa5cd20)
    //     0xa5cd4c: ldr             x1, [x1, #0x5f8]
    // 0xa5cd50: r2 = Null
    //     0xa5cd50: mov             x2, NULL
    // 0xa5cd54: r0 = AllocateClosure()
    //     0xa5cd54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5cd58: ldur            x16, [fp, #-8]
    // 0xa5cd5c: stp             x0, x16, [SP]
    // 0xa5cd60: r0 = forEach()
    //     0xa5cd60: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa5cd64: ldr             x0, [fp, #0x10]
    // 0xa5cd68: LoadField: r1 = r0->field_b
    //     0xa5cd68: ldur            w1, [x0, #0xb]
    // 0xa5cd6c: DecompressPointer r1
    //     0xa5cd6c: add             x1, x1, HEAP, lsl #32
    // 0xa5cd70: str             x1, [SP]
    // 0xa5cd74: r0 = clear()
    //     0xa5cd74: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa5cd78: ldr             x0, [fp, #0x10]
    // 0xa5cd7c: StoreField: r0->field_f = rNULL
    //     0xa5cd7c: stur            NULL, [x0, #0xf]
    // 0xa5cd80: LoadField: r1 = r0->field_13
    //     0xa5cd80: ldur            w1, [x0, #0x13]
    // 0xa5cd84: DecompressPointer r1
    //     0xa5cd84: add             x1, x1, HEAP, lsl #32
    // 0xa5cd88: cmp             w1, NULL
    // 0xa5cd8c: b.eq            #0xa5cda8
    // 0xa5cd90: r0 = LoadClassIdInstr(r1)
    //     0xa5cd90: ldur            x0, [x1, #-1]
    //     0xa5cd94: ubfx            x0, x0, #0xc, #0x14
    // 0xa5cd98: str             x1, [SP]
    // 0xa5cd9c: r0 = GDT[cid_x0 + -0x152]()
    //     0xa5cd9c: sub             lr, x0, #0x152
    //     0xa5cda0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5cda4: blr             lr
    // 0xa5cda8: r0 = Null
    //     0xa5cda8: mov             x0, NULL
    // 0xa5cdac: LeaveFrame
    //     0xa5cdac: mov             SP, fp
    //     0xa5cdb0: ldp             fp, lr, [SP], #0x10
    // 0xa5cdb4: ret
    //     0xa5cdb4: ret             
    // 0xa5cdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cdb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cdbc: b               #0xa5cd38
  }
  [closure] void <anonymous closure>(dynamic, String, AudioPlayer) {
    // ** addr: 0xa5cdc0, size: 0x3c
    // 0xa5cdc0: EnterFrame
    //     0xa5cdc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cdc4: mov             fp, SP
    // 0xa5cdc8: AllocStack(0x8)
    //     0xa5cdc8: sub             SP, SP, #8
    // 0xa5cdcc: CheckStackOverflow
    //     0xa5cdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cdd0: cmp             SP, x16
    //     0xa5cdd4: b.ls            #0xa5cdf4
    // 0xa5cdd8: ldr             x16, [fp, #0x10]
    // 0xa5cddc: str             x16, [SP]
    // 0xa5cde0: r0 = dispose()
    //     0xa5cde0: bl              #0x9af540  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::dispose
    // 0xa5cde4: r0 = Null
    //     0xa5cde4: mov             x0, NULL
    // 0xa5cde8: LeaveFrame
    //     0xa5cde8: mov             SP, fp
    //     0xa5cdec: ldp             fp, lr, [SP], #0x10
    // 0xa5cdf0: ret
    //     0xa5cdf0: ret             
    // 0xa5cdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cdf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cdf8: b               #0xa5cdd8
  }
}

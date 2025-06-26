// lib: , url: package:nim_core_platform_interface/src/method_channel/method_channel_qchat_observer.dart

// class id: 1049936, size: 0x8
class :: {
}

// class id: 5119, size: 0x44, field offset: 0xc
class MethodChannelQChatObserver extends QChatObserverPlatform {

  _ MethodChannelQChatObserver(/* No info */) {
    // ** addr: 0x6307bc, size: 0x334
    // 0x6307bc: EnterFrame
    //     0x6307bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6307c0: mov             fp, SP
    // 0x6307c4: AllocStack(0x10)
    //     0x6307c4: sub             SP, SP, #0x10
    // 0x6307c8: CheckStackOverflow
    //     0x6307c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6307cc: cmp             SP, x16
    //     0x6307d0: b.ls            #0x630ae8
    // 0x6307d4: r16 = <AttachmentProgress>
    //     0x6307d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x115a0] TypeArguments: <AttachmentProgress>
    //     0x6307d8: ldr             x16, [x16, #0x5a0]
    // 0x6307dc: str             x16, [SP]
    // 0x6307e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6307e0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6307e4: r0 = StreamController.broadcast()
    //     0x6307e4: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6307e8: ldr             x1, [fp, #0x10]
    // 0x6307ec: StoreField: r1->field_b = r0
    //     0x6307ec: stur            w0, [x1, #0xb]
    //     0x6307f0: ldurb           w16, [x1, #-1]
    //     0x6307f4: ldurb           w17, [x0, #-1]
    //     0x6307f8: and             x16, x17, x16, lsr #2
    //     0x6307fc: tst             x16, HEAP, lsr #32
    //     0x630800: b.eq            #0x630808
    //     0x630804: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x630808: r16 = <QChatKickedOutEvent>
    //     0x630808: add             x16, PP, #0x11, lsl #12  ; [pp+0x115a8] TypeArguments: <QChatKickedOutEvent>
    //     0x63080c: ldr             x16, [x16, #0x5a8]
    // 0x630810: str             x16, [SP]
    // 0x630814: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x630814: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x630818: r0 = StreamController.broadcast()
    //     0x630818: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x63081c: ldr             x1, [fp, #0x10]
    // 0x630820: StoreField: r1->field_f = r0
    //     0x630820: stur            w0, [x1, #0xf]
    //     0x630824: ldurb           w16, [x1, #-1]
    //     0x630828: ldurb           w17, [x0, #-1]
    //     0x63082c: and             x16, x17, x16, lsr #2
    //     0x630830: tst             x16, HEAP, lsr #32
    //     0x630834: b.eq            #0x63083c
    //     0x630838: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63083c: r16 = <QChatMessageDeleteEvent>
    //     0x63083c: add             x16, PP, #0x11, lsl #12  ; [pp+0x115b0] TypeArguments: <QChatMessageDeleteEvent>
    //     0x630840: ldr             x16, [x16, #0x5b0]
    // 0x630844: str             x16, [SP]
    // 0x630848: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x630848: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63084c: r0 = StreamController.broadcast()
    //     0x63084c: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x630850: ldr             x1, [fp, #0x10]
    // 0x630854: StoreField: r1->field_13 = r0
    //     0x630854: stur            w0, [x1, #0x13]
    //     0x630858: ldurb           w16, [x1, #-1]
    //     0x63085c: ldurb           w17, [x0, #-1]
    //     0x630860: and             x16, x17, x16, lsr #2
    //     0x630864: tst             x16, HEAP, lsr #32
    //     0x630868: b.eq            #0x630870
    //     0x63086c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x630870: r16 = <QChatMessageRevokeEvent>
    //     0x630870: add             x16, PP, #0x11, lsl #12  ; [pp+0x115b8] TypeArguments: <QChatMessageRevokeEvent>
    //     0x630874: ldr             x16, [x16, #0x5b8]
    // 0x630878: str             x16, [SP]
    // 0x63087c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63087c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x630880: r0 = StreamController.broadcast()
    //     0x630880: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x630884: ldr             x1, [fp, #0x10]
    // 0x630888: ArrayStore: r1[0] = r0  ; List_4
    //     0x630888: stur            w0, [x1, #0x17]
    //     0x63088c: ldurb           w16, [x1, #-1]
    //     0x630890: ldurb           w17, [x0, #-1]
    //     0x630894: and             x16, x17, x16, lsr #2
    //     0x630898: tst             x16, HEAP, lsr #32
    //     0x63089c: b.eq            #0x6308a4
    //     0x6308a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6308a4: r16 = <QChatMessage>
    //     0x6308a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x115c0] TypeArguments: <QChatMessage>
    //     0x6308a8: ldr             x16, [x16, #0x5c0]
    // 0x6308ac: str             x16, [SP]
    // 0x6308b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6308b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6308b4: r0 = StreamController.broadcast()
    //     0x6308b4: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6308b8: ldr             x1, [fp, #0x10]
    // 0x6308bc: StoreField: r1->field_1b = r0
    //     0x6308bc: stur            w0, [x1, #0x1b]
    //     0x6308c0: ldurb           w16, [x1, #-1]
    //     0x6308c4: ldurb           w17, [x0, #-1]
    //     0x6308c8: and             x16, x17, x16, lsr #2
    //     0x6308cc: tst             x16, HEAP, lsr #32
    //     0x6308d0: b.eq            #0x6308d8
    //     0x6308d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6308d8: r16 = <QChatMessageUpdateEvent>
    //     0x6308d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x115c8] TypeArguments: <QChatMessageUpdateEvent>
    //     0x6308dc: ldr             x16, [x16, #0x5c8]
    // 0x6308e0: str             x16, [SP]
    // 0x6308e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6308e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6308e8: r0 = StreamController.broadcast()
    //     0x6308e8: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6308ec: ldr             x1, [fp, #0x10]
    // 0x6308f0: StoreField: r1->field_1f = r0
    //     0x6308f0: stur            w0, [x1, #0x1f]
    //     0x6308f4: ldurb           w16, [x1, #-1]
    //     0x6308f8: ldurb           w17, [x0, #-1]
    //     0x6308fc: and             x16, x17, x16, lsr #2
    //     0x630900: tst             x16, HEAP, lsr #32
    //     0x630904: b.eq            #0x63090c
    //     0x630908: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63090c: r16 = <QChatMultiSpotLoginEvent>
    //     0x63090c: add             x16, PP, #0x11, lsl #12  ; [pp+0x115d0] TypeArguments: <QChatMultiSpotLoginEvent>
    //     0x630910: ldr             x16, [x16, #0x5d0]
    // 0x630914: str             x16, [SP]
    // 0x630918: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x630918: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63091c: r0 = StreamController.broadcast()
    //     0x63091c: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x630920: ldr             x1, [fp, #0x10]
    // 0x630924: StoreField: r1->field_23 = r0
    //     0x630924: stur            w0, [x1, #0x23]
    //     0x630928: ldurb           w16, [x1, #-1]
    //     0x63092c: ldurb           w17, [x0, #-1]
    //     0x630930: and             x16, x17, x16, lsr #2
    //     0x630934: tst             x16, HEAP, lsr #32
    //     0x630938: b.eq            #0x630940
    //     0x63093c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x630940: r16 = <List<QChatMessage>>
    //     0x630940: add             x16, PP, #0x11, lsl #12  ; [pp+0x115d8] TypeArguments: <List<QChatMessage>>
    //     0x630944: ldr             x16, [x16, #0x5d8]
    // 0x630948: str             x16, [SP]
    // 0x63094c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63094c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x630950: r0 = StreamController.broadcast()
    //     0x630950: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x630954: ldr             x1, [fp, #0x10]
    // 0x630958: StoreField: r1->field_27 = r0
    //     0x630958: stur            w0, [x1, #0x27]
    //     0x63095c: ldurb           w16, [x1, #-1]
    //     0x630960: ldurb           w17, [x0, #-1]
    //     0x630964: and             x16, x17, x16, lsr #2
    //     0x630968: tst             x16, HEAP, lsr #32
    //     0x63096c: b.eq            #0x630974
    //     0x630970: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x630974: r16 = <List<QChatSystemNotification>>
    //     0x630974: add             x16, PP, #0x11, lsl #12  ; [pp+0x115e0] TypeArguments: <List<QChatSystemNotification>>
    //     0x630978: ldr             x16, [x16, #0x5e0]
    // 0x63097c: str             x16, [SP]
    // 0x630980: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x630980: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x630984: r0 = StreamController.broadcast()
    //     0x630984: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x630988: ldr             x1, [fp, #0x10]
    // 0x63098c: StoreField: r1->field_2b = r0
    //     0x63098c: stur            w0, [x1, #0x2b]
    //     0x630990: ldurb           w16, [x1, #-1]
    //     0x630994: ldurb           w17, [x0, #-1]
    //     0x630998: and             x16, x17, x16, lsr #2
    //     0x63099c: tst             x16, HEAP, lsr #32
    //     0x6309a0: b.eq            #0x6309a8
    //     0x6309a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6309a8: r16 = <QChatStatusChangeEvent>
    //     0x6309a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x115e8] TypeArguments: <QChatStatusChangeEvent>
    //     0x6309ac: ldr             x16, [x16, #0x5e8]
    // 0x6309b0: str             x16, [SP]
    // 0x6309b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6309b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6309b8: r0 = StreamController.broadcast()
    //     0x6309b8: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6309bc: ldr             x1, [fp, #0x10]
    // 0x6309c0: StoreField: r1->field_2f = r0
    //     0x6309c0: stur            w0, [x1, #0x2f]
    //     0x6309c4: ldurb           w16, [x1, #-1]
    //     0x6309c8: ldurb           w17, [x0, #-1]
    //     0x6309cc: and             x16, x17, x16, lsr #2
    //     0x6309d0: tst             x16, HEAP, lsr #32
    //     0x6309d4: b.eq            #0x6309dc
    //     0x6309d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6309dc: r16 = <QChatSystemNotificationUpdateEvent>
    //     0x6309dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f0] TypeArguments: <QChatSystemNotificationUpdateEvent>
    //     0x6309e0: ldr             x16, [x16, #0x5f0]
    // 0x6309e4: str             x16, [SP]
    // 0x6309e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6309e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6309ec: r0 = StreamController.broadcast()
    //     0x6309ec: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6309f0: ldr             x1, [fp, #0x10]
    // 0x6309f4: StoreField: r1->field_33 = r0
    //     0x6309f4: stur            w0, [x1, #0x33]
    //     0x6309f8: ldurb           w16, [x1, #-1]
    //     0x6309fc: ldurb           w17, [x0, #-1]
    //     0x630a00: and             x16, x17, x16, lsr #2
    //     0x630a04: tst             x16, HEAP, lsr #32
    //     0x630a08: b.eq            #0x630a10
    //     0x630a0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x630a10: r16 = <QChatUnreadInfoChangedEvent>
    //     0x630a10: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <QChatUnreadInfoChangedEvent>
    //     0x630a14: ldr             x16, [x16, #0x5f8]
    // 0x630a18: str             x16, [SP]
    // 0x630a1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x630a1c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x630a20: r0 = StreamController.broadcast()
    //     0x630a20: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x630a24: ldr             x1, [fp, #0x10]
    // 0x630a28: StoreField: r1->field_37 = r0
    //     0x630a28: stur            w0, [x1, #0x37]
    //     0x630a2c: ldurb           w16, [x1, #-1]
    //     0x630a30: ldurb           w17, [x0, #-1]
    //     0x630a34: and             x16, x17, x16, lsr #2
    //     0x630a38: tst             x16, HEAP, lsr #32
    //     0x630a3c: b.eq            #0x630a44
    //     0x630a40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x630a44: r16 = <QChatServerUnreadInfoChangedEvent>
    //     0x630a44: add             x16, PP, #0x11, lsl #12  ; [pp+0x11600] TypeArguments: <QChatServerUnreadInfoChangedEvent>
    //     0x630a48: ldr             x16, [x16, #0x600]
    // 0x630a4c: str             x16, [SP]
    // 0x630a50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x630a50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x630a54: r0 = StreamController.broadcast()
    //     0x630a54: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x630a58: ldr             x1, [fp, #0x10]
    // 0x630a5c: StoreField: r1->field_3b = r0
    //     0x630a5c: stur            w0, [x1, #0x3b]
    //     0x630a60: ldurb           w16, [x1, #-1]
    //     0x630a64: ldurb           w17, [x0, #-1]
    //     0x630a68: and             x16, x17, x16, lsr #2
    //     0x630a6c: tst             x16, HEAP, lsr #32
    //     0x630a70: b.eq            #0x630a78
    //     0x630a74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x630a78: r16 = <QChatTypingEvent>
    //     0x630a78: add             x16, PP, #0x11, lsl #12  ; [pp+0x11608] TypeArguments: <QChatTypingEvent>
    //     0x630a7c: ldr             x16, [x16, #0x608]
    // 0x630a80: str             x16, [SP]
    // 0x630a84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x630a84: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x630a88: r0 = StreamController.broadcast()
    //     0x630a88: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x630a8c: ldr             x1, [fp, #0x10]
    // 0x630a90: StoreField: r1->field_3f = r0
    //     0x630a90: stur            w0, [x1, #0x3f]
    //     0x630a94: ldurb           w16, [x1, #-1]
    //     0x630a98: ldurb           w17, [x0, #-1]
    //     0x630a9c: and             x16, x17, x16, lsr #2
    //     0x630aa0: tst             x16, HEAP, lsr #32
    //     0x630aa4: b.eq            #0x630aac
    //     0x630aa8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x630aac: r0 = InitLateStaticField(0x181c) // [package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_observer.dart] QChatObserverPlatform::_token
    //     0x630aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x630ab0: ldr             x0, [x0, #0x3038]
    //     0x630ab4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x630ab8: cmp             w0, w16
    //     0x630abc: b.ne            #0x630acc
    //     0x630ac0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11610] Field <QChatObserverPlatform._token@1504194760>: static late final (offset: 0x181c)
    //     0x630ac4: ldr             x2, [x2, #0x610]
    //     0x630ac8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x630acc: ldr             x16, [fp, #0x10]
    // 0x630ad0: stp             x0, x16, [SP]
    // 0x630ad4: r0 = Service()
    //     0x630ad4: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0x630ad8: r0 = Null
    //     0x630ad8: mov             x0, NULL
    // 0x630adc: LeaveFrame
    //     0x630adc: mov             SP, fp
    //     0x630ae0: ldp             fp, lr, [SP], #0x10
    // 0x630ae4: ret
    //     0x630ae4: ret             
    // 0x630ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630ae8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630aec: b               #0x6307d4
  }
  _ onEvent(/* No info */) {
    // ** addr: 0xb3e508, size: 0x824
    // 0xb3e508: EnterFrame
    //     0xb3e508: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e50c: mov             fp, SP
    // 0xb3e510: AllocStack(0x28)
    //     0xb3e510: sub             SP, SP, #0x28
    // 0xb3e514: CheckStackOverflow
    //     0xb3e514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3e518: cmp             SP, x16
    //     0xb3e51c: b.ls            #0xb3ed24
    // 0xb3e520: r16 = "onStatusChange"
    //     0xb3e520: add             x16, PP, #0x19, lsl #12  ; [pp+0x19db8] "onStatusChange"
    //     0xb3e524: ldr             x16, [x16, #0xdb8]
    // 0xb3e528: ldr             lr, [fp, #0x18]
    // 0xb3e52c: stp             lr, x16, [SP]
    // 0xb3e530: r0 = ==()
    //     0xb3e530: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3e534: tbnz            w0, #4, #0xb3e58c
    // 0xb3e538: ldr             x0, [fp, #0x20]
    // 0xb3e53c: LoadField: r3 = r0->field_2f
    //     0xb3e53c: ldur            w3, [x0, #0x2f]
    // 0xb3e540: DecompressPointer r3
    //     0xb3e540: add             x3, x3, HEAP, lsl #32
    // 0xb3e544: ldr             x0, [fp, #0x10]
    // 0xb3e548: stur            x3, [fp, #-8]
    // 0xb3e54c: r2 = Null
    //     0xb3e54c: mov             x2, NULL
    // 0xb3e550: r1 = Null
    //     0xb3e550: mov             x1, NULL
    // 0xb3e554: r8 = Map
    //     0xb3e554: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3e558: r3 = Null
    //     0xb3e558: add             x3, PP, #0x19, lsl #12  ; [pp+0x19dc0] Null
    //     0xb3e55c: ldr             x3, [x3, #0xdc0]
    // 0xb3e560: r0 = Map()
    //     0xb3e560: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3e564: r16 = <String, dynamic>
    //     0xb3e564: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3e568: ldr             lr, [fp, #0x10]
    // 0xb3e56c: stp             lr, x16, [SP]
    // 0xb3e570: r0 = LinkedHashMap.from()
    //     0xb3e570: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3e574: str             x0, [SP]
    // 0xb3e578: r0 = _$QChatStatusChangeEventFromJson()
    //     0xb3e578: bl              #0xb48954  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatStatusChangeEventFromJson
    // 0xb3e57c: ldur            x16, [fp, #-8]
    // 0xb3e580: stp             x0, x16, [SP]
    // 0xb3e584: r0 = add()
    //     0xb3e584: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3e588: b               #0xb3ecc0
    // 0xb3e58c: ldr             x0, [fp, #0x20]
    // 0xb3e590: r16 = "onMultiSpotLogin"
    //     0xb3e590: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd0] "onMultiSpotLogin"
    //     0xb3e594: ldr             x16, [x16, #0xdd0]
    // 0xb3e598: ldr             lr, [fp, #0x18]
    // 0xb3e59c: stp             lr, x16, [SP]
    // 0xb3e5a0: r0 = ==()
    //     0xb3e5a0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3e5a4: tbnz            w0, #4, #0xb3e5fc
    // 0xb3e5a8: ldr             x0, [fp, #0x20]
    // 0xb3e5ac: LoadField: r3 = r0->field_23
    //     0xb3e5ac: ldur            w3, [x0, #0x23]
    // 0xb3e5b0: DecompressPointer r3
    //     0xb3e5b0: add             x3, x3, HEAP, lsl #32
    // 0xb3e5b4: ldr             x0, [fp, #0x10]
    // 0xb3e5b8: stur            x3, [fp, #-8]
    // 0xb3e5bc: r2 = Null
    //     0xb3e5bc: mov             x2, NULL
    // 0xb3e5c0: r1 = Null
    //     0xb3e5c0: mov             x1, NULL
    // 0xb3e5c4: r8 = Map
    //     0xb3e5c4: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3e5c8: r3 = Null
    //     0xb3e5c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19dd8] Null
    //     0xb3e5cc: ldr             x3, [x3, #0xdd8]
    // 0xb3e5d0: r0 = Map()
    //     0xb3e5d0: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3e5d4: r16 = <String, dynamic>
    //     0xb3e5d4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3e5d8: ldr             lr, [fp, #0x10]
    // 0xb3e5dc: stp             lr, x16, [SP]
    // 0xb3e5e0: r0 = LinkedHashMap.from()
    //     0xb3e5e0: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3e5e4: str             x0, [SP]
    // 0xb3e5e8: r0 = _$QChatMultiSpotLoginEventFromJson()
    //     0xb3e5e8: bl              #0xb484a4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatMultiSpotLoginEventFromJson
    // 0xb3e5ec: ldur            x16, [fp, #-8]
    // 0xb3e5f0: stp             x0, x16, [SP]
    // 0xb3e5f4: r0 = add()
    //     0xb3e5f4: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3e5f8: b               #0xb3ecc0
    // 0xb3e5fc: ldr             x0, [fp, #0x20]
    // 0xb3e600: r16 = "onKickedOut"
    //     0xb3e600: add             x16, PP, #0x19, lsl #12  ; [pp+0x19de8] "onKickedOut"
    //     0xb3e604: ldr             x16, [x16, #0xde8]
    // 0xb3e608: ldr             lr, [fp, #0x18]
    // 0xb3e60c: stp             lr, x16, [SP]
    // 0xb3e610: r0 = ==()
    //     0xb3e610: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3e614: tbnz            w0, #4, #0xb3e66c
    // 0xb3e618: ldr             x0, [fp, #0x20]
    // 0xb3e61c: LoadField: r3 = r0->field_f
    //     0xb3e61c: ldur            w3, [x0, #0xf]
    // 0xb3e620: DecompressPointer r3
    //     0xb3e620: add             x3, x3, HEAP, lsl #32
    // 0xb3e624: ldr             x0, [fp, #0x10]
    // 0xb3e628: stur            x3, [fp, #-8]
    // 0xb3e62c: r2 = Null
    //     0xb3e62c: mov             x2, NULL
    // 0xb3e630: r1 = Null
    //     0xb3e630: mov             x1, NULL
    // 0xb3e634: r8 = Map
    //     0xb3e634: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3e638: r3 = Null
    //     0xb3e638: add             x3, PP, #0x19, lsl #12  ; [pp+0x19df0] Null
    //     0xb3e63c: ldr             x3, [x3, #0xdf0]
    // 0xb3e640: r0 = Map()
    //     0xb3e640: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3e644: r16 = <String, dynamic>
    //     0xb3e644: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3e648: ldr             lr, [fp, #0x10]
    // 0xb3e64c: stp             lr, x16, [SP]
    // 0xb3e650: r0 = LinkedHashMap.from()
    //     0xb3e650: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3e654: str             x0, [SP]
    // 0xb3e658: r0 = _$QChatKickedOutEventFromJson()
    //     0xb3e658: bl              #0xb48298  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatKickedOutEventFromJson
    // 0xb3e65c: ldur            x16, [fp, #-8]
    // 0xb3e660: stp             x0, x16, [SP]
    // 0xb3e664: r0 = add()
    //     0xb3e664: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3e668: b               #0xb3ecc0
    // 0xb3e66c: ldr             x0, [fp, #0x20]
    // 0xb3e670: r16 = "onReceiveMessage"
    //     0xb3e670: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e00] "onReceiveMessage"
    //     0xb3e674: ldr             x16, [x16, #0xe00]
    // 0xb3e678: ldr             lr, [fp, #0x18]
    // 0xb3e67c: stp             lr, x16, [SP]
    // 0xb3e680: r0 = ==()
    //     0xb3e680: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3e684: tbnz            w0, #4, #0xb3e7a0
    // 0xb3e688: ldr             x0, [fp, #0x20]
    // 0xb3e68c: LoadField: r1 = r0->field_27
    //     0xb3e68c: ldur            w1, [x0, #0x27]
    // 0xb3e690: DecompressPointer r1
    //     0xb3e690: add             x1, x1, HEAP, lsl #32
    // 0xb3e694: stur            x1, [fp, #-8]
    // 0xb3e698: ldr             x16, [fp, #0x10]
    // 0xb3e69c: r30 = "eventList"
    //     0xb3e69c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19e08] "eventList"
    //     0xb3e6a0: ldr             lr, [lr, #0xe08]
    // 0xb3e6a4: stp             lr, x16, [SP]
    // 0xb3e6a8: r4 = 0
    //     0xb3e6a8: movz            x4, #0
    // 0xb3e6ac: ldr             x0, [SP, #8]
    // 0xb3e6b0: r16 = UnlinkedCall_0x4c09f8
    //     0xb3e6b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb3e6b4: add             x16, x16, #0xe10
    // 0xb3e6b8: ldp             x5, lr, [x16]
    // 0xb3e6bc: blr             lr
    // 0xb3e6c0: mov             x3, x0
    // 0xb3e6c4: r2 = Null
    //     0xb3e6c4: mov             x2, NULL
    // 0xb3e6c8: r1 = Null
    //     0xb3e6c8: mov             x1, NULL
    // 0xb3e6cc: stur            x3, [fp, #-0x10]
    // 0xb3e6d0: r4 = 59
    //     0xb3e6d0: movz            x4, #0x3b
    // 0xb3e6d4: branchIfSmi(r0, 0xb3e6e0)
    //     0xb3e6d4: tbz             w0, #0, #0xb3e6e0
    // 0xb3e6d8: r4 = LoadClassIdInstr(r0)
    //     0xb3e6d8: ldur            x4, [x0, #-1]
    //     0xb3e6dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb3e6e0: sub             x4, x4, #0x59
    // 0xb3e6e4: cmp             x4, #2
    // 0xb3e6e8: b.ls            #0xb3e724
    // 0xb3e6ec: sub             x4, x4, #0x18
    // 0xb3e6f0: cmp             x4, #0x37
    // 0xb3e6f4: b.ls            #0xb3e724
    // 0xb3e6f8: r17 = 6147
    //     0xb3e6f8: movz            x17, #0x1803
    // 0xb3e6fc: cmp             x4, x17
    // 0xb3e700: b.eq            #0xb3e724
    // 0xb3e704: r17 = -6181
    //     0xb3e704: movn            x17, #0x1824
    // 0xb3e708: add             x4, x4, x17
    // 0xb3e70c: cmp             x4, #6
    // 0xb3e710: b.ls            #0xb3e724
    // 0xb3e714: r8 = List
    //     0xb3e714: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0xb3e718: r3 = Null
    //     0xb3e718: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e20] Null
    //     0xb3e71c: ldr             x3, [x3, #0xe20]
    // 0xb3e720: r0 = DefaultTypeTest()
    //     0xb3e720: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb3e724: ldur            x0, [fp, #-0x10]
    // 0xb3e728: r1 = LoadClassIdInstr(r0)
    //     0xb3e728: ldur            x1, [x0, #-1]
    //     0xb3e72c: ubfx            x1, x1, #0xc, #0x14
    // 0xb3e730: r16 = <Map>
    //     0xb3e730: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0xb3e734: stp             x0, x16, [SP]
    // 0xb3e738: mov             x0, x1
    // 0xb3e73c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3e73c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3e740: r0 = GDT[cid_x0 + 0x12471]()
    //     0xb3e740: movz            x17, #0x2471
    //     0xb3e744: movk            x17, #0x1, lsl #16
    //     0xb3e748: add             lr, x0, x17
    //     0xb3e74c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e750: blr             lr
    // 0xb3e754: r1 = Function '<anonymous closure>':.
    //     0xb3e754: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e30] AnonymousClosure: (0xb48a38), in [package:nim_core_platform_interface/src/method_channel/method_channel_qchat_observer.dart] MethodChannelQChatObserver::onEvent (0xb3e508)
    //     0xb3e758: ldr             x1, [x1, #0xe30]
    // 0xb3e75c: r2 = Null
    //     0xb3e75c: mov             x2, NULL
    // 0xb3e760: stur            x0, [fp, #-0x10]
    // 0xb3e764: r0 = AllocateClosure()
    //     0xb3e764: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb3e768: r16 = <QChatMessage>
    //     0xb3e768: add             x16, PP, #0x11, lsl #12  ; [pp+0x115c0] TypeArguments: <QChatMessage>
    //     0xb3e76c: ldr             x16, [x16, #0x5c0]
    // 0xb3e770: ldur            lr, [fp, #-0x10]
    // 0xb3e774: stp             lr, x16, [SP, #8]
    // 0xb3e778: str             x0, [SP]
    // 0xb3e77c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3e77c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3e780: r0 = map()
    //     0xb3e780: bl              #0x539194  ; [dart:core] Iterable::map
    // 0xb3e784: str             x0, [SP]
    // 0xb3e788: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3e788: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3e78c: r0 = toList()
    //     0xb3e78c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xb3e790: ldur            x16, [fp, #-8]
    // 0xb3e794: stp             x0, x16, [SP]
    // 0xb3e798: r0 = add()
    //     0xb3e798: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3e79c: b               #0xb3ecc0
    // 0xb3e7a0: ldr             x0, [fp, #0x20]
    // 0xb3e7a4: r16 = "onMessageUpdate"
    //     0xb3e7a4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e38] "onMessageUpdate"
    //     0xb3e7a8: ldr             x16, [x16, #0xe38]
    // 0xb3e7ac: ldr             lr, [fp, #0x18]
    // 0xb3e7b0: stp             lr, x16, [SP]
    // 0xb3e7b4: r0 = ==()
    //     0xb3e7b4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3e7b8: tbnz            w0, #4, #0xb3e810
    // 0xb3e7bc: ldr             x0, [fp, #0x20]
    // 0xb3e7c0: LoadField: r3 = r0->field_1f
    //     0xb3e7c0: ldur            w3, [x0, #0x1f]
    // 0xb3e7c4: DecompressPointer r3
    //     0xb3e7c4: add             x3, x3, HEAP, lsl #32
    // 0xb3e7c8: ldr             x0, [fp, #0x10]
    // 0xb3e7cc: stur            x3, [fp, #-8]
    // 0xb3e7d0: r2 = Null
    //     0xb3e7d0: mov             x2, NULL
    // 0xb3e7d4: r1 = Null
    //     0xb3e7d4: mov             x1, NULL
    // 0xb3e7d8: r8 = Map
    //     0xb3e7d8: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3e7dc: r3 = Null
    //     0xb3e7dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e40] Null
    //     0xb3e7e0: ldr             x3, [x3, #0xe40]
    // 0xb3e7e4: r0 = Map()
    //     0xb3e7e4: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3e7e8: r16 = <String, dynamic>
    //     0xb3e7e8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3e7ec: ldr             lr, [fp, #0x10]
    // 0xb3e7f0: stp             lr, x16, [SP]
    // 0xb3e7f4: r0 = LinkedHashMap.from()
    //     0xb3e7f4: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3e7f8: str             x0, [SP]
    // 0xb3e7fc: r0 = _$QChatMessageUpdateEventFromJson()
    //     0xb3e7fc: bl              #0xb48174  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatMessageUpdateEventFromJson
    // 0xb3e800: ldur            x16, [fp, #-8]
    // 0xb3e804: stp             x0, x16, [SP]
    // 0xb3e808: r0 = add()
    //     0xb3e808: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3e80c: b               #0xb3ecc0
    // 0xb3e810: ldr             x0, [fp, #0x20]
    // 0xb3e814: r16 = "onMessageRevoke"
    //     0xb3e814: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e50] "onMessageRevoke"
    //     0xb3e818: ldr             x16, [x16, #0xe50]
    // 0xb3e81c: ldr             lr, [fp, #0x18]
    // 0xb3e820: stp             lr, x16, [SP]
    // 0xb3e824: r0 = ==()
    //     0xb3e824: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3e828: tbnz            w0, #4, #0xb3e880
    // 0xb3e82c: ldr             x0, [fp, #0x20]
    // 0xb3e830: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb3e830: ldur            w3, [x0, #0x17]
    // 0xb3e834: DecompressPointer r3
    //     0xb3e834: add             x3, x3, HEAP, lsl #32
    // 0xb3e838: ldr             x0, [fp, #0x10]
    // 0xb3e83c: stur            x3, [fp, #-8]
    // 0xb3e840: r2 = Null
    //     0xb3e840: mov             x2, NULL
    // 0xb3e844: r1 = Null
    //     0xb3e844: mov             x1, NULL
    // 0xb3e848: r8 = Map
    //     0xb3e848: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3e84c: r3 = Null
    //     0xb3e84c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e58] Null
    //     0xb3e850: ldr             x3, [x3, #0xe58]
    // 0xb3e854: r0 = Map()
    //     0xb3e854: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3e858: r16 = <String, dynamic>
    //     0xb3e858: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3e85c: ldr             lr, [fp, #0x10]
    // 0xb3e860: stp             lr, x16, [SP]
    // 0xb3e864: r0 = LinkedHashMap.from()
    //     0xb3e864: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3e868: str             x0, [SP]
    // 0xb3e86c: r0 = _$QChatMessageRevokeEventFromJson()
    //     0xb3e86c: bl              #0xb48050  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatMessageRevokeEventFromJson
    // 0xb3e870: ldur            x16, [fp, #-8]
    // 0xb3e874: stp             x0, x16, [SP]
    // 0xb3e878: r0 = add()
    //     0xb3e878: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3e87c: b               #0xb3ecc0
    // 0xb3e880: ldr             x0, [fp, #0x20]
    // 0xb3e884: r16 = "onMessageDelete"
    //     0xb3e884: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e68] "onMessageDelete"
    //     0xb3e888: ldr             x16, [x16, #0xe68]
    // 0xb3e88c: ldr             lr, [fp, #0x18]
    // 0xb3e890: stp             lr, x16, [SP]
    // 0xb3e894: r0 = ==()
    //     0xb3e894: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3e898: tbnz            w0, #4, #0xb3e8f0
    // 0xb3e89c: ldr             x0, [fp, #0x20]
    // 0xb3e8a0: LoadField: r3 = r0->field_13
    //     0xb3e8a0: ldur            w3, [x0, #0x13]
    // 0xb3e8a4: DecompressPointer r3
    //     0xb3e8a4: add             x3, x3, HEAP, lsl #32
    // 0xb3e8a8: ldr             x0, [fp, #0x10]
    // 0xb3e8ac: stur            x3, [fp, #-8]
    // 0xb3e8b0: r2 = Null
    //     0xb3e8b0: mov             x2, NULL
    // 0xb3e8b4: r1 = Null
    //     0xb3e8b4: mov             x1, NULL
    // 0xb3e8b8: r8 = Map
    //     0xb3e8b8: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3e8bc: r3 = Null
    //     0xb3e8bc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e70] Null
    //     0xb3e8c0: ldr             x3, [x3, #0xe70]
    // 0xb3e8c4: r0 = Map()
    //     0xb3e8c4: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3e8c8: r16 = <String, dynamic>
    //     0xb3e8c8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3e8cc: ldr             lr, [fp, #0x10]
    // 0xb3e8d0: stp             lr, x16, [SP]
    // 0xb3e8d4: r0 = LinkedHashMap.from()
    //     0xb3e8d4: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3e8d8: str             x0, [SP]
    // 0xb3e8dc: r0 = _$QChatMessageDeleteEventFromJson()
    //     0xb3e8dc: bl              #0xb47eb8  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatMessageDeleteEventFromJson
    // 0xb3e8e0: ldur            x16, [fp, #-8]
    // 0xb3e8e4: stp             x0, x16, [SP]
    // 0xb3e8e8: r0 = add()
    //     0xb3e8e8: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3e8ec: b               #0xb3ecc0
    // 0xb3e8f0: ldr             x0, [fp, #0x20]
    // 0xb3e8f4: r16 = "onUnreadInfoChanged"
    //     0xb3e8f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e80] "onUnreadInfoChanged"
    //     0xb3e8f8: ldr             x16, [x16, #0xe80]
    // 0xb3e8fc: ldr             lr, [fp, #0x18]
    // 0xb3e900: stp             lr, x16, [SP]
    // 0xb3e904: r0 = ==()
    //     0xb3e904: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3e908: tbnz            w0, #4, #0xb3e960
    // 0xb3e90c: ldr             x0, [fp, #0x20]
    // 0xb3e910: LoadField: r3 = r0->field_37
    //     0xb3e910: ldur            w3, [x0, #0x37]
    // 0xb3e914: DecompressPointer r3
    //     0xb3e914: add             x3, x3, HEAP, lsl #32
    // 0xb3e918: ldr             x0, [fp, #0x10]
    // 0xb3e91c: stur            x3, [fp, #-8]
    // 0xb3e920: r2 = Null
    //     0xb3e920: mov             x2, NULL
    // 0xb3e924: r1 = Null
    //     0xb3e924: mov             x1, NULL
    // 0xb3e928: r8 = Map
    //     0xb3e928: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3e92c: r3 = Null
    //     0xb3e92c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e88] Null
    //     0xb3e930: ldr             x3, [x3, #0xe88]
    // 0xb3e934: r0 = Map()
    //     0xb3e934: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3e938: r16 = <String, dynamic>
    //     0xb3e938: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3e93c: ldr             lr, [fp, #0x10]
    // 0xb3e940: stp             lr, x16, [SP]
    // 0xb3e944: r0 = LinkedHashMap.from()
    //     0xb3e944: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3e948: str             x0, [SP]
    // 0xb3e94c: r0 = _$QChatUnreadInfoChangedEventFromJson()
    //     0xb3e94c: bl              #0xb47864  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatUnreadInfoChangedEventFromJson
    // 0xb3e950: ldur            x16, [fp, #-8]
    // 0xb3e954: stp             x0, x16, [SP]
    // 0xb3e958: r0 = add()
    //     0xb3e958: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3e95c: b               #0xb3ecc0
    // 0xb3e960: ldr             x0, [fp, #0x20]
    // 0xb3e964: r16 = "onMessageStatusChange"
    //     0xb3e964: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e98] "onMessageStatusChange"
    //     0xb3e968: ldr             x16, [x16, #0xe98]
    // 0xb3e96c: ldr             lr, [fp, #0x18]
    // 0xb3e970: stp             lr, x16, [SP]
    // 0xb3e974: r0 = ==()
    //     0xb3e974: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3e978: tbnz            w0, #4, #0xb3e9d0
    // 0xb3e97c: ldr             x0, [fp, #0x20]
    // 0xb3e980: LoadField: r3 = r0->field_1b
    //     0xb3e980: ldur            w3, [x0, #0x1b]
    // 0xb3e984: DecompressPointer r3
    //     0xb3e984: add             x3, x3, HEAP, lsl #32
    // 0xb3e988: ldr             x0, [fp, #0x10]
    // 0xb3e98c: stur            x3, [fp, #-8]
    // 0xb3e990: r2 = Null
    //     0xb3e990: mov             x2, NULL
    // 0xb3e994: r1 = Null
    //     0xb3e994: mov             x1, NULL
    // 0xb3e998: r8 = Map
    //     0xb3e998: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3e99c: r3 = Null
    //     0xb3e99c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ea0] Null
    //     0xb3e9a0: ldr             x3, [x3, #0xea0]
    // 0xb3e9a4: r0 = Map()
    //     0xb3e9a4: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3e9a8: r16 = <String, dynamic>
    //     0xb3e9a8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3e9ac: ldr             lr, [fp, #0x10]
    // 0xb3e9b0: stp             lr, x16, [SP]
    // 0xb3e9b4: r0 = LinkedHashMap.from()
    //     0xb3e9b4: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3e9b8: str             x0, [SP]
    // 0xb3e9bc: r0 = _$QChatMessageFromJson()
    //     0xb3e9bc: bl              #0xb45d08  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMessageFromJson
    // 0xb3e9c0: ldur            x16, [fp, #-8]
    // 0xb3e9c4: stp             x0, x16, [SP]
    // 0xb3e9c8: r0 = add()
    //     0xb3e9c8: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3e9cc: b               #0xb3ecc0
    // 0xb3e9d0: ldr             x0, [fp, #0x20]
    // 0xb3e9d4: r16 = "onAttachmentProgress"
    //     0xb3e9d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19eb0] "onAttachmentProgress"
    //     0xb3e9d8: ldr             x16, [x16, #0xeb0]
    // 0xb3e9dc: ldr             lr, [fp, #0x18]
    // 0xb3e9e0: stp             lr, x16, [SP]
    // 0xb3e9e4: r0 = ==()
    //     0xb3e9e4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3e9e8: tbnz            w0, #4, #0xb3ea40
    // 0xb3e9ec: ldr             x0, [fp, #0x20]
    // 0xb3e9f0: LoadField: r3 = r0->field_b
    //     0xb3e9f0: ldur            w3, [x0, #0xb]
    // 0xb3e9f4: DecompressPointer r3
    //     0xb3e9f4: add             x3, x3, HEAP, lsl #32
    // 0xb3e9f8: ldr             x0, [fp, #0x10]
    // 0xb3e9fc: stur            x3, [fp, #-8]
    // 0xb3ea00: r2 = Null
    //     0xb3ea00: mov             x2, NULL
    // 0xb3ea04: r1 = Null
    //     0xb3ea04: mov             x1, NULL
    // 0xb3ea08: r8 = Map
    //     0xb3ea08: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3ea0c: r3 = Null
    //     0xb3ea0c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19eb8] Null
    //     0xb3ea10: ldr             x3, [x3, #0xeb8]
    // 0xb3ea14: r0 = Map()
    //     0xb3ea14: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3ea18: r16 = <String, dynamic>
    //     0xb3ea18: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3ea1c: ldr             lr, [fp, #0x10]
    // 0xb3ea20: stp             lr, x16, [SP]
    // 0xb3ea24: r0 = LinkedHashMap.from()
    //     0xb3ea24: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3ea28: str             x0, [SP]
    // 0xb3ea2c: r0 = _$AttachmentProgressFromJson()
    //     0xb3ea2c: bl              #0xb45bd8  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$AttachmentProgressFromJson
    // 0xb3ea30: ldur            x16, [fp, #-8]
    // 0xb3ea34: stp             x0, x16, [SP]
    // 0xb3ea38: r0 = add()
    //     0xb3ea38: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3ea3c: b               #0xb3ecc0
    // 0xb3ea40: ldr             x0, [fp, #0x20]
    // 0xb3ea44: r16 = "onReceiveSystemNotification"
    //     0xb3ea44: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ec8] "onReceiveSystemNotification"
    //     0xb3ea48: ldr             x16, [x16, #0xec8]
    // 0xb3ea4c: ldr             lr, [fp, #0x18]
    // 0xb3ea50: stp             lr, x16, [SP]
    // 0xb3ea54: r0 = ==()
    //     0xb3ea54: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3ea58: tbnz            w0, #4, #0xb3eb74
    // 0xb3ea5c: ldr             x0, [fp, #0x20]
    // 0xb3ea60: LoadField: r1 = r0->field_2b
    //     0xb3ea60: ldur            w1, [x0, #0x2b]
    // 0xb3ea64: DecompressPointer r1
    //     0xb3ea64: add             x1, x1, HEAP, lsl #32
    // 0xb3ea68: stur            x1, [fp, #-8]
    // 0xb3ea6c: ldr             x16, [fp, #0x10]
    // 0xb3ea70: r30 = "eventList"
    //     0xb3ea70: add             lr, PP, #0x19, lsl #12  ; [pp+0x19e08] "eventList"
    //     0xb3ea74: ldr             lr, [lr, #0xe08]
    // 0xb3ea78: stp             lr, x16, [SP]
    // 0xb3ea7c: r4 = 0
    //     0xb3ea7c: movz            x4, #0
    // 0xb3ea80: ldr             x0, [SP, #8]
    // 0xb3ea84: r16 = UnlinkedCall_0x4c09f8
    //     0xb3ea84: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ed0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb3ea88: add             x16, x16, #0xed0
    // 0xb3ea8c: ldp             x5, lr, [x16]
    // 0xb3ea90: blr             lr
    // 0xb3ea94: mov             x3, x0
    // 0xb3ea98: r2 = Null
    //     0xb3ea98: mov             x2, NULL
    // 0xb3ea9c: r1 = Null
    //     0xb3ea9c: mov             x1, NULL
    // 0xb3eaa0: stur            x3, [fp, #-0x10]
    // 0xb3eaa4: r4 = 59
    //     0xb3eaa4: movz            x4, #0x3b
    // 0xb3eaa8: branchIfSmi(r0, 0xb3eab4)
    //     0xb3eaa8: tbz             w0, #0, #0xb3eab4
    // 0xb3eaac: r4 = LoadClassIdInstr(r0)
    //     0xb3eaac: ldur            x4, [x0, #-1]
    //     0xb3eab0: ubfx            x4, x4, #0xc, #0x14
    // 0xb3eab4: sub             x4, x4, #0x59
    // 0xb3eab8: cmp             x4, #2
    // 0xb3eabc: b.ls            #0xb3eaf8
    // 0xb3eac0: sub             x4, x4, #0x18
    // 0xb3eac4: cmp             x4, #0x37
    // 0xb3eac8: b.ls            #0xb3eaf8
    // 0xb3eacc: r17 = 6147
    //     0xb3eacc: movz            x17, #0x1803
    // 0xb3ead0: cmp             x4, x17
    // 0xb3ead4: b.eq            #0xb3eaf8
    // 0xb3ead8: r17 = -6181
    //     0xb3ead8: movn            x17, #0x1824
    // 0xb3eadc: add             x4, x4, x17
    // 0xb3eae0: cmp             x4, #6
    // 0xb3eae4: b.ls            #0xb3eaf8
    // 0xb3eae8: r8 = List
    //     0xb3eae8: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0xb3eaec: r3 = Null
    //     0xb3eaec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ee0] Null
    //     0xb3eaf0: ldr             x3, [x3, #0xee0]
    // 0xb3eaf4: r0 = DefaultTypeTest()
    //     0xb3eaf4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb3eaf8: ldur            x0, [fp, #-0x10]
    // 0xb3eafc: r1 = LoadClassIdInstr(r0)
    //     0xb3eafc: ldur            x1, [x0, #-1]
    //     0xb3eb00: ubfx            x1, x1, #0xc, #0x14
    // 0xb3eb04: r16 = <Map>
    //     0xb3eb04: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0xb3eb08: stp             x0, x16, [SP]
    // 0xb3eb0c: mov             x0, x1
    // 0xb3eb10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3eb10: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3eb14: r0 = GDT[cid_x0 + 0x12471]()
    //     0xb3eb14: movz            x17, #0x2471
    //     0xb3eb18: movk            x17, #0x1, lsl #16
    //     0xb3eb1c: add             lr, x0, x17
    //     0xb3eb20: ldr             lr, [x21, lr, lsl #3]
    //     0xb3eb24: blr             lr
    // 0xb3eb28: r1 = Function '<anonymous closure>':.
    //     0xb3eb28: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ef0] AnonymousClosure: (0xb489f4), in [package:nim_core_platform_interface/src/method_channel/method_channel_qchat_observer.dart] MethodChannelQChatObserver::onEvent (0xb3e508)
    //     0xb3eb2c: ldr             x1, [x1, #0xef0]
    // 0xb3eb30: r2 = Null
    //     0xb3eb30: mov             x2, NULL
    // 0xb3eb34: stur            x0, [fp, #-0x10]
    // 0xb3eb38: r0 = AllocateClosure()
    //     0xb3eb38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb3eb3c: r16 = <QChatSystemNotification>
    //     0xb3eb3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ef8] TypeArguments: <QChatSystemNotification>
    //     0xb3eb40: ldr             x16, [x16, #0xef8]
    // 0xb3eb44: ldur            lr, [fp, #-0x10]
    // 0xb3eb48: stp             lr, x16, [SP, #8]
    // 0xb3eb4c: str             x0, [SP]
    // 0xb3eb50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3eb50: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3eb54: r0 = map()
    //     0xb3eb54: bl              #0x539194  ; [dart:core] Iterable::map
    // 0xb3eb58: str             x0, [SP]
    // 0xb3eb5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3eb5c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3eb60: r0 = toList()
    //     0xb3eb60: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xb3eb64: ldur            x16, [fp, #-8]
    // 0xb3eb68: stp             x0, x16, [SP]
    // 0xb3eb6c: r0 = add()
    //     0xb3eb6c: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3eb70: b               #0xb3ecc0
    // 0xb3eb74: ldr             x0, [fp, #0x20]
    // 0xb3eb78: r16 = "onSystemNotificationUpdate"
    //     0xb3eb78: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f00] "onSystemNotificationUpdate"
    //     0xb3eb7c: ldr             x16, [x16, #0xf00]
    // 0xb3eb80: ldr             lr, [fp, #0x18]
    // 0xb3eb84: stp             lr, x16, [SP]
    // 0xb3eb88: r0 = ==()
    //     0xb3eb88: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3eb8c: tbnz            w0, #4, #0xb3ebe4
    // 0xb3eb90: ldr             x0, [fp, #0x20]
    // 0xb3eb94: LoadField: r3 = r0->field_33
    //     0xb3eb94: ldur            w3, [x0, #0x33]
    // 0xb3eb98: DecompressPointer r3
    //     0xb3eb98: add             x3, x3, HEAP, lsl #32
    // 0xb3eb9c: ldr             x0, [fp, #0x10]
    // 0xb3eba0: stur            x3, [fp, #-8]
    // 0xb3eba4: r2 = Null
    //     0xb3eba4: mov             x2, NULL
    // 0xb3eba8: r1 = Null
    //     0xb3eba8: mov             x1, NULL
    // 0xb3ebac: r8 = Map
    //     0xb3ebac: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3ebb0: r3 = Null
    //     0xb3ebb0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f08] Null
    //     0xb3ebb4: ldr             x3, [x3, #0xf08]
    // 0xb3ebb8: r0 = Map()
    //     0xb3ebb8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3ebbc: r16 = <String, dynamic>
    //     0xb3ebbc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3ebc0: ldr             lr, [fp, #0x10]
    // 0xb3ebc4: stp             lr, x16, [SP]
    // 0xb3ebc8: r0 = LinkedHashMap.from()
    //     0xb3ebc8: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3ebcc: str             x0, [SP]
    // 0xb3ebd0: r0 = _$QChatSystemNotificationUpdateEventFromJson()
    //     0xb3ebd0: bl              #0xb3f444  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatSystemNotificationUpdateEventFromJson
    // 0xb3ebd4: ldur            x16, [fp, #-8]
    // 0xb3ebd8: stp             x0, x16, [SP]
    // 0xb3ebdc: r0 = add()
    //     0xb3ebdc: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3ebe0: b               #0xb3ecc0
    // 0xb3ebe4: ldr             x0, [fp, #0x20]
    // 0xb3ebe8: r16 = "serverUnreadInfoChanged"
    //     0xb3ebe8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f18] "serverUnreadInfoChanged"
    //     0xb3ebec: ldr             x16, [x16, #0xf18]
    // 0xb3ebf0: ldr             lr, [fp, #0x18]
    // 0xb3ebf4: stp             lr, x16, [SP]
    // 0xb3ebf8: r0 = ==()
    //     0xb3ebf8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3ebfc: tbnz            w0, #4, #0xb3ec54
    // 0xb3ec00: ldr             x0, [fp, #0x20]
    // 0xb3ec04: LoadField: r3 = r0->field_3b
    //     0xb3ec04: ldur            w3, [x0, #0x3b]
    // 0xb3ec08: DecompressPointer r3
    //     0xb3ec08: add             x3, x3, HEAP, lsl #32
    // 0xb3ec0c: ldr             x0, [fp, #0x10]
    // 0xb3ec10: stur            x3, [fp, #-8]
    // 0xb3ec14: r2 = Null
    //     0xb3ec14: mov             x2, NULL
    // 0xb3ec18: r1 = Null
    //     0xb3ec18: mov             x1, NULL
    // 0xb3ec1c: r8 = Map
    //     0xb3ec1c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3ec20: r3 = Null
    //     0xb3ec20: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f20] Null
    //     0xb3ec24: ldr             x3, [x3, #0xf20]
    // 0xb3ec28: r0 = Map()
    //     0xb3ec28: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3ec2c: r16 = <String, dynamic>
    //     0xb3ec2c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3ec30: ldr             lr, [fp, #0x10]
    // 0xb3ec34: stp             lr, x16, [SP]
    // 0xb3ec38: r0 = LinkedHashMap.from()
    //     0xb3ec38: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3ec3c: str             x0, [SP]
    // 0xb3ec40: r0 = _$QChatServerUnreadInfoChangedEventFromJson()
    //     0xb3ec40: bl              #0xb3f03c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatServerUnreadInfoChangedEventFromJson
    // 0xb3ec44: ldur            x16, [fp, #-8]
    // 0xb3ec48: stp             x0, x16, [SP]
    // 0xb3ec4c: r0 = add()
    //     0xb3ec4c: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3ec50: b               #0xb3ecc0
    // 0xb3ec54: ldr             x0, [fp, #0x20]
    // 0xb3ec58: r16 = "onReceiveTypingEvent"
    //     0xb3ec58: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f30] "onReceiveTypingEvent"
    //     0xb3ec5c: ldr             x16, [x16, #0xf30]
    // 0xb3ec60: ldr             lr, [fp, #0x18]
    // 0xb3ec64: stp             lr, x16, [SP]
    // 0xb3ec68: r0 = ==()
    //     0xb3ec68: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3ec6c: tbnz            w0, #4, #0xb3ed18
    // 0xb3ec70: ldr             x0, [fp, #0x20]
    // 0xb3ec74: LoadField: r3 = r0->field_3f
    //     0xb3ec74: ldur            w3, [x0, #0x3f]
    // 0xb3ec78: DecompressPointer r3
    //     0xb3ec78: add             x3, x3, HEAP, lsl #32
    // 0xb3ec7c: ldr             x0, [fp, #0x10]
    // 0xb3ec80: stur            x3, [fp, #-8]
    // 0xb3ec84: r2 = Null
    //     0xb3ec84: mov             x2, NULL
    // 0xb3ec88: r1 = Null
    //     0xb3ec88: mov             x1, NULL
    // 0xb3ec8c: r8 = Map
    //     0xb3ec8c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3ec90: r3 = Null
    //     0xb3ec90: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f38] Null
    //     0xb3ec94: ldr             x3, [x3, #0xf38]
    // 0xb3ec98: r0 = Map()
    //     0xb3ec98: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3ec9c: r16 = <String, dynamic>
    //     0xb3ec9c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3eca0: ldr             lr, [fp, #0x10]
    // 0xb3eca4: stp             lr, x16, [SP]
    // 0xb3eca8: r0 = LinkedHashMap.from()
    //     0xb3eca8: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3ecac: str             x0, [SP]
    // 0xb3ecb0: r0 = _$QChatTypingEventFromJson()
    //     0xb3ecb0: bl              #0xb3ed2c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatTypingEventFromJson
    // 0xb3ecb4: ldur            x16, [fp, #-8]
    // 0xb3ecb8: stp             x0, x16, [SP]
    // 0xb3ecbc: r0 = add()
    //     0xb3ecbc: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3ecc0: r1 = Null
    //     0xb3ecc0: mov             x1, NULL
    // 0xb3ecc4: r0 = _Future()
    //     0xb3ecc4: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb3ecc8: mov             x1, x0
    // 0xb3eccc: r0 = 0
    //     0xb3eccc: movz            x0, #0
    // 0xb3ecd0: stur            x1, [fp, #-8]
    // 0xb3ecd4: StoreField: r1->field_b = r0
    //     0xb3ecd4: stur            x0, [x1, #0xb]
    // 0xb3ecd8: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb3ecd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3ecdc: ldr             x0, [x0, #0xae8]
    //     0xb3ece0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3ece4: cmp             w0, w16
    //     0xb3ece8: b.ne            #0xb3ecf4
    //     0xb3ecec: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb3ecf0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3ecf4: mov             x1, x0
    // 0xb3ecf8: ldur            x0, [fp, #-8]
    // 0xb3ecfc: StoreField: r0->field_13 = r1
    //     0xb3ecfc: stur            w1, [x0, #0x13]
    // 0xb3ed00: stp             NULL, x0, [SP]
    // 0xb3ed04: r0 = _asyncComplete()
    //     0xb3ed04: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xb3ed08: ldur            x0, [fp, #-8]
    // 0xb3ed0c: LeaveFrame
    //     0xb3ed0c: mov             SP, fp
    //     0xb3ed10: ldp             fp, lr, [SP], #0x10
    // 0xb3ed14: ret
    //     0xb3ed14: ret             
    // 0xb3ed18: r0 = UnimplementedError()
    //     0xb3ed18: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xb3ed1c: r0 = Throw()
    //     0xb3ed1c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb3ed20: brk             #0
    // 0xb3ed24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ed24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ed28: b               #0xb3e520
  }
  [closure] QChatSystemNotification <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xb489f4, size: 0x44
    // 0xb489f4: EnterFrame
    //     0xb489f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb489f8: mov             fp, SP
    // 0xb489fc: AllocStack(0x10)
    //     0xb489fc: sub             SP, SP, #0x10
    // 0xb48a00: CheckStackOverflow
    //     0xb48a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48a04: cmp             SP, x16
    //     0xb48a08: b.ls            #0xb48a30
    // 0xb48a0c: r16 = <String, dynamic>
    //     0xb48a0c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb48a10: ldr             lr, [fp, #0x10]
    // 0xb48a14: stp             lr, x16, [SP]
    // 0xb48a18: r0 = LinkedHashMap.from()
    //     0xb48a18: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb48a1c: str             x0, [SP]
    // 0xb48a20: r0 = _$QChatSystemNotificationFromJson()
    //     0xb48a20: bl              #0xb3f5dc  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatSystemNotificationFromJson
    // 0xb48a24: LeaveFrame
    //     0xb48a24: mov             SP, fp
    //     0xb48a28: ldp             fp, lr, [SP], #0x10
    // 0xb48a2c: ret
    //     0xb48a2c: ret             
    // 0xb48a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48a30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48a34: b               #0xb48a0c
  }
  [closure] QChatMessage <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xb48a38, size: 0x44
    // 0xb48a38: EnterFrame
    //     0xb48a38: stp             fp, lr, [SP, #-0x10]!
    //     0xb48a3c: mov             fp, SP
    // 0xb48a40: AllocStack(0x10)
    //     0xb48a40: sub             SP, SP, #0x10
    // 0xb48a44: CheckStackOverflow
    //     0xb48a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48a48: cmp             SP, x16
    //     0xb48a4c: b.ls            #0xb48a74
    // 0xb48a50: r16 = <String, dynamic>
    //     0xb48a50: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb48a54: ldr             lr, [fp, #0x10]
    // 0xb48a58: stp             lr, x16, [SP]
    // 0xb48a5c: r0 = LinkedHashMap.from()
    //     0xb48a5c: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb48a60: str             x0, [SP]
    // 0xb48a64: r0 = _$QChatMessageFromJson()
    //     0xb48a64: bl              #0xb45d08  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMessageFromJson
    // 0xb48a68: LeaveFrame
    //     0xb48a68: mov             SP, fp
    //     0xb48a6c: ldp             fp, lr, [SP], #0x10
    // 0xb48a70: ret
    //     0xb48a70: ret             
    // 0xb48a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48a74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48a78: b               #0xb48a50
  }
  get _ serviceName(/* No info */) {
    // ** addr: 0xb968f4, size: 0xc
    // 0xb968f4: r0 = "QChatObserver"
    //     0xb968f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19db0] "QChatObserver"
    //     0xb968f8: ldr             x0, [x0, #0xdb0]
    // 0xb968fc: ret
    //     0xb968fc: ret             
  }
}

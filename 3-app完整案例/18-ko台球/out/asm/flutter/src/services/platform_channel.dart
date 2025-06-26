// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1049418, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x51561c, size: 0x78
    // 0x51561c: EnterFrame
    //     0x51561c: stp             fp, lr, [SP, #-0x10]!
    //     0x515620: mov             fp, SP
    // 0x515624: CheckStackOverflow
    //     0x515624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515628: cmp             SP, x16
    //     0x51562c: b.ls            #0x515684
    // 0x515630: r0 = InitLateStaticField(0x74c) // [dart:ui] RootIsolateToken::instance
    //     0x515630: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x515634: ldr             x0, [x0, #0xe98]
    //     0x515638: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x51563c: cmp             w0, w16
    //     0x515640: b.ne            #0x51564c
    //     0x515644: ldr             x2, [PP, #0x3300]  ; [pp+0x3300] Field <RootIsolateToken.instance>: static late final (offset: 0x74c)
    //     0x515648: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x51564c: cmp             w0, NULL
    // 0x515650: b.ne            #0x51565c
    // 0x515654: r0 = instance()
    //     0x515654: bl              #0x5156bc  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x515658: b               #0x515678
    // 0x51565c: r0 = instance()
    //     0x51565c: bl              #0x515694  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x515660: LoadField: r1 = r0->field_97
    //     0x515660: ldur            w1, [x0, #0x97]
    // 0x515664: DecompressPointer r1
    //     0x515664: add             x1, x1, HEAP, lsl #32
    // 0x515668: r16 = Sentinel
    //     0x515668: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x51566c: cmp             w1, w16
    // 0x515670: b.eq            #0x51568c
    // 0x515674: r0 = Instance__DefaultBinaryMessenger
    //     0x515674: ldr             x0, [PP, #0x3298]  ; [pp+0x3298] Obj!_DefaultBinaryMessenger@c2d251
    // 0x515678: LeaveFrame
    //     0x515678: mov             SP, fp
    //     0x51567c: ldp             fp, lr, [SP], #0x10
    // 0x515680: ret
    //     0x515680: ret             
    // 0x515684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515684: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515688: b               #0x515630
    // 0x51568c: r9 = _defaultBinaryMessenger
    //     0x51568c: ldr             x9, [PP, #0x3308]  ; [pp+0x3308] Field <_RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@339452173._defaultBinaryMessenger@59240726>: late final (offset: 0x98)
    // 0x515690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x515690: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1791, size: 0x14, field offset: 0x8
//   const constructor, 
class EventChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ receiveBroadcastStream(/* No info */) {
    // ** addr: 0x6213ac, size: 0xf4
    // 0x6213ac: EnterFrame
    //     0x6213ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6213b0: mov             fp, SP
    // 0x6213b4: AllocStack(0x28)
    //     0x6213b4: sub             SP, SP, #0x28
    // 0x6213b8: CheckStackOverflow
    //     0x6213b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6213bc: cmp             SP, x16
    //     0x6213c0: b.ls            #0x621498
    // 0x6213c4: r1 = 3
    //     0x6213c4: movz            x1, #0x3
    // 0x6213c8: r0 = AllocateContext()
    //     0x6213c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6213cc: mov             x1, x0
    // 0x6213d0: ldr             x0, [fp, #0x10]
    // 0x6213d4: stur            x1, [fp, #-0x10]
    // 0x6213d8: StoreField: r1->field_f = r0
    //     0x6213d8: stur            w0, [x1, #0xf]
    // 0x6213dc: LoadField: r2 = r0->field_7
    //     0x6213dc: ldur            w2, [x0, #7]
    // 0x6213e0: DecompressPointer r2
    //     0x6213e0: add             x2, x2, HEAP, lsl #32
    // 0x6213e4: stur            x2, [fp, #-8]
    // 0x6213e8: r0 = MethodChannel()
    //     0x6213e8: bl              #0x620c7c  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x6213ec: mov             x1, x0
    // 0x6213f0: ldur            x0, [fp, #-8]
    // 0x6213f4: StoreField: r1->field_7 = r0
    //     0x6213f4: stur            w0, [x1, #7]
    // 0x6213f8: r0 = Instance_StandardMethodCodec
    //     0x6213f8: add             x0, PP, #0x14, lsl #12  ; [pp+0x148a8] Obj!StandardMethodCodec@c2d101
    //     0x6213fc: ldr             x0, [x0, #0x8a8]
    // 0x621400: StoreField: r1->field_b = r0
    //     0x621400: stur            w0, [x1, #0xb]
    // 0x621404: ldur            x0, [fp, #-0x10]
    // 0x621408: StoreField: r0->field_13 = r1
    //     0x621408: stur            w1, [x0, #0x13]
    // 0x62140c: r1 = Sentinel
    //     0x62140c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x621410: ArrayStore: r0[0] = r1  ; List_4
    //     0x621410: stur            w1, [x0, #0x17]
    // 0x621414: mov             x2, x0
    // 0x621418: r1 = Function '<anonymous closure>':.
    //     0x621418: add             x1, PP, #0x14, lsl #12  ; [pp+0x148b0] AnonymousClosure: (0x621634), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x6213ac)
    //     0x62141c: ldr             x1, [x1, #0x8b0]
    // 0x621420: r0 = AllocateClosure()
    //     0x621420: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x621424: ldur            x2, [fp, #-0x10]
    // 0x621428: r1 = Function '<anonymous closure>':.
    //     0x621428: add             x1, PP, #0x14, lsl #12  ; [pp+0x148b8] AnonymousClosure: (0x6214ac), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x6213ac)
    //     0x62142c: ldr             x1, [x1, #0x8b8]
    // 0x621430: stur            x0, [fp, #-8]
    // 0x621434: r0 = AllocateClosure()
    //     0x621434: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x621438: ldur            x16, [fp, #-8]
    // 0x62143c: stp             x16, NULL, [SP, #8]
    // 0x621440: str             x0, [SP]
    // 0x621444: r4 = const [0, 0x3, 0x3, 0x1, onCancel, 0x2, onListen, 0x1, null]
    //     0x621444: add             x4, PP, #0x14, lsl #12  ; [pp+0x148c0] List(9) [0, 0x3, 0x3, 0x1, "onCancel", 0x2, "onListen", 0x1, Null]
    //     0x621448: ldr             x4, [x4, #0x8c0]
    // 0x62144c: r0 = StreamController.broadcast()
    //     0x62144c: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x621450: mov             x2, x0
    // 0x621454: ldur            x1, [fp, #-0x10]
    // 0x621458: stur            x2, [fp, #-8]
    // 0x62145c: ArrayStore: r1[0] = r0  ; List_4
    //     0x62145c: stur            w0, [x1, #0x17]
    //     0x621460: ldurb           w16, [x1, #-1]
    //     0x621464: ldurb           w17, [x0, #-1]
    //     0x621468: and             x16, x17, x16, lsr #2
    //     0x62146c: tst             x16, HEAP, lsr #32
    //     0x621470: b.eq            #0x621478
    //     0x621474: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x621478: LoadField: r1 = r2->field_7
    //     0x621478: ldur            w1, [x2, #7]
    // 0x62147c: DecompressPointer r1
    //     0x62147c: add             x1, x1, HEAP, lsl #32
    // 0x621480: r0 = _BroadcastStream()
    //     0x621480: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x621484: ldur            x1, [fp, #-8]
    // 0x621488: StoreField: r0->field_f = r1
    //     0x621488: stur            w1, [x0, #0xf]
    // 0x62148c: LeaveFrame
    //     0x62148c: mov             SP, fp
    //     0x621490: ldp             fp, lr, [SP], #0x10
    // 0x621494: ret
    //     0x621494: ret             
    // 0x621498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621498: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62149c: b               #0x6213c4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6214ac, size: 0x188
    // 0x6214ac: EnterFrame
    //     0x6214ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6214b0: mov             fp, SP
    // 0x6214b4: AllocStack(0x90)
    //     0x6214b4: sub             SP, SP, #0x90
    // 0x6214b8: SetupParameters(EventChannel this /* r1, fp-0x60 */)
    //     0x6214b8: stur            NULL, [fp, #-8]
    //     0x6214bc: movz            x0, #0
    //     0x6214c0: add             x1, fp, w0, sxtw #2
    //     0x6214c4: ldr             x1, [x1, #0x10]
    //     0x6214c8: stur            x1, [fp, #-0x60]
    //     0x6214cc: ldur            w2, [x1, #0x17]
    //     0x6214d0: add             x2, x2, HEAP, lsl #32
    //     0x6214d4: stur            x2, [fp, #-0x58]
    // 0x6214d8: CheckStackOverflow
    //     0x6214d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6214dc: cmp             SP, x16
    //     0x6214e0: b.ls            #0x62162c
    // 0x6214e4: InitAsync() -> Future<void?>
    //     0x6214e4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x6214e8: bl              #0x4dea10  ; InitAsyncStub
    // 0x6214ec: r0 = _findBinaryMessenger()
    //     0x6214ec: bl              #0x51561c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x6214f0: ldur            x0, [fp, #-0x58]
    // 0x6214f4: LoadField: r1 = r0->field_f
    //     0x6214f4: ldur            w1, [x0, #0xf]
    // 0x6214f8: DecompressPointer r1
    //     0x6214f8: add             x1, x1, HEAP, lsl #32
    // 0x6214fc: LoadField: r2 = r1->field_7
    //     0x6214fc: ldur            w2, [x1, #7]
    // 0x621500: DecompressPointer r2
    //     0x621500: add             x2, x2, HEAP, lsl #32
    // 0x621504: r16 = Instance__DefaultBinaryMessenger
    //     0x621504: ldr             x16, [PP, #0x3298]  ; [pp+0x3298] Obj!_DefaultBinaryMessenger@c2d251
    // 0x621508: stp             x2, x16, [SP, #8]
    // 0x62150c: str             NULL, [SP]
    // 0x621510: r0 = setMessageHandler()
    //     0x621510: bl              #0x5b19c4  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x621514: ldur            x0, [fp, #-0x58]
    // 0x621518: LoadField: r1 = r0->field_13
    //     0x621518: ldur            w1, [x0, #0x13]
    // 0x62151c: DecompressPointer r1
    //     0x62151c: add             x1, x1, HEAP, lsl #32
    // 0x621520: r16 = <void?>
    //     0x621520: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x621524: stp             x1, x16, [SP, #0x10]
    // 0x621528: r16 = "cancel"
    //     0x621528: add             x16, PP, #0x10, lsl #12  ; [pp+0x104a8] "cancel"
    //     0x62152c: ldr             x16, [x16, #0x4a8]
    // 0x621530: stp             NULL, x16, [SP]
    // 0x621534: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x621534: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x621538: r0 = invokeMethod()
    //     0x621538: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x62153c: mov             x1, x0
    // 0x621540: stur            x1, [fp, #-0x60]
    // 0x621544: r0 = Await()
    //     0x621544: bl              #0x4de7e4  ; AwaitStub
    // 0x621548: b               #0x621624
    // 0x62154c: sub             SP, fp, #0x90
    // 0x621550: mov             x3, x0
    // 0x621554: stur            x0, [fp, #-0x58]
    // 0x621558: mov             x0, x1
    // 0x62155c: stur            x1, [fp, #-0x60]
    // 0x621560: r1 = Null
    //     0x621560: mov             x1, NULL
    // 0x621564: r2 = 4
    //     0x621564: movz            x2, #0x4
    // 0x621568: r0 = AllocateArray()
    //     0x621568: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62156c: r17 = "while de-activating platform stream on channel "
    //     0x62156c: add             x17, PP, #0x14, lsl #12  ; [pp+0x148c8] "while de-activating platform stream on channel "
    //     0x621570: ldr             x17, [x17, #0x8c8]
    // 0x621574: StoreField: r0->field_f = r17
    //     0x621574: stur            w17, [x0, #0xf]
    // 0x621578: ldur            x1, [fp, #-0x20]
    // 0x62157c: LoadField: r2 = r1->field_f
    //     0x62157c: ldur            w2, [x1, #0xf]
    // 0x621580: DecompressPointer r2
    //     0x621580: add             x2, x2, HEAP, lsl #32
    // 0x621584: LoadField: r1 = r2->field_7
    //     0x621584: ldur            w1, [x2, #7]
    // 0x621588: DecompressPointer r1
    //     0x621588: add             x1, x1, HEAP, lsl #32
    // 0x62158c: StoreField: r0->field_13 = r1
    //     0x62158c: stur            w1, [x0, #0x13]
    // 0x621590: str             x0, [SP]
    // 0x621594: r0 = _interpolate()
    //     0x621594: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x621598: r1 = Null
    //     0x621598: mov             x1, NULL
    // 0x62159c: r2 = 2
    //     0x62159c: movz            x2, #0x2
    // 0x6215a0: stur            x0, [fp, #-0x68]
    // 0x6215a4: r0 = AllocateArray()
    //     0x6215a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6215a8: mov             x2, x0
    // 0x6215ac: ldur            x0, [fp, #-0x68]
    // 0x6215b0: stur            x2, [fp, #-0x70]
    // 0x6215b4: StoreField: r2->field_f = r0
    //     0x6215b4: stur            w0, [x2, #0xf]
    // 0x6215b8: r1 = <Object>
    //     0x6215b8: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x6215bc: r0 = AllocateGrowableArray()
    //     0x6215bc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6215c0: mov             x2, x0
    // 0x6215c4: ldur            x0, [fp, #-0x70]
    // 0x6215c8: stur            x2, [fp, #-0x68]
    // 0x6215cc: StoreField: r2->field_f = r0
    //     0x6215cc: stur            w0, [x2, #0xf]
    // 0x6215d0: r0 = 2
    //     0x6215d0: movz            x0, #0x2
    // 0x6215d4: StoreField: r2->field_b = r0
    //     0x6215d4: stur            w0, [x2, #0xb]
    // 0x6215d8: r1 = <List<Object>>
    //     0x6215d8: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x6215dc: r0 = ErrorDescription()
    //     0x6215dc: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x6215e0: mov             x1, x0
    // 0x6215e4: r0 = true
    //     0x6215e4: add             x0, NULL, #0x20  ; true
    // 0x6215e8: StoreField: r1->field_f = r0
    //     0x6215e8: stur            w0, [x1, #0xf]
    // 0x6215ec: ldur            x0, [fp, #-0x68]
    // 0x6215f0: StoreField: r1->field_b = r0
    //     0x6215f0: stur            w0, [x1, #0xb]
    // 0x6215f4: r0 = FlutterErrorDetails()
    //     0x6215f4: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x6215f8: mov             x1, x0
    // 0x6215fc: ldur            x0, [fp, #-0x58]
    // 0x621600: StoreField: r1->field_7 = r0
    //     0x621600: stur            w0, [x1, #7]
    // 0x621604: ldur            x0, [fp, #-0x60]
    // 0x621608: StoreField: r1->field_b = r0
    //     0x621608: stur            w0, [x1, #0xb]
    // 0x62160c: r0 = "services library"
    //     0x62160c: ldr             x0, [PP, #0x32d8]  ; [pp+0x32d8] "services library"
    // 0x621610: StoreField: r1->field_f = r0
    //     0x621610: stur            w0, [x1, #0xf]
    // 0x621614: r0 = false
    //     0x621614: add             x0, NULL, #0x30  ; false
    // 0x621618: StoreField: r1->field_13 = r0
    //     0x621618: stur            w0, [x1, #0x13]
    // 0x62161c: str             x1, [SP]
    // 0x621620: r0 = reportError()
    //     0x621620: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x621624: r0 = Null
    //     0x621624: mov             x0, NULL
    // 0x621628: r0 = ReturnAsyncNotFuture()
    //     0x621628: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x62162c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62162c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621630: b               #0x6214e4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x621634, size: 0x1a0
    // 0x621634: EnterFrame
    //     0x621634: stp             fp, lr, [SP, #-0x10]!
    //     0x621638: mov             fp, SP
    // 0x62163c: AllocStack(0x90)
    //     0x62163c: sub             SP, SP, #0x90
    // 0x621640: SetupParameters(EventChannel this /* r1, fp-0x60 */)
    //     0x621640: stur            NULL, [fp, #-8]
    //     0x621644: movz            x0, #0
    //     0x621648: add             x1, fp, w0, sxtw #2
    //     0x62164c: ldr             x1, [x1, #0x10]
    //     0x621650: stur            x1, [fp, #-0x60]
    //     0x621654: ldur            w2, [x1, #0x17]
    //     0x621658: add             x2, x2, HEAP, lsl #32
    //     0x62165c: stur            x2, [fp, #-0x58]
    // 0x621660: CheckStackOverflow
    //     0x621660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621664: cmp             SP, x16
    //     0x621668: b.ls            #0x6217cc
    // 0x62166c: InitAsync() -> Future<void?>
    //     0x62166c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x621670: bl              #0x4dea10  ; InitAsyncStub
    // 0x621674: r0 = _findBinaryMessenger()
    //     0x621674: bl              #0x51561c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x621678: ldur            x0, [fp, #-0x58]
    // 0x62167c: LoadField: r1 = r0->field_f
    //     0x62167c: ldur            w1, [x0, #0xf]
    // 0x621680: DecompressPointer r1
    //     0x621680: add             x1, x1, HEAP, lsl #32
    // 0x621684: LoadField: r3 = r1->field_7
    //     0x621684: ldur            w3, [x1, #7]
    // 0x621688: DecompressPointer r3
    //     0x621688: add             x3, x3, HEAP, lsl #32
    // 0x62168c: mov             x2, x0
    // 0x621690: stur            x3, [fp, #-0x60]
    // 0x621694: r1 = Function '<anonymous closure>':.
    //     0x621694: add             x1, PP, #0x14, lsl #12  ; [pp+0x148d0] AnonymousClosure: (0x6217d4), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x6213ac)
    //     0x621698: ldr             x1, [x1, #0x8d0]
    // 0x62169c: r0 = AllocateClosure()
    //     0x62169c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6216a0: r16 = Instance__DefaultBinaryMessenger
    //     0x6216a0: ldr             x16, [PP, #0x3298]  ; [pp+0x3298] Obj!_DefaultBinaryMessenger@c2d251
    // 0x6216a4: ldur            lr, [fp, #-0x60]
    // 0x6216a8: stp             lr, x16, [SP, #8]
    // 0x6216ac: str             x0, [SP]
    // 0x6216b0: r0 = setMessageHandler()
    //     0x6216b0: bl              #0x5b19c4  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x6216b4: ldur            x0, [fp, #-0x58]
    // 0x6216b8: LoadField: r1 = r0->field_13
    //     0x6216b8: ldur            w1, [x0, #0x13]
    // 0x6216bc: DecompressPointer r1
    //     0x6216bc: add             x1, x1, HEAP, lsl #32
    // 0x6216c0: r16 = <void?>
    //     0x6216c0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x6216c4: stp             x1, x16, [SP, #0x10]
    // 0x6216c8: r16 = "listen"
    //     0x6216c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb48] "listen"
    //     0x6216cc: ldr             x16, [x16, #0xb48]
    // 0x6216d0: stp             NULL, x16, [SP]
    // 0x6216d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6216d4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6216d8: r0 = invokeMethod()
    //     0x6216d8: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6216dc: mov             x1, x0
    // 0x6216e0: stur            x1, [fp, #-0x60]
    // 0x6216e4: r0 = Await()
    //     0x6216e4: bl              #0x4de7e4  ; AwaitStub
    // 0x6216e8: b               #0x6217c4
    // 0x6216ec: sub             SP, fp, #0x90
    // 0x6216f0: mov             x3, x0
    // 0x6216f4: stur            x0, [fp, #-0x58]
    // 0x6216f8: mov             x0, x1
    // 0x6216fc: stur            x1, [fp, #-0x60]
    // 0x621700: r1 = Null
    //     0x621700: mov             x1, NULL
    // 0x621704: r2 = 4
    //     0x621704: movz            x2, #0x4
    // 0x621708: r0 = AllocateArray()
    //     0x621708: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62170c: r17 = "while activating platform stream on channel "
    //     0x62170c: add             x17, PP, #0x14, lsl #12  ; [pp+0x148d8] "while activating platform stream on channel "
    //     0x621710: ldr             x17, [x17, #0x8d8]
    // 0x621714: StoreField: r0->field_f = r17
    //     0x621714: stur            w17, [x0, #0xf]
    // 0x621718: ldur            x1, [fp, #-0x20]
    // 0x62171c: LoadField: r2 = r1->field_f
    //     0x62171c: ldur            w2, [x1, #0xf]
    // 0x621720: DecompressPointer r2
    //     0x621720: add             x2, x2, HEAP, lsl #32
    // 0x621724: LoadField: r1 = r2->field_7
    //     0x621724: ldur            w1, [x2, #7]
    // 0x621728: DecompressPointer r1
    //     0x621728: add             x1, x1, HEAP, lsl #32
    // 0x62172c: StoreField: r0->field_13 = r1
    //     0x62172c: stur            w1, [x0, #0x13]
    // 0x621730: str             x0, [SP]
    // 0x621734: r0 = _interpolate()
    //     0x621734: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x621738: r1 = Null
    //     0x621738: mov             x1, NULL
    // 0x62173c: r2 = 2
    //     0x62173c: movz            x2, #0x2
    // 0x621740: stur            x0, [fp, #-0x68]
    // 0x621744: r0 = AllocateArray()
    //     0x621744: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x621748: mov             x2, x0
    // 0x62174c: ldur            x0, [fp, #-0x68]
    // 0x621750: stur            x2, [fp, #-0x70]
    // 0x621754: StoreField: r2->field_f = r0
    //     0x621754: stur            w0, [x2, #0xf]
    // 0x621758: r1 = <Object>
    //     0x621758: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x62175c: r0 = AllocateGrowableArray()
    //     0x62175c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x621760: mov             x2, x0
    // 0x621764: ldur            x0, [fp, #-0x70]
    // 0x621768: stur            x2, [fp, #-0x68]
    // 0x62176c: StoreField: r2->field_f = r0
    //     0x62176c: stur            w0, [x2, #0xf]
    // 0x621770: r0 = 2
    //     0x621770: movz            x0, #0x2
    // 0x621774: StoreField: r2->field_b = r0
    //     0x621774: stur            w0, [x2, #0xb]
    // 0x621778: r1 = <List<Object>>
    //     0x621778: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x62177c: r0 = ErrorDescription()
    //     0x62177c: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x621780: mov             x1, x0
    // 0x621784: r0 = true
    //     0x621784: add             x0, NULL, #0x20  ; true
    // 0x621788: StoreField: r1->field_f = r0
    //     0x621788: stur            w0, [x1, #0xf]
    // 0x62178c: ldur            x0, [fp, #-0x68]
    // 0x621790: StoreField: r1->field_b = r0
    //     0x621790: stur            w0, [x1, #0xb]
    // 0x621794: r0 = FlutterErrorDetails()
    //     0x621794: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x621798: mov             x1, x0
    // 0x62179c: ldur            x0, [fp, #-0x58]
    // 0x6217a0: StoreField: r1->field_7 = r0
    //     0x6217a0: stur            w0, [x1, #7]
    // 0x6217a4: ldur            x0, [fp, #-0x60]
    // 0x6217a8: StoreField: r1->field_b = r0
    //     0x6217a8: stur            w0, [x1, #0xb]
    // 0x6217ac: r0 = "services library"
    //     0x6217ac: ldr             x0, [PP, #0x32d8]  ; [pp+0x32d8] "services library"
    // 0x6217b0: StoreField: r1->field_f = r0
    //     0x6217b0: stur            w0, [x1, #0xf]
    // 0x6217b4: r0 = false
    //     0x6217b4: add             x0, NULL, #0x30  ; false
    // 0x6217b8: StoreField: r1->field_13 = r0
    //     0x6217b8: stur            w0, [x1, #0x13]
    // 0x6217bc: str             x1, [SP]
    // 0x6217c0: r0 = reportError()
    //     0x6217c0: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6217c4: r0 = Null
    //     0x6217c4: mov             x0, NULL
    // 0x6217c8: r0 = ReturnAsyncNotFuture()
    //     0x6217c8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6217cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6217cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6217d0: b               #0x62166c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x6217d4, size: 0x16c
    // 0x6217d4: EnterFrame
    //     0x6217d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6217d8: mov             fp, SP
    // 0x6217dc: AllocStack(0x70)
    //     0x6217dc: sub             SP, SP, #0x70
    // 0x6217e0: SetupParameters(EventChannel this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x6217e0: stur            NULL, [fp, #-8]
    //     0x6217e4: movz            x0, #0
    //     0x6217e8: add             x1, fp, w0, sxtw #2
    //     0x6217ec: ldr             x1, [x1, #0x18]
    //     0x6217f0: stur            x1, [fp, #-0x60]
    //     0x6217f4: add             x2, fp, w0, sxtw #2
    //     0x6217f8: ldr             x2, [x2, #0x10]
    //     0x6217fc: stur            x2, [fp, #-0x58]
    //     0x621800: ldur            w3, [x1, #0x17]
    //     0x621804: add             x3, x3, HEAP, lsl #32
    //     0x621808: stur            x3, [fp, #-0x50]
    // 0x62180c: CheckStackOverflow
    //     0x62180c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621810: cmp             SP, x16
    //     0x621814: b.ls            #0x621938
    // 0x621818: InitAsync() -> Future<Null?>
    //     0x621818: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x62181c: bl              #0x4dea10  ; InitAsyncStub
    // 0x621820: ldur            x0, [fp, #-0x58]
    // 0x621824: cmp             w0, NULL
    // 0x621828: b.ne            #0x621868
    // 0x62182c: ldur            x0, [fp, #-0x50]
    // 0x621830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x621830: ldur            w1, [x0, #0x17]
    // 0x621834: DecompressPointer r1
    //     0x621834: add             x1, x1, HEAP, lsl #32
    // 0x621838: r16 = Sentinel
    //     0x621838: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x62183c: cmp             w1, w16
    // 0x621840: b.ne            #0x621850
    // 0x621844: r16 = "controller"
    //     0x621844: ldr             x16, [PP, #0x4588]  ; [pp+0x4588] "controller"
    // 0x621848: str             x16, [SP]
    // 0x62184c: r0 = _throwLocalNotInitialized()
    //     0x62184c: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x621850: ldur            x1, [fp, #-0x50]
    // 0x621854: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x621854: ldur            w0, [x1, #0x17]
    // 0x621858: DecompressPointer r0
    //     0x621858: add             x0, x0, HEAP, lsl #32
    // 0x62185c: str             x0, [SP]
    // 0x621860: r0 = close()
    //     0x621860: bl              #0x4ec9e0  ; [dart:async] _BroadcastStreamController::close
    // 0x621864: b               #0x621924
    // 0x621868: ldur            x1, [fp, #-0x50]
    // 0x62186c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x62186c: ldur            w2, [x1, #0x17]
    // 0x621870: DecompressPointer r2
    //     0x621870: add             x2, x2, HEAP, lsl #32
    // 0x621874: r16 = Sentinel
    //     0x621874: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x621878: cmp             w2, w16
    // 0x62187c: b.ne            #0x62188c
    // 0x621880: r16 = "controller"
    //     0x621880: ldr             x16, [PP, #0x4588]  ; [pp+0x4588] "controller"
    // 0x621884: str             x16, [SP]
    // 0x621888: r0 = _throwLocalNotInitialized()
    //     0x621888: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x62188c: ldur            x0, [fp, #-0x50]
    // 0x621890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x621890: ldur            w1, [x0, #0x17]
    // 0x621894: DecompressPointer r1
    //     0x621894: add             x1, x1, HEAP, lsl #32
    // 0x621898: stur            x1, [fp, #-0x60]
    // 0x62189c: r16 = Instance_StandardMethodCodec
    //     0x62189c: add             x16, PP, #0x14, lsl #12  ; [pp+0x148a8] Obj!StandardMethodCodec@c2d101
    //     0x6218a0: ldr             x16, [x16, #0x8a8]
    // 0x6218a4: ldur            lr, [fp, #-0x58]
    // 0x6218a8: stp             lr, x16, [SP]
    // 0x6218ac: r0 = decodeEnvelope()
    //     0x6218ac: bl              #0xc26f78  ; [package:flutter/src/services/message_codecs.dart] StandardMethodCodec::decodeEnvelope
    // 0x6218b0: ldur            x16, [fp, #-0x60]
    // 0x6218b4: stp             x0, x16, [SP]
    // 0x6218b8: r0 = add()
    //     0x6218b8: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x6218bc: b               #0x621924
    // 0x6218c0: sub             SP, fp, #0x70
    // 0x6218c4: stur            x0, [fp, #-0x50]
    // 0x6218c8: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x6218c8: movz            x2, #0x76
    //     0x6218cc: tbz             w0, #0, #0x6218dc
    //     0x6218d0: ldur            x2, [x0, #-1]
    //     0x6218d4: ubfx            x2, x2, #0xc, #0x14
    //     0x6218d8: lsl             x2, x2, #1
    // 0x6218dc: cmp             w2, #0xe5c
    // 0x6218e0: b.ne            #0x62192c
    // 0x6218e4: ldur            x1, [fp, #-0x28]
    // 0x6218e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6218e8: ldur            w2, [x1, #0x17]
    // 0x6218ec: DecompressPointer r2
    //     0x6218ec: add             x2, x2, HEAP, lsl #32
    // 0x6218f0: r16 = Sentinel
    //     0x6218f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6218f4: cmp             w2, w16
    // 0x6218f8: b.ne            #0x621908
    // 0x6218fc: r16 = "controller"
    //     0x6218fc: ldr             x16, [PP, #0x4588]  ; [pp+0x4588] "controller"
    // 0x621900: str             x16, [SP]
    // 0x621904: r0 = _throwLocalNotInitialized()
    //     0x621904: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x621908: ldur            x0, [fp, #-0x28]
    // 0x62190c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62190c: ldur            w1, [x0, #0x17]
    // 0x621910: DecompressPointer r1
    //     0x621910: add             x1, x1, HEAP, lsl #32
    // 0x621914: ldur            x16, [fp, #-0x50]
    // 0x621918: stp             x16, x1, [SP]
    // 0x62191c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62191c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x621920: r0 = addError()
    //     0x621920: bl              #0xb6f338  ; [dart:async] _BroadcastStreamController::addError
    // 0x621924: r0 = Null
    //     0x621924: mov             x0, NULL
    // 0x621928: r0 = ReturnAsyncNotFuture()
    //     0x621928: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x62192c: ldur            x0, [fp, #-0x50]
    // 0x621930: r0 = ReThrow()
    //     0x621930: bl              #0xc5d294  ; ReThrowStub
    // 0x621934: brk             #0
    // 0x621938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621938: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62193c: b               #0x621818
  }
}

// class id: 1792, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x5b1928, size: 0x9c
    // 0x5b1928: EnterFrame
    //     0x5b1928: stp             fp, lr, [SP, #-0x10]!
    //     0x5b192c: mov             fp, SP
    // 0x5b1930: AllocStack(0x28)
    //     0x5b1930: sub             SP, SP, #0x28
    // 0x5b1934: CheckStackOverflow
    //     0x5b1934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1938: cmp             SP, x16
    //     0x5b193c: b.ls            #0x5b19bc
    // 0x5b1940: r1 = 2
    //     0x5b1940: movz            x1, #0x2
    // 0x5b1944: r0 = AllocateContext()
    //     0x5b1944: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b1948: mov             x1, x0
    // 0x5b194c: ldr             x0, [fp, #0x18]
    // 0x5b1950: stur            x1, [fp, #-8]
    // 0x5b1954: StoreField: r1->field_f = r0
    //     0x5b1954: stur            w0, [x1, #0xf]
    // 0x5b1958: ldr             x2, [fp, #0x10]
    // 0x5b195c: StoreField: r1->field_13 = r2
    //     0x5b195c: stur            w2, [x1, #0x13]
    // 0x5b1960: r0 = _findBinaryMessenger()
    //     0x5b1960: bl              #0x51561c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x5b1964: ldr             x0, [fp, #0x18]
    // 0x5b1968: LoadField: r3 = r0->field_7
    //     0x5b1968: ldur            w3, [x0, #7]
    // 0x5b196c: DecompressPointer r3
    //     0x5b196c: add             x3, x3, HEAP, lsl #32
    // 0x5b1970: ldur            x2, [fp, #-8]
    // 0x5b1974: stur            x3, [fp, #-0x10]
    // 0x5b1978: LoadField: r0 = r2->field_13
    //     0x5b1978: ldur            w0, [x2, #0x13]
    // 0x5b197c: DecompressPointer r0
    //     0x5b197c: add             x0, x0, HEAP, lsl #32
    // 0x5b1980: cmp             w0, NULL
    // 0x5b1984: b.ne            #0x5b1990
    // 0x5b1988: r0 = Null
    //     0x5b1988: mov             x0, NULL
    // 0x5b198c: b               #0x5b1998
    // 0x5b1990: r1 = Function '<anonymous closure>':.
    //     0x5b1990: ldr             x1, [PP, #0x3950]  ; [pp+0x3950] AnonymousClosure: (0x5b1fe0), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x5b1928)
    // 0x5b1994: r0 = AllocateClosure()
    //     0x5b1994: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b1998: r16 = Instance__DefaultBinaryMessenger
    //     0x5b1998: ldr             x16, [PP, #0x3298]  ; [pp+0x3298] Obj!_DefaultBinaryMessenger@c2d251
    // 0x5b199c: ldur            lr, [fp, #-0x10]
    // 0x5b19a0: stp             lr, x16, [SP, #8]
    // 0x5b19a4: str             x0, [SP]
    // 0x5b19a8: r0 = setMessageHandler()
    //     0x5b19a8: bl              #0x5b19c4  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x5b19ac: r0 = Null
    //     0x5b19ac: mov             x0, NULL
    // 0x5b19b0: LeaveFrame
    //     0x5b19b0: mov             SP, fp
    //     0x5b19b4: ldp             fp, lr, [SP], #0x10
    // 0x5b19b8: ret
    //     0x5b19b8: ret             
    // 0x5b19bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b19bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b19c0: b               #0x5b1940
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x5b1fe0, size: 0x58
    // 0x5b1fe0: EnterFrame
    //     0x5b1fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1fe4: mov             fp, SP
    // 0x5b1fe8: AllocStack(0x18)
    //     0x5b1fe8: sub             SP, SP, #0x18
    // 0x5b1fec: SetupParameters()
    //     0x5b1fec: ldr             x0, [fp, #0x18]
    //     0x5b1ff0: ldur            w1, [x0, #0x17]
    //     0x5b1ff4: add             x1, x1, HEAP, lsl #32
    // 0x5b1ff8: CheckStackOverflow
    //     0x5b1ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1ffc: cmp             SP, x16
    //     0x5b2000: b.ls            #0x5b2030
    // 0x5b2004: LoadField: r0 = r1->field_f
    //     0x5b2004: ldur            w0, [x1, #0xf]
    // 0x5b2008: DecompressPointer r0
    //     0x5b2008: add             x0, x0, HEAP, lsl #32
    // 0x5b200c: LoadField: r2 = r1->field_13
    //     0x5b200c: ldur            w2, [x1, #0x13]
    // 0x5b2010: DecompressPointer r2
    //     0x5b2010: add             x2, x2, HEAP, lsl #32
    // 0x5b2014: ldr             x16, [fp, #0x10]
    // 0x5b2018: stp             x16, x0, [SP, #8]
    // 0x5b201c: str             x2, [SP]
    // 0x5b2020: r0 = _handleAsMethodCall()
    //     0x5b2020: bl              #0x5b2038  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x5b2024: LeaveFrame
    //     0x5b2024: mov             SP, fp
    //     0x5b2028: ldp             fp, lr, [SP], #0x10
    // 0x5b202c: ret
    //     0x5b202c: ret             
    // 0x5b2030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2030: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2034: b               #0x5b2004
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x5b2038, size: 0x1b8
    // 0x5b2038: EnterFrame
    //     0x5b2038: stp             fp, lr, [SP, #-0x10]!
    //     0x5b203c: mov             fp, SP
    // 0x5b2040: AllocStack(0xb8)
    //     0x5b2040: sub             SP, SP, #0xb8
    // 0x5b2044: SetupParameters(MethodChannel this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x5b2044: stur            NULL, [fp, #-8]
    //     0x5b2048: movz            x0, #0
    //     0x5b204c: add             x1, fp, w0, sxtw #2
    //     0x5b2050: ldr             x1, [x1, #0x20]
    //     0x5b2054: stur            x1, [fp, #-0x90]
    //     0x5b2058: add             x2, fp, w0, sxtw #2
    //     0x5b205c: ldr             x2, [x2, #0x18]
    //     0x5b2060: stur            x2, [fp, #-0x88]
    //     0x5b2064: add             x3, fp, w0, sxtw #2
    //     0x5b2068: ldr             x3, [x3, #0x10]
    //     0x5b206c: stur            x3, [fp, #-0x80]
    // 0x5b2070: CheckStackOverflow
    //     0x5b2070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2074: cmp             SP, x16
    //     0x5b2078: b.ls            #0x5b21e8
    // 0x5b207c: InitAsync() -> Future<ByteData?>
    //     0x5b207c: ldr             x0, [PP, #0x608]  ; [pp+0x608] TypeArguments: <ByteData?>
    //     0x5b2080: bl              #0x4dea10  ; InitAsyncStub
    // 0x5b2084: ldur            x1, [fp, #-0x90]
    // 0x5b2088: LoadField: r2 = r1->field_b
    //     0x5b2088: ldur            w2, [x1, #0xb]
    // 0x5b208c: DecompressPointer r2
    //     0x5b208c: add             x2, x2, HEAP, lsl #32
    // 0x5b2090: stur            x2, [fp, #-0x98]
    // 0x5b2094: r0 = LoadClassIdInstr(r2)
    //     0x5b2094: ldur            x0, [x2, #-1]
    //     0x5b2098: ubfx            x0, x0, #0xc, #0x14
    // 0x5b209c: ldur            x16, [fp, #-0x88]
    // 0x5b20a0: stp             x16, x2, [SP]
    // 0x5b20a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5b20a4: sub             lr, x0, #0xffe
    //     0x5b20a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b20ac: blr             lr
    // 0x5b20b0: ldur            x1, [fp, #-0x98]
    // 0x5b20b4: ldur            x16, [fp, #-0x80]
    // 0x5b20b8: stp             x0, x16, [SP]
    // 0x5b20bc: ldur            x0, [fp, #-0x80]
    // 0x5b20c0: ClosureCall
    //     0x5b20c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b20c4: ldur            x2, [x0, #0x1f]
    //     0x5b20c8: blr             x2
    // 0x5b20cc: mov             x1, x0
    // 0x5b20d0: stur            x1, [fp, #-0x80]
    // 0x5b20d4: r0 = Await()
    //     0x5b20d4: bl              #0x4de7e4  ; AwaitStub
    // 0x5b20d8: mov             x1, x0
    // 0x5b20dc: ldur            x0, [fp, #-0x98]
    // 0x5b20e0: r2 = LoadClassIdInstr(r0)
    //     0x5b20e0: ldur            x2, [x0, #-1]
    //     0x5b20e4: ubfx            x2, x2, #0xc, #0x14
    // 0x5b20e8: stp             x1, x0, [SP]
    // 0x5b20ec: mov             x0, x2
    // 0x5b20f0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5b20f0: sub             lr, x0, #0xffc
    //     0x5b20f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b20f8: blr             lr
    // 0x5b20fc: r0 = ReturnAsyncNotFuture()
    //     0x5b20fc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5b2100: sub             SP, fp, #0xb8
    // 0x5b2104: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5b2104: movz            x1, #0x76
    //     0x5b2108: tbz             w0, #0, #0x5b2118
    //     0x5b210c: ldur            x1, [x0, #-1]
    //     0x5b2110: ubfx            x1, x1, #0xc, #0x14
    //     0x5b2114: lsl             x1, x1, #1
    // 0x5b2118: cmp             w1, #0xe5c
    // 0x5b211c: b.ne            #0x5b2168
    // 0x5b2120: ldur            x2, [fp, #-0x10]
    // 0x5b2124: LoadField: r1 = r2->field_b
    //     0x5b2124: ldur            w1, [x2, #0xb]
    // 0x5b2128: DecompressPointer r1
    //     0x5b2128: add             x1, x1, HEAP, lsl #32
    // 0x5b212c: LoadField: r2 = r0->field_7
    //     0x5b212c: ldur            w2, [x0, #7]
    // 0x5b2130: DecompressPointer r2
    //     0x5b2130: add             x2, x2, HEAP, lsl #32
    // 0x5b2134: LoadField: r3 = r0->field_b
    //     0x5b2134: ldur            w3, [x0, #0xb]
    // 0x5b2138: DecompressPointer r3
    //     0x5b2138: add             x3, x3, HEAP, lsl #32
    // 0x5b213c: LoadField: r4 = r0->field_f
    //     0x5b213c: ldur            w4, [x0, #0xf]
    // 0x5b2140: DecompressPointer r4
    //     0x5b2140: add             x4, x4, HEAP, lsl #32
    // 0x5b2144: r0 = LoadClassIdInstr(r1)
    //     0x5b2144: ldur            x0, [x1, #-1]
    //     0x5b2148: ubfx            x0, x0, #0xc, #0x14
    // 0x5b214c: stp             x2, x1, [SP, #0x10]
    // 0x5b2150: stp             x4, x3, [SP]
    // 0x5b2154: r4 = const [0, 0x4, 0x4, 0x3, details, 0x3, null]
    //     0x5b2154: ldr             x4, [PP, #0x3958]  ; [pp+0x3958] List(7) [0, 0x4, 0x4, 0x3, "details", 0x3, Null]
    // 0x5b2158: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b2158: sub             lr, x0, #1, lsl #12
    //     0x5b215c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2160: blr             lr
    // 0x5b2164: r0 = ReturnAsyncNotFuture()
    //     0x5b2164: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5b2168: ldur            x2, [fp, #-0x10]
    // 0x5b216c: cmp             w1, #0xe5a
    // 0x5b2170: b.ne            #0x5b217c
    // 0x5b2174: r0 = Null
    //     0x5b2174: mov             x0, NULL
    // 0x5b2178: r0 = ReturnAsyncNotFuture()
    //     0x5b2178: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5b217c: LoadField: r1 = r2->field_b
    //     0x5b217c: ldur            w1, [x2, #0xb]
    // 0x5b2180: DecompressPointer r1
    //     0x5b2180: add             x1, x1, HEAP, lsl #32
    // 0x5b2184: stur            x1, [fp, #-0x80]
    // 0x5b2188: r2 = 59
    //     0x5b2188: movz            x2, #0x3b
    // 0x5b218c: branchIfSmi(r0, 0x5b2198)
    //     0x5b218c: tbz             w0, #0, #0x5b2198
    // 0x5b2190: r2 = LoadClassIdInstr(r0)
    //     0x5b2190: ldur            x2, [x0, #-1]
    //     0x5b2194: ubfx            x2, x2, #0xc, #0x14
    // 0x5b2198: str             x0, [SP]
    // 0x5b219c: mov             x0, x2
    // 0x5b21a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b21a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b21a4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x5b21a4: movz            x17, #0x6e8a
    //     0x5b21a8: add             lr, x0, x17
    //     0x5b21ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5b21b0: blr             lr
    // 0x5b21b4: mov             x1, x0
    // 0x5b21b8: ldur            x0, [fp, #-0x80]
    // 0x5b21bc: r2 = LoadClassIdInstr(r0)
    //     0x5b21bc: ldur            x2, [x0, #-1]
    //     0x5b21c0: ubfx            x2, x2, #0xc, #0x14
    // 0x5b21c4: r16 = "error"
    //     0x5b21c4: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    // 0x5b21c8: stp             x16, x0, [SP, #8]
    // 0x5b21cc: str             x1, [SP]
    // 0x5b21d0: mov             x0, x2
    // 0x5b21d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5b21d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5b21d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b21d8: sub             lr, x0, #1, lsl #12
    //     0x5b21dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b21e0: blr             lr
    // 0x5b21e4: r0 = ReturnAsyncNotFuture()
    //     0x5b21e4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5b21e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b21e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b21ec: b               #0x5b207c
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel, String, [dynamic]) async {
    // ** addr: 0x5b9a20, size: 0x130
    // 0x5b9a20: EnterFrame
    //     0x5b9a20: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9a24: mov             fp, SP
    // 0x5b9a28: AllocStack(0x50)
    //     0x5b9a28: sub             SP, SP, #0x50
    // 0x5b9a2c: SetupParameters(MethodChannel this /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x5b9a2c: stur            NULL, [fp, #-8]
    //     0x5b9a30: mov             x0, x4
    //     0x5b9a34: ldur            w1, [x0, #0x13]
    //     0x5b9a38: add             x1, x1, HEAP, lsl #32
    //     0x5b9a3c: sub             x2, x1, #4
    //     0x5b9a40: add             x4, fp, w2, sxtw #2
    //     0x5b9a44: ldr             x4, [x4, #0x18]
    //     0x5b9a48: stur            x4, [fp, #-0x28]
    //     0x5b9a4c: add             x5, fp, w2, sxtw #2
    //     0x5b9a50: ldr             x5, [x5, #0x10]
    //     0x5b9a54: stur            x5, [fp, #-0x20]
    //     0x5b9a58: cmp             w2, #2
    //     0x5b9a5c: b.lt            #0x5b9a70
    //     0x5b9a60: add             x1, fp, w2, sxtw #2
    //     0x5b9a64: ldr             x1, [x1, #8]
    //     0x5b9a68: mov             x6, x1
    //     0x5b9a6c: b               #0x5b9a74
    //     0x5b9a70: mov             x6, NULL
    //     0x5b9a74: stur            x6, [fp, #-0x18]
    //     0x5b9a78: ldur            w1, [x0, #0xf]
    //     0x5b9a7c: add             x1, x1, HEAP, lsl #32
    //     0x5b9a80: cbnz            w1, #0x5b9a8c
    //     0x5b9a84: mov             x0, NULL
    //     0x5b9a88: b               #0x5b9a9c
    //     0x5b9a8c: ldur            w1, [x0, #0x17]
    //     0x5b9a90: add             x1, x1, HEAP, lsl #32
    //     0x5b9a94: add             x0, fp, w1, sxtw #2
    //     0x5b9a98: ldr             x0, [x0, #0x10]
    //     0x5b9a9c: stur            x0, [fp, #-0x10]
    // 0x5b9aa0: CheckStackOverflow
    //     0x5b9aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9aa4: cmp             SP, x16
    //     0x5b9aa8: b.ls            #0x5b9b48
    // 0x5b9aac: mov             x1, x0
    // 0x5b9ab0: r2 = Null
    //     0x5b9ab0: mov             x2, NULL
    // 0x5b9ab4: r3 = <Map<Y0, Y1>?>
    //     0x5b9ab4: ldr             x3, [PP, #0x5078]  ; [pp+0x5078] TypeArguments: <Map<Y0, Y1>?>
    // 0x5b9ab8: r24 = InstantiateTypeArgumentsStub
    //     0x5b9ab8: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x5b9abc: LoadField: r30 = r24->field_7
    //     0x5b9abc: ldur            lr, [x24, #7]
    // 0x5b9ac0: blr             lr
    // 0x5b9ac4: mov             x1, x0
    // 0x5b9ac8: stur            x1, [fp, #-0x30]
    // 0x5b9acc: r0 = InitAsync()
    //     0x5b9acc: bl              #0x4dea10  ; InitAsyncStub
    // 0x5b9ad0: ldur            x0, [fp, #-0x28]
    // 0x5b9ad4: r1 = LoadClassIdInstr(r0)
    //     0x5b9ad4: ldur            x1, [x0, #-1]
    //     0x5b9ad8: ubfx            x1, x1, #0xc, #0x14
    // 0x5b9adc: r16 = <Map>
    //     0x5b9adc: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0x5b9ae0: stp             x0, x16, [SP, #0x10]
    // 0x5b9ae4: ldur            x16, [fp, #-0x20]
    // 0x5b9ae8: ldur            lr, [fp, #-0x18]
    // 0x5b9aec: stp             lr, x16, [SP]
    // 0x5b9af0: mov             x0, x1
    // 0x5b9af4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b9af4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b9af8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b9af8: sub             lr, x0, #1, lsl #12
    //     0x5b9afc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9b00: blr             lr
    // 0x5b9b04: mov             x1, x0
    // 0x5b9b08: stur            x1, [fp, #-0x18]
    // 0x5b9b0c: r0 = Await()
    //     0x5b9b0c: bl              #0x4de7e4  ; AwaitStub
    // 0x5b9b10: cmp             w0, NULL
    // 0x5b9b14: b.ne            #0x5b9b20
    // 0x5b9b18: r0 = Null
    //     0x5b9b18: mov             x0, NULL
    // 0x5b9b1c: b               #0x5b9b44
    // 0x5b9b20: r1 = LoadClassIdInstr(r0)
    //     0x5b9b20: ldur            x1, [x0, #-1]
    //     0x5b9b24: ubfx            x1, x1, #0xc, #0x14
    // 0x5b9b28: ldur            x16, [fp, #-0x10]
    // 0x5b9b2c: stp             x0, x16, [SP]
    // 0x5b9b30: mov             x0, x1
    // 0x5b9b34: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5b9b34: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5b9b38: r0 = GDT[cid_x0 + 0x333]()
    //     0x5b9b38: add             lr, x0, #0x333
    //     0x5b9b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9b40: blr             lr
    // 0x5b9b44: r0 = ReturnAsyncNotFuture()
    //     0x5b9b44: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5b9b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9b48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9b4c: b               #0x5b9aac
  }
  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async {
    // ** addr: 0xc275dc, size: 0x214
    // 0xc275dc: EnterFrame
    //     0xc275dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc275e0: mov             fp, SP
    // 0xc275e4: AllocStack(0x58)
    //     0xc275e4: sub             SP, SP, #0x58
    // 0xc275e8: SetupParameters(MethodChannel this /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */)
    //     0xc275e8: stur            NULL, [fp, #-8]
    //     0xc275ec: movz            x0, #0
    //     0xc275f0: mov             x1, x4
    //     0xc275f4: add             x4, fp, w0, sxtw #2
    //     0xc275f8: ldr             x4, [x4, #0x28]
    //     0xc275fc: stur            x4, [fp, #-0x30]
    //     0xc27600: add             x5, fp, w0, sxtw #2
    //     0xc27604: ldr             x5, [x5, #0x20]
    //     0xc27608: stur            x5, [fp, #-0x28]
    //     0xc2760c: add             x6, fp, w0, sxtw #2
    //     0xc27610: ldr             x6, [x6, #0x18]
    //     0xc27614: stur            x6, [fp, #-0x20]
    //     0xc27618: add             x7, fp, w0, sxtw #2
    //     0xc2761c: ldr             x7, [x7, #0x10]
    //     0xc27620: stur            x7, [fp, #-0x18]
    //     0xc27624: ldur            w0, [x1, #0xf]
    //     0xc27628: add             x0, x0, HEAP, lsl #32
    //     0xc2762c: cbnz            w0, #0xc27638
    //     0xc27630: mov             x0, NULL
    //     0xc27634: b               #0xc2764c
    //     0xc27638: ldur            w0, [x1, #0x17]
    //     0xc2763c: add             x0, x0, HEAP, lsl #32
    //     0xc27640: add             x1, fp, w0, sxtw #2
    //     0xc27644: ldr             x1, [x1, #0x10]
    //     0xc27648: mov             x0, x1
    //     0xc2764c: stur            x0, [fp, #-0x10]
    // 0xc27650: CheckStackOverflow
    //     0xc27650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27654: cmp             SP, x16
    //     0xc27658: b.ls            #0xc277e8
    // 0xc2765c: mov             x1, x0
    // 0xc27660: r2 = Null
    //     0xc27660: mov             x2, NULL
    // 0xc27664: r3 = <Y0?>
    //     0xc27664: ldr             x3, [PP, #0x3290]  ; [pp+0x3290] TypeArguments: <Y0?>
    // 0xc27668: r0 = Null
    //     0xc27668: mov             x0, NULL
    // 0xc2766c: cmp             x2, x0
    // 0xc27670: b.ne            #0xc2767c
    // 0xc27674: cmp             x1, x0
    // 0xc27678: b.eq            #0xc27688
    // 0xc2767c: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0xc2767c: ldr             x24, [PP, #0x3288]  ; [pp+0x3288] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4bcba4)
    // 0xc27680: LoadField: r30 = r24->field_7
    //     0xc27680: ldur            lr, [x24, #7]
    // 0xc27684: blr             lr
    // 0xc27688: mov             x1, x0
    // 0xc2768c: stur            x1, [fp, #-0x38]
    // 0xc27690: r0 = InitAsync()
    //     0xc27690: bl              #0x4dea10  ; InitAsyncStub
    // 0xc27694: ldur            x0, [fp, #-0x30]
    // 0xc27698: LoadField: r1 = r0->field_b
    //     0xc27698: ldur            w1, [x0, #0xb]
    // 0xc2769c: DecompressPointer r1
    //     0xc2769c: add             x1, x1, HEAP, lsl #32
    // 0xc276a0: stur            x1, [fp, #-0x38]
    // 0xc276a4: r0 = MethodCall()
    //     0xc276a4: bl              #0xc262e0  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xc276a8: ldur            x1, [fp, #-0x28]
    // 0xc276ac: StoreField: r0->field_7 = r1
    //     0xc276ac: stur            w1, [x0, #7]
    // 0xc276b0: ldur            x2, [fp, #-0x20]
    // 0xc276b4: StoreField: r0->field_b = r2
    //     0xc276b4: stur            w2, [x0, #0xb]
    // 0xc276b8: ldur            x2, [fp, #-0x38]
    // 0xc276bc: r3 = LoadClassIdInstr(r2)
    //     0xc276bc: ldur            x3, [x2, #-1]
    //     0xc276c0: ubfx            x3, x3, #0xc, #0x14
    // 0xc276c4: stp             x0, x2, [SP]
    // 0xc276c8: mov             x0, x3
    // 0xc276cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc276cc: sub             lr, x0, #0xfff
    //     0xc276d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc276d4: blr             lr
    // 0xc276d8: stur            x0, [fp, #-0x20]
    // 0xc276dc: r0 = _findBinaryMessenger()
    //     0xc276dc: bl              #0x51561c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0xc276e0: ldur            x0, [fp, #-0x30]
    // 0xc276e4: LoadField: r1 = r0->field_7
    //     0xc276e4: ldur            w1, [x0, #7]
    // 0xc276e8: DecompressPointer r1
    //     0xc276e8: add             x1, x1, HEAP, lsl #32
    // 0xc276ec: stur            x1, [fp, #-0x40]
    // 0xc276f0: r16 = Instance__DefaultBinaryMessenger
    //     0xc276f0: ldr             x16, [PP, #0x3298]  ; [pp+0x3298] Obj!_DefaultBinaryMessenger@c2d251
    // 0xc276f4: stp             x1, x16, [SP, #8]
    // 0xc276f8: ldur            x16, [fp, #-0x20]
    // 0xc276fc: str             x16, [SP]
    // 0xc27700: r0 = send()
    //     0xc27700: bl              #0x4ff704  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0xc27704: mov             x2, x0
    // 0xc27708: r1 = <ByteData?>
    //     0xc27708: ldr             x1, [PP, #0x608]  ; [pp+0x608] TypeArguments: <ByteData?>
    // 0xc2770c: stur            x2, [fp, #-0x20]
    // 0xc27710: r0 = AwaitWithTypeCheck()
    //     0xc27710: bl              #0x4ff580  ; AwaitWithTypeCheckStub
    // 0xc27714: cmp             w0, NULL
    // 0xc27718: b.ne            #0xc2772c
    // 0xc2771c: ldur            x0, [fp, #-0x18]
    // 0xc27720: tbnz            w0, #4, #0xc2778c
    // 0xc27724: r0 = Null
    //     0xc27724: mov             x0, NULL
    // 0xc27728: r0 = ReturnAsyncNotFuture()
    //     0xc27728: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc2772c: ldur            x1, [fp, #-0x38]
    // 0xc27730: r2 = LoadClassIdInstr(r1)
    //     0xc27730: ldur            x2, [x1, #-1]
    //     0xc27734: ubfx            x2, x2, #0xc, #0x14
    // 0xc27738: stp             x0, x1, [SP]
    // 0xc2773c: mov             x0, x2
    // 0xc27740: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc27740: sub             lr, x0, #0xffd
    //     0xc27744: ldr             lr, [x21, lr, lsl #3]
    //     0xc27748: blr             lr
    // 0xc2774c: ldur            x1, [fp, #-0x10]
    // 0xc27750: mov             x3, x0
    // 0xc27754: r2 = Null
    //     0xc27754: mov             x2, NULL
    // 0xc27758: stur            x3, [fp, #-0x10]
    // 0xc2775c: cmp             w0, NULL
    // 0xc27760: b.eq            #0xc27784
    // 0xc27764: cmp             w1, NULL
    // 0xc27768: b.eq            #0xc27784
    // 0xc2776c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc2776c: ldur            w4, [x1, #0x17]
    // 0xc27770: DecompressPointer r4
    //     0xc27770: add             x4, x4, HEAP, lsl #32
    // 0xc27774: r8 = Y0?
    //     0xc27774: ldr             x8, [PP, #0x32a0]  ; [pp+0x32a0] TypeParameter: Y0?
    // 0xc27778: LoadField: r9 = r4->field_7
    //     0xc27778: ldur            x9, [x4, #7]
    // 0xc2777c: r3 = Null
    //     0xc2777c: ldr             x3, [PP, #0x32a8]  ; [pp+0x32a8] Null
    // 0xc27780: blr             x9
    // 0xc27784: ldur            x0, [fp, #-0x10]
    // 0xc27788: r0 = ReturnAsync()
    //     0xc27788: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xc2778c: ldur            x3, [fp, #-0x28]
    // 0xc27790: ldur            x0, [fp, #-0x40]
    // 0xc27794: r1 = Null
    //     0xc27794: mov             x1, NULL
    // 0xc27798: r2 = 8
    //     0xc27798: movz            x2, #0x8
    // 0xc2779c: r0 = AllocateArray()
    //     0xc2779c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc277a0: r17 = "No implementation found for method "
    //     0xc277a0: ldr             x17, [PP, #0x32b8]  ; [pp+0x32b8] "No implementation found for method "
    // 0xc277a4: StoreField: r0->field_f = r17
    //     0xc277a4: stur            w17, [x0, #0xf]
    // 0xc277a8: ldur            x1, [fp, #-0x28]
    // 0xc277ac: StoreField: r0->field_13 = r1
    //     0xc277ac: stur            w1, [x0, #0x13]
    // 0xc277b0: r17 = " on channel "
    //     0xc277b0: ldr             x17, [PP, #0x32c0]  ; [pp+0x32c0] " on channel "
    // 0xc277b4: ArrayStore: r0[0] = r17  ; List_4
    //     0xc277b4: stur            w17, [x0, #0x17]
    // 0xc277b8: ldur            x1, [fp, #-0x40]
    // 0xc277bc: StoreField: r0->field_1b = r1
    //     0xc277bc: stur            w1, [x0, #0x1b]
    // 0xc277c0: str             x0, [SP]
    // 0xc277c4: r0 = _interpolate()
    //     0xc277c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc277c8: stur            x0, [fp, #-0x18]
    // 0xc277cc: r0 = MissingPluginException()
    //     0xc277cc: bl              #0x5c7120  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0xc277d0: mov             x1, x0
    // 0xc277d4: ldur            x0, [fp, #-0x18]
    // 0xc277d8: StoreField: r1->field_7 = r0
    //     0xc277d8: stur            w0, [x1, #7]
    // 0xc277dc: mov             x0, x1
    // 0xc277e0: r0 = Throw()
    //     0xc277e0: bl              #0xc5d2b8  ; ThrowStub
    // 0xc277e4: brk             #0
    // 0xc277e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc277e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc277ec: b               #0xc2765c
  }
  _ invokeMethod(/* No info */) {
    // ** addr: 0xc277f0, size: 0xa4
    // 0xc277f0: EnterFrame
    //     0xc277f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc277f4: mov             fp, SP
    // 0xc277f8: AllocStack(0x28)
    //     0xc277f8: sub             SP, SP, #0x28
    // 0xc277fc: SetupParameters(MethodChannel this /* r1 */, dynamic _ /* r3 */, [dynamic _ = Null /* r2 */])
    //     0xc277fc: mov             x0, x4
    //     0xc27800: ldur            w1, [x0, #0x13]
    //     0xc27804: add             x1, x1, HEAP, lsl #32
    //     0xc27808: sub             x2, x1, #4
    //     0xc2780c: add             x1, fp, w2, sxtw #2
    //     0xc27810: ldr             x1, [x1, #0x18]
    //     0xc27814: add             x3, fp, w2, sxtw #2
    //     0xc27818: ldr             x3, [x3, #0x10]
    //     0xc2781c: cmp             w2, #2
    //     0xc27820: b.lt            #0xc27834
    //     0xc27824: add             x4, fp, w2, sxtw #2
    //     0xc27828: ldr             x4, [x4, #8]
    //     0xc2782c: mov             x2, x4
    //     0xc27830: b               #0xc27838
    //     0xc27834: mov             x2, NULL
    //     0xc27838: ldur            w4, [x0, #0xf]
    //     0xc2783c: add             x4, x4, HEAP, lsl #32
    //     0xc27840: cbnz            w4, #0xc2784c
    //     0xc27844: mov             x0, NULL
    //     0xc27848: b               #0xc2785c
    //     0xc2784c: ldur            w4, [x0, #0x17]
    //     0xc27850: add             x4, x4, HEAP, lsl #32
    //     0xc27854: add             x0, fp, w4, sxtw #2
    //     0xc27858: ldr             x0, [x0, #0x10]
    // 0xc2785c: CheckStackOverflow
    //     0xc2785c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27860: cmp             SP, x16
    //     0xc27864: b.ls            #0xc2788c
    // 0xc27868: stp             x1, x0, [SP, #0x18]
    // 0xc2786c: stp             x2, x3, [SP, #8]
    // 0xc27870: r16 = false
    //     0xc27870: add             x16, NULL, #0x30  ; false
    // 0xc27874: str             x16, [SP]
    // 0xc27878: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xc27878: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xc2787c: r0 = _invokeMethod()
    //     0xc2787c: bl              #0xc275dc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0xc27880: LeaveFrame
    //     0xc27880: mov             SP, fp
    //     0xc27884: ldp             fp, lr, [SP], #0x10
    // 0xc27888: ret
    //     0xc27888: ret             
    // 0xc2788c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2788c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27890: b               #0xc27868
  }
}

// class id: 1793, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0xc274e4, size: 0xf8
    // 0xc274e4: EnterFrame
    //     0xc274e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc274e8: mov             fp, SP
    // 0xc274ec: AllocStack(0x58)
    //     0xc274ec: sub             SP, SP, #0x58
    // 0xc274f0: SetupParameters(OptionalMethodChannel this /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0xc274f0: stur            NULL, [fp, #-8]
    //     0xc274f4: mov             x0, x4
    //     0xc274f8: ldur            w1, [x0, #0x13]
    //     0xc274fc: add             x1, x1, HEAP, lsl #32
    //     0xc27500: sub             x2, x1, #4
    //     0xc27504: add             x4, fp, w2, sxtw #2
    //     0xc27508: ldr             x4, [x4, #0x18]
    //     0xc2750c: stur            x4, [fp, #-0x28]
    //     0xc27510: add             x5, fp, w2, sxtw #2
    //     0xc27514: ldr             x5, [x5, #0x10]
    //     0xc27518: stur            x5, [fp, #-0x20]
    //     0xc2751c: cmp             w2, #2
    //     0xc27520: b.lt            #0xc27534
    //     0xc27524: add             x1, fp, w2, sxtw #2
    //     0xc27528: ldr             x1, [x1, #8]
    //     0xc2752c: mov             x6, x1
    //     0xc27530: b               #0xc27538
    //     0xc27534: mov             x6, NULL
    //     0xc27538: stur            x6, [fp, #-0x18]
    //     0xc2753c: ldur            w1, [x0, #0xf]
    //     0xc27540: add             x1, x1, HEAP, lsl #32
    //     0xc27544: cbnz            w1, #0xc27550
    //     0xc27548: mov             x0, NULL
    //     0xc2754c: b               #0xc27560
    //     0xc27550: ldur            w1, [x0, #0x17]
    //     0xc27554: add             x1, x1, HEAP, lsl #32
    //     0xc27558: add             x0, fp, w1, sxtw #2
    //     0xc2755c: ldr             x0, [x0, #0x10]
    //     0xc27560: stur            x0, [fp, #-0x10]
    // 0xc27564: CheckStackOverflow
    //     0xc27564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27568: cmp             SP, x16
    //     0xc2756c: b.ls            #0xc275d4
    // 0xc27570: mov             x1, x0
    // 0xc27574: r2 = Null
    //     0xc27574: mov             x2, NULL
    // 0xc27578: r3 = <Y0?>
    //     0xc27578: ldr             x3, [PP, #0x3280]  ; [pp+0x3280] TypeArguments: <Y0?>
    // 0xc2757c: r0 = Null
    //     0xc2757c: mov             x0, NULL
    // 0xc27580: cmp             x2, x0
    // 0xc27584: b.ne            #0xc27590
    // 0xc27588: cmp             x1, x0
    // 0xc2758c: b.eq            #0xc2759c
    // 0xc27590: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0xc27590: ldr             x24, [PP, #0x3288]  ; [pp+0x3288] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4bcba4)
    // 0xc27594: LoadField: r30 = r24->field_7
    //     0xc27594: ldur            lr, [x24, #7]
    // 0xc27598: blr             lr
    // 0xc2759c: mov             x1, x0
    // 0xc275a0: stur            x1, [fp, #-0x30]
    // 0xc275a4: r0 = InitAsync()
    //     0xc275a4: bl              #0x4dea10  ; InitAsyncStub
    // 0xc275a8: ldur            x16, [fp, #-0x10]
    // 0xc275ac: ldur            lr, [fp, #-0x28]
    // 0xc275b0: stp             lr, x16, [SP, #0x18]
    // 0xc275b4: ldur            x16, [fp, #-0x20]
    // 0xc275b8: ldur            lr, [fp, #-0x18]
    // 0xc275bc: stp             lr, x16, [SP, #8]
    // 0xc275c0: r16 = true
    //     0xc275c0: add             x16, NULL, #0x20  ; true
    // 0xc275c4: str             x16, [SP]
    // 0xc275c8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xc275c8: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xc275cc: r0 = _invokeMethod()
    //     0xc275cc: bl              #0xc275dc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0xc275d0: r0 = ReturnAsync()
    //     0xc275d0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xc275d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc275d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc275d8: b               #0xc27570
  }
}

// class id: 1794, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  JSONMessageCodec field_10;

  _ send(/* No info */) async {
    // ** addr: 0x4ff43c, size: 0x144
    // 0x4ff43c: EnterFrame
    //     0x4ff43c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff440: mov             fp, SP
    // 0x4ff444: AllocStack(0x40)
    //     0x4ff444: sub             SP, SP, #0x40
    // 0x4ff448: SetupParameters(BasicMessageChannel<X0> this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */)
    //     0x4ff448: stur            NULL, [fp, #-8]
    //     0x4ff44c: movz            x0, #0
    //     0x4ff450: add             x3, fp, w0, sxtw #2
    //     0x4ff454: ldr             x3, [x3, #0x18]
    //     0x4ff458: stur            x3, [fp, #-0x20]
    //     0x4ff45c: add             x4, fp, w0, sxtw #2
    //     0x4ff460: ldr             x4, [x4, #0x10]
    //     0x4ff464: stur            x4, [fp, #-0x18]
    // 0x4ff468: CheckStackOverflow
    //     0x4ff468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff46c: cmp             SP, x16
    //     0x4ff470: b.ls            #0x4ff578
    // 0x4ff474: LoadField: r5 = r3->field_7
    //     0x4ff474: ldur            w5, [x3, #7]
    // 0x4ff478: DecompressPointer r5
    //     0x4ff478: add             x5, x5, HEAP, lsl #32
    // 0x4ff47c: mov             x0, x4
    // 0x4ff480: mov             x2, x5
    // 0x4ff484: stur            x5, [fp, #-0x10]
    // 0x4ff488: r1 = Null
    //     0x4ff488: mov             x1, NULL
    // 0x4ff48c: cmp             w2, NULL
    // 0x4ff490: b.eq            #0x4ff4b0
    // 0x4ff494: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ff494: ldur            w4, [x2, #0x17]
    // 0x4ff498: DecompressPointer r4
    //     0x4ff498: add             x4, x4, HEAP, lsl #32
    // 0x4ff49c: r8 = X0
    //     0x4ff49c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x4ff4a0: LoadField: r9 = r4->field_7
    //     0x4ff4a0: ldur            x9, [x4, #7]
    // 0x4ff4a4: r3 = Null
    //     0x4ff4a4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf950] Null
    //     0x4ff4a8: ldr             x3, [x3, #0x950]
    // 0x4ff4ac: blr             x9
    // 0x4ff4b0: ldur            x2, [fp, #-0x10]
    // 0x4ff4b4: r1 = Null
    //     0x4ff4b4: mov             x1, NULL
    // 0x4ff4b8: r3 = <X0?>
    //     0x4ff4b8: ldr             x3, [PP, #0x5d8]  ; [pp+0x5d8] TypeArguments: <X0?>
    // 0x4ff4bc: r0 = Null
    //     0x4ff4bc: mov             x0, NULL
    // 0x4ff4c0: cmp             x2, x0
    // 0x4ff4c4: b.eq            #0x4ff4d4
    // 0x4ff4c8: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x4ff4c8: ldr             x24, [PP, #0x5e0]  ; [pp+0x5e0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4bcd04)
    // 0x4ff4cc: LoadField: r30 = r24->field_7
    //     0x4ff4cc: ldur            lr, [x24, #7]
    // 0x4ff4d0: blr             lr
    // 0x4ff4d4: mov             x1, x0
    // 0x4ff4d8: stur            x1, [fp, #-0x10]
    // 0x4ff4dc: r0 = InitAsync()
    //     0x4ff4dc: bl              #0x4dea10  ; InitAsyncStub
    // 0x4ff4e0: ldur            x0, [fp, #-0x20]
    // 0x4ff4e4: LoadField: r1 = r0->field_f
    //     0x4ff4e4: ldur            w1, [x0, #0xf]
    // 0x4ff4e8: DecompressPointer r1
    //     0x4ff4e8: add             x1, x1, HEAP, lsl #32
    // 0x4ff4ec: stur            x1, [fp, #-0x10]
    // 0x4ff4f0: r0 = _findBinaryMessenger()
    //     0x4ff4f0: bl              #0x51561c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x4ff4f4: ldur            x0, [fp, #-0x20]
    // 0x4ff4f8: LoadField: r1 = r0->field_b
    //     0x4ff4f8: ldur            w1, [x0, #0xb]
    // 0x4ff4fc: DecompressPointer r1
    //     0x4ff4fc: add             x1, x1, HEAP, lsl #32
    // 0x4ff500: ldur            x2, [fp, #-0x10]
    // 0x4ff504: stur            x1, [fp, #-0x28]
    // 0x4ff508: r0 = LoadClassIdInstr(r2)
    //     0x4ff508: ldur            x0, [x2, #-1]
    //     0x4ff50c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff510: ldur            x16, [fp, #-0x18]
    // 0x4ff514: stp             x16, x2, [SP]
    // 0x4ff518: r0 = GDT[cid_x0 + 0x7d77]()
    //     0x4ff518: movz            x17, #0x7d77
    //     0x4ff51c: add             lr, x0, x17
    //     0x4ff520: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff524: blr             lr
    // 0x4ff528: r16 = Instance__DefaultBinaryMessenger
    //     0x4ff528: ldr             x16, [PP, #0x3298]  ; [pp+0x3298] Obj!_DefaultBinaryMessenger@c2d251
    // 0x4ff52c: ldur            lr, [fp, #-0x28]
    // 0x4ff530: stp             lr, x16, [SP, #8]
    // 0x4ff534: str             x0, [SP]
    // 0x4ff538: r0 = send()
    //     0x4ff538: bl              #0x4ff704  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x4ff53c: mov             x2, x0
    // 0x4ff540: r1 = <ByteData?>
    //     0x4ff540: ldr             x1, [PP, #0x608]  ; [pp+0x608] TypeArguments: <ByteData?>
    // 0x4ff544: stur            x2, [fp, #-0x18]
    // 0x4ff548: r0 = AwaitWithTypeCheck()
    //     0x4ff548: bl              #0x4ff580  ; AwaitWithTypeCheckStub
    // 0x4ff54c: mov             x1, x0
    // 0x4ff550: ldur            x0, [fp, #-0x10]
    // 0x4ff554: r2 = LoadClassIdInstr(r0)
    //     0x4ff554: ldur            x2, [x0, #-1]
    //     0x4ff558: ubfx            x2, x2, #0xc, #0x14
    // 0x4ff55c: stp             x1, x0, [SP]
    // 0x4ff560: mov             x0, x2
    // 0x4ff564: r0 = GDT[cid_x0 + 0x4bbf]()
    //     0x4ff564: movz            x17, #0x4bbf
    //     0x4ff568: add             lr, x0, x17
    //     0x4ff56c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff570: blr             lr
    // 0x4ff574: r0 = ReturnAsync()
    //     0x4ff574: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x4ff578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff57c: b               #0x4ff474
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x5b7174, size: 0xdc
    // 0x5b7174: EnterFrame
    //     0x5b7174: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7178: mov             fp, SP
    // 0x5b717c: AllocStack(0x28)
    //     0x5b717c: sub             SP, SP, #0x28
    // 0x5b7180: CheckStackOverflow
    //     0x5b7180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7184: cmp             SP, x16
    //     0x5b7188: b.ls            #0x5b7248
    // 0x5b718c: r1 = 2
    //     0x5b718c: movz            x1, #0x2
    // 0x5b7190: r0 = AllocateContext()
    //     0x5b7190: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b7194: mov             x4, x0
    // 0x5b7198: ldr             x3, [fp, #0x18]
    // 0x5b719c: stur            x4, [fp, #-8]
    // 0x5b71a0: StoreField: r4->field_f = r3
    //     0x5b71a0: stur            w3, [x4, #0xf]
    // 0x5b71a4: ldr             x5, [fp, #0x10]
    // 0x5b71a8: StoreField: r4->field_13 = r5
    //     0x5b71a8: stur            w5, [x4, #0x13]
    // 0x5b71ac: LoadField: r2 = r3->field_7
    //     0x5b71ac: ldur            w2, [x3, #7]
    // 0x5b71b0: DecompressPointer r2
    //     0x5b71b0: add             x2, x2, HEAP, lsl #32
    // 0x5b71b4: mov             x0, x5
    // 0x5b71b8: r1 = Null
    //     0x5b71b8: mov             x1, NULL
    // 0x5b71bc: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x5b71bc: ldr             x8, [PP, #0x4548]  ; [pp+0x4548] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    // 0x5b71c0: LoadField: r9 = r8->field_7
    //     0x5b71c0: ldur            x9, [x8, #7]
    // 0x5b71c4: r3 = Null
    //     0x5b71c4: ldr             x3, [PP, #0x4550]  ; [pp+0x4550] Null
    // 0x5b71c8: blr             x9
    // 0x5b71cc: ldr             x0, [fp, #0x10]
    // 0x5b71d0: cmp             w0, NULL
    // 0x5b71d4: b.ne            #0x5b7200
    // 0x5b71d8: ldr             x0, [fp, #0x18]
    // 0x5b71dc: r0 = _findBinaryMessenger()
    //     0x5b71dc: bl              #0x51561c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x5b71e0: ldr             x0, [fp, #0x18]
    // 0x5b71e4: LoadField: r1 = r0->field_b
    //     0x5b71e4: ldur            w1, [x0, #0xb]
    // 0x5b71e8: DecompressPointer r1
    //     0x5b71e8: add             x1, x1, HEAP, lsl #32
    // 0x5b71ec: r16 = Instance__DefaultBinaryMessenger
    //     0x5b71ec: ldr             x16, [PP, #0x3298]  ; [pp+0x3298] Obj!_DefaultBinaryMessenger@c2d251
    // 0x5b71f0: stp             x1, x16, [SP, #8]
    // 0x5b71f4: str             NULL, [SP]
    // 0x5b71f8: r0 = setMessageHandler()
    //     0x5b71f8: bl              #0x5b19c4  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x5b71fc: b               #0x5b7238
    // 0x5b7200: ldr             x0, [fp, #0x18]
    // 0x5b7204: r0 = _findBinaryMessenger()
    //     0x5b7204: bl              #0x51561c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x5b7208: ldr             x0, [fp, #0x18]
    // 0x5b720c: LoadField: r3 = r0->field_b
    //     0x5b720c: ldur            w3, [x0, #0xb]
    // 0x5b7210: DecompressPointer r3
    //     0x5b7210: add             x3, x3, HEAP, lsl #32
    // 0x5b7214: ldur            x2, [fp, #-8]
    // 0x5b7218: stur            x3, [fp, #-0x10]
    // 0x5b721c: r1 = Function '<anonymous closure>':.
    //     0x5b721c: ldr             x1, [PP, #0x4560]  ; [pp+0x4560] AnonymousClosure: (0x5b7250), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x5b7174)
    // 0x5b7220: r0 = AllocateClosure()
    //     0x5b7220: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b7224: r16 = Instance__DefaultBinaryMessenger
    //     0x5b7224: ldr             x16, [PP, #0x3298]  ; [pp+0x3298] Obj!_DefaultBinaryMessenger@c2d251
    // 0x5b7228: ldur            lr, [fp, #-0x10]
    // 0x5b722c: stp             lr, x16, [SP, #8]
    // 0x5b7230: str             x0, [SP]
    // 0x5b7234: r0 = setMessageHandler()
    //     0x5b7234: bl              #0x5b19c4  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x5b7238: r0 = Null
    //     0x5b7238: mov             x0, NULL
    // 0x5b723c: LeaveFrame
    //     0x5b723c: mov             SP, fp
    //     0x5b7240: ldp             fp, lr, [SP], #0x10
    // 0x5b7244: ret
    //     0x5b7244: ret             
    // 0x5b7248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7248: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b724c: b               #0x5b718c
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x5b7250, size: 0xf0
    // 0x5b7250: EnterFrame
    //     0x5b7250: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7254: mov             fp, SP
    // 0x5b7258: AllocStack(0x38)
    //     0x5b7258: sub             SP, SP, #0x38
    // 0x5b725c: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x5b725c: stur            NULL, [fp, #-8]
    //     0x5b7260: movz            x0, #0
    //     0x5b7264: add             x1, fp, w0, sxtw #2
    //     0x5b7268: ldr             x1, [x1, #0x18]
    //     0x5b726c: add             x2, fp, w0, sxtw #2
    //     0x5b7270: ldr             x2, [x2, #0x10]
    //     0x5b7274: stur            x2, [fp, #-0x18]
    //     0x5b7278: ldur            w3, [x1, #0x17]
    //     0x5b727c: add             x3, x3, HEAP, lsl #32
    //     0x5b7280: stur            x3, [fp, #-0x10]
    // 0x5b7284: CheckStackOverflow
    //     0x5b7284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7288: cmp             SP, x16
    //     0x5b728c: b.ls            #0x5b7334
    // 0x5b7290: InitAsync() -> Future<ByteData?>
    //     0x5b7290: ldr             x0, [PP, #0x608]  ; [pp+0x608] TypeArguments: <ByteData?>
    //     0x5b7294: bl              #0x4dea10  ; InitAsyncStub
    // 0x5b7298: ldur            x1, [fp, #-0x10]
    // 0x5b729c: LoadField: r0 = r1->field_f
    //     0x5b729c: ldur            w0, [x1, #0xf]
    // 0x5b72a0: DecompressPointer r0
    //     0x5b72a0: add             x0, x0, HEAP, lsl #32
    // 0x5b72a4: LoadField: r2 = r0->field_f
    //     0x5b72a4: ldur            w2, [x0, #0xf]
    // 0x5b72a8: DecompressPointer r2
    //     0x5b72a8: add             x2, x2, HEAP, lsl #32
    // 0x5b72ac: stur            x2, [fp, #-0x28]
    // 0x5b72b0: LoadField: r3 = r1->field_13
    //     0x5b72b0: ldur            w3, [x1, #0x13]
    // 0x5b72b4: DecompressPointer r3
    //     0x5b72b4: add             x3, x3, HEAP, lsl #32
    // 0x5b72b8: stur            x3, [fp, #-0x20]
    // 0x5b72bc: r0 = LoadClassIdInstr(r2)
    //     0x5b72bc: ldur            x0, [x2, #-1]
    //     0x5b72c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b72c4: ldur            x16, [fp, #-0x18]
    // 0x5b72c8: stp             x16, x2, [SP]
    // 0x5b72cc: r0 = GDT[cid_x0 + 0x4bbf]()
    //     0x5b72cc: movz            x17, #0x4bbf
    //     0x5b72d0: add             lr, x0, x17
    //     0x5b72d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b72d8: blr             lr
    // 0x5b72dc: mov             x1, x0
    // 0x5b72e0: ldur            x0, [fp, #-0x20]
    // 0x5b72e4: cmp             w0, NULL
    // 0x5b72e8: b.eq            #0x5b733c
    // 0x5b72ec: stp             x1, x0, [SP]
    // 0x5b72f0: ClosureCall
    //     0x5b72f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b72f4: ldur            x2, [x0, #0x1f]
    //     0x5b72f8: blr             x2
    // 0x5b72fc: mov             x1, x0
    // 0x5b7300: stur            x1, [fp, #-0x18]
    // 0x5b7304: r0 = Await()
    //     0x5b7304: bl              #0x4de7e4  ; AwaitStub
    // 0x5b7308: mov             x1, x0
    // 0x5b730c: ldur            x0, [fp, #-0x28]
    // 0x5b7310: r2 = LoadClassIdInstr(r0)
    //     0x5b7310: ldur            x2, [x0, #-1]
    //     0x5b7314: ubfx            x2, x2, #0xc, #0x14
    // 0x5b7318: stp             x1, x0, [SP]
    // 0x5b731c: mov             x0, x2
    // 0x5b7320: r0 = GDT[cid_x0 + 0x7d77]()
    //     0x5b7320: movz            x17, #0x7d77
    //     0x5b7324: add             lr, x0, x17
    //     0x5b7328: ldr             lr, [x21, lr, lsl #3]
    //     0x5b732c: blr             lr
    // 0x5b7330: r0 = ReturnAsyncNotFuture()
    //     0x5b7330: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5b7334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7334: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7338: b               #0x5b7290
    // 0x5b733c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b733c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:flutter_scankit/src/scan_kit_widget.dart

// class id: 1049629, size: 0x8
class :: {
}

// class id: 1145, size: 0x20, field offset: 0x8
class ScanKitController extends Object {

  _ switchLight(/* No info */) async {
    // ** addr: 0x74b614, size: 0x94
    // 0x74b614: EnterFrame
    //     0x74b614: stp             fp, lr, [SP, #-0x10]!
    //     0x74b618: mov             fp, SP
    // 0x74b61c: AllocStack(0x28)
    //     0x74b61c: sub             SP, SP, #0x28
    // 0x74b620: SetupParameters(ScanKitController this /* r1, fp-0x10 */)
    //     0x74b620: stur            NULL, [fp, #-8]
    //     0x74b624: movz            x0, #0
    //     0x74b628: add             x1, fp, w0, sxtw #2
    //     0x74b62c: ldr             x1, [x1, #0x10]
    //     0x74b630: stur            x1, [fp, #-0x10]
    // 0x74b634: CheckStackOverflow
    //     0x74b634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b638: cmp             SP, x16
    //     0x74b63c: b.ls            #0x74b6a0
    // 0x74b640: InitAsync() -> Future<void?>
    //     0x74b640: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x74b644: bl              #0x4dea10  ; InitAsyncStub
    // 0x74b648: ldur            x0, [fp, #-0x10]
    // 0x74b64c: LoadField: r1 = r0->field_7
    //     0x74b64c: ldur            w1, [x0, #7]
    // 0x74b650: DecompressPointer r1
    //     0x74b650: add             x1, x1, HEAP, lsl #32
    // 0x74b654: stur            x1, [fp, #-0x18]
    // 0x74b658: LoadField: r2 = r0->field_b
    //     0x74b658: ldur            w2, [x0, #0xb]
    // 0x74b65c: DecompressPointer r2
    //     0x74b65c: add             x2, x2, HEAP, lsl #32
    // 0x74b660: LoadField: r3 = r2->field_b
    //     0x74b660: ldur            w3, [x2, #0xb]
    // 0x74b664: DecompressPointer r3
    //     0x74b664: add             x3, x3, HEAP, lsl #32
    // 0x74b668: mov             x0, x3
    // 0x74b66c: stur            x3, [fp, #-0x10]
    // 0x74b670: r0 = Await()
    //     0x74b670: bl              #0x4de7e4  ; AwaitStub
    // 0x74b674: r1 = LoadInt32Instr(r0)
    //     0x74b674: sbfx            x1, x0, #1, #0x1f
    //     0x74b678: tbz             w0, #0, #0x74b680
    //     0x74b67c: ldur            x1, [x0, #7]
    // 0x74b680: ldur            x16, [fp, #-0x18]
    // 0x74b684: stp             x1, x16, [SP]
    // 0x74b688: r0 = switchLight()
    //     0x74b688: bl              #0x74b6a8  ; [package:flutter_scankit/src/scan_kit_api.g.dart] ScanKitApi::switchLight
    // 0x74b68c: mov             x1, x0
    // 0x74b690: stur            x1, [fp, #-0x10]
    // 0x74b694: r0 = Await()
    //     0x74b694: bl              #0x4de7e4  ; AwaitStub
    // 0x74b698: r0 = Null
    //     0x74b698: mov             x0, NULL
    // 0x74b69c: r0 = ReturnAsyncNotFuture()
    //     0x74b69c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x74b6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b6a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b6a4: b               #0x74b640
  }
  get _ onResult(/* No info */) {
    // ** addr: 0xa05660, size: 0x3c
    // 0xa05660: EnterFrame
    //     0xa05660: stp             fp, lr, [SP, #-0x10]!
    //     0xa05664: mov             fp, SP
    // 0xa05668: AllocStack(0x8)
    //     0xa05668: sub             SP, SP, #8
    // 0xa0566c: ldr             x0, [fp, #0x10]
    // 0xa05670: LoadField: r2 = r0->field_13
    //     0xa05670: ldur            w2, [x0, #0x13]
    // 0xa05674: DecompressPointer r2
    //     0xa05674: add             x2, x2, HEAP, lsl #32
    // 0xa05678: stur            x2, [fp, #-8]
    // 0xa0567c: LoadField: r1 = r2->field_7
    //     0xa0567c: ldur            w1, [x2, #7]
    // 0xa05680: DecompressPointer r1
    //     0xa05680: add             x1, x1, HEAP, lsl #32
    // 0xa05684: r0 = _ControllerStream()
    //     0xa05684: bl              #0x63d5f8  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0xa05688: ldur            x1, [fp, #-8]
    // 0xa0568c: StoreField: r0->field_f = r1
    //     0xa0568c: stur            w1, [x0, #0xf]
    // 0xa05690: LeaveFrame
    //     0xa05690: mov             SP, fp
    //     0xa05694: ldp             fp, lr, [SP], #0x10
    // 0xa05698: ret
    //     0xa05698: ret             
  }
  _ ScanKitController(/* No info */) {
    // ** addr: 0xa44550, size: 0x168
    // 0xa44550: EnterFrame
    //     0xa44550: stp             fp, lr, [SP, #-0x10]!
    //     0xa44554: mov             fp, SP
    // 0xa44558: AllocStack(0x28)
    //     0xa44558: sub             SP, SP, #0x28
    // 0xa4455c: CheckStackOverflow
    //     0xa4455c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44560: cmp             SP, x16
    //     0xa44564: b.ls            #0xa446b0
    // 0xa44568: r1 = 1
    //     0xa44568: movz            x1, #0x1
    // 0xa4456c: r0 = AllocateContext()
    //     0xa4456c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa44570: mov             x2, x0
    // 0xa44574: ldr             x0, [fp, #0x10]
    // 0xa44578: stur            x2, [fp, #-8]
    // 0xa4457c: StoreField: r2->field_f = r0
    //     0xa4457c: stur            w0, [x2, #0xf]
    // 0xa44580: r1 = <int>
    //     0xa44580: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xa44584: r0 = _Future()
    //     0xa44584: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa44588: mov             x1, x0
    // 0xa4458c: r0 = 0
    //     0xa4458c: movz            x0, #0
    // 0xa44590: stur            x1, [fp, #-0x10]
    // 0xa44594: StoreField: r1->field_b = r0
    //     0xa44594: stur            x0, [x1, #0xb]
    // 0xa44598: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xa44598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4459c: ldr             x0, [x0, #0xae8]
    //     0xa445a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa445a4: cmp             w0, w16
    //     0xa445a8: b.ne            #0xa445b4
    //     0xa445ac: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xa445b0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa445b4: mov             x1, x0
    // 0xa445b8: ldur            x0, [fp, #-0x10]
    // 0xa445bc: StoreField: r0->field_13 = r1
    //     0xa445bc: stur            w1, [x0, #0x13]
    // 0xa445c0: r1 = <int>
    //     0xa445c0: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xa445c4: r0 = _AsyncCompleter()
    //     0xa445c4: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xa445c8: ldur            x1, [fp, #-0x10]
    // 0xa445cc: StoreField: r0->field_b = r1
    //     0xa445cc: stur            w1, [x0, #0xb]
    // 0xa445d0: ldr             x2, [fp, #0x10]
    // 0xa445d4: StoreField: r2->field_b = r0
    //     0xa445d4: stur            w0, [x2, #0xb]
    //     0xa445d8: ldurb           w16, [x2, #-1]
    //     0xa445dc: ldurb           w17, [x0, #-1]
    //     0xa445e0: and             x16, x17, x16, lsr #2
    //     0xa445e4: tst             x16, HEAP, lsr #32
    //     0xa445e8: b.eq            #0xa445f0
    //     0xa445ec: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa445f0: r16 = <ScanResult>
    //     0xa445f0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a48] TypeArguments: <ScanResult>
    //     0xa445f4: ldr             x16, [x16, #0xa48]
    // 0xa445f8: str             x16, [SP]
    // 0xa445fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa445fc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa44600: r0 = StreamController()
    //     0xa44600: bl              #0x516b64  ; [dart:async] StreamController::StreamController
    // 0xa44604: ldr             x1, [fp, #0x10]
    // 0xa44608: StoreField: r1->field_13 = r0
    //     0xa44608: stur            w0, [x1, #0x13]
    //     0xa4460c: ldurb           w16, [x1, #-1]
    //     0xa44610: ldurb           w17, [x0, #-1]
    //     0xa44614: and             x16, x17, x16, lsr #2
    //     0xa44618: tst             x16, HEAP, lsr #32
    //     0xa4461c: b.eq            #0xa44624
    //     0xa44620: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa44624: r16 = <bool>
    //     0xa44624: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa44628: str             x16, [SP]
    // 0xa4462c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4462c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa44630: r0 = StreamController()
    //     0xa44630: bl              #0x516b64  ; [dart:async] StreamController::StreamController
    // 0xa44634: ldr             x1, [fp, #0x10]
    // 0xa44638: ArrayStore: r1[0] = r0  ; List_4
    //     0xa44638: stur            w0, [x1, #0x17]
    //     0xa4463c: ldurb           w16, [x1, #-1]
    //     0xa44640: ldurb           w17, [x0, #-1]
    //     0xa44644: and             x16, x17, x16, lsr #2
    //     0xa44648: tst             x16, HEAP, lsr #32
    //     0xa4464c: b.eq            #0xa44654
    //     0xa44650: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa44654: r0 = ScanKitApi()
    //     0xa44654: bl              #0xa41b40  ; AllocateScanKitApiStub -> ScanKitApi (size=0xc)
    // 0xa44658: ldr             x1, [fp, #0x10]
    // 0xa4465c: StoreField: r1->field_7 = r0
    //     0xa4465c: stur            w0, [x1, #7]
    //     0xa44660: ldurb           w16, [x1, #-1]
    //     0xa44664: ldurb           w17, [x0, #-1]
    //     0xa44668: and             x16, x17, x16, lsr #2
    //     0xa4466c: tst             x16, HEAP, lsr #32
    //     0xa44670: b.eq            #0xa44678
    //     0xa44674: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa44678: ldur            x2, [fp, #-8]
    // 0xa4467c: r1 = Function '<anonymous closure>':.
    //     0xa4467c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a50] AnonymousClosure: (0xa446b8), in [package:flutter_scankit/src/scan_kit_widget.dart] ScanKitController::ScanKitController (0xa44550)
    //     0xa44680: ldr             x1, [x1, #0xa50]
    // 0xa44684: r0 = AllocateClosure()
    //     0xa44684: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa44688: r16 = <Null?>
    //     0xa44688: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xa4468c: ldur            lr, [fp, #-0x10]
    // 0xa44690: stp             lr, x16, [SP, #8]
    // 0xa44694: str             x0, [SP]
    // 0xa44698: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa44698: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa4469c: r0 = then()
    //     0xa4469c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa446a0: r0 = Null
    //     0xa446a0: mov             x0, NULL
    // 0xa446a4: LeaveFrame
    //     0xa446a4: mov             SP, fp
    //     0xa446a8: ldp             fp, lr, [SP], #0x10
    // 0xa446ac: ret
    //     0xa446ac: ret             
    // 0xa446b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa446b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa446b4: b               #0xa44568
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0xa446b8, size: 0x168
    // 0xa446b8: EnterFrame
    //     0xa446b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa446bc: mov             fp, SP
    // 0xa446c0: AllocStack(0x30)
    //     0xa446c0: sub             SP, SP, #0x30
    // 0xa446c4: SetupParameters()
    //     0xa446c4: ldr             x0, [fp, #0x18]
    //     0xa446c8: ldur            w3, [x0, #0x17]
    //     0xa446cc: add             x3, x3, HEAP, lsl #32
    //     0xa446d0: stur            x3, [fp, #-0x10]
    // 0xa446d4: CheckStackOverflow
    //     0xa446d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa446d8: cmp             SP, x16
    //     0xa446dc: b.ls            #0xa44814
    // 0xa446e0: LoadField: r0 = r3->field_f
    //     0xa446e0: ldur            w0, [x3, #0xf]
    // 0xa446e4: DecompressPointer r0
    //     0xa446e4: add             x0, x0, HEAP, lsl #32
    // 0xa446e8: stur            x0, [fp, #-8]
    // 0xa446ec: r1 = Null
    //     0xa446ec: mov             x1, NULL
    // 0xa446f0: r2 = 4
    //     0xa446f0: movz            x2, #0x4
    // 0xa446f4: r0 = AllocateArray()
    //     0xa446f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa446f8: r17 = "xyz.bczl.scankit/embedded/result/"
    //     0xa446f8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28a58] "xyz.bczl.scankit/embedded/result/"
    //     0xa446fc: ldr             x17, [x17, #0xa58]
    // 0xa44700: StoreField: r0->field_f = r17
    //     0xa44700: stur            w17, [x0, #0xf]
    // 0xa44704: ldr             x1, [fp, #0x10]
    // 0xa44708: StoreField: r0->field_13 = r1
    //     0xa44708: stur            w1, [x0, #0x13]
    // 0xa4470c: str             x0, [SP]
    // 0xa44710: r0 = _interpolate()
    //     0xa44710: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa44714: stur            x0, [fp, #-0x18]
    // 0xa44718: r0 = EventChannel()
    //     0xa44718: bl              #0x622430  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0xa4471c: mov             x1, x0
    // 0xa44720: ldur            x0, [fp, #-0x18]
    // 0xa44724: StoreField: r1->field_7 = r0
    //     0xa44724: stur            w0, [x1, #7]
    // 0xa44728: r0 = Instance_StandardMethodCodec
    //     0xa44728: add             x0, PP, #0x14, lsl #12  ; [pp+0x148a8] Obj!StandardMethodCodec@c2d101
    //     0xa4472c: ldr             x0, [x0, #0x8a8]
    // 0xa44730: StoreField: r1->field_b = r0
    //     0xa44730: stur            w0, [x1, #0xb]
    // 0xa44734: mov             x0, x1
    // 0xa44738: ldur            x1, [fp, #-8]
    // 0xa4473c: StoreField: r1->field_f = r0
    //     0xa4473c: stur            w0, [x1, #0xf]
    //     0xa44740: ldurb           w16, [x1, #-1]
    //     0xa44744: ldurb           w17, [x0, #-1]
    //     0xa44748: and             x16, x17, x16, lsr #2
    //     0xa4474c: tst             x16, HEAP, lsr #32
    //     0xa44750: b.eq            #0xa44758
    //     0xa44754: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa44758: ldur            x0, [fp, #-0x10]
    // 0xa4475c: LoadField: r1 = r0->field_f
    //     0xa4475c: ldur            w1, [x0, #0xf]
    // 0xa44760: DecompressPointer r1
    //     0xa44760: add             x1, x1, HEAP, lsl #32
    // 0xa44764: stur            x1, [fp, #-8]
    // 0xa44768: LoadField: r2 = r1->field_f
    //     0xa44768: ldur            w2, [x1, #0xf]
    // 0xa4476c: DecompressPointer r2
    //     0xa4476c: add             x2, x2, HEAP, lsl #32
    // 0xa44770: cmp             w2, NULL
    // 0xa44774: b.eq            #0xa4481c
    // 0xa44778: str             x2, [SP]
    // 0xa4477c: r0 = receiveBroadcastStream()
    //     0xa4477c: bl              #0x6213ac  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0xa44780: r1 = Function '<anonymous closure>':.
    //     0xa44780: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a60] AnonymousClosure: (0xa44820), in [package:flutter_scankit/src/scan_kit_widget.dart] ScanKitController::ScanKitController (0xa44550)
    //     0xa44784: ldr             x1, [x1, #0xa60]
    // 0xa44788: r2 = Null
    //     0xa44788: mov             x2, NULL
    // 0xa4478c: stur            x0, [fp, #-0x18]
    // 0xa44790: r0 = AllocateClosure()
    //     0xa44790: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa44794: ldur            x16, [fp, #-0x18]
    // 0xa44798: stp             x0, x16, [SP]
    // 0xa4479c: r0 = where()
    //     0xa4479c: bl              #0x85dac0  ; [dart:async] Stream::where
    // 0xa447a0: mov             x1, x0
    // 0xa447a4: ldur            x0, [fp, #-0x10]
    // 0xa447a8: stur            x1, [fp, #-0x18]
    // 0xa447ac: LoadField: r2 = r0->field_f
    //     0xa447ac: ldur            w2, [x0, #0xf]
    // 0xa447b0: DecompressPointer r2
    //     0xa447b0: add             x2, x2, HEAP, lsl #32
    // 0xa447b4: r0 = LoadClassIdInstr(r2)
    //     0xa447b4: ldur            x0, [x2, #-1]
    //     0xa447b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa447bc: str             x2, [SP]
    // 0xa447c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa447c0: sub             lr, x0, #1, lsl #12
    //     0xa447c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa447c8: blr             lr
    // 0xa447cc: ldur            x16, [fp, #-0x18]
    // 0xa447d0: stp             x0, x16, [SP, #8]
    // 0xa447d4: r16 = false
    //     0xa447d4: add             x16, NULL, #0x30  ; false
    // 0xa447d8: str             x16, [SP]
    // 0xa447dc: r4 = const [0, 0x3, 0x3, 0x2, cancelOnError, 0x2, null]
    //     0xa447dc: ldr             x4, [PP, #0x24e8]  ; [pp+0x24e8] List(7) [0, 0x3, 0x3, 0x2, "cancelOnError", 0x2, Null]
    // 0xa447e0: r0 = listen()
    //     0xa447e0: bl              #0xba3df8  ; [dart:async] _ForwardingStream::listen
    // 0xa447e4: ldur            x1, [fp, #-8]
    // 0xa447e8: StoreField: r1->field_1b = r0
    //     0xa447e8: stur            w0, [x1, #0x1b]
    //     0xa447ec: ldurb           w16, [x1, #-1]
    //     0xa447f0: ldurb           w17, [x0, #-1]
    //     0xa447f4: and             x16, x17, x16, lsr #2
    //     0xa447f8: tst             x16, HEAP, lsr #32
    //     0xa447fc: b.eq            #0xa44804
    //     0xa44800: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa44804: r0 = Null
    //     0xa44804: mov             x0, NULL
    // 0xa44808: LeaveFrame
    //     0xa44808: mov             SP, fp
    //     0xa4480c: ldp             fp, lr, [SP], #0x10
    // 0xa44810: ret
    //     0xa44810: ret             
    // 0xa44814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44814: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44818: b               #0xa446e0
    // 0xa4481c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4481c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa44820, size: 0xc8
    // 0xa44820: EnterFrame
    //     0xa44820: stp             fp, lr, [SP, #-0x10]!
    //     0xa44824: mov             fp, SP
    // 0xa44828: ldr             x0, [fp, #0x10]
    // 0xa4482c: r2 = Null
    //     0xa4482c: mov             x2, NULL
    // 0xa44830: r1 = Null
    //     0xa44830: mov             x1, NULL
    // 0xa44834: cmp             w0, NULL
    // 0xa44838: b.eq            #0xa448d0
    // 0xa4483c: branchIfSmi(r0, 0xa448d0)
    //     0xa4483c: tbz             w0, #0, #0xa448d0
    // 0xa44840: r3 = LoadClassIdInstr(r0)
    //     0xa44840: ldur            x3, [x0, #-1]
    //     0xa44844: ubfx            x3, x3, #0xc, #0x14
    // 0xa44848: r17 = 5812
    //     0xa44848: movz            x17, #0x16b4
    // 0xa4484c: cmp             x3, x17
    // 0xa44850: b.eq            #0xa448d8
    // 0xa44854: r4 = LoadClassIdInstr(r0)
    //     0xa44854: ldur            x4, [x0, #-1]
    //     0xa44858: ubfx            x4, x4, #0xc, #0x14
    // 0xa4485c: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xa44860: ldr             x3, [x3, #0x18]
    // 0xa44864: ldr             x3, [x3, x4, lsl #3]
    // 0xa44868: LoadField: r3 = r3->field_2b
    //     0xa44868: ldur            w3, [x3, #0x2b]
    // 0xa4486c: DecompressPointer r3
    //     0xa4486c: add             x3, x3, HEAP, lsl #32
    // 0xa44870: cmp             w3, NULL
    // 0xa44874: b.eq            #0xa448d0
    // 0xa44878: LoadField: r3 = r3->field_f
    //     0xa44878: ldur            w3, [x3, #0xf]
    // 0xa4487c: lsr             x3, x3, #4
    // 0xa44880: r17 = 5812
    //     0xa44880: movz            x17, #0x16b4
    // 0xa44884: cmp             x3, x17
    // 0xa44888: b.eq            #0xa448d8
    // 0xa4488c: r3 = SubtypeTestCache
    //     0xa4488c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a68] SubtypeTestCache
    //     0xa44890: ldr             x3, [x3, #0xa68]
    // 0xa44894: r24 = Subtype1TestCacheStub
    //     0xa44894: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xa44898: LoadField: r30 = r24->field_7
    //     0xa44898: ldur            lr, [x24, #7]
    // 0xa4489c: blr             lr
    // 0xa448a0: cmp             w7, NULL
    // 0xa448a4: b.eq            #0xa448b0
    // 0xa448a8: tbnz            w7, #4, #0xa448d0
    // 0xa448ac: b               #0xa448d8
    // 0xa448b0: r8 = Map
    //     0xa448b0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a70] Type: Map
    //     0xa448b4: ldr             x8, [x8, #0xa70]
    // 0xa448b8: r3 = SubtypeTestCache
    //     0xa448b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a78] SubtypeTestCache
    //     0xa448bc: ldr             x3, [x3, #0xa78]
    // 0xa448c0: r24 = InstanceOfStub
    //     0xa448c0: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xa448c4: LoadField: r30 = r24->field_7
    //     0xa448c4: ldur            lr, [x24, #7]
    // 0xa448c8: blr             lr
    // 0xa448cc: b               #0xa448dc
    // 0xa448d0: r0 = false
    //     0xa448d0: add             x0, NULL, #0x30  ; false
    // 0xa448d4: b               #0xa448dc
    // 0xa448d8: r0 = true
    //     0xa448d8: add             x0, NULL, #0x20  ; true
    // 0xa448dc: LeaveFrame
    //     0xa448dc: mov             SP, fp
    //     0xa448e0: ldp             fp, lr, [SP], #0x10
    // 0xa448e4: ret
    //     0xa448e4: ret             
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xa531ec, size: 0xf0
    // 0xa531ec: EnterFrame
    //     0xa531ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa531f0: mov             fp, SP
    // 0xa531f4: AllocStack(0x30)
    //     0xa531f4: sub             SP, SP, #0x30
    // 0xa531f8: SetupParameters(ScanKitController this /* r1, fp-0x10 */)
    //     0xa531f8: stur            NULL, [fp, #-8]
    //     0xa531fc: movz            x0, #0
    //     0xa53200: add             x1, fp, w0, sxtw #2
    //     0xa53204: ldr             x1, [x1, #0x10]
    //     0xa53208: stur            x1, [fp, #-0x10]
    // 0xa5320c: CheckStackOverflow
    //     0xa5320c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53210: cmp             SP, x16
    //     0xa53214: b.ls            #0xa532d4
    // 0xa53218: InitAsync() -> Future<void?>
    //     0xa53218: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa5321c: bl              #0x4dea10  ; InitAsyncStub
    // 0xa53220: ldur            x0, [fp, #-0x10]
    // 0xa53224: LoadField: r1 = r0->field_1b
    //     0xa53224: ldur            w1, [x0, #0x1b]
    // 0xa53228: DecompressPointer r1
    //     0xa53228: add             x1, x1, HEAP, lsl #32
    // 0xa5322c: cmp             w1, NULL
    // 0xa53230: b.eq            #0xa53254
    // 0xa53234: str             x1, [SP]
    // 0xa53238: r0 = cancel()
    //     0xa53238: bl              #0xbaecd0  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0xa5323c: mov             x1, x0
    // 0xa53240: stur            x1, [fp, #-0x18]
    // 0xa53244: r0 = Await()
    //     0xa53244: bl              #0x4de7e4  ; AwaitStub
    // 0xa53248: ldur            x1, [fp, #-0x10]
    // 0xa5324c: StoreField: r1->field_1b = rNULL
    //     0xa5324c: stur            NULL, [x1, #0x1b]
    // 0xa53250: b               #0xa53258
    // 0xa53254: mov             x1, x0
    // 0xa53258: LoadField: r2 = r1->field_7
    //     0xa53258: ldur            w2, [x1, #7]
    // 0xa5325c: DecompressPointer r2
    //     0xa5325c: add             x2, x2, HEAP, lsl #32
    // 0xa53260: stur            x2, [fp, #-0x20]
    // 0xa53264: LoadField: r0 = r1->field_b
    //     0xa53264: ldur            w0, [x1, #0xb]
    // 0xa53268: DecompressPointer r0
    //     0xa53268: add             x0, x0, HEAP, lsl #32
    // 0xa5326c: LoadField: r3 = r0->field_b
    //     0xa5326c: ldur            w3, [x0, #0xb]
    // 0xa53270: DecompressPointer r3
    //     0xa53270: add             x3, x3, HEAP, lsl #32
    // 0xa53274: mov             x0, x3
    // 0xa53278: stur            x3, [fp, #-0x18]
    // 0xa5327c: r0 = Await()
    //     0xa5327c: bl              #0x4de7e4  ; AwaitStub
    // 0xa53280: r1 = LoadInt32Instr(r0)
    //     0xa53280: sbfx            x1, x0, #1, #0x1f
    //     0xa53284: tbz             w0, #0, #0xa5328c
    //     0xa53288: ldur            x1, [x0, #7]
    // 0xa5328c: ldur            x16, [fp, #-0x20]
    // 0xa53290: stp             x1, x16, [SP]
    // 0xa53294: r0 = disposeCustomizedMode()
    //     0xa53294: bl              #0xa532dc  ; [package:flutter_scankit/src/scan_kit_api.g.dart] ScanKitApi::disposeCustomizedMode
    // 0xa53298: mov             x1, x0
    // 0xa5329c: stur            x1, [fp, #-0x18]
    // 0xa532a0: r0 = Await()
    //     0xa532a0: bl              #0x4de7e4  ; AwaitStub
    // 0xa532a4: ldur            x0, [fp, #-0x10]
    // 0xa532a8: LoadField: r1 = r0->field_13
    //     0xa532a8: ldur            w1, [x0, #0x13]
    // 0xa532ac: DecompressPointer r1
    //     0xa532ac: add             x1, x1, HEAP, lsl #32
    // 0xa532b0: str             x1, [SP]
    // 0xa532b4: r0 = close()
    //     0xa532b4: bl              #0x4edcbc  ; [dart:async] _StreamController::close
    // 0xa532b8: ldur            x0, [fp, #-0x10]
    // 0xa532bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa532bc: ldur            w1, [x0, #0x17]
    // 0xa532c0: DecompressPointer r1
    //     0xa532c0: add             x1, x1, HEAP, lsl #32
    // 0xa532c4: str             x1, [SP]
    // 0xa532c8: r0 = close()
    //     0xa532c8: bl              #0x4edcbc  ; [dart:async] _StreamController::close
    // 0xa532cc: r0 = Null
    //     0xa532cc: mov             x0, NULL
    // 0xa532d0: r0 = ReturnAsyncNotFuture()
    //     0xa532d0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa532d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa532d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa532d8: b               #0xa53218
  }
  _ _initCustomMode(/* No info */) async {
    // ** addr: 0xac3ee0, size: 0x80
    // 0xac3ee0: EnterFrame
    //     0xac3ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xac3ee4: mov             fp, SP
    // 0xac3ee8: AllocStack(0x28)
    //     0xac3ee8: sub             SP, SP, #0x28
    // 0xac3eec: SetupParameters(ScanKitController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xac3eec: stur            NULL, [fp, #-8]
    //     0xac3ef0: movz            x0, #0
    //     0xac3ef4: add             x1, fp, w0, sxtw #2
    //     0xac3ef8: ldr             x1, [x1, #0x18]
    //     0xac3efc: stur            x1, [fp, #-0x18]
    //     0xac3f00: add             x2, fp, w0, sxtw #2
    //     0xac3f04: ldr             x2, [x2, #0x10]
    //     0xac3f08: stur            x2, [fp, #-0x10]
    // 0xac3f0c: CheckStackOverflow
    //     0xac3f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3f10: cmp             SP, x16
    //     0xac3f14: b.ls            #0xac3f58
    // 0xac3f18: InitAsync() -> Future
    //     0xac3f18: mov             x0, NULL
    //     0xac3f1c: bl              #0x4dea10  ; InitAsyncStub
    // 0xac3f20: ldur            x0, [fp, #-0x18]
    // 0xac3f24: LoadField: r2 = r0->field_b
    //     0xac3f24: ldur            w2, [x0, #0xb]
    // 0xac3f28: DecompressPointer r2
    //     0xac3f28: add             x2, x2, HEAP, lsl #32
    // 0xac3f2c: ldur            x3, [fp, #-0x10]
    // 0xac3f30: r0 = BoxInt64Instr(r3)
    //     0xac3f30: sbfiz           x0, x3, #1, #0x1f
    //     0xac3f34: cmp             x3, x0, asr #1
    //     0xac3f38: b.eq            #0xac3f44
    //     0xac3f3c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3f40: stur            x3, [x0, #7]
    // 0xac3f44: stp             x0, x2, [SP]
    // 0xac3f48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac3f48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac3f4c: r0 = complete()
    //     0xac3f4c: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0xac3f50: r0 = Null
    //     0xac3f50: mov             x0, NULL
    // 0xac3f54: r0 = ReturnAsyncNotFuture()
    //     0xac3f54: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xac3f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3f58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3f5c: b               #0xac3f18
  }
  dynamic _eventHandler(dynamic) {
    // ** addr: 0xc38e90, size: 0x18
    // 0xc38e90: r4 = 0
    //     0xc38e90: movz            x4, #0
    // 0xc38e94: r1 = Function '_eventHandler@864488408':.
    //     0xc38e94: add             x17, PP, #0x30, lsl #12  ; [pp+0x30960] AnonymousClosure: (0xc38ea8), in [package:flutter_scankit/src/scan_kit_widget.dart] ScanKitController::_eventHandler (0xc38ef4)
    //     0xc38e98: ldr             x1, [x17, #0x960]
    // 0xc38e9c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc38e9c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc38ea0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc38ea0: ldur            x0, [x24, #0x17]
    // 0xc38ea4: br              x0
  }
  [closure] dynamic _eventHandler(dynamic, dynamic) {
    // ** addr: 0xc38ea8, size: 0x4c
    // 0xc38ea8: EnterFrame
    //     0xc38ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xc38eac: mov             fp, SP
    // 0xc38eb0: AllocStack(0x10)
    //     0xc38eb0: sub             SP, SP, #0x10
    // 0xc38eb4: SetupParameters()
    //     0xc38eb4: ldr             x0, [fp, #0x18]
    //     0xc38eb8: ldur            w1, [x0, #0x17]
    //     0xc38ebc: add             x1, x1, HEAP, lsl #32
    // 0xc38ec0: CheckStackOverflow
    //     0xc38ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38ec4: cmp             SP, x16
    //     0xc38ec8: b.ls            #0xc38eec
    // 0xc38ecc: LoadField: r0 = r1->field_f
    //     0xc38ecc: ldur            w0, [x1, #0xf]
    // 0xc38ed0: DecompressPointer r0
    //     0xc38ed0: add             x0, x0, HEAP, lsl #32
    // 0xc38ed4: ldr             x16, [fp, #0x10]
    // 0xc38ed8: stp             x16, x0, [SP]
    // 0xc38edc: r0 = _eventHandler()
    //     0xc38edc: bl              #0xc38ef4  ; [package:flutter_scankit/src/scan_kit_widget.dart] ScanKitController::_eventHandler
    // 0xc38ee0: LeaveFrame
    //     0xc38ee0: mov             SP, fp
    //     0xc38ee4: ldp             fp, lr, [SP], #0x10
    // 0xc38ee8: ret
    //     0xc38ee8: ret             
    // 0xc38eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38eec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38ef0: b               #0xc38ecc
  }
  _ _eventHandler(/* No info */) {
    // ** addr: 0xc38ef4, size: 0x1ac
    // 0xc38ef4: EnterFrame
    //     0xc38ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xc38ef8: mov             fp, SP
    // 0xc38efc: AllocStack(0x30)
    //     0xc38efc: sub             SP, SP, #0x30
    // 0xc38f00: CheckStackOverflow
    //     0xc38f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38f04: cmp             SP, x16
    //     0xc38f08: b.ls            #0xc39098
    // 0xc38f0c: ldr             x3, [fp, #0x10]
    // 0xc38f10: cmp             w3, NULL
    // 0xc38f14: b.ne            #0xc38f28
    // 0xc38f18: r0 = Null
    //     0xc38f18: mov             x0, NULL
    // 0xc38f1c: LeaveFrame
    //     0xc38f1c: mov             SP, fp
    //     0xc38f20: ldp             fp, lr, [SP], #0x10
    // 0xc38f24: ret
    //     0xc38f24: ret             
    // 0xc38f28: mov             x0, x3
    // 0xc38f2c: r2 = Null
    //     0xc38f2c: mov             x2, NULL
    // 0xc38f30: r1 = Null
    //     0xc38f30: mov             x1, NULL
    // 0xc38f34: r8 = Map
    //     0xc38f34: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xc38f38: r3 = Null
    //     0xc38f38: add             x3, PP, #0x30, lsl #12  ; [pp+0x30968] Null
    //     0xc38f3c: ldr             x3, [x3, #0x968]
    // 0xc38f40: r0 = Map()
    //     0xc38f40: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xc38f44: ldr             x1, [fp, #0x10]
    // 0xc38f48: r0 = LoadClassIdInstr(r1)
    //     0xc38f48: ldur            x0, [x1, #-1]
    //     0xc38f4c: ubfx            x0, x0, #0xc, #0x14
    // 0xc38f50: r16 = "event"
    //     0xc38f50: ldr             x16, [PP, #0x1f28]  ; [pp+0x1f28] "event"
    // 0xc38f54: stp             x16, x1, [SP]
    // 0xc38f58: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc38f58: sub             lr, x0, #0xfb
    //     0xc38f5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc38f60: blr             lr
    // 0xc38f64: stur            x0, [fp, #-8]
    // 0xc38f68: stp             x0, xzr, [SP]
    // 0xc38f6c: r0 = ==()
    //     0xc38f6c: bl              #0xbf6bc4  ; [dart:core] _IntegerImplementation::==
    // 0xc38f70: tbnz            w0, #4, #0xc38ff0
    // 0xc38f74: ldr             x1, [fp, #0x18]
    // 0xc38f78: ldr             x0, [fp, #0x10]
    // 0xc38f7c: LoadField: r2 = r1->field_13
    //     0xc38f7c: ldur            w2, [x1, #0x13]
    // 0xc38f80: DecompressPointer r2
    //     0xc38f80: add             x2, x2, HEAP, lsl #32
    // 0xc38f84: stur            x2, [fp, #-0x10]
    // 0xc38f88: r1 = LoadClassIdInstr(r0)
    //     0xc38f88: ldur            x1, [x0, #-1]
    //     0xc38f8c: ubfx            x1, x1, #0xc, #0x14
    // 0xc38f90: r16 = "value"
    //     0xc38f90: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0xc38f94: stp             x16, x0, [SP]
    // 0xc38f98: mov             x0, x1
    // 0xc38f9c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc38f9c: sub             lr, x0, #0xfb
    //     0xc38fa0: ldr             lr, [x21, lr, lsl #3]
    //     0xc38fa4: blr             lr
    // 0xc38fa8: mov             x3, x0
    // 0xc38fac: r2 = Null
    //     0xc38fac: mov             x2, NULL
    // 0xc38fb0: r1 = Null
    //     0xc38fb0: mov             x1, NULL
    // 0xc38fb4: stur            x3, [fp, #-0x18]
    // 0xc38fb8: r8 = Map
    //     0xc38fb8: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xc38fbc: r3 = Null
    //     0xc38fbc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30978] Null
    //     0xc38fc0: ldr             x3, [x3, #0x978]
    // 0xc38fc4: r0 = Map()
    //     0xc38fc4: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xc38fc8: r0 = ScanResult()
    //     0xc38fc8: bl              #0xc3929c  ; AllocateScanResultStub -> ScanResult (size=0x10)
    // 0xc38fcc: stur            x0, [fp, #-0x20]
    // 0xc38fd0: ldur            x16, [fp, #-0x18]
    // 0xc38fd4: stp             x16, x0, [SP]
    // 0xc38fd8: r0 = ScanResult.from()
    //     0xc38fd8: bl              #0xc390a0  ; [package:flutter_scankit/src/scan_kit_types.dart] ScanResult::ScanResult.from
    // 0xc38fdc: ldur            x16, [fp, #-0x10]
    // 0xc38fe0: ldur            lr, [fp, #-0x20]
    // 0xc38fe4: stp             lr, x16, [SP]
    // 0xc38fe8: r0 = add()
    //     0xc38fe8: bl              #0xb2a654  ; [dart:async] _StreamController::add
    // 0xc38fec: b               #0xc39088
    // 0xc38ff0: ldr             x1, [fp, #0x18]
    // 0xc38ff4: ldr             x0, [fp, #0x10]
    // 0xc38ff8: r16 = 2
    //     0xc38ff8: movz            x16, #0x2
    // 0xc38ffc: ldur            lr, [fp, #-8]
    // 0xc39000: stp             lr, x16, [SP]
    // 0xc39004: r0 = ==()
    //     0xc39004: bl              #0xbf6bc4  ; [dart:core] _IntegerImplementation::==
    // 0xc39008: tbnz            w0, #4, #0xc39088
    // 0xc3900c: ldr             x1, [fp, #0x18]
    // 0xc39010: ldr             x0, [fp, #0x10]
    // 0xc39014: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc39014: ldur            w2, [x1, #0x17]
    // 0xc39018: DecompressPointer r2
    //     0xc39018: add             x2, x2, HEAP, lsl #32
    // 0xc3901c: stur            x2, [fp, #-8]
    // 0xc39020: r1 = LoadClassIdInstr(r0)
    //     0xc39020: ldur            x1, [x0, #-1]
    //     0xc39024: ubfx            x1, x1, #0xc, #0x14
    // 0xc39028: r16 = "value"
    //     0xc39028: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0xc3902c: stp             x16, x0, [SP]
    // 0xc39030: mov             x0, x1
    // 0xc39034: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc39034: sub             lr, x0, #0xfb
    //     0xc39038: ldr             lr, [x21, lr, lsl #3]
    //     0xc3903c: blr             lr
    // 0xc39040: mov             x3, x0
    // 0xc39044: r2 = Null
    //     0xc39044: mov             x2, NULL
    // 0xc39048: r1 = Null
    //     0xc39048: mov             x1, NULL
    // 0xc3904c: stur            x3, [fp, #-0x10]
    // 0xc39050: r4 = 59
    //     0xc39050: movz            x4, #0x3b
    // 0xc39054: branchIfSmi(r0, 0xc39060)
    //     0xc39054: tbz             w0, #0, #0xc39060
    // 0xc39058: r4 = LoadClassIdInstr(r0)
    //     0xc39058: ldur            x4, [x0, #-1]
    //     0xc3905c: ubfx            x4, x4, #0xc, #0x14
    // 0xc39060: cmp             x4, #0x3e
    // 0xc39064: b.eq            #0xc39078
    // 0xc39068: r8 = bool
    //     0xc39068: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xc3906c: r3 = Null
    //     0xc3906c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30988] Null
    //     0xc39070: ldr             x3, [x3, #0x988]
    // 0xc39074: r0 = bool()
    //     0xc39074: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xc39078: ldur            x16, [fp, #-8]
    // 0xc3907c: ldur            lr, [fp, #-0x10]
    // 0xc39080: stp             lr, x16, [SP]
    // 0xc39084: r0 = add()
    //     0xc39084: bl              #0xb2a654  ; [dart:async] _StreamController::add
    // 0xc39088: r0 = Null
    //     0xc39088: mov             x0, NULL
    // 0xc3908c: LeaveFrame
    //     0xc3908c: mov             SP, fp
    //     0xc39090: ldp             fp, lr, [SP], #0x10
    // 0xc39094: ret
    //     0xc39094: ret             
    // 0xc39098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3909c: b               #0xc38f0c
  }
}

// class id: 3816, size: 0x20, field offset: 0xc
class ScanKitWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac3d98, size: 0xe4
    // 0xac3d98: EnterFrame
    //     0xac3d98: stp             fp, lr, [SP, #-0x10]!
    //     0xac3d9c: mov             fp, SP
    // 0xac3da0: AllocStack(0x30)
    //     0xac3da0: sub             SP, SP, #0x30
    // 0xac3da4: CheckStackOverflow
    //     0xac3da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3da8: cmp             SP, x16
    //     0xac3dac: b.ls            #0xac3e74
    // 0xac3db0: r1 = 1
    //     0xac3db0: movz            x1, #0x1
    // 0xac3db4: r0 = AllocateContext()
    //     0xac3db4: bl              #0xc5def4  ; AllocateContextStub
    // 0xac3db8: mov             x1, x0
    // 0xac3dbc: ldr             x0, [fp, #0x18]
    // 0xac3dc0: stur            x1, [fp, #-8]
    // 0xac3dc4: StoreField: r1->field_f = r0
    //     0xac3dc4: stur            w0, [x1, #0xf]
    // 0xac3dc8: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0xac3dcc: stp             x16, NULL, [SP]
    // 0xac3dd0: r0 = Map._fromLiteral()
    //     0xac3dd0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xac3dd4: stur            x0, [fp, #-0x10]
    // 0xac3dd8: r16 = "format"
    //     0xac3dd8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ad0] "format"
    //     0xac3ddc: ldr             x16, [x16, #0xad0]
    // 0xac3de0: stp             x16, x0, [SP, #8]
    // 0xac3de4: r16 = 16382
    //     0xac3de4: orr             x16, xzr, #0x3ffe
    // 0xac3de8: str             x16, [SP]
    // 0xac3dec: r0 = []=()
    //     0xac3dec: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac3df0: ldur            x16, [fp, #-0x10]
    // 0xac3df4: r30 = "continuouslyScan"
    //     0xac3df4: add             lr, PP, #0x37, lsl #12  ; [pp+0x37ad8] "continuouslyScan"
    //     0xac3df8: ldr             lr, [lr, #0xad8]
    // 0xac3dfc: stp             lr, x16, [SP, #8]
    // 0xac3e00: r16 = false
    //     0xac3e00: add             x16, NULL, #0x30  ; false
    // 0xac3e04: str             x16, [SP]
    // 0xac3e08: r0 = []=()
    //     0xac3e08: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac3e0c: r0 = AndroidView()
    //     0xac3e0c: bl              #0x8cbed8  ; AllocateAndroidViewStub -> AndroidView (size=0x2c)
    // 0xac3e10: mov             x3, x0
    // 0xac3e14: r0 = "ScanKitWidgetType"
    //     0xac3e14: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ae0] "ScanKitWidgetType"
    //     0xac3e18: ldr             x0, [x0, #0xae0]
    // 0xac3e1c: stur            x3, [fp, #-0x18]
    // 0xac3e20: StoreField: r3->field_b = r0
    //     0xac3e20: stur            w0, [x3, #0xb]
    // 0xac3e24: ldur            x2, [fp, #-8]
    // 0xac3e28: r1 = Function '<anonymous closure>':.
    //     0xac3e28: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ae8] AnonymousClosure: (0xac3e7c), in [package:flutter_scankit/src/scan_kit_widget.dart] ScanKitWidget::build (0xac3d98)
    //     0xac3e2c: ldr             x1, [x1, #0xae8]
    // 0xac3e30: r0 = AllocateClosure()
    //     0xac3e30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac3e34: mov             x1, x0
    // 0xac3e38: ldur            x0, [fp, #-0x18]
    // 0xac3e3c: StoreField: r0->field_f = r1
    //     0xac3e3c: stur            w1, [x0, #0xf]
    // 0xac3e40: r1 = Instance_PlatformViewHitTestBehavior
    //     0xac3e40: add             x1, PP, #0x37, lsl #12  ; [pp+0x37af0] Obj!PlatformViewHitTestBehavior@c43af1
    //     0xac3e44: ldr             x1, [x1, #0xaf0]
    // 0xac3e48: StoreField: r0->field_13 = r1
    //     0xac3e48: stur            w1, [x0, #0x13]
    // 0xac3e4c: ldur            x1, [fp, #-0x10]
    // 0xac3e50: StoreField: r0->field_1f = r1
    //     0xac3e50: stur            w1, [x0, #0x1f]
    // 0xac3e54: r1 = Instance_StandardMessageCodec
    //     0xac3e54: ldr             x1, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xac3e58: StoreField: r0->field_23 = r1
    //     0xac3e58: stur            w1, [x0, #0x23]
    // 0xac3e5c: r1 = Instance_Clip
    //     0xac3e5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xac3e60: ldr             x1, [x1, #0x438]
    // 0xac3e64: StoreField: r0->field_27 = r1
    //     0xac3e64: stur            w1, [x0, #0x27]
    // 0xac3e68: LeaveFrame
    //     0xac3e68: mov             SP, fp
    //     0xac3e6c: ldp             fp, lr, [SP], #0x10
    // 0xac3e70: ret
    //     0xac3e70: ret             
    // 0xac3e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3e74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3e78: b               #0xac3db0
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xac3e7c, size: 0x64
    // 0xac3e7c: EnterFrame
    //     0xac3e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xac3e80: mov             fp, SP
    // 0xac3e84: AllocStack(0x10)
    //     0xac3e84: sub             SP, SP, #0x10
    // 0xac3e88: SetupParameters()
    //     0xac3e88: ldr             x0, [fp, #0x18]
    //     0xac3e8c: ldur            w1, [x0, #0x17]
    //     0xac3e90: add             x1, x1, HEAP, lsl #32
    // 0xac3e94: CheckStackOverflow
    //     0xac3e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3e98: cmp             SP, x16
    //     0xac3e9c: b.ls            #0xac3ed8
    // 0xac3ea0: LoadField: r0 = r1->field_f
    //     0xac3ea0: ldur            w0, [x1, #0xf]
    // 0xac3ea4: DecompressPointer r0
    //     0xac3ea4: add             x0, x0, HEAP, lsl #32
    // 0xac3ea8: LoadField: r1 = r0->field_b
    //     0xac3ea8: ldur            w1, [x0, #0xb]
    // 0xac3eac: DecompressPointer r1
    //     0xac3eac: add             x1, x1, HEAP, lsl #32
    // 0xac3eb0: ldr             x0, [fp, #0x10]
    // 0xac3eb4: r2 = LoadInt32Instr(r0)
    //     0xac3eb4: sbfx            x2, x0, #1, #0x1f
    //     0xac3eb8: tbz             w0, #0, #0xac3ec0
    //     0xac3ebc: ldur            x2, [x0, #7]
    // 0xac3ec0: stp             x2, x1, [SP]
    // 0xac3ec4: r0 = _initCustomMode()
    //     0xac3ec4: bl              #0xac3ee0  ; [package:flutter_scankit/src/scan_kit_widget.dart] ScanKitController::_initCustomMode
    // 0xac3ec8: r0 = Null
    //     0xac3ec8: mov             x0, NULL
    // 0xac3ecc: LeaveFrame
    //     0xac3ecc: mov             SP, fp
    //     0xac3ed0: ldp             fp, lr, [SP], #0x10
    // 0xac3ed4: ret
    //     0xac3ed4: ret             
    // 0xac3ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3ed8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3edc: b               #0xac3ea0
  }
}

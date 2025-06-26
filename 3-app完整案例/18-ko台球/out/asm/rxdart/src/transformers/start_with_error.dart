// lib: , url: package:rxdart/src/transformers/start_with_error.dart

// class id: 1050148, size: 0x8
class :: {
}

// class id: 599, size: 0x18, field offset: 0x10
class _StartWithErrorStreamSink<C1X0> extends ForwardingSink<C1X0, dynamic> {

  _ onListen(/* No info */) {
    // ** addr: 0xc4813c, size: 0x84
    // 0xc4813c: EnterFrame
    //     0xc4813c: stp             fp, lr, [SP, #-0x10]!
    //     0xc48140: mov             fp, SP
    // 0xc48144: AllocStack(0x18)
    //     0xc48144: sub             SP, SP, #0x18
    // 0xc48148: CheckStackOverflow
    //     0xc48148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4814c: cmp             SP, x16
    //     0xc48150: b.ls            #0xc481b8
    // 0xc48154: ldr             x0, [fp, #0x10]
    // 0xc48158: LoadField: r1 = r0->field_b
    //     0xc48158: ldur            w1, [x0, #0xb]
    // 0xc4815c: DecompressPointer r1
    //     0xc4815c: add             x1, x1, HEAP, lsl #32
    // 0xc48160: cmp             w1, NULL
    // 0xc48164: b.eq            #0xc48198
    // 0xc48168: LoadField: r2 = r0->field_f
    //     0xc48168: ldur            w2, [x0, #0xf]
    // 0xc4816c: DecompressPointer r2
    //     0xc4816c: add             x2, x2, HEAP, lsl #32
    // 0xc48170: LoadField: r3 = r0->field_13
    //     0xc48170: ldur            w3, [x0, #0x13]
    // 0xc48174: DecompressPointer r3
    //     0xc48174: add             x3, x3, HEAP, lsl #32
    // 0xc48178: stp             x2, x1, [SP, #8]
    // 0xc4817c: str             x3, [SP]
    // 0xc48180: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc48180: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc48184: r0 = addError()
    //     0xc48184: bl              #0xbd438c  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::addError
    // 0xc48188: r0 = Null
    //     0xc48188: mov             x0, NULL
    // 0xc4818c: LeaveFrame
    //     0xc4818c: mov             SP, fp
    //     0xc48190: ldp             fp, lr, [SP], #0x10
    // 0xc48194: ret
    //     0xc48194: ret             
    // 0xc48198: r0 = StateError()
    //     0xc48198: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc4819c: mov             x1, x0
    // 0xc481a0: r0 = "Must call setSink(sink) before accessing!"
    //     0xc481a0: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a798] "Must call setSink(sink) before accessing!"
    //     0xc481a4: ldr             x0, [x0, #0x798]
    // 0xc481a8: StoreField: r1->field_b = r0
    //     0xc481a8: stur            w0, [x1, #0xb]
    // 0xc481ac: mov             x0, x1
    // 0xc481b0: r0 = Throw()
    //     0xc481b0: bl              #0xc5d2b8  ; ThrowStub
    // 0xc481b4: brk             #0
    // 0xc481b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc481b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc481bc: b               #0xc48154
  }
  dynamic onDone(dynamic) {
    // ** addr: 0xc4828c, size: 0x18
    // 0xc4828c: r4 = 7
    //     0xc4828c: movz            x4, #0x7
    // 0xc48290: r1 = Function 'onDone':.
    //     0xc48290: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a790] AnonymousClosure: (0xc482a4), in [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onDone (0xc482ec)
    //     0xc48294: ldr             x1, [x17, #0x790]
    // 0xc48298: r24 = BuildNonGenericMethodExtractorStub
    //     0xc48298: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc4829c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc4829c: ldur            x0, [x24, #0x17]
    // 0xc482a0: br              x0
  }
  [closure] void onDone(dynamic) {
    // ** addr: 0xc482a4, size: 0x48
    // 0xc482a4: EnterFrame
    //     0xc482a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc482a8: mov             fp, SP
    // 0xc482ac: AllocStack(0x8)
    //     0xc482ac: sub             SP, SP, #8
    // 0xc482b0: SetupParameters()
    //     0xc482b0: ldr             x0, [fp, #0x10]
    //     0xc482b4: ldur            w1, [x0, #0x17]
    //     0xc482b8: add             x1, x1, HEAP, lsl #32
    // 0xc482bc: CheckStackOverflow
    //     0xc482bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc482c0: cmp             SP, x16
    //     0xc482c4: b.ls            #0xc482e4
    // 0xc482c8: LoadField: r0 = r1->field_f
    //     0xc482c8: ldur            w0, [x1, #0xf]
    // 0xc482cc: DecompressPointer r0
    //     0xc482cc: add             x0, x0, HEAP, lsl #32
    // 0xc482d0: str             x0, [SP]
    // 0xc482d4: r0 = onDone()
    //     0xc482d4: bl              #0xc482ec  ; [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onDone
    // 0xc482d8: LeaveFrame
    //     0xc482d8: mov             SP, fp
    //     0xc482dc: ldp             fp, lr, [SP], #0x10
    // 0xc482e0: ret
    //     0xc482e0: ret             
    // 0xc482e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc482e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc482e8: b               #0xc482c8
  }
  _ onDone(/* No info */) {
    // ** addr: 0xc482ec, size: 0x44
    // 0xc482ec: EnterFrame
    //     0xc482ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc482f0: mov             fp, SP
    // 0xc482f4: AllocStack(0x8)
    //     0xc482f4: sub             SP, SP, #8
    // 0xc482f8: CheckStackOverflow
    //     0xc482f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc482fc: cmp             SP, x16
    //     0xc48300: b.ls            #0xc48328
    // 0xc48304: ldr             x16, [fp, #0x10]
    // 0xc48308: str             x16, [SP]
    // 0xc4830c: r0 = sink()
    //     0xc4830c: bl              #0xc480f0  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::sink
    // 0xc48310: str             x0, [SP]
    // 0xc48314: r0 = close()
    //     0xc48314: bl              #0x546f44  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::close
    // 0xc48318: r0 = Null
    //     0xc48318: mov             x0, NULL
    // 0xc4831c: LeaveFrame
    //     0xc4831c: mov             SP, fp
    //     0xc48320: ldp             fp, lr, [SP], #0x10
    // 0xc48324: ret
    //     0xc48324: ret             
    // 0xc48328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4832c: b               #0xc48304
  }
  dynamic onError(dynamic) {
    // ** addr: 0xc48418, size: 0x18
    // 0xc48418: r4 = 7
    //     0xc48418: movz            x4, #0x7
    // 0xc4841c: r1 = Function 'onError':.
    //     0xc4841c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a7a0] AnonymousClosure: (0xc48430), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError (0xc4839c)
    //     0xc48420: ldr             x1, [x17, #0x7a0]
    // 0xc48424: r24 = BuildNonGenericMethodExtractorStub
    //     0xc48424: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc48428: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc48428: ldur            x0, [x24, #0x17]
    // 0xc4842c: br              x0
  }
  [closure] void onError(dynamic, Object, StackTrace) {
    // ** addr: 0xc48430, size: 0x54
    // 0xc48430: EnterFrame
    //     0xc48430: stp             fp, lr, [SP, #-0x10]!
    //     0xc48434: mov             fp, SP
    // 0xc48438: AllocStack(0x18)
    //     0xc48438: sub             SP, SP, #0x18
    // 0xc4843c: SetupParameters()
    //     0xc4843c: ldr             x0, [fp, #0x20]
    //     0xc48440: ldur            w1, [x0, #0x17]
    //     0xc48444: add             x1, x1, HEAP, lsl #32
    // 0xc48448: CheckStackOverflow
    //     0xc48448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4844c: cmp             SP, x16
    //     0xc48450: b.ls            #0xc4847c
    // 0xc48454: LoadField: r0 = r1->field_f
    //     0xc48454: ldur            w0, [x1, #0xf]
    // 0xc48458: DecompressPointer r0
    //     0xc48458: add             x0, x0, HEAP, lsl #32
    // 0xc4845c: ldr             x16, [fp, #0x18]
    // 0xc48460: stp             x16, x0, [SP, #8]
    // 0xc48464: ldr             x16, [fp, #0x10]
    // 0xc48468: str             x16, [SP]
    // 0xc4846c: r0 = onError()
    //     0xc4846c: bl              #0xc4839c  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError
    // 0xc48470: LeaveFrame
    //     0xc48470: mov             SP, fp
    //     0xc48474: ldp             fp, lr, [SP], #0x10
    // 0xc48478: ret
    //     0xc48478: ret             
    // 0xc4847c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4847c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48480: b               #0xc48454
  }
  dynamic onData(dynamic) {
    // ** addr: 0xc48594, size: 0x18
    // 0xc48594: r4 = 7
    //     0xc48594: movz            x4, #0x7
    // 0xc48598: r1 = Function 'onData':.
    //     0xc48598: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a7a8] AnonymousClosure: (0xc485ac), in [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onData (0xc485f8)
    //     0xc4859c: ldr             x1, [x17, #0x7a8]
    // 0xc485a0: r24 = BuildNonGenericMethodExtractorStub
    //     0xc485a0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc485a4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc485a4: ldur            x0, [x24, #0x17]
    // 0xc485a8: br              x0
  }
  [closure] void onData(dynamic, Object?) {
    // ** addr: 0xc485ac, size: 0x4c
    // 0xc485ac: EnterFrame
    //     0xc485ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc485b0: mov             fp, SP
    // 0xc485b4: AllocStack(0x10)
    //     0xc485b4: sub             SP, SP, #0x10
    // 0xc485b8: SetupParameters()
    //     0xc485b8: ldr             x0, [fp, #0x18]
    //     0xc485bc: ldur            w1, [x0, #0x17]
    //     0xc485c0: add             x1, x1, HEAP, lsl #32
    // 0xc485c4: CheckStackOverflow
    //     0xc485c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc485c8: cmp             SP, x16
    //     0xc485cc: b.ls            #0xc485f0
    // 0xc485d0: LoadField: r0 = r1->field_f
    //     0xc485d0: ldur            w0, [x1, #0xf]
    // 0xc485d4: DecompressPointer r0
    //     0xc485d4: add             x0, x0, HEAP, lsl #32
    // 0xc485d8: ldr             x16, [fp, #0x10]
    // 0xc485dc: stp             x16, x0, [SP]
    // 0xc485e0: r0 = onData()
    //     0xc485e0: bl              #0xc485f8  ; [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onData
    // 0xc485e4: LeaveFrame
    //     0xc485e4: mov             SP, fp
    //     0xc485e8: ldp             fp, lr, [SP], #0x10
    // 0xc485ec: ret
    //     0xc485ec: ret             
    // 0xc485f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc485f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc485f4: b               #0xc485d0
  }
  _ onData(/* No info */) {
    // ** addr: 0xc485f8, size: 0xac
    // 0xc485f8: EnterFrame
    //     0xc485f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc485fc: mov             fp, SP
    // 0xc48600: AllocStack(0x10)
    //     0xc48600: sub             SP, SP, #0x10
    // 0xc48604: CheckStackOverflow
    //     0xc48604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48608: cmp             SP, x16
    //     0xc4860c: b.ls            #0xc4869c
    // 0xc48610: ldr             x3, [fp, #0x18]
    // 0xc48614: LoadField: r2 = r3->field_7
    //     0xc48614: ldur            w2, [x3, #7]
    // 0xc48618: DecompressPointer r2
    //     0xc48618: add             x2, x2, HEAP, lsl #32
    // 0xc4861c: ldr             x0, [fp, #0x10]
    // 0xc48620: r1 = Null
    //     0xc48620: mov             x1, NULL
    // 0xc48624: cmp             w2, NULL
    // 0xc48628: b.eq            #0xc4864c
    // 0xc4862c: LoadField: r4 = r2->field_1b
    //     0xc4862c: ldur            w4, [x2, #0x1b]
    // 0xc48630: DecompressPointer r4
    //     0xc48630: add             x4, x4, HEAP, lsl #32
    // 0xc48634: r8 = C1X0
    //     0xc48634: add             x8, PP, #0xa, lsl #12  ; [pp+0xad00] TypeParameter: C1X0
    //     0xc48638: ldr             x8, [x8, #0xd00]
    // 0xc4863c: LoadField: r9 = r4->field_7
    //     0xc4863c: ldur            x9, [x4, #7]
    // 0xc48640: r3 = Null
    //     0xc48640: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a7b0] Null
    //     0xc48644: ldr             x3, [x3, #0x7b0]
    // 0xc48648: blr             x9
    // 0xc4864c: ldr             x0, [fp, #0x18]
    // 0xc48650: LoadField: r1 = r0->field_b
    //     0xc48650: ldur            w1, [x0, #0xb]
    // 0xc48654: DecompressPointer r1
    //     0xc48654: add             x1, x1, HEAP, lsl #32
    // 0xc48658: cmp             w1, NULL
    // 0xc4865c: b.eq            #0xc4867c
    // 0xc48660: ldr             x16, [fp, #0x10]
    // 0xc48664: stp             x16, x1, [SP]
    // 0xc48668: r0 = add()
    //     0xc48668: bl              #0xbbbff4  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0xc4866c: r0 = Null
    //     0xc4866c: mov             x0, NULL
    // 0xc48670: LeaveFrame
    //     0xc48670: mov             SP, fp
    //     0xc48674: ldp             fp, lr, [SP], #0x10
    // 0xc48678: ret
    //     0xc48678: ret             
    // 0xc4867c: r0 = StateError()
    //     0xc4867c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc48680: mov             x1, x0
    // 0xc48684: r0 = "Must call setSink(sink) before accessing!"
    //     0xc48684: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a798] "Must call setSink(sink) before accessing!"
    //     0xc48688: ldr             x0, [x0, #0x798]
    // 0xc4868c: StoreField: r1->field_b = r0
    //     0xc4868c: stur            w0, [x1, #0xb]
    // 0xc48690: mov             x0, x1
    // 0xc48694: r0 = Throw()
    //     0xc48694: bl              #0xc5d2b8  ; ThrowStub
    // 0xc48698: brk             #0
    // 0xc4869c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4869c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc486a0: b               #0xc48610
  }
}

// class id: 5730, size: 0x14, field offset: 0xc
class StartWithErrorStreamTransformer<C1X0> extends StreamTransformerBase<C1X0, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0xb2f890, size: 0xa4
    // 0xb2f890: EnterFrame
    //     0xb2f890: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f894: mov             fp, SP
    // 0xb2f898: AllocStack(0x28)
    //     0xb2f898: sub             SP, SP, #0x28
    // 0xb2f89c: CheckStackOverflow
    //     0xb2f89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f8a0: cmp             SP, x16
    //     0xb2f8a4: b.ls            #0xb2f92c
    // 0xb2f8a8: r1 = 1
    //     0xb2f8a8: movz            x1, #0x1
    // 0xb2f8ac: r0 = AllocateContext()
    //     0xb2f8ac: bl              #0xc5def4  ; AllocateContextStub
    // 0xb2f8b0: mov             x3, x0
    // 0xb2f8b4: ldr             x0, [fp, #0x18]
    // 0xb2f8b8: stur            x3, [fp, #-0x10]
    // 0xb2f8bc: StoreField: r3->field_f = r0
    //     0xb2f8bc: stur            w0, [x3, #0xf]
    // 0xb2f8c0: LoadField: r4 = r0->field_7
    //     0xb2f8c0: ldur            w4, [x0, #7]
    // 0xb2f8c4: DecompressPointer r4
    //     0xb2f8c4: add             x4, x4, HEAP, lsl #32
    // 0xb2f8c8: ldr             x0, [fp, #0x10]
    // 0xb2f8cc: mov             x2, x4
    // 0xb2f8d0: stur            x4, [fp, #-8]
    // 0xb2f8d4: r1 = Null
    //     0xb2f8d4: mov             x1, NULL
    // 0xb2f8d8: r8 = Stream<C1X0>
    //     0xb2f8d8: add             x8, PP, #0x36, lsl #12  ; [pp+0x360b0] Type: Stream<C1X0>
    //     0xb2f8dc: ldr             x8, [x8, #0xb0]
    // 0xb2f8e0: LoadField: r9 = r8->field_7
    //     0xb2f8e0: ldur            x9, [x8, #7]
    // 0xb2f8e4: r3 = Null
    //     0xb2f8e4: add             x3, PP, #0x36, lsl #12  ; [pp+0x360b8] Null
    //     0xb2f8e8: ldr             x3, [x3, #0xb8]
    // 0xb2f8ec: blr             x9
    // 0xb2f8f0: ldur            x2, [fp, #-0x10]
    // 0xb2f8f4: r1 = Function '<anonymous closure>':.
    //     0xb2f8f4: add             x1, PP, #0x36, lsl #12  ; [pp+0x360c8] AnonymousClosure: (0xb2f934), in [package:rxdart/src/transformers/start_with_error.dart] StartWithErrorStreamTransformer::bind (0xb2f890)
    //     0xb2f8f8: ldr             x1, [x1, #0xc8]
    // 0xb2f8fc: r0 = AllocateClosure()
    //     0xb2f8fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb2f900: mov             x1, x0
    // 0xb2f904: ldur            x0, [fp, #-8]
    // 0xb2f908: StoreField: r1->field_7 = r0
    //     0xb2f908: stur            w0, [x1, #7]
    // 0xb2f90c: ldr             x16, [fp, #0x10]
    // 0xb2f910: stp             x16, x0, [SP, #8]
    // 0xb2f914: str             x1, [SP]
    // 0xb2f918: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb2f918: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb2f91c: r0 = forwardStream()
    //     0xb2f91c: bl              #0xb2f260  ; [package:rxdart/src/utils/forwarding_stream.dart] ::forwardStream
    // 0xb2f920: LeaveFrame
    //     0xb2f920: mov             SP, fp
    //     0xb2f924: ldp             fp, lr, [SP], #0x10
    // 0xb2f928: ret
    //     0xb2f928: ret             
    // 0xb2f92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f92c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f930: b               #0xb2f8a8
  }
  [closure] _StartWithErrorStreamSink<C1X0> <anonymous closure>(dynamic) {
    // ** addr: 0xb2f934, size: 0x60
    // 0xb2f934: EnterFrame
    //     0xb2f934: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f938: mov             fp, SP
    // 0xb2f93c: AllocStack(0x10)
    //     0xb2f93c: sub             SP, SP, #0x10
    // 0xb2f940: SetupParameters()
    //     0xb2f940: ldr             x0, [fp, #0x10]
    //     0xb2f944: ldur            w1, [x0, #0x17]
    //     0xb2f948: add             x1, x1, HEAP, lsl #32
    // 0xb2f94c: LoadField: r0 = r1->field_f
    //     0xb2f94c: ldur            w0, [x1, #0xf]
    // 0xb2f950: DecompressPointer r0
    //     0xb2f950: add             x0, x0, HEAP, lsl #32
    // 0xb2f954: LoadField: r1 = r0->field_7
    //     0xb2f954: ldur            w1, [x0, #7]
    // 0xb2f958: DecompressPointer r1
    //     0xb2f958: add             x1, x1, HEAP, lsl #32
    // 0xb2f95c: LoadField: r2 = r0->field_b
    //     0xb2f95c: ldur            w2, [x0, #0xb]
    // 0xb2f960: DecompressPointer r2
    //     0xb2f960: add             x2, x2, HEAP, lsl #32
    // 0xb2f964: stur            x2, [fp, #-0x10]
    // 0xb2f968: LoadField: r3 = r0->field_f
    //     0xb2f968: ldur            w3, [x0, #0xf]
    // 0xb2f96c: DecompressPointer r3
    //     0xb2f96c: add             x3, x3, HEAP, lsl #32
    // 0xb2f970: stur            x3, [fp, #-8]
    // 0xb2f974: r0 = _StartWithErrorStreamSink()
    //     0xb2f974: bl              #0xb2f994  ; Allocate_StartWithErrorStreamSinkStub -> _StartWithErrorStreamSink<C1X0> (size=0x18)
    // 0xb2f978: ldur            x1, [fp, #-0x10]
    // 0xb2f97c: StoreField: r0->field_f = r1
    //     0xb2f97c: stur            w1, [x0, #0xf]
    // 0xb2f980: ldur            x1, [fp, #-8]
    // 0xb2f984: StoreField: r0->field_13 = r1
    //     0xb2f984: stur            w1, [x0, #0x13]
    // 0xb2f988: LeaveFrame
    //     0xb2f988: mov             SP, fp
    //     0xb2f98c: ldp             fp, lr, [SP], #0x10
    // 0xb2f990: ret
    //     0xb2f990: ret             
  }
}

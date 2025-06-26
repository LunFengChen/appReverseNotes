// lib: , url: package:rxdart/src/transformers/start_with.dart

// class id: 1050147, size: 0x8
class :: {
}

// class id: 600, size: 0x14, field offset: 0x10
class _StartWithStreamSink<C1X0> extends ForwardingSink<C1X0, dynamic> {

  _ onListen(/* No info */) {
    // ** addr: 0xc4807c, size: 0x74
    // 0xc4807c: EnterFrame
    //     0xc4807c: stp             fp, lr, [SP, #-0x10]!
    //     0xc48080: mov             fp, SP
    // 0xc48084: AllocStack(0x10)
    //     0xc48084: sub             SP, SP, #0x10
    // 0xc48088: CheckStackOverflow
    //     0xc48088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4808c: cmp             SP, x16
    //     0xc48090: b.ls            #0xc480e8
    // 0xc48094: ldr             x0, [fp, #0x10]
    // 0xc48098: LoadField: r1 = r0->field_b
    //     0xc48098: ldur            w1, [x0, #0xb]
    // 0xc4809c: DecompressPointer r1
    //     0xc4809c: add             x1, x1, HEAP, lsl #32
    // 0xc480a0: cmp             w1, NULL
    // 0xc480a4: b.eq            #0xc480c8
    // 0xc480a8: LoadField: r2 = r0->field_f
    //     0xc480a8: ldur            w2, [x0, #0xf]
    // 0xc480ac: DecompressPointer r2
    //     0xc480ac: add             x2, x2, HEAP, lsl #32
    // 0xc480b0: stp             x2, x1, [SP]
    // 0xc480b4: r0 = add()
    //     0xc480b4: bl              #0xbbbff4  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0xc480b8: r0 = Null
    //     0xc480b8: mov             x0, NULL
    // 0xc480bc: LeaveFrame
    //     0xc480bc: mov             SP, fp
    //     0xc480c0: ldp             fp, lr, [SP], #0x10
    // 0xc480c4: ret
    //     0xc480c4: ret             
    // 0xc480c8: r0 = StateError()
    //     0xc480c8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc480cc: mov             x1, x0
    // 0xc480d0: r0 = "Must call setSink(sink) before accessing!"
    //     0xc480d0: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a798] "Must call setSink(sink) before accessing!"
    //     0xc480d4: ldr             x0, [x0, #0x798]
    // 0xc480d8: StoreField: r1->field_b = r0
    //     0xc480d8: stur            w0, [x1, #0xb]
    // 0xc480dc: mov             x0, x1
    // 0xc480e0: r0 = Throw()
    //     0xc480e0: bl              #0xc5d2b8  ; ThrowStub
    // 0xc480e4: brk             #0
    // 0xc480e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc480e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc480ec: b               #0xc48094
  }
  dynamic onDone(dynamic) {
    // ** addr: 0xc481c0, size: 0x18
    // 0xc481c0: r4 = 7
    //     0xc481c0: movz            x4, #0x7
    // 0xc481c4: r1 = Function 'onDone':.
    //     0xc481c4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b940] AnonymousClosure: (0xc481d8), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone (0xc48220)
    //     0xc481c8: ldr             x1, [x17, #0x940]
    // 0xc481cc: r24 = BuildNonGenericMethodExtractorStub
    //     0xc481cc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc481d0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc481d0: ldur            x0, [x24, #0x17]
    // 0xc481d4: br              x0
  }
  [closure] void onDone(dynamic) {
    // ** addr: 0xc481d8, size: 0x48
    // 0xc481d8: EnterFrame
    //     0xc481d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc481dc: mov             fp, SP
    // 0xc481e0: AllocStack(0x8)
    //     0xc481e0: sub             SP, SP, #8
    // 0xc481e4: SetupParameters()
    //     0xc481e4: ldr             x0, [fp, #0x10]
    //     0xc481e8: ldur            w1, [x0, #0x17]
    //     0xc481ec: add             x1, x1, HEAP, lsl #32
    // 0xc481f0: CheckStackOverflow
    //     0xc481f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc481f4: cmp             SP, x16
    //     0xc481f8: b.ls            #0xc48218
    // 0xc481fc: LoadField: r0 = r1->field_f
    //     0xc481fc: ldur            w0, [x1, #0xf]
    // 0xc48200: DecompressPointer r0
    //     0xc48200: add             x0, x0, HEAP, lsl #32
    // 0xc48204: str             x0, [SP]
    // 0xc48208: r0 = onDone()
    //     0xc48208: bl              #0xc48220  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone
    // 0xc4820c: LeaveFrame
    //     0xc4820c: mov             SP, fp
    //     0xc48210: ldp             fp, lr, [SP], #0x10
    // 0xc48214: ret
    //     0xc48214: ret             
    // 0xc48218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4821c: b               #0xc481fc
  }
  _ onDone(/* No info */) {
    // ** addr: 0xc48220, size: 0x6c
    // 0xc48220: EnterFrame
    //     0xc48220: stp             fp, lr, [SP, #-0x10]!
    //     0xc48224: mov             fp, SP
    // 0xc48228: AllocStack(0x8)
    //     0xc48228: sub             SP, SP, #8
    // 0xc4822c: CheckStackOverflow
    //     0xc4822c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48230: cmp             SP, x16
    //     0xc48234: b.ls            #0xc48284
    // 0xc48238: ldr             x0, [fp, #0x10]
    // 0xc4823c: LoadField: r1 = r0->field_b
    //     0xc4823c: ldur            w1, [x0, #0xb]
    // 0xc48240: DecompressPointer r1
    //     0xc48240: add             x1, x1, HEAP, lsl #32
    // 0xc48244: cmp             w1, NULL
    // 0xc48248: b.eq            #0xc48264
    // 0xc4824c: str             x1, [SP]
    // 0xc48250: r0 = close()
    //     0xc48250: bl              #0x546f44  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::close
    // 0xc48254: r0 = Null
    //     0xc48254: mov             x0, NULL
    // 0xc48258: LeaveFrame
    //     0xc48258: mov             SP, fp
    //     0xc4825c: ldp             fp, lr, [SP], #0x10
    // 0xc48260: ret
    //     0xc48260: ret             
    // 0xc48264: r0 = StateError()
    //     0xc48264: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc48268: mov             x1, x0
    // 0xc4826c: r0 = "Must call setSink(sink) before accessing!"
    //     0xc4826c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a798] "Must call setSink(sink) before accessing!"
    //     0xc48270: ldr             x0, [x0, #0x798]
    // 0xc48274: StoreField: r1->field_b = r0
    //     0xc48274: stur            w0, [x1, #0xb]
    // 0xc48278: mov             x0, x1
    // 0xc4827c: r0 = Throw()
    //     0xc4827c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc48280: brk             #0
    // 0xc48284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48284: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48288: b               #0xc48238
  }
  dynamic onError(dynamic) {
    // ** addr: 0xc48330, size: 0x18
    // 0xc48330: r4 = 7
    //     0xc48330: movz            x4, #0x7
    // 0xc48334: r1 = Function 'onError':.
    //     0xc48334: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b948] AnonymousClosure: (0xc48348), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError (0xc4839c)
    //     0xc48338: ldr             x1, [x17, #0x948]
    // 0xc4833c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc4833c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc48340: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc48340: ldur            x0, [x24, #0x17]
    // 0xc48344: br              x0
  }
  [closure] void onError(dynamic, Object, StackTrace) {
    // ** addr: 0xc48348, size: 0x54
    // 0xc48348: EnterFrame
    //     0xc48348: stp             fp, lr, [SP, #-0x10]!
    //     0xc4834c: mov             fp, SP
    // 0xc48350: AllocStack(0x18)
    //     0xc48350: sub             SP, SP, #0x18
    // 0xc48354: SetupParameters()
    //     0xc48354: ldr             x0, [fp, #0x20]
    //     0xc48358: ldur            w1, [x0, #0x17]
    //     0xc4835c: add             x1, x1, HEAP, lsl #32
    // 0xc48360: CheckStackOverflow
    //     0xc48360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48364: cmp             SP, x16
    //     0xc48368: b.ls            #0xc48394
    // 0xc4836c: LoadField: r0 = r1->field_f
    //     0xc4836c: ldur            w0, [x1, #0xf]
    // 0xc48370: DecompressPointer r0
    //     0xc48370: add             x0, x0, HEAP, lsl #32
    // 0xc48374: ldr             x16, [fp, #0x18]
    // 0xc48378: stp             x16, x0, [SP, #8]
    // 0xc4837c: ldr             x16, [fp, #0x10]
    // 0xc48380: str             x16, [SP]
    // 0xc48384: r0 = onError()
    //     0xc48384: bl              #0xc4839c  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError
    // 0xc48388: LeaveFrame
    //     0xc48388: mov             SP, fp
    //     0xc4838c: ldp             fp, lr, [SP], #0x10
    // 0xc48390: ret
    //     0xc48390: ret             
    // 0xc48394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48398: b               #0xc4836c
  }
  _ onError(/* No info */) {
    // ** addr: 0xc4839c, size: 0x7c
    // 0xc4839c: EnterFrame
    //     0xc4839c: stp             fp, lr, [SP, #-0x10]!
    //     0xc483a0: mov             fp, SP
    // 0xc483a4: AllocStack(0x18)
    //     0xc483a4: sub             SP, SP, #0x18
    // 0xc483a8: CheckStackOverflow
    //     0xc483a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc483ac: cmp             SP, x16
    //     0xc483b0: b.ls            #0xc48410
    // 0xc483b4: ldr             x0, [fp, #0x20]
    // 0xc483b8: LoadField: r1 = r0->field_b
    //     0xc483b8: ldur            w1, [x0, #0xb]
    // 0xc483bc: DecompressPointer r1
    //     0xc483bc: add             x1, x1, HEAP, lsl #32
    // 0xc483c0: cmp             w1, NULL
    // 0xc483c4: b.eq            #0xc483f0
    // 0xc483c8: ldr             x16, [fp, #0x18]
    // 0xc483cc: stp             x16, x1, [SP, #8]
    // 0xc483d0: ldr             x16, [fp, #0x10]
    // 0xc483d4: str             x16, [SP]
    // 0xc483d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc483d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc483dc: r0 = addError()
    //     0xc483dc: bl              #0xbd438c  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::addError
    // 0xc483e0: r0 = Null
    //     0xc483e0: mov             x0, NULL
    // 0xc483e4: LeaveFrame
    //     0xc483e4: mov             SP, fp
    //     0xc483e8: ldp             fp, lr, [SP], #0x10
    // 0xc483ec: ret
    //     0xc483ec: ret             
    // 0xc483f0: r0 = StateError()
    //     0xc483f0: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc483f4: mov             x1, x0
    // 0xc483f8: r0 = "Must call setSink(sink) before accessing!"
    //     0xc483f8: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a798] "Must call setSink(sink) before accessing!"
    //     0xc483fc: ldr             x0, [x0, #0x798]
    // 0xc48400: StoreField: r1->field_b = r0
    //     0xc48400: stur            w0, [x1, #0xb]
    // 0xc48404: mov             x0, x1
    // 0xc48408: r0 = Throw()
    //     0xc48408: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4840c: brk             #0
    // 0xc48410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48410: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48414: b               #0xc483b4
  }
  dynamic onData(dynamic) {
    // ** addr: 0xc48484, size: 0x18
    // 0xc48484: r4 = 7
    //     0xc48484: movz            x4, #0x7
    // 0xc48488: r1 = Function 'onData':.
    //     0xc48488: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b950] AnonymousClosure: (0xc4849c), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onData (0xc484e8)
    //     0xc4848c: ldr             x1, [x17, #0x950]
    // 0xc48490: r24 = BuildNonGenericMethodExtractorStub
    //     0xc48490: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc48494: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc48494: ldur            x0, [x24, #0x17]
    // 0xc48498: br              x0
  }
  [closure] void onData(dynamic, Object?) {
    // ** addr: 0xc4849c, size: 0x4c
    // 0xc4849c: EnterFrame
    //     0xc4849c: stp             fp, lr, [SP, #-0x10]!
    //     0xc484a0: mov             fp, SP
    // 0xc484a4: AllocStack(0x10)
    //     0xc484a4: sub             SP, SP, #0x10
    // 0xc484a8: SetupParameters()
    //     0xc484a8: ldr             x0, [fp, #0x18]
    //     0xc484ac: ldur            w1, [x0, #0x17]
    //     0xc484b0: add             x1, x1, HEAP, lsl #32
    // 0xc484b4: CheckStackOverflow
    //     0xc484b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc484b8: cmp             SP, x16
    //     0xc484bc: b.ls            #0xc484e0
    // 0xc484c0: LoadField: r0 = r1->field_f
    //     0xc484c0: ldur            w0, [x1, #0xf]
    // 0xc484c4: DecompressPointer r0
    //     0xc484c4: add             x0, x0, HEAP, lsl #32
    // 0xc484c8: ldr             x16, [fp, #0x10]
    // 0xc484cc: stp             x16, x0, [SP]
    // 0xc484d0: r0 = onData()
    //     0xc484d0: bl              #0xc484e8  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onData
    // 0xc484d4: LeaveFrame
    //     0xc484d4: mov             SP, fp
    //     0xc484d8: ldp             fp, lr, [SP], #0x10
    // 0xc484dc: ret
    //     0xc484dc: ret             
    // 0xc484e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc484e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc484e4: b               #0xc484c0
  }
  _ onData(/* No info */) {
    // ** addr: 0xc484e8, size: 0xac
    // 0xc484e8: EnterFrame
    //     0xc484e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc484ec: mov             fp, SP
    // 0xc484f0: AllocStack(0x10)
    //     0xc484f0: sub             SP, SP, #0x10
    // 0xc484f4: CheckStackOverflow
    //     0xc484f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc484f8: cmp             SP, x16
    //     0xc484fc: b.ls            #0xc4858c
    // 0xc48500: ldr             x3, [fp, #0x18]
    // 0xc48504: LoadField: r2 = r3->field_7
    //     0xc48504: ldur            w2, [x3, #7]
    // 0xc48508: DecompressPointer r2
    //     0xc48508: add             x2, x2, HEAP, lsl #32
    // 0xc4850c: ldr             x0, [fp, #0x10]
    // 0xc48510: r1 = Null
    //     0xc48510: mov             x1, NULL
    // 0xc48514: cmp             w2, NULL
    // 0xc48518: b.eq            #0xc4853c
    // 0xc4851c: LoadField: r4 = r2->field_1b
    //     0xc4851c: ldur            w4, [x2, #0x1b]
    // 0xc48520: DecompressPointer r4
    //     0xc48520: add             x4, x4, HEAP, lsl #32
    // 0xc48524: r8 = C1X0
    //     0xc48524: add             x8, PP, #0xa, lsl #12  ; [pp+0xad00] TypeParameter: C1X0
    //     0xc48528: ldr             x8, [x8, #0xd00]
    // 0xc4852c: LoadField: r9 = r4->field_7
    //     0xc4852c: ldur            x9, [x4, #7]
    // 0xc48530: r3 = Null
    //     0xc48530: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b958] Null
    //     0xc48534: ldr             x3, [x3, #0x958]
    // 0xc48538: blr             x9
    // 0xc4853c: ldr             x0, [fp, #0x18]
    // 0xc48540: LoadField: r1 = r0->field_b
    //     0xc48540: ldur            w1, [x0, #0xb]
    // 0xc48544: DecompressPointer r1
    //     0xc48544: add             x1, x1, HEAP, lsl #32
    // 0xc48548: cmp             w1, NULL
    // 0xc4854c: b.eq            #0xc4856c
    // 0xc48550: ldr             x16, [fp, #0x10]
    // 0xc48554: stp             x16, x1, [SP]
    // 0xc48558: r0 = add()
    //     0xc48558: bl              #0xbbbff4  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0xc4855c: r0 = Null
    //     0xc4855c: mov             x0, NULL
    // 0xc48560: LeaveFrame
    //     0xc48560: mov             SP, fp
    //     0xc48564: ldp             fp, lr, [SP], #0x10
    // 0xc48568: ret
    //     0xc48568: ret             
    // 0xc4856c: r0 = StateError()
    //     0xc4856c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc48570: mov             x1, x0
    // 0xc48574: r0 = "Must call setSink(sink) before accessing!"
    //     0xc48574: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a798] "Must call setSink(sink) before accessing!"
    //     0xc48578: ldr             x0, [x0, #0x798]
    // 0xc4857c: StoreField: r1->field_b = r0
    //     0xc4857c: stur            w0, [x1, #0xb]
    // 0xc48580: mov             x0, x1
    // 0xc48584: r0 = Throw()
    //     0xc48584: bl              #0xc5d2b8  ; ThrowStub
    // 0xc48588: brk             #0
    // 0xc4858c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4858c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48590: b               #0xc48500
  }
}

// class id: 5731, size: 0x10, field offset: 0xc
class StartWithStreamTransformer<C1X0> extends StreamTransformerBase<C1X0, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0xb2f1bc, size: 0xa4
    // 0xb2f1bc: EnterFrame
    //     0xb2f1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f1c0: mov             fp, SP
    // 0xb2f1c4: AllocStack(0x28)
    //     0xb2f1c4: sub             SP, SP, #0x28
    // 0xb2f1c8: CheckStackOverflow
    //     0xb2f1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f1cc: cmp             SP, x16
    //     0xb2f1d0: b.ls            #0xb2f258
    // 0xb2f1d4: r1 = 1
    //     0xb2f1d4: movz            x1, #0x1
    // 0xb2f1d8: r0 = AllocateContext()
    //     0xb2f1d8: bl              #0xc5def4  ; AllocateContextStub
    // 0xb2f1dc: mov             x3, x0
    // 0xb2f1e0: ldr             x0, [fp, #0x18]
    // 0xb2f1e4: stur            x3, [fp, #-0x10]
    // 0xb2f1e8: StoreField: r3->field_f = r0
    //     0xb2f1e8: stur            w0, [x3, #0xf]
    // 0xb2f1ec: LoadField: r4 = r0->field_7
    //     0xb2f1ec: ldur            w4, [x0, #7]
    // 0xb2f1f0: DecompressPointer r4
    //     0xb2f1f0: add             x4, x4, HEAP, lsl #32
    // 0xb2f1f4: ldr             x0, [fp, #0x10]
    // 0xb2f1f8: mov             x2, x4
    // 0xb2f1fc: stur            x4, [fp, #-8]
    // 0xb2f200: r1 = Null
    //     0xb2f200: mov             x1, NULL
    // 0xb2f204: r8 = Stream<C1X0>
    //     0xb2f204: add             x8, PP, #0x36, lsl #12  ; [pp+0x360b0] Type: Stream<C1X0>
    //     0xb2f208: ldr             x8, [x8, #0xb0]
    // 0xb2f20c: LoadField: r9 = r8->field_7
    //     0xb2f20c: ldur            x9, [x8, #7]
    // 0xb2f210: r3 = Null
    //     0xb2f210: add             x3, PP, #0x36, lsl #12  ; [pp+0x368b8] Null
    //     0xb2f214: ldr             x3, [x3, #0x8b8]
    // 0xb2f218: blr             x9
    // 0xb2f21c: ldur            x2, [fp, #-0x10]
    // 0xb2f220: r1 = Function '<anonymous closure>':.
    //     0xb2f220: add             x1, PP, #0x36, lsl #12  ; [pp+0x368c8] AnonymousClosure: (0xb2f754), in [package:rxdart/src/transformers/start_with.dart] StartWithStreamTransformer::bind (0xb2f1bc)
    //     0xb2f224: ldr             x1, [x1, #0x8c8]
    // 0xb2f228: r0 = AllocateClosure()
    //     0xb2f228: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb2f22c: mov             x1, x0
    // 0xb2f230: ldur            x0, [fp, #-8]
    // 0xb2f234: StoreField: r1->field_7 = r0
    //     0xb2f234: stur            w0, [x1, #7]
    // 0xb2f238: ldr             x16, [fp, #0x10]
    // 0xb2f23c: stp             x16, x0, [SP, #8]
    // 0xb2f240: str             x1, [SP]
    // 0xb2f244: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb2f244: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb2f248: r0 = forwardStream()
    //     0xb2f248: bl              #0xb2f260  ; [package:rxdart/src/utils/forwarding_stream.dart] ::forwardStream
    // 0xb2f24c: LeaveFrame
    //     0xb2f24c: mov             SP, fp
    //     0xb2f250: ldp             fp, lr, [SP], #0x10
    // 0xb2f254: ret
    //     0xb2f254: ret             
    // 0xb2f258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f258: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f25c: b               #0xb2f1d4
  }
  [closure] _StartWithStreamSink<C1X0> <anonymous closure>(dynamic) {
    // ** addr: 0xb2f754, size: 0x4c
    // 0xb2f754: EnterFrame
    //     0xb2f754: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f758: mov             fp, SP
    // 0xb2f75c: AllocStack(0x8)
    //     0xb2f75c: sub             SP, SP, #8
    // 0xb2f760: SetupParameters()
    //     0xb2f760: ldr             x0, [fp, #0x10]
    //     0xb2f764: ldur            w1, [x0, #0x17]
    //     0xb2f768: add             x1, x1, HEAP, lsl #32
    // 0xb2f76c: LoadField: r0 = r1->field_f
    //     0xb2f76c: ldur            w0, [x1, #0xf]
    // 0xb2f770: DecompressPointer r0
    //     0xb2f770: add             x0, x0, HEAP, lsl #32
    // 0xb2f774: LoadField: r1 = r0->field_7
    //     0xb2f774: ldur            w1, [x0, #7]
    // 0xb2f778: DecompressPointer r1
    //     0xb2f778: add             x1, x1, HEAP, lsl #32
    // 0xb2f77c: LoadField: r2 = r0->field_b
    //     0xb2f77c: ldur            w2, [x0, #0xb]
    // 0xb2f780: DecompressPointer r2
    //     0xb2f780: add             x2, x2, HEAP, lsl #32
    // 0xb2f784: stur            x2, [fp, #-8]
    // 0xb2f788: r0 = _StartWithStreamSink()
    //     0xb2f788: bl              #0xb2f7a0  ; Allocate_StartWithStreamSinkStub -> _StartWithStreamSink<C1X0> (size=0x14)
    // 0xb2f78c: ldur            x1, [fp, #-8]
    // 0xb2f790: StoreField: r0->field_f = r1
    //     0xb2f790: stur            w1, [x0, #0xf]
    // 0xb2f794: LeaveFrame
    //     0xb2f794: mov             SP, fp
    //     0xb2f798: ldp             fp, lr, [SP], #0x10
    // 0xb2f79c: ret
    //     0xb2f79c: ret             
  }
}

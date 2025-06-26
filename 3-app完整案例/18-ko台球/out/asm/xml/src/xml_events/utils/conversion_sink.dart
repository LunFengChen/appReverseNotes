// lib: , url: package:xml/src/xml_events/utils/conversion_sink.dart

// class id: 1050346, size: 0x8
class :: {
}

// class id: 182, size: 0x10, field offset: 0x8
class ConversionSink<X0> extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x5491b0, size: 0x18
    // 0x5491b0: r4 = 7
    //     0x5491b0: movz            x4, #0x7
    // 0x5491b4: r1 = Function 'add':.
    //     0x5491b4: add             x17, PP, #0x35, lsl #12  ; [pp+0x359f0] AnonymousClosure: (0x5491c8), in [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add (0xbbd16c)
    //     0x5491b8: ldr             x1, [x17, #0x9f0]
    // 0x5491bc: r24 = BuildNonGenericMethodExtractorStub
    //     0x5491bc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5491c0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5491c0: ldur            x0, [x24, #0x17]
    // 0x5491c4: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x5491c8, size: 0x4c
    // 0x5491c8: EnterFrame
    //     0x5491c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5491cc: mov             fp, SP
    // 0x5491d0: AllocStack(0x10)
    //     0x5491d0: sub             SP, SP, #0x10
    // 0x5491d4: SetupParameters()
    //     0x5491d4: ldr             x0, [fp, #0x18]
    //     0x5491d8: ldur            w1, [x0, #0x17]
    //     0x5491dc: add             x1, x1, HEAP, lsl #32
    // 0x5491e0: CheckStackOverflow
    //     0x5491e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5491e4: cmp             SP, x16
    //     0x5491e8: b.ls            #0x54920c
    // 0x5491ec: LoadField: r0 = r1->field_f
    //     0x5491ec: ldur            w0, [x1, #0xf]
    // 0x5491f0: DecompressPointer r0
    //     0x5491f0: add             x0, x0, HEAP, lsl #32
    // 0x5491f4: ldr             x16, [fp, #0x10]
    // 0x5491f8: stp             x16, x0, [SP]
    // 0x5491fc: r0 = add()
    //     0x5491fc: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x549200: LeaveFrame
    //     0x549200: mov             SP, fp
    //     0x549204: ldp             fp, lr, [SP], #0x10
    // 0x549208: ret
    //     0x549208: ret             
    // 0x54920c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54920c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549210: b               #0x5491ec
  }
  dynamic close(dynamic) {
    // ** addr: 0x549584, size: 0x18
    // 0x549584: r4 = 7
    //     0x549584: movz            x4, #0x7
    // 0x549588: r1 = Function 'close':.
    //     0x549588: add             x17, PP, #0x35, lsl #12  ; [pp+0x359e8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x54958c: ldr             x1, [x17, #0x9e8]
    // 0x549590: r24 = BuildNonGenericMethodExtractorStub
    //     0x549590: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x549594: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x549594: ldur            x0, [x24, #0x17]
    // 0x549598: br              x0
  }
  _ add(/* No info */) {
    // ** addr: 0xbbd16c, size: 0x50
    // 0xbbd16c: EnterFrame
    //     0xbbd16c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd170: mov             fp, SP
    // 0xbbd174: AllocStack(0x10)
    //     0xbbd174: sub             SP, SP, #0x10
    // 0xbbd178: CheckStackOverflow
    //     0xbbd178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd17c: cmp             SP, x16
    //     0xbbd180: b.ls            #0xbbd1b4
    // 0xbbd184: ldr             x0, [fp, #0x18]
    // 0xbbd188: LoadField: r1 = r0->field_b
    //     0xbbd188: ldur            w1, [x0, #0xb]
    // 0xbbd18c: DecompressPointer r1
    //     0xbbd18c: add             x1, x1, HEAP, lsl #32
    // 0xbbd190: ldr             x16, [fp, #0x10]
    // 0xbbd194: stp             x16, x1, [SP]
    // 0xbbd198: mov             x0, x1
    // 0xbbd19c: ClosureCall
    //     0xbbd19c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbbd1a0: ldur            x2, [x0, #0x1f]
    //     0xbbd1a4: blr             x2
    // 0xbbd1a8: LeaveFrame
    //     0xbbd1a8: mov             SP, fp
    //     0xbbd1ac: ldp             fp, lr, [SP], #0x10
    // 0xbbd1b0: ret
    //     0xbbd1b0: ret             
    // 0xbbd1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd1b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd1b8: b               #0xbbd184
  }
}

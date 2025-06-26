// lib: , url: package:xml/src/xml_events/converters/event_encoder.dart

// class id: 1050333, size: 0x8
class :: {
}

// class id: 5521, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class __XmlEventEncoderSink&ChunkedConversionSink&XmlEventVisitor extends ChunkedConversionSink<dynamic>
     with XmlEventVisitor {

  _ visit(/* No info */) {
    // ** addr: 0x4ee988, size: 0x54
    // 0x4ee988: EnterFrame
    //     0x4ee988: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee98c: mov             fp, SP
    // 0x4ee990: AllocStack(0x10)
    //     0x4ee990: sub             SP, SP, #0x10
    // 0x4ee994: CheckStackOverflow
    //     0x4ee994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee998: cmp             SP, x16
    //     0x4ee99c: b.ls            #0x4ee9d4
    // 0x4ee9a0: ldr             x0, [fp, #0x10]
    // 0x4ee9a4: r1 = LoadClassIdInstr(r0)
    //     0x4ee9a4: ldur            x1, [x0, #-1]
    //     0x4ee9a8: ubfx            x1, x1, #0xc, #0x14
    // 0x4ee9ac: ldr             x16, [fp, #0x18]
    // 0x4ee9b0: stp             x16, x0, [SP]
    // 0x4ee9b4: mov             x0, x1
    // 0x4ee9b8: r0 = GDT[cid_x0 + -0xcc0]()
    //     0x4ee9b8: sub             lr, x0, #0xcc0
    //     0x4ee9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee9c0: blr             lr
    // 0x4ee9c4: r0 = Null
    //     0x4ee9c4: mov             x0, NULL
    // 0x4ee9c8: LeaveFrame
    //     0x4ee9c8: mov             SP, fp
    //     0x4ee9cc: ldp             fp, lr, [SP], #0x10
    // 0x4ee9d0: ret
    //     0x4ee9d0: ret             
    // 0x4ee9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee9d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee9d8: b               #0x4ee9a0
  }
}

// class id: 5522, size: 0x14, field offset: 0xc
class _XmlEventEncoderSink extends __XmlEventEncoderSink&ChunkedConversionSink&XmlEventVisitor {

  dynamic add(dynamic) {
    // ** addr: 0x4ee7d0, size: 0x18
    // 0x4ee7d0: r4 = 7
    //     0x4ee7d0: movz            x4, #0x7
    // 0x4ee7d4: r1 = Function 'add':.
    //     0x4ee7d4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a50] AnonymousClosure: (0x4ee884), in [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::add (0xb2ec8c)
    //     0x4ee7d8: ldr             x1, [x17, #0xa50]
    // 0x4ee7dc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4ee7dc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x4ee7e0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4ee7e0: ldur            x0, [x24, #0x17]
    // 0x4ee7e4: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x4ee884, size: 0x104
    // 0x4ee884: EnterFrame
    //     0x4ee884: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee888: mov             fp, SP
    // 0x4ee88c: AllocStack(0x28)
    //     0x4ee88c: sub             SP, SP, #0x28
    // 0x4ee890: SetupParameters()
    //     0x4ee890: ldr             x0, [fp, #0x18]
    //     0x4ee894: ldur            w1, [x0, #0x17]
    //     0x4ee898: add             x1, x1, HEAP, lsl #32
    // 0x4ee89c: CheckStackOverflow
    //     0x4ee89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee8a0: cmp             SP, x16
    //     0x4ee8a4: b.ls            #0x4ee974
    // 0x4ee8a8: LoadField: r2 = r1->field_f
    //     0x4ee8a8: ldur            w2, [x1, #0xf]
    // 0x4ee8ac: DecompressPointer r2
    //     0x4ee8ac: add             x2, x2, HEAP, lsl #32
    // 0x4ee8b0: ldr             x3, [fp, #0x10]
    // 0x4ee8b4: stur            x2, [fp, #-0x18]
    // 0x4ee8b8: LoadField: r4 = r3->field_b
    //     0x4ee8b8: ldur            w4, [x3, #0xb]
    // 0x4ee8bc: DecompressPointer r4
    //     0x4ee8bc: add             x4, x4, HEAP, lsl #32
    // 0x4ee8c0: stur            x4, [fp, #-0x10]
    // 0x4ee8c4: r0 = LoadInt32Instr(r4)
    //     0x4ee8c4: sbfx            x0, x4, #1, #0x1f
    // 0x4ee8c8: r5 = 0
    //     0x4ee8c8: movz            x5, #0
    // 0x4ee8cc: stur            x5, [fp, #-8]
    // 0x4ee8d0: CheckStackOverflow
    //     0x4ee8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee8d4: cmp             SP, x16
    //     0x4ee8d8: b.ls            #0x4ee97c
    // 0x4ee8dc: cmp             x5, x0
    // 0x4ee8e0: b.ge            #0x4ee948
    // 0x4ee8e4: mov             x1, x5
    // 0x4ee8e8: cmp             x1, x0
    // 0x4ee8ec: b.hs            #0x4ee984
    // 0x4ee8f0: LoadField: r0 = r3->field_f
    //     0x4ee8f0: ldur            w0, [x3, #0xf]
    // 0x4ee8f4: DecompressPointer r0
    //     0x4ee8f4: add             x0, x0, HEAP, lsl #32
    // 0x4ee8f8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x4ee8f8: add             x16, x0, x5, lsl #2
    //     0x4ee8fc: ldur            w1, [x16, #0xf]
    // 0x4ee900: DecompressPointer r1
    //     0x4ee900: add             x1, x1, HEAP, lsl #32
    // 0x4ee904: stp             x1, x2, [SP]
    // 0x4ee908: r0 = visit()
    //     0x4ee908: bl              #0x4ee988  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&ChunkedConversionSink&XmlEventVisitor::visit
    // 0x4ee90c: ldr             x0, [fp, #0x10]
    // 0x4ee910: LoadField: r1 = r0->field_b
    //     0x4ee910: ldur            w1, [x0, #0xb]
    // 0x4ee914: DecompressPointer r1
    //     0x4ee914: add             x1, x1, HEAP, lsl #32
    // 0x4ee918: ldur            x2, [fp, #-0x10]
    // 0x4ee91c: cmp             w1, w2
    // 0x4ee920: b.ne            #0x4ee958
    // 0x4ee924: ldur            x3, [fp, #-8]
    // 0x4ee928: add             x5, x3, #1
    // 0x4ee92c: r3 = LoadInt32Instr(r1)
    //     0x4ee92c: sbfx            x3, x1, #1, #0x1f
    // 0x4ee930: mov             x16, x0
    // 0x4ee934: mov             x0, x3
    // 0x4ee938: mov             x3, x16
    // 0x4ee93c: mov             x4, x2
    // 0x4ee940: ldur            x2, [fp, #-0x18]
    // 0x4ee944: b               #0x4ee8cc
    // 0x4ee948: r0 = Null
    //     0x4ee948: mov             x0, NULL
    // 0x4ee94c: LeaveFrame
    //     0x4ee94c: mov             SP, fp
    //     0x4ee950: ldp             fp, lr, [SP], #0x10
    // 0x4ee954: ret
    //     0x4ee954: ret             
    // 0x4ee958: r0 = ConcurrentModificationError()
    //     0x4ee958: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ee95c: mov             x1, x0
    // 0x4ee960: ldr             x0, [fp, #0x10]
    // 0x4ee964: StoreField: r1->field_b = r0
    //     0x4ee964: stur            w0, [x1, #0xb]
    // 0x4ee968: mov             x0, x1
    // 0x4ee96c: r0 = Throw()
    //     0x4ee96c: bl              #0xc5d2b8  ; ThrowStub
    // 0x4ee970: brk             #0
    // 0x4ee974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee974: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee978: b               #0x4ee8a8
    // 0x4ee97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee97c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee980: b               #0x4ee8dc
    // 0x4ee984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ee984: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic close(dynamic) {
    // ** addr: 0x4ef0b4, size: 0x18
    // 0x4ef0b4: r4 = 7
    //     0x4ef0b4: movz            x4, #0x7
    // 0x4ef0b8: r1 = Function 'close':.
    //     0x4ef0b8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a48] AnonymousClosure: (0x4ef0cc), in [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x4ef0bc: ldr             x1, [x17, #0xa48]
    // 0x4ef0c0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4ef0c0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x4ef0c4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4ef0c4: ldur            x0, [x24, #0x17]
    // 0x4ef0c8: br              x0
  }
  [closure] void close(dynamic) {
    // ** addr: 0x4ef0cc, size: 0x48
    // 0x4ef0cc: EnterFrame
    //     0x4ef0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef0d0: mov             fp, SP
    // 0x4ef0d4: AllocStack(0x8)
    //     0x4ef0d4: sub             SP, SP, #8
    // 0x4ef0d8: SetupParameters()
    //     0x4ef0d8: ldr             x0, [fp, #0x10]
    //     0x4ef0dc: ldur            w1, [x0, #0x17]
    //     0x4ef0e0: add             x1, x1, HEAP, lsl #32
    // 0x4ef0e4: CheckStackOverflow
    //     0x4ef0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef0e8: cmp             SP, x16
    //     0x4ef0ec: b.ls            #0x4ef10c
    // 0x4ef0f0: LoadField: r0 = r1->field_f
    //     0x4ef0f0: ldur            w0, [x1, #0xf]
    // 0x4ef0f4: DecompressPointer r0
    //     0x4ef0f4: add             x0, x0, HEAP, lsl #32
    // 0x4ef0f8: str             x0, [SP]
    // 0x4ef0fc: r0 = _NativeCodec._()
    //     0x4ef0fc: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0x4ef100: LeaveFrame
    //     0x4ef100: mov             SP, fp
    //     0x4ef104: ldp             fp, lr, [SP], #0x10
    // 0x4ef108: ret
    //     0x4ef108: ret             
    // 0x4ef10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef10c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef110: b               #0x4ef0f0
  }
  _ add(/* No info */) {
    // ** addr: 0xb2ec8c, size: 0xf4
    // 0xb2ec8c: EnterFrame
    //     0xb2ec8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ec90: mov             fp, SP
    // 0xb2ec94: AllocStack(0x20)
    //     0xb2ec94: sub             SP, SP, #0x20
    // 0xb2ec98: CheckStackOverflow
    //     0xb2ec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ec9c: cmp             SP, x16
    //     0xb2eca0: b.ls            #0xb2ed6c
    // 0xb2eca4: ldr             x2, [fp, #0x10]
    // 0xb2eca8: LoadField: r3 = r2->field_b
    //     0xb2eca8: ldur            w3, [x2, #0xb]
    // 0xb2ecac: DecompressPointer r3
    //     0xb2ecac: add             x3, x3, HEAP, lsl #32
    // 0xb2ecb0: stur            x3, [fp, #-0x10]
    // 0xb2ecb4: r0 = LoadInt32Instr(r3)
    //     0xb2ecb4: sbfx            x0, x3, #1, #0x1f
    // 0xb2ecb8: r4 = 0
    //     0xb2ecb8: movz            x4, #0
    // 0xb2ecbc: stur            x4, [fp, #-8]
    // 0xb2ecc0: CheckStackOverflow
    //     0xb2ecc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ecc4: cmp             SP, x16
    //     0xb2ecc8: b.ls            #0xb2ed74
    // 0xb2eccc: cmp             x4, x0
    // 0xb2ecd0: b.ge            #0xb2ed40
    // 0xb2ecd4: mov             x1, x4
    // 0xb2ecd8: cmp             x1, x0
    // 0xb2ecdc: b.hs            #0xb2ed7c
    // 0xb2ece0: LoadField: r0 = r2->field_f
    //     0xb2ece0: ldur            w0, [x2, #0xf]
    // 0xb2ece4: DecompressPointer r0
    //     0xb2ece4: add             x0, x0, HEAP, lsl #32
    // 0xb2ece8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb2ece8: add             x16, x0, x4, lsl #2
    //     0xb2ecec: ldur            w1, [x16, #0xf]
    // 0xb2ecf0: DecompressPointer r1
    //     0xb2ecf0: add             x1, x1, HEAP, lsl #32
    // 0xb2ecf4: ldr             x16, [fp, #0x18]
    // 0xb2ecf8: stp             x1, x16, [SP]
    // 0xb2ecfc: r0 = visit()
    //     0xb2ecfc: bl              #0x4ee988  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&ChunkedConversionSink&XmlEventVisitor::visit
    // 0xb2ed00: ldr             x0, [fp, #0x10]
    // 0xb2ed04: LoadField: r1 = r0->field_b
    //     0xb2ed04: ldur            w1, [x0, #0xb]
    // 0xb2ed08: DecompressPointer r1
    //     0xb2ed08: add             x1, x1, HEAP, lsl #32
    // 0xb2ed0c: ldur            x2, [fp, #-0x10]
    // 0xb2ed10: cmp             w1, w2
    // 0xb2ed14: b.ne            #0xb2ed50
    // 0xb2ed18: ldur            x3, [fp, #-8]
    // 0xb2ed1c: add             x4, x3, #1
    // 0xb2ed20: r3 = LoadInt32Instr(r1)
    //     0xb2ed20: sbfx            x3, x1, #1, #0x1f
    // 0xb2ed24: mov             x16, x2
    // 0xb2ed28: mov             x2, x3
    // 0xb2ed2c: mov             x3, x16
    // 0xb2ed30: mov             x16, x0
    // 0xb2ed34: mov             x0, x2
    // 0xb2ed38: mov             x2, x16
    // 0xb2ed3c: b               #0xb2ecbc
    // 0xb2ed40: r0 = Null
    //     0xb2ed40: mov             x0, NULL
    // 0xb2ed44: LeaveFrame
    //     0xb2ed44: mov             SP, fp
    //     0xb2ed48: ldp             fp, lr, [SP], #0x10
    // 0xb2ed4c: ret
    //     0xb2ed4c: ret             
    // 0xb2ed50: r0 = ConcurrentModificationError()
    //     0xb2ed50: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb2ed54: mov             x1, x0
    // 0xb2ed58: ldr             x0, [fp, #0x10]
    // 0xb2ed5c: StoreField: r1->field_b = r0
    //     0xb2ed5c: stur            w0, [x1, #0xb]
    // 0xb2ed60: mov             x0, x1
    // 0xb2ed64: r0 = Throw()
    //     0xb2ed64: bl              #0xc5d2b8  ; ThrowStub
    // 0xb2ed68: brk             #0
    // 0xb2ed6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ed6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ed70: b               #0xb2eca4
    // 0xb2ed74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ed74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ed78: b               #0xb2eccc
    // 0xb2ed7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2ed7c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitCDATAEvent(/* No info */) {
    // ** addr: 0xc3a724, size: 0x7c
    // 0xc3a724: EnterFrame
    //     0xc3a724: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a728: mov             fp, SP
    // 0xc3a72c: AllocStack(0x18)
    //     0xc3a72c: sub             SP, SP, #0x18
    // 0xc3a730: CheckStackOverflow
    //     0xc3a730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a734: cmp             SP, x16
    //     0xc3a738: b.ls            #0xc3a798
    // 0xc3a73c: ldr             x0, [fp, #0x18]
    // 0xc3a740: LoadField: r1 = r0->field_b
    //     0xc3a740: ldur            w1, [x0, #0xb]
    // 0xc3a744: DecompressPointer r1
    //     0xc3a744: add             x1, x1, HEAP, lsl #32
    // 0xc3a748: stur            x1, [fp, #-8]
    // 0xc3a74c: r16 = "<![CDATA["
    //     0xc3a74c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] "<![CDATA["
    //     0xc3a750: ldr             x16, [x16, #0xec8]
    // 0xc3a754: stp             x16, x1, [SP]
    // 0xc3a758: r0 = add()
    //     0xc3a758: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3a75c: ldr             x0, [fp, #0x10]
    // 0xc3a760: LoadField: r1 = r0->field_7
    //     0xc3a760: ldur            w1, [x0, #7]
    // 0xc3a764: DecompressPointer r1
    //     0xc3a764: add             x1, x1, HEAP, lsl #32
    // 0xc3a768: ldur            x16, [fp, #-8]
    // 0xc3a76c: stp             x1, x16, [SP]
    // 0xc3a770: r0 = add()
    //     0xc3a770: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3a774: ldur            x16, [fp, #-8]
    // 0xc3a778: r30 = "]]>"
    //     0xc3a778: add             lr, PP, #0x27, lsl #12  ; [pp+0x27ed0] "]]>"
    //     0xc3a77c: ldr             lr, [lr, #0xed0]
    // 0xc3a780: stp             lr, x16, [SP]
    // 0xc3a784: r0 = add()
    //     0xc3a784: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3a788: r0 = Null
    //     0xc3a788: mov             x0, NULL
    // 0xc3a78c: LeaveFrame
    //     0xc3a78c: mov             SP, fp
    //     0xc3a790: ldp             fp, lr, [SP], #0x10
    // 0xc3a794: ret
    //     0xc3a794: ret             
    // 0xc3a798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a79c: b               #0xc3a73c
  }
  _ visitCommentEvent(/* No info */) {
    // ** addr: 0xc3a7e0, size: 0x7c
    // 0xc3a7e0: EnterFrame
    //     0xc3a7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a7e4: mov             fp, SP
    // 0xc3a7e8: AllocStack(0x18)
    //     0xc3a7e8: sub             SP, SP, #0x18
    // 0xc3a7ec: CheckStackOverflow
    //     0xc3a7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a7f0: cmp             SP, x16
    //     0xc3a7f4: b.ls            #0xc3a854
    // 0xc3a7f8: ldr             x0, [fp, #0x18]
    // 0xc3a7fc: LoadField: r1 = r0->field_b
    //     0xc3a7fc: ldur            w1, [x0, #0xb]
    // 0xc3a800: DecompressPointer r1
    //     0xc3a800: add             x1, x1, HEAP, lsl #32
    // 0xc3a804: stur            x1, [fp, #-8]
    // 0xc3a808: r16 = "<!--"
    //     0xc3a808: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef0] "<!--"
    //     0xc3a80c: ldr             x16, [x16, #0xef0]
    // 0xc3a810: stp             x16, x1, [SP]
    // 0xc3a814: r0 = add()
    //     0xc3a814: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3a818: ldr             x0, [fp, #0x10]
    // 0xc3a81c: LoadField: r1 = r0->field_7
    //     0xc3a81c: ldur            w1, [x0, #7]
    // 0xc3a820: DecompressPointer r1
    //     0xc3a820: add             x1, x1, HEAP, lsl #32
    // 0xc3a824: ldur            x16, [fp, #-8]
    // 0xc3a828: stp             x1, x16, [SP]
    // 0xc3a82c: r0 = add()
    //     0xc3a82c: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3a830: ldur            x16, [fp, #-8]
    // 0xc3a834: r30 = "-->"
    //     0xc3a834: add             lr, PP, #0x27, lsl #12  ; [pp+0x27ef8] "-->"
    //     0xc3a838: ldr             lr, [lr, #0xef8]
    // 0xc3a83c: stp             lr, x16, [SP]
    // 0xc3a840: r0 = add()
    //     0xc3a840: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3a844: r0 = Null
    //     0xc3a844: mov             x0, NULL
    // 0xc3a848: LeaveFrame
    //     0xc3a848: mov             SP, fp
    //     0xc3a84c: ldp             fp, lr, [SP], #0x10
    // 0xc3a850: ret
    //     0xc3a850: ret             
    // 0xc3a854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a854: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a858: b               #0xc3a7f8
  }
  _ visitDeclarationEvent(/* No info */) {
    // ** addr: 0xc3a89c, size: 0x7c
    // 0xc3a89c: EnterFrame
    //     0xc3a89c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a8a0: mov             fp, SP
    // 0xc3a8a4: AllocStack(0x18)
    //     0xc3a8a4: sub             SP, SP, #0x18
    // 0xc3a8a8: CheckStackOverflow
    //     0xc3a8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a8ac: cmp             SP, x16
    //     0xc3a8b0: b.ls            #0xc3a910
    // 0xc3a8b4: ldr             x0, [fp, #0x18]
    // 0xc3a8b8: LoadField: r1 = r0->field_b
    //     0xc3a8b8: ldur            w1, [x0, #0xb]
    // 0xc3a8bc: DecompressPointer r1
    //     0xc3a8bc: add             x1, x1, HEAP, lsl #32
    // 0xc3a8c0: stur            x1, [fp, #-8]
    // 0xc3a8c4: r16 = "<\?xml"
    //     0xc3a8c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e58] "<\?xml"
    //     0xc3a8c8: ldr             x16, [x16, #0xe58]
    // 0xc3a8cc: stp             x16, x1, [SP]
    // 0xc3a8d0: r0 = add()
    //     0xc3a8d0: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3a8d4: ldr             x0, [fp, #0x10]
    // 0xc3a8d8: LoadField: r1 = r0->field_7
    //     0xc3a8d8: ldur            w1, [x0, #7]
    // 0xc3a8dc: DecompressPointer r1
    //     0xc3a8dc: add             x1, x1, HEAP, lsl #32
    // 0xc3a8e0: ldr             x16, [fp, #0x18]
    // 0xc3a8e4: stp             x1, x16, [SP]
    // 0xc3a8e8: r0 = addAttributes()
    //     0xc3a8e8: bl              #0xc3a918  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0xc3a8ec: ldur            x16, [fp, #-8]
    // 0xc3a8f0: r30 = "\?>"
    //     0xc3a8f0: add             lr, PP, #0x27, lsl #12  ; [pp+0x27e00] "\?>"
    //     0xc3a8f4: ldr             lr, [lr, #0xe00]
    // 0xc3a8f8: stp             lr, x16, [SP]
    // 0xc3a8fc: r0 = add()
    //     0xc3a8fc: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3a900: r0 = Null
    //     0xc3a900: mov             x0, NULL
    // 0xc3a904: LeaveFrame
    //     0xc3a904: mov             SP, fp
    //     0xc3a908: ldp             fp, lr, [SP], #0x10
    // 0xc3a90c: ret
    //     0xc3a90c: ret             
    // 0xc3a910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a914: b               #0xc3a8b4
  }
  _ addAttributes(/* No info */) {
    // ** addr: 0xc3a918, size: 0x220
    // 0xc3a918: EnterFrame
    //     0xc3a918: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a91c: mov             fp, SP
    // 0xc3a920: AllocStack(0x48)
    //     0xc3a920: sub             SP, SP, #0x48
    // 0xc3a924: CheckStackOverflow
    //     0xc3a924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a928: cmp             SP, x16
    //     0xc3a92c: b.ls            #0xc3ab28
    // 0xc3a930: ldr             x0, [fp, #0x10]
    // 0xc3a934: r1 = LoadClassIdInstr(r0)
    //     0xc3a934: ldur            x1, [x0, #-1]
    //     0xc3a938: ubfx            x1, x1, #0xc, #0x14
    // 0xc3a93c: str             x0, [SP]
    // 0xc3a940: mov             x0, x1
    // 0xc3a944: r0 = GDT[cid_x0 + 0x11777]()
    //     0xc3a944: movz            x17, #0x1777
    //     0xc3a948: movk            x17, #0x1, lsl #16
    //     0xc3a94c: add             lr, x0, x17
    //     0xc3a950: ldr             lr, [x21, lr, lsl #3]
    //     0xc3a954: blr             lr
    // 0xc3a958: mov             x1, x0
    // 0xc3a95c: ldr             x0, [fp, #0x18]
    // 0xc3a960: stur            x1, [fp, #-0x10]
    // 0xc3a964: LoadField: r2 = r0->field_b
    //     0xc3a964: ldur            w2, [x0, #0xb]
    // 0xc3a968: DecompressPointer r2
    //     0xc3a968: add             x2, x2, HEAP, lsl #32
    // 0xc3a96c: stur            x2, [fp, #-8]
    // 0xc3a970: CheckStackOverflow
    //     0xc3a970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a974: cmp             SP, x16
    //     0xc3a978: b.ls            #0xc3ab30
    // 0xc3a97c: r0 = LoadClassIdInstr(r1)
    //     0xc3a97c: ldur            x0, [x1, #-1]
    //     0xc3a980: ubfx            x0, x0, #0xc, #0x14
    // 0xc3a984: str             x1, [SP]
    // 0xc3a988: r0 = GDT[cid_x0 + 0x446]()
    //     0xc3a988: add             lr, x0, #0x446
    //     0xc3a98c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3a990: blr             lr
    // 0xc3a994: tbnz            w0, #4, #0xc3ab18
    // 0xc3a998: ldur            x1, [fp, #-0x10]
    // 0xc3a99c: ldur            x2, [fp, #-8]
    // 0xc3a9a0: r0 = LoadClassIdInstr(r1)
    //     0xc3a9a0: ldur            x0, [x1, #-1]
    //     0xc3a9a4: ubfx            x0, x0, #0xc, #0x14
    // 0xc3a9a8: str             x1, [SP]
    // 0xc3a9ac: r0 = GDT[cid_x0 + 0x598]()
    //     0xc3a9ac: add             lr, x0, #0x598
    //     0xc3a9b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc3a9b4: blr             lr
    // 0xc3a9b8: mov             x2, x0
    // 0xc3a9bc: ldur            x1, [fp, #-8]
    // 0xc3a9c0: stur            x2, [fp, #-0x18]
    // 0xc3a9c4: LoadField: r0 = r1->field_b
    //     0xc3a9c4: ldur            w0, [x1, #0xb]
    // 0xc3a9c8: DecompressPointer r0
    //     0xc3a9c8: add             x0, x0, HEAP, lsl #32
    // 0xc3a9cc: r16 = " "
    //     0xc3a9cc: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xc3a9d0: stp             x16, x0, [SP]
    // 0xc3a9d4: ClosureCall
    //     0xc3a9d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc3a9d8: ldur            x2, [x0, #0x1f]
    //     0xc3a9dc: blr             x2
    // 0xc3a9e0: ldur            x1, [fp, #-0x18]
    // 0xc3a9e4: LoadField: r0 = r1->field_7
    //     0xc3a9e4: ldur            w0, [x1, #7]
    // 0xc3a9e8: DecompressPointer r0
    //     0xc3a9e8: add             x0, x0, HEAP, lsl #32
    // 0xc3a9ec: ldur            x2, [fp, #-8]
    // 0xc3a9f0: LoadField: r3 = r2->field_b
    //     0xc3a9f0: ldur            w3, [x2, #0xb]
    // 0xc3a9f4: DecompressPointer r3
    //     0xc3a9f4: add             x3, x3, HEAP, lsl #32
    // 0xc3a9f8: stp             x0, x3, [SP]
    // 0xc3a9fc: mov             x0, x3
    // 0xc3aa00: ClosureCall
    //     0xc3aa00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc3aa04: ldur            x2, [x0, #0x1f]
    //     0xc3aa08: blr             x2
    // 0xc3aa0c: ldur            x1, [fp, #-8]
    // 0xc3aa10: LoadField: r0 = r1->field_b
    //     0xc3aa10: ldur            w0, [x1, #0xb]
    // 0xc3aa14: DecompressPointer r0
    //     0xc3aa14: add             x0, x0, HEAP, lsl #32
    // 0xc3aa18: r16 = "="
    //     0xc3aa18: ldr             x16, [PP, #0x1398]  ; [pp+0x1398] "="
    // 0xc3aa1c: stp             x16, x0, [SP]
    // 0xc3aa20: ClosureCall
    //     0xc3aa20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc3aa24: ldur            x2, [x0, #0x1f]
    //     0xc3aa28: blr             x2
    // 0xc3aa2c: ldur            x0, [fp, #-0x18]
    // 0xc3aa30: LoadField: r3 = r0->field_b
    //     0xc3aa30: ldur            w3, [x0, #0xb]
    // 0xc3aa34: DecompressPointer r3
    //     0xc3aa34: add             x3, x3, HEAP, lsl #32
    // 0xc3aa38: stur            x3, [fp, #-0x28]
    // 0xc3aa3c: LoadField: r4 = r0->field_f
    //     0xc3aa3c: ldur            w4, [x0, #0xf]
    // 0xc3aa40: DecompressPointer r4
    //     0xc3aa40: add             x4, x4, HEAP, lsl #32
    // 0xc3aa44: stur            x4, [fp, #-0x20]
    // 0xc3aa48: LoadField: r0 = r4->field_13
    //     0xc3aa48: ldur            w0, [x4, #0x13]
    // 0xc3aa4c: DecompressPointer r0
    //     0xc3aa4c: add             x0, x0, HEAP, lsl #32
    // 0xc3aa50: stur            x0, [fp, #-0x18]
    // 0xc3aa54: r1 = Null
    //     0xc3aa54: mov             x1, NULL
    // 0xc3aa58: r2 = 6
    //     0xc3aa58: movz            x2, #0x6
    // 0xc3aa5c: r0 = AllocateArray()
    //     0xc3aa5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3aa60: mov             x1, x0
    // 0xc3aa64: ldur            x0, [fp, #-0x18]
    // 0xc3aa68: stur            x1, [fp, #-0x30]
    // 0xc3aa6c: StoreField: r1->field_f = r0
    //     0xc3aa6c: stur            w0, [x1, #0xf]
    // 0xc3aa70: r16 = Instance_XmlDefaultEntityMapping
    //     0xc3aa70: add             x16, PP, #0x27, lsl #12  ; [pp+0x27948] Obj!XmlDefaultEntityMapping@c2a5b1
    //     0xc3aa74: ldr             x16, [x16, #0x948]
    // 0xc3aa78: ldur            lr, [fp, #-0x28]
    // 0xc3aa7c: stp             lr, x16, [SP, #8]
    // 0xc3aa80: ldur            x16, [fp, #-0x20]
    // 0xc3aa84: str             x16, [SP]
    // 0xc3aa88: r0 = encodeAttributeValue()
    //     0xc3aa88: bl              #0xc3ab38  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeAttributeValue
    // 0xc3aa8c: ldur            x1, [fp, #-0x30]
    // 0xc3aa90: ArrayStore: r1[1] = r0  ; List_4
    //     0xc3aa90: add             x25, x1, #0x13
    //     0xc3aa94: str             w0, [x25]
    //     0xc3aa98: tbz             w0, #0, #0xc3aab4
    //     0xc3aa9c: ldurb           w16, [x1, #-1]
    //     0xc3aaa0: ldurb           w17, [x0, #-1]
    //     0xc3aaa4: and             x16, x17, x16, lsr #2
    //     0xc3aaa8: tst             x16, HEAP, lsr #32
    //     0xc3aaac: b.eq            #0xc3aab4
    //     0xc3aab0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3aab4: ldur            x1, [fp, #-0x30]
    // 0xc3aab8: ldur            x0, [fp, #-0x18]
    // 0xc3aabc: ArrayStore: r1[2] = r0  ; List_4
    //     0xc3aabc: add             x25, x1, #0x17
    //     0xc3aac0: str             w0, [x25]
    //     0xc3aac4: tbz             w0, #0, #0xc3aae0
    //     0xc3aac8: ldurb           w16, [x1, #-1]
    //     0xc3aacc: ldurb           w17, [x0, #-1]
    //     0xc3aad0: and             x16, x17, x16, lsr #2
    //     0xc3aad4: tst             x16, HEAP, lsr #32
    //     0xc3aad8: b.eq            #0xc3aae0
    //     0xc3aadc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3aae0: ldur            x16, [fp, #-0x30]
    // 0xc3aae4: str             x16, [SP]
    // 0xc3aae8: r0 = _interpolate()
    //     0xc3aae8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc3aaec: ldur            x1, [fp, #-8]
    // 0xc3aaf0: LoadField: r2 = r1->field_b
    //     0xc3aaf0: ldur            w2, [x1, #0xb]
    // 0xc3aaf4: DecompressPointer r2
    //     0xc3aaf4: add             x2, x2, HEAP, lsl #32
    // 0xc3aaf8: stp             x0, x2, [SP]
    // 0xc3aafc: mov             x0, x2
    // 0xc3ab00: ClosureCall
    //     0xc3ab00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc3ab04: ldur            x2, [x0, #0x1f]
    //     0xc3ab08: blr             x2
    // 0xc3ab0c: ldur            x1, [fp, #-0x10]
    // 0xc3ab10: ldur            x2, [fp, #-8]
    // 0xc3ab14: b               #0xc3a970
    // 0xc3ab18: r0 = Null
    //     0xc3ab18: mov             x0, NULL
    // 0xc3ab1c: LeaveFrame
    //     0xc3ab1c: mov             SP, fp
    //     0xc3ab20: ldp             fp, lr, [SP], #0x10
    // 0xc3ab24: ret
    //     0xc3ab24: ret             
    // 0xc3ab28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ab28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ab2c: b               #0xc3a930
    // 0xc3ab30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ab30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ab34: b               #0xc3a97c
  }
  _ visitDoctypeEvent(/* No info */) {
    // ** addr: 0xc3b054, size: 0x120
    // 0xc3b054: EnterFrame
    //     0xc3b054: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b058: mov             fp, SP
    // 0xc3b05c: AllocStack(0x20)
    //     0xc3b05c: sub             SP, SP, #0x20
    // 0xc3b060: CheckStackOverflow
    //     0xc3b060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b064: cmp             SP, x16
    //     0xc3b068: b.ls            #0xc3b16c
    // 0xc3b06c: ldr             x0, [fp, #0x18]
    // 0xc3b070: LoadField: r1 = r0->field_b
    //     0xc3b070: ldur            w1, [x0, #0xb]
    // 0xc3b074: DecompressPointer r1
    //     0xc3b074: add             x1, x1, HEAP, lsl #32
    // 0xc3b078: stur            x1, [fp, #-8]
    // 0xc3b07c: r16 = "<!DOCTYPE"
    //     0xc3b07c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a10] "<!DOCTYPE"
    //     0xc3b080: ldr             x16, [x16, #0xa10]
    // 0xc3b084: stp             x16, x1, [SP]
    // 0xc3b088: r0 = add()
    //     0xc3b088: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b08c: ldur            x16, [fp, #-8]
    // 0xc3b090: r30 = " "
    //     0xc3b090: ldr             lr, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xc3b094: stp             lr, x16, [SP]
    // 0xc3b098: r0 = add()
    //     0xc3b098: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b09c: ldr             x0, [fp, #0x10]
    // 0xc3b0a0: LoadField: r1 = r0->field_7
    //     0xc3b0a0: ldur            w1, [x0, #7]
    // 0xc3b0a4: DecompressPointer r1
    //     0xc3b0a4: add             x1, x1, HEAP, lsl #32
    // 0xc3b0a8: ldur            x16, [fp, #-8]
    // 0xc3b0ac: stp             x1, x16, [SP]
    // 0xc3b0b0: r0 = add()
    //     0xc3b0b0: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b0b4: ldr             x0, [fp, #0x10]
    // 0xc3b0b8: LoadField: r1 = r0->field_b
    //     0xc3b0b8: ldur            w1, [x0, #0xb]
    // 0xc3b0bc: DecompressPointer r1
    //     0xc3b0bc: add             x1, x1, HEAP, lsl #32
    // 0xc3b0c0: stur            x1, [fp, #-0x10]
    // 0xc3b0c4: cmp             w1, NULL
    // 0xc3b0c8: b.eq            #0xc3b0f4
    // 0xc3b0cc: ldur            x16, [fp, #-8]
    // 0xc3b0d0: r30 = " "
    //     0xc3b0d0: ldr             lr, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xc3b0d4: stp             lr, x16, [SP]
    // 0xc3b0d8: r0 = add()
    //     0xc3b0d8: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b0dc: ldur            x16, [fp, #-0x10]
    // 0xc3b0e0: str             x16, [SP]
    // 0xc3b0e4: r0 = toString()
    //     0xc3b0e4: bl              #0xb16768  ; [package:xml/src/xml/dtd/external_id.dart] DtdExternalId::toString
    // 0xc3b0e8: ldur            x16, [fp, #-8]
    // 0xc3b0ec: stp             x0, x16, [SP]
    // 0xc3b0f0: r0 = add()
    //     0xc3b0f0: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b0f4: ldr             x0, [fp, #0x10]
    // 0xc3b0f8: LoadField: r1 = r0->field_f
    //     0xc3b0f8: ldur            w1, [x0, #0xf]
    // 0xc3b0fc: DecompressPointer r1
    //     0xc3b0fc: add             x1, x1, HEAP, lsl #32
    // 0xc3b100: stur            x1, [fp, #-0x10]
    // 0xc3b104: cmp             w1, NULL
    // 0xc3b108: b.eq            #0xc3b14c
    // 0xc3b10c: ldur            x16, [fp, #-8]
    // 0xc3b110: r30 = " "
    //     0xc3b110: ldr             lr, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xc3b114: stp             lr, x16, [SP]
    // 0xc3b118: r0 = add()
    //     0xc3b118: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b11c: ldur            x16, [fp, #-8]
    // 0xc3b120: r30 = "["
    //     0xc3b120: ldr             lr, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xc3b124: stp             lr, x16, [SP]
    // 0xc3b128: r0 = add()
    //     0xc3b128: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b12c: ldur            x16, [fp, #-8]
    // 0xc3b130: ldur            lr, [fp, #-0x10]
    // 0xc3b134: stp             lr, x16, [SP]
    // 0xc3b138: r0 = add()
    //     0xc3b138: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b13c: ldur            x16, [fp, #-8]
    // 0xc3b140: r30 = "]"
    //     0xc3b140: ldr             lr, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xc3b144: stp             lr, x16, [SP]
    // 0xc3b148: r0 = add()
    //     0xc3b148: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b14c: ldur            x16, [fp, #-8]
    // 0xc3b150: r30 = ">"
    //     0xc3b150: ldr             lr, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0xc3b154: stp             lr, x16, [SP]
    // 0xc3b158: r0 = add()
    //     0xc3b158: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b15c: r0 = Null
    //     0xc3b15c: mov             x0, NULL
    // 0xc3b160: LeaveFrame
    //     0xc3b160: mov             SP, fp
    //     0xc3b164: ldp             fp, lr, [SP], #0x10
    // 0xc3b168: ret
    //     0xc3b168: ret             
    // 0xc3b16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b16c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b170: b               #0xc3b06c
  }
  _ visitEndElementEvent(/* No info */) {
    // ** addr: 0xc3b1b4, size: 0x78
    // 0xc3b1b4: EnterFrame
    //     0xc3b1b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b1b8: mov             fp, SP
    // 0xc3b1bc: AllocStack(0x18)
    //     0xc3b1bc: sub             SP, SP, #0x18
    // 0xc3b1c0: CheckStackOverflow
    //     0xc3b1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b1c4: cmp             SP, x16
    //     0xc3b1c8: b.ls            #0xc3b224
    // 0xc3b1cc: ldr             x0, [fp, #0x18]
    // 0xc3b1d0: LoadField: r1 = r0->field_b
    //     0xc3b1d0: ldur            w1, [x0, #0xb]
    // 0xc3b1d4: DecompressPointer r1
    //     0xc3b1d4: add             x1, x1, HEAP, lsl #32
    // 0xc3b1d8: stur            x1, [fp, #-8]
    // 0xc3b1dc: r16 = "</"
    //     0xc3b1dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f18] "</"
    //     0xc3b1e0: ldr             x16, [x16, #0xf18]
    // 0xc3b1e4: stp             x16, x1, [SP]
    // 0xc3b1e8: r0 = add()
    //     0xc3b1e8: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b1ec: ldr             x0, [fp, #0x10]
    // 0xc3b1f0: LoadField: r1 = r0->field_7
    //     0xc3b1f0: ldur            w1, [x0, #7]
    // 0xc3b1f4: DecompressPointer r1
    //     0xc3b1f4: add             x1, x1, HEAP, lsl #32
    // 0xc3b1f8: ldur            x16, [fp, #-8]
    // 0xc3b1fc: stp             x1, x16, [SP]
    // 0xc3b200: r0 = add()
    //     0xc3b200: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b204: ldur            x16, [fp, #-8]
    // 0xc3b208: r30 = ">"
    //     0xc3b208: ldr             lr, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0xc3b20c: stp             lr, x16, [SP]
    // 0xc3b210: r0 = add()
    //     0xc3b210: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b214: r0 = Null
    //     0xc3b214: mov             x0, NULL
    // 0xc3b218: LeaveFrame
    //     0xc3b218: mov             SP, fp
    //     0xc3b21c: ldp             fp, lr, [SP], #0x10
    // 0xc3b220: ret
    //     0xc3b220: ret             
    // 0xc3b224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b224: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b228: b               #0xc3b1cc
  }
  _ visitStartElementEvent(/* No info */) {
    // ** addr: 0xc3b26c, size: 0xb4
    // 0xc3b26c: EnterFrame
    //     0xc3b26c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b270: mov             fp, SP
    // 0xc3b274: AllocStack(0x18)
    //     0xc3b274: sub             SP, SP, #0x18
    // 0xc3b278: CheckStackOverflow
    //     0xc3b278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b27c: cmp             SP, x16
    //     0xc3b280: b.ls            #0xc3b318
    // 0xc3b284: ldr             x0, [fp, #0x18]
    // 0xc3b288: LoadField: r1 = r0->field_b
    //     0xc3b288: ldur            w1, [x0, #0xb]
    // 0xc3b28c: DecompressPointer r1
    //     0xc3b28c: add             x1, x1, HEAP, lsl #32
    // 0xc3b290: stur            x1, [fp, #-8]
    // 0xc3b294: r16 = "<"
    //     0xc3b294: ldr             x16, [PP, #0x2d90]  ; [pp+0x2d90] "<"
    // 0xc3b298: stp             x16, x1, [SP]
    // 0xc3b29c: r0 = add()
    //     0xc3b29c: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b2a0: ldr             x0, [fp, #0x10]
    // 0xc3b2a4: LoadField: r1 = r0->field_7
    //     0xc3b2a4: ldur            w1, [x0, #7]
    // 0xc3b2a8: DecompressPointer r1
    //     0xc3b2a8: add             x1, x1, HEAP, lsl #32
    // 0xc3b2ac: ldur            x16, [fp, #-8]
    // 0xc3b2b0: stp             x1, x16, [SP]
    // 0xc3b2b4: r0 = add()
    //     0xc3b2b4: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b2b8: ldr             x0, [fp, #0x10]
    // 0xc3b2bc: LoadField: r1 = r0->field_b
    //     0xc3b2bc: ldur            w1, [x0, #0xb]
    // 0xc3b2c0: DecompressPointer r1
    //     0xc3b2c0: add             x1, x1, HEAP, lsl #32
    // 0xc3b2c4: ldr             x16, [fp, #0x18]
    // 0xc3b2c8: stp             x1, x16, [SP]
    // 0xc3b2cc: r0 = addAttributes()
    //     0xc3b2cc: bl              #0xc3a918  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0xc3b2d0: ldr             x0, [fp, #0x10]
    // 0xc3b2d4: LoadField: r1 = r0->field_f
    //     0xc3b2d4: ldur            w1, [x0, #0xf]
    // 0xc3b2d8: DecompressPointer r1
    //     0xc3b2d8: add             x1, x1, HEAP, lsl #32
    // 0xc3b2dc: tbnz            w1, #4, #0xc3b2f8
    // 0xc3b2e0: ldur            x16, [fp, #-8]
    // 0xc3b2e4: r30 = "/>"
    //     0xc3b2e4: add             lr, PP, #0x27, lsl #12  ; [pp+0x27f30] "/>"
    //     0xc3b2e8: ldr             lr, [lr, #0xf30]
    // 0xc3b2ec: stp             lr, x16, [SP]
    // 0xc3b2f0: r0 = add()
    //     0xc3b2f0: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b2f4: b               #0xc3b308
    // 0xc3b2f8: ldur            x16, [fp, #-8]
    // 0xc3b2fc: r30 = ">"
    //     0xc3b2fc: ldr             lr, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0xc3b300: stp             lr, x16, [SP]
    // 0xc3b304: r0 = add()
    //     0xc3b304: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b308: r0 = Null
    //     0xc3b308: mov             x0, NULL
    // 0xc3b30c: LeaveFrame
    //     0xc3b30c: mov             SP, fp
    //     0xc3b310: ldp             fp, lr, [SP], #0x10
    // 0xc3b314: ret
    //     0xc3b314: ret             
    // 0xc3b318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b318: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b31c: b               #0xc3b284
  }
  _ visitProcessingEvent(/* No info */) {
    // ** addr: 0xc3b360, size: 0xb8
    // 0xc3b360: EnterFrame
    //     0xc3b360: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b364: mov             fp, SP
    // 0xc3b368: AllocStack(0x20)
    //     0xc3b368: sub             SP, SP, #0x20
    // 0xc3b36c: CheckStackOverflow
    //     0xc3b36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b370: cmp             SP, x16
    //     0xc3b374: b.ls            #0xc3b410
    // 0xc3b378: ldr             x0, [fp, #0x18]
    // 0xc3b37c: LoadField: r1 = r0->field_b
    //     0xc3b37c: ldur            w1, [x0, #0xb]
    // 0xc3b380: DecompressPointer r1
    //     0xc3b380: add             x1, x1, HEAP, lsl #32
    // 0xc3b384: stur            x1, [fp, #-8]
    // 0xc3b388: r16 = "<\?"
    //     0xc3b388: add             x16, PP, #0x27, lsl #12  ; [pp+0x27df8] "<\?"
    //     0xc3b38c: ldr             x16, [x16, #0xdf8]
    // 0xc3b390: stp             x16, x1, [SP]
    // 0xc3b394: r0 = add()
    //     0xc3b394: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b398: ldr             x0, [fp, #0x10]
    // 0xc3b39c: LoadField: r1 = r0->field_7
    //     0xc3b39c: ldur            w1, [x0, #7]
    // 0xc3b3a0: DecompressPointer r1
    //     0xc3b3a0: add             x1, x1, HEAP, lsl #32
    // 0xc3b3a4: ldur            x16, [fp, #-8]
    // 0xc3b3a8: stp             x1, x16, [SP]
    // 0xc3b3ac: r0 = add()
    //     0xc3b3ac: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b3b0: ldr             x0, [fp, #0x10]
    // 0xc3b3b4: LoadField: r1 = r0->field_b
    //     0xc3b3b4: ldur            w1, [x0, #0xb]
    // 0xc3b3b8: DecompressPointer r1
    //     0xc3b3b8: add             x1, x1, HEAP, lsl #32
    // 0xc3b3bc: stur            x1, [fp, #-0x10]
    // 0xc3b3c0: LoadField: r0 = r1->field_7
    //     0xc3b3c0: ldur            w0, [x1, #7]
    // 0xc3b3c4: DecompressPointer r0
    //     0xc3b3c4: add             x0, x0, HEAP, lsl #32
    // 0xc3b3c8: cbz             w0, #0xc3b3ec
    // 0xc3b3cc: ldur            x16, [fp, #-8]
    // 0xc3b3d0: r30 = " "
    //     0xc3b3d0: ldr             lr, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xc3b3d4: stp             lr, x16, [SP]
    // 0xc3b3d8: r0 = add()
    //     0xc3b3d8: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b3dc: ldur            x16, [fp, #-8]
    // 0xc3b3e0: ldur            lr, [fp, #-0x10]
    // 0xc3b3e4: stp             lr, x16, [SP]
    // 0xc3b3e8: r0 = add()
    //     0xc3b3e8: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b3ec: ldur            x16, [fp, #-8]
    // 0xc3b3f0: r30 = "\?>"
    //     0xc3b3f0: add             lr, PP, #0x27, lsl #12  ; [pp+0x27e00] "\?>"
    //     0xc3b3f4: ldr             lr, [lr, #0xe00]
    // 0xc3b3f8: stp             lr, x16, [SP]
    // 0xc3b3fc: r0 = add()
    //     0xc3b3fc: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b400: r0 = Null
    //     0xc3b400: mov             x0, NULL
    // 0xc3b404: LeaveFrame
    //     0xc3b404: mov             SP, fp
    //     0xc3b408: ldp             fp, lr, [SP], #0x10
    // 0xc3b40c: ret
    //     0xc3b40c: ret             
    // 0xc3b410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b410: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b414: b               #0xc3b378
  }
  _ visitTextEvent(/* No info */) {
    // ** addr: 0xc3b458, size: 0x80
    // 0xc3b458: EnterFrame
    //     0xc3b458: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b45c: mov             fp, SP
    // 0xc3b460: AllocStack(0x18)
    //     0xc3b460: sub             SP, SP, #0x18
    // 0xc3b464: CheckStackOverflow
    //     0xc3b464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b468: cmp             SP, x16
    //     0xc3b46c: b.ls            #0xc3b4d0
    // 0xc3b470: ldr             x0, [fp, #0x18]
    // 0xc3b474: LoadField: r2 = r0->field_b
    //     0xc3b474: ldur            w2, [x0, #0xb]
    // 0xc3b478: DecompressPointer r2
    //     0xc3b478: add             x2, x2, HEAP, lsl #32
    // 0xc3b47c: ldr             x1, [fp, #0x10]
    // 0xc3b480: stur            x2, [fp, #-8]
    // 0xc3b484: LoadField: r0 = r1->field_f
    //     0xc3b484: ldur            w0, [x1, #0xf]
    // 0xc3b488: DecompressPointer r0
    //     0xc3b488: add             x0, x0, HEAP, lsl #32
    // 0xc3b48c: r16 = Sentinel
    //     0xc3b48c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc3b490: cmp             w0, w16
    // 0xc3b494: b.ne            #0xc3b4a4
    // 0xc3b498: r2 = value
    //     0xc3b498: add             x2, PP, #0x27, lsl #12  ; [pp+0x270c0] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0xc3b49c: ldr             x2, [x2, #0xc0]
    // 0xc3b4a0: r0 = InitLateFinalInstanceField()
    //     0xc3b4a0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc3b4a4: r16 = Instance_XmlDefaultEntityMapping
    //     0xc3b4a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27948] Obj!XmlDefaultEntityMapping@c2a5b1
    //     0xc3b4a8: ldr             x16, [x16, #0x948]
    // 0xc3b4ac: stp             x0, x16, [SP]
    // 0xc3b4b0: r0 = encodeText()
    //     0xc3b4b0: bl              #0xc3b4d8  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeText
    // 0xc3b4b4: ldur            x16, [fp, #-8]
    // 0xc3b4b8: stp             x0, x16, [SP]
    // 0xc3b4bc: r0 = add()
    //     0xc3b4bc: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0xc3b4c0: r0 = Null
    //     0xc3b4c0: mov             x0, NULL
    // 0xc3b4c4: LeaveFrame
    //     0xc3b4c4: mov             SP, fp
    //     0xc3b4c8: ldp             fp, lr, [SP], #0x10
    // 0xc3b4cc: ret
    //     0xc3b4cc: ret             
    // 0xc3b4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b4d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b4d4: b               #0xc3b470
  }
}

// class id: 5537, size: 0x10, field offset: 0xc
class XmlEventEncoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0xb7b898, size: 0x184
    // 0xb7b898: EnterFrame
    //     0xb7b898: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b89c: mov             fp, SP
    // 0xb7b8a0: AllocStack(0x30)
    //     0xb7b8a0: sub             SP, SP, #0x30
    // 0xb7b8a4: CheckStackOverflow
    //     0xb7b8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b8a8: cmp             SP, x16
    //     0xb7b8ac: b.ls            #0xb7ba08
    // 0xb7b8b0: ldr             x0, [fp, #0x10]
    // 0xb7b8b4: r2 = Null
    //     0xb7b8b4: mov             x2, NULL
    // 0xb7b8b8: r1 = Null
    //     0xb7b8b8: mov             x1, NULL
    // 0xb7b8bc: r8 = List<XmlEvent>
    //     0xb7b8bc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cd48] Type: List<XmlEvent>
    //     0xb7b8c0: ldr             x8, [x8, #0xd48]
    // 0xb7b8c4: r3 = Null
    //     0xb7b8c4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd50] Null
    //     0xb7b8c8: ldr             x3, [x3, #0xd50]
    // 0xb7b8cc: r0 = List<XmlEvent>()
    //     0xb7b8cc: bl              #0x4ee80c  ; IsType_List<XmlEvent>_Stub
    // 0xb7b8d0: r0 = StringBuffer()
    //     0xb7b8d0: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb7b8d4: stur            x0, [fp, #-8]
    // 0xb7b8d8: str             x0, [SP]
    // 0xb7b8dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb7b8dc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb7b8e0: r0 = StringBuffer()
    //     0xb7b8e0: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xb7b8e4: r1 = 1
    //     0xb7b8e4: movz            x1, #0x1
    // 0xb7b8e8: r0 = AllocateContext()
    //     0xb7b8e8: bl              #0xc5def4  ; AllocateContextStub
    // 0xb7b8ec: mov             x2, x0
    // 0xb7b8f0: ldur            x0, [fp, #-8]
    // 0xb7b8f4: stur            x2, [fp, #-0x10]
    // 0xb7b8f8: StoreField: r2->field_f = r0
    //     0xb7b8f8: stur            w0, [x2, #0xf]
    // 0xb7b8fc: r1 = <String>
    //     0xb7b8fc: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb7b900: r0 = ConversionSink()
    //     0xb7b900: bl              #0xb7ba1c  ; AllocateConversionSinkStub -> ConversionSink<X0> (size=0x10)
    // 0xb7b904: ldur            x2, [fp, #-0x10]
    // 0xb7b908: r1 = Function 'write':.
    //     0xb7b908: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd60] AnonymousClosure: (0x4c9368), in [dart:core] StringBuffer::write (0x4c9260)
    //     0xb7b90c: ldr             x1, [x1, #0xd60]
    // 0xb7b910: stur            x0, [fp, #-0x10]
    // 0xb7b914: r0 = AllocateClosure()
    //     0xb7b914: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb7b918: mov             x1, x0
    // 0xb7b91c: ldur            x0, [fp, #-0x10]
    // 0xb7b920: StoreField: r0->field_b = r1
    //     0xb7b920: stur            w1, [x0, #0xb]
    // 0xb7b924: ldr             x16, [fp, #0x18]
    // 0xb7b928: stp             x0, x16, [SP]
    // 0xb7b92c: r0 = startChunkedConversion()
    //     0xb7b92c: bl              #0xbb4768  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::startChunkedConversion
    // 0xb7b930: mov             x3, x0
    // 0xb7b934: ldr             x2, [fp, #0x10]
    // 0xb7b938: stur            x3, [fp, #-0x20]
    // 0xb7b93c: LoadField: r4 = r2->field_b
    //     0xb7b93c: ldur            w4, [x2, #0xb]
    // 0xb7b940: DecompressPointer r4
    //     0xb7b940: add             x4, x4, HEAP, lsl #32
    // 0xb7b944: stur            x4, [fp, #-0x10]
    // 0xb7b948: r0 = LoadInt32Instr(r4)
    //     0xb7b948: sbfx            x0, x4, #1, #0x1f
    // 0xb7b94c: r5 = 0
    //     0xb7b94c: movz            x5, #0
    // 0xb7b950: stur            x5, [fp, #-0x18]
    // 0xb7b954: CheckStackOverflow
    //     0xb7b954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b958: cmp             SP, x16
    //     0xb7b95c: b.ls            #0xb7ba10
    // 0xb7b960: cmp             x5, x0
    // 0xb7b964: b.ge            #0xb7b9c8
    // 0xb7b968: mov             x1, x5
    // 0xb7b96c: cmp             x1, x0
    // 0xb7b970: b.hs            #0xb7ba18
    // 0xb7b974: LoadField: r0 = r2->field_f
    //     0xb7b974: ldur            w0, [x2, #0xf]
    // 0xb7b978: DecompressPointer r0
    //     0xb7b978: add             x0, x0, HEAP, lsl #32
    // 0xb7b97c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb7b97c: add             x16, x0, x5, lsl #2
    //     0xb7b980: ldur            w1, [x16, #0xf]
    // 0xb7b984: DecompressPointer r1
    //     0xb7b984: add             x1, x1, HEAP, lsl #32
    // 0xb7b988: stp             x1, x3, [SP]
    // 0xb7b98c: r0 = visit()
    //     0xb7b98c: bl              #0x4ee988  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&ChunkedConversionSink&XmlEventVisitor::visit
    // 0xb7b990: ldr             x0, [fp, #0x10]
    // 0xb7b994: LoadField: r1 = r0->field_b
    //     0xb7b994: ldur            w1, [x0, #0xb]
    // 0xb7b998: DecompressPointer r1
    //     0xb7b998: add             x1, x1, HEAP, lsl #32
    // 0xb7b99c: ldur            x2, [fp, #-0x10]
    // 0xb7b9a0: cmp             w1, w2
    // 0xb7b9a4: b.ne            #0xb7b9ec
    // 0xb7b9a8: ldur            x3, [fp, #-0x18]
    // 0xb7b9ac: add             x5, x3, #1
    // 0xb7b9b0: r3 = LoadInt32Instr(r1)
    //     0xb7b9b0: sbfx            x3, x1, #1, #0x1f
    // 0xb7b9b4: mov             x4, x2
    // 0xb7b9b8: mov             x2, x0
    // 0xb7b9bc: mov             x0, x3
    // 0xb7b9c0: ldur            x3, [fp, #-0x20]
    // 0xb7b9c4: b               #0xb7b950
    // 0xb7b9c8: ldur            x16, [fp, #-0x20]
    // 0xb7b9cc: str             x16, [SP]
    // 0xb7b9d0: r0 = _NativeCodec._()
    //     0xb7b9d0: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xb7b9d4: ldur            x16, [fp, #-8]
    // 0xb7b9d8: str             x16, [SP]
    // 0xb7b9dc: r0 = toString()
    //     0xb7b9dc: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xb7b9e0: LeaveFrame
    //     0xb7b9e0: mov             SP, fp
    //     0xb7b9e4: ldp             fp, lr, [SP], #0x10
    // 0xb7b9e8: ret
    //     0xb7b9e8: ret             
    // 0xb7b9ec: r0 = ConcurrentModificationError()
    //     0xb7b9ec: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb7b9f0: mov             x1, x0
    // 0xb7b9f4: ldr             x0, [fp, #0x10]
    // 0xb7b9f8: StoreField: r1->field_b = r0
    //     0xb7b9f8: stur            w0, [x1, #0xb]
    // 0xb7b9fc: mov             x0, x1
    // 0xb7ba00: r0 = Throw()
    //     0xb7ba00: bl              #0xc5d2b8  ; ThrowStub
    // 0xb7ba04: brk             #0
    // 0xb7ba08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ba08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ba0c: b               #0xb7b8b0
    // 0xb7ba10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ba10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ba14: b               #0xb7b960
    // 0xb7ba18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7ba18: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startChunkedConversion(/* No info */) {
    // ** addr: 0xbb4768, size: 0x34
    // 0xbb4768: EnterFrame
    //     0xbb4768: stp             fp, lr, [SP, #-0x10]!
    //     0xbb476c: mov             fp, SP
    // 0xbb4770: r1 = <List<XmlEvent>>
    //     0xbb4770: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd68] TypeArguments: <List<XmlEvent>>
    //     0xbb4774: ldr             x1, [x1, #0xd68]
    // 0xbb4778: r0 = _XmlEventEncoderSink()
    //     0xbb4778: bl              #0xbb479c  ; Allocate_XmlEventEncoderSinkStub -> _XmlEventEncoderSink (size=0x14)
    // 0xbb477c: ldr             x1, [fp, #0x10]
    // 0xbb4780: StoreField: r0->field_b = r1
    //     0xbb4780: stur            w1, [x0, #0xb]
    // 0xbb4784: r1 = Instance_XmlDefaultEntityMapping
    //     0xbb4784: add             x1, PP, #0x27, lsl #12  ; [pp+0x27948] Obj!XmlDefaultEntityMapping@c2a5b1
    //     0xbb4788: ldr             x1, [x1, #0x948]
    // 0xbb478c: StoreField: r0->field_f = r1
    //     0xbb478c: stur            w1, [x0, #0xf]
    // 0xbb4790: LeaveFrame
    //     0xbb4790: mov             SP, fp
    //     0xbb4794: ldp             fp, lr, [SP], #0x10
    // 0xbb4798: ret
    //     0xbb4798: ret             
  }
}

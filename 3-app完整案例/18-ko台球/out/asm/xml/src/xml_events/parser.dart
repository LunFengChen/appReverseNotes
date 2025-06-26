// lib: , url: package:xml/src/xml_events/parser.dart

// class id: 1050345, size: 0x8
class :: {

  static late final XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache; // offset: 0x19c8

  static XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache() {
    // ** addr: 0x53ac44, size: 0x84
    // 0x53ac44: EnterFrame
    //     0x53ac44: stp             fp, lr, [SP, #-0x10]!
    //     0x53ac48: mov             fp, SP
    // 0x53ac4c: AllocStack(0x20)
    //     0x53ac4c: sub             SP, SP, #0x20
    // 0x53ac50: CheckStackOverflow
    //     0x53ac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ac54: cmp             SP, x16
    //     0x53ac58: b.ls            #0x53acc0
    // 0x53ac5c: r16 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x53ac5c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27960] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x53ac60: ldr             x16, [x16, #0x960]
    // 0x53ac64: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x53ac68: stp             lr, x16, [SP]
    // 0x53ac6c: r0 = Map._fromLiteral()
    //     0x53ac6c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x53ac70: r1 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x53ac70: add             x1, PP, #0x27, lsl #12  ; [pp+0x27960] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x53ac74: ldr             x1, [x1, #0x960]
    // 0x53ac78: stur            x0, [fp, #-8]
    // 0x53ac7c: r0 = XmlCache()
    //     0x53ac7c: bl              #0x53acc8  ; AllocateXmlCacheStub -> XmlCache<X0, X1> (size=0x1c)
    // 0x53ac80: mov             x3, x0
    // 0x53ac84: ldur            x0, [fp, #-8]
    // 0x53ac88: stur            x3, [fp, #-0x10]
    // 0x53ac8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x53ac8c: stur            w0, [x3, #0x17]
    // 0x53ac90: r1 = Function '<anonymous closure>': static.
    //     0x53ac90: add             x1, PP, #0x27, lsl #12  ; [pp+0x27968] AnonymousClosure: static (0x53acd4), in [package:xml/src/xml_events/parser.dart] ::eventParserCache (0x53ac44)
    //     0x53ac94: ldr             x1, [x1, #0x968]
    // 0x53ac98: r2 = Null
    //     0x53ac98: mov             x2, NULL
    // 0x53ac9c: r0 = AllocateClosure()
    //     0x53ac9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53aca0: mov             x1, x0
    // 0x53aca4: ldur            x0, [fp, #-0x10]
    // 0x53aca8: StoreField: r0->field_b = r1
    //     0x53aca8: stur            w1, [x0, #0xb]
    // 0x53acac: r1 = 5
    //     0x53acac: movz            x1, #0x5
    // 0x53acb0: StoreField: r0->field_f = r1
    //     0x53acb0: stur            x1, [x0, #0xf]
    // 0x53acb4: LeaveFrame
    //     0x53acb4: mov             SP, fp
    //     0x53acb8: ldp             fp, lr, [SP], #0x10
    // 0x53acbc: ret
    //     0x53acbc: ret             
    // 0x53acc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53acc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53acc4: b               #0x53ac5c
  }
  [closure] static Parser<XmlEvent> <anonymous closure>(dynamic, XmlEntityMapping) {
    // ** addr: 0x53acd4, size: 0x44
    // 0x53acd4: EnterFrame
    //     0x53acd4: stp             fp, lr, [SP, #-0x10]!
    //     0x53acd8: mov             fp, SP
    // 0x53acdc: AllocStack(0x8)
    //     0x53acdc: sub             SP, SP, #8
    // 0x53ace0: CheckStackOverflow
    //     0x53ace0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ace4: cmp             SP, x16
    //     0x53ace8: b.ls            #0x53ad10
    // 0x53acec: r0 = XmlEventParser()
    //     0x53acec: bl              #0x541db0  ; AllocateXmlEventParserStub -> XmlEventParser (size=0xc)
    // 0x53acf0: mov             x1, x0
    // 0x53acf4: ldr             x0, [fp, #0x10]
    // 0x53acf8: StoreField: r1->field_7 = r0
    //     0x53acf8: stur            w0, [x1, #7]
    // 0x53acfc: str             x1, [SP]
    // 0x53ad00: r0 = build()
    //     0x53ad00: bl              #0x53ad18  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::build
    // 0x53ad04: LeaveFrame
    //     0x53ad04: mov             SP, fp
    //     0x53ad08: ldp             fp, lr, [SP], #0x10
    // 0x53ad0c: ret
    //     0x53ad0c: ret             
    // 0x53ad10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ad10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ad14: b               #0x53acec
  }
}

// class id: 183, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlEventParser extends Object {

  _ build(/* No info */) {
    // ** addr: 0x53ad18, size: 0x78
    // 0x53ad18: EnterFrame
    //     0x53ad18: stp             fp, lr, [SP, #-0x10]!
    //     0x53ad1c: mov             fp, SP
    // 0x53ad20: AllocStack(0x10)
    //     0x53ad20: sub             SP, SP, #0x10
    // 0x53ad24: CheckStackOverflow
    //     0x53ad24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ad28: cmp             SP, x16
    //     0x53ad2c: b.ls            #0x53ad88
    // 0x53ad30: r1 = 1
    //     0x53ad30: movz            x1, #0x1
    // 0x53ad34: r0 = AllocateContext()
    //     0x53ad34: bl              #0xc5def4  ; AllocateContextStub
    // 0x53ad38: mov             x1, x0
    // 0x53ad3c: ldr             x0, [fp, #0x10]
    // 0x53ad40: StoreField: r1->field_f = r0
    //     0x53ad40: stur            w0, [x1, #0xf]
    // 0x53ad44: mov             x2, x1
    // 0x53ad48: r1 = Function 'event':.
    //     0x53ad48: add             x1, PP, #0x27, lsl #12  ; [pp+0x27970] AnonymousClosure: (0x53b8f0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::event (0x53b938)
    //     0x53ad4c: ldr             x1, [x1, #0x970]
    // 0x53ad50: r0 = AllocateClosure()
    //     0x53ad50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53ad54: r16 = <XmlEvent>
    //     0x53ad54: add             x16, PP, #0x27, lsl #12  ; [pp+0x27618] TypeArguments: <XmlEvent>
    //     0x53ad58: ldr             x16, [x16, #0x618]
    // 0x53ad5c: stp             x0, x16, [SP]
    // 0x53ad60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53ad60: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53ad64: r0 = ref0()
    //     0x53ad64: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53ad68: r16 = <XmlEvent>
    //     0x53ad68: add             x16, PP, #0x27, lsl #12  ; [pp+0x27618] TypeArguments: <XmlEvent>
    //     0x53ad6c: ldr             x16, [x16, #0x618]
    // 0x53ad70: stp             x0, x16, [SP]
    // 0x53ad74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53ad74: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53ad78: r0 = resolve()
    //     0x53ad78: bl              #0x53ad90  ; [package:petitparser/src/definition/resolve.dart] ::resolve
    // 0x53ad7c: LeaveFrame
    //     0x53ad7c: mov             SP, fp
    //     0x53ad80: ldp             fp, lr, [SP], #0x10
    // 0x53ad84: ret
    //     0x53ad84: ret             
    // 0x53ad88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ad88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ad8c: b               #0x53ad30
  }
  [closure] Parser<XmlEvent> event(dynamic) {
    // ** addr: 0x53b8f0, size: 0x48
    // 0x53b8f0: EnterFrame
    //     0x53b8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x53b8f4: mov             fp, SP
    // 0x53b8f8: AllocStack(0x8)
    //     0x53b8f8: sub             SP, SP, #8
    // 0x53b8fc: SetupParameters()
    //     0x53b8fc: ldr             x0, [fp, #0x10]
    //     0x53b900: ldur            w1, [x0, #0x17]
    //     0x53b904: add             x1, x1, HEAP, lsl #32
    // 0x53b908: CheckStackOverflow
    //     0x53b908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b90c: cmp             SP, x16
    //     0x53b910: b.ls            #0x53b930
    // 0x53b914: LoadField: r0 = r1->field_f
    //     0x53b914: ldur            w0, [x1, #0xf]
    // 0x53b918: DecompressPointer r0
    //     0x53b918: add             x0, x0, HEAP, lsl #32
    // 0x53b91c: str             x0, [SP]
    // 0x53b920: r0 = event()
    //     0x53b920: bl              #0x53b938  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::event
    // 0x53b924: LeaveFrame
    //     0x53b924: mov             SP, fp
    //     0x53b928: ldp             fp, lr, [SP], #0x10
    // 0x53b92c: ret
    //     0x53b92c: ret             
    // 0x53b930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b930: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b934: b               #0x53b914
  }
  _ event(/* No info */) {
    // ** addr: 0x53b938, size: 0x2a4
    // 0x53b938: EnterFrame
    //     0x53b938: stp             fp, lr, [SP, #-0x10]!
    //     0x53b93c: mov             fp, SP
    // 0x53b940: AllocStack(0x60)
    //     0x53b940: sub             SP, SP, #0x60
    // 0x53b944: CheckStackOverflow
    //     0x53b944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b948: cmp             SP, x16
    //     0x53b94c: b.ls            #0x53bbd4
    // 0x53b950: r1 = 1
    //     0x53b950: movz            x1, #0x1
    // 0x53b954: r0 = AllocateContext()
    //     0x53b954: bl              #0xc5def4  ; AllocateContextStub
    // 0x53b958: mov             x1, x0
    // 0x53b95c: ldr             x0, [fp, #0x10]
    // 0x53b960: StoreField: r1->field_f = r0
    //     0x53b960: stur            w0, [x1, #0xf]
    // 0x53b964: mov             x2, x1
    // 0x53b968: r1 = Function 'characterData':.
    //     0x53b968: add             x1, PP, #0x27, lsl #12  ; [pp+0x27978] AnonymousClosure: (0x541c78), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x541cc0)
    //     0x53b96c: ldr             x1, [x1, #0x978]
    // 0x53b970: r0 = AllocateClosure()
    //     0x53b970: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53b974: r16 = <XmlTextEvent>
    //     0x53b974: add             x16, PP, #0x27, lsl #12  ; [pp+0x27980] TypeArguments: <XmlTextEvent>
    //     0x53b978: ldr             x16, [x16, #0x980]
    // 0x53b97c: stp             x0, x16, [SP]
    // 0x53b980: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53b980: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53b984: r0 = ref0()
    //     0x53b984: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53b988: stur            x0, [fp, #-8]
    // 0x53b98c: r1 = 1
    //     0x53b98c: movz            x1, #0x1
    // 0x53b990: r0 = AllocateContext()
    //     0x53b990: bl              #0xc5def4  ; AllocateContextStub
    // 0x53b994: mov             x1, x0
    // 0x53b998: ldr             x0, [fp, #0x10]
    // 0x53b99c: StoreField: r1->field_f = r0
    //     0x53b99c: stur            w0, [x1, #0xf]
    // 0x53b9a0: mov             x2, x1
    // 0x53b9a4: r1 = Function 'startElement':.
    //     0x53b9a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27988] AnonymousClosure: (0x5419dc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x541a24)
    //     0x53b9a8: ldr             x1, [x1, #0x988]
    // 0x53b9ac: r0 = AllocateClosure()
    //     0x53b9ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53b9b0: r16 = <XmlStartElementEvent>
    //     0x53b9b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27990] TypeArguments: <XmlStartElementEvent>
    //     0x53b9b4: ldr             x16, [x16, #0x990]
    // 0x53b9b8: stp             x0, x16, [SP]
    // 0x53b9bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53b9bc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53b9c0: r0 = ref0()
    //     0x53b9c0: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53b9c4: stur            x0, [fp, #-0x10]
    // 0x53b9c8: r1 = 1
    //     0x53b9c8: movz            x1, #0x1
    // 0x53b9cc: r0 = AllocateContext()
    //     0x53b9cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x53b9d0: mov             x1, x0
    // 0x53b9d4: ldr             x0, [fp, #0x10]
    // 0x53b9d8: StoreField: r1->field_f = r0
    //     0x53b9d8: stur            w0, [x1, #0xf]
    // 0x53b9dc: mov             x2, x1
    // 0x53b9e0: r1 = Function 'endElement':.
    //     0x53b9e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27998] AnonymousClosure: (0x54182c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x541874)
    //     0x53b9e4: ldr             x1, [x1, #0x998]
    // 0x53b9e8: r0 = AllocateClosure()
    //     0x53b9e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53b9ec: r16 = <XmlEndElementEvent>
    //     0x53b9ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a0] TypeArguments: <XmlEndElementEvent>
    //     0x53b9f0: ldr             x16, [x16, #0x9a0]
    // 0x53b9f4: stp             x0, x16, [SP]
    // 0x53b9f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53b9f8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53b9fc: r0 = ref0()
    //     0x53b9fc: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53ba00: stur            x0, [fp, #-0x18]
    // 0x53ba04: r1 = 1
    //     0x53ba04: movz            x1, #0x1
    // 0x53ba08: r0 = AllocateContext()
    //     0x53ba08: bl              #0xc5def4  ; AllocateContextStub
    // 0x53ba0c: mov             x1, x0
    // 0x53ba10: ldr             x0, [fp, #0x10]
    // 0x53ba14: StoreField: r1->field_f = r0
    //     0x53ba14: stur            w0, [x1, #0xf]
    // 0x53ba18: mov             x2, x1
    // 0x53ba1c: r1 = Function 'comment':.
    //     0x53ba1c: add             x1, PP, #0x27, lsl #12  ; [pp+0x279a8] AnonymousClosure: (0x5416bc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x541704)
    //     0x53ba20: ldr             x1, [x1, #0x9a8]
    // 0x53ba24: r0 = AllocateClosure()
    //     0x53ba24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53ba28: r16 = <XmlCommentEvent>
    //     0x53ba28: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b0] TypeArguments: <XmlCommentEvent>
    //     0x53ba2c: ldr             x16, [x16, #0x9b0]
    // 0x53ba30: stp             x0, x16, [SP]
    // 0x53ba34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53ba34: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53ba38: r0 = ref0()
    //     0x53ba38: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53ba3c: stur            x0, [fp, #-0x20]
    // 0x53ba40: r1 = 1
    //     0x53ba40: movz            x1, #0x1
    // 0x53ba44: r0 = AllocateContext()
    //     0x53ba44: bl              #0xc5def4  ; AllocateContextStub
    // 0x53ba48: mov             x1, x0
    // 0x53ba4c: ldr             x0, [fp, #0x10]
    // 0x53ba50: StoreField: r1->field_f = r0
    //     0x53ba50: stur            w0, [x1, #0xf]
    // 0x53ba54: mov             x2, x1
    // 0x53ba58: r1 = Function 'cdata':.
    //     0x53ba58: add             x1, PP, #0x27, lsl #12  ; [pp+0x279b8] AnonymousClosure: (0x54154c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x541594)
    //     0x53ba5c: ldr             x1, [x1, #0x9b8]
    // 0x53ba60: r0 = AllocateClosure()
    //     0x53ba60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53ba64: r16 = <XmlCDATAEvent>
    //     0x53ba64: add             x16, PP, #0x27, lsl #12  ; [pp+0x279c0] TypeArguments: <XmlCDATAEvent>
    //     0x53ba68: ldr             x16, [x16, #0x9c0]
    // 0x53ba6c: stp             x0, x16, [SP]
    // 0x53ba70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53ba70: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53ba74: r0 = ref0()
    //     0x53ba74: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53ba78: stur            x0, [fp, #-0x28]
    // 0x53ba7c: r1 = 1
    //     0x53ba7c: movz            x1, #0x1
    // 0x53ba80: r0 = AllocateContext()
    //     0x53ba80: bl              #0xc5def4  ; AllocateContextStub
    // 0x53ba84: mov             x1, x0
    // 0x53ba88: ldr             x0, [fp, #0x10]
    // 0x53ba8c: StoreField: r1->field_f = r0
    //     0x53ba8c: stur            w0, [x1, #0xf]
    // 0x53ba90: mov             x2, x1
    // 0x53ba94: r1 = Function 'declaration':.
    //     0x53ba94: add             x1, PP, #0x27, lsl #12  ; [pp+0x279c8] AnonymousClosure: (0x540a1c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x540a64)
    //     0x53ba98: ldr             x1, [x1, #0x9c8]
    // 0x53ba9c: r0 = AllocateClosure()
    //     0x53ba9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53baa0: r16 = <XmlDeclarationEvent>
    //     0x53baa0: add             x16, PP, #0x27, lsl #12  ; [pp+0x279d0] TypeArguments: <XmlDeclarationEvent>
    //     0x53baa4: ldr             x16, [x16, #0x9d0]
    // 0x53baa8: stp             x0, x16, [SP]
    // 0x53baac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53baac: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53bab0: r0 = ref0()
    //     0x53bab0: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53bab4: stur            x0, [fp, #-0x30]
    // 0x53bab8: r1 = 1
    //     0x53bab8: movz            x1, #0x1
    // 0x53babc: r0 = AllocateContext()
    //     0x53babc: bl              #0xc5def4  ; AllocateContextStub
    // 0x53bac0: mov             x1, x0
    // 0x53bac4: ldr             x0, [fp, #0x10]
    // 0x53bac8: StoreField: r1->field_f = r0
    //     0x53bac8: stur            w0, [x1, #0xf]
    // 0x53bacc: mov             x2, x1
    // 0x53bad0: r1 = Function 'processing':.
    //     0x53bad0: add             x1, PP, #0x27, lsl #12  ; [pp+0x279d8] AnonymousClosure: (0x540498), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x5404e0)
    //     0x53bad4: ldr             x1, [x1, #0x9d8]
    // 0x53bad8: r0 = AllocateClosure()
    //     0x53bad8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53badc: r16 = <XmlProcessingEvent>
    //     0x53badc: add             x16, PP, #0x27, lsl #12  ; [pp+0x279e0] TypeArguments: <XmlProcessingEvent>
    //     0x53bae0: ldr             x16, [x16, #0x9e0]
    // 0x53bae4: stp             x0, x16, [SP]
    // 0x53bae8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53bae8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53baec: r0 = ref0()
    //     0x53baec: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53baf0: stur            x0, [fp, #-0x38]
    // 0x53baf4: r1 = 1
    //     0x53baf4: movz            x1, #0x1
    // 0x53baf8: r0 = AllocateContext()
    //     0x53baf8: bl              #0xc5def4  ; AllocateContextStub
    // 0x53bafc: mov             x1, x0
    // 0x53bb00: ldr             x0, [fp, #0x10]
    // 0x53bb04: StoreField: r1->field_f = r0
    //     0x53bb04: stur            w0, [x1, #0xf]
    // 0x53bb08: mov             x2, x1
    // 0x53bb0c: r1 = Function 'doctype':.
    //     0x53bb0c: add             x1, PP, #0x27, lsl #12  ; [pp+0x279e8] AnonymousClosure: (0x53c188), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x53c1d0)
    //     0x53bb10: ldr             x1, [x1, #0x9e8]
    // 0x53bb14: r0 = AllocateClosure()
    //     0x53bb14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53bb18: r16 = <XmlDoctypeEvent>
    //     0x53bb18: add             x16, PP, #0x27, lsl #12  ; [pp+0x279f0] TypeArguments: <XmlDoctypeEvent>
    //     0x53bb1c: ldr             x16, [x16, #0x9f0]
    // 0x53bb20: stp             x0, x16, [SP]
    // 0x53bb24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53bb24: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53bb28: r0 = ref0()
    //     0x53bb28: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53bb2c: r1 = Null
    //     0x53bb2c: mov             x1, NULL
    // 0x53bb30: r2 = 16
    //     0x53bb30: movz            x2, #0x10
    // 0x53bb34: stur            x0, [fp, #-0x40]
    // 0x53bb38: r0 = AllocateArray()
    //     0x53bb38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x53bb3c: mov             x2, x0
    // 0x53bb40: ldur            x0, [fp, #-8]
    // 0x53bb44: stur            x2, [fp, #-0x48]
    // 0x53bb48: StoreField: r2->field_f = r0
    //     0x53bb48: stur            w0, [x2, #0xf]
    // 0x53bb4c: ldur            x0, [fp, #-0x10]
    // 0x53bb50: StoreField: r2->field_13 = r0
    //     0x53bb50: stur            w0, [x2, #0x13]
    // 0x53bb54: ldur            x0, [fp, #-0x18]
    // 0x53bb58: ArrayStore: r2[0] = r0  ; List_4
    //     0x53bb58: stur            w0, [x2, #0x17]
    // 0x53bb5c: ldur            x0, [fp, #-0x20]
    // 0x53bb60: StoreField: r2->field_1b = r0
    //     0x53bb60: stur            w0, [x2, #0x1b]
    // 0x53bb64: ldur            x0, [fp, #-0x28]
    // 0x53bb68: StoreField: r2->field_1f = r0
    //     0x53bb68: stur            w0, [x2, #0x1f]
    // 0x53bb6c: ldur            x0, [fp, #-0x30]
    // 0x53bb70: StoreField: r2->field_23 = r0
    //     0x53bb70: stur            w0, [x2, #0x23]
    // 0x53bb74: ldur            x0, [fp, #-0x38]
    // 0x53bb78: StoreField: r2->field_27 = r0
    //     0x53bb78: stur            w0, [x2, #0x27]
    // 0x53bb7c: ldur            x0, [fp, #-0x40]
    // 0x53bb80: StoreField: r2->field_2b = r0
    //     0x53bb80: stur            w0, [x2, #0x2b]
    // 0x53bb84: r1 = <Parser<XmlEvent>>
    //     0x53bb84: add             x1, PP, #0x27, lsl #12  ; [pp+0x279f8] TypeArguments: <Parser<XmlEvent>>
    //     0x53bb88: ldr             x1, [x1, #0x9f8]
    // 0x53bb8c: r0 = AllocateGrowableArray()
    //     0x53bb8c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x53bb90: mov             x1, x0
    // 0x53bb94: ldur            x0, [fp, #-0x48]
    // 0x53bb98: StoreField: r1->field_f = r0
    //     0x53bb98: stur            w0, [x1, #0xf]
    // 0x53bb9c: r0 = 16
    //     0x53bb9c: movz            x0, #0x10
    // 0x53bba0: StoreField: r1->field_b = r0
    //     0x53bba0: stur            w0, [x1, #0xb]
    // 0x53bba4: r16 = <XmlEvent>
    //     0x53bba4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27618] TypeArguments: <XmlEvent>
    //     0x53bba8: ldr             x16, [x16, #0x618]
    // 0x53bbac: stp             x1, x16, [SP, #8]
    // 0x53bbb0: r16 = Closure: (Failure<XmlEvent>, Failure<XmlEvent>) => Failure<XmlEvent> from Function 'selectFarthest': static.
    //     0x53bbb0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a00] Closure: (Failure<XmlEvent>, Failure<XmlEvent>) => Failure<XmlEvent> from Function 'selectFarthest': static. (0x222f3b0c0e8)
    //     0x53bbb4: ldr             x16, [x16, #0xa00]
    // 0x53bbb8: str             x16, [SP]
    // 0x53bbbc: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x53bbbc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27a08] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x53bbc0: ldr             x4, [x4, #0xa08]
    // 0x53bbc4: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x53bbc4: bl              #0x53bbdc  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x53bbc8: LeaveFrame
    //     0x53bbc8: mov             SP, fp
    //     0x53bbcc: ldp             fp, lr, [SP], #0x10
    // 0x53bbd0: ret
    //     0x53bbd0: ret             
    // 0x53bbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bbd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bbd8: b               #0x53b950
  }
  [closure] Parser<XmlDoctypeEvent> doctype(dynamic) {
    // ** addr: 0x53c188, size: 0x48
    // 0x53c188: EnterFrame
    //     0x53c188: stp             fp, lr, [SP, #-0x10]!
    //     0x53c18c: mov             fp, SP
    // 0x53c190: AllocStack(0x8)
    //     0x53c190: sub             SP, SP, #8
    // 0x53c194: SetupParameters()
    //     0x53c194: ldr             x0, [fp, #0x10]
    //     0x53c198: ldur            w1, [x0, #0x17]
    //     0x53c19c: add             x1, x1, HEAP, lsl #32
    // 0x53c1a0: CheckStackOverflow
    //     0x53c1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c1a4: cmp             SP, x16
    //     0x53c1a8: b.ls            #0x53c1c8
    // 0x53c1ac: LoadField: r0 = r1->field_f
    //     0x53c1ac: ldur            w0, [x1, #0xf]
    // 0x53c1b0: DecompressPointer r0
    //     0x53c1b0: add             x0, x0, HEAP, lsl #32
    // 0x53c1b4: str             x0, [SP]
    // 0x53c1b8: r0 = doctype()
    //     0x53c1b8: bl              #0x53c1d0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype
    // 0x53c1bc: LeaveFrame
    //     0x53c1bc: mov             SP, fp
    //     0x53c1c0: ldp             fp, lr, [SP], #0x10
    // 0x53c1c4: ret
    //     0x53c1c4: ret             
    // 0x53c1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c1c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c1cc: b               #0x53c1ac
  }
  _ doctype(/* No info */) {
    // ** addr: 0x53c1d0, size: 0x290
    // 0x53c1d0: EnterFrame
    //     0x53c1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x53c1d4: mov             fp, SP
    // 0x53c1d8: AllocStack(0x80)
    //     0x53c1d8: sub             SP, SP, #0x80
    // 0x53c1dc: CheckStackOverflow
    //     0x53c1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c1e0: cmp             SP, x16
    //     0x53c1e4: b.ls            #0x53c458
    // 0x53c1e8: r16 = "<!DOCTYPE"
    //     0x53c1e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a10] "<!DOCTYPE"
    //     0x53c1ec: ldr             x16, [x16, #0xa10]
    // 0x53c1f0: str             x16, [SP]
    // 0x53c1f4: r0 = PredicateStringExtension.toParser()
    //     0x53c1f4: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53c1f8: stur            x0, [fp, #-8]
    // 0x53c1fc: r1 = 1
    //     0x53c1fc: movz            x1, #0x1
    // 0x53c200: r0 = AllocateContext()
    //     0x53c200: bl              #0xc5def4  ; AllocateContextStub
    // 0x53c204: mov             x1, x0
    // 0x53c208: ldr             x0, [fp, #0x10]
    // 0x53c20c: StoreField: r1->field_f = r0
    //     0x53c20c: stur            w0, [x1, #0xf]
    // 0x53c210: mov             x2, x1
    // 0x53c214: r1 = Function 'space':.
    //     0x53c214: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a18] AnonymousClosure: (0x5403d4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x54041c)
    //     0x53c218: ldr             x1, [x1, #0xa18]
    // 0x53c21c: r0 = AllocateClosure()
    //     0x53c21c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53c220: r16 = <String>
    //     0x53c220: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53c224: stp             x0, x16, [SP]
    // 0x53c228: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53c228: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53c22c: r0 = ref0()
    //     0x53c22c: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53c230: stur            x0, [fp, #-0x10]
    // 0x53c234: r1 = 1
    //     0x53c234: movz            x1, #0x1
    // 0x53c238: r0 = AllocateContext()
    //     0x53c238: bl              #0xc5def4  ; AllocateContextStub
    // 0x53c23c: mov             x1, x0
    // 0x53c240: ldr             x0, [fp, #0x10]
    // 0x53c244: StoreField: r1->field_f = r0
    //     0x53c244: stur            w0, [x1, #0xf]
    // 0x53c248: mov             x2, x1
    // 0x53c24c: r1 = Function 'nameToken':.
    //     0x53c24c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] AnonymousClosure: (0x53ef50), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x53ef98)
    //     0x53c250: ldr             x1, [x1, #0xa20]
    // 0x53c254: r0 = AllocateClosure()
    //     0x53c254: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53c258: r16 = <String>
    //     0x53c258: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53c25c: stp             x0, x16, [SP]
    // 0x53c260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53c260: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53c264: r0 = ref0()
    //     0x53c264: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53c268: stur            x0, [fp, #-0x18]
    // 0x53c26c: r1 = 1
    //     0x53c26c: movz            x1, #0x1
    // 0x53c270: r0 = AllocateContext()
    //     0x53c270: bl              #0xc5def4  ; AllocateContextStub
    // 0x53c274: mov             x1, x0
    // 0x53c278: ldr             x0, [fp, #0x10]
    // 0x53c27c: StoreField: r1->field_f = r0
    //     0x53c27c: stur            w0, [x1, #0xf]
    // 0x53c280: mov             x2, x1
    // 0x53c284: r1 = Function 'doctypeExternalId':.
    //     0x53c284: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a28] AnonymousClosure: (0x53e6ec), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId (0x53e734)
    //     0x53c288: ldr             x1, [x1, #0xa28]
    // 0x53c28c: r0 = AllocateClosure()
    //     0x53c28c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53c290: r16 = <DtdExternalId>
    //     0x53c290: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a30] TypeArguments: <DtdExternalId>
    //     0x53c294: ldr             x16, [x16, #0xa30]
    // 0x53c298: stp             x0, x16, [SP]
    // 0x53c29c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53c29c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53c2a0: r0 = ref0()
    //     0x53c2a0: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53c2a4: stur            x0, [fp, #-0x20]
    // 0x53c2a8: r1 = 1
    //     0x53c2a8: movz            x1, #0x1
    // 0x53c2ac: r0 = AllocateContext()
    //     0x53c2ac: bl              #0xc5def4  ; AllocateContextStub
    // 0x53c2b0: mov             x1, x0
    // 0x53c2b4: ldr             x0, [fp, #0x10]
    // 0x53c2b8: StoreField: r1->field_f = r0
    //     0x53c2b8: stur            w0, [x1, #0xf]
    // 0x53c2bc: mov             x2, x1
    // 0x53c2c0: r1 = Function 'space':.
    //     0x53c2c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a18] AnonymousClosure: (0x5403d4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x54041c)
    //     0x53c2c4: ldr             x1, [x1, #0xa18]
    // 0x53c2c8: r0 = AllocateClosure()
    //     0x53c2c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53c2cc: r16 = <void?>
    //     0x53c2cc: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x53c2d0: stp             x0, x16, [SP]
    // 0x53c2d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53c2d4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53c2d8: r0 = ref0()
    //     0x53c2d8: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53c2dc: r16 = <DtdExternalId>
    //     0x53c2dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a30] TypeArguments: <DtdExternalId>
    //     0x53c2e0: ldr             x16, [x16, #0xa30]
    // 0x53c2e4: ldur            lr, [fp, #-0x20]
    // 0x53c2e8: stp             lr, x16, [SP, #8]
    // 0x53c2ec: str             x0, [SP]
    // 0x53c2f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53c2f0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53c2f4: r0 = SkipParserExtension.skip()
    //     0x53c2f4: bl              #0x53c8b4  ; [package:petitparser/src/parser/combinator/skip.dart] ::SkipParserExtension.skip
    // 0x53c2f8: r16 = <DtdExternalId>
    //     0x53c2f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a30] TypeArguments: <DtdExternalId>
    //     0x53c2fc: ldr             x16, [x16, #0xa30]
    // 0x53c300: stp             x0, x16, [SP]
    // 0x53c304: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53c304: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53c308: r0 = OptionalParserExtension.optional()
    //     0x53c308: bl              #0x53c828  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x53c30c: stur            x0, [fp, #-0x20]
    // 0x53c310: r1 = 1
    //     0x53c310: movz            x1, #0x1
    // 0x53c314: r0 = AllocateContext()
    //     0x53c314: bl              #0xc5def4  ; AllocateContextStub
    // 0x53c318: mov             x1, x0
    // 0x53c31c: ldr             x0, [fp, #0x10]
    // 0x53c320: StoreField: r1->field_f = r0
    //     0x53c320: stur            w0, [x1, #0xf]
    // 0x53c324: mov             x2, x1
    // 0x53c328: r1 = Function 'spaceOptional':.
    //     0x53c328: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a38] AnonymousClosure: (0x53e598), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x53e5e0)
    //     0x53c32c: ldr             x1, [x1, #0xa38]
    // 0x53c330: r0 = AllocateClosure()
    //     0x53c330: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53c334: r16 = <String>
    //     0x53c334: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53c338: stp             x0, x16, [SP]
    // 0x53c33c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53c33c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53c340: r0 = ref0()
    //     0x53c340: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53c344: stur            x0, [fp, #-0x28]
    // 0x53c348: r1 = 1
    //     0x53c348: movz            x1, #0x1
    // 0x53c34c: r0 = AllocateContext()
    //     0x53c34c: bl              #0xc5def4  ; AllocateContextStub
    // 0x53c350: mov             x1, x0
    // 0x53c354: ldr             x0, [fp, #0x10]
    // 0x53c358: StoreField: r1->field_f = r0
    //     0x53c358: stur            w0, [x1, #0xf]
    // 0x53c35c: mov             x2, x1
    // 0x53c360: r1 = Function 'doctypeIntSubset':.
    //     0x53c360: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a40] AnonymousClosure: (0x53cfd8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset (0x53d020)
    //     0x53c364: ldr             x1, [x1, #0xa40]
    // 0x53c368: r0 = AllocateClosure()
    //     0x53c368: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53c36c: r16 = <String>
    //     0x53c36c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53c370: stp             x0, x16, [SP]
    // 0x53c374: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53c374: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53c378: r0 = ref0()
    //     0x53c378: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53c37c: r16 = <String>
    //     0x53c37c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53c380: stp             x0, x16, [SP]
    // 0x53c384: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53c384: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53c388: r0 = OptionalParserExtension.optional()
    //     0x53c388: bl              #0x53c828  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x53c38c: stur            x0, [fp, #-0x30]
    // 0x53c390: r1 = 1
    //     0x53c390: movz            x1, #0x1
    // 0x53c394: r0 = AllocateContext()
    //     0x53c394: bl              #0xc5def4  ; AllocateContextStub
    // 0x53c398: mov             x1, x0
    // 0x53c39c: ldr             x0, [fp, #0x10]
    // 0x53c3a0: StoreField: r1->field_f = r0
    //     0x53c3a0: stur            w0, [x1, #0xf]
    // 0x53c3a4: mov             x2, x1
    // 0x53c3a8: r1 = Function 'spaceOptional':.
    //     0x53c3a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a38] AnonymousClosure: (0x53e598), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x53e5e0)
    //     0x53c3ac: ldr             x1, [x1, #0xa38]
    // 0x53c3b0: r0 = AllocateClosure()
    //     0x53c3b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53c3b4: r16 = <String>
    //     0x53c3b4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53c3b8: stp             x0, x16, [SP]
    // 0x53c3bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53c3bc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53c3c0: r0 = ref0()
    //     0x53c3c0: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53c3c4: stur            x0, [fp, #-0x38]
    // 0x53c3c8: r16 = ">"
    //     0x53c3c8: ldr             x16, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0x53c3cc: str             x16, [SP]
    // 0x53c3d0: r0 = PredicateStringExtension.toParser()
    //     0x53c3d0: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53c3d4: r16 = <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x53c3d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a48] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x53c3d8: ldr             x16, [x16, #0xa48]
    // 0x53c3dc: ldur            lr, [fp, #-8]
    // 0x53c3e0: stp             lr, x16, [SP, #0x38]
    // 0x53c3e4: ldur            x16, [fp, #-0x10]
    // 0x53c3e8: ldur            lr, [fp, #-0x18]
    // 0x53c3ec: stp             lr, x16, [SP, #0x28]
    // 0x53c3f0: ldur            x16, [fp, #-0x20]
    // 0x53c3f4: ldur            lr, [fp, #-0x28]
    // 0x53c3f8: stp             lr, x16, [SP, #0x18]
    // 0x53c3fc: ldur            x16, [fp, #-0x30]
    // 0x53c400: ldur            lr, [fp, #-0x38]
    // 0x53c404: stp             lr, x16, [SP, #8]
    // 0x53c408: str             x0, [SP]
    // 0x53c40c: r4 = const [0x8, 0x8, 0x8, 0x8, null]
    //     0x53c40c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27a50] List(5) [0x8, 0x8, 0x8, 0x8, Null]
    //     0x53c410: ldr             x4, [x4, #0xa50]
    // 0x53c414: r0 = seq8()
    //     0x53c414: bl              #0x53c75c  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::seq8
    // 0x53c418: r1 = Function '<anonymous closure>':.
    //     0x53c418: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a58] AnonymousClosure: (0x53cf9c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x53c1d0)
    //     0x53c41c: ldr             x1, [x1, #0xa58]
    // 0x53c420: r2 = Null
    //     0x53c420: mov             x2, NULL
    // 0x53c424: stur            x0, [fp, #-8]
    // 0x53c428: r0 = AllocateClosure()
    //     0x53c428: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53c42c: r16 = <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x53c42c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a60] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x53c430: ldr             x16, [x16, #0xa60]
    // 0x53c434: ldur            lr, [fp, #-8]
    // 0x53c438: stp             lr, x16, [SP, #8]
    // 0x53c43c: str             x0, [SP]
    // 0x53c440: r4 = const [0x9, 0x2, 0x2, 0x2, null]
    //     0x53c440: add             x4, PP, #0x27, lsl #12  ; [pp+0x27a68] List(5) [0x9, 0x2, 0x2, 0x2, Null]
    //     0x53c444: ldr             x4, [x4, #0xa68]
    // 0x53c448: r0 = ParserSequenceExtension8.map8()
    //     0x53c448: bl              #0x53c460  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::ParserSequenceExtension8.map8
    // 0x53c44c: LeaveFrame
    //     0x53c44c: mov             SP, fp
    //     0x53c450: ldp             fp, lr, [SP], #0x10
    // 0x53c454: ret
    //     0x53c454: ret             
    // 0x53c458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c458: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c45c: b               #0x53c1e8
  }
  [closure] XmlDoctypeEvent <anonymous closure>(dynamic, String, String, String, DtdExternalId?, String, String?, String, String) {
    // ** addr: 0x53cf9c, size: 0x30
    // 0x53cf9c: EnterFrame
    //     0x53cf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x53cfa0: mov             fp, SP
    // 0x53cfa4: r0 = XmlDoctypeEvent()
    //     0x53cfa4: bl              #0x53cfcc  ; AllocateXmlDoctypeEventStub -> XmlDoctypeEvent (size=0x14)
    // 0x53cfa8: ldr             x1, [fp, #0x38]
    // 0x53cfac: StoreField: r0->field_7 = r1
    //     0x53cfac: stur            w1, [x0, #7]
    // 0x53cfb0: ldr             x1, [fp, #0x30]
    // 0x53cfb4: StoreField: r0->field_b = r1
    //     0x53cfb4: stur            w1, [x0, #0xb]
    // 0x53cfb8: ldr             x1, [fp, #0x20]
    // 0x53cfbc: StoreField: r0->field_f = r1
    //     0x53cfbc: stur            w1, [x0, #0xf]
    // 0x53cfc0: LeaveFrame
    //     0x53cfc0: mov             SP, fp
    //     0x53cfc4: ldp             fp, lr, [SP], #0x10
    // 0x53cfc8: ret
    //     0x53cfc8: ret             
  }
  [closure] Parser<String> doctypeIntSubset(dynamic) {
    // ** addr: 0x53cfd8, size: 0x48
    // 0x53cfd8: EnterFrame
    //     0x53cfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x53cfdc: mov             fp, SP
    // 0x53cfe0: AllocStack(0x8)
    //     0x53cfe0: sub             SP, SP, #8
    // 0x53cfe4: SetupParameters()
    //     0x53cfe4: ldr             x0, [fp, #0x10]
    //     0x53cfe8: ldur            w1, [x0, #0x17]
    //     0x53cfec: add             x1, x1, HEAP, lsl #32
    // 0x53cff0: CheckStackOverflow
    //     0x53cff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cff4: cmp             SP, x16
    //     0x53cff8: b.ls            #0x53d018
    // 0x53cffc: LoadField: r0 = r1->field_f
    //     0x53cffc: ldur            w0, [x1, #0xf]
    // 0x53d000: DecompressPointer r0
    //     0x53d000: add             x0, x0, HEAP, lsl #32
    // 0x53d004: str             x0, [SP]
    // 0x53d008: r0 = doctypeIntSubset()
    //     0x53d008: bl              #0x53d020  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset
    // 0x53d00c: LeaveFrame
    //     0x53d00c: mov             SP, fp
    //     0x53d010: ldp             fp, lr, [SP], #0x10
    // 0x53d014: ret
    //     0x53d014: ret             
    // 0x53d018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d01c: b               #0x53cffc
  }
  _ doctypeIntSubset(/* No info */) {
    // ** addr: 0x53d020, size: 0x2e8
    // 0x53d020: EnterFrame
    //     0x53d020: stp             fp, lr, [SP, #-0x10]!
    //     0x53d024: mov             fp, SP
    // 0x53d028: AllocStack(0x70)
    //     0x53d028: sub             SP, SP, #0x70
    // 0x53d02c: CheckStackOverflow
    //     0x53d02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d030: cmp             SP, x16
    //     0x53d034: b.ls            #0x53d300
    // 0x53d038: r16 = "["
    //     0x53d038: ldr             x16, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0x53d03c: str             x16, [SP]
    // 0x53d040: r0 = PredicateStringExtension.toParser()
    //     0x53d040: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53d044: stur            x0, [fp, #-8]
    // 0x53d048: r1 = 1
    //     0x53d048: movz            x1, #0x1
    // 0x53d04c: r0 = AllocateContext()
    //     0x53d04c: bl              #0xc5def4  ; AllocateContextStub
    // 0x53d050: mov             x1, x0
    // 0x53d054: ldr             x0, [fp, #0x10]
    // 0x53d058: StoreField: r1->field_f = r0
    //     0x53d058: stur            w0, [x1, #0xf]
    // 0x53d05c: mov             x2, x1
    // 0x53d060: r1 = Function 'doctypeElementDecl':.
    //     0x53d060: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a70] AnonymousClosure: (0x53e3dc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl (0x53e424)
    //     0x53d064: ldr             x1, [x1, #0xa70]
    // 0x53d068: r0 = AllocateClosure()
    //     0x53d068: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53d06c: stp             x0, NULL, [SP]
    // 0x53d070: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53d070: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53d074: r0 = ref0()
    //     0x53d074: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53d078: stur            x0, [fp, #-0x10]
    // 0x53d07c: r1 = 1
    //     0x53d07c: movz            x1, #0x1
    // 0x53d080: r0 = AllocateContext()
    //     0x53d080: bl              #0xc5def4  ; AllocateContextStub
    // 0x53d084: mov             x1, x0
    // 0x53d088: ldr             x0, [fp, #0x10]
    // 0x53d08c: StoreField: r1->field_f = r0
    //     0x53d08c: stur            w0, [x1, #0xf]
    // 0x53d090: mov             x2, x1
    // 0x53d094: r1 = Function 'doctypeAttlistDecl':.
    //     0x53d094: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a78] AnonymousClosure: (0x53e220), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl (0x53e268)
    //     0x53d098: ldr             x1, [x1, #0xa78]
    // 0x53d09c: r0 = AllocateClosure()
    //     0x53d09c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53d0a0: stp             x0, NULL, [SP]
    // 0x53d0a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53d0a4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53d0a8: r0 = ref0()
    //     0x53d0a8: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53d0ac: stur            x0, [fp, #-0x18]
    // 0x53d0b0: r1 = 1
    //     0x53d0b0: movz            x1, #0x1
    // 0x53d0b4: r0 = AllocateContext()
    //     0x53d0b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x53d0b8: mov             x1, x0
    // 0x53d0bc: ldr             x0, [fp, #0x10]
    // 0x53d0c0: StoreField: r1->field_f = r0
    //     0x53d0c0: stur            w0, [x1, #0xf]
    // 0x53d0c4: mov             x2, x1
    // 0x53d0c8: r1 = Function 'doctypeEntityDecl':.
    //     0x53d0c8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a80] AnonymousClosure: (0x53e064), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl (0x53e0ac)
    //     0x53d0cc: ldr             x1, [x1, #0xa80]
    // 0x53d0d0: r0 = AllocateClosure()
    //     0x53d0d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53d0d4: stp             x0, NULL, [SP]
    // 0x53d0d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53d0d8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53d0dc: r0 = ref0()
    //     0x53d0dc: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53d0e0: stur            x0, [fp, #-0x20]
    // 0x53d0e4: r1 = 1
    //     0x53d0e4: movz            x1, #0x1
    // 0x53d0e8: r0 = AllocateContext()
    //     0x53d0e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x53d0ec: mov             x1, x0
    // 0x53d0f0: ldr             x0, [fp, #0x10]
    // 0x53d0f4: StoreField: r1->field_f = r0
    //     0x53d0f4: stur            w0, [x1, #0xf]
    // 0x53d0f8: mov             x2, x1
    // 0x53d0fc: r1 = Function 'doctypeNotationDecl':.
    //     0x53d0fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a88] AnonymousClosure: (0x53d840), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl (0x53d888)
    //     0x53d100: ldr             x1, [x1, #0xa88]
    // 0x53d104: r0 = AllocateClosure()
    //     0x53d104: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53d108: stp             x0, NULL, [SP]
    // 0x53d10c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53d10c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53d110: r0 = ref0()
    //     0x53d110: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53d114: stur            x0, [fp, #-0x28]
    // 0x53d118: r1 = 1
    //     0x53d118: movz            x1, #0x1
    // 0x53d11c: r0 = AllocateContext()
    //     0x53d11c: bl              #0xc5def4  ; AllocateContextStub
    // 0x53d120: mov             x1, x0
    // 0x53d124: ldr             x0, [fp, #0x10]
    // 0x53d128: StoreField: r1->field_f = r0
    //     0x53d128: stur            w0, [x1, #0xf]
    // 0x53d12c: mov             x2, x1
    // 0x53d130: r1 = Function 'processing':.
    //     0x53d130: add             x1, PP, #0x27, lsl #12  ; [pp+0x279d8] AnonymousClosure: (0x540498), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x5404e0)
    //     0x53d134: ldr             x1, [x1, #0x9d8]
    // 0x53d138: r0 = AllocateClosure()
    //     0x53d138: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53d13c: r16 = <XmlProcessingEvent>
    //     0x53d13c: add             x16, PP, #0x27, lsl #12  ; [pp+0x279e0] TypeArguments: <XmlProcessingEvent>
    //     0x53d140: ldr             x16, [x16, #0x9e0]
    // 0x53d144: stp             x0, x16, [SP]
    // 0x53d148: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53d148: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53d14c: r0 = ref0()
    //     0x53d14c: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53d150: stur            x0, [fp, #-0x30]
    // 0x53d154: r1 = 1
    //     0x53d154: movz            x1, #0x1
    // 0x53d158: r0 = AllocateContext()
    //     0x53d158: bl              #0xc5def4  ; AllocateContextStub
    // 0x53d15c: mov             x1, x0
    // 0x53d160: ldr             x0, [fp, #0x10]
    // 0x53d164: StoreField: r1->field_f = r0
    //     0x53d164: stur            w0, [x1, #0xf]
    // 0x53d168: mov             x2, x1
    // 0x53d16c: r1 = Function 'comment':.
    //     0x53d16c: add             x1, PP, #0x27, lsl #12  ; [pp+0x279a8] AnonymousClosure: (0x5416bc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x541704)
    //     0x53d170: ldr             x1, [x1, #0x9a8]
    // 0x53d174: r0 = AllocateClosure()
    //     0x53d174: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53d178: r16 = <XmlCommentEvent>
    //     0x53d178: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b0] TypeArguments: <XmlCommentEvent>
    //     0x53d17c: ldr             x16, [x16, #0x9b0]
    // 0x53d180: stp             x0, x16, [SP]
    // 0x53d184: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53d184: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53d188: r0 = ref0()
    //     0x53d188: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53d18c: stur            x0, [fp, #-0x38]
    // 0x53d190: r1 = 1
    //     0x53d190: movz            x1, #0x1
    // 0x53d194: r0 = AllocateContext()
    //     0x53d194: bl              #0xc5def4  ; AllocateContextStub
    // 0x53d198: mov             x1, x0
    // 0x53d19c: ldr             x0, [fp, #0x10]
    // 0x53d1a0: StoreField: r1->field_f = r0
    //     0x53d1a0: stur            w0, [x1, #0xf]
    // 0x53d1a4: mov             x2, x1
    // 0x53d1a8: r1 = Function 'doctypeReference':.
    //     0x53d1a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a90] AnonymousClosure: (0x53d750), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference (0x53d798)
    //     0x53d1ac: ldr             x1, [x1, #0xa90]
    // 0x53d1b0: r0 = AllocateClosure()
    //     0x53d1b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53d1b4: stp             x0, NULL, [SP]
    // 0x53d1b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53d1b8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53d1bc: r0 = ref0()
    //     0x53d1bc: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53d1c0: stur            x0, [fp, #-0x40]
    // 0x53d1c4: r0 = any()
    //     0x53d1c4: bl              #0x53d71c  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x53d1c8: r1 = Null
    //     0x53d1c8: mov             x1, NULL
    // 0x53d1cc: r2 = 16
    //     0x53d1cc: movz            x2, #0x10
    // 0x53d1d0: stur            x0, [fp, #-0x48]
    // 0x53d1d4: r0 = AllocateArray()
    //     0x53d1d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x53d1d8: mov             x2, x0
    // 0x53d1dc: ldur            x0, [fp, #-0x10]
    // 0x53d1e0: stur            x2, [fp, #-0x50]
    // 0x53d1e4: StoreField: r2->field_f = r0
    //     0x53d1e4: stur            w0, [x2, #0xf]
    // 0x53d1e8: ldur            x0, [fp, #-0x18]
    // 0x53d1ec: StoreField: r2->field_13 = r0
    //     0x53d1ec: stur            w0, [x2, #0x13]
    // 0x53d1f0: ldur            x0, [fp, #-0x20]
    // 0x53d1f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x53d1f4: stur            w0, [x2, #0x17]
    // 0x53d1f8: ldur            x0, [fp, #-0x28]
    // 0x53d1fc: StoreField: r2->field_1b = r0
    //     0x53d1fc: stur            w0, [x2, #0x1b]
    // 0x53d200: ldur            x0, [fp, #-0x30]
    // 0x53d204: StoreField: r2->field_1f = r0
    //     0x53d204: stur            w0, [x2, #0x1f]
    // 0x53d208: ldur            x0, [fp, #-0x38]
    // 0x53d20c: StoreField: r2->field_23 = r0
    //     0x53d20c: stur            w0, [x2, #0x23]
    // 0x53d210: ldur            x0, [fp, #-0x40]
    // 0x53d214: StoreField: r2->field_27 = r0
    //     0x53d214: stur            w0, [x2, #0x27]
    // 0x53d218: ldur            x0, [fp, #-0x48]
    // 0x53d21c: StoreField: r2->field_2b = r0
    //     0x53d21c: stur            w0, [x2, #0x2b]
    // 0x53d220: r1 = <Parser>
    //     0x53d220: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a98] TypeArguments: <Parser>
    //     0x53d224: ldr             x1, [x1, #0xa98]
    // 0x53d228: r0 = AllocateGrowableArray()
    //     0x53d228: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x53d22c: mov             x1, x0
    // 0x53d230: ldur            x0, [fp, #-0x50]
    // 0x53d234: StoreField: r1->field_f = r0
    //     0x53d234: stur            w0, [x1, #0xf]
    // 0x53d238: r0 = 16
    //     0x53d238: movz            x0, #0x10
    // 0x53d23c: StoreField: r1->field_b = r0
    //     0x53d23c: stur            w0, [x1, #0xb]
    // 0x53d240: stp             x1, NULL, [SP]
    // 0x53d244: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53d244: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53d248: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x53d248: bl              #0x53bbdc  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x53d24c: stur            x0, [fp, #-0x10]
    // 0x53d250: r16 = "]"
    //     0x53d250: ldr             x16, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0x53d254: str             x16, [SP]
    // 0x53d258: r0 = PredicateStringExtension.toParser()
    //     0x53d258: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53d25c: ldur            x16, [fp, #-0x10]
    // 0x53d260: stp             x16, NULL, [SP, #8]
    // 0x53d264: str             x0, [SP]
    // 0x53d268: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53d268: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53d26c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x53d26c: bl              #0x53d610  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x53d270: r16 = <List>
    //     0x53d270: ldr             x16, [PP, #0x5328]  ; [pp+0x5328] TypeArguments: <List>
    // 0x53d274: stp             x0, x16, [SP, #8]
    // 0x53d278: r16 = "\"]\" expected"
    //     0x53d278: add             x16, PP, #0x27, lsl #12  ; [pp+0x27aa0] "\"]\" expected"
    //     0x53d27c: ldr             x16, [x16, #0xaa0]
    // 0x53d280: str             x16, [SP]
    // 0x53d284: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53d284: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53d288: r0 = FlattenParserExtension.flatten()
    //     0x53d288: bl              #0x53d58c  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x53d28c: stur            x0, [fp, #-0x10]
    // 0x53d290: r16 = "]"
    //     0x53d290: ldr             x16, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0x53d294: str             x16, [SP]
    // 0x53d298: r0 = PredicateStringExtension.toParser()
    //     0x53d298: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53d29c: r16 = <String, String, String>
    //     0x53d29c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] TypeArguments: <String, String, String>
    //     0x53d2a0: ldr             x16, [x16, #0x490]
    // 0x53d2a4: ldur            lr, [fp, #-8]
    // 0x53d2a8: stp             lr, x16, [SP, #0x10]
    // 0x53d2ac: ldur            x16, [fp, #-0x10]
    // 0x53d2b0: stp             x0, x16, [SP]
    // 0x53d2b4: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x53d2b4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27aa8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x53d2b8: ldr             x4, [x4, #0xaa8]
    // 0x53d2bc: r0 = seq3()
    //     0x53d2bc: bl              #0x53d4fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x53d2c0: r1 = Function '<anonymous closure>':.
    //     0x53d2c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ab0] AnonymousClosure: (0xc4d3a0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset (0x53d020)
    //     0x53d2c4: ldr             x1, [x1, #0xab0]
    // 0x53d2c8: r2 = Null
    //     0x53d2c8: mov             x2, NULL
    // 0x53d2cc: stur            x0, [fp, #-8]
    // 0x53d2d0: r0 = AllocateClosure()
    //     0x53d2d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53d2d4: r16 = <String, String, String, String>
    //     0x53d2d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ab8] TypeArguments: <String, String, String, String>
    //     0x53d2d8: ldr             x16, [x16, #0xab8]
    // 0x53d2dc: ldur            lr, [fp, #-8]
    // 0x53d2e0: stp             lr, x16, [SP, #8]
    // 0x53d2e4: str             x0, [SP]
    // 0x53d2e8: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x53d2e8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ac0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x53d2ec: ldr             x4, [x4, #0xac0]
    // 0x53d2f0: r0 = ParserSequenceExtension3.map3()
    //     0x53d2f0: bl              #0x53d308  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::ParserSequenceExtension3.map3
    // 0x53d2f4: LeaveFrame
    //     0x53d2f4: mov             SP, fp
    //     0x53d2f8: ldp             fp, lr, [SP], #0x10
    // 0x53d2fc: ret
    //     0x53d2fc: ret             
    // 0x53d300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d304: b               #0x53d038
  }
  [closure] Parser<dynamic> doctypeReference(dynamic) {
    // ** addr: 0x53d750, size: 0x48
    // 0x53d750: EnterFrame
    //     0x53d750: stp             fp, lr, [SP, #-0x10]!
    //     0x53d754: mov             fp, SP
    // 0x53d758: AllocStack(0x8)
    //     0x53d758: sub             SP, SP, #8
    // 0x53d75c: SetupParameters()
    //     0x53d75c: ldr             x0, [fp, #0x10]
    //     0x53d760: ldur            w1, [x0, #0x17]
    //     0x53d764: add             x1, x1, HEAP, lsl #32
    // 0x53d768: CheckStackOverflow
    //     0x53d768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d76c: cmp             SP, x16
    //     0x53d770: b.ls            #0x53d790
    // 0x53d774: LoadField: r0 = r1->field_f
    //     0x53d774: ldur            w0, [x1, #0xf]
    // 0x53d778: DecompressPointer r0
    //     0x53d778: add             x0, x0, HEAP, lsl #32
    // 0x53d77c: str             x0, [SP]
    // 0x53d780: r0 = doctypeReference()
    //     0x53d780: bl              #0x53d798  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference
    // 0x53d784: LeaveFrame
    //     0x53d784: mov             SP, fp
    //     0x53d788: ldp             fp, lr, [SP], #0x10
    // 0x53d78c: ret
    //     0x53d78c: ret             
    // 0x53d790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d794: b               #0x53d774
  }
  _ doctypeReference(/* No info */) {
    // ** addr: 0x53d798, size: 0xa8
    // 0x53d798: EnterFrame
    //     0x53d798: stp             fp, lr, [SP, #-0x10]!
    //     0x53d79c: mov             fp, SP
    // 0x53d7a0: AllocStack(0x30)
    //     0x53d7a0: sub             SP, SP, #0x30
    // 0x53d7a4: CheckStackOverflow
    //     0x53d7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d7a8: cmp             SP, x16
    //     0x53d7ac: b.ls            #0x53d838
    // 0x53d7b0: r16 = "%"
    //     0x53d7b0: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x53d7b4: str             x16, [SP]
    // 0x53d7b8: r0 = PredicateStringExtension.toParser()
    //     0x53d7b8: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53d7bc: stur            x0, [fp, #-8]
    // 0x53d7c0: r1 = 1
    //     0x53d7c0: movz            x1, #0x1
    // 0x53d7c4: r0 = AllocateContext()
    //     0x53d7c4: bl              #0xc5def4  ; AllocateContextStub
    // 0x53d7c8: mov             x1, x0
    // 0x53d7cc: ldr             x0, [fp, #0x10]
    // 0x53d7d0: StoreField: r1->field_f = r0
    //     0x53d7d0: stur            w0, [x1, #0xf]
    // 0x53d7d4: mov             x2, x1
    // 0x53d7d8: r1 = Function 'nameToken':.
    //     0x53d7d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] AnonymousClosure: (0x53ef50), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x53ef98)
    //     0x53d7dc: ldr             x1, [x1, #0xa20]
    // 0x53d7e0: r0 = AllocateClosure()
    //     0x53d7e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53d7e4: r16 = <String>
    //     0x53d7e4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53d7e8: stp             x0, x16, [SP]
    // 0x53d7ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53d7ec: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53d7f0: r0 = ref0()
    //     0x53d7f0: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53d7f4: stur            x0, [fp, #-0x10]
    // 0x53d7f8: r16 = ";"
    //     0x53d7f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc478] ";"
    //     0x53d7fc: ldr             x16, [x16, #0x478]
    // 0x53d800: str             x16, [SP]
    // 0x53d804: r0 = PredicateStringExtension.toParser()
    //     0x53d804: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53d808: r16 = <String, String, String>
    //     0x53d808: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] TypeArguments: <String, String, String>
    //     0x53d80c: ldr             x16, [x16, #0x490]
    // 0x53d810: ldur            lr, [fp, #-8]
    // 0x53d814: stp             lr, x16, [SP, #0x10]
    // 0x53d818: ldur            x16, [fp, #-0x10]
    // 0x53d81c: stp             x0, x16, [SP]
    // 0x53d820: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x53d820: add             x4, PP, #0x27, lsl #12  ; [pp+0x27aa8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x53d824: ldr             x4, [x4, #0xaa8]
    // 0x53d828: r0 = seq3()
    //     0x53d828: bl              #0x53d4fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x53d82c: LeaveFrame
    //     0x53d82c: mov             SP, fp
    //     0x53d830: ldp             fp, lr, [SP], #0x10
    // 0x53d834: ret
    //     0x53d834: ret             
    // 0x53d838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d838: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d83c: b               #0x53d7b0
  }
  [closure] Parser<dynamic> doctypeNotationDecl(dynamic) {
    // ** addr: 0x53d840, size: 0x48
    // 0x53d840: EnterFrame
    //     0x53d840: stp             fp, lr, [SP, #-0x10]!
    //     0x53d844: mov             fp, SP
    // 0x53d848: AllocStack(0x8)
    //     0x53d848: sub             SP, SP, #8
    // 0x53d84c: SetupParameters()
    //     0x53d84c: ldr             x0, [fp, #0x10]
    //     0x53d850: ldur            w1, [x0, #0x17]
    //     0x53d854: add             x1, x1, HEAP, lsl #32
    // 0x53d858: CheckStackOverflow
    //     0x53d858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d85c: cmp             SP, x16
    //     0x53d860: b.ls            #0x53d880
    // 0x53d864: LoadField: r0 = r1->field_f
    //     0x53d864: ldur            w0, [x1, #0xf]
    // 0x53d868: DecompressPointer r0
    //     0x53d868: add             x0, x0, HEAP, lsl #32
    // 0x53d86c: str             x0, [SP]
    // 0x53d870: r0 = doctypeNotationDecl()
    //     0x53d870: bl              #0x53d888  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl
    // 0x53d874: LeaveFrame
    //     0x53d874: mov             SP, fp
    //     0x53d878: ldp             fp, lr, [SP], #0x10
    // 0x53d87c: ret
    //     0x53d87c: ret             
    // 0x53d880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d884: b               #0x53d864
  }
  _ doctypeNotationDecl(/* No info */) {
    // ** addr: 0x53d888, size: 0x174
    // 0x53d888: EnterFrame
    //     0x53d888: stp             fp, lr, [SP, #-0x10]!
    //     0x53d88c: mov             fp, SP
    // 0x53d890: AllocStack(0x48)
    //     0x53d890: sub             SP, SP, #0x48
    // 0x53d894: CheckStackOverflow
    //     0x53d894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d898: cmp             SP, x16
    //     0x53d89c: b.ls            #0x53d9f4
    // 0x53d8a0: r16 = "<!NOTATION"
    //     0x53d8a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ac8] "<!NOTATION"
    //     0x53d8a4: ldr             x16, [x16, #0xac8]
    // 0x53d8a8: str             x16, [SP]
    // 0x53d8ac: r0 = PredicateStringExtension.toParser()
    //     0x53d8ac: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53d8b0: stur            x0, [fp, #-8]
    // 0x53d8b4: r1 = 1
    //     0x53d8b4: movz            x1, #0x1
    // 0x53d8b8: r0 = AllocateContext()
    //     0x53d8b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x53d8bc: mov             x1, x0
    // 0x53d8c0: ldr             x0, [fp, #0x10]
    // 0x53d8c4: StoreField: r1->field_f = r0
    //     0x53d8c4: stur            w0, [x1, #0xf]
    // 0x53d8c8: mov             x2, x1
    // 0x53d8cc: r1 = Function 'nameToken':.
    //     0x53d8cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] AnonymousClosure: (0x53ef50), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x53ef98)
    //     0x53d8d0: ldr             x1, [x1, #0xa20]
    // 0x53d8d4: r0 = AllocateClosure()
    //     0x53d8d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53d8d8: r16 = <String>
    //     0x53d8d8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53d8dc: stp             x0, x16, [SP]
    // 0x53d8e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53d8e0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53d8e4: r0 = ref0()
    //     0x53d8e4: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53d8e8: stur            x0, [fp, #-0x10]
    // 0x53d8ec: r1 = 1
    //     0x53d8ec: movz            x1, #0x1
    // 0x53d8f0: r0 = AllocateContext()
    //     0x53d8f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x53d8f4: mov             x1, x0
    // 0x53d8f8: ldr             x0, [fp, #0x10]
    // 0x53d8fc: StoreField: r1->field_f = r0
    //     0x53d8fc: stur            w0, [x1, #0xf]
    // 0x53d900: mov             x2, x1
    // 0x53d904: r1 = Function 'attributeValue':.
    //     0x53d904: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ad0] AnonymousClosure: (0x53db40), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x53db88)
    //     0x53d908: ldr             x1, [x1, #0xad0]
    // 0x53d90c: r0 = AllocateClosure()
    //     0x53d90c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53d910: r16 = <Sequence2<String, XmlAttributeType>>
    //     0x53d910: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] TypeArguments: <Sequence2<String, XmlAttributeType>>
    //     0x53d914: ldr             x16, [x16, #0xad8]
    // 0x53d918: stp             x0, x16, [SP]
    // 0x53d91c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53d91c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53d920: r0 = ref0()
    //     0x53d920: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53d924: stur            x0, [fp, #-0x18]
    // 0x53d928: r0 = any()
    //     0x53d928: bl              #0x53d71c  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x53d92c: r1 = Null
    //     0x53d92c: mov             x1, NULL
    // 0x53d930: r2 = 6
    //     0x53d930: movz            x2, #0x6
    // 0x53d934: stur            x0, [fp, #-0x20]
    // 0x53d938: r0 = AllocateArray()
    //     0x53d938: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x53d93c: mov             x2, x0
    // 0x53d940: ldur            x0, [fp, #-0x10]
    // 0x53d944: stur            x2, [fp, #-0x28]
    // 0x53d948: StoreField: r2->field_f = r0
    //     0x53d948: stur            w0, [x2, #0xf]
    // 0x53d94c: ldur            x0, [fp, #-0x18]
    // 0x53d950: StoreField: r2->field_13 = r0
    //     0x53d950: stur            w0, [x2, #0x13]
    // 0x53d954: ldur            x0, [fp, #-0x20]
    // 0x53d958: ArrayStore: r2[0] = r0  ; List_4
    //     0x53d958: stur            w0, [x2, #0x17]
    // 0x53d95c: r1 = <Parser<Object>>
    //     0x53d95c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ae0] TypeArguments: <Parser<Object>>
    //     0x53d960: ldr             x1, [x1, #0xae0]
    // 0x53d964: r0 = AllocateGrowableArray()
    //     0x53d964: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x53d968: mov             x1, x0
    // 0x53d96c: ldur            x0, [fp, #-0x28]
    // 0x53d970: StoreField: r1->field_f = r0
    //     0x53d970: stur            w0, [x1, #0xf]
    // 0x53d974: r0 = 6
    //     0x53d974: movz            x0, #0x6
    // 0x53d978: StoreField: r1->field_b = r0
    //     0x53d978: stur            w0, [x1, #0xb]
    // 0x53d97c: r16 = <Object>
    //     0x53d97c: ldr             x16, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x53d980: stp             x1, x16, [SP]
    // 0x53d984: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53d984: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53d988: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x53d988: bl              #0x53bbdc  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x53d98c: stur            x0, [fp, #-0x10]
    // 0x53d990: r16 = ">"
    //     0x53d990: ldr             x16, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0x53d994: str             x16, [SP]
    // 0x53d998: r0 = PredicateStringExtension.toParser()
    //     0x53d998: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53d99c: r16 = <Object>
    //     0x53d99c: ldr             x16, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x53d9a0: ldur            lr, [fp, #-0x10]
    // 0x53d9a4: stp             lr, x16, [SP, #8]
    // 0x53d9a8: str             x0, [SP]
    // 0x53d9ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53d9ac: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53d9b0: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x53d9b0: bl              #0x53d610  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x53d9b4: stur            x0, [fp, #-0x10]
    // 0x53d9b8: r16 = ">"
    //     0x53d9b8: ldr             x16, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0x53d9bc: str             x16, [SP]
    // 0x53d9c0: r0 = PredicateStringExtension.toParser()
    //     0x53d9c0: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53d9c4: r16 = <String, List<Object>, String>
    //     0x53d9c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ae8] TypeArguments: <String, List<Object>, String>
    //     0x53d9c8: ldr             x16, [x16, #0xae8]
    // 0x53d9cc: ldur            lr, [fp, #-8]
    // 0x53d9d0: stp             lr, x16, [SP, #0x10]
    // 0x53d9d4: ldur            x16, [fp, #-0x10]
    // 0x53d9d8: stp             x0, x16, [SP]
    // 0x53d9dc: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x53d9dc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27aa8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x53d9e0: ldr             x4, [x4, #0xaa8]
    // 0x53d9e4: r0 = seq3()
    //     0x53d9e4: bl              #0x53d4fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x53d9e8: LeaveFrame
    //     0x53d9e8: mov             SP, fp
    //     0x53d9ec: ldp             fp, lr, [SP], #0x10
    // 0x53d9f0: ret
    //     0x53d9f0: ret             
    // 0x53d9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d9f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d9f8: b               #0x53d8a0
  }
  [closure] Parser<Sequence2<String, XmlAttributeType>> attributeValue(dynamic) {
    // ** addr: 0x53db40, size: 0x48
    // 0x53db40: EnterFrame
    //     0x53db40: stp             fp, lr, [SP, #-0x10]!
    //     0x53db44: mov             fp, SP
    // 0x53db48: AllocStack(0x8)
    //     0x53db48: sub             SP, SP, #8
    // 0x53db4c: SetupParameters()
    //     0x53db4c: ldr             x0, [fp, #0x10]
    //     0x53db50: ldur            w1, [x0, #0x17]
    //     0x53db54: add             x1, x1, HEAP, lsl #32
    // 0x53db58: CheckStackOverflow
    //     0x53db58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53db5c: cmp             SP, x16
    //     0x53db60: b.ls            #0x53db80
    // 0x53db64: LoadField: r0 = r1->field_f
    //     0x53db64: ldur            w0, [x1, #0xf]
    // 0x53db68: DecompressPointer r0
    //     0x53db68: add             x0, x0, HEAP, lsl #32
    // 0x53db6c: str             x0, [SP]
    // 0x53db70: r0 = attributeValue()
    //     0x53db70: bl              #0x53db88  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue
    // 0x53db74: LeaveFrame
    //     0x53db74: mov             SP, fp
    //     0x53db78: ldp             fp, lr, [SP], #0x10
    // 0x53db7c: ret
    //     0x53db7c: ret             
    // 0x53db80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53db80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53db84: b               #0x53db64
  }
  _ attributeValue(/* No info */) {
    // ** addr: 0x53db88, size: 0x140
    // 0x53db88: EnterFrame
    //     0x53db88: stp             fp, lr, [SP, #-0x10]!
    //     0x53db8c: mov             fp, SP
    // 0x53db90: AllocStack(0x30)
    //     0x53db90: sub             SP, SP, #0x30
    // 0x53db94: CheckStackOverflow
    //     0x53db94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53db98: cmp             SP, x16
    //     0x53db9c: b.ls            #0x53dcc0
    // 0x53dba0: r1 = 1
    //     0x53dba0: movz            x1, #0x1
    // 0x53dba4: r0 = AllocateContext()
    //     0x53dba4: bl              #0xc5def4  ; AllocateContextStub
    // 0x53dba8: mov             x1, x0
    // 0x53dbac: ldr             x0, [fp, #0x10]
    // 0x53dbb0: StoreField: r1->field_f = r0
    //     0x53dbb0: stur            w0, [x1, #0xf]
    // 0x53dbb4: mov             x2, x1
    // 0x53dbb8: r1 = Function 'attributeValueDoubleQuote':.
    //     0x53dbb8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27af0] AnonymousClosure: (0x53df28), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote (0x53df70)
    //     0x53dbbc: ldr             x1, [x1, #0xaf0]
    // 0x53dbc0: r0 = AllocateClosure()
    //     0x53dbc0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53dbc4: r16 = <Sequence2<String, XmlAttributeType>>
    //     0x53dbc4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] TypeArguments: <Sequence2<String, XmlAttributeType>>
    //     0x53dbc8: ldr             x16, [x16, #0xad8]
    // 0x53dbcc: stp             x0, x16, [SP]
    // 0x53dbd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53dbd0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53dbd4: r0 = ref0()
    //     0x53dbd4: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53dbd8: stur            x0, [fp, #-8]
    // 0x53dbdc: r1 = 1
    //     0x53dbdc: movz            x1, #0x1
    // 0x53dbe0: r0 = AllocateContext()
    //     0x53dbe0: bl              #0xc5def4  ; AllocateContextStub
    // 0x53dbe4: mov             x1, x0
    // 0x53dbe8: ldr             x0, [fp, #0x10]
    // 0x53dbec: StoreField: r1->field_f = r0
    //     0x53dbec: stur            w0, [x1, #0xf]
    // 0x53dbf0: mov             x2, x1
    // 0x53dbf4: r1 = Function 'attributeValueSingleQuote':.
    //     0x53dbf4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27af8] AnonymousClosure: (0x53dde0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote (0x53de28)
    //     0x53dbf8: ldr             x1, [x1, #0xaf8]
    // 0x53dbfc: r0 = AllocateClosure()
    //     0x53dbfc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53dc00: r16 = <Sequence2<String, XmlAttributeType>>
    //     0x53dc00: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] TypeArguments: <Sequence2<String, XmlAttributeType>>
    //     0x53dc04: ldr             x16, [x16, #0xad8]
    // 0x53dc08: stp             x0, x16, [SP]
    // 0x53dc0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53dc0c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53dc10: r0 = ref0()
    //     0x53dc10: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53dc14: stur            x0, [fp, #-0x10]
    // 0x53dc18: r1 = 1
    //     0x53dc18: movz            x1, #0x1
    // 0x53dc1c: r0 = AllocateContext()
    //     0x53dc1c: bl              #0xc5def4  ; AllocateContextStub
    // 0x53dc20: mov             x1, x0
    // 0x53dc24: ldr             x0, [fp, #0x10]
    // 0x53dc28: StoreField: r1->field_f = r0
    //     0x53dc28: stur            w0, [x1, #0xf]
    // 0x53dc2c: mov             x2, x1
    // 0x53dc30: r1 = Function 'attributeValueNoQuote':.
    //     0x53dc30: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b00] AnonymousClosure: (0x53dcc8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote (0x53dd10)
    //     0x53dc34: ldr             x1, [x1, #0xb00]
    // 0x53dc38: r0 = AllocateClosure()
    //     0x53dc38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53dc3c: r16 = <Sequence2<String, XmlAttributeType>>
    //     0x53dc3c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] TypeArguments: <Sequence2<String, XmlAttributeType>>
    //     0x53dc40: ldr             x16, [x16, #0xad8]
    // 0x53dc44: stp             x0, x16, [SP]
    // 0x53dc48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53dc48: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53dc4c: r0 = ref0()
    //     0x53dc4c: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53dc50: r1 = Null
    //     0x53dc50: mov             x1, NULL
    // 0x53dc54: r2 = 6
    //     0x53dc54: movz            x2, #0x6
    // 0x53dc58: stur            x0, [fp, #-0x18]
    // 0x53dc5c: r0 = AllocateArray()
    //     0x53dc5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x53dc60: mov             x2, x0
    // 0x53dc64: ldur            x0, [fp, #-8]
    // 0x53dc68: stur            x2, [fp, #-0x20]
    // 0x53dc6c: StoreField: r2->field_f = r0
    //     0x53dc6c: stur            w0, [x2, #0xf]
    // 0x53dc70: ldur            x0, [fp, #-0x10]
    // 0x53dc74: StoreField: r2->field_13 = r0
    //     0x53dc74: stur            w0, [x2, #0x13]
    // 0x53dc78: ldur            x0, [fp, #-0x18]
    // 0x53dc7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x53dc7c: stur            w0, [x2, #0x17]
    // 0x53dc80: r1 = <Parser<Sequence2<String, XmlAttributeType>>>
    //     0x53dc80: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b08] TypeArguments: <Parser<Sequence2<String, XmlAttributeType>>>
    //     0x53dc84: ldr             x1, [x1, #0xb08]
    // 0x53dc88: r0 = AllocateGrowableArray()
    //     0x53dc88: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x53dc8c: mov             x1, x0
    // 0x53dc90: ldur            x0, [fp, #-0x20]
    // 0x53dc94: StoreField: r1->field_f = r0
    //     0x53dc94: stur            w0, [x1, #0xf]
    // 0x53dc98: r0 = 6
    //     0x53dc98: movz            x0, #0x6
    // 0x53dc9c: StoreField: r1->field_b = r0
    //     0x53dc9c: stur            w0, [x1, #0xb]
    // 0x53dca0: r16 = <Sequence2<String, XmlAttributeType>>
    //     0x53dca0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] TypeArguments: <Sequence2<String, XmlAttributeType>>
    //     0x53dca4: ldr             x16, [x16, #0xad8]
    // 0x53dca8: stp             x1, x16, [SP]
    // 0x53dcac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53dcac: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53dcb0: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x53dcb0: bl              #0x53bbdc  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x53dcb4: LeaveFrame
    //     0x53dcb4: mov             SP, fp
    //     0x53dcb8: ldp             fp, lr, [SP], #0x10
    // 0x53dcbc: ret
    //     0x53dcbc: ret             
    // 0x53dcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53dcc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dcc4: b               #0x53dba0
  }
  [closure] Parser<Sequence2<String, XmlAttributeType>> attributeValueNoQuote(dynamic) {
    // ** addr: 0x53dcc8, size: 0x48
    // 0x53dcc8: EnterFrame
    //     0x53dcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x53dccc: mov             fp, SP
    // 0x53dcd0: AllocStack(0x8)
    //     0x53dcd0: sub             SP, SP, #8
    // 0x53dcd4: SetupParameters()
    //     0x53dcd4: ldr             x0, [fp, #0x10]
    //     0x53dcd8: ldur            w1, [x0, #0x17]
    //     0x53dcdc: add             x1, x1, HEAP, lsl #32
    // 0x53dce0: CheckStackOverflow
    //     0x53dce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53dce4: cmp             SP, x16
    //     0x53dce8: b.ls            #0x53dd08
    // 0x53dcec: LoadField: r0 = r1->field_f
    //     0x53dcec: ldur            w0, [x1, #0xf]
    // 0x53dcf0: DecompressPointer r0
    //     0x53dcf0: add             x0, x0, HEAP, lsl #32
    // 0x53dcf4: str             x0, [SP]
    // 0x53dcf8: r0 = attributeValueNoQuote()
    //     0x53dcf8: bl              #0x53dd10  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote
    // 0x53dcfc: LeaveFrame
    //     0x53dcfc: mov             SP, fp
    //     0x53dd00: ldp             fp, lr, [SP], #0x10
    // 0x53dd04: ret
    //     0x53dd04: ret             
    // 0x53dd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53dd08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dd0c: b               #0x53dcec
  }
  _ attributeValueNoQuote(/* No info */) {
    // ** addr: 0x53dd10, size: 0x90
    // 0x53dd10: EnterFrame
    //     0x53dd10: stp             fp, lr, [SP, #-0x10]!
    //     0x53dd14: mov             fp, SP
    // 0x53dd18: AllocStack(0x20)
    //     0x53dd18: sub             SP, SP, #0x20
    // 0x53dd1c: CheckStackOverflow
    //     0x53dd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53dd20: cmp             SP, x16
    //     0x53dd24: b.ls            #0x53dd98
    // 0x53dd28: r1 = 1
    //     0x53dd28: movz            x1, #0x1
    // 0x53dd2c: r0 = AllocateContext()
    //     0x53dd2c: bl              #0xc5def4  ; AllocateContextStub
    // 0x53dd30: mov             x1, x0
    // 0x53dd34: ldr             x0, [fp, #0x10]
    // 0x53dd38: StoreField: r1->field_f = r0
    //     0x53dd38: stur            w0, [x1, #0xf]
    // 0x53dd3c: mov             x2, x1
    // 0x53dd40: r1 = Function 'nameToken':.
    //     0x53dd40: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] AnonymousClosure: (0x53ef50), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x53ef98)
    //     0x53dd44: ldr             x1, [x1, #0xa20]
    // 0x53dd48: r0 = AllocateClosure()
    //     0x53dd48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53dd4c: r16 = <String>
    //     0x53dd4c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53dd50: stp             x0, x16, [SP]
    // 0x53dd54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53dd54: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53dd58: r0 = ref0()
    //     0x53dd58: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53dd5c: r1 = Function '<anonymous closure>':.
    //     0x53dd5c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b10] AnonymousClosure: (0x53dda0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote (0x53dd10)
    //     0x53dd60: ldr             x1, [x1, #0xb10]
    // 0x53dd64: r2 = Null
    //     0x53dd64: mov             x2, NULL
    // 0x53dd68: stur            x0, [fp, #-8]
    // 0x53dd6c: r0 = AllocateClosure()
    //     0x53dd6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53dd70: r16 = <String, Sequence2<String, XmlAttributeType>>
    //     0x53dd70: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b18] TypeArguments: <String, Sequence2<String, XmlAttributeType>>
    //     0x53dd74: ldr             x16, [x16, #0xb18]
    // 0x53dd78: ldur            lr, [fp, #-8]
    // 0x53dd7c: stp             lr, x16, [SP, #8]
    // 0x53dd80: str             x0, [SP]
    // 0x53dd84: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x53dd84: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x53dd88: r0 = MapParserExtension.map()
    //     0x53dd88: bl              #0x53c52c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x53dd8c: LeaveFrame
    //     0x53dd8c: mov             SP, fp
    //     0x53dd90: ldp             fp, lr, [SP], #0x10
    // 0x53dd94: ret
    //     0x53dd94: ret             
    // 0x53dd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53dd98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dd9c: b               #0x53dd28
  }
  [closure] Sequence2<String, XmlAttributeType> <anonymous closure>(dynamic, String) {
    // ** addr: 0x53dda0, size: 0x34
    // 0x53dda0: EnterFrame
    //     0x53dda0: stp             fp, lr, [SP, #-0x10]!
    //     0x53dda4: mov             fp, SP
    // 0x53dda8: r1 = <String, XmlAttributeType>
    //     0x53dda8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b20] TypeArguments: <String, XmlAttributeType>
    //     0x53ddac: ldr             x1, [x1, #0xb20]
    // 0x53ddb0: r0 = Sequence2()
    //     0x53ddb0: bl              #0x53ddd4  ; AllocateSequence2Stub -> Sequence2<X0, X1> (size=0x14)
    // 0x53ddb4: ldr             x1, [fp, #0x10]
    // 0x53ddb8: StoreField: r0->field_b = r1
    //     0x53ddb8: stur            w1, [x0, #0xb]
    // 0x53ddbc: r1 = Instance_XmlAttributeType
    //     0x53ddbc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b28] Obj!XmlAttributeType@c3da31
    //     0x53ddc0: ldr             x1, [x1, #0xb28]
    // 0x53ddc4: StoreField: r0->field_f = r1
    //     0x53ddc4: stur            w1, [x0, #0xf]
    // 0x53ddc8: LeaveFrame
    //     0x53ddc8: mov             SP, fp
    //     0x53ddcc: ldp             fp, lr, [SP], #0x10
    // 0x53ddd0: ret
    //     0x53ddd0: ret             
  }
  [closure] Parser<Sequence2<String, XmlAttributeType>> attributeValueSingleQuote(dynamic) {
    // ** addr: 0x53dde0, size: 0x48
    // 0x53dde0: EnterFrame
    //     0x53dde0: stp             fp, lr, [SP, #-0x10]!
    //     0x53dde4: mov             fp, SP
    // 0x53dde8: AllocStack(0x8)
    //     0x53dde8: sub             SP, SP, #8
    // 0x53ddec: SetupParameters()
    //     0x53ddec: ldr             x0, [fp, #0x10]
    //     0x53ddf0: ldur            w1, [x0, #0x17]
    //     0x53ddf4: add             x1, x1, HEAP, lsl #32
    // 0x53ddf8: CheckStackOverflow
    //     0x53ddf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ddfc: cmp             SP, x16
    //     0x53de00: b.ls            #0x53de20
    // 0x53de04: LoadField: r0 = r1->field_f
    //     0x53de04: ldur            w0, [x1, #0xf]
    // 0x53de08: DecompressPointer r0
    //     0x53de08: add             x0, x0, HEAP, lsl #32
    // 0x53de0c: str             x0, [SP]
    // 0x53de10: r0 = attributeValueSingleQuote()
    //     0x53de10: bl              #0x53de28  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote
    // 0x53de14: LeaveFrame
    //     0x53de14: mov             SP, fp
    //     0x53de18: ldp             fp, lr, [SP], #0x10
    // 0x53de1c: ret
    //     0x53de1c: ret             
    // 0x53de20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53de20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53de24: b               #0x53de04
  }
  _ attributeValueSingleQuote(/* No info */) {
    // ** addr: 0x53de28, size: 0xc0
    // 0x53de28: EnterFrame
    //     0x53de28: stp             fp, lr, [SP, #-0x10]!
    //     0x53de2c: mov             fp, SP
    // 0x53de30: AllocStack(0x30)
    //     0x53de30: sub             SP, SP, #0x30
    // 0x53de34: CheckStackOverflow
    //     0x53de34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53de38: cmp             SP, x16
    //     0x53de3c: b.ls            #0x53dee0
    // 0x53de40: r16 = "\'"
    //     0x53de40: ldr             x16, [PP, #0x1eb0]  ; [pp+0x1eb0] "\'"
    // 0x53de44: str             x16, [SP]
    // 0x53de48: r0 = PredicateStringExtension.toParser()
    //     0x53de48: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53de4c: r1 = <String>
    //     0x53de4c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53de50: stur            x0, [fp, #-8]
    // 0x53de54: r0 = XmlCharacterDataParser()
    //     0x53de54: bl              #0x53dee8  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x53de58: mov             x1, x0
    // 0x53de5c: r0 = "\'"
    //     0x53de5c: ldr             x0, [PP, #0x1eb0]  ; [pp+0x1eb0] "\'"
    // 0x53de60: stur            x1, [fp, #-0x10]
    // 0x53de64: StoreField: r1->field_b = r0
    //     0x53de64: stur            w0, [x1, #0xb]
    // 0x53de68: r0 = 0
    //     0x53de68: movz            x0, #0
    // 0x53de6c: StoreField: r1->field_f = r0
    //     0x53de6c: stur            x0, [x1, #0xf]
    // 0x53de70: r16 = "\'"
    //     0x53de70: ldr             x16, [PP, #0x1eb0]  ; [pp+0x1eb0] "\'"
    // 0x53de74: str             x16, [SP]
    // 0x53de78: r0 = PredicateStringExtension.toParser()
    //     0x53de78: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53de7c: r16 = <String, String, String>
    //     0x53de7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] TypeArguments: <String, String, String>
    //     0x53de80: ldr             x16, [x16, #0x490]
    // 0x53de84: ldur            lr, [fp, #-8]
    // 0x53de88: stp             lr, x16, [SP, #0x10]
    // 0x53de8c: ldur            x16, [fp, #-0x10]
    // 0x53de90: stp             x0, x16, [SP]
    // 0x53de94: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x53de94: add             x4, PP, #0x27, lsl #12  ; [pp+0x27aa8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x53de98: ldr             x4, [x4, #0xaa8]
    // 0x53de9c: r0 = seq3()
    //     0x53de9c: bl              #0x53d4fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x53dea0: r1 = Function '<anonymous closure>':.
    //     0x53dea0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b38] AnonymousClosure: (0x53def4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote (0x53de28)
    //     0x53dea4: ldr             x1, [x1, #0xb38]
    // 0x53dea8: r2 = Null
    //     0x53dea8: mov             x2, NULL
    // 0x53deac: stur            x0, [fp, #-8]
    // 0x53deb0: r0 = AllocateClosure()
    //     0x53deb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53deb4: r16 = <String, String, String, Sequence2<String, XmlAttributeType>>
    //     0x53deb4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b40] TypeArguments: <String, String, String, Sequence2<String, XmlAttributeType>>
    //     0x53deb8: ldr             x16, [x16, #0xb40]
    // 0x53debc: ldur            lr, [fp, #-8]
    // 0x53dec0: stp             lr, x16, [SP, #8]
    // 0x53dec4: str             x0, [SP]
    // 0x53dec8: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x53dec8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ac0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x53decc: ldr             x4, [x4, #0xac0]
    // 0x53ded0: r0 = ParserSequenceExtension3.map3()
    //     0x53ded0: bl              #0x53d308  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::ParserSequenceExtension3.map3
    // 0x53ded4: LeaveFrame
    //     0x53ded4: mov             SP, fp
    //     0x53ded8: ldp             fp, lr, [SP], #0x10
    // 0x53dedc: ret
    //     0x53dedc: ret             
    // 0x53dee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53dee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dee4: b               #0x53de40
  }
  [closure] Sequence2<String, XmlAttributeType> <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x53def4, size: 0x34
    // 0x53def4: EnterFrame
    //     0x53def4: stp             fp, lr, [SP, #-0x10]!
    //     0x53def8: mov             fp, SP
    // 0x53defc: r1 = <String, XmlAttributeType>
    //     0x53defc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b20] TypeArguments: <String, XmlAttributeType>
    //     0x53df00: ldr             x1, [x1, #0xb20]
    // 0x53df04: r0 = Sequence2()
    //     0x53df04: bl              #0x53ddd4  ; AllocateSequence2Stub -> Sequence2<X0, X1> (size=0x14)
    // 0x53df08: ldr             x1, [fp, #0x18]
    // 0x53df0c: StoreField: r0->field_b = r1
    //     0x53df0c: stur            w1, [x0, #0xb]
    // 0x53df10: r1 = Instance_XmlAttributeType
    //     0x53df10: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b48] Obj!XmlAttributeType@c3da51
    //     0x53df14: ldr             x1, [x1, #0xb48]
    // 0x53df18: StoreField: r0->field_f = r1
    //     0x53df18: stur            w1, [x0, #0xf]
    // 0x53df1c: LeaveFrame
    //     0x53df1c: mov             SP, fp
    //     0x53df20: ldp             fp, lr, [SP], #0x10
    // 0x53df24: ret
    //     0x53df24: ret             
  }
  [closure] Parser<Sequence2<String, XmlAttributeType>> attributeValueDoubleQuote(dynamic) {
    // ** addr: 0x53df28, size: 0x48
    // 0x53df28: EnterFrame
    //     0x53df28: stp             fp, lr, [SP, #-0x10]!
    //     0x53df2c: mov             fp, SP
    // 0x53df30: AllocStack(0x8)
    //     0x53df30: sub             SP, SP, #8
    // 0x53df34: SetupParameters()
    //     0x53df34: ldr             x0, [fp, #0x10]
    //     0x53df38: ldur            w1, [x0, #0x17]
    //     0x53df3c: add             x1, x1, HEAP, lsl #32
    // 0x53df40: CheckStackOverflow
    //     0x53df40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53df44: cmp             SP, x16
    //     0x53df48: b.ls            #0x53df68
    // 0x53df4c: LoadField: r0 = r1->field_f
    //     0x53df4c: ldur            w0, [x1, #0xf]
    // 0x53df50: DecompressPointer r0
    //     0x53df50: add             x0, x0, HEAP, lsl #32
    // 0x53df54: str             x0, [SP]
    // 0x53df58: r0 = attributeValueDoubleQuote()
    //     0x53df58: bl              #0x53df70  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote
    // 0x53df5c: LeaveFrame
    //     0x53df5c: mov             SP, fp
    //     0x53df60: ldp             fp, lr, [SP], #0x10
    // 0x53df64: ret
    //     0x53df64: ret             
    // 0x53df68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53df68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53df6c: b               #0x53df4c
  }
  _ attributeValueDoubleQuote(/* No info */) {
    // ** addr: 0x53df70, size: 0xc0
    // 0x53df70: EnterFrame
    //     0x53df70: stp             fp, lr, [SP, #-0x10]!
    //     0x53df74: mov             fp, SP
    // 0x53df78: AllocStack(0x30)
    //     0x53df78: sub             SP, SP, #0x30
    // 0x53df7c: CheckStackOverflow
    //     0x53df7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53df80: cmp             SP, x16
    //     0x53df84: b.ls            #0x53e028
    // 0x53df88: r16 = "\""
    //     0x53df88: ldr             x16, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x53df8c: str             x16, [SP]
    // 0x53df90: r0 = PredicateStringExtension.toParser()
    //     0x53df90: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53df94: r1 = <String>
    //     0x53df94: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53df98: stur            x0, [fp, #-8]
    // 0x53df9c: r0 = XmlCharacterDataParser()
    //     0x53df9c: bl              #0x53dee8  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x53dfa0: mov             x1, x0
    // 0x53dfa4: r0 = "\""
    //     0x53dfa4: ldr             x0, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x53dfa8: stur            x1, [fp, #-0x10]
    // 0x53dfac: StoreField: r1->field_b = r0
    //     0x53dfac: stur            w0, [x1, #0xb]
    // 0x53dfb0: r0 = 0
    //     0x53dfb0: movz            x0, #0
    // 0x53dfb4: StoreField: r1->field_f = r0
    //     0x53dfb4: stur            x0, [x1, #0xf]
    // 0x53dfb8: r16 = "\""
    //     0x53dfb8: ldr             x16, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x53dfbc: str             x16, [SP]
    // 0x53dfc0: r0 = PredicateStringExtension.toParser()
    //     0x53dfc0: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53dfc4: r16 = <String, String, String>
    //     0x53dfc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] TypeArguments: <String, String, String>
    //     0x53dfc8: ldr             x16, [x16, #0x490]
    // 0x53dfcc: ldur            lr, [fp, #-8]
    // 0x53dfd0: stp             lr, x16, [SP, #0x10]
    // 0x53dfd4: ldur            x16, [fp, #-0x10]
    // 0x53dfd8: stp             x0, x16, [SP]
    // 0x53dfdc: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x53dfdc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27aa8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x53dfe0: ldr             x4, [x4, #0xaa8]
    // 0x53dfe4: r0 = seq3()
    //     0x53dfe4: bl              #0x53d4fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x53dfe8: r1 = Function '<anonymous closure>':.
    //     0x53dfe8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b50] AnonymousClosure: (0x53e030), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote (0x53df70)
    //     0x53dfec: ldr             x1, [x1, #0xb50]
    // 0x53dff0: r2 = Null
    //     0x53dff0: mov             x2, NULL
    // 0x53dff4: stur            x0, [fp, #-8]
    // 0x53dff8: r0 = AllocateClosure()
    //     0x53dff8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53dffc: r16 = <String, String, String, Sequence2<String, XmlAttributeType>>
    //     0x53dffc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b40] TypeArguments: <String, String, String, Sequence2<String, XmlAttributeType>>
    //     0x53e000: ldr             x16, [x16, #0xb40]
    // 0x53e004: ldur            lr, [fp, #-8]
    // 0x53e008: stp             lr, x16, [SP, #8]
    // 0x53e00c: str             x0, [SP]
    // 0x53e010: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x53e010: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ac0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x53e014: ldr             x4, [x4, #0xac0]
    // 0x53e018: r0 = ParserSequenceExtension3.map3()
    //     0x53e018: bl              #0x53d308  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::ParserSequenceExtension3.map3
    // 0x53e01c: LeaveFrame
    //     0x53e01c: mov             SP, fp
    //     0x53e020: ldp             fp, lr, [SP], #0x10
    // 0x53e024: ret
    //     0x53e024: ret             
    // 0x53e028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e02c: b               #0x53df88
  }
  [closure] Sequence2<String, XmlAttributeType> <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x53e030, size: 0x34
    // 0x53e030: EnterFrame
    //     0x53e030: stp             fp, lr, [SP, #-0x10]!
    //     0x53e034: mov             fp, SP
    // 0x53e038: r1 = <String, XmlAttributeType>
    //     0x53e038: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b20] TypeArguments: <String, XmlAttributeType>
    //     0x53e03c: ldr             x1, [x1, #0xb20]
    // 0x53e040: r0 = Sequence2()
    //     0x53e040: bl              #0x53ddd4  ; AllocateSequence2Stub -> Sequence2<X0, X1> (size=0x14)
    // 0x53e044: ldr             x1, [fp, #0x18]
    // 0x53e048: StoreField: r0->field_b = r1
    //     0x53e048: stur            w1, [x0, #0xb]
    // 0x53e04c: r1 = Instance_XmlAttributeType
    //     0x53e04c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b28] Obj!XmlAttributeType@c3da31
    //     0x53e050: ldr             x1, [x1, #0xb28]
    // 0x53e054: StoreField: r0->field_f = r1
    //     0x53e054: stur            w1, [x0, #0xf]
    // 0x53e058: LeaveFrame
    //     0x53e058: mov             SP, fp
    //     0x53e05c: ldp             fp, lr, [SP], #0x10
    // 0x53e060: ret
    //     0x53e060: ret             
  }
  [closure] Parser<dynamic> doctypeEntityDecl(dynamic) {
    // ** addr: 0x53e064, size: 0x48
    // 0x53e064: EnterFrame
    //     0x53e064: stp             fp, lr, [SP, #-0x10]!
    //     0x53e068: mov             fp, SP
    // 0x53e06c: AllocStack(0x8)
    //     0x53e06c: sub             SP, SP, #8
    // 0x53e070: SetupParameters()
    //     0x53e070: ldr             x0, [fp, #0x10]
    //     0x53e074: ldur            w1, [x0, #0x17]
    //     0x53e078: add             x1, x1, HEAP, lsl #32
    // 0x53e07c: CheckStackOverflow
    //     0x53e07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e080: cmp             SP, x16
    //     0x53e084: b.ls            #0x53e0a4
    // 0x53e088: LoadField: r0 = r1->field_f
    //     0x53e088: ldur            w0, [x1, #0xf]
    // 0x53e08c: DecompressPointer r0
    //     0x53e08c: add             x0, x0, HEAP, lsl #32
    // 0x53e090: str             x0, [SP]
    // 0x53e094: r0 = doctypeEntityDecl()
    //     0x53e094: bl              #0x53e0ac  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl
    // 0x53e098: LeaveFrame
    //     0x53e098: mov             SP, fp
    //     0x53e09c: ldp             fp, lr, [SP], #0x10
    // 0x53e0a0: ret
    //     0x53e0a0: ret             
    // 0x53e0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e0a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e0a8: b               #0x53e088
  }
  _ doctypeEntityDecl(/* No info */) {
    // ** addr: 0x53e0ac, size: 0x174
    // 0x53e0ac: EnterFrame
    //     0x53e0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x53e0b0: mov             fp, SP
    // 0x53e0b4: AllocStack(0x48)
    //     0x53e0b4: sub             SP, SP, #0x48
    // 0x53e0b8: CheckStackOverflow
    //     0x53e0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e0bc: cmp             SP, x16
    //     0x53e0c0: b.ls            #0x53e218
    // 0x53e0c4: r16 = "<!ENTITY"
    //     0x53e0c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b58] "<!ENTITY"
    //     0x53e0c8: ldr             x16, [x16, #0xb58]
    // 0x53e0cc: str             x16, [SP]
    // 0x53e0d0: r0 = PredicateStringExtension.toParser()
    //     0x53e0d0: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53e0d4: stur            x0, [fp, #-8]
    // 0x53e0d8: r1 = 1
    //     0x53e0d8: movz            x1, #0x1
    // 0x53e0dc: r0 = AllocateContext()
    //     0x53e0dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x53e0e0: mov             x1, x0
    // 0x53e0e4: ldr             x0, [fp, #0x10]
    // 0x53e0e8: StoreField: r1->field_f = r0
    //     0x53e0e8: stur            w0, [x1, #0xf]
    // 0x53e0ec: mov             x2, x1
    // 0x53e0f0: r1 = Function 'nameToken':.
    //     0x53e0f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] AnonymousClosure: (0x53ef50), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x53ef98)
    //     0x53e0f4: ldr             x1, [x1, #0xa20]
    // 0x53e0f8: r0 = AllocateClosure()
    //     0x53e0f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53e0fc: r16 = <String>
    //     0x53e0fc: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53e100: stp             x0, x16, [SP]
    // 0x53e104: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53e104: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53e108: r0 = ref0()
    //     0x53e108: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53e10c: stur            x0, [fp, #-0x10]
    // 0x53e110: r1 = 1
    //     0x53e110: movz            x1, #0x1
    // 0x53e114: r0 = AllocateContext()
    //     0x53e114: bl              #0xc5def4  ; AllocateContextStub
    // 0x53e118: mov             x1, x0
    // 0x53e11c: ldr             x0, [fp, #0x10]
    // 0x53e120: StoreField: r1->field_f = r0
    //     0x53e120: stur            w0, [x1, #0xf]
    // 0x53e124: mov             x2, x1
    // 0x53e128: r1 = Function 'attributeValue':.
    //     0x53e128: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ad0] AnonymousClosure: (0x53db40), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x53db88)
    //     0x53e12c: ldr             x1, [x1, #0xad0]
    // 0x53e130: r0 = AllocateClosure()
    //     0x53e130: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53e134: r16 = <Sequence2<String, XmlAttributeType>>
    //     0x53e134: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] TypeArguments: <Sequence2<String, XmlAttributeType>>
    //     0x53e138: ldr             x16, [x16, #0xad8]
    // 0x53e13c: stp             x0, x16, [SP]
    // 0x53e140: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53e140: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53e144: r0 = ref0()
    //     0x53e144: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53e148: stur            x0, [fp, #-0x18]
    // 0x53e14c: r0 = any()
    //     0x53e14c: bl              #0x53d71c  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x53e150: r1 = Null
    //     0x53e150: mov             x1, NULL
    // 0x53e154: r2 = 6
    //     0x53e154: movz            x2, #0x6
    // 0x53e158: stur            x0, [fp, #-0x20]
    // 0x53e15c: r0 = AllocateArray()
    //     0x53e15c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x53e160: mov             x2, x0
    // 0x53e164: ldur            x0, [fp, #-0x10]
    // 0x53e168: stur            x2, [fp, #-0x28]
    // 0x53e16c: StoreField: r2->field_f = r0
    //     0x53e16c: stur            w0, [x2, #0xf]
    // 0x53e170: ldur            x0, [fp, #-0x18]
    // 0x53e174: StoreField: r2->field_13 = r0
    //     0x53e174: stur            w0, [x2, #0x13]
    // 0x53e178: ldur            x0, [fp, #-0x20]
    // 0x53e17c: ArrayStore: r2[0] = r0  ; List_4
    //     0x53e17c: stur            w0, [x2, #0x17]
    // 0x53e180: r1 = <Parser<Object>>
    //     0x53e180: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ae0] TypeArguments: <Parser<Object>>
    //     0x53e184: ldr             x1, [x1, #0xae0]
    // 0x53e188: r0 = AllocateGrowableArray()
    //     0x53e188: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x53e18c: mov             x1, x0
    // 0x53e190: ldur            x0, [fp, #-0x28]
    // 0x53e194: StoreField: r1->field_f = r0
    //     0x53e194: stur            w0, [x1, #0xf]
    // 0x53e198: r0 = 6
    //     0x53e198: movz            x0, #0x6
    // 0x53e19c: StoreField: r1->field_b = r0
    //     0x53e19c: stur            w0, [x1, #0xb]
    // 0x53e1a0: r16 = <Object>
    //     0x53e1a0: ldr             x16, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x53e1a4: stp             x1, x16, [SP]
    // 0x53e1a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53e1a8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53e1ac: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x53e1ac: bl              #0x53bbdc  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x53e1b0: stur            x0, [fp, #-0x10]
    // 0x53e1b4: r16 = ">"
    //     0x53e1b4: ldr             x16, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0x53e1b8: str             x16, [SP]
    // 0x53e1bc: r0 = PredicateStringExtension.toParser()
    //     0x53e1bc: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53e1c0: r16 = <Object>
    //     0x53e1c0: ldr             x16, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x53e1c4: ldur            lr, [fp, #-0x10]
    // 0x53e1c8: stp             lr, x16, [SP, #8]
    // 0x53e1cc: str             x0, [SP]
    // 0x53e1d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53e1d0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53e1d4: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x53e1d4: bl              #0x53d610  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x53e1d8: stur            x0, [fp, #-0x10]
    // 0x53e1dc: r16 = ">"
    //     0x53e1dc: ldr             x16, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0x53e1e0: str             x16, [SP]
    // 0x53e1e4: r0 = PredicateStringExtension.toParser()
    //     0x53e1e4: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53e1e8: r16 = <String, List<Object>, String>
    //     0x53e1e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ae8] TypeArguments: <String, List<Object>, String>
    //     0x53e1ec: ldr             x16, [x16, #0xae8]
    // 0x53e1f0: ldur            lr, [fp, #-8]
    // 0x53e1f4: stp             lr, x16, [SP, #0x10]
    // 0x53e1f8: ldur            x16, [fp, #-0x10]
    // 0x53e1fc: stp             x0, x16, [SP]
    // 0x53e200: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x53e200: add             x4, PP, #0x27, lsl #12  ; [pp+0x27aa8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x53e204: ldr             x4, [x4, #0xaa8]
    // 0x53e208: r0 = seq3()
    //     0x53e208: bl              #0x53d4fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x53e20c: LeaveFrame
    //     0x53e20c: mov             SP, fp
    //     0x53e210: ldp             fp, lr, [SP], #0x10
    // 0x53e214: ret
    //     0x53e214: ret             
    // 0x53e218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e21c: b               #0x53e0c4
  }
  [closure] Parser<dynamic> doctypeAttlistDecl(dynamic) {
    // ** addr: 0x53e220, size: 0x48
    // 0x53e220: EnterFrame
    //     0x53e220: stp             fp, lr, [SP, #-0x10]!
    //     0x53e224: mov             fp, SP
    // 0x53e228: AllocStack(0x8)
    //     0x53e228: sub             SP, SP, #8
    // 0x53e22c: SetupParameters()
    //     0x53e22c: ldr             x0, [fp, #0x10]
    //     0x53e230: ldur            w1, [x0, #0x17]
    //     0x53e234: add             x1, x1, HEAP, lsl #32
    // 0x53e238: CheckStackOverflow
    //     0x53e238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e23c: cmp             SP, x16
    //     0x53e240: b.ls            #0x53e260
    // 0x53e244: LoadField: r0 = r1->field_f
    //     0x53e244: ldur            w0, [x1, #0xf]
    // 0x53e248: DecompressPointer r0
    //     0x53e248: add             x0, x0, HEAP, lsl #32
    // 0x53e24c: str             x0, [SP]
    // 0x53e250: r0 = doctypeAttlistDecl()
    //     0x53e250: bl              #0x53e268  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl
    // 0x53e254: LeaveFrame
    //     0x53e254: mov             SP, fp
    //     0x53e258: ldp             fp, lr, [SP], #0x10
    // 0x53e25c: ret
    //     0x53e25c: ret             
    // 0x53e260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e260: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e264: b               #0x53e244
  }
  _ doctypeAttlistDecl(/* No info */) {
    // ** addr: 0x53e268, size: 0x174
    // 0x53e268: EnterFrame
    //     0x53e268: stp             fp, lr, [SP, #-0x10]!
    //     0x53e26c: mov             fp, SP
    // 0x53e270: AllocStack(0x48)
    //     0x53e270: sub             SP, SP, #0x48
    // 0x53e274: CheckStackOverflow
    //     0x53e274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e278: cmp             SP, x16
    //     0x53e27c: b.ls            #0x53e3d4
    // 0x53e280: r16 = "<!ATTLIST"
    //     0x53e280: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b60] "<!ATTLIST"
    //     0x53e284: ldr             x16, [x16, #0xb60]
    // 0x53e288: str             x16, [SP]
    // 0x53e28c: r0 = PredicateStringExtension.toParser()
    //     0x53e28c: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53e290: stur            x0, [fp, #-8]
    // 0x53e294: r1 = 1
    //     0x53e294: movz            x1, #0x1
    // 0x53e298: r0 = AllocateContext()
    //     0x53e298: bl              #0xc5def4  ; AllocateContextStub
    // 0x53e29c: mov             x1, x0
    // 0x53e2a0: ldr             x0, [fp, #0x10]
    // 0x53e2a4: StoreField: r1->field_f = r0
    //     0x53e2a4: stur            w0, [x1, #0xf]
    // 0x53e2a8: mov             x2, x1
    // 0x53e2ac: r1 = Function 'nameToken':.
    //     0x53e2ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] AnonymousClosure: (0x53ef50), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x53ef98)
    //     0x53e2b0: ldr             x1, [x1, #0xa20]
    // 0x53e2b4: r0 = AllocateClosure()
    //     0x53e2b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53e2b8: r16 = <String>
    //     0x53e2b8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53e2bc: stp             x0, x16, [SP]
    // 0x53e2c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53e2c0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53e2c4: r0 = ref0()
    //     0x53e2c4: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53e2c8: stur            x0, [fp, #-0x10]
    // 0x53e2cc: r1 = 1
    //     0x53e2cc: movz            x1, #0x1
    // 0x53e2d0: r0 = AllocateContext()
    //     0x53e2d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x53e2d4: mov             x1, x0
    // 0x53e2d8: ldr             x0, [fp, #0x10]
    // 0x53e2dc: StoreField: r1->field_f = r0
    //     0x53e2dc: stur            w0, [x1, #0xf]
    // 0x53e2e0: mov             x2, x1
    // 0x53e2e4: r1 = Function 'attributeValue':.
    //     0x53e2e4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ad0] AnonymousClosure: (0x53db40), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x53db88)
    //     0x53e2e8: ldr             x1, [x1, #0xad0]
    // 0x53e2ec: r0 = AllocateClosure()
    //     0x53e2ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53e2f0: r16 = <Sequence2<String, XmlAttributeType>>
    //     0x53e2f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] TypeArguments: <Sequence2<String, XmlAttributeType>>
    //     0x53e2f4: ldr             x16, [x16, #0xad8]
    // 0x53e2f8: stp             x0, x16, [SP]
    // 0x53e2fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53e2fc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53e300: r0 = ref0()
    //     0x53e300: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53e304: stur            x0, [fp, #-0x18]
    // 0x53e308: r0 = any()
    //     0x53e308: bl              #0x53d71c  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x53e30c: r1 = Null
    //     0x53e30c: mov             x1, NULL
    // 0x53e310: r2 = 6
    //     0x53e310: movz            x2, #0x6
    // 0x53e314: stur            x0, [fp, #-0x20]
    // 0x53e318: r0 = AllocateArray()
    //     0x53e318: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x53e31c: mov             x2, x0
    // 0x53e320: ldur            x0, [fp, #-0x10]
    // 0x53e324: stur            x2, [fp, #-0x28]
    // 0x53e328: StoreField: r2->field_f = r0
    //     0x53e328: stur            w0, [x2, #0xf]
    // 0x53e32c: ldur            x0, [fp, #-0x18]
    // 0x53e330: StoreField: r2->field_13 = r0
    //     0x53e330: stur            w0, [x2, #0x13]
    // 0x53e334: ldur            x0, [fp, #-0x20]
    // 0x53e338: ArrayStore: r2[0] = r0  ; List_4
    //     0x53e338: stur            w0, [x2, #0x17]
    // 0x53e33c: r1 = <Parser<Object>>
    //     0x53e33c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ae0] TypeArguments: <Parser<Object>>
    //     0x53e340: ldr             x1, [x1, #0xae0]
    // 0x53e344: r0 = AllocateGrowableArray()
    //     0x53e344: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x53e348: mov             x1, x0
    // 0x53e34c: ldur            x0, [fp, #-0x28]
    // 0x53e350: StoreField: r1->field_f = r0
    //     0x53e350: stur            w0, [x1, #0xf]
    // 0x53e354: r0 = 6
    //     0x53e354: movz            x0, #0x6
    // 0x53e358: StoreField: r1->field_b = r0
    //     0x53e358: stur            w0, [x1, #0xb]
    // 0x53e35c: r16 = <Object>
    //     0x53e35c: ldr             x16, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x53e360: stp             x1, x16, [SP]
    // 0x53e364: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53e364: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53e368: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x53e368: bl              #0x53bbdc  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x53e36c: stur            x0, [fp, #-0x10]
    // 0x53e370: r16 = ">"
    //     0x53e370: ldr             x16, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0x53e374: str             x16, [SP]
    // 0x53e378: r0 = PredicateStringExtension.toParser()
    //     0x53e378: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53e37c: r16 = <Object>
    //     0x53e37c: ldr             x16, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x53e380: ldur            lr, [fp, #-0x10]
    // 0x53e384: stp             lr, x16, [SP, #8]
    // 0x53e388: str             x0, [SP]
    // 0x53e38c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53e38c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53e390: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x53e390: bl              #0x53d610  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x53e394: stur            x0, [fp, #-0x10]
    // 0x53e398: r16 = ">"
    //     0x53e398: ldr             x16, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0x53e39c: str             x16, [SP]
    // 0x53e3a0: r0 = PredicateStringExtension.toParser()
    //     0x53e3a0: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53e3a4: r16 = <String, List<Object>, String>
    //     0x53e3a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ae8] TypeArguments: <String, List<Object>, String>
    //     0x53e3a8: ldr             x16, [x16, #0xae8]
    // 0x53e3ac: ldur            lr, [fp, #-8]
    // 0x53e3b0: stp             lr, x16, [SP, #0x10]
    // 0x53e3b4: ldur            x16, [fp, #-0x10]
    // 0x53e3b8: stp             x0, x16, [SP]
    // 0x53e3bc: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x53e3bc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27aa8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x53e3c0: ldr             x4, [x4, #0xaa8]
    // 0x53e3c4: r0 = seq3()
    //     0x53e3c4: bl              #0x53d4fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x53e3c8: LeaveFrame
    //     0x53e3c8: mov             SP, fp
    //     0x53e3cc: ldp             fp, lr, [SP], #0x10
    // 0x53e3d0: ret
    //     0x53e3d0: ret             
    // 0x53e3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e3d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e3d8: b               #0x53e280
  }
  [closure] Parser<dynamic> doctypeElementDecl(dynamic) {
    // ** addr: 0x53e3dc, size: 0x48
    // 0x53e3dc: EnterFrame
    //     0x53e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x53e3e0: mov             fp, SP
    // 0x53e3e4: AllocStack(0x8)
    //     0x53e3e4: sub             SP, SP, #8
    // 0x53e3e8: SetupParameters()
    //     0x53e3e8: ldr             x0, [fp, #0x10]
    //     0x53e3ec: ldur            w1, [x0, #0x17]
    //     0x53e3f0: add             x1, x1, HEAP, lsl #32
    // 0x53e3f4: CheckStackOverflow
    //     0x53e3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e3f8: cmp             SP, x16
    //     0x53e3fc: b.ls            #0x53e41c
    // 0x53e400: LoadField: r0 = r1->field_f
    //     0x53e400: ldur            w0, [x1, #0xf]
    // 0x53e404: DecompressPointer r0
    //     0x53e404: add             x0, x0, HEAP, lsl #32
    // 0x53e408: str             x0, [SP]
    // 0x53e40c: r0 = doctypeElementDecl()
    //     0x53e40c: bl              #0x53e424  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl
    // 0x53e410: LeaveFrame
    //     0x53e410: mov             SP, fp
    //     0x53e414: ldp             fp, lr, [SP], #0x10
    // 0x53e418: ret
    //     0x53e418: ret             
    // 0x53e41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e41c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e420: b               #0x53e400
  }
  _ doctypeElementDecl(/* No info */) {
    // ** addr: 0x53e424, size: 0x174
    // 0x53e424: EnterFrame
    //     0x53e424: stp             fp, lr, [SP, #-0x10]!
    //     0x53e428: mov             fp, SP
    // 0x53e42c: AllocStack(0x48)
    //     0x53e42c: sub             SP, SP, #0x48
    // 0x53e430: CheckStackOverflow
    //     0x53e430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e434: cmp             SP, x16
    //     0x53e438: b.ls            #0x53e590
    // 0x53e43c: r16 = "<!ELEMENT"
    //     0x53e43c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b68] "<!ELEMENT"
    //     0x53e440: ldr             x16, [x16, #0xb68]
    // 0x53e444: str             x16, [SP]
    // 0x53e448: r0 = PredicateStringExtension.toParser()
    //     0x53e448: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53e44c: stur            x0, [fp, #-8]
    // 0x53e450: r1 = 1
    //     0x53e450: movz            x1, #0x1
    // 0x53e454: r0 = AllocateContext()
    //     0x53e454: bl              #0xc5def4  ; AllocateContextStub
    // 0x53e458: mov             x1, x0
    // 0x53e45c: ldr             x0, [fp, #0x10]
    // 0x53e460: StoreField: r1->field_f = r0
    //     0x53e460: stur            w0, [x1, #0xf]
    // 0x53e464: mov             x2, x1
    // 0x53e468: r1 = Function 'nameToken':.
    //     0x53e468: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] AnonymousClosure: (0x53ef50), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x53ef98)
    //     0x53e46c: ldr             x1, [x1, #0xa20]
    // 0x53e470: r0 = AllocateClosure()
    //     0x53e470: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53e474: r16 = <String>
    //     0x53e474: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53e478: stp             x0, x16, [SP]
    // 0x53e47c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53e47c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53e480: r0 = ref0()
    //     0x53e480: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53e484: stur            x0, [fp, #-0x10]
    // 0x53e488: r1 = 1
    //     0x53e488: movz            x1, #0x1
    // 0x53e48c: r0 = AllocateContext()
    //     0x53e48c: bl              #0xc5def4  ; AllocateContextStub
    // 0x53e490: mov             x1, x0
    // 0x53e494: ldr             x0, [fp, #0x10]
    // 0x53e498: StoreField: r1->field_f = r0
    //     0x53e498: stur            w0, [x1, #0xf]
    // 0x53e49c: mov             x2, x1
    // 0x53e4a0: r1 = Function 'attributeValue':.
    //     0x53e4a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ad0] AnonymousClosure: (0x53db40), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x53db88)
    //     0x53e4a4: ldr             x1, [x1, #0xad0]
    // 0x53e4a8: r0 = AllocateClosure()
    //     0x53e4a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53e4ac: r16 = <Sequence2<String, XmlAttributeType>>
    //     0x53e4ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] TypeArguments: <Sequence2<String, XmlAttributeType>>
    //     0x53e4b0: ldr             x16, [x16, #0xad8]
    // 0x53e4b4: stp             x0, x16, [SP]
    // 0x53e4b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53e4b8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53e4bc: r0 = ref0()
    //     0x53e4bc: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53e4c0: stur            x0, [fp, #-0x18]
    // 0x53e4c4: r0 = any()
    //     0x53e4c4: bl              #0x53d71c  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x53e4c8: r1 = Null
    //     0x53e4c8: mov             x1, NULL
    // 0x53e4cc: r2 = 6
    //     0x53e4cc: movz            x2, #0x6
    // 0x53e4d0: stur            x0, [fp, #-0x20]
    // 0x53e4d4: r0 = AllocateArray()
    //     0x53e4d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x53e4d8: mov             x2, x0
    // 0x53e4dc: ldur            x0, [fp, #-0x10]
    // 0x53e4e0: stur            x2, [fp, #-0x28]
    // 0x53e4e4: StoreField: r2->field_f = r0
    //     0x53e4e4: stur            w0, [x2, #0xf]
    // 0x53e4e8: ldur            x0, [fp, #-0x18]
    // 0x53e4ec: StoreField: r2->field_13 = r0
    //     0x53e4ec: stur            w0, [x2, #0x13]
    // 0x53e4f0: ldur            x0, [fp, #-0x20]
    // 0x53e4f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x53e4f4: stur            w0, [x2, #0x17]
    // 0x53e4f8: r1 = <Parser<Object>>
    //     0x53e4f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ae0] TypeArguments: <Parser<Object>>
    //     0x53e4fc: ldr             x1, [x1, #0xae0]
    // 0x53e500: r0 = AllocateGrowableArray()
    //     0x53e500: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x53e504: mov             x1, x0
    // 0x53e508: ldur            x0, [fp, #-0x28]
    // 0x53e50c: StoreField: r1->field_f = r0
    //     0x53e50c: stur            w0, [x1, #0xf]
    // 0x53e510: r0 = 6
    //     0x53e510: movz            x0, #0x6
    // 0x53e514: StoreField: r1->field_b = r0
    //     0x53e514: stur            w0, [x1, #0xb]
    // 0x53e518: r16 = <Object>
    //     0x53e518: ldr             x16, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x53e51c: stp             x1, x16, [SP]
    // 0x53e520: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53e520: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53e524: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x53e524: bl              #0x53bbdc  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x53e528: stur            x0, [fp, #-0x10]
    // 0x53e52c: r16 = ">"
    //     0x53e52c: ldr             x16, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0x53e530: str             x16, [SP]
    // 0x53e534: r0 = PredicateStringExtension.toParser()
    //     0x53e534: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53e538: r16 = <Object>
    //     0x53e538: ldr             x16, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x53e53c: ldur            lr, [fp, #-0x10]
    // 0x53e540: stp             lr, x16, [SP, #8]
    // 0x53e544: str             x0, [SP]
    // 0x53e548: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53e548: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53e54c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x53e54c: bl              #0x53d610  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x53e550: stur            x0, [fp, #-0x10]
    // 0x53e554: r16 = ">"
    //     0x53e554: ldr             x16, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0x53e558: str             x16, [SP]
    // 0x53e55c: r0 = PredicateStringExtension.toParser()
    //     0x53e55c: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53e560: r16 = <String, List<Object>, String>
    //     0x53e560: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ae8] TypeArguments: <String, List<Object>, String>
    //     0x53e564: ldr             x16, [x16, #0xae8]
    // 0x53e568: ldur            lr, [fp, #-8]
    // 0x53e56c: stp             lr, x16, [SP, #0x10]
    // 0x53e570: ldur            x16, [fp, #-0x10]
    // 0x53e574: stp             x0, x16, [SP]
    // 0x53e578: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x53e578: add             x4, PP, #0x27, lsl #12  ; [pp+0x27aa8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x53e57c: ldr             x4, [x4, #0xaa8]
    // 0x53e580: r0 = seq3()
    //     0x53e580: bl              #0x53d4fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x53e584: LeaveFrame
    //     0x53e584: mov             SP, fp
    //     0x53e588: ldp             fp, lr, [SP], #0x10
    // 0x53e58c: ret
    //     0x53e58c: ret             
    // 0x53e590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e590: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e594: b               #0x53e43c
  }
  [closure] Parser<String> spaceOptional(dynamic) {
    // ** addr: 0x53e598, size: 0x48
    // 0x53e598: EnterFrame
    //     0x53e598: stp             fp, lr, [SP, #-0x10]!
    //     0x53e59c: mov             fp, SP
    // 0x53e5a0: AllocStack(0x8)
    //     0x53e5a0: sub             SP, SP, #8
    // 0x53e5a4: SetupParameters()
    //     0x53e5a4: ldr             x0, [fp, #0x10]
    //     0x53e5a8: ldur            w1, [x0, #0x17]
    //     0x53e5ac: add             x1, x1, HEAP, lsl #32
    // 0x53e5b0: CheckStackOverflow
    //     0x53e5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e5b4: cmp             SP, x16
    //     0x53e5b8: b.ls            #0x53e5d8
    // 0x53e5bc: LoadField: r0 = r1->field_f
    //     0x53e5bc: ldur            w0, [x1, #0xf]
    // 0x53e5c0: DecompressPointer r0
    //     0x53e5c0: add             x0, x0, HEAP, lsl #32
    // 0x53e5c4: str             x0, [SP]
    // 0x53e5c8: r0 = spaceOptional()
    //     0x53e5c8: bl              #0x53e5e0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional
    // 0x53e5cc: LeaveFrame
    //     0x53e5cc: mov             SP, fp
    //     0x53e5d0: ldp             fp, lr, [SP], #0x10
    // 0x53e5d4: ret
    //     0x53e5d4: ret             
    // 0x53e5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e5d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e5dc: b               #0x53e5bc
  }
  _ spaceOptional(/* No info */) {
    // ** addr: 0x53e5e0, size: 0x38
    // 0x53e5e0: EnterFrame
    //     0x53e5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x53e5e4: mov             fp, SP
    // 0x53e5e8: AllocStack(0x8)
    //     0x53e5e8: sub             SP, SP, #8
    // 0x53e5ec: CheckStackOverflow
    //     0x53e5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e5f0: cmp             SP, x16
    //     0x53e5f4: b.ls            #0x53e610
    // 0x53e5f8: r0 = whitespace()
    //     0x53e5f8: bl              #0x53e6b8  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x53e5fc: str             x0, [SP]
    // 0x53e600: r0 = RepeatingCharacterParserExtension.starString()
    //     0x53e600: bl              #0x53e618  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.starString
    // 0x53e604: LeaveFrame
    //     0x53e604: mov             SP, fp
    //     0x53e608: ldp             fp, lr, [SP], #0x10
    // 0x53e60c: ret
    //     0x53e60c: ret             
    // 0x53e610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e614: b               #0x53e5f8
  }
  [closure] Parser<DtdExternalId> doctypeExternalId(dynamic) {
    // ** addr: 0x53e6ec, size: 0x48
    // 0x53e6ec: EnterFrame
    //     0x53e6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x53e6f0: mov             fp, SP
    // 0x53e6f4: AllocStack(0x8)
    //     0x53e6f4: sub             SP, SP, #8
    // 0x53e6f8: SetupParameters()
    //     0x53e6f8: ldr             x0, [fp, #0x10]
    //     0x53e6fc: ldur            w1, [x0, #0x17]
    //     0x53e700: add             x1, x1, HEAP, lsl #32
    // 0x53e704: CheckStackOverflow
    //     0x53e704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e708: cmp             SP, x16
    //     0x53e70c: b.ls            #0x53e72c
    // 0x53e710: LoadField: r0 = r1->field_f
    //     0x53e710: ldur            w0, [x1, #0xf]
    // 0x53e714: DecompressPointer r0
    //     0x53e714: add             x0, x0, HEAP, lsl #32
    // 0x53e718: str             x0, [SP]
    // 0x53e71c: r0 = doctypeExternalId()
    //     0x53e71c: bl              #0x53e734  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId
    // 0x53e720: LeaveFrame
    //     0x53e720: mov             SP, fp
    //     0x53e724: ldp             fp, lr, [SP], #0x10
    // 0x53e728: ret
    //     0x53e728: ret             
    // 0x53e72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e72c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e730: b               #0x53e710
  }
  _ doctypeExternalId(/* No info */) {
    // ** addr: 0x53e734, size: 0xfc
    // 0x53e734: EnterFrame
    //     0x53e734: stp             fp, lr, [SP, #-0x10]!
    //     0x53e738: mov             fp, SP
    // 0x53e73c: AllocStack(0x28)
    //     0x53e73c: sub             SP, SP, #0x28
    // 0x53e740: CheckStackOverflow
    //     0x53e740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e744: cmp             SP, x16
    //     0x53e748: b.ls            #0x53e828
    // 0x53e74c: r1 = 1
    //     0x53e74c: movz            x1, #0x1
    // 0x53e750: r0 = AllocateContext()
    //     0x53e750: bl              #0xc5def4  ; AllocateContextStub
    // 0x53e754: mov             x1, x0
    // 0x53e758: ldr             x0, [fp, #0x10]
    // 0x53e75c: StoreField: r1->field_f = r0
    //     0x53e75c: stur            w0, [x1, #0xf]
    // 0x53e760: mov             x2, x1
    // 0x53e764: r1 = Function 'doctypeExternalIdSystem':.
    //     0x53e764: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bb0] AnonymousClosure: (0x53edb8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x53ee00)
    //     0x53e768: ldr             x1, [x1, #0xbb0]
    // 0x53e76c: r0 = AllocateClosure()
    //     0x53e76c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53e770: r16 = <DtdExternalId>
    //     0x53e770: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a30] TypeArguments: <DtdExternalId>
    //     0x53e774: ldr             x16, [x16, #0xa30]
    // 0x53e778: stp             x0, x16, [SP]
    // 0x53e77c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53e77c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53e780: r0 = ref0()
    //     0x53e780: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53e784: stur            x0, [fp, #-8]
    // 0x53e788: r1 = 1
    //     0x53e788: movz            x1, #0x1
    // 0x53e78c: r0 = AllocateContext()
    //     0x53e78c: bl              #0xc5def4  ; AllocateContextStub
    // 0x53e790: mov             x1, x0
    // 0x53e794: ldr             x0, [fp, #0x10]
    // 0x53e798: StoreField: r1->field_f = r0
    //     0x53e798: stur            w0, [x1, #0xf]
    // 0x53e79c: mov             x2, x1
    // 0x53e7a0: r1 = Function 'doctypeExternalIdPublic':.
    //     0x53e7a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bb8] AnonymousClosure: (0x53e8a4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x53e8ec)
    //     0x53e7a4: ldr             x1, [x1, #0xbb8]
    // 0x53e7a8: r0 = AllocateClosure()
    //     0x53e7a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53e7ac: r16 = <DtdExternalId>
    //     0x53e7ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a30] TypeArguments: <DtdExternalId>
    //     0x53e7b0: ldr             x16, [x16, #0xa30]
    // 0x53e7b4: stp             x0, x16, [SP]
    // 0x53e7b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53e7b8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53e7bc: r0 = ref0()
    //     0x53e7bc: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53e7c0: r1 = Null
    //     0x53e7c0: mov             x1, NULL
    // 0x53e7c4: r2 = 4
    //     0x53e7c4: movz            x2, #0x4
    // 0x53e7c8: stur            x0, [fp, #-0x10]
    // 0x53e7cc: r0 = AllocateArray()
    //     0x53e7cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x53e7d0: mov             x2, x0
    // 0x53e7d4: ldur            x0, [fp, #-8]
    // 0x53e7d8: stur            x2, [fp, #-0x18]
    // 0x53e7dc: StoreField: r2->field_f = r0
    //     0x53e7dc: stur            w0, [x2, #0xf]
    // 0x53e7e0: ldur            x0, [fp, #-0x10]
    // 0x53e7e4: StoreField: r2->field_13 = r0
    //     0x53e7e4: stur            w0, [x2, #0x13]
    // 0x53e7e8: r1 = <Parser<DtdExternalId>>
    //     0x53e7e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bc0] TypeArguments: <Parser<DtdExternalId>>
    //     0x53e7ec: ldr             x1, [x1, #0xbc0]
    // 0x53e7f0: r0 = AllocateGrowableArray()
    //     0x53e7f0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x53e7f4: mov             x1, x0
    // 0x53e7f8: ldur            x0, [fp, #-0x18]
    // 0x53e7fc: StoreField: r1->field_f = r0
    //     0x53e7fc: stur            w0, [x1, #0xf]
    // 0x53e800: r0 = 4
    //     0x53e800: movz            x0, #0x4
    // 0x53e804: StoreField: r1->field_b = r0
    //     0x53e804: stur            w0, [x1, #0xb]
    // 0x53e808: r16 = <DtdExternalId>
    //     0x53e808: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a30] TypeArguments: <DtdExternalId>
    //     0x53e80c: ldr             x16, [x16, #0xa30]
    // 0x53e810: stp             x1, x16, [SP]
    // 0x53e814: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53e814: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53e818: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x53e818: bl              #0x53bbdc  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x53e81c: LeaveFrame
    //     0x53e81c: mov             SP, fp
    //     0x53e820: ldp             fp, lr, [SP], #0x10
    // 0x53e824: ret
    //     0x53e824: ret             
    // 0x53e828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e828: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e82c: b               #0x53e74c
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdPublic(dynamic) {
    // ** addr: 0x53e8a4, size: 0x48
    // 0x53e8a4: EnterFrame
    //     0x53e8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x53e8a8: mov             fp, SP
    // 0x53e8ac: AllocStack(0x8)
    //     0x53e8ac: sub             SP, SP, #8
    // 0x53e8b0: SetupParameters()
    //     0x53e8b0: ldr             x0, [fp, #0x10]
    //     0x53e8b4: ldur            w1, [x0, #0x17]
    //     0x53e8b8: add             x1, x1, HEAP, lsl #32
    // 0x53e8bc: CheckStackOverflow
    //     0x53e8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e8c0: cmp             SP, x16
    //     0x53e8c4: b.ls            #0x53e8e4
    // 0x53e8c8: LoadField: r0 = r1->field_f
    //     0x53e8c8: ldur            w0, [x1, #0xf]
    // 0x53e8cc: DecompressPointer r0
    //     0x53e8cc: add             x0, x0, HEAP, lsl #32
    // 0x53e8d0: str             x0, [SP]
    // 0x53e8d4: r0 = doctypeExternalIdPublic()
    //     0x53e8d4: bl              #0x53e8ec  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic
    // 0x53e8d8: LeaveFrame
    //     0x53e8d8: mov             SP, fp
    //     0x53e8dc: ldp             fp, lr, [SP], #0x10
    // 0x53e8e0: ret
    //     0x53e8e0: ret             
    // 0x53e8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e8e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e8e8: b               #0x53e8c8
  }
  _ doctypeExternalIdPublic(/* No info */) {
    // ** addr: 0x53e8ec, size: 0x188
    // 0x53e8ec: EnterFrame
    //     0x53e8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x53e8f0: mov             fp, SP
    // 0x53e8f4: AllocStack(0x50)
    //     0x53e8f4: sub             SP, SP, #0x50
    // 0x53e8f8: CheckStackOverflow
    //     0x53e8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e8fc: cmp             SP, x16
    //     0x53e900: b.ls            #0x53ea6c
    // 0x53e904: r16 = "PUBLIC"
    //     0x53e904: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bc8] "PUBLIC"
    //     0x53e908: ldr             x16, [x16, #0xbc8]
    // 0x53e90c: str             x16, [SP]
    // 0x53e910: r0 = PredicateStringExtension.toParser()
    //     0x53e910: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53e914: stur            x0, [fp, #-8]
    // 0x53e918: r1 = 1
    //     0x53e918: movz            x1, #0x1
    // 0x53e91c: r0 = AllocateContext()
    //     0x53e91c: bl              #0xc5def4  ; AllocateContextStub
    // 0x53e920: mov             x1, x0
    // 0x53e924: ldr             x0, [fp, #0x10]
    // 0x53e928: StoreField: r1->field_f = r0
    //     0x53e928: stur            w0, [x1, #0xf]
    // 0x53e92c: mov             x2, x1
    // 0x53e930: r1 = Function 'space':.
    //     0x53e930: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a18] AnonymousClosure: (0x5403d4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x54041c)
    //     0x53e934: ldr             x1, [x1, #0xa18]
    // 0x53e938: r0 = AllocateClosure()
    //     0x53e938: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53e93c: r16 = <String>
    //     0x53e93c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53e940: stp             x0, x16, [SP]
    // 0x53e944: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53e944: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53e948: r0 = ref0()
    //     0x53e948: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53e94c: stur            x0, [fp, #-0x10]
    // 0x53e950: r1 = 1
    //     0x53e950: movz            x1, #0x1
    // 0x53e954: r0 = AllocateContext()
    //     0x53e954: bl              #0xc5def4  ; AllocateContextStub
    // 0x53e958: mov             x1, x0
    // 0x53e95c: ldr             x0, [fp, #0x10]
    // 0x53e960: StoreField: r1->field_f = r0
    //     0x53e960: stur            w0, [x1, #0xf]
    // 0x53e964: mov             x2, x1
    // 0x53e968: r1 = Function 'attributeValue':.
    //     0x53e968: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ad0] AnonymousClosure: (0x53db40), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x53db88)
    //     0x53e96c: ldr             x1, [x1, #0xad0]
    // 0x53e970: r0 = AllocateClosure()
    //     0x53e970: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53e974: r16 = <Sequence2<String, XmlAttributeType>>
    //     0x53e974: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] TypeArguments: <Sequence2<String, XmlAttributeType>>
    //     0x53e978: ldr             x16, [x16, #0xad8]
    // 0x53e97c: stp             x0, x16, [SP]
    // 0x53e980: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53e980: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53e984: r0 = ref0()
    //     0x53e984: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53e988: stur            x0, [fp, #-0x18]
    // 0x53e98c: r1 = 1
    //     0x53e98c: movz            x1, #0x1
    // 0x53e990: r0 = AllocateContext()
    //     0x53e990: bl              #0xc5def4  ; AllocateContextStub
    // 0x53e994: mov             x1, x0
    // 0x53e998: ldr             x0, [fp, #0x10]
    // 0x53e99c: StoreField: r1->field_f = r0
    //     0x53e99c: stur            w0, [x1, #0xf]
    // 0x53e9a0: mov             x2, x1
    // 0x53e9a4: r1 = Function 'space':.
    //     0x53e9a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a18] AnonymousClosure: (0x5403d4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x54041c)
    //     0x53e9a8: ldr             x1, [x1, #0xa18]
    // 0x53e9ac: r0 = AllocateClosure()
    //     0x53e9ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53e9b0: r16 = <String>
    //     0x53e9b0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53e9b4: stp             x0, x16, [SP]
    // 0x53e9b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53e9b8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53e9bc: r0 = ref0()
    //     0x53e9bc: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53e9c0: stur            x0, [fp, #-0x20]
    // 0x53e9c4: r1 = 1
    //     0x53e9c4: movz            x1, #0x1
    // 0x53e9c8: r0 = AllocateContext()
    //     0x53e9c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x53e9cc: mov             x1, x0
    // 0x53e9d0: ldr             x0, [fp, #0x10]
    // 0x53e9d4: StoreField: r1->field_f = r0
    //     0x53e9d4: stur            w0, [x1, #0xf]
    // 0x53e9d8: mov             x2, x1
    // 0x53e9dc: r1 = Function 'attributeValue':.
    //     0x53e9dc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ad0] AnonymousClosure: (0x53db40), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x53db88)
    //     0x53e9e0: ldr             x1, [x1, #0xad0]
    // 0x53e9e4: r0 = AllocateClosure()
    //     0x53e9e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53e9e8: r16 = <Sequence2<String, XmlAttributeType>>
    //     0x53e9e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] TypeArguments: <Sequence2<String, XmlAttributeType>>
    //     0x53e9ec: ldr             x16, [x16, #0xad8]
    // 0x53e9f0: stp             x0, x16, [SP]
    // 0x53e9f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53e9f4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53e9f8: r0 = ref0()
    //     0x53e9f8: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53e9fc: r16 = <String, String, Sequence2<String, XmlAttributeType>, String, Sequence2<String, XmlAttributeType>>
    //     0x53e9fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bd0] TypeArguments: <String, String, Sequence2<String, XmlAttributeType>, String, Sequence2<String, XmlAttributeType>>
    //     0x53ea00: ldr             x16, [x16, #0xbd0]
    // 0x53ea04: ldur            lr, [fp, #-8]
    // 0x53ea08: stp             lr, x16, [SP, #0x20]
    // 0x53ea0c: ldur            x16, [fp, #-0x10]
    // 0x53ea10: ldur            lr, [fp, #-0x18]
    // 0x53ea14: stp             lr, x16, [SP, #0x10]
    // 0x53ea18: ldur            x16, [fp, #-0x20]
    // 0x53ea1c: stp             x0, x16, [SP]
    // 0x53ea20: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x53ea20: add             x4, PP, #0x27, lsl #12  ; [pp+0x27bd8] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x53ea24: ldr             x4, [x4, #0xbd8]
    // 0x53ea28: r0 = seq5()
    //     0x53ea28: bl              #0x53ec90  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x53ea2c: r1 = Function '<anonymous closure>':.
    //     0x53ea2c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27be0] AnonymousClosure: (0x53ed38), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x53e8ec)
    //     0x53ea30: ldr             x1, [x1, #0xbe0]
    // 0x53ea34: r2 = Null
    //     0x53ea34: mov             x2, NULL
    // 0x53ea38: stur            x0, [fp, #-8]
    // 0x53ea3c: r0 = AllocateClosure()
    //     0x53ea3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53ea40: r16 = <String, String, Sequence2<String, XmlAttributeType>, String, Sequence2<String, XmlAttributeType>, DtdExternalId>
    //     0x53ea40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27be8] TypeArguments: <String, String, Sequence2<String, XmlAttributeType>, String, Sequence2<String, XmlAttributeType>, DtdExternalId>
    //     0x53ea44: ldr             x16, [x16, #0xbe8]
    // 0x53ea48: ldur            lr, [fp, #-8]
    // 0x53ea4c: stp             lr, x16, [SP, #8]
    // 0x53ea50: str             x0, [SP]
    // 0x53ea54: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x53ea54: add             x4, PP, #0x27, lsl #12  ; [pp+0x27bf0] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x53ea58: ldr             x4, [x4, #0xbf0]
    // 0x53ea5c: r0 = ParserSequenceExtension5.map5()
    //     0x53ea5c: bl              #0x53ea74  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::ParserSequenceExtension5.map5
    // 0x53ea60: LeaveFrame
    //     0x53ea60: mov             SP, fp
    //     0x53ea64: ldp             fp, lr, [SP], #0x10
    // 0x53ea68: ret
    //     0x53ea68: ret             
    // 0x53ea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ea6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ea70: b               #0x53e904
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, Sequence2<String, XmlAttributeType>, String, Sequence2<String, XmlAttributeType>) {
    // ** addr: 0x53ed38, size: 0x74
    // 0x53ed38: EnterFrame
    //     0x53ed38: stp             fp, lr, [SP, #-0x10]!
    //     0x53ed3c: mov             fp, SP
    // 0x53ed40: AllocStack(0x20)
    //     0x53ed40: sub             SP, SP, #0x20
    // 0x53ed44: ldr             x0, [fp, #0x20]
    // 0x53ed48: LoadField: r1 = r0->field_b
    //     0x53ed48: ldur            w1, [x0, #0xb]
    // 0x53ed4c: DecompressPointer r1
    //     0x53ed4c: add             x1, x1, HEAP, lsl #32
    // 0x53ed50: stur            x1, [fp, #-0x20]
    // 0x53ed54: LoadField: r2 = r0->field_f
    //     0x53ed54: ldur            w2, [x0, #0xf]
    // 0x53ed58: DecompressPointer r2
    //     0x53ed58: add             x2, x2, HEAP, lsl #32
    // 0x53ed5c: ldr             x0, [fp, #0x10]
    // 0x53ed60: stur            x2, [fp, #-0x18]
    // 0x53ed64: LoadField: r3 = r0->field_b
    //     0x53ed64: ldur            w3, [x0, #0xb]
    // 0x53ed68: DecompressPointer r3
    //     0x53ed68: add             x3, x3, HEAP, lsl #32
    // 0x53ed6c: stur            x3, [fp, #-0x10]
    // 0x53ed70: LoadField: r4 = r0->field_f
    //     0x53ed70: ldur            w4, [x0, #0xf]
    // 0x53ed74: DecompressPointer r4
    //     0x53ed74: add             x4, x4, HEAP, lsl #32
    // 0x53ed78: stur            x4, [fp, #-8]
    // 0x53ed7c: r0 = DtdExternalId()
    //     0x53ed7c: bl              #0x53edac  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x53ed80: ldur            x1, [fp, #-0x20]
    // 0x53ed84: StoreField: r0->field_7 = r1
    //     0x53ed84: stur            w1, [x0, #7]
    // 0x53ed88: ldur            x1, [fp, #-0x18]
    // 0x53ed8c: StoreField: r0->field_b = r1
    //     0x53ed8c: stur            w1, [x0, #0xb]
    // 0x53ed90: ldur            x1, [fp, #-0x10]
    // 0x53ed94: StoreField: r0->field_f = r1
    //     0x53ed94: stur            w1, [x0, #0xf]
    // 0x53ed98: ldur            x1, [fp, #-8]
    // 0x53ed9c: StoreField: r0->field_13 = r1
    //     0x53ed9c: stur            w1, [x0, #0x13]
    // 0x53eda0: LeaveFrame
    //     0x53eda0: mov             SP, fp
    //     0x53eda4: ldp             fp, lr, [SP], #0x10
    // 0x53eda8: ret
    //     0x53eda8: ret             
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdSystem(dynamic) {
    // ** addr: 0x53edb8, size: 0x48
    // 0x53edb8: EnterFrame
    //     0x53edb8: stp             fp, lr, [SP, #-0x10]!
    //     0x53edbc: mov             fp, SP
    // 0x53edc0: AllocStack(0x8)
    //     0x53edc0: sub             SP, SP, #8
    // 0x53edc4: SetupParameters()
    //     0x53edc4: ldr             x0, [fp, #0x10]
    //     0x53edc8: ldur            w1, [x0, #0x17]
    //     0x53edcc: add             x1, x1, HEAP, lsl #32
    // 0x53edd0: CheckStackOverflow
    //     0x53edd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53edd4: cmp             SP, x16
    //     0x53edd8: b.ls            #0x53edf8
    // 0x53eddc: LoadField: r0 = r1->field_f
    //     0x53eddc: ldur            w0, [x1, #0xf]
    // 0x53ede0: DecompressPointer r0
    //     0x53ede0: add             x0, x0, HEAP, lsl #32
    // 0x53ede4: str             x0, [SP]
    // 0x53ede8: r0 = doctypeExternalIdSystem()
    //     0x53ede8: bl              #0x53ee00  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem
    // 0x53edec: LeaveFrame
    //     0x53edec: mov             SP, fp
    //     0x53edf0: ldp             fp, lr, [SP], #0x10
    // 0x53edf4: ret
    //     0x53edf4: ret             
    // 0x53edf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53edf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53edfc: b               #0x53eddc
  }
  _ doctypeExternalIdSystem(/* No info */) {
    // ** addr: 0x53ee00, size: 0x108
    // 0x53ee00: EnterFrame
    //     0x53ee00: stp             fp, lr, [SP, #-0x10]!
    //     0x53ee04: mov             fp, SP
    // 0x53ee08: AllocStack(0x30)
    //     0x53ee08: sub             SP, SP, #0x30
    // 0x53ee0c: CheckStackOverflow
    //     0x53ee0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ee10: cmp             SP, x16
    //     0x53ee14: b.ls            #0x53ef00
    // 0x53ee18: r16 = "SYSTEM"
    //     0x53ee18: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c10] "SYSTEM"
    //     0x53ee1c: ldr             x16, [x16, #0xc10]
    // 0x53ee20: str             x16, [SP]
    // 0x53ee24: r0 = PredicateStringExtension.toParser()
    //     0x53ee24: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x53ee28: stur            x0, [fp, #-8]
    // 0x53ee2c: r1 = 1
    //     0x53ee2c: movz            x1, #0x1
    // 0x53ee30: r0 = AllocateContext()
    //     0x53ee30: bl              #0xc5def4  ; AllocateContextStub
    // 0x53ee34: mov             x1, x0
    // 0x53ee38: ldr             x0, [fp, #0x10]
    // 0x53ee3c: StoreField: r1->field_f = r0
    //     0x53ee3c: stur            w0, [x1, #0xf]
    // 0x53ee40: mov             x2, x1
    // 0x53ee44: r1 = Function 'space':.
    //     0x53ee44: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a18] AnonymousClosure: (0x5403d4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x54041c)
    //     0x53ee48: ldr             x1, [x1, #0xa18]
    // 0x53ee4c: r0 = AllocateClosure()
    //     0x53ee4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53ee50: r16 = <String>
    //     0x53ee50: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53ee54: stp             x0, x16, [SP]
    // 0x53ee58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53ee58: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53ee5c: r0 = ref0()
    //     0x53ee5c: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53ee60: stur            x0, [fp, #-0x10]
    // 0x53ee64: r1 = 1
    //     0x53ee64: movz            x1, #0x1
    // 0x53ee68: r0 = AllocateContext()
    //     0x53ee68: bl              #0xc5def4  ; AllocateContextStub
    // 0x53ee6c: mov             x1, x0
    // 0x53ee70: ldr             x0, [fp, #0x10]
    // 0x53ee74: StoreField: r1->field_f = r0
    //     0x53ee74: stur            w0, [x1, #0xf]
    // 0x53ee78: mov             x2, x1
    // 0x53ee7c: r1 = Function 'attributeValue':.
    //     0x53ee7c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ad0] AnonymousClosure: (0x53db40), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x53db88)
    //     0x53ee80: ldr             x1, [x1, #0xad0]
    // 0x53ee84: r0 = AllocateClosure()
    //     0x53ee84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53ee88: r16 = <Sequence2<String, XmlAttributeType>>
    //     0x53ee88: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] TypeArguments: <Sequence2<String, XmlAttributeType>>
    //     0x53ee8c: ldr             x16, [x16, #0xad8]
    // 0x53ee90: stp             x0, x16, [SP]
    // 0x53ee94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53ee94: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53ee98: r0 = ref0()
    //     0x53ee98: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53ee9c: r16 = <String, String, Sequence2<String, XmlAttributeType>>
    //     0x53ee9c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c18] TypeArguments: <String, String, Sequence2<String, XmlAttributeType>>
    //     0x53eea0: ldr             x16, [x16, #0xc18]
    // 0x53eea4: ldur            lr, [fp, #-8]
    // 0x53eea8: stp             lr, x16, [SP, #0x10]
    // 0x53eeac: ldur            x16, [fp, #-0x10]
    // 0x53eeb0: stp             x0, x16, [SP]
    // 0x53eeb4: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x53eeb4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27aa8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x53eeb8: ldr             x4, [x4, #0xaa8]
    // 0x53eebc: r0 = seq3()
    //     0x53eebc: bl              #0x53d4fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x53eec0: r1 = Function '<anonymous closure>':.
    //     0x53eec0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c20] AnonymousClosure: (0x53ef08), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x53ee00)
    //     0x53eec4: ldr             x1, [x1, #0xc20]
    // 0x53eec8: r2 = Null
    //     0x53eec8: mov             x2, NULL
    // 0x53eecc: stur            x0, [fp, #-8]
    // 0x53eed0: r0 = AllocateClosure()
    //     0x53eed0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53eed4: r16 = <String, String, Sequence2<String, XmlAttributeType>, DtdExternalId>
    //     0x53eed4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c28] TypeArguments: <String, String, Sequence2<String, XmlAttributeType>, DtdExternalId>
    //     0x53eed8: ldr             x16, [x16, #0xc28]
    // 0x53eedc: ldur            lr, [fp, #-8]
    // 0x53eee0: stp             lr, x16, [SP, #8]
    // 0x53eee4: str             x0, [SP]
    // 0x53eee8: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x53eee8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ac0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x53eeec: ldr             x4, [x4, #0xac0]
    // 0x53eef0: r0 = ParserSequenceExtension3.map3()
    //     0x53eef0: bl              #0x53d308  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::ParserSequenceExtension3.map3
    // 0x53eef4: LeaveFrame
    //     0x53eef4: mov             SP, fp
    //     0x53eef8: ldp             fp, lr, [SP], #0x10
    // 0x53eefc: ret
    //     0x53eefc: ret             
    // 0x53ef00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ef00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ef04: b               #0x53ee18
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, Sequence2<String, XmlAttributeType>) {
    // ** addr: 0x53ef08, size: 0x48
    // 0x53ef08: EnterFrame
    //     0x53ef08: stp             fp, lr, [SP, #-0x10]!
    //     0x53ef0c: mov             fp, SP
    // 0x53ef10: AllocStack(0x10)
    //     0x53ef10: sub             SP, SP, #0x10
    // 0x53ef14: ldr             x0, [fp, #0x10]
    // 0x53ef18: LoadField: r1 = r0->field_b
    //     0x53ef18: ldur            w1, [x0, #0xb]
    // 0x53ef1c: DecompressPointer r1
    //     0x53ef1c: add             x1, x1, HEAP, lsl #32
    // 0x53ef20: stur            x1, [fp, #-0x10]
    // 0x53ef24: LoadField: r2 = r0->field_f
    //     0x53ef24: ldur            w2, [x0, #0xf]
    // 0x53ef28: DecompressPointer r2
    //     0x53ef28: add             x2, x2, HEAP, lsl #32
    // 0x53ef2c: stur            x2, [fp, #-8]
    // 0x53ef30: r0 = DtdExternalId()
    //     0x53ef30: bl              #0x53edac  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x53ef34: ldur            x1, [fp, #-0x10]
    // 0x53ef38: StoreField: r0->field_f = r1
    //     0x53ef38: stur            w1, [x0, #0xf]
    // 0x53ef3c: ldur            x1, [fp, #-8]
    // 0x53ef40: StoreField: r0->field_13 = r1
    //     0x53ef40: stur            w1, [x0, #0x13]
    // 0x53ef44: LeaveFrame
    //     0x53ef44: mov             SP, fp
    //     0x53ef48: ldp             fp, lr, [SP], #0x10
    // 0x53ef4c: ret
    //     0x53ef4c: ret             
  }
  [closure] Parser<String> nameToken(dynamic) {
    // ** addr: 0x53ef50, size: 0x48
    // 0x53ef50: EnterFrame
    //     0x53ef50: stp             fp, lr, [SP, #-0x10]!
    //     0x53ef54: mov             fp, SP
    // 0x53ef58: AllocStack(0x8)
    //     0x53ef58: sub             SP, SP, #8
    // 0x53ef5c: SetupParameters()
    //     0x53ef5c: ldr             x0, [fp, #0x10]
    //     0x53ef60: ldur            w1, [x0, #0x17]
    //     0x53ef64: add             x1, x1, HEAP, lsl #32
    // 0x53ef68: CheckStackOverflow
    //     0x53ef68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ef6c: cmp             SP, x16
    //     0x53ef70: b.ls            #0x53ef90
    // 0x53ef74: LoadField: r0 = r1->field_f
    //     0x53ef74: ldur            w0, [x1, #0xf]
    // 0x53ef78: DecompressPointer r0
    //     0x53ef78: add             x0, x0, HEAP, lsl #32
    // 0x53ef7c: str             x0, [SP]
    // 0x53ef80: r0 = nameToken()
    //     0x53ef80: bl              #0x53ef98  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken
    // 0x53ef84: LeaveFrame
    //     0x53ef84: mov             SP, fp
    //     0x53ef88: ldp             fp, lr, [SP], #0x10
    // 0x53ef8c: ret
    //     0x53ef8c: ret             
    // 0x53ef90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ef90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ef94: b               #0x53ef74
  }
  _ nameToken(/* No info */) {
    // ** addr: 0x53ef98, size: 0xe4
    // 0x53ef98: EnterFrame
    //     0x53ef98: stp             fp, lr, [SP, #-0x10]!
    //     0x53ef9c: mov             fp, SP
    // 0x53efa0: AllocStack(0x20)
    //     0x53efa0: sub             SP, SP, #0x20
    // 0x53efa4: CheckStackOverflow
    //     0x53efa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53efa8: cmp             SP, x16
    //     0x53efac: b.ls            #0x53f074
    // 0x53efb0: r1 = 1
    //     0x53efb0: movz            x1, #0x1
    // 0x53efb4: r0 = AllocateContext()
    //     0x53efb4: bl              #0xc5def4  ; AllocateContextStub
    // 0x53efb8: mov             x1, x0
    // 0x53efbc: ldr             x0, [fp, #0x10]
    // 0x53efc0: StoreField: r1->field_f = r0
    //     0x53efc0: stur            w0, [x1, #0xf]
    // 0x53efc4: mov             x2, x1
    // 0x53efc8: r1 = Function 'nameStartChar':.
    //     0x53efc8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c30] AnonymousClosure: (0x540398), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x53efcc: ldr             x1, [x1, #0xc30]
    // 0x53efd0: r0 = AllocateClosure()
    //     0x53efd0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53efd4: r16 = <String>
    //     0x53efd4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53efd8: stp             x0, x16, [SP]
    // 0x53efdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53efdc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53efe0: r0 = ref0()
    //     0x53efe0: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53efe4: stur            x0, [fp, #-8]
    // 0x53efe8: r1 = 1
    //     0x53efe8: movz            x1, #0x1
    // 0x53efec: r0 = AllocateContext()
    //     0x53efec: bl              #0xc5def4  ; AllocateContextStub
    // 0x53eff0: mov             x1, x0
    // 0x53eff4: ldr             x0, [fp, #0x10]
    // 0x53eff8: StoreField: r1->field_f = r0
    //     0x53eff8: stur            w0, [x1, #0xf]
    // 0x53effc: mov             x2, x1
    // 0x53f000: r1 = Function 'nameChar':.
    //     0x53f000: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c38] AnonymousClosure: (0x53f200), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x53f004: ldr             x1, [x1, #0xc38]
    // 0x53f008: r0 = AllocateClosure()
    //     0x53f008: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53f00c: r16 = <String>
    //     0x53f00c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53f010: stp             x0, x16, [SP]
    // 0x53f014: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53f014: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53f018: r0 = ref0()
    //     0x53f018: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x53f01c: r16 = <String>
    //     0x53f01c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53f020: stp             x0, x16, [SP]
    // 0x53f024: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53f024: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53f028: r0 = PossessiveRepeatingParserExtension.star()
    //     0x53f028: bl              #0x53f100  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x53f02c: r16 = <String, List<String>>
    //     0x53f02c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c0] TypeArguments: <String, List<String>>
    //     0x53f030: ldr             x16, [x16, #0x2c0]
    // 0x53f034: ldur            lr, [fp, #-8]
    // 0x53f038: stp             lr, x16, [SP, #8]
    // 0x53f03c: str             x0, [SP]
    // 0x53f040: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x53f040: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x53f044: r0 = seq2()
    //     0x53f044: bl              #0x53f07c  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x53f048: r16 = <Sequence2<String, List<String>>>
    //     0x53f048: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c40] TypeArguments: <Sequence2<String, List<String>>>
    //     0x53f04c: ldr             x16, [x16, #0xc40]
    // 0x53f050: stp             x0, x16, [SP, #8]
    // 0x53f054: r16 = "name expected"
    //     0x53f054: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c48] "name expected"
    //     0x53f058: ldr             x16, [x16, #0xc48]
    // 0x53f05c: str             x16, [SP]
    // 0x53f060: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53f060: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53f064: r0 = FlattenParserExtension.flatten()
    //     0x53f064: bl              #0x53d58c  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x53f068: LeaveFrame
    //     0x53f068: mov             SP, fp
    //     0x53f06c: ldp             fp, lr, [SP], #0x10
    // 0x53f070: ret
    //     0x53f070: ret             
    // 0x53f074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f078: b               #0x53efb0
  }
  [closure] Parser<String> nameChar(dynamic) {
    // ** addr: 0x53f200, size: 0x3c
    // 0x53f200: EnterFrame
    //     0x53f200: stp             fp, lr, [SP, #-0x10]!
    //     0x53f204: mov             fp, SP
    // 0x53f208: AllocStack(0x8)
    //     0x53f208: sub             SP, SP, #8
    // 0x53f20c: CheckStackOverflow
    //     0x53f20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f210: cmp             SP, x16
    //     0x53f214: b.ls            #0x53f234
    // 0x53f218: r16 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�-.0-9·̀-ͯ‿-⁀"
    //     0x53f218: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c50] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�-.0-9·̀-ͯ‿-⁀"
    //     0x53f21c: ldr             x16, [x16, #0xc50]
    // 0x53f220: str             x16, [SP]
    // 0x53f224: r0 = pattern()
    //     0x53f224: bl              #0x53f23c  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x53f228: LeaveFrame
    //     0x53f228: mov             SP, fp
    //     0x53f22c: ldp             fp, lr, [SP], #0x10
    // 0x53f230: ret
    //     0x53f230: ret             
    // 0x53f234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f238: b               #0x53f218
  }
  [closure] Parser<String> nameStartChar(dynamic) {
    // ** addr: 0x540398, size: 0x3c
    // 0x540398: EnterFrame
    //     0x540398: stp             fp, lr, [SP, #-0x10]!
    //     0x54039c: mov             fp, SP
    // 0x5403a0: AllocStack(0x8)
    //     0x5403a0: sub             SP, SP, #8
    // 0x5403a4: CheckStackOverflow
    //     0x5403a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5403a8: cmp             SP, x16
    //     0x5403ac: b.ls            #0x5403cc
    // 0x5403b0: r16 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�"
    //     0x5403b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27db0] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�"
    //     0x5403b4: ldr             x16, [x16, #0xdb0]
    // 0x5403b8: str             x16, [SP]
    // 0x5403bc: r0 = pattern()
    //     0x5403bc: bl              #0x53f23c  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x5403c0: LeaveFrame
    //     0x5403c0: mov             SP, fp
    //     0x5403c4: ldp             fp, lr, [SP], #0x10
    // 0x5403c8: ret
    //     0x5403c8: ret             
    // 0x5403cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5403cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5403d0: b               #0x5403b0
  }
  [closure] Parser<String> space(dynamic) {
    // ** addr: 0x5403d4, size: 0x48
    // 0x5403d4: EnterFrame
    //     0x5403d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5403d8: mov             fp, SP
    // 0x5403dc: AllocStack(0x8)
    //     0x5403dc: sub             SP, SP, #8
    // 0x5403e0: SetupParameters()
    //     0x5403e0: ldr             x0, [fp, #0x10]
    //     0x5403e4: ldur            w1, [x0, #0x17]
    //     0x5403e8: add             x1, x1, HEAP, lsl #32
    // 0x5403ec: CheckStackOverflow
    //     0x5403ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5403f0: cmp             SP, x16
    //     0x5403f4: b.ls            #0x540414
    // 0x5403f8: LoadField: r0 = r1->field_f
    //     0x5403f8: ldur            w0, [x1, #0xf]
    // 0x5403fc: DecompressPointer r0
    //     0x5403fc: add             x0, x0, HEAP, lsl #32
    // 0x540400: str             x0, [SP]
    // 0x540404: r0 = space()
    //     0x540404: bl              #0x54041c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::space
    // 0x540408: LeaveFrame
    //     0x540408: mov             SP, fp
    //     0x54040c: ldp             fp, lr, [SP], #0x10
    // 0x540410: ret
    //     0x540410: ret             
    // 0x540414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540414: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540418: b               #0x5403f8
  }
  _ space(/* No info */) {
    // ** addr: 0x54041c, size: 0x38
    // 0x54041c: EnterFrame
    //     0x54041c: stp             fp, lr, [SP, #-0x10]!
    //     0x540420: mov             fp, SP
    // 0x540424: AllocStack(0x8)
    //     0x540424: sub             SP, SP, #8
    // 0x540428: CheckStackOverflow
    //     0x540428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54042c: cmp             SP, x16
    //     0x540430: b.ls            #0x54044c
    // 0x540434: r0 = whitespace()
    //     0x540434: bl              #0x53e6b8  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x540438: str             x0, [SP]
    // 0x54043c: r0 = RepeatingCharacterParserExtension.plusString()
    //     0x54043c: bl              #0x540454  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.plusString
    // 0x540440: LeaveFrame
    //     0x540440: mov             SP, fp
    //     0x540444: ldp             fp, lr, [SP], #0x10
    // 0x540448: ret
    //     0x540448: ret             
    // 0x54044c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54044c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540450: b               #0x540434
  }
  [closure] Parser<XmlProcessingEvent> processing(dynamic) {
    // ** addr: 0x540498, size: 0x48
    // 0x540498: EnterFrame
    //     0x540498: stp             fp, lr, [SP, #-0x10]!
    //     0x54049c: mov             fp, SP
    // 0x5404a0: AllocStack(0x8)
    //     0x5404a0: sub             SP, SP, #8
    // 0x5404a4: SetupParameters()
    //     0x5404a4: ldr             x0, [fp, #0x10]
    //     0x5404a8: ldur            w1, [x0, #0x17]
    //     0x5404ac: add             x1, x1, HEAP, lsl #32
    // 0x5404b0: CheckStackOverflow
    //     0x5404b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5404b4: cmp             SP, x16
    //     0x5404b8: b.ls            #0x5404d8
    // 0x5404bc: LoadField: r0 = r1->field_f
    //     0x5404bc: ldur            w0, [x1, #0xf]
    // 0x5404c0: DecompressPointer r0
    //     0x5404c0: add             x0, x0, HEAP, lsl #32
    // 0x5404c4: str             x0, [SP]
    // 0x5404c8: r0 = processing()
    //     0x5404c8: bl              #0x5404e0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::processing
    // 0x5404cc: LeaveFrame
    //     0x5404cc: mov             SP, fp
    //     0x5404d0: ldp             fp, lr, [SP], #0x10
    // 0x5404d4: ret
    //     0x5404d4: ret             
    // 0x5404d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5404d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5404dc: b               #0x5404bc
  }
  _ processing(/* No info */) {
    // ** addr: 0x5404e0, size: 0x1d4
    // 0x5404e0: EnterFrame
    //     0x5404e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5404e4: mov             fp, SP
    // 0x5404e8: AllocStack(0x48)
    //     0x5404e8: sub             SP, SP, #0x48
    // 0x5404ec: CheckStackOverflow
    //     0x5404ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5404f0: cmp             SP, x16
    //     0x5404f4: b.ls            #0x5406ac
    // 0x5404f8: r16 = "<\?"
    //     0x5404f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27df8] "<\?"
    //     0x5404fc: ldr             x16, [x16, #0xdf8]
    // 0x540500: str             x16, [SP]
    // 0x540504: r0 = PredicateStringExtension.toParser()
    //     0x540504: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x540508: stur            x0, [fp, #-8]
    // 0x54050c: r1 = 1
    //     0x54050c: movz            x1, #0x1
    // 0x540510: r0 = AllocateContext()
    //     0x540510: bl              #0xc5def4  ; AllocateContextStub
    // 0x540514: mov             x1, x0
    // 0x540518: ldr             x0, [fp, #0x10]
    // 0x54051c: StoreField: r1->field_f = r0
    //     0x54051c: stur            w0, [x1, #0xf]
    // 0x540520: mov             x2, x1
    // 0x540524: r1 = Function 'nameToken':.
    //     0x540524: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] AnonymousClosure: (0x53ef50), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x53ef98)
    //     0x540528: ldr             x1, [x1, #0xa20]
    // 0x54052c: r0 = AllocateClosure()
    //     0x54052c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x540530: r16 = <String>
    //     0x540530: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x540534: stp             x0, x16, [SP]
    // 0x540538: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x540538: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54053c: r0 = ref0()
    //     0x54053c: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x540540: stur            x0, [fp, #-0x10]
    // 0x540544: r1 = 1
    //     0x540544: movz            x1, #0x1
    // 0x540548: r0 = AllocateContext()
    //     0x540548: bl              #0xc5def4  ; AllocateContextStub
    // 0x54054c: mov             x1, x0
    // 0x540550: ldr             x0, [fp, #0x10]
    // 0x540554: StoreField: r1->field_f = r0
    //     0x540554: stur            w0, [x1, #0xf]
    // 0x540558: mov             x2, x1
    // 0x54055c: r1 = Function 'space':.
    //     0x54055c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a18] AnonymousClosure: (0x5403d4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x54041c)
    //     0x540560: ldr             x1, [x1, #0xa18]
    // 0x540564: r0 = AllocateClosure()
    //     0x540564: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x540568: r16 = <String>
    //     0x540568: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x54056c: stp             x0, x16, [SP]
    // 0x540570: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x540570: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x540574: r0 = ref0()
    //     0x540574: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x540578: stur            x0, [fp, #-0x18]
    // 0x54057c: r0 = any()
    //     0x54057c: bl              #0x53d71c  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x540580: stur            x0, [fp, #-0x20]
    // 0x540584: r16 = "\?>"
    //     0x540584: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e00] "\?>"
    //     0x540588: ldr             x16, [x16, #0xe00]
    // 0x54058c: str             x16, [SP]
    // 0x540590: r0 = PredicateStringExtension.toParser()
    //     0x540590: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x540594: r16 = <String>
    //     0x540594: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x540598: ldur            lr, [fp, #-0x20]
    // 0x54059c: stp             lr, x16, [SP, #8]
    // 0x5405a0: str             x0, [SP]
    // 0x5405a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5405a4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5405a8: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x5405a8: bl              #0x53d610  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x5405ac: r16 = <List<String>>
    //     0x5405ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] TypeArguments: <List<String>>
    //     0x5405b0: ldr             x16, [x16, #0x2c8]
    // 0x5405b4: stp             x0, x16, [SP, #8]
    // 0x5405b8: r16 = "\"\?>\" expected"
    //     0x5405b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e08] "\"\?>\" expected"
    //     0x5405bc: ldr             x16, [x16, #0xe08]
    // 0x5405c0: str             x16, [SP]
    // 0x5405c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5405c4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5405c8: r0 = FlattenParserExtension.flatten()
    //     0x5405c8: bl              #0x53d58c  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x5405cc: r16 = <String, String>
    //     0x5405cc: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x5405d0: ldur            lr, [fp, #-0x18]
    // 0x5405d4: stp             lr, x16, [SP, #8]
    // 0x5405d8: str             x0, [SP]
    // 0x5405dc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5405dc: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5405e0: r0 = seq2()
    //     0x5405e0: bl              #0x53f07c  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x5405e4: r1 = Function '<anonymous closure>':.
    //     0x5405e4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e10] AnonymousClosure: (0xc401e4), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x5c028c)
    //     0x5405e8: ldr             x1, [x1, #0xe10]
    // 0x5405ec: r2 = Null
    //     0x5405ec: mov             x2, NULL
    // 0x5405f0: stur            x0, [fp, #-0x18]
    // 0x5405f4: r0 = AllocateClosure()
    //     0x5405f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5405f8: r16 = <String, String, String>
    //     0x5405f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] TypeArguments: <String, String, String>
    //     0x5405fc: ldr             x16, [x16, #0x490]
    // 0x540600: ldur            lr, [fp, #-0x18]
    // 0x540604: stp             lr, x16, [SP, #8]
    // 0x540608: str             x0, [SP]
    // 0x54060c: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x54060c: ldr             x4, [PP, #0x2030]  ; [pp+0x2030] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    // 0x540610: r0 = ParserSequenceExtension2.map2()
    //     0x540610: bl              #0x53f480  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::ParserSequenceExtension2.map2
    // 0x540614: r16 = <String>
    //     0x540614: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x540618: stp             x0, x16, [SP, #8]
    // 0x54061c: r16 = ""
    //     0x54061c: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x540620: str             x16, [SP]
    // 0x540624: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x540624: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x540628: r0 = OptionalParserExtension.optionalWith()
    //     0x540628: bl              #0x54095c  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x54062c: stur            x0, [fp, #-0x18]
    // 0x540630: r16 = "\?>"
    //     0x540630: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e00] "\?>"
    //     0x540634: ldr             x16, [x16, #0xe00]
    // 0x540638: str             x16, [SP]
    // 0x54063c: r0 = PredicateStringExtension.toParser()
    //     0x54063c: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x540640: r16 = <String, String, String, String>
    //     0x540640: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ab8] TypeArguments: <String, String, String, String>
    //     0x540644: ldr             x16, [x16, #0xab8]
    // 0x540648: ldur            lr, [fp, #-8]
    // 0x54064c: stp             lr, x16, [SP, #0x18]
    // 0x540650: ldur            x16, [fp, #-0x10]
    // 0x540654: ldur            lr, [fp, #-0x18]
    // 0x540658: stp             lr, x16, [SP, #8]
    // 0x54065c: str             x0, [SP]
    // 0x540660: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x540660: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e18] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x540664: ldr             x4, [x4, #0xe18]
    // 0x540668: r0 = seq4()
    //     0x540668: bl              #0x5408c0  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x54066c: r1 = Function '<anonymous closure>':.
    //     0x54066c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e20] AnonymousClosure: (0x5409e8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x5404e0)
    //     0x540670: ldr             x1, [x1, #0xe20]
    // 0x540674: r2 = Null
    //     0x540674: mov             x2, NULL
    // 0x540678: stur            x0, [fp, #-8]
    // 0x54067c: r0 = AllocateClosure()
    //     0x54067c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x540680: r16 = <String, String, String, String, XmlProcessingEvent>
    //     0x540680: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e28] TypeArguments: <String, String, String, String, XmlProcessingEvent>
    //     0x540684: ldr             x16, [x16, #0xe28]
    // 0x540688: ldur            lr, [fp, #-8]
    // 0x54068c: stp             lr, x16, [SP, #8]
    // 0x540690: str             x0, [SP]
    // 0x540694: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x540694: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e30] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x540698: ldr             x4, [x4, #0xe30]
    // 0x54069c: r0 = ParserSequenceExtension4.map4()
    //     0x54069c: bl              #0x5406b4  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::ParserSequenceExtension4.map4
    // 0x5406a0: LeaveFrame
    //     0x5406a0: mov             SP, fp
    //     0x5406a4: ldp             fp, lr, [SP], #0x10
    // 0x5406a8: ret
    //     0x5406a8: ret             
    // 0x5406ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5406ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5406b0: b               #0x5404f8
  }
  [closure] XmlProcessingEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x5409e8, size: 0x28
    // 0x5409e8: EnterFrame
    //     0x5409e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5409ec: mov             fp, SP
    // 0x5409f0: r0 = XmlProcessingEvent()
    //     0x5409f0: bl              #0x540a10  ; AllocateXmlProcessingEventStub -> XmlProcessingEvent (size=0x10)
    // 0x5409f4: ldr             x1, [fp, #0x20]
    // 0x5409f8: StoreField: r0->field_7 = r1
    //     0x5409f8: stur            w1, [x0, #7]
    // 0x5409fc: ldr             x1, [fp, #0x18]
    // 0x540a00: StoreField: r0->field_b = r1
    //     0x540a00: stur            w1, [x0, #0xb]
    // 0x540a04: LeaveFrame
    //     0x540a04: mov             SP, fp
    //     0x540a08: ldp             fp, lr, [SP], #0x10
    // 0x540a0c: ret
    //     0x540a0c: ret             
  }
  [closure] Parser<XmlDeclarationEvent> declaration(dynamic) {
    // ** addr: 0x540a1c, size: 0x48
    // 0x540a1c: EnterFrame
    //     0x540a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x540a20: mov             fp, SP
    // 0x540a24: AllocStack(0x8)
    //     0x540a24: sub             SP, SP, #8
    // 0x540a28: SetupParameters()
    //     0x540a28: ldr             x0, [fp, #0x10]
    //     0x540a2c: ldur            w1, [x0, #0x17]
    //     0x540a30: add             x1, x1, HEAP, lsl #32
    // 0x540a34: CheckStackOverflow
    //     0x540a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540a38: cmp             SP, x16
    //     0x540a3c: b.ls            #0x540a5c
    // 0x540a40: LoadField: r0 = r1->field_f
    //     0x540a40: ldur            w0, [x1, #0xf]
    // 0x540a44: DecompressPointer r0
    //     0x540a44: add             x0, x0, HEAP, lsl #32
    // 0x540a48: str             x0, [SP]
    // 0x540a4c: r0 = declaration()
    //     0x540a4c: bl              #0x540a64  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration
    // 0x540a50: LeaveFrame
    //     0x540a50: mov             SP, fp
    //     0x540a54: ldp             fp, lr, [SP], #0x10
    // 0x540a58: ret
    //     0x540a58: ret             
    // 0x540a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540a5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540a60: b               #0x540a40
  }
  _ declaration(/* No info */) {
    // ** addr: 0x540a64, size: 0x124
    // 0x540a64: EnterFrame
    //     0x540a64: stp             fp, lr, [SP, #-0x10]!
    //     0x540a68: mov             fp, SP
    // 0x540a6c: AllocStack(0x40)
    //     0x540a6c: sub             SP, SP, #0x40
    // 0x540a70: CheckStackOverflow
    //     0x540a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540a74: cmp             SP, x16
    //     0x540a78: b.ls            #0x540b80
    // 0x540a7c: r16 = "<\?xml"
    //     0x540a7c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e58] "<\?xml"
    //     0x540a80: ldr             x16, [x16, #0xe58]
    // 0x540a84: str             x16, [SP]
    // 0x540a88: r0 = PredicateStringExtension.toParser()
    //     0x540a88: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x540a8c: stur            x0, [fp, #-8]
    // 0x540a90: r1 = 1
    //     0x540a90: movz            x1, #0x1
    // 0x540a94: r0 = AllocateContext()
    //     0x540a94: bl              #0xc5def4  ; AllocateContextStub
    // 0x540a98: mov             x1, x0
    // 0x540a9c: ldr             x0, [fp, #0x10]
    // 0x540aa0: StoreField: r1->field_f = r0
    //     0x540aa0: stur            w0, [x1, #0xf]
    // 0x540aa4: mov             x2, x1
    // 0x540aa8: r1 = Function 'attributes':.
    //     0x540aa8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e60] AnonymousClosure: (0x540bb4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x540bfc)
    //     0x540aac: ldr             x1, [x1, #0xe60]
    // 0x540ab0: r0 = AllocateClosure()
    //     0x540ab0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x540ab4: r16 = <List<XmlEventAttribute>>
    //     0x540ab4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e68] TypeArguments: <List<XmlEventAttribute>>
    //     0x540ab8: ldr             x16, [x16, #0xe68]
    // 0x540abc: stp             x0, x16, [SP]
    // 0x540ac0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x540ac0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x540ac4: r0 = ref0()
    //     0x540ac4: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x540ac8: stur            x0, [fp, #-0x10]
    // 0x540acc: r1 = 1
    //     0x540acc: movz            x1, #0x1
    // 0x540ad0: r0 = AllocateContext()
    //     0x540ad0: bl              #0xc5def4  ; AllocateContextStub
    // 0x540ad4: mov             x1, x0
    // 0x540ad8: ldr             x0, [fp, #0x10]
    // 0x540adc: StoreField: r1->field_f = r0
    //     0x540adc: stur            w0, [x1, #0xf]
    // 0x540ae0: mov             x2, x1
    // 0x540ae4: r1 = Function 'spaceOptional':.
    //     0x540ae4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a38] AnonymousClosure: (0x53e598), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x53e5e0)
    //     0x540ae8: ldr             x1, [x1, #0xa38]
    // 0x540aec: r0 = AllocateClosure()
    //     0x540aec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x540af0: r16 = <String>
    //     0x540af0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x540af4: stp             x0, x16, [SP]
    // 0x540af8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x540af8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x540afc: r0 = ref0()
    //     0x540afc: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x540b00: stur            x0, [fp, #-0x18]
    // 0x540b04: r16 = "\?>"
    //     0x540b04: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e00] "\?>"
    //     0x540b08: ldr             x16, [x16, #0xe00]
    // 0x540b0c: str             x16, [SP]
    // 0x540b10: r0 = PredicateStringExtension.toParser()
    //     0x540b10: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x540b14: r16 = <String, List<XmlEventAttribute>, String, String>
    //     0x540b14: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e70] TypeArguments: <String, List<XmlEventAttribute>, String, String>
    //     0x540b18: ldr             x16, [x16, #0xe70]
    // 0x540b1c: ldur            lr, [fp, #-8]
    // 0x540b20: stp             lr, x16, [SP, #0x18]
    // 0x540b24: ldur            x16, [fp, #-0x10]
    // 0x540b28: ldur            lr, [fp, #-0x18]
    // 0x540b2c: stp             lr, x16, [SP, #8]
    // 0x540b30: str             x0, [SP]
    // 0x540b34: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x540b34: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e18] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x540b38: ldr             x4, [x4, #0xe18]
    // 0x540b3c: r0 = seq4()
    //     0x540b3c: bl              #0x5408c0  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x540b40: r1 = Function '<anonymous closure>':.
    //     0x540b40: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e78] AnonymousClosure: (0x540b88), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x540a64)
    //     0x540b44: ldr             x1, [x1, #0xe78]
    // 0x540b48: r2 = Null
    //     0x540b48: mov             x2, NULL
    // 0x540b4c: stur            x0, [fp, #-8]
    // 0x540b50: r0 = AllocateClosure()
    //     0x540b50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x540b54: r16 = <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x540b54: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e80] TypeArguments: <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x540b58: ldr             x16, [x16, #0xe80]
    // 0x540b5c: ldur            lr, [fp, #-8]
    // 0x540b60: stp             lr, x16, [SP, #8]
    // 0x540b64: str             x0, [SP]
    // 0x540b68: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x540b68: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e30] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x540b6c: ldr             x4, [x4, #0xe30]
    // 0x540b70: r0 = ParserSequenceExtension4.map4()
    //     0x540b70: bl              #0x5406b4  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::ParserSequenceExtension4.map4
    // 0x540b74: LeaveFrame
    //     0x540b74: mov             SP, fp
    //     0x540b78: ldp             fp, lr, [SP], #0x10
    // 0x540b7c: ret
    //     0x540b7c: ret             
    // 0x540b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540b80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540b84: b               #0x540a7c
  }
  [closure] XmlDeclarationEvent <anonymous closure>(dynamic, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x540b88, size: 0x20
    // 0x540b88: EnterFrame
    //     0x540b88: stp             fp, lr, [SP, #-0x10]!
    //     0x540b8c: mov             fp, SP
    // 0x540b90: r0 = XmlDeclarationEvent()
    //     0x540b90: bl              #0x540ba8  ; AllocateXmlDeclarationEventStub -> XmlDeclarationEvent (size=0xc)
    // 0x540b94: ldr             x1, [fp, #0x20]
    // 0x540b98: StoreField: r0->field_7 = r1
    //     0x540b98: stur            w1, [x0, #7]
    // 0x540b9c: LeaveFrame
    //     0x540b9c: mov             SP, fp
    //     0x540ba0: ldp             fp, lr, [SP], #0x10
    // 0x540ba4: ret
    //     0x540ba4: ret             
  }
  [closure] Parser<List<XmlEventAttribute>> attributes(dynamic) {
    // ** addr: 0x540bb4, size: 0x48
    // 0x540bb4: EnterFrame
    //     0x540bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x540bb8: mov             fp, SP
    // 0x540bbc: AllocStack(0x8)
    //     0x540bbc: sub             SP, SP, #8
    // 0x540bc0: SetupParameters()
    //     0x540bc0: ldr             x0, [fp, #0x10]
    //     0x540bc4: ldur            w1, [x0, #0x17]
    //     0x540bc8: add             x1, x1, HEAP, lsl #32
    // 0x540bcc: CheckStackOverflow
    //     0x540bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540bd0: cmp             SP, x16
    //     0x540bd4: b.ls            #0x540bf4
    // 0x540bd8: LoadField: r0 = r1->field_f
    //     0x540bd8: ldur            w0, [x1, #0xf]
    // 0x540bdc: DecompressPointer r0
    //     0x540bdc: add             x0, x0, HEAP, lsl #32
    // 0x540be0: str             x0, [SP]
    // 0x540be4: r0 = attributes()
    //     0x540be4: bl              #0x540bfc  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes
    // 0x540be8: LeaveFrame
    //     0x540be8: mov             SP, fp
    //     0x540bec: ldp             fp, lr, [SP], #0x10
    // 0x540bf0: ret
    //     0x540bf0: ret             
    // 0x540bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540bf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540bf8: b               #0x540bd8
  }
  _ attributes(/* No info */) {
    // ** addr: 0x540bfc, size: 0x78
    // 0x540bfc: EnterFrame
    //     0x540bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x540c00: mov             fp, SP
    // 0x540c04: AllocStack(0x10)
    //     0x540c04: sub             SP, SP, #0x10
    // 0x540c08: CheckStackOverflow
    //     0x540c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540c0c: cmp             SP, x16
    //     0x540c10: b.ls            #0x540c6c
    // 0x540c14: r1 = 1
    //     0x540c14: movz            x1, #0x1
    // 0x540c18: r0 = AllocateContext()
    //     0x540c18: bl              #0xc5def4  ; AllocateContextStub
    // 0x540c1c: mov             x1, x0
    // 0x540c20: ldr             x0, [fp, #0x10]
    // 0x540c24: StoreField: r1->field_f = r0
    //     0x540c24: stur            w0, [x1, #0xf]
    // 0x540c28: mov             x2, x1
    // 0x540c2c: r1 = Function 'attribute':.
    //     0x540c2c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e88] AnonymousClosure: (0x540c74), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x540cbc)
    //     0x540c30: ldr             x1, [x1, #0xe88]
    // 0x540c34: r0 = AllocateClosure()
    //     0x540c34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x540c38: r16 = <XmlEventAttribute>
    //     0x540c38: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e90] TypeArguments: <XmlEventAttribute>
    //     0x540c3c: ldr             x16, [x16, #0xe90]
    // 0x540c40: stp             x0, x16, [SP]
    // 0x540c44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x540c44: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x540c48: r0 = ref0()
    //     0x540c48: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x540c4c: r16 = <XmlEventAttribute>
    //     0x540c4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e90] TypeArguments: <XmlEventAttribute>
    //     0x540c50: ldr             x16, [x16, #0xe90]
    // 0x540c54: stp             x0, x16, [SP]
    // 0x540c58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x540c58: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x540c5c: r0 = PossessiveRepeatingParserExtension.star()
    //     0x540c5c: bl              #0x53f100  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x540c60: LeaveFrame
    //     0x540c60: mov             SP, fp
    //     0x540c64: ldp             fp, lr, [SP], #0x10
    // 0x540c68: ret
    //     0x540c68: ret             
    // 0x540c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540c6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540c70: b               #0x540c14
  }
  [closure] Parser<XmlEventAttribute> attribute(dynamic) {
    // ** addr: 0x540c74, size: 0x48
    // 0x540c74: EnterFrame
    //     0x540c74: stp             fp, lr, [SP, #-0x10]!
    //     0x540c78: mov             fp, SP
    // 0x540c7c: AllocStack(0x8)
    //     0x540c7c: sub             SP, SP, #8
    // 0x540c80: SetupParameters()
    //     0x540c80: ldr             x0, [fp, #0x10]
    //     0x540c84: ldur            w1, [x0, #0x17]
    //     0x540c88: add             x1, x1, HEAP, lsl #32
    // 0x540c8c: CheckStackOverflow
    //     0x540c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540c90: cmp             SP, x16
    //     0x540c94: b.ls            #0x540cb4
    // 0x540c98: LoadField: r0 = r1->field_f
    //     0x540c98: ldur            w0, [x1, #0xf]
    // 0x540c9c: DecompressPointer r0
    //     0x540c9c: add             x0, x0, HEAP, lsl #32
    // 0x540ca0: str             x0, [SP]
    // 0x540ca4: r0 = attribute()
    //     0x540ca4: bl              #0x540cbc  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute
    // 0x540ca8: LeaveFrame
    //     0x540ca8: mov             SP, fp
    //     0x540cac: ldp             fp, lr, [SP], #0x10
    // 0x540cb0: ret
    //     0x540cb0: ret             
    // 0x540cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540cb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540cb8: b               #0x540c98
  }
  _ attribute(/* No info */) {
    // ** addr: 0x540cbc, size: 0x144
    // 0x540cbc: EnterFrame
    //     0x540cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x540cc0: mov             fp, SP
    // 0x540cc4: AllocStack(0x38)
    //     0x540cc4: sub             SP, SP, #0x38
    // 0x540cc8: CheckStackOverflow
    //     0x540cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540ccc: cmp             SP, x16
    //     0x540cd0: b.ls            #0x540df8
    // 0x540cd4: r1 = 1
    //     0x540cd4: movz            x1, #0x1
    // 0x540cd8: r0 = AllocateContext()
    //     0x540cd8: bl              #0xc5def4  ; AllocateContextStub
    // 0x540cdc: mov             x1, x0
    // 0x540ce0: ldr             x0, [fp, #0x10]
    // 0x540ce4: stur            x1, [fp, #-8]
    // 0x540ce8: StoreField: r1->field_f = r0
    //     0x540ce8: stur            w0, [x1, #0xf]
    // 0x540cec: r1 = 1
    //     0x540cec: movz            x1, #0x1
    // 0x540cf0: r0 = AllocateContext()
    //     0x540cf0: bl              #0xc5def4  ; AllocateContextStub
    // 0x540cf4: mov             x1, x0
    // 0x540cf8: ldr             x0, [fp, #0x10]
    // 0x540cfc: StoreField: r1->field_f = r0
    //     0x540cfc: stur            w0, [x1, #0xf]
    // 0x540d00: mov             x2, x1
    // 0x540d04: r1 = Function 'space':.
    //     0x540d04: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a18] AnonymousClosure: (0x5403d4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x54041c)
    //     0x540d08: ldr             x1, [x1, #0xa18]
    // 0x540d0c: r0 = AllocateClosure()
    //     0x540d0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x540d10: r16 = <String>
    //     0x540d10: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x540d14: stp             x0, x16, [SP]
    // 0x540d18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x540d18: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x540d1c: r0 = ref0()
    //     0x540d1c: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x540d20: stur            x0, [fp, #-0x10]
    // 0x540d24: r1 = 1
    //     0x540d24: movz            x1, #0x1
    // 0x540d28: r0 = AllocateContext()
    //     0x540d28: bl              #0xc5def4  ; AllocateContextStub
    // 0x540d2c: mov             x1, x0
    // 0x540d30: ldr             x0, [fp, #0x10]
    // 0x540d34: StoreField: r1->field_f = r0
    //     0x540d34: stur            w0, [x1, #0xf]
    // 0x540d38: mov             x2, x1
    // 0x540d3c: r1 = Function 'nameToken':.
    //     0x540d3c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] AnonymousClosure: (0x53ef50), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x53ef98)
    //     0x540d40: ldr             x1, [x1, #0xa20]
    // 0x540d44: r0 = AllocateClosure()
    //     0x540d44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x540d48: r16 = <String>
    //     0x540d48: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x540d4c: stp             x0, x16, [SP]
    // 0x540d50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x540d50: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x540d54: r0 = ref0()
    //     0x540d54: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x540d58: stur            x0, [fp, #-0x18]
    // 0x540d5c: r1 = 1
    //     0x540d5c: movz            x1, #0x1
    // 0x540d60: r0 = AllocateContext()
    //     0x540d60: bl              #0xc5def4  ; AllocateContextStub
    // 0x540d64: mov             x1, x0
    // 0x540d68: ldr             x0, [fp, #0x10]
    // 0x540d6c: StoreField: r1->field_f = r0
    //     0x540d6c: stur            w0, [x1, #0xf]
    // 0x540d70: mov             x2, x1
    // 0x540d74: r1 = Function 'attributeAssignment':.
    //     0x540d74: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e98] AnonymousClosure: (0x5413a0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeAssignment (0x5413e8)
    //     0x540d78: ldr             x1, [x1, #0xe98]
    // 0x540d7c: r0 = AllocateClosure()
    //     0x540d7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x540d80: r16 = <Sequence2<String, XmlAttributeType>>
    //     0x540d80: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] TypeArguments: <Sequence2<String, XmlAttributeType>>
    //     0x540d84: ldr             x16, [x16, #0xad8]
    // 0x540d88: stp             x0, x16, [SP]
    // 0x540d8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x540d8c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x540d90: r0 = ref0()
    //     0x540d90: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x540d94: r16 = <String, String, Sequence2<String, XmlAttributeType>>
    //     0x540d94: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c18] TypeArguments: <String, String, Sequence2<String, XmlAttributeType>>
    //     0x540d98: ldr             x16, [x16, #0xc18]
    // 0x540d9c: ldur            lr, [fp, #-0x10]
    // 0x540da0: stp             lr, x16, [SP, #0x10]
    // 0x540da4: ldur            x16, [fp, #-0x18]
    // 0x540da8: stp             x0, x16, [SP]
    // 0x540dac: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x540dac: add             x4, PP, #0x27, lsl #12  ; [pp+0x27aa8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x540db0: ldr             x4, [x4, #0xaa8]
    // 0x540db4: r0 = seq3()
    //     0x540db4: bl              #0x53d4fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x540db8: ldur            x2, [fp, #-8]
    // 0x540dbc: r1 = Function '<anonymous closure>':.
    //     0x540dbc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ea0] AnonymousClosure: (0x540e00), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x540cbc)
    //     0x540dc0: ldr             x1, [x1, #0xea0]
    // 0x540dc4: stur            x0, [fp, #-8]
    // 0x540dc8: r0 = AllocateClosure()
    //     0x540dc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x540dcc: r16 = <String, String, Sequence2<String, XmlAttributeType>, XmlEventAttribute>
    //     0x540dcc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ea8] TypeArguments: <String, String, Sequence2<String, XmlAttributeType>, XmlEventAttribute>
    //     0x540dd0: ldr             x16, [x16, #0xea8]
    // 0x540dd4: ldur            lr, [fp, #-8]
    // 0x540dd8: stp             lr, x16, [SP, #8]
    // 0x540ddc: str             x0, [SP]
    // 0x540de0: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x540de0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ac0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x540de4: ldr             x4, [x4, #0xac0]
    // 0x540de8: r0 = ParserSequenceExtension3.map3()
    //     0x540de8: bl              #0x53d308  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::ParserSequenceExtension3.map3
    // 0x540dec: LeaveFrame
    //     0x540dec: mov             SP, fp
    //     0x540df0: ldp             fp, lr, [SP], #0x10
    // 0x540df4: ret
    //     0x540df4: ret             
    // 0x540df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540df8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540dfc: b               #0x540cd4
  }
  [closure] XmlEventAttribute <anonymous closure>(dynamic, String, String, Sequence2<String, XmlAttributeType>) {
    // ** addr: 0x540e00, size: 0x90
    // 0x540e00: EnterFrame
    //     0x540e00: stp             fp, lr, [SP, #-0x10]!
    //     0x540e04: mov             fp, SP
    // 0x540e08: AllocStack(0x20)
    //     0x540e08: sub             SP, SP, #0x20
    // 0x540e0c: SetupParameters()
    //     0x540e0c: ldr             x0, [fp, #0x28]
    //     0x540e10: ldur            w1, [x0, #0x17]
    //     0x540e14: add             x1, x1, HEAP, lsl #32
    // 0x540e18: CheckStackOverflow
    //     0x540e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540e1c: cmp             SP, x16
    //     0x540e20: b.ls            #0x540e88
    // 0x540e24: LoadField: r0 = r1->field_f
    //     0x540e24: ldur            w0, [x1, #0xf]
    // 0x540e28: DecompressPointer r0
    //     0x540e28: add             x0, x0, HEAP, lsl #32
    // 0x540e2c: LoadField: r1 = r0->field_7
    //     0x540e2c: ldur            w1, [x0, #7]
    // 0x540e30: DecompressPointer r1
    //     0x540e30: add             x1, x1, HEAP, lsl #32
    // 0x540e34: ldr             x0, [fp, #0x10]
    // 0x540e38: LoadField: r2 = r0->field_b
    //     0x540e38: ldur            w2, [x0, #0xb]
    // 0x540e3c: DecompressPointer r2
    //     0x540e3c: add             x2, x2, HEAP, lsl #32
    // 0x540e40: stp             x2, x1, [SP]
    // 0x540e44: r0 = decode()
    //     0x540e44: bl              #0x540e9c  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x540e48: mov             x1, x0
    // 0x540e4c: ldr             x0, [fp, #0x10]
    // 0x540e50: stur            x1, [fp, #-0x10]
    // 0x540e54: LoadField: r2 = r0->field_f
    //     0x540e54: ldur            w2, [x0, #0xf]
    // 0x540e58: DecompressPointer r2
    //     0x540e58: add             x2, x2, HEAP, lsl #32
    // 0x540e5c: stur            x2, [fp, #-8]
    // 0x540e60: r0 = XmlEventAttribute()
    //     0x540e60: bl              #0x540e90  ; AllocateXmlEventAttributeStub -> XmlEventAttribute (size=0x14)
    // 0x540e64: ldr             x1, [fp, #0x18]
    // 0x540e68: StoreField: r0->field_7 = r1
    //     0x540e68: stur            w1, [x0, #7]
    // 0x540e6c: ldur            x1, [fp, #-0x10]
    // 0x540e70: StoreField: r0->field_b = r1
    //     0x540e70: stur            w1, [x0, #0xb]
    // 0x540e74: ldur            x1, [fp, #-8]
    // 0x540e78: StoreField: r0->field_f = r1
    //     0x540e78: stur            w1, [x0, #0xf]
    // 0x540e7c: LeaveFrame
    //     0x540e7c: mov             SP, fp
    //     0x540e80: ldp             fp, lr, [SP], #0x10
    // 0x540e84: ret
    //     0x540e84: ret             
    // 0x540e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540e88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540e8c: b               #0x540e24
  }
  [closure] Parser<Sequence2<String, XmlAttributeType>> attributeAssignment(dynamic) {
    // ** addr: 0x5413a0, size: 0x48
    // 0x5413a0: EnterFrame
    //     0x5413a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5413a4: mov             fp, SP
    // 0x5413a8: AllocStack(0x8)
    //     0x5413a8: sub             SP, SP, #8
    // 0x5413ac: SetupParameters()
    //     0x5413ac: ldr             x0, [fp, #0x10]
    //     0x5413b0: ldur            w1, [x0, #0x17]
    //     0x5413b4: add             x1, x1, HEAP, lsl #32
    // 0x5413b8: CheckStackOverflow
    //     0x5413b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5413bc: cmp             SP, x16
    //     0x5413c0: b.ls            #0x5413e0
    // 0x5413c4: LoadField: r0 = r1->field_f
    //     0x5413c4: ldur            w0, [x1, #0xf]
    // 0x5413c8: DecompressPointer r0
    //     0x5413c8: add             x0, x0, HEAP, lsl #32
    // 0x5413cc: str             x0, [SP]
    // 0x5413d0: r0 = attributeAssignment()
    //     0x5413d0: bl              #0x5413e8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeAssignment
    // 0x5413d4: LeaveFrame
    //     0x5413d4: mov             SP, fp
    //     0x5413d8: ldp             fp, lr, [SP], #0x10
    // 0x5413dc: ret
    //     0x5413dc: ret             
    // 0x5413e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5413e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5413e4: b               #0x5413c4
  }
  _ attributeAssignment(/* No info */) {
    // ** addr: 0x5413e8, size: 0x164
    // 0x5413e8: EnterFrame
    //     0x5413e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5413ec: mov             fp, SP
    // 0x5413f0: AllocStack(0x40)
    //     0x5413f0: sub             SP, SP, #0x40
    // 0x5413f4: CheckStackOverflow
    //     0x5413f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5413f8: cmp             SP, x16
    //     0x5413fc: b.ls            #0x541544
    // 0x541400: r1 = 1
    //     0x541400: movz            x1, #0x1
    // 0x541404: r0 = AllocateContext()
    //     0x541404: bl              #0xc5def4  ; AllocateContextStub
    // 0x541408: mov             x1, x0
    // 0x54140c: ldr             x0, [fp, #0x10]
    // 0x541410: StoreField: r1->field_f = r0
    //     0x541410: stur            w0, [x1, #0xf]
    // 0x541414: mov             x2, x1
    // 0x541418: r1 = Function 'spaceOptional':.
    //     0x541418: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a38] AnonymousClosure: (0x53e598), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x53e5e0)
    //     0x54141c: ldr             x1, [x1, #0xa38]
    // 0x541420: r0 = AllocateClosure()
    //     0x541420: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x541424: r16 = <String>
    //     0x541424: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x541428: stp             x0, x16, [SP]
    // 0x54142c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54142c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x541430: r0 = ref0()
    //     0x541430: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x541434: stur            x0, [fp, #-8]
    // 0x541438: r16 = "="
    //     0x541438: ldr             x16, [PP, #0x1398]  ; [pp+0x1398] "="
    // 0x54143c: str             x16, [SP]
    // 0x541440: r0 = PredicateStringExtension.toParser()
    //     0x541440: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x541444: stur            x0, [fp, #-0x10]
    // 0x541448: r1 = 1
    //     0x541448: movz            x1, #0x1
    // 0x54144c: r0 = AllocateContext()
    //     0x54144c: bl              #0xc5def4  ; AllocateContextStub
    // 0x541450: mov             x1, x0
    // 0x541454: ldr             x0, [fp, #0x10]
    // 0x541458: StoreField: r1->field_f = r0
    //     0x541458: stur            w0, [x1, #0xf]
    // 0x54145c: mov             x2, x1
    // 0x541460: r1 = Function 'spaceOptional':.
    //     0x541460: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a38] AnonymousClosure: (0x53e598), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x53e5e0)
    //     0x541464: ldr             x1, [x1, #0xa38]
    // 0x541468: r0 = AllocateClosure()
    //     0x541468: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54146c: r16 = <String>
    //     0x54146c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x541470: stp             x0, x16, [SP]
    // 0x541474: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x541474: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x541478: r0 = ref0()
    //     0x541478: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x54147c: stur            x0, [fp, #-0x18]
    // 0x541480: r1 = 1
    //     0x541480: movz            x1, #0x1
    // 0x541484: r0 = AllocateContext()
    //     0x541484: bl              #0xc5def4  ; AllocateContextStub
    // 0x541488: mov             x1, x0
    // 0x54148c: ldr             x0, [fp, #0x10]
    // 0x541490: StoreField: r1->field_f = r0
    //     0x541490: stur            w0, [x1, #0xf]
    // 0x541494: mov             x2, x1
    // 0x541498: r1 = Function 'attributeValue':.
    //     0x541498: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ad0] AnonymousClosure: (0x53db40), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x53db88)
    //     0x54149c: ldr             x1, [x1, #0xad0]
    // 0x5414a0: r0 = AllocateClosure()
    //     0x5414a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5414a4: r16 = <Sequence2<String, XmlAttributeType>>
    //     0x5414a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] TypeArguments: <Sequence2<String, XmlAttributeType>>
    //     0x5414a8: ldr             x16, [x16, #0xad8]
    // 0x5414ac: stp             x0, x16, [SP]
    // 0x5414b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5414b0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5414b4: r0 = ref0()
    //     0x5414b4: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5414b8: r16 = <String, String, String, Sequence2<String, XmlAttributeType>>
    //     0x5414b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b40] TypeArguments: <String, String, String, Sequence2<String, XmlAttributeType>>
    //     0x5414bc: ldr             x16, [x16, #0xb40]
    // 0x5414c0: ldur            lr, [fp, #-8]
    // 0x5414c4: stp             lr, x16, [SP, #0x18]
    // 0x5414c8: ldur            x16, [fp, #-0x10]
    // 0x5414cc: ldur            lr, [fp, #-0x18]
    // 0x5414d0: stp             lr, x16, [SP, #8]
    // 0x5414d4: str             x0, [SP]
    // 0x5414d8: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x5414d8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e18] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x5414dc: ldr             x4, [x4, #0xe18]
    // 0x5414e0: r0 = seq4()
    //     0x5414e0: bl              #0x5408c0  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x5414e4: r1 = Function '<anonymous closure>':.
    //     0x5414e4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb0] AnonymousClosure: (0xc401e4), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x5c028c)
    //     0x5414e8: ldr             x1, [x1, #0xeb0]
    // 0x5414ec: r2 = Null
    //     0x5414ec: mov             x2, NULL
    // 0x5414f0: stur            x0, [fp, #-8]
    // 0x5414f4: r0 = AllocateClosure()
    //     0x5414f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5414f8: r16 = <String, String, String, Sequence2<String, XmlAttributeType>, Sequence2<String, XmlAttributeType>>
    //     0x5414f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27eb8] TypeArguments: <String, String, String, Sequence2<String, XmlAttributeType>, Sequence2<String, XmlAttributeType>>
    //     0x5414fc: ldr             x16, [x16, #0xeb8]
    // 0x541500: ldur            lr, [fp, #-8]
    // 0x541504: stp             lr, x16, [SP, #8]
    // 0x541508: str             x0, [SP]
    // 0x54150c: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x54150c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e30] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x541510: ldr             x4, [x4, #0xe30]
    // 0x541514: r0 = ParserSequenceExtension4.map4()
    //     0x541514: bl              #0x5406b4  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::ParserSequenceExtension4.map4
    // 0x541518: r16 = <Sequence2<String, XmlAttributeType>>
    //     0x541518: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] TypeArguments: <Sequence2<String, XmlAttributeType>>
    //     0x54151c: ldr             x16, [x16, #0xad8]
    // 0x541520: stp             x0, x16, [SP, #8]
    // 0x541524: r16 = Instance_Sequence2
    //     0x541524: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec0] Obj!Sequence2<String, XmlAttributeType>@c2b221
    //     0x541528: ldr             x16, [x16, #0xec0]
    // 0x54152c: str             x16, [SP]
    // 0x541530: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x541530: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x541534: r0 = OptionalParserExtension.optionalWith()
    //     0x541534: bl              #0x54095c  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x541538: LeaveFrame
    //     0x541538: mov             SP, fp
    //     0x54153c: ldp             fp, lr, [SP], #0x10
    // 0x541540: ret
    //     0x541540: ret             
    // 0x541544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541544: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541548: b               #0x541400
  }
  [closure] Parser<XmlCDATAEvent> cdata(dynamic) {
    // ** addr: 0x54154c, size: 0x48
    // 0x54154c: EnterFrame
    //     0x54154c: stp             fp, lr, [SP, #-0x10]!
    //     0x541550: mov             fp, SP
    // 0x541554: AllocStack(0x8)
    //     0x541554: sub             SP, SP, #8
    // 0x541558: SetupParameters()
    //     0x541558: ldr             x0, [fp, #0x10]
    //     0x54155c: ldur            w1, [x0, #0x17]
    //     0x541560: add             x1, x1, HEAP, lsl #32
    // 0x541564: CheckStackOverflow
    //     0x541564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541568: cmp             SP, x16
    //     0x54156c: b.ls            #0x54158c
    // 0x541570: LoadField: r0 = r1->field_f
    //     0x541570: ldur            w0, [x1, #0xf]
    // 0x541574: DecompressPointer r0
    //     0x541574: add             x0, x0, HEAP, lsl #32
    // 0x541578: str             x0, [SP]
    // 0x54157c: r0 = cdata()
    //     0x54157c: bl              #0x541594  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata
    // 0x541580: LeaveFrame
    //     0x541580: mov             SP, fp
    //     0x541584: ldp             fp, lr, [SP], #0x10
    // 0x541588: ret
    //     0x541588: ret             
    // 0x54158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54158c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541590: b               #0x541570
  }
  _ cdata(/* No info */) {
    // ** addr: 0x541594, size: 0xfc
    // 0x541594: EnterFrame
    //     0x541594: stp             fp, lr, [SP, #-0x10]!
    //     0x541598: mov             fp, SP
    // 0x54159c: AllocStack(0x30)
    //     0x54159c: sub             SP, SP, #0x30
    // 0x5415a0: CheckStackOverflow
    //     0x5415a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5415a4: cmp             SP, x16
    //     0x5415a8: b.ls            #0x541688
    // 0x5415ac: r16 = "<![CDATA["
    //     0x5415ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] "<![CDATA["
    //     0x5415b0: ldr             x16, [x16, #0xec8]
    // 0x5415b4: str             x16, [SP]
    // 0x5415b8: r0 = PredicateStringExtension.toParser()
    //     0x5415b8: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x5415bc: stur            x0, [fp, #-8]
    // 0x5415c0: r0 = any()
    //     0x5415c0: bl              #0x53d71c  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x5415c4: stur            x0, [fp, #-0x10]
    // 0x5415c8: r16 = "]]>"
    //     0x5415c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] "]]>"
    //     0x5415cc: ldr             x16, [x16, #0xed0]
    // 0x5415d0: str             x16, [SP]
    // 0x5415d4: r0 = PredicateStringExtension.toParser()
    //     0x5415d4: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x5415d8: r16 = <String>
    //     0x5415d8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x5415dc: ldur            lr, [fp, #-0x10]
    // 0x5415e0: stp             lr, x16, [SP, #8]
    // 0x5415e4: str             x0, [SP]
    // 0x5415e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5415e8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5415ec: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x5415ec: bl              #0x53d610  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x5415f0: r16 = <List<String>>
    //     0x5415f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] TypeArguments: <List<String>>
    //     0x5415f4: ldr             x16, [x16, #0x2c8]
    // 0x5415f8: stp             x0, x16, [SP, #8]
    // 0x5415fc: r16 = "\"]]>\" expected"
    //     0x5415fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed8] "\"]]>\" expected"
    //     0x541600: ldr             x16, [x16, #0xed8]
    // 0x541604: str             x16, [SP]
    // 0x541608: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x541608: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54160c: r0 = FlattenParserExtension.flatten()
    //     0x54160c: bl              #0x53d58c  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x541610: stur            x0, [fp, #-0x10]
    // 0x541614: r16 = "]]>"
    //     0x541614: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] "]]>"
    //     0x541618: ldr             x16, [x16, #0xed0]
    // 0x54161c: str             x16, [SP]
    // 0x541620: r0 = PredicateStringExtension.toParser()
    //     0x541620: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x541624: r16 = <String, String, String>
    //     0x541624: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] TypeArguments: <String, String, String>
    //     0x541628: ldr             x16, [x16, #0x490]
    // 0x54162c: ldur            lr, [fp, #-8]
    // 0x541630: stp             lr, x16, [SP, #0x10]
    // 0x541634: ldur            x16, [fp, #-0x10]
    // 0x541638: stp             x0, x16, [SP]
    // 0x54163c: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x54163c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27aa8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x541640: ldr             x4, [x4, #0xaa8]
    // 0x541644: r0 = seq3()
    //     0x541644: bl              #0x53d4fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x541648: r1 = Function '<anonymous closure>':.
    //     0x541648: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ee0] AnonymousClosure: (0x541690), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x541594)
    //     0x54164c: ldr             x1, [x1, #0xee0]
    // 0x541650: r2 = Null
    //     0x541650: mov             x2, NULL
    // 0x541654: stur            x0, [fp, #-8]
    // 0x541658: r0 = AllocateClosure()
    //     0x541658: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54165c: r16 = <String, String, String, XmlCDATAEvent>
    //     0x54165c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ee8] TypeArguments: <String, String, String, XmlCDATAEvent>
    //     0x541660: ldr             x16, [x16, #0xee8]
    // 0x541664: ldur            lr, [fp, #-8]
    // 0x541668: stp             lr, x16, [SP, #8]
    // 0x54166c: str             x0, [SP]
    // 0x541670: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x541670: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ac0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x541674: ldr             x4, [x4, #0xac0]
    // 0x541678: r0 = ParserSequenceExtension3.map3()
    //     0x541678: bl              #0x53d308  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::ParserSequenceExtension3.map3
    // 0x54167c: LeaveFrame
    //     0x54167c: mov             SP, fp
    //     0x541680: ldp             fp, lr, [SP], #0x10
    // 0x541684: ret
    //     0x541684: ret             
    // 0x541688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54168c: b               #0x5415ac
  }
  [closure] XmlCDATAEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x541690, size: 0x20
    // 0x541690: EnterFrame
    //     0x541690: stp             fp, lr, [SP, #-0x10]!
    //     0x541694: mov             fp, SP
    // 0x541698: r0 = XmlCDATAEvent()
    //     0x541698: bl              #0x5416b0  ; AllocateXmlCDATAEventStub -> XmlCDATAEvent (size=0xc)
    // 0x54169c: ldr             x1, [fp, #0x18]
    // 0x5416a0: StoreField: r0->field_7 = r1
    //     0x5416a0: stur            w1, [x0, #7]
    // 0x5416a4: LeaveFrame
    //     0x5416a4: mov             SP, fp
    //     0x5416a8: ldp             fp, lr, [SP], #0x10
    // 0x5416ac: ret
    //     0x5416ac: ret             
  }
  [closure] Parser<XmlCommentEvent> comment(dynamic) {
    // ** addr: 0x5416bc, size: 0x48
    // 0x5416bc: EnterFrame
    //     0x5416bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5416c0: mov             fp, SP
    // 0x5416c4: AllocStack(0x8)
    //     0x5416c4: sub             SP, SP, #8
    // 0x5416c8: SetupParameters()
    //     0x5416c8: ldr             x0, [fp, #0x10]
    //     0x5416cc: ldur            w1, [x0, #0x17]
    //     0x5416d0: add             x1, x1, HEAP, lsl #32
    // 0x5416d4: CheckStackOverflow
    //     0x5416d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5416d8: cmp             SP, x16
    //     0x5416dc: b.ls            #0x5416fc
    // 0x5416e0: LoadField: r0 = r1->field_f
    //     0x5416e0: ldur            w0, [x1, #0xf]
    // 0x5416e4: DecompressPointer r0
    //     0x5416e4: add             x0, x0, HEAP, lsl #32
    // 0x5416e8: str             x0, [SP]
    // 0x5416ec: r0 = comment()
    //     0x5416ec: bl              #0x541704  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::comment
    // 0x5416f0: LeaveFrame
    //     0x5416f0: mov             SP, fp
    //     0x5416f4: ldp             fp, lr, [SP], #0x10
    // 0x5416f8: ret
    //     0x5416f8: ret             
    // 0x5416fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5416fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541700: b               #0x5416e0
  }
  _ comment(/* No info */) {
    // ** addr: 0x541704, size: 0xfc
    // 0x541704: EnterFrame
    //     0x541704: stp             fp, lr, [SP, #-0x10]!
    //     0x541708: mov             fp, SP
    // 0x54170c: AllocStack(0x30)
    //     0x54170c: sub             SP, SP, #0x30
    // 0x541710: CheckStackOverflow
    //     0x541710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541714: cmp             SP, x16
    //     0x541718: b.ls            #0x5417f8
    // 0x54171c: r16 = "<!--"
    //     0x54171c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef0] "<!--"
    //     0x541720: ldr             x16, [x16, #0xef0]
    // 0x541724: str             x16, [SP]
    // 0x541728: r0 = PredicateStringExtension.toParser()
    //     0x541728: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x54172c: stur            x0, [fp, #-8]
    // 0x541730: r0 = any()
    //     0x541730: bl              #0x53d71c  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x541734: stur            x0, [fp, #-0x10]
    // 0x541738: r16 = "-->"
    //     0x541738: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef8] "-->"
    //     0x54173c: ldr             x16, [x16, #0xef8]
    // 0x541740: str             x16, [SP]
    // 0x541744: r0 = PredicateStringExtension.toParser()
    //     0x541744: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x541748: r16 = <String>
    //     0x541748: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x54174c: ldur            lr, [fp, #-0x10]
    // 0x541750: stp             lr, x16, [SP, #8]
    // 0x541754: str             x0, [SP]
    // 0x541758: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x541758: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54175c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x54175c: bl              #0x53d610  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x541760: r16 = <List<String>>
    //     0x541760: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] TypeArguments: <List<String>>
    //     0x541764: ldr             x16, [x16, #0x2c8]
    // 0x541768: stp             x0, x16, [SP, #8]
    // 0x54176c: r16 = "\"-->\" expected"
    //     0x54176c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f00] "\"-->\" expected"
    //     0x541770: ldr             x16, [x16, #0xf00]
    // 0x541774: str             x16, [SP]
    // 0x541778: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x541778: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54177c: r0 = FlattenParserExtension.flatten()
    //     0x54177c: bl              #0x53d58c  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x541780: stur            x0, [fp, #-0x10]
    // 0x541784: r16 = "-->"
    //     0x541784: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef8] "-->"
    //     0x541788: ldr             x16, [x16, #0xef8]
    // 0x54178c: str             x16, [SP]
    // 0x541790: r0 = PredicateStringExtension.toParser()
    //     0x541790: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x541794: r16 = <String, String, String>
    //     0x541794: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] TypeArguments: <String, String, String>
    //     0x541798: ldr             x16, [x16, #0x490]
    // 0x54179c: ldur            lr, [fp, #-8]
    // 0x5417a0: stp             lr, x16, [SP, #0x10]
    // 0x5417a4: ldur            x16, [fp, #-0x10]
    // 0x5417a8: stp             x0, x16, [SP]
    // 0x5417ac: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x5417ac: add             x4, PP, #0x27, lsl #12  ; [pp+0x27aa8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x5417b0: ldr             x4, [x4, #0xaa8]
    // 0x5417b4: r0 = seq3()
    //     0x5417b4: bl              #0x53d4fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x5417b8: r1 = Function '<anonymous closure>':.
    //     0x5417b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f08] AnonymousClosure: (0x541800), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x541704)
    //     0x5417bc: ldr             x1, [x1, #0xf08]
    // 0x5417c0: r2 = Null
    //     0x5417c0: mov             x2, NULL
    // 0x5417c4: stur            x0, [fp, #-8]
    // 0x5417c8: r0 = AllocateClosure()
    //     0x5417c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5417cc: r16 = <String, String, String, XmlCommentEvent>
    //     0x5417cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f10] TypeArguments: <String, String, String, XmlCommentEvent>
    //     0x5417d0: ldr             x16, [x16, #0xf10]
    // 0x5417d4: ldur            lr, [fp, #-8]
    // 0x5417d8: stp             lr, x16, [SP, #8]
    // 0x5417dc: str             x0, [SP]
    // 0x5417e0: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x5417e0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ac0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x5417e4: ldr             x4, [x4, #0xac0]
    // 0x5417e8: r0 = ParserSequenceExtension3.map3()
    //     0x5417e8: bl              #0x53d308  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::ParserSequenceExtension3.map3
    // 0x5417ec: LeaveFrame
    //     0x5417ec: mov             SP, fp
    //     0x5417f0: ldp             fp, lr, [SP], #0x10
    // 0x5417f4: ret
    //     0x5417f4: ret             
    // 0x5417f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5417f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5417fc: b               #0x54171c
  }
  [closure] XmlCommentEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x541800, size: 0x20
    // 0x541800: EnterFrame
    //     0x541800: stp             fp, lr, [SP, #-0x10]!
    //     0x541804: mov             fp, SP
    // 0x541808: r0 = XmlCommentEvent()
    //     0x541808: bl              #0x541820  ; AllocateXmlCommentEventStub -> XmlCommentEvent (size=0xc)
    // 0x54180c: ldr             x1, [fp, #0x18]
    // 0x541810: StoreField: r0->field_7 = r1
    //     0x541810: stur            w1, [x0, #7]
    // 0x541814: LeaveFrame
    //     0x541814: mov             SP, fp
    //     0x541818: ldp             fp, lr, [SP], #0x10
    // 0x54181c: ret
    //     0x54181c: ret             
  }
  [closure] Parser<XmlEndElementEvent> endElement(dynamic) {
    // ** addr: 0x54182c, size: 0x48
    // 0x54182c: EnterFrame
    //     0x54182c: stp             fp, lr, [SP, #-0x10]!
    //     0x541830: mov             fp, SP
    // 0x541834: AllocStack(0x8)
    //     0x541834: sub             SP, SP, #8
    // 0x541838: SetupParameters()
    //     0x541838: ldr             x0, [fp, #0x10]
    //     0x54183c: ldur            w1, [x0, #0x17]
    //     0x541840: add             x1, x1, HEAP, lsl #32
    // 0x541844: CheckStackOverflow
    //     0x541844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541848: cmp             SP, x16
    //     0x54184c: b.ls            #0x54186c
    // 0x541850: LoadField: r0 = r1->field_f
    //     0x541850: ldur            w0, [x1, #0xf]
    // 0x541854: DecompressPointer r0
    //     0x541854: add             x0, x0, HEAP, lsl #32
    // 0x541858: str             x0, [SP]
    // 0x54185c: r0 = endElement()
    //     0x54185c: bl              #0x541874  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement
    // 0x541860: LeaveFrame
    //     0x541860: mov             SP, fp
    //     0x541864: ldp             fp, lr, [SP], #0x10
    // 0x541868: ret
    //     0x541868: ret             
    // 0x54186c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54186c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541870: b               #0x541850
  }
  _ endElement(/* No info */) {
    // ** addr: 0x541874, size: 0x11c
    // 0x541874: EnterFrame
    //     0x541874: stp             fp, lr, [SP, #-0x10]!
    //     0x541878: mov             fp, SP
    // 0x54187c: AllocStack(0x40)
    //     0x54187c: sub             SP, SP, #0x40
    // 0x541880: CheckStackOverflow
    //     0x541880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541884: cmp             SP, x16
    //     0x541888: b.ls            #0x541988
    // 0x54188c: r16 = "</"
    //     0x54188c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f18] "</"
    //     0x541890: ldr             x16, [x16, #0xf18]
    // 0x541894: str             x16, [SP]
    // 0x541898: r0 = PredicateStringExtension.toParser()
    //     0x541898: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x54189c: stur            x0, [fp, #-8]
    // 0x5418a0: r1 = 1
    //     0x5418a0: movz            x1, #0x1
    // 0x5418a4: r0 = AllocateContext()
    //     0x5418a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x5418a8: mov             x1, x0
    // 0x5418ac: ldr             x0, [fp, #0x10]
    // 0x5418b0: StoreField: r1->field_f = r0
    //     0x5418b0: stur            w0, [x1, #0xf]
    // 0x5418b4: mov             x2, x1
    // 0x5418b8: r1 = Function 'nameToken':.
    //     0x5418b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] AnonymousClosure: (0x53ef50), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x53ef98)
    //     0x5418bc: ldr             x1, [x1, #0xa20]
    // 0x5418c0: r0 = AllocateClosure()
    //     0x5418c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5418c4: r16 = <String>
    //     0x5418c4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x5418c8: stp             x0, x16, [SP]
    // 0x5418cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5418cc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5418d0: r0 = ref0()
    //     0x5418d0: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5418d4: stur            x0, [fp, #-0x10]
    // 0x5418d8: r1 = 1
    //     0x5418d8: movz            x1, #0x1
    // 0x5418dc: r0 = AllocateContext()
    //     0x5418dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x5418e0: mov             x1, x0
    // 0x5418e4: ldr             x0, [fp, #0x10]
    // 0x5418e8: StoreField: r1->field_f = r0
    //     0x5418e8: stur            w0, [x1, #0xf]
    // 0x5418ec: mov             x2, x1
    // 0x5418f0: r1 = Function 'spaceOptional':.
    //     0x5418f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a38] AnonymousClosure: (0x53e598), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x53e5e0)
    //     0x5418f4: ldr             x1, [x1, #0xa38]
    // 0x5418f8: r0 = AllocateClosure()
    //     0x5418f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5418fc: r16 = <String>
    //     0x5418fc: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x541900: stp             x0, x16, [SP]
    // 0x541904: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x541904: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x541908: r0 = ref0()
    //     0x541908: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x54190c: stur            x0, [fp, #-0x18]
    // 0x541910: r16 = ">"
    //     0x541910: ldr             x16, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0x541914: str             x16, [SP]
    // 0x541918: r0 = PredicateStringExtension.toParser()
    //     0x541918: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x54191c: r16 = <String, String, String, String>
    //     0x54191c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ab8] TypeArguments: <String, String, String, String>
    //     0x541920: ldr             x16, [x16, #0xab8]
    // 0x541924: ldur            lr, [fp, #-8]
    // 0x541928: stp             lr, x16, [SP, #0x18]
    // 0x54192c: ldur            x16, [fp, #-0x10]
    // 0x541930: ldur            lr, [fp, #-0x18]
    // 0x541934: stp             lr, x16, [SP, #8]
    // 0x541938: str             x0, [SP]
    // 0x54193c: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x54193c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e18] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x541940: ldr             x4, [x4, #0xe18]
    // 0x541944: r0 = seq4()
    //     0x541944: bl              #0x5408c0  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x541948: r1 = Function '<anonymous closure>':.
    //     0x541948: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f20] AnonymousClosure: (0x541990), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x541874)
    //     0x54194c: ldr             x1, [x1, #0xf20]
    // 0x541950: r2 = Null
    //     0x541950: mov             x2, NULL
    // 0x541954: stur            x0, [fp, #-8]
    // 0x541958: r0 = AllocateClosure()
    //     0x541958: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54195c: r16 = <String, String, String, String, XmlEndElementEvent>
    //     0x54195c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f28] TypeArguments: <String, String, String, String, XmlEndElementEvent>
    //     0x541960: ldr             x16, [x16, #0xf28]
    // 0x541964: ldur            lr, [fp, #-8]
    // 0x541968: stp             lr, x16, [SP, #8]
    // 0x54196c: str             x0, [SP]
    // 0x541970: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x541970: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e30] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x541974: ldr             x4, [x4, #0xe30]
    // 0x541978: r0 = ParserSequenceExtension4.map4()
    //     0x541978: bl              #0x5406b4  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::ParserSequenceExtension4.map4
    // 0x54197c: LeaveFrame
    //     0x54197c: mov             SP, fp
    //     0x541980: ldp             fp, lr, [SP], #0x10
    // 0x541984: ret
    //     0x541984: ret             
    // 0x541988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54198c: b               #0x54188c
  }
  [closure] XmlEndElementEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x541990, size: 0x20
    // 0x541990: EnterFrame
    //     0x541990: stp             fp, lr, [SP, #-0x10]!
    //     0x541994: mov             fp, SP
    // 0x541998: r0 = XmlEndElementEvent()
    //     0x541998: bl              #0x5419b0  ; AllocateXmlEndElementEventStub -> XmlEndElementEvent (size=0xc)
    // 0x54199c: ldr             x1, [fp, #0x20]
    // 0x5419a0: StoreField: r0->field_7 = r1
    //     0x5419a0: stur            w1, [x0, #7]
    // 0x5419a4: LeaveFrame
    //     0x5419a4: mov             SP, fp
    //     0x5419a8: ldp             fp, lr, [SP], #0x10
    // 0x5419ac: ret
    //     0x5419ac: ret             
  }
  [closure] Parser<XmlStartElementEvent> startElement(dynamic) {
    // ** addr: 0x5419dc, size: 0x48
    // 0x5419dc: EnterFrame
    //     0x5419dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5419e0: mov             fp, SP
    // 0x5419e4: AllocStack(0x8)
    //     0x5419e4: sub             SP, SP, #8
    // 0x5419e8: SetupParameters()
    //     0x5419e8: ldr             x0, [fp, #0x10]
    //     0x5419ec: ldur            w1, [x0, #0x17]
    //     0x5419f0: add             x1, x1, HEAP, lsl #32
    // 0x5419f4: CheckStackOverflow
    //     0x5419f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5419f8: cmp             SP, x16
    //     0x5419fc: b.ls            #0x541a1c
    // 0x541a00: LoadField: r0 = r1->field_f
    //     0x541a00: ldur            w0, [x1, #0xf]
    // 0x541a04: DecompressPointer r0
    //     0x541a04: add             x0, x0, HEAP, lsl #32
    // 0x541a08: str             x0, [SP]
    // 0x541a0c: r0 = startElement()
    //     0x541a0c: bl              #0x541a24  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement
    // 0x541a10: LeaveFrame
    //     0x541a10: mov             SP, fp
    //     0x541a14: ldp             fp, lr, [SP], #0x10
    // 0x541a18: ret
    //     0x541a18: ret             
    // 0x541a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541a1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541a20: b               #0x541a00
  }
  _ startElement(/* No info */) {
    // ** addr: 0x541a24, size: 0x1d4
    // 0x541a24: EnterFrame
    //     0x541a24: stp             fp, lr, [SP, #-0x10]!
    //     0x541a28: mov             fp, SP
    // 0x541a2c: AllocStack(0x68)
    //     0x541a2c: sub             SP, SP, #0x68
    // 0x541a30: CheckStackOverflow
    //     0x541a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541a34: cmp             SP, x16
    //     0x541a38: b.ls            #0x541bf0
    // 0x541a3c: r16 = "<"
    //     0x541a3c: ldr             x16, [PP, #0x2d90]  ; [pp+0x2d90] "<"
    // 0x541a40: str             x16, [SP]
    // 0x541a44: r0 = PredicateStringExtension.toParser()
    //     0x541a44: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x541a48: stur            x0, [fp, #-8]
    // 0x541a4c: r1 = 1
    //     0x541a4c: movz            x1, #0x1
    // 0x541a50: r0 = AllocateContext()
    //     0x541a50: bl              #0xc5def4  ; AllocateContextStub
    // 0x541a54: mov             x1, x0
    // 0x541a58: ldr             x0, [fp, #0x10]
    // 0x541a5c: StoreField: r1->field_f = r0
    //     0x541a5c: stur            w0, [x1, #0xf]
    // 0x541a60: mov             x2, x1
    // 0x541a64: r1 = Function 'nameToken':.
    //     0x541a64: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] AnonymousClosure: (0x53ef50), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x53ef98)
    //     0x541a68: ldr             x1, [x1, #0xa20]
    // 0x541a6c: r0 = AllocateClosure()
    //     0x541a6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x541a70: r16 = <String>
    //     0x541a70: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x541a74: stp             x0, x16, [SP]
    // 0x541a78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x541a78: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x541a7c: r0 = ref0()
    //     0x541a7c: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x541a80: stur            x0, [fp, #-0x10]
    // 0x541a84: r1 = 1
    //     0x541a84: movz            x1, #0x1
    // 0x541a88: r0 = AllocateContext()
    //     0x541a88: bl              #0xc5def4  ; AllocateContextStub
    // 0x541a8c: mov             x1, x0
    // 0x541a90: ldr             x0, [fp, #0x10]
    // 0x541a94: StoreField: r1->field_f = r0
    //     0x541a94: stur            w0, [x1, #0xf]
    // 0x541a98: mov             x2, x1
    // 0x541a9c: r1 = Function 'attributes':.
    //     0x541a9c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e60] AnonymousClosure: (0x540bb4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x540bfc)
    //     0x541aa0: ldr             x1, [x1, #0xe60]
    // 0x541aa4: r0 = AllocateClosure()
    //     0x541aa4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x541aa8: r16 = <List<XmlEventAttribute>>
    //     0x541aa8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e68] TypeArguments: <List<XmlEventAttribute>>
    //     0x541aac: ldr             x16, [x16, #0xe68]
    // 0x541ab0: stp             x0, x16, [SP]
    // 0x541ab4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x541ab4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x541ab8: r0 = ref0()
    //     0x541ab8: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x541abc: stur            x0, [fp, #-0x18]
    // 0x541ac0: r1 = 1
    //     0x541ac0: movz            x1, #0x1
    // 0x541ac4: r0 = AllocateContext()
    //     0x541ac4: bl              #0xc5def4  ; AllocateContextStub
    // 0x541ac8: mov             x1, x0
    // 0x541acc: ldr             x0, [fp, #0x10]
    // 0x541ad0: StoreField: r1->field_f = r0
    //     0x541ad0: stur            w0, [x1, #0xf]
    // 0x541ad4: mov             x2, x1
    // 0x541ad8: r1 = Function 'spaceOptional':.
    //     0x541ad8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a38] AnonymousClosure: (0x53e598), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x53e5e0)
    //     0x541adc: ldr             x1, [x1, #0xa38]
    // 0x541ae0: r0 = AllocateClosure()
    //     0x541ae0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x541ae4: r16 = <String>
    //     0x541ae4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x541ae8: stp             x0, x16, [SP]
    // 0x541aec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x541aec: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x541af0: r0 = ref0()
    //     0x541af0: bl              #0x53b888  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x541af4: stur            x0, [fp, #-0x20]
    // 0x541af8: r16 = ">"
    //     0x541af8: ldr             x16, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0x541afc: str             x16, [SP]
    // 0x541b00: r0 = PredicateStringExtension.toParser()
    //     0x541b00: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x541b04: stur            x0, [fp, #-0x28]
    // 0x541b08: r16 = "/>"
    //     0x541b08: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f30] "/>"
    //     0x541b0c: ldr             x16, [x16, #0xf30]
    // 0x541b10: str             x16, [SP]
    // 0x541b14: r0 = PredicateStringExtension.toParser()
    //     0x541b14: bl              #0x53c94c  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x541b18: r1 = Null
    //     0x541b18: mov             x1, NULL
    // 0x541b1c: r2 = 4
    //     0x541b1c: movz            x2, #0x4
    // 0x541b20: stur            x0, [fp, #-0x30]
    // 0x541b24: r0 = AllocateArray()
    //     0x541b24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x541b28: mov             x2, x0
    // 0x541b2c: ldur            x0, [fp, #-0x28]
    // 0x541b30: stur            x2, [fp, #-0x38]
    // 0x541b34: StoreField: r2->field_f = r0
    //     0x541b34: stur            w0, [x2, #0xf]
    // 0x541b38: ldur            x0, [fp, #-0x30]
    // 0x541b3c: StoreField: r2->field_13 = r0
    //     0x541b3c: stur            w0, [x2, #0x13]
    // 0x541b40: r1 = <Parser<String>>
    //     0x541b40: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f38] TypeArguments: <Parser<String>>
    //     0x541b44: ldr             x1, [x1, #0xf38]
    // 0x541b48: r0 = AllocateGrowableArray()
    //     0x541b48: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x541b4c: mov             x1, x0
    // 0x541b50: ldur            x0, [fp, #-0x38]
    // 0x541b54: StoreField: r1->field_f = r0
    //     0x541b54: stur            w0, [x1, #0xf]
    // 0x541b58: r0 = 4
    //     0x541b58: movz            x0, #0x4
    // 0x541b5c: StoreField: r1->field_b = r0
    //     0x541b5c: stur            w0, [x1, #0xb]
    // 0x541b60: r16 = <String>
    //     0x541b60: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x541b64: stp             x1, x16, [SP, #8]
    // 0x541b68: r16 = Closure: (Failure<String>, Failure<String>) => Failure<String> from Function 'selectFirst': static.
    //     0x541b68: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f40] Closure: (Failure<String>, Failure<String>) => Failure<String> from Function 'selectFirst': static. (0x222f421d3a0)
    //     0x541b6c: ldr             x16, [x16, #0xf40]
    // 0x541b70: str             x16, [SP]
    // 0x541b74: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x541b74: add             x4, PP, #0x27, lsl #12  ; [pp+0x27a08] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x541b78: ldr             x4, [x4, #0xa08]
    // 0x541b7c: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x541b7c: bl              #0x53bbdc  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x541b80: r16 = <String, String, List<XmlEventAttribute>, String, String>
    //     0x541b80: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f48] TypeArguments: <String, String, List<XmlEventAttribute>, String, String>
    //     0x541b84: ldr             x16, [x16, #0xf48]
    // 0x541b88: ldur            lr, [fp, #-8]
    // 0x541b8c: stp             lr, x16, [SP, #0x20]
    // 0x541b90: ldur            x16, [fp, #-0x10]
    // 0x541b94: ldur            lr, [fp, #-0x18]
    // 0x541b98: stp             lr, x16, [SP, #0x10]
    // 0x541b9c: ldur            x16, [fp, #-0x20]
    // 0x541ba0: stp             x0, x16, [SP]
    // 0x541ba4: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x541ba4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27bd8] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x541ba8: ldr             x4, [x4, #0xbd8]
    // 0x541bac: r0 = seq5()
    //     0x541bac: bl              #0x53ec90  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x541bb0: r1 = Function '<anonymous closure>':.
    //     0x541bb0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] AnonymousClosure: (0x541bf8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x541a24)
    //     0x541bb4: ldr             x1, [x1, #0xf50]
    // 0x541bb8: r2 = Null
    //     0x541bb8: mov             x2, NULL
    // 0x541bbc: stur            x0, [fp, #-8]
    // 0x541bc0: r0 = AllocateClosure()
    //     0x541bc0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x541bc4: r16 = <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x541bc4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f58] TypeArguments: <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x541bc8: ldr             x16, [x16, #0xf58]
    // 0x541bcc: ldur            lr, [fp, #-8]
    // 0x541bd0: stp             lr, x16, [SP, #8]
    // 0x541bd4: str             x0, [SP]
    // 0x541bd8: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x541bd8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27bf0] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x541bdc: ldr             x4, [x4, #0xbf0]
    // 0x541be0: r0 = ParserSequenceExtension5.map5()
    //     0x541be0: bl              #0x53ea74  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::ParserSequenceExtension5.map5
    // 0x541be4: LeaveFrame
    //     0x541be4: mov             SP, fp
    //     0x541be8: ldp             fp, lr, [SP], #0x10
    // 0x541bec: ret
    //     0x541bec: ret             
    // 0x541bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541bf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541bf4: b               #0x541a3c
  }
  [closure] XmlStartElementEvent <anonymous closure>(dynamic, String, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x541bf8, size: 0x74
    // 0x541bf8: EnterFrame
    //     0x541bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x541bfc: mov             fp, SP
    // 0x541c00: AllocStack(0x18)
    //     0x541c00: sub             SP, SP, #0x18
    // 0x541c04: CheckStackOverflow
    //     0x541c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541c08: cmp             SP, x16
    //     0x541c0c: b.ls            #0x541c64
    // 0x541c10: ldr             x0, [fp, #0x10]
    // 0x541c14: r1 = LoadClassIdInstr(r0)
    //     0x541c14: ldur            x1, [x0, #-1]
    //     0x541c18: ubfx            x1, x1, #0xc, #0x14
    // 0x541c1c: r16 = "/>"
    //     0x541c1c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f30] "/>"
    //     0x541c20: ldr             x16, [x16, #0xf30]
    // 0x541c24: stp             x16, x0, [SP]
    // 0x541c28: mov             x0, x1
    // 0x541c2c: mov             lr, x0
    // 0x541c30: ldr             lr, [x21, lr, lsl #3]
    // 0x541c34: blr             lr
    // 0x541c38: stur            x0, [fp, #-8]
    // 0x541c3c: r0 = XmlStartElementEvent()
    //     0x541c3c: bl              #0x541c6c  ; AllocateXmlStartElementEventStub -> XmlStartElementEvent (size=0x14)
    // 0x541c40: ldr             x1, [fp, #0x28]
    // 0x541c44: StoreField: r0->field_7 = r1
    //     0x541c44: stur            w1, [x0, #7]
    // 0x541c48: ldr             x1, [fp, #0x20]
    // 0x541c4c: StoreField: r0->field_b = r1
    //     0x541c4c: stur            w1, [x0, #0xb]
    // 0x541c50: ldur            x1, [fp, #-8]
    // 0x541c54: StoreField: r0->field_f = r1
    //     0x541c54: stur            w1, [x0, #0xf]
    // 0x541c58: LeaveFrame
    //     0x541c58: mov             SP, fp
    //     0x541c5c: ldp             fp, lr, [SP], #0x10
    // 0x541c60: ret
    //     0x541c60: ret             
    // 0x541c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541c64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541c68: b               #0x541c10
  }
  [closure] Parser<XmlTextEvent> characterData(dynamic) {
    // ** addr: 0x541c78, size: 0x48
    // 0x541c78: EnterFrame
    //     0x541c78: stp             fp, lr, [SP, #-0x10]!
    //     0x541c7c: mov             fp, SP
    // 0x541c80: AllocStack(0x8)
    //     0x541c80: sub             SP, SP, #8
    // 0x541c84: SetupParameters()
    //     0x541c84: ldr             x0, [fp, #0x10]
    //     0x541c88: ldur            w1, [x0, #0x17]
    //     0x541c8c: add             x1, x1, HEAP, lsl #32
    // 0x541c90: CheckStackOverflow
    //     0x541c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541c94: cmp             SP, x16
    //     0x541c98: b.ls            #0x541cb8
    // 0x541c9c: LoadField: r0 = r1->field_f
    //     0x541c9c: ldur            w0, [x1, #0xf]
    // 0x541ca0: DecompressPointer r0
    //     0x541ca0: add             x0, x0, HEAP, lsl #32
    // 0x541ca4: str             x0, [SP]
    // 0x541ca8: r0 = characterData()
    //     0x541ca8: bl              #0x541cc0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData
    // 0x541cac: LeaveFrame
    //     0x541cac: mov             SP, fp
    //     0x541cb0: ldp             fp, lr, [SP], #0x10
    // 0x541cb4: ret
    //     0x541cb4: ret             
    // 0x541cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541cb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541cbc: b               #0x541c9c
  }
  _ characterData(/* No info */) {
    // ** addr: 0x541cc0, size: 0x90
    // 0x541cc0: EnterFrame
    //     0x541cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x541cc4: mov             fp, SP
    // 0x541cc8: AllocStack(0x28)
    //     0x541cc8: sub             SP, SP, #0x28
    // 0x541ccc: CheckStackOverflow
    //     0x541ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541cd0: cmp             SP, x16
    //     0x541cd4: b.ls            #0x541d48
    // 0x541cd8: r1 = 1
    //     0x541cd8: movz            x1, #0x1
    // 0x541cdc: r0 = AllocateContext()
    //     0x541cdc: bl              #0xc5def4  ; AllocateContextStub
    // 0x541ce0: mov             x2, x0
    // 0x541ce4: ldr             x0, [fp, #0x10]
    // 0x541ce8: stur            x2, [fp, #-8]
    // 0x541cec: StoreField: r2->field_f = r0
    //     0x541cec: stur            w0, [x2, #0xf]
    // 0x541cf0: r1 = <String>
    //     0x541cf0: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x541cf4: r0 = XmlCharacterDataParser()
    //     0x541cf4: bl              #0x53dee8  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x541cf8: mov             x3, x0
    // 0x541cfc: r0 = "<"
    //     0x541cfc: ldr             x0, [PP, #0x2d90]  ; [pp+0x2d90] "<"
    // 0x541d00: stur            x3, [fp, #-0x10]
    // 0x541d04: StoreField: r3->field_b = r0
    //     0x541d04: stur            w0, [x3, #0xb]
    // 0x541d08: r0 = 1
    //     0x541d08: movz            x0, #0x1
    // 0x541d0c: StoreField: r3->field_f = r0
    //     0x541d0c: stur            x0, [x3, #0xf]
    // 0x541d10: ldur            x2, [fp, #-8]
    // 0x541d14: r1 = Function '<anonymous closure>':.
    //     0x541d14: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f60] AnonymousClosure: (0x541d50), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x541cc0)
    //     0x541d18: ldr             x1, [x1, #0xf60]
    // 0x541d1c: r0 = AllocateClosure()
    //     0x541d1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x541d20: r16 = <String, XmlTextEvent>
    //     0x541d20: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f68] TypeArguments: <String, XmlTextEvent>
    //     0x541d24: ldr             x16, [x16, #0xf68]
    // 0x541d28: ldur            lr, [fp, #-0x10]
    // 0x541d2c: stp             lr, x16, [SP, #8]
    // 0x541d30: str             x0, [SP]
    // 0x541d34: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x541d34: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x541d38: r0 = MapParserExtension.map()
    //     0x541d38: bl              #0x53c52c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x541d3c: LeaveFrame
    //     0x541d3c: mov             SP, fp
    //     0x541d40: ldp             fp, lr, [SP], #0x10
    // 0x541d44: ret
    //     0x541d44: ret             
    // 0x541d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541d48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541d4c: b               #0x541cd8
  }
  [closure] XmlRawTextEvent <anonymous closure>(dynamic, String) {
    // ** addr: 0x541d50, size: 0x54
    // 0x541d50: EnterFrame
    //     0x541d50: stp             fp, lr, [SP, #-0x10]!
    //     0x541d54: mov             fp, SP
    // 0x541d58: AllocStack(0x8)
    //     0x541d58: sub             SP, SP, #8
    // 0x541d5c: SetupParameters()
    //     0x541d5c: ldr             x0, [fp, #0x18]
    //     0x541d60: ldur            w1, [x0, #0x17]
    //     0x541d64: add             x1, x1, HEAP, lsl #32
    // 0x541d68: LoadField: r0 = r1->field_f
    //     0x541d68: ldur            w0, [x1, #0xf]
    // 0x541d6c: DecompressPointer r0
    //     0x541d6c: add             x0, x0, HEAP, lsl #32
    // 0x541d70: LoadField: r1 = r0->field_7
    //     0x541d70: ldur            w1, [x0, #7]
    // 0x541d74: DecompressPointer r1
    //     0x541d74: add             x1, x1, HEAP, lsl #32
    // 0x541d78: stur            x1, [fp, #-8]
    // 0x541d7c: r0 = XmlRawTextEvent()
    //     0x541d7c: bl              #0x541da4  ; AllocateXmlRawTextEventStub -> XmlRawTextEvent (size=0x14)
    // 0x541d80: r1 = Sentinel
    //     0x541d80: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x541d84: StoreField: r0->field_f = r1
    //     0x541d84: stur            w1, [x0, #0xf]
    // 0x541d88: ldr             x1, [fp, #0x10]
    // 0x541d8c: StoreField: r0->field_7 = r1
    //     0x541d8c: stur            w1, [x0, #7]
    // 0x541d90: ldur            x1, [fp, #-8]
    // 0x541d94: StoreField: r0->field_b = r1
    //     0x541d94: stur            w1, [x0, #0xb]
    // 0x541d98: LeaveFrame
    //     0x541d98: mov             SP, fp
    //     0x541d9c: ldp             fp, lr, [SP], #0x10
    // 0x541da0: ret
    //     0x541da0: ret             
  }
  [closure] String <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0xc4d3a0, size: 0x8
    // 0xc4d3a0: ldr             x0, [SP, #8]
    // 0xc4d3a4: ret
    //     0xc4d3a4: ret             
  }
}

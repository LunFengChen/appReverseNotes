// lib: , url: package:xml/src/xml_events/iterable.dart

// class id: 1050343, size: 0x8
class :: {
}

// class id: 6236, size: 0x28, field offset: 0xc
class XmlEventIterable extends Iterable<dynamic> {

  get _ iterator(/* No info */) {
    // ** addr: 0x53a8a0, size: 0x74
    // 0x53a8a0: EnterFrame
    //     0x53a8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x53a8a4: mov             fp, SP
    // 0x53a8a8: AllocStack(0x30)
    //     0x53a8a8: sub             SP, SP, #0x30
    // 0x53a8ac: CheckStackOverflow
    //     0x53a8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a8b0: cmp             SP, x16
    //     0x53a8b4: b.ls            #0x53a90c
    // 0x53a8b8: ldr             x0, [fp, #0x10]
    // 0x53a8bc: LoadField: r1 = r0->field_b
    //     0x53a8bc: ldur            w1, [x0, #0xb]
    // 0x53a8c0: DecompressPointer r1
    //     0x53a8c0: add             x1, x1, HEAP, lsl #32
    // 0x53a8c4: stur            x1, [fp, #-8]
    // 0x53a8c8: r0 = XmlAnnotator()
    //     0x53a8c8: bl              #0x541e34  ; AllocateXmlAnnotatorStub -> XmlAnnotator (size=0x1c)
    // 0x53a8cc: stur            x0, [fp, #-0x10]
    // 0x53a8d0: str             x0, [SP]
    // 0x53a8d4: r0 = XmlAnnotator()
    //     0x53a8d4: bl              #0x541dc8  ; [package:xml/src/xml_events/annotations/annotator.dart] XmlAnnotator::XmlAnnotator
    // 0x53a8d8: r1 = <XmlEvent>
    //     0x53a8d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27618] TypeArguments: <XmlEvent>
    //     0x53a8dc: ldr             x1, [x1, #0x618]
    // 0x53a8e0: r0 = XmlEventIterator()
    //     0x53a8e0: bl              #0x541dbc  ; AllocateXmlEventIteratorStub -> XmlEventIterator (size=0x1c)
    // 0x53a8e4: stur            x0, [fp, #-0x18]
    // 0x53a8e8: ldur            x16, [fp, #-8]
    // 0x53a8ec: stp             x16, x0, [SP, #8]
    // 0x53a8f0: ldur            x16, [fp, #-0x10]
    // 0x53a8f4: str             x16, [SP]
    // 0x53a8f8: r0 = XmlEventIterator()
    //     0x53a8f8: bl              #0x53a914  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::XmlEventIterator
    // 0x53a8fc: ldur            x0, [fp, #-0x18]
    // 0x53a900: LeaveFrame
    //     0x53a900: mov             SP, fp
    //     0x53a904: ldp             fp, lr, [SP], #0x10
    // 0x53a908: ret
    //     0x53a908: ret             
    // 0x53a90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a90c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a910: b               #0x53a8b8
  }
}

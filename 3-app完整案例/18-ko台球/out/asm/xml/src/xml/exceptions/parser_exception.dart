// lib: , url: package:xml/src/xml/exceptions/parser_exception.dart

// class id: 1050325, size: 0x8
class :: {
}

// class id: 209, size: 0x24, field offset: 0x18
class XmlParserException extends _XmlTagException&XmlException&XmlFormatException {

  _ toString(/* No info */) {
    // ** addr: 0xb168b8, size: 0x94
    // 0xb168b8: EnterFrame
    //     0xb168b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb168bc: mov             fp, SP
    // 0xb168c0: AllocStack(0x10)
    //     0xb168c0: sub             SP, SP, #0x10
    // 0xb168c4: CheckStackOverflow
    //     0xb168c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb168c8: cmp             SP, x16
    //     0xb168cc: b.ls            #0xb16944
    // 0xb168d0: r1 = Null
    //     0xb168d0: mov             x1, NULL
    // 0xb168d4: r2 = 6
    //     0xb168d4: movz            x2, #0x6
    // 0xb168d8: r0 = AllocateArray()
    //     0xb168d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb168dc: stur            x0, [fp, #-8]
    // 0xb168e0: r17 = "XmlParserException: "
    //     0xb168e0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd78] "XmlParserException: "
    //     0xb168e4: ldr             x17, [x17, #0xd78]
    // 0xb168e8: StoreField: r0->field_f = r17
    //     0xb168e8: stur            w17, [x0, #0xf]
    // 0xb168ec: ldr             x1, [fp, #0x10]
    // 0xb168f0: LoadField: r2 = r1->field_7
    //     0xb168f0: ldur            w2, [x1, #7]
    // 0xb168f4: DecompressPointer r2
    //     0xb168f4: add             x2, x2, HEAP, lsl #32
    // 0xb168f8: StoreField: r0->field_13 = r2
    //     0xb168f8: stur            w2, [x0, #0x13]
    // 0xb168fc: str             x1, [SP]
    // 0xb16900: r0 = locationString()
    //     0xb16900: bl              #0xb1694c  ; [package:xml/src/xml/exceptions/tag_exception.dart] _XmlTagException&XmlException&XmlFormatException::locationString
    // 0xb16904: ldur            x1, [fp, #-8]
    // 0xb16908: ArrayStore: r1[2] = r0  ; List_4
    //     0xb16908: add             x25, x1, #0x17
    //     0xb1690c: str             w0, [x25]
    //     0xb16910: tbz             w0, #0, #0xb1692c
    //     0xb16914: ldurb           w16, [x1, #-1]
    //     0xb16918: ldurb           w17, [x0, #-1]
    //     0xb1691c: and             x16, x17, x16, lsr #2
    //     0xb16920: tst             x16, HEAP, lsr #32
    //     0xb16924: b.eq            #0xb1692c
    //     0xb16928: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb1692c: ldur            x16, [fp, #-8]
    // 0xb16930: str             x16, [SP]
    // 0xb16934: r0 = _interpolate()
    //     0xb16934: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb16938: LeaveFrame
    //     0xb16938: mov             SP, fp
    //     0xb1693c: ldp             fp, lr, [SP], #0x10
    // 0xb16940: ret
    //     0xb16940: ret             
    // 0xb16944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16948: b               #0xb168d0
  }
}

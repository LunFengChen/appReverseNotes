// lib: , url: package:xml/src/xml_events/events/start_element.dart

// class id: 1050341, size: 0x8
class :: {
}

// class id: 193, size: 0x14, field offset: 0x8
class XmlStartElementEvent extends _XmlEndElementEvent&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae1b00, size: 0xb0
    // 0xae1b00: EnterFrame
    //     0xae1b00: stp             fp, lr, [SP, #-0x10]!
    //     0xae1b04: mov             fp, SP
    // 0xae1b08: AllocStack(0x30)
    //     0xae1b08: sub             SP, SP, #0x30
    // 0xae1b0c: CheckStackOverflow
    //     0xae1b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1b10: cmp             SP, x16
    //     0xae1b14: b.ls            #0xae1ba8
    // 0xae1b18: ldr             x0, [fp, #0x10]
    // 0xae1b1c: LoadField: r1 = r0->field_7
    //     0xae1b1c: ldur            w1, [x0, #7]
    // 0xae1b20: DecompressPointer r1
    //     0xae1b20: add             x1, x1, HEAP, lsl #32
    // 0xae1b24: stur            x1, [fp, #-0x10]
    // 0xae1b28: LoadField: r2 = r0->field_f
    //     0xae1b28: ldur            w2, [x0, #0xf]
    // 0xae1b2c: DecompressPointer r2
    //     0xae1b2c: add             x2, x2, HEAP, lsl #32
    // 0xae1b30: stur            x2, [fp, #-8]
    // 0xae1b34: LoadField: r3 = r0->field_b
    //     0xae1b34: ldur            w3, [x0, #0xb]
    // 0xae1b38: DecompressPointer r3
    //     0xae1b38: add             x3, x3, HEAP, lsl #32
    // 0xae1b3c: r16 = Instance_ListEquality
    //     0xae1b3c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cce8] Obj!ListEquality<XmlEventAttribute>@c39911
    //     0xae1b40: ldr             x16, [x16, #0xce8]
    // 0xae1b44: stp             x3, x16, [SP]
    // 0xae1b48: r0 = hash()
    //     0xae1b48: bl              #0xb89228  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xae1b4c: mov             x2, x0
    // 0xae1b50: r0 = BoxInt64Instr(r2)
    //     0xae1b50: sbfiz           x0, x2, #1, #0x1f
    //     0xae1b54: cmp             x2, x0, asr #1
    //     0xae1b58: b.eq            #0xae1b64
    //     0xae1b5c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1b60: stur            x2, [x0, #7]
    // 0xae1b64: r16 = Instance_XmlNodeType
    //     0xae1b64: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd18] Obj!XmlNodeType@c3d9d1
    //     0xae1b68: ldr             x16, [x16, #0xd18]
    // 0xae1b6c: ldur            lr, [fp, #-0x10]
    // 0xae1b70: stp             lr, x16, [SP, #0x10]
    // 0xae1b74: ldur            x16, [fp, #-8]
    // 0xae1b78: stp             x0, x16, [SP]
    // 0xae1b7c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xae1b7c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xae1b80: r0 = hash()
    //     0xae1b80: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae1b84: mov             x2, x0
    // 0xae1b88: r0 = BoxInt64Instr(r2)
    //     0xae1b88: sbfiz           x0, x2, #1, #0x1f
    //     0xae1b8c: cmp             x2, x0, asr #1
    //     0xae1b90: b.eq            #0xae1b9c
    //     0xae1b94: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1b98: stur            x2, [x0, #7]
    // 0xae1b9c: LeaveFrame
    //     0xae1b9c: mov             SP, fp
    //     0xae1ba0: ldp             fp, lr, [SP], #0x10
    // 0xae1ba4: ret
    //     0xae1ba4: ret             
    // 0xae1ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1ba8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1bac: b               #0xae1b18
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf570c, size: 0xe4
    // 0xbf570c: EnterFrame
    //     0xbf570c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5710: mov             fp, SP
    // 0xbf5714: AllocStack(0x18)
    //     0xbf5714: sub             SP, SP, #0x18
    // 0xbf5718: CheckStackOverflow
    //     0xbf5718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf571c: cmp             SP, x16
    //     0xbf5720: b.ls            #0xbf57e8
    // 0xbf5724: ldr             x1, [fp, #0x10]
    // 0xbf5728: cmp             w1, NULL
    // 0xbf572c: b.ne            #0xbf5740
    // 0xbf5730: r0 = false
    //     0xbf5730: add             x0, NULL, #0x30  ; false
    // 0xbf5734: LeaveFrame
    //     0xbf5734: mov             SP, fp
    //     0xbf5738: ldp             fp, lr, [SP], #0x10
    // 0xbf573c: ret
    //     0xbf573c: ret             
    // 0xbf5740: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf5740: movz            x0, #0x76
    //     0xbf5744: tbz             w1, #0, #0xbf5754
    //     0xbf5748: ldur            x0, [x1, #-1]
    //     0xbf574c: ubfx            x0, x0, #0xc, #0x14
    //     0xbf5750: lsl             x0, x0, #1
    // 0xbf5754: cmp             w0, #0x182
    // 0xbf5758: b.ne            #0xbf57d8
    // 0xbf575c: ldr             x2, [fp, #0x18]
    // 0xbf5760: LoadField: r0 = r1->field_7
    //     0xbf5760: ldur            w0, [x1, #7]
    // 0xbf5764: DecompressPointer r0
    //     0xbf5764: add             x0, x0, HEAP, lsl #32
    // 0xbf5768: LoadField: r3 = r2->field_7
    //     0xbf5768: ldur            w3, [x2, #7]
    // 0xbf576c: DecompressPointer r3
    //     0xbf576c: add             x3, x3, HEAP, lsl #32
    // 0xbf5770: r4 = LoadClassIdInstr(r0)
    //     0xbf5770: ldur            x4, [x0, #-1]
    //     0xbf5774: ubfx            x4, x4, #0xc, #0x14
    // 0xbf5778: stp             x3, x0, [SP]
    // 0xbf577c: mov             x0, x4
    // 0xbf5780: mov             lr, x0
    // 0xbf5784: ldr             lr, [x21, lr, lsl #3]
    // 0xbf5788: blr             lr
    // 0xbf578c: tbnz            w0, #4, #0xbf57d8
    // 0xbf5790: ldr             x1, [fp, #0x18]
    // 0xbf5794: ldr             x0, [fp, #0x10]
    // 0xbf5798: LoadField: r2 = r0->field_f
    //     0xbf5798: ldur            w2, [x0, #0xf]
    // 0xbf579c: DecompressPointer r2
    //     0xbf579c: add             x2, x2, HEAP, lsl #32
    // 0xbf57a0: LoadField: r3 = r1->field_f
    //     0xbf57a0: ldur            w3, [x1, #0xf]
    // 0xbf57a4: DecompressPointer r3
    //     0xbf57a4: add             x3, x3, HEAP, lsl #32
    // 0xbf57a8: cmp             w2, w3
    // 0xbf57ac: b.ne            #0xbf57d8
    // 0xbf57b0: LoadField: r2 = r0->field_b
    //     0xbf57b0: ldur            w2, [x0, #0xb]
    // 0xbf57b4: DecompressPointer r2
    //     0xbf57b4: add             x2, x2, HEAP, lsl #32
    // 0xbf57b8: LoadField: r0 = r1->field_b
    //     0xbf57b8: ldur            w0, [x1, #0xb]
    // 0xbf57bc: DecompressPointer r0
    //     0xbf57bc: add             x0, x0, HEAP, lsl #32
    // 0xbf57c0: r16 = Instance_ListEquality
    //     0xbf57c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cce8] Obj!ListEquality<XmlEventAttribute>@c39911
    //     0xbf57c4: ldr             x16, [x16, #0xce8]
    // 0xbf57c8: stp             x2, x16, [SP, #8]
    // 0xbf57cc: str             x0, [SP]
    // 0xbf57d0: r0 = equals()
    //     0xbf57d0: bl              #0xb7d6d4  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xbf57d4: b               #0xbf57dc
    // 0xbf57d8: r0 = false
    //     0xbf57d8: add             x0, NULL, #0x30  ; false
    // 0xbf57dc: LeaveFrame
    //     0xbf57dc: mov             SP, fp
    //     0xbf57e0: ldp             fp, lr, [SP], #0x10
    // 0xbf57e4: ret
    //     0xbf57e4: ret             
    // 0xbf57e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf57e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf57ec: b               #0xbf5724
  }
  _ accept(/* No info */) {
    // ** addr: 0xc3b22c, size: 0x40
    // 0xc3b22c: EnterFrame
    //     0xc3b22c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b230: mov             fp, SP
    // 0xc3b234: AllocStack(0x10)
    //     0xc3b234: sub             SP, SP, #0x10
    // 0xc3b238: CheckStackOverflow
    //     0xc3b238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b23c: cmp             SP, x16
    //     0xc3b240: b.ls            #0xc3b264
    // 0xc3b244: ldr             x16, [fp, #0x10]
    // 0xc3b248: ldr             lr, [fp, #0x18]
    // 0xc3b24c: stp             lr, x16, [SP]
    // 0xc3b250: r0 = visitStartElementEvent()
    //     0xc3b250: bl              #0xc3b26c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitStartElementEvent
    // 0xc3b254: r0 = Null
    //     0xc3b254: mov             x0, NULL
    // 0xc3b258: LeaveFrame
    //     0xc3b258: mov             SP, fp
    //     0xc3b25c: ldp             fp, lr, [SP], #0x10
    // 0xc3b260: ret
    //     0xc3b260: ret             
    // 0xc3b264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b268: b               #0xc3b244
  }
}

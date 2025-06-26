// lib: , url: package:xml/src/xml_events/events/processing.dart

// class id: 1050340, size: 0x8
class :: {
}

// class id: 191, size: 0x10, field offset: 0x8
class XmlProcessingEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae1bb0, size: 0x70
    // 0xae1bb0: EnterFrame
    //     0xae1bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xae1bb4: mov             fp, SP
    // 0xae1bb8: AllocStack(0x18)
    //     0xae1bb8: sub             SP, SP, #0x18
    // 0xae1bbc: CheckStackOverflow
    //     0xae1bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1bc0: cmp             SP, x16
    //     0xae1bc4: b.ls            #0xae1c18
    // 0xae1bc8: ldr             x0, [fp, #0x10]
    // 0xae1bcc: LoadField: r1 = r0->field_b
    //     0xae1bcc: ldur            w1, [x0, #0xb]
    // 0xae1bd0: DecompressPointer r1
    //     0xae1bd0: add             x1, x1, HEAP, lsl #32
    // 0xae1bd4: LoadField: r2 = r0->field_7
    //     0xae1bd4: ldur            w2, [x0, #7]
    // 0xae1bd8: DecompressPointer r2
    //     0xae1bd8: add             x2, x2, HEAP, lsl #32
    // 0xae1bdc: r16 = Instance_XmlNodeType
    //     0xae1bdc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccd0] Obj!XmlNodeType@c3d9f1
    //     0xae1be0: ldr             x16, [x16, #0xcd0]
    // 0xae1be4: stp             x1, x16, [SP, #8]
    // 0xae1be8: str             x2, [SP]
    // 0xae1bec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xae1bec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xae1bf0: r0 = hash()
    //     0xae1bf0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae1bf4: mov             x2, x0
    // 0xae1bf8: r0 = BoxInt64Instr(r2)
    //     0xae1bf8: sbfiz           x0, x2, #1, #0x1f
    //     0xae1bfc: cmp             x2, x0, asr #1
    //     0xae1c00: b.eq            #0xae1c0c
    //     0xae1c04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1c08: stur            x2, [x0, #7]
    // 0xae1c0c: LeaveFrame
    //     0xae1c0c: mov             SP, fp
    //     0xae1c10: ldp             fp, lr, [SP], #0x10
    // 0xae1c14: ret
    //     0xae1c14: ret             
    // 0xae1c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1c18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1c1c: b               #0xae1bc8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf57f0, size: 0xd4
    // 0xbf57f0: EnterFrame
    //     0xbf57f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf57f4: mov             fp, SP
    // 0xbf57f8: AllocStack(0x10)
    //     0xbf57f8: sub             SP, SP, #0x10
    // 0xbf57fc: CheckStackOverflow
    //     0xbf57fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5800: cmp             SP, x16
    //     0xbf5804: b.ls            #0xbf58bc
    // 0xbf5808: ldr             x1, [fp, #0x10]
    // 0xbf580c: cmp             w1, NULL
    // 0xbf5810: b.ne            #0xbf5824
    // 0xbf5814: r0 = false
    //     0xbf5814: add             x0, NULL, #0x30  ; false
    // 0xbf5818: LeaveFrame
    //     0xbf5818: mov             SP, fp
    //     0xbf581c: ldp             fp, lr, [SP], #0x10
    // 0xbf5820: ret
    //     0xbf5820: ret             
    // 0xbf5824: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf5824: movz            x0, #0x76
    //     0xbf5828: tbz             w1, #0, #0xbf5838
    //     0xbf582c: ldur            x0, [x1, #-1]
    //     0xbf5830: ubfx            x0, x0, #0xc, #0x14
    //     0xbf5834: lsl             x0, x0, #1
    // 0xbf5838: cmp             w0, #0x17e
    // 0xbf583c: b.ne            #0xbf58ac
    // 0xbf5840: ldr             x2, [fp, #0x18]
    // 0xbf5844: LoadField: r0 = r1->field_7
    //     0xbf5844: ldur            w0, [x1, #7]
    // 0xbf5848: DecompressPointer r0
    //     0xbf5848: add             x0, x0, HEAP, lsl #32
    // 0xbf584c: LoadField: r3 = r2->field_7
    //     0xbf584c: ldur            w3, [x2, #7]
    // 0xbf5850: DecompressPointer r3
    //     0xbf5850: add             x3, x3, HEAP, lsl #32
    // 0xbf5854: r4 = LoadClassIdInstr(r0)
    //     0xbf5854: ldur            x4, [x0, #-1]
    //     0xbf5858: ubfx            x4, x4, #0xc, #0x14
    // 0xbf585c: stp             x3, x0, [SP]
    // 0xbf5860: mov             x0, x4
    // 0xbf5864: mov             lr, x0
    // 0xbf5868: ldr             lr, [x21, lr, lsl #3]
    // 0xbf586c: blr             lr
    // 0xbf5870: tbnz            w0, #4, #0xbf58ac
    // 0xbf5874: ldr             x1, [fp, #0x18]
    // 0xbf5878: ldr             x0, [fp, #0x10]
    // 0xbf587c: LoadField: r2 = r0->field_b
    //     0xbf587c: ldur            w2, [x0, #0xb]
    // 0xbf5880: DecompressPointer r2
    //     0xbf5880: add             x2, x2, HEAP, lsl #32
    // 0xbf5884: LoadField: r0 = r1->field_b
    //     0xbf5884: ldur            w0, [x1, #0xb]
    // 0xbf5888: DecompressPointer r0
    //     0xbf5888: add             x0, x0, HEAP, lsl #32
    // 0xbf588c: r1 = LoadClassIdInstr(r2)
    //     0xbf588c: ldur            x1, [x2, #-1]
    //     0xbf5890: ubfx            x1, x1, #0xc, #0x14
    // 0xbf5894: stp             x0, x2, [SP]
    // 0xbf5898: mov             x0, x1
    // 0xbf589c: mov             lr, x0
    // 0xbf58a0: ldr             lr, [x21, lr, lsl #3]
    // 0xbf58a4: blr             lr
    // 0xbf58a8: b               #0xbf58b0
    // 0xbf58ac: r0 = false
    //     0xbf58ac: add             x0, NULL, #0x30  ; false
    // 0xbf58b0: LeaveFrame
    //     0xbf58b0: mov             SP, fp
    //     0xbf58b4: ldp             fp, lr, [SP], #0x10
    // 0xbf58b8: ret
    //     0xbf58b8: ret             
    // 0xbf58bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf58bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf58c0: b               #0xbf5808
  }
  _ accept(/* No info */) {
    // ** addr: 0xc3b320, size: 0x40
    // 0xc3b320: EnterFrame
    //     0xc3b320: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b324: mov             fp, SP
    // 0xc3b328: AllocStack(0x10)
    //     0xc3b328: sub             SP, SP, #0x10
    // 0xc3b32c: CheckStackOverflow
    //     0xc3b32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b330: cmp             SP, x16
    //     0xc3b334: b.ls            #0xc3b358
    // 0xc3b338: ldr             x16, [fp, #0x10]
    // 0xc3b33c: ldr             lr, [fp, #0x18]
    // 0xc3b340: stp             lr, x16, [SP]
    // 0xc3b344: r0 = visitProcessingEvent()
    //     0xc3b344: bl              #0xc3b360  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitProcessingEvent
    // 0xc3b348: r0 = Null
    //     0xc3b348: mov             x0, NULL
    // 0xc3b34c: LeaveFrame
    //     0xc3b34c: mov             SP, fp
    //     0xc3b350: ldp             fp, lr, [SP], #0x10
    // 0xc3b354: ret
    //     0xc3b354: ret             
    // 0xc3b358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b35c: b               #0xc3b338
  }
}

// lib: , url: package:xml/src/xml_events/events/doctype.dart

// class id: 1050338, size: 0x8
class :: {
}

// class id: 195, size: 0x14, field offset: 0x8
class XmlDoctypeEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae1a24, size: 0x78
    // 0xae1a24: EnterFrame
    //     0xae1a24: stp             fp, lr, [SP, #-0x10]!
    //     0xae1a28: mov             fp, SP
    // 0xae1a2c: AllocStack(0x20)
    //     0xae1a2c: sub             SP, SP, #0x20
    // 0xae1a30: CheckStackOverflow
    //     0xae1a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1a34: cmp             SP, x16
    //     0xae1a38: b.ls            #0xae1a94
    // 0xae1a3c: ldr             x0, [fp, #0x10]
    // 0xae1a40: LoadField: r1 = r0->field_7
    //     0xae1a40: ldur            w1, [x0, #7]
    // 0xae1a44: DecompressPointer r1
    //     0xae1a44: add             x1, x1, HEAP, lsl #32
    // 0xae1a48: LoadField: r2 = r0->field_b
    //     0xae1a48: ldur            w2, [x0, #0xb]
    // 0xae1a4c: DecompressPointer r2
    //     0xae1a4c: add             x2, x2, HEAP, lsl #32
    // 0xae1a50: LoadField: r3 = r0->field_f
    //     0xae1a50: ldur            w3, [x0, #0xf]
    // 0xae1a54: DecompressPointer r3
    //     0xae1a54: add             x3, x3, HEAP, lsl #32
    // 0xae1a58: r16 = Instance_XmlNodeType
    //     0xae1a58: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd30] Obj!XmlNodeType@c3d9b1
    //     0xae1a5c: ldr             x16, [x16, #0xd30]
    // 0xae1a60: stp             x1, x16, [SP, #0x10]
    // 0xae1a64: stp             x3, x2, [SP]
    // 0xae1a68: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xae1a68: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xae1a6c: r0 = hash()
    //     0xae1a6c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae1a70: mov             x2, x0
    // 0xae1a74: r0 = BoxInt64Instr(r2)
    //     0xae1a74: sbfiz           x0, x2, #1, #0x1f
    //     0xae1a78: cmp             x2, x0, asr #1
    //     0xae1a7c: b.eq            #0xae1a88
    //     0xae1a80: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1a84: stur            x2, [x0, #7]
    // 0xae1a88: LeaveFrame
    //     0xae1a88: mov             SP, fp
    //     0xae1a8c: ldp             fp, lr, [SP], #0x10
    // 0xae1a90: ret
    //     0xae1a90: ret             
    // 0xae1a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1a94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1a98: b               #0xae1a3c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf5568, size: 0x108
    // 0xbf5568: EnterFrame
    //     0xbf5568: stp             fp, lr, [SP, #-0x10]!
    //     0xbf556c: mov             fp, SP
    // 0xbf5570: AllocStack(0x10)
    //     0xbf5570: sub             SP, SP, #0x10
    // 0xbf5574: CheckStackOverflow
    //     0xbf5574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5578: cmp             SP, x16
    //     0xbf557c: b.ls            #0xbf5668
    // 0xbf5580: ldr             x1, [fp, #0x10]
    // 0xbf5584: cmp             w1, NULL
    // 0xbf5588: b.ne            #0xbf559c
    // 0xbf558c: r0 = false
    //     0xbf558c: add             x0, NULL, #0x30  ; false
    // 0xbf5590: LeaveFrame
    //     0xbf5590: mov             SP, fp
    //     0xbf5594: ldp             fp, lr, [SP], #0x10
    // 0xbf5598: ret
    //     0xbf5598: ret             
    // 0xbf559c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf559c: movz            x0, #0x76
    //     0xbf55a0: tbz             w1, #0, #0xbf55b0
    //     0xbf55a4: ldur            x0, [x1, #-1]
    //     0xbf55a8: ubfx            x0, x0, #0xc, #0x14
    //     0xbf55ac: lsl             x0, x0, #1
    // 0xbf55b0: cmp             w0, #0x186
    // 0xbf55b4: b.ne            #0xbf5658
    // 0xbf55b8: ldr             x2, [fp, #0x18]
    // 0xbf55bc: LoadField: r0 = r2->field_7
    //     0xbf55bc: ldur            w0, [x2, #7]
    // 0xbf55c0: DecompressPointer r0
    //     0xbf55c0: add             x0, x0, HEAP, lsl #32
    // 0xbf55c4: LoadField: r3 = r1->field_7
    //     0xbf55c4: ldur            w3, [x1, #7]
    // 0xbf55c8: DecompressPointer r3
    //     0xbf55c8: add             x3, x3, HEAP, lsl #32
    // 0xbf55cc: r4 = LoadClassIdInstr(r0)
    //     0xbf55cc: ldur            x4, [x0, #-1]
    //     0xbf55d0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf55d4: stp             x3, x0, [SP]
    // 0xbf55d8: mov             x0, x4
    // 0xbf55dc: mov             lr, x0
    // 0xbf55e0: ldr             lr, [x21, lr, lsl #3]
    // 0xbf55e4: blr             lr
    // 0xbf55e8: tbnz            w0, #4, #0xbf5658
    // 0xbf55ec: ldr             x2, [fp, #0x18]
    // 0xbf55f0: ldr             x1, [fp, #0x10]
    // 0xbf55f4: LoadField: r0 = r2->field_b
    //     0xbf55f4: ldur            w0, [x2, #0xb]
    // 0xbf55f8: DecompressPointer r0
    //     0xbf55f8: add             x0, x0, HEAP, lsl #32
    // 0xbf55fc: LoadField: r3 = r1->field_b
    //     0xbf55fc: ldur            w3, [x1, #0xb]
    // 0xbf5600: DecompressPointer r3
    //     0xbf5600: add             x3, x3, HEAP, lsl #32
    // 0xbf5604: r4 = LoadClassIdInstr(r0)
    //     0xbf5604: ldur            x4, [x0, #-1]
    //     0xbf5608: ubfx            x4, x4, #0xc, #0x14
    // 0xbf560c: stp             x3, x0, [SP]
    // 0xbf5610: mov             x0, x4
    // 0xbf5614: mov             lr, x0
    // 0xbf5618: ldr             lr, [x21, lr, lsl #3]
    // 0xbf561c: blr             lr
    // 0xbf5620: tbnz            w0, #4, #0xbf5658
    // 0xbf5624: ldr             x1, [fp, #0x18]
    // 0xbf5628: ldr             x0, [fp, #0x10]
    // 0xbf562c: LoadField: r2 = r1->field_f
    //     0xbf562c: ldur            w2, [x1, #0xf]
    // 0xbf5630: DecompressPointer r2
    //     0xbf5630: add             x2, x2, HEAP, lsl #32
    // 0xbf5634: LoadField: r1 = r0->field_f
    //     0xbf5634: ldur            w1, [x0, #0xf]
    // 0xbf5638: DecompressPointer r1
    //     0xbf5638: add             x1, x1, HEAP, lsl #32
    // 0xbf563c: r0 = LoadClassIdInstr(r2)
    //     0xbf563c: ldur            x0, [x2, #-1]
    //     0xbf5640: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5644: stp             x1, x2, [SP]
    // 0xbf5648: mov             lr, x0
    // 0xbf564c: ldr             lr, [x21, lr, lsl #3]
    // 0xbf5650: blr             lr
    // 0xbf5654: b               #0xbf565c
    // 0xbf5658: r0 = false
    //     0xbf5658: add             x0, NULL, #0x30  ; false
    // 0xbf565c: LeaveFrame
    //     0xbf565c: mov             SP, fp
    //     0xbf5660: ldp             fp, lr, [SP], #0x10
    // 0xbf5664: ret
    //     0xbf5664: ret             
    // 0xbf5668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5668: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf566c: b               #0xbf5580
  }
  _ accept(/* No info */) {
    // ** addr: 0xc3b014, size: 0x40
    // 0xc3b014: EnterFrame
    //     0xc3b014: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b018: mov             fp, SP
    // 0xc3b01c: AllocStack(0x10)
    //     0xc3b01c: sub             SP, SP, #0x10
    // 0xc3b020: CheckStackOverflow
    //     0xc3b020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b024: cmp             SP, x16
    //     0xc3b028: b.ls            #0xc3b04c
    // 0xc3b02c: ldr             x16, [fp, #0x10]
    // 0xc3b030: ldr             lr, [fp, #0x18]
    // 0xc3b034: stp             lr, x16, [SP]
    // 0xc3b038: r0 = visitDoctypeEvent()
    //     0xc3b038: bl              #0xc3b054  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitDoctypeEvent
    // 0xc3b03c: r0 = Null
    //     0xc3b03c: mov             x0, NULL
    // 0xc3b040: LeaveFrame
    //     0xc3b040: mov             SP, fp
    //     0xc3b044: ldp             fp, lr, [SP], #0x10
    // 0xc3b048: ret
    //     0xc3b048: ret             
    // 0xc3b04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b04c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b050: b               #0xc3b02c
  }
}

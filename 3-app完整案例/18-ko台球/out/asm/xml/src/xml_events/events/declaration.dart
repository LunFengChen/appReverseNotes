// lib: , url: package:xml/src/xml_events/events/declaration.dart

// class id: 1050337, size: 0x8
class :: {
}

// class id: 196, size: 0xc, field offset: 0x8
class XmlDeclarationEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae1998, size: 0x8c
    // 0xae1998: EnterFrame
    //     0xae1998: stp             fp, lr, [SP, #-0x10]!
    //     0xae199c: mov             fp, SP
    // 0xae19a0: AllocStack(0x10)
    //     0xae19a0: sub             SP, SP, #0x10
    // 0xae19a4: CheckStackOverflow
    //     0xae19a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae19a8: cmp             SP, x16
    //     0xae19ac: b.ls            #0xae1a1c
    // 0xae19b0: ldr             x0, [fp, #0x10]
    // 0xae19b4: LoadField: r1 = r0->field_7
    //     0xae19b4: ldur            w1, [x0, #7]
    // 0xae19b8: DecompressPointer r1
    //     0xae19b8: add             x1, x1, HEAP, lsl #32
    // 0xae19bc: r16 = Instance_ListEquality
    //     0xae19bc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cce8] Obj!ListEquality<XmlEventAttribute>@c39911
    //     0xae19c0: ldr             x16, [x16, #0xce8]
    // 0xae19c4: stp             x1, x16, [SP]
    // 0xae19c8: r0 = hash()
    //     0xae19c8: bl              #0xb89228  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xae19cc: mov             x2, x0
    // 0xae19d0: r0 = BoxInt64Instr(r2)
    //     0xae19d0: sbfiz           x0, x2, #1, #0x1f
    //     0xae19d4: cmp             x2, x0, asr #1
    //     0xae19d8: b.eq            #0xae19e4
    //     0xae19dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae19e0: stur            x2, [x0, #7]
    // 0xae19e4: r16 = Instance_XmlNodeType
    //     0xae19e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd38] Obj!XmlNodeType@c3d991
    //     0xae19e8: ldr             x16, [x16, #0xd38]
    // 0xae19ec: stp             x0, x16, [SP]
    // 0xae19f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae19f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae19f4: r0 = hash()
    //     0xae19f4: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae19f8: mov             x2, x0
    // 0xae19fc: r0 = BoxInt64Instr(r2)
    //     0xae19fc: sbfiz           x0, x2, #1, #0x1f
    //     0xae1a00: cmp             x2, x0, asr #1
    //     0xae1a04: b.eq            #0xae1a10
    //     0xae1a08: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1a0c: stur            x2, [x0, #7]
    // 0xae1a10: LeaveFrame
    //     0xae1a10: mov             SP, fp
    //     0xae1a14: ldp             fp, lr, [SP], #0x10
    // 0xae1a18: ret
    //     0xae1a18: ret             
    // 0xae1a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1a1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1a20: b               #0xae19b0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf54d4, size: 0x94
    // 0xbf54d4: EnterFrame
    //     0xbf54d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf54d8: mov             fp, SP
    // 0xbf54dc: AllocStack(0x18)
    //     0xbf54dc: sub             SP, SP, #0x18
    // 0xbf54e0: CheckStackOverflow
    //     0xbf54e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf54e4: cmp             SP, x16
    //     0xbf54e8: b.ls            #0xbf5560
    // 0xbf54ec: ldr             x0, [fp, #0x10]
    // 0xbf54f0: cmp             w0, NULL
    // 0xbf54f4: b.ne            #0xbf5508
    // 0xbf54f8: r0 = false
    //     0xbf54f8: add             x0, NULL, #0x30  ; false
    // 0xbf54fc: LeaveFrame
    //     0xbf54fc: mov             SP, fp
    //     0xbf5500: ldp             fp, lr, [SP], #0x10
    // 0xbf5504: ret
    //     0xbf5504: ret             
    // 0xbf5508: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbf5508: movz            x1, #0x76
    //     0xbf550c: tbz             w0, #0, #0xbf551c
    //     0xbf5510: ldur            x1, [x0, #-1]
    //     0xbf5514: ubfx            x1, x1, #0xc, #0x14
    //     0xbf5518: lsl             x1, x1, #1
    // 0xbf551c: cmp             w1, #0x188
    // 0xbf5520: b.ne            #0xbf5550
    // 0xbf5524: ldr             x1, [fp, #0x18]
    // 0xbf5528: LoadField: r2 = r0->field_7
    //     0xbf5528: ldur            w2, [x0, #7]
    // 0xbf552c: DecompressPointer r2
    //     0xbf552c: add             x2, x2, HEAP, lsl #32
    // 0xbf5530: LoadField: r0 = r1->field_7
    //     0xbf5530: ldur            w0, [x1, #7]
    // 0xbf5534: DecompressPointer r0
    //     0xbf5534: add             x0, x0, HEAP, lsl #32
    // 0xbf5538: r16 = Instance_ListEquality
    //     0xbf5538: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cce8] Obj!ListEquality<XmlEventAttribute>@c39911
    //     0xbf553c: ldr             x16, [x16, #0xce8]
    // 0xbf5540: stp             x2, x16, [SP, #8]
    // 0xbf5544: str             x0, [SP]
    // 0xbf5548: r0 = equals()
    //     0xbf5548: bl              #0xb7d6d4  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xbf554c: b               #0xbf5554
    // 0xbf5550: r0 = false
    //     0xbf5550: add             x0, NULL, #0x30  ; false
    // 0xbf5554: LeaveFrame
    //     0xbf5554: mov             SP, fp
    //     0xbf5558: ldp             fp, lr, [SP], #0x10
    // 0xbf555c: ret
    //     0xbf555c: ret             
    // 0xbf5560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5560: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5564: b               #0xbf54ec
  }
  _ accept(/* No info */) {
    // ** addr: 0xc3a85c, size: 0x40
    // 0xc3a85c: EnterFrame
    //     0xc3a85c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a860: mov             fp, SP
    // 0xc3a864: AllocStack(0x10)
    //     0xc3a864: sub             SP, SP, #0x10
    // 0xc3a868: CheckStackOverflow
    //     0xc3a868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a86c: cmp             SP, x16
    //     0xc3a870: b.ls            #0xc3a894
    // 0xc3a874: ldr             x16, [fp, #0x10]
    // 0xc3a878: ldr             lr, [fp, #0x18]
    // 0xc3a87c: stp             lr, x16, [SP]
    // 0xc3a880: r0 = visitDeclarationEvent()
    //     0xc3a880: bl              #0xc3a89c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitDeclarationEvent
    // 0xc3a884: r0 = Null
    //     0xc3a884: mov             x0, NULL
    // 0xc3a888: LeaveFrame
    //     0xc3a888: mov             SP, fp
    //     0xc3a88c: ldp             fp, lr, [SP], #0x10
    // 0xc3a890: ret
    //     0xc3a890: ret             
    // 0xc3a894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a898: b               #0xc3a874
  }
}

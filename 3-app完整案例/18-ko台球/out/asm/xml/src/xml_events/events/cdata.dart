// lib: , url: package:xml/src/xml_events/events/cdata.dart

// class id: 1050335, size: 0x8
class :: {
}

// class id: 198, size: 0xc, field offset: 0x8
class XmlCDATAEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae18d0, size: 0x64
    // 0xae18d0: EnterFrame
    //     0xae18d0: stp             fp, lr, [SP, #-0x10]!
    //     0xae18d4: mov             fp, SP
    // 0xae18d8: AllocStack(0x10)
    //     0xae18d8: sub             SP, SP, #0x10
    // 0xae18dc: CheckStackOverflow
    //     0xae18dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae18e0: cmp             SP, x16
    //     0xae18e4: b.ls            #0xae192c
    // 0xae18e8: ldr             x0, [fp, #0x10]
    // 0xae18ec: LoadField: r1 = r0->field_7
    //     0xae18ec: ldur            w1, [x0, #7]
    // 0xae18f0: DecompressPointer r1
    //     0xae18f0: add             x1, x1, HEAP, lsl #32
    // 0xae18f4: r16 = Instance_XmlNodeType
    //     0xae18f4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cce0] Obj!XmlNodeType@c3d951
    //     0xae18f8: ldr             x16, [x16, #0xce0]
    // 0xae18fc: stp             x1, x16, [SP]
    // 0xae1900: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae1900: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae1904: r0 = hash()
    //     0xae1904: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae1908: mov             x2, x0
    // 0xae190c: r0 = BoxInt64Instr(r2)
    //     0xae190c: sbfiz           x0, x2, #1, #0x1f
    //     0xae1910: cmp             x2, x0, asr #1
    //     0xae1914: b.eq            #0xae1920
    //     0xae1918: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae191c: stur            x2, [x0, #7]
    // 0xae1920: LeaveFrame
    //     0xae1920: mov             SP, fp
    //     0xae1924: ldp             fp, lr, [SP], #0x10
    // 0xae1928: ret
    //     0xae1928: ret             
    // 0xae192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae192c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1930: b               #0xae18e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf539c, size: 0x9c
    // 0xbf539c: EnterFrame
    //     0xbf539c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf53a0: mov             fp, SP
    // 0xbf53a4: AllocStack(0x10)
    //     0xbf53a4: sub             SP, SP, #0x10
    // 0xbf53a8: CheckStackOverflow
    //     0xbf53a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf53ac: cmp             SP, x16
    //     0xbf53b0: b.ls            #0xbf5430
    // 0xbf53b4: ldr             x0, [fp, #0x10]
    // 0xbf53b8: cmp             w0, NULL
    // 0xbf53bc: b.ne            #0xbf53d0
    // 0xbf53c0: r0 = false
    //     0xbf53c0: add             x0, NULL, #0x30  ; false
    // 0xbf53c4: LeaveFrame
    //     0xbf53c4: mov             SP, fp
    //     0xbf53c8: ldp             fp, lr, [SP], #0x10
    // 0xbf53cc: ret
    //     0xbf53cc: ret             
    // 0xbf53d0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbf53d0: movz            x1, #0x76
    //     0xbf53d4: tbz             w0, #0, #0xbf53e4
    //     0xbf53d8: ldur            x1, [x0, #-1]
    //     0xbf53dc: ubfx            x1, x1, #0xc, #0x14
    //     0xbf53e0: lsl             x1, x1, #1
    // 0xbf53e4: cmp             w1, #0x18c
    // 0xbf53e8: b.ne            #0xbf5420
    // 0xbf53ec: ldr             x1, [fp, #0x18]
    // 0xbf53f0: LoadField: r2 = r0->field_7
    //     0xbf53f0: ldur            w2, [x0, #7]
    // 0xbf53f4: DecompressPointer r2
    //     0xbf53f4: add             x2, x2, HEAP, lsl #32
    // 0xbf53f8: LoadField: r0 = r1->field_7
    //     0xbf53f8: ldur            w0, [x1, #7]
    // 0xbf53fc: DecompressPointer r0
    //     0xbf53fc: add             x0, x0, HEAP, lsl #32
    // 0xbf5400: r1 = LoadClassIdInstr(r2)
    //     0xbf5400: ldur            x1, [x2, #-1]
    //     0xbf5404: ubfx            x1, x1, #0xc, #0x14
    // 0xbf5408: stp             x0, x2, [SP]
    // 0xbf540c: mov             x0, x1
    // 0xbf5410: mov             lr, x0
    // 0xbf5414: ldr             lr, [x21, lr, lsl #3]
    // 0xbf5418: blr             lr
    // 0xbf541c: b               #0xbf5424
    // 0xbf5420: r0 = false
    //     0xbf5420: add             x0, NULL, #0x30  ; false
    // 0xbf5424: LeaveFrame
    //     0xbf5424: mov             SP, fp
    //     0xbf5428: ldp             fp, lr, [SP], #0x10
    // 0xbf542c: ret
    //     0xbf542c: ret             
    // 0xbf5430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5434: b               #0xbf53b4
  }
  _ accept(/* No info */) {
    // ** addr: 0xc3a6e4, size: 0x40
    // 0xc3a6e4: EnterFrame
    //     0xc3a6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a6e8: mov             fp, SP
    // 0xc3a6ec: AllocStack(0x10)
    //     0xc3a6ec: sub             SP, SP, #0x10
    // 0xc3a6f0: CheckStackOverflow
    //     0xc3a6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a6f4: cmp             SP, x16
    //     0xc3a6f8: b.ls            #0xc3a71c
    // 0xc3a6fc: ldr             x16, [fp, #0x10]
    // 0xc3a700: ldr             lr, [fp, #0x18]
    // 0xc3a704: stp             lr, x16, [SP]
    // 0xc3a708: r0 = visitCDATAEvent()
    //     0xc3a708: bl              #0xc3a724  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitCDATAEvent
    // 0xc3a70c: r0 = Null
    //     0xc3a70c: mov             x0, NULL
    // 0xc3a710: LeaveFrame
    //     0xc3a710: mov             SP, fp
    //     0xc3a714: ldp             fp, lr, [SP], #0x10
    // 0xc3a718: ret
    //     0xc3a718: ret             
    // 0xc3a71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a71c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a720: b               #0xc3a6fc
  }
}

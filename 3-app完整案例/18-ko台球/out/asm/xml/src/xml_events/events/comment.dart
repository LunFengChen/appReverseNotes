// lib: , url: package:xml/src/xml_events/events/comment.dart

// class id: 1050336, size: 0x8
class :: {
}

// class id: 197, size: 0xc, field offset: 0x8
class XmlCommentEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae1934, size: 0x64
    // 0xae1934: EnterFrame
    //     0xae1934: stp             fp, lr, [SP, #-0x10]!
    //     0xae1938: mov             fp, SP
    // 0xae193c: AllocStack(0x10)
    //     0xae193c: sub             SP, SP, #0x10
    // 0xae1940: CheckStackOverflow
    //     0xae1940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1944: cmp             SP, x16
    //     0xae1948: b.ls            #0xae1990
    // 0xae194c: ldr             x0, [fp, #0x10]
    // 0xae1950: LoadField: r1 = r0->field_7
    //     0xae1950: ldur            w1, [x0, #7]
    // 0xae1954: DecompressPointer r1
    //     0xae1954: add             x1, x1, HEAP, lsl #32
    // 0xae1958: r16 = Instance_XmlNodeType
    //     0xae1958: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccd8] Obj!XmlNodeType@c3d971
    //     0xae195c: ldr             x16, [x16, #0xcd8]
    // 0xae1960: stp             x1, x16, [SP]
    // 0xae1964: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae1964: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae1968: r0 = hash()
    //     0xae1968: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae196c: mov             x2, x0
    // 0xae1970: r0 = BoxInt64Instr(r2)
    //     0xae1970: sbfiz           x0, x2, #1, #0x1f
    //     0xae1974: cmp             x2, x0, asr #1
    //     0xae1978: b.eq            #0xae1984
    //     0xae197c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1980: stur            x2, [x0, #7]
    // 0xae1984: LeaveFrame
    //     0xae1984: mov             SP, fp
    //     0xae1988: ldp             fp, lr, [SP], #0x10
    // 0xae198c: ret
    //     0xae198c: ret             
    // 0xae1990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1994: b               #0xae194c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf5438, size: 0x9c
    // 0xbf5438: EnterFrame
    //     0xbf5438: stp             fp, lr, [SP, #-0x10]!
    //     0xbf543c: mov             fp, SP
    // 0xbf5440: AllocStack(0x10)
    //     0xbf5440: sub             SP, SP, #0x10
    // 0xbf5444: CheckStackOverflow
    //     0xbf5444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5448: cmp             SP, x16
    //     0xbf544c: b.ls            #0xbf54cc
    // 0xbf5450: ldr             x0, [fp, #0x10]
    // 0xbf5454: cmp             w0, NULL
    // 0xbf5458: b.ne            #0xbf546c
    // 0xbf545c: r0 = false
    //     0xbf545c: add             x0, NULL, #0x30  ; false
    // 0xbf5460: LeaveFrame
    //     0xbf5460: mov             SP, fp
    //     0xbf5464: ldp             fp, lr, [SP], #0x10
    // 0xbf5468: ret
    //     0xbf5468: ret             
    // 0xbf546c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbf546c: movz            x1, #0x76
    //     0xbf5470: tbz             w0, #0, #0xbf5480
    //     0xbf5474: ldur            x1, [x0, #-1]
    //     0xbf5478: ubfx            x1, x1, #0xc, #0x14
    //     0xbf547c: lsl             x1, x1, #1
    // 0xbf5480: cmp             w1, #0x18a
    // 0xbf5484: b.ne            #0xbf54bc
    // 0xbf5488: ldr             x1, [fp, #0x18]
    // 0xbf548c: LoadField: r2 = r0->field_7
    //     0xbf548c: ldur            w2, [x0, #7]
    // 0xbf5490: DecompressPointer r2
    //     0xbf5490: add             x2, x2, HEAP, lsl #32
    // 0xbf5494: LoadField: r0 = r1->field_7
    //     0xbf5494: ldur            w0, [x1, #7]
    // 0xbf5498: DecompressPointer r0
    //     0xbf5498: add             x0, x0, HEAP, lsl #32
    // 0xbf549c: r1 = LoadClassIdInstr(r2)
    //     0xbf549c: ldur            x1, [x2, #-1]
    //     0xbf54a0: ubfx            x1, x1, #0xc, #0x14
    // 0xbf54a4: stp             x0, x2, [SP]
    // 0xbf54a8: mov             x0, x1
    // 0xbf54ac: mov             lr, x0
    // 0xbf54b0: ldr             lr, [x21, lr, lsl #3]
    // 0xbf54b4: blr             lr
    // 0xbf54b8: b               #0xbf54c0
    // 0xbf54bc: r0 = false
    //     0xbf54bc: add             x0, NULL, #0x30  ; false
    // 0xbf54c0: LeaveFrame
    //     0xbf54c0: mov             SP, fp
    //     0xbf54c4: ldp             fp, lr, [SP], #0x10
    // 0xbf54c8: ret
    //     0xbf54c8: ret             
    // 0xbf54cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf54cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf54d0: b               #0xbf5450
  }
  _ accept(/* No info */) {
    // ** addr: 0xc3a7a0, size: 0x40
    // 0xc3a7a0: EnterFrame
    //     0xc3a7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a7a4: mov             fp, SP
    // 0xc3a7a8: AllocStack(0x10)
    //     0xc3a7a8: sub             SP, SP, #0x10
    // 0xc3a7ac: CheckStackOverflow
    //     0xc3a7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a7b0: cmp             SP, x16
    //     0xc3a7b4: b.ls            #0xc3a7d8
    // 0xc3a7b8: ldr             x16, [fp, #0x10]
    // 0xc3a7bc: ldr             lr, [fp, #0x18]
    // 0xc3a7c0: stp             lr, x16, [SP]
    // 0xc3a7c4: r0 = visitCommentEvent()
    //     0xc3a7c4: bl              #0xc3a7e0  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitCommentEvent
    // 0xc3a7c8: r0 = Null
    //     0xc3a7c8: mov             x0, NULL
    // 0xc3a7cc: LeaveFrame
    //     0xc3a7cc: mov             SP, fp
    //     0xc3a7d0: ldp             fp, lr, [SP], #0x10
    // 0xc3a7d4: ret
    //     0xc3a7d4: ret             
    // 0xc3a7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a7d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a7dc: b               #0xc3a7b8
  }
}

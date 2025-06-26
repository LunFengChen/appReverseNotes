// lib: , url: package:xml/src/xml_events/events/end_element.dart

// class id: 1050339, size: 0x8
class :: {
}

// class id: 192, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEndElementEvent&XmlEvent&XmlNamed extends XmlEvent
     with XmlNamed {

  get _ localName(/* No info */) {
    // ** addr: 0x888db4, size: 0xec
    // 0x888db4: EnterFrame
    //     0x888db4: stp             fp, lr, [SP, #-0x10]!
    //     0x888db8: mov             fp, SP
    // 0x888dbc: AllocStack(0x18)
    //     0x888dbc: sub             SP, SP, #0x18
    // 0x888dc0: CheckStackOverflow
    //     0x888dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888dc4: cmp             SP, x16
    //     0x888dc8: b.ls            #0x888e98
    // 0x888dcc: ldr             x1, [fp, #0x10]
    // 0x888dd0: r2 = LoadClassIdInstr(r1)
    //     0x888dd0: ldur            x2, [x1, #-1]
    //     0x888dd4: ubfx            x2, x2, #0xc, #0x14
    // 0x888dd8: lsl             x2, x2, #1
    // 0x888ddc: stur            x2, [fp, #-8]
    // 0x888de0: cmp             w2, #0x182
    // 0x888de4: b.ne            #0x888df4
    // 0x888de8: LoadField: r0 = r1->field_7
    //     0x888de8: ldur            w0, [x1, #7]
    // 0x888dec: DecompressPointer r0
    //     0x888dec: add             x0, x0, HEAP, lsl #32
    // 0x888df0: b               #0x888dfc
    // 0x888df4: LoadField: r0 = r1->field_7
    //     0x888df4: ldur            w0, [x1, #7]
    // 0x888df8: DecompressPointer r0
    //     0x888df8: add             x0, x0, HEAP, lsl #32
    // 0x888dfc: r3 = LoadClassIdInstr(r0)
    //     0x888dfc: ldur            x3, [x0, #-1]
    //     0x888e00: ubfx            x3, x3, #0xc, #0x14
    // 0x888e04: r16 = ":"
    //     0x888e04: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0x888e08: stp             x16, x0, [SP]
    // 0x888e0c: mov             x0, x3
    // 0x888e10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x888e10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x888e14: r0 = GDT[cid_x0 + -0xff4]()
    //     0x888e14: sub             lr, x0, #0xff4
    //     0x888e18: ldr             lr, [x21, lr, lsl #3]
    //     0x888e1c: blr             lr
    // 0x888e20: cmp             x0, #0
    // 0x888e24: b.le            #0x888e64
    // 0x888e28: ldur            x1, [fp, #-8]
    // 0x888e2c: cmp             w1, #0x182
    // 0x888e30: b.ne            #0x888e44
    // 0x888e34: ldr             x2, [fp, #0x10]
    // 0x888e38: LoadField: r1 = r2->field_7
    //     0x888e38: ldur            w1, [x2, #7]
    // 0x888e3c: DecompressPointer r1
    //     0x888e3c: add             x1, x1, HEAP, lsl #32
    // 0x888e40: b               #0x888e50
    // 0x888e44: ldr             x2, [fp, #0x10]
    // 0x888e48: LoadField: r1 = r2->field_7
    //     0x888e48: ldur            w1, [x2, #7]
    // 0x888e4c: DecompressPointer r1
    //     0x888e4c: add             x1, x1, HEAP, lsl #32
    // 0x888e50: add             x2, x0, #1
    // 0x888e54: stp             x2, x1, [SP]
    // 0x888e58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x888e58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x888e5c: r0 = substring()
    //     0x888e5c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x888e60: b               #0x888e8c
    // 0x888e64: ldr             x2, [fp, #0x10]
    // 0x888e68: ldur            x1, [fp, #-8]
    // 0x888e6c: cmp             w1, #0x182
    // 0x888e70: b.ne            #0x888e80
    // 0x888e74: LoadField: r1 = r2->field_7
    //     0x888e74: ldur            w1, [x2, #7]
    // 0x888e78: DecompressPointer r1
    //     0x888e78: add             x1, x1, HEAP, lsl #32
    // 0x888e7c: b               #0x888e88
    // 0x888e80: LoadField: r1 = r2->field_7
    //     0x888e80: ldur            w1, [x2, #7]
    // 0x888e84: DecompressPointer r1
    //     0x888e84: add             x1, x1, HEAP, lsl #32
    // 0x888e88: mov             x0, x1
    // 0x888e8c: LeaveFrame
    //     0x888e8c: mov             SP, fp
    //     0x888e90: ldp             fp, lr, [SP], #0x10
    // 0x888e94: ret
    //     0x888e94: ret             
    // 0x888e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888e98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888e9c: b               #0x888dcc
  }
}

// class id: 194, size: 0xc, field offset: 0x8
class XmlEndElementEvent extends _XmlEndElementEvent&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae1a9c, size: 0x64
    // 0xae1a9c: EnterFrame
    //     0xae1a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xae1aa0: mov             fp, SP
    // 0xae1aa4: AllocStack(0x10)
    //     0xae1aa4: sub             SP, SP, #0x10
    // 0xae1aa8: CheckStackOverflow
    //     0xae1aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1aac: cmp             SP, x16
    //     0xae1ab0: b.ls            #0xae1af8
    // 0xae1ab4: ldr             x0, [fp, #0x10]
    // 0xae1ab8: LoadField: r1 = r0->field_7
    //     0xae1ab8: ldur            w1, [x0, #7]
    // 0xae1abc: DecompressPointer r1
    //     0xae1abc: add             x1, x1, HEAP, lsl #32
    // 0xae1ac0: r16 = Instance_XmlNodeType
    //     0xae1ac0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd18] Obj!XmlNodeType@c3d9d1
    //     0xae1ac4: ldr             x16, [x16, #0xd18]
    // 0xae1ac8: stp             x1, x16, [SP]
    // 0xae1acc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae1acc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae1ad0: r0 = hash()
    //     0xae1ad0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae1ad4: mov             x2, x0
    // 0xae1ad8: r0 = BoxInt64Instr(r2)
    //     0xae1ad8: sbfiz           x0, x2, #1, #0x1f
    //     0xae1adc: cmp             x2, x0, asr #1
    //     0xae1ae0: b.eq            #0xae1aec
    //     0xae1ae4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1ae8: stur            x2, [x0, #7]
    // 0xae1aec: LeaveFrame
    //     0xae1aec: mov             SP, fp
    //     0xae1af0: ldp             fp, lr, [SP], #0x10
    // 0xae1af4: ret
    //     0xae1af4: ret             
    // 0xae1af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1afc: b               #0xae1ab4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf5670, size: 0x9c
    // 0xbf5670: EnterFrame
    //     0xbf5670: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5674: mov             fp, SP
    // 0xbf5678: AllocStack(0x10)
    //     0xbf5678: sub             SP, SP, #0x10
    // 0xbf567c: CheckStackOverflow
    //     0xbf567c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5680: cmp             SP, x16
    //     0xbf5684: b.ls            #0xbf5704
    // 0xbf5688: ldr             x0, [fp, #0x10]
    // 0xbf568c: cmp             w0, NULL
    // 0xbf5690: b.ne            #0xbf56a4
    // 0xbf5694: r0 = false
    //     0xbf5694: add             x0, NULL, #0x30  ; false
    // 0xbf5698: LeaveFrame
    //     0xbf5698: mov             SP, fp
    //     0xbf569c: ldp             fp, lr, [SP], #0x10
    // 0xbf56a0: ret
    //     0xbf56a0: ret             
    // 0xbf56a4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbf56a4: movz            x1, #0x76
    //     0xbf56a8: tbz             w0, #0, #0xbf56b8
    //     0xbf56ac: ldur            x1, [x0, #-1]
    //     0xbf56b0: ubfx            x1, x1, #0xc, #0x14
    //     0xbf56b4: lsl             x1, x1, #1
    // 0xbf56b8: cmp             w1, #0x184
    // 0xbf56bc: b.ne            #0xbf56f4
    // 0xbf56c0: ldr             x1, [fp, #0x18]
    // 0xbf56c4: LoadField: r2 = r0->field_7
    //     0xbf56c4: ldur            w2, [x0, #7]
    // 0xbf56c8: DecompressPointer r2
    //     0xbf56c8: add             x2, x2, HEAP, lsl #32
    // 0xbf56cc: LoadField: r0 = r1->field_7
    //     0xbf56cc: ldur            w0, [x1, #7]
    // 0xbf56d0: DecompressPointer r0
    //     0xbf56d0: add             x0, x0, HEAP, lsl #32
    // 0xbf56d4: r1 = LoadClassIdInstr(r2)
    //     0xbf56d4: ldur            x1, [x2, #-1]
    //     0xbf56d8: ubfx            x1, x1, #0xc, #0x14
    // 0xbf56dc: stp             x0, x2, [SP]
    // 0xbf56e0: mov             x0, x1
    // 0xbf56e4: mov             lr, x0
    // 0xbf56e8: ldr             lr, [x21, lr, lsl #3]
    // 0xbf56ec: blr             lr
    // 0xbf56f0: b               #0xbf56f8
    // 0xbf56f4: r0 = false
    //     0xbf56f4: add             x0, NULL, #0x30  ; false
    // 0xbf56f8: LeaveFrame
    //     0xbf56f8: mov             SP, fp
    //     0xbf56fc: ldp             fp, lr, [SP], #0x10
    // 0xbf5700: ret
    //     0xbf5700: ret             
    // 0xbf5704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5704: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5708: b               #0xbf5688
  }
  _ accept(/* No info */) {
    // ** addr: 0xc3b174, size: 0x40
    // 0xc3b174: EnterFrame
    //     0xc3b174: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b178: mov             fp, SP
    // 0xc3b17c: AllocStack(0x10)
    //     0xc3b17c: sub             SP, SP, #0x10
    // 0xc3b180: CheckStackOverflow
    //     0xc3b180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b184: cmp             SP, x16
    //     0xc3b188: b.ls            #0xc3b1ac
    // 0xc3b18c: ldr             x16, [fp, #0x10]
    // 0xc3b190: ldr             lr, [fp, #0x18]
    // 0xc3b194: stp             lr, x16, [SP]
    // 0xc3b198: r0 = visitEndElementEvent()
    //     0xc3b198: bl              #0xc3b1b4  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitEndElementEvent
    // 0xc3b19c: r0 = Null
    //     0xc3b19c: mov             x0, NULL
    // 0xc3b1a0: LeaveFrame
    //     0xc3b1a0: mov             SP, fp
    //     0xc3b1a4: ldp             fp, lr, [SP], #0x10
    // 0xc3b1a8: ret
    //     0xc3b1a8: ret             
    // 0xc3b1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b1ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b1b0: b               #0xc3b18c
  }
}

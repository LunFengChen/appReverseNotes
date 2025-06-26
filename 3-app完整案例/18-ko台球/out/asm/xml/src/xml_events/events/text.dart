// lib: , url: package:xml/src/xml_events/events/text.dart

// class id: 1050342, size: 0x8
class :: {
}

// class id: 189, size: 0x14, field offset: 0x8
class XmlRawTextEvent extends XmlEvent
    implements XmlTextEvent {

  late final String value; // offset: 0x10

  String value(XmlRawTextEvent) {
    // ** addr: 0x897974, size: 0x48
    // 0x897974: EnterFrame
    //     0x897974: stp             fp, lr, [SP, #-0x10]!
    //     0x897978: mov             fp, SP
    // 0x89797c: AllocStack(0x10)
    //     0x89797c: sub             SP, SP, #0x10
    // 0x897980: CheckStackOverflow
    //     0x897980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897984: cmp             SP, x16
    //     0x897988: b.ls            #0x8979b4
    // 0x89798c: ldr             x0, [fp, #0x10]
    // 0x897990: LoadField: r1 = r0->field_b
    //     0x897990: ldur            w1, [x0, #0xb]
    // 0x897994: DecompressPointer r1
    //     0x897994: add             x1, x1, HEAP, lsl #32
    // 0x897998: LoadField: r2 = r0->field_7
    //     0x897998: ldur            w2, [x0, #7]
    // 0x89799c: DecompressPointer r2
    //     0x89799c: add             x2, x2, HEAP, lsl #32
    // 0x8979a0: stp             x2, x1, [SP]
    // 0x8979a4: r0 = decode()
    //     0x8979a4: bl              #0x540e9c  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x8979a8: LeaveFrame
    //     0x8979a8: mov             SP, fp
    //     0x8979ac: ldp             fp, lr, [SP], #0x10
    // 0x8979b0: ret
    //     0x8979b0: ret             
    // 0x8979b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8979b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8979b8: b               #0x89798c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae1c20, size: 0x7c
    // 0xae1c20: EnterFrame
    //     0xae1c20: stp             fp, lr, [SP, #-0x10]!
    //     0xae1c24: mov             fp, SP
    // 0xae1c28: AllocStack(0x10)
    //     0xae1c28: sub             SP, SP, #0x10
    // 0xae1c2c: CheckStackOverflow
    //     0xae1c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1c30: cmp             SP, x16
    //     0xae1c34: b.ls            #0xae1c94
    // 0xae1c38: ldr             x1, [fp, #0x10]
    // 0xae1c3c: LoadField: r0 = r1->field_f
    //     0xae1c3c: ldur            w0, [x1, #0xf]
    // 0xae1c40: DecompressPointer r0
    //     0xae1c40: add             x0, x0, HEAP, lsl #32
    // 0xae1c44: r16 = Sentinel
    //     0xae1c44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xae1c48: cmp             w0, w16
    // 0xae1c4c: b.ne            #0xae1c5c
    // 0xae1c50: r2 = value
    //     0xae1c50: add             x2, PP, #0x27, lsl #12  ; [pp+0x270c0] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0xae1c54: ldr             x2, [x2, #0xc0]
    // 0xae1c58: r0 = InitLateFinalInstanceField()
    //     0xae1c58: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xae1c5c: r16 = Instance_XmlNodeType
    //     0xae1c5c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccc8] Obj!XmlNodeType@c3da11
    //     0xae1c60: ldr             x16, [x16, #0xcc8]
    // 0xae1c64: stp             x0, x16, [SP]
    // 0xae1c68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae1c68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae1c6c: r0 = hash()
    //     0xae1c6c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae1c70: mov             x2, x0
    // 0xae1c74: r0 = BoxInt64Instr(r2)
    //     0xae1c74: sbfiz           x0, x2, #1, #0x1f
    //     0xae1c78: cmp             x2, x0, asr #1
    //     0xae1c7c: b.eq            #0xae1c88
    //     0xae1c80: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1c84: stur            x2, [x0, #7]
    // 0xae1c88: LeaveFrame
    //     0xae1c88: mov             SP, fp
    //     0xae1c8c: ldp             fp, lr, [SP], #0x10
    // 0xae1c90: ret
    //     0xae1c90: ret             
    // 0xae1c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1c94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1c98: b               #0xae1c38
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf58c4, size: 0xd8
    // 0xbf58c4: EnterFrame
    //     0xbf58c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf58c8: mov             fp, SP
    // 0xbf58cc: AllocStack(0x18)
    //     0xbf58cc: sub             SP, SP, #0x18
    // 0xbf58d0: CheckStackOverflow
    //     0xbf58d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf58d4: cmp             SP, x16
    //     0xbf58d8: b.ls            #0xbf5994
    // 0xbf58dc: ldr             x1, [fp, #0x10]
    // 0xbf58e0: cmp             w1, NULL
    // 0xbf58e4: b.ne            #0xbf58f8
    // 0xbf58e8: r0 = false
    //     0xbf58e8: add             x0, NULL, #0x30  ; false
    // 0xbf58ec: LeaveFrame
    //     0xbf58ec: mov             SP, fp
    //     0xbf58f0: ldp             fp, lr, [SP], #0x10
    // 0xbf58f4: ret
    //     0xbf58f4: ret             
    // 0xbf58f8: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf58f8: movz            x0, #0x76
    //     0xbf58fc: tbz             w1, #0, #0xbf590c
    //     0xbf5900: ldur            x0, [x1, #-1]
    //     0xbf5904: ubfx            x0, x0, #0xc, #0x14
    //     0xbf5908: lsl             x0, x0, #1
    // 0xbf590c: cmp             w0, #0x17a
    // 0xbf5910: b.ne            #0xbf5984
    // 0xbf5914: LoadField: r0 = r1->field_f
    //     0xbf5914: ldur            w0, [x1, #0xf]
    // 0xbf5918: DecompressPointer r0
    //     0xbf5918: add             x0, x0, HEAP, lsl #32
    // 0xbf591c: r16 = Sentinel
    //     0xbf591c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbf5920: cmp             w0, w16
    // 0xbf5924: b.ne            #0xbf5934
    // 0xbf5928: r2 = value
    //     0xbf5928: add             x2, PP, #0x27, lsl #12  ; [pp+0x270c0] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0xbf592c: ldr             x2, [x2, #0xc0]
    // 0xbf5930: r0 = InitLateFinalInstanceField()
    //     0xbf5930: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbf5934: ldr             x1, [fp, #0x18]
    // 0xbf5938: stur            x0, [fp, #-8]
    // 0xbf593c: LoadField: r0 = r1->field_f
    //     0xbf593c: ldur            w0, [x1, #0xf]
    // 0xbf5940: DecompressPointer r0
    //     0xbf5940: add             x0, x0, HEAP, lsl #32
    // 0xbf5944: r16 = Sentinel
    //     0xbf5944: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbf5948: cmp             w0, w16
    // 0xbf594c: b.ne            #0xbf595c
    // 0xbf5950: r2 = value
    //     0xbf5950: add             x2, PP, #0x27, lsl #12  ; [pp+0x270c0] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0xbf5954: ldr             x2, [x2, #0xc0]
    // 0xbf5958: r0 = InitLateFinalInstanceField()
    //     0xbf5958: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbf595c: mov             x1, x0
    // 0xbf5960: ldur            x0, [fp, #-8]
    // 0xbf5964: r2 = LoadClassIdInstr(r0)
    //     0xbf5964: ldur            x2, [x0, #-1]
    //     0xbf5968: ubfx            x2, x2, #0xc, #0x14
    // 0xbf596c: stp             x1, x0, [SP]
    // 0xbf5970: mov             x0, x2
    // 0xbf5974: mov             lr, x0
    // 0xbf5978: ldr             lr, [x21, lr, lsl #3]
    // 0xbf597c: blr             lr
    // 0xbf5980: b               #0xbf5988
    // 0xbf5984: r0 = false
    //     0xbf5984: add             x0, NULL, #0x30  ; false
    // 0xbf5988: LeaveFrame
    //     0xbf5988: mov             SP, fp
    //     0xbf598c: ldp             fp, lr, [SP], #0x10
    // 0xbf5990: ret
    //     0xbf5990: ret             
    // 0xbf5994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5998: b               #0xbf58dc
  }
  _ accept(/* No info */) {
    // ** addr: 0xc3b418, size: 0x40
    // 0xc3b418: EnterFrame
    //     0xc3b418: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b41c: mov             fp, SP
    // 0xc3b420: AllocStack(0x10)
    //     0xc3b420: sub             SP, SP, #0x10
    // 0xc3b424: CheckStackOverflow
    //     0xc3b424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b428: cmp             SP, x16
    //     0xc3b42c: b.ls            #0xc3b450
    // 0xc3b430: ldr             x16, [fp, #0x10]
    // 0xc3b434: ldr             lr, [fp, #0x18]
    // 0xc3b438: stp             lr, x16, [SP]
    // 0xc3b43c: r0 = visitTextEvent()
    //     0xc3b43c: bl              #0xc3b458  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitTextEvent
    // 0xc3b440: r0 = Null
    //     0xc3b440: mov             x0, NULL
    // 0xc3b444: LeaveFrame
    //     0xc3b444: mov             SP, fp
    //     0xc3b448: ldp             fp, lr, [SP], #0x10
    // 0xc3b44c: ret
    //     0xc3b44c: ret             
    // 0xc3b450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b454: b               #0xc3b430
  }
}

// class id: 190, size: 0x8, field offset: 0x8
abstract class XmlTextEvent extends XmlEvent {
}

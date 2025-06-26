// lib: , url: package:xml/src/xml_events/utils/event_attribute.dart

// class id: 1050347, size: 0x8
class :: {
}

// class id: 179, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlEventAttribute&Object&XmlNamed extends Object
     with XmlNamed {
}

// class id: 180, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEventAttribute&Object&XmlNamed&XmlHasParent extends _XmlEventAttribute&Object&XmlNamed
     with XmlHasParent {
}

// class id: 181, size: 0x14, field offset: 0x8
class XmlEventAttribute extends _XmlEventAttribute&Object&XmlNamed&XmlHasParent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae1c9c, size: 0x70
    // 0xae1c9c: EnterFrame
    //     0xae1c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xae1ca0: mov             fp, SP
    // 0xae1ca4: AllocStack(0x18)
    //     0xae1ca4: sub             SP, SP, #0x18
    // 0xae1ca8: CheckStackOverflow
    //     0xae1ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1cac: cmp             SP, x16
    //     0xae1cb0: b.ls            #0xae1d04
    // 0xae1cb4: ldr             x0, [fp, #0x10]
    // 0xae1cb8: LoadField: r1 = r0->field_7
    //     0xae1cb8: ldur            w1, [x0, #7]
    // 0xae1cbc: DecompressPointer r1
    //     0xae1cbc: add             x1, x1, HEAP, lsl #32
    // 0xae1cc0: LoadField: r2 = r0->field_b
    //     0xae1cc0: ldur            w2, [x0, #0xb]
    // 0xae1cc4: DecompressPointer r2
    //     0xae1cc4: add             x2, x2, HEAP, lsl #32
    // 0xae1cc8: LoadField: r3 = r0->field_f
    //     0xae1cc8: ldur            w3, [x0, #0xf]
    // 0xae1ccc: DecompressPointer r3
    //     0xae1ccc: add             x3, x3, HEAP, lsl #32
    // 0xae1cd0: stp             x2, x1, [SP, #8]
    // 0xae1cd4: str             x3, [SP]
    // 0xae1cd8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xae1cd8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xae1cdc: r0 = hash()
    //     0xae1cdc: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae1ce0: mov             x2, x0
    // 0xae1ce4: r0 = BoxInt64Instr(r2)
    //     0xae1ce4: sbfiz           x0, x2, #1, #0x1f
    //     0xae1ce8: cmp             x2, x0, asr #1
    //     0xae1cec: b.eq            #0xae1cf8
    //     0xae1cf0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1cf4: stur            x2, [x0, #7]
    // 0xae1cf8: LeaveFrame
    //     0xae1cf8: mov             SP, fp
    //     0xae1cfc: ldp             fp, lr, [SP], #0x10
    // 0xae1d00: ret
    //     0xae1d00: ret             
    // 0xae1d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1d04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1d08: b               #0xae1cb4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf599c, size: 0x104
    // 0xbf599c: EnterFrame
    //     0xbf599c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf59a0: mov             fp, SP
    // 0xbf59a4: AllocStack(0x10)
    //     0xbf59a4: sub             SP, SP, #0x10
    // 0xbf59a8: CheckStackOverflow
    //     0xbf59a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf59ac: cmp             SP, x16
    //     0xbf59b0: b.ls            #0xbf5a98
    // 0xbf59b4: ldr             x1, [fp, #0x10]
    // 0xbf59b8: cmp             w1, NULL
    // 0xbf59bc: b.ne            #0xbf59d0
    // 0xbf59c0: r0 = false
    //     0xbf59c0: add             x0, NULL, #0x30  ; false
    // 0xbf59c4: LeaveFrame
    //     0xbf59c4: mov             SP, fp
    //     0xbf59c8: ldp             fp, lr, [SP], #0x10
    // 0xbf59cc: ret
    //     0xbf59cc: ret             
    // 0xbf59d0: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf59d0: movz            x0, #0x76
    //     0xbf59d4: tbz             w1, #0, #0xbf59e4
    //     0xbf59d8: ldur            x0, [x1, #-1]
    //     0xbf59dc: ubfx            x0, x0, #0xc, #0x14
    //     0xbf59e0: lsl             x0, x0, #1
    // 0xbf59e4: cmp             w0, #0x16a
    // 0xbf59e8: b.ne            #0xbf5a88
    // 0xbf59ec: ldr             x2, [fp, #0x18]
    // 0xbf59f0: LoadField: r0 = r1->field_7
    //     0xbf59f0: ldur            w0, [x1, #7]
    // 0xbf59f4: DecompressPointer r0
    //     0xbf59f4: add             x0, x0, HEAP, lsl #32
    // 0xbf59f8: LoadField: r3 = r2->field_7
    //     0xbf59f8: ldur            w3, [x2, #7]
    // 0xbf59fc: DecompressPointer r3
    //     0xbf59fc: add             x3, x3, HEAP, lsl #32
    // 0xbf5a00: r4 = LoadClassIdInstr(r0)
    //     0xbf5a00: ldur            x4, [x0, #-1]
    //     0xbf5a04: ubfx            x4, x4, #0xc, #0x14
    // 0xbf5a08: stp             x3, x0, [SP]
    // 0xbf5a0c: mov             x0, x4
    // 0xbf5a10: mov             lr, x0
    // 0xbf5a14: ldr             lr, [x21, lr, lsl #3]
    // 0xbf5a18: blr             lr
    // 0xbf5a1c: tbnz            w0, #4, #0xbf5a88
    // 0xbf5a20: ldr             x2, [fp, #0x18]
    // 0xbf5a24: ldr             x1, [fp, #0x10]
    // 0xbf5a28: LoadField: r0 = r1->field_b
    //     0xbf5a28: ldur            w0, [x1, #0xb]
    // 0xbf5a2c: DecompressPointer r0
    //     0xbf5a2c: add             x0, x0, HEAP, lsl #32
    // 0xbf5a30: LoadField: r3 = r2->field_b
    //     0xbf5a30: ldur            w3, [x2, #0xb]
    // 0xbf5a34: DecompressPointer r3
    //     0xbf5a34: add             x3, x3, HEAP, lsl #32
    // 0xbf5a38: r4 = LoadClassIdInstr(r0)
    //     0xbf5a38: ldur            x4, [x0, #-1]
    //     0xbf5a3c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf5a40: stp             x3, x0, [SP]
    // 0xbf5a44: mov             x0, x4
    // 0xbf5a48: mov             lr, x0
    // 0xbf5a4c: ldr             lr, [x21, lr, lsl #3]
    // 0xbf5a50: blr             lr
    // 0xbf5a54: tbnz            w0, #4, #0xbf5a88
    // 0xbf5a58: ldr             x2, [fp, #0x18]
    // 0xbf5a5c: ldr             x1, [fp, #0x10]
    // 0xbf5a60: LoadField: r3 = r1->field_f
    //     0xbf5a60: ldur            w3, [x1, #0xf]
    // 0xbf5a64: DecompressPointer r3
    //     0xbf5a64: add             x3, x3, HEAP, lsl #32
    // 0xbf5a68: LoadField: r1 = r2->field_f
    //     0xbf5a68: ldur            w1, [x2, #0xf]
    // 0xbf5a6c: DecompressPointer r1
    //     0xbf5a6c: add             x1, x1, HEAP, lsl #32
    // 0xbf5a70: cmp             w3, w1
    // 0xbf5a74: r16 = true
    //     0xbf5a74: add             x16, NULL, #0x20  ; true
    // 0xbf5a78: r17 = false
    //     0xbf5a78: add             x17, NULL, #0x30  ; false
    // 0xbf5a7c: csel            x2, x16, x17, eq
    // 0xbf5a80: mov             x0, x2
    // 0xbf5a84: b               #0xbf5a8c
    // 0xbf5a88: r0 = false
    //     0xbf5a88: add             x0, NULL, #0x30  ; false
    // 0xbf5a8c: LeaveFrame
    //     0xbf5a8c: mov             SP, fp
    //     0xbf5a90: ldp             fp, lr, [SP], #0x10
    // 0xbf5a94: ret
    //     0xbf5a94: ret             
    // 0xbf5a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5a98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5a9c: b               #0xbf59b4
  }
}

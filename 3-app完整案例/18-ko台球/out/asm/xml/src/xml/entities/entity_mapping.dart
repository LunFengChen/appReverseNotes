// lib: , url: package:xml/src/xml/entities/entity_mapping.dart

// class id: 1050320, size: 0x8
class :: {
}

// class id: 210, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class XmlEntityMapping extends Object {

  _ decode(/* No info */) {
    // ** addr: 0x540e9c, size: 0x31c
    // 0x540e9c: EnterFrame
    //     0x540e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x540ea0: mov             fp, SP
    // 0x540ea4: AllocStack(0x48)
    //     0x540ea4: sub             SP, SP, #0x48
    // 0x540ea8: CheckStackOverflow
    //     0x540ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540eac: cmp             SP, x16
    //     0x540eb0: b.ls            #0x5411a8
    // 0x540eb4: ldr             x1, [fp, #0x10]
    // 0x540eb8: r0 = LoadClassIdInstr(r1)
    //     0x540eb8: ldur            x0, [x1, #-1]
    //     0x540ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x540ec0: r16 = "&"
    //     0x540ec0: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "&"
    // 0x540ec4: stp             x16, x1, [SP, #8]
    // 0x540ec8: str             xzr, [SP]
    // 0x540ecc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x540ecc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x540ed0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x540ed0: sub             lr, x0, #0xff4
    //     0x540ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x540ed8: blr             lr
    // 0x540edc: mov             x2, x0
    // 0x540ee0: stur            x2, [fp, #-8]
    // 0x540ee4: tbz             x2, #0x3f, #0x540ef8
    // 0x540ee8: ldr             x0, [fp, #0x10]
    // 0x540eec: LeaveFrame
    //     0x540eec: mov             SP, fp
    //     0x540ef0: ldp             fp, lr, [SP], #0x10
    // 0x540ef4: ret
    //     0x540ef4: ret             
    // 0x540ef8: ldr             x3, [fp, #0x10]
    // 0x540efc: r0 = BoxInt64Instr(r2)
    //     0x540efc: sbfiz           x0, x2, #1, #0x1f
    //     0x540f00: cmp             x2, x0, asr #1
    //     0x540f04: b.eq            #0x540f10
    //     0x540f08: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x540f0c: stur            x2, [x0, #7]
    // 0x540f10: stp             xzr, x3, [SP, #8]
    // 0x540f14: str             x0, [SP]
    // 0x540f18: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x540f18: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x540f1c: r0 = substring()
    //     0x540f1c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x540f20: stur            x0, [fp, #-0x10]
    // 0x540f24: r0 = StringBuffer()
    //     0x540f24: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x540f28: stur            x0, [fp, #-0x18]
    // 0x540f2c: ldur            x16, [fp, #-0x10]
    // 0x540f30: stp             x16, x0, [SP]
    // 0x540f34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x540f34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x540f38: r0 = StringBuffer()
    //     0x540f38: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0x540f3c: ldr             x2, [fp, #0x10]
    // 0x540f40: LoadField: r0 = r2->field_7
    //     0x540f40: ldur            w0, [x2, #7]
    // 0x540f44: DecompressPointer r0
    //     0x540f44: add             x0, x0, HEAP, lsl #32
    // 0x540f48: r3 = LoadInt32Instr(r0)
    //     0x540f48: sbfx            x3, x0, #1, #0x1f
    // 0x540f4c: stur            x3, [fp, #-0x28]
    // 0x540f50: r4 = LoadInt32Instr(r0)
    //     0x540f50: sbfx            x4, x0, #1, #0x1f
    // 0x540f54: stur            x4, [fp, #-0x20]
    // 0x540f58: ldur            x0, [fp, #-8]
    // 0x540f5c: CheckStackOverflow
    //     0x540f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540f60: cmp             SP, x16
    //     0x540f64: b.ls            #0x5411b0
    // 0x540f68: add             x5, x0, #1
    // 0x540f6c: stur            x5, [fp, #-8]
    // 0x540f70: r0 = BoxInt64Instr(r5)
    //     0x540f70: sbfiz           x0, x5, #1, #0x1f
    //     0x540f74: cmp             x5, x0, asr #1
    //     0x540f78: b.eq            #0x540f84
    //     0x540f7c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x540f80: stur            x5, [x0, #7]
    // 0x540f84: r1 = LoadClassIdInstr(r2)
    //     0x540f84: ldur            x1, [x2, #-1]
    //     0x540f88: ubfx            x1, x1, #0xc, #0x14
    // 0x540f8c: r16 = ";"
    //     0x540f8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc478] ";"
    //     0x540f90: ldr             x16, [x16, #0x478]
    // 0x540f94: stp             x16, x2, [SP, #8]
    // 0x540f98: str             x0, [SP]
    // 0x540f9c: mov             x0, x1
    // 0x540fa0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x540fa0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x540fa4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x540fa4: sub             lr, x0, #0xff4
    //     0x540fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x540fac: blr             lr
    // 0x540fb0: mov             x3, x0
    // 0x540fb4: ldur            x2, [fp, #-8]
    // 0x540fb8: stur            x3, [fp, #-0x30]
    // 0x540fbc: cmp             x2, x3
    // 0x540fc0: b.ge            #0x54107c
    // 0x540fc4: ldur            x4, [fp, #-0x20]
    // 0x540fc8: r0 = BoxInt64Instr(r3)
    //     0x540fc8: sbfiz           x0, x3, #1, #0x1f
    //     0x540fcc: cmp             x3, x0, asr #1
    //     0x540fd0: b.eq            #0x540fdc
    //     0x540fd4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x540fd8: stur            x3, [x0, #7]
    // 0x540fdc: stp             x0, x2, [SP, #8]
    // 0x540fe0: str             x4, [SP]
    // 0x540fe4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x540fe4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x540fe8: r0 = checkValidRange()
    //     0x540fe8: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0x540fec: ldr             x16, [fp, #0x10]
    // 0x540ff0: str             x16, [SP, #0x10]
    // 0x540ff4: ldur            x1, [fp, #-8]
    // 0x540ff8: stp             x0, x1, [SP]
    // 0x540ffc: r0 = _substringUnchecked()
    //     0x540ffc: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x541000: ldr             x16, [fp, #0x18]
    // 0x541004: stp             x0, x16, [SP]
    // 0x541008: r0 = decodeEntity()
    //     0x541008: bl              #0x5411b8  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::decodeEntity
    // 0x54100c: cmp             w0, NULL
    // 0x541010: b.eq            #0x541054
    // 0x541014: str             x0, [SP]
    // 0x541018: r0 = _interpolateSingle()
    //     0x541018: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x54101c: stur            x0, [fp, #-0x10]
    // 0x541020: LoadField: r1 = r0->field_7
    //     0x541020: ldur            w1, [x0, #7]
    // 0x541024: DecompressPointer r1
    //     0x541024: add             x1, x1, HEAP, lsl #32
    // 0x541028: cbz             w1, #0x541048
    // 0x54102c: ldur            x16, [fp, #-0x18]
    // 0x541030: str             x16, [SP]
    // 0x541034: r0 = _consumeBuffer()
    //     0x541034: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x541038: ldur            x16, [fp, #-0x18]
    // 0x54103c: ldur            lr, [fp, #-0x10]
    // 0x541040: stp             lr, x16, [SP]
    // 0x541044: r0 = _addPart()
    //     0x541044: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x541048: ldur            x0, [fp, #-0x30]
    // 0x54104c: add             x1, x0, #1
    // 0x541050: b               #0x541074
    // 0x541054: ldur            x16, [fp, #-0x18]
    // 0x541058: str             x16, [SP]
    // 0x54105c: r0 = _consumeBuffer()
    //     0x54105c: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x541060: ldur            x16, [fp, #-0x18]
    // 0x541064: r30 = "&"
    //     0x541064: ldr             lr, [PP, #0x1390]  ; [pp+0x1390] "&"
    // 0x541068: stp             lr, x16, [SP]
    // 0x54106c: r0 = _addPart()
    //     0x54106c: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x541070: ldur            x1, [fp, #-8]
    // 0x541074: mov             x3, x1
    // 0x541078: b               #0x54109c
    // 0x54107c: ldur            x16, [fp, #-0x18]
    // 0x541080: str             x16, [SP]
    // 0x541084: r0 = _consumeBuffer()
    //     0x541084: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x541088: ldur            x16, [fp, #-0x18]
    // 0x54108c: r30 = "&"
    //     0x54108c: ldr             lr, [PP, #0x1390]  ; [pp+0x1390] "&"
    // 0x541090: stp             lr, x16, [SP]
    // 0x541094: r0 = _addPart()
    //     0x541094: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x541098: ldur            x3, [fp, #-8]
    // 0x54109c: ldr             x2, [fp, #0x10]
    // 0x5410a0: stur            x3, [fp, #-8]
    // 0x5410a4: r0 = BoxInt64Instr(r3)
    //     0x5410a4: sbfiz           x0, x3, #1, #0x1f
    //     0x5410a8: cmp             x3, x0, asr #1
    //     0x5410ac: b.eq            #0x5410b8
    //     0x5410b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5410b4: stur            x3, [x0, #7]
    // 0x5410b8: r1 = LoadClassIdInstr(r2)
    //     0x5410b8: ldur            x1, [x2, #-1]
    //     0x5410bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5410c0: r16 = "&"
    //     0x5410c0: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "&"
    // 0x5410c4: stp             x16, x2, [SP, #8]
    // 0x5410c8: str             x0, [SP]
    // 0x5410cc: mov             x0, x1
    // 0x5410d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5410d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5410d4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x5410d4: sub             lr, x0, #0xff4
    //     0x5410d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5410dc: blr             lr
    // 0x5410e0: mov             x2, x0
    // 0x5410e4: stur            x2, [fp, #-0x30]
    // 0x5410e8: cmn             x2, #1
    // 0x5410ec: b.ne            #0x541128
    // 0x5410f0: ldur            x3, [fp, #-8]
    // 0x5410f4: ldr             x16, [fp, #0x10]
    // 0x5410f8: stp             x3, x16, [SP]
    // 0x5410fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5410fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x541100: r0 = substring()
    //     0x541100: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x541104: ldur            x16, [fp, #-0x18]
    // 0x541108: stp             x0, x16, [SP]
    // 0x54110c: r0 = write()
    //     0x54110c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x541110: ldur            x16, [fp, #-0x18]
    // 0x541114: str             x16, [SP]
    // 0x541118: r0 = toString()
    //     0x541118: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0x54111c: LeaveFrame
    //     0x54111c: mov             SP, fp
    //     0x541120: ldp             fp, lr, [SP], #0x10
    // 0x541124: ret
    //     0x541124: ret             
    // 0x541128: ldur            x3, [fp, #-8]
    // 0x54112c: ldur            x4, [fp, #-0x28]
    // 0x541130: r0 = BoxInt64Instr(r2)
    //     0x541130: sbfiz           x0, x2, #1, #0x1f
    //     0x541134: cmp             x2, x0, asr #1
    //     0x541138: b.eq            #0x541144
    //     0x54113c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x541140: stur            x2, [x0, #7]
    // 0x541144: stp             x0, x3, [SP, #8]
    // 0x541148: str             x4, [SP]
    // 0x54114c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x54114c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x541150: r0 = checkValidRange()
    //     0x541150: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0x541154: ldr             x16, [fp, #0x10]
    // 0x541158: str             x16, [SP, #0x10]
    // 0x54115c: ldur            x1, [fp, #-8]
    // 0x541160: stp             x0, x1, [SP]
    // 0x541164: r0 = _substringUnchecked()
    //     0x541164: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x541168: stur            x0, [fp, #-0x10]
    // 0x54116c: LoadField: r1 = r0->field_7
    //     0x54116c: ldur            w1, [x0, #7]
    // 0x541170: DecompressPointer r1
    //     0x541170: add             x1, x1, HEAP, lsl #32
    // 0x541174: cbz             w1, #0x541194
    // 0x541178: ldur            x16, [fp, #-0x18]
    // 0x54117c: str             x16, [SP]
    // 0x541180: r0 = _consumeBuffer()
    //     0x541180: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x541184: ldur            x16, [fp, #-0x18]
    // 0x541188: ldur            lr, [fp, #-0x10]
    // 0x54118c: stp             lr, x16, [SP]
    // 0x541190: r0 = _addPart()
    //     0x541190: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x541194: ldur            x0, [fp, #-0x30]
    // 0x541198: ldr             x2, [fp, #0x10]
    // 0x54119c: ldur            x4, [fp, #-0x20]
    // 0x5411a0: ldur            x3, [fp, #-0x28]
    // 0x5411a4: b               #0x540f5c
    // 0x5411a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5411a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5411ac: b               #0x540eb4
    // 0x5411b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5411b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5411b4: b               #0x540f68
  }
}

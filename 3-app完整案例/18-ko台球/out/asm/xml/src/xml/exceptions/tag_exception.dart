// lib: , url: package:xml/src/xml/exceptions/tag_exception.dart

// class id: 1050326, size: 0x8
class :: {
}

// class id: 207, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _XmlTagException&XmlException&XmlFormatException extends XmlException
     with XmlFormatException {

  late final int line; // offset: 0xc
  late final int column; // offset: 0x10
  late final List<int> _lineAndColumn; // offset: 0x14

  get _ locationString(/* No info */) {
    // ** addr: 0xb1694c, size: 0xb4
    // 0xb1694c: EnterFrame
    //     0xb1694c: stp             fp, lr, [SP, #-0x10]!
    //     0xb16950: mov             fp, SP
    // 0xb16954: AllocStack(0x10)
    //     0xb16954: sub             SP, SP, #0x10
    // 0xb16958: CheckStackOverflow
    //     0xb16958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1695c: cmp             SP, x16
    //     0xb16960: b.ls            #0xb169f8
    // 0xb16964: r1 = Null
    //     0xb16964: mov             x1, NULL
    // 0xb16968: r2 = 8
    //     0xb16968: movz            x2, #0x8
    // 0xb1696c: r0 = AllocateArray()
    //     0xb1696c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb16970: stur            x0, [fp, #-8]
    // 0xb16974: r17 = " at "
    //     0xb16974: ldr             x17, [PP, #0x76a8]  ; [pp+0x76a8] " at "
    // 0xb16978: StoreField: r0->field_f = r17
    //     0xb16978: stur            w17, [x0, #0xf]
    // 0xb1697c: ldr             x1, [fp, #0x10]
    // 0xb16980: LoadField: r0 = r1->field_b
    //     0xb16980: ldur            w0, [x1, #0xb]
    // 0xb16984: DecompressPointer r0
    //     0xb16984: add             x0, x0, HEAP, lsl #32
    // 0xb16988: r16 = Sentinel
    //     0xb16988: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1698c: cmp             w0, w16
    // 0xb16990: b.ne            #0xb169a0
    // 0xb16994: r2 = line
    //     0xb16994: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd80] Field <_XmlTagException&XmlException&XmlFormatException@1752325401.line>: late final (offset: 0xc)
    //     0xb16998: ldr             x2, [x2, #0xd80]
    // 0xb1699c: r0 = InitLateFinalInstanceField()
    //     0xb1699c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xb169a0: mov             x1, x0
    // 0xb169a4: ldur            x0, [fp, #-8]
    // 0xb169a8: StoreField: r0->field_13 = r1
    //     0xb169a8: stur            w1, [x0, #0x13]
    // 0xb169ac: r17 = ":"
    //     0xb169ac: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0xb169b0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb169b0: stur            w17, [x0, #0x17]
    // 0xb169b4: ldr             x1, [fp, #0x10]
    // 0xb169b8: LoadField: r0 = r1->field_f
    //     0xb169b8: ldur            w0, [x1, #0xf]
    // 0xb169bc: DecompressPointer r0
    //     0xb169bc: add             x0, x0, HEAP, lsl #32
    // 0xb169c0: r16 = Sentinel
    //     0xb169c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb169c4: cmp             w0, w16
    // 0xb169c8: b.ne            #0xb169d8
    // 0xb169cc: r2 = column
    //     0xb169cc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd88] Field <_XmlTagException&XmlException&XmlFormatException@1752325401.column>: late final (offset: 0x10)
    //     0xb169d0: ldr             x2, [x2, #0xd88]
    // 0xb169d4: r0 = InitLateFinalInstanceField()
    //     0xb169d4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xb169d8: mov             x1, x0
    // 0xb169dc: ldur            x0, [fp, #-8]
    // 0xb169e0: StoreField: r0->field_1b = r1
    //     0xb169e0: stur            w1, [x0, #0x1b]
    // 0xb169e4: str             x0, [SP]
    // 0xb169e8: r0 = _interpolate()
    //     0xb169e8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb169ec: LeaveFrame
    //     0xb169ec: mov             SP, fp
    //     0xb169f0: ldp             fp, lr, [SP], #0x10
    // 0xb169f4: ret
    //     0xb169f4: ret             
    // 0xb169f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb169f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb169fc: b               #0xb16964
  }
  int column(_XmlTagException&XmlException&XmlFormatException) {
    // ** addr: 0xb16a00, size: 0x7c
    // 0xb16a00: EnterFrame
    //     0xb16a00: stp             fp, lr, [SP, #-0x10]!
    //     0xb16a04: mov             fp, SP
    // 0xb16a08: CheckStackOverflow
    //     0xb16a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16a0c: cmp             SP, x16
    //     0xb16a10: b.ls            #0xb16a70
    // 0xb16a14: ldr             x1, [fp, #0x10]
    // 0xb16a18: LoadField: r0 = r1->field_13
    //     0xb16a18: ldur            w0, [x1, #0x13]
    // 0xb16a1c: DecompressPointer r0
    //     0xb16a1c: add             x0, x0, HEAP, lsl #32
    // 0xb16a20: r16 = Sentinel
    //     0xb16a20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb16a24: cmp             w0, w16
    // 0xb16a28: b.ne            #0xb16a38
    // 0xb16a2c: r2 = _lineAndColumn
    //     0xb16a2c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd90] Field <_XmlTagException&XmlException&XmlFormatException@1752325401._lineAndColumn@1750034289>: late final (offset: 0x14)
    //     0xb16a30: ldr             x2, [x2, #0xd90]
    // 0xb16a34: r0 = InitLateFinalInstanceField()
    //     0xb16a34: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xb16a38: mov             x2, x0
    // 0xb16a3c: LoadField: r3 = r2->field_b
    //     0xb16a3c: ldur            w3, [x2, #0xb]
    // 0xb16a40: DecompressPointer r3
    //     0xb16a40: add             x3, x3, HEAP, lsl #32
    // 0xb16a44: r0 = LoadInt32Instr(r3)
    //     0xb16a44: sbfx            x0, x3, #1, #0x1f
    // 0xb16a48: r1 = 1
    //     0xb16a48: movz            x1, #0x1
    // 0xb16a4c: cmp             x1, x0
    // 0xb16a50: b.hs            #0xb16a78
    // 0xb16a54: LoadField: r1 = r2->field_f
    //     0xb16a54: ldur            w1, [x2, #0xf]
    // 0xb16a58: DecompressPointer r1
    //     0xb16a58: add             x1, x1, HEAP, lsl #32
    // 0xb16a5c: LoadField: r0 = r1->field_13
    //     0xb16a5c: ldur            w0, [x1, #0x13]
    // 0xb16a60: DecompressPointer r0
    //     0xb16a60: add             x0, x0, HEAP, lsl #32
    // 0xb16a64: LeaveFrame
    //     0xb16a64: mov             SP, fp
    //     0xb16a68: ldp             fp, lr, [SP], #0x10
    // 0xb16a6c: ret
    //     0xb16a6c: ret             
    // 0xb16a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16a70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16a74: b               #0xb16a14
    // 0xb16a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16a78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  List<int> _lineAndColumn(_XmlTagException&XmlException&XmlFormatException) {
    // ** addr: 0xb16a7c, size: 0x44
    // 0xb16a7c: EnterFrame
    //     0xb16a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb16a80: mov             fp, SP
    // 0xb16a84: AllocStack(0x10)
    //     0xb16a84: sub             SP, SP, #0x10
    // 0xb16a88: CheckStackOverflow
    //     0xb16a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16a8c: cmp             SP, x16
    //     0xb16a90: b.ls            #0xb16ab8
    // 0xb16a94: ldr             x0, [fp, #0x10]
    // 0xb16a98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb16a98: ldur            w1, [x0, #0x17]
    // 0xb16a9c: DecompressPointer r1
    //     0xb16a9c: add             x1, x1, HEAP, lsl #32
    // 0xb16aa0: LoadField: r2 = r0->field_1b
    //     0xb16aa0: ldur            x2, [x0, #0x1b]
    // 0xb16aa4: stp             x2, x1, [SP]
    // 0xb16aa8: r0 = lineAndColumnOf()
    //     0xb16aa8: bl              #0xb06d5c  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0xb16aac: LeaveFrame
    //     0xb16aac: mov             SP, fp
    //     0xb16ab0: ldp             fp, lr, [SP], #0x10
    // 0xb16ab4: ret
    //     0xb16ab4: ret             
    // 0xb16ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16ab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16abc: b               #0xb16a94
  }
  int line(_XmlTagException&XmlException&XmlFormatException) {
    // ** addr: 0xb16ac0, size: 0x7c
    // 0xb16ac0: EnterFrame
    //     0xb16ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xb16ac4: mov             fp, SP
    // 0xb16ac8: CheckStackOverflow
    //     0xb16ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16acc: cmp             SP, x16
    //     0xb16ad0: b.ls            #0xb16b30
    // 0xb16ad4: ldr             x1, [fp, #0x10]
    // 0xb16ad8: LoadField: r0 = r1->field_13
    //     0xb16ad8: ldur            w0, [x1, #0x13]
    // 0xb16adc: DecompressPointer r0
    //     0xb16adc: add             x0, x0, HEAP, lsl #32
    // 0xb16ae0: r16 = Sentinel
    //     0xb16ae0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb16ae4: cmp             w0, w16
    // 0xb16ae8: b.ne            #0xb16af8
    // 0xb16aec: r2 = _lineAndColumn
    //     0xb16aec: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd90] Field <_XmlTagException&XmlException&XmlFormatException@1752325401._lineAndColumn@1750034289>: late final (offset: 0x14)
    //     0xb16af0: ldr             x2, [x2, #0xd90]
    // 0xb16af4: r0 = InitLateFinalInstanceField()
    //     0xb16af4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xb16af8: mov             x2, x0
    // 0xb16afc: LoadField: r3 = r2->field_b
    //     0xb16afc: ldur            w3, [x2, #0xb]
    // 0xb16b00: DecompressPointer r3
    //     0xb16b00: add             x3, x3, HEAP, lsl #32
    // 0xb16b04: r0 = LoadInt32Instr(r3)
    //     0xb16b04: sbfx            x0, x3, #1, #0x1f
    // 0xb16b08: r1 = 0
    //     0xb16b08: movz            x1, #0
    // 0xb16b0c: cmp             x1, x0
    // 0xb16b10: b.hs            #0xb16b38
    // 0xb16b14: LoadField: r1 = r2->field_f
    //     0xb16b14: ldur            w1, [x2, #0xf]
    // 0xb16b18: DecompressPointer r1
    //     0xb16b18: add             x1, x1, HEAP, lsl #32
    // 0xb16b1c: LoadField: r0 = r1->field_f
    //     0xb16b1c: ldur            w0, [x1, #0xf]
    // 0xb16b20: DecompressPointer r0
    //     0xb16b20: add             x0, x0, HEAP, lsl #32
    // 0xb16b24: LeaveFrame
    //     0xb16b24: mov             SP, fp
    //     0xb16b28: ldp             fp, lr, [SP], #0x10
    // 0xb16b2c: ret
    //     0xb16b2c: ret             
    // 0xb16b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16b30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16b34: b               #0xb16ad4
    // 0xb16b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16b38: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ offset(/* No info */) {
    // ** addr: 0xc47efc, size: 0x54
    // 0xc47efc: EnterFrame
    //     0xc47efc: stp             fp, lr, [SP, #-0x10]!
    //     0xc47f00: mov             fp, SP
    // 0xc47f04: ldr             x2, [fp, #0x10]
    // 0xc47f08: r3 = LoadClassIdInstr(r2)
    //     0xc47f08: ldur            x3, [x2, #-1]
    //     0xc47f0c: ubfx            x3, x3, #0xc, #0x14
    // 0xc47f10: lsl             x3, x3, #1
    // 0xc47f14: cmp             w3, #0x1a0
    // 0xc47f18: b.ne            #0xc47f2c
    // 0xc47f1c: LoadField: r3 = r2->field_1b
    //     0xc47f1c: ldur            w3, [x2, #0x1b]
    // 0xc47f20: DecompressPointer r3
    //     0xc47f20: add             x3, x3, HEAP, lsl #32
    // 0xc47f24: mov             x0, x3
    // 0xc47f28: b               #0xc47f44
    // 0xc47f2c: LoadField: r3 = r2->field_1b
    //     0xc47f2c: ldur            x3, [x2, #0x1b]
    // 0xc47f30: r0 = BoxInt64Instr(r3)
    //     0xc47f30: sbfiz           x0, x3, #1, #0x1f
    //     0xc47f34: cmp             x3, x0, asr #1
    //     0xc47f38: b.eq            #0xc47f44
    //     0xc47f3c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc47f40: stur            x3, [x0, #7]
    // 0xc47f44: LeaveFrame
    //     0xc47f44: mov             SP, fp
    //     0xc47f48: ldp             fp, lr, [SP], #0x10
    // 0xc47f4c: ret
    //     0xc47f4c: ret             
  }
  get _ source(/* No info */) {
    // ** addr: 0xc48044, size: 0x38
    // 0xc48044: ldr             x1, [SP]
    // 0xc48048: r2 = LoadClassIdInstr(r1)
    //     0xc48048: ldur            x2, [x1, #-1]
    //     0xc4804c: ubfx            x2, x2, #0xc, #0x14
    // 0xc48050: lsl             x2, x2, #1
    // 0xc48054: cmp             w2, #0x1a0
    // 0xc48058: b.ne            #0xc4806c
    // 0xc4805c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc4805c: ldur            w2, [x1, #0x17]
    // 0xc48060: DecompressPointer r2
    //     0xc48060: add             x2, x2, HEAP, lsl #32
    // 0xc48064: mov             x0, x2
    // 0xc48068: b               #0xc48078
    // 0xc4806c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc4806c: ldur            w2, [x1, #0x17]
    // 0xc48070: DecompressPointer r2
    //     0xc48070: add             x2, x2, HEAP, lsl #32
    // 0xc48074: mov             x0, x2
    // 0xc48078: ret
    //     0xc48078: ret             
  }
}

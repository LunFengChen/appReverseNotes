// lib: , url: package:flutter/src/services/text_formatter.dart

// class id: 1049436, size: 0x8
class :: {
}

// class id: 1758, size: 0x18, field offset: 0x8
class _TextEditingValueAccumulator extends Object {

  _ finalize(/* No info */) {
    // ** addr: 0xbaf844, size: 0x17c
    // 0xbaf844: EnterFrame
    //     0xbaf844: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf848: mov             fp, SP
    // 0xbaf84c: AllocStack(0x38)
    //     0xbaf84c: sub             SP, SP, #0x38
    // 0xbaf850: CheckStackOverflow
    //     0xbaf850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf854: cmp             SP, x16
    //     0xbaf858: b.ls            #0xbaf9b8
    // 0xbaf85c: ldr             x0, [fp, #0x10]
    // 0xbaf860: LoadField: r1 = r0->field_f
    //     0xbaf860: ldur            w1, [x0, #0xf]
    // 0xbaf864: DecompressPointer r1
    //     0xbaf864: add             x1, x1, HEAP, lsl #32
    // 0xbaf868: stur            x1, [fp, #-0x10]
    // 0xbaf86c: LoadField: r2 = r0->field_13
    //     0xbaf86c: ldur            w2, [x0, #0x13]
    // 0xbaf870: DecompressPointer r2
    //     0xbaf870: add             x2, x2, HEAP, lsl #32
    // 0xbaf874: stur            x2, [fp, #-8]
    // 0xbaf878: LoadField: r3 = r0->field_b
    //     0xbaf878: ldur            w3, [x0, #0xb]
    // 0xbaf87c: DecompressPointer r3
    //     0xbaf87c: add             x3, x3, HEAP, lsl #32
    // 0xbaf880: str             x3, [SP]
    // 0xbaf884: r0 = toString()
    //     0xbaf884: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xbaf888: mov             x1, x0
    // 0xbaf88c: ldur            x0, [fp, #-8]
    // 0xbaf890: stur            x1, [fp, #-0x28]
    // 0xbaf894: cmp             w0, NULL
    // 0xbaf898: b.eq            #0xbaf8b4
    // 0xbaf89c: LoadField: r2 = r0->field_7
    //     0xbaf89c: ldur            x2, [x0, #7]
    // 0xbaf8a0: stur            x2, [fp, #-0x20]
    // 0xbaf8a4: LoadField: r3 = r0->field_f
    //     0xbaf8a4: ldur            x3, [x0, #0xf]
    // 0xbaf8a8: stur            x3, [fp, #-0x18]
    // 0xbaf8ac: cmp             x2, x3
    // 0xbaf8b0: b.ne            #0xbaf8bc
    // 0xbaf8b4: r1 = Instance_TextRange
    //     0xbaf8b4: ldr             x1, [PP, #0x6770]  ; [pp+0x6770] Obj!TextRange@c39ea1
    // 0xbaf8b8: b               #0xbaf8d4
    // 0xbaf8bc: r0 = TextRange()
    //     0xbaf8bc: bl              #0x5cc350  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xbaf8c0: mov             x1, x0
    // 0xbaf8c4: ldur            x0, [fp, #-0x20]
    // 0xbaf8c8: StoreField: r1->field_7 = r0
    //     0xbaf8c8: stur            x0, [x1, #7]
    // 0xbaf8cc: ldur            x0, [fp, #-0x18]
    // 0xbaf8d0: StoreField: r1->field_f = r0
    //     0xbaf8d0: stur            x0, [x1, #0xf]
    // 0xbaf8d4: ldur            x0, [fp, #-0x10]
    // 0xbaf8d8: stur            x1, [fp, #-0x30]
    // 0xbaf8dc: cmp             w0, NULL
    // 0xbaf8e0: b.ne            #0xbaf8f4
    // 0xbaf8e4: mov             x0, x1
    // 0xbaf8e8: r2 = Instance_TextSelection
    //     0xbaf8e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe5d8] Obj!TextSelection@c39ef1
    //     0xbaf8ec: ldr             x2, [x2, #0x5d8]
    // 0xbaf8f0: b               #0xbaf988
    // 0xbaf8f4: ldr             x2, [fp, #0x10]
    // 0xbaf8f8: LoadField: r3 = r0->field_7
    //     0xbaf8f8: ldur            x3, [x0, #7]
    // 0xbaf8fc: stur            x3, [fp, #-0x20]
    // 0xbaf900: LoadField: r4 = r0->field_f
    //     0xbaf900: ldur            x4, [x0, #0xf]
    // 0xbaf904: stur            x4, [fp, #-0x18]
    // 0xbaf908: LoadField: r0 = r2->field_7
    //     0xbaf908: ldur            w0, [x2, #7]
    // 0xbaf90c: DecompressPointer r0
    //     0xbaf90c: add             x0, x0, HEAP, lsl #32
    // 0xbaf910: LoadField: r2 = r0->field_b
    //     0xbaf910: ldur            w2, [x0, #0xb]
    // 0xbaf914: DecompressPointer r2
    //     0xbaf914: add             x2, x2, HEAP, lsl #32
    // 0xbaf918: LoadField: r0 = r2->field_27
    //     0xbaf918: ldur            w0, [x2, #0x27]
    // 0xbaf91c: DecompressPointer r0
    //     0xbaf91c: add             x0, x0, HEAP, lsl #32
    // 0xbaf920: stur            x0, [fp, #-0x10]
    // 0xbaf924: LoadField: r5 = r2->field_2b
    //     0xbaf924: ldur            w5, [x2, #0x2b]
    // 0xbaf928: DecompressPointer r5
    //     0xbaf928: add             x5, x5, HEAP, lsl #32
    // 0xbaf92c: stur            x5, [fp, #-8]
    // 0xbaf930: r0 = TextSelection()
    //     0xbaf930: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xbaf934: mov             x1, x0
    // 0xbaf938: ldur            x0, [fp, #-0x20]
    // 0xbaf93c: ArrayStore: r1[0] = r0  ; List_8
    //     0xbaf93c: stur            x0, [x1, #0x17]
    // 0xbaf940: ldur            x2, [fp, #-0x18]
    // 0xbaf944: StoreField: r1->field_1f = r2
    //     0xbaf944: stur            x2, [x1, #0x1f]
    // 0xbaf948: ldur            x3, [fp, #-0x10]
    // 0xbaf94c: StoreField: r1->field_27 = r3
    //     0xbaf94c: stur            w3, [x1, #0x27]
    // 0xbaf950: ldur            x3, [fp, #-8]
    // 0xbaf954: StoreField: r1->field_2b = r3
    //     0xbaf954: stur            w3, [x1, #0x2b]
    // 0xbaf958: cmp             x0, x2
    // 0xbaf95c: b.ge            #0xbaf968
    // 0xbaf960: mov             x3, x0
    // 0xbaf964: b               #0xbaf96c
    // 0xbaf968: mov             x3, x2
    // 0xbaf96c: cmp             x0, x2
    // 0xbaf970: b.ge            #0xbaf978
    // 0xbaf974: mov             x0, x2
    // 0xbaf978: StoreField: r1->field_7 = r3
    //     0xbaf978: stur            x3, [x1, #7]
    // 0xbaf97c: StoreField: r1->field_f = r0
    //     0xbaf97c: stur            x0, [x1, #0xf]
    // 0xbaf980: mov             x2, x1
    // 0xbaf984: ldur            x0, [fp, #-0x30]
    // 0xbaf988: ldur            x1, [fp, #-0x28]
    // 0xbaf98c: stur            x2, [fp, #-8]
    // 0xbaf990: r0 = TextEditingValue()
    //     0xbaf990: bl              #0x5d73a4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xbaf994: ldur            x1, [fp, #-0x28]
    // 0xbaf998: StoreField: r0->field_7 = r1
    //     0xbaf998: stur            w1, [x0, #7]
    // 0xbaf99c: ldur            x1, [fp, #-8]
    // 0xbaf9a0: StoreField: r0->field_b = r1
    //     0xbaf9a0: stur            w1, [x0, #0xb]
    // 0xbaf9a4: ldur            x1, [fp, #-0x30]
    // 0xbaf9a8: StoreField: r0->field_f = r1
    //     0xbaf9a8: stur            w1, [x0, #0xf]
    // 0xbaf9ac: LeaveFrame
    //     0xbaf9ac: mov             SP, fp
    //     0xbaf9b0: ldp             fp, lr, [SP], #0x10
    // 0xbaf9b4: ret
    //     0xbaf9b4: ret             
    // 0xbaf9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf9b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf9bc: b               #0xbaf85c
  }
  _ _TextEditingValueAccumulator(/* No info */) {
    // ** addr: 0xbafeb4, size: 0xf0
    // 0xbafeb4: EnterFrame
    //     0xbafeb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbafeb8: mov             fp, SP
    // 0xbafebc: AllocStack(0x10)
    //     0xbafebc: sub             SP, SP, #0x10
    // 0xbafec0: CheckStackOverflow
    //     0xbafec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbafec4: cmp             SP, x16
    //     0xbafec8: b.ls            #0xbaff9c
    // 0xbafecc: r0 = StringBuffer()
    //     0xbafecc: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xbafed0: stur            x0, [fp, #-8]
    // 0xbafed4: str             x0, [SP]
    // 0xbafed8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbafed8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbafedc: r0 = StringBuffer()
    //     0xbafedc: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xbafee0: ldur            x0, [fp, #-8]
    // 0xbafee4: ldr             x1, [fp, #0x18]
    // 0xbafee8: StoreField: r1->field_b = r0
    //     0xbafee8: stur            w0, [x1, #0xb]
    //     0xbafeec: ldurb           w16, [x1, #-1]
    //     0xbafef0: ldurb           w17, [x0, #-1]
    //     0xbafef4: and             x16, x17, x16, lsr #2
    //     0xbafef8: tst             x16, HEAP, lsr #32
    //     0xbafefc: b.eq            #0xbaff04
    //     0xbaff00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbaff04: ldr             x0, [fp, #0x10]
    // 0xbaff08: StoreField: r1->field_7 = r0
    //     0xbaff08: stur            w0, [x1, #7]
    //     0xbaff0c: ldurb           w16, [x1, #-1]
    //     0xbaff10: ldurb           w17, [x0, #-1]
    //     0xbaff14: and             x16, x17, x16, lsr #2
    //     0xbaff18: tst             x16, HEAP, lsr #32
    //     0xbaff1c: b.eq            #0xbaff24
    //     0xbaff20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbaff24: ldr             x0, [fp, #0x10]
    // 0xbaff28: LoadField: r2 = r0->field_b
    //     0xbaff28: ldur            w2, [x0, #0xb]
    // 0xbaff2c: DecompressPointer r2
    //     0xbaff2c: add             x2, x2, HEAP, lsl #32
    // 0xbaff30: str             x2, [SP]
    // 0xbaff34: r0 = fromTextSelection()
    //     0xbaff34: bl              #0xbb0008  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromTextSelection
    // 0xbaff38: ldr             x1, [fp, #0x18]
    // 0xbaff3c: StoreField: r1->field_f = r0
    //     0xbaff3c: stur            w0, [x1, #0xf]
    //     0xbaff40: ldurb           w16, [x1, #-1]
    //     0xbaff44: ldurb           w17, [x0, #-1]
    //     0xbaff48: and             x16, x17, x16, lsr #2
    //     0xbaff4c: tst             x16, HEAP, lsr #32
    //     0xbaff50: b.eq            #0xbaff58
    //     0xbaff54: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbaff58: ldr             x0, [fp, #0x10]
    // 0xbaff5c: LoadField: r2 = r0->field_f
    //     0xbaff5c: ldur            w2, [x0, #0xf]
    // 0xbaff60: DecompressPointer r2
    //     0xbaff60: add             x2, x2, HEAP, lsl #32
    // 0xbaff64: str             x2, [SP]
    // 0xbaff68: r0 = fromComposingRange()
    //     0xbaff68: bl              #0xbaffa4  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromComposingRange
    // 0xbaff6c: ldr             x1, [fp, #0x18]
    // 0xbaff70: StoreField: r1->field_13 = r0
    //     0xbaff70: stur            w0, [x1, #0x13]
    //     0xbaff74: ldurb           w16, [x1, #-1]
    //     0xbaff78: ldurb           w17, [x0, #-1]
    //     0xbaff7c: and             x16, x17, x16, lsr #2
    //     0xbaff80: tst             x16, HEAP, lsr #32
    //     0xbaff84: b.eq            #0xbaff8c
    //     0xbaff88: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbaff8c: r0 = Null
    //     0xbaff8c: mov             x0, NULL
    // 0xbaff90: LeaveFrame
    //     0xbaff90: mov             SP, fp
    //     0xbaff94: ldp             fp, lr, [SP], #0x10
    // 0xbaff98: ret
    //     0xbaff98: ret             
    // 0xbaff9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaff9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaffa0: b               #0xbafecc
  }
}

// class id: 1759, size: 0x18, field offset: 0x8
class _MutableTextRange extends Object {

  static _ fromComposingRange(/* No info */) {
    // ** addr: 0xbaffa4, size: 0x58
    // 0xbaffa4: EnterFrame
    //     0xbaffa4: stp             fp, lr, [SP, #-0x10]!
    //     0xbaffa8: mov             fp, SP
    // 0xbaffac: AllocStack(0x10)
    //     0xbaffac: sub             SP, SP, #0x10
    // 0xbaffb0: ldr             x0, [fp, #0x10]
    // 0xbaffb4: LoadField: r1 = r0->field_7
    //     0xbaffb4: ldur            x1, [x0, #7]
    // 0xbaffb8: stur            x1, [fp, #-0x10]
    // 0xbaffbc: tbnz            x1, #0x3f, #0xbaffec
    // 0xbaffc0: LoadField: r2 = r0->field_f
    //     0xbaffc0: ldur            x2, [x0, #0xf]
    // 0xbaffc4: stur            x2, [fp, #-8]
    // 0xbaffc8: tbnz            x2, #0x3f, #0xbaffec
    // 0xbaffcc: cmp             x1, x2
    // 0xbaffd0: b.eq            #0xbaffec
    // 0xbaffd4: r0 = _MutableTextRange()
    //     0xbaffd4: bl              #0xbafffc  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0xbaffd8: ldur            x1, [fp, #-0x10]
    // 0xbaffdc: StoreField: r0->field_7 = r1
    //     0xbaffdc: stur            x1, [x0, #7]
    // 0xbaffe0: ldur            x1, [fp, #-8]
    // 0xbaffe4: StoreField: r0->field_f = r1
    //     0xbaffe4: stur            x1, [x0, #0xf]
    // 0xbaffe8: b               #0xbafff0
    // 0xbaffec: r0 = Null
    //     0xbaffec: mov             x0, NULL
    // 0xbafff0: LeaveFrame
    //     0xbafff0: mov             SP, fp
    //     0xbafff4: ldp             fp, lr, [SP], #0x10
    // 0xbafff8: ret
    //     0xbafff8: ret             
  }
  static _ fromTextSelection(/* No info */) {
    // ** addr: 0xbb0008, size: 0x58
    // 0xbb0008: EnterFrame
    //     0xbb0008: stp             fp, lr, [SP, #-0x10]!
    //     0xbb000c: mov             fp, SP
    // 0xbb0010: AllocStack(0x10)
    //     0xbb0010: sub             SP, SP, #0x10
    // 0xbb0014: ldr             x0, [fp, #0x10]
    // 0xbb0018: LoadField: r1 = r0->field_7
    //     0xbb0018: ldur            x1, [x0, #7]
    // 0xbb001c: tbnz            x1, #0x3f, #0xbb0050
    // 0xbb0020: LoadField: r1 = r0->field_f
    //     0xbb0020: ldur            x1, [x0, #0xf]
    // 0xbb0024: tbnz            x1, #0x3f, #0xbb0050
    // 0xbb0028: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xbb0028: ldur            x1, [x0, #0x17]
    // 0xbb002c: stur            x1, [fp, #-0x10]
    // 0xbb0030: LoadField: r2 = r0->field_1f
    //     0xbb0030: ldur            x2, [x0, #0x1f]
    // 0xbb0034: stur            x2, [fp, #-8]
    // 0xbb0038: r0 = _MutableTextRange()
    //     0xbb0038: bl              #0xbafffc  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0xbb003c: ldur            x1, [fp, #-0x10]
    // 0xbb0040: StoreField: r0->field_7 = r1
    //     0xbb0040: stur            x1, [x0, #7]
    // 0xbb0044: ldur            x1, [fp, #-8]
    // 0xbb0048: StoreField: r0->field_f = r1
    //     0xbb0048: stur            x1, [x0, #0xf]
    // 0xbb004c: b               #0xbb0054
    // 0xbb0050: r0 = Null
    //     0xbb0050: mov             x0, NULL
    // 0xbb0054: LeaveFrame
    //     0xbb0054: mov             SP, fp
    //     0xbb0058: ldp             fp, lr, [SP], #0x10
    // 0xbb005c: ret
    //     0xbb005c: ret             
  }
}

// class id: 4876, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextInputFormatter extends Object {
}

// class id: 4877, size: 0x10, field offset: 0x8
class LengthLimitingTextInputFormatter extends TextInputFormatter {

  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xbb006c, size: 0x1c8
    // 0xbb006c: EnterFrame
    //     0xbb006c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0070: mov             fp, SP
    // 0xbb0074: AllocStack(0x20)
    //     0xbb0074: sub             SP, SP, #0x20
    // 0xbb0078: CheckStackOverflow
    //     0xbb0078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb007c: cmp             SP, x16
    //     0xbb0080: b.ls            #0xbb022c
    // 0xbb0084: ldr             x0, [fp, #0x20]
    // 0xbb0088: LoadField: r1 = r0->field_7
    //     0xbb0088: ldur            w1, [x0, #7]
    // 0xbb008c: DecompressPointer r1
    //     0xbb008c: add             x1, x1, HEAP, lsl #32
    // 0xbb0090: stur            x1, [fp, #-8]
    // 0xbb0094: cmp             w1, NULL
    // 0xbb0098: b.eq            #0xbb00e4
    // 0xbb009c: cmn             w1, #2
    // 0xbb00a0: b.eq            #0xbb00e4
    // 0xbb00a4: ldr             x2, [fp, #0x10]
    // 0xbb00a8: LoadField: r3 = r2->field_7
    //     0xbb00a8: ldur            w3, [x2, #7]
    // 0xbb00ac: DecompressPointer r3
    //     0xbb00ac: add             x3, x3, HEAP, lsl #32
    // 0xbb00b0: str             x3, [SP]
    // 0xbb00b4: r0 = StringCharacters.characters()
    //     0xbb00b4: bl              #0x5cc35c  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xbb00b8: str             x0, [SP]
    // 0xbb00bc: r0 = length()
    //     0xbb00bc: bl              #0x5ab7bc  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xbb00c0: mov             x1, x0
    // 0xbb00c4: ldur            x0, [fp, #-8]
    // 0xbb00c8: r2 = LoadInt32Instr(r0)
    //     0xbb00c8: sbfx            x2, x0, #1, #0x1f
    // 0xbb00cc: stur            x2, [fp, #-0x10]
    // 0xbb00d0: r3 = LoadInt32Instr(r1)
    //     0xbb00d0: sbfx            x3, x1, #1, #0x1f
    //     0xbb00d4: tbz             w1, #0, #0xbb00dc
    //     0xbb00d8: ldur            x3, [x1, #7]
    // 0xbb00dc: cmp             x3, x2
    // 0xbb00e0: b.gt            #0xbb00f4
    // 0xbb00e4: ldr             x0, [fp, #0x10]
    // 0xbb00e8: LeaveFrame
    //     0xbb00e8: mov             SP, fp
    //     0xbb00ec: ldp             fp, lr, [SP], #0x10
    // 0xbb00f0: ret
    //     0xbb00f0: ret             
    // 0xbb00f4: ldr             x1, [fp, #0x20]
    // 0xbb00f8: LoadField: r3 = r1->field_b
    //     0xbb00f8: ldur            w3, [x1, #0xb]
    // 0xbb00fc: DecompressPointer r3
    //     0xbb00fc: add             x3, x3, HEAP, lsl #32
    // 0xbb0100: LoadField: r1 = r3->field_7
    //     0xbb0100: ldur            x1, [x3, #7]
    // 0xbb0104: cmp             x1, #1
    // 0xbb0108: b.gt            #0xbb0198
    // 0xbb010c: cmp             x1, #0
    // 0xbb0110: b.gt            #0xbb0124
    // 0xbb0114: ldr             x0, [fp, #0x10]
    // 0xbb0118: LeaveFrame
    //     0xbb0118: mov             SP, fp
    //     0xbb011c: ldp             fp, lr, [SP], #0x10
    // 0xbb0120: ret
    //     0xbb0120: ret             
    // 0xbb0124: ldr             x1, [fp, #0x18]
    // 0xbb0128: LoadField: r3 = r1->field_7
    //     0xbb0128: ldur            w3, [x1, #7]
    // 0xbb012c: DecompressPointer r3
    //     0xbb012c: add             x3, x3, HEAP, lsl #32
    // 0xbb0130: str             x3, [SP]
    // 0xbb0134: r0 = StringCharacters.characters()
    //     0xbb0134: bl              #0x5cc35c  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xbb0138: str             x0, [SP]
    // 0xbb013c: r0 = length()
    //     0xbb013c: bl              #0x5ab7bc  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xbb0140: mov             x1, x0
    // 0xbb0144: ldur            x0, [fp, #-8]
    // 0xbb0148: cmp             w1, w0
    // 0xbb014c: b.ne            #0xbb017c
    // 0xbb0150: ldr             x1, [fp, #0x18]
    // 0xbb0154: LoadField: r0 = r1->field_b
    //     0xbb0154: ldur            w0, [x1, #0xb]
    // 0xbb0158: DecompressPointer r0
    //     0xbb0158: add             x0, x0, HEAP, lsl #32
    // 0xbb015c: LoadField: r2 = r0->field_7
    //     0xbb015c: ldur            x2, [x0, #7]
    // 0xbb0160: LoadField: r3 = r0->field_f
    //     0xbb0160: ldur            x3, [x0, #0xf]
    // 0xbb0164: cmp             x2, x3
    // 0xbb0168: b.ne            #0xbb017c
    // 0xbb016c: mov             x0, x1
    // 0xbb0170: LeaveFrame
    //     0xbb0170: mov             SP, fp
    //     0xbb0174: ldp             fp, lr, [SP], #0x10
    // 0xbb0178: ret
    //     0xbb0178: ret             
    // 0xbb017c: ldur            x2, [fp, #-0x10]
    // 0xbb0180: ldr             x16, [fp, #0x10]
    // 0xbb0184: stp             x2, x16, [SP]
    // 0xbb0188: r0 = truncate()
    //     0xbb0188: bl              #0xbb0234  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0xbb018c: LeaveFrame
    //     0xbb018c: mov             SP, fp
    //     0xbb0190: ldp             fp, lr, [SP], #0x10
    // 0xbb0194: ret
    //     0xbb0194: ret             
    // 0xbb0198: ldr             x1, [fp, #0x18]
    // 0xbb019c: LoadField: r3 = r1->field_7
    //     0xbb019c: ldur            w3, [x1, #7]
    // 0xbb01a0: DecompressPointer r3
    //     0xbb01a0: add             x3, x3, HEAP, lsl #32
    // 0xbb01a4: str             x3, [SP]
    // 0xbb01a8: r0 = StringCharacters.characters()
    //     0xbb01a8: bl              #0x5cc35c  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xbb01ac: str             x0, [SP]
    // 0xbb01b0: r0 = length()
    //     0xbb01b0: bl              #0x5ab7bc  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xbb01b4: mov             x1, x0
    // 0xbb01b8: ldur            x0, [fp, #-8]
    // 0xbb01bc: cmp             w1, w0
    // 0xbb01c0: b.ne            #0xbb01ec
    // 0xbb01c4: ldr             x0, [fp, #0x18]
    // 0xbb01c8: LoadField: r1 = r0->field_f
    //     0xbb01c8: ldur            w1, [x0, #0xf]
    // 0xbb01cc: DecompressPointer r1
    //     0xbb01cc: add             x1, x1, HEAP, lsl #32
    // 0xbb01d0: LoadField: r2 = r1->field_7
    //     0xbb01d0: ldur            x2, [x1, #7]
    // 0xbb01d4: tbnz            x2, #0x3f, #0xbb01e0
    // 0xbb01d8: LoadField: r2 = r1->field_f
    //     0xbb01d8: ldur            x2, [x1, #0xf]
    // 0xbb01dc: tbz             x2, #0x3f, #0xbb01ec
    // 0xbb01e0: LeaveFrame
    //     0xbb01e0: mov             SP, fp
    //     0xbb01e4: ldp             fp, lr, [SP], #0x10
    // 0xbb01e8: ret
    //     0xbb01e8: ret             
    // 0xbb01ec: ldr             x0, [fp, #0x10]
    // 0xbb01f0: LoadField: r1 = r0->field_f
    //     0xbb01f0: ldur            w1, [x0, #0xf]
    // 0xbb01f4: DecompressPointer r1
    //     0xbb01f4: add             x1, x1, HEAP, lsl #32
    // 0xbb01f8: LoadField: r2 = r1->field_7
    //     0xbb01f8: ldur            x2, [x1, #7]
    // 0xbb01fc: tbnz            x2, #0x3f, #0xbb0214
    // 0xbb0200: LoadField: r2 = r1->field_f
    //     0xbb0200: ldur            x2, [x1, #0xf]
    // 0xbb0204: tbnz            x2, #0x3f, #0xbb0214
    // 0xbb0208: LeaveFrame
    //     0xbb0208: mov             SP, fp
    //     0xbb020c: ldp             fp, lr, [SP], #0x10
    // 0xbb0210: ret
    //     0xbb0210: ret             
    // 0xbb0214: ldur            x1, [fp, #-0x10]
    // 0xbb0218: stp             x1, x0, [SP]
    // 0xbb021c: r0 = truncate()
    //     0xbb021c: bl              #0xbb0234  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0xbb0220: LeaveFrame
    //     0xbb0220: mov             SP, fp
    //     0xbb0224: ldp             fp, lr, [SP], #0x10
    // 0xbb0228: ret
    //     0xbb0228: ret             
    // 0xbb022c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb022c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0230: b               #0xbb0084
  }
  static _ truncate(/* No info */) {
    // ** addr: 0xbb0234, size: 0x1f8
    // 0xbb0234: EnterFrame
    //     0xbb0234: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0238: mov             fp, SP
    // 0xbb023c: AllocStack(0x40)
    //     0xbb023c: sub             SP, SP, #0x40
    // 0xbb0240: CheckStackOverflow
    //     0xbb0240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0244: cmp             SP, x16
    //     0xbb0248: b.ls            #0xbb0424
    // 0xbb024c: ldr             x0, [fp, #0x18]
    // 0xbb0250: LoadField: r1 = r0->field_7
    //     0xbb0250: ldur            w1, [x0, #7]
    // 0xbb0254: DecompressPointer r1
    //     0xbb0254: add             x1, x1, HEAP, lsl #32
    // 0xbb0258: stur            x1, [fp, #-8]
    // 0xbb025c: r0 = StringCharacterRange()
    //     0xbb025c: bl              #0x52ce90  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0xbb0260: mov             x1, x0
    // 0xbb0264: ldur            x0, [fp, #-8]
    // 0xbb0268: stur            x1, [fp, #-0x10]
    // 0xbb026c: StoreField: r1->field_7 = r0
    //     0xbb026c: stur            w0, [x1, #7]
    // 0xbb0270: r2 = 0
    //     0xbb0270: movz            x2, #0
    // 0xbb0274: StoreField: r1->field_b = r2
    //     0xbb0274: stur            x2, [x1, #0xb]
    // 0xbb0278: StoreField: r1->field_13 = r2
    //     0xbb0278: stur            x2, [x1, #0x13]
    // 0xbb027c: str             x0, [SP]
    // 0xbb0280: r0 = StringCharacters.characters()
    //     0xbb0280: bl              #0x5cc35c  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xbb0284: str             x0, [SP]
    // 0xbb0288: r0 = length()
    //     0xbb0288: bl              #0x5ab7bc  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xbb028c: r1 = LoadInt32Instr(r0)
    //     0xbb028c: sbfx            x1, x0, #1, #0x1f
    //     0xbb0290: tbz             w0, #0, #0xbb0298
    //     0xbb0294: ldur            x1, [x0, #7]
    // 0xbb0298: ldr             x0, [fp, #0x10]
    // 0xbb029c: cmp             x1, x0
    // 0xbb02a0: b.le            #0xbb02b8
    // 0xbb02a4: lsl             x1, x0, #1
    // 0xbb02a8: ldur            x16, [fp, #-0x10]
    // 0xbb02ac: stp             x1, x16, [SP]
    // 0xbb02b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbb02b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbb02b4: r0 = expandNext()
    //     0xbb02b4: bl              #0xbb042c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::expandNext
    // 0xbb02b8: ldr             x0, [fp, #0x18]
    // 0xbb02bc: ldur            x16, [fp, #-0x10]
    // 0xbb02c0: str             x16, [SP]
    // 0xbb02c4: r0 = current()
    //     0xbb02c4: bl              #0xba900c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xbb02c8: mov             x3, x0
    // 0xbb02cc: ldr             x2, [fp, #0x18]
    // 0xbb02d0: stur            x3, [fp, #-8]
    // 0xbb02d4: LoadField: r4 = r2->field_b
    //     0xbb02d4: ldur            w4, [x2, #0xb]
    // 0xbb02d8: DecompressPointer r4
    //     0xbb02d8: add             x4, x4, HEAP, lsl #32
    // 0xbb02dc: LoadField: r0 = r4->field_7
    //     0xbb02dc: ldur            x0, [x4, #7]
    // 0xbb02e0: LoadField: r1 = r3->field_7
    //     0xbb02e0: ldur            w1, [x3, #7]
    // 0xbb02e4: DecompressPointer r1
    //     0xbb02e4: add             x1, x1, HEAP, lsl #32
    // 0xbb02e8: r5 = LoadInt32Instr(r1)
    //     0xbb02e8: sbfx            x5, x1, #1, #0x1f
    // 0xbb02ec: stur            x5, [fp, #-0x18]
    // 0xbb02f0: cmp             x0, x5
    // 0xbb02f4: b.le            #0xbb0300
    // 0xbb02f8: mov             x6, x5
    // 0xbb02fc: b               #0xbb0314
    // 0xbb0300: cmp             x0, x5
    // 0xbb0304: b.ge            #0xbb0310
    // 0xbb0308: mov             x6, x0
    // 0xbb030c: b               #0xbb0314
    // 0xbb0310: mov             x6, x0
    // 0xbb0314: LoadField: r0 = r4->field_f
    //     0xbb0314: ldur            x0, [x4, #0xf]
    // 0xbb0318: cmp             x0, x5
    // 0xbb031c: b.le            #0xbb0328
    // 0xbb0320: mov             x7, x5
    // 0xbb0324: b               #0xbb033c
    // 0xbb0328: cmp             x0, x5
    // 0xbb032c: b.ge            #0xbb0338
    // 0xbb0330: mov             x7, x0
    // 0xbb0334: b               #0xbb033c
    // 0xbb0338: mov             x7, x0
    // 0xbb033c: r0 = BoxInt64Instr(r6)
    //     0xbb033c: sbfiz           x0, x6, #1, #0x1f
    //     0xbb0340: cmp             x6, x0, asr #1
    //     0xbb0344: b.eq            #0xbb0350
    //     0xbb0348: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb034c: stur            x6, [x0, #7]
    // 0xbb0350: mov             x6, x0
    // 0xbb0354: r0 = BoxInt64Instr(r7)
    //     0xbb0354: sbfiz           x0, x7, #1, #0x1f
    //     0xbb0358: cmp             x7, x0, asr #1
    //     0xbb035c: b.eq            #0xbb0368
    //     0xbb0360: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb0364: stur            x7, [x0, #7]
    // 0xbb0368: stp             x6, x4, [SP, #8]
    // 0xbb036c: str             x0, [SP]
    // 0xbb0370: r4 = const [0, 0x3, 0x3, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xbb0370: ldr             x4, [PP, #0x6eb0]  ; [pp+0x6eb0] List(9) [0, 0x3, 0x3, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0xbb0374: r0 = copyWith()
    //     0xbb0374: bl              #0x5e37dc  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xbb0378: mov             x1, x0
    // 0xbb037c: ldr             x0, [fp, #0x18]
    // 0xbb0380: stur            x1, [fp, #-0x10]
    // 0xbb0384: LoadField: r2 = r0->field_f
    //     0xbb0384: ldur            w2, [x0, #0xf]
    // 0xbb0388: DecompressPointer r2
    //     0xbb0388: add             x2, x2, HEAP, lsl #32
    // 0xbb038c: LoadField: r0 = r2->field_7
    //     0xbb038c: ldur            x0, [x2, #7]
    // 0xbb0390: stur            x0, [fp, #-0x20]
    // 0xbb0394: LoadField: r3 = r2->field_f
    //     0xbb0394: ldur            x3, [x2, #0xf]
    // 0xbb0398: cmp             x0, x3
    // 0xbb039c: b.eq            #0xbb03ec
    // 0xbb03a0: ldur            x2, [fp, #-0x18]
    // 0xbb03a4: cmp             x2, x0
    // 0xbb03a8: b.le            #0xbb03ec
    // 0xbb03ac: cmp             x3, x2
    // 0xbb03b0: b.gt            #0xbb03c8
    // 0xbb03b4: cmp             x3, x2
    // 0xbb03b8: b.ge            #0xbb03c4
    // 0xbb03bc: mov             x2, x3
    // 0xbb03c0: b               #0xbb03c8
    // 0xbb03c4: mov             x2, x3
    // 0xbb03c8: stur            x2, [fp, #-0x18]
    // 0xbb03cc: r0 = TextRange()
    //     0xbb03cc: bl              #0x5cc350  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xbb03d0: mov             x1, x0
    // 0xbb03d4: ldur            x0, [fp, #-0x20]
    // 0xbb03d8: StoreField: r1->field_7 = r0
    //     0xbb03d8: stur            x0, [x1, #7]
    // 0xbb03dc: ldur            x0, [fp, #-0x18]
    // 0xbb03e0: StoreField: r1->field_f = r0
    //     0xbb03e0: stur            x0, [x1, #0xf]
    // 0xbb03e4: mov             x2, x1
    // 0xbb03e8: b               #0xbb03f0
    // 0xbb03ec: r2 = Instance_TextRange
    //     0xbb03ec: ldr             x2, [PP, #0x6770]  ; [pp+0x6770] Obj!TextRange@c39ea1
    // 0xbb03f0: ldur            x1, [fp, #-8]
    // 0xbb03f4: ldur            x0, [fp, #-0x10]
    // 0xbb03f8: stur            x2, [fp, #-0x28]
    // 0xbb03fc: r0 = TextEditingValue()
    //     0xbb03fc: bl              #0x5d73a4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xbb0400: ldur            x1, [fp, #-8]
    // 0xbb0404: StoreField: r0->field_7 = r1
    //     0xbb0404: stur            w1, [x0, #7]
    // 0xbb0408: ldur            x1, [fp, #-0x10]
    // 0xbb040c: StoreField: r0->field_b = r1
    //     0xbb040c: stur            w1, [x0, #0xb]
    // 0xbb0410: ldur            x1, [fp, #-0x28]
    // 0xbb0414: StoreField: r0->field_f = r1
    //     0xbb0414: stur            w1, [x0, #0xf]
    // 0xbb0418: LeaveFrame
    //     0xbb0418: mov             SP, fp
    //     0xbb041c: ldp             fp, lr, [SP], #0x10
    // 0xbb0420: ret
    //     0xbb0420: ret             
    // 0xbb0424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0428: b               #0xbb024c
  }
}

// class id: 4878, size: 0x14, field offset: 0x8
class FilteringTextInputFormatter extends TextInputFormatter {

  static late final TextInputFormatter singleLineFormatter; // offset: 0xad8

  static TextInputFormatter singleLineFormatter() {
    // ** addr: 0x9524c0, size: 0x30
    // 0x9524c0: EnterFrame
    //     0x9524c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9524c4: mov             fp, SP
    // 0x9524c8: r0 = FilteringTextInputFormatter()
    //     0x9524c8: bl              #0x6976c0  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x9524cc: r1 = "\n"
    //     0x9524cc: ldr             x1, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x9524d0: StoreField: r0->field_7 = r1
    //     0x9524d0: stur            w1, [x0, #7]
    // 0x9524d4: r1 = false
    //     0x9524d4: add             x1, NULL, #0x30  ; false
    // 0x9524d8: StoreField: r0->field_b = r1
    //     0x9524d8: stur            w1, [x0, #0xb]
    // 0x9524dc: r1 = ""
    //     0x9524dc: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9524e0: StoreField: r0->field_f = r1
    //     0x9524e0: stur            w1, [x0, #0xf]
    // 0x9524e4: LeaveFrame
    //     0x9524e4: mov             SP, fp
    //     0x9524e8: ldp             fp, lr, [SP], #0x10
    // 0x9524ec: ret
    //     0x9524ec: ret             
  }
  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xbaf564, size: 0x2e0
    // 0xbaf564: EnterFrame
    //     0xbaf564: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf568: mov             fp, SP
    // 0xbaf56c: AllocStack(0x68)
    //     0xbaf56c: sub             SP, SP, #0x68
    // 0xbaf570: CheckStackOverflow
    //     0xbaf570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf574: cmp             SP, x16
    //     0xbaf578: b.ls            #0xbaf834
    // 0xbaf57c: r0 = _TextEditingValueAccumulator()
    //     0xbaf57c: bl              #0xbb0060  ; Allocate_TextEditingValueAccumulatorStub -> _TextEditingValueAccumulator (size=0x18)
    // 0xbaf580: stur            x0, [fp, #-8]
    // 0xbaf584: ldr             x16, [fp, #0x10]
    // 0xbaf588: stp             x16, x0, [SP]
    // 0xbaf58c: r0 = _TextEditingValueAccumulator()
    //     0xbaf58c: bl              #0xbafeb4  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::_TextEditingValueAccumulator
    // 0xbaf590: ldr             x1, [fp, #0x20]
    // 0xbaf594: LoadField: r0 = r1->field_7
    //     0xbaf594: ldur            w0, [x1, #7]
    // 0xbaf598: DecompressPointer r0
    //     0xbaf598: add             x0, x0, HEAP, lsl #32
    // 0xbaf59c: ldr             x2, [fp, #0x10]
    // 0xbaf5a0: LoadField: r3 = r2->field_7
    //     0xbaf5a0: ldur            w3, [x2, #7]
    // 0xbaf5a4: DecompressPointer r3
    //     0xbaf5a4: add             x3, x3, HEAP, lsl #32
    // 0xbaf5a8: stur            x3, [fp, #-0x10]
    // 0xbaf5ac: r2 = LoadClassIdInstr(r0)
    //     0xbaf5ac: ldur            x2, [x0, #-1]
    //     0xbaf5b0: ubfx            x2, x2, #0xc, #0x14
    // 0xbaf5b4: stp             x3, x0, [SP]
    // 0xbaf5b8: mov             x0, x2
    // 0xbaf5bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbaf5bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbaf5c0: r0 = GDT[cid_x0 + -0xfd5]()
    //     0xbaf5c0: sub             lr, x0, #0xfd5
    //     0xbaf5c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf5c8: blr             lr
    // 0xbaf5cc: r1 = LoadClassIdInstr(r0)
    //     0xbaf5cc: ldur            x1, [x0, #-1]
    //     0xbaf5d0: ubfx            x1, x1, #0xc, #0x14
    // 0xbaf5d4: str             x0, [SP]
    // 0xbaf5d8: mov             x0, x1
    // 0xbaf5dc: r0 = GDT[cid_x0 + 0x11777]()
    //     0xbaf5dc: movz            x17, #0x1777
    //     0xbaf5e0: movk            x17, #0x1, lsl #16
    //     0xbaf5e4: add             lr, x0, x17
    //     0xbaf5e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf5ec: blr             lr
    // 0xbaf5f0: mov             x2, x0
    // 0xbaf5f4: ldr             x1, [fp, #0x20]
    // 0xbaf5f8: stur            x2, [fp, #-0x28]
    // 0xbaf5fc: LoadField: r3 = r1->field_b
    //     0xbaf5fc: ldur            w3, [x1, #0xb]
    // 0xbaf600: DecompressPointer r3
    //     0xbaf600: add             x3, x3, HEAP, lsl #32
    // 0xbaf604: stur            x3, [fp, #-0x20]
    // 0xbaf608: r4 = Null
    //     0xbaf608: mov             x4, NULL
    // 0xbaf60c: stur            x4, [fp, #-0x18]
    // 0xbaf610: CheckStackOverflow
    //     0xbaf610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf614: cmp             SP, x16
    //     0xbaf618: b.ls            #0xbaf83c
    // 0xbaf61c: r0 = LoadClassIdInstr(r2)
    //     0xbaf61c: ldur            x0, [x2, #-1]
    //     0xbaf620: ubfx            x0, x0, #0xc, #0x14
    // 0xbaf624: str             x2, [SP]
    // 0xbaf628: r0 = GDT[cid_x0 + 0x446]()
    //     0xbaf628: add             lr, x0, #0x446
    //     0xbaf62c: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf630: blr             lr
    // 0xbaf634: tbnz            w0, #4, #0xbaf78c
    // 0xbaf638: ldur            x1, [fp, #-0x28]
    // 0xbaf63c: ldur            x2, [fp, #-0x18]
    // 0xbaf640: r0 = LoadClassIdInstr(r1)
    //     0xbaf640: ldur            x0, [x1, #-1]
    //     0xbaf644: ubfx            x0, x0, #0xc, #0x14
    // 0xbaf648: str             x1, [SP]
    // 0xbaf64c: r0 = GDT[cid_x0 + 0x598]()
    //     0xbaf64c: add             lr, x0, #0x598
    //     0xbaf650: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf654: blr             lr
    // 0xbaf658: mov             x1, x0
    // 0xbaf65c: ldur            x0, [fp, #-0x18]
    // 0xbaf660: stur            x1, [fp, #-0x30]
    // 0xbaf664: cmp             w0, NULL
    // 0xbaf668: b.ne            #0xbaf674
    // 0xbaf66c: r0 = Null
    //     0xbaf66c: mov             x0, NULL
    // 0xbaf670: b               #0xbaf6a8
    // 0xbaf674: r2 = LoadClassIdInstr(r0)
    //     0xbaf674: ldur            x2, [x0, #-1]
    //     0xbaf678: ubfx            x2, x2, #0xc, #0x14
    // 0xbaf67c: str             x0, [SP]
    // 0xbaf680: mov             x0, x2
    // 0xbaf684: r0 = GDT[cid_x0 + -0xff0]()
    //     0xbaf684: sub             lr, x0, #0xff0
    //     0xbaf688: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf68c: blr             lr
    // 0xbaf690: mov             x2, x0
    // 0xbaf694: r0 = BoxInt64Instr(r2)
    //     0xbaf694: sbfiz           x0, x2, #1, #0x1f
    //     0xbaf698: cmp             x2, x0, asr #1
    //     0xbaf69c: b.eq            #0xbaf6a8
    //     0xbaf6a0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbaf6a4: stur            x2, [x0, #7]
    // 0xbaf6a8: cmp             w0, NULL
    // 0xbaf6ac: b.ne            #0xbaf6b8
    // 0xbaf6b0: r2 = 0
    //     0xbaf6b0: movz            x2, #0
    // 0xbaf6b4: b               #0xbaf6c8
    // 0xbaf6b8: r1 = LoadInt32Instr(r0)
    //     0xbaf6b8: sbfx            x1, x0, #1, #0x1f
    //     0xbaf6bc: tbz             w0, #0, #0xbaf6c4
    //     0xbaf6c0: ldur            x1, [x0, #7]
    // 0xbaf6c4: mov             x2, x1
    // 0xbaf6c8: ldur            x4, [fp, #-0x30]
    // 0xbaf6cc: ldur            x1, [fp, #-0x20]
    // 0xbaf6d0: stur            x2, [fp, #-0x38]
    // 0xbaf6d4: r0 = LoadClassIdInstr(r4)
    //     0xbaf6d4: ldur            x0, [x4, #-1]
    //     0xbaf6d8: ubfx            x0, x0, #0xc, #0x14
    // 0xbaf6dc: str             x4, [SP]
    // 0xbaf6e0: r0 = GDT[cid_x0 + -0xfce]()
    //     0xbaf6e0: sub             lr, x0, #0xfce
    //     0xbaf6e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf6e8: blr             lr
    // 0xbaf6ec: ldr             x16, [fp, #0x20]
    // 0xbaf6f0: ldur            lr, [fp, #-0x20]
    // 0xbaf6f4: stp             lr, x16, [SP, #0x18]
    // 0xbaf6f8: ldur            x1, [fp, #-0x38]
    // 0xbaf6fc: stp             x0, x1, [SP, #8]
    // 0xbaf700: ldur            x16, [fp, #-8]
    // 0xbaf704: str             x16, [SP]
    // 0xbaf708: r0 = _processRegion()
    //     0xbaf708: bl              #0xbaf9c0  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xbaf70c: ldur            x1, [fp, #-0x20]
    // 0xbaf710: eor             x2, x1, #0x10
    // 0xbaf714: ldur            x4, [fp, #-0x30]
    // 0xbaf718: stur            x2, [fp, #-0x40]
    // 0xbaf71c: r0 = LoadClassIdInstr(r4)
    //     0xbaf71c: ldur            x0, [x4, #-1]
    //     0xbaf720: ubfx            x0, x0, #0xc, #0x14
    // 0xbaf724: str             x4, [SP]
    // 0xbaf728: r0 = GDT[cid_x0 + -0xfce]()
    //     0xbaf728: sub             lr, x0, #0xfce
    //     0xbaf72c: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf730: blr             lr
    // 0xbaf734: mov             x1, x0
    // 0xbaf738: ldur            x4, [fp, #-0x30]
    // 0xbaf73c: stur            x1, [fp, #-0x38]
    // 0xbaf740: r0 = LoadClassIdInstr(r4)
    //     0xbaf740: ldur            x0, [x4, #-1]
    //     0xbaf744: ubfx            x0, x0, #0xc, #0x14
    // 0xbaf748: str             x4, [SP]
    // 0xbaf74c: r0 = GDT[cid_x0 + -0xff0]()
    //     0xbaf74c: sub             lr, x0, #0xff0
    //     0xbaf750: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf754: blr             lr
    // 0xbaf758: ldr             x16, [fp, #0x20]
    // 0xbaf75c: ldur            lr, [fp, #-0x40]
    // 0xbaf760: stp             lr, x16, [SP, #0x18]
    // 0xbaf764: ldur            x1, [fp, #-0x38]
    // 0xbaf768: stp             x0, x1, [SP, #8]
    // 0xbaf76c: ldur            x16, [fp, #-8]
    // 0xbaf770: str             x16, [SP]
    // 0xbaf774: r0 = _processRegion()
    //     0xbaf774: bl              #0xbaf9c0  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xbaf778: ldur            x4, [fp, #-0x30]
    // 0xbaf77c: ldr             x1, [fp, #0x20]
    // 0xbaf780: ldur            x2, [fp, #-0x28]
    // 0xbaf784: ldur            x3, [fp, #-0x20]
    // 0xbaf788: b               #0xbaf60c
    // 0xbaf78c: ldur            x0, [fp, #-0x18]
    // 0xbaf790: cmp             w0, NULL
    // 0xbaf794: b.ne            #0xbaf7a0
    // 0xbaf798: r0 = Null
    //     0xbaf798: mov             x0, NULL
    // 0xbaf79c: b               #0xbaf7d4
    // 0xbaf7a0: r1 = LoadClassIdInstr(r0)
    //     0xbaf7a0: ldur            x1, [x0, #-1]
    //     0xbaf7a4: ubfx            x1, x1, #0xc, #0x14
    // 0xbaf7a8: str             x0, [SP]
    // 0xbaf7ac: mov             x0, x1
    // 0xbaf7b0: r0 = GDT[cid_x0 + -0xff0]()
    //     0xbaf7b0: sub             lr, x0, #0xff0
    //     0xbaf7b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf7b8: blr             lr
    // 0xbaf7bc: mov             x2, x0
    // 0xbaf7c0: r0 = BoxInt64Instr(r2)
    //     0xbaf7c0: sbfiz           x0, x2, #1, #0x1f
    //     0xbaf7c4: cmp             x2, x0, asr #1
    //     0xbaf7c8: b.eq            #0xbaf7d4
    //     0xbaf7cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbaf7d0: stur            x2, [x0, #7]
    // 0xbaf7d4: cmp             w0, NULL
    // 0xbaf7d8: b.ne            #0xbaf7e4
    // 0xbaf7dc: r1 = 0
    //     0xbaf7dc: movz            x1, #0
    // 0xbaf7e0: b               #0xbaf7f0
    // 0xbaf7e4: r1 = LoadInt32Instr(r0)
    //     0xbaf7e4: sbfx            x1, x0, #1, #0x1f
    //     0xbaf7e8: tbz             w0, #0, #0xbaf7f0
    //     0xbaf7ec: ldur            x1, [x0, #7]
    // 0xbaf7f0: ldur            x0, [fp, #-0x10]
    // 0xbaf7f4: LoadField: r2 = r0->field_7
    //     0xbaf7f4: ldur            w2, [x0, #7]
    // 0xbaf7f8: DecompressPointer r2
    //     0xbaf7f8: add             x2, x2, HEAP, lsl #32
    // 0xbaf7fc: r0 = LoadInt32Instr(r2)
    //     0xbaf7fc: sbfx            x0, x2, #1, #0x1f
    // 0xbaf800: ldr             x16, [fp, #0x20]
    // 0xbaf804: ldur            lr, [fp, #-0x20]
    // 0xbaf808: stp             lr, x16, [SP, #0x18]
    // 0xbaf80c: stp             x0, x1, [SP, #8]
    // 0xbaf810: ldur            x16, [fp, #-8]
    // 0xbaf814: str             x16, [SP]
    // 0xbaf818: r0 = _processRegion()
    //     0xbaf818: bl              #0xbaf9c0  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xbaf81c: ldur            x16, [fp, #-8]
    // 0xbaf820: str             x16, [SP]
    // 0xbaf824: r0 = finalize()
    //     0xbaf824: bl              #0xbaf844  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::finalize
    // 0xbaf828: LeaveFrame
    //     0xbaf828: mov             SP, fp
    //     0xbaf82c: ldp             fp, lr, [SP], #0x10
    // 0xbaf830: ret
    //     0xbaf830: ret             
    // 0xbaf834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf834: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf838: b               #0xbaf57c
    // 0xbaf83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf83c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf840: b               #0xbaf61c
  }
  _ _processRegion(/* No info */) {
    // ** addr: 0xbaf9c0, size: 0x3d4
    // 0xbaf9c0: EnterFrame
    //     0xbaf9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf9c4: mov             fp, SP
    // 0xbaf9c8: AllocStack(0x30)
    //     0xbaf9c8: sub             SP, SP, #0x30
    // 0xbaf9cc: CheckStackOverflow
    //     0xbaf9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf9d0: cmp             SP, x16
    //     0xbaf9d4: b.ls            #0xbafd84
    // 0xbaf9d8: ldr             x2, [fp, #0x20]
    // 0xbaf9dc: r0 = BoxInt64Instr(r2)
    //     0xbaf9dc: sbfiz           x0, x2, #1, #0x1f
    //     0xbaf9e0: cmp             x2, x0, asr #1
    //     0xbaf9e4: b.eq            #0xbaf9f0
    //     0xbaf9e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbaf9ec: stur            x2, [x0, #7]
    // 0xbaf9f0: stur            x0, [fp, #-8]
    // 0xbaf9f4: r1 = 3
    //     0xbaf9f4: movz            x1, #0x3
    // 0xbaf9f8: r0 = AllocateContext()
    //     0xbaf9f8: bl              #0xc5def4  ; AllocateContextStub
    // 0xbaf9fc: mov             x2, x0
    // 0xbafa00: ldur            x0, [fp, #-8]
    // 0xbafa04: stur            x2, [fp, #-0x10]
    // 0xbafa08: StoreField: r2->field_f = r0
    //     0xbafa08: stur            w0, [x2, #0xf]
    // 0xbafa0c: ldr             x3, [fp, #0x18]
    // 0xbafa10: r0 = BoxInt64Instr(r3)
    //     0xbafa10: sbfiz           x0, x3, #1, #0x1f
    //     0xbafa14: cmp             x3, x0, asr #1
    //     0xbafa18: b.eq            #0xbafa24
    //     0xbafa1c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbafa20: stur            x3, [x0, #7]
    // 0xbafa24: StoreField: r2->field_13 = r0
    //     0xbafa24: stur            w0, [x2, #0x13]
    // 0xbafa28: ldr             x1, [fp, #0x28]
    // 0xbafa2c: tbnz            w1, #4, #0xbafa38
    // 0xbafa30: r3 = ""
    //     0xbafa30: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xbafa34: b               #0xbafa68
    // 0xbafa38: ldr             x1, [fp, #0x20]
    // 0xbafa3c: ldr             x3, [fp, #0x10]
    // 0xbafa40: LoadField: r4 = r3->field_7
    //     0xbafa40: ldur            w4, [x3, #7]
    // 0xbafa44: DecompressPointer r4
    //     0xbafa44: add             x4, x4, HEAP, lsl #32
    // 0xbafa48: LoadField: r5 = r4->field_7
    //     0xbafa48: ldur            w5, [x4, #7]
    // 0xbafa4c: DecompressPointer r5
    //     0xbafa4c: add             x5, x5, HEAP, lsl #32
    // 0xbafa50: stp             x1, x5, [SP, #8]
    // 0xbafa54: str             x0, [SP]
    // 0xbafa58: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbafa58: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbafa5c: r0 = substring()
    //     0xbafa5c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xbafa60: mov             x3, x0
    // 0xbafa64: ldur            x2, [fp, #-0x10]
    // 0xbafa68: ldr             x1, [fp, #0x10]
    // 0xbafa6c: mov             x0, x3
    // 0xbafa70: stur            x3, [fp, #-8]
    // 0xbafa74: ArrayStore: r2[0] = r0  ; List_4
    //     0xbafa74: stur            w0, [x2, #0x17]
    //     0xbafa78: ldurb           w16, [x2, #-1]
    //     0xbafa7c: ldurb           w17, [x0, #-1]
    //     0xbafa80: and             x16, x17, x16, lsr #2
    //     0xbafa84: tst             x16, HEAP, lsr #32
    //     0xbafa88: b.eq            #0xbafa90
    //     0xbafa8c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xbafa90: LoadField: r0 = r1->field_b
    //     0xbafa90: ldur            w0, [x1, #0xb]
    // 0xbafa94: DecompressPointer r0
    //     0xbafa94: add             x0, x0, HEAP, lsl #32
    // 0xbafa98: stp             x3, x0, [SP]
    // 0xbafa9c: r0 = write()
    //     0xbafa9c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xbafaa0: ldur            x0, [fp, #-8]
    // 0xbafaa4: LoadField: r1 = r0->field_7
    //     0xbafaa4: ldur            w1, [x0, #7]
    // 0xbafaa8: DecompressPointer r1
    //     0xbafaa8: add             x1, x1, HEAP, lsl #32
    // 0xbafaac: ldur            x2, [fp, #-0x10]
    // 0xbafab0: LoadField: r0 = r2->field_13
    //     0xbafab0: ldur            w0, [x2, #0x13]
    // 0xbafab4: DecompressPointer r0
    //     0xbafab4: add             x0, x0, HEAP, lsl #32
    // 0xbafab8: LoadField: r3 = r2->field_f
    //     0xbafab8: ldur            w3, [x2, #0xf]
    // 0xbafabc: DecompressPointer r3
    //     0xbafabc: add             x3, x3, HEAP, lsl #32
    // 0xbafac0: cmp             w0, NULL
    // 0xbafac4: b.eq            #0xbafd8c
    // 0xbafac8: cmp             w3, NULL
    // 0xbafacc: b.eq            #0xbafd90
    // 0xbafad0: r4 = LoadInt32Instr(r0)
    //     0xbafad0: sbfx            x4, x0, #1, #0x1f
    //     0xbafad4: tbz             w0, #0, #0xbafadc
    //     0xbafad8: ldur            x4, [x0, #7]
    // 0xbafadc: r0 = LoadInt32Instr(r3)
    //     0xbafadc: sbfx            x0, x3, #1, #0x1f
    //     0xbafae0: tbz             w3, #0, #0xbafae8
    //     0xbafae4: ldur            x0, [x3, #7]
    // 0xbafae8: sub             x3, x4, x0
    // 0xbafaec: r0 = LoadInt32Instr(r1)
    //     0xbafaec: sbfx            x0, x1, #1, #0x1f
    // 0xbafaf0: cmp             x0, x3
    // 0xbafaf4: b.ne            #0xbafb08
    // 0xbafaf8: r0 = Null
    //     0xbafaf8: mov             x0, NULL
    // 0xbafafc: LeaveFrame
    //     0xbafafc: mov             SP, fp
    //     0xbafb00: ldp             fp, lr, [SP], #0x10
    // 0xbafb04: ret
    //     0xbafb04: ret             
    // 0xbafb08: ldr             x0, [fp, #0x10]
    // 0xbafb0c: r1 = Function 'adjustIndex':.
    //     0xbafb0c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9d0] AnonymousClosure: (0xbafd94), in [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion (0xbaf9c0)
    //     0xbafb10: ldr             x1, [x1, #0x9d0]
    // 0xbafb14: r0 = AllocateClosure()
    //     0xbafb14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbafb18: mov             x3, x0
    // 0xbafb1c: ldr             x2, [fp, #0x10]
    // 0xbafb20: stur            x3, [fp, #-0x10]
    // 0xbafb24: LoadField: r4 = r2->field_f
    //     0xbafb24: ldur            w4, [x2, #0xf]
    // 0xbafb28: DecompressPointer r4
    //     0xbafb28: add             x4, x4, HEAP, lsl #32
    // 0xbafb2c: stur            x4, [fp, #-8]
    // 0xbafb30: cmp             w4, NULL
    // 0xbafb34: b.ne            #0xbafb40
    // 0xbafb38: mov             x2, x4
    // 0xbafb3c: b               #0xbafbbc
    // 0xbafb40: LoadField: r5 = r4->field_7
    //     0xbafb40: ldur            x5, [x4, #7]
    // 0xbafb44: stur            x5, [fp, #-0x18]
    // 0xbafb48: LoadField: r0 = r2->field_7
    //     0xbafb48: ldur            w0, [x2, #7]
    // 0xbafb4c: DecompressPointer r0
    //     0xbafb4c: add             x0, x0, HEAP, lsl #32
    // 0xbafb50: LoadField: r1 = r0->field_b
    //     0xbafb50: ldur            w1, [x0, #0xb]
    // 0xbafb54: DecompressPointer r1
    //     0xbafb54: add             x1, x1, HEAP, lsl #32
    // 0xbafb58: ArrayLoad: r6 = r1[0]  ; List_8
    //     0xbafb58: ldur            x6, [x1, #0x17]
    // 0xbafb5c: r0 = BoxInt64Instr(r6)
    //     0xbafb5c: sbfiz           x0, x6, #1, #0x1f
    //     0xbafb60: cmp             x6, x0, asr #1
    //     0xbafb64: b.eq            #0xbafb70
    //     0xbafb68: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbafb6c: stur            x6, [x0, #7]
    // 0xbafb70: stp             x0, x3, [SP]
    // 0xbafb74: mov             x0, x3
    // 0xbafb78: ClosureCall
    //     0xbafb78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbafb7c: ldur            x2, [x0, #0x1f]
    //     0xbafb80: blr             x2
    // 0xbafb84: mov             x3, x0
    // 0xbafb88: ldur            x2, [fp, #-0x18]
    // 0xbafb8c: r0 = BoxInt64Instr(r2)
    //     0xbafb8c: sbfiz           x0, x2, #1, #0x1f
    //     0xbafb90: cmp             x2, x0, asr #1
    //     0xbafb94: b.eq            #0xbafba0
    //     0xbafb98: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbafb9c: stur            x2, [x0, #7]
    // 0xbafba0: stp             x3, x0, [SP]
    // 0xbafba4: r0 = +()
    //     0xbafba4: bl              #0xc5a680  ; [dart:core] _IntegerImplementation::+
    // 0xbafba8: r1 = LoadInt32Instr(r0)
    //     0xbafba8: sbfx            x1, x0, #1, #0x1f
    //     0xbafbac: tbz             w0, #0, #0xbafbb4
    //     0xbafbb0: ldur            x1, [x0, #7]
    // 0xbafbb4: ldur            x2, [fp, #-8]
    // 0xbafbb8: StoreField: r2->field_7 = r1
    //     0xbafbb8: stur            x1, [x2, #7]
    // 0xbafbbc: cmp             w2, NULL
    // 0xbafbc0: b.eq            #0xbafc48
    // 0xbafbc4: ldr             x3, [fp, #0x10]
    // 0xbafbc8: LoadField: r4 = r2->field_f
    //     0xbafbc8: ldur            x4, [x2, #0xf]
    // 0xbafbcc: stur            x4, [fp, #-0x18]
    // 0xbafbd0: LoadField: r0 = r3->field_7
    //     0xbafbd0: ldur            w0, [x3, #7]
    // 0xbafbd4: DecompressPointer r0
    //     0xbafbd4: add             x0, x0, HEAP, lsl #32
    // 0xbafbd8: LoadField: r1 = r0->field_b
    //     0xbafbd8: ldur            w1, [x0, #0xb]
    // 0xbafbdc: DecompressPointer r1
    //     0xbafbdc: add             x1, x1, HEAP, lsl #32
    // 0xbafbe0: LoadField: r5 = r1->field_1f
    //     0xbafbe0: ldur            x5, [x1, #0x1f]
    // 0xbafbe4: r0 = BoxInt64Instr(r5)
    //     0xbafbe4: sbfiz           x0, x5, #1, #0x1f
    //     0xbafbe8: cmp             x5, x0, asr #1
    //     0xbafbec: b.eq            #0xbafbf8
    //     0xbafbf0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbafbf4: stur            x5, [x0, #7]
    // 0xbafbf8: ldur            x16, [fp, #-0x10]
    // 0xbafbfc: stp             x0, x16, [SP]
    // 0xbafc00: ldur            x0, [fp, #-0x10]
    // 0xbafc04: ClosureCall
    //     0xbafc04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbafc08: ldur            x2, [x0, #0x1f]
    //     0xbafc0c: blr             x2
    // 0xbafc10: mov             x3, x0
    // 0xbafc14: ldur            x2, [fp, #-0x18]
    // 0xbafc18: r0 = BoxInt64Instr(r2)
    //     0xbafc18: sbfiz           x0, x2, #1, #0x1f
    //     0xbafc1c: cmp             x2, x0, asr #1
    //     0xbafc20: b.eq            #0xbafc2c
    //     0xbafc24: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbafc28: stur            x2, [x0, #7]
    // 0xbafc2c: stp             x3, x0, [SP]
    // 0xbafc30: r0 = +()
    //     0xbafc30: bl              #0xc5a680  ; [dart:core] _IntegerImplementation::+
    // 0xbafc34: r1 = LoadInt32Instr(r0)
    //     0xbafc34: sbfx            x1, x0, #1, #0x1f
    //     0xbafc38: tbz             w0, #0, #0xbafc40
    //     0xbafc3c: ldur            x1, [x0, #7]
    // 0xbafc40: ldur            x0, [fp, #-8]
    // 0xbafc44: StoreField: r0->field_f = r1
    //     0xbafc44: stur            x1, [x0, #0xf]
    // 0xbafc48: ldr             x2, [fp, #0x10]
    // 0xbafc4c: LoadField: r3 = r2->field_13
    //     0xbafc4c: ldur            w3, [x2, #0x13]
    // 0xbafc50: DecompressPointer r3
    //     0xbafc50: add             x3, x3, HEAP, lsl #32
    // 0xbafc54: stur            x3, [fp, #-8]
    // 0xbafc58: cmp             w3, NULL
    // 0xbafc5c: b.ne            #0xbafc68
    // 0xbafc60: mov             x2, x3
    // 0xbafc64: b               #0xbafce8
    // 0xbafc68: LoadField: r4 = r3->field_7
    //     0xbafc68: ldur            x4, [x3, #7]
    // 0xbafc6c: stur            x4, [fp, #-0x18]
    // 0xbafc70: LoadField: r0 = r2->field_7
    //     0xbafc70: ldur            w0, [x2, #7]
    // 0xbafc74: DecompressPointer r0
    //     0xbafc74: add             x0, x0, HEAP, lsl #32
    // 0xbafc78: LoadField: r1 = r0->field_f
    //     0xbafc78: ldur            w1, [x0, #0xf]
    // 0xbafc7c: DecompressPointer r1
    //     0xbafc7c: add             x1, x1, HEAP, lsl #32
    // 0xbafc80: LoadField: r5 = r1->field_7
    //     0xbafc80: ldur            x5, [x1, #7]
    // 0xbafc84: r0 = BoxInt64Instr(r5)
    //     0xbafc84: sbfiz           x0, x5, #1, #0x1f
    //     0xbafc88: cmp             x5, x0, asr #1
    //     0xbafc8c: b.eq            #0xbafc98
    //     0xbafc90: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbafc94: stur            x5, [x0, #7]
    // 0xbafc98: ldur            x16, [fp, #-0x10]
    // 0xbafc9c: stp             x0, x16, [SP]
    // 0xbafca0: ldur            x0, [fp, #-0x10]
    // 0xbafca4: ClosureCall
    //     0xbafca4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbafca8: ldur            x2, [x0, #0x1f]
    //     0xbafcac: blr             x2
    // 0xbafcb0: mov             x3, x0
    // 0xbafcb4: ldur            x2, [fp, #-0x18]
    // 0xbafcb8: r0 = BoxInt64Instr(r2)
    //     0xbafcb8: sbfiz           x0, x2, #1, #0x1f
    //     0xbafcbc: cmp             x2, x0, asr #1
    //     0xbafcc0: b.eq            #0xbafccc
    //     0xbafcc4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbafcc8: stur            x2, [x0, #7]
    // 0xbafccc: stp             x3, x0, [SP]
    // 0xbafcd0: r0 = +()
    //     0xbafcd0: bl              #0xc5a680  ; [dart:core] _IntegerImplementation::+
    // 0xbafcd4: r1 = LoadInt32Instr(r0)
    //     0xbafcd4: sbfx            x1, x0, #1, #0x1f
    //     0xbafcd8: tbz             w0, #0, #0xbafce0
    //     0xbafcdc: ldur            x1, [x0, #7]
    // 0xbafce0: ldur            x2, [fp, #-8]
    // 0xbafce4: StoreField: r2->field_7 = r1
    //     0xbafce4: stur            x1, [x2, #7]
    // 0xbafce8: cmp             w2, NULL
    // 0xbafcec: b.eq            #0xbafd74
    // 0xbafcf0: ldr             x0, [fp, #0x10]
    // 0xbafcf4: LoadField: r3 = r2->field_f
    //     0xbafcf4: ldur            x3, [x2, #0xf]
    // 0xbafcf8: stur            x3, [fp, #-0x18]
    // 0xbafcfc: LoadField: r1 = r0->field_7
    //     0xbafcfc: ldur            w1, [x0, #7]
    // 0xbafd00: DecompressPointer r1
    //     0xbafd00: add             x1, x1, HEAP, lsl #32
    // 0xbafd04: LoadField: r0 = r1->field_f
    //     0xbafd04: ldur            w0, [x1, #0xf]
    // 0xbafd08: DecompressPointer r0
    //     0xbafd08: add             x0, x0, HEAP, lsl #32
    // 0xbafd0c: LoadField: r4 = r0->field_f
    //     0xbafd0c: ldur            x4, [x0, #0xf]
    // 0xbafd10: r0 = BoxInt64Instr(r4)
    //     0xbafd10: sbfiz           x0, x4, #1, #0x1f
    //     0xbafd14: cmp             x4, x0, asr #1
    //     0xbafd18: b.eq            #0xbafd24
    //     0xbafd1c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbafd20: stur            x4, [x0, #7]
    // 0xbafd24: ldur            x16, [fp, #-0x10]
    // 0xbafd28: stp             x0, x16, [SP]
    // 0xbafd2c: ldur            x0, [fp, #-0x10]
    // 0xbafd30: ClosureCall
    //     0xbafd30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbafd34: ldur            x2, [x0, #0x1f]
    //     0xbafd38: blr             x2
    // 0xbafd3c: mov             x3, x0
    // 0xbafd40: ldur            x2, [fp, #-0x18]
    // 0xbafd44: r0 = BoxInt64Instr(r2)
    //     0xbafd44: sbfiz           x0, x2, #1, #0x1f
    //     0xbafd48: cmp             x2, x0, asr #1
    //     0xbafd4c: b.eq            #0xbafd58
    //     0xbafd50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbafd54: stur            x2, [x0, #7]
    // 0xbafd58: stp             x3, x0, [SP]
    // 0xbafd5c: r0 = +()
    //     0xbafd5c: bl              #0xc5a680  ; [dart:core] _IntegerImplementation::+
    // 0xbafd60: r1 = LoadInt32Instr(r0)
    //     0xbafd60: sbfx            x1, x0, #1, #0x1f
    //     0xbafd64: tbz             w0, #0, #0xbafd6c
    //     0xbafd68: ldur            x1, [x0, #7]
    // 0xbafd6c: ldur            x2, [fp, #-8]
    // 0xbafd70: StoreField: r2->field_f = r1
    //     0xbafd70: stur            x1, [x2, #0xf]
    // 0xbafd74: r0 = Null
    //     0xbafd74: mov             x0, NULL
    // 0xbafd78: LeaveFrame
    //     0xbafd78: mov             SP, fp
    //     0xbafd7c: ldp             fp, lr, [SP], #0x10
    // 0xbafd80: ret
    //     0xbafd80: ret             
    // 0xbafd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbafd84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbafd88: b               #0xbaf9d8
    // 0xbafd8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbafd8c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xbafd90: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbafd90: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] int adjustIndex(dynamic, int) {
    // ** addr: 0xbafd94, size: 0x120
    // 0xbafd94: EnterFrame
    //     0xbafd94: stp             fp, lr, [SP, #-0x10]!
    //     0xbafd98: mov             fp, SP
    // 0xbafd9c: AllocStack(0x28)
    //     0xbafd9c: sub             SP, SP, #0x28
    // 0xbafda0: SetupParameters()
    //     0xbafda0: ldr             x0, [fp, #0x18]
    //     0xbafda4: ldur            w1, [x0, #0x17]
    //     0xbafda8: add             x1, x1, HEAP, lsl #32
    //     0xbafdac: stur            x1, [fp, #-0x10]
    // 0xbafdb0: CheckStackOverflow
    //     0xbafdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbafdb4: cmp             SP, x16
    //     0xbafdb8: b.ls            #0xbafea0
    // 0xbafdbc: LoadField: r0 = r1->field_f
    //     0xbafdbc: ldur            w0, [x1, #0xf]
    // 0xbafdc0: DecompressPointer r0
    //     0xbafdc0: add             x0, x0, HEAP, lsl #32
    // 0xbafdc4: cmp             w0, NULL
    // 0xbafdc8: b.eq            #0xbafea8
    // 0xbafdcc: ldr             x2, [fp, #0x10]
    // 0xbafdd0: r3 = LoadInt32Instr(r2)
    //     0xbafdd0: sbfx            x3, x2, #1, #0x1f
    //     0xbafdd4: tbz             w2, #0, #0xbafddc
    //     0xbafdd8: ldur            x3, [x2, #7]
    // 0xbafddc: r4 = LoadInt32Instr(r0)
    //     0xbafddc: sbfx            x4, x0, #1, #0x1f
    //     0xbafde0: tbz             w0, #0, #0xbafde8
    //     0xbafde4: ldur            x4, [x0, #7]
    // 0xbafde8: cmp             x3, x4
    // 0xbafdec: b.gt            #0xbafe1c
    // 0xbafdf0: LoadField: r4 = r1->field_13
    //     0xbafdf0: ldur            w4, [x1, #0x13]
    // 0xbafdf4: DecompressPointer r4
    //     0xbafdf4: add             x4, x4, HEAP, lsl #32
    // 0xbafdf8: cmp             w4, NULL
    // 0xbafdfc: b.eq            #0xbafeac
    // 0xbafe00: r5 = LoadInt32Instr(r4)
    //     0xbafe00: sbfx            x5, x4, #1, #0x1f
    //     0xbafe04: tbz             w4, #0, #0xbafe0c
    //     0xbafe08: ldur            x5, [x4, #7]
    // 0xbafe0c: cmp             x3, x5
    // 0xbafe10: b.ge            #0xbafe1c
    // 0xbafe14: r3 = 0
    //     0xbafe14: movz            x3, #0
    // 0xbafe18: b               #0xbafe30
    // 0xbafe1c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbafe1c: ldur            w3, [x1, #0x17]
    // 0xbafe20: DecompressPointer r3
    //     0xbafe20: add             x3, x3, HEAP, lsl #32
    // 0xbafe24: LoadField: r4 = r3->field_7
    //     0xbafe24: ldur            w4, [x3, #7]
    // 0xbafe28: DecompressPointer r4
    //     0xbafe28: add             x4, x4, HEAP, lsl #32
    // 0xbafe2c: r3 = LoadInt32Instr(r4)
    //     0xbafe2c: sbfx            x3, x4, #1, #0x1f
    // 0xbafe30: stur            x3, [fp, #-8]
    // 0xbafe34: LoadField: r4 = r1->field_13
    //     0xbafe34: ldur            w4, [x1, #0x13]
    // 0xbafe38: DecompressPointer r4
    //     0xbafe38: add             x4, x4, HEAP, lsl #32
    // 0xbafe3c: stp             x0, x2, [SP, #8]
    // 0xbafe40: str             x4, [SP]
    // 0xbafe44: r0 = clamp()
    //     0xbafe44: bl              #0x5ad258  ; [dart:core] _IntegerImplementation::clamp
    // 0xbafe48: ldur            x2, [fp, #-0x10]
    // 0xbafe4c: LoadField: r3 = r2->field_f
    //     0xbafe4c: ldur            w3, [x2, #0xf]
    // 0xbafe50: DecompressPointer r3
    //     0xbafe50: add             x3, x3, HEAP, lsl #32
    // 0xbafe54: cmp             w3, NULL
    // 0xbafe58: b.eq            #0xbafeb0
    // 0xbafe5c: r2 = LoadInt32Instr(r0)
    //     0xbafe5c: sbfx            x2, x0, #1, #0x1f
    //     0xbafe60: tbz             w0, #0, #0xbafe68
    //     0xbafe64: ldur            x2, [x0, #7]
    // 0xbafe68: r4 = LoadInt32Instr(r3)
    //     0xbafe68: sbfx            x4, x3, #1, #0x1f
    //     0xbafe6c: tbz             w3, #0, #0xbafe74
    //     0xbafe70: ldur            x4, [x3, #7]
    // 0xbafe74: sub             x3, x2, x4
    // 0xbafe78: ldur            x2, [fp, #-8]
    // 0xbafe7c: sub             x4, x2, x3
    // 0xbafe80: r0 = BoxInt64Instr(r4)
    //     0xbafe80: sbfiz           x0, x4, #1, #0x1f
    //     0xbafe84: cmp             x4, x0, asr #1
    //     0xbafe88: b.eq            #0xbafe94
    //     0xbafe8c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbafe90: stur            x4, [x0, #7]
    // 0xbafe94: LeaveFrame
    //     0xbafe94: mov             SP, fp
    //     0xbafe98: ldp             fp, lr, [SP], #0x10
    // 0xbafe9c: ret
    //     0xbafe9c: ret             
    // 0xbafea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbafea0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbafea4: b               #0xbafdbc
    // 0xbafea8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbafea8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xbafeac: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbafeac: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xbafeb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbafeb0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 6022, size: 0x14, field offset: 0x14
enum MaxLengthEnforcement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2313c, size: 0x5c
    // 0xb2313c: EnterFrame
    //     0xb2313c: stp             fp, lr, [SP, #-0x10]!
    //     0xb23140: mov             fp, SP
    // 0xb23144: AllocStack(0x8)
    //     0xb23144: sub             SP, SP, #8
    // 0xb23148: CheckStackOverflow
    //     0xb23148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2314c: cmp             SP, x16
    //     0xb23150: b.ls            #0xb23190
    // 0xb23154: r1 = Null
    //     0xb23154: mov             x1, NULL
    // 0xb23158: r2 = 4
    //     0xb23158: movz            x2, #0x4
    // 0xb2315c: r0 = AllocateArray()
    //     0xb2315c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23160: r17 = "MaxLengthEnforcement."
    //     0xb23160: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a238] "MaxLengthEnforcement."
    //     0xb23164: ldr             x17, [x17, #0x238]
    // 0xb23168: StoreField: r0->field_f = r17
    //     0xb23168: stur            w17, [x0, #0xf]
    // 0xb2316c: ldr             x1, [fp, #0x10]
    // 0xb23170: LoadField: r2 = r1->field_f
    //     0xb23170: ldur            w2, [x1, #0xf]
    // 0xb23174: DecompressPointer r2
    //     0xb23174: add             x2, x2, HEAP, lsl #32
    // 0xb23178: StoreField: r0->field_13 = r2
    //     0xb23178: stur            w2, [x0, #0x13]
    // 0xb2317c: str             x0, [SP]
    // 0xb23180: r0 = _interpolate()
    //     0xb23180: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23184: LeaveFrame
    //     0xb23184: mov             SP, fp
    //     0xb23188: ldp             fp, lr, [SP], #0x10
    // 0xb2318c: ret
    //     0xb2318c: ret             
    // 0xb23190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23194: b               #0xb23154
  }
}

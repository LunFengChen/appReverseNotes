// lib: , url: package:intl/src/intl/number_format_parser.dart

// class id: 1049765, size: 0x8
class :: {

  static late final double _ln10; // offset: 0x15fc
}

// class id: 1007, size: 0x4c, field offset: 0x8
class NumberFormatParser extends Object {

  static _ parse(/* No info */) {
    // ** addr: 0x66ea7c, size: 0xec
    // 0x66ea7c: EnterFrame
    //     0x66ea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ea80: mov             fp, SP
    // 0x66ea84: AllocStack(0x28)
    //     0x66ea84: sub             SP, SP, #0x28
    // 0x66ea88: CheckStackOverflow
    //     0x66ea88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ea8c: cmp             SP, x16
    //     0x66ea90: b.ls            #0x66eb60
    // 0x66ea94: ldr             x0, [fp, #0x18]
    // 0x66ea98: cmp             w0, NULL
    // 0x66ea9c: b.ne            #0x66eb14
    // 0x66eaa0: ldr             x0, [fp, #0x20]
    // 0x66eaa4: r0 = NumberFormatParseResult()
    //     0x66eaa4: bl              #0x66fdb0  ; AllocateNumberFormatParseResultStub -> NumberFormatParseResult (size=0x68)
    // 0x66eaa8: mov             x1, x0
    // 0x66eaac: r0 = ""
    //     0x66eaac: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x66eab0: StoreField: r1->field_b = r0
    //     0x66eab0: stur            w0, [x1, #0xb]
    // 0x66eab4: StoreField: r1->field_f = r0
    //     0x66eab4: stur            w0, [x1, #0xf]
    // 0x66eab8: StoreField: r1->field_13 = r0
    //     0x66eab8: stur            w0, [x1, #0x13]
    // 0x66eabc: r0 = 1
    //     0x66eabc: movz            x0, #0x1
    // 0x66eac0: ArrayStore: r1[0] = r0  ; List_8
    //     0x66eac0: stur            x0, [x1, #0x17]
    // 0x66eac4: r2 = 0
    //     0x66eac4: movz            x2, #0
    // 0x66eac8: StoreField: r1->field_1f = r2
    //     0x66eac8: stur            x2, [x1, #0x1f]
    // 0x66eacc: r3 = 40
    //     0x66eacc: movz            x3, #0x28
    // 0x66ead0: StoreField: r1->field_27 = r3
    //     0x66ead0: stur            x3, [x1, #0x27]
    // 0x66ead4: StoreField: r1->field_2f = r0
    //     0x66ead4: stur            x0, [x1, #0x2f]
    // 0x66ead8: r0 = 3
    //     0x66ead8: movz            x0, #0x3
    // 0x66eadc: StoreField: r1->field_37 = r0
    //     0x66eadc: stur            x0, [x1, #0x37]
    // 0x66eae0: StoreField: r1->field_3f = r2
    //     0x66eae0: stur            x2, [x1, #0x3f]
    // 0x66eae4: StoreField: r1->field_47 = r0
    //     0x66eae4: stur            x0, [x1, #0x47]
    // 0x66eae8: StoreField: r1->field_4f = r0
    //     0x66eae8: stur            x0, [x1, #0x4f]
    // 0x66eaec: r0 = false
    //     0x66eaec: add             x0, NULL, #0x30  ; false
    // 0x66eaf0: StoreField: r1->field_57 = r0
    //     0x66eaf0: stur            w0, [x1, #0x57]
    // 0x66eaf4: StoreField: r1->field_5b = r0
    //     0x66eaf4: stur            w0, [x1, #0x5b]
    // 0x66eaf8: StoreField: r1->field_5f = r0
    //     0x66eaf8: stur            w0, [x1, #0x5f]
    // 0x66eafc: ldr             x2, [fp, #0x20]
    // 0x66eb00: LoadField: r0 = r2->field_1f
    //     0x66eb00: ldur            w0, [x2, #0x1f]
    // 0x66eb04: DecompressPointer r0
    //     0x66eb04: add             x0, x0, HEAP, lsl #32
    // 0x66eb08: StoreField: r1->field_7 = r0
    //     0x66eb08: stur            w0, [x1, #7]
    // 0x66eb0c: mov             x0, x1
    // 0x66eb10: b               #0x66eb54
    // 0x66eb14: ldr             x2, [fp, #0x20]
    // 0x66eb18: r0 = NumberFormatParser()
    //     0x66eb18: bl              #0x66fda4  ; AllocateNumberFormatParserStub -> NumberFormatParser (size=0x4c)
    // 0x66eb1c: stur            x0, [fp, #-8]
    // 0x66eb20: ldr             x16, [fp, #0x20]
    // 0x66eb24: stp             x16, x0, [SP, #0x10]
    // 0x66eb28: ldr             x16, [fp, #0x18]
    // 0x66eb2c: ldr             lr, [fp, #0x10]
    // 0x66eb30: stp             lr, x16, [SP]
    // 0x66eb34: r0 = NumberFormatParser()
    //     0x66eb34: bl              #0x66fc5c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::NumberFormatParser
    // 0x66eb38: ldur            x16, [fp, #-8]
    // 0x66eb3c: str             x16, [SP]
    // 0x66eb40: r0 = _parse()
    //     0x66eb40: bl              #0x66eb68  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parse
    // 0x66eb44: ldur            x1, [fp, #-8]
    // 0x66eb48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66eb48: ldur            w2, [x1, #0x17]
    // 0x66eb4c: DecompressPointer r2
    //     0x66eb4c: add             x2, x2, HEAP, lsl #32
    // 0x66eb50: mov             x0, x2
    // 0x66eb54: LeaveFrame
    //     0x66eb54: mov             SP, fp
    //     0x66eb58: ldp             fp, lr, [SP], #0x10
    // 0x66eb5c: ret
    //     0x66eb5c: ret             
    // 0x66eb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eb60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eb64: b               #0x66ea94
  }
  _ _parse(/* No info */) {
    // ** addr: 0x66eb68, size: 0x360
    // 0x66eb68: EnterFrame
    //     0x66eb68: stp             fp, lr, [SP, #-0x10]!
    //     0x66eb6c: mov             fp, SP
    // 0x66eb70: AllocStack(0x58)
    //     0x66eb70: sub             SP, SP, #0x58
    // 0x66eb74: CheckStackOverflow
    //     0x66eb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66eb78: cmp             SP, x16
    //     0x66eb7c: b.ls            #0x66eeb8
    // 0x66eb80: ldr             x0, [fp, #0x10]
    // 0x66eb84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66eb84: ldur            w1, [x0, #0x17]
    // 0x66eb88: DecompressPointer r1
    //     0x66eb88: add             x1, x1, HEAP, lsl #32
    // 0x66eb8c: stur            x1, [fp, #-8]
    // 0x66eb90: str             x0, [SP]
    // 0x66eb94: r0 = _parseAffix()
    //     0x66eb94: bl              #0x66f88c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x66eb98: ldur            x1, [fp, #-8]
    // 0x66eb9c: StoreField: r1->field_b = r0
    //     0x66eb9c: stur            w0, [x1, #0xb]
    //     0x66eba0: ldurb           w16, [x1, #-1]
    //     0x66eba4: ldurb           w17, [x0, #-1]
    //     0x66eba8: and             x16, x17, x16, lsr #2
    //     0x66ebac: tst             x16, HEAP, lsr #32
    //     0x66ebb0: b.eq            #0x66ebb8
    //     0x66ebb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x66ebb8: ldr             x16, [fp, #0x10]
    // 0x66ebbc: str             x16, [SP]
    // 0x66ebc0: r0 = _parseTrunk()
    //     0x66ebc0: bl              #0x66f000  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseTrunk
    // 0x66ebc4: stur            x0, [fp, #-0x10]
    // 0x66ebc8: ldr             x16, [fp, #0x10]
    // 0x66ebcc: str             x16, [SP]
    // 0x66ebd0: r0 = _parseAffix()
    //     0x66ebd0: bl              #0x66f88c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x66ebd4: ldur            x1, [fp, #-8]
    // 0x66ebd8: StoreField: r1->field_13 = r0
    //     0x66ebd8: stur            w0, [x1, #0x13]
    //     0x66ebdc: ldurb           w16, [x1, #-1]
    //     0x66ebe0: ldurb           w17, [x0, #-1]
    //     0x66ebe4: and             x16, x17, x16, lsr #2
    //     0x66ebe8: tst             x16, HEAP, lsr #32
    //     0x66ebec: b.eq            #0x66ebf4
    //     0x66ebf0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x66ebf4: ldr             x0, [fp, #0x10]
    // 0x66ebf8: LoadField: r2 = r0->field_b
    //     0x66ebf8: ldur            w2, [x0, #0xb]
    // 0x66ebfc: DecompressPointer r2
    //     0x66ebfc: add             x2, x2, HEAP, lsl #32
    // 0x66ec00: stur            x2, [fp, #-0x18]
    // 0x66ec04: str             x2, [SP]
    // 0x66ec08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66ec08: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66ec0c: r0 = peek()
    //     0x66ec0c: bl              #0x66ef3c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x66ec10: r1 = LoadClassIdInstr(r0)
    //     0x66ec10: ldur            x1, [x0, #-1]
    //     0x66ec14: ubfx            x1, x1, #0xc, #0x14
    // 0x66ec18: r16 = ";"
    //     0x66ec18: add             x16, PP, #0xc, lsl #12  ; [pp+0xc478] ";"
    //     0x66ec1c: ldr             x16, [x16, #0x478]
    // 0x66ec20: stp             x16, x0, [SP]
    // 0x66ec24: mov             x0, x1
    // 0x66ec28: mov             lr, x0
    // 0x66ec2c: ldr             lr, [x21, lr, lsl #3]
    // 0x66ec30: blr             lr
    // 0x66ec34: tbnz            w0, #4, #0x66ee10
    // 0x66ec38: ldur            x0, [fp, #-8]
    // 0x66ec3c: ldur            x2, [fp, #-0x10]
    // 0x66ec40: ldur            x1, [fp, #-0x18]
    // 0x66ec44: str             x1, [SP]
    // 0x66ec48: r0 = pop()
    //     0x66ec48: bl              #0x66ef28  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x66ec4c: ldr             x16, [fp, #0x10]
    // 0x66ec50: str             x16, [SP]
    // 0x66ec54: r0 = _parseAffix()
    //     0x66ec54: bl              #0x66f88c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x66ec58: ldur            x1, [fp, #-8]
    // 0x66ec5c: StoreField: r1->field_7 = r0
    //     0x66ec5c: stur            w0, [x1, #7]
    //     0x66ec60: ldurb           w16, [x1, #-1]
    //     0x66ec64: ldurb           w17, [x0, #-1]
    //     0x66ec68: and             x16, x17, x16, lsr #2
    //     0x66ec6c: tst             x16, HEAP, lsr #32
    //     0x66ec70: b.eq            #0x66ec78
    //     0x66ec74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x66ec78: r0 = StringStack()
    //     0x66ec78: bl              #0x66ef1c  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x66ec7c: mov             x1, x0
    // 0x66ec80: r0 = 0
    //     0x66ec80: movz            x0, #0
    // 0x66ec84: stur            x1, [fp, #-0x38]
    // 0x66ec88: StoreField: r1->field_b = r0
    //     0x66ec88: stur            x0, [x1, #0xb]
    // 0x66ec8c: ldur            x0, [fp, #-0x10]
    // 0x66ec90: StoreField: r1->field_7 = r0
    //     0x66ec90: stur            w0, [x1, #7]
    // 0x66ec94: LoadField: r2 = r0->field_7
    //     0x66ec94: ldur            w2, [x0, #7]
    // 0x66ec98: DecompressPointer r2
    //     0x66ec98: add             x2, x2, HEAP, lsl #32
    // 0x66ec9c: r3 = LoadInt32Instr(r2)
    //     0x66ec9c: sbfx            x3, x2, #1, #0x1f
    // 0x66eca0: ldur            x2, [fp, #-0x18]
    // 0x66eca4: stur            x3, [fp, #-0x30]
    // 0x66eca8: LoadField: r4 = r2->field_7
    //     0x66eca8: ldur            w4, [x2, #7]
    // 0x66ecac: DecompressPointer r4
    //     0x66ecac: add             x4, x4, HEAP, lsl #32
    // 0x66ecb0: stur            x4, [fp, #-0x28]
    // 0x66ecb4: LoadField: r5 = r4->field_7
    //     0x66ecb4: ldur            w5, [x4, #7]
    // 0x66ecb8: DecompressPointer r5
    //     0x66ecb8: add             x5, x5, HEAP, lsl #32
    // 0x66ecbc: r6 = LoadInt32Instr(r5)
    //     0x66ecbc: sbfx            x6, x5, #1, #0x1f
    // 0x66ecc0: stur            x6, [fp, #-0x20]
    // 0x66ecc4: CheckStackOverflow
    //     0x66ecc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ecc8: cmp             SP, x16
    //     0x66eccc: b.ls            #0x66eec0
    // 0x66ecd0: LoadField: r5 = r1->field_b
    //     0x66ecd0: ldur            x5, [x1, #0xb]
    // 0x66ecd4: cmp             x5, x3
    // 0x66ecd8: b.ge            #0x66eddc
    // 0x66ecdc: r16 = 2
    //     0x66ecdc: movz            x16, #0x2
    // 0x66ece0: stp             x16, x1, [SP]
    // 0x66ece4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66ece4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66ece8: r0 = peek()
    //     0x66ece8: bl              #0x66ef3c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x66ecec: stur            x0, [fp, #-0x40]
    // 0x66ecf0: ldur            x16, [fp, #-0x38]
    // 0x66ecf4: str             x16, [SP]
    // 0x66ecf8: r0 = pop()
    //     0x66ecf8: bl              #0x66ef28  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x66ecfc: ldur            x2, [fp, #-0x18]
    // 0x66ed00: LoadField: r3 = r2->field_b
    //     0x66ed00: ldur            x3, [x2, #0xb]
    // 0x66ed04: add             x0, x3, #1
    // 0x66ed08: ldur            x4, [fp, #-0x20]
    // 0x66ed0c: cmp             x0, x4
    // 0x66ed10: b.le            #0x66ed1c
    // 0x66ed14: mov             x5, x4
    // 0x66ed18: b               #0x66ed30
    // 0x66ed1c: cmp             x0, x4
    // 0x66ed20: b.ge            #0x66ed2c
    // 0x66ed24: mov             x5, x0
    // 0x66ed28: b               #0x66ed30
    // 0x66ed2c: mov             x5, x0
    // 0x66ed30: r0 = BoxInt64Instr(r5)
    //     0x66ed30: sbfiz           x0, x5, #1, #0x1f
    //     0x66ed34: cmp             x5, x0, asr #1
    //     0x66ed38: b.eq            #0x66ed44
    //     0x66ed3c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66ed40: stur            x5, [x0, #7]
    // 0x66ed44: ldur            x16, [fp, #-0x28]
    // 0x66ed48: stp             x3, x16, [SP, #8]
    // 0x66ed4c: str             x0, [SP]
    // 0x66ed50: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x66ed50: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x66ed54: r0 = substring()
    //     0x66ed54: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x66ed58: r1 = LoadClassIdInstr(r0)
    //     0x66ed58: ldur            x1, [x0, #-1]
    //     0x66ed5c: ubfx            x1, x1, #0xc, #0x14
    // 0x66ed60: ldur            x16, [fp, #-0x40]
    // 0x66ed64: stp             x16, x0, [SP]
    // 0x66ed68: mov             x0, x1
    // 0x66ed6c: mov             lr, x0
    // 0x66ed70: ldr             lr, [x21, lr, lsl #3]
    // 0x66ed74: blr             lr
    // 0x66ed78: tbz             w0, #4, #0x66eda0
    // 0x66ed7c: ldur            x0, [fp, #-0x18]
    // 0x66ed80: ldur            x1, [fp, #-0x20]
    // 0x66ed84: LoadField: r2 = r0->field_b
    //     0x66ed84: ldur            x2, [x0, #0xb]
    // 0x66ed88: cmp             x2, x1
    // 0x66ed8c: b.lt            #0x66ee94
    // 0x66ed90: ldur            x3, [fp, #-0x10]
    // 0x66ed94: r2 = "Positive and negative trunks must be the same"
    //     0x66ed94: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d630] "Positive and negative trunks must be the same"
    //     0x66ed98: ldr             x2, [x2, #0x630]
    // 0x66ed9c: b               #0x66edb4
    // 0x66eda0: ldur            x3, [fp, #-0x10]
    // 0x66eda4: ldur            x0, [fp, #-0x18]
    // 0x66eda8: ldur            x1, [fp, #-0x20]
    // 0x66edac: r2 = "Positive and negative trunks must be the same"
    //     0x66edac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d630] "Positive and negative trunks must be the same"
    //     0x66edb0: ldr             x2, [x2, #0x630]
    // 0x66edb4: LoadField: r4 = r0->field_b
    //     0x66edb4: ldur            x4, [x0, #0xb]
    // 0x66edb8: add             x5, x4, #1
    // 0x66edbc: StoreField: r0->field_b = r5
    //     0x66edbc: stur            x5, [x0, #0xb]
    // 0x66edc0: mov             x2, x0
    // 0x66edc4: mov             x0, x3
    // 0x66edc8: mov             x6, x1
    // 0x66edcc: ldur            x1, [fp, #-0x38]
    // 0x66edd0: ldur            x4, [fp, #-0x28]
    // 0x66edd4: ldur            x3, [fp, #-0x30]
    // 0x66edd8: b               #0x66ecc4
    // 0x66eddc: ldur            x0, [fp, #-8]
    // 0x66ede0: ldr             x16, [fp, #0x10]
    // 0x66ede4: str             x16, [SP]
    // 0x66ede8: r0 = _parseAffix()
    //     0x66ede8: bl              #0x66f88c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x66edec: ldur            x1, [fp, #-8]
    // 0x66edf0: StoreField: r1->field_f = r0
    //     0x66edf0: stur            w0, [x1, #0xf]
    //     0x66edf4: ldurb           w16, [x1, #-1]
    //     0x66edf8: ldurb           w17, [x0, #-1]
    //     0x66edfc: and             x16, x17, x16, lsr #2
    //     0x66ee00: tst             x16, HEAP, lsr #32
    //     0x66ee04: b.eq            #0x66ee0c
    //     0x66ee08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x66ee0c: b               #0x66ee84
    // 0x66ee10: ldur            x1, [fp, #-8]
    // 0x66ee14: LoadField: r0 = r1->field_7
    //     0x66ee14: ldur            w0, [x1, #7]
    // 0x66ee18: DecompressPointer r0
    //     0x66ee18: add             x0, x0, HEAP, lsl #32
    // 0x66ee1c: LoadField: r2 = r1->field_b
    //     0x66ee1c: ldur            w2, [x1, #0xb]
    // 0x66ee20: DecompressPointer r2
    //     0x66ee20: add             x2, x2, HEAP, lsl #32
    // 0x66ee24: stp             x2, x0, [SP]
    // 0x66ee28: r0 = +()
    //     0x66ee28: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x66ee2c: ldur            x1, [fp, #-8]
    // 0x66ee30: StoreField: r1->field_7 = r0
    //     0x66ee30: stur            w0, [x1, #7]
    //     0x66ee34: ldurb           w16, [x1, #-1]
    //     0x66ee38: ldurb           w17, [x0, #-1]
    //     0x66ee3c: and             x16, x17, x16, lsr #2
    //     0x66ee40: tst             x16, HEAP, lsr #32
    //     0x66ee44: b.eq            #0x66ee4c
    //     0x66ee48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x66ee4c: LoadField: r0 = r1->field_13
    //     0x66ee4c: ldur            w0, [x1, #0x13]
    // 0x66ee50: DecompressPointer r0
    //     0x66ee50: add             x0, x0, HEAP, lsl #32
    // 0x66ee54: LoadField: r2 = r1->field_f
    //     0x66ee54: ldur            w2, [x1, #0xf]
    // 0x66ee58: DecompressPointer r2
    //     0x66ee58: add             x2, x2, HEAP, lsl #32
    // 0x66ee5c: stp             x2, x0, [SP]
    // 0x66ee60: r0 = +()
    //     0x66ee60: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x66ee64: ldur            x1, [fp, #-8]
    // 0x66ee68: StoreField: r1->field_f = r0
    //     0x66ee68: stur            w0, [x1, #0xf]
    //     0x66ee6c: ldurb           w16, [x1, #-1]
    //     0x66ee70: ldurb           w17, [x0, #-1]
    //     0x66ee74: and             x16, x17, x16, lsr #2
    //     0x66ee78: tst             x16, HEAP, lsr #32
    //     0x66ee7c: b.eq            #0x66ee84
    //     0x66ee80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x66ee84: r0 = Null
    //     0x66ee84: mov             x0, NULL
    // 0x66ee88: LeaveFrame
    //     0x66ee88: mov             SP, fp
    //     0x66ee8c: ldp             fp, lr, [SP], #0x10
    // 0x66ee90: ret
    //     0x66ee90: ret             
    // 0x66ee94: ldur            x0, [fp, #-0x10]
    // 0x66ee98: r0 = FormatException()
    //     0x66ee98: bl              #0x4cce1c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x66ee9c: r2 = "Positive and negative trunks must be the same"
    //     0x66ee9c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d630] "Positive and negative trunks must be the same"
    //     0x66eea0: ldr             x2, [x2, #0x630]
    // 0x66eea4: StoreField: r0->field_7 = r2
    //     0x66eea4: stur            w2, [x0, #7]
    // 0x66eea8: ldur            x3, [fp, #-0x10]
    // 0x66eeac: StoreField: r0->field_b = r3
    //     0x66eeac: stur            w3, [x0, #0xb]
    // 0x66eeb0: r0 = Throw()
    //     0x66eeb0: bl              #0xc5d2b8  ; ThrowStub
    // 0x66eeb4: brk             #0
    // 0x66eeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eeb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eebc: b               #0x66eb80
    // 0x66eec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eec0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eec4: b               #0x66ecd0
  }
  _ _parseTrunk(/* No info */) {
    // ** addr: 0x66f000, size: 0x350
    // 0x66f000: EnterFrame
    //     0x66f000: stp             fp, lr, [SP, #-0x10]!
    //     0x66f004: mov             fp, SP
    // 0x66f008: AllocStack(0x40)
    //     0x66f008: sub             SP, SP, #0x40
    // 0x66f00c: CheckStackOverflow
    //     0x66f00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f010: cmp             SP, x16
    //     0x66f014: b.ls            #0x66f340
    // 0x66f018: r0 = StringBuffer()
    //     0x66f018: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x66f01c: stur            x0, [fp, #-8]
    // 0x66f020: str             x0, [SP]
    // 0x66f024: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66f024: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66f028: r0 = StringBuffer()
    //     0x66f028: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0x66f02c: ldr             x2, [fp, #0x10]
    // 0x66f030: LoadField: r3 = r2->field_b
    //     0x66f030: ldur            w3, [x2, #0xb]
    // 0x66f034: DecompressPointer r3
    //     0x66f034: add             x3, x3, HEAP, lsl #32
    // 0x66f038: stur            x3, [fp, #-0x28]
    // 0x66f03c: LoadField: r4 = r3->field_7
    //     0x66f03c: ldur            w4, [x3, #7]
    // 0x66f040: DecompressPointer r4
    //     0x66f040: add             x4, x4, HEAP, lsl #32
    // 0x66f044: stur            x4, [fp, #-0x20]
    // 0x66f048: LoadField: r0 = r4->field_7
    //     0x66f048: ldur            w0, [x4, #7]
    // 0x66f04c: DecompressPointer r0
    //     0x66f04c: add             x0, x0, HEAP, lsl #32
    // 0x66f050: r5 = LoadInt32Instr(r0)
    //     0x66f050: sbfx            x5, x0, #1, #0x1f
    // 0x66f054: stur            x5, [fp, #-0x18]
    // 0x66f058: r6 = true
    //     0x66f058: add             x6, NULL, #0x20  ; true
    // 0x66f05c: stur            x6, [fp, #-0x10]
    // 0x66f060: CheckStackOverflow
    //     0x66f060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f064: cmp             SP, x16
    //     0x66f068: b.ls            #0x66f348
    // 0x66f06c: LoadField: r7 = r3->field_b
    //     0x66f06c: ldur            x7, [x3, #0xb]
    // 0x66f070: add             x0, x7, #1
    // 0x66f074: cmp             x0, x5
    // 0x66f078: b.le            #0x66f084
    // 0x66f07c: mov             x8, x5
    // 0x66f080: b               #0x66f098
    // 0x66f084: cmp             x0, x5
    // 0x66f088: b.ge            #0x66f094
    // 0x66f08c: mov             x8, x0
    // 0x66f090: b               #0x66f098
    // 0x66f094: mov             x8, x0
    // 0x66f098: r0 = BoxInt64Instr(r8)
    //     0x66f098: sbfiz           x0, x8, #1, #0x1f
    //     0x66f09c: cmp             x8, x0, asr #1
    //     0x66f0a0: b.eq            #0x66f0ac
    //     0x66f0a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66f0a8: stur            x8, [x0, #7]
    // 0x66f0ac: stp             x7, x4, [SP, #8]
    // 0x66f0b0: str             x0, [SP]
    // 0x66f0b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x66f0b4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x66f0b8: r0 = substring()
    //     0x66f0b8: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x66f0bc: LoadField: r1 = r0->field_7
    //     0x66f0bc: ldur            w1, [x0, #7]
    // 0x66f0c0: DecompressPointer r1
    //     0x66f0c0: add             x1, x1, HEAP, lsl #32
    // 0x66f0c4: cbz             w1, #0x66f0f8
    // 0x66f0c8: ldur            x0, [fp, #-0x10]
    // 0x66f0cc: tbnz            w0, #4, #0x66f0f8
    // 0x66f0d0: ldr             x16, [fp, #0x10]
    // 0x66f0d4: ldur            lr, [fp, #-8]
    // 0x66f0d8: stp             lr, x16, [SP]
    // 0x66f0dc: r0 = parseTrunkCharacter()
    //     0x66f0dc: bl              #0x66f350  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseTrunkCharacter
    // 0x66f0e0: mov             x6, x0
    // 0x66f0e4: ldr             x2, [fp, #0x10]
    // 0x66f0e8: ldur            x3, [fp, #-0x28]
    // 0x66f0ec: ldur            x4, [fp, #-0x20]
    // 0x66f0f0: ldur            x5, [fp, #-0x18]
    // 0x66f0f4: b               #0x66f05c
    // 0x66f0f8: ldr             x2, [fp, #0x10]
    // 0x66f0fc: LoadField: r0 = r2->field_33
    //     0x66f0fc: ldur            x0, [x2, #0x33]
    // 0x66f100: cbnz            x0, #0x66f158
    // 0x66f104: LoadField: r1 = r2->field_2b
    //     0x66f104: ldur            x1, [x2, #0x2b]
    // 0x66f108: cmp             x1, #0
    // 0x66f10c: b.le            #0x66f150
    // 0x66f110: LoadField: r3 = r2->field_23
    //     0x66f110: ldur            x3, [x2, #0x23]
    // 0x66f114: tbnz            x3, #0x3f, #0x66f148
    // 0x66f118: cbnz            x3, #0x66f124
    // 0x66f11c: r0 = 1
    //     0x66f11c: movz            x0, #0x1
    // 0x66f120: b               #0x66f128
    // 0x66f124: mov             x0, x3
    // 0x66f128: r3 = 1
    //     0x66f128: movz            x3, #0x1
    // 0x66f12c: sub             x4, x1, x0
    // 0x66f130: StoreField: r2->field_3b = r4
    //     0x66f130: stur            x4, [x2, #0x3b]
    // 0x66f134: sub             x1, x0, #1
    // 0x66f138: StoreField: r2->field_2b = r1
    //     0x66f138: stur            x1, [x2, #0x2b]
    // 0x66f13c: StoreField: r2->field_33 = r3
    //     0x66f13c: stur            x3, [x2, #0x33]
    // 0x66f140: r0 = 1
    //     0x66f140: movz            x0, #0x1
    // 0x66f144: b               #0x66f15c
    // 0x66f148: r3 = 1
    //     0x66f148: movz            x3, #0x1
    // 0x66f14c: b               #0x66f15c
    // 0x66f150: r3 = 1
    //     0x66f150: movz            x3, #0x1
    // 0x66f154: b               #0x66f15c
    // 0x66f158: r3 = 1
    //     0x66f158: movz            x3, #0x1
    // 0x66f15c: LoadField: r4 = r2->field_23
    //     0x66f15c: ldur            x4, [x2, #0x23]
    // 0x66f160: tbz             x4, #0x3f, #0x66f170
    // 0x66f164: LoadField: r1 = r2->field_3b
    //     0x66f164: ldur            x1, [x2, #0x3b]
    // 0x66f168: cmp             x1, #0
    // 0x66f16c: b.gt            #0x66f2ec
    // 0x66f170: tbz             x4, #0x3f, #0x66f17c
    // 0x66f174: r1 = false
    //     0x66f174: add             x1, NULL, #0x30  ; false
    // 0x66f178: b               #0x66f180
    // 0x66f17c: r1 = true
    //     0x66f17c: add             x1, NULL, #0x20  ; true
    // 0x66f180: tbnz            w1, #4, #0x66f19c
    // 0x66f184: LoadField: r5 = r2->field_2b
    //     0x66f184: ldur            x5, [x2, #0x2b]
    // 0x66f188: cmp             x4, x5
    // 0x66f18c: b.lt            #0x66f2ec
    // 0x66f190: add             x6, x5, x0
    // 0x66f194: cmp             x4, x6
    // 0x66f198: b.gt            #0x66f2ec
    // 0x66f19c: LoadField: r5 = r2->field_43
    //     0x66f19c: ldur            x5, [x2, #0x43]
    // 0x66f1a0: cbz             x5, #0x66f2ec
    // 0x66f1a4: LoadField: r6 = r2->field_2b
    //     0x66f1a4: ldur            x6, [x2, #0x2b]
    // 0x66f1a8: add             x7, x6, x0
    // 0x66f1ac: LoadField: r0 = r2->field_3b
    //     0x66f1ac: ldur            x0, [x2, #0x3b]
    // 0x66f1b0: add             x8, x7, x0
    // 0x66f1b4: ArrayLoad: r9 = r2[0]  ; List_4
    //     0x66f1b4: ldur            w9, [x2, #0x17]
    // 0x66f1b8: DecompressPointer r9
    //     0x66f1b8: add             x9, x9, HEAP, lsl #32
    // 0x66f1bc: tbnz            w1, #4, #0x66f1c8
    // 0x66f1c0: sub             x0, x8, x4
    // 0x66f1c4: b               #0x66f1cc
    // 0x66f1c8: r0 = 0
    //     0x66f1c8: movz            x0, #0
    // 0x66f1cc: StoreField: r9->field_37 = r0
    //     0x66f1cc: stur            x0, [x9, #0x37]
    // 0x66f1d0: tbnz            w1, #4, #0x66f1e8
    // 0x66f1d4: sub             x10, x7, x4
    // 0x66f1d8: StoreField: r9->field_3f = r10
    //     0x66f1d8: stur            x10, [x9, #0x3f]
    // 0x66f1dc: tbz             x10, #0x3f, #0x66f1e8
    // 0x66f1e0: r7 = 0
    //     0x66f1e0: movz            x7, #0
    // 0x66f1e4: StoreField: r9->field_3f = r7
    //     0x66f1e4: stur            x7, [x9, #0x3f]
    // 0x66f1e8: tbnz            w1, #4, #0x66f1f4
    // 0x66f1ec: mov             x1, x4
    // 0x66f1f0: b               #0x66f1f8
    // 0x66f1f4: mov             x1, x8
    // 0x66f1f8: sub             x7, x1, x6
    // 0x66f1fc: StoreField: r9->field_2f = r7
    //     0x66f1fc: stur            x7, [x9, #0x2f]
    // 0x66f200: LoadField: r1 = r9->field_5f
    //     0x66f200: ldur            w1, [x9, #0x5f]
    // 0x66f204: DecompressPointer r1
    //     0x66f204: add             x1, x1, HEAP, lsl #32
    // 0x66f208: tbnz            w1, #4, #0x66f220
    // 0x66f20c: add             x1, x6, x7
    // 0x66f210: StoreField: r9->field_27 = r1
    //     0x66f210: stur            x1, [x9, #0x27]
    // 0x66f214: cbnz            x0, #0x66f220
    // 0x66f218: cbnz            x7, #0x66f220
    // 0x66f21c: StoreField: r9->field_2f = r3
    //     0x66f21c: stur            x3, [x9, #0x2f]
    // 0x66f220: tbz             x5, #0x3f, #0x66f22c
    // 0x66f224: r0 = 0
    //     0x66f224: movz            x0, #0
    // 0x66f228: b               #0x66f294
    // 0x66f22c: cmp             x5, #0
    // 0x66f230: b.le            #0x66f24c
    // 0x66f234: r0 = BoxInt64Instr(r5)
    //     0x66f234: sbfiz           x0, x5, #1, #0x1f
    //     0x66f238: cmp             x5, x0, asr #1
    //     0x66f23c: b.eq            #0x66f248
    //     0x66f240: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66f244: stur            x5, [x0, #7]
    // 0x66f248: b               #0x66f294
    // 0x66f24c: r0 = BoxInt64Instr(r5)
    //     0x66f24c: sbfiz           x0, x5, #1, #0x1f
    //     0x66f250: cmp             x5, x0, asr #1
    //     0x66f254: b.eq            #0x66f260
    //     0x66f258: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66f25c: stur            x5, [x0, #7]
    // 0x66f260: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x66f260: movz            x1, #0x76
    //     0x66f264: tbz             w0, #0, #0x66f274
    //     0x66f268: ldur            x1, [x0, #-1]
    //     0x66f26c: ubfx            x1, x1, #0xc, #0x14
    //     0x66f270: lsl             x1, x1, #1
    // 0x66f274: cmp             w1, #0x7a
    // 0x66f278: b.ne            #0x66f290
    // 0x66f27c: LoadField: d0 = r0->field_7
    //     0x66f27c: ldur            d0, [x0, #7]
    // 0x66f280: fcmp            d0, d0
    // 0x66f284: b.vs            #0x66f294
    // 0x66f288: r0 = 0
    //     0x66f288: movz            x0, #0
    // 0x66f28c: b               #0x66f294
    // 0x66f290: r0 = 0
    //     0x66f290: movz            x0, #0
    // 0x66f294: r1 = LoadInt32Instr(r0)
    //     0x66f294: sbfx            x1, x0, #1, #0x1f
    //     0x66f298: tbz             w0, #0, #0x66f2a0
    //     0x66f29c: ldur            x1, [x0, #7]
    // 0x66f2a0: StoreField: r9->field_4f = r1
    //     0x66f2a0: stur            x1, [x9, #0x4f]
    // 0x66f2a4: LoadField: r0 = r2->field_1b
    //     0x66f2a4: ldur            w0, [x2, #0x1b]
    // 0x66f2a8: DecompressPointer r0
    //     0x66f2a8: add             x0, x0, HEAP, lsl #32
    // 0x66f2ac: tbz             w0, #4, #0x66f2b4
    // 0x66f2b0: StoreField: r9->field_47 = r1
    //     0x66f2b0: stur            x1, [x9, #0x47]
    // 0x66f2b4: cbnz            x4, #0x66f2c0
    // 0x66f2b8: r0 = true
    //     0x66f2b8: add             x0, NULL, #0x20  ; true
    // 0x66f2bc: b               #0x66f2d0
    // 0x66f2c0: cmp             x4, x8
    // 0x66f2c4: r16 = true
    //     0x66f2c4: add             x16, NULL, #0x20  ; true
    // 0x66f2c8: r17 = false
    //     0x66f2c8: add             x17, NULL, #0x30  ; false
    // 0x66f2cc: csel            x0, x16, x17, eq
    // 0x66f2d0: StoreField: r9->field_57 = r0
    //     0x66f2d0: stur            w0, [x9, #0x57]
    // 0x66f2d4: ldur            x16, [fp, #-8]
    // 0x66f2d8: str             x16, [SP]
    // 0x66f2dc: r0 = toString()
    //     0x66f2dc: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0x66f2e0: LeaveFrame
    //     0x66f2e0: mov             SP, fp
    //     0x66f2e4: ldp             fp, lr, [SP], #0x10
    // 0x66f2e8: ret
    //     0x66f2e8: ret             
    // 0x66f2ec: ldur            x0, [fp, #-0x20]
    // 0x66f2f0: r1 = Null
    //     0x66f2f0: mov             x1, NULL
    // 0x66f2f4: r2 = 6
    //     0x66f2f4: movz            x2, #0x6
    // 0x66f2f8: r0 = AllocateArray()
    //     0x66f2f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66f2fc: r17 = "Malformed pattern \""
    //     0x66f2fc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d638] "Malformed pattern \""
    //     0x66f300: ldr             x17, [x17, #0x638]
    // 0x66f304: StoreField: r0->field_f = r17
    //     0x66f304: stur            w17, [x0, #0xf]
    // 0x66f308: ldur            x1, [fp, #-0x20]
    // 0x66f30c: StoreField: r0->field_13 = r1
    //     0x66f30c: stur            w1, [x0, #0x13]
    // 0x66f310: r17 = "\""
    //     0x66f310: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x66f314: ArrayStore: r0[0] = r17  ; List_4
    //     0x66f314: stur            w17, [x0, #0x17]
    // 0x66f318: str             x0, [SP]
    // 0x66f31c: r0 = _interpolate()
    //     0x66f31c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x66f320: stur            x0, [fp, #-0x10]
    // 0x66f324: r0 = FormatException()
    //     0x66f324: bl              #0x4cce1c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x66f328: mov             x1, x0
    // 0x66f32c: ldur            x0, [fp, #-0x10]
    // 0x66f330: StoreField: r1->field_7 = r0
    //     0x66f330: stur            w0, [x1, #7]
    // 0x66f334: mov             x0, x1
    // 0x66f338: r0 = Throw()
    //     0x66f338: bl              #0xc5d2b8  ; ThrowStub
    // 0x66f33c: brk             #0
    // 0x66f340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f344: b               #0x66f018
    // 0x66f348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f34c: b               #0x66f06c
  }
  _ parseTrunkCharacter(/* No info */) {
    // ** addr: 0x66f350, size: 0x53c
    // 0x66f350: EnterFrame
    //     0x66f350: stp             fp, lr, [SP, #-0x10]!
    //     0x66f354: mov             fp, SP
    // 0x66f358: AllocStack(0x40)
    //     0x66f358: sub             SP, SP, #0x40
    // 0x66f35c: CheckStackOverflow
    //     0x66f35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f360: cmp             SP, x16
    //     0x66f364: b.ls            #0x66f87c
    // 0x66f368: ldr             x0, [fp, #0x18]
    // 0x66f36c: LoadField: r1 = r0->field_b
    //     0x66f36c: ldur            w1, [x0, #0xb]
    // 0x66f370: DecompressPointer r1
    //     0x66f370: add             x1, x1, HEAP, lsl #32
    // 0x66f374: stur            x1, [fp, #-8]
    // 0x66f378: str             x1, [SP]
    // 0x66f37c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66f37c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66f380: r0 = peek()
    //     0x66f380: bl              #0x66ef3c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x66f384: stur            x0, [fp, #-0x10]
    // 0x66f388: r16 = "#"
    //     0x66f388: ldr             x16, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x66f38c: stp             x0, x16, [SP]
    // 0x66f390: r0 = ==()
    //     0x66f390: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x66f394: tbnz            w0, #4, #0x66f3e4
    // 0x66f398: ldr             x0, [fp, #0x18]
    // 0x66f39c: LoadField: r1 = r0->field_33
    //     0x66f39c: ldur            x1, [x0, #0x33]
    // 0x66f3a0: cmp             x1, #0
    // 0x66f3a4: b.le            #0x66f3b8
    // 0x66f3a8: LoadField: r1 = r0->field_3b
    //     0x66f3a8: ldur            x1, [x0, #0x3b]
    // 0x66f3ac: add             x2, x1, #1
    // 0x66f3b0: StoreField: r0->field_3b = r2
    //     0x66f3b0: stur            x2, [x0, #0x3b]
    // 0x66f3b4: b               #0x66f3c4
    // 0x66f3b8: LoadField: r1 = r0->field_2b
    //     0x66f3b8: ldur            x1, [x0, #0x2b]
    // 0x66f3bc: add             x2, x1, #1
    // 0x66f3c0: StoreField: r0->field_2b = r2
    //     0x66f3c0: stur            x2, [x0, #0x2b]
    // 0x66f3c4: LoadField: r1 = r0->field_43
    //     0x66f3c4: ldur            x1, [x0, #0x43]
    // 0x66f3c8: tbnz            x1, #0x3f, #0x66f3dc
    // 0x66f3cc: LoadField: r2 = r0->field_23
    //     0x66f3cc: ldur            x2, [x0, #0x23]
    // 0x66f3d0: tbz             x2, #0x3f, #0x66f3dc
    // 0x66f3d4: add             x2, x1, #1
    // 0x66f3d8: StoreField: r0->field_43 = r2
    //     0x66f3d8: stur            x2, [x0, #0x43]
    // 0x66f3dc: ldur            x1, [fp, #-8]
    // 0x66f3e0: b               #0x66f4d8
    // 0x66f3e4: ldr             x0, [fp, #0x18]
    // 0x66f3e8: r16 = "0"
    //     0x66f3e8: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x66f3ec: ldur            lr, [fp, #-0x10]
    // 0x66f3f0: stp             lr, x16, [SP]
    // 0x66f3f4: r0 = ==()
    //     0x66f3f4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x66f3f8: tbnz            w0, #4, #0x66f438
    // 0x66f3fc: ldr             x0, [fp, #0x18]
    // 0x66f400: LoadField: r1 = r0->field_3b
    //     0x66f400: ldur            x1, [x0, #0x3b]
    // 0x66f404: cmp             x1, #0
    // 0x66f408: b.gt            #0x66f72c
    // 0x66f40c: ldur            x1, [fp, #-8]
    // 0x66f410: LoadField: r2 = r0->field_33
    //     0x66f410: ldur            x2, [x0, #0x33]
    // 0x66f414: add             x3, x2, #1
    // 0x66f418: StoreField: r0->field_33 = r3
    //     0x66f418: stur            x3, [x0, #0x33]
    // 0x66f41c: LoadField: r2 = r0->field_43
    //     0x66f41c: ldur            x2, [x0, #0x43]
    // 0x66f420: tbnz            x2, #0x3f, #0x66f4d8
    // 0x66f424: LoadField: r3 = r0->field_23
    //     0x66f424: ldur            x3, [x0, #0x23]
    // 0x66f428: tbz             x3, #0x3f, #0x66f4d8
    // 0x66f42c: add             x3, x2, #1
    // 0x66f430: StoreField: r0->field_43 = r3
    //     0x66f430: stur            x3, [x0, #0x43]
    // 0x66f434: b               #0x66f4d8
    // 0x66f438: ldr             x0, [fp, #0x18]
    // 0x66f43c: ldur            x1, [fp, #-8]
    // 0x66f440: r16 = ","
    //     0x66f440: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x66f444: ldur            lr, [fp, #-0x10]
    // 0x66f448: stp             lr, x16, [SP]
    // 0x66f44c: r0 = ==()
    //     0x66f44c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x66f450: tbnz            w0, #4, #0x66f490
    // 0x66f454: ldr             x0, [fp, #0x18]
    // 0x66f458: LoadField: r1 = r0->field_43
    //     0x66f458: ldur            x1, [x0, #0x43]
    // 0x66f45c: cmp             x1, #0
    // 0x66f460: b.le            #0x66f47c
    // 0x66f464: r2 = true
    //     0x66f464: add             x2, NULL, #0x20  ; true
    // 0x66f468: StoreField: r0->field_1b = r2
    //     0x66f468: stur            w2, [x0, #0x1b]
    // 0x66f46c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x66f46c: ldur            w3, [x0, #0x17]
    // 0x66f470: DecompressPointer r3
    //     0x66f470: add             x3, x3, HEAP, lsl #32
    // 0x66f474: StoreField: r3->field_47 = r1
    //     0x66f474: stur            x1, [x3, #0x47]
    // 0x66f478: b               #0x66f480
    // 0x66f47c: r2 = true
    //     0x66f47c: add             x2, NULL, #0x20  ; true
    // 0x66f480: r1 = 0
    //     0x66f480: movz            x1, #0
    // 0x66f484: StoreField: r0->field_43 = r1
    //     0x66f484: stur            x1, [x0, #0x43]
    // 0x66f488: ldur            x1, [fp, #-8]
    // 0x66f48c: b               #0x66f4d8
    // 0x66f490: ldr             x0, [fp, #0x18]
    // 0x66f494: r2 = true
    //     0x66f494: add             x2, NULL, #0x20  ; true
    // 0x66f498: r1 = 0
    //     0x66f498: movz            x1, #0
    // 0x66f49c: r16 = "."
    //     0x66f49c: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x66f4a0: ldur            lr, [fp, #-0x10]
    // 0x66f4a4: stp             lr, x16, [SP]
    // 0x66f4a8: r0 = ==()
    //     0x66f4a8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x66f4ac: tbnz            w0, #4, #0x66f504
    // 0x66f4b0: ldr             x0, [fp, #0x18]
    // 0x66f4b4: LoadField: r1 = r0->field_23
    //     0x66f4b4: ldur            x1, [x0, #0x23]
    // 0x66f4b8: tbz             x1, #0x3f, #0x66f780
    // 0x66f4bc: ldur            x1, [fp, #-8]
    // 0x66f4c0: LoadField: r2 = r0->field_2b
    //     0x66f4c0: ldur            x2, [x0, #0x2b]
    // 0x66f4c4: LoadField: r3 = r0->field_33
    //     0x66f4c4: ldur            x3, [x0, #0x33]
    // 0x66f4c8: add             x4, x2, x3
    // 0x66f4cc: LoadField: r2 = r0->field_3b
    //     0x66f4cc: ldur            x2, [x0, #0x3b]
    // 0x66f4d0: add             x3, x4, x2
    // 0x66f4d4: StoreField: r0->field_23 = r3
    //     0x66f4d4: stur            x3, [x0, #0x23]
    // 0x66f4d8: ldr             x16, [fp, #0x10]
    // 0x66f4dc: ldur            lr, [fp, #-0x10]
    // 0x66f4e0: stp             lr, x16, [SP]
    // 0x66f4e4: r0 = write()
    //     0x66f4e4: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x66f4e8: ldur            x16, [fp, #-8]
    // 0x66f4ec: str             x16, [SP]
    // 0x66f4f0: r0 = pop()
    //     0x66f4f0: bl              #0x66ef28  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x66f4f4: r0 = true
    //     0x66f4f4: add             x0, NULL, #0x20  ; true
    // 0x66f4f8: LeaveFrame
    //     0x66f4f8: mov             SP, fp
    //     0x66f4fc: ldp             fp, lr, [SP], #0x10
    // 0x66f500: ret
    //     0x66f500: ret             
    // 0x66f504: ldr             x0, [fp, #0x18]
    // 0x66f508: r16 = "E"
    //     0x66f508: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x66f50c: ldr             x16, [x16, #0x640]
    // 0x66f510: ldur            lr, [fp, #-0x10]
    // 0x66f514: stp             lr, x16, [SP]
    // 0x66f518: r0 = ==()
    //     0x66f518: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x66f51c: tbnz            w0, #4, #0x66f71c
    // 0x66f520: ldr             x0, [fp, #0x18]
    // 0x66f524: ldr             x16, [fp, #0x10]
    // 0x66f528: ldur            lr, [fp, #-0x10]
    // 0x66f52c: stp             lr, x16, [SP]
    // 0x66f530: r0 = write()
    //     0x66f530: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x66f534: ldr             x0, [fp, #0x18]
    // 0x66f538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66f538: ldur            w1, [x0, #0x17]
    // 0x66f53c: DecompressPointer r1
    //     0x66f53c: add             x1, x1, HEAP, lsl #32
    // 0x66f540: stur            x1, [fp, #-0x18]
    // 0x66f544: LoadField: r2 = r1->field_5f
    //     0x66f544: ldur            w2, [x1, #0x5f]
    // 0x66f548: DecompressPointer r2
    //     0x66f548: add             x2, x2, HEAP, lsl #32
    // 0x66f54c: tbz             w2, #4, #0x66f7d4
    // 0x66f550: ldur            x2, [fp, #-8]
    // 0x66f554: r3 = true
    //     0x66f554: add             x3, NULL, #0x20  ; true
    // 0x66f558: r4 = 0
    //     0x66f558: movz            x4, #0
    // 0x66f55c: StoreField: r1->field_5f = r3
    //     0x66f55c: stur            w3, [x1, #0x5f]
    // 0x66f560: StoreField: r1->field_1f = r4
    //     0x66f560: stur            x4, [x1, #0x1f]
    // 0x66f564: str             x2, [SP]
    // 0x66f568: r0 = pop()
    //     0x66f568: bl              #0x66ef28  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x66f56c: ldur            x16, [fp, #-8]
    // 0x66f570: str             x16, [SP]
    // 0x66f574: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66f574: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66f578: r0 = peek()
    //     0x66f578: bl              #0x66ef3c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x66f57c: r1 = LoadClassIdInstr(r0)
    //     0x66f57c: ldur            x1, [x0, #-1]
    //     0x66f580: ubfx            x1, x1, #0xc, #0x14
    // 0x66f584: r16 = "+"
    //     0x66f584: ldr             x16, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x66f588: stp             x16, x0, [SP]
    // 0x66f58c: mov             x0, x1
    // 0x66f590: mov             lr, x0
    // 0x66f594: ldr             lr, [x21, lr, lsl #3]
    // 0x66f598: blr             lr
    // 0x66f59c: tbnz            w0, #4, #0x66f5cc
    // 0x66f5a0: ldur            x0, [fp, #-0x18]
    // 0x66f5a4: ldur            x16, [fp, #-8]
    // 0x66f5a8: str             x16, [SP]
    // 0x66f5ac: r0 = read()
    //     0x66f5ac: bl              #0x66eec8  ; [package:intl/src/intl/string_stack.dart] StringStack::read
    // 0x66f5b0: ldr             x16, [fp, #0x10]
    // 0x66f5b4: stp             x0, x16, [SP]
    // 0x66f5b8: r0 = write()
    //     0x66f5b8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x66f5bc: ldur            x2, [fp, #-0x18]
    // 0x66f5c0: r0 = true
    //     0x66f5c0: add             x0, NULL, #0x20  ; true
    // 0x66f5c4: StoreField: r2->field_5b = r0
    //     0x66f5c4: stur            w0, [x2, #0x5b]
    // 0x66f5c8: b               #0x66f5d0
    // 0x66f5cc: ldur            x2, [fp, #-0x18]
    // 0x66f5d0: ldur            x3, [fp, #-8]
    // 0x66f5d4: LoadField: r4 = r3->field_7
    //     0x66f5d4: ldur            w4, [x3, #7]
    // 0x66f5d8: DecompressPointer r4
    //     0x66f5d8: add             x4, x4, HEAP, lsl #32
    // 0x66f5dc: stur            x4, [fp, #-0x10]
    // 0x66f5e0: LoadField: r0 = r4->field_7
    //     0x66f5e0: ldur            w0, [x4, #7]
    // 0x66f5e4: DecompressPointer r0
    //     0x66f5e4: add             x0, x0, HEAP, lsl #32
    // 0x66f5e8: r5 = LoadInt32Instr(r0)
    //     0x66f5e8: sbfx            x5, x0, #1, #0x1f
    // 0x66f5ec: stur            x5, [fp, #-0x20]
    // 0x66f5f0: CheckStackOverflow
    //     0x66f5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f5f4: cmp             SP, x16
    //     0x66f5f8: b.ls            #0x66f884
    // 0x66f5fc: LoadField: r6 = r3->field_b
    //     0x66f5fc: ldur            x6, [x3, #0xb]
    // 0x66f600: add             x0, x6, #1
    // 0x66f604: cmp             x0, x5
    // 0x66f608: b.le            #0x66f614
    // 0x66f60c: mov             x7, x5
    // 0x66f610: b               #0x66f628
    // 0x66f614: cmp             x0, x5
    // 0x66f618: b.ge            #0x66f624
    // 0x66f61c: mov             x7, x0
    // 0x66f620: b               #0x66f628
    // 0x66f624: mov             x7, x0
    // 0x66f628: r0 = BoxInt64Instr(r7)
    //     0x66f628: sbfiz           x0, x7, #1, #0x1f
    //     0x66f62c: cmp             x7, x0, asr #1
    //     0x66f630: b.eq            #0x66f63c
    //     0x66f634: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66f638: stur            x7, [x0, #7]
    // 0x66f63c: stp             x6, x4, [SP, #8]
    // 0x66f640: str             x0, [SP]
    // 0x66f644: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x66f644: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x66f648: r0 = substring()
    //     0x66f648: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x66f64c: r1 = LoadClassIdInstr(r0)
    //     0x66f64c: ldur            x1, [x0, #-1]
    //     0x66f650: ubfx            x1, x1, #0xc, #0x14
    // 0x66f654: r16 = "0"
    //     0x66f654: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x66f658: stp             x16, x0, [SP]
    // 0x66f65c: mov             x0, x1
    // 0x66f660: mov             lr, x0
    // 0x66f664: ldr             lr, [x21, lr, lsl #3]
    // 0x66f668: blr             lr
    // 0x66f66c: tbnz            w0, #4, #0x66f6e4
    // 0x66f670: ldur            x16, [fp, #-8]
    // 0x66f674: r30 = 2
    //     0x66f674: movz            lr, #0x2
    // 0x66f678: stp             lr, x16, [SP]
    // 0x66f67c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66f67c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66f680: r0 = peek()
    //     0x66f680: bl              #0x66ef3c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x66f684: stur            x0, [fp, #-0x28]
    // 0x66f688: ldur            x16, [fp, #-8]
    // 0x66f68c: str             x16, [SP]
    // 0x66f690: r0 = pop()
    //     0x66f690: bl              #0x66ef28  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x66f694: ldur            x0, [fp, #-0x28]
    // 0x66f698: LoadField: r1 = r0->field_7
    //     0x66f698: ldur            w1, [x0, #7]
    // 0x66f69c: DecompressPointer r1
    //     0x66f69c: add             x1, x1, HEAP, lsl #32
    // 0x66f6a0: cbz             w1, #0x66f6c0
    // 0x66f6a4: ldr             x16, [fp, #0x10]
    // 0x66f6a8: str             x16, [SP]
    // 0x66f6ac: r0 = _consumeBuffer()
    //     0x66f6ac: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x66f6b0: ldr             x16, [fp, #0x10]
    // 0x66f6b4: ldur            lr, [fp, #-0x28]
    // 0x66f6b8: stp             lr, x16, [SP]
    // 0x66f6bc: r0 = _addPart()
    //     0x66f6bc: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x66f6c0: ldur            x0, [fp, #-0x18]
    // 0x66f6c4: LoadField: r1 = r0->field_1f
    //     0x66f6c4: ldur            x1, [x0, #0x1f]
    // 0x66f6c8: add             x2, x1, #1
    // 0x66f6cc: StoreField: r0->field_1f = r2
    //     0x66f6cc: stur            x2, [x0, #0x1f]
    // 0x66f6d0: ldur            x3, [fp, #-8]
    // 0x66f6d4: mov             x2, x0
    // 0x66f6d8: ldur            x4, [fp, #-0x10]
    // 0x66f6dc: ldur            x5, [fp, #-0x20]
    // 0x66f6e0: b               #0x66f5f0
    // 0x66f6e4: ldr             x1, [fp, #0x18]
    // 0x66f6e8: ldur            x0, [fp, #-0x18]
    // 0x66f6ec: LoadField: r2 = r1->field_2b
    //     0x66f6ec: ldur            x2, [x1, #0x2b]
    // 0x66f6f0: LoadField: r3 = r1->field_33
    //     0x66f6f0: ldur            x3, [x1, #0x33]
    // 0x66f6f4: add             x1, x2, x3
    // 0x66f6f8: cmp             x1, #1
    // 0x66f6fc: b.lt            #0x66f828
    // 0x66f700: LoadField: r1 = r0->field_1f
    //     0x66f700: ldur            x1, [x0, #0x1f]
    // 0x66f704: cmp             x1, #1
    // 0x66f708: b.lt            #0x66f828
    // 0x66f70c: r0 = false
    //     0x66f70c: add             x0, NULL, #0x30  ; false
    // 0x66f710: LeaveFrame
    //     0x66f710: mov             SP, fp
    //     0x66f714: ldp             fp, lr, [SP], #0x10
    // 0x66f718: ret
    //     0x66f718: ret             
    // 0x66f71c: r0 = false
    //     0x66f71c: add             x0, NULL, #0x30  ; false
    // 0x66f720: LeaveFrame
    //     0x66f720: mov             SP, fp
    //     0x66f724: ldp             fp, lr, [SP], #0x10
    // 0x66f728: ret
    //     0x66f728: ret             
    // 0x66f72c: ldur            x0, [fp, #-8]
    // 0x66f730: r1 = Null
    //     0x66f730: mov             x1, NULL
    // 0x66f734: r2 = 4
    //     0x66f734: movz            x2, #0x4
    // 0x66f738: r0 = AllocateArray()
    //     0x66f738: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66f73c: r17 = "Unexpected \"0\" in pattern \""
    //     0x66f73c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d648] "Unexpected \"0\" in pattern \""
    //     0x66f740: ldr             x17, [x17, #0x648]
    // 0x66f744: StoreField: r0->field_f = r17
    //     0x66f744: stur            w17, [x0, #0xf]
    // 0x66f748: ldur            x1, [fp, #-8]
    // 0x66f74c: LoadField: r2 = r1->field_7
    //     0x66f74c: ldur            w2, [x1, #7]
    // 0x66f750: DecompressPointer r2
    //     0x66f750: add             x2, x2, HEAP, lsl #32
    // 0x66f754: StoreField: r0->field_13 = r2
    //     0x66f754: stur            w2, [x0, #0x13]
    // 0x66f758: str             x0, [SP]
    // 0x66f75c: r0 = _interpolate()
    //     0x66f75c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x66f760: stur            x0, [fp, #-0x18]
    // 0x66f764: r0 = FormatException()
    //     0x66f764: bl              #0x4cce1c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x66f768: mov             x1, x0
    // 0x66f76c: ldur            x0, [fp, #-0x18]
    // 0x66f770: StoreField: r1->field_7 = r0
    //     0x66f770: stur            w0, [x1, #7]
    // 0x66f774: mov             x0, x1
    // 0x66f778: r0 = Throw()
    //     0x66f778: bl              #0xc5d2b8  ; ThrowStub
    // 0x66f77c: brk             #0
    // 0x66f780: ldur            x0, [fp, #-8]
    // 0x66f784: r1 = Null
    //     0x66f784: mov             x1, NULL
    // 0x66f788: r2 = 6
    //     0x66f788: movz            x2, #0x6
    // 0x66f78c: r0 = AllocateArray()
    //     0x66f78c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66f790: r17 = "Multiple decimal separators in pattern \""
    //     0x66f790: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d650] "Multiple decimal separators in pattern \""
    //     0x66f794: ldr             x17, [x17, #0x650]
    // 0x66f798: StoreField: r0->field_f = r17
    //     0x66f798: stur            w17, [x0, #0xf]
    // 0x66f79c: ldur            x1, [fp, #-8]
    // 0x66f7a0: StoreField: r0->field_13 = r1
    //     0x66f7a0: stur            w1, [x0, #0x13]
    // 0x66f7a4: r17 = "\""
    //     0x66f7a4: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x66f7a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x66f7a8: stur            w17, [x0, #0x17]
    // 0x66f7ac: str             x0, [SP]
    // 0x66f7b0: r0 = _interpolate()
    //     0x66f7b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x66f7b4: stur            x0, [fp, #-0x18]
    // 0x66f7b8: r0 = FormatException()
    //     0x66f7b8: bl              #0x4cce1c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x66f7bc: mov             x1, x0
    // 0x66f7c0: ldur            x0, [fp, #-0x18]
    // 0x66f7c4: StoreField: r1->field_7 = r0
    //     0x66f7c4: stur            w0, [x1, #7]
    // 0x66f7c8: mov             x0, x1
    // 0x66f7cc: r0 = Throw()
    //     0x66f7cc: bl              #0xc5d2b8  ; ThrowStub
    // 0x66f7d0: brk             #0
    // 0x66f7d4: ldur            x0, [fp, #-8]
    // 0x66f7d8: r1 = Null
    //     0x66f7d8: mov             x1, NULL
    // 0x66f7dc: r2 = 6
    //     0x66f7dc: movz            x2, #0x6
    // 0x66f7e0: r0 = AllocateArray()
    //     0x66f7e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66f7e4: r17 = "Multiple exponential symbols in pattern \""
    //     0x66f7e4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d658] "Multiple exponential symbols in pattern \""
    //     0x66f7e8: ldr             x17, [x17, #0x658]
    // 0x66f7ec: StoreField: r0->field_f = r17
    //     0x66f7ec: stur            w17, [x0, #0xf]
    // 0x66f7f0: ldur            x2, [fp, #-8]
    // 0x66f7f4: StoreField: r0->field_13 = r2
    //     0x66f7f4: stur            w2, [x0, #0x13]
    // 0x66f7f8: r17 = "\""
    //     0x66f7f8: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x66f7fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x66f7fc: stur            w17, [x0, #0x17]
    // 0x66f800: str             x0, [SP]
    // 0x66f804: r0 = _interpolate()
    //     0x66f804: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x66f808: stur            x0, [fp, #-0x10]
    // 0x66f80c: r0 = FormatException()
    //     0x66f80c: bl              #0x4cce1c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x66f810: mov             x1, x0
    // 0x66f814: ldur            x0, [fp, #-0x10]
    // 0x66f818: StoreField: r1->field_7 = r0
    //     0x66f818: stur            w0, [x1, #7]
    // 0x66f81c: mov             x0, x1
    // 0x66f820: r0 = Throw()
    //     0x66f820: bl              #0xc5d2b8  ; ThrowStub
    // 0x66f824: brk             #0
    // 0x66f828: ldur            x0, [fp, #-8]
    // 0x66f82c: r1 = Null
    //     0x66f82c: mov             x1, NULL
    // 0x66f830: r2 = 6
    //     0x66f830: movz            x2, #0x6
    // 0x66f834: r0 = AllocateArray()
    //     0x66f834: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66f838: r17 = "Malformed exponential pattern \""
    //     0x66f838: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d660] "Malformed exponential pattern \""
    //     0x66f83c: ldr             x17, [x17, #0x660]
    // 0x66f840: StoreField: r0->field_f = r17
    //     0x66f840: stur            w17, [x0, #0xf]
    // 0x66f844: ldur            x1, [fp, #-8]
    // 0x66f848: StoreField: r0->field_13 = r1
    //     0x66f848: stur            w1, [x0, #0x13]
    // 0x66f84c: r17 = "\""
    //     0x66f84c: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x66f850: ArrayStore: r0[0] = r17  ; List_4
    //     0x66f850: stur            w17, [x0, #0x17]
    // 0x66f854: str             x0, [SP]
    // 0x66f858: r0 = _interpolate()
    //     0x66f858: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x66f85c: stur            x0, [fp, #-8]
    // 0x66f860: r0 = FormatException()
    //     0x66f860: bl              #0x4cce1c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x66f864: mov             x1, x0
    // 0x66f868: ldur            x0, [fp, #-8]
    // 0x66f86c: StoreField: r1->field_7 = r0
    //     0x66f86c: stur            w0, [x1, #7]
    // 0x66f870: mov             x0, x1
    // 0x66f874: r0 = Throw()
    //     0x66f874: bl              #0xc5d2b8  ; ThrowStub
    // 0x66f878: brk             #0
    // 0x66f87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f87c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f880: b               #0x66f368
    // 0x66f884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f888: b               #0x66f5fc
  }
  _ _parseAffix(/* No info */) {
    // ** addr: 0x66f88c, size: 0xc8
    // 0x66f88c: EnterFrame
    //     0x66f88c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f890: mov             fp, SP
    // 0x66f894: AllocStack(0x28)
    //     0x66f894: sub             SP, SP, #0x28
    // 0x66f898: CheckStackOverflow
    //     0x66f898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f89c: cmp             SP, x16
    //     0x66f8a0: b.ls            #0x66f944
    // 0x66f8a4: r0 = StringBuffer()
    //     0x66f8a4: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x66f8a8: stur            x0, [fp, #-8]
    // 0x66f8ac: str             x0, [SP]
    // 0x66f8b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66f8b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66f8b4: r0 = StringBuffer()
    //     0x66f8b4: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0x66f8b8: ldr             x1, [fp, #0x10]
    // 0x66f8bc: r0 = false
    //     0x66f8bc: add             x0, NULL, #0x30  ; false
    // 0x66f8c0: StoreField: r1->field_1f = r0
    //     0x66f8c0: stur            w0, [x1, #0x1f]
    // 0x66f8c4: LoadField: r0 = r1->field_b
    //     0x66f8c4: ldur            w0, [x1, #0xb]
    // 0x66f8c8: DecompressPointer r0
    //     0x66f8c8: add             x0, x0, HEAP, lsl #32
    // 0x66f8cc: stur            x0, [fp, #-0x10]
    // 0x66f8d0: CheckStackOverflow
    //     0x66f8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f8d4: cmp             SP, x16
    //     0x66f8d8: b.ls            #0x66f94c
    // 0x66f8dc: ldur            x16, [fp, #-8]
    // 0x66f8e0: stp             x16, x1, [SP]
    // 0x66f8e4: r0 = parseCharacterAffix()
    //     0x66f8e4: bl              #0x66f954  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseCharacterAffix
    // 0x66f8e8: tbnz            w0, #4, #0x66f92c
    // 0x66f8ec: ldur            x16, [fp, #-0x10]
    // 0x66f8f0: r30 = 2
    //     0x66f8f0: movz            lr, #0x2
    // 0x66f8f4: stp             lr, x16, [SP]
    // 0x66f8f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66f8f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66f8fc: r0 = peek()
    //     0x66f8fc: bl              #0x66ef3c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x66f900: stur            x0, [fp, #-0x18]
    // 0x66f904: ldur            x16, [fp, #-0x10]
    // 0x66f908: str             x16, [SP]
    // 0x66f90c: r0 = pop()
    //     0x66f90c: bl              #0x66ef28  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x66f910: ldur            x0, [fp, #-0x18]
    // 0x66f914: LoadField: r1 = r0->field_7
    //     0x66f914: ldur            w1, [x0, #7]
    // 0x66f918: DecompressPointer r1
    //     0x66f918: add             x1, x1, HEAP, lsl #32
    // 0x66f91c: cbz             w1, #0x66f92c
    // 0x66f920: ldr             x1, [fp, #0x10]
    // 0x66f924: ldur            x0, [fp, #-0x10]
    // 0x66f928: b               #0x66f8d0
    // 0x66f92c: ldur            x16, [fp, #-8]
    // 0x66f930: str             x16, [SP]
    // 0x66f934: r0 = toString()
    //     0x66f934: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0x66f938: LeaveFrame
    //     0x66f938: mov             SP, fp
    //     0x66f93c: ldp             fp, lr, [SP], #0x10
    // 0x66f940: ret
    //     0x66f940: ret             
    // 0x66f944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f948: b               #0x66f8a4
    // 0x66f94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f94c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f950: b               #0x66f8dc
  }
  _ parseCharacterAffix(/* No info */) {
    // ** addr: 0x66f954, size: 0x308
    // 0x66f954: EnterFrame
    //     0x66f954: stp             fp, lr, [SP, #-0x10]!
    //     0x66f958: mov             fp, SP
    // 0x66f95c: AllocStack(0x20)
    //     0x66f95c: sub             SP, SP, #0x20
    // 0x66f960: CheckStackOverflow
    //     0x66f960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f964: cmp             SP, x16
    //     0x66f968: b.ls            #0x66fc54
    // 0x66f96c: ldr             x0, [fp, #0x18]
    // 0x66f970: LoadField: r1 = r0->field_b
    //     0x66f970: ldur            w1, [x0, #0xb]
    // 0x66f974: DecompressPointer r1
    //     0x66f974: add             x1, x1, HEAP, lsl #32
    // 0x66f978: stur            x1, [fp, #-8]
    // 0x66f97c: LoadField: r2 = r1->field_b
    //     0x66f97c: ldur            x2, [x1, #0xb]
    // 0x66f980: LoadField: r3 = r1->field_7
    //     0x66f980: ldur            w3, [x1, #7]
    // 0x66f984: DecompressPointer r3
    //     0x66f984: add             x3, x3, HEAP, lsl #32
    // 0x66f988: LoadField: r4 = r3->field_7
    //     0x66f988: ldur            w4, [x3, #7]
    // 0x66f98c: DecompressPointer r4
    //     0x66f98c: add             x4, x4, HEAP, lsl #32
    // 0x66f990: r3 = LoadInt32Instr(r4)
    //     0x66f990: sbfx            x3, x4, #1, #0x1f
    // 0x66f994: cmp             x2, x3
    // 0x66f998: b.lt            #0x66f9ac
    // 0x66f99c: r0 = false
    //     0x66f99c: add             x0, NULL, #0x30  ; false
    // 0x66f9a0: LeaveFrame
    //     0x66f9a0: mov             SP, fp
    //     0x66f9a4: ldp             fp, lr, [SP], #0x10
    // 0x66f9a8: ret
    //     0x66f9a8: ret             
    // 0x66f9ac: str             x1, [SP]
    // 0x66f9b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66f9b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66f9b4: r0 = peek()
    //     0x66f9b4: bl              #0x66ef3c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x66f9b8: mov             x1, x0
    // 0x66f9bc: stur            x1, [fp, #-0x10]
    // 0x66f9c0: r0 = LoadClassIdInstr(r1)
    //     0x66f9c0: ldur            x0, [x1, #-1]
    //     0x66f9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x66f9c8: r16 = "\'"
    //     0x66f9c8: ldr             x16, [PP, #0x1eb0]  ; [pp+0x1eb0] "\'"
    // 0x66f9cc: stp             x16, x1, [SP]
    // 0x66f9d0: mov             lr, x0
    // 0x66f9d4: ldr             lr, [x21, lr, lsl #3]
    // 0x66f9d8: blr             lr
    // 0x66f9dc: tbnz            w0, #4, #0x66fa78
    // 0x66f9e0: ldur            x16, [fp, #-8]
    // 0x66f9e4: r30 = 4
    //     0x66f9e4: movz            lr, #0x4
    // 0x66f9e8: stp             lr, x16, [SP]
    // 0x66f9ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66f9ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66f9f0: r0 = peek()
    //     0x66f9f0: bl              #0x66ef3c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x66f9f4: LoadField: r1 = r0->field_7
    //     0x66f9f4: ldur            w1, [x0, #7]
    // 0x66f9f8: DecompressPointer r1
    //     0x66f9f8: add             x1, x1, HEAP, lsl #32
    // 0x66f9fc: cmp             w1, #4
    // 0x66fa00: b.ne            #0x66fa54
    // 0x66fa04: r16 = 2
    //     0x66fa04: movz            x16, #0x2
    // 0x66fa08: stp             x16, x0, [SP]
    // 0x66fa0c: r0 = []()
    //     0x66fa0c: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x66fa10: r1 = LoadClassIdInstr(r0)
    //     0x66fa10: ldur            x1, [x0, #-1]
    //     0x66fa14: ubfx            x1, x1, #0xc, #0x14
    // 0x66fa18: r16 = "\'"
    //     0x66fa18: ldr             x16, [PP, #0x1eb0]  ; [pp+0x1eb0] "\'"
    // 0x66fa1c: stp             x16, x0, [SP]
    // 0x66fa20: mov             x0, x1
    // 0x66fa24: mov             lr, x0
    // 0x66fa28: ldr             lr, [x21, lr, lsl #3]
    // 0x66fa2c: blr             lr
    // 0x66fa30: tbnz            w0, #4, #0x66fa54
    // 0x66fa34: ldur            x16, [fp, #-8]
    // 0x66fa38: str             x16, [SP]
    // 0x66fa3c: r0 = pop()
    //     0x66fa3c: bl              #0x66ef28  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x66fa40: ldr             x16, [fp, #0x10]
    // 0x66fa44: r30 = "\'"
    //     0x66fa44: ldr             lr, [PP, #0x1eb0]  ; [pp+0x1eb0] "\'"
    // 0x66fa48: stp             lr, x16, [SP]
    // 0x66fa4c: r0 = write()
    //     0x66fa4c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x66fa50: b               #0x66fa68
    // 0x66fa54: ldr             x0, [fp, #0x18]
    // 0x66fa58: LoadField: r1 = r0->field_1f
    //     0x66fa58: ldur            w1, [x0, #0x1f]
    // 0x66fa5c: DecompressPointer r1
    //     0x66fa5c: add             x1, x1, HEAP, lsl #32
    // 0x66fa60: eor             x2, x1, #0x10
    // 0x66fa64: StoreField: r0->field_1f = r2
    //     0x66fa64: stur            w2, [x0, #0x1f]
    // 0x66fa68: r0 = true
    //     0x66fa68: add             x0, NULL, #0x20  ; true
    // 0x66fa6c: LeaveFrame
    //     0x66fa6c: mov             SP, fp
    //     0x66fa70: ldp             fp, lr, [SP], #0x10
    // 0x66fa74: ret
    //     0x66fa74: ret             
    // 0x66fa78: ldr             x0, [fp, #0x18]
    // 0x66fa7c: LoadField: r1 = r0->field_1f
    //     0x66fa7c: ldur            w1, [x0, #0x1f]
    // 0x66fa80: DecompressPointer r1
    //     0x66fa80: add             x1, x1, HEAP, lsl #32
    // 0x66fa84: tbnz            w1, #4, #0x66fa9c
    // 0x66fa88: ldr             x16, [fp, #0x10]
    // 0x66fa8c: ldur            lr, [fp, #-0x10]
    // 0x66fa90: stp             lr, x16, [SP]
    // 0x66fa94: r0 = write()
    //     0x66fa94: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x66fa98: b               #0x66fc24
    // 0x66fa9c: r16 = "#"
    //     0x66fa9c: ldr             x16, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x66faa0: ldur            lr, [fp, #-0x10]
    // 0x66faa4: stp             lr, x16, [SP]
    // 0x66faa8: r0 = ==()
    //     0x66faa8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x66faac: tbz             w0, #4, #0x66fb04
    // 0x66fab0: r16 = "0"
    //     0x66fab0: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x66fab4: ldur            lr, [fp, #-0x10]
    // 0x66fab8: stp             lr, x16, [SP]
    // 0x66fabc: r0 = ==()
    //     0x66fabc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x66fac0: tbz             w0, #4, #0x66fb04
    // 0x66fac4: r16 = ","
    //     0x66fac4: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x66fac8: ldur            lr, [fp, #-0x10]
    // 0x66facc: stp             lr, x16, [SP]
    // 0x66fad0: r0 = ==()
    //     0x66fad0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x66fad4: tbz             w0, #4, #0x66fb04
    // 0x66fad8: r16 = "."
    //     0x66fad8: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x66fadc: ldur            lr, [fp, #-0x10]
    // 0x66fae0: stp             lr, x16, [SP]
    // 0x66fae4: r0 = ==()
    //     0x66fae4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x66fae8: tbz             w0, #4, #0x66fb04
    // 0x66faec: r16 = ";"
    //     0x66faec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc478] ";"
    //     0x66faf0: ldr             x16, [x16, #0x478]
    // 0x66faf4: ldur            lr, [fp, #-0x10]
    // 0x66faf8: stp             lr, x16, [SP]
    // 0x66fafc: r0 = ==()
    //     0x66fafc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x66fb00: tbnz            w0, #4, #0x66fb14
    // 0x66fb04: r0 = false
    //     0x66fb04: add             x0, NULL, #0x30  ; false
    // 0x66fb08: LeaveFrame
    //     0x66fb08: mov             SP, fp
    //     0x66fb0c: ldp             fp, lr, [SP], #0x10
    // 0x66fb10: ret
    //     0x66fb10: ret             
    // 0x66fb14: r16 = "¤"
    //     0x66fb14: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d668] "¤"
    //     0x66fb18: ldr             x16, [x16, #0x668]
    // 0x66fb1c: ldur            lr, [fp, #-0x10]
    // 0x66fb20: stp             lr, x16, [SP]
    // 0x66fb24: r0 = ==()
    //     0x66fb24: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x66fb28: tbnz            w0, #4, #0x66fb48
    // 0x66fb2c: ldr             x0, [fp, #0x18]
    // 0x66fb30: LoadField: r1 = r0->field_13
    //     0x66fb30: ldur            w1, [x0, #0x13]
    // 0x66fb34: DecompressPointer r1
    //     0x66fb34: add             x1, x1, HEAP, lsl #32
    // 0x66fb38: ldr             x16, [fp, #0x10]
    // 0x66fb3c: stp             x1, x16, [SP]
    // 0x66fb40: r0 = write()
    //     0x66fb40: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x66fb44: b               #0x66fc24
    // 0x66fb48: ldr             x0, [fp, #0x18]
    // 0x66fb4c: r16 = "%"
    //     0x66fb4c: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x66fb50: ldur            lr, [fp, #-0x10]
    // 0x66fb54: stp             lr, x16, [SP]
    // 0x66fb58: r0 = ==()
    //     0x66fb58: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x66fb5c: tbnz            w0, #4, #0x66fbac
    // 0x66fb60: ldr             x0, [fp, #0x18]
    // 0x66fb64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66fb64: ldur            w1, [x0, #0x17]
    // 0x66fb68: DecompressPointer r1
    //     0x66fb68: add             x1, x1, HEAP, lsl #32
    // 0x66fb6c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x66fb6c: ldur            x2, [x1, #0x17]
    // 0x66fb70: lsl             x3, x2, #1
    // 0x66fb74: cmp             w3, #2
    // 0x66fb78: b.eq            #0x66fb84
    // 0x66fb7c: cmp             w3, #0xc8
    // 0x66fb80: b.ne            #0x66fc34
    // 0x66fb84: r2 = 100
    //     0x66fb84: movz            x2, #0x64
    // 0x66fb88: ArrayStore: r1[0] = r2  ; List_8
    //     0x66fb88: stur            x2, [x1, #0x17]
    // 0x66fb8c: LoadField: r1 = r0->field_7
    //     0x66fb8c: ldur            w1, [x0, #7]
    // 0x66fb90: DecompressPointer r1
    //     0x66fb90: add             x1, x1, HEAP, lsl #32
    // 0x66fb94: LoadField: r0 = r1->field_13
    //     0x66fb94: ldur            w0, [x1, #0x13]
    // 0x66fb98: DecompressPointer r0
    //     0x66fb98: add             x0, x0, HEAP, lsl #32
    // 0x66fb9c: ldr             x16, [fp, #0x10]
    // 0x66fba0: stp             x0, x16, [SP]
    // 0x66fba4: r0 = write()
    //     0x66fba4: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x66fba8: b               #0x66fc24
    // 0x66fbac: ldr             x0, [fp, #0x18]
    // 0x66fbb0: r16 = "‰"
    //     0x66fbb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x66fbb4: ldr             x16, [x16, #0x670]
    // 0x66fbb8: ldur            lr, [fp, #-0x10]
    // 0x66fbbc: stp             lr, x16, [SP]
    // 0x66fbc0: r0 = ==()
    //     0x66fbc0: bl              #0xbf628c  ; [dart:core] _TwoByteString::==
    // 0x66fbc4: tbnz            w0, #4, #0x66fc14
    // 0x66fbc8: ldr             x0, [fp, #0x18]
    // 0x66fbcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66fbcc: ldur            w1, [x0, #0x17]
    // 0x66fbd0: DecompressPointer r1
    //     0x66fbd0: add             x1, x1, HEAP, lsl #32
    // 0x66fbd4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x66fbd4: ldur            x2, [x1, #0x17]
    // 0x66fbd8: lsl             x3, x2, #1
    // 0x66fbdc: cmp             w3, #2
    // 0x66fbe0: b.eq            #0x66fbec
    // 0x66fbe4: cmp             w3, #0x7d0
    // 0x66fbe8: b.ne            #0x66fc44
    // 0x66fbec: r2 = 1000
    //     0x66fbec: movz            x2, #0x3e8
    // 0x66fbf0: ArrayStore: r1[0] = r2  ; List_8
    //     0x66fbf0: stur            x2, [x1, #0x17]
    // 0x66fbf4: LoadField: r1 = r0->field_7
    //     0x66fbf4: ldur            w1, [x0, #7]
    // 0x66fbf8: DecompressPointer r1
    //     0x66fbf8: add             x1, x1, HEAP, lsl #32
    // 0x66fbfc: LoadField: r0 = r1->field_27
    //     0x66fbfc: ldur            w0, [x1, #0x27]
    // 0x66fc00: DecompressPointer r0
    //     0x66fc00: add             x0, x0, HEAP, lsl #32
    // 0x66fc04: ldr             x16, [fp, #0x10]
    // 0x66fc08: stp             x0, x16, [SP]
    // 0x66fc0c: r0 = write()
    //     0x66fc0c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x66fc10: b               #0x66fc24
    // 0x66fc14: ldr             x16, [fp, #0x10]
    // 0x66fc18: ldur            lr, [fp, #-0x10]
    // 0x66fc1c: stp             lr, x16, [SP]
    // 0x66fc20: r0 = write()
    //     0x66fc20: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x66fc24: r0 = true
    //     0x66fc24: add             x0, NULL, #0x20  ; true
    // 0x66fc28: LeaveFrame
    //     0x66fc28: mov             SP, fp
    //     0x66fc2c: ldp             fp, lr, [SP], #0x10
    // 0x66fc30: ret
    //     0x66fc30: ret             
    // 0x66fc34: r0 = Instance_FormatException
    //     0x66fc34: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d678] Obj!FormatException@c3d871
    //     0x66fc38: ldr             x0, [x0, #0x678]
    // 0x66fc3c: r0 = Throw()
    //     0x66fc3c: bl              #0xc5d2b8  ; ThrowStub
    // 0x66fc40: brk             #0
    // 0x66fc44: r0 = Instance_FormatException
    //     0x66fc44: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d678] Obj!FormatException@c3d871
    //     0x66fc48: ldr             x0, [x0, #0x678]
    // 0x66fc4c: r0 = Throw()
    //     0x66fc4c: bl              #0xc5d2b8  ; ThrowStub
    // 0x66fc50: brk             #0
    // 0x66fc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fc54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fc58: b               #0x66f96c
  }
  _ NumberFormatParser(/* No info */) {
    // ** addr: 0x66fc5c, size: 0x148
    // 0x66fc5c: EnterFrame
    //     0x66fc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x66fc60: mov             fp, SP
    // 0x66fc64: r2 = false
    //     0x66fc64: add             x2, NULL, #0x30  ; false
    // 0x66fc68: r0 = -1
    //     0x66fc68: movn            x0, #0
    // 0x66fc6c: r1 = 0
    //     0x66fc6c: movz            x1, #0
    // 0x66fc70: ldr             x3, [fp, #0x28]
    // 0x66fc74: StoreField: r3->field_1b = r2
    //     0x66fc74: stur            w2, [x3, #0x1b]
    // 0x66fc78: StoreField: r3->field_1f = r2
    //     0x66fc78: stur            w2, [x3, #0x1f]
    // 0x66fc7c: StoreField: r3->field_2b = r1
    //     0x66fc7c: stur            x1, [x3, #0x2b]
    // 0x66fc80: StoreField: r3->field_33 = r1
    //     0x66fc80: stur            x1, [x3, #0x33]
    // 0x66fc84: StoreField: r3->field_3b = r1
    //     0x66fc84: stur            x1, [x3, #0x3b]
    // 0x66fc88: StoreField: r3->field_23 = r0
    //     0x66fc88: stur            x0, [x3, #0x23]
    // 0x66fc8c: StoreField: r3->field_43 = r0
    //     0x66fc8c: stur            x0, [x3, #0x43]
    // 0x66fc90: ldr             x0, [fp, #0x20]
    // 0x66fc94: StoreField: r3->field_7 = r0
    //     0x66fc94: stur            w0, [x3, #7]
    //     0x66fc98: ldurb           w16, [x3, #-1]
    //     0x66fc9c: ldurb           w17, [x0, #-1]
    //     0x66fca0: and             x16, x17, x16, lsr #2
    //     0x66fca4: tst             x16, HEAP, lsr #32
    //     0x66fca8: b.eq            #0x66fcb0
    //     0x66fcac: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x66fcb0: StoreField: r3->field_f = r2
    //     0x66fcb0: stur            w2, [x3, #0xf]
    // 0x66fcb4: ldr             x0, [fp, #0x10]
    // 0x66fcb8: StoreField: r3->field_13 = r0
    //     0x66fcb8: stur            w0, [x3, #0x13]
    //     0x66fcbc: ldurb           w16, [x3, #-1]
    //     0x66fcc0: ldurb           w17, [x0, #-1]
    //     0x66fcc4: and             x16, x17, x16, lsr #2
    //     0x66fcc8: tst             x16, HEAP, lsr #32
    //     0x66fccc: b.eq            #0x66fcd4
    //     0x66fcd0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x66fcd4: r0 = NumberFormatParseResult()
    //     0x66fcd4: bl              #0x66fdb0  ; AllocateNumberFormatParseResultStub -> NumberFormatParseResult (size=0x68)
    // 0x66fcd8: mov             x1, x0
    // 0x66fcdc: r0 = ""
    //     0x66fcdc: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x66fce0: StoreField: r1->field_b = r0
    //     0x66fce0: stur            w0, [x1, #0xb]
    // 0x66fce4: StoreField: r1->field_f = r0
    //     0x66fce4: stur            w0, [x1, #0xf]
    // 0x66fce8: StoreField: r1->field_13 = r0
    //     0x66fce8: stur            w0, [x1, #0x13]
    // 0x66fcec: r0 = 1
    //     0x66fcec: movz            x0, #0x1
    // 0x66fcf0: ArrayStore: r1[0] = r0  ; List_8
    //     0x66fcf0: stur            x0, [x1, #0x17]
    // 0x66fcf4: r2 = 0
    //     0x66fcf4: movz            x2, #0
    // 0x66fcf8: StoreField: r1->field_1f = r2
    //     0x66fcf8: stur            x2, [x1, #0x1f]
    // 0x66fcfc: r3 = 40
    //     0x66fcfc: movz            x3, #0x28
    // 0x66fd00: StoreField: r1->field_27 = r3
    //     0x66fd00: stur            x3, [x1, #0x27]
    // 0x66fd04: StoreField: r1->field_2f = r0
    //     0x66fd04: stur            x0, [x1, #0x2f]
    // 0x66fd08: r0 = 3
    //     0x66fd08: movz            x0, #0x3
    // 0x66fd0c: StoreField: r1->field_37 = r0
    //     0x66fd0c: stur            x0, [x1, #0x37]
    // 0x66fd10: StoreField: r1->field_3f = r2
    //     0x66fd10: stur            x2, [x1, #0x3f]
    // 0x66fd14: StoreField: r1->field_47 = r0
    //     0x66fd14: stur            x0, [x1, #0x47]
    // 0x66fd18: StoreField: r1->field_4f = r0
    //     0x66fd18: stur            x0, [x1, #0x4f]
    // 0x66fd1c: r0 = false
    //     0x66fd1c: add             x0, NULL, #0x30  ; false
    // 0x66fd20: StoreField: r1->field_57 = r0
    //     0x66fd20: stur            w0, [x1, #0x57]
    // 0x66fd24: StoreField: r1->field_5b = r0
    //     0x66fd24: stur            w0, [x1, #0x5b]
    // 0x66fd28: StoreField: r1->field_5f = r0
    //     0x66fd28: stur            w0, [x1, #0x5f]
    // 0x66fd2c: ldr             x0, [fp, #0x20]
    // 0x66fd30: LoadField: r3 = r0->field_1f
    //     0x66fd30: ldur            w3, [x0, #0x1f]
    // 0x66fd34: DecompressPointer r3
    //     0x66fd34: add             x3, x3, HEAP, lsl #32
    // 0x66fd38: StoreField: r1->field_7 = r3
    //     0x66fd38: stur            w3, [x1, #7]
    // 0x66fd3c: mov             x0, x1
    // 0x66fd40: ldr             x1, [fp, #0x28]
    // 0x66fd44: ArrayStore: r1[0] = r0  ; List_4
    //     0x66fd44: stur            w0, [x1, #0x17]
    //     0x66fd48: ldurb           w16, [x1, #-1]
    //     0x66fd4c: ldurb           w17, [x0, #-1]
    //     0x66fd50: and             x16, x17, x16, lsr #2
    //     0x66fd54: tst             x16, HEAP, lsr #32
    //     0x66fd58: b.eq            #0x66fd60
    //     0x66fd5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x66fd60: r0 = StringStack()
    //     0x66fd60: bl              #0x66ef1c  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x66fd64: r1 = 0
    //     0x66fd64: movz            x1, #0
    // 0x66fd68: StoreField: r0->field_b = r1
    //     0x66fd68: stur            x1, [x0, #0xb]
    // 0x66fd6c: ldr             x1, [fp, #0x18]
    // 0x66fd70: StoreField: r0->field_7 = r1
    //     0x66fd70: stur            w1, [x0, #7]
    // 0x66fd74: ldr             x1, [fp, #0x28]
    // 0x66fd78: StoreField: r1->field_b = r0
    //     0x66fd78: stur            w0, [x1, #0xb]
    //     0x66fd7c: ldurb           w16, [x1, #-1]
    //     0x66fd80: ldurb           w17, [x0, #-1]
    //     0x66fd84: and             x16, x17, x16, lsr #2
    //     0x66fd88: tst             x16, HEAP, lsr #32
    //     0x66fd8c: b.eq            #0x66fd94
    //     0x66fd90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x66fd94: r0 = Null
    //     0x66fd94: mov             x0, NULL
    // 0x66fd98: LeaveFrame
    //     0x66fd98: mov             SP, fp
    //     0x66fd9c: ldp             fp, lr, [SP], #0x10
    // 0x66fda0: ret
    //     0x66fda0: ret             
  }
}

// class id: 1008, size: 0x68, field offset: 0x8
class NumberFormatParseResult extends Object {
}

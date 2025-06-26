// lib: , url: package:petitparser/src/parser/character/pattern.dart

// class id: 1050082, size: 0x8
class :: {

  static late final Parser<CharacterPredicate> _pattern; // offset: 0x187c
  static late final Parser<CharacterPredicate> _sequence; // offset: 0x1878
  static late final Parser<RangeCharPredicate> _range; // offset: 0x1874
  static late final Parser<RangeCharPredicate> _single; // offset: 0x1870

  static _ pattern(/* No info */) {
    // ** addr: 0x53f23c, size: 0x120
    // 0x53f23c: EnterFrame
    //     0x53f23c: stp             fp, lr, [SP, #-0x10]!
    //     0x53f240: mov             fp, SP
    // 0x53f244: AllocStack(0x28)
    //     0x53f244: sub             SP, SP, #0x28
    // 0x53f248: CheckStackOverflow
    //     0x53f248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f24c: cmp             SP, x16
    //     0x53f250: b.ls            #0x53f354
    // 0x53f254: r0 = InitLateStaticField(0x187c) // [package:petitparser/src/parser/character/pattern.dart] ::_pattern
    //     0x53f254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53f258: ldr             x0, [x0, #0x30f8]
    //     0x53f25c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x53f260: cmp             w0, w16
    //     0x53f264: b.ne            #0x53f274
    //     0x53f268: add             x2, PP, #0x27, lsl #12  ; [pp+0x27c58] Field <::._pattern@1602113086>: static late final (offset: 0x187c)
    //     0x53f26c: ldr             x2, [x2, #0xc58]
    //     0x53f270: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x53f274: ldr             x16, [fp, #0x10]
    // 0x53f278: stp             x16, x0, [SP]
    // 0x53f27c: r0 = parse()
    //     0x53f27c: bl              #0x53f368  ; [package:petitparser/src/core/parser.dart] Parser::parse
    // 0x53f280: stur            x0, [fp, #-0x18]
    // 0x53f284: r1 = LoadClassIdInstr(r0)
    //     0x53f284: ldur            x1, [x0, #-1]
    //     0x53f288: ubfx            x1, x1, #0xc, #0x14
    // 0x53f28c: lsl             x1, x1, #1
    // 0x53f290: cmp             w1, #0x54c
    // 0x53f294: b.ne            #0x53f338
    // 0x53f298: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x53f298: ldur            w3, [x0, #0x17]
    // 0x53f29c: DecompressPointer r3
    //     0x53f29c: add             x3, x3, HEAP, lsl #32
    // 0x53f2a0: stur            x3, [fp, #-8]
    // 0x53f2a4: r1 = Null
    //     0x53f2a4: mov             x1, NULL
    // 0x53f2a8: r2 = 6
    //     0x53f2a8: movz            x2, #0x6
    // 0x53f2ac: r0 = AllocateArray()
    //     0x53f2ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x53f2b0: stur            x0, [fp, #-0x10]
    // 0x53f2b4: r17 = "["
    //     0x53f2b4: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0x53f2b8: StoreField: r0->field_f = r17
    //     0x53f2b8: stur            w17, [x0, #0xf]
    // 0x53f2bc: ldr             x16, [fp, #0x10]
    // 0x53f2c0: str             x16, [SP]
    // 0x53f2c4: r0 = toReadableString()
    //     0x53f2c4: bl              #0x53ccac  ; [package:petitparser/src/parser/character/code.dart] ::toReadableString
    // 0x53f2c8: ldur            x1, [fp, #-0x10]
    // 0x53f2cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x53f2cc: add             x25, x1, #0x13
    //     0x53f2d0: str             w0, [x25]
    //     0x53f2d4: tbz             w0, #0, #0x53f2f0
    //     0x53f2d8: ldurb           w16, [x1, #-1]
    //     0x53f2dc: ldurb           w17, [x0, #-1]
    //     0x53f2e0: and             x16, x17, x16, lsr #2
    //     0x53f2e4: tst             x16, HEAP, lsr #32
    //     0x53f2e8: b.eq            #0x53f2f0
    //     0x53f2ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x53f2f0: ldur            x0, [fp, #-0x10]
    // 0x53f2f4: r17 = "] expected"
    //     0x53f2f4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27c60] "] expected"
    //     0x53f2f8: ldr             x17, [x17, #0xc60]
    // 0x53f2fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x53f2fc: stur            w17, [x0, #0x17]
    // 0x53f300: str             x0, [SP]
    // 0x53f304: r0 = _interpolate()
    //     0x53f304: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x53f308: r1 = <String>
    //     0x53f308: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53f30c: stur            x0, [fp, #-0x10]
    // 0x53f310: r0 = SingleCharacterParser()
    //     0x53f310: bl              #0x53cca0  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x53f314: mov             x1, x0
    // 0x53f318: ldur            x0, [fp, #-8]
    // 0x53f31c: StoreField: r1->field_b = r0
    //     0x53f31c: stur            w0, [x1, #0xb]
    // 0x53f320: ldur            x0, [fp, #-0x10]
    // 0x53f324: StoreField: r1->field_f = r0
    //     0x53f324: stur            w0, [x1, #0xf]
    // 0x53f328: mov             x0, x1
    // 0x53f32c: LeaveFrame
    //     0x53f32c: mov             SP, fp
    //     0x53f330: ldp             fp, lr, [SP], #0x10
    // 0x53f334: ret
    //     0x53f334: ret             
    // 0x53f338: r0 = ParserException()
    //     0x53f338: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x53f33c: mov             x1, x0
    // 0x53f340: ldur            x0, [fp, #-0x18]
    // 0x53f344: StoreField: r1->field_7 = r0
    //     0x53f344: stur            w0, [x1, #7]
    // 0x53f348: mov             x0, x1
    // 0x53f34c: r0 = Throw()
    //     0x53f34c: bl              #0xc5d2b8  ; ThrowStub
    // 0x53f350: brk             #0
    // 0x53f354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f354: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f358: b               #0x53f254
  }
  static Parser<CharacterPredicate> _pattern() {
    // ** addr: 0x53f3c4, size: 0xbc
    // 0x53f3c4: EnterFrame
    //     0x53f3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x53f3c8: mov             fp, SP
    // 0x53f3cc: AllocStack(0x20)
    //     0x53f3cc: sub             SP, SP, #0x20
    // 0x53f3d0: CheckStackOverflow
    //     0x53f3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f3d4: cmp             SP, x16
    //     0x53f3d8: b.ls            #0x53f478
    // 0x53f3dc: r16 = "^"
    //     0x53f3dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6e0] "^"
    //     0x53f3e0: ldr             x16, [x16, #0x6e0]
    // 0x53f3e4: str             x16, [SP]
    // 0x53f3e8: r0 = char()
    //     0x53f3e8: bl              #0x53cbb4  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x53f3ec: r16 = <String>
    //     0x53f3ec: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53f3f0: stp             x0, x16, [SP]
    // 0x53f3f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53f3f4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53f3f8: r0 = OptionalParserExtension.optional()
    //     0x53f3f8: bl              #0x53c828  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x53f3fc: stur            x0, [fp, #-8]
    // 0x53f400: r0 = InitLateStaticField(0x1878) // [package:petitparser/src/parser/character/pattern.dart] ::_sequence
    //     0x53f400: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53f404: ldr             x0, [x0, #0x30f0]
    //     0x53f408: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x53f40c: cmp             w0, w16
    //     0x53f410: b.ne            #0x53f420
    //     0x53f414: add             x2, PP, #0x27, lsl #12  ; [pp+0x27cb0] Field <::._sequence@1602113086>: static late final (offset: 0x1878)
    //     0x53f418: ldr             x2, [x2, #0xcb0]
    //     0x53f41c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x53f420: r16 = <String?, CharacterPredicate>
    //     0x53f420: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cb8] TypeArguments: <String?, CharacterPredicate>
    //     0x53f424: ldr             x16, [x16, #0xcb8]
    // 0x53f428: ldur            lr, [fp, #-8]
    // 0x53f42c: stp             lr, x16, [SP, #8]
    // 0x53f430: str             x0, [SP]
    // 0x53f434: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x53f434: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x53f438: r0 = seq2()
    //     0x53f438: bl              #0x53f07c  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x53f43c: r1 = Function '<anonymous closure>': static.
    //     0x53f43c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cc0] AnonymousClosure: static (0x53f5b4), in [package:petitparser/src/parser/character/pattern.dart] ::_pattern (0x53f3c4)
    //     0x53f440: ldr             x1, [x1, #0xcc0]
    // 0x53f444: r2 = Null
    //     0x53f444: mov             x2, NULL
    // 0x53f448: stur            x0, [fp, #-8]
    // 0x53f44c: r0 = AllocateClosure()
    //     0x53f44c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53f450: r16 = <String?, CharacterPredicate, CharacterPredicate>
    //     0x53f450: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cc8] TypeArguments: <String?, CharacterPredicate, CharacterPredicate>
    //     0x53f454: ldr             x16, [x16, #0xcc8]
    // 0x53f458: ldur            lr, [fp, #-8]
    // 0x53f45c: stp             lr, x16, [SP, #8]
    // 0x53f460: str             x0, [SP]
    // 0x53f464: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x53f464: ldr             x4, [PP, #0x2030]  ; [pp+0x2030] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    // 0x53f468: r0 = ParserSequenceExtension2.map2()
    //     0x53f468: bl              #0x53f480  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::ParserSequenceExtension2.map2
    // 0x53f46c: LeaveFrame
    //     0x53f46c: mov             SP, fp
    //     0x53f470: ldp             fp, lr, [SP], #0x10
    // 0x53f474: ret
    //     0x53f474: ret             
    // 0x53f478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f47c: b               #0x53f3dc
  }
  [closure] static CharacterPredicate <anonymous closure>(dynamic, String?, CharacterPredicate) {
    // ** addr: 0x53f5b4, size: 0x7c
    // 0x53f5b4: EnterFrame
    //     0x53f5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x53f5b8: mov             fp, SP
    // 0x53f5bc: AllocStack(0x8)
    //     0x53f5bc: sub             SP, SP, #8
    // 0x53f5c0: ldr             x0, [fp, #0x18]
    // 0x53f5c4: cmp             w0, NULL
    // 0x53f5c8: b.ne            #0x53f5d4
    // 0x53f5cc: ldr             x0, [fp, #0x10]
    // 0x53f5d0: b               #0x53f624
    // 0x53f5d4: ldr             x0, [fp, #0x10]
    // 0x53f5d8: r1 = LoadClassIdInstr(r0)
    //     0x53f5d8: ldur            x1, [x0, #-1]
    //     0x53f5dc: ubfx            x1, x1, #0xc, #0x14
    // 0x53f5e0: lsl             x1, x1, #1
    // 0x53f5e4: cmp             w1, #0x50a
    // 0x53f5e8: b.ne            #0x53f610
    // 0x53f5ec: LoadField: r1 = r0->field_7
    //     0x53f5ec: ldur            w1, [x0, #7]
    // 0x53f5f0: DecompressPointer r1
    //     0x53f5f0: add             x1, x1, HEAP, lsl #32
    // 0x53f5f4: eor             x0, x1, #0x10
    // 0x53f5f8: stur            x0, [fp, #-8]
    // 0x53f5fc: r0 = ConstantCharPredicate()
    //     0x53f5fc: bl              #0x53f63c  ; AllocateConstantCharPredicateStub -> ConstantCharPredicate (size=0xc)
    // 0x53f600: mov             x1, x0
    // 0x53f604: ldur            x0, [fp, #-8]
    // 0x53f608: StoreField: r1->field_7 = r0
    //     0x53f608: stur            w0, [x1, #7]
    // 0x53f60c: b               #0x53f620
    // 0x53f610: r0 = NotCharacterPredicate()
    //     0x53f610: bl              #0x53f630  ; AllocateNotCharacterPredicateStub -> NotCharacterPredicate (size=0xc)
    // 0x53f614: ldr             x1, [fp, #0x10]
    // 0x53f618: StoreField: r0->field_7 = r1
    //     0x53f618: stur            w1, [x0, #7]
    // 0x53f61c: mov             x1, x0
    // 0x53f620: mov             x0, x1
    // 0x53f624: LeaveFrame
    //     0x53f624: mov             SP, fp
    //     0x53f628: ldp             fp, lr, [SP], #0x10
    // 0x53f62c: ret
    //     0x53f62c: ret             
  }
  static Parser<CharacterPredicate> _sequence() {
    // ** addr: 0x53f648, size: 0xb8
    // 0x53f648: EnterFrame
    //     0x53f648: stp             fp, lr, [SP, #-0x10]!
    //     0x53f64c: mov             fp, SP
    // 0x53f650: AllocStack(0x20)
    //     0x53f650: sub             SP, SP, #0x20
    // 0x53f654: CheckStackOverflow
    //     0x53f654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f658: cmp             SP, x16
    //     0x53f65c: b.ls            #0x53f6f8
    // 0x53f660: r0 = InitLateStaticField(0x1874) // [package:petitparser/src/parser/character/pattern.dart] ::_range
    //     0x53f660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53f664: ldr             x0, [x0, #0x30e8]
    //     0x53f668: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x53f66c: cmp             w0, w16
    //     0x53f670: b.ne            #0x53f680
    //     0x53f674: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ce8] Field <::._range@1602113086>: static late final (offset: 0x1874)
    //     0x53f678: ldr             x2, [x2, #0xce8]
    //     0x53f67c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x53f680: stur            x0, [fp, #-8]
    // 0x53f684: r0 = InitLateStaticField(0x1870) // [package:petitparser/src/parser/character/pattern.dart] ::_single
    //     0x53f684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53f688: ldr             x0, [x0, #0x30e0]
    //     0x53f68c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x53f690: cmp             w0, w16
    //     0x53f694: b.ne            #0x53f6a4
    //     0x53f698: add             x2, PP, #0x27, lsl #12  ; [pp+0x27cf0] Field <::._single@1602113086>: static late final (offset: 0x1870)
    //     0x53f69c: ldr             x2, [x2, #0xcf0]
    //     0x53f6a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x53f6a4: ldur            x16, [fp, #-8]
    // 0x53f6a8: stp             x0, x16, [SP]
    // 0x53f6ac: r0 = ChoiceParserExtension.or()
    //     0x53f6ac: bl              #0x53f700  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceParserExtension.or
    // 0x53f6b0: stp             x0, NULL, [SP]
    // 0x53f6b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53f6b4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53f6b8: r0 = PossessiveRepeatingParserExtension.star()
    //     0x53f6b8: bl              #0x53f100  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x53f6bc: r1 = Function '<anonymous closure>': static.
    //     0x53f6bc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cf8] AnonymousClosure: static (0x53f798), in [package:petitparser/src/parser/character/pattern.dart] ::_sequence (0x53f648)
    //     0x53f6c0: ldr             x1, [x1, #0xcf8]
    // 0x53f6c4: r2 = Null
    //     0x53f6c4: mov             x2, NULL
    // 0x53f6c8: stur            x0, [fp, #-8]
    // 0x53f6cc: r0 = AllocateClosure()
    //     0x53f6cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53f6d0: r16 = <List, CharacterPredicate>
    //     0x53f6d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d00] TypeArguments: <List, CharacterPredicate>
    //     0x53f6d4: ldr             x16, [x16, #0xd00]
    // 0x53f6d8: ldur            lr, [fp, #-8]
    // 0x53f6dc: stp             lr, x16, [SP, #8]
    // 0x53f6e0: str             x0, [SP]
    // 0x53f6e4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x53f6e4: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x53f6e8: r0 = MapParserExtension.map()
    //     0x53f6e8: bl              #0x53c52c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x53f6ec: LeaveFrame
    //     0x53f6ec: mov             SP, fp
    //     0x53f6f0: ldp             fp, lr, [SP], #0x10
    // 0x53f6f4: ret
    //     0x53f6f4: ret             
    // 0x53f6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f6f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f6fc: b               #0x53f660
  }
  [closure] static CharacterPredicate <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x53f798, size: 0x68
    // 0x53f798: EnterFrame
    //     0x53f798: stp             fp, lr, [SP, #-0x10]!
    //     0x53f79c: mov             fp, SP
    // 0x53f7a0: AllocStack(0x10)
    //     0x53f7a0: sub             SP, SP, #0x10
    // 0x53f7a4: CheckStackOverflow
    //     0x53f7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f7a8: cmp             SP, x16
    //     0x53f7ac: b.ls            #0x53f7f8
    // 0x53f7b0: ldr             x0, [fp, #0x10]
    // 0x53f7b4: r1 = LoadClassIdInstr(r0)
    //     0x53f7b4: ldur            x1, [x0, #-1]
    //     0x53f7b8: ubfx            x1, x1, #0xc, #0x14
    // 0x53f7bc: r16 = <RangeCharPredicate>
    //     0x53f7bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d08] TypeArguments: <RangeCharPredicate>
    //     0x53f7c0: ldr             x16, [x16, #0xd08]
    // 0x53f7c4: stp             x0, x16, [SP]
    // 0x53f7c8: mov             x0, x1
    // 0x53f7cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53f7cc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53f7d0: r0 = GDT[cid_x0 + 0x11ad3]()
    //     0x53f7d0: movz            x17, #0x1ad3
    //     0x53f7d4: movk            x17, #0x1, lsl #16
    //     0x53f7d8: add             lr, x0, x17
    //     0x53f7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x53f7e0: blr             lr
    // 0x53f7e4: str             x0, [SP]
    // 0x53f7e8: r0 = optimizedRanges()
    //     0x53f7e8: bl              #0x53f800  ; [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges
    // 0x53f7ec: LeaveFrame
    //     0x53f7ec: mov             SP, fp
    //     0x53f7f0: ldp             fp, lr, [SP], #0x10
    // 0x53f7f4: ret
    //     0x53f7f4: ret             
    // 0x53f7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f7f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f7fc: b               #0x53f7b0
  }
  static Parser<RangeCharPredicate> _single() {
    // ** addr: 0x540184, size: 0x60
    // 0x540184: EnterFrame
    //     0x540184: stp             fp, lr, [SP, #-0x10]!
    //     0x540188: mov             fp, SP
    // 0x54018c: AllocStack(0x20)
    //     0x54018c: sub             SP, SP, #0x20
    // 0x540190: CheckStackOverflow
    //     0x540190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540194: cmp             SP, x16
    //     0x540198: b.ls            #0x5401dc
    // 0x54019c: r0 = any()
    //     0x54019c: bl              #0x53d71c  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x5401a0: r1 = Function '<anonymous closure>': static.
    //     0x5401a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d90] AnonymousClosure: static (0x5401e4), in [package:petitparser/src/parser/character/pattern.dart] ::_single (0x540184)
    //     0x5401a4: ldr             x1, [x1, #0xd90]
    // 0x5401a8: r2 = Null
    //     0x5401a8: mov             x2, NULL
    // 0x5401ac: stur            x0, [fp, #-8]
    // 0x5401b0: r0 = AllocateClosure()
    //     0x5401b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5401b4: r16 = <String, RangeCharPredicate>
    //     0x5401b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d98] TypeArguments: <String, RangeCharPredicate>
    //     0x5401b8: ldr             x16, [x16, #0xd98]
    // 0x5401bc: ldur            lr, [fp, #-8]
    // 0x5401c0: stp             lr, x16, [SP, #8]
    // 0x5401c4: str             x0, [SP]
    // 0x5401c8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5401c8: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5401cc: r0 = MapParserExtension.map()
    //     0x5401cc: bl              #0x53c52c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x5401d0: LeaveFrame
    //     0x5401d0: mov             SP, fp
    //     0x5401d4: ldp             fp, lr, [SP], #0x10
    // 0x5401d8: ret
    //     0x5401d8: ret             
    // 0x5401dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5401dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5401e0: b               #0x54019c
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String) {
    // ** addr: 0x5401e4, size: 0x60
    // 0x5401e4: EnterFrame
    //     0x5401e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5401e8: mov             fp, SP
    // 0x5401ec: AllocStack(0x18)
    //     0x5401ec: sub             SP, SP, #0x18
    // 0x5401f0: CheckStackOverflow
    //     0x5401f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5401f4: cmp             SP, x16
    //     0x5401f8: b.ls            #0x54023c
    // 0x5401fc: ldr             x16, [fp, #0x10]
    // 0x540200: str             x16, [SP]
    // 0x540204: r0 = toCharCode()
    //     0x540204: bl              #0x540244  ; [package:petitparser/src/parser/character/code.dart] ::toCharCode
    // 0x540208: stur            x0, [fp, #-8]
    // 0x54020c: ldr             x16, [fp, #0x10]
    // 0x540210: str             x16, [SP]
    // 0x540214: r0 = toCharCode()
    //     0x540214: bl              #0x540244  ; [package:petitparser/src/parser/character/code.dart] ::toCharCode
    // 0x540218: stur            x0, [fp, #-0x10]
    // 0x54021c: r0 = RangeCharPredicate()
    //     0x54021c: bl              #0x53fcf0  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x540220: ldur            x1, [fp, #-8]
    // 0x540224: StoreField: r0->field_7 = r1
    //     0x540224: stur            x1, [x0, #7]
    // 0x540228: ldur            x1, [fp, #-0x10]
    // 0x54022c: StoreField: r0->field_f = r1
    //     0x54022c: stur            x1, [x0, #0xf]
    // 0x540230: LeaveFrame
    //     0x540230: mov             SP, fp
    //     0x540234: ldp             fp, lr, [SP], #0x10
    // 0x540238: ret
    //     0x540238: ret             
    // 0x54023c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54023c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540240: b               #0x5401fc
  }
  static Parser<RangeCharPredicate> _range() {
    // ** addr: 0x540298, size: 0xa0
    // 0x540298: EnterFrame
    //     0x540298: stp             fp, lr, [SP, #-0x10]!
    //     0x54029c: mov             fp, SP
    // 0x5402a0: AllocStack(0x30)
    //     0x5402a0: sub             SP, SP, #0x30
    // 0x5402a4: CheckStackOverflow
    //     0x5402a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5402a8: cmp             SP, x16
    //     0x5402ac: b.ls            #0x540330
    // 0x5402b0: r0 = any()
    //     0x5402b0: bl              #0x53d71c  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x5402b4: stur            x0, [fp, #-8]
    // 0x5402b8: r16 = "-"
    //     0x5402b8: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x5402bc: str             x16, [SP]
    // 0x5402c0: r0 = char()
    //     0x5402c0: bl              #0x53cbb4  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x5402c4: stur            x0, [fp, #-0x10]
    // 0x5402c8: r0 = any()
    //     0x5402c8: bl              #0x53d71c  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x5402cc: r16 = <String, String, String>
    //     0x5402cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] TypeArguments: <String, String, String>
    //     0x5402d0: ldr             x16, [x16, #0x490]
    // 0x5402d4: ldur            lr, [fp, #-8]
    // 0x5402d8: stp             lr, x16, [SP, #0x10]
    // 0x5402dc: ldur            x16, [fp, #-0x10]
    // 0x5402e0: stp             x0, x16, [SP]
    // 0x5402e4: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x5402e4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27aa8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x5402e8: ldr             x4, [x4, #0xaa8]
    // 0x5402ec: r0 = seq3()
    //     0x5402ec: bl              #0x53d4fc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x5402f0: r1 = Function '<anonymous closure>': static.
    //     0x5402f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27da0] AnonymousClosure: static (0x540338), in [package:petitparser/src/parser/character/pattern.dart] ::_range (0x540298)
    //     0x5402f4: ldr             x1, [x1, #0xda0]
    // 0x5402f8: r2 = Null
    //     0x5402f8: mov             x2, NULL
    // 0x5402fc: stur            x0, [fp, #-8]
    // 0x540300: r0 = AllocateClosure()
    //     0x540300: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x540304: r16 = <String, String, String, RangeCharPredicate>
    //     0x540304: add             x16, PP, #0x27, lsl #12  ; [pp+0x27da8] TypeArguments: <String, String, String, RangeCharPredicate>
    //     0x540308: ldr             x16, [x16, #0xda8]
    // 0x54030c: ldur            lr, [fp, #-8]
    // 0x540310: stp             lr, x16, [SP, #8]
    // 0x540314: str             x0, [SP]
    // 0x540318: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x540318: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ac0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x54031c: ldr             x4, [x4, #0xac0]
    // 0x540320: r0 = ParserSequenceExtension3.map3()
    //     0x540320: bl              #0x53d308  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::ParserSequenceExtension3.map3
    // 0x540324: LeaveFrame
    //     0x540324: mov             SP, fp
    //     0x540328: ldp             fp, lr, [SP], #0x10
    // 0x54032c: ret
    //     0x54032c: ret             
    // 0x540330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540334: b               #0x5402b0
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x540338, size: 0x60
    // 0x540338: EnterFrame
    //     0x540338: stp             fp, lr, [SP, #-0x10]!
    //     0x54033c: mov             fp, SP
    // 0x540340: AllocStack(0x18)
    //     0x540340: sub             SP, SP, #0x18
    // 0x540344: CheckStackOverflow
    //     0x540344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540348: cmp             SP, x16
    //     0x54034c: b.ls            #0x540390
    // 0x540350: ldr             x16, [fp, #0x20]
    // 0x540354: str             x16, [SP]
    // 0x540358: r0 = toCharCode()
    //     0x540358: bl              #0x540244  ; [package:petitparser/src/parser/character/code.dart] ::toCharCode
    // 0x54035c: stur            x0, [fp, #-8]
    // 0x540360: ldr             x16, [fp, #0x10]
    // 0x540364: str             x16, [SP]
    // 0x540368: r0 = toCharCode()
    //     0x540368: bl              #0x540244  ; [package:petitparser/src/parser/character/code.dart] ::toCharCode
    // 0x54036c: stur            x0, [fp, #-0x10]
    // 0x540370: r0 = RangeCharPredicate()
    //     0x540370: bl              #0x53fcf0  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x540374: ldur            x1, [fp, #-8]
    // 0x540378: StoreField: r0->field_7 = r1
    //     0x540378: stur            x1, [x0, #7]
    // 0x54037c: ldur            x1, [fp, #-0x10]
    // 0x540380: StoreField: r0->field_f = r1
    //     0x540380: stur            x1, [x0, #0xf]
    // 0x540384: LeaveFrame
    //     0x540384: mov             SP, fp
    //     0x540388: ldp             fp, lr, [SP], #0x10
    // 0x54038c: ret
    //     0x54038c: ret             
    // 0x540390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540390: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540394: b               #0x540350
  }
}

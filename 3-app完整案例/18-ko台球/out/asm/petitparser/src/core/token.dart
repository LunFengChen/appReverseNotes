// lib: , url: package:petitparser/src/core/token.dart

// class id: 1050066, size: 0x8
class :: {
}

// class id: 648, size: 0x24, field offset: 0x8
//   const constructor, 
class Token<X0> extends Object {

  static late final Parser<String> _newlineParser; // offset: 0x186c

  int hashCode(Token<X0>) {
    // ** addr: 0xadf2d0, size: 0x140
    // 0xadf2d0: EnterFrame
    //     0xadf2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xadf2d4: mov             fp, SP
    // 0xadf2d8: AllocStack(0x18)
    //     0xadf2d8: sub             SP, SP, #0x18
    // 0xadf2dc: CheckStackOverflow
    //     0xadf2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf2e0: cmp             SP, x16
    //     0xadf2e4: b.ls            #0xadf408
    // 0xadf2e8: ldr             x1, [fp, #0x10]
    // 0xadf2ec: LoadField: r0 = r1->field_b
    //     0xadf2ec: ldur            w0, [x1, #0xb]
    // 0xadf2f0: DecompressPointer r0
    //     0xadf2f0: add             x0, x0, HEAP, lsl #32
    // 0xadf2f4: r2 = 59
    //     0xadf2f4: movz            x2, #0x3b
    // 0xadf2f8: branchIfSmi(r0, 0xadf304)
    //     0xadf2f8: tbz             w0, #0, #0xadf304
    // 0xadf2fc: r2 = LoadClassIdInstr(r0)
    //     0xadf2fc: ldur            x2, [x0, #-1]
    //     0xadf300: ubfx            x2, x2, #0xc, #0x14
    // 0xadf304: str             x0, [SP]
    // 0xadf308: mov             x0, x2
    // 0xadf30c: r0 = GDT[cid_x0 + 0x8766]()
    //     0xadf30c: movz            x17, #0x8766
    //     0xadf310: add             lr, x0, x17
    //     0xadf314: ldr             lr, [x21, lr, lsl #3]
    //     0xadf318: blr             lr
    // 0xadf31c: mov             x3, x0
    // 0xadf320: ldr             x2, [fp, #0x10]
    // 0xadf324: stur            x3, [fp, #-8]
    // 0xadf328: LoadField: r4 = r2->field_13
    //     0xadf328: ldur            x4, [x2, #0x13]
    // 0xadf32c: r0 = BoxInt64Instr(r4)
    //     0xadf32c: sbfiz           x0, x4, #1, #0x1f
    //     0xadf330: cmp             x4, x0, asr #1
    //     0xadf334: b.eq            #0xadf340
    //     0xadf338: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf33c: stur            x4, [x0, #7]
    // 0xadf340: r1 = 59
    //     0xadf340: movz            x1, #0x3b
    // 0xadf344: branchIfSmi(r0, 0xadf350)
    //     0xadf344: tbz             w0, #0, #0xadf350
    // 0xadf348: r1 = LoadClassIdInstr(r0)
    //     0xadf348: ldur            x1, [x0, #-1]
    //     0xadf34c: ubfx            x1, x1, #0xc, #0x14
    // 0xadf350: str             x0, [SP]
    // 0xadf354: mov             x0, x1
    // 0xadf358: r0 = GDT[cid_x0 + 0x8766]()
    //     0xadf358: movz            x17, #0x8766
    //     0xadf35c: add             lr, x0, x17
    //     0xadf360: ldr             lr, [x21, lr, lsl #3]
    //     0xadf364: blr             lr
    // 0xadf368: mov             x1, x0
    // 0xadf36c: ldur            x0, [fp, #-8]
    // 0xadf370: r2 = LoadInt32Instr(r0)
    //     0xadf370: sbfx            x2, x0, #1, #0x1f
    //     0xadf374: tbz             w0, #0, #0xadf37c
    //     0xadf378: ldur            x2, [x0, #7]
    // 0xadf37c: r0 = LoadInt32Instr(r1)
    //     0xadf37c: sbfx            x0, x1, #1, #0x1f
    //     0xadf380: tbz             w1, #0, #0xadf388
    //     0xadf384: ldur            x0, [x1, #7]
    // 0xadf388: add             x3, x2, x0
    // 0xadf38c: ldr             x0, [fp, #0x10]
    // 0xadf390: stur            x3, [fp, #-0x10]
    // 0xadf394: LoadField: r2 = r0->field_1b
    //     0xadf394: ldur            x2, [x0, #0x1b]
    // 0xadf398: r0 = BoxInt64Instr(r2)
    //     0xadf398: sbfiz           x0, x2, #1, #0x1f
    //     0xadf39c: cmp             x2, x0, asr #1
    //     0xadf3a0: b.eq            #0xadf3ac
    //     0xadf3a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf3a8: stur            x2, [x0, #7]
    // 0xadf3ac: r1 = 59
    //     0xadf3ac: movz            x1, #0x3b
    // 0xadf3b0: branchIfSmi(r0, 0xadf3bc)
    //     0xadf3b0: tbz             w0, #0, #0xadf3bc
    // 0xadf3b4: r1 = LoadClassIdInstr(r0)
    //     0xadf3b4: ldur            x1, [x0, #-1]
    //     0xadf3b8: ubfx            x1, x1, #0xc, #0x14
    // 0xadf3bc: str             x0, [SP]
    // 0xadf3c0: mov             x0, x1
    // 0xadf3c4: r0 = GDT[cid_x0 + 0x8766]()
    //     0xadf3c4: movz            x17, #0x8766
    //     0xadf3c8: add             lr, x0, x17
    //     0xadf3cc: ldr             lr, [x21, lr, lsl #3]
    //     0xadf3d0: blr             lr
    // 0xadf3d4: r2 = LoadInt32Instr(r0)
    //     0xadf3d4: sbfx            x2, x0, #1, #0x1f
    //     0xadf3d8: tbz             w0, #0, #0xadf3e0
    //     0xadf3dc: ldur            x2, [x0, #7]
    // 0xadf3e0: ldur            x3, [fp, #-0x10]
    // 0xadf3e4: add             x4, x3, x2
    // 0xadf3e8: r0 = BoxInt64Instr(r4)
    //     0xadf3e8: sbfiz           x0, x4, #1, #0x1f
    //     0xadf3ec: cmp             x4, x0, asr #1
    //     0xadf3f0: b.eq            #0xadf3fc
    //     0xadf3f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf3f8: stur            x4, [x0, #7]
    // 0xadf3fc: LeaveFrame
    //     0xadf3fc: mov             SP, fp
    //     0xadf400: ldp             fp, lr, [SP], #0x10
    // 0xadf404: ret
    //     0xadf404: ret             
    // 0xadf408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf408: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf40c: b               #0xadf2e8
  }
  int dyn:get:length(Token<X0>) {
    // ** addr: 0xadf428, size: 0x50
    // 0xadf428: EnterFrame
    //     0xadf428: stp             fp, lr, [SP, #-0x10]!
    //     0xadf42c: mov             fp, SP
    // 0xadf430: ldr             x2, [fp, #0x10]
    // 0xadf434: LoadField: r3 = r2->field_1b
    //     0xadf434: ldur            x3, [x2, #0x1b]
    // 0xadf438: LoadField: r4 = r2->field_13
    //     0xadf438: ldur            x4, [x2, #0x13]
    // 0xadf43c: sub             x2, x3, x4
    // 0xadf440: r0 = BoxInt64Instr(r2)
    //     0xadf440: sbfiz           x0, x2, #1, #0x1f
    //     0xadf444: cmp             x2, x0, asr #1
    //     0xadf448: b.eq            #0xadf454
    //     0xadf44c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf450: stur            x2, [x0, #7]
    // 0xadf454: LeaveFrame
    //     0xadf454: mov             SP, fp
    //     0xadf458: ldp             fp, lr, [SP], #0x10
    // 0xadf45c: ret
    //     0xadf45c: ret             
  }
  static _ positionString(/* No info */) {
    // ** addr: 0xb06c90, size: 0xcc
    // 0xb06c90: EnterFrame
    //     0xb06c90: stp             fp, lr, [SP, #-0x10]!
    //     0xb06c94: mov             fp, SP
    // 0xb06c98: AllocStack(0x28)
    //     0xb06c98: sub             SP, SP, #0x28
    // 0xb06c9c: CheckStackOverflow
    //     0xb06c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06ca0: cmp             SP, x16
    //     0xb06ca4: b.ls            #0xb06d4c
    // 0xb06ca8: ldr             x16, [fp, #0x18]
    // 0xb06cac: str             x16, [SP, #8]
    // 0xb06cb0: ldr             x0, [fp, #0x10]
    // 0xb06cb4: str             x0, [SP]
    // 0xb06cb8: r0 = lineAndColumnOf()
    //     0xb06cb8: bl              #0xb06d5c  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0xb06cbc: mov             x2, x0
    // 0xb06cc0: LoadField: r0 = r2->field_b
    //     0xb06cc0: ldur            w0, [x2, #0xb]
    // 0xb06cc4: DecompressPointer r0
    //     0xb06cc4: add             x0, x0, HEAP, lsl #32
    // 0xb06cc8: r3 = LoadInt32Instr(r0)
    //     0xb06cc8: sbfx            x3, x0, #1, #0x1f
    // 0xb06ccc: mov             x0, x3
    // 0xb06cd0: stur            x3, [fp, #-0x18]
    // 0xb06cd4: r1 = 0
    //     0xb06cd4: movz            x1, #0
    // 0xb06cd8: cmp             x1, x0
    // 0xb06cdc: b.hs            #0xb06d54
    // 0xb06ce0: LoadField: r0 = r2->field_f
    //     0xb06ce0: ldur            w0, [x2, #0xf]
    // 0xb06ce4: DecompressPointer r0
    //     0xb06ce4: add             x0, x0, HEAP, lsl #32
    // 0xb06ce8: stur            x0, [fp, #-0x10]
    // 0xb06cec: LoadField: r4 = r0->field_f
    //     0xb06cec: ldur            w4, [x0, #0xf]
    // 0xb06cf0: DecompressPointer r4
    //     0xb06cf0: add             x4, x4, HEAP, lsl #32
    // 0xb06cf4: stur            x4, [fp, #-8]
    // 0xb06cf8: r1 = Null
    //     0xb06cf8: mov             x1, NULL
    // 0xb06cfc: r2 = 6
    //     0xb06cfc: movz            x2, #0x6
    // 0xb06d00: r0 = AllocateArray()
    //     0xb06d00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb06d04: mov             x2, x0
    // 0xb06d08: ldur            x0, [fp, #-8]
    // 0xb06d0c: StoreField: r2->field_f = r0
    //     0xb06d0c: stur            w0, [x2, #0xf]
    // 0xb06d10: r17 = ":"
    //     0xb06d10: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0xb06d14: StoreField: r2->field_13 = r17
    //     0xb06d14: stur            w17, [x2, #0x13]
    // 0xb06d18: ldur            x0, [fp, #-0x18]
    // 0xb06d1c: r1 = 1
    //     0xb06d1c: movz            x1, #0x1
    // 0xb06d20: cmp             x1, x0
    // 0xb06d24: b.hs            #0xb06d58
    // 0xb06d28: ldur            x0, [fp, #-0x10]
    // 0xb06d2c: LoadField: r1 = r0->field_13
    //     0xb06d2c: ldur            w1, [x0, #0x13]
    // 0xb06d30: DecompressPointer r1
    //     0xb06d30: add             x1, x1, HEAP, lsl #32
    // 0xb06d34: ArrayStore: r2[0] = r1  ; List_4
    //     0xb06d34: stur            w1, [x2, #0x17]
    // 0xb06d38: str             x2, [SP]
    // 0xb06d3c: r0 = _interpolate()
    //     0xb06d3c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb06d40: LeaveFrame
    //     0xb06d40: mov             SP, fp
    //     0xb06d44: ldp             fp, lr, [SP], #0x10
    // 0xb06d48: ret
    //     0xb06d48: ret             
    // 0xb06d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06d4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06d50: b               #0xb06ca8
    // 0xb06d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06d54: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb06d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06d58: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lineAndColumnOf(/* No info */) {
    // ** addr: 0xb06d5c, size: 0x21c
    // 0xb06d5c: EnterFrame
    //     0xb06d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06d60: mov             fp, SP
    // 0xb06d64: AllocStack(0x48)
    //     0xb06d64: sub             SP, SP, #0x48
    // 0xb06d68: CheckStackOverflow
    //     0xb06d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06d6c: cmp             SP, x16
    //     0xb06d70: b.ls            #0xb06f5c
    // 0xb06d74: r0 = InitLateStaticField(0x186c) // [package:petitparser/src/core/token.dart] Token<X0>::_newlineParser
    //     0xb06d74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb06d78: ldr             x0, [x0, #0x30d8]
    //     0xb06d7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb06d80: cmp             w0, w16
    //     0xb06d84: b.ne            #0xb06d94
    //     0xb06d88: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd98] Field <Token._newlineParser@1575343534>: static late final (offset: 0x186c)
    //     0xb06d8c: ldr             x2, [x2, #0xd98]
    //     0xb06d90: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb06d94: r16 = <String>
    //     0xb06d94: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb06d98: stp             x0, x16, [SP]
    // 0xb06d9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb06d9c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb06da0: r0 = TokenParserExtension.token()
    //     0xb06da0: bl              #0xb06ff0  ; [package:petitparser/src/parser/action/token.dart] ::TokenParserExtension.token
    // 0xb06da4: r16 = <Token<String>>
    //     0xb06da4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cda0] TypeArguments: <Token<String>>
    //     0xb06da8: ldr             x16, [x16, #0xda0]
    // 0xb06dac: stp             x0, x16, [SP, #8]
    // 0xb06db0: ldr             x16, [fp, #0x18]
    // 0xb06db4: str             x16, [SP]
    // 0xb06db8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb06db8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb06dbc: r0 = MatchesParserExtension.allMatches()
    //     0xb06dbc: bl              #0xb06f78  ; [package:petitparser/src/matcher/matches.dart] ::MatchesParserExtension.allMatches
    // 0xb06dc0: str             x0, [SP]
    // 0xb06dc4: r0 = iterator()
    //     0xb06dc4: bl              #0x53a82c  ; [package:petitparser/src/matcher/matches/matches_iterable.dart] MatchesIterable::iterator
    // 0xb06dc8: stur            x0, [fp, #-0x18]
    // 0xb06dcc: ldr             x1, [fp, #0x10]
    // 0xb06dd0: r3 = 1
    //     0xb06dd0: movz            x3, #0x1
    // 0xb06dd4: r2 = 0
    //     0xb06dd4: movz            x2, #0
    // 0xb06dd8: stur            x3, [fp, #-8]
    // 0xb06ddc: stur            x2, [fp, #-0x10]
    // 0xb06de0: CheckStackOverflow
    //     0xb06de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06de4: cmp             SP, x16
    //     0xb06de8: b.ls            #0xb06f64
    // 0xb06dec: str             x0, [SP]
    // 0xb06df0: r0 = moveNext()
    //     0xb06df0: bl              #0xb7ce84  ; [package:petitparser/src/matcher/matches/matches_iterator.dart] MatchesIterator::moveNext
    // 0xb06df4: tbnz            w0, #4, #0xb06ecc
    // 0xb06df8: ldr             x1, [fp, #0x10]
    // 0xb06dfc: ldur            x0, [fp, #-0x18]
    // 0xb06e00: LoadField: r2 = r0->field_1f
    //     0xb06e00: ldur            w2, [x0, #0x1f]
    // 0xb06e04: DecompressPointer r2
    //     0xb06e04: add             x2, x2, HEAP, lsl #32
    // 0xb06e08: r16 = Sentinel
    //     0xb06e08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb06e0c: cmp             w2, w16
    // 0xb06e10: b.eq            #0xb06f6c
    // 0xb06e14: LoadField: r4 = r2->field_1b
    //     0xb06e14: ldur            x4, [x2, #0x1b]
    // 0xb06e18: cmp             x1, x4
    // 0xb06e1c: b.ge            #0xb06eb4
    // 0xb06e20: ldur            x2, [fp, #-8]
    // 0xb06e24: ldur            x0, [fp, #-0x10]
    // 0xb06e28: r3 = 4
    //     0xb06e28: movz            x3, #0x4
    // 0xb06e2c: sub             x4, x1, x0
    // 0xb06e30: add             x5, x4, #1
    // 0xb06e34: stur            x5, [fp, #-0x28]
    // 0xb06e38: r0 = BoxInt64Instr(r2)
    //     0xb06e38: sbfiz           x0, x2, #1, #0x1f
    //     0xb06e3c: cmp             x2, x0, asr #1
    //     0xb06e40: b.eq            #0xb06e4c
    //     0xb06e44: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06e48: stur            x2, [x0, #7]
    // 0xb06e4c: mov             x2, x3
    // 0xb06e50: r1 = Null
    //     0xb06e50: mov             x1, NULL
    // 0xb06e54: stur            x0, [fp, #-0x20]
    // 0xb06e58: r0 = AllocateArray()
    //     0xb06e58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb06e5c: mov             x2, x0
    // 0xb06e60: ldur            x0, [fp, #-0x20]
    // 0xb06e64: stur            x2, [fp, #-0x30]
    // 0xb06e68: StoreField: r2->field_f = r0
    //     0xb06e68: stur            w0, [x2, #0xf]
    // 0xb06e6c: ldur            x3, [fp, #-0x28]
    // 0xb06e70: r0 = BoxInt64Instr(r3)
    //     0xb06e70: sbfiz           x0, x3, #1, #0x1f
    //     0xb06e74: cmp             x3, x0, asr #1
    //     0xb06e78: b.eq            #0xb06e84
    //     0xb06e7c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06e80: stur            x3, [x0, #7]
    // 0xb06e84: StoreField: r2->field_13 = r0
    //     0xb06e84: stur            w0, [x2, #0x13]
    // 0xb06e88: r1 = <int>
    //     0xb06e88: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xb06e8c: r0 = AllocateGrowableArray()
    //     0xb06e8c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb06e90: mov             x1, x0
    // 0xb06e94: ldur            x0, [fp, #-0x30]
    // 0xb06e98: StoreField: r1->field_f = r0
    //     0xb06e98: stur            w0, [x1, #0xf]
    // 0xb06e9c: r3 = 4
    //     0xb06e9c: movz            x3, #0x4
    // 0xb06ea0: StoreField: r1->field_b = r3
    //     0xb06ea0: stur            w3, [x1, #0xb]
    // 0xb06ea4: mov             x0, x1
    // 0xb06ea8: LeaveFrame
    //     0xb06ea8: mov             SP, fp
    //     0xb06eac: ldp             fp, lr, [SP], #0x10
    // 0xb06eb0: ret
    //     0xb06eb0: ret             
    // 0xb06eb4: ldur            x2, [fp, #-8]
    // 0xb06eb8: r3 = 4
    //     0xb06eb8: movz            x3, #0x4
    // 0xb06ebc: add             x5, x2, #1
    // 0xb06ec0: mov             x3, x5
    // 0xb06ec4: mov             x2, x4
    // 0xb06ec8: b               #0xb06dd8
    // 0xb06ecc: ldr             x1, [fp, #0x10]
    // 0xb06ed0: ldur            x2, [fp, #-8]
    // 0xb06ed4: ldur            x0, [fp, #-0x10]
    // 0xb06ed8: r3 = 4
    //     0xb06ed8: movz            x3, #0x4
    // 0xb06edc: sub             x4, x1, x0
    // 0xb06ee0: add             x5, x4, #1
    // 0xb06ee4: stur            x5, [fp, #-0x10]
    // 0xb06ee8: r0 = BoxInt64Instr(r2)
    //     0xb06ee8: sbfiz           x0, x2, #1, #0x1f
    //     0xb06eec: cmp             x2, x0, asr #1
    //     0xb06ef0: b.eq            #0xb06efc
    //     0xb06ef4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06ef8: stur            x2, [x0, #7]
    // 0xb06efc: mov             x2, x3
    // 0xb06f00: r1 = Null
    //     0xb06f00: mov             x1, NULL
    // 0xb06f04: stur            x0, [fp, #-0x18]
    // 0xb06f08: r0 = AllocateArray()
    //     0xb06f08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb06f0c: mov             x2, x0
    // 0xb06f10: ldur            x0, [fp, #-0x18]
    // 0xb06f14: stur            x2, [fp, #-0x20]
    // 0xb06f18: StoreField: r2->field_f = r0
    //     0xb06f18: stur            w0, [x2, #0xf]
    // 0xb06f1c: ldur            x3, [fp, #-0x10]
    // 0xb06f20: r0 = BoxInt64Instr(r3)
    //     0xb06f20: sbfiz           x0, x3, #1, #0x1f
    //     0xb06f24: cmp             x3, x0, asr #1
    //     0xb06f28: b.eq            #0xb06f34
    //     0xb06f2c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06f30: stur            x3, [x0, #7]
    // 0xb06f34: StoreField: r2->field_13 = r0
    //     0xb06f34: stur            w0, [x2, #0x13]
    // 0xb06f38: r1 = <int>
    //     0xb06f38: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xb06f3c: r0 = AllocateGrowableArray()
    //     0xb06f3c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb06f40: ldur            x1, [fp, #-0x20]
    // 0xb06f44: StoreField: r0->field_f = r1
    //     0xb06f44: stur            w1, [x0, #0xf]
    // 0xb06f48: r1 = 4
    //     0xb06f48: movz            x1, #0x4
    // 0xb06f4c: StoreField: r0->field_b = r1
    //     0xb06f4c: stur            w1, [x0, #0xb]
    // 0xb06f50: LeaveFrame
    //     0xb06f50: mov             SP, fp
    //     0xb06f54: ldp             fp, lr, [SP], #0x10
    // 0xb06f58: ret
    //     0xb06f58: ret             
    // 0xb06f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06f5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06f60: b               #0xb06d74
    // 0xb06f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06f64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06f68: b               #0xb06dec
    // 0xb06f6c: r9 = current
    //     0xb06f6c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cda8] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0xb06f70: ldr             x9, [x9, #0xda8]
    // 0xb06f74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06f74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Parser<String> _newlineParser() {
    // ** addr: 0xb07068, size: 0x2c
    // 0xb07068: EnterFrame
    //     0xb07068: stp             fp, lr, [SP, #-0x10]!
    //     0xb0706c: mov             fp, SP
    // 0xb07070: CheckStackOverflow
    //     0xb07070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07074: cmp             SP, x16
    //     0xb07078: b.ls            #0xb0708c
    // 0xb0707c: r0 = newline()
    //     0xb0707c: bl              #0xb07094  ; [package:petitparser/src/parser/misc/newline.dart] ::newline
    // 0xb07080: LeaveFrame
    //     0xb07080: mov             SP, fp
    //     0xb07084: ldp             fp, lr, [SP], #0x10
    // 0xb07088: ret
    //     0xb07088: ret             
    // 0xb0708c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0708c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07090: b               #0xb0707c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb07568, size: 0xd8
    // 0xb07568: EnterFrame
    //     0xb07568: stp             fp, lr, [SP, #-0x10]!
    //     0xb0756c: mov             fp, SP
    // 0xb07570: AllocStack(0x18)
    //     0xb07570: sub             SP, SP, #0x18
    // 0xb07574: CheckStackOverflow
    //     0xb07574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07578: cmp             SP, x16
    //     0xb0757c: b.ls            #0xb07638
    // 0xb07580: r1 = Null
    //     0xb07580: mov             x1, NULL
    // 0xb07584: r2 = 8
    //     0xb07584: movz            x2, #0x8
    // 0xb07588: r0 = AllocateArray()
    //     0xb07588: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0758c: stur            x0, [fp, #-8]
    // 0xb07590: r17 = "Token["
    //     0xb07590: add             x17, PP, #0x36, lsl #12  ; [pp+0x362a8] "Token["
    //     0xb07594: ldr             x17, [x17, #0x2a8]
    // 0xb07598: StoreField: r0->field_f = r17
    //     0xb07598: stur            w17, [x0, #0xf]
    // 0xb0759c: ldr             x1, [fp, #0x10]
    // 0xb075a0: LoadField: r2 = r1->field_f
    //     0xb075a0: ldur            w2, [x1, #0xf]
    // 0xb075a4: DecompressPointer r2
    //     0xb075a4: add             x2, x2, HEAP, lsl #32
    // 0xb075a8: LoadField: r3 = r1->field_13
    //     0xb075a8: ldur            x3, [x1, #0x13]
    // 0xb075ac: stp             x3, x2, [SP]
    // 0xb075b0: r0 = positionString()
    //     0xb075b0: bl              #0xb06c90  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0xb075b4: ldur            x1, [fp, #-8]
    // 0xb075b8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb075b8: add             x25, x1, #0x13
    //     0xb075bc: str             w0, [x25]
    //     0xb075c0: tbz             w0, #0, #0xb075dc
    //     0xb075c4: ldurb           w16, [x1, #-1]
    //     0xb075c8: ldurb           w17, [x0, #-1]
    //     0xb075cc: and             x16, x17, x16, lsr #2
    //     0xb075d0: tst             x16, HEAP, lsr #32
    //     0xb075d4: b.eq            #0xb075dc
    //     0xb075d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb075dc: ldur            x2, [fp, #-8]
    // 0xb075e0: r17 = "]: "
    //     0xb075e0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf198] "]: "
    //     0xb075e4: ldr             x17, [x17, #0x198]
    // 0xb075e8: ArrayStore: r2[0] = r17  ; List_4
    //     0xb075e8: stur            w17, [x2, #0x17]
    // 0xb075ec: ldr             x0, [fp, #0x10]
    // 0xb075f0: LoadField: r1 = r0->field_b
    //     0xb075f0: ldur            w1, [x0, #0xb]
    // 0xb075f4: DecompressPointer r1
    //     0xb075f4: add             x1, x1, HEAP, lsl #32
    // 0xb075f8: mov             x0, x1
    // 0xb075fc: mov             x1, x2
    // 0xb07600: ArrayStore: r1[3] = r0  ; List_4
    //     0xb07600: add             x25, x1, #0x1b
    //     0xb07604: str             w0, [x25]
    //     0xb07608: tbz             w0, #0, #0xb07624
    //     0xb0760c: ldurb           w16, [x1, #-1]
    //     0xb07610: ldurb           w17, [x0, #-1]
    //     0xb07614: and             x16, x17, x16, lsr #2
    //     0xb07618: tst             x16, HEAP, lsr #32
    //     0xb0761c: b.eq            #0xb07624
    //     0xb07620: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb07624: str             x2, [SP]
    // 0xb07628: r0 = _interpolate()
    //     0xb07628: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0762c: LeaveFrame
    //     0xb0762c: mov             SP, fp
    //     0xb07630: ldp             fp, lr, [SP], #0x10
    // 0xb07634: ret
    //     0xb07634: ret             
    // 0xb07638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07638: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0763c: b               #0xb07580
  }
  _ ==(/* No info */) {
    // ** addr: 0xbedc04, size: 0xdc
    // 0xbedc04: EnterFrame
    //     0xbedc04: stp             fp, lr, [SP, #-0x10]!
    //     0xbedc08: mov             fp, SP
    // 0xbedc0c: AllocStack(0x10)
    //     0xbedc0c: sub             SP, SP, #0x10
    // 0xbedc10: CheckStackOverflow
    //     0xbedc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbedc14: cmp             SP, x16
    //     0xbedc18: b.ls            #0xbedcd8
    // 0xbedc1c: ldr             x1, [fp, #0x10]
    // 0xbedc20: cmp             w1, NULL
    // 0xbedc24: b.ne            #0xbedc38
    // 0xbedc28: r0 = false
    //     0xbedc28: add             x0, NULL, #0x30  ; false
    // 0xbedc2c: LeaveFrame
    //     0xbedc2c: mov             SP, fp
    //     0xbedc30: ldp             fp, lr, [SP], #0x10
    // 0xbedc34: ret
    //     0xbedc34: ret             
    // 0xbedc38: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbedc38: movz            x0, #0x76
    //     0xbedc3c: tbz             w1, #0, #0xbedc4c
    //     0xbedc40: ldur            x0, [x1, #-1]
    //     0xbedc44: ubfx            x0, x0, #0xc, #0x14
    //     0xbedc48: lsl             x0, x0, #1
    // 0xbedc4c: cmp             w0, #0x510
    // 0xbedc50: b.ne            #0xbedcc8
    // 0xbedc54: ldr             x2, [fp, #0x18]
    // 0xbedc58: LoadField: r0 = r2->field_b
    //     0xbedc58: ldur            w0, [x2, #0xb]
    // 0xbedc5c: DecompressPointer r0
    //     0xbedc5c: add             x0, x0, HEAP, lsl #32
    // 0xbedc60: LoadField: r3 = r1->field_b
    //     0xbedc60: ldur            w3, [x1, #0xb]
    // 0xbedc64: DecompressPointer r3
    //     0xbedc64: add             x3, x3, HEAP, lsl #32
    // 0xbedc68: r4 = 59
    //     0xbedc68: movz            x4, #0x3b
    // 0xbedc6c: branchIfSmi(r0, 0xbedc78)
    //     0xbedc6c: tbz             w0, #0, #0xbedc78
    // 0xbedc70: r4 = LoadClassIdInstr(r0)
    //     0xbedc70: ldur            x4, [x0, #-1]
    //     0xbedc74: ubfx            x4, x4, #0xc, #0x14
    // 0xbedc78: stp             x3, x0, [SP]
    // 0xbedc7c: mov             x0, x4
    // 0xbedc80: mov             lr, x0
    // 0xbedc84: ldr             lr, [x21, lr, lsl #3]
    // 0xbedc88: blr             lr
    // 0xbedc8c: tbnz            w0, #4, #0xbedcc8
    // 0xbedc90: ldr             x2, [fp, #0x18]
    // 0xbedc94: ldr             x1, [fp, #0x10]
    // 0xbedc98: LoadField: r3 = r2->field_13
    //     0xbedc98: ldur            x3, [x2, #0x13]
    // 0xbedc9c: LoadField: r4 = r1->field_13
    //     0xbedc9c: ldur            x4, [x1, #0x13]
    // 0xbedca0: cmp             x3, x4
    // 0xbedca4: b.ne            #0xbedcc8
    // 0xbedca8: LoadField: r3 = r2->field_1b
    //     0xbedca8: ldur            x3, [x2, #0x1b]
    // 0xbedcac: LoadField: r2 = r1->field_1b
    //     0xbedcac: ldur            x2, [x1, #0x1b]
    // 0xbedcb0: cmp             x3, x2
    // 0xbedcb4: r16 = true
    //     0xbedcb4: add             x16, NULL, #0x20  ; true
    // 0xbedcb8: r17 = false
    //     0xbedcb8: add             x17, NULL, #0x30  ; false
    // 0xbedcbc: csel            x1, x16, x17, eq
    // 0xbedcc0: mov             x0, x1
    // 0xbedcc4: b               #0xbedccc
    // 0xbedcc8: r0 = false
    //     0xbedcc8: add             x0, NULL, #0x30  ; false
    // 0xbedccc: LeaveFrame
    //     0xbedccc: mov             SP, fp
    //     0xbedcd0: ldp             fp, lr, [SP], #0x10
    // 0xbedcd4: ret
    //     0xbedcd4: ret             
    // 0xbedcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbedcd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbedcdc: b               #0xbedc1c
  }
}

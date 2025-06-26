// lib: , url: package:http_parser/src/scan.dart

// class id: 1049735, size: 0x8
class :: {

  static late final RegExp whitespace; // offset: 0x158c
  static late final RegExp token; // offset: 0x1578
  static late final RegExp _quotedString; // offset: 0x1580
  static late final RegExp _quotedPair; // offset: 0x1584
  static late final RegExp _lws; // offset: 0x157c
  static late final RegExp nonToken; // offset: 0x1588

  static _ expectQuotedString(/* No info */) {
    // ** addr: 0x63bd30, size: 0x120
    // 0x63bd30: EnterFrame
    //     0x63bd30: stp             fp, lr, [SP, #-0x10]!
    //     0x63bd34: mov             fp, SP
    // 0x63bd38: AllocStack(0x28)
    //     0x63bd38: sub             SP, SP, #0x28
    // 0x63bd3c: CheckStackOverflow
    //     0x63bd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63bd40: cmp             SP, x16
    //     0x63bd44: b.ls            #0x63be40
    // 0x63bd48: r0 = InitLateStaticField(0x1580) // [package:http_parser/src/scan.dart] ::_quotedString
    //     0x63bd48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63bd4c: ldr             x0, [x0, #0x2b00]
    //     0x63bd50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x63bd54: cmp             w0, w16
    //     0x63bd58: b.ne            #0x63bd68
    //     0x63bd5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc500] Field <::._quotedString@1272155622>: static late final (offset: 0x1580)
    //     0x63bd60: ldr             x2, [x2, #0x500]
    //     0x63bd64: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x63bd68: ldr             x16, [fp, #0x10]
    // 0x63bd6c: stp             x0, x16, [SP, #8]
    // 0x63bd70: r16 = "quoted string"
    //     0x63bd70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] "quoted string"
    //     0x63bd74: ldr             x16, [x16, #0x508]
    // 0x63bd78: str             x16, [SP]
    // 0x63bd7c: r4 = const [0, 0x3, 0x3, 0x2, name, 0x2, null]
    //     0x63bd7c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc510] List(7) [0, 0x3, 0x3, 0x2, "name", 0x2, Null]
    //     0x63bd80: ldr             x4, [x4, #0x510]
    // 0x63bd84: r0 = expect()
    //     0x63bd84: bl              #0x63ccf0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x63bd88: ldr             x16, [fp, #0x10]
    // 0x63bd8c: str             x16, [SP]
    // 0x63bd90: r0 = lastMatch()
    //     0x63bd90: bl              #0x63cc6c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x63bd94: cmp             w0, NULL
    // 0x63bd98: b.eq            #0x63be48
    // 0x63bd9c: r1 = LoadClassIdInstr(r0)
    //     0x63bd9c: ldur            x1, [x0, #-1]
    //     0x63bda0: ubfx            x1, x1, #0xc, #0x14
    // 0x63bda4: stp             xzr, x0, [SP]
    // 0x63bda8: mov             x0, x1
    // 0x63bdac: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x63bdac: sub             lr, x0, #0xfc4
    //     0x63bdb0: ldr             lr, [x21, lr, lsl #3]
    //     0x63bdb4: blr             lr
    // 0x63bdb8: cmp             w0, NULL
    // 0x63bdbc: b.eq            #0x63be4c
    // 0x63bdc0: LoadField: r1 = r0->field_7
    //     0x63bdc0: ldur            w1, [x0, #7]
    // 0x63bdc4: DecompressPointer r1
    //     0x63bdc4: add             x1, x1, HEAP, lsl #32
    // 0x63bdc8: r2 = LoadInt32Instr(r1)
    //     0x63bdc8: sbfx            x2, x1, #1, #0x1f
    // 0x63bdcc: sub             x1, x2, #1
    // 0x63bdd0: lsl             x2, x1, #1
    // 0x63bdd4: str             x0, [SP, #0x10]
    // 0x63bdd8: r0 = 1
    //     0x63bdd8: movz            x0, #0x1
    // 0x63bddc: stp             x2, x0, [SP]
    // 0x63bde0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x63bde0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x63bde4: r0 = substring()
    //     0x63bde4: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x63bde8: stur            x0, [fp, #-8]
    // 0x63bdec: r0 = InitLateStaticField(0x1584) // [package:http_parser/src/scan.dart] ::_quotedPair
    //     0x63bdec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63bdf0: ldr             x0, [x0, #0x2b08]
    //     0x63bdf4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x63bdf8: cmp             w0, w16
    //     0x63bdfc: b.ne            #0x63be0c
    //     0x63be00: add             x2, PP, #0xc, lsl #12  ; [pp+0xc518] Field <::._quotedPair@1272155622>: static late final (offset: 0x1584)
    //     0x63be04: ldr             x2, [x2, #0x518]
    //     0x63be08: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x63be0c: r1 = Function '<anonymous closure>': static.
    //     0x63be0c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc520] AnonymousClosure: static (0x63c2f8), in [package:http_parser/src/scan.dart] ::expectQuotedString (0x63bd30)
    //     0x63be10: ldr             x1, [x1, #0x520]
    // 0x63be14: r2 = Null
    //     0x63be14: mov             x2, NULL
    // 0x63be18: stur            x0, [fp, #-0x10]
    // 0x63be1c: r0 = AllocateClosure()
    //     0x63be1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63be20: ldur            x16, [fp, #-8]
    // 0x63be24: ldur            lr, [fp, #-0x10]
    // 0x63be28: stp             lr, x16, [SP, #8]
    // 0x63be2c: str             x0, [SP]
    // 0x63be30: r0 = replaceAllMapped()
    //     0x63be30: bl              #0x63be50  ; [dart:core] _StringBase::replaceAllMapped
    // 0x63be34: LeaveFrame
    //     0x63be34: mov             SP, fp
    //     0x63be38: ldp             fp, lr, [SP], #0x10
    // 0x63be3c: ret
    //     0x63be3c: ret             
    // 0x63be40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63be40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63be44: b               #0x63bd48
    // 0x63be48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63be48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63be4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63be4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x63c2f8, size: 0x5c
    // 0x63c2f8: EnterFrame
    //     0x63c2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x63c2fc: mov             fp, SP
    // 0x63c300: AllocStack(0x10)
    //     0x63c300: sub             SP, SP, #0x10
    // 0x63c304: CheckStackOverflow
    //     0x63c304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c308: cmp             SP, x16
    //     0x63c30c: b.ls            #0x63c348
    // 0x63c310: ldr             x0, [fp, #0x10]
    // 0x63c314: r1 = LoadClassIdInstr(r0)
    //     0x63c314: ldur            x1, [x0, #-1]
    //     0x63c318: ubfx            x1, x1, #0xc, #0x14
    // 0x63c31c: r16 = 2
    //     0x63c31c: movz            x16, #0x2
    // 0x63c320: stp             x16, x0, [SP]
    // 0x63c324: mov             x0, x1
    // 0x63c328: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x63c328: sub             lr, x0, #0xfc4
    //     0x63c32c: ldr             lr, [x21, lr, lsl #3]
    //     0x63c330: blr             lr
    // 0x63c334: cmp             w0, NULL
    // 0x63c338: b.eq            #0x63c350
    // 0x63c33c: LeaveFrame
    //     0x63c33c: mov             SP, fp
    //     0x63c340: ldp             fp, lr, [SP], #0x10
    // 0x63c344: ret
    //     0x63c344: ret             
    // 0x63c348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c34c: b               #0x63c310
    // 0x63c350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c350: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _quotedPair() {
    // ** addr: 0x63c354, size: 0x58
    // 0x63c354: EnterFrame
    //     0x63c354: stp             fp, lr, [SP, #-0x10]!
    //     0x63c358: mov             fp, SP
    // 0x63c35c: AllocStack(0x30)
    //     0x63c35c: sub             SP, SP, #0x30
    // 0x63c360: CheckStackOverflow
    //     0x63c360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c364: cmp             SP, x16
    //     0x63c368: b.ls            #0x63c3a4
    // 0x63c36c: r16 = "\\\\(.)"
    //     0x63c36c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc538] "\\\\(.)"
    //     0x63c370: ldr             x16, [x16, #0x538]
    // 0x63c374: stp             x16, NULL, [SP, #0x20]
    // 0x63c378: r16 = false
    //     0x63c378: add             x16, NULL, #0x30  ; false
    // 0x63c37c: r30 = true
    //     0x63c37c: add             lr, NULL, #0x20  ; true
    // 0x63c380: stp             lr, x16, [SP, #0x10]
    // 0x63c384: r16 = false
    //     0x63c384: add             x16, NULL, #0x30  ; false
    // 0x63c388: r30 = false
    //     0x63c388: add             lr, NULL, #0x30  ; false
    // 0x63c38c: stp             lr, x16, [SP]
    // 0x63c390: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x63c390: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x63c394: r0 = _RegExp()
    //     0x63c394: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x63c398: LeaveFrame
    //     0x63c398: mov             SP, fp
    //     0x63c39c: ldp             fp, lr, [SP], #0x10
    // 0x63c3a0: ret
    //     0x63c3a0: ret             
    // 0x63c3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c3a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c3a8: b               #0x63c36c
  }
  static RegExp _quotedString() {
    // ** addr: 0x63c3ac, size: 0x58
    // 0x63c3ac: EnterFrame
    //     0x63c3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x63c3b0: mov             fp, SP
    // 0x63c3b4: AllocStack(0x30)
    //     0x63c3b4: sub             SP, SP, #0x30
    // 0x63c3b8: CheckStackOverflow
    //     0x63c3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c3bc: cmp             SP, x16
    //     0x63c3c0: b.ls            #0x63c3fc
    // 0x63c3c4: r16 = "\"(\?:[^\"\\x00-\\x1F\\x7F]|\\\\.)*\""
    //     0x63c3c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc540] "\"(\?:[^\"\\x00-\\x1F\\x7F]|\\\\.)*\""
    //     0x63c3c8: ldr             x16, [x16, #0x540]
    // 0x63c3cc: stp             x16, NULL, [SP, #0x20]
    // 0x63c3d0: r16 = false
    //     0x63c3d0: add             x16, NULL, #0x30  ; false
    // 0x63c3d4: r30 = true
    //     0x63c3d4: add             lr, NULL, #0x20  ; true
    // 0x63c3d8: stp             lr, x16, [SP, #0x10]
    // 0x63c3dc: r16 = false
    //     0x63c3dc: add             x16, NULL, #0x30  ; false
    // 0x63c3e0: r30 = false
    //     0x63c3e0: add             lr, NULL, #0x30  ; false
    // 0x63c3e4: stp             lr, x16, [SP]
    // 0x63c3e8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x63c3e8: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x63c3ec: r0 = _RegExp()
    //     0x63c3ec: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x63c3f0: LeaveFrame
    //     0x63c3f0: mov             SP, fp
    //     0x63c3f4: ldp             fp, lr, [SP], #0x10
    // 0x63c3f8: ret
    //     0x63c3f8: ret             
    // 0x63c3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c3fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c400: b               #0x63c3c4
  }
  static RegExp token() {
    // ** addr: 0x63cf58, size: 0x58
    // 0x63cf58: EnterFrame
    //     0x63cf58: stp             fp, lr, [SP, #-0x10]!
    //     0x63cf5c: mov             fp, SP
    // 0x63cf60: AllocStack(0x30)
    //     0x63cf60: sub             SP, SP, #0x30
    // 0x63cf64: CheckStackOverflow
    //     0x63cf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cf68: cmp             SP, x16
    //     0x63cf6c: b.ls            #0x63cfa8
    // 0x63cf70: r16 = "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x63cf70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a8] "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x63cf74: ldr             x16, [x16, #0x5a8]
    // 0x63cf78: stp             x16, NULL, [SP, #0x20]
    // 0x63cf7c: r16 = false
    //     0x63cf7c: add             x16, NULL, #0x30  ; false
    // 0x63cf80: r30 = true
    //     0x63cf80: add             lr, NULL, #0x20  ; true
    // 0x63cf84: stp             lr, x16, [SP, #0x10]
    // 0x63cf88: r16 = false
    //     0x63cf88: add             x16, NULL, #0x30  ; false
    // 0x63cf8c: r30 = false
    //     0x63cf8c: add             lr, NULL, #0x30  ; false
    // 0x63cf90: stp             lr, x16, [SP]
    // 0x63cf94: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x63cf94: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x63cf98: r0 = _RegExp()
    //     0x63cf98: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x63cf9c: LeaveFrame
    //     0x63cf9c: mov             SP, fp
    //     0x63cfa0: ldp             fp, lr, [SP], #0x10
    // 0x63cfa4: ret
    //     0x63cfa4: ret             
    // 0x63cfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cfa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cfac: b               #0x63cf70
  }
  static RegExp whitespace() {
    // ** addr: 0x63cfb0, size: 0xd4
    // 0x63cfb0: EnterFrame
    //     0x63cfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x63cfb4: mov             fp, SP
    // 0x63cfb8: AllocStack(0x38)
    //     0x63cfb8: sub             SP, SP, #0x38
    // 0x63cfbc: CheckStackOverflow
    //     0x63cfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cfc0: cmp             SP, x16
    //     0x63cfc4: b.ls            #0x63d07c
    // 0x63cfc8: r1 = Null
    //     0x63cfc8: mov             x1, NULL
    // 0x63cfcc: r2 = 6
    //     0x63cfcc: movz            x2, #0x6
    // 0x63cfd0: r0 = AllocateArray()
    //     0x63cfd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63cfd4: stur            x0, [fp, #-8]
    // 0x63cfd8: r17 = "(\?:"
    //     0x63cfd8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5b0] "(\?:"
    //     0x63cfdc: ldr             x17, [x17, #0x5b0]
    // 0x63cfe0: StoreField: r0->field_f = r17
    //     0x63cfe0: stur            w17, [x0, #0xf]
    // 0x63cfe4: r0 = InitLateStaticField(0x157c) // [package:http_parser/src/scan.dart] ::_lws
    //     0x63cfe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63cfe8: ldr             x0, [x0, #0x2af8]
    //     0x63cfec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x63cff0: cmp             w0, w16
    //     0x63cff4: b.ne            #0x63d004
    //     0x63cff8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5b8] Field <::._lws@1272155622>: static late final (offset: 0x157c)
    //     0x63cffc: ldr             x2, [x2, #0x5b8]
    //     0x63d000: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x63d004: str             x0, [SP]
    // 0x63d008: r0 = pattern()
    //     0x63d008: bl              #0x63cafc  ; [dart:core] _RegExp::pattern
    // 0x63d00c: ldur            x1, [fp, #-8]
    // 0x63d010: ArrayStore: r1[1] = r0  ; List_4
    //     0x63d010: add             x25, x1, #0x13
    //     0x63d014: str             w0, [x25]
    //     0x63d018: tbz             w0, #0, #0x63d034
    //     0x63d01c: ldurb           w16, [x1, #-1]
    //     0x63d020: ldurb           w17, [x0, #-1]
    //     0x63d024: and             x16, x17, x16, lsr #2
    //     0x63d028: tst             x16, HEAP, lsr #32
    //     0x63d02c: b.eq            #0x63d034
    //     0x63d030: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x63d034: ldur            x0, [fp, #-8]
    // 0x63d038: r17 = ")*"
    //     0x63d038: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5c0] ")*"
    //     0x63d03c: ldr             x17, [x17, #0x5c0]
    // 0x63d040: ArrayStore: r0[0] = r17  ; List_4
    //     0x63d040: stur            w17, [x0, #0x17]
    // 0x63d044: str             x0, [SP]
    // 0x63d048: r0 = _interpolate()
    //     0x63d048: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63d04c: stp             x0, NULL, [SP, #0x20]
    // 0x63d050: r16 = false
    //     0x63d050: add             x16, NULL, #0x30  ; false
    // 0x63d054: r30 = true
    //     0x63d054: add             lr, NULL, #0x20  ; true
    // 0x63d058: stp             lr, x16, [SP, #0x10]
    // 0x63d05c: r16 = false
    //     0x63d05c: add             x16, NULL, #0x30  ; false
    // 0x63d060: r30 = false
    //     0x63d060: add             lr, NULL, #0x30  ; false
    // 0x63d064: stp             lr, x16, [SP]
    // 0x63d068: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x63d068: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x63d06c: r0 = _RegExp()
    //     0x63d06c: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x63d070: LeaveFrame
    //     0x63d070: mov             SP, fp
    //     0x63d074: ldp             fp, lr, [SP], #0x10
    // 0x63d078: ret
    //     0x63d078: ret             
    // 0x63d07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d07c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d080: b               #0x63cfc8
  }
  static RegExp _lws() {
    // ** addr: 0x63d084, size: 0x58
    // 0x63d084: EnterFrame
    //     0x63d084: stp             fp, lr, [SP, #-0x10]!
    //     0x63d088: mov             fp, SP
    // 0x63d08c: AllocStack(0x30)
    //     0x63d08c: sub             SP, SP, #0x30
    // 0x63d090: CheckStackOverflow
    //     0x63d090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d094: cmp             SP, x16
    //     0x63d098: b.ls            #0x63d0d4
    // 0x63d09c: r16 = "(\?:\\r\\n)\?[ \\t]+"
    //     0x63d09c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5c8] "(\?:\\r\\n)\?[ \\t]+"
    //     0x63d0a0: ldr             x16, [x16, #0x5c8]
    // 0x63d0a4: stp             x16, NULL, [SP, #0x20]
    // 0x63d0a8: r16 = false
    //     0x63d0a8: add             x16, NULL, #0x30  ; false
    // 0x63d0ac: r30 = true
    //     0x63d0ac: add             lr, NULL, #0x20  ; true
    // 0x63d0b0: stp             lr, x16, [SP, #0x10]
    // 0x63d0b4: r16 = false
    //     0x63d0b4: add             x16, NULL, #0x30  ; false
    // 0x63d0b8: r30 = false
    //     0x63d0b8: add             lr, NULL, #0x30  ; false
    // 0x63d0bc: stp             lr, x16, [SP]
    // 0x63d0c0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x63d0c0: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x63d0c4: r0 = _RegExp()
    //     0x63d0c4: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x63d0c8: LeaveFrame
    //     0x63d0c8: mov             SP, fp
    //     0x63d0cc: ldp             fp, lr, [SP], #0x10
    // 0x63d0d0: ret
    //     0x63d0d0: ret             
    // 0x63d0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d0d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d0d8: b               #0x63d09c
  }
  static RegExp nonToken() {
    // ** addr: 0xb0543c, size: 0x58
    // 0xb0543c: EnterFrame
    //     0xb0543c: stp             fp, lr, [SP, #-0x10]!
    //     0xb05440: mov             fp, SP
    // 0xb05444: AllocStack(0x30)
    //     0xb05444: sub             SP, SP, #0x30
    // 0xb05448: CheckStackOverflow
    //     0xb05448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0544c: cmp             SP, x16
    //     0xb05450: b.ls            #0xb0548c
    // 0xb05454: r16 = "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0xb05454: add             x16, PP, #0xe, lsl #12  ; [pp+0xed38] "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0xb05458: ldr             x16, [x16, #0xd38]
    // 0xb0545c: stp             x16, NULL, [SP, #0x20]
    // 0xb05460: r16 = false
    //     0xb05460: add             x16, NULL, #0x30  ; false
    // 0xb05464: r30 = true
    //     0xb05464: add             lr, NULL, #0x20  ; true
    // 0xb05468: stp             lr, x16, [SP, #0x10]
    // 0xb0546c: r16 = false
    //     0xb0546c: add             x16, NULL, #0x30  ; false
    // 0xb05470: r30 = false
    //     0xb05470: add             lr, NULL, #0x30  ; false
    // 0xb05474: stp             lr, x16, [SP]
    // 0xb05478: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb05478: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb0547c: r0 = _RegExp()
    //     0xb0547c: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0xb05480: LeaveFrame
    //     0xb05480: mov             SP, fp
    //     0xb05484: ldp             fp, lr, [SP], #0x10
    // 0xb05488: ret
    //     0xb05488: ret             
    // 0xb0548c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0548c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05490: b               #0xb05454
  }
}

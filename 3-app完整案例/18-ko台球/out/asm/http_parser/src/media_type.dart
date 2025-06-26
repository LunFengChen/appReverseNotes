// lib: , url: package:http_parser/src/media_type.dart

// class id: 1049734, size: 0x8
class :: {

  static late final RegExp _escapedChar; // offset: 0x1498

  static RegExp _escapedChar() {
    // ** addr: 0xb053e4, size: 0x58
    // 0xb053e4: EnterFrame
    //     0xb053e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb053e8: mov             fp, SP
    // 0xb053ec: AllocStack(0x30)
    //     0xb053ec: sub             SP, SP, #0x30
    // 0xb053f0: CheckStackOverflow
    //     0xb053f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb053f4: cmp             SP, x16
    //     0xb053f8: b.ls            #0xb05434
    // 0xb053fc: r16 = "[\"\\x00-\\x1F\\x7F]"
    //     0xb053fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xed30] "[\"\\x00-\\x1F\\x7F]"
    //     0xb05400: ldr             x16, [x16, #0xd30]
    // 0xb05404: stp             x16, NULL, [SP, #0x20]
    // 0xb05408: r16 = false
    //     0xb05408: add             x16, NULL, #0x30  ; false
    // 0xb0540c: r30 = true
    //     0xb0540c: add             lr, NULL, #0x20  ; true
    // 0xb05410: stp             lr, x16, [SP, #0x10]
    // 0xb05414: r16 = false
    //     0xb05414: add             x16, NULL, #0x30  ; false
    // 0xb05418: r30 = false
    //     0xb05418: add             lr, NULL, #0x30  ; false
    // 0xb0541c: stp             lr, x16, [SP]
    // 0xb05420: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb05420: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb05424: r0 = _RegExp()
    //     0xb05424: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0xb05428: LeaveFrame
    //     0xb05428: mov             SP, fp
    //     0xb0542c: ldp             fp, lr, [SP], #0x10
    // 0xb05430: ret
    //     0xb05430: ret             
    // 0xb05434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05438: b               #0xb053fc
  }
}

// class id: 1038, size: 0x14, field offset: 0x8
class MediaType extends Object {

  get _ mimeType(/* No info */) {
    // ** addr: 0x63afb4, size: 0x74
    // 0x63afb4: EnterFrame
    //     0x63afb4: stp             fp, lr, [SP, #-0x10]!
    //     0x63afb8: mov             fp, SP
    // 0x63afbc: AllocStack(0x10)
    //     0x63afbc: sub             SP, SP, #0x10
    // 0x63afc0: CheckStackOverflow
    //     0x63afc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63afc4: cmp             SP, x16
    //     0x63afc8: b.ls            #0x63b020
    // 0x63afcc: ldr             x0, [fp, #0x10]
    // 0x63afd0: LoadField: r3 = r0->field_7
    //     0x63afd0: ldur            w3, [x0, #7]
    // 0x63afd4: DecompressPointer r3
    //     0x63afd4: add             x3, x3, HEAP, lsl #32
    // 0x63afd8: stur            x3, [fp, #-8]
    // 0x63afdc: r1 = Null
    //     0x63afdc: mov             x1, NULL
    // 0x63afe0: r2 = 6
    //     0x63afe0: movz            x2, #0x6
    // 0x63afe4: r0 = AllocateArray()
    //     0x63afe4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63afe8: mov             x1, x0
    // 0x63afec: ldur            x0, [fp, #-8]
    // 0x63aff0: StoreField: r1->field_f = r0
    //     0x63aff0: stur            w0, [x1, #0xf]
    // 0x63aff4: r17 = "/"
    //     0x63aff4: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x63aff8: StoreField: r1->field_13 = r17
    //     0x63aff8: stur            w17, [x1, #0x13]
    // 0x63affc: ldr             x0, [fp, #0x10]
    // 0x63b000: LoadField: r2 = r0->field_b
    //     0x63b000: ldur            w2, [x0, #0xb]
    // 0x63b004: DecompressPointer r2
    //     0x63b004: add             x2, x2, HEAP, lsl #32
    // 0x63b008: ArrayStore: r1[0] = r2  ; List_4
    //     0x63b008: stur            w2, [x1, #0x17]
    // 0x63b00c: str             x1, [SP]
    // 0x63b010: r0 = _interpolate()
    //     0x63b010: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63b014: LeaveFrame
    //     0x63b014: mov             SP, fp
    //     0x63b018: ldp             fp, lr, [SP], #0x10
    // 0x63b01c: ret
    //     0x63b01c: ret             
    // 0x63b020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b024: b               #0x63afcc
  }
  factory _ MediaType.parse(/* No info */) {
    // ** addr: 0x63b028, size: 0x6c
    // 0x63b028: EnterFrame
    //     0x63b028: stp             fp, lr, [SP, #-0x10]!
    //     0x63b02c: mov             fp, SP
    // 0x63b030: AllocStack(0x18)
    //     0x63b030: sub             SP, SP, #0x18
    // 0x63b034: CheckStackOverflow
    //     0x63b034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b038: cmp             SP, x16
    //     0x63b03c: b.ls            #0x63b08c
    // 0x63b040: r1 = 1
    //     0x63b040: movz            x1, #0x1
    // 0x63b044: r0 = AllocateContext()
    //     0x63b044: bl              #0xc5def4  ; AllocateContextStub
    // 0x63b048: mov             x1, x0
    // 0x63b04c: ldr             x0, [fp, #0x10]
    // 0x63b050: StoreField: r1->field_f = r0
    //     0x63b050: stur            w0, [x1, #0xf]
    // 0x63b054: mov             x2, x1
    // 0x63b058: r1 = Function '<anonymous closure>': static.
    //     0x63b058: add             x1, PP, #0xc, lsl #12  ; [pp+0xc458] AnonymousClosure: static (0x63b35c), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x63b028)
    //     0x63b05c: ldr             x1, [x1, #0x458]
    // 0x63b060: r0 = AllocateClosure()
    //     0x63b060: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63b064: r16 = <MediaType>
    //     0x63b064: add             x16, PP, #0xc, lsl #12  ; [pp+0xc460] TypeArguments: <MediaType>
    //     0x63b068: ldr             x16, [x16, #0x460]
    // 0x63b06c: ldr             lr, [fp, #0x10]
    // 0x63b070: stp             lr, x16, [SP, #8]
    // 0x63b074: str             x0, [SP]
    // 0x63b078: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63b078: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63b07c: r0 = wrapFormatException()
    //     0x63b07c: bl              #0x63b094  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x63b080: LeaveFrame
    //     0x63b080: mov             SP, fp
    //     0x63b084: ldp             fp, lr, [SP], #0x10
    // 0x63b088: ret
    //     0x63b088: ret             
    // 0x63b08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b08c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b090: b               #0x63b040
  }
  [closure] static MediaType <anonymous closure>(dynamic) {
    // ** addr: 0x63b35c, size: 0x6a8
    // 0x63b35c: EnterFrame
    //     0x63b35c: stp             fp, lr, [SP, #-0x10]!
    //     0x63b360: mov             fp, SP
    // 0x63b364: AllocStack(0x60)
    //     0x63b364: sub             SP, SP, #0x60
    // 0x63b368: SetupParameters()
    //     0x63b368: ldr             x0, [fp, #0x10]
    //     0x63b36c: ldur            w1, [x0, #0x17]
    //     0x63b370: add             x1, x1, HEAP, lsl #32
    // 0x63b374: CheckStackOverflow
    //     0x63b374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b378: cmp             SP, x16
    //     0x63b37c: b.ls            #0x63b9c4
    // 0x63b380: LoadField: r0 = r1->field_f
    //     0x63b380: ldur            w0, [x1, #0xf]
    // 0x63b384: DecompressPointer r0
    //     0x63b384: add             x0, x0, HEAP, lsl #32
    // 0x63b388: stur            x0, [fp, #-8]
    // 0x63b38c: r0 = StringScanner()
    //     0x63b38c: bl              #0x63cf4c  ; AllocateStringScannerStub -> StringScanner (size=0x20)
    // 0x63b390: mov             x1, x0
    // 0x63b394: r0 = 0
    //     0x63b394: movz            x0, #0
    // 0x63b398: stur            x1, [fp, #-0x10]
    // 0x63b39c: StoreField: r1->field_f = r0
    //     0x63b39c: stur            x0, [x1, #0xf]
    // 0x63b3a0: ldur            x0, [fp, #-8]
    // 0x63b3a4: StoreField: r1->field_b = r0
    //     0x63b3a4: stur            w0, [x1, #0xb]
    // 0x63b3a8: r0 = InitLateStaticField(0x158c) // [package:http_parser/src/scan.dart] ::whitespace
    //     0x63b3a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63b3ac: ldr             x0, [x0, #0x2b18]
    //     0x63b3b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x63b3b4: cmp             w0, w16
    //     0x63b3b8: b.ne            #0x63b3c8
    //     0x63b3bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc468] Field <::.whitespace>: static late final (offset: 0x158c)
    //     0x63b3c0: ldr             x2, [x2, #0x468]
    //     0x63b3c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x63b3c8: stur            x0, [fp, #-8]
    // 0x63b3cc: ldur            x16, [fp, #-0x10]
    // 0x63b3d0: stp             x0, x16, [SP]
    // 0x63b3d4: r0 = scan()
    //     0x63b3d4: bl              #0x63ce8c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x63b3d8: r0 = InitLateStaticField(0x1578) // [package:http_parser/src/scan.dart] ::token
    //     0x63b3d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63b3dc: ldr             x0, [x0, #0x2af0]
    //     0x63b3e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x63b3e4: cmp             w0, w16
    //     0x63b3e8: b.ne            #0x63b3f8
    //     0x63b3ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Field <::.token>: static late final (offset: 0x1578)
    //     0x63b3f0: ldr             x2, [x2, #0x470]
    //     0x63b3f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x63b3f8: stur            x0, [fp, #-0x18]
    // 0x63b3fc: ldur            x16, [fp, #-0x10]
    // 0x63b400: stp             x0, x16, [SP]
    // 0x63b404: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63b404: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63b408: r0 = expect()
    //     0x63b408: bl              #0x63ccf0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x63b40c: ldur            x16, [fp, #-0x10]
    // 0x63b410: str             x16, [SP]
    // 0x63b414: r0 = lastMatch()
    //     0x63b414: bl              #0x63cc6c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x63b418: cmp             w0, NULL
    // 0x63b41c: b.eq            #0x63b9cc
    // 0x63b420: r1 = LoadClassIdInstr(r0)
    //     0x63b420: ldur            x1, [x0, #-1]
    //     0x63b424: ubfx            x1, x1, #0xc, #0x14
    // 0x63b428: stp             xzr, x0, [SP]
    // 0x63b42c: mov             x0, x1
    // 0x63b430: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x63b430: sub             lr, x0, #0xfc4
    //     0x63b434: ldr             lr, [x21, lr, lsl #3]
    //     0x63b438: blr             lr
    // 0x63b43c: stur            x0, [fp, #-0x20]
    // 0x63b440: cmp             w0, NULL
    // 0x63b444: b.eq            #0x63b9d0
    // 0x63b448: ldur            x16, [fp, #-0x10]
    // 0x63b44c: r30 = "/"
    //     0x63b44c: ldr             lr, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x63b450: stp             lr, x16, [SP]
    // 0x63b454: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63b454: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63b458: r0 = expect()
    //     0x63b458: bl              #0x63ccf0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x63b45c: ldur            x16, [fp, #-0x10]
    // 0x63b460: ldur            lr, [fp, #-0x18]
    // 0x63b464: stp             lr, x16, [SP]
    // 0x63b468: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63b468: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63b46c: r0 = expect()
    //     0x63b46c: bl              #0x63ccf0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x63b470: ldur            x16, [fp, #-0x10]
    // 0x63b474: str             x16, [SP]
    // 0x63b478: r0 = lastMatch()
    //     0x63b478: bl              #0x63cc6c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x63b47c: cmp             w0, NULL
    // 0x63b480: b.eq            #0x63b9d4
    // 0x63b484: r1 = LoadClassIdInstr(r0)
    //     0x63b484: ldur            x1, [x0, #-1]
    //     0x63b488: ubfx            x1, x1, #0xc, #0x14
    // 0x63b48c: stp             xzr, x0, [SP]
    // 0x63b490: mov             x0, x1
    // 0x63b494: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x63b494: sub             lr, x0, #0xfc4
    //     0x63b498: ldr             lr, [x21, lr, lsl #3]
    //     0x63b49c: blr             lr
    // 0x63b4a0: stur            x0, [fp, #-0x28]
    // 0x63b4a4: cmp             w0, NULL
    // 0x63b4a8: b.eq            #0x63b9d8
    // 0x63b4ac: ldur            x16, [fp, #-0x10]
    // 0x63b4b0: ldur            lr, [fp, #-8]
    // 0x63b4b4: stp             lr, x16, [SP]
    // 0x63b4b8: r0 = scan()
    //     0x63b4b8: bl              #0x63ce8c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x63b4bc: r16 = <String, String>
    //     0x63b4bc: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x63b4c0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x63b4c4: stp             lr, x16, [SP]
    // 0x63b4c8: r0 = Map._fromLiteral()
    //     0x63b4c8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x63b4cc: stur            x0, [fp, #-0x30]
    // 0x63b4d0: ldur            x1, [fp, #-0x10]
    // 0x63b4d4: CheckStackOverflow
    //     0x63b4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b4d8: cmp             SP, x16
    //     0x63b4dc: b.ls            #0x63b9dc
    // 0x63b4e0: r16 = ";"
    //     0x63b4e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc478] ";"
    //     0x63b4e4: ldr             x16, [x16, #0x478]
    // 0x63b4e8: stp             x16, x1, [SP]
    // 0x63b4ec: r0 = matches()
    //     0x63b4ec: bl              #0x63cb84  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x63b4f0: mov             x1, x0
    // 0x63b4f4: stur            x1, [fp, #-0x38]
    // 0x63b4f8: tbnz            w1, #4, #0x63b570
    // 0x63b4fc: ldur            x2, [fp, #-0x10]
    // 0x63b500: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x63b500: ldur            w0, [x2, #0x17]
    // 0x63b504: DecompressPointer r0
    //     0x63b504: add             x0, x0, HEAP, lsl #32
    // 0x63b508: cmp             w0, NULL
    // 0x63b50c: b.eq            #0x63b9e4
    // 0x63b510: r3 = LoadClassIdInstr(r0)
    //     0x63b510: ldur            x3, [x0, #-1]
    //     0x63b514: ubfx            x3, x3, #0xc, #0x14
    // 0x63b518: str             x0, [SP]
    // 0x63b51c: mov             x0, x3
    // 0x63b520: r0 = GDT[cid_x0 + -0xff0]()
    //     0x63b520: sub             lr, x0, #0xff0
    //     0x63b524: ldr             lr, [x21, lr, lsl #3]
    //     0x63b528: blr             lr
    // 0x63b52c: mov             x3, x0
    // 0x63b530: ldur            x2, [fp, #-0x10]
    // 0x63b534: StoreField: r2->field_f = r3
    //     0x63b534: stur            x3, [x2, #0xf]
    // 0x63b538: r0 = BoxInt64Instr(r3)
    //     0x63b538: sbfiz           x0, x3, #1, #0x1f
    //     0x63b53c: cmp             x3, x0, asr #1
    //     0x63b540: b.eq            #0x63b54c
    //     0x63b544: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63b548: stur            x3, [x0, #7]
    // 0x63b54c: StoreField: r2->field_1b = r0
    //     0x63b54c: stur            w0, [x2, #0x1b]
    //     0x63b550: tbz             w0, #0, #0x63b56c
    //     0x63b554: ldurb           w16, [x2, #-1]
    //     0x63b558: ldurb           w17, [x0, #-1]
    //     0x63b55c: and             x16, x17, x16, lsr #2
    //     0x63b560: tst             x16, HEAP, lsr #32
    //     0x63b564: b.eq            #0x63b56c
    //     0x63b568: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x63b56c: b               #0x63b574
    // 0x63b570: ldur            x2, [fp, #-0x10]
    // 0x63b574: ldur            x0, [fp, #-0x38]
    // 0x63b578: tbnz            w0, #4, #0x63b984
    // 0x63b57c: ldur            x16, [fp, #-8]
    // 0x63b580: stp             x16, x2, [SP]
    // 0x63b584: r0 = matches()
    //     0x63b584: bl              #0x63cb84  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x63b588: tbnz            w0, #4, #0x63b600
    // 0x63b58c: ldur            x1, [fp, #-0x10]
    // 0x63b590: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x63b590: ldur            w0, [x1, #0x17]
    // 0x63b594: DecompressPointer r0
    //     0x63b594: add             x0, x0, HEAP, lsl #32
    // 0x63b598: cmp             w0, NULL
    // 0x63b59c: b.eq            #0x63b9e8
    // 0x63b5a0: r2 = LoadClassIdInstr(r0)
    //     0x63b5a0: ldur            x2, [x0, #-1]
    //     0x63b5a4: ubfx            x2, x2, #0xc, #0x14
    // 0x63b5a8: str             x0, [SP]
    // 0x63b5ac: mov             x0, x2
    // 0x63b5b0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x63b5b0: sub             lr, x0, #0xff0
    //     0x63b5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x63b5b8: blr             lr
    // 0x63b5bc: mov             x3, x0
    // 0x63b5c0: ldur            x2, [fp, #-0x10]
    // 0x63b5c4: StoreField: r2->field_f = r3
    //     0x63b5c4: stur            x3, [x2, #0xf]
    // 0x63b5c8: r0 = BoxInt64Instr(r3)
    //     0x63b5c8: sbfiz           x0, x3, #1, #0x1f
    //     0x63b5cc: cmp             x3, x0, asr #1
    //     0x63b5d0: b.eq            #0x63b5dc
    //     0x63b5d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63b5d8: stur            x3, [x0, #7]
    // 0x63b5dc: StoreField: r2->field_1b = r0
    //     0x63b5dc: stur            w0, [x2, #0x1b]
    //     0x63b5e0: tbz             w0, #0, #0x63b5fc
    //     0x63b5e4: ldurb           w16, [x2, #-1]
    //     0x63b5e8: ldurb           w17, [x0, #-1]
    //     0x63b5ec: and             x16, x17, x16, lsr #2
    //     0x63b5f0: tst             x16, HEAP, lsr #32
    //     0x63b5f4: b.eq            #0x63b5fc
    //     0x63b5f8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x63b5fc: b               #0x63b604
    // 0x63b600: ldur            x2, [fp, #-0x10]
    // 0x63b604: ldur            x16, [fp, #-0x18]
    // 0x63b608: stp             x16, x2, [SP]
    // 0x63b60c: r0 = scan()
    //     0x63b60c: bl              #0x63ce8c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x63b610: tbz             w0, #4, #0x63b65c
    // 0x63b614: ldur            x16, [fp, #-0x18]
    // 0x63b618: str             x16, [SP]
    // 0x63b61c: r0 = pattern()
    //     0x63b61c: bl              #0x63cafc  ; [dart:core] _RegExp::pattern
    // 0x63b620: r1 = Null
    //     0x63b620: mov             x1, NULL
    // 0x63b624: r2 = 6
    //     0x63b624: movz            x2, #0x6
    // 0x63b628: stur            x0, [fp, #-0x38]
    // 0x63b62c: r0 = AllocateArray()
    //     0x63b62c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63b630: r17 = "/"
    //     0x63b630: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x63b634: StoreField: r0->field_f = r17
    //     0x63b634: stur            w17, [x0, #0xf]
    // 0x63b638: ldur            x1, [fp, #-0x38]
    // 0x63b63c: StoreField: r0->field_13 = r1
    //     0x63b63c: stur            w1, [x0, #0x13]
    // 0x63b640: r17 = "/"
    //     0x63b640: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x63b644: ArrayStore: r0[0] = r17  ; List_4
    //     0x63b644: stur            w17, [x0, #0x17]
    // 0x63b648: str             x0, [SP]
    // 0x63b64c: r0 = _interpolate()
    //     0x63b64c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63b650: ldur            x16, [fp, #-0x10]
    // 0x63b654: stp             x0, x16, [SP]
    // 0x63b658: r0 = _fail()
    //     0x63b658: bl              #0x63c404  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x63b65c: ldur            x2, [fp, #-0x10]
    // 0x63b660: LoadField: r3 = r2->field_f
    //     0x63b660: ldur            x3, [x2, #0xf]
    // 0x63b664: LoadField: r4 = r2->field_1b
    //     0x63b664: ldur            w4, [x2, #0x1b]
    // 0x63b668: DecompressPointer r4
    //     0x63b668: add             x4, x4, HEAP, lsl #32
    // 0x63b66c: r0 = BoxInt64Instr(r3)
    //     0x63b66c: sbfiz           x0, x3, #1, #0x1f
    //     0x63b670: cmp             x3, x0, asr #1
    //     0x63b674: b.eq            #0x63b680
    //     0x63b678: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63b67c: stur            x3, [x0, #7]
    // 0x63b680: cmp             w0, w4
    // 0x63b684: b.eq            #0x63b6c4
    // 0x63b688: and             w16, w0, w4
    // 0x63b68c: branchIfSmi(r16, 0x63b6c0)
    //     0x63b68c: tbz             w16, #0, #0x63b6c0
    // 0x63b690: r16 = LoadClassIdInstr(r0)
    //     0x63b690: ldur            x16, [x0, #-1]
    //     0x63b694: ubfx            x16, x16, #0xc, #0x14
    // 0x63b698: cmp             x16, #0x3c
    // 0x63b69c: b.ne            #0x63b6c0
    // 0x63b6a0: r16 = LoadClassIdInstr(r4)
    //     0x63b6a0: ldur            x16, [x4, #-1]
    //     0x63b6a4: ubfx            x16, x16, #0xc, #0x14
    // 0x63b6a8: cmp             x16, #0x3c
    // 0x63b6ac: b.ne            #0x63b6c0
    // 0x63b6b0: LoadField: r16 = r0->field_7
    //     0x63b6b0: ldur            x16, [x0, #7]
    // 0x63b6b4: LoadField: r17 = r4->field_7
    //     0x63b6b4: ldur            x17, [x4, #7]
    // 0x63b6b8: cmp             x16, x17
    // 0x63b6bc: b.eq            #0x63b6c4
    // 0x63b6c0: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x63b6c0: stur            NULL, [x2, #0x17]
    // 0x63b6c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x63b6c4: ldur            w0, [x2, #0x17]
    // 0x63b6c8: DecompressPointer r0
    //     0x63b6c8: add             x0, x0, HEAP, lsl #32
    // 0x63b6cc: cmp             w0, NULL
    // 0x63b6d0: b.eq            #0x63b9ec
    // 0x63b6d4: r1 = LoadClassIdInstr(r0)
    //     0x63b6d4: ldur            x1, [x0, #-1]
    //     0x63b6d8: ubfx            x1, x1, #0xc, #0x14
    // 0x63b6dc: stp             xzr, x0, [SP]
    // 0x63b6e0: mov             x0, x1
    // 0x63b6e4: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x63b6e4: sub             lr, x0, #0xfc4
    //     0x63b6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x63b6ec: blr             lr
    // 0x63b6f0: stur            x0, [fp, #-0x38]
    // 0x63b6f4: cmp             w0, NULL
    // 0x63b6f8: b.eq            #0x63b9f0
    // 0x63b6fc: ldur            x16, [fp, #-0x10]
    // 0x63b700: r30 = "="
    //     0x63b700: ldr             lr, [PP, #0x1398]  ; [pp+0x1398] "="
    // 0x63b704: stp             lr, x16, [SP]
    // 0x63b708: r0 = scan()
    //     0x63b708: bl              #0x63ce8c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x63b70c: tbz             w0, #4, #0x63b780
    // 0x63b710: r16 = "="
    //     0x63b710: ldr             x16, [PP, #0x1398]  ; [pp+0x1398] "="
    // 0x63b714: r30 = "\\"
    //     0x63b714: ldr             lr, [PP, #0x12d0]  ; [pp+0x12d0] "\\"
    // 0x63b718: stp             lr, x16, [SP, #8]
    // 0x63b71c: r16 = "\\\\"
    //     0x63b71c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc480] "\\\\"
    //     0x63b720: ldr             x16, [x16, #0x480]
    // 0x63b724: str             x16, [SP]
    // 0x63b728: r0 = replaceAll()
    //     0x63b728: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x63b72c: r16 = "\""
    //     0x63b72c: ldr             x16, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x63b730: stp             x16, x0, [SP, #8]
    // 0x63b734: r16 = "\\\""
    //     0x63b734: add             x16, PP, #0xc, lsl #12  ; [pp+0xc488] "\\\""
    //     0x63b738: ldr             x16, [x16, #0x488]
    // 0x63b73c: str             x16, [SP]
    // 0x63b740: r0 = replaceAll()
    //     0x63b740: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x63b744: r1 = Null
    //     0x63b744: mov             x1, NULL
    // 0x63b748: r2 = 6
    //     0x63b748: movz            x2, #0x6
    // 0x63b74c: stur            x0, [fp, #-0x40]
    // 0x63b750: r0 = AllocateArray()
    //     0x63b750: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63b754: r17 = "\""
    //     0x63b754: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x63b758: StoreField: r0->field_f = r17
    //     0x63b758: stur            w17, [x0, #0xf]
    // 0x63b75c: ldur            x1, [fp, #-0x40]
    // 0x63b760: StoreField: r0->field_13 = r1
    //     0x63b760: stur            w1, [x0, #0x13]
    // 0x63b764: r17 = "\""
    //     0x63b764: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x63b768: ArrayStore: r0[0] = r17  ; List_4
    //     0x63b768: stur            w17, [x0, #0x17]
    // 0x63b76c: str             x0, [SP]
    // 0x63b770: r0 = _interpolate()
    //     0x63b770: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63b774: ldur            x16, [fp, #-0x10]
    // 0x63b778: stp             x0, x16, [SP]
    // 0x63b77c: r0 = _fail()
    //     0x63b77c: bl              #0x63c404  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x63b780: ldur            x16, [fp, #-0x10]
    // 0x63b784: ldur            lr, [fp, #-0x18]
    // 0x63b788: stp             lr, x16, [SP]
    // 0x63b78c: r0 = matches()
    //     0x63b78c: bl              #0x63cb84  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x63b790: mov             x1, x0
    // 0x63b794: stur            x1, [fp, #-0x40]
    // 0x63b798: tbnz            w1, #4, #0x63b810
    // 0x63b79c: ldur            x2, [fp, #-0x10]
    // 0x63b7a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x63b7a0: ldur            w0, [x2, #0x17]
    // 0x63b7a4: DecompressPointer r0
    //     0x63b7a4: add             x0, x0, HEAP, lsl #32
    // 0x63b7a8: cmp             w0, NULL
    // 0x63b7ac: b.eq            #0x63b9f4
    // 0x63b7b0: r3 = LoadClassIdInstr(r0)
    //     0x63b7b0: ldur            x3, [x0, #-1]
    //     0x63b7b4: ubfx            x3, x3, #0xc, #0x14
    // 0x63b7b8: str             x0, [SP]
    // 0x63b7bc: mov             x0, x3
    // 0x63b7c0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x63b7c0: sub             lr, x0, #0xff0
    //     0x63b7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x63b7c8: blr             lr
    // 0x63b7cc: mov             x3, x0
    // 0x63b7d0: ldur            x2, [fp, #-0x10]
    // 0x63b7d4: StoreField: r2->field_f = r3
    //     0x63b7d4: stur            x3, [x2, #0xf]
    // 0x63b7d8: r0 = BoxInt64Instr(r3)
    //     0x63b7d8: sbfiz           x0, x3, #1, #0x1f
    //     0x63b7dc: cmp             x3, x0, asr #1
    //     0x63b7e0: b.eq            #0x63b7ec
    //     0x63b7e4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63b7e8: stur            x3, [x0, #7]
    // 0x63b7ec: StoreField: r2->field_1b = r0
    //     0x63b7ec: stur            w0, [x2, #0x1b]
    //     0x63b7f0: tbz             w0, #0, #0x63b80c
    //     0x63b7f4: ldurb           w16, [x2, #-1]
    //     0x63b7f8: ldurb           w17, [x0, #-1]
    //     0x63b7fc: and             x16, x17, x16, lsr #2
    //     0x63b800: tst             x16, HEAP, lsr #32
    //     0x63b804: b.eq            #0x63b80c
    //     0x63b808: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x63b80c: b               #0x63b814
    // 0x63b810: ldur            x2, [fp, #-0x10]
    // 0x63b814: ldur            x0, [fp, #-0x40]
    // 0x63b818: tbnz            w0, #4, #0x63b8b8
    // 0x63b81c: LoadField: r3 = r2->field_f
    //     0x63b81c: ldur            x3, [x2, #0xf]
    // 0x63b820: LoadField: r4 = r2->field_1b
    //     0x63b820: ldur            w4, [x2, #0x1b]
    // 0x63b824: DecompressPointer r4
    //     0x63b824: add             x4, x4, HEAP, lsl #32
    // 0x63b828: r0 = BoxInt64Instr(r3)
    //     0x63b828: sbfiz           x0, x3, #1, #0x1f
    //     0x63b82c: cmp             x3, x0, asr #1
    //     0x63b830: b.eq            #0x63b83c
    //     0x63b834: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63b838: stur            x3, [x0, #7]
    // 0x63b83c: cmp             w0, w4
    // 0x63b840: b.eq            #0x63b880
    // 0x63b844: and             w16, w0, w4
    // 0x63b848: branchIfSmi(r16, 0x63b87c)
    //     0x63b848: tbz             w16, #0, #0x63b87c
    // 0x63b84c: r16 = LoadClassIdInstr(r0)
    //     0x63b84c: ldur            x16, [x0, #-1]
    //     0x63b850: ubfx            x16, x16, #0xc, #0x14
    // 0x63b854: cmp             x16, #0x3c
    // 0x63b858: b.ne            #0x63b87c
    // 0x63b85c: r16 = LoadClassIdInstr(r4)
    //     0x63b85c: ldur            x16, [x4, #-1]
    //     0x63b860: ubfx            x16, x16, #0xc, #0x14
    // 0x63b864: cmp             x16, #0x3c
    // 0x63b868: b.ne            #0x63b87c
    // 0x63b86c: LoadField: r16 = r0->field_7
    //     0x63b86c: ldur            x16, [x0, #7]
    // 0x63b870: LoadField: r17 = r4->field_7
    //     0x63b870: ldur            x17, [x4, #7]
    // 0x63b874: cmp             x16, x17
    // 0x63b878: b.eq            #0x63b880
    // 0x63b87c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x63b87c: stur            NULL, [x2, #0x17]
    // 0x63b880: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x63b880: ldur            w0, [x2, #0x17]
    // 0x63b884: DecompressPointer r0
    //     0x63b884: add             x0, x0, HEAP, lsl #32
    // 0x63b888: cmp             w0, NULL
    // 0x63b88c: b.eq            #0x63b9f8
    // 0x63b890: r1 = LoadClassIdInstr(r0)
    //     0x63b890: ldur            x1, [x0, #-1]
    //     0x63b894: ubfx            x1, x1, #0xc, #0x14
    // 0x63b898: stp             xzr, x0, [SP]
    // 0x63b89c: mov             x0, x1
    // 0x63b8a0: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x63b8a0: sub             lr, x0, #0xfc4
    //     0x63b8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x63b8a8: blr             lr
    // 0x63b8ac: cmp             w0, NULL
    // 0x63b8b0: b.eq            #0x63b9fc
    // 0x63b8b4: b               #0x63b8c4
    // 0x63b8b8: ldur            x16, [fp, #-0x10]
    // 0x63b8bc: str             x16, [SP]
    // 0x63b8c0: r0 = expectQuotedString()
    //     0x63b8c0: bl              #0x63bd30  ; [package:http_parser/src/scan.dart] ::expectQuotedString
    // 0x63b8c4: stur            x0, [fp, #-0x40]
    // 0x63b8c8: ldur            x16, [fp, #-0x10]
    // 0x63b8cc: ldur            lr, [fp, #-8]
    // 0x63b8d0: stp             lr, x16, [SP]
    // 0x63b8d4: r0 = matches()
    //     0x63b8d4: bl              #0x63cb84  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x63b8d8: tbnz            w0, #4, #0x63b950
    // 0x63b8dc: ldur            x1, [fp, #-0x10]
    // 0x63b8e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x63b8e0: ldur            w0, [x1, #0x17]
    // 0x63b8e4: DecompressPointer r0
    //     0x63b8e4: add             x0, x0, HEAP, lsl #32
    // 0x63b8e8: cmp             w0, NULL
    // 0x63b8ec: b.eq            #0x63ba00
    // 0x63b8f0: r2 = LoadClassIdInstr(r0)
    //     0x63b8f0: ldur            x2, [x0, #-1]
    //     0x63b8f4: ubfx            x2, x2, #0xc, #0x14
    // 0x63b8f8: str             x0, [SP]
    // 0x63b8fc: mov             x0, x2
    // 0x63b900: r0 = GDT[cid_x0 + -0xff0]()
    //     0x63b900: sub             lr, x0, #0xff0
    //     0x63b904: ldr             lr, [x21, lr, lsl #3]
    //     0x63b908: blr             lr
    // 0x63b90c: mov             x3, x0
    // 0x63b910: ldur            x2, [fp, #-0x10]
    // 0x63b914: StoreField: r2->field_f = r3
    //     0x63b914: stur            x3, [x2, #0xf]
    // 0x63b918: r0 = BoxInt64Instr(r3)
    //     0x63b918: sbfiz           x0, x3, #1, #0x1f
    //     0x63b91c: cmp             x3, x0, asr #1
    //     0x63b920: b.eq            #0x63b92c
    //     0x63b924: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63b928: stur            x3, [x0, #7]
    // 0x63b92c: StoreField: r2->field_1b = r0
    //     0x63b92c: stur            w0, [x2, #0x1b]
    //     0x63b930: tbz             w0, #0, #0x63b94c
    //     0x63b934: ldurb           w16, [x2, #-1]
    //     0x63b938: ldurb           w17, [x0, #-1]
    //     0x63b93c: and             x16, x17, x16, lsr #2
    //     0x63b940: tst             x16, HEAP, lsr #32
    //     0x63b944: b.eq            #0x63b94c
    //     0x63b948: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x63b94c: b               #0x63b954
    // 0x63b950: ldur            x2, [fp, #-0x10]
    // 0x63b954: ldur            x16, [fp, #-0x30]
    // 0x63b958: ldur            lr, [fp, #-0x38]
    // 0x63b95c: stp             lr, x16, [SP]
    // 0x63b960: r0 = _hashCode()
    //     0x63b960: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x63b964: ldur            x16, [fp, #-0x30]
    // 0x63b968: ldur            lr, [fp, #-0x38]
    // 0x63b96c: stp             lr, x16, [SP, #0x10]
    // 0x63b970: ldur            x16, [fp, #-0x40]
    // 0x63b974: stp             x0, x16, [SP]
    // 0x63b978: r0 = _set()
    //     0x63b978: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x63b97c: ldur            x0, [fp, #-0x30]
    // 0x63b980: b               #0x63b4d0
    // 0x63b984: ldur            x16, [fp, #-0x10]
    // 0x63b988: str             x16, [SP]
    // 0x63b98c: r0 = expectDone()
    //     0x63b98c: bl              #0x63bc9c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expectDone
    // 0x63b990: r0 = MediaType()
    //     0x63b990: bl              #0x63bc90  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x63b994: stur            x0, [fp, #-8]
    // 0x63b998: ldur            x16, [fp, #-0x20]
    // 0x63b99c: stp             x16, x0, [SP, #0x10]
    // 0x63b9a0: ldur            x16, [fp, #-0x28]
    // 0x63b9a4: ldur            lr, [fp, #-0x30]
    // 0x63b9a8: stp             lr, x16, [SP]
    // 0x63b9ac: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x63b9ac: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x63b9b0: r0 = MediaType()
    //     0x63b9b0: bl              #0x63ba04  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x63b9b4: ldur            x0, [fp, #-8]
    // 0x63b9b8: LeaveFrame
    //     0x63b9b8: mov             SP, fp
    //     0x63b9bc: ldp             fp, lr, [SP], #0x10
    // 0x63b9c0: ret
    //     0x63b9c0: ret             
    // 0x63b9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b9c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b9c8: b               #0x63b380
    // 0x63b9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b9cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b9d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b9d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b9d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b9dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b9e0: b               #0x63b4e0
    // 0x63b9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b9e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b9e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b9ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b9f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b9f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b9f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b9fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ba00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ba00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MediaType(/* No info */) {
    // ** addr: 0x63ba04, size: 0x188
    // 0x63ba04: EnterFrame
    //     0x63ba04: stp             fp, lr, [SP, #-0x10]!
    //     0x63ba08: mov             fp, SP
    // 0x63ba0c: AllocStack(0x30)
    //     0x63ba0c: sub             SP, SP, #0x30
    // 0x63ba10: SetupParameters(MediaType this /* r1, fp-0x18 */, dynamic _ /* r2 */, dynamic _ /* r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x63ba10: mov             x0, x4
    //     0x63ba14: ldur            w1, [x0, #0x13]
    //     0x63ba18: add             x1, x1, HEAP, lsl #32
    //     0x63ba1c: sub             x0, x1, #6
    //     0x63ba20: add             x1, fp, w0, sxtw #2
    //     0x63ba24: ldr             x1, [x1, #0x20]
    //     0x63ba28: stur            x1, [fp, #-0x18]
    //     0x63ba2c: add             x2, fp, w0, sxtw #2
    //     0x63ba30: ldr             x2, [x2, #0x18]
    //     0x63ba34: add             x3, fp, w0, sxtw #2
    //     0x63ba38: ldr             x3, [x3, #0x10]
    //     0x63ba3c: stur            x3, [fp, #-0x10]
    //     0x63ba40: cmp             w0, #2
    //     0x63ba44: b.lt            #0x63ba54
    //     0x63ba48: add             x4, fp, w0, sxtw #2
    //     0x63ba4c: ldr             x4, [x4, #8]
    //     0x63ba50: b               #0x63ba58
    //     0x63ba54: mov             x4, NULL
    //     0x63ba58: stur            x4, [fp, #-8]
    // 0x63ba5c: CheckStackOverflow
    //     0x63ba5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ba60: cmp             SP, x16
    //     0x63ba64: b.ls            #0x63bb84
    // 0x63ba68: r0 = LoadClassIdInstr(r2)
    //     0x63ba68: ldur            x0, [x2, #-1]
    //     0x63ba6c: ubfx            x0, x0, #0xc, #0x14
    // 0x63ba70: str             x2, [SP]
    // 0x63ba74: r0 = GDT[cid_x0 + -0xff0]()
    //     0x63ba74: sub             lr, x0, #0xff0
    //     0x63ba78: ldr             lr, [x21, lr, lsl #3]
    //     0x63ba7c: blr             lr
    // 0x63ba80: ldur            x1, [fp, #-0x18]
    // 0x63ba84: StoreField: r1->field_7 = r0
    //     0x63ba84: stur            w0, [x1, #7]
    //     0x63ba88: ldurb           w16, [x1, #-1]
    //     0x63ba8c: ldurb           w17, [x0, #-1]
    //     0x63ba90: and             x16, x17, x16, lsr #2
    //     0x63ba94: tst             x16, HEAP, lsr #32
    //     0x63ba98: b.eq            #0x63baa0
    //     0x63ba9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63baa0: ldur            x0, [fp, #-0x10]
    // 0x63baa4: r2 = LoadClassIdInstr(r0)
    //     0x63baa4: ldur            x2, [x0, #-1]
    //     0x63baa8: ubfx            x2, x2, #0xc, #0x14
    // 0x63baac: str             x0, [SP]
    // 0x63bab0: mov             x0, x2
    // 0x63bab4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x63bab4: sub             lr, x0, #0xff0
    //     0x63bab8: ldr             lr, [x21, lr, lsl #3]
    //     0x63babc: blr             lr
    // 0x63bac0: ldur            x1, [fp, #-0x18]
    // 0x63bac4: StoreField: r1->field_b = r0
    //     0x63bac4: stur            w0, [x1, #0xb]
    //     0x63bac8: ldurb           w16, [x1, #-1]
    //     0x63bacc: ldurb           w17, [x0, #-1]
    //     0x63bad0: and             x16, x17, x16, lsr #2
    //     0x63bad4: tst             x16, HEAP, lsr #32
    //     0x63bad8: b.eq            #0x63bae0
    //     0x63badc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63bae0: ldur            x0, [fp, #-8]
    // 0x63bae4: cmp             w0, NULL
    // 0x63bae8: b.ne            #0x63bb04
    // 0x63baec: r16 = <String, String>
    //     0x63baec: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x63baf0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x63baf4: stp             lr, x16, [SP]
    // 0x63baf8: r0 = Map._fromLiteral()
    //     0x63baf8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x63bafc: mov             x2, x0
    // 0x63bb00: b               #0x63bb3c
    // 0x63bb04: r1 = <String, String, String>
    //     0x63bb04: add             x1, PP, #0xc, lsl #12  ; [pp+0xc490] TypeArguments: <String, String, String>
    //     0x63bb08: ldr             x1, [x1, #0x490]
    // 0x63bb0c: r0 = CaseInsensitiveMap()
    //     0x63bb0c: bl              #0x63bc38  ; AllocateCaseInsensitiveMapStub -> CaseInsensitiveMap<C2X0> (size=0x18)
    // 0x63bb10: r1 = Function '<anonymous closure>':.
    //     0x63bb10: add             x1, PP, #0xc, lsl #12  ; [pp+0xc498] AnonymousClosure: (0x63bc44), of [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap<C2X0>
    //     0x63bb14: ldr             x1, [x1, #0x498]
    // 0x63bb18: r2 = Null
    //     0x63bb18: mov             x2, NULL
    // 0x63bb1c: stur            x0, [fp, #-0x10]
    // 0x63bb20: r0 = AllocateClosure()
    //     0x63bb20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63bb24: ldur            x16, [fp, #-0x10]
    // 0x63bb28: ldur            lr, [fp, #-8]
    // 0x63bb2c: stp             lr, x16, [SP, #8]
    // 0x63bb30: str             x0, [SP]
    // 0x63bb34: r0 = CanonicalizedMap.from()
    //     0x63bb34: bl              #0x63bb8c  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::CanonicalizedMap.from
    // 0x63bb38: ldur            x2, [fp, #-0x10]
    // 0x63bb3c: ldur            x0, [fp, #-0x18]
    // 0x63bb40: stur            x2, [fp, #-8]
    // 0x63bb44: r1 = <String, String>
    //     0x63bb44: ldr             x1, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x63bb48: r0 = UnmodifiableMapView()
    //     0x63bb48: bl              #0x51a088  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x63bb4c: ldur            x1, [fp, #-8]
    // 0x63bb50: StoreField: r0->field_b = r1
    //     0x63bb50: stur            w1, [x0, #0xb]
    // 0x63bb54: ldur            x1, [fp, #-0x18]
    // 0x63bb58: StoreField: r1->field_f = r0
    //     0x63bb58: stur            w0, [x1, #0xf]
    //     0x63bb5c: ldurb           w16, [x1, #-1]
    //     0x63bb60: ldurb           w17, [x0, #-1]
    //     0x63bb64: and             x16, x17, x16, lsr #2
    //     0x63bb68: tst             x16, HEAP, lsr #32
    //     0x63bb6c: b.eq            #0x63bb74
    //     0x63bb70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63bb74: r0 = Null
    //     0x63bb74: mov             x0, NULL
    // 0x63bb78: LeaveFrame
    //     0x63bb78: mov             SP, fp
    //     0x63bb7c: ldp             fp, lr, [SP], #0x10
    // 0x63bb80: ret
    //     0x63bb80: ret             
    // 0x63bb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bb84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bb88: b               #0x63ba68
  }
  _ toString(/* No info */) {
    // ** addr: 0xb05138, size: 0xcc
    // 0xb05138: EnterFrame
    //     0xb05138: stp             fp, lr, [SP, #-0x10]!
    //     0xb0513c: mov             fp, SP
    // 0xb05140: AllocStack(0x20)
    //     0xb05140: sub             SP, SP, #0x20
    // 0xb05144: CheckStackOverflow
    //     0xb05144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05148: cmp             SP, x16
    //     0xb0514c: b.ls            #0xb051fc
    // 0xb05150: r0 = StringBuffer()
    //     0xb05150: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb05154: stur            x0, [fp, #-8]
    // 0xb05158: str             x0, [SP]
    // 0xb0515c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0515c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb05160: r0 = StringBuffer()
    //     0xb05160: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xb05164: ldr             x0, [fp, #0x10]
    // 0xb05168: LoadField: r1 = r0->field_7
    //     0xb05168: ldur            w1, [x0, #7]
    // 0xb0516c: DecompressPointer r1
    //     0xb0516c: add             x1, x1, HEAP, lsl #32
    // 0xb05170: ldur            x16, [fp, #-8]
    // 0xb05174: stp             x1, x16, [SP]
    // 0xb05178: r0 = write()
    //     0xb05178: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0517c: ldur            x16, [fp, #-8]
    // 0xb05180: r30 = "/"
    //     0xb05180: ldr             lr, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0xb05184: stp             lr, x16, [SP]
    // 0xb05188: r0 = write()
    //     0xb05188: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0518c: ldr             x0, [fp, #0x10]
    // 0xb05190: LoadField: r1 = r0->field_b
    //     0xb05190: ldur            w1, [x0, #0xb]
    // 0xb05194: DecompressPointer r1
    //     0xb05194: add             x1, x1, HEAP, lsl #32
    // 0xb05198: ldur            x16, [fp, #-8]
    // 0xb0519c: stp             x1, x16, [SP]
    // 0xb051a0: r0 = write()
    //     0xb051a0: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb051a4: r1 = 1
    //     0xb051a4: movz            x1, #0x1
    // 0xb051a8: r0 = AllocateContext()
    //     0xb051a8: bl              #0xc5def4  ; AllocateContextStub
    // 0xb051ac: mov             x1, x0
    // 0xb051b0: ldur            x0, [fp, #-8]
    // 0xb051b4: StoreField: r1->field_f = r0
    //     0xb051b4: stur            w0, [x1, #0xf]
    // 0xb051b8: ldr             x2, [fp, #0x10]
    // 0xb051bc: LoadField: r3 = r2->field_f
    //     0xb051bc: ldur            w3, [x2, #0xf]
    // 0xb051c0: DecompressPointer r3
    //     0xb051c0: add             x3, x3, HEAP, lsl #32
    // 0xb051c4: mov             x2, x1
    // 0xb051c8: stur            x3, [fp, #-0x10]
    // 0xb051cc: r1 = Function '<anonymous closure>':.
    //     0xb051cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xed10] AnonymousClosure: (0xb05204), in [package:http_parser/src/media_type.dart] MediaType::toString (0xb05138)
    //     0xb051d0: ldr             x1, [x1, #0xd10]
    // 0xb051d4: r0 = AllocateClosure()
    //     0xb051d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb051d8: ldur            x16, [fp, #-0x10]
    // 0xb051dc: stp             x0, x16, [SP]
    // 0xb051e0: r0 = forEach()
    //     0xb051e0: bl              #0xb7aff8  ; [dart:collection] MapView::forEach
    // 0xb051e4: ldur            x16, [fp, #-8]
    // 0xb051e8: str             x16, [SP]
    // 0xb051ec: r0 = toString()
    //     0xb051ec: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xb051f0: LeaveFrame
    //     0xb051f0: mov             SP, fp
    //     0xb051f4: ldp             fp, lr, [SP], #0x10
    // 0xb051f8: ret
    //     0xb051f8: ret             
    // 0xb051fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb051fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05200: b               #0xb05150
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0xb05204, size: 0x144
    // 0xb05204: EnterFrame
    //     0xb05204: stp             fp, lr, [SP, #-0x10]!
    //     0xb05208: mov             fp, SP
    // 0xb0520c: AllocStack(0x28)
    //     0xb0520c: sub             SP, SP, #0x28
    // 0xb05210: SetupParameters()
    //     0xb05210: ldr             x0, [fp, #0x20]
    //     0xb05214: ldur            w1, [x0, #0x17]
    //     0xb05218: add             x1, x1, HEAP, lsl #32
    // 0xb0521c: CheckStackOverflow
    //     0xb0521c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05220: cmp             SP, x16
    //     0xb05224: b.ls            #0xb05340
    // 0xb05228: LoadField: r0 = r1->field_f
    //     0xb05228: ldur            w0, [x1, #0xf]
    // 0xb0522c: DecompressPointer r0
    //     0xb0522c: add             x0, x0, HEAP, lsl #32
    // 0xb05230: stur            x0, [fp, #-8]
    // 0xb05234: r1 = Null
    //     0xb05234: mov             x1, NULL
    // 0xb05238: r2 = 6
    //     0xb05238: movz            x2, #0x6
    // 0xb0523c: r0 = AllocateArray()
    //     0xb0523c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb05240: r17 = "; "
    //     0xb05240: add             x17, PP, #0xc, lsl #12  ; [pp+0xca00] "; "
    //     0xb05244: ldr             x17, [x17, #0xa00]
    // 0xb05248: StoreField: r0->field_f = r17
    //     0xb05248: stur            w17, [x0, #0xf]
    // 0xb0524c: ldr             x1, [fp, #0x18]
    // 0xb05250: StoreField: r0->field_13 = r1
    //     0xb05250: stur            w1, [x0, #0x13]
    // 0xb05254: r17 = "="
    //     0xb05254: ldr             x17, [PP, #0x1398]  ; [pp+0x1398] "="
    // 0xb05258: ArrayStore: r0[0] = r17  ; List_4
    //     0xb05258: stur            w17, [x0, #0x17]
    // 0xb0525c: str             x0, [SP]
    // 0xb05260: r0 = _interpolate()
    //     0xb05260: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb05264: ldur            x16, [fp, #-8]
    // 0xb05268: stp             x0, x16, [SP]
    // 0xb0526c: r0 = write()
    //     0xb0526c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb05270: r0 = InitLateStaticField(0x1588) // [package:http_parser/src/scan.dart] ::nonToken
    //     0xb05270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb05274: ldr             x0, [x0, #0x2b10]
    //     0xb05278: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0527c: cmp             w0, w16
    //     0xb05280: b.ne            #0xb05290
    //     0xb05284: add             x2, PP, #0xe, lsl #12  ; [pp+0xed18] Field <::.nonToken>: static late final (offset: 0x1588)
    //     0xb05288: ldr             x2, [x2, #0xd18]
    //     0xb0528c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb05290: ldr             x16, [fp, #0x10]
    // 0xb05294: stp             x16, x0, [SP, #8]
    // 0xb05298: str             xzr, [SP]
    // 0xb0529c: r0 = _ExecuteMatch()
    //     0xb0529c: bl              #0x4f4234  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xb052a0: cmp             w0, NULL
    // 0xb052a4: b.ne            #0xb052bc
    // 0xb052a8: ldur            x16, [fp, #-8]
    // 0xb052ac: ldr             lr, [fp, #0x10]
    // 0xb052b0: stp             lr, x16, [SP]
    // 0xb052b4: r0 = write()
    //     0xb052b4: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb052b8: b               #0xb05330
    // 0xb052bc: ldur            x16, [fp, #-8]
    // 0xb052c0: r30 = "\""
    //     0xb052c0: ldr             lr, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0xb052c4: stp             lr, x16, [SP]
    // 0xb052c8: r0 = write()
    //     0xb052c8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb052cc: r0 = InitLateStaticField(0x1498) // [package:http_parser/src/media_type.dart] ::_escapedChar
    //     0xb052cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb052d0: ldr             x0, [x0, #0x2930]
    //     0xb052d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb052d8: cmp             w0, w16
    //     0xb052dc: b.ne            #0xb052ec
    //     0xb052e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xed20] Field <::._escapedChar@1135442894>: static late final (offset: 0x1498)
    //     0xb052e4: ldr             x2, [x2, #0xd20]
    //     0xb052e8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb052ec: r1 = Function '<anonymous closure>':.
    //     0xb052ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xed28] AnonymousClosure: (0xb05348), in [package:http_parser/src/media_type.dart] MediaType::toString (0xb05138)
    //     0xb052f0: ldr             x1, [x1, #0xd28]
    // 0xb052f4: r2 = Null
    //     0xb052f4: mov             x2, NULL
    // 0xb052f8: stur            x0, [fp, #-0x10]
    // 0xb052fc: r0 = AllocateClosure()
    //     0xb052fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb05300: ldr             x16, [fp, #0x10]
    // 0xb05304: ldur            lr, [fp, #-0x10]
    // 0xb05308: stp             lr, x16, [SP, #8]
    // 0xb0530c: str             x0, [SP]
    // 0xb05310: r0 = replaceAllMapped()
    //     0xb05310: bl              #0x63be50  ; [dart:core] _StringBase::replaceAllMapped
    // 0xb05314: ldur            x16, [fp, #-8]
    // 0xb05318: stp             x0, x16, [SP]
    // 0xb0531c: r0 = write()
    //     0xb0531c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb05320: ldur            x16, [fp, #-8]
    // 0xb05324: r30 = "\""
    //     0xb05324: ldr             lr, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0xb05328: stp             lr, x16, [SP]
    // 0xb0532c: r0 = write()
    //     0xb0532c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb05330: r0 = Null
    //     0xb05330: mov             x0, NULL
    // 0xb05334: LeaveFrame
    //     0xb05334: mov             SP, fp
    //     0xb05338: ldp             fp, lr, [SP], #0x10
    // 0xb0533c: ret
    //     0xb0533c: ret             
    // 0xb05340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05344: b               #0xb05228
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0xb05348, size: 0x9c
    // 0xb05348: EnterFrame
    //     0xb05348: stp             fp, lr, [SP, #-0x10]!
    //     0xb0534c: mov             fp, SP
    // 0xb05350: AllocStack(0x18)
    //     0xb05350: sub             SP, SP, #0x18
    // 0xb05354: CheckStackOverflow
    //     0xb05354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05358: cmp             SP, x16
    //     0xb0535c: b.ls            #0xb053dc
    // 0xb05360: r1 = Null
    //     0xb05360: mov             x1, NULL
    // 0xb05364: r2 = 4
    //     0xb05364: movz            x2, #0x4
    // 0xb05368: r0 = AllocateArray()
    //     0xb05368: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0536c: mov             x1, x0
    // 0xb05370: stur            x1, [fp, #-8]
    // 0xb05374: r17 = "\\"
    //     0xb05374: ldr             x17, [PP, #0x12d0]  ; [pp+0x12d0] "\\"
    // 0xb05378: StoreField: r1->field_f = r17
    //     0xb05378: stur            w17, [x1, #0xf]
    // 0xb0537c: ldr             x0, [fp, #0x10]
    // 0xb05380: r2 = LoadClassIdInstr(r0)
    //     0xb05380: ldur            x2, [x0, #-1]
    //     0xb05384: ubfx            x2, x2, #0xc, #0x14
    // 0xb05388: stp             xzr, x0, [SP]
    // 0xb0538c: mov             x0, x2
    // 0xb05390: r0 = GDT[cid_x0 + -0xfc4]()
    //     0xb05390: sub             lr, x0, #0xfc4
    //     0xb05394: ldr             lr, [x21, lr, lsl #3]
    //     0xb05398: blr             lr
    // 0xb0539c: ldur            x1, [fp, #-8]
    // 0xb053a0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb053a0: add             x25, x1, #0x13
    //     0xb053a4: str             w0, [x25]
    //     0xb053a8: tbz             w0, #0, #0xb053c4
    //     0xb053ac: ldurb           w16, [x1, #-1]
    //     0xb053b0: ldurb           w17, [x0, #-1]
    //     0xb053b4: and             x16, x17, x16, lsr #2
    //     0xb053b8: tst             x16, HEAP, lsr #32
    //     0xb053bc: b.eq            #0xb053c4
    //     0xb053c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb053c4: ldur            x16, [fp, #-8]
    // 0xb053c8: str             x16, [SP]
    // 0xb053cc: r0 = _interpolate()
    //     0xb053cc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb053d0: LeaveFrame
    //     0xb053d0: mov             SP, fp
    //     0xb053d4: ldp             fp, lr, [SP], #0x10
    // 0xb053d8: ret
    //     0xb053d8: ret             
    // 0xb053dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb053dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb053e0: b               #0xb05360
  }
}

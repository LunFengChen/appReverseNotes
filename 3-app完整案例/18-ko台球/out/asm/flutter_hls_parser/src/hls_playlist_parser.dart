// lib: , url: package:flutter_hls_parser/src/hls_playlist_parser.dart

// class id: 1049603, size: 0x8
class :: {
}

// class id: 1513, size: 0xc, field offset: 0x8
class HlsPlaylistParser extends Object {

  static late final String regexpDefault; // offset: 0x13e8
  static late final String regexpForced; // offset: 0x13ec
  static late final String regexpAutoselect; // offset: 0x13e4

  _ parse(/* No info */) async {
    // ** addr: 0x7ae9bc, size: 0x590
    // 0x7ae9bc: EnterFrame
    //     0x7ae9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae9c0: mov             fp, SP
    // 0x7ae9c4: AllocStack(0x80)
    //     0x7ae9c4: sub             SP, SP, #0x80
    // 0x7ae9c8: SetupParameters(HlsPlaylistParser this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x7ae9c8: stur            NULL, [fp, #-8]
    //     0x7ae9cc: movz            x0, #0
    //     0x7ae9d0: add             x1, fp, w0, sxtw #2
    //     0x7ae9d4: ldr             x1, [x1, #0x20]
    //     0x7ae9d8: stur            x1, [fp, #-0x20]
    //     0x7ae9dc: add             x2, fp, w0, sxtw #2
    //     0x7ae9e0: ldr             x2, [x2, #0x18]
    //     0x7ae9e4: stur            x2, [fp, #-0x18]
    //     0x7ae9e8: add             x3, fp, w0, sxtw #2
    //     0x7ae9ec: ldr             x3, [x3, #0x10]
    //     0x7ae9f0: stur            x3, [fp, #-0x10]
    // 0x7ae9f4: CheckStackOverflow
    //     0x7ae9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae9f8: cmp             SP, x16
    //     0x7ae9fc: b.ls            #0x7aef34
    // 0x7aea00: InitAsync() -> Future<HlsPlaylist>
    //     0x7aea00: add             x0, PP, #0x50, lsl #12  ; [pp+0x50618] TypeArguments: <HlsPlaylist>
    //     0x7aea04: ldr             x0, [x0, #0x618]
    //     0x7aea08: bl              #0x4dea10  ; InitAsyncStub
    // 0x7aea0c: r1 = Function '<anonymous closure>':.
    //     0x7aea0c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50620] AnonymousClosure: (0x7b648c), in [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::parse (0x7ae9bc)
    //     0x7aea10: ldr             x1, [x1, #0x620]
    // 0x7aea14: r2 = Null
    //     0x7aea14: mov             x2, NULL
    // 0x7aea18: r0 = AllocateClosure()
    //     0x7aea18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7aea1c: mov             x1, x0
    // 0x7aea20: ldur            x0, [fp, #-0x10]
    // 0x7aea24: r2 = LoadClassIdInstr(r0)
    //     0x7aea24: ldur            x2, [x0, #-1]
    //     0x7aea28: ubfx            x2, x2, #0xc, #0x14
    // 0x7aea2c: stp             x1, x0, [SP]
    // 0x7aea30: mov             x0, x2
    // 0x7aea34: r0 = GDT[cid_x0 + 0x11675]()
    //     0x7aea34: movz            x17, #0x1675
    //     0x7aea38: movk            x17, #0x1, lsl #16
    //     0x7aea3c: add             lr, x0, x17
    //     0x7aea40: ldr             lr, [x21, lr, lsl #3]
    //     0x7aea44: blr             lr
    // 0x7aea48: str             x0, [SP]
    // 0x7aea4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7aea4c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7aea50: r0 = toList()
    //     0x7aea50: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x7aea54: mov             x2, x0
    // 0x7aea58: stur            x2, [fp, #-0x10]
    // 0x7aea5c: LoadField: r0 = r2->field_b
    //     0x7aea5c: ldur            w0, [x2, #0xb]
    // 0x7aea60: DecompressPointer r0
    //     0x7aea60: add             x0, x0, HEAP, lsl #32
    // 0x7aea64: r1 = LoadInt32Instr(r0)
    //     0x7aea64: sbfx            x1, x0, #1, #0x1f
    // 0x7aea68: mov             x0, x1
    // 0x7aea6c: r1 = 0
    //     0x7aea6c: movz            x1, #0
    // 0x7aea70: cmp             x1, x0
    // 0x7aea74: b.hs            #0x7aef3c
    // 0x7aea78: LoadField: r0 = r2->field_f
    //     0x7aea78: ldur            w0, [x2, #0xf]
    // 0x7aea7c: DecompressPointer r0
    //     0x7aea7c: add             x0, x0, HEAP, lsl #32
    // 0x7aea80: LoadField: r1 = r0->field_f
    //     0x7aea80: ldur            w1, [x0, #0xf]
    // 0x7aea84: DecompressPointer r1
    //     0x7aea84: add             x1, x1, HEAP, lsl #32
    // 0x7aea88: str             x1, [SP]
    // 0x7aea8c: r0 = _checkPlaylistHeader()
    //     0x7aea8c: bl              #0x7b606c  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_checkPlaylistHeader
    // 0x7aea90: tbnz            w0, #4, #0x7aee00
    // 0x7aea94: ldur            x0, [fp, #-0x10]
    // 0x7aea98: r1 = 1
    //     0x7aea98: movz            x1, #0x1
    // 0x7aea9c: LoadField: r2 = r0->field_b
    //     0x7aea9c: ldur            w2, [x0, #0xb]
    // 0x7aeaa0: DecompressPointer r2
    //     0x7aeaa0: add             x2, x2, HEAP, lsl #32
    // 0x7aeaa4: r3 = LoadInt32Instr(r2)
    //     0x7aeaa4: sbfx            x3, x2, #1, #0x1f
    // 0x7aeaa8: stp             x1, x0, [SP, #8]
    // 0x7aeaac: str             x3, [SP]
    // 0x7aeab0: r0 = getRange()
    //     0x7aeab0: bl              #0x527f80  ; [dart:collection] ListBase::getRange
    // 0x7aeab4: str             x0, [SP]
    // 0x7aeab8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7aeab8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7aeabc: r0 = toList()
    //     0x7aeabc: bl              #0x867490  ; [dart:_internal] SubListIterable::toList
    // 0x7aeac0: stur            x0, [fp, #-0x10]
    // 0x7aeac4: LoadField: r3 = r0->field_7
    //     0x7aeac4: ldur            w3, [x0, #7]
    // 0x7aeac8: DecompressPointer r3
    //     0x7aeac8: add             x3, x3, HEAP, lsl #32
    // 0x7aeacc: stur            x3, [fp, #-0x48]
    // 0x7aead0: LoadField: r1 = r0->field_b
    //     0x7aead0: ldur            w1, [x0, #0xb]
    // 0x7aead4: DecompressPointer r1
    //     0x7aead4: add             x1, x1, HEAP, lsl #32
    // 0x7aead8: r4 = LoadInt32Instr(r1)
    //     0x7aead8: sbfx            x4, x1, #1, #0x1f
    // 0x7aeadc: stur            x4, [fp, #-0x40]
    // 0x7aeae0: r7 = Null
    //     0x7aeae0: mov             x7, NULL
    // 0x7aeae4: r2 = 0
    //     0x7aeae4: movz            x2, #0
    // 0x7aeae8: ldur            x5, [fp, #-0x20]
    // 0x7aeaec: ldur            x6, [fp, #-0x18]
    // 0x7aeaf0: stur            x7, [fp, #-0x38]
    // 0x7aeaf4: CheckStackOverflow
    //     0x7aeaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aeaf8: cmp             SP, x16
    //     0x7aeafc: b.ls            #0x7aef40
    // 0x7aeb00: LoadField: r1 = r0->field_b
    //     0x7aeb00: ldur            w1, [x0, #0xb]
    // 0x7aeb04: DecompressPointer r1
    //     0x7aeb04: add             x1, x1, HEAP, lsl #32
    // 0x7aeb08: r8 = LoadInt32Instr(r1)
    //     0x7aeb08: sbfx            x8, x1, #1, #0x1f
    // 0x7aeb0c: cmp             x4, x8
    // 0x7aeb10: b.ne            #0x7aee20
    // 0x7aeb14: mov             x9, x0
    // 0x7aeb18: cmp             x2, x8
    // 0x7aeb1c: b.lt            #0x7aeb28
    // 0x7aeb20: mov             x0, x7
    // 0x7aeb24: b               #0x7aebd8
    // 0x7aeb28: mov             x0, x8
    // 0x7aeb2c: mov             x1, x2
    // 0x7aeb30: cmp             x1, x0
    // 0x7aeb34: b.hs            #0x7aef48
    // 0x7aeb38: LoadField: r0 = r9->field_f
    //     0x7aeb38: ldur            w0, [x9, #0xf]
    // 0x7aeb3c: DecompressPointer r0
    //     0x7aeb3c: add             x0, x0, HEAP, lsl #32
    // 0x7aeb40: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x7aeb40: add             x16, x0, x2, lsl #2
    //     0x7aeb44: ldur            w8, [x16, #0xf]
    // 0x7aeb48: DecompressPointer r8
    //     0x7aeb48: add             x8, x8, HEAP, lsl #32
    // 0x7aeb4c: stur            x8, [fp, #-0x30]
    // 0x7aeb50: add             x10, x2, #1
    // 0x7aeb54: stur            x10, [fp, #-0x28]
    // 0x7aeb58: cmp             w8, NULL
    // 0x7aeb5c: b.ne            #0x7aeb90
    // 0x7aeb60: mov             x0, x8
    // 0x7aeb64: mov             x2, x3
    // 0x7aeb68: r1 = Null
    //     0x7aeb68: mov             x1, NULL
    // 0x7aeb6c: cmp             w2, NULL
    // 0x7aeb70: b.eq            #0x7aeb90
    // 0x7aeb74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aeb74: ldur            w4, [x2, #0x17]
    // 0x7aeb78: DecompressPointer r4
    //     0x7aeb78: add             x4, x4, HEAP, lsl #32
    // 0x7aeb7c: r8 = X0
    //     0x7aeb7c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7aeb80: LoadField: r9 = r4->field_7
    //     0x7aeb80: ldur            x9, [x4, #7]
    // 0x7aeb84: r3 = Null
    //     0x7aeb84: add             x3, PP, #0x50, lsl #12  ; [pp+0x50628] Null
    //     0x7aeb88: ldr             x3, [x3, #0x628]
    // 0x7aeb8c: blr             x9
    // 0x7aeb90: ldur            x0, [fp, #-0x30]
    // 0x7aeb94: LoadField: r1 = r0->field_7
    //     0x7aeb94: ldur            w1, [x0, #7]
    // 0x7aeb98: DecompressPointer r1
    //     0x7aeb98: add             x1, x1, HEAP, lsl #32
    // 0x7aeb9c: stur            x1, [fp, #-0x50]
    // 0x7aeba0: r2 = LoadInt32Instr(r1)
    //     0x7aeba0: sbfx            x2, x1, #1, #0x1f
    // 0x7aeba4: tbnz            x2, #0x3f, #0x7aebb0
    // 0x7aeba8: r3 = false
    //     0x7aeba8: add             x3, NULL, #0x30  ; false
    // 0x7aebac: b               #0x7aebb4
    // 0x7aebb0: r3 = true
    //     0x7aebb0: add             x3, NULL, #0x20  ; true
    // 0x7aebb4: stur            x3, [fp, #-0x60]
    // 0x7aebb8: tbz             w3, #4, #0x7aee34
    // 0x7aebbc: stp             xzr, x0, [SP, #8]
    // 0x7aebc0: r16 = "#EXT-X-STREAM-INF"
    //     0x7aebc0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50638] "#EXT-X-STREAM-INF"
    //     0x7aebc4: ldr             x16, [x16, #0x638]
    // 0x7aebc8: str             x16, [SP]
    // 0x7aebcc: r0 = _substringMatches()
    //     0x7aebcc: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7aebd0: tbnz            w0, #4, #0x7aeca4
    // 0x7aebd4: r0 = true
    //     0x7aebd4: add             x0, NULL, #0x20  ; true
    // 0x7aebd8: cmp             w0, NULL
    // 0x7aebdc: b.eq            #0x7aee5c
    // 0x7aebe0: tbnz            w0, #4, #0x7aec58
    // 0x7aebe4: ldur            x0, [fp, #-0x18]
    // 0x7aebe8: ldur            x2, [fp, #-0x10]
    // 0x7aebec: ldur            x1, [fp, #-0x48]
    // 0x7aebf0: r0 = ListIterator()
    //     0x7aebf0: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x7aebf4: mov             x2, x0
    // 0x7aebf8: ldur            x1, [fp, #-0x10]
    // 0x7aebfc: stur            x2, [fp, #-0x58]
    // 0x7aec00: StoreField: r2->field_b = r1
    //     0x7aec00: stur            w1, [x2, #0xb]
    // 0x7aec04: LoadField: r0 = r1->field_b
    //     0x7aec04: ldur            w0, [x1, #0xb]
    // 0x7aec08: DecompressPointer r0
    //     0x7aec08: add             x0, x0, HEAP, lsl #32
    // 0x7aec0c: r1 = LoadInt32Instr(r0)
    //     0x7aec0c: sbfx            x1, x0, #1, #0x1f
    // 0x7aec10: StoreField: r2->field_f = r1
    //     0x7aec10: stur            x1, [x2, #0xf]
    // 0x7aec14: r0 = 0
    //     0x7aec14: movz            x0, #0
    // 0x7aec18: ArrayStore: r2[0] = r0  ; List_8
    //     0x7aec18: stur            x0, [x2, #0x17]
    // 0x7aec1c: ldur            x3, [fp, #-0x18]
    // 0x7aec20: r0 = LoadClassIdInstr(r3)
    //     0x7aec20: ldur            x0, [x3, #-1]
    //     0x7aec24: ubfx            x0, x0, #0xc, #0x14
    // 0x7aec28: str             x3, [SP]
    // 0x7aec2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7aec2c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7aec30: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x7aec30: movz            x17, #0x6e8a
    //     0x7aec34: add             lr, x0, x17
    //     0x7aec38: ldr             lr, [x21, lr, lsl #3]
    //     0x7aec3c: blr             lr
    // 0x7aec40: ldur            x16, [fp, #-0x20]
    // 0x7aec44: ldur            lr, [fp, #-0x58]
    // 0x7aec48: stp             lr, x16, [SP, #8]
    // 0x7aec4c: str             x0, [SP]
    // 0x7aec50: r0 = _parseMasterPlaylist()
    //     0x7aec50: bl              #0x7b19a0  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseMasterPlaylist
    // 0x7aec54: b               #0x7aeca0
    // 0x7aec58: ldur            x2, [fp, #-0x20]
    // 0x7aec5c: ldur            x3, [fp, #-0x18]
    // 0x7aec60: ldur            x1, [fp, #-0x10]
    // 0x7aec64: LoadField: r4 = r2->field_7
    //     0x7aec64: ldur            w4, [x2, #7]
    // 0x7aec68: DecompressPointer r4
    //     0x7aec68: add             x4, x4, HEAP, lsl #32
    // 0x7aec6c: stur            x4, [fp, #-0x58]
    // 0x7aec70: r0 = LoadClassIdInstr(r3)
    //     0x7aec70: ldur            x0, [x3, #-1]
    //     0x7aec74: ubfx            x0, x0, #0xc, #0x14
    // 0x7aec78: str             x3, [SP]
    // 0x7aec7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7aec7c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7aec80: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x7aec80: movz            x17, #0x6e8a
    //     0x7aec84: add             lr, x0, x17
    //     0x7aec88: ldr             lr, [x21, lr, lsl #3]
    //     0x7aec8c: blr             lr
    // 0x7aec90: ldur            x16, [fp, #-0x58]
    // 0x7aec94: ldur            lr, [fp, #-0x10]
    // 0x7aec98: stp             lr, x16, [SP]
    // 0x7aec9c: r0 = _parseMediaPlaylist()
    //     0x7aec9c: bl              #0x7aef58  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseMediaPlaylist
    // 0x7aeca0: r0 = ReturnAsyncNotFuture()
    //     0x7aeca0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7aeca4: ldur            x2, [fp, #-0x20]
    // 0x7aeca8: ldur            x3, [fp, #-0x18]
    // 0x7aecac: ldur            x1, [fp, #-0x60]
    // 0x7aecb0: r0 = 0
    //     0x7aecb0: movz            x0, #0
    // 0x7aecb4: tbz             w1, #4, #0x7aee6c
    // 0x7aecb8: ldur            x16, [fp, #-0x30]
    // 0x7aecbc: stp             xzr, x16, [SP, #8]
    // 0x7aecc0: r16 = "#EXT-X-TARGETDURATION"
    //     0x7aecc0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50640] "#EXT-X-TARGETDURATION"
    //     0x7aecc4: ldr             x16, [x16, #0x640]
    // 0x7aecc8: str             x16, [SP]
    // 0x7aeccc: r0 = _substringMatches()
    //     0x7aeccc: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7aecd0: tbz             w0, #4, #0x7aede0
    // 0x7aecd4: ldur            x0, [fp, #-0x60]
    // 0x7aecd8: tbz             w0, #4, #0x7aee94
    // 0x7aecdc: ldur            x16, [fp, #-0x30]
    // 0x7aece0: stp             xzr, x16, [SP, #8]
    // 0x7aece4: r16 = "#EXT-X-MEDIA-SEQUENCE"
    //     0x7aece4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50648] "#EXT-X-MEDIA-SEQUENCE"
    //     0x7aece8: ldr             x16, [x16, #0x648]
    // 0x7aecec: str             x16, [SP]
    // 0x7aecf0: r0 = _substringMatches()
    //     0x7aecf0: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7aecf4: tbz             w0, #4, #0x7aede0
    // 0x7aecf8: ldur            x0, [fp, #-0x60]
    // 0x7aecfc: tbz             w0, #4, #0x7aeebc
    // 0x7aed00: ldur            x16, [fp, #-0x30]
    // 0x7aed04: stp             xzr, x16, [SP, #8]
    // 0x7aed08: r16 = "#EXTINF"
    //     0x7aed08: add             x16, PP, #0x50, lsl #12  ; [pp+0x50650] "#EXTINF"
    //     0x7aed0c: ldr             x16, [x16, #0x650]
    // 0x7aed10: str             x16, [SP]
    // 0x7aed14: r0 = _substringMatches()
    //     0x7aed14: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7aed18: tbz             w0, #4, #0x7aede0
    // 0x7aed1c: ldur            x0, [fp, #-0x60]
    // 0x7aed20: tbz             w0, #4, #0x7aeee4
    // 0x7aed24: ldur            x16, [fp, #-0x30]
    // 0x7aed28: stp             xzr, x16, [SP, #8]
    // 0x7aed2c: r16 = "#EXT-X-KEY"
    //     0x7aed2c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50658] "#EXT-X-KEY"
    //     0x7aed30: ldr             x16, [x16, #0x658]
    // 0x7aed34: str             x16, [SP]
    // 0x7aed38: r0 = _substringMatches()
    //     0x7aed38: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7aed3c: tbz             w0, #4, #0x7aede0
    // 0x7aed40: ldur            x0, [fp, #-0x60]
    // 0x7aed44: tbz             w0, #4, #0x7aef0c
    // 0x7aed48: ldur            x16, [fp, #-0x30]
    // 0x7aed4c: stp             xzr, x16, [SP, #8]
    // 0x7aed50: r16 = "#EXT-X-BYTERANGE"
    //     0x7aed50: add             x16, PP, #0x50, lsl #12  ; [pp+0x50660] "#EXT-X-BYTERANGE"
    //     0x7aed54: ldr             x16, [x16, #0x660]
    // 0x7aed58: str             x16, [SP]
    // 0x7aed5c: r0 = _substringMatches()
    //     0x7aed5c: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7aed60: tbz             w0, #4, #0x7aede0
    // 0x7aed64: ldur            x1, [fp, #-0x30]
    // 0x7aed68: r0 = LoadClassIdInstr(r1)
    //     0x7aed68: ldur            x0, [x1, #-1]
    //     0x7aed6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7aed70: r16 = "#EXT-X-DISCONTINUITY"
    //     0x7aed70: add             x16, PP, #0x50, lsl #12  ; [pp+0x50668] "#EXT-X-DISCONTINUITY"
    //     0x7aed74: ldr             x16, [x16, #0x668]
    // 0x7aed78: stp             x16, x1, [SP]
    // 0x7aed7c: mov             lr, x0
    // 0x7aed80: ldr             lr, [x21, lr, lsl #3]
    // 0x7aed84: blr             lr
    // 0x7aed88: tbz             w0, #4, #0x7aede0
    // 0x7aed8c: ldur            x1, [fp, #-0x30]
    // 0x7aed90: r0 = LoadClassIdInstr(r1)
    //     0x7aed90: ldur            x0, [x1, #-1]
    //     0x7aed94: ubfx            x0, x0, #0xc, #0x14
    // 0x7aed98: r16 = "#EXT-X-DISCONTINUITY-SEQUENCE"
    //     0x7aed98: add             x16, PP, #0x50, lsl #12  ; [pp+0x50670] "#EXT-X-DISCONTINUITY-SEQUENCE"
    //     0x7aed9c: ldr             x16, [x16, #0x670]
    // 0x7aeda0: stp             x16, x1, [SP]
    // 0x7aeda4: mov             lr, x0
    // 0x7aeda8: ldr             lr, [x21, lr, lsl #3]
    // 0x7aedac: blr             lr
    // 0x7aedb0: tbz             w0, #4, #0x7aede0
    // 0x7aedb4: ldur            x0, [fp, #-0x30]
    // 0x7aedb8: r1 = LoadClassIdInstr(r0)
    //     0x7aedb8: ldur            x1, [x0, #-1]
    //     0x7aedbc: ubfx            x1, x1, #0xc, #0x14
    // 0x7aedc0: r16 = "#EXT-X-ENDLIST"
    //     0x7aedc0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50678] "#EXT-X-ENDLIST"
    //     0x7aedc4: ldr             x16, [x16, #0x678]
    // 0x7aedc8: stp             x16, x0, [SP]
    // 0x7aedcc: mov             x0, x1
    // 0x7aedd0: mov             lr, x0
    // 0x7aedd4: ldr             lr, [x21, lr, lsl #3]
    // 0x7aedd8: blr             lr
    // 0x7aeddc: tbnz            w0, #4, #0x7aede8
    // 0x7aede0: r7 = false
    //     0x7aede0: add             x7, NULL, #0x30  ; false
    // 0x7aede4: b               #0x7aedec
    // 0x7aede8: ldur            x7, [fp, #-0x38]
    // 0x7aedec: ldur            x2, [fp, #-0x28]
    // 0x7aedf0: ldur            x0, [fp, #-0x10]
    // 0x7aedf4: ldur            x3, [fp, #-0x48]
    // 0x7aedf8: ldur            x4, [fp, #-0x40]
    // 0x7aedfc: b               #0x7aeae8
    // 0x7aee00: r0 = ParserException()
    //     0x7aee00: bl              #0x7aef4c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x7aee04: mov             x1, x0
    // 0x7aee08: r0 = "Input does not start with the #EXTM3U header."
    //     0x7aee08: add             x0, PP, #0x50, lsl #12  ; [pp+0x50680] "Input does not start with the #EXTM3U header."
    //     0x7aee0c: ldr             x0, [x0, #0x680]
    // 0x7aee10: StoreField: r1->field_7 = r0
    //     0x7aee10: stur            w0, [x1, #7]
    // 0x7aee14: mov             x0, x1
    // 0x7aee18: r0 = Throw()
    //     0x7aee18: bl              #0xc5d2b8  ; ThrowStub
    // 0x7aee1c: brk             #0
    // 0x7aee20: r0 = ConcurrentModificationError()
    //     0x7aee20: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7aee24: ldur            x9, [fp, #-0x10]
    // 0x7aee28: StoreField: r0->field_b = r9
    //     0x7aee28: stur            w9, [x0, #0xb]
    // 0x7aee2c: r0 = Throw()
    //     0x7aee2c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7aee30: brk             #0
    // 0x7aee34: r0 = RangeError()
    //     0x7aee34: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7aee38: stur            x0, [fp, #-0x58]
    // 0x7aee3c: stp             xzr, x0, [SP, #0x10]
    // 0x7aee40: ldur            x16, [fp, #-0x50]
    // 0x7aee44: stp             x16, xzr, [SP]
    // 0x7aee48: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7aee48: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7aee4c: r0 = RangeError.range()
    //     0x7aee4c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7aee50: ldur            x0, [fp, #-0x58]
    // 0x7aee54: r0 = Throw()
    //     0x7aee54: bl              #0xc5d2b8  ; ThrowStub
    // 0x7aee58: brk             #0
    // 0x7aee5c: r0 = Instance_FormatException
    //     0x7aee5c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50688] Obj!FormatException@c3d891
    //     0x7aee60: ldr             x0, [x0, #0x688]
    // 0x7aee64: r0 = Throw()
    //     0x7aee64: bl              #0xc5d2b8  ; ThrowStub
    // 0x7aee68: brk             #0
    // 0x7aee6c: r0 = RangeError()
    //     0x7aee6c: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7aee70: stur            x0, [fp, #-0x58]
    // 0x7aee74: stp             xzr, x0, [SP, #0x10]
    // 0x7aee78: ldur            x16, [fp, #-0x50]
    // 0x7aee7c: stp             x16, xzr, [SP]
    // 0x7aee80: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7aee80: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7aee84: r0 = RangeError.range()
    //     0x7aee84: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7aee88: ldur            x0, [fp, #-0x58]
    // 0x7aee8c: r0 = Throw()
    //     0x7aee8c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7aee90: brk             #0
    // 0x7aee94: r0 = RangeError()
    //     0x7aee94: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7aee98: stur            x0, [fp, #-0x58]
    // 0x7aee9c: stp             xzr, x0, [SP, #0x10]
    // 0x7aeea0: ldur            x16, [fp, #-0x50]
    // 0x7aeea4: stp             x16, xzr, [SP]
    // 0x7aeea8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7aeea8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7aeeac: r0 = RangeError.range()
    //     0x7aeeac: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7aeeb0: ldur            x0, [fp, #-0x58]
    // 0x7aeeb4: r0 = Throw()
    //     0x7aeeb4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7aeeb8: brk             #0
    // 0x7aeebc: r0 = RangeError()
    //     0x7aeebc: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7aeec0: stur            x0, [fp, #-0x58]
    // 0x7aeec4: stp             xzr, x0, [SP, #0x10]
    // 0x7aeec8: ldur            x16, [fp, #-0x50]
    // 0x7aeecc: stp             x16, xzr, [SP]
    // 0x7aeed0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7aeed0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7aeed4: r0 = RangeError.range()
    //     0x7aeed4: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7aeed8: ldur            x0, [fp, #-0x58]
    // 0x7aeedc: r0 = Throw()
    //     0x7aeedc: bl              #0xc5d2b8  ; ThrowStub
    // 0x7aeee0: brk             #0
    // 0x7aeee4: r0 = RangeError()
    //     0x7aeee4: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7aeee8: stur            x0, [fp, #-0x58]
    // 0x7aeeec: stp             xzr, x0, [SP, #0x10]
    // 0x7aeef0: ldur            x16, [fp, #-0x50]
    // 0x7aeef4: stp             x16, xzr, [SP]
    // 0x7aeef8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7aeef8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7aeefc: r0 = RangeError.range()
    //     0x7aeefc: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7aef00: ldur            x0, [fp, #-0x58]
    // 0x7aef04: r0 = Throw()
    //     0x7aef04: bl              #0xc5d2b8  ; ThrowStub
    // 0x7aef08: brk             #0
    // 0x7aef0c: r0 = RangeError()
    //     0x7aef0c: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7aef10: stur            x0, [fp, #-0x58]
    // 0x7aef14: stp             xzr, x0, [SP, #0x10]
    // 0x7aef18: ldur            x16, [fp, #-0x50]
    // 0x7aef1c: stp             x16, xzr, [SP]
    // 0x7aef20: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7aef20: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7aef24: r0 = RangeError.range()
    //     0x7aef24: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7aef28: ldur            x0, [fp, #-0x58]
    // 0x7aef2c: r0 = Throw()
    //     0x7aef2c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7aef30: brk             #0
    // 0x7aef34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aef34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aef38: b               #0x7aea00
    // 0x7aef3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7aef3c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7aef40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aef40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aef44: b               #0x7aeb00
    // 0x7aef48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7aef48: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _parseMediaPlaylist(/* No info */) {
    // ** addr: 0x7aef58, size: 0x1c84
    // 0x7aef58: EnterFrame
    //     0x7aef58: stp             fp, lr, [SP, #-0x10]!
    //     0x7aef5c: mov             fp, SP
    // 0x7aef60: AllocStack(0x130)
    //     0x7aef60: sub             SP, SP, #0x130
    // 0x7aef64: CheckStackOverflow
    //     0x7aef64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aef68: cmp             SP, x16
    //     0x7aef6c: b.ls            #0x7b0b5c
    // 0x7aef70: ldr             x0, [fp, #0x18]
    // 0x7aef74: LoadField: r1 = r0->field_7
    //     0x7aef74: ldur            w1, [x0, #7]
    // 0x7aef78: DecompressPointer r1
    //     0x7aef78: add             x1, x1, HEAP, lsl #32
    // 0x7aef7c: stur            x1, [fp, #-8]
    // 0x7aef80: r16 = <String, String?>
    //     0x7aef80: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x7aef84: ldr             x16, [x16, #0xd28]
    // 0x7aef88: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7aef8c: stp             lr, x16, [SP]
    // 0x7aef90: r0 = Map._fromLiteral()
    //     0x7aef90: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7aef94: stur            x0, [fp, #-0x10]
    // 0x7aef98: r16 = <Segment>
    //     0x7aef98: add             x16, PP, #0x50, lsl #12  ; [pp+0x50690] TypeArguments: <Segment>
    //     0x7aef9c: ldr             x16, [x16, #0x690]
    // 0x7aefa0: stp             xzr, x16, [SP]
    // 0x7aefa4: r0 = _GrowableList()
    //     0x7aefa4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7aefa8: stur            x0, [fp, #-0x18]
    // 0x7aefac: r16 = <String>
    //     0x7aefac: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x7aefb0: stp             xzr, x16, [SP]
    // 0x7aefb4: r0 = _GrowableList()
    //     0x7aefb4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7aefb8: stur            x0, [fp, #-0x20]
    // 0x7aefbc: r16 = <String, SchemeData>
    //     0x7aefbc: add             x16, PP, #0x50, lsl #12  ; [pp+0x50698] TypeArguments: <String, SchemeData>
    //     0x7aefc0: ldr             x16, [x16, #0x698]
    // 0x7aefc4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7aefc8: stp             lr, x16, [SP]
    // 0x7aefcc: r0 = Map._fromLiteral()
    //     0x7aefcc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7aefd0: mov             x3, x0
    // 0x7aefd4: ldr             x0, [fp, #0x10]
    // 0x7aefd8: stur            x3, [fp, #-0x40]
    // 0x7aefdc: LoadField: r4 = r0->field_7
    //     0x7aefdc: ldur            w4, [x0, #7]
    // 0x7aefe0: DecompressPointer r4
    //     0x7aefe0: add             x4, x4, HEAP, lsl #32
    // 0x7aefe4: stur            x4, [fp, #-0x48]
    // 0x7aefe8: LoadField: r1 = r0->field_b
    //     0x7aefe8: ldur            w1, [x0, #0xb]
    // 0x7aefec: DecompressPointer r1
    //     0x7aefec: add             x1, x1, HEAP, lsl #32
    // 0x7aeff0: r5 = LoadInt32Instr(r1)
    //     0x7aeff0: sbfx            x5, x1, #1, #0x1f
    // 0x7aeff4: stur            x5, [fp, #-0xc0]
    // 0x7aeff8: LoadField: r6 = r3->field_7
    //     0x7aeff8: ldur            w6, [x3, #7]
    // 0x7aeffc: DecompressPointer r6
    //     0x7aeffc: add             x6, x6, HEAP, lsl #32
    // 0x7af000: ldr             x1, [fp, #0x18]
    // 0x7af004: stur            x6, [fp, #-0xb8]
    // 0x7af008: LoadField: r7 = r1->field_b
    //     0x7af008: ldur            w7, [x1, #0xb]
    // 0x7af00c: DecompressPointer r7
    //     0x7af00c: add             x7, x7, HEAP, lsl #32
    // 0x7af010: stur            x7, [fp, #-0xb0]
    // 0x7af014: ldur            x1, [fp, #-8]
    // 0x7af018: stur            x1, [fp, #-0x30]
    // 0x7af01c: ldur            x9, [fp, #-0x18]
    // 0x7af020: stur            NULL, [fp, #-0x38]
    // 0x7af024: stur            NULL, [fp, #-0x28]
    // 0x7af028: stur            NULL, [fp, #-8]
    // 0x7af02c: r1 = 0
    //     0x7af02c: movz            x1, #0
    // 0x7af030: r25 = Null
    //     0x7af030: mov             x25, NULL
    // 0x7af034: r24 = Null
    //     0x7af034: mov             x24, NULL
    // 0x7af038: r23 = Null
    //     0x7af038: mov             x23, NULL
    // 0x7af03c: r20 = Null
    //     0x7af03c: mov             x20, NULL
    // 0x7af040: r19 = Null
    //     0x7af040: mov             x19, NULL
    // 0x7af044: r14 = Null
    //     0x7af044: mov             x14, NULL
    // 0x7af048: r13 = Null
    //     0x7af048: mov             x13, NULL
    // 0x7af04c: r12 = Null
    //     0x7af04c: mov             x12, NULL
    // 0x7af050: r11 = Null
    //     0x7af050: mov             x11, NULL
    // 0x7af054: r2 = 0
    //     0x7af054: movz            x2, #0
    // 0x7af058: ldur            x10, [fp, #-0x10]
    // 0x7af05c: ldur            x8, [fp, #-0x20]
    // 0x7af060: stur            x1, [fp, #-0x60]
    // 0x7af064: stur            x25, [fp, #-0x68]
    // 0x7af068: stur            x24, [fp, #-0x70]
    // 0x7af06c: stur            x23, [fp, #-0x78]
    // 0x7af070: stur            x20, [fp, #-0x80]
    // 0x7af074: stur            x19, [fp, #-0x88]
    // 0x7af078: stur            x14, [fp, #-0x90]
    // 0x7af07c: stur            x13, [fp, #-0x98]
    // 0x7af080: stur            x12, [fp, #-0xa0]
    // 0x7af084: stur            x11, [fp, #-0xa8]
    // 0x7af088: CheckStackOverflow
    //     0x7af088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af08c: cmp             SP, x16
    //     0x7af090: b.ls            #0x7b0b64
    // 0x7af094: LoadField: r3 = r0->field_b
    //     0x7af094: ldur            w3, [x0, #0xb]
    // 0x7af098: DecompressPointer r3
    //     0x7af098: add             x3, x3, HEAP, lsl #32
    // 0x7af09c: r4 = LoadInt32Instr(r3)
    //     0x7af09c: sbfx            x4, x3, #1, #0x1f
    // 0x7af0a0: cmp             x5, x4
    // 0x7af0a4: b.ne            #0x7b0668
    // 0x7af0a8: mov             x3, x0
    // 0x7af0ac: cmp             x2, x4
    // 0x7af0b0: b.lt            #0x7af0d4
    // 0x7af0b4: ldur            x16, [fp, #-0x30]
    // 0x7af0b8: stp             x16, NULL, [SP, #0x10]
    // 0x7af0bc: ldur            x16, [fp, #-0x38]
    // 0x7af0c0: stp             x16, x9, [SP]
    // 0x7af0c4: r0 = HlsMediaPlaylist.create()
    //     0x7af0c4: bl              #0x7b1654  ; [package:flutter_hls_parser/src/hls_media_playlist.dart] HlsMediaPlaylist::HlsMediaPlaylist.create
    // 0x7af0c8: LeaveFrame
    //     0x7af0c8: mov             SP, fp
    //     0x7af0cc: ldp             fp, lr, [SP], #0x10
    // 0x7af0d0: ret
    //     0x7af0d0: ret             
    // 0x7af0d4: mov             x0, x4
    // 0x7af0d8: mov             x4, x1
    // 0x7af0dc: mov             x1, x2
    // 0x7af0e0: cmp             x1, x0
    // 0x7af0e4: b.hs            #0x7b0b6c
    // 0x7af0e8: LoadField: r0 = r3->field_f
    //     0x7af0e8: ldur            w0, [x3, #0xf]
    // 0x7af0ec: DecompressPointer r0
    //     0x7af0ec: add             x0, x0, HEAP, lsl #32
    // 0x7af0f0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7af0f0: add             x16, x0, x2, lsl #2
    //     0x7af0f4: ldur            w1, [x16, #0xf]
    // 0x7af0f8: DecompressPointer r1
    //     0x7af0f8: add             x1, x1, HEAP, lsl #32
    // 0x7af0fc: stur            x1, [fp, #-0x58]
    // 0x7af100: add             x0, x2, #1
    // 0x7af104: stur            x0, [fp, #-0x50]
    // 0x7af108: cmp             w1, NULL
    // 0x7af10c: b.ne            #0x7af140
    // 0x7af110: mov             x0, x1
    // 0x7af114: ldur            x2, [fp, #-0x48]
    // 0x7af118: r1 = Null
    //     0x7af118: mov             x1, NULL
    // 0x7af11c: cmp             w2, NULL
    // 0x7af120: b.eq            #0x7af140
    // 0x7af124: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7af124: ldur            w4, [x2, #0x17]
    // 0x7af128: DecompressPointer r4
    //     0x7af128: add             x4, x4, HEAP, lsl #32
    // 0x7af12c: r8 = X0
    //     0x7af12c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7af130: LoadField: r9 = r4->field_7
    //     0x7af130: ldur            x9, [x4, #7]
    // 0x7af134: r3 = Null
    //     0x7af134: add             x3, PP, #0x50, lsl #12  ; [pp+0x506a0] Null
    //     0x7af138: ldr             x3, [x3, #0x6a0]
    // 0x7af13c: blr             x9
    // 0x7af140: ldur            x0, [fp, #-0x58]
    // 0x7af144: LoadField: r1 = r0->field_7
    //     0x7af144: ldur            w1, [x0, #7]
    // 0x7af148: DecompressPointer r1
    //     0x7af148: add             x1, x1, HEAP, lsl #32
    // 0x7af14c: stur            x1, [fp, #-0xc8]
    // 0x7af150: r2 = LoadInt32Instr(r1)
    //     0x7af150: sbfx            x2, x1, #1, #0x1f
    // 0x7af154: stur            x2, [fp, #-0xe0]
    // 0x7af158: tbnz            x2, #0x3f, #0x7af164
    // 0x7af15c: r3 = false
    //     0x7af15c: add             x3, NULL, #0x30  ; false
    // 0x7af160: b               #0x7af168
    // 0x7af164: r3 = true
    //     0x7af164: add             x3, NULL, #0x20  ; true
    // 0x7af168: stur            x3, [fp, #-0xd8]
    // 0x7af16c: tbz             w3, #4, #0x7b067c
    // 0x7af170: stp             xzr, x0, [SP, #8]
    // 0x7af174: r16 = "#EXT"
    //     0x7af174: add             x16, PP, #0x50, lsl #12  ; [pp+0x506b0] "#EXT"
    //     0x7af178: ldr             x16, [x16, #0x6b0]
    // 0x7af17c: str             x16, [SP]
    // 0x7af180: r0 = _substringMatches()
    //     0x7af180: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7af184: tbnz            w0, #4, #0x7af214
    // 0x7af188: ldur            x0, [fp, #-0x20]
    // 0x7af18c: LoadField: r1 = r0->field_b
    //     0x7af18c: ldur            w1, [x0, #0xb]
    // 0x7af190: DecompressPointer r1
    //     0x7af190: add             x1, x1, HEAP, lsl #32
    // 0x7af194: stur            x1, [fp, #-0xd0]
    // 0x7af198: LoadField: r2 = r0->field_f
    //     0x7af198: ldur            w2, [x0, #0xf]
    // 0x7af19c: DecompressPointer r2
    //     0x7af19c: add             x2, x2, HEAP, lsl #32
    // 0x7af1a0: LoadField: r3 = r2->field_b
    //     0x7af1a0: ldur            w3, [x2, #0xb]
    // 0x7af1a4: DecompressPointer r3
    //     0x7af1a4: add             x3, x3, HEAP, lsl #32
    // 0x7af1a8: cmp             w1, w3
    // 0x7af1ac: b.ne            #0x7af1b8
    // 0x7af1b0: str             x0, [SP]
    // 0x7af1b4: r0 = _growToNextCapacity()
    //     0x7af1b4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7af1b8: ldur            x2, [fp, #-0x20]
    // 0x7af1bc: ldur            x0, [fp, #-0xd0]
    // 0x7af1c0: r3 = LoadInt32Instr(r0)
    //     0x7af1c0: sbfx            x3, x0, #1, #0x1f
    // 0x7af1c4: add             x0, x3, #1
    // 0x7af1c8: lsl             x1, x0, #1
    // 0x7af1cc: StoreField: r2->field_b = r1
    //     0x7af1cc: stur            w1, [x2, #0xb]
    // 0x7af1d0: mov             x1, x3
    // 0x7af1d4: cmp             x1, x0
    // 0x7af1d8: b.hs            #0x7b0b70
    // 0x7af1dc: LoadField: r1 = r2->field_f
    //     0x7af1dc: ldur            w1, [x2, #0xf]
    // 0x7af1e0: DecompressPointer r1
    //     0x7af1e0: add             x1, x1, HEAP, lsl #32
    // 0x7af1e4: ldur            x0, [fp, #-0x58]
    // 0x7af1e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7af1e8: add             x25, x1, x3, lsl #2
    //     0x7af1ec: add             x25, x25, #0xf
    //     0x7af1f0: str             w0, [x25]
    //     0x7af1f4: tbz             w0, #0, #0x7af210
    //     0x7af1f8: ldurb           w16, [x1, #-1]
    //     0x7af1fc: ldurb           w17, [x0, #-1]
    //     0x7af200: and             x16, x17, x16, lsr #2
    //     0x7af204: tst             x16, HEAP, lsr #32
    //     0x7af208: b.eq            #0x7af210
    //     0x7af20c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7af210: b               #0x7af218
    // 0x7af214: ldur            x2, [fp, #-0x20]
    // 0x7af218: ldur            x0, [fp, #-0xd8]
    // 0x7af21c: tbz             w0, #4, #0x7b06a4
    // 0x7af220: ldur            x16, [fp, #-0x58]
    // 0x7af224: stp             xzr, x16, [SP, #8]
    // 0x7af228: r16 = "#EXT-X-PLAYLIST-TYPE"
    //     0x7af228: add             x16, PP, #0x50, lsl #12  ; [pp+0x506b8] "#EXT-X-PLAYLIST-TYPE"
    //     0x7af22c: ldr             x16, [x16, #0x6b8]
    // 0x7af230: str             x16, [SP]
    // 0x7af234: r0 = _substringMatches()
    //     0x7af234: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7af238: tbnz            w0, #4, #0x7af2cc
    // 0x7af23c: ldur            x16, [fp, #-0x58]
    // 0x7af240: r30 = "#EXT-X-PLAYLIST-TYPE:(.+)\\b"
    //     0x7af240: add             lr, PP, #0x50, lsl #12  ; [pp+0x506c0] "#EXT-X-PLAYLIST-TYPE:(.+)\\b"
    //     0x7af244: ldr             lr, [lr, #0x6c0]
    // 0x7af248: stp             lr, x16, [SP, #8]
    // 0x7af24c: ldur            x16, [fp, #-0x10]
    // 0x7af250: str             x16, [SP]
    // 0x7af254: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7af254: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7af258: ldr             x4, [x4, #0x6c8]
    // 0x7af25c: r0 = _parseStringAttr()
    //     0x7af25c: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7af260: stur            x0, [fp, #-0xd0]
    // 0x7af264: r16 = "VOD"
    //     0x7af264: add             x16, PP, #0x50, lsl #12  ; [pp+0x506d0] "VOD"
    //     0x7af268: ldr             x16, [x16, #0x6d0]
    // 0x7af26c: stp             x0, x16, [SP]
    // 0x7af270: r0 = ==()
    //     0x7af270: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7af274: tbz             w0, #4, #0x7af28c
    // 0x7af278: r16 = "EVENT"
    //     0x7af278: add             x16, PP, #0x50, lsl #12  ; [pp+0x506d8] "EVENT"
    //     0x7af27c: ldr             x16, [x16, #0x6d8]
    // 0x7af280: ldur            lr, [fp, #-0xd0]
    // 0x7af284: stp             lr, x16, [SP]
    // 0x7af288: r0 = ==()
    //     0x7af288: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7af28c: ldur            x6, [fp, #-0x38]
    // 0x7af290: ldur            x4, [fp, #-0x30]
    // 0x7af294: ldur            x3, [fp, #-0x28]
    // 0x7af298: ldur            x0, [fp, #-8]
    // 0x7af29c: ldur            x1, [fp, #-0x60]
    // 0x7af2a0: ldur            x25, [fp, #-0x68]
    // 0x7af2a4: ldur            x24, [fp, #-0x70]
    // 0x7af2a8: ldur            x23, [fp, #-0x78]
    // 0x7af2ac: ldur            x20, [fp, #-0x80]
    // 0x7af2b0: ldur            x19, [fp, #-0x88]
    // 0x7af2b4: ldur            x14, [fp, #-0x90]
    // 0x7af2b8: ldur            x13, [fp, #-0x98]
    // 0x7af2bc: ldur            x12, [fp, #-0xa0]
    // 0x7af2c0: ldur            x11, [fp, #-0xa8]
    // 0x7af2c4: ldur            x5, [fp, #-0x18]
    // 0x7af2c8: b               #0x7b0638
    // 0x7af2cc: ldur            x0, [fp, #-0xd8]
    // 0x7af2d0: tbz             w0, #4, #0x7b06cc
    // 0x7af2d4: ldur            x16, [fp, #-0x58]
    // 0x7af2d8: stp             xzr, x16, [SP, #8]
    // 0x7af2dc: r16 = "#EXT-X-START"
    //     0x7af2dc: add             x16, PP, #0x50, lsl #12  ; [pp+0x506e0] "#EXT-X-START"
    //     0x7af2e0: ldr             x16, [x16, #0x6e0]
    // 0x7af2e4: str             x16, [SP]
    // 0x7af2e8: r0 = _substringMatches()
    //     0x7af2e8: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7af2ec: tbnz            w0, #4, #0x7af394
    // 0x7af2f0: ldur            x16, [fp, #-0x58]
    // 0x7af2f4: r30 = "TIME-OFFSET=(-\?[\\d\\.]+)\\b"
    //     0x7af2f4: add             lr, PP, #0x50, lsl #12  ; [pp+0x506e8] "TIME-OFFSET=(-\?[\\d\\.]+)\\b"
    //     0x7af2f8: ldr             lr, [lr, #0x6e8]
    // 0x7af2fc: stp             lr, x16, [SP]
    // 0x7af300: r4 = const [0, 0x2, 0x2, 0x1, pattern, 0x1, null]
    //     0x7af300: add             x4, PP, #0x50, lsl #12  ; [pp+0x506f0] List(7) [0, 0x2, 0x2, 0x1, "pattern", 0x1, Null]
    //     0x7af304: ldr             x4, [x4, #0x6f0]
    // 0x7af308: r0 = _parseStringAttr()
    //     0x7af308: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7af30c: stur            x0, [fp, #-0xe8]
    // 0x7af310: cmp             w0, NULL
    // 0x7af314: b.eq            #0x7b06f4
    // 0x7af318: str             x0, [SP]
    // 0x7af31c: r0 = _parse()
    //     0x7af31c: bl              #0x508ca0  ; [dart:core] double::_parse
    // 0x7af320: cmp             w0, NULL
    // 0x7af324: b.eq            #0x7b0758
    // 0x7af328: r2 = "Invalid double"
    //     0x7af328: ldr             x2, [PP, #0xc88]  ; [pp+0xc88] "Invalid double"
    // 0x7af32c: d0 = 1000000.000000
    //     0x7af32c: ldr             d0, [PP, #0x6058]  ; [pp+0x6058] IMM: double(1e+06) from 0x412e848000000000
    // 0x7af330: LoadField: d1 = r0->field_7
    //     0x7af330: ldur            d1, [x0, #7]
    // 0x7af334: fmul            d2, d1, d0
    // 0x7af338: fcmp            d2, d2
    // 0x7af33c: b.vs            #0x7b0b74
    // 0x7af340: fcvtzs          x0, d2
    // 0x7af344: asr             x16, x0, #0x1e
    // 0x7af348: cmp             x16, x0, asr #63
    // 0x7af34c: b.ne            #0x7b0b74
    // 0x7af350: lsl             x0, x0, #1
    // 0x7af354: mov             x13, x0
    // 0x7af358: ldur            x12, [fp, #-0x30]
    // 0x7af35c: ldur            x11, [fp, #-0x28]
    // 0x7af360: ldur            x2, [fp, #-8]
    // 0x7af364: ldur            x1, [fp, #-0x60]
    // 0x7af368: ldur            x25, [fp, #-0x68]
    // 0x7af36c: ldur            x10, [fp, #-0x70]
    // 0x7af370: ldur            x9, [fp, #-0x78]
    // 0x7af374: ldur            x8, [fp, #-0x80]
    // 0x7af378: ldur            x7, [fp, #-0x88]
    // 0x7af37c: ldur            x6, [fp, #-0x90]
    // 0x7af380: ldur            x4, [fp, #-0x98]
    // 0x7af384: ldur            x3, [fp, #-0xa0]
    // 0x7af388: ldur            x0, [fp, #-0xa8]
    // 0x7af38c: ldur            x5, [fp, #-0x18]
    // 0x7af390: b               #0x7b0608
    // 0x7af394: ldur            x0, [fp, #-0xd8]
    // 0x7af398: ldur            x1, [fp, #-0x58]
    // 0x7af39c: r2 = "Invalid double"
    //     0x7af39c: ldr             x2, [PP, #0xc88]  ; [pp+0xc88] "Invalid double"
    // 0x7af3a0: d0 = 1000000.000000
    //     0x7af3a0: ldr             d0, [PP, #0x6058]  ; [pp+0x6058] IMM: double(1e+06) from 0x412e848000000000
    // 0x7af3a4: tbz             w0, #4, #0x7b0778
    // 0x7af3a8: stp             xzr, x1, [SP, #8]
    // 0x7af3ac: r16 = "#EXT-X-MAP"
    //     0x7af3ac: add             x16, PP, #0x50, lsl #12  ; [pp+0x506f8] "#EXT-X-MAP"
    //     0x7af3b0: ldr             x16, [x16, #0x6f8]
    // 0x7af3b4: str             x16, [SP]
    // 0x7af3b8: r0 = _substringMatches()
    //     0x7af3b8: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7af3bc: tbnz            w0, #4, #0x7af520
    // 0x7af3c0: ldur            x16, [fp, #-0x58]
    // 0x7af3c4: r30 = "URI=\"(.+\?)\""
    //     0x7af3c4: add             lr, PP, #0x50, lsl #12  ; [pp+0x50700] "URI=\"(.+\?)\""
    //     0x7af3c8: ldr             lr, [lr, #0x700]
    // 0x7af3cc: stp             lr, x16, [SP, #8]
    // 0x7af3d0: ldur            x16, [fp, #-0x10]
    // 0x7af3d4: str             x16, [SP]
    // 0x7af3d8: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7af3d8: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7af3dc: ldr             x4, [x4, #0x6c8]
    // 0x7af3e0: r0 = _parseStringAttr()
    //     0x7af3e0: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7af3e4: ldur            x16, [fp, #-0x58]
    // 0x7af3e8: r30 = "BYTERANGE=\"(\\d+(\?:@\\d+)\?)\\b\""
    //     0x7af3e8: add             lr, PP, #0x50, lsl #12  ; [pp+0x50708] "BYTERANGE=\"(\\d+(\?:@\\d+)\?)\\b\""
    //     0x7af3ec: ldr             lr, [lr, #0x708]
    // 0x7af3f0: stp             lr, x16, [SP, #8]
    // 0x7af3f4: ldur            x16, [fp, #-0x10]
    // 0x7af3f8: str             x16, [SP]
    // 0x7af3fc: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7af3fc: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7af400: ldr             x4, [x4, #0x6c8]
    // 0x7af404: r0 = _parseStringAttr()
    //     0x7af404: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7af408: cmp             w0, NULL
    // 0x7af40c: b.eq            #0x7af4b4
    // 0x7af410: r1 = LoadClassIdInstr(r0)
    //     0x7af410: ldur            x1, [x0, #-1]
    //     0x7af414: ubfx            x1, x1, #0xc, #0x14
    // 0x7af418: r16 = "@"
    //     0x7af418: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] "@"
    // 0x7af41c: stp             x16, x0, [SP]
    // 0x7af420: mov             x0, x1
    // 0x7af424: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7af424: sub             lr, x0, #0xff8
    //     0x7af428: ldr             lr, [x21, lr, lsl #3]
    //     0x7af42c: blr             lr
    // 0x7af430: mov             x2, x0
    // 0x7af434: stur            x2, [fp, #-0xd0]
    // 0x7af438: LoadField: r0 = r2->field_b
    //     0x7af438: ldur            w0, [x2, #0xb]
    // 0x7af43c: DecompressPointer r0
    //     0x7af43c: add             x0, x0, HEAP, lsl #32
    // 0x7af440: r1 = LoadInt32Instr(r0)
    //     0x7af440: sbfx            x1, x0, #1, #0x1f
    // 0x7af444: mov             x0, x1
    // 0x7af448: r1 = 0
    //     0x7af448: movz            x1, #0
    // 0x7af44c: cmp             x1, x0
    // 0x7af450: b.hs            #0x7b0b9c
    // 0x7af454: LoadField: r0 = r2->field_f
    //     0x7af454: ldur            w0, [x2, #0xf]
    // 0x7af458: DecompressPointer r0
    //     0x7af458: add             x0, x0, HEAP, lsl #32
    // 0x7af45c: LoadField: r1 = r0->field_f
    //     0x7af45c: ldur            w1, [x0, #0xf]
    // 0x7af460: DecompressPointer r1
    //     0x7af460: add             x1, x1, HEAP, lsl #32
    // 0x7af464: str             x1, [SP]
    // 0x7af468: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7af468: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7af46c: r0 = parse()
    //     0x7af46c: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7af470: ldur            x2, [fp, #-0xd0]
    // 0x7af474: LoadField: r0 = r2->field_b
    //     0x7af474: ldur            w0, [x2, #0xb]
    // 0x7af478: DecompressPointer r0
    //     0x7af478: add             x0, x0, HEAP, lsl #32
    // 0x7af47c: r1 = LoadInt32Instr(r0)
    //     0x7af47c: sbfx            x1, x0, #1, #0x1f
    // 0x7af480: cmp             x1, #1
    // 0x7af484: b.le            #0x7af4b4
    // 0x7af488: mov             x0, x1
    // 0x7af48c: r1 = 1
    //     0x7af48c: movz            x1, #0x1
    // 0x7af490: cmp             x1, x0
    // 0x7af494: b.hs            #0x7b0ba0
    // 0x7af498: LoadField: r0 = r2->field_f
    //     0x7af498: ldur            w0, [x2, #0xf]
    // 0x7af49c: DecompressPointer r0
    //     0x7af49c: add             x0, x0, HEAP, lsl #32
    // 0x7af4a0: LoadField: r1 = r0->field_13
    //     0x7af4a0: ldur            w1, [x0, #0x13]
    // 0x7af4a4: DecompressPointer r1
    //     0x7af4a4: add             x1, x1, HEAP, lsl #32
    // 0x7af4a8: str             x1, [SP]
    // 0x7af4ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7af4ac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7af4b0: r0 = parse()
    //     0x7af4b0: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7af4b4: ldur            x0, [fp, #-0xa0]
    // 0x7af4b8: cmp             w0, NULL
    // 0x7af4bc: b.eq            #0x7af4d8
    // 0x7af4c0: ldur            x1, [fp, #-0xa8]
    // 0x7af4c4: cmp             w1, NULL
    // 0x7af4c8: b.eq            #0x7b07a0
    // 0x7af4cc: r2 = "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."
    //     0x7af4cc: add             x2, PP, #0x50, lsl #12  ; [pp+0x50710] "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."
    //     0x7af4d0: ldr             x2, [x2, #0x710]
    // 0x7af4d4: b               #0x7af4e4
    // 0x7af4d8: ldur            x1, [fp, #-0xa8]
    // 0x7af4dc: r2 = "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."
    //     0x7af4dc: add             x2, PP, #0x50, lsl #12  ; [pp+0x50710] "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."
    //     0x7af4e0: ldr             x2, [x2, #0x710]
    // 0x7af4e4: ldur            x12, [fp, #-0x30]
    // 0x7af4e8: mov             x3, x0
    // 0x7af4ec: mov             x0, x1
    // 0x7af4f0: ldur            x1, [fp, #-0x60]
    // 0x7af4f4: ldur            x25, [fp, #-0x68]
    // 0x7af4f8: ldur            x10, [fp, #-0x70]
    // 0x7af4fc: ldur            x9, [fp, #-0x78]
    // 0x7af500: ldur            x8, [fp, #-0x80]
    // 0x7af504: ldur            x7, [fp, #-0x88]
    // 0x7af508: ldur            x6, [fp, #-0x90]
    // 0x7af50c: ldur            x4, [fp, #-0x98]
    // 0x7af510: ldur            x5, [fp, #-0x18]
    // 0x7af514: r11 = Null
    //     0x7af514: mov             x11, NULL
    // 0x7af518: r2 = Null
    //     0x7af518: mov             x2, NULL
    // 0x7af51c: b               #0x7b0604
    // 0x7af520: ldur            x0, [fp, #-0xa0]
    // 0x7af524: ldur            x1, [fp, #-0xa8]
    // 0x7af528: ldur            x3, [fp, #-0xd8]
    // 0x7af52c: r2 = "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."
    //     0x7af52c: add             x2, PP, #0x50, lsl #12  ; [pp+0x50710] "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."
    //     0x7af530: ldr             x2, [x2, #0x710]
    // 0x7af534: tbz             w3, #4, #0x7b07b8
    // 0x7af538: ldur            x16, [fp, #-0x58]
    // 0x7af53c: stp             xzr, x16, [SP, #8]
    // 0x7af540: r16 = "#EXT-X-TARGETDURATION"
    //     0x7af540: add             x16, PP, #0x50, lsl #12  ; [pp+0x50640] "#EXT-X-TARGETDURATION"
    //     0x7af544: ldr             x16, [x16, #0x640]
    // 0x7af548: str             x16, [SP]
    // 0x7af54c: r0 = _substringMatches()
    //     0x7af54c: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7af550: tbnz            w0, #4, #0x7af5c0
    // 0x7af554: ldur            x16, [fp, #-0x58]
    // 0x7af558: r30 = "#EXT-X-TARGETDURATION:(\\d+)\\b"
    //     0x7af558: add             lr, PP, #0x50, lsl #12  ; [pp+0x50718] "#EXT-X-TARGETDURATION:(\\d+)\\b"
    //     0x7af55c: ldr             lr, [lr, #0x718]
    // 0x7af560: stp             lr, x16, [SP]
    // 0x7af564: r4 = const [0, 0x2, 0x2, 0x1, pattern, 0x1, null]
    //     0x7af564: add             x4, PP, #0x50, lsl #12  ; [pp+0x506f0] List(7) [0, 0x2, 0x2, 0x1, "pattern", 0x1, Null]
    //     0x7af568: ldr             x4, [x4, #0x6f0]
    // 0x7af56c: r0 = _parseStringAttr()
    //     0x7af56c: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7af570: cmp             w0, NULL
    // 0x7af574: b.eq            #0x7b07e0
    // 0x7af578: str             x0, [SP]
    // 0x7af57c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7af57c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7af580: r0 = parse()
    //     0x7af580: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7af584: ldur            x12, [fp, #-0x30]
    // 0x7af588: ldur            x11, [fp, #-0x28]
    // 0x7af58c: ldur            x2, [fp, #-8]
    // 0x7af590: ldur            x1, [fp, #-0x60]
    // 0x7af594: ldur            x25, [fp, #-0x68]
    // 0x7af598: ldur            x10, [fp, #-0x70]
    // 0x7af59c: ldur            x9, [fp, #-0x78]
    // 0x7af5a0: ldur            x8, [fp, #-0x80]
    // 0x7af5a4: ldur            x7, [fp, #-0x88]
    // 0x7af5a8: ldur            x6, [fp, #-0x90]
    // 0x7af5ac: ldur            x4, [fp, #-0x98]
    // 0x7af5b0: ldur            x3, [fp, #-0xa0]
    // 0x7af5b4: ldur            x0, [fp, #-0xa8]
    // 0x7af5b8: ldur            x5, [fp, #-0x18]
    // 0x7af5bc: b               #0x7b0604
    // 0x7af5c0: ldur            x0, [fp, #-0xd8]
    // 0x7af5c4: ldur            x1, [fp, #-0x58]
    // 0x7af5c8: tbz             w0, #4, #0x7b0844
    // 0x7af5cc: stp             xzr, x1, [SP, #8]
    // 0x7af5d0: r16 = "#EXT-X-MEDIA-SEQUENCE"
    //     0x7af5d0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50648] "#EXT-X-MEDIA-SEQUENCE"
    //     0x7af5d4: ldr             x16, [x16, #0x648]
    // 0x7af5d8: str             x16, [SP]
    // 0x7af5dc: r0 = _substringMatches()
    //     0x7af5dc: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7af5e0: tbnz            w0, #4, #0x7af650
    // 0x7af5e4: ldur            x16, [fp, #-0x58]
    // 0x7af5e8: r30 = "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"
    //     0x7af5e8: add             lr, PP, #0x50, lsl #12  ; [pp+0x50720] "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"
    //     0x7af5ec: ldr             lr, [lr, #0x720]
    // 0x7af5f0: stp             lr, x16, [SP]
    // 0x7af5f4: r4 = const [0, 0x2, 0x2, 0x1, pattern, 0x1, null]
    //     0x7af5f4: add             x4, PP, #0x50, lsl #12  ; [pp+0x506f0] List(7) [0, 0x2, 0x2, 0x1, "pattern", 0x1, Null]
    //     0x7af5f8: ldr             x4, [x4, #0x6f0]
    // 0x7af5fc: r0 = _parseStringAttr()
    //     0x7af5fc: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7af600: cmp             w0, NULL
    // 0x7af604: b.eq            #0x7b086c
    // 0x7af608: str             x0, [SP]
    // 0x7af60c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7af60c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7af610: r0 = parse()
    //     0x7af610: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7af614: ldur            x12, [fp, #-0x30]
    // 0x7af618: ldur            x11, [fp, #-0x28]
    // 0x7af61c: ldur            x2, [fp, #-8]
    // 0x7af620: mov             x1, x0
    // 0x7af624: ldur            x25, [fp, #-0x68]
    // 0x7af628: ldur            x10, [fp, #-0x70]
    // 0x7af62c: ldur            x9, [fp, #-0x78]
    // 0x7af630: ldur            x8, [fp, #-0x80]
    // 0x7af634: ldur            x7, [fp, #-0x88]
    // 0x7af638: ldur            x6, [fp, #-0x90]
    // 0x7af63c: ldur            x4, [fp, #-0x98]
    // 0x7af640: ldur            x3, [fp, #-0xa0]
    // 0x7af644: ldur            x0, [fp, #-0xa8]
    // 0x7af648: ldur            x5, [fp, #-0x18]
    // 0x7af64c: b               #0x7b0604
    // 0x7af650: ldur            x0, [fp, #-0xd8]
    // 0x7af654: ldur            x1, [fp, #-0x58]
    // 0x7af658: tbz             w0, #4, #0x7b08d0
    // 0x7af65c: stp             xzr, x1, [SP, #8]
    // 0x7af660: r16 = "#EXT-X-VERSION"
    //     0x7af660: add             x16, PP, #0x50, lsl #12  ; [pp+0x50728] "#EXT-X-VERSION"
    //     0x7af664: ldr             x16, [x16, #0x728]
    // 0x7af668: str             x16, [SP]
    // 0x7af66c: r0 = _substringMatches()
    //     0x7af66c: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7af670: tbnz            w0, #4, #0x7af6e0
    // 0x7af674: ldur            x16, [fp, #-0x58]
    // 0x7af678: r30 = "#EXT-X-VERSION:(\\d+)\\b"
    //     0x7af678: add             lr, PP, #0x50, lsl #12  ; [pp+0x50730] "#EXT-X-VERSION:(\\d+)\\b"
    //     0x7af67c: ldr             lr, [lr, #0x730]
    // 0x7af680: stp             lr, x16, [SP]
    // 0x7af684: r4 = const [0, 0x2, 0x2, 0x1, pattern, 0x1, null]
    //     0x7af684: add             x4, PP, #0x50, lsl #12  ; [pp+0x506f0] List(7) [0, 0x2, 0x2, 0x1, "pattern", 0x1, Null]
    //     0x7af688: ldr             x4, [x4, #0x6f0]
    // 0x7af68c: r0 = _parseStringAttr()
    //     0x7af68c: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7af690: cmp             w0, NULL
    // 0x7af694: b.eq            #0x7b08f8
    // 0x7af698: str             x0, [SP]
    // 0x7af69c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7af69c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7af6a0: r0 = parse()
    //     0x7af6a0: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7af6a4: ldur            x12, [fp, #-0x30]
    // 0x7af6a8: ldur            x11, [fp, #-0x28]
    // 0x7af6ac: ldur            x2, [fp, #-8]
    // 0x7af6b0: ldur            x1, [fp, #-0x60]
    // 0x7af6b4: ldur            x25, [fp, #-0x68]
    // 0x7af6b8: ldur            x10, [fp, #-0x70]
    // 0x7af6bc: ldur            x9, [fp, #-0x78]
    // 0x7af6c0: ldur            x8, [fp, #-0x80]
    // 0x7af6c4: ldur            x7, [fp, #-0x88]
    // 0x7af6c8: ldur            x6, [fp, #-0x90]
    // 0x7af6cc: ldur            x4, [fp, #-0x98]
    // 0x7af6d0: ldur            x3, [fp, #-0xa0]
    // 0x7af6d4: ldur            x0, [fp, #-0xa8]
    // 0x7af6d8: ldur            x5, [fp, #-0x18]
    // 0x7af6dc: b               #0x7b0604
    // 0x7af6e0: ldur            x0, [fp, #-0xd8]
    // 0x7af6e4: ldur            x1, [fp, #-0x58]
    // 0x7af6e8: tbz             w0, #4, #0x7b095c
    // 0x7af6ec: stp             xzr, x1, [SP, #8]
    // 0x7af6f0: r16 = "#EXT-X-DEFINE"
    //     0x7af6f0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50738] "#EXT-X-DEFINE"
    //     0x7af6f4: ldr             x16, [x16, #0x738]
    // 0x7af6f8: str             x16, [SP]
    // 0x7af6fc: r0 = _substringMatches()
    //     0x7af6fc: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7af700: tbnz            w0, #4, #0x7af848
    // 0x7af704: ldur            x16, [fp, #-0x58]
    // 0x7af708: r30 = "IMPORT=\"(.+\?)\""
    //     0x7af708: add             lr, PP, #0x50, lsl #12  ; [pp+0x50740] "IMPORT=\"(.+\?)\""
    //     0x7af70c: ldr             lr, [lr, #0x740]
    // 0x7af710: stp             lr, x16, [SP, #8]
    // 0x7af714: ldur            x16, [fp, #-0x10]
    // 0x7af718: str             x16, [SP]
    // 0x7af71c: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7af71c: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7af720: ldr             x4, [x4, #0x6c8]
    // 0x7af724: r0 = _parseStringAttr()
    //     0x7af724: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7af728: mov             x1, x0
    // 0x7af72c: stur            x1, [fp, #-0xd0]
    // 0x7af730: cmp             w1, NULL
    // 0x7af734: b.eq            #0x7af78c
    // 0x7af738: ldur            x2, [fp, #-0xb0]
    // 0x7af73c: r0 = LoadClassIdInstr(r2)
    //     0x7af73c: ldur            x0, [x2, #-1]
    //     0x7af740: ubfx            x0, x0, #0xc, #0x14
    // 0x7af744: stp             x1, x2, [SP]
    // 0x7af748: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7af748: sub             lr, x0, #0xfb
    //     0x7af74c: ldr             lr, [x21, lr, lsl #3]
    //     0x7af750: blr             lr
    // 0x7af754: stur            x0, [fp, #-0xe8]
    // 0x7af758: cmp             w0, NULL
    // 0x7af75c: b.eq            #0x7af80c
    // 0x7af760: ldur            x16, [fp, #-0x10]
    // 0x7af764: ldur            lr, [fp, #-0xd0]
    // 0x7af768: stp             lr, x16, [SP]
    // 0x7af76c: r0 = _hashCode()
    //     0x7af76c: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7af770: ldur            x16, [fp, #-0x10]
    // 0x7af774: ldur            lr, [fp, #-0xd0]
    // 0x7af778: stp             lr, x16, [SP, #0x10]
    // 0x7af77c: ldur            x16, [fp, #-0xe8]
    // 0x7af780: stp             x0, x16, [SP]
    // 0x7af784: r0 = _set()
    //     0x7af784: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7af788: b               #0x7af80c
    // 0x7af78c: ldur            x16, [fp, #-0x58]
    // 0x7af790: r30 = "NAME=\"(.+\?)\""
    //     0x7af790: add             lr, PP, #0x50, lsl #12  ; [pp+0x50748] "NAME=\"(.+\?)\""
    //     0x7af794: ldr             lr, [lr, #0x748]
    // 0x7af798: stp             lr, x16, [SP, #8]
    // 0x7af79c: ldur            x16, [fp, #-0x10]
    // 0x7af7a0: str             x16, [SP]
    // 0x7af7a4: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7af7a4: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7af7a8: ldr             x4, [x4, #0x6c8]
    // 0x7af7ac: r0 = _parseStringAttr()
    //     0x7af7ac: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7af7b0: stur            x0, [fp, #-0xd0]
    // 0x7af7b4: cmp             w0, NULL
    // 0x7af7b8: b.eq            #0x7af80c
    // 0x7af7bc: ldur            x16, [fp, #-0x58]
    // 0x7af7c0: r30 = "VALUE=\"(.+\?)\""
    //     0x7af7c0: add             lr, PP, #0x50, lsl #12  ; [pp+0x50750] "VALUE=\"(.+\?)\""
    //     0x7af7c4: ldr             lr, [lr, #0x750]
    // 0x7af7c8: stp             lr, x16, [SP, #8]
    // 0x7af7cc: ldur            x16, [fp, #-0x10]
    // 0x7af7d0: str             x16, [SP]
    // 0x7af7d4: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7af7d4: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7af7d8: ldr             x4, [x4, #0x6c8]
    // 0x7af7dc: r0 = _parseStringAttr()
    //     0x7af7dc: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7af7e0: stur            x0, [fp, #-0xe8]
    // 0x7af7e4: ldur            x16, [fp, #-0x10]
    // 0x7af7e8: ldur            lr, [fp, #-0xd0]
    // 0x7af7ec: stp             lr, x16, [SP]
    // 0x7af7f0: r0 = _hashCode()
    //     0x7af7f0: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7af7f4: ldur            x16, [fp, #-0x10]
    // 0x7af7f8: ldur            lr, [fp, #-0xd0]
    // 0x7af7fc: stp             lr, x16, [SP, #0x10]
    // 0x7af800: ldur            x16, [fp, #-0xe8]
    // 0x7af804: stp             x0, x16, [SP]
    // 0x7af808: r0 = _set()
    //     0x7af808: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7af80c: ldur            x12, [fp, #-0x30]
    // 0x7af810: ldur            x11, [fp, #-0x28]
    // 0x7af814: ldur            x2, [fp, #-8]
    // 0x7af818: ldur            x1, [fp, #-0x60]
    // 0x7af81c: ldur            x25, [fp, #-0x68]
    // 0x7af820: ldur            x10, [fp, #-0x70]
    // 0x7af824: ldur            x9, [fp, #-0x78]
    // 0x7af828: ldur            x8, [fp, #-0x80]
    // 0x7af82c: ldur            x7, [fp, #-0x88]
    // 0x7af830: ldur            x6, [fp, #-0x90]
    // 0x7af834: ldur            x4, [fp, #-0x98]
    // 0x7af838: ldur            x3, [fp, #-0xa0]
    // 0x7af83c: ldur            x0, [fp, #-0xa8]
    // 0x7af840: ldur            x5, [fp, #-0x18]
    // 0x7af844: b               #0x7b0604
    // 0x7af848: ldur            x0, [fp, #-0xd8]
    // 0x7af84c: tbz             w0, #4, #0x7b0984
    // 0x7af850: ldur            x16, [fp, #-0x58]
    // 0x7af854: stp             xzr, x16, [SP, #8]
    // 0x7af858: r16 = "#EXTINF"
    //     0x7af858: add             x16, PP, #0x50, lsl #12  ; [pp+0x50650] "#EXTINF"
    //     0x7af85c: ldr             x16, [x16, #0x650]
    // 0x7af860: str             x16, [SP]
    // 0x7af864: r0 = _substringMatches()
    //     0x7af864: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7af868: tbnz            w0, #4, #0x7af93c
    // 0x7af86c: ldur            x16, [fp, #-0x58]
    // 0x7af870: r30 = "#EXTINF:([\\d\\.]+)\\b"
    //     0x7af870: add             lr, PP, #0x50, lsl #12  ; [pp+0x50758] "#EXTINF:([\\d\\.]+)\\b"
    //     0x7af874: ldr             lr, [lr, #0x758]
    // 0x7af878: stp             lr, x16, [SP]
    // 0x7af87c: r4 = const [0, 0x2, 0x2, 0x1, pattern, 0x1, null]
    //     0x7af87c: add             x4, PP, #0x50, lsl #12  ; [pp+0x506f0] List(7) [0, 0x2, 0x2, 0x1, "pattern", 0x1, Null]
    //     0x7af880: ldr             x4, [x4, #0x6f0]
    // 0x7af884: r0 = _parseStringAttr()
    //     0x7af884: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7af888: stur            x0, [fp, #-0xe8]
    // 0x7af88c: cmp             w0, NULL
    // 0x7af890: b.eq            #0x7b09ac
    // 0x7af894: ldur            x1, [fp, #-0x58]
    // 0x7af898: str             x0, [SP]
    // 0x7af89c: r0 = _parse()
    //     0x7af89c: bl              #0x508ca0  ; [dart:core] double::_parse
    // 0x7af8a0: cmp             w0, NULL
    // 0x7af8a4: b.eq            #0x7b0a10
    // 0x7af8a8: r1 = "Invalid double"
    //     0x7af8a8: ldr             x1, [PP, #0xc88]  ; [pp+0xc88] "Invalid double"
    // 0x7af8ac: d0 = 1000000.000000
    //     0x7af8ac: ldr             d0, [PP, #0x6058]  ; [pp+0x6058] IMM: double(1e+06) from 0x412e848000000000
    // 0x7af8b0: LoadField: d1 = r0->field_7
    //     0x7af8b0: ldur            d1, [x0, #7]
    // 0x7af8b4: fmul            d2, d1, d0
    // 0x7af8b8: fcmp            d2, d2
    // 0x7af8bc: b.vs            #0x7b0ba4
    // 0x7af8c0: fcvtzs          x0, d2
    // 0x7af8c4: asr             x16, x0, #0x1e
    // 0x7af8c8: cmp             x16, x0, asr #63
    // 0x7af8cc: b.ne            #0x7b0ba4
    // 0x7af8d0: lsl             x0, x0, #1
    // 0x7af8d4: stur            x0, [fp, #-0xd0]
    // 0x7af8d8: ldur            x16, [fp, #-0x58]
    // 0x7af8dc: r30 = "#EXTINF:[\\d\\.]+\\b,(.+)"
    //     0x7af8dc: add             lr, PP, #0x50, lsl #12  ; [pp+0x50760] "#EXTINF:[\\d\\.]+\\b,(.+)"
    //     0x7af8e0: ldr             lr, [lr, #0x760]
    // 0x7af8e4: stp             lr, x16, [SP, #0x10]
    // 0x7af8e8: r16 = ""
    //     0x7af8e8: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7af8ec: ldur            lr, [fp, #-0x10]
    // 0x7af8f0: stp             lr, x16, [SP]
    // 0x7af8f4: r4 = const [0, 0x4, 0x4, 0x1, defaultValue, 0x2, pattern, 0x1, variableDefinitions, 0x3, null]
    //     0x7af8f4: add             x4, PP, #0x50, lsl #12  ; [pp+0x50768] List(11) [0, 0x4, 0x4, 0x1, "defaultValue", 0x2, "pattern", 0x1, "variableDefinitions", 0x3, Null]
    //     0x7af8f8: ldr             x4, [x4, #0x768]
    // 0x7af8fc: r0 = _parseStringAttr()
    //     0x7af8fc: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7af900: ldur            x12, [fp, #-0x30]
    // 0x7af904: ldur            x11, [fp, #-0x28]
    // 0x7af908: ldur            x2, [fp, #-8]
    // 0x7af90c: ldur            x1, [fp, #-0x60]
    // 0x7af910: ldur            x25, [fp, #-0xd0]
    // 0x7af914: ldur            x10, [fp, #-0x70]
    // 0x7af918: ldur            x9, [fp, #-0x78]
    // 0x7af91c: ldur            x8, [fp, #-0x80]
    // 0x7af920: ldur            x7, [fp, #-0x88]
    // 0x7af924: ldur            x6, [fp, #-0x90]
    // 0x7af928: ldur            x4, [fp, #-0x98]
    // 0x7af92c: ldur            x3, [fp, #-0xa0]
    // 0x7af930: ldur            x0, [fp, #-0xa8]
    // 0x7af934: ldur            x5, [fp, #-0x18]
    // 0x7af938: b               #0x7b0604
    // 0x7af93c: ldur            x0, [fp, #-0xd8]
    // 0x7af940: tbz             w0, #4, #0x7b0a30
    // 0x7af944: ldur            x16, [fp, #-0x58]
    // 0x7af948: stp             xzr, x16, [SP, #8]
    // 0x7af94c: r16 = "#EXT-X-KEY"
    //     0x7af94c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50658] "#EXT-X-KEY"
    //     0x7af950: ldr             x16, [x16, #0x658]
    // 0x7af954: str             x16, [SP]
    // 0x7af958: r0 = _substringMatches()
    //     0x7af958: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7af95c: tbnz            w0, #4, #0x7afc30
    // 0x7af960: ldur            x16, [fp, #-0x58]
    // 0x7af964: r30 = "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(\?:,|$)"
    //     0x7af964: add             lr, PP, #0x50, lsl #12  ; [pp+0x50770] "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(\?:,|$)"
    //     0x7af968: ldr             lr, [lr, #0x770]
    // 0x7af96c: stp             lr, x16, [SP, #8]
    // 0x7af970: ldur            x16, [fp, #-0x10]
    // 0x7af974: str             x16, [SP]
    // 0x7af978: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7af978: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7af97c: ldr             x4, [x4, #0x6c8]
    // 0x7af980: r0 = _parseStringAttr()
    //     0x7af980: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7af984: stur            x0, [fp, #-0xd0]
    // 0x7af988: ldur            x16, [fp, #-0x58]
    // 0x7af98c: r30 = "KEYFORMAT=\"(.+\?)\""
    //     0x7af98c: add             lr, PP, #0x50, lsl #12  ; [pp+0x50778] "KEYFORMAT=\"(.+\?)\""
    //     0x7af990: ldr             lr, [lr, #0x778]
    // 0x7af994: stp             lr, x16, [SP, #0x10]
    // 0x7af998: r16 = "identity"
    //     0x7af998: add             x16, PP, #0x50, lsl #12  ; [pp+0x50780] "identity"
    //     0x7af99c: ldr             x16, [x16, #0x780]
    // 0x7af9a0: ldur            lr, [fp, #-0x10]
    // 0x7af9a4: stp             lr, x16, [SP]
    // 0x7af9a8: r4 = const [0, 0x4, 0x4, 0x1, defaultValue, 0x2, pattern, 0x1, variableDefinitions, 0x3, null]
    //     0x7af9a8: add             x4, PP, #0x50, lsl #12  ; [pp+0x50768] List(11) [0, 0x4, 0x4, 0x1, "defaultValue", 0x2, "pattern", 0x1, "variableDefinitions", 0x3, Null]
    //     0x7af9ac: ldr             x4, [x4, #0x768]
    // 0x7af9b0: r0 = _parseStringAttr()
    //     0x7af9b0: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7af9b4: stur            x0, [fp, #-0xe8]
    // 0x7af9b8: r16 = "NONE"
    //     0x7af9b8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50788] "NONE"
    //     0x7af9bc: ldr             x16, [x16, #0x788]
    // 0x7af9c0: ldur            lr, [fp, #-0xd0]
    // 0x7af9c4: stp             lr, x16, [SP]
    // 0x7af9c8: r0 = ==()
    //     0x7af9c8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7af9cc: tbnz            w0, #4, #0x7afa98
    // 0x7af9d0: ldur            x0, [fp, #-0x40]
    // 0x7af9d4: LoadField: r1 = r0->field_13
    //     0x7af9d4: ldur            w1, [x0, #0x13]
    // 0x7af9d8: DecompressPointer r1
    //     0x7af9d8: add             x1, x1, HEAP, lsl #32
    // 0x7af9dc: r2 = LoadInt32Instr(r1)
    //     0x7af9dc: sbfx            x2, x1, #1, #0x1f
    // 0x7af9e0: asr             x1, x2, #1
    // 0x7af9e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7af9e4: ldur            w2, [x0, #0x17]
    // 0x7af9e8: DecompressPointer r2
    //     0x7af9e8: add             x2, x2, HEAP, lsl #32
    // 0x7af9ec: r3 = LoadInt32Instr(r2)
    //     0x7af9ec: sbfx            x3, x2, #1, #0x1f
    // 0x7af9f0: sub             x2, x1, x3
    // 0x7af9f4: cbz             x2, #0x7afa80
    // 0x7af9f8: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x7af9f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7af9fc: ldr             x0, [x0, #0x528]
    //     0x7afa00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7afa04: cmp             w0, w16
    //     0x7afa08: b.ne            #0x7afa14
    //     0x7afa0c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x7afa10: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7afa14: ldur            x1, [fp, #-0x40]
    // 0x7afa18: StoreField: r1->field_1b = r0
    //     0x7afa18: stur            w0, [x1, #0x1b]
    //     0x7afa1c: ldurb           w16, [x1, #-1]
    //     0x7afa20: ldurb           w17, [x0, #-1]
    //     0x7afa24: and             x16, x17, x16, lsr #2
    //     0x7afa28: tst             x16, HEAP, lsr #32
    //     0x7afa2c: b.eq            #0x7afa34
    //     0x7afa30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7afa34: StoreField: r1->field_b = rZR
    //     0x7afa34: stur            wzr, [x1, #0xb]
    // 0x7afa38: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x7afa38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7afa3c: ldr             x0, [x0, #0x530]
    //     0x7afa40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7afa44: cmp             w0, w16
    //     0x7afa48: b.ne            #0x7afa54
    //     0x7afa4c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x7afa50: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7afa54: ldur            x1, [fp, #-0x40]
    // 0x7afa58: StoreField: r1->field_f = r0
    //     0x7afa58: stur            w0, [x1, #0xf]
    //     0x7afa5c: ldurb           w16, [x1, #-1]
    //     0x7afa60: ldurb           w17, [x0, #-1]
    //     0x7afa64: and             x16, x17, x16, lsr #2
    //     0x7afa68: tst             x16, HEAP, lsr #32
    //     0x7afa6c: b.eq            #0x7afa74
    //     0x7afa70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7afa74: StoreField: r1->field_13 = rZR
    //     0x7afa74: stur            wzr, [x1, #0x13]
    // 0x7afa78: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7afa78: stur            wzr, [x1, #0x17]
    // 0x7afa7c: b               #0x7afa84
    // 0x7afa80: mov             x1, x0
    // 0x7afa84: ldur            x4, [fp, #-0x78]
    // 0x7afa88: r5 = Null
    //     0x7afa88: mov             x5, NULL
    // 0x7afa8c: r3 = Null
    //     0x7afa8c: mov             x3, NULL
    // 0x7afa90: r0 = Null
    //     0x7afa90: mov             x0, NULL
    // 0x7afa94: b               #0x7afbfc
    // 0x7afa98: ldur            x1, [fp, #-0x40]
    // 0x7afa9c: ldur            x16, [fp, #-0x58]
    // 0x7afaa0: r30 = "IV=([^,.*]+)"
    //     0x7afaa0: add             lr, PP, #0x50, lsl #12  ; [pp+0x50790] "IV=([^,.*]+)"
    //     0x7afaa4: ldr             lr, [lr, #0x790]
    // 0x7afaa8: stp             lr, x16, [SP, #8]
    // 0x7afaac: ldur            x16, [fp, #-0x10]
    // 0x7afab0: str             x16, [SP]
    // 0x7afab4: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7afab4: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7afab8: ldr             x4, [x4, #0x6c8]
    // 0x7afabc: r0 = _parseStringAttr()
    //     0x7afabc: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7afac0: stur            x0, [fp, #-0xf0]
    // 0x7afac4: r16 = "identity"
    //     0x7afac4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50780] "identity"
    //     0x7afac8: ldr             x16, [x16, #0x780]
    // 0x7afacc: ldur            lr, [fp, #-0xe8]
    // 0x7afad0: stp             lr, x16, [SP]
    // 0x7afad4: r0 = ==()
    //     0x7afad4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7afad8: tbnz            w0, #4, #0x7afb2c
    // 0x7afadc: r16 = "AES-128"
    //     0x7afadc: add             x16, PP, #0x50, lsl #12  ; [pp+0x50798] "AES-128"
    //     0x7afae0: ldr             x16, [x16, #0x798]
    // 0x7afae4: ldur            lr, [fp, #-0xd0]
    // 0x7afae8: stp             lr, x16, [SP]
    // 0x7afaec: r0 = ==()
    //     0x7afaec: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7afaf0: tbnz            w0, #4, #0x7afb1c
    // 0x7afaf4: ldur            x16, [fp, #-0x58]
    // 0x7afaf8: r30 = "URI=\"(.+\?)\""
    //     0x7afaf8: add             lr, PP, #0x50, lsl #12  ; [pp+0x50700] "URI=\"(.+\?)\""
    //     0x7afafc: ldr             lr, [lr, #0x700]
    // 0x7afb00: stp             lr, x16, [SP, #8]
    // 0x7afb04: ldur            x16, [fp, #-0x10]
    // 0x7afb08: str             x16, [SP]
    // 0x7afb0c: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7afb0c: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7afb10: ldr             x4, [x4, #0x6c8]
    // 0x7afb14: r0 = _parseStringAttr()
    //     0x7afb14: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7afb18: b               #0x7afb20
    // 0x7afb1c: r0 = Null
    //     0x7afb1c: mov             x0, NULL
    // 0x7afb20: ldur            x4, [fp, #-0x70]
    // 0x7afb24: ldur            x3, [fp, #-0x78]
    // 0x7afb28: b               #0x7afbec
    // 0x7afb2c: ldur            x0, [fp, #-0x78]
    // 0x7afb30: cmp             w0, NULL
    // 0x7afb34: b.ne            #0x7afb84
    // 0x7afb38: ldur            x0, [fp, #-0xd0]
    // 0x7afb3c: cmp             w0, NULL
    // 0x7afb40: b.eq            #0x7b0bcc
    // 0x7afb44: r16 = "SAMPLE-AES-CENC"
    //     0x7afb44: add             x16, PP, #0x50, lsl #12  ; [pp+0x507a0] "SAMPLE-AES-CENC"
    //     0x7afb48: ldr             x16, [x16, #0x7a0]
    // 0x7afb4c: stp             x0, x16, [SP]
    // 0x7afb50: r0 = ==()
    //     0x7afb50: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7afb54: tbz             w0, #4, #0x7afb70
    // 0x7afb58: r16 = "SAMPLE-AES-CTR"
    //     0x7afb58: add             x16, PP, #0x50, lsl #12  ; [pp+0x507a8] "SAMPLE-AES-CTR"
    //     0x7afb5c: ldr             x16, [x16, #0x7a8]
    // 0x7afb60: ldur            lr, [fp, #-0xd0]
    // 0x7afb64: stp             lr, x16, [SP]
    // 0x7afb68: r0 = ==()
    //     0x7afb68: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7afb6c: tbnz            w0, #4, #0x7afb7c
    // 0x7afb70: r0 = "TYPE_CENC"
    //     0x7afb70: add             x0, PP, #0x50, lsl #12  ; [pp+0x507b0] "TYPE_CENC"
    //     0x7afb74: ldr             x0, [x0, #0x7b0]
    // 0x7afb78: b               #0x7afb84
    // 0x7afb7c: r0 = "TYPE_CBCS"
    //     0x7afb7c: add             x0, PP, #0x50, lsl #12  ; [pp+0x507b8] "TYPE_CBCS"
    //     0x7afb80: ldr             x0, [x0, #0x7b8]
    // 0x7afb84: stur            x0, [fp, #-0xd0]
    // 0x7afb88: ldur            x16, [fp, #-0xe8]
    // 0x7afb8c: ldur            lr, [fp, #-0x58]
    // 0x7afb90: stp             lr, x16, [SP, #8]
    // 0x7afb94: ldur            x16, [fp, #-0x10]
    // 0x7afb98: str             x16, [SP]
    // 0x7afb9c: r0 = _parseDrmSchemeData()
    //     0x7afb9c: bl              #0x7b1124  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseDrmSchemeData
    // 0x7afba0: stur            x0, [fp, #-0xf8]
    // 0x7afba4: cmp             w0, NULL
    // 0x7afba8: b.eq            #0x7afbdc
    // 0x7afbac: ldur            x16, [fp, #-0x40]
    // 0x7afbb0: ldur            lr, [fp, #-0xe8]
    // 0x7afbb4: stp             lr, x16, [SP]
    // 0x7afbb8: r0 = _hashCode()
    //     0x7afbb8: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7afbbc: ldur            x16, [fp, #-0x40]
    // 0x7afbc0: ldur            lr, [fp, #-0xe8]
    // 0x7afbc4: stp             lr, x16, [SP, #0x10]
    // 0x7afbc8: ldur            x16, [fp, #-0xf8]
    // 0x7afbcc: stp             x0, x16, [SP]
    // 0x7afbd0: r0 = _set()
    //     0x7afbd0: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7afbd4: r0 = Null
    //     0x7afbd4: mov             x0, NULL
    // 0x7afbd8: b               #0x7afbe0
    // 0x7afbdc: ldur            x0, [fp, #-0x70]
    // 0x7afbe0: mov             x4, x0
    // 0x7afbe4: ldur            x3, [fp, #-0xd0]
    // 0x7afbe8: r0 = Null
    //     0x7afbe8: mov             x0, NULL
    // 0x7afbec: mov             x5, x4
    // 0x7afbf0: mov             x4, x3
    // 0x7afbf4: mov             x3, x0
    // 0x7afbf8: ldur            x0, [fp, #-0xf0]
    // 0x7afbfc: ldur            x12, [fp, #-0x30]
    // 0x7afc00: ldur            x11, [fp, #-0x28]
    // 0x7afc04: ldur            x2, [fp, #-8]
    // 0x7afc08: ldur            x1, [fp, #-0x60]
    // 0x7afc0c: ldur            x25, [fp, #-0x68]
    // 0x7afc10: mov             x10, x5
    // 0x7afc14: mov             x9, x4
    // 0x7afc18: ldur            x8, [fp, #-0x80]
    // 0x7afc1c: ldur            x7, [fp, #-0x88]
    // 0x7afc20: ldur            x6, [fp, #-0x90]
    // 0x7afc24: ldur            x4, [fp, #-0x98]
    // 0x7afc28: ldur            x5, [fp, #-0x18]
    // 0x7afc2c: b               #0x7b0604
    // 0x7afc30: ldur            x0, [fp, #-0x78]
    // 0x7afc34: ldur            x1, [fp, #-0xd8]
    // 0x7afc38: tbz             w1, #4, #0x7b0a58
    // 0x7afc3c: ldur            x16, [fp, #-0x58]
    // 0x7afc40: stp             xzr, x16, [SP, #8]
    // 0x7afc44: r16 = "#EXT-X-BYTERANGE"
    //     0x7afc44: add             x16, PP, #0x50, lsl #12  ; [pp+0x50660] "#EXT-X-BYTERANGE"
    //     0x7afc48: ldr             x16, [x16, #0x660]
    // 0x7afc4c: str             x16, [SP]
    // 0x7afc50: r0 = _substringMatches()
    //     0x7afc50: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7afc54: tbnz            w0, #4, #0x7afd9c
    // 0x7afc58: ldur            x16, [fp, #-0x58]
    // 0x7afc5c: r30 = "#EXT-X-BYTERANGE:(\\d+(\?:@\\d+)\?)\\b"
    //     0x7afc5c: add             lr, PP, #0x50, lsl #12  ; [pp+0x507c0] "#EXT-X-BYTERANGE:(\\d+(\?:@\\d+)\?)\\b"
    //     0x7afc60: ldr             lr, [lr, #0x7c0]
    // 0x7afc64: stp             lr, x16, [SP, #8]
    // 0x7afc68: ldur            x16, [fp, #-0x10]
    // 0x7afc6c: str             x16, [SP]
    // 0x7afc70: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7afc70: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7afc74: ldr             x4, [x4, #0x6c8]
    // 0x7afc78: r0 = _parseStringAttr()
    //     0x7afc78: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7afc7c: cmp             w0, NULL
    // 0x7afc80: b.eq            #0x7b0a80
    // 0x7afc84: r1 = LoadClassIdInstr(r0)
    //     0x7afc84: ldur            x1, [x0, #-1]
    //     0x7afc88: ubfx            x1, x1, #0xc, #0x14
    // 0x7afc8c: r16 = "@"
    //     0x7afc8c: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] "@"
    // 0x7afc90: stp             x16, x0, [SP]
    // 0x7afc94: mov             x0, x1
    // 0x7afc98: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7afc98: sub             lr, x0, #0xff8
    //     0x7afc9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7afca0: blr             lr
    // 0x7afca4: mov             x2, x0
    // 0x7afca8: stur            x2, [fp, #-0xd0]
    // 0x7afcac: LoadField: r0 = r2->field_b
    //     0x7afcac: ldur            w0, [x2, #0xb]
    // 0x7afcb0: DecompressPointer r0
    //     0x7afcb0: add             x0, x0, HEAP, lsl #32
    // 0x7afcb4: r1 = LoadInt32Instr(r0)
    //     0x7afcb4: sbfx            x1, x0, #1, #0x1f
    // 0x7afcb8: mov             x0, x1
    // 0x7afcbc: r1 = 0
    //     0x7afcbc: movz            x1, #0
    // 0x7afcc0: cmp             x1, x0
    // 0x7afcc4: b.hs            #0x7b0bd0
    // 0x7afcc8: LoadField: r0 = r2->field_f
    //     0x7afcc8: ldur            w0, [x2, #0xf]
    // 0x7afccc: DecompressPointer r0
    //     0x7afccc: add             x0, x0, HEAP, lsl #32
    // 0x7afcd0: LoadField: r1 = r0->field_f
    //     0x7afcd0: ldur            w1, [x0, #0xf]
    // 0x7afcd4: DecompressPointer r1
    //     0x7afcd4: add             x1, x1, HEAP, lsl #32
    // 0x7afcd8: str             x1, [SP]
    // 0x7afcdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7afcdc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7afce0: r0 = parse()
    //     0x7afce0: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7afce4: mov             x3, x0
    // 0x7afce8: ldur            x2, [fp, #-0xd0]
    // 0x7afcec: stur            x3, [fp, #-0x100]
    // 0x7afcf0: LoadField: r0 = r2->field_b
    //     0x7afcf0: ldur            w0, [x2, #0xb]
    // 0x7afcf4: DecompressPointer r0
    //     0x7afcf4: add             x0, x0, HEAP, lsl #32
    // 0x7afcf8: r1 = LoadInt32Instr(r0)
    //     0x7afcf8: sbfx            x1, x0, #1, #0x1f
    // 0x7afcfc: cmp             x1, #1
    // 0x7afd00: b.le            #0x7afd50
    // 0x7afd04: mov             x0, x1
    // 0x7afd08: r1 = 1
    //     0x7afd08: movz            x1, #0x1
    // 0x7afd0c: cmp             x1, x0
    // 0x7afd10: b.hs            #0x7b0bd4
    // 0x7afd14: LoadField: r0 = r2->field_f
    //     0x7afd14: ldur            w0, [x2, #0xf]
    // 0x7afd18: DecompressPointer r0
    //     0x7afd18: add             x0, x0, HEAP, lsl #32
    // 0x7afd1c: LoadField: r1 = r0->field_13
    //     0x7afd1c: ldur            w1, [x0, #0x13]
    // 0x7afd20: DecompressPointer r1
    //     0x7afd20: add             x1, x1, HEAP, lsl #32
    // 0x7afd24: str             x1, [SP]
    // 0x7afd28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7afd28: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7afd2c: r0 = parse()
    //     0x7afd2c: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7afd30: mov             x2, x0
    // 0x7afd34: r0 = BoxInt64Instr(r2)
    //     0x7afd34: sbfiz           x0, x2, #1, #0x1f
    //     0x7afd38: cmp             x2, x0, asr #1
    //     0x7afd3c: b.eq            #0x7afd48
    //     0x7afd40: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7afd44: stur            x2, [x0, #7]
    // 0x7afd48: mov             x3, x0
    // 0x7afd4c: b               #0x7afd54
    // 0x7afd50: ldur            x3, [fp, #-0x28]
    // 0x7afd54: ldur            x2, [fp, #-0x100]
    // 0x7afd58: r0 = BoxInt64Instr(r2)
    //     0x7afd58: sbfiz           x0, x2, #1, #0x1f
    //     0x7afd5c: cmp             x2, x0, asr #1
    //     0x7afd60: b.eq            #0x7afd6c
    //     0x7afd64: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7afd68: stur            x2, [x0, #7]
    // 0x7afd6c: ldur            x2, [fp, #-0x30]
    // 0x7afd70: mov             x10, x3
    // 0x7afd74: mov             x9, x0
    // 0x7afd78: ldur            x1, [fp, #-0x60]
    // 0x7afd7c: ldur            x8, [fp, #-0x68]
    // 0x7afd80: ldur            x7, [fp, #-0x70]
    // 0x7afd84: ldur            x6, [fp, #-0x80]
    // 0x7afd88: ldur            x4, [fp, #-0x88]
    // 0x7afd8c: ldur            x3, [fp, #-0x90]
    // 0x7afd90: ldur            x0, [fp, #-0x98]
    // 0x7afd94: ldur            x5, [fp, #-0x18]
    // 0x7afd98: b               #0x7b05d4
    // 0x7afd9c: ldur            x0, [fp, #-0xd8]
    // 0x7afda0: ldur            x1, [fp, #-0x58]
    // 0x7afda4: tbz             w0, #4, #0x7b0ae4
    // 0x7afda8: stp             xzr, x1, [SP, #8]
    // 0x7afdac: r16 = "#EXT-X-DISCONTINUITY-SEQUENCE"
    //     0x7afdac: add             x16, PP, #0x50, lsl #12  ; [pp+0x50670] "#EXT-X-DISCONTINUITY-SEQUENCE"
    //     0x7afdb0: ldr             x16, [x16, #0x670]
    // 0x7afdb4: str             x16, [SP]
    // 0x7afdb8: r0 = _substringMatches()
    //     0x7afdb8: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7afdbc: tbnz            w0, #4, #0x7afe54
    // 0x7afdc0: ldur            x2, [fp, #-0xe0]
    // 0x7afdc4: ldur            x1, [fp, #-0x58]
    // 0x7afdc8: r0 = LoadClassIdInstr(r1)
    //     0x7afdc8: ldur            x0, [x1, #-1]
    //     0x7afdcc: ubfx            x0, x0, #0xc, #0x14
    // 0x7afdd0: r16 = ":"
    //     0x7afdd0: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0x7afdd4: stp             x16, x1, [SP]
    // 0x7afdd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7afdd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7afddc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7afddc: sub             lr, x0, #0xff4
    //     0x7afde0: ldr             lr, [x21, lr, lsl #3]
    //     0x7afde4: blr             lr
    // 0x7afde8: add             x1, x0, #1
    // 0x7afdec: stur            x1, [fp, #-0x100]
    // 0x7afdf0: stp             NULL, x1, [SP, #8]
    // 0x7afdf4: ldur            x2, [fp, #-0xe0]
    // 0x7afdf8: str             x2, [SP]
    // 0x7afdfc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7afdfc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7afe00: r0 = checkValidRange()
    //     0x7afe00: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0x7afe04: ldur            x16, [fp, #-0x58]
    // 0x7afe08: str             x16, [SP, #0x10]
    // 0x7afe0c: ldur            x1, [fp, #-0x100]
    // 0x7afe10: stp             x0, x1, [SP]
    // 0x7afe14: r0 = _substringUnchecked()
    //     0x7afe14: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7afe18: str             x0, [SP]
    // 0x7afe1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7afe1c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7afe20: r0 = parse()
    //     0x7afe20: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7afe24: ldur            x2, [fp, #-0x30]
    // 0x7afe28: ldur            x10, [fp, #-0x28]
    // 0x7afe2c: ldur            x9, [fp, #-8]
    // 0x7afe30: ldur            x1, [fp, #-0x60]
    // 0x7afe34: ldur            x8, [fp, #-0x68]
    // 0x7afe38: ldur            x7, [fp, #-0x70]
    // 0x7afe3c: ldur            x6, [fp, #-0x80]
    // 0x7afe40: ldur            x4, [fp, #-0x88]
    // 0x7afe44: ldur            x3, [fp, #-0x90]
    // 0x7afe48: ldur            x0, [fp, #-0x98]
    // 0x7afe4c: ldur            x5, [fp, #-0x18]
    // 0x7afe50: b               #0x7b05d4
    // 0x7afe54: ldur            x2, [fp, #-0xe0]
    // 0x7afe58: ldur            x1, [fp, #-0x58]
    // 0x7afe5c: r0 = LoadClassIdInstr(r1)
    //     0x7afe5c: ldur            x0, [x1, #-1]
    //     0x7afe60: ubfx            x0, x0, #0xc, #0x14
    // 0x7afe64: r16 = "#EXT-X-DISCONTINUITY"
    //     0x7afe64: add             x16, PP, #0x50, lsl #12  ; [pp+0x50668] "#EXT-X-DISCONTINUITY"
    //     0x7afe68: ldr             x16, [x16, #0x668]
    // 0x7afe6c: stp             x16, x1, [SP]
    // 0x7afe70: mov             lr, x0
    // 0x7afe74: ldr             lr, [x21, lr, lsl #3]
    // 0x7afe78: blr             lr
    // 0x7afe7c: tbnz            w0, #4, #0x7afeec
    // 0x7afe80: ldur            x0, [fp, #-0x88]
    // 0x7afe84: cmp             w0, NULL
    // 0x7afe88: b.ne            #0x7afe94
    // 0x7afe8c: r0 = 0
    //     0x7afe8c: movz            x0, #0
    // 0x7afe90: b               #0x7afea4
    // 0x7afe94: r3 = LoadInt32Instr(r0)
    //     0x7afe94: sbfx            x3, x0, #1, #0x1f
    //     0x7afe98: tbz             w0, #0, #0x7afea0
    //     0x7afe9c: ldur            x3, [x0, #7]
    // 0x7afea0: mov             x0, x3
    // 0x7afea4: add             x2, x0, #1
    // 0x7afea8: r0 = BoxInt64Instr(r2)
    //     0x7afea8: sbfiz           x0, x2, #1, #0x1f
    //     0x7afeac: cmp             x2, x0, asr #1
    //     0x7afeb0: b.eq            #0x7afebc
    //     0x7afeb4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7afeb8: stur            x2, [x0, #7]
    // 0x7afebc: ldur            x2, [fp, #-0x30]
    // 0x7afec0: ldur            x10, [fp, #-0x28]
    // 0x7afec4: ldur            x9, [fp, #-8]
    // 0x7afec8: ldur            x1, [fp, #-0x60]
    // 0x7afecc: ldur            x8, [fp, #-0x68]
    // 0x7afed0: ldur            x7, [fp, #-0x70]
    // 0x7afed4: ldur            x6, [fp, #-0x80]
    // 0x7afed8: mov             x4, x0
    // 0x7afedc: ldur            x3, [fp, #-0x90]
    // 0x7afee0: ldur            x0, [fp, #-0x98]
    // 0x7afee4: ldur            x5, [fp, #-0x18]
    // 0x7afee8: b               #0x7b05d4
    // 0x7afeec: ldur            x0, [fp, #-0x88]
    // 0x7afef0: ldur            x1, [fp, #-0xd8]
    // 0x7afef4: tbz             w1, #4, #0x7b0b0c
    // 0x7afef8: ldur            x16, [fp, #-0x58]
    // 0x7afefc: stp             xzr, x16, [SP, #8]
    // 0x7aff00: r16 = "#EXT-X-PROGRAM-DATE-TIME"
    //     0x7aff00: add             x16, PP, #0x50, lsl #12  ; [pp+0x507c8] "#EXT-X-PROGRAM-DATE-TIME"
    //     0x7aff04: ldr             x16, [x16, #0x7c8]
    // 0x7aff08: str             x16, [SP]
    // 0x7aff0c: r0 = _substringMatches()
    //     0x7aff0c: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7aff10: tbnz            w0, #4, #0x7b0004
    // 0x7aff14: ldur            x1, [fp, #-0x90]
    // 0x7aff18: cmp             w1, NULL
    // 0x7aff1c: b.ne            #0x7affb0
    // 0x7aff20: ldur            x3, [fp, #-0x98]
    // 0x7aff24: ldur            x1, [fp, #-0xe0]
    // 0x7aff28: ldur            x2, [fp, #-0x58]
    // 0x7aff2c: r0 = LoadClassIdInstr(r2)
    //     0x7aff2c: ldur            x0, [x2, #-1]
    //     0x7aff30: ubfx            x0, x0, #0xc, #0x14
    // 0x7aff34: r16 = ":"
    //     0x7aff34: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0x7aff38: stp             x16, x2, [SP]
    // 0x7aff3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7aff3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7aff40: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7aff40: sub             lr, x0, #0xff4
    //     0x7aff44: ldr             lr, [x21, lr, lsl #3]
    //     0x7aff48: blr             lr
    // 0x7aff4c: add             x1, x0, #1
    // 0x7aff50: stur            x1, [fp, #-0x100]
    // 0x7aff54: stp             NULL, x1, [SP, #8]
    // 0x7aff58: ldur            x0, [fp, #-0xe0]
    // 0x7aff5c: str             x0, [SP]
    // 0x7aff60: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7aff60: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7aff64: r0 = checkValidRange()
    //     0x7aff64: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0x7aff68: ldur            x16, [fp, #-0x58]
    // 0x7aff6c: str             x16, [SP, #0x10]
    // 0x7aff70: ldur            x1, [fp, #-0x100]
    // 0x7aff74: stp             x0, x1, [SP]
    // 0x7aff78: r0 = _substringUnchecked()
    //     0x7aff78: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7aff7c: str             x0, [SP]
    // 0x7aff80: r0 = parseXsDateTime()
    //     0x7aff80: bl              #0x7b0c34  ; [package:flutter_hls_parser/src/util.dart] LibUtil::parseXsDateTime
    // 0x7aff84: ldur            x2, [fp, #-0x98]
    // 0x7aff88: cmp             w2, NULL
    // 0x7aff8c: b.ne            #0x7aff98
    // 0x7aff90: r1 = 0
    //     0x7aff90: movz            x1, #0
    // 0x7aff94: b               #0x7affa8
    // 0x7aff98: r3 = LoadInt32Instr(r2)
    //     0x7aff98: sbfx            x3, x2, #1, #0x1f
    //     0x7aff9c: tbz             w2, #0, #0x7affa4
    //     0x7affa0: ldur            x3, [x2, #7]
    // 0x7affa4: mov             x1, x3
    // 0x7affa8: sub             x3, x0, x1
    // 0x7affac: b               #0x7affc4
    // 0x7affb0: ldur            x2, [fp, #-0x98]
    // 0x7affb4: r0 = LoadInt32Instr(r1)
    //     0x7affb4: sbfx            x0, x1, #1, #0x1f
    //     0x7affb8: tbz             w1, #0, #0x7affc0
    //     0x7affbc: ldur            x0, [x1, #7]
    // 0x7affc0: mov             x3, x0
    // 0x7affc4: r0 = BoxInt64Instr(r3)
    //     0x7affc4: sbfiz           x0, x3, #1, #0x1f
    //     0x7affc8: cmp             x3, x0, asr #1
    //     0x7affcc: b.eq            #0x7affd8
    //     0x7affd0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7affd4: stur            x3, [x0, #7]
    // 0x7affd8: ldur            x10, [fp, #-0x30]
    // 0x7affdc: ldur            x9, [fp, #-0x28]
    // 0x7affe0: ldur            x8, [fp, #-8]
    // 0x7affe4: ldur            x1, [fp, #-0x60]
    // 0x7affe8: ldur            x7, [fp, #-0x68]
    // 0x7affec: ldur            x6, [fp, #-0x70]
    // 0x7afff0: ldur            x4, [fp, #-0x80]
    // 0x7afff4: mov             x3, x0
    // 0x7afff8: mov             x0, x2
    // 0x7afffc: ldur            x5, [fp, #-0x18]
    // 0x7b0000: b               #0x7b05b8
    // 0x7b0004: ldur            x1, [fp, #-0x90]
    // 0x7b0008: ldur            x2, [fp, #-0x98]
    // 0x7b000c: ldur            x3, [fp, #-0x58]
    // 0x7b0010: r0 = LoadClassIdInstr(r3)
    //     0x7b0010: ldur            x0, [x3, #-1]
    //     0x7b0014: ubfx            x0, x0, #0xc, #0x14
    // 0x7b0018: r16 = "#EXT-X-GAP"
    //     0x7b0018: add             x16, PP, #0x50, lsl #12  ; [pp+0x507d0] "#EXT-X-GAP"
    //     0x7b001c: ldr             x16, [x16, #0x7d0]
    // 0x7b0020: stp             x16, x3, [SP]
    // 0x7b0024: mov             lr, x0
    // 0x7b0028: ldr             lr, [x21, lr, lsl #3]
    // 0x7b002c: blr             lr
    // 0x7b0030: tbnz            w0, #4, #0x7b005c
    // 0x7b0034: ldur            x9, [fp, #-0x30]
    // 0x7b0038: ldur            x8, [fp, #-0x28]
    // 0x7b003c: ldur            x7, [fp, #-8]
    // 0x7b0040: ldur            x1, [fp, #-0x60]
    // 0x7b0044: ldur            x6, [fp, #-0x68]
    // 0x7b0048: ldur            x4, [fp, #-0x70]
    // 0x7b004c: ldur            x3, [fp, #-0x80]
    // 0x7b0050: ldur            x0, [fp, #-0x98]
    // 0x7b0054: ldur            x5, [fp, #-0x18]
    // 0x7b0058: b               #0x7b059c
    // 0x7b005c: ldur            x1, [fp, #-0x58]
    // 0x7b0060: r0 = LoadClassIdInstr(r1)
    //     0x7b0060: ldur            x0, [x1, #-1]
    //     0x7b0064: ubfx            x0, x0, #0xc, #0x14
    // 0x7b0068: r16 = "#EXT-X-INDEPENDENT-SEGMENTS"
    //     0x7b0068: add             x16, PP, #0x50, lsl #12  ; [pp+0x507d8] "#EXT-X-INDEPENDENT-SEGMENTS"
    //     0x7b006c: ldr             x16, [x16, #0x7d8]
    // 0x7b0070: stp             x16, x1, [SP]
    // 0x7b0074: mov             lr, x0
    // 0x7b0078: ldr             lr, [x21, lr, lsl #3]
    // 0x7b007c: blr             lr
    // 0x7b0080: tbnz            w0, #4, #0x7b00ac
    // 0x7b0084: ldur            x8, [fp, #-0x28]
    // 0x7b0088: ldur            x7, [fp, #-8]
    // 0x7b008c: ldur            x1, [fp, #-0x60]
    // 0x7b0090: ldur            x6, [fp, #-0x68]
    // 0x7b0094: ldur            x4, [fp, #-0x70]
    // 0x7b0098: ldur            x3, [fp, #-0x80]
    // 0x7b009c: ldur            x0, [fp, #-0x98]
    // 0x7b00a0: ldur            x5, [fp, #-0x18]
    // 0x7b00a4: r9 = true
    //     0x7b00a4: add             x9, NULL, #0x20  ; true
    // 0x7b00a8: b               #0x7b059c
    // 0x7b00ac: ldur            x1, [fp, #-0x58]
    // 0x7b00b0: r0 = LoadClassIdInstr(r1)
    //     0x7b00b0: ldur            x0, [x1, #-1]
    //     0x7b00b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b00b8: r16 = "#EXT-X-ENDLIST"
    //     0x7b00b8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50678] "#EXT-X-ENDLIST"
    //     0x7b00bc: ldr             x16, [x16, #0x678]
    // 0x7b00c0: stp             x16, x1, [SP]
    // 0x7b00c4: mov             lr, x0
    // 0x7b00c8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b00cc: blr             lr
    // 0x7b00d0: tbnz            w0, #4, #0x7b00f8
    // 0x7b00d4: ldur            x8, [fp, #-0x28]
    // 0x7b00d8: ldur            x7, [fp, #-8]
    // 0x7b00dc: ldur            x1, [fp, #-0x60]
    // 0x7b00e0: ldur            x6, [fp, #-0x68]
    // 0x7b00e4: ldur            x4, [fp, #-0x70]
    // 0x7b00e8: ldur            x3, [fp, #-0x80]
    // 0x7b00ec: ldur            x0, [fp, #-0x98]
    // 0x7b00f0: ldur            x5, [fp, #-0x18]
    // 0x7b00f4: b               #0x7b0598
    // 0x7b00f8: ldur            x0, [fp, #-0xd8]
    // 0x7b00fc: tbz             w0, #4, #0x7b0b34
    // 0x7b0100: ldur            x16, [fp, #-0x58]
    // 0x7b0104: stp             xzr, x16, [SP, #8]
    // 0x7b0108: r16 = "#"
    //     0x7b0108: ldr             x16, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7b010c: str             x16, [SP]
    // 0x7b0110: r0 = _substringMatches()
    //     0x7b0110: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7b0114: tbz             w0, #4, #0x7b0554
    // 0x7b0118: ldur            x2, [fp, #-0xa0]
    // 0x7b011c: cmp             w2, NULL
    // 0x7b0120: b.eq            #0x7b0150
    // 0x7b0124: ldur            x3, [fp, #-0xa8]
    // 0x7b0128: cmp             w3, NULL
    // 0x7b012c: b.ne            #0x7b0150
    // 0x7b0130: ldur            x4, [fp, #-0x60]
    // 0x7b0134: r0 = BoxInt64Instr(r4)
    //     0x7b0134: sbfiz           x0, x4, #1, #0x1f
    //     0x7b0138: cmp             x4, x0, asr #1
    //     0x7b013c: b.eq            #0x7b0148
    //     0x7b0140: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b0144: stur            x4, [x0, #7]
    // 0x7b0148: str             x0, [SP]
    // 0x7b014c: r0 = _toPow2String()
    //     0x7b014c: bl              #0x52f118  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x7b0150: ldur            x4, [fp, #-8]
    // 0x7b0154: ldur            x0, [fp, #-0x60]
    // 0x7b0158: add             x5, x0, #1
    // 0x7b015c: stur            x5, [fp, #-0x100]
    // 0x7b0160: cmp             w4, NULL
    // 0x7b0164: b.ne            #0x7b0170
    // 0x7b0168: r0 = Null
    //     0x7b0168: mov             x0, NULL
    // 0x7b016c: b               #0x7b0174
    // 0x7b0170: ldur            x0, [fp, #-0x28]
    // 0x7b0174: ldur            x3, [fp, #-0x70]
    // 0x7b0178: stur            x0, [fp, #-0xc8]
    // 0x7b017c: cmp             w3, NULL
    // 0x7b0180: b.eq            #0x7b0198
    // 0x7b0184: LoadField: r1 = r3->field_7
    //     0x7b0184: ldur            w1, [x3, #7]
    // 0x7b0188: DecompressPointer r1
    //     0x7b0188: add             x1, x1, HEAP, lsl #32
    // 0x7b018c: LoadField: r2 = r1->field_b
    //     0x7b018c: ldur            w2, [x1, #0xb]
    // 0x7b0190: DecompressPointer r2
    //     0x7b0190: add             x2, x2, HEAP, lsl #32
    // 0x7b0194: cbnz            w2, #0x7b0310
    // 0x7b0198: ldur            x6, [fp, #-0x40]
    // 0x7b019c: LoadField: r1 = r6->field_13
    //     0x7b019c: ldur            w1, [x6, #0x13]
    // 0x7b01a0: DecompressPointer r1
    //     0x7b01a0: add             x1, x1, HEAP, lsl #32
    // 0x7b01a4: r7 = LoadInt32Instr(r1)
    //     0x7b01a4: sbfx            x7, x1, #1, #0x1f
    // 0x7b01a8: stur            x7, [fp, #-0xe0]
    // 0x7b01ac: asr             x1, x7, #1
    // 0x7b01b0: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x7b01b0: ldur            w2, [x6, #0x17]
    // 0x7b01b4: DecompressPointer r2
    //     0x7b01b4: add             x2, x2, HEAP, lsl #32
    // 0x7b01b8: r8 = LoadInt32Instr(r2)
    //     0x7b01b8: sbfx            x8, x2, #1, #0x1f
    // 0x7b01bc: sub             x2, x1, x8
    // 0x7b01c0: cbz             x2, #0x7b0304
    // 0x7b01c4: ldur            x8, [fp, #-0x78]
    // 0x7b01c8: ldur            x9, [fp, #-0x80]
    // 0x7b01cc: ldur            x2, [fp, #-0xb8]
    // 0x7b01d0: r1 = Null
    //     0x7b01d0: mov             x1, NULL
    // 0x7b01d4: r3 = <X1>
    //     0x7b01d4: ldr             x3, [PP, #0x1e68]  ; [pp+0x1e68] TypeArguments: <X1>
    // 0x7b01d8: r0 = Null
    //     0x7b01d8: mov             x0, NULL
    // 0x7b01dc: cmp             x2, x0
    // 0x7b01e0: b.eq            #0x7b01f0
    // 0x7b01e4: r24 = InstantiateTypeArgumentsStub
    //     0x7b01e4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x7b01e8: LoadField: r30 = r24->field_7
    //     0x7b01e8: ldur            lr, [x24, #7]
    // 0x7b01ec: blr             lr
    // 0x7b01f0: mov             x2, x0
    // 0x7b01f4: ldur            x0, [fp, #-0x40]
    // 0x7b01f8: stur            x2, [fp, #-0xd8]
    // 0x7b01fc: LoadField: r3 = r0->field_f
    //     0x7b01fc: ldur            w3, [x0, #0xf]
    // 0x7b0200: DecompressPointer r3
    //     0x7b0200: add             x3, x3, HEAP, lsl #32
    // 0x7b0204: mov             x1, x2
    // 0x7b0208: stur            x3, [fp, #-0xd0]
    // 0x7b020c: r0 = _CompactIterable()
    //     0x7b020c: bl              #0x53ac18  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x2c)
    // 0x7b0210: mov             x1, x0
    // 0x7b0214: ldur            x0, [fp, #-0x40]
    // 0x7b0218: StoreField: r1->field_b = r0
    //     0x7b0218: stur            w0, [x1, #0xb]
    // 0x7b021c: ldur            x2, [fp, #-0xd0]
    // 0x7b0220: StoreField: r1->field_f = r2
    //     0x7b0220: stur            w2, [x1, #0xf]
    // 0x7b0224: ldur            x2, [fp, #-0xe0]
    // 0x7b0228: StoreField: r1->field_13 = r2
    //     0x7b0228: stur            x2, [x1, #0x13]
    // 0x7b022c: r2 = -1
    //     0x7b022c: movn            x2, #0
    // 0x7b0230: StoreField: r1->field_1b = r2
    //     0x7b0230: stur            x2, [x1, #0x1b]
    // 0x7b0234: r3 = 2
    //     0x7b0234: movz            x3, #0x2
    // 0x7b0238: StoreField: r1->field_23 = r3
    //     0x7b0238: stur            x3, [x1, #0x23]
    // 0x7b023c: ldur            x16, [fp, #-0xd8]
    // 0x7b0240: stp             x1, x16, [SP]
    // 0x7b0244: r0 = _GrowableList.of()
    //     0x7b0244: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b0248: stur            x0, [fp, #-0xd0]
    // 0x7b024c: r0 = DrmInitData()
    //     0x7b024c: bl              #0x7b0c08  ; AllocateDrmInitDataStub -> DrmInitData (size=0x10)
    // 0x7b0250: mov             x4, x0
    // 0x7b0254: ldur            x0, [fp, #-0x78]
    // 0x7b0258: stur            x4, [fp, #-0xd8]
    // 0x7b025c: StoreField: r4->field_b = r0
    //     0x7b025c: stur            w0, [x4, #0xb]
    // 0x7b0260: ldur            x5, [fp, #-0xd0]
    // 0x7b0264: StoreField: r4->field_7 = r5
    //     0x7b0264: stur            w5, [x4, #7]
    // 0x7b0268: ldur            x6, [fp, #-0x80]
    // 0x7b026c: cmp             w6, NULL
    // 0x7b0270: b.ne            #0x7b02f8
    // 0x7b0274: LoadField: r2 = r5->field_7
    //     0x7b0274: ldur            w2, [x5, #7]
    // 0x7b0278: DecompressPointer r2
    //     0x7b0278: add             x2, x2, HEAP, lsl #32
    // 0x7b027c: r1 = <SchemeData>
    //     0x7b027c: add             x1, PP, #0x50, lsl #12  ; [pp+0x507e0] TypeArguments: <SchemeData>
    //     0x7b0280: ldr             x1, [x1, #0x7e0]
    // 0x7b0284: r3 = <Y0, X0, Y0>
    //     0x7b0284: ldr             x3, [PP, #0x1340]  ; [pp+0x1340] TypeArguments: <Y0, X0, Y0>
    // 0x7b0288: r24 = InstantiateTypeArgumentsStub
    //     0x7b0288: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x7b028c: LoadField: r30 = r24->field_7
    //     0x7b028c: ldur            lr, [x24, #7]
    // 0x7b0290: blr             lr
    // 0x7b0294: mov             x1, x0
    // 0x7b0298: stur            x0, [fp, #-0xe8]
    // 0x7b029c: r0 = MappedListIterable()
    //     0x7b029c: bl              #0x538f7c  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0x7b02a0: mov             x3, x0
    // 0x7b02a4: ldur            x0, [fp, #-0xd0]
    // 0x7b02a8: stur            x3, [fp, #-0xf0]
    // 0x7b02ac: StoreField: r3->field_b = r0
    //     0x7b02ac: stur            w0, [x3, #0xb]
    // 0x7b02b0: r1 = Function '<anonymous closure>': static.
    //     0x7b02b0: add             x1, PP, #0x50, lsl #12  ; [pp+0x507e8] AnonymousClosure: static (0x7b1934), in [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseMediaPlaylist (0x7aef58)
    //     0x7b02b4: ldr             x1, [x1, #0x7e8]
    // 0x7b02b8: r2 = Null
    //     0x7b02b8: mov             x2, NULL
    // 0x7b02bc: r0 = AllocateClosure()
    //     0x7b02bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b02c0: mov             x1, x0
    // 0x7b02c4: ldur            x0, [fp, #-0xf0]
    // 0x7b02c8: StoreField: r0->field_f = r1
    //     0x7b02c8: stur            w1, [x0, #0xf]
    // 0x7b02cc: ldur            x16, [fp, #-0xe8]
    // 0x7b02d0: stp             x0, x16, [SP]
    // 0x7b02d4: r0 = _GrowableList.of()
    //     0x7b02d4: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b02d8: stur            x0, [fp, #-0xd0]
    // 0x7b02dc: r0 = DrmInitData()
    //     0x7b02dc: bl              #0x7b0c08  ; AllocateDrmInitDataStub -> DrmInitData (size=0x10)
    // 0x7b02e0: mov             x3, x0
    // 0x7b02e4: ldur            x0, [fp, #-0x78]
    // 0x7b02e8: StoreField: r3->field_b = r0
    //     0x7b02e8: stur            w0, [x3, #0xb]
    // 0x7b02ec: ldur            x1, [fp, #-0xd0]
    // 0x7b02f0: StoreField: r3->field_7 = r1
    //     0x7b02f0: stur            w1, [x3, #7]
    // 0x7b02f4: b               #0x7b02fc
    // 0x7b02f8: mov             x3, x6
    // 0x7b02fc: ldur            x4, [fp, #-0xd8]
    // 0x7b0300: b               #0x7b0320
    // 0x7b0304: ldur            x0, [fp, #-0x78]
    // 0x7b0308: ldur            x6, [fp, #-0x80]
    // 0x7b030c: b               #0x7b0318
    // 0x7b0310: ldur            x0, [fp, #-0x78]
    // 0x7b0314: ldur            x6, [fp, #-0x80]
    // 0x7b0318: mov             x4, x3
    // 0x7b031c: mov             x3, x6
    // 0x7b0320: ldur            x2, [fp, #-0x10]
    // 0x7b0324: ldur            x1, [fp, #-0x58]
    // 0x7b0328: stur            x4, [fp, #-0xd0]
    // 0x7b032c: stur            x3, [fp, #-0xd8]
    // 0x7b0330: r1 = 2
    //     0x7b0330: movz            x1, #0x2
    // 0x7b0334: r0 = AllocateContext()
    //     0x7b0334: bl              #0xc5def4  ; AllocateContextStub
    // 0x7b0338: mov             x1, x0
    // 0x7b033c: ldur            x0, [fp, #-0x10]
    // 0x7b0340: stur            x1, [fp, #-0xe8]
    // 0x7b0344: StoreField: r1->field_f = r0
    //     0x7b0344: stur            w0, [x1, #0xf]
    // 0x7b0348: ldur            x2, [fp, #-0x58]
    // 0x7b034c: StoreField: r1->field_13 = r2
    //     0x7b034c: stur            w2, [x1, #0x13]
    // 0x7b0350: cmp             w2, NULL
    // 0x7b0354: b.ne            #0x7b0360
    // 0x7b0358: r3 = Null
    //     0x7b0358: mov             x3, NULL
    // 0x7b035c: b               #0x7b03b8
    // 0x7b0360: r16 = "\\{\\$([a-zA-Z0-9\\-_]+)\\}"
    //     0x7b0360: add             x16, PP, #0x50, lsl #12  ; [pp+0x507f0] "\\{\\$([a-zA-Z0-9\\-_]+)\\}"
    //     0x7b0364: ldr             x16, [x16, #0x7f0]
    // 0x7b0368: stp             x16, NULL, [SP, #0x20]
    // 0x7b036c: r16 = false
    //     0x7b036c: add             x16, NULL, #0x30  ; false
    // 0x7b0370: r30 = true
    //     0x7b0370: add             lr, NULL, #0x20  ; true
    // 0x7b0374: stp             lr, x16, [SP, #0x10]
    // 0x7b0378: r16 = false
    //     0x7b0378: add             x16, NULL, #0x30  ; false
    // 0x7b037c: r30 = false
    //     0x7b037c: add             lr, NULL, #0x30  ; false
    // 0x7b0380: stp             lr, x16, [SP]
    // 0x7b0384: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7b0384: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7b0388: r0 = _RegExp()
    //     0x7b0388: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x7b038c: ldur            x2, [fp, #-0xe8]
    // 0x7b0390: r1 = Function '<anonymous closure>': static.
    //     0x7b0390: add             x1, PP, #0x50, lsl #12  ; [pp+0x507f8] AnonymousClosure: static (0x7b171c), in [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr (0x7b13f4)
    //     0x7b0394: ldr             x1, [x1, #0x7f8]
    // 0x7b0398: stur            x0, [fp, #-0xe8]
    // 0x7b039c: r0 = AllocateClosure()
    //     0x7b039c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b03a0: ldur            x16, [fp, #-0x58]
    // 0x7b03a4: ldur            lr, [fp, #-0xe8]
    // 0x7b03a8: stp             lr, x16, [SP, #8]
    // 0x7b03ac: str             x0, [SP]
    // 0x7b03b0: r0 = replaceAllMapped()
    //     0x7b03b0: bl              #0x63be50  ; [dart:core] _StringBase::replaceAllMapped
    // 0x7b03b4: mov             x3, x0
    // 0x7b03b8: ldur            x1, [fp, #-0x18]
    // 0x7b03bc: ldur            x2, [fp, #-0x68]
    // 0x7b03c0: ldur            x0, [fp, #-0x98]
    // 0x7b03c4: stur            x3, [fp, #-0x58]
    // 0x7b03c8: r0 = Segment()
    //     0x7b03c8: bl              #0x7b0bdc  ; AllocateSegmentStub -> Segment (size=0x14)
    // 0x7b03cc: mov             x1, x0
    // 0x7b03d0: ldur            x0, [fp, #-0x58]
    // 0x7b03d4: stur            x1, [fp, #-0xe8]
    // 0x7b03d8: StoreField: r1->field_7 = r0
    //     0x7b03d8: stur            w0, [x1, #7]
    // 0x7b03dc: ldur            x0, [fp, #-0x68]
    // 0x7b03e0: StoreField: r1->field_b = r0
    //     0x7b03e0: stur            w0, [x1, #0xb]
    // 0x7b03e4: ldur            x2, [fp, #-0x98]
    // 0x7b03e8: StoreField: r1->field_f = r2
    //     0x7b03e8: stur            w2, [x1, #0xf]
    // 0x7b03ec: ldur            x3, [fp, #-0x18]
    // 0x7b03f0: LoadField: r4 = r3->field_b
    //     0x7b03f0: ldur            w4, [x3, #0xb]
    // 0x7b03f4: DecompressPointer r4
    //     0x7b03f4: add             x4, x4, HEAP, lsl #32
    // 0x7b03f8: stur            x4, [fp, #-0x58]
    // 0x7b03fc: LoadField: r5 = r3->field_f
    //     0x7b03fc: ldur            w5, [x3, #0xf]
    // 0x7b0400: DecompressPointer r5
    //     0x7b0400: add             x5, x5, HEAP, lsl #32
    // 0x7b0404: LoadField: r6 = r5->field_b
    //     0x7b0404: ldur            w6, [x5, #0xb]
    // 0x7b0408: DecompressPointer r6
    //     0x7b0408: add             x6, x6, HEAP, lsl #32
    // 0x7b040c: cmp             w4, w6
    // 0x7b0410: b.ne            #0x7b041c
    // 0x7b0414: str             x3, [SP]
    // 0x7b0418: r0 = _growToNextCapacity()
    //     0x7b0418: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b041c: ldur            x5, [fp, #-0x18]
    // 0x7b0420: ldur            x4, [fp, #-0x68]
    // 0x7b0424: ldur            x2, [fp, #-0x58]
    // 0x7b0428: r3 = LoadInt32Instr(r2)
    //     0x7b0428: sbfx            x3, x2, #1, #0x1f
    // 0x7b042c: add             x0, x3, #1
    // 0x7b0430: lsl             x2, x0, #1
    // 0x7b0434: StoreField: r5->field_b = r2
    //     0x7b0434: stur            w2, [x5, #0xb]
    // 0x7b0438: mov             x1, x3
    // 0x7b043c: cmp             x1, x0
    // 0x7b0440: b.hs            #0x7b0bd8
    // 0x7b0444: LoadField: r1 = r5->field_f
    //     0x7b0444: ldur            w1, [x5, #0xf]
    // 0x7b0448: DecompressPointer r1
    //     0x7b0448: add             x1, x1, HEAP, lsl #32
    // 0x7b044c: ldur            x0, [fp, #-0xe8]
    // 0x7b0450: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b0450: add             x25, x1, x3, lsl #2
    //     0x7b0454: add             x25, x25, #0xf
    //     0x7b0458: str             w0, [x25]
    //     0x7b045c: tbz             w0, #0, #0x7b0478
    //     0x7b0460: ldurb           w16, [x1, #-1]
    //     0x7b0464: ldurb           w17, [x0, #-1]
    //     0x7b0468: and             x16, x17, x16, lsr #2
    //     0x7b046c: tst             x16, HEAP, lsr #32
    //     0x7b0470: b.eq            #0x7b0478
    //     0x7b0474: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7b0478: cmp             w4, NULL
    // 0x7b047c: b.eq            #0x7b04d0
    // 0x7b0480: ldur            x7, [fp, #-0x98]
    // 0x7b0484: cmp             w7, NULL
    // 0x7b0488: b.ne            #0x7b0494
    // 0x7b048c: r2 = 0
    //     0x7b048c: movz            x2, #0
    // 0x7b0490: b               #0x7b04a4
    // 0x7b0494: r0 = LoadInt32Instr(r7)
    //     0x7b0494: sbfx            x0, x7, #1, #0x1f
    //     0x7b0498: tbz             w7, #0, #0x7b04a0
    //     0x7b049c: ldur            x0, [x7, #7]
    // 0x7b04a0: mov             x2, x0
    // 0x7b04a4: r8 = LoadInt32Instr(r4)
    //     0x7b04a4: sbfx            x8, x4, #1, #0x1f
    //     0x7b04a8: tbz             w4, #0, #0x7b04b0
    //     0x7b04ac: ldur            x8, [x4, #7]
    // 0x7b04b0: add             x9, x2, x8
    // 0x7b04b4: r0 = BoxInt64Instr(r9)
    //     0x7b04b4: sbfiz           x0, x9, #1, #0x1f
    //     0x7b04b8: cmp             x9, x0, asr #1
    //     0x7b04bc: b.eq            #0x7b04c8
    //     0x7b04c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b04c4: stur            x9, [x0, #7]
    // 0x7b04c8: mov             x3, x0
    // 0x7b04cc: b               #0x7b04d8
    // 0x7b04d0: ldur            x7, [fp, #-0x98]
    // 0x7b04d4: mov             x3, x7
    // 0x7b04d8: ldur            x8, [fp, #-8]
    // 0x7b04dc: cmp             w8, NULL
    // 0x7b04e0: b.eq            #0x7b0530
    // 0x7b04e4: ldur            x0, [fp, #-0xc8]
    // 0x7b04e8: cmp             w0, NULL
    // 0x7b04ec: b.ne            #0x7b04f8
    // 0x7b04f0: r2 = 0
    //     0x7b04f0: movz            x2, #0
    // 0x7b04f4: b               #0x7b0508
    // 0x7b04f8: r4 = LoadInt32Instr(r0)
    //     0x7b04f8: sbfx            x4, x0, #1, #0x1f
    //     0x7b04fc: tbz             w0, #0, #0x7b0504
    //     0x7b0500: ldur            x4, [x0, #7]
    // 0x7b0504: mov             x2, x4
    // 0x7b0508: r9 = LoadInt32Instr(r8)
    //     0x7b0508: sbfx            x9, x8, #1, #0x1f
    //     0x7b050c: tbz             w8, #0, #0x7b0514
    //     0x7b0510: ldur            x9, [x8, #7]
    // 0x7b0514: add             x10, x2, x9
    // 0x7b0518: r0 = BoxInt64Instr(r10)
    //     0x7b0518: sbfiz           x0, x10, #1, #0x1f
    //     0x7b051c: cmp             x10, x0, asr #1
    //     0x7b0520: b.eq            #0x7b052c
    //     0x7b0524: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b0528: stur            x10, [x0, #7]
    // 0x7b052c: b               #0x7b0534
    // 0x7b0530: ldur            x0, [fp, #-0xc8]
    // 0x7b0534: mov             x8, x0
    // 0x7b0538: ldur            x1, [fp, #-0x100]
    // 0x7b053c: ldur            x4, [fp, #-0xd0]
    // 0x7b0540: mov             x0, x3
    // 0x7b0544: ldur            x3, [fp, #-0xd8]
    // 0x7b0548: r7 = Null
    //     0x7b0548: mov             x7, NULL
    // 0x7b054c: r6 = Null
    //     0x7b054c: mov             x6, NULL
    // 0x7b0550: b               #0x7b0598
    // 0x7b0554: ldur            x5, [fp, #-0x18]
    // 0x7b0558: ldur            x8, [fp, #-8]
    // 0x7b055c: ldur            x0, [fp, #-0x60]
    // 0x7b0560: ldur            x4, [fp, #-0x68]
    // 0x7b0564: ldur            x3, [fp, #-0x70]
    // 0x7b0568: ldur            x6, [fp, #-0x80]
    // 0x7b056c: ldur            x7, [fp, #-0x98]
    // 0x7b0570: mov             x1, x0
    // 0x7b0574: mov             x0, x7
    // 0x7b0578: mov             x7, x8
    // 0x7b057c: ldur            x8, [fp, #-0x28]
    // 0x7b0580: mov             x16, x3
    // 0x7b0584: mov             x3, x4
    // 0x7b0588: mov             x4, x16
    // 0x7b058c: mov             x16, x6
    // 0x7b0590: mov             x6, x3
    // 0x7b0594: mov             x3, x16
    // 0x7b0598: ldur            x9, [fp, #-0x30]
    // 0x7b059c: mov             x10, x9
    // 0x7b05a0: mov             x9, x8
    // 0x7b05a4: mov             x8, x7
    // 0x7b05a8: mov             x7, x6
    // 0x7b05ac: mov             x6, x4
    // 0x7b05b0: mov             x4, x3
    // 0x7b05b4: ldur            x3, [fp, #-0x90]
    // 0x7b05b8: mov             x2, x10
    // 0x7b05bc: mov             x10, x9
    // 0x7b05c0: mov             x9, x8
    // 0x7b05c4: mov             x8, x7
    // 0x7b05c8: mov             x7, x6
    // 0x7b05cc: mov             x6, x4
    // 0x7b05d0: ldur            x4, [fp, #-0x88]
    // 0x7b05d4: mov             x12, x2
    // 0x7b05d8: mov             x11, x10
    // 0x7b05dc: mov             x2, x9
    // 0x7b05e0: mov             x25, x8
    // 0x7b05e4: mov             x10, x7
    // 0x7b05e8: ldur            x9, [fp, #-0x78]
    // 0x7b05ec: mov             x8, x6
    // 0x7b05f0: mov             x7, x4
    // 0x7b05f4: mov             x6, x3
    // 0x7b05f8: mov             x4, x0
    // 0x7b05fc: ldur            x3, [fp, #-0xa0]
    // 0x7b0600: ldur            x0, [fp, #-0xa8]
    // 0x7b0604: ldur            x13, [fp, #-0x38]
    // 0x7b0608: mov             x14, x6
    // 0x7b060c: mov             x6, x13
    // 0x7b0610: mov             x13, x4
    // 0x7b0614: mov             x4, x12
    // 0x7b0618: mov             x12, x3
    // 0x7b061c: mov             x3, x11
    // 0x7b0620: mov             x11, x0
    // 0x7b0624: mov             x0, x2
    // 0x7b0628: mov             x24, x10
    // 0x7b062c: mov             x23, x9
    // 0x7b0630: mov             x20, x8
    // 0x7b0634: mov             x19, x7
    // 0x7b0638: stur            x6, [fp, #-0x38]
    // 0x7b063c: stur            x4, [fp, #-0x30]
    // 0x7b0640: stur            x3, [fp, #-0x28]
    // 0x7b0644: stur            x0, [fp, #-8]
    // 0x7b0648: ldur            x2, [fp, #-0x50]
    // 0x7b064c: ldr             x0, [fp, #0x10]
    // 0x7b0650: mov             x9, x5
    // 0x7b0654: ldur            x3, [fp, #-0x40]
    // 0x7b0658: ldur            x7, [fp, #-0xb0]
    // 0x7b065c: ldur            x6, [fp, #-0xb8]
    // 0x7b0660: ldur            x5, [fp, #-0xc0]
    // 0x7b0664: b               #0x7af058
    // 0x7b0668: r0 = ConcurrentModificationError()
    //     0x7b0668: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b066c: ldr             x3, [fp, #0x10]
    // 0x7b0670: StoreField: r0->field_b = r3
    //     0x7b0670: stur            w3, [x0, #0xb]
    // 0x7b0674: r0 = Throw()
    //     0x7b0674: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b0678: brk             #0
    // 0x7b067c: r0 = RangeError()
    //     0x7b067c: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b0680: stur            x0, [fp, #-0xd0]
    // 0x7b0684: stp             xzr, x0, [SP, #0x10]
    // 0x7b0688: ldur            x16, [fp, #-0xc8]
    // 0x7b068c: stp             x16, xzr, [SP]
    // 0x7b0690: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b0690: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b0694: r0 = RangeError.range()
    //     0x7b0694: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b0698: ldur            x0, [fp, #-0xd0]
    // 0x7b069c: r0 = Throw()
    //     0x7b069c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b06a0: brk             #0
    // 0x7b06a4: r0 = RangeError()
    //     0x7b06a4: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b06a8: stur            x0, [fp, #-0xd0]
    // 0x7b06ac: stp             xzr, x0, [SP, #0x10]
    // 0x7b06b0: ldur            x16, [fp, #-0xc8]
    // 0x7b06b4: stp             x16, xzr, [SP]
    // 0x7b06b8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b06b8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b06bc: r0 = RangeError.range()
    //     0x7b06bc: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b06c0: ldur            x0, [fp, #-0xd0]
    // 0x7b06c4: r0 = Throw()
    //     0x7b06c4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b06c8: brk             #0
    // 0x7b06cc: r0 = RangeError()
    //     0x7b06cc: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b06d0: stur            x0, [fp, #-0xd0]
    // 0x7b06d4: stp             xzr, x0, [SP, #0x10]
    // 0x7b06d8: ldur            x16, [fp, #-0xc8]
    // 0x7b06dc: stp             x16, xzr, [SP]
    // 0x7b06e0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b06e0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b06e4: r0 = RangeError.range()
    //     0x7b06e4: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b06e8: ldur            x0, [fp, #-0xd0]
    // 0x7b06ec: r0 = Throw()
    //     0x7b06ec: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b06f0: brk             #0
    // 0x7b06f4: ldur            x0, [fp, #-0x58]
    // 0x7b06f8: r1 = Null
    //     0x7b06f8: mov             x1, NULL
    // 0x7b06fc: r2 = 8
    //     0x7b06fc: movz            x2, #0x8
    // 0x7b0700: r0 = AllocateArray()
    //     0x7b0700: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b0704: r17 = "failed to parse session key. key: "
    //     0x7b0704: add             x17, PP, #0x50, lsl #12  ; [pp+0x50800] "failed to parse session key. key: "
    //     0x7b0708: ldr             x17, [x17, #0x800]
    // 0x7b070c: StoreField: r0->field_f = r17
    //     0x7b070c: stur            w17, [x0, #0xf]
    // 0x7b0710: r17 = "#EXT-X-START"
    //     0x7b0710: add             x17, PP, #0x50, lsl #12  ; [pp+0x506e0] "#EXT-X-START"
    //     0x7b0714: ldr             x17, [x17, #0x6e0]
    // 0x7b0718: StoreField: r0->field_13 = r17
    //     0x7b0718: stur            w17, [x0, #0x13]
    // 0x7b071c: r17 = " value: "
    //     0x7b071c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50808] " value: "
    //     0x7b0720: ldr             x17, [x17, #0x808]
    // 0x7b0724: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b0724: stur            w17, [x0, #0x17]
    // 0x7b0728: ldur            x1, [fp, #-0x58]
    // 0x7b072c: StoreField: r0->field_1b = r1
    //     0x7b072c: stur            w1, [x0, #0x1b]
    // 0x7b0730: str             x0, [SP]
    // 0x7b0734: r0 = _interpolate()
    //     0x7b0734: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7b0738: stur            x0, [fp, #-0xd0]
    // 0x7b073c: r0 = ParserException()
    //     0x7b073c: bl              #0x7aef4c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x7b0740: mov             x1, x0
    // 0x7b0744: ldur            x0, [fp, #-0xd0]
    // 0x7b0748: StoreField: r1->field_7 = r0
    //     0x7b0748: stur            w0, [x1, #7]
    // 0x7b074c: mov             x0, x1
    // 0x7b0750: r0 = Throw()
    //     0x7b0750: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b0754: brk             #0
    // 0x7b0758: ldur            x0, [fp, #-0xe8]
    // 0x7b075c: r0 = FormatException()
    //     0x7b075c: bl              #0x4cce1c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7b0760: r2 = "Invalid double"
    //     0x7b0760: ldr             x2, [PP, #0xc88]  ; [pp+0xc88] "Invalid double"
    // 0x7b0764: StoreField: r0->field_7 = r2
    //     0x7b0764: stur            w2, [x0, #7]
    // 0x7b0768: ldur            x1, [fp, #-0xe8]
    // 0x7b076c: StoreField: r0->field_b = r1
    //     0x7b076c: stur            w1, [x0, #0xb]
    // 0x7b0770: r0 = Throw()
    //     0x7b0770: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b0774: brk             #0
    // 0x7b0778: r0 = RangeError()
    //     0x7b0778: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b077c: stur            x0, [fp, #-0xd0]
    // 0x7b0780: stp             xzr, x0, [SP, #0x10]
    // 0x7b0784: ldur            x16, [fp, #-0xc8]
    // 0x7b0788: stp             x16, xzr, [SP]
    // 0x7b078c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b078c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b0790: r0 = RangeError.range()
    //     0x7b0790: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b0794: ldur            x0, [fp, #-0xd0]
    // 0x7b0798: r0 = Throw()
    //     0x7b0798: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b079c: brk             #0
    // 0x7b07a0: r0 = ParserException()
    //     0x7b07a0: bl              #0x7aef4c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x7b07a4: r2 = "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."
    //     0x7b07a4: add             x2, PP, #0x50, lsl #12  ; [pp+0x50710] "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."
    //     0x7b07a8: ldr             x2, [x2, #0x710]
    // 0x7b07ac: StoreField: r0->field_7 = r2
    //     0x7b07ac: stur            w2, [x0, #7]
    // 0x7b07b0: r0 = Throw()
    //     0x7b07b0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b07b4: brk             #0
    // 0x7b07b8: r0 = RangeError()
    //     0x7b07b8: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b07bc: stur            x0, [fp, #-0xd0]
    // 0x7b07c0: stp             xzr, x0, [SP, #0x10]
    // 0x7b07c4: ldur            x16, [fp, #-0xc8]
    // 0x7b07c8: stp             x16, xzr, [SP]
    // 0x7b07cc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b07cc: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b07d0: r0 = RangeError.range()
    //     0x7b07d0: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b07d4: ldur            x0, [fp, #-0xd0]
    // 0x7b07d8: r0 = Throw()
    //     0x7b07d8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b07dc: brk             #0
    // 0x7b07e0: ldur            x0, [fp, #-0x58]
    // 0x7b07e4: r1 = Null
    //     0x7b07e4: mov             x1, NULL
    // 0x7b07e8: r2 = 8
    //     0x7b07e8: movz            x2, #0x8
    // 0x7b07ec: r0 = AllocateArray()
    //     0x7b07ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b07f0: r17 = "failed to parse session key. key: "
    //     0x7b07f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50800] "failed to parse session key. key: "
    //     0x7b07f4: ldr             x17, [x17, #0x800]
    // 0x7b07f8: StoreField: r0->field_f = r17
    //     0x7b07f8: stur            w17, [x0, #0xf]
    // 0x7b07fc: r17 = "#EXT-X-TARGETDURATION"
    //     0x7b07fc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50640] "#EXT-X-TARGETDURATION"
    //     0x7b0800: ldr             x17, [x17, #0x640]
    // 0x7b0804: StoreField: r0->field_13 = r17
    //     0x7b0804: stur            w17, [x0, #0x13]
    // 0x7b0808: r17 = " value: "
    //     0x7b0808: add             x17, PP, #0x50, lsl #12  ; [pp+0x50808] " value: "
    //     0x7b080c: ldr             x17, [x17, #0x808]
    // 0x7b0810: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b0810: stur            w17, [x0, #0x17]
    // 0x7b0814: ldur            x1, [fp, #-0x58]
    // 0x7b0818: StoreField: r0->field_1b = r1
    //     0x7b0818: stur            w1, [x0, #0x1b]
    // 0x7b081c: str             x0, [SP]
    // 0x7b0820: r0 = _interpolate()
    //     0x7b0820: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7b0824: stur            x0, [fp, #-0xd0]
    // 0x7b0828: r0 = ParserException()
    //     0x7b0828: bl              #0x7aef4c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x7b082c: mov             x1, x0
    // 0x7b0830: ldur            x0, [fp, #-0xd0]
    // 0x7b0834: StoreField: r1->field_7 = r0
    //     0x7b0834: stur            w0, [x1, #7]
    // 0x7b0838: mov             x0, x1
    // 0x7b083c: r0 = Throw()
    //     0x7b083c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b0840: brk             #0
    // 0x7b0844: r0 = RangeError()
    //     0x7b0844: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b0848: stur            x0, [fp, #-0xd0]
    // 0x7b084c: stp             xzr, x0, [SP, #0x10]
    // 0x7b0850: ldur            x16, [fp, #-0xc8]
    // 0x7b0854: stp             x16, xzr, [SP]
    // 0x7b0858: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b0858: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b085c: r0 = RangeError.range()
    //     0x7b085c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b0860: ldur            x0, [fp, #-0xd0]
    // 0x7b0864: r0 = Throw()
    //     0x7b0864: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b0868: brk             #0
    // 0x7b086c: ldur            x0, [fp, #-0x58]
    // 0x7b0870: r1 = Null
    //     0x7b0870: mov             x1, NULL
    // 0x7b0874: r2 = 8
    //     0x7b0874: movz            x2, #0x8
    // 0x7b0878: r0 = AllocateArray()
    //     0x7b0878: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b087c: r17 = "failed to parse session key. key: "
    //     0x7b087c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50800] "failed to parse session key. key: "
    //     0x7b0880: ldr             x17, [x17, #0x800]
    // 0x7b0884: StoreField: r0->field_f = r17
    //     0x7b0884: stur            w17, [x0, #0xf]
    // 0x7b0888: r17 = "#EXT-X-MEDIA-SEQUENCE"
    //     0x7b0888: add             x17, PP, #0x50, lsl #12  ; [pp+0x50648] "#EXT-X-MEDIA-SEQUENCE"
    //     0x7b088c: ldr             x17, [x17, #0x648]
    // 0x7b0890: StoreField: r0->field_13 = r17
    //     0x7b0890: stur            w17, [x0, #0x13]
    // 0x7b0894: r17 = " value: "
    //     0x7b0894: add             x17, PP, #0x50, lsl #12  ; [pp+0x50808] " value: "
    //     0x7b0898: ldr             x17, [x17, #0x808]
    // 0x7b089c: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b089c: stur            w17, [x0, #0x17]
    // 0x7b08a0: ldur            x1, [fp, #-0x58]
    // 0x7b08a4: StoreField: r0->field_1b = r1
    //     0x7b08a4: stur            w1, [x0, #0x1b]
    // 0x7b08a8: str             x0, [SP]
    // 0x7b08ac: r0 = _interpolate()
    //     0x7b08ac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7b08b0: stur            x0, [fp, #-0xd0]
    // 0x7b08b4: r0 = ParserException()
    //     0x7b08b4: bl              #0x7aef4c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x7b08b8: mov             x1, x0
    // 0x7b08bc: ldur            x0, [fp, #-0xd0]
    // 0x7b08c0: StoreField: r1->field_7 = r0
    //     0x7b08c0: stur            w0, [x1, #7]
    // 0x7b08c4: mov             x0, x1
    // 0x7b08c8: r0 = Throw()
    //     0x7b08c8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b08cc: brk             #0
    // 0x7b08d0: r0 = RangeError()
    //     0x7b08d0: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b08d4: stur            x0, [fp, #-0xd0]
    // 0x7b08d8: stp             xzr, x0, [SP, #0x10]
    // 0x7b08dc: ldur            x16, [fp, #-0xc8]
    // 0x7b08e0: stp             x16, xzr, [SP]
    // 0x7b08e4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b08e4: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b08e8: r0 = RangeError.range()
    //     0x7b08e8: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b08ec: ldur            x0, [fp, #-0xd0]
    // 0x7b08f0: r0 = Throw()
    //     0x7b08f0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b08f4: brk             #0
    // 0x7b08f8: ldur            x0, [fp, #-0x58]
    // 0x7b08fc: r1 = Null
    //     0x7b08fc: mov             x1, NULL
    // 0x7b0900: r2 = 8
    //     0x7b0900: movz            x2, #0x8
    // 0x7b0904: r0 = AllocateArray()
    //     0x7b0904: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b0908: r17 = "failed to parse session key. key: "
    //     0x7b0908: add             x17, PP, #0x50, lsl #12  ; [pp+0x50800] "failed to parse session key. key: "
    //     0x7b090c: ldr             x17, [x17, #0x800]
    // 0x7b0910: StoreField: r0->field_f = r17
    //     0x7b0910: stur            w17, [x0, #0xf]
    // 0x7b0914: r17 = "#EXT-X-VERSION"
    //     0x7b0914: add             x17, PP, #0x50, lsl #12  ; [pp+0x50728] "#EXT-X-VERSION"
    //     0x7b0918: ldr             x17, [x17, #0x728]
    // 0x7b091c: StoreField: r0->field_13 = r17
    //     0x7b091c: stur            w17, [x0, #0x13]
    // 0x7b0920: r17 = " value: "
    //     0x7b0920: add             x17, PP, #0x50, lsl #12  ; [pp+0x50808] " value: "
    //     0x7b0924: ldr             x17, [x17, #0x808]
    // 0x7b0928: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b0928: stur            w17, [x0, #0x17]
    // 0x7b092c: ldur            x1, [fp, #-0x58]
    // 0x7b0930: StoreField: r0->field_1b = r1
    //     0x7b0930: stur            w1, [x0, #0x1b]
    // 0x7b0934: str             x0, [SP]
    // 0x7b0938: r0 = _interpolate()
    //     0x7b0938: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7b093c: stur            x0, [fp, #-0xd0]
    // 0x7b0940: r0 = ParserException()
    //     0x7b0940: bl              #0x7aef4c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x7b0944: mov             x1, x0
    // 0x7b0948: ldur            x0, [fp, #-0xd0]
    // 0x7b094c: StoreField: r1->field_7 = r0
    //     0x7b094c: stur            w0, [x1, #7]
    // 0x7b0950: mov             x0, x1
    // 0x7b0954: r0 = Throw()
    //     0x7b0954: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b0958: brk             #0
    // 0x7b095c: r0 = RangeError()
    //     0x7b095c: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b0960: stur            x0, [fp, #-0xd0]
    // 0x7b0964: stp             xzr, x0, [SP, #0x10]
    // 0x7b0968: ldur            x16, [fp, #-0xc8]
    // 0x7b096c: stp             x16, xzr, [SP]
    // 0x7b0970: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b0970: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b0974: r0 = RangeError.range()
    //     0x7b0974: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b0978: ldur            x0, [fp, #-0xd0]
    // 0x7b097c: r0 = Throw()
    //     0x7b097c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b0980: brk             #0
    // 0x7b0984: r0 = RangeError()
    //     0x7b0984: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b0988: stur            x0, [fp, #-0xd0]
    // 0x7b098c: stp             xzr, x0, [SP, #0x10]
    // 0x7b0990: ldur            x16, [fp, #-0xc8]
    // 0x7b0994: stp             x16, xzr, [SP]
    // 0x7b0998: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b0998: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b099c: r0 = RangeError.range()
    //     0x7b099c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b09a0: ldur            x0, [fp, #-0xd0]
    // 0x7b09a4: r0 = Throw()
    //     0x7b09a4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b09a8: brk             #0
    // 0x7b09ac: ldur            x0, [fp, #-0x58]
    // 0x7b09b0: r1 = Null
    //     0x7b09b0: mov             x1, NULL
    // 0x7b09b4: r2 = 8
    //     0x7b09b4: movz            x2, #0x8
    // 0x7b09b8: r0 = AllocateArray()
    //     0x7b09b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b09bc: r17 = "failed to parse session key. key: "
    //     0x7b09bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50800] "failed to parse session key. key: "
    //     0x7b09c0: ldr             x17, [x17, #0x800]
    // 0x7b09c4: StoreField: r0->field_f = r17
    //     0x7b09c4: stur            w17, [x0, #0xf]
    // 0x7b09c8: r17 = "#EXTINF"
    //     0x7b09c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50650] "#EXTINF"
    //     0x7b09cc: ldr             x17, [x17, #0x650]
    // 0x7b09d0: StoreField: r0->field_13 = r17
    //     0x7b09d0: stur            w17, [x0, #0x13]
    // 0x7b09d4: r17 = " value: "
    //     0x7b09d4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50808] " value: "
    //     0x7b09d8: ldr             x17, [x17, #0x808]
    // 0x7b09dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b09dc: stur            w17, [x0, #0x17]
    // 0x7b09e0: ldur            x1, [fp, #-0x58]
    // 0x7b09e4: StoreField: r0->field_1b = r1
    //     0x7b09e4: stur            w1, [x0, #0x1b]
    // 0x7b09e8: str             x0, [SP]
    // 0x7b09ec: r0 = _interpolate()
    //     0x7b09ec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7b09f0: stur            x0, [fp, #-0xd0]
    // 0x7b09f4: r0 = ParserException()
    //     0x7b09f4: bl              #0x7aef4c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x7b09f8: mov             x1, x0
    // 0x7b09fc: ldur            x0, [fp, #-0xd0]
    // 0x7b0a00: StoreField: r1->field_7 = r0
    //     0x7b0a00: stur            w0, [x1, #7]
    // 0x7b0a04: mov             x0, x1
    // 0x7b0a08: r0 = Throw()
    //     0x7b0a08: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b0a0c: brk             #0
    // 0x7b0a10: ldur            x0, [fp, #-0xe8]
    // 0x7b0a14: r0 = FormatException()
    //     0x7b0a14: bl              #0x4cce1c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7b0a18: r1 = "Invalid double"
    //     0x7b0a18: ldr             x1, [PP, #0xc88]  ; [pp+0xc88] "Invalid double"
    // 0x7b0a1c: StoreField: r0->field_7 = r1
    //     0x7b0a1c: stur            w1, [x0, #7]
    // 0x7b0a20: ldur            x1, [fp, #-0xe8]
    // 0x7b0a24: StoreField: r0->field_b = r1
    //     0x7b0a24: stur            w1, [x0, #0xb]
    // 0x7b0a28: r0 = Throw()
    //     0x7b0a28: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b0a2c: brk             #0
    // 0x7b0a30: r0 = RangeError()
    //     0x7b0a30: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b0a34: stur            x0, [fp, #-0xd0]
    // 0x7b0a38: stp             xzr, x0, [SP, #0x10]
    // 0x7b0a3c: ldur            x16, [fp, #-0xc8]
    // 0x7b0a40: stp             x16, xzr, [SP]
    // 0x7b0a44: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b0a44: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b0a48: r0 = RangeError.range()
    //     0x7b0a48: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b0a4c: ldur            x0, [fp, #-0xd0]
    // 0x7b0a50: r0 = Throw()
    //     0x7b0a50: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b0a54: brk             #0
    // 0x7b0a58: r0 = RangeError()
    //     0x7b0a58: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b0a5c: stur            x0, [fp, #-0xd0]
    // 0x7b0a60: stp             xzr, x0, [SP, #0x10]
    // 0x7b0a64: ldur            x16, [fp, #-0xc8]
    // 0x7b0a68: stp             x16, xzr, [SP]
    // 0x7b0a6c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b0a6c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b0a70: r0 = RangeError.range()
    //     0x7b0a70: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b0a74: ldur            x0, [fp, #-0xd0]
    // 0x7b0a78: r0 = Throw()
    //     0x7b0a78: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b0a7c: brk             #0
    // 0x7b0a80: ldur            x0, [fp, #-0x58]
    // 0x7b0a84: r1 = Null
    //     0x7b0a84: mov             x1, NULL
    // 0x7b0a88: r2 = 8
    //     0x7b0a88: movz            x2, #0x8
    // 0x7b0a8c: r0 = AllocateArray()
    //     0x7b0a8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b0a90: r17 = "failed to parse session key. key: "
    //     0x7b0a90: add             x17, PP, #0x50, lsl #12  ; [pp+0x50800] "failed to parse session key. key: "
    //     0x7b0a94: ldr             x17, [x17, #0x800]
    // 0x7b0a98: StoreField: r0->field_f = r17
    //     0x7b0a98: stur            w17, [x0, #0xf]
    // 0x7b0a9c: r17 = "#EXT-X-BYTERANGE"
    //     0x7b0a9c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50660] "#EXT-X-BYTERANGE"
    //     0x7b0aa0: ldr             x17, [x17, #0x660]
    // 0x7b0aa4: StoreField: r0->field_13 = r17
    //     0x7b0aa4: stur            w17, [x0, #0x13]
    // 0x7b0aa8: r17 = " value: "
    //     0x7b0aa8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50808] " value: "
    //     0x7b0aac: ldr             x17, [x17, #0x808]
    // 0x7b0ab0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b0ab0: stur            w17, [x0, #0x17]
    // 0x7b0ab4: ldur            x1, [fp, #-0x58]
    // 0x7b0ab8: StoreField: r0->field_1b = r1
    //     0x7b0ab8: stur            w1, [x0, #0x1b]
    // 0x7b0abc: str             x0, [SP]
    // 0x7b0ac0: r0 = _interpolate()
    //     0x7b0ac0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7b0ac4: stur            x0, [fp, #-0xd0]
    // 0x7b0ac8: r0 = ParserException()
    //     0x7b0ac8: bl              #0x7aef4c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x7b0acc: mov             x1, x0
    // 0x7b0ad0: ldur            x0, [fp, #-0xd0]
    // 0x7b0ad4: StoreField: r1->field_7 = r0
    //     0x7b0ad4: stur            w0, [x1, #7]
    // 0x7b0ad8: mov             x0, x1
    // 0x7b0adc: r0 = Throw()
    //     0x7b0adc: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b0ae0: brk             #0
    // 0x7b0ae4: r0 = RangeError()
    //     0x7b0ae4: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b0ae8: stur            x0, [fp, #-0xd0]
    // 0x7b0aec: stp             xzr, x0, [SP, #0x10]
    // 0x7b0af0: ldur            x16, [fp, #-0xc8]
    // 0x7b0af4: stp             x16, xzr, [SP]
    // 0x7b0af8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b0af8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b0afc: r0 = RangeError.range()
    //     0x7b0afc: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b0b00: ldur            x0, [fp, #-0xd0]
    // 0x7b0b04: r0 = Throw()
    //     0x7b0b04: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b0b08: brk             #0
    // 0x7b0b0c: r0 = RangeError()
    //     0x7b0b0c: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b0b10: stur            x0, [fp, #-0xd0]
    // 0x7b0b14: stp             xzr, x0, [SP, #0x10]
    // 0x7b0b18: ldur            x16, [fp, #-0xc8]
    // 0x7b0b1c: stp             x16, xzr, [SP]
    // 0x7b0b20: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b0b20: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b0b24: r0 = RangeError.range()
    //     0x7b0b24: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b0b28: ldur            x0, [fp, #-0xd0]
    // 0x7b0b2c: r0 = Throw()
    //     0x7b0b2c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b0b30: brk             #0
    // 0x7b0b34: r0 = RangeError()
    //     0x7b0b34: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b0b38: stur            x0, [fp, #-0xd0]
    // 0x7b0b3c: stp             xzr, x0, [SP, #0x10]
    // 0x7b0b40: ldur            x16, [fp, #-0xc8]
    // 0x7b0b44: stp             x16, xzr, [SP]
    // 0x7b0b48: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b0b48: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b0b4c: r0 = RangeError.range()
    //     0x7b0b4c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b0b50: ldur            x0, [fp, #-0xd0]
    // 0x7b0b54: r0 = Throw()
    //     0x7b0b54: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b0b58: brk             #0
    // 0x7b0b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0b5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0b60: b               #0x7aef70
    // 0x7b0b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0b64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0b68: b               #0x7af094
    // 0x7b0b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b0b6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b0b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b0b70: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b0b74: stp             q0, q2, [SP, #-0x20]!
    // 0x7b0b78: SaveReg r2
    //     0x7b0b78: str             x2, [SP, #-8]!
    // 0x7b0b7c: d0 = 0.000000
    //     0x7b0b7c: fmov            d0, d2
    // 0x7b0b80: r0 = 222
    //     0x7b0b80: movz            x0, #0xde
    // 0x7b0b84: r24 = DoubleToIntegerStub
    //     0x7b0b84: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x7b0b88: LoadField: r30 = r24->field_7
    //     0x7b0b88: ldur            lr, [x24, #7]
    // 0x7b0b8c: blr             lr
    // 0x7b0b90: RestoreReg r2
    //     0x7b0b90: ldr             x2, [SP], #8
    // 0x7b0b94: ldp             q0, q2, [SP], #0x20
    // 0x7b0b98: b               #0x7af354
    // 0x7b0b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b0b9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b0ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b0ba0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b0ba4: stp             q0, q2, [SP, #-0x20]!
    // 0x7b0ba8: SaveReg r1
    //     0x7b0ba8: str             x1, [SP, #-8]!
    // 0x7b0bac: d0 = 0.000000
    //     0x7b0bac: fmov            d0, d2
    // 0x7b0bb0: r0 = 222
    //     0x7b0bb0: movz            x0, #0xde
    // 0x7b0bb4: r24 = DoubleToIntegerStub
    //     0x7b0bb4: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x7b0bb8: LoadField: r30 = r24->field_7
    //     0x7b0bb8: ldur            lr, [x24, #7]
    // 0x7b0bbc: blr             lr
    // 0x7b0bc0: RestoreReg r1
    //     0x7b0bc0: ldr             x1, [SP], #8
    // 0x7b0bc4: ldp             q0, q2, [SP], #0x20
    // 0x7b0bc8: b               #0x7af8d4
    // 0x7b0bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0bcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b0bd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b0bd0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b0bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b0bd4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b0bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b0bd8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _parseDrmSchemeData(/* No info */) {
    // ** addr: 0x7b1124, size: 0x214
    // 0x7b1124: EnterFrame
    //     0x7b1124: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1128: mov             fp, SP
    // 0x7b112c: AllocStack(0x30)
    //     0x7b112c: sub             SP, SP, #0x30
    // 0x7b1130: CheckStackOverflow
    //     0x7b1130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1134: cmp             SP, x16
    //     0x7b1138: b.ls            #0x7b1330
    // 0x7b113c: ldr             x16, [fp, #0x18]
    // 0x7b1140: r30 = "KEYFORMATVERSIONS=\"(.+\?)\""
    //     0x7b1140: add             lr, PP, #0x50, lsl #12  ; [pp+0x50828] "KEYFORMATVERSIONS=\"(.+\?)\""
    //     0x7b1144: ldr             lr, [lr, #0x828]
    // 0x7b1148: stp             lr, x16, [SP, #0x10]
    // 0x7b114c: r16 = "1"
    //     0x7b114c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] "1"
    //     0x7b1150: ldr             x16, [x16, #0x60]
    // 0x7b1154: ldr             lr, [fp, #0x10]
    // 0x7b1158: stp             lr, x16, [SP]
    // 0x7b115c: r4 = const [0, 0x4, 0x4, 0x1, defaultValue, 0x2, pattern, 0x1, variableDefinitions, 0x3, null]
    //     0x7b115c: add             x4, PP, #0x50, lsl #12  ; [pp+0x50768] List(11) [0, 0x4, 0x4, 0x1, "defaultValue", 0x2, "pattern", 0x1, "variableDefinitions", 0x3, Null]
    //     0x7b1160: ldr             x4, [x4, #0x768]
    // 0x7b1164: r0 = _parseStringAttr()
    //     0x7b1164: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b1168: stur            x0, [fp, #-8]
    // 0x7b116c: r16 = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"
    //     0x7b116c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50830] "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"
    //     0x7b1170: ldr             x16, [x16, #0x830]
    // 0x7b1174: ldr             lr, [fp, #0x20]
    // 0x7b1178: stp             lr, x16, [SP]
    // 0x7b117c: r0 = ==()
    //     0x7b117c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b1180: tbnz            w0, #4, #0x7b11e8
    // 0x7b1184: ldr             x16, [fp, #0x18]
    // 0x7b1188: r30 = "URI=\"(.+\?)\""
    //     0x7b1188: add             lr, PP, #0x50, lsl #12  ; [pp+0x50700] "URI=\"(.+\?)\""
    //     0x7b118c: ldr             lr, [lr, #0x700]
    // 0x7b1190: stp             lr, x16, [SP, #8]
    // 0x7b1194: ldr             x16, [fp, #0x10]
    // 0x7b1198: str             x16, [SP]
    // 0x7b119c: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b119c: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b11a0: ldr             x4, [x4, #0x6c8]
    // 0x7b11a4: r0 = _parseStringAttr()
    //     0x7b11a4: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b11a8: cmp             w0, NULL
    // 0x7b11ac: b.eq            #0x7b12e4
    // 0x7b11b0: str             x0, [SP]
    // 0x7b11b4: r0 = _getBase64FromUri()
    //     0x7b11b4: bl              #0x7b1364  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_getBase64FromUri
    // 0x7b11b8: stur            x0, [fp, #-0x10]
    // 0x7b11bc: r0 = SchemeData()
    //     0x7b11bc: bl              #0x7b1338  ; AllocateSchemeDataStub -> SchemeData (size=0x18)
    // 0x7b11c0: mov             x1, x0
    // 0x7b11c4: r0 = "video/mp4"
    //     0x7b11c4: add             x0, PP, #0x50, lsl #12  ; [pp+0x50838] "video/mp4"
    //     0x7b11c8: ldr             x0, [x0, #0x838]
    // 0x7b11cc: StoreField: r1->field_b = r0
    //     0x7b11cc: stur            w0, [x1, #0xb]
    // 0x7b11d0: ldur            x0, [fp, #-0x10]
    // 0x7b11d4: StoreField: r1->field_f = r0
    //     0x7b11d4: stur            w0, [x1, #0xf]
    // 0x7b11d8: mov             x0, x1
    // 0x7b11dc: LeaveFrame
    //     0x7b11dc: mov             SP, fp
    //     0x7b11e0: ldp             fp, lr, [SP], #0x10
    // 0x7b11e4: ret
    //     0x7b11e4: ret             
    // 0x7b11e8: ldr             x1, [fp, #0x18]
    // 0x7b11ec: r0 = "video/mp4"
    //     0x7b11ec: add             x0, PP, #0x50, lsl #12  ; [pp+0x50838] "video/mp4"
    //     0x7b11f0: ldr             x0, [x0, #0x838]
    // 0x7b11f4: r16 = "com.widevine"
    //     0x7b11f4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50840] "com.widevine"
    //     0x7b11f8: ldr             x16, [x16, #0x840]
    // 0x7b11fc: ldr             lr, [fp, #0x20]
    // 0x7b1200: stp             lr, x16, [SP]
    // 0x7b1204: r0 = ==()
    //     0x7b1204: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b1208: tbnz            w0, #4, #0x7b1250
    // 0x7b120c: r16 = Instance_Utf8Encoder
    //     0x7b120c: ldr             x16, [PP, #0x330]  ; [pp+0x330] Obj!Utf8Encoder@c3d521
    // 0x7b1210: ldr             lr, [fp, #0x18]
    // 0x7b1214: stp             lr, x16, [SP]
    // 0x7b1218: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b1218: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b121c: r0 = convert()
    //     0x7b121c: bl              #0xb795d4  ; [dart:convert] Utf8Encoder::convert
    // 0x7b1220: stur            x0, [fp, #-0x10]
    // 0x7b1224: r0 = SchemeData()
    //     0x7b1224: bl              #0x7b1338  ; AllocateSchemeDataStub -> SchemeData (size=0x18)
    // 0x7b1228: mov             x1, x0
    // 0x7b122c: r0 = "hls"
    //     0x7b122c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50848] "hls"
    //     0x7b1230: ldr             x0, [x0, #0x848]
    // 0x7b1234: StoreField: r1->field_b = r0
    //     0x7b1234: stur            w0, [x1, #0xb]
    // 0x7b1238: ldur            x0, [fp, #-0x10]
    // 0x7b123c: StoreField: r1->field_f = r0
    //     0x7b123c: stur            w0, [x1, #0xf]
    // 0x7b1240: mov             x0, x1
    // 0x7b1244: LeaveFrame
    //     0x7b1244: mov             SP, fp
    //     0x7b1248: ldp             fp, lr, [SP], #0x10
    // 0x7b124c: ret
    //     0x7b124c: ret             
    // 0x7b1250: r16 = "com.microsoft.playready"
    //     0x7b1250: add             x16, PP, #0x50, lsl #12  ; [pp+0x50850] "com.microsoft.playready"
    //     0x7b1254: ldr             x16, [x16, #0x850]
    // 0x7b1258: ldr             lr, [fp, #0x20]
    // 0x7b125c: stp             lr, x16, [SP]
    // 0x7b1260: r0 = ==()
    //     0x7b1260: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b1264: tbnz            w0, #4, #0x7b12d4
    // 0x7b1268: r16 = "1"
    //     0x7b1268: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] "1"
    //     0x7b126c: ldr             x16, [x16, #0x60]
    // 0x7b1270: ldur            lr, [fp, #-8]
    // 0x7b1274: stp             lr, x16, [SP]
    // 0x7b1278: r0 = ==()
    //     0x7b1278: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b127c: tbnz            w0, #4, #0x7b12d4
    // 0x7b1280: ldr             x16, [fp, #0x18]
    // 0x7b1284: r30 = "URI=\"(.+\?)\""
    //     0x7b1284: add             lr, PP, #0x50, lsl #12  ; [pp+0x50700] "URI=\"(.+\?)\""
    //     0x7b1288: ldr             lr, [lr, #0x700]
    // 0x7b128c: stp             lr, x16, [SP, #8]
    // 0x7b1290: ldr             x16, [fp, #0x10]
    // 0x7b1294: str             x16, [SP]
    // 0x7b1298: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b1298: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b129c: ldr             x4, [x4, #0x6c8]
    // 0x7b12a0: r0 = _parseStringAttr()
    //     0x7b12a0: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b12a4: str             x0, [SP]
    // 0x7b12a8: r0 = _getBase64FromUri()
    //     0x7b12a8: bl              #0x7b1364  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_getBase64FromUri
    // 0x7b12ac: stur            x0, [fp, #-8]
    // 0x7b12b0: r0 = SchemeData()
    //     0x7b12b0: bl              #0x7b1338  ; AllocateSchemeDataStub -> SchemeData (size=0x18)
    // 0x7b12b4: r1 = "video/mp4"
    //     0x7b12b4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50838] "video/mp4"
    //     0x7b12b8: ldr             x1, [x1, #0x838]
    // 0x7b12bc: StoreField: r0->field_b = r1
    //     0x7b12bc: stur            w1, [x0, #0xb]
    // 0x7b12c0: ldur            x1, [fp, #-8]
    // 0x7b12c4: StoreField: r0->field_f = r1
    //     0x7b12c4: stur            w1, [x0, #0xf]
    // 0x7b12c8: LeaveFrame
    //     0x7b12c8: mov             SP, fp
    //     0x7b12cc: ldp             fp, lr, [SP], #0x10
    // 0x7b12d0: ret
    //     0x7b12d0: ret             
    // 0x7b12d4: r0 = Null
    //     0x7b12d4: mov             x0, NULL
    // 0x7b12d8: LeaveFrame
    //     0x7b12d8: mov             SP, fp
    //     0x7b12dc: ldp             fp, lr, [SP], #0x10
    // 0x7b12e0: ret
    //     0x7b12e0: ret             
    // 0x7b12e4: ldr             x0, [fp, #0x18]
    // 0x7b12e8: r1 = Null
    //     0x7b12e8: mov             x1, NULL
    // 0x7b12ec: r2 = 4
    //     0x7b12ec: movz            x2, #0x4
    // 0x7b12f0: r0 = AllocateArray()
    //     0x7b12f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b12f4: r17 = "failed to parse this line: "
    //     0x7b12f4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50858] "failed to parse this line: "
    //     0x7b12f8: ldr             x17, [x17, #0x858]
    // 0x7b12fc: StoreField: r0->field_f = r17
    //     0x7b12fc: stur            w17, [x0, #0xf]
    // 0x7b1300: ldr             x1, [fp, #0x18]
    // 0x7b1304: StoreField: r0->field_13 = r1
    //     0x7b1304: stur            w1, [x0, #0x13]
    // 0x7b1308: str             x0, [SP]
    // 0x7b130c: r0 = _interpolate()
    //     0x7b130c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7b1310: stur            x0, [fp, #-0x10]
    // 0x7b1314: r0 = ParserException()
    //     0x7b1314: bl              #0x7aef4c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x7b1318: mov             x1, x0
    // 0x7b131c: ldur            x0, [fp, #-0x10]
    // 0x7b1320: StoreField: r1->field_7 = r0
    //     0x7b1320: stur            w0, [x1, #7]
    // 0x7b1324: mov             x0, x1
    // 0x7b1328: r0 = Throw()
    //     0x7b1328: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b132c: brk             #0
    // 0x7b1330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1334: b               #0x7b113c
  }
  static _ _getBase64FromUri(/* No info */) {
    // ** addr: 0x7b1364, size: 0x90
    // 0x7b1364: EnterFrame
    //     0x7b1364: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1368: mov             fp, SP
    // 0x7b136c: AllocStack(0x10)
    //     0x7b136c: sub             SP, SP, #0x10
    // 0x7b1370: CheckStackOverflow
    //     0x7b1370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1374: cmp             SP, x16
    //     0x7b1378: b.ls            #0x7b13ec
    // 0x7b137c: ldr             x1, [fp, #0x10]
    // 0x7b1380: cmp             w1, NULL
    // 0x7b1384: b.ne            #0x7b1398
    // 0x7b1388: r0 = Null
    //     0x7b1388: mov             x0, NULL
    // 0x7b138c: LeaveFrame
    //     0x7b138c: mov             SP, fp
    //     0x7b1390: ldp             fp, lr, [SP], #0x10
    // 0x7b1394: ret
    //     0x7b1394: ret             
    // 0x7b1398: r0 = LoadClassIdInstr(r1)
    //     0x7b1398: ldur            x0, [x1, #-1]
    //     0x7b139c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b13a0: r16 = ","
    //     0x7b13a0: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x7b13a4: stp             x16, x1, [SP]
    // 0x7b13a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b13a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b13ac: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7b13ac: sub             lr, x0, #0xff4
    //     0x7b13b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b13b4: blr             lr
    // 0x7b13b8: add             x1, x0, #1
    // 0x7b13bc: ldr             x16, [fp, #0x10]
    // 0x7b13c0: stp             x1, x16, [SP]
    // 0x7b13c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b13c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b13c8: r0 = substring()
    //     0x7b13c8: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x7b13cc: r16 = Instance_Base64Decoder
    //     0x7b13cc: add             x16, PP, #8, lsl #12  ; [pp+0x85e8] Obj!Base64Decoder@c3d581
    //     0x7b13d0: ldr             x16, [x16, #0x5e8]
    // 0x7b13d4: stp             x0, x16, [SP]
    // 0x7b13d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b13d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b13dc: r0 = convert()
    //     0x7b13dc: bl              #0xb776d8  ; [dart:convert] Base64Decoder::convert
    // 0x7b13e0: LeaveFrame
    //     0x7b13e0: mov             SP, fp
    //     0x7b13e4: ldp             fp, lr, [SP], #0x10
    // 0x7b13e8: ret
    //     0x7b13e8: ret             
    // 0x7b13ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b13ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b13f0: b               #0x7b137c
  }
  static _ _parseStringAttr(/* No info */) {
    // ** addr: 0x7b13f4, size: 0x260
    // 0x7b13f4: EnterFrame
    //     0x7b13f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b13f8: mov             fp, SP
    // 0x7b13fc: AllocStack(0x58)
    //     0x7b13fc: sub             SP, SP, #0x58
    // 0x7b1400: SetupParameters(dynamic _ /* r3, fp-0x20 */, {dynamic defaultValue = Null /* r4, fp-0x18 */, dynamic pattern = Null /* r5, fp-0x10 */, dynamic variableDefinitions = Null /* r0, fp-0x8 */})
    //     0x7b1400: mov             x0, x4
    //     0x7b1404: ldur            w1, [x0, #0x13]
    //     0x7b1408: add             x1, x1, HEAP, lsl #32
    //     0x7b140c: sub             x2, x1, #2
    //     0x7b1410: add             x3, fp, w2, sxtw #2
    //     0x7b1414: ldr             x3, [x3, #0x10]
    //     0x7b1418: stur            x3, [fp, #-0x20]
    //     0x7b141c: ldur            w2, [x0, #0x1f]
    //     0x7b1420: add             x2, x2, HEAP, lsl #32
    //     0x7b1424: add             x16, PP, #0x50, lsl #12  ; [pp+0x50860] "defaultValue"
    //     0x7b1428: ldr             x16, [x16, #0x860]
    //     0x7b142c: cmp             w2, w16
    //     0x7b1430: b.ne            #0x7b1454
    //     0x7b1434: ldur            w2, [x0, #0x23]
    //     0x7b1438: add             x2, x2, HEAP, lsl #32
    //     0x7b143c: sub             w4, w1, w2
    //     0x7b1440: add             x2, fp, w4, sxtw #2
    //     0x7b1444: ldr             x2, [x2, #8]
    //     0x7b1448: mov             x4, x2
    //     0x7b144c: movz            x2, #0x1
    //     0x7b1450: b               #0x7b145c
    //     0x7b1454: mov             x4, NULL
    //     0x7b1458: movz            x2, #0
    //     0x7b145c: stur            x4, [fp, #-0x18]
    //     0x7b1460: lsl             x5, x2, #1
    //     0x7b1464: lsl             w6, w5, #1
    //     0x7b1468: add             w7, w6, #8
    //     0x7b146c: add             x16, x0, w7, sxtw #1
    //     0x7b1470: ldur            w8, [x16, #0xf]
    //     0x7b1474: add             x8, x8, HEAP, lsl #32
    //     0x7b1478: add             x16, PP, #0x50, lsl #12  ; [pp+0x50868] "pattern"
    //     0x7b147c: ldr             x16, [x16, #0x868]
    //     0x7b1480: cmp             w8, w16
    //     0x7b1484: b.ne            #0x7b14b8
    //     0x7b1488: add             w2, w6, #0xa
    //     0x7b148c: add             x16, x0, w2, sxtw #1
    //     0x7b1490: ldur            w6, [x16, #0xf]
    //     0x7b1494: add             x6, x6, HEAP, lsl #32
    //     0x7b1498: sub             w2, w1, w6
    //     0x7b149c: add             x6, fp, w2, sxtw #2
    //     0x7b14a0: ldr             x6, [x6, #8]
    //     0x7b14a4: add             w2, w5, #2
    //     0x7b14a8: sbfx            x5, x2, #1, #0x1f
    //     0x7b14ac: mov             x2, x5
    //     0x7b14b0: mov             x5, x6
    //     0x7b14b4: b               #0x7b14bc
    //     0x7b14b8: mov             x5, NULL
    //     0x7b14bc: stur            x5, [fp, #-0x10]
    //     0x7b14c0: lsl             x6, x2, #1
    //     0x7b14c4: lsl             w2, w6, #1
    //     0x7b14c8: add             w6, w2, #8
    //     0x7b14cc: add             x16, x0, w6, sxtw #1
    //     0x7b14d0: ldur            w7, [x16, #0xf]
    //     0x7b14d4: add             x7, x7, HEAP, lsl #32
    //     0x7b14d8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50870] "variableDefinitions"
    //     0x7b14dc: ldr             x16, [x16, #0x870]
    //     0x7b14e0: cmp             w7, w16
    //     0x7b14e4: b.ne            #0x7b150c
    //     0x7b14e8: add             w6, w2, #0xa
    //     0x7b14ec: add             x16, x0, w6, sxtw #1
    //     0x7b14f0: ldur            w2, [x16, #0xf]
    //     0x7b14f4: add             x2, x2, HEAP, lsl #32
    //     0x7b14f8: sub             w0, w1, w2
    //     0x7b14fc: add             x1, fp, w0, sxtw #2
    //     0x7b1500: ldr             x1, [x1, #8]
    //     0x7b1504: mov             x0, x1
    //     0x7b1508: b               #0x7b1510
    //     0x7b150c: mov             x0, NULL
    //     0x7b1510: stur            x0, [fp, #-8]
    // 0x7b1514: CheckStackOverflow
    //     0x7b1514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1518: cmp             SP, x16
    //     0x7b151c: b.ls            #0x7b164c
    // 0x7b1520: r1 = 2
    //     0x7b1520: movz            x1, #0x2
    // 0x7b1524: r0 = AllocateContext()
    //     0x7b1524: bl              #0xc5def4  ; AllocateContextStub
    // 0x7b1528: mov             x1, x0
    // 0x7b152c: ldur            x0, [fp, #-8]
    // 0x7b1530: stur            x1, [fp, #-0x28]
    // 0x7b1534: StoreField: r1->field_f = r0
    //     0x7b1534: stur            w0, [x1, #0xf]
    // 0x7b1538: ldur            x0, [fp, #-0x10]
    // 0x7b153c: cmp             w0, NULL
    // 0x7b1540: b.ne            #0x7b1550
    // 0x7b1544: mov             x2, x1
    // 0x7b1548: ldur            x1, [fp, #-0x20]
    // 0x7b154c: b               #0x7b15b0
    // 0x7b1550: stp             x0, NULL, [SP, #0x20]
    // 0x7b1554: r16 = false
    //     0x7b1554: add             x16, NULL, #0x30  ; false
    // 0x7b1558: r30 = true
    //     0x7b1558: add             lr, NULL, #0x20  ; true
    // 0x7b155c: stp             lr, x16, [SP, #0x10]
    // 0x7b1560: r16 = false
    //     0x7b1560: add             x16, NULL, #0x30  ; false
    // 0x7b1564: r30 = false
    //     0x7b1564: add             lr, NULL, #0x30  ; false
    // 0x7b1568: stp             lr, x16, [SP]
    // 0x7b156c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7b156c: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7b1570: r0 = _RegExp()
    //     0x7b1570: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x7b1574: ldur            x16, [fp, #-0x20]
    // 0x7b1578: stp             x16, x0, [SP]
    // 0x7b157c: r0 = firstMatch()
    //     0x7b157c: bl              #0x5134a0  ; [dart:core] _RegExp::firstMatch
    // 0x7b1580: cmp             w0, NULL
    // 0x7b1584: b.ne            #0x7b1590
    // 0x7b1588: r0 = Null
    //     0x7b1588: mov             x0, NULL
    // 0x7b158c: b               #0x7b159c
    // 0x7b1590: r1 = 1
    //     0x7b1590: movz            x1, #0x1
    // 0x7b1594: stp             x1, x0, [SP]
    // 0x7b1598: r0 = group()
    //     0x7b1598: bl              #0xbdb584  ; [dart:core] _RegExpMatch::group
    // 0x7b159c: cmp             w0, NULL
    // 0x7b15a0: b.ne            #0x7b15a8
    // 0x7b15a4: ldur            x0, [fp, #-0x18]
    // 0x7b15a8: mov             x1, x0
    // 0x7b15ac: ldur            x2, [fp, #-0x28]
    // 0x7b15b0: mov             x0, x1
    // 0x7b15b4: stur            x1, [fp, #-8]
    // 0x7b15b8: StoreField: r2->field_13 = r0
    //     0x7b15b8: stur            w0, [x2, #0x13]
    //     0x7b15bc: ldurb           w16, [x2, #-1]
    //     0x7b15c0: ldurb           w17, [x0, #-1]
    //     0x7b15c4: and             x16, x17, x16, lsr #2
    //     0x7b15c8: tst             x16, HEAP, lsr #32
    //     0x7b15cc: b.eq            #0x7b15d4
    //     0x7b15d0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b15d4: cmp             w1, NULL
    // 0x7b15d8: b.ne            #0x7b15ec
    // 0x7b15dc: r0 = Null
    //     0x7b15dc: mov             x0, NULL
    // 0x7b15e0: LeaveFrame
    //     0x7b15e0: mov             SP, fp
    //     0x7b15e4: ldp             fp, lr, [SP], #0x10
    // 0x7b15e8: ret
    //     0x7b15e8: ret             
    // 0x7b15ec: r16 = "\\{\\$([a-zA-Z0-9\\-_]+)\\}"
    //     0x7b15ec: add             x16, PP, #0x50, lsl #12  ; [pp+0x507f0] "\\{\\$([a-zA-Z0-9\\-_]+)\\}"
    //     0x7b15f0: ldr             x16, [x16, #0x7f0]
    // 0x7b15f4: stp             x16, NULL, [SP, #0x20]
    // 0x7b15f8: r16 = false
    //     0x7b15f8: add             x16, NULL, #0x30  ; false
    // 0x7b15fc: r30 = true
    //     0x7b15fc: add             lr, NULL, #0x20  ; true
    // 0x7b1600: stp             lr, x16, [SP, #0x10]
    // 0x7b1604: r16 = false
    //     0x7b1604: add             x16, NULL, #0x30  ; false
    // 0x7b1608: r30 = false
    //     0x7b1608: add             lr, NULL, #0x30  ; false
    // 0x7b160c: stp             lr, x16, [SP]
    // 0x7b1610: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7b1610: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7b1614: r0 = _RegExp()
    //     0x7b1614: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x7b1618: ldur            x2, [fp, #-0x28]
    // 0x7b161c: r1 = Function '<anonymous closure>': static.
    //     0x7b161c: add             x1, PP, #0x50, lsl #12  ; [pp+0x507f8] AnonymousClosure: static (0x7b171c), in [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr (0x7b13f4)
    //     0x7b1620: ldr             x1, [x1, #0x7f8]
    // 0x7b1624: stur            x0, [fp, #-0x10]
    // 0x7b1628: r0 = AllocateClosure()
    //     0x7b1628: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b162c: ldur            x16, [fp, #-8]
    // 0x7b1630: ldur            lr, [fp, #-0x10]
    // 0x7b1634: stp             lr, x16, [SP, #8]
    // 0x7b1638: str             x0, [SP]
    // 0x7b163c: r0 = replaceAllMapped()
    //     0x7b163c: bl              #0x63be50  ; [dart:core] _StringBase::replaceAllMapped
    // 0x7b1640: LeaveFrame
    //     0x7b1640: mov             SP, fp
    //     0x7b1644: ldp             fp, lr, [SP], #0x10
    // 0x7b1648: ret
    //     0x7b1648: ret             
    // 0x7b164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b164c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1650: b               #0x7b1520
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x7b171c, size: 0x218
    // 0x7b171c: EnterFrame
    //     0x7b171c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1720: mov             fp, SP
    // 0x7b1724: AllocStack(0x40)
    //     0x7b1724: sub             SP, SP, #0x40
    // 0x7b1728: SetupParameters()
    //     0x7b1728: movz            x0, #0x1
    //     0x7b172c: ldr             x1, [fp, #0x18]
    //     0x7b1730: ldur            w2, [x1, #0x17]
    //     0x7b1734: add             x2, x2, HEAP, lsl #32
    //     0x7b1738: stur            x2, [fp, #-8]
    // 0x7b1728: r0 = 1
    // 0x7b173c: CheckStackOverflow
    //     0x7b173c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1740: cmp             SP, x16
    //     0x7b1744: b.ls            #0x7b1924
    // 0x7b1748: ldr             x1, [fp, #0x10]
    // 0x7b174c: r3 = LoadClassIdInstr(r1)
    //     0x7b174c: ldur            x3, [x1, #-1]
    //     0x7b1750: ubfx            x3, x3, #0xc, #0x14
    // 0x7b1754: stp             x0, x1, [SP]
    // 0x7b1758: mov             x0, x3
    // 0x7b175c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7b175c: sub             lr, x0, #0xfff
    //     0x7b1760: ldr             lr, [x21, lr, lsl #3]
    //     0x7b1764: blr             lr
    // 0x7b1768: stur            x0, [fp, #-0x20]
    // 0x7b176c: cmp             w0, NULL
    // 0x7b1770: b.ne            #0x7b1800
    // 0x7b1774: ldr             x2, [fp, #0x10]
    // 0x7b1778: ldur            x1, [fp, #-8]
    // 0x7b177c: LoadField: r3 = r1->field_13
    //     0x7b177c: ldur            w3, [x1, #0x13]
    // 0x7b1780: DecompressPointer r3
    //     0x7b1780: add             x3, x3, HEAP, lsl #32
    // 0x7b1784: stur            x3, [fp, #-0x10]
    // 0x7b1788: r0 = LoadClassIdInstr(r2)
    //     0x7b1788: ldur            x0, [x2, #-1]
    //     0x7b178c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b1790: str             x2, [SP]
    // 0x7b1794: r0 = GDT[cid_x0 + -0xfce]()
    //     0x7b1794: sub             lr, x0, #0xfce
    //     0x7b1798: ldr             lr, [x21, lr, lsl #3]
    //     0x7b179c: blr             lr
    // 0x7b17a0: mov             x1, x0
    // 0x7b17a4: ldr             x2, [fp, #0x10]
    // 0x7b17a8: stur            x1, [fp, #-0x18]
    // 0x7b17ac: r0 = LoadClassIdInstr(r2)
    //     0x7b17ac: ldur            x0, [x2, #-1]
    //     0x7b17b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b17b4: str             x2, [SP]
    // 0x7b17b8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x7b17b8: sub             lr, x0, #0xff0
    //     0x7b17bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b17c0: blr             lr
    // 0x7b17c4: mov             x3, x0
    // 0x7b17c8: ldur            x2, [fp, #-0x10]
    // 0x7b17cc: cmp             w2, NULL
    // 0x7b17d0: b.eq            #0x7b192c
    // 0x7b17d4: r0 = BoxInt64Instr(r3)
    //     0x7b17d4: sbfiz           x0, x3, #1, #0x1f
    //     0x7b17d8: cmp             x3, x0, asr #1
    //     0x7b17dc: b.eq            #0x7b17e8
    //     0x7b17e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b17e4: stur            x3, [x0, #7]
    // 0x7b17e8: str             x2, [SP, #0x10]
    // 0x7b17ec: ldur            x1, [fp, #-0x18]
    // 0x7b17f0: stp             x0, x1, [SP]
    // 0x7b17f4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7b17f4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7b17f8: r0 = substring()
    //     0x7b17f8: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x7b17fc: b               #0x7b1918
    // 0x7b1800: ldr             x2, [fp, #0x10]
    // 0x7b1804: ldur            x1, [fp, #-8]
    // 0x7b1808: LoadField: r3 = r1->field_f
    //     0x7b1808: ldur            w3, [x1, #0xf]
    // 0x7b180c: DecompressPointer r3
    //     0x7b180c: add             x3, x3, HEAP, lsl #32
    // 0x7b1810: cmp             w3, NULL
    // 0x7b1814: b.ne            #0x7b1830
    // 0x7b1818: r16 = <String, String?>
    //     0x7b1818: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x7b181c: ldr             x16, [x16, #0xd28]
    // 0x7b1820: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7b1824: stp             lr, x16, [SP]
    // 0x7b1828: r0 = Map._fromLiteral()
    //     0x7b1828: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7b182c: b               #0x7b1834
    // 0x7b1830: mov             x0, x3
    // 0x7b1834: stur            x0, [fp, #-0x10]
    // 0x7b1838: ldur            x16, [fp, #-0x20]
    // 0x7b183c: stp             x16, x0, [SP]
    // 0x7b1840: r0 = _getValueOrData()
    //     0x7b1840: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b1844: ldur            x1, [fp, #-0x10]
    // 0x7b1848: LoadField: r2 = r1->field_f
    //     0x7b1848: ldur            w2, [x1, #0xf]
    // 0x7b184c: DecompressPointer r2
    //     0x7b184c: add             x2, x2, HEAP, lsl #32
    // 0x7b1850: cmp             w2, w0
    // 0x7b1854: b.ne            #0x7b185c
    // 0x7b1858: r0 = Null
    //     0x7b1858: mov             x0, NULL
    // 0x7b185c: cmp             w0, NULL
    // 0x7b1860: b.ne            #0x7b1910
    // 0x7b1864: ldr             x2, [fp, #0x10]
    // 0x7b1868: ldur            x0, [fp, #-8]
    // 0x7b186c: LoadField: r3 = r0->field_13
    //     0x7b186c: ldur            w3, [x0, #0x13]
    // 0x7b1870: DecompressPointer r3
    //     0x7b1870: add             x3, x3, HEAP, lsl #32
    // 0x7b1874: stur            x3, [fp, #-0x28]
    // 0x7b1878: r0 = LoadClassIdInstr(r2)
    //     0x7b1878: ldur            x0, [x2, #-1]
    //     0x7b187c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b1880: str             x2, [SP]
    // 0x7b1884: r0 = GDT[cid_x0 + -0xfce]()
    //     0x7b1884: sub             lr, x0, #0xfce
    //     0x7b1888: ldr             lr, [x21, lr, lsl #3]
    //     0x7b188c: blr             lr
    // 0x7b1890: mov             x1, x0
    // 0x7b1894: ldr             x0, [fp, #0x10]
    // 0x7b1898: stur            x1, [fp, #-0x18]
    // 0x7b189c: r2 = LoadClassIdInstr(r0)
    //     0x7b189c: ldur            x2, [x0, #-1]
    //     0x7b18a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7b18a4: str             x0, [SP]
    // 0x7b18a8: mov             x0, x2
    // 0x7b18ac: r0 = GDT[cid_x0 + -0xff0]()
    //     0x7b18ac: sub             lr, x0, #0xff0
    //     0x7b18b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b18b4: blr             lr
    // 0x7b18b8: mov             x3, x0
    // 0x7b18bc: ldur            x2, [fp, #-0x28]
    // 0x7b18c0: cmp             w2, NULL
    // 0x7b18c4: b.eq            #0x7b1930
    // 0x7b18c8: r0 = BoxInt64Instr(r3)
    //     0x7b18c8: sbfiz           x0, x3, #1, #0x1f
    //     0x7b18cc: cmp             x3, x0, asr #1
    //     0x7b18d0: b.eq            #0x7b18dc
    //     0x7b18d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b18d8: stur            x3, [x0, #7]
    // 0x7b18dc: str             x2, [SP, #0x10]
    // 0x7b18e0: ldur            x1, [fp, #-0x18]
    // 0x7b18e4: stp             x0, x1, [SP]
    // 0x7b18e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7b18e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7b18ec: r0 = substring()
    //     0x7b18ec: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x7b18f0: stur            x0, [fp, #-8]
    // 0x7b18f4: ldur            x16, [fp, #-0x10]
    // 0x7b18f8: ldur            lr, [fp, #-0x20]
    // 0x7b18fc: stp             lr, x16, [SP, #8]
    // 0x7b1900: str             x0, [SP]
    // 0x7b1904: r0 = []=()
    //     0x7b1904: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b1908: ldur            x1, [fp, #-8]
    // 0x7b190c: b               #0x7b1914
    // 0x7b1910: mov             x1, x0
    // 0x7b1914: mov             x0, x1
    // 0x7b1918: LeaveFrame
    //     0x7b1918: mov             SP, fp
    //     0x7b191c: ldp             fp, lr, [SP], #0x10
    // 0x7b1920: ret
    //     0x7b1920: ret             
    // 0x7b1924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1924: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1928: b               #0x7b1748
    // 0x7b192c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7b192c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7b1930: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7b1930: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static SchemeData <anonymous closure>(dynamic, SchemeData) {
    // ** addr: 0x7b1934, size: 0x38
    // 0x7b1934: EnterFrame
    //     0x7b1934: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1938: mov             fp, SP
    // 0x7b193c: AllocStack(0x8)
    //     0x7b193c: sub             SP, SP, #8
    // 0x7b1940: CheckStackOverflow
    //     0x7b1940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1944: cmp             SP, x16
    //     0x7b1948: b.ls            #0x7b1964
    // 0x7b194c: ldr             x16, [fp, #0x10]
    // 0x7b1950: str             x16, [SP]
    // 0x7b1954: r0 = copyWithData()
    //     0x7b1954: bl              #0x7b196c  ; [package:flutter_hls_parser/src/scheme_data.dart] SchemeData::copyWithData
    // 0x7b1958: LeaveFrame
    //     0x7b1958: mov             SP, fp
    //     0x7b195c: ldp             fp, lr, [SP], #0x10
    // 0x7b1960: ret
    //     0x7b1960: ret             
    // 0x7b1964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1964: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1968: b               #0x7b194c
  }
  _ _parseMasterPlaylist(/* No info */) {
    // ** addr: 0x7b19a0, size: 0x1470
    // 0x7b19a0: EnterFrame
    //     0x7b19a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b19a4: mov             fp, SP
    // 0x7b19a8: AllocStack(0xf8)
    //     0x7b19a8: sub             SP, SP, #0xf8
    // 0x7b19ac: CheckStackOverflow
    //     0x7b19ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b19b0: cmp             SP, x16
    //     0x7b19b4: b.ls            #0x7b2dd0
    // 0x7b19b8: r1 = 11
    //     0x7b19b8: movz            x1, #0xb
    // 0x7b19bc: r0 = AllocateContext()
    //     0x7b19bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7b19c0: mov             x1, x0
    // 0x7b19c4: ldr             x0, [fp, #0x10]
    // 0x7b19c8: stur            x1, [fp, #-8]
    // 0x7b19cc: StoreField: r1->field_f = r0
    //     0x7b19cc: stur            w0, [x1, #0xf]
    // 0x7b19d0: r16 = <String>
    //     0x7b19d0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x7b19d4: stp             xzr, x16, [SP]
    // 0x7b19d8: r0 = _GrowableList()
    //     0x7b19d8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b19dc: r16 = <String>
    //     0x7b19dc: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x7b19e0: stp             xzr, x16, [SP]
    // 0x7b19e4: r0 = _GrowableList()
    //     0x7b19e4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b19e8: stur            x0, [fp, #-0x10]
    // 0x7b19ec: r16 = <DrmInitData>
    //     0x7b19ec: add             x16, PP, #0x50, lsl #12  ; [pp+0x50878] TypeArguments: <DrmInitData>
    //     0x7b19f0: ldr             x16, [x16, #0x878]
    // 0x7b19f4: stp             xzr, x16, [SP]
    // 0x7b19f8: r0 = _GrowableList()
    //     0x7b19f8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b19fc: stur            x0, [fp, #-0x18]
    // 0x7b1a00: r16 = <Variant>
    //     0x7b1a00: add             x16, PP, #0x50, lsl #12  ; [pp+0x50880] TypeArguments: <Variant>
    //     0x7b1a04: ldr             x16, [x16, #0x880]
    // 0x7b1a08: stp             xzr, x16, [SP]
    // 0x7b1a0c: r0 = _GrowableList()
    //     0x7b1a0c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b1a10: ldur            x2, [fp, #-8]
    // 0x7b1a14: StoreField: r2->field_13 = r0
    //     0x7b1a14: stur            w0, [x2, #0x13]
    //     0x7b1a18: ldurb           w16, [x2, #-1]
    //     0x7b1a1c: ldurb           w17, [x0, #-1]
    //     0x7b1a20: and             x16, x17, x16, lsr #2
    //     0x7b1a24: tst             x16, HEAP, lsr #32
    //     0x7b1a28: b.eq            #0x7b1a30
    //     0x7b1a2c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b1a30: r16 = <Rendition>
    //     0x7b1a30: add             x16, PP, #0x50, lsl #12  ; [pp+0x50888] TypeArguments: <Rendition>
    //     0x7b1a34: ldr             x16, [x16, #0x888]
    // 0x7b1a38: stp             xzr, x16, [SP]
    // 0x7b1a3c: r0 = _GrowableList()
    //     0x7b1a3c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b1a40: ldur            x2, [fp, #-8]
    // 0x7b1a44: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b1a44: stur            w0, [x2, #0x17]
    //     0x7b1a48: ldurb           w16, [x2, #-1]
    //     0x7b1a4c: ldurb           w17, [x0, #-1]
    //     0x7b1a50: and             x16, x17, x16, lsr #2
    //     0x7b1a54: tst             x16, HEAP, lsr #32
    //     0x7b1a58: b.eq            #0x7b1a60
    //     0x7b1a5c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b1a60: r16 = <Rendition>
    //     0x7b1a60: add             x16, PP, #0x50, lsl #12  ; [pp+0x50888] TypeArguments: <Rendition>
    //     0x7b1a64: ldr             x16, [x16, #0x888]
    // 0x7b1a68: stp             xzr, x16, [SP]
    // 0x7b1a6c: r0 = _GrowableList()
    //     0x7b1a6c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b1a70: ldur            x2, [fp, #-8]
    // 0x7b1a74: StoreField: r2->field_1b = r0
    //     0x7b1a74: stur            w0, [x2, #0x1b]
    //     0x7b1a78: ldurb           w16, [x2, #-1]
    //     0x7b1a7c: ldurb           w17, [x0, #-1]
    //     0x7b1a80: and             x16, x17, x16, lsr #2
    //     0x7b1a84: tst             x16, HEAP, lsr #32
    //     0x7b1a88: b.eq            #0x7b1a90
    //     0x7b1a8c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b1a90: r16 = <Rendition>
    //     0x7b1a90: add             x16, PP, #0x50, lsl #12  ; [pp+0x50888] TypeArguments: <Rendition>
    //     0x7b1a94: ldr             x16, [x16, #0x888]
    // 0x7b1a98: stp             xzr, x16, [SP]
    // 0x7b1a9c: r0 = _GrowableList()
    //     0x7b1a9c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b1aa0: ldur            x2, [fp, #-8]
    // 0x7b1aa4: StoreField: r2->field_1f = r0
    //     0x7b1aa4: stur            w0, [x2, #0x1f]
    //     0x7b1aa8: ldurb           w16, [x2, #-1]
    //     0x7b1aac: ldurb           w17, [x0, #-1]
    //     0x7b1ab0: and             x16, x17, x16, lsr #2
    //     0x7b1ab4: tst             x16, HEAP, lsr #32
    //     0x7b1ab8: b.eq            #0x7b1ac0
    //     0x7b1abc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b1ac0: r16 = <Rendition>
    //     0x7b1ac0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50888] TypeArguments: <Rendition>
    //     0x7b1ac4: ldr             x16, [x16, #0x888]
    // 0x7b1ac8: stp             xzr, x16, [SP]
    // 0x7b1acc: r0 = _GrowableList()
    //     0x7b1acc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b1ad0: stur            x0, [fp, #-0x20]
    // 0x7b1ad4: r16 = <Uri, List<VariantInfo>>
    //     0x7b1ad4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50890] TypeArguments: <Uri, List<VariantInfo>>
    //     0x7b1ad8: ldr             x16, [x16, #0x890]
    // 0x7b1adc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7b1ae0: stp             lr, x16, [SP]
    // 0x7b1ae4: r0 = Map._fromLiteral()
    //     0x7b1ae4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7b1ae8: ldur            x2, [fp, #-8]
    // 0x7b1aec: StoreField: r2->field_23 = r0
    //     0x7b1aec: stur            w0, [x2, #0x23]
    //     0x7b1af0: ldurb           w16, [x2, #-1]
    //     0x7b1af4: ldurb           w17, [x0, #-1]
    //     0x7b1af8: and             x16, x17, x16, lsr #2
    //     0x7b1afc: tst             x16, HEAP, lsr #32
    //     0x7b1b00: b.eq            #0x7b1b08
    //     0x7b1b04: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b1b08: StoreField: r2->field_27 = rNULL
    //     0x7b1b08: stur            NULL, [x2, #0x27]
    // 0x7b1b0c: r16 = <Format>
    //     0x7b1b0c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50898] TypeArguments: <Format>
    //     0x7b1b10: ldr             x16, [x16, #0x898]
    // 0x7b1b14: stp             xzr, x16, [SP]
    // 0x7b1b18: r0 = _GrowableList()
    //     0x7b1b18: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b1b1c: ldur            x2, [fp, #-8]
    // 0x7b1b20: StoreField: r2->field_2b = r0
    //     0x7b1b20: stur            w0, [x2, #0x2b]
    //     0x7b1b24: ldurb           w16, [x2, #-1]
    //     0x7b1b28: ldurb           w17, [x0, #-1]
    //     0x7b1b2c: and             x16, x17, x16, lsr #2
    //     0x7b1b30: tst             x16, HEAP, lsr #32
    //     0x7b1b34: b.eq            #0x7b1b3c
    //     0x7b1b38: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b1b3c: r16 = <String, String>
    //     0x7b1b3c: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x7b1b40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7b1b44: stp             lr, x16, [SP]
    // 0x7b1b48: r0 = Map._fromLiteral()
    //     0x7b1b48: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7b1b4c: ldur            x2, [fp, #-8]
    // 0x7b1b50: StoreField: r2->field_2f = r0
    //     0x7b1b50: stur            w0, [x2, #0x2f]
    //     0x7b1b54: ldurb           w16, [x2, #-1]
    //     0x7b1b58: ldurb           w17, [x0, #-1]
    //     0x7b1b5c: and             x16, x17, x16, lsr #2
    //     0x7b1b60: tst             x16, HEAP, lsr #32
    //     0x7b1b64: b.eq            #0x7b1b6c
    //     0x7b1b68: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b1b6c: ldr             x1, [fp, #0x18]
    // 0x7b1b70: LoadField: r3 = r1->field_b
    //     0x7b1b70: ldur            w3, [x1, #0xb]
    // 0x7b1b74: DecompressPointer r3
    //     0x7b1b74: add             x3, x3, HEAP, lsl #32
    // 0x7b1b78: stur            x3, [fp, #-0x48]
    // 0x7b1b7c: LoadField: r4 = r1->field_f
    //     0x7b1b7c: ldur            x4, [x1, #0xf]
    // 0x7b1b80: stur            x4, [fp, #-0x40]
    // 0x7b1b84: LoadField: r5 = r1->field_7
    //     0x7b1b84: ldur            w5, [x1, #7]
    // 0x7b1b88: DecompressPointer r5
    //     0x7b1b88: add             x5, x5, HEAP, lsl #32
    // 0x7b1b8c: stur            x5, [fp, #-0x38]
    // 0x7b1b90: r9 = false
    //     0x7b1b90: add             x9, NULL, #0x30  ; false
    // 0x7b1b94: r8 = false
    //     0x7b1b94: add             x8, NULL, #0x30  ; false
    // 0x7b1b98: ldur            x7, [fp, #-0x10]
    // 0x7b1b9c: ldur            x6, [fp, #-0x18]
    // 0x7b1ba0: stur            x9, [fp, #-0x28]
    // 0x7b1ba4: stur            x8, [fp, #-0x30]
    // 0x7b1ba8: CheckStackOverflow
    //     0x7b1ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1bac: cmp             SP, x16
    //     0x7b1bb0: b.ls            #0x7b2dd8
    // 0x7b1bb4: r0 = LoadClassIdInstr(r3)
    //     0x7b1bb4: ldur            x0, [x3, #-1]
    //     0x7b1bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b1bbc: str             x3, [SP]
    // 0x7b1bc0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x7b1bc0: movz            x17, #0xfd8e
    //     0x7b1bc4: add             lr, x0, x17
    //     0x7b1bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b1bcc: blr             lr
    // 0x7b1bd0: r1 = LoadInt32Instr(r0)
    //     0x7b1bd0: sbfx            x1, x0, #1, #0x1f
    //     0x7b1bd4: tbz             w0, #0, #0x7b1bdc
    //     0x7b1bd8: ldur            x1, [x0, #7]
    // 0x7b1bdc: ldur            x2, [fp, #-0x40]
    // 0x7b1be0: cmp             x2, x1
    // 0x7b1be4: b.ne            #0x7b2b88
    // 0x7b1be8: ldr             x4, [fp, #0x18]
    // 0x7b1bec: ldur            x3, [fp, #-0x48]
    // 0x7b1bf0: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x7b1bf0: ldur            x0, [x4, #0x17]
    // 0x7b1bf4: cmp             x0, x1
    // 0x7b1bf8: b.lt            #0x7b1f10
    // 0x7b1bfc: ldur            x2, [fp, #-8]
    // 0x7b1c00: StoreField: r4->field_1f = rNULL
    //     0x7b1c00: stur            NULL, [x4, #0x1f]
    // 0x7b1c04: r16 = <Variant>
    //     0x7b1c04: add             x16, PP, #0x50, lsl #12  ; [pp+0x50880] TypeArguments: <Variant>
    //     0x7b1c08: ldr             x16, [x16, #0x880]
    // 0x7b1c0c: stp             xzr, x16, [SP]
    // 0x7b1c10: r0 = _GrowableList()
    //     0x7b1c10: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b1c14: ldur            x2, [fp, #-8]
    // 0x7b1c18: StoreField: r2->field_33 = r0
    //     0x7b1c18: stur            w0, [x2, #0x33]
    //     0x7b1c1c: ldurb           w16, [x2, #-1]
    //     0x7b1c20: ldurb           w17, [x0, #-1]
    //     0x7b1c24: and             x16, x17, x16, lsr #2
    //     0x7b1c28: tst             x16, HEAP, lsr #32
    //     0x7b1c2c: b.eq            #0x7b1c34
    //     0x7b1c30: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b1c34: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x7b1c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b1c38: ldr             x0, [x0, #0x528]
    //     0x7b1c3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7b1c40: cmp             w0, w16
    //     0x7b1c44: b.ne            #0x7b1c50
    //     0x7b1c48: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x7b1c4c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7b1c50: r1 = <Uri>
    //     0x7b1c50: add             x1, PP, #0x50, lsl #12  ; [pp+0x508a0] TypeArguments: <Uri>
    //     0x7b1c54: ldr             x1, [x1, #0x8a0]
    // 0x7b1c58: stur            x0, [fp, #-0x50]
    // 0x7b1c5c: r0 = _Set()
    //     0x7b1c5c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7b1c60: mov             x1, x0
    // 0x7b1c64: ldur            x0, [fp, #-0x50]
    // 0x7b1c68: stur            x1, [fp, #-0x58]
    // 0x7b1c6c: StoreField: r1->field_1b = r0
    //     0x7b1c6c: stur            w0, [x1, #0x1b]
    // 0x7b1c70: StoreField: r1->field_b = rZR
    //     0x7b1c70: stur            wzr, [x1, #0xb]
    // 0x7b1c74: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x7b1c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b1c78: ldr             x0, [x0, #0x530]
    //     0x7b1c7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7b1c80: cmp             w0, w16
    //     0x7b1c84: b.ne            #0x7b1c90
    //     0x7b1c88: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x7b1c8c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7b1c90: mov             x1, x0
    // 0x7b1c94: ldur            x0, [fp, #-0x58]
    // 0x7b1c98: StoreField: r0->field_f = r1
    //     0x7b1c98: stur            w1, [x0, #0xf]
    // 0x7b1c9c: StoreField: r0->field_13 = rZR
    //     0x7b1c9c: stur            wzr, [x0, #0x13]
    // 0x7b1ca0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7b1ca0: stur            wzr, [x0, #0x17]
    // 0x7b1ca4: ldur            x3, [fp, #-8]
    // 0x7b1ca8: StoreField: r3->field_37 = r0
    //     0x7b1ca8: stur            w0, [x3, #0x37]
    //     0x7b1cac: ldurb           w16, [x3, #-1]
    //     0x7b1cb0: ldurb           w17, [x0, #-1]
    //     0x7b1cb4: and             x16, x17, x16, lsr #2
    //     0x7b1cb8: tst             x16, HEAP, lsr #32
    //     0x7b1cbc: b.eq            #0x7b1cc4
    //     0x7b1cc0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b1cc4: LoadField: r0 = r3->field_13
    //     0x7b1cc4: ldur            w0, [x3, #0x13]
    // 0x7b1cc8: DecompressPointer r0
    //     0x7b1cc8: add             x0, x0, HEAP, lsl #32
    // 0x7b1ccc: mov             x2, x3
    // 0x7b1cd0: stur            x0, [fp, #-0x50]
    // 0x7b1cd4: r1 = Function '<anonymous closure>':.
    //     0x7b1cd4: add             x1, PP, #0x50, lsl #12  ; [pp+0x508a8] AnonymousClosure: (0x7b5dfc), in [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseMasterPlaylist (0x7b19a0)
    //     0x7b1cd8: ldr             x1, [x1, #0x8a8]
    // 0x7b1cdc: r0 = AllocateClosure()
    //     0x7b1cdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b1ce0: mov             x3, x0
    // 0x7b1ce4: ldur            x2, [fp, #-0x50]
    // 0x7b1ce8: stur            x3, [fp, #-0x68]
    // 0x7b1cec: LoadField: r4 = r2->field_b
    //     0x7b1cec: ldur            w4, [x2, #0xb]
    // 0x7b1cf0: DecompressPointer r4
    //     0x7b1cf0: add             x4, x4, HEAP, lsl #32
    // 0x7b1cf4: stur            x4, [fp, #-0x58]
    // 0x7b1cf8: r0 = LoadInt32Instr(r4)
    //     0x7b1cf8: sbfx            x0, x4, #1, #0x1f
    // 0x7b1cfc: r5 = 0
    //     0x7b1cfc: movz            x5, #0
    // 0x7b1d00: stur            x5, [fp, #-0x60]
    // 0x7b1d04: CheckStackOverflow
    //     0x7b1d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1d08: cmp             SP, x16
    //     0x7b1d0c: b.ls            #0x7b2de0
    // 0x7b1d10: cmp             x5, x0
    // 0x7b1d14: b.ge            #0x7b1d84
    // 0x7b1d18: mov             x1, x5
    // 0x7b1d1c: cmp             x1, x0
    // 0x7b1d20: b.hs            #0x7b2de8
    // 0x7b1d24: LoadField: r0 = r2->field_f
    //     0x7b1d24: ldur            w0, [x2, #0xf]
    // 0x7b1d28: DecompressPointer r0
    //     0x7b1d28: add             x0, x0, HEAP, lsl #32
    // 0x7b1d2c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7b1d2c: add             x16, x0, x5, lsl #2
    //     0x7b1d30: ldur            w1, [x16, #0xf]
    // 0x7b1d34: DecompressPointer r1
    //     0x7b1d34: add             x1, x1, HEAP, lsl #32
    // 0x7b1d38: stp             x1, x3, [SP]
    // 0x7b1d3c: mov             x0, x3
    // 0x7b1d40: ClosureCall
    //     0x7b1d40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b1d44: ldur            x2, [x0, #0x1f]
    //     0x7b1d48: blr             x2
    // 0x7b1d4c: ldur            x0, [fp, #-0x50]
    // 0x7b1d50: LoadField: r1 = r0->field_b
    //     0x7b1d50: ldur            w1, [x0, #0xb]
    // 0x7b1d54: DecompressPointer r1
    //     0x7b1d54: add             x1, x1, HEAP, lsl #32
    // 0x7b1d58: ldur            x2, [fp, #-0x58]
    // 0x7b1d5c: cmp             w1, w2
    // 0x7b1d60: b.ne            #0x7b2ba0
    // 0x7b1d64: ldur            x3, [fp, #-0x60]
    // 0x7b1d68: add             x5, x3, #1
    // 0x7b1d6c: r3 = LoadInt32Instr(r1)
    //     0x7b1d6c: sbfx            x3, x1, #1, #0x1f
    // 0x7b1d70: mov             x4, x2
    // 0x7b1d74: mov             x2, x0
    // 0x7b1d78: mov             x0, x3
    // 0x7b1d7c: ldur            x3, [fp, #-0x68]
    // 0x7b1d80: b               #0x7b1d00
    // 0x7b1d84: ldur            x0, [fp, #-0x10]
    // 0x7b1d88: ldur            x2, [fp, #-8]
    // 0x7b1d8c: r1 = Function '<anonymous closure>':.
    //     0x7b1d8c: add             x1, PP, #0x50, lsl #12  ; [pp+0x508b0] AnonymousClosure: (0x7b3690), in [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseMasterPlaylist (0x7b19a0)
    //     0x7b1d90: ldr             x1, [x1, #0x8b0]
    // 0x7b1d94: r0 = AllocateClosure()
    //     0x7b1d94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b1d98: mov             x3, x0
    // 0x7b1d9c: ldur            x2, [fp, #-0x10]
    // 0x7b1da0: stur            x3, [fp, #-0x58]
    // 0x7b1da4: LoadField: r4 = r2->field_b
    //     0x7b1da4: ldur            w4, [x2, #0xb]
    // 0x7b1da8: DecompressPointer r4
    //     0x7b1da8: add             x4, x4, HEAP, lsl #32
    // 0x7b1dac: stur            x4, [fp, #-0x50]
    // 0x7b1db0: r0 = LoadInt32Instr(r4)
    //     0x7b1db0: sbfx            x0, x4, #1, #0x1f
    // 0x7b1db4: r5 = 0
    //     0x7b1db4: movz            x5, #0
    // 0x7b1db8: stur            x5, [fp, #-0x60]
    // 0x7b1dbc: CheckStackOverflow
    //     0x7b1dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1dc0: cmp             SP, x16
    //     0x7b1dc4: b.ls            #0x7b2dec
    // 0x7b1dc8: cmp             x5, x0
    // 0x7b1dcc: b.ge            #0x7b1e40
    // 0x7b1dd0: mov             x1, x5
    // 0x7b1dd4: cmp             x1, x0
    // 0x7b1dd8: b.hs            #0x7b2df4
    // 0x7b1ddc: LoadField: r0 = r2->field_f
    //     0x7b1ddc: ldur            w0, [x2, #0xf]
    // 0x7b1de0: DecompressPointer r0
    //     0x7b1de0: add             x0, x0, HEAP, lsl #32
    // 0x7b1de4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7b1de4: add             x16, x0, x5, lsl #2
    //     0x7b1de8: ldur            w1, [x16, #0xf]
    // 0x7b1dec: DecompressPointer r1
    //     0x7b1dec: add             x1, x1, HEAP, lsl #32
    // 0x7b1df0: stp             x1, x3, [SP]
    // 0x7b1df4: mov             x0, x3
    // 0x7b1df8: ClosureCall
    //     0x7b1df8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b1dfc: ldur            x2, [x0, #0x1f]
    //     0x7b1e00: blr             x2
    // 0x7b1e04: ldur            x0, [fp, #-0x10]
    // 0x7b1e08: LoadField: r1 = r0->field_b
    //     0x7b1e08: ldur            w1, [x0, #0xb]
    // 0x7b1e0c: DecompressPointer r1
    //     0x7b1e0c: add             x1, x1, HEAP, lsl #32
    // 0x7b1e10: ldur            x2, [fp, #-0x50]
    // 0x7b1e14: cmp             w1, w2
    // 0x7b1e18: b.ne            #0x7b2bbc
    // 0x7b1e1c: mov             x5, x0
    // 0x7b1e20: ldur            x0, [fp, #-0x60]
    // 0x7b1e24: add             x3, x0, #1
    // 0x7b1e28: r0 = LoadInt32Instr(r1)
    //     0x7b1e28: sbfx            x0, x1, #1, #0x1f
    // 0x7b1e2c: mov             x4, x2
    // 0x7b1e30: mov             x2, x5
    // 0x7b1e34: mov             x5, x3
    // 0x7b1e38: ldur            x3, [fp, #-0x58]
    // 0x7b1e3c: b               #0x7b1db8
    // 0x7b1e40: ldur            x1, [fp, #-0x28]
    // 0x7b1e44: tbnz            w1, #4, #0x7b1e80
    // 0x7b1e48: ldur            x0, [fp, #-8]
    // 0x7b1e4c: r16 = <Format>
    //     0x7b1e4c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50898] TypeArguments: <Format>
    //     0x7b1e50: ldr             x16, [x16, #0x898]
    // 0x7b1e54: stp             xzr, x16, [SP]
    // 0x7b1e58: r0 = _GrowableList()
    //     0x7b1e58: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b1e5c: ldur            x6, [fp, #-8]
    // 0x7b1e60: StoreField: r6->field_2b = r0
    //     0x7b1e60: stur            w0, [x6, #0x2b]
    //     0x7b1e64: ldurb           w16, [x6, #-1]
    //     0x7b1e68: ldurb           w17, [x0, #-1]
    //     0x7b1e6c: and             x16, x17, x16, lsr #2
    //     0x7b1e70: tst             x16, HEAP, lsr #32
    //     0x7b1e74: b.eq            #0x7b1e7c
    //     0x7b1e78: bl              #0xc5d79c  ; WriteBarrierWrappersStub
    // 0x7b1e7c: b               #0x7b1e84
    // 0x7b1e80: ldur            x6, [fp, #-8]
    // 0x7b1e84: LoadField: r0 = r6->field_33
    //     0x7b1e84: ldur            w0, [x6, #0x33]
    // 0x7b1e88: DecompressPointer r0
    //     0x7b1e88: add             x0, x0, HEAP, lsl #32
    // 0x7b1e8c: stur            x0, [fp, #-0x78]
    // 0x7b1e90: ArrayLoad: r1 = r6[0]  ; List_4
    //     0x7b1e90: ldur            w1, [x6, #0x17]
    // 0x7b1e94: DecompressPointer r1
    //     0x7b1e94: add             x1, x1, HEAP, lsl #32
    // 0x7b1e98: stur            x1, [fp, #-0x70]
    // 0x7b1e9c: LoadField: r2 = r6->field_1b
    //     0x7b1e9c: ldur            w2, [x6, #0x1b]
    // 0x7b1ea0: DecompressPointer r2
    //     0x7b1ea0: add             x2, x2, HEAP, lsl #32
    // 0x7b1ea4: stur            x2, [fp, #-0x68]
    // 0x7b1ea8: LoadField: r3 = r6->field_1f
    //     0x7b1ea8: ldur            w3, [x6, #0x1f]
    // 0x7b1eac: DecompressPointer r3
    //     0x7b1eac: add             x3, x3, HEAP, lsl #32
    // 0x7b1eb0: stur            x3, [fp, #-0x58]
    // 0x7b1eb4: LoadField: r4 = r6->field_2f
    //     0x7b1eb4: ldur            w4, [x6, #0x2f]
    // 0x7b1eb8: DecompressPointer r4
    //     0x7b1eb8: add             x4, x4, HEAP, lsl #32
    // 0x7b1ebc: stur            x4, [fp, #-0x50]
    // 0x7b1ec0: r0 = HlsMasterPlaylist()
    //     0x7b1ec0: bl              #0x7b3684  ; AllocateHlsMasterPlaylistStub -> HlsMasterPlaylist (size=0x10)
    // 0x7b1ec4: stur            x0, [fp, #-0x80]
    // 0x7b1ec8: ldur            x16, [fp, #-0x78]
    // 0x7b1ecc: stp             x16, x0, [SP, #0x30]
    // 0x7b1ed0: ldur            x16, [fp, #-0x70]
    // 0x7b1ed4: ldur            lr, [fp, #-0x68]
    // 0x7b1ed8: stp             lr, x16, [SP, #0x20]
    // 0x7b1edc: ldur            x16, [fp, #-0x58]
    // 0x7b1ee0: ldur            lr, [fp, #-0x20]
    // 0x7b1ee4: stp             lr, x16, [SP, #0x10]
    // 0x7b1ee8: ldur            x16, [fp, #-0x30]
    // 0x7b1eec: ldur            lr, [fp, #-0x50]
    // 0x7b1ef0: stp             lr, x16, [SP]
    // 0x7b1ef4: r4 = const [0, 0x8, 0x8, 0x1, audios, 0x3, closedCaptions, 0x5, hasIndependentSegments, 0x6, subtitles, 0x4, variableDefinitions, 0x7, variants, 0x1, videos, 0x2, null]
    //     0x7b1ef4: add             x4, PP, #0x50, lsl #12  ; [pp+0x508b8] List(19) [0, 0x8, 0x8, 0x1, "audios", 0x3, "closedCaptions", 0x5, "hasIndependentSegments", 0x6, "subtitles", 0x4, "variableDefinitions", 0x7, "variants", 0x1, "videos", 0x2, Null]
    //     0x7b1ef8: ldr             x4, [x4, #0x8b8]
    // 0x7b1efc: r0 = HlsMasterPlaylist()
    //     0x7b1efc: bl              #0x7b3118  ; [package:flutter_hls_parser/src/hls_master_playlist.dart] HlsMasterPlaylist::HlsMasterPlaylist
    // 0x7b1f00: ldur            x0, [fp, #-0x80]
    // 0x7b1f04: LeaveFrame
    //     0x7b1f04: mov             SP, fp
    //     0x7b1f08: ldp             fp, lr, [SP], #0x10
    // 0x7b1f0c: ret
    //     0x7b1f0c: ret             
    // 0x7b1f10: ldur            x6, [fp, #-8]
    // 0x7b1f14: ldur            x5, [fp, #-0x10]
    // 0x7b1f18: ldur            x1, [fp, #-0x28]
    // 0x7b1f1c: r7 = LoadClassIdInstr(r3)
    //     0x7b1f1c: ldur            x7, [x3, #-1]
    //     0x7b1f20: ubfx            x7, x7, #0xc, #0x14
    // 0x7b1f24: stp             x0, x3, [SP]
    // 0x7b1f28: mov             x0, x7
    // 0x7b1f2c: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x7b1f2c: movz            x17, #0x25a8
    //     0x7b1f30: movk            x17, #0x1, lsl #16
    //     0x7b1f34: add             lr, x0, x17
    //     0x7b1f38: ldr             lr, [x21, lr, lsl #3]
    //     0x7b1f3c: blr             lr
    // 0x7b1f40: mov             x4, x0
    // 0x7b1f44: ldr             x3, [fp, #0x18]
    // 0x7b1f48: stur            x4, [fp, #-0x50]
    // 0x7b1f4c: StoreField: r3->field_1f = r0
    //     0x7b1f4c: stur            w0, [x3, #0x1f]
    //     0x7b1f50: tbz             w0, #0, #0x7b1f6c
    //     0x7b1f54: ldurb           w16, [x3, #-1]
    //     0x7b1f58: ldurb           w17, [x0, #-1]
    //     0x7b1f5c: and             x16, x17, x16, lsr #2
    //     0x7b1f60: tst             x16, HEAP, lsr #32
    //     0x7b1f64: b.eq            #0x7b1f6c
    //     0x7b1f68: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b1f6c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7b1f6c: ldur            x0, [x3, #0x17]
    // 0x7b1f70: add             x1, x0, #1
    // 0x7b1f74: ArrayStore: r3[0] = r1  ; List_8
    //     0x7b1f74: stur            x1, [x3, #0x17]
    // 0x7b1f78: cmp             w4, NULL
    // 0x7b1f7c: b.ne            #0x7b1fb0
    // 0x7b1f80: mov             x0, x4
    // 0x7b1f84: ldur            x2, [fp, #-0x38]
    // 0x7b1f88: r1 = Null
    //     0x7b1f88: mov             x1, NULL
    // 0x7b1f8c: cmp             w2, NULL
    // 0x7b1f90: b.eq            #0x7b1fb0
    // 0x7b1f94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b1f94: ldur            w4, [x2, #0x17]
    // 0x7b1f98: DecompressPointer r4
    //     0x7b1f98: add             x4, x4, HEAP, lsl #32
    // 0x7b1f9c: r8 = X0
    //     0x7b1f9c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7b1fa0: LoadField: r9 = r4->field_7
    //     0x7b1fa0: ldur            x9, [x4, #7]
    // 0x7b1fa4: r3 = Null
    //     0x7b1fa4: add             x3, PP, #0x50, lsl #12  ; [pp+0x508c0] Null
    //     0x7b1fa8: ldr             x3, [x3, #0x8c0]
    // 0x7b1fac: blr             x9
    // 0x7b1fb0: ldur            x0, [fp, #-0x50]
    // 0x7b1fb4: LoadField: r1 = r0->field_7
    //     0x7b1fb4: ldur            w1, [x0, #7]
    // 0x7b1fb8: DecompressPointer r1
    //     0x7b1fb8: add             x1, x1, HEAP, lsl #32
    // 0x7b1fbc: stur            x1, [fp, #-0x58]
    // 0x7b1fc0: r2 = LoadInt32Instr(r1)
    //     0x7b1fc0: sbfx            x2, x1, #1, #0x1f
    // 0x7b1fc4: tbnz            x2, #0x3f, #0x7b1fd0
    // 0x7b1fc8: r3 = false
    //     0x7b1fc8: add             x3, NULL, #0x30  ; false
    // 0x7b1fcc: b               #0x7b1fd4
    // 0x7b1fd0: r3 = true
    //     0x7b1fd0: add             x3, NULL, #0x20  ; true
    // 0x7b1fd4: stur            x3, [fp, #-0x70]
    // 0x7b1fd8: tbz             w3, #4, #0x7b2bd0
    // 0x7b1fdc: stp             xzr, x0, [SP, #8]
    // 0x7b1fe0: r16 = "#EXT-X-DEFINE"
    //     0x7b1fe0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50738] "#EXT-X-DEFINE"
    //     0x7b1fe4: ldr             x16, [x16, #0x738]
    // 0x7b1fe8: str             x16, [SP]
    // 0x7b1fec: r0 = _substringMatches()
    //     0x7b1fec: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7b1ff0: tbnz            w0, #4, #0x7b20b0
    // 0x7b1ff4: ldur            x0, [fp, #-8]
    // 0x7b1ff8: LoadField: r1 = r0->field_2f
    //     0x7b1ff8: ldur            w1, [x0, #0x2f]
    // 0x7b1ffc: DecompressPointer r1
    //     0x7b1ffc: add             x1, x1, HEAP, lsl #32
    // 0x7b2000: ldur            x16, [fp, #-0x50]
    // 0x7b2004: r30 = "NAME=\"(.+\?)\""
    //     0x7b2004: add             lr, PP, #0x50, lsl #12  ; [pp+0x50748] "NAME=\"(.+\?)\""
    //     0x7b2008: ldr             lr, [lr, #0x748]
    // 0x7b200c: stp             lr, x16, [SP, #8]
    // 0x7b2010: str             x1, [SP]
    // 0x7b2014: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b2014: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b2018: ldr             x4, [x4, #0x6c8]
    // 0x7b201c: r0 = _parseStringAttr()
    //     0x7b201c: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b2020: mov             x1, x0
    // 0x7b2024: ldur            x0, [fp, #-8]
    // 0x7b2028: stur            x1, [fp, #-0x68]
    // 0x7b202c: LoadField: r2 = r0->field_2f
    //     0x7b202c: ldur            w2, [x0, #0x2f]
    // 0x7b2030: DecompressPointer r2
    //     0x7b2030: add             x2, x2, HEAP, lsl #32
    // 0x7b2034: ldur            x16, [fp, #-0x50]
    // 0x7b2038: r30 = "VALUE=\"(.+\?)\""
    //     0x7b2038: add             lr, PP, #0x50, lsl #12  ; [pp+0x50750] "VALUE=\"(.+\?)\""
    //     0x7b203c: ldr             lr, [lr, #0x750]
    // 0x7b2040: stp             lr, x16, [SP, #8]
    // 0x7b2044: str             x2, [SP]
    // 0x7b2048: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b2048: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b204c: ldr             x4, [x4, #0x6c8]
    // 0x7b2050: r0 = _parseStringAttr()
    //     0x7b2050: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b2054: mov             x1, x0
    // 0x7b2058: ldur            x0, [fp, #-0x68]
    // 0x7b205c: stur            x1, [fp, #-0x80]
    // 0x7b2060: cmp             w0, NULL
    // 0x7b2064: b.eq            #0x7b2bf8
    // 0x7b2068: ldur            x3, [fp, #-0x50]
    // 0x7b206c: cmp             w1, NULL
    // 0x7b2070: b.eq            #0x7b2c5c
    // 0x7b2074: ldur            x2, [fp, #-8]
    // 0x7b2078: LoadField: r3 = r2->field_2f
    //     0x7b2078: ldur            w3, [x2, #0x2f]
    // 0x7b207c: DecompressPointer r3
    //     0x7b207c: add             x3, x3, HEAP, lsl #32
    // 0x7b2080: stur            x3, [fp, #-0x78]
    // 0x7b2084: stp             x0, x3, [SP]
    // 0x7b2088: r0 = _hashCode()
    //     0x7b2088: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7b208c: ldur            x16, [fp, #-0x78]
    // 0x7b2090: ldur            lr, [fp, #-0x68]
    // 0x7b2094: stp             lr, x16, [SP, #0x10]
    // 0x7b2098: ldur            x16, [fp, #-0x80]
    // 0x7b209c: stp             x0, x16, [SP]
    // 0x7b20a0: r0 = _set()
    //     0x7b20a0: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7b20a4: ldur            x9, [fp, #-0x28]
    // 0x7b20a8: ldur            x8, [fp, #-0x30]
    // 0x7b20ac: b               #0x7b2b70
    // 0x7b20b0: ldur            x1, [fp, #-0x50]
    // 0x7b20b4: r0 = LoadClassIdInstr(r1)
    //     0x7b20b4: ldur            x0, [x1, #-1]
    //     0x7b20b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b20bc: r16 = "#EXT-X-INDEPENDENT-SEGMENTS"
    //     0x7b20bc: add             x16, PP, #0x50, lsl #12  ; [pp+0x507d8] "#EXT-X-INDEPENDENT-SEGMENTS"
    //     0x7b20c0: ldr             x16, [x16, #0x7d8]
    // 0x7b20c4: stp             x16, x1, [SP]
    // 0x7b20c8: mov             lr, x0
    // 0x7b20cc: ldr             lr, [x21, lr, lsl #3]
    // 0x7b20d0: blr             lr
    // 0x7b20d4: tbnz            w0, #4, #0x7b20e4
    // 0x7b20d8: ldur            x1, [fp, #-0x28]
    // 0x7b20dc: r0 = true
    //     0x7b20dc: add             x0, NULL, #0x20  ; true
    // 0x7b20e0: b               #0x7b2b68
    // 0x7b20e4: ldur            x0, [fp, #-0x70]
    // 0x7b20e8: tbz             w0, #4, #0x7b2cbc
    // 0x7b20ec: ldur            x16, [fp, #-0x50]
    // 0x7b20f0: stp             xzr, x16, [SP, #8]
    // 0x7b20f4: r16 = "#EXT-X-MEDIA"
    //     0x7b20f4: add             x16, PP, #0x50, lsl #12  ; [pp+0x508d0] "#EXT-X-MEDIA"
    //     0x7b20f8: ldr             x16, [x16, #0x8d0]
    // 0x7b20fc: str             x16, [SP]
    // 0x7b2100: r0 = _substringMatches()
    //     0x7b2100: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7b2104: tbnz            w0, #4, #0x7b2198
    // 0x7b2108: ldur            x0, [fp, #-0x10]
    // 0x7b210c: LoadField: r1 = r0->field_b
    //     0x7b210c: ldur            w1, [x0, #0xb]
    // 0x7b2110: DecompressPointer r1
    //     0x7b2110: add             x1, x1, HEAP, lsl #32
    // 0x7b2114: stur            x1, [fp, #-0x68]
    // 0x7b2118: LoadField: r2 = r0->field_f
    //     0x7b2118: ldur            w2, [x0, #0xf]
    // 0x7b211c: DecompressPointer r2
    //     0x7b211c: add             x2, x2, HEAP, lsl #32
    // 0x7b2120: LoadField: r3 = r2->field_b
    //     0x7b2120: ldur            w3, [x2, #0xb]
    // 0x7b2124: DecompressPointer r3
    //     0x7b2124: add             x3, x3, HEAP, lsl #32
    // 0x7b2128: cmp             w1, w3
    // 0x7b212c: b.ne            #0x7b2138
    // 0x7b2130: str             x0, [SP]
    // 0x7b2134: r0 = _growToNextCapacity()
    //     0x7b2134: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b2138: ldur            x2, [fp, #-0x10]
    // 0x7b213c: ldur            x0, [fp, #-0x68]
    // 0x7b2140: r3 = LoadInt32Instr(r0)
    //     0x7b2140: sbfx            x3, x0, #1, #0x1f
    // 0x7b2144: add             x0, x3, #1
    // 0x7b2148: lsl             x1, x0, #1
    // 0x7b214c: StoreField: r2->field_b = r1
    //     0x7b214c: stur            w1, [x2, #0xb]
    // 0x7b2150: mov             x1, x3
    // 0x7b2154: cmp             x1, x0
    // 0x7b2158: b.hs            #0x7b2df8
    // 0x7b215c: LoadField: r1 = r2->field_f
    //     0x7b215c: ldur            w1, [x2, #0xf]
    // 0x7b2160: DecompressPointer r1
    //     0x7b2160: add             x1, x1, HEAP, lsl #32
    // 0x7b2164: ldur            x0, [fp, #-0x50]
    // 0x7b2168: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b2168: add             x25, x1, x3, lsl #2
    //     0x7b216c: add             x25, x25, #0xf
    //     0x7b2170: str             w0, [x25]
    //     0x7b2174: tbz             w0, #0, #0x7b2190
    //     0x7b2178: ldurb           w16, [x1, #-1]
    //     0x7b217c: ldurb           w17, [x0, #-1]
    //     0x7b2180: and             x16, x17, x16, lsr #2
    //     0x7b2184: tst             x16, HEAP, lsr #32
    //     0x7b2188: b.eq            #0x7b2190
    //     0x7b218c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7b2190: ldur            x0, [fp, #-0x28]
    // 0x7b2194: b               #0x7b2b60
    // 0x7b2198: ldur            x2, [fp, #-0x10]
    // 0x7b219c: ldur            x0, [fp, #-0x70]
    // 0x7b21a0: tbz             w0, #4, #0x7b2ce4
    // 0x7b21a4: ldur            x16, [fp, #-0x50]
    // 0x7b21a8: stp             xzr, x16, [SP, #8]
    // 0x7b21ac: r16 = "#EXT-X-SESSION-KEY"
    //     0x7b21ac: add             x16, PP, #0x50, lsl #12  ; [pp+0x508d8] "#EXT-X-SESSION-KEY"
    //     0x7b21b0: ldr             x16, [x16, #0x8d8]
    // 0x7b21b4: str             x16, [SP]
    // 0x7b21b8: r0 = _substringMatches()
    //     0x7b21b8: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7b21bc: tbnz            w0, #4, #0x7b239c
    // 0x7b21c0: ldur            x0, [fp, #-8]
    // 0x7b21c4: LoadField: r1 = r0->field_2f
    //     0x7b21c4: ldur            w1, [x0, #0x2f]
    // 0x7b21c8: DecompressPointer r1
    //     0x7b21c8: add             x1, x1, HEAP, lsl #32
    // 0x7b21cc: ldur            x16, [fp, #-0x50]
    // 0x7b21d0: r30 = "KEYFORMAT=\"(.+\?)\""
    //     0x7b21d0: add             lr, PP, #0x50, lsl #12  ; [pp+0x50778] "KEYFORMAT=\"(.+\?)\""
    //     0x7b21d4: ldr             lr, [lr, #0x778]
    // 0x7b21d8: stp             lr, x16, [SP, #0x10]
    // 0x7b21dc: r16 = "identity"
    //     0x7b21dc: add             x16, PP, #0x50, lsl #12  ; [pp+0x50780] "identity"
    //     0x7b21e0: ldr             x16, [x16, #0x780]
    // 0x7b21e4: stp             x1, x16, [SP]
    // 0x7b21e8: r4 = const [0, 0x4, 0x4, 0x1, defaultValue, 0x2, pattern, 0x1, variableDefinitions, 0x3, null]
    //     0x7b21e8: add             x4, PP, #0x50, lsl #12  ; [pp+0x50768] List(11) [0, 0x4, 0x4, 0x1, "defaultValue", 0x2, "pattern", 0x1, "variableDefinitions", 0x3, Null]
    //     0x7b21ec: ldr             x4, [x4, #0x768]
    // 0x7b21f0: r0 = _parseStringAttr()
    //     0x7b21f0: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b21f4: mov             x1, x0
    // 0x7b21f8: ldur            x0, [fp, #-8]
    // 0x7b21fc: LoadField: r2 = r0->field_2f
    //     0x7b21fc: ldur            w2, [x0, #0x2f]
    // 0x7b2200: DecompressPointer r2
    //     0x7b2200: add             x2, x2, HEAP, lsl #32
    // 0x7b2204: ldur            x16, [fp, #-0x50]
    // 0x7b2208: stp             x16, x1, [SP, #8]
    // 0x7b220c: str             x2, [SP]
    // 0x7b2210: r0 = _parseDrmSchemeData()
    //     0x7b2210: bl              #0x7b1124  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseDrmSchemeData
    // 0x7b2214: stur            x0, [fp, #-0x68]
    // 0x7b2218: cmp             w0, NULL
    // 0x7b221c: b.eq            #0x7b2390
    // 0x7b2220: ldur            x1, [fp, #-8]
    // 0x7b2224: LoadField: r2 = r1->field_2f
    //     0x7b2224: ldur            w2, [x1, #0x2f]
    // 0x7b2228: DecompressPointer r2
    //     0x7b2228: add             x2, x2, HEAP, lsl #32
    // 0x7b222c: ldur            x16, [fp, #-0x50]
    // 0x7b2230: r30 = "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(\?:,|$)"
    //     0x7b2230: add             lr, PP, #0x50, lsl #12  ; [pp+0x50770] "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(\?:,|$)"
    //     0x7b2234: ldr             lr, [lr, #0x770]
    // 0x7b2238: stp             lr, x16, [SP, #8]
    // 0x7b223c: str             x2, [SP]
    // 0x7b2240: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b2240: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b2244: ldr             x4, [x4, #0x6c8]
    // 0x7b2248: r0 = _parseStringAttr()
    //     0x7b2248: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b224c: stur            x0, [fp, #-0x80]
    // 0x7b2250: cmp             w0, NULL
    // 0x7b2254: b.eq            #0x7b2d0c
    // 0x7b2258: r16 = "SAMPLE-AES-CENC"
    //     0x7b2258: add             x16, PP, #0x50, lsl #12  ; [pp+0x507a0] "SAMPLE-AES-CENC"
    //     0x7b225c: ldr             x16, [x16, #0x7a0]
    // 0x7b2260: stp             x0, x16, [SP]
    // 0x7b2264: r0 = ==()
    //     0x7b2264: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b2268: tbz             w0, #4, #0x7b2284
    // 0x7b226c: r16 = "SAMPLE-AES-CTR"
    //     0x7b226c: add             x16, PP, #0x50, lsl #12  ; [pp+0x507a8] "SAMPLE-AES-CTR"
    //     0x7b2270: ldr             x16, [x16, #0x7a8]
    // 0x7b2274: ldur            lr, [fp, #-0x80]
    // 0x7b2278: stp             lr, x16, [SP]
    // 0x7b227c: r0 = ==()
    //     0x7b227c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b2280: tbnz            w0, #4, #0x7b2290
    // 0x7b2284: r5 = "TYPE_CENC"
    //     0x7b2284: add             x5, PP, #0x50, lsl #12  ; [pp+0x507b0] "TYPE_CENC"
    //     0x7b2288: ldr             x5, [x5, #0x7b0]
    // 0x7b228c: b               #0x7b2298
    // 0x7b2290: r5 = "TYPE_CBCS"
    //     0x7b2290: add             x5, PP, #0x50, lsl #12  ; [pp+0x507b8] "TYPE_CBCS"
    //     0x7b2294: ldr             x5, [x5, #0x7b8]
    // 0x7b2298: ldur            x3, [fp, #-0x18]
    // 0x7b229c: ldur            x0, [fp, #-0x68]
    // 0x7b22a0: r4 = 2
    //     0x7b22a0: movz            x4, #0x2
    // 0x7b22a4: mov             x2, x4
    // 0x7b22a8: stur            x5, [fp, #-0x78]
    // 0x7b22ac: r1 = Null
    //     0x7b22ac: mov             x1, NULL
    // 0x7b22b0: r0 = AllocateArray()
    //     0x7b22b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b22b4: mov             x2, x0
    // 0x7b22b8: ldur            x0, [fp, #-0x68]
    // 0x7b22bc: stur            x2, [fp, #-0x80]
    // 0x7b22c0: StoreField: r2->field_f = r0
    //     0x7b22c0: stur            w0, [x2, #0xf]
    // 0x7b22c4: r1 = <SchemeData>
    //     0x7b22c4: add             x1, PP, #0x50, lsl #12  ; [pp+0x507e0] TypeArguments: <SchemeData>
    //     0x7b22c8: ldr             x1, [x1, #0x7e0]
    // 0x7b22cc: r0 = AllocateGrowableArray()
    //     0x7b22cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7b22d0: mov             x1, x0
    // 0x7b22d4: ldur            x0, [fp, #-0x80]
    // 0x7b22d8: stur            x1, [fp, #-0x68]
    // 0x7b22dc: StoreField: r1->field_f = r0
    //     0x7b22dc: stur            w0, [x1, #0xf]
    // 0x7b22e0: r0 = 2
    //     0x7b22e0: movz            x0, #0x2
    // 0x7b22e4: StoreField: r1->field_b = r0
    //     0x7b22e4: stur            w0, [x1, #0xb]
    // 0x7b22e8: r0 = DrmInitData()
    //     0x7b22e8: bl              #0x7b0c08  ; AllocateDrmInitDataStub -> DrmInitData (size=0x10)
    // 0x7b22ec: mov             x1, x0
    // 0x7b22f0: ldur            x0, [fp, #-0x78]
    // 0x7b22f4: stur            x1, [fp, #-0x80]
    // 0x7b22f8: StoreField: r1->field_b = r0
    //     0x7b22f8: stur            w0, [x1, #0xb]
    // 0x7b22fc: ldur            x0, [fp, #-0x68]
    // 0x7b2300: StoreField: r1->field_7 = r0
    //     0x7b2300: stur            w0, [x1, #7]
    // 0x7b2304: ldur            x0, [fp, #-0x18]
    // 0x7b2308: LoadField: r2 = r0->field_b
    //     0x7b2308: ldur            w2, [x0, #0xb]
    // 0x7b230c: DecompressPointer r2
    //     0x7b230c: add             x2, x2, HEAP, lsl #32
    // 0x7b2310: stur            x2, [fp, #-0x68]
    // 0x7b2314: LoadField: r3 = r0->field_f
    //     0x7b2314: ldur            w3, [x0, #0xf]
    // 0x7b2318: DecompressPointer r3
    //     0x7b2318: add             x3, x3, HEAP, lsl #32
    // 0x7b231c: LoadField: r4 = r3->field_b
    //     0x7b231c: ldur            w4, [x3, #0xb]
    // 0x7b2320: DecompressPointer r4
    //     0x7b2320: add             x4, x4, HEAP, lsl #32
    // 0x7b2324: cmp             w2, w4
    // 0x7b2328: b.ne            #0x7b2334
    // 0x7b232c: str             x0, [SP]
    // 0x7b2330: r0 = _growToNextCapacity()
    //     0x7b2330: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b2334: ldur            x2, [fp, #-0x18]
    // 0x7b2338: ldur            x0, [fp, #-0x68]
    // 0x7b233c: r3 = LoadInt32Instr(r0)
    //     0x7b233c: sbfx            x3, x0, #1, #0x1f
    // 0x7b2340: add             x0, x3, #1
    // 0x7b2344: lsl             x1, x0, #1
    // 0x7b2348: StoreField: r2->field_b = r1
    //     0x7b2348: stur            w1, [x2, #0xb]
    // 0x7b234c: mov             x1, x3
    // 0x7b2350: cmp             x1, x0
    // 0x7b2354: b.hs            #0x7b2dfc
    // 0x7b2358: LoadField: r1 = r2->field_f
    //     0x7b2358: ldur            w1, [x2, #0xf]
    // 0x7b235c: DecompressPointer r1
    //     0x7b235c: add             x1, x1, HEAP, lsl #32
    // 0x7b2360: ldur            x0, [fp, #-0x80]
    // 0x7b2364: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b2364: add             x25, x1, x3, lsl #2
    //     0x7b2368: add             x25, x25, #0xf
    //     0x7b236c: str             w0, [x25]
    //     0x7b2370: tbz             w0, #0, #0x7b238c
    //     0x7b2374: ldurb           w16, [x1, #-1]
    //     0x7b2378: ldurb           w17, [x0, #-1]
    //     0x7b237c: and             x16, x17, x16, lsr #2
    //     0x7b2380: tst             x16, HEAP, lsr #32
    //     0x7b2384: b.eq            #0x7b238c
    //     0x7b2388: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7b238c: b               #0x7b2394
    // 0x7b2390: ldur            x2, [fp, #-0x18]
    // 0x7b2394: ldur            x0, [fp, #-0x28]
    // 0x7b2398: b               #0x7b2b60
    // 0x7b239c: ldur            x2, [fp, #-0x18]
    // 0x7b23a0: ldur            x0, [fp, #-0x70]
    // 0x7b23a4: ldur            x1, [fp, #-0x50]
    // 0x7b23a8: tbz             w0, #4, #0x7b2d70
    // 0x7b23ac: stp             xzr, x1, [SP, #8]
    // 0x7b23b0: r16 = "#EXT-X-STREAM-INF"
    //     0x7b23b0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50638] "#EXT-X-STREAM-INF"
    //     0x7b23b4: ldr             x16, [x16, #0x638]
    // 0x7b23b8: str             x16, [SP]
    // 0x7b23bc: r0 = _substringMatches()
    //     0x7b23bc: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x7b23c0: tbnz            w0, #4, #0x7b2b5c
    // 0x7b23c4: ldur            x1, [fp, #-0x50]
    // 0x7b23c8: r0 = LoadClassIdInstr(r1)
    //     0x7b23c8: ldur            x0, [x1, #-1]
    //     0x7b23cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b23d0: r16 = "CLOSED-CAPTIONS=NONE"
    //     0x7b23d0: add             x16, PP, #0x50, lsl #12  ; [pp+0x508e0] "CLOSED-CAPTIONS=NONE"
    //     0x7b23d4: ldr             x16, [x16, #0x8e0]
    // 0x7b23d8: stp             x16, x1, [SP]
    // 0x7b23dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b23dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b23e0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7b23e0: sub             lr, x0, #0xffc
    //     0x7b23e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b23e8: blr             lr
    // 0x7b23ec: tbnz            w0, #4, #0x7b23f8
    // 0x7b23f0: r1 = true
    //     0x7b23f0: add             x1, NULL, #0x20  ; true
    // 0x7b23f4: b               #0x7b23fc
    // 0x7b23f8: ldur            x1, [fp, #-0x28]
    // 0x7b23fc: ldur            x0, [fp, #-8]
    // 0x7b2400: stur            x1, [fp, #-0x58]
    // 0x7b2404: ldur            x16, [fp, #-0x50]
    // 0x7b2408: r30 = "[^-]BANDWIDTH=(\\d+)\\b"
    //     0x7b2408: add             lr, PP, #0x50, lsl #12  ; [pp+0x508e8] "[^-]BANDWIDTH=(\\d+)\\b"
    //     0x7b240c: ldr             lr, [lr, #0x8e8]
    // 0x7b2410: stp             lr, x16, [SP]
    // 0x7b2414: r4 = const [0, 0x2, 0x2, 0x1, pattern, 0x1, null]
    //     0x7b2414: add             x4, PP, #0x50, lsl #12  ; [pp+0x506f0] List(7) [0, 0x2, 0x2, 0x1, "pattern", 0x1, Null]
    //     0x7b2418: ldr             x4, [x4, #0x6f0]
    // 0x7b241c: r0 = _parseStringAttr()
    //     0x7b241c: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b2420: cmp             w0, NULL
    // 0x7b2424: b.eq            #0x7b2e00
    // 0x7b2428: str             x0, [SP]
    // 0x7b242c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b242c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b2430: r0 = parse()
    //     0x7b2430: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7b2434: mov             x1, x0
    // 0x7b2438: ldur            x0, [fp, #-8]
    // 0x7b243c: stur            x1, [fp, #-0x60]
    // 0x7b2440: LoadField: r2 = r0->field_2f
    //     0x7b2440: ldur            w2, [x0, #0x2f]
    // 0x7b2444: DecompressPointer r2
    //     0x7b2444: add             x2, x2, HEAP, lsl #32
    // 0x7b2448: ldur            x16, [fp, #-0x50]
    // 0x7b244c: r30 = "AVERAGE-BANDWIDTH=(\\d+)\\b"
    //     0x7b244c: add             lr, PP, #0x50, lsl #12  ; [pp+0x508f0] "AVERAGE-BANDWIDTH=(\\d+)\\b"
    //     0x7b2450: ldr             lr, [lr, #0x8f0]
    // 0x7b2454: stp             lr, x16, [SP, #8]
    // 0x7b2458: str             x2, [SP]
    // 0x7b245c: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b245c: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b2460: ldr             x4, [x4, #0x6c8]
    // 0x7b2464: r0 = _parseStringAttr()
    //     0x7b2464: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b2468: cmp             w0, NULL
    // 0x7b246c: b.eq            #0x7b2484
    // 0x7b2470: str             x0, [SP]
    // 0x7b2474: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b2474: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b2478: r0 = parse()
    //     0x7b2478: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7b247c: mov             x1, x0
    // 0x7b2480: b               #0x7b2488
    // 0x7b2484: ldur            x1, [fp, #-0x60]
    // 0x7b2488: ldur            x0, [fp, #-8]
    // 0x7b248c: stur            x1, [fp, #-0x60]
    // 0x7b2490: LoadField: r2 = r0->field_2f
    //     0x7b2490: ldur            w2, [x0, #0x2f]
    // 0x7b2494: DecompressPointer r2
    //     0x7b2494: add             x2, x2, HEAP, lsl #32
    // 0x7b2498: ldur            x16, [fp, #-0x50]
    // 0x7b249c: r30 = "CODECS=\"(.+\?)\""
    //     0x7b249c: add             lr, PP, #0x50, lsl #12  ; [pp+0x508f8] "CODECS=\"(.+\?)\""
    //     0x7b24a0: ldr             lr, [lr, #0x8f8]
    // 0x7b24a4: stp             lr, x16, [SP, #8]
    // 0x7b24a8: str             x2, [SP]
    // 0x7b24ac: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b24ac: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b24b0: ldr             x4, [x4, #0x6c8]
    // 0x7b24b4: r0 = _parseStringAttr()
    //     0x7b24b4: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b24b8: mov             x1, x0
    // 0x7b24bc: ldur            x0, [fp, #-8]
    // 0x7b24c0: stur            x1, [fp, #-0x68]
    // 0x7b24c4: LoadField: r2 = r0->field_2f
    //     0x7b24c4: ldur            w2, [x0, #0x2f]
    // 0x7b24c8: DecompressPointer r2
    //     0x7b24c8: add             x2, x2, HEAP, lsl #32
    // 0x7b24cc: ldur            x16, [fp, #-0x50]
    // 0x7b24d0: r30 = "RESOLUTION=(\\d+x\\d+)"
    //     0x7b24d0: add             lr, PP, #0x50, lsl #12  ; [pp+0x50900] "RESOLUTION=(\\d+x\\d+)"
    //     0x7b24d4: ldr             lr, [lr, #0x900]
    // 0x7b24d8: stp             lr, x16, [SP, #8]
    // 0x7b24dc: str             x2, [SP]
    // 0x7b24e0: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b24e0: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b24e4: ldr             x4, [x4, #0x6c8]
    // 0x7b24e8: r0 = _parseStringAttr()
    //     0x7b24e8: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b24ec: cmp             w0, NULL
    // 0x7b24f0: b.eq            #0x7b25f8
    // 0x7b24f4: r1 = LoadClassIdInstr(r0)
    //     0x7b24f4: ldur            x1, [x0, #-1]
    //     0x7b24f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b24fc: r16 = "x"
    //     0x7b24fc: ldr             x16, [PP, #0x66e8]  ; [pp+0x66e8] "x"
    // 0x7b2500: stp             x16, x0, [SP]
    // 0x7b2504: mov             x0, x1
    // 0x7b2508: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7b2508: sub             lr, x0, #0xff8
    //     0x7b250c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2510: blr             lr
    // 0x7b2514: mov             x2, x0
    // 0x7b2518: stur            x2, [fp, #-0x70]
    // 0x7b251c: LoadField: r0 = r2->field_b
    //     0x7b251c: ldur            w0, [x2, #0xb]
    // 0x7b2520: DecompressPointer r0
    //     0x7b2520: add             x0, x0, HEAP, lsl #32
    // 0x7b2524: r1 = LoadInt32Instr(r0)
    //     0x7b2524: sbfx            x1, x0, #1, #0x1f
    // 0x7b2528: mov             x0, x1
    // 0x7b252c: r1 = 0
    //     0x7b252c: movz            x1, #0
    // 0x7b2530: cmp             x1, x0
    // 0x7b2534: b.hs            #0x7b2e04
    // 0x7b2538: LoadField: r0 = r2->field_f
    //     0x7b2538: ldur            w0, [x2, #0xf]
    // 0x7b253c: DecompressPointer r0
    //     0x7b253c: add             x0, x0, HEAP, lsl #32
    // 0x7b2540: LoadField: r1 = r0->field_f
    //     0x7b2540: ldur            w1, [x0, #0xf]
    // 0x7b2544: DecompressPointer r1
    //     0x7b2544: add             x1, x1, HEAP, lsl #32
    // 0x7b2548: str             x1, [SP]
    // 0x7b254c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b254c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b2550: r0 = parse()
    //     0x7b2550: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7b2554: mov             x3, x0
    // 0x7b2558: ldur            x2, [fp, #-0x70]
    // 0x7b255c: stur            x3, [fp, #-0x88]
    // 0x7b2560: LoadField: r0 = r2->field_b
    //     0x7b2560: ldur            w0, [x2, #0xb]
    // 0x7b2564: DecompressPointer r0
    //     0x7b2564: add             x0, x0, HEAP, lsl #32
    // 0x7b2568: r1 = LoadInt32Instr(r0)
    //     0x7b2568: sbfx            x1, x0, #1, #0x1f
    // 0x7b256c: mov             x0, x1
    // 0x7b2570: r1 = 1
    //     0x7b2570: movz            x1, #0x1
    // 0x7b2574: cmp             x1, x0
    // 0x7b2578: b.hs            #0x7b2e08
    // 0x7b257c: LoadField: r0 = r2->field_f
    //     0x7b257c: ldur            w0, [x2, #0xf]
    // 0x7b2580: DecompressPointer r0
    //     0x7b2580: add             x0, x0, HEAP, lsl #32
    // 0x7b2584: LoadField: r1 = r0->field_13
    //     0x7b2584: ldur            w1, [x0, #0x13]
    // 0x7b2588: DecompressPointer r1
    //     0x7b2588: add             x1, x1, HEAP, lsl #32
    // 0x7b258c: str             x1, [SP]
    // 0x7b2590: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b2590: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b2594: r0 = parse()
    //     0x7b2594: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7b2598: mov             x3, x0
    // 0x7b259c: ldur            x2, [fp, #-0x88]
    // 0x7b25a0: cmp             x2, #0
    // 0x7b25a4: b.le            #0x7b25b0
    // 0x7b25a8: cmp             x3, #0
    // 0x7b25ac: b.gt            #0x7b25bc
    // 0x7b25b0: r1 = Null
    //     0x7b25b0: mov             x1, NULL
    // 0x7b25b4: r0 = Null
    //     0x7b25b4: mov             x0, NULL
    // 0x7b25b8: b               #0x7b25ec
    // 0x7b25bc: r0 = BoxInt64Instr(r2)
    //     0x7b25bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7b25c0: cmp             x2, x0, asr #1
    //     0x7b25c4: b.eq            #0x7b25d0
    //     0x7b25c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b25cc: stur            x2, [x0, #7]
    // 0x7b25d0: mov             x2, x0
    // 0x7b25d4: r0 = BoxInt64Instr(r3)
    //     0x7b25d4: sbfiz           x0, x3, #1, #0x1f
    //     0x7b25d8: cmp             x3, x0, asr #1
    //     0x7b25dc: b.eq            #0x7b25e8
    //     0x7b25e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b25e4: stur            x3, [x0, #7]
    // 0x7b25e8: mov             x1, x2
    // 0x7b25ec: mov             x2, x1
    // 0x7b25f0: mov             x1, x0
    // 0x7b25f4: b               #0x7b2600
    // 0x7b25f8: r2 = Null
    //     0x7b25f8: mov             x2, NULL
    // 0x7b25fc: r1 = Null
    //     0x7b25fc: mov             x1, NULL
    // 0x7b2600: ldur            x0, [fp, #-8]
    // 0x7b2604: stur            x2, [fp, #-0x70]
    // 0x7b2608: stur            x1, [fp, #-0x78]
    // 0x7b260c: LoadField: r3 = r0->field_2f
    //     0x7b260c: ldur            w3, [x0, #0x2f]
    // 0x7b2610: DecompressPointer r3
    //     0x7b2610: add             x3, x3, HEAP, lsl #32
    // 0x7b2614: ldur            x16, [fp, #-0x50]
    // 0x7b2618: r30 = "FRAME-RATE=([\\d\\.]+)\\b"
    //     0x7b2618: add             lr, PP, #0x50, lsl #12  ; [pp+0x50908] "FRAME-RATE=([\\d\\.]+)\\b"
    //     0x7b261c: ldr             lr, [lr, #0x908]
    // 0x7b2620: stp             lr, x16, [SP, #8]
    // 0x7b2624: str             x3, [SP]
    // 0x7b2628: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b2628: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b262c: ldr             x4, [x4, #0x6c8]
    // 0x7b2630: r0 = _parseStringAttr()
    //     0x7b2630: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b2634: stur            x0, [fp, #-0x80]
    // 0x7b2638: cmp             w0, NULL
    // 0x7b263c: b.eq            #0x7b265c
    // 0x7b2640: str             x0, [SP]
    // 0x7b2644: r0 = _parse()
    //     0x7b2644: bl              #0x508ca0  ; [dart:core] double::_parse
    // 0x7b2648: cmp             w0, NULL
    // 0x7b264c: b.eq            #0x7b2d98
    // 0x7b2650: r1 = "Invalid double"
    //     0x7b2650: ldr             x1, [PP, #0xc88]  ; [pp+0xc88] "Invalid double"
    // 0x7b2654: mov             x4, x0
    // 0x7b2658: b               #0x7b2664
    // 0x7b265c: r1 = "Invalid double"
    //     0x7b265c: ldr             x1, [PP, #0xc88]  ; [pp+0xc88] "Invalid double"
    // 0x7b2660: r4 = Null
    //     0x7b2660: mov             x4, NULL
    // 0x7b2664: ldur            x0, [fp, #-8]
    // 0x7b2668: ldur            x3, [fp, #-0x48]
    // 0x7b266c: ldur            x2, [fp, #-0x40]
    // 0x7b2670: stur            x4, [fp, #-0x80]
    // 0x7b2674: LoadField: r5 = r0->field_2f
    //     0x7b2674: ldur            w5, [x0, #0x2f]
    // 0x7b2678: DecompressPointer r5
    //     0x7b2678: add             x5, x5, HEAP, lsl #32
    // 0x7b267c: ldur            x16, [fp, #-0x50]
    // 0x7b2680: r30 = "VIDEO=\"(.+\?)\""
    //     0x7b2680: add             lr, PP, #0x50, lsl #12  ; [pp+0x50910] "VIDEO=\"(.+\?)\""
    //     0x7b2684: ldr             lr, [lr, #0x910]
    // 0x7b2688: stp             lr, x16, [SP, #8]
    // 0x7b268c: str             x5, [SP]
    // 0x7b2690: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b2690: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b2694: ldr             x4, [x4, #0x6c8]
    // 0x7b2698: r0 = _parseStringAttr()
    //     0x7b2698: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b269c: mov             x1, x0
    // 0x7b26a0: ldur            x0, [fp, #-8]
    // 0x7b26a4: stur            x1, [fp, #-0x90]
    // 0x7b26a8: LoadField: r2 = r0->field_2f
    //     0x7b26a8: ldur            w2, [x0, #0x2f]
    // 0x7b26ac: DecompressPointer r2
    //     0x7b26ac: add             x2, x2, HEAP, lsl #32
    // 0x7b26b0: ldur            x16, [fp, #-0x50]
    // 0x7b26b4: r30 = "AUDIO=\"(.+\?)\""
    //     0x7b26b4: add             lr, PP, #0x50, lsl #12  ; [pp+0x50918] "AUDIO=\"(.+\?)\""
    //     0x7b26b8: ldr             lr, [lr, #0x918]
    // 0x7b26bc: stp             lr, x16, [SP, #8]
    // 0x7b26c0: str             x2, [SP]
    // 0x7b26c4: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b26c4: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b26c8: ldr             x4, [x4, #0x6c8]
    // 0x7b26cc: r0 = _parseStringAttr()
    //     0x7b26cc: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b26d0: mov             x1, x0
    // 0x7b26d4: ldur            x0, [fp, #-8]
    // 0x7b26d8: stur            x1, [fp, #-0x98]
    // 0x7b26dc: LoadField: r2 = r0->field_2f
    //     0x7b26dc: ldur            w2, [x0, #0x2f]
    // 0x7b26e0: DecompressPointer r2
    //     0x7b26e0: add             x2, x2, HEAP, lsl #32
    // 0x7b26e4: ldur            x16, [fp, #-0x50]
    // 0x7b26e8: r30 = "SUBTITLES=\"(.+\?)\""
    //     0x7b26e8: add             lr, PP, #0x50, lsl #12  ; [pp+0x50920] "SUBTITLES=\"(.+\?)\""
    //     0x7b26ec: ldr             lr, [lr, #0x920]
    // 0x7b26f0: stp             lr, x16, [SP, #8]
    // 0x7b26f4: str             x2, [SP]
    // 0x7b26f8: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b26f8: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b26fc: ldr             x4, [x4, #0x6c8]
    // 0x7b2700: r0 = _parseStringAttr()
    //     0x7b2700: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b2704: mov             x1, x0
    // 0x7b2708: ldur            x0, [fp, #-8]
    // 0x7b270c: stur            x1, [fp, #-0xa0]
    // 0x7b2710: LoadField: r2 = r0->field_2f
    //     0x7b2710: ldur            w2, [x0, #0x2f]
    // 0x7b2714: DecompressPointer r2
    //     0x7b2714: add             x2, x2, HEAP, lsl #32
    // 0x7b2718: ldur            x16, [fp, #-0x50]
    // 0x7b271c: r30 = "CLOSED-CAPTIONS=\"(.+\?)\""
    //     0x7b271c: add             lr, PP, #0x50, lsl #12  ; [pp+0x50928] "CLOSED-CAPTIONS=\"(.+\?)\""
    //     0x7b2720: ldr             lr, [lr, #0x928]
    // 0x7b2724: stp             lr, x16, [SP, #8]
    // 0x7b2728: str             x2, [SP]
    // 0x7b272c: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b272c: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b2730: ldr             x4, [x4, #0x6c8]
    // 0x7b2734: r0 = _parseStringAttr()
    //     0x7b2734: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b2738: mov             x2, x0
    // 0x7b273c: ldur            x1, [fp, #-0x48]
    // 0x7b2740: stur            x2, [fp, #-0x50]
    // 0x7b2744: r0 = LoadClassIdInstr(r1)
    //     0x7b2744: ldur            x0, [x1, #-1]
    //     0x7b2748: ubfx            x0, x0, #0xc, #0x14
    // 0x7b274c: str             x1, [SP]
    // 0x7b2750: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x7b2750: movz            x17, #0xfd8e
    //     0x7b2754: add             lr, x0, x17
    //     0x7b2758: ldr             lr, [x21, lr, lsl #3]
    //     0x7b275c: blr             lr
    // 0x7b2760: r1 = LoadInt32Instr(r0)
    //     0x7b2760: sbfx            x1, x0, #1, #0x1f
    //     0x7b2764: tbz             w0, #0, #0x7b276c
    //     0x7b2768: ldur            x1, [x0, #7]
    // 0x7b276c: ldur            x2, [fp, #-0x40]
    // 0x7b2770: cmp             x2, x1
    // 0x7b2774: b.ne            #0x7b2db8
    // 0x7b2778: ldr             x4, [fp, #0x18]
    // 0x7b277c: ldur            x3, [fp, #-0x48]
    // 0x7b2780: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x7b2780: ldur            x0, [x4, #0x17]
    // 0x7b2784: cmp             x0, x1
    // 0x7b2788: b.lt            #0x7b279c
    // 0x7b278c: StoreField: r4->field_1f = rNULL
    //     0x7b278c: stur            NULL, [x4, #0x1f]
    // 0x7b2790: mov             x3, x4
    // 0x7b2794: r4 = Null
    //     0x7b2794: mov             x4, NULL
    // 0x7b2798: b               #0x7b27f8
    // 0x7b279c: r1 = LoadClassIdInstr(r3)
    //     0x7b279c: ldur            x1, [x3, #-1]
    //     0x7b27a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7b27a4: stp             x0, x3, [SP]
    // 0x7b27a8: mov             x0, x1
    // 0x7b27ac: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x7b27ac: movz            x17, #0x25a8
    //     0x7b27b0: movk            x17, #0x1, lsl #16
    //     0x7b27b4: add             lr, x0, x17
    //     0x7b27b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b27bc: blr             lr
    // 0x7b27c0: mov             x1, x0
    // 0x7b27c4: ldr             x3, [fp, #0x18]
    // 0x7b27c8: StoreField: r3->field_1f = r0
    //     0x7b27c8: stur            w0, [x3, #0x1f]
    //     0x7b27cc: tbz             w0, #0, #0x7b27e8
    //     0x7b27d0: ldurb           w16, [x3, #-1]
    //     0x7b27d4: ldurb           w17, [x0, #-1]
    //     0x7b27d8: and             x16, x17, x16, lsr #2
    //     0x7b27dc: tst             x16, HEAP, lsr #32
    //     0x7b27e0: b.eq            #0x7b27e8
    //     0x7b27e4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b27e8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7b27e8: ldur            x0, [x3, #0x17]
    // 0x7b27ec: add             x2, x0, #1
    // 0x7b27f0: ArrayStore: r3[0] = r2  ; List_8
    //     0x7b27f0: stur            x2, [x3, #0x17]
    // 0x7b27f4: mov             x4, x1
    // 0x7b27f8: stur            x4, [fp, #-0xa8]
    // 0x7b27fc: cmp             w4, NULL
    // 0x7b2800: b.ne            #0x7b2834
    // 0x7b2804: mov             x0, x4
    // 0x7b2808: ldur            x2, [fp, #-0x38]
    // 0x7b280c: r1 = Null
    //     0x7b280c: mov             x1, NULL
    // 0x7b2810: cmp             w2, NULL
    // 0x7b2814: b.eq            #0x7b2834
    // 0x7b2818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b2818: ldur            w4, [x2, #0x17]
    // 0x7b281c: DecompressPointer r4
    //     0x7b281c: add             x4, x4, HEAP, lsl #32
    // 0x7b2820: r8 = X0
    //     0x7b2820: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7b2824: LoadField: r9 = r4->field_7
    //     0x7b2824: ldur            x9, [x4, #7]
    // 0x7b2828: r3 = Null
    //     0x7b2828: add             x3, PP, #0x50, lsl #12  ; [pp+0x50930] Null
    //     0x7b282c: ldr             x3, [x3, #0x930]
    // 0x7b2830: blr             x9
    // 0x7b2834: ldur            x1, [fp, #-8]
    // 0x7b2838: ldur            x9, [fp, #-0x60]
    // 0x7b283c: ldur            x8, [fp, #-0x68]
    // 0x7b2840: ldur            x7, [fp, #-0x70]
    // 0x7b2844: ldur            x6, [fp, #-0x78]
    // 0x7b2848: ldur            x5, [fp, #-0x80]
    // 0x7b284c: ldur            x4, [fp, #-0x90]
    // 0x7b2850: ldur            x3, [fp, #-0x98]
    // 0x7b2854: ldur            x2, [fp, #-0xa0]
    // 0x7b2858: ldur            x0, [fp, #-0x50]
    // 0x7b285c: LoadField: r10 = r1->field_2f
    //     0x7b285c: ldur            w10, [x1, #0x2f]
    // 0x7b2860: DecompressPointer r10
    //     0x7b2860: add             x10, x10, HEAP, lsl #32
    // 0x7b2864: ldur            x16, [fp, #-0xa8]
    // 0x7b2868: stp             x10, x16, [SP]
    // 0x7b286c: r4 = const [0, 0x2, 0x2, 0x1, variableDefinitions, 0x1, null]
    //     0x7b286c: add             x4, PP, #0x50, lsl #12  ; [pp+0x50940] List(7) [0, 0x2, 0x2, 0x1, "variableDefinitions", 0x1, Null]
    //     0x7b2870: ldr             x4, [x4, #0x940]
    // 0x7b2874: r0 = _parseStringAttr()
    //     0x7b2874: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b2878: mov             x1, x0
    // 0x7b287c: ldur            x0, [fp, #-8]
    // 0x7b2880: stur            x1, [fp, #-0xa8]
    // 0x7b2884: LoadField: r2 = r0->field_f
    //     0x7b2884: ldur            w2, [x0, #0xf]
    // 0x7b2888: DecompressPointer r2
    //     0x7b2888: add             x2, x2, HEAP, lsl #32
    // 0x7b288c: str             x2, [SP]
    // 0x7b2890: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b2890: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b2894: r0 = parse()
    //     0x7b2894: bl              #0x4dfaa0  ; [dart:core] Uri::parse
    // 0x7b2898: r1 = LoadClassIdInstr(r0)
    //     0x7b2898: ldur            x1, [x0, #-1]
    //     0x7b289c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b28a0: ldur            x16, [fp, #-0xa8]
    // 0x7b28a4: stp             x16, x0, [SP]
    // 0x7b28a8: mov             x0, x1
    // 0x7b28ac: r0 = GDT[cid_x0 + -0xee8]()
    //     0x7b28ac: sub             lr, x0, #0xee8
    //     0x7b28b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b28b4: blr             lr
    // 0x7b28b8: mov             x1, x0
    // 0x7b28bc: ldur            x0, [fp, #-8]
    // 0x7b28c0: stur            x1, [fp, #-0xa8]
    // 0x7b28c4: LoadField: r2 = r0->field_13
    //     0x7b28c4: ldur            w2, [x0, #0x13]
    // 0x7b28c8: DecompressPointer r2
    //     0x7b28c8: add             x2, x2, HEAP, lsl #32
    // 0x7b28cc: LoadField: r3 = r2->field_b
    //     0x7b28cc: ldur            w3, [x2, #0xb]
    // 0x7b28d0: DecompressPointer r3
    //     0x7b28d0: add             x3, x3, HEAP, lsl #32
    // 0x7b28d4: str             x3, [SP]
    // 0x7b28d8: r0 = toString()
    //     0x7b28d8: bl              #0xb17298  ; [dart:core] _Smi::toString
    // 0x7b28dc: stur            x0, [fp, #-0xb0]
    // 0x7b28e0: r0 = Format()
    //     0x7b28e0: bl              #0x7b310c  ; AllocateFormatStub -> Format (size=0x4c)
    // 0x7b28e4: mov             x2, x0
    // 0x7b28e8: ldur            x0, [fp, #-0xb0]
    // 0x7b28ec: stur            x2, [fp, #-0xb8]
    // 0x7b28f0: StoreField: r2->field_7 = r0
    //     0x7b28f0: stur            w0, [x2, #7]
    // 0x7b28f4: r3 = 1
    //     0x7b28f4: movz            x3, #0x1
    // 0x7b28f8: StoreField: r2->field_f = r3
    //     0x7b28f8: stur            x3, [x2, #0xf]
    // 0x7b28fc: ldur            x4, [fp, #-0x60]
    // 0x7b2900: r0 = BoxInt64Instr(r4)
    //     0x7b2900: sbfiz           x0, x4, #1, #0x1f
    //     0x7b2904: cmp             x4, x0, asr #1
    //     0x7b2908: b.eq            #0x7b2914
    //     0x7b290c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b2910: stur            x4, [x0, #7]
    // 0x7b2914: StoreField: r2->field_1b = r0
    //     0x7b2914: stur            w0, [x2, #0x1b]
    // 0x7b2918: ldur            x0, [fp, #-0x68]
    // 0x7b291c: StoreField: r2->field_1f = r0
    //     0x7b291c: stur            w0, [x2, #0x1f]
    // 0x7b2920: r0 = "application/x-mpegURL"
    //     0x7b2920: add             x0, PP, #0x50, lsl #12  ; [pp+0x50948] "application/x-mpegURL"
    //     0x7b2924: ldr             x0, [x0, #0x948]
    // 0x7b2928: StoreField: r2->field_23 = r0
    //     0x7b2928: stur            w0, [x2, #0x23]
    // 0x7b292c: ldur            x1, [fp, #-0x70]
    // 0x7b2930: StoreField: r2->field_33 = r1
    //     0x7b2930: stur            w1, [x2, #0x33]
    // 0x7b2934: ldur            x1, [fp, #-0x78]
    // 0x7b2938: StoreField: r2->field_37 = r1
    //     0x7b2938: stur            w1, [x2, #0x37]
    // 0x7b293c: ldur            x1, [fp, #-0x80]
    // 0x7b2940: StoreField: r2->field_3b = r1
    //     0x7b2940: stur            w1, [x2, #0x3b]
    // 0x7b2944: ldur            x1, [fp, #-8]
    // 0x7b2948: LoadField: r5 = r1->field_13
    //     0x7b2948: ldur            w5, [x1, #0x13]
    // 0x7b294c: DecompressPointer r5
    //     0x7b294c: add             x5, x5, HEAP, lsl #32
    // 0x7b2950: stur            x5, [fp, #-0x68]
    // 0x7b2954: r0 = Variant()
    //     0x7b2954: bl              #0x7b30e0  ; AllocateVariantStub -> Variant (size=0x20)
    // 0x7b2958: mov             x1, x0
    // 0x7b295c: ldur            x0, [fp, #-0xa8]
    // 0x7b2960: stur            x1, [fp, #-0x78]
    // 0x7b2964: StoreField: r1->field_7 = r0
    //     0x7b2964: stur            w0, [x1, #7]
    // 0x7b2968: ldur            x2, [fp, #-0xb8]
    // 0x7b296c: StoreField: r1->field_b = r2
    //     0x7b296c: stur            w2, [x1, #0xb]
    // 0x7b2970: ldur            x2, [fp, #-0x90]
    // 0x7b2974: StoreField: r1->field_f = r2
    //     0x7b2974: stur            w2, [x1, #0xf]
    // 0x7b2978: ldur            x3, [fp, #-0x98]
    // 0x7b297c: StoreField: r1->field_13 = r3
    //     0x7b297c: stur            w3, [x1, #0x13]
    // 0x7b2980: ldur            x4, [fp, #-0xa0]
    // 0x7b2984: ArrayStore: r1[0] = r4  ; List_4
    //     0x7b2984: stur            w4, [x1, #0x17]
    // 0x7b2988: ldur            x5, [fp, #-0x50]
    // 0x7b298c: StoreField: r1->field_1b = r5
    //     0x7b298c: stur            w5, [x1, #0x1b]
    // 0x7b2990: ldur            x6, [fp, #-0x68]
    // 0x7b2994: LoadField: r7 = r6->field_b
    //     0x7b2994: ldur            w7, [x6, #0xb]
    // 0x7b2998: DecompressPointer r7
    //     0x7b2998: add             x7, x7, HEAP, lsl #32
    // 0x7b299c: stur            x7, [fp, #-0x70]
    // 0x7b29a0: LoadField: r8 = r6->field_f
    //     0x7b29a0: ldur            w8, [x6, #0xf]
    // 0x7b29a4: DecompressPointer r8
    //     0x7b29a4: add             x8, x8, HEAP, lsl #32
    // 0x7b29a8: LoadField: r9 = r8->field_b
    //     0x7b29a8: ldur            w9, [x8, #0xb]
    // 0x7b29ac: DecompressPointer r9
    //     0x7b29ac: add             x9, x9, HEAP, lsl #32
    // 0x7b29b0: cmp             w7, w9
    // 0x7b29b4: b.ne            #0x7b29c0
    // 0x7b29b8: str             x6, [SP]
    // 0x7b29bc: r0 = _growToNextCapacity()
    //     0x7b29bc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b29c0: ldur            x3, [fp, #-8]
    // 0x7b29c4: ldur            x2, [fp, #-0x68]
    // 0x7b29c8: ldur            x0, [fp, #-0x70]
    // 0x7b29cc: r4 = LoadInt32Instr(r0)
    //     0x7b29cc: sbfx            x4, x0, #1, #0x1f
    // 0x7b29d0: add             x0, x4, #1
    // 0x7b29d4: lsl             x1, x0, #1
    // 0x7b29d8: StoreField: r2->field_b = r1
    //     0x7b29d8: stur            w1, [x2, #0xb]
    // 0x7b29dc: mov             x1, x4
    // 0x7b29e0: cmp             x1, x0
    // 0x7b29e4: b.hs            #0x7b2e0c
    // 0x7b29e8: LoadField: r1 = r2->field_f
    //     0x7b29e8: ldur            w1, [x2, #0xf]
    // 0x7b29ec: DecompressPointer r1
    //     0x7b29ec: add             x1, x1, HEAP, lsl #32
    // 0x7b29f0: ldur            x0, [fp, #-0x78]
    // 0x7b29f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b29f4: add             x25, x1, x4, lsl #2
    //     0x7b29f8: add             x25, x25, #0xf
    //     0x7b29fc: str             w0, [x25]
    //     0x7b2a00: tbz             w0, #0, #0x7b2a1c
    //     0x7b2a04: ldurb           w16, [x1, #-1]
    //     0x7b2a08: ldurb           w17, [x0, #-1]
    //     0x7b2a0c: and             x16, x17, x16, lsr #2
    //     0x7b2a10: tst             x16, HEAP, lsr #32
    //     0x7b2a14: b.eq            #0x7b2a1c
    //     0x7b2a18: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7b2a1c: LoadField: r0 = r3->field_23
    //     0x7b2a1c: ldur            w0, [x3, #0x23]
    // 0x7b2a20: DecompressPointer r0
    //     0x7b2a20: add             x0, x0, HEAP, lsl #32
    // 0x7b2a24: stur            x0, [fp, #-0x68]
    // 0x7b2a28: ldur            x16, [fp, #-0xa8]
    // 0x7b2a2c: stp             x16, x0, [SP]
    // 0x7b2a30: r0 = _getValueOrData()
    //     0x7b2a30: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b2a34: mov             x1, x0
    // 0x7b2a38: ldur            x0, [fp, #-0x68]
    // 0x7b2a3c: LoadField: r2 = r0->field_f
    //     0x7b2a3c: ldur            w2, [x0, #0xf]
    // 0x7b2a40: DecompressPointer r2
    //     0x7b2a40: add             x2, x2, HEAP, lsl #32
    // 0x7b2a44: cmp             w2, w1
    // 0x7b2a48: b.ne            #0x7b2a54
    // 0x7b2a4c: r0 = Null
    //     0x7b2a4c: mov             x0, NULL
    // 0x7b2a50: b               #0x7b2a58
    // 0x7b2a54: mov             x0, x1
    // 0x7b2a58: cmp             w0, NULL
    // 0x7b2a5c: b.ne            #0x7b2ae0
    // 0x7b2a60: ldur            x0, [fp, #-8]
    // 0x7b2a64: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x7b2a64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b2a68: ldr             x0, [x0]
    //     0x7b2a6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7b2a70: cmp             w0, w16
    //     0x7b2a74: b.ne            #0x7b2a80
    //     0x7b2a78: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x7b2a7c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7b2a80: r1 = <VariantInfo>
    //     0x7b2a80: add             x1, PP, #0x50, lsl #12  ; [pp+0x50950] TypeArguments: <VariantInfo>
    //     0x7b2a84: ldr             x1, [x1, #0x950]
    // 0x7b2a88: stur            x0, [fp, #-0x68]
    // 0x7b2a8c: r0 = AllocateGrowableArray()
    //     0x7b2a8c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7b2a90: mov             x1, x0
    // 0x7b2a94: ldur            x0, [fp, #-0x68]
    // 0x7b2a98: stur            x1, [fp, #-0x70]
    // 0x7b2a9c: StoreField: r1->field_f = r0
    //     0x7b2a9c: stur            w0, [x1, #0xf]
    // 0x7b2aa0: StoreField: r1->field_b = rZR
    //     0x7b2aa0: stur            wzr, [x1, #0xb]
    // 0x7b2aa4: ldur            x0, [fp, #-8]
    // 0x7b2aa8: LoadField: r2 = r0->field_23
    //     0x7b2aa8: ldur            w2, [x0, #0x23]
    // 0x7b2aac: DecompressPointer r2
    //     0x7b2aac: add             x2, x2, HEAP, lsl #32
    // 0x7b2ab0: stur            x2, [fp, #-0x68]
    // 0x7b2ab4: ldur            x16, [fp, #-0xa8]
    // 0x7b2ab8: stp             x16, x2, [SP]
    // 0x7b2abc: r0 = _hashCode()
    //     0x7b2abc: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7b2ac0: ldur            x16, [fp, #-0x68]
    // 0x7b2ac4: ldur            lr, [fp, #-0xa8]
    // 0x7b2ac8: stp             lr, x16, [SP, #0x10]
    // 0x7b2acc: ldur            x16, [fp, #-0x70]
    // 0x7b2ad0: stp             x0, x16, [SP]
    // 0x7b2ad4: r0 = _set()
    //     0x7b2ad4: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7b2ad8: ldur            x5, [fp, #-0x70]
    // 0x7b2adc: b               #0x7b2ae4
    // 0x7b2ae0: mov             x5, x0
    // 0x7b2ae4: ldur            x4, [fp, #-0x60]
    // 0x7b2ae8: ldur            x0, [fp, #-0x90]
    // 0x7b2aec: ldur            x1, [fp, #-0x98]
    // 0x7b2af0: ldur            x2, [fp, #-0xa0]
    // 0x7b2af4: ldur            x3, [fp, #-0x50]
    // 0x7b2af8: stur            x5, [fp, #-0x68]
    // 0x7b2afc: r0 = VariantInfo()
    //     0x7b2afc: bl              #0x7b30b4  ; AllocateVariantInfoStub -> VariantInfo (size=0x20)
    // 0x7b2b00: mov             x1, x0
    // 0x7b2b04: ldur            x0, [fp, #-0x60]
    // 0x7b2b08: StoreField: r1->field_7 = r0
    //     0x7b2b08: stur            x0, [x1, #7]
    // 0x7b2b0c: ldur            x0, [fp, #-0x90]
    // 0x7b2b10: StoreField: r1->field_f = r0
    //     0x7b2b10: stur            w0, [x1, #0xf]
    // 0x7b2b14: ldur            x0, [fp, #-0x98]
    // 0x7b2b18: StoreField: r1->field_13 = r0
    //     0x7b2b18: stur            w0, [x1, #0x13]
    // 0x7b2b1c: ldur            x0, [fp, #-0xa0]
    // 0x7b2b20: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b2b20: stur            w0, [x1, #0x17]
    // 0x7b2b24: ldur            x0, [fp, #-0x50]
    // 0x7b2b28: StoreField: r1->field_1b = r0
    //     0x7b2b28: stur            w0, [x1, #0x1b]
    // 0x7b2b2c: ldur            x0, [fp, #-0x68]
    // 0x7b2b30: r2 = LoadClassIdInstr(r0)
    //     0x7b2b30: ldur            x2, [x0, #-1]
    //     0x7b2b34: ubfx            x2, x2, #0xc, #0x14
    // 0x7b2b38: stp             x1, x0, [SP]
    // 0x7b2b3c: mov             x0, x2
    // 0x7b2b40: r0 = GDT[cid_x0 + 0x12a20]()
    //     0x7b2b40: movz            x17, #0x2a20
    //     0x7b2b44: movk            x17, #0x1, lsl #16
    //     0x7b2b48: add             lr, x0, x17
    //     0x7b2b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2b50: blr             lr
    // 0x7b2b54: ldur            x0, [fp, #-0x58]
    // 0x7b2b58: b               #0x7b2b60
    // 0x7b2b5c: ldur            x0, [fp, #-0x28]
    // 0x7b2b60: mov             x1, x0
    // 0x7b2b64: ldur            x0, [fp, #-0x30]
    // 0x7b2b68: mov             x9, x1
    // 0x7b2b6c: mov             x8, x0
    // 0x7b2b70: ldr             x1, [fp, #0x18]
    // 0x7b2b74: ldur            x2, [fp, #-8]
    // 0x7b2b78: ldur            x5, [fp, #-0x38]
    // 0x7b2b7c: ldur            x3, [fp, #-0x48]
    // 0x7b2b80: ldur            x4, [fp, #-0x40]
    // 0x7b2b84: b               #0x7b1b98
    // 0x7b2b88: ldur            x0, [fp, #-0x48]
    // 0x7b2b8c: r0 = ConcurrentModificationError()
    //     0x7b2b8c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b2b90: ldur            x3, [fp, #-0x48]
    // 0x7b2b94: StoreField: r0->field_b = r3
    //     0x7b2b94: stur            w3, [x0, #0xb]
    // 0x7b2b98: r0 = Throw()
    //     0x7b2b98: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b2b9c: brk             #0
    // 0x7b2ba0: r0 = ConcurrentModificationError()
    //     0x7b2ba0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b2ba4: mov             x1, x0
    // 0x7b2ba8: ldur            x0, [fp, #-0x50]
    // 0x7b2bac: StoreField: r1->field_b = r0
    //     0x7b2bac: stur            w0, [x1, #0xb]
    // 0x7b2bb0: mov             x0, x1
    // 0x7b2bb4: r0 = Throw()
    //     0x7b2bb4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b2bb8: brk             #0
    // 0x7b2bbc: r0 = ConcurrentModificationError()
    //     0x7b2bbc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b2bc0: ldur            x5, [fp, #-0x10]
    // 0x7b2bc4: StoreField: r0->field_b = r5
    //     0x7b2bc4: stur            w5, [x0, #0xb]
    // 0x7b2bc8: r0 = Throw()
    //     0x7b2bc8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b2bcc: brk             #0
    // 0x7b2bd0: r0 = RangeError()
    //     0x7b2bd0: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b2bd4: stur            x0, [fp, #-0x68]
    // 0x7b2bd8: stp             xzr, x0, [SP, #0x10]
    // 0x7b2bdc: ldur            x16, [fp, #-0x58]
    // 0x7b2be0: stp             x16, xzr, [SP]
    // 0x7b2be4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b2be4: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b2be8: r0 = RangeError.range()
    //     0x7b2be8: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b2bec: ldur            x0, [fp, #-0x68]
    // 0x7b2bf0: r0 = Throw()
    //     0x7b2bf0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b2bf4: brk             #0
    // 0x7b2bf8: ldur            x0, [fp, #-0x50]
    // 0x7b2bfc: r1 = Null
    //     0x7b2bfc: mov             x1, NULL
    // 0x7b2c00: r2 = 8
    //     0x7b2c00: movz            x2, #0x8
    // 0x7b2c04: r0 = AllocateArray()
    //     0x7b2c04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b2c08: r17 = "Couldn\'t match "
    //     0x7b2c08: add             x17, PP, #0x50, lsl #12  ; [pp+0x50958] "Couldn\'t match "
    //     0x7b2c0c: ldr             x17, [x17, #0x958]
    // 0x7b2c10: StoreField: r0->field_f = r17
    //     0x7b2c10: stur            w17, [x0, #0xf]
    // 0x7b2c14: r17 = "NAME=\"(.+\?)\""
    //     0x7b2c14: add             x17, PP, #0x50, lsl #12  ; [pp+0x50748] "NAME=\"(.+\?)\""
    //     0x7b2c18: ldr             x17, [x17, #0x748]
    // 0x7b2c1c: StoreField: r0->field_13 = r17
    //     0x7b2c1c: stur            w17, [x0, #0x13]
    // 0x7b2c20: r17 = " in "
    //     0x7b2c20: add             x17, PP, #0x50, lsl #12  ; [pp+0x50960] " in "
    //     0x7b2c24: ldr             x17, [x17, #0x960]
    // 0x7b2c28: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b2c28: stur            w17, [x0, #0x17]
    // 0x7b2c2c: ldur            x3, [fp, #-0x50]
    // 0x7b2c30: StoreField: r0->field_1b = r3
    //     0x7b2c30: stur            w3, [x0, #0x1b]
    // 0x7b2c34: str             x0, [SP]
    // 0x7b2c38: r0 = _interpolate()
    //     0x7b2c38: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7b2c3c: stur            x0, [fp, #-0x78]
    // 0x7b2c40: r0 = ParserException()
    //     0x7b2c40: bl              #0x7aef4c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x7b2c44: mov             x1, x0
    // 0x7b2c48: ldur            x0, [fp, #-0x78]
    // 0x7b2c4c: StoreField: r1->field_7 = r0
    //     0x7b2c4c: stur            w0, [x1, #7]
    // 0x7b2c50: mov             x0, x1
    // 0x7b2c54: r0 = Throw()
    //     0x7b2c54: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b2c58: brk             #0
    // 0x7b2c5c: r1 = Null
    //     0x7b2c5c: mov             x1, NULL
    // 0x7b2c60: r2 = 8
    //     0x7b2c60: movz            x2, #0x8
    // 0x7b2c64: r0 = AllocateArray()
    //     0x7b2c64: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b2c68: r17 = "Couldn\'t match "
    //     0x7b2c68: add             x17, PP, #0x50, lsl #12  ; [pp+0x50958] "Couldn\'t match "
    //     0x7b2c6c: ldr             x17, [x17, #0x958]
    // 0x7b2c70: StoreField: r0->field_f = r17
    //     0x7b2c70: stur            w17, [x0, #0xf]
    // 0x7b2c74: r17 = "VALUE=\"(.+\?)\""
    //     0x7b2c74: add             x17, PP, #0x50, lsl #12  ; [pp+0x50750] "VALUE=\"(.+\?)\""
    //     0x7b2c78: ldr             x17, [x17, #0x750]
    // 0x7b2c7c: StoreField: r0->field_13 = r17
    //     0x7b2c7c: stur            w17, [x0, #0x13]
    // 0x7b2c80: r17 = " in "
    //     0x7b2c80: add             x17, PP, #0x50, lsl #12  ; [pp+0x50960] " in "
    //     0x7b2c84: ldr             x17, [x17, #0x960]
    // 0x7b2c88: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b2c88: stur            w17, [x0, #0x17]
    // 0x7b2c8c: ldur            x1, [fp, #-0x50]
    // 0x7b2c90: StoreField: r0->field_1b = r1
    //     0x7b2c90: stur            w1, [x0, #0x1b]
    // 0x7b2c94: str             x0, [SP]
    // 0x7b2c98: r0 = _interpolate()
    //     0x7b2c98: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7b2c9c: stur            x0, [fp, #-0x78]
    // 0x7b2ca0: r0 = ParserException()
    //     0x7b2ca0: bl              #0x7aef4c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x7b2ca4: mov             x1, x0
    // 0x7b2ca8: ldur            x0, [fp, #-0x78]
    // 0x7b2cac: StoreField: r1->field_7 = r0
    //     0x7b2cac: stur            w0, [x1, #7]
    // 0x7b2cb0: mov             x0, x1
    // 0x7b2cb4: r0 = Throw()
    //     0x7b2cb4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b2cb8: brk             #0
    // 0x7b2cbc: r0 = RangeError()
    //     0x7b2cbc: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b2cc0: stur            x0, [fp, #-0x68]
    // 0x7b2cc4: stp             xzr, x0, [SP, #0x10]
    // 0x7b2cc8: ldur            x16, [fp, #-0x58]
    // 0x7b2ccc: stp             x16, xzr, [SP]
    // 0x7b2cd0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b2cd0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b2cd4: r0 = RangeError.range()
    //     0x7b2cd4: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b2cd8: ldur            x0, [fp, #-0x68]
    // 0x7b2cdc: r0 = Throw()
    //     0x7b2cdc: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b2ce0: brk             #0
    // 0x7b2ce4: r0 = RangeError()
    //     0x7b2ce4: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b2ce8: stur            x0, [fp, #-0x68]
    // 0x7b2cec: stp             xzr, x0, [SP, #0x10]
    // 0x7b2cf0: ldur            x16, [fp, #-0x58]
    // 0x7b2cf4: stp             x16, xzr, [SP]
    // 0x7b2cf8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b2cf8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b2cfc: r0 = RangeError.range()
    //     0x7b2cfc: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b2d00: ldur            x0, [fp, #-0x68]
    // 0x7b2d04: r0 = Throw()
    //     0x7b2d04: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b2d08: brk             #0
    // 0x7b2d0c: ldur            x0, [fp, #-0x50]
    // 0x7b2d10: r1 = Null
    //     0x7b2d10: mov             x1, NULL
    // 0x7b2d14: r2 = 8
    //     0x7b2d14: movz            x2, #0x8
    // 0x7b2d18: r0 = AllocateArray()
    //     0x7b2d18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b2d1c: r17 = "failed to parse session key. key: "
    //     0x7b2d1c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50800] "failed to parse session key. key: "
    //     0x7b2d20: ldr             x17, [x17, #0x800]
    // 0x7b2d24: StoreField: r0->field_f = r17
    //     0x7b2d24: stur            w17, [x0, #0xf]
    // 0x7b2d28: r17 = "#EXT-X-SESSION-KEY"
    //     0x7b2d28: add             x17, PP, #0x50, lsl #12  ; [pp+0x508d8] "#EXT-X-SESSION-KEY"
    //     0x7b2d2c: ldr             x17, [x17, #0x8d8]
    // 0x7b2d30: StoreField: r0->field_13 = r17
    //     0x7b2d30: stur            w17, [x0, #0x13]
    // 0x7b2d34: r17 = " value: "
    //     0x7b2d34: add             x17, PP, #0x50, lsl #12  ; [pp+0x50808] " value: "
    //     0x7b2d38: ldr             x17, [x17, #0x808]
    // 0x7b2d3c: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b2d3c: stur            w17, [x0, #0x17]
    // 0x7b2d40: ldur            x1, [fp, #-0x50]
    // 0x7b2d44: StoreField: r0->field_1b = r1
    //     0x7b2d44: stur            w1, [x0, #0x1b]
    // 0x7b2d48: str             x0, [SP]
    // 0x7b2d4c: r0 = _interpolate()
    //     0x7b2d4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7b2d50: stur            x0, [fp, #-0x78]
    // 0x7b2d54: r0 = ParserException()
    //     0x7b2d54: bl              #0x7aef4c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x7b2d58: mov             x1, x0
    // 0x7b2d5c: ldur            x0, [fp, #-0x78]
    // 0x7b2d60: StoreField: r1->field_7 = r0
    //     0x7b2d60: stur            w0, [x1, #7]
    // 0x7b2d64: mov             x0, x1
    // 0x7b2d68: r0 = Throw()
    //     0x7b2d68: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b2d6c: brk             #0
    // 0x7b2d70: r0 = RangeError()
    //     0x7b2d70: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b2d74: stur            x0, [fp, #-0x68]
    // 0x7b2d78: stp             xzr, x0, [SP, #0x10]
    // 0x7b2d7c: ldur            x16, [fp, #-0x58]
    // 0x7b2d80: stp             x16, xzr, [SP]
    // 0x7b2d84: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b2d84: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b2d88: r0 = RangeError.range()
    //     0x7b2d88: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x7b2d8c: ldur            x0, [fp, #-0x68]
    // 0x7b2d90: r0 = Throw()
    //     0x7b2d90: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b2d94: brk             #0
    // 0x7b2d98: ldur            x0, [fp, #-0x80]
    // 0x7b2d9c: r0 = FormatException()
    //     0x7b2d9c: bl              #0x4cce1c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7b2da0: r1 = "Invalid double"
    //     0x7b2da0: ldr             x1, [PP, #0xc88]  ; [pp+0xc88] "Invalid double"
    // 0x7b2da4: StoreField: r0->field_7 = r1
    //     0x7b2da4: stur            w1, [x0, #7]
    // 0x7b2da8: ldur            x1, [fp, #-0x80]
    // 0x7b2dac: StoreField: r0->field_b = r1
    //     0x7b2dac: stur            w1, [x0, #0xb]
    // 0x7b2db0: r0 = Throw()
    //     0x7b2db0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b2db4: brk             #0
    // 0x7b2db8: ldur            x0, [fp, #-0x48]
    // 0x7b2dbc: r0 = ConcurrentModificationError()
    //     0x7b2dbc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b2dc0: ldur            x3, [fp, #-0x48]
    // 0x7b2dc4: StoreField: r0->field_b = r3
    //     0x7b2dc4: stur            w3, [x0, #0xb]
    // 0x7b2dc8: r0 = Throw()
    //     0x7b2dc8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b2dcc: brk             #0
    // 0x7b2dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2dd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2dd4: b               #0x7b19b8
    // 0x7b2dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2dd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2ddc: b               #0x7b1bb4
    // 0x7b2de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2de4: b               #0x7b1d10
    // 0x7b2de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b2de8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b2dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2dec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2df0: b               #0x7b1dc8
    // 0x7b2df4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b2df4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b2df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b2df8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b2dfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b2dfc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b2e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2e00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b2e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b2e04: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b2e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b2e08: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b2e0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b2e0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x7b3690, size: 0xa34
    // 0x7b3690: EnterFrame
    //     0x7b3690: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3694: mov             fp, SP
    // 0x7b3698: AllocStack(0xb8)
    //     0x7b3698: sub             SP, SP, #0xb8
    // 0x7b369c: SetupParameters()
    //     0x7b369c: ldr             x0, [fp, #0x18]
    //     0x7b36a0: ldur            w1, [x0, #0x17]
    //     0x7b36a4: add             x1, x1, HEAP, lsl #32
    //     0x7b36a8: stur            x1, [fp, #-8]
    // 0x7b36ac: CheckStackOverflow
    //     0x7b36ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b36b0: cmp             SP, x16
    //     0x7b36b4: b.ls            #0x7b40ac
    // 0x7b36b8: r1 = 1
    //     0x7b36b8: movz            x1, #0x1
    // 0x7b36bc: r0 = AllocateContext()
    //     0x7b36bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7b36c0: mov             x1, x0
    // 0x7b36c4: ldur            x0, [fp, #-8]
    // 0x7b36c8: stur            x1, [fp, #-0x10]
    // 0x7b36cc: StoreField: r1->field_b = r0
    //     0x7b36cc: stur            w0, [x1, #0xb]
    // 0x7b36d0: LoadField: r2 = r0->field_2f
    //     0x7b36d0: ldur            w2, [x0, #0x2f]
    // 0x7b36d4: DecompressPointer r2
    //     0x7b36d4: add             x2, x2, HEAP, lsl #32
    // 0x7b36d8: ldr             x16, [fp, #0x10]
    // 0x7b36dc: r30 = "GROUP-ID=\"(.+\?)\""
    //     0x7b36dc: add             lr, PP, #0x50, lsl #12  ; [pp+0x50968] "GROUP-ID=\"(.+\?)\""
    //     0x7b36e0: ldr             lr, [lr, #0x968]
    // 0x7b36e4: stp             lr, x16, [SP, #8]
    // 0x7b36e8: str             x2, [SP]
    // 0x7b36ec: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b36ec: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b36f0: ldr             x4, [x4, #0x6c8]
    // 0x7b36f4: r0 = _parseStringAttr()
    //     0x7b36f4: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b36f8: ldur            x2, [fp, #-0x10]
    // 0x7b36fc: StoreField: r2->field_f = r0
    //     0x7b36fc: stur            w0, [x2, #0xf]
    //     0x7b3700: ldurb           w16, [x2, #-1]
    //     0x7b3704: ldurb           w17, [x0, #-1]
    //     0x7b3708: and             x16, x17, x16, lsr #2
    //     0x7b370c: tst             x16, HEAP, lsr #32
    //     0x7b3710: b.eq            #0x7b3718
    //     0x7b3714: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b3718: ldur            x0, [fp, #-8]
    // 0x7b371c: LoadField: r1 = r0->field_2f
    //     0x7b371c: ldur            w1, [x0, #0x2f]
    // 0x7b3720: DecompressPointer r1
    //     0x7b3720: add             x1, x1, HEAP, lsl #32
    // 0x7b3724: ldr             x16, [fp, #0x10]
    // 0x7b3728: r30 = "NAME=\"(.+\?)\""
    //     0x7b3728: add             lr, PP, #0x50, lsl #12  ; [pp+0x50748] "NAME=\"(.+\?)\""
    //     0x7b372c: ldr             lr, [lr, #0x748]
    // 0x7b3730: stp             lr, x16, [SP, #8]
    // 0x7b3734: str             x1, [SP]
    // 0x7b3738: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b3738: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b373c: ldr             x4, [x4, #0x6c8]
    // 0x7b3740: r0 = _parseStringAttr()
    //     0x7b3740: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b3744: mov             x1, x0
    // 0x7b3748: ldur            x0, [fp, #-8]
    // 0x7b374c: stur            x1, [fp, #-0x18]
    // 0x7b3750: LoadField: r2 = r0->field_2f
    //     0x7b3750: ldur            w2, [x0, #0x2f]
    // 0x7b3754: DecompressPointer r2
    //     0x7b3754: add             x2, x2, HEAP, lsl #32
    // 0x7b3758: ldr             x16, [fp, #0x10]
    // 0x7b375c: r30 = "URI=\"(.+\?)\""
    //     0x7b375c: add             lr, PP, #0x50, lsl #12  ; [pp+0x50700] "URI=\"(.+\?)\""
    //     0x7b3760: ldr             lr, [lr, #0x700]
    // 0x7b3764: stp             lr, x16, [SP, #8]
    // 0x7b3768: str             x2, [SP]
    // 0x7b376c: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b376c: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b3770: ldr             x4, [x4, #0x6c8]
    // 0x7b3774: r0 = _parseStringAttr()
    //     0x7b3774: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b3778: mov             x1, x0
    // 0x7b377c: ldur            x0, [fp, #-8]
    // 0x7b3780: stur            x1, [fp, #-0x20]
    // 0x7b3784: LoadField: r2 = r0->field_f
    //     0x7b3784: ldur            w2, [x0, #0xf]
    // 0x7b3788: DecompressPointer r2
    //     0x7b3788: add             x2, x2, HEAP, lsl #32
    // 0x7b378c: str             x2, [SP]
    // 0x7b3790: r0 = tryParse()
    //     0x7b3790: bl              #0x62c1d0  ; [dart:core] Uri::tryParse
    // 0x7b3794: mov             x1, x0
    // 0x7b3798: ldur            x0, [fp, #-0x20]
    // 0x7b379c: cmp             w0, NULL
    // 0x7b37a0: b.eq            #0x7b37d8
    // 0x7b37a4: cmp             w1, NULL
    // 0x7b37a8: b.ne            #0x7b37b4
    // 0x7b37ac: r0 = Null
    //     0x7b37ac: mov             x0, NULL
    // 0x7b37b0: b               #0x7b37d0
    // 0x7b37b4: r2 = LoadClassIdInstr(r1)
    //     0x7b37b4: ldur            x2, [x1, #-1]
    //     0x7b37b8: ubfx            x2, x2, #0xc, #0x14
    // 0x7b37bc: stp             x0, x1, [SP]
    // 0x7b37c0: mov             x0, x2
    // 0x7b37c4: r0 = GDT[cid_x0 + -0xee8]()
    //     0x7b37c4: sub             lr, x0, #0xee8
    //     0x7b37c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b37cc: blr             lr
    // 0x7b37d0: mov             x3, x0
    // 0x7b37d4: b               #0x7b37dc
    // 0x7b37d8: mov             x3, x1
    // 0x7b37dc: ldur            x0, [fp, #-8]
    // 0x7b37e0: ldur            x2, [fp, #-0x10]
    // 0x7b37e4: ldur            x1, [fp, #-0x18]
    // 0x7b37e8: stur            x3, [fp, #-0x20]
    // 0x7b37ec: LoadField: r4 = r0->field_2f
    //     0x7b37ec: ldur            w4, [x0, #0x2f]
    // 0x7b37f0: DecompressPointer r4
    //     0x7b37f0: add             x4, x4, HEAP, lsl #32
    // 0x7b37f4: ldr             x16, [fp, #0x10]
    // 0x7b37f8: r30 = "LANGUAGE=\"(.+\?)\""
    //     0x7b37f8: add             lr, PP, #0x50, lsl #12  ; [pp+0x50970] "LANGUAGE=\"(.+\?)\""
    //     0x7b37fc: ldr             lr, [lr, #0x970]
    // 0x7b3800: stp             lr, x16, [SP, #8]
    // 0x7b3804: str             x4, [SP]
    // 0x7b3808: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b3808: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b380c: ldr             x4, [x4, #0x6c8]
    // 0x7b3810: r0 = _parseStringAttr()
    //     0x7b3810: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b3814: stur            x0, [fp, #-0x28]
    // 0x7b3818: ldr             x16, [fp, #0x10]
    // 0x7b381c: str             x16, [SP]
    // 0x7b3820: r0 = _parseSelectionFlags()
    //     0x7b3820: bl              #0x7b5ba8  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseSelectionFlags
    // 0x7b3824: mov             x1, x0
    // 0x7b3828: ldur            x0, [fp, #-8]
    // 0x7b382c: stur            x1, [fp, #-0x30]
    // 0x7b3830: LoadField: r2 = r0->field_2f
    //     0x7b3830: ldur            w2, [x0, #0x2f]
    // 0x7b3834: DecompressPointer r2
    //     0x7b3834: add             x2, x2, HEAP, lsl #32
    // 0x7b3838: ldr             x16, [fp, #0x10]
    // 0x7b383c: stp             x2, x16, [SP]
    // 0x7b3840: r0 = _parseRoleFlags()
    //     0x7b3840: bl              #0x7b5a58  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseRoleFlags
    // 0x7b3844: mov             x3, x0
    // 0x7b3848: ldur            x0, [fp, #-0x10]
    // 0x7b384c: stur            x3, [fp, #-0x40]
    // 0x7b3850: LoadField: r4 = r0->field_f
    //     0x7b3850: ldur            w4, [x0, #0xf]
    // 0x7b3854: DecompressPointer r4
    //     0x7b3854: add             x4, x4, HEAP, lsl #32
    // 0x7b3858: stur            x4, [fp, #-0x38]
    // 0x7b385c: r1 = Null
    //     0x7b385c: mov             x1, NULL
    // 0x7b3860: r2 = 6
    //     0x7b3860: movz            x2, #0x6
    // 0x7b3864: r0 = AllocateArray()
    //     0x7b3864: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b3868: mov             x1, x0
    // 0x7b386c: ldur            x0, [fp, #-0x38]
    // 0x7b3870: StoreField: r1->field_f = r0
    //     0x7b3870: stur            w0, [x1, #0xf]
    // 0x7b3874: r17 = ":"
    //     0x7b3874: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0x7b3878: StoreField: r1->field_13 = r17
    //     0x7b3878: stur            w17, [x1, #0x13]
    // 0x7b387c: ldur            x0, [fp, #-0x18]
    // 0x7b3880: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b3880: stur            w0, [x1, #0x17]
    // 0x7b3884: str             x1, [SP]
    // 0x7b3888: r0 = _interpolate()
    //     0x7b3888: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7b388c: mov             x1, x0
    // 0x7b3890: ldur            x0, [fp, #-8]
    // 0x7b3894: stur            x1, [fp, #-0x38]
    // 0x7b3898: LoadField: r2 = r0->field_2f
    //     0x7b3898: ldur            w2, [x0, #0x2f]
    // 0x7b389c: DecompressPointer r2
    //     0x7b389c: add             x2, x2, HEAP, lsl #32
    // 0x7b38a0: ldr             x16, [fp, #0x10]
    // 0x7b38a4: r30 = "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"
    //     0x7b38a4: add             lr, PP, #0x50, lsl #12  ; [pp+0x50978] "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"
    //     0x7b38a8: ldr             lr, [lr, #0x978]
    // 0x7b38ac: stp             lr, x16, [SP, #8]
    // 0x7b38b0: str             x2, [SP]
    // 0x7b38b4: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b38b4: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b38b8: ldr             x4, [x4, #0x6c8]
    // 0x7b38bc: r0 = _parseStringAttr()
    //     0x7b38bc: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b38c0: stur            x0, [fp, #-0x48]
    // 0x7b38c4: r16 = "VIDEO"
    //     0x7b38c4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50980] "VIDEO"
    //     0x7b38c8: ldr             x16, [x16, #0x980]
    // 0x7b38cc: stp             x0, x16, [SP]
    // 0x7b38d0: r0 = ==()
    //     0x7b38d0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b38d4: tbnz            w0, #4, #0x7b3ac8
    // 0x7b38d8: ldur            x0, [fp, #-8]
    // 0x7b38dc: LoadField: r3 = r0->field_13
    //     0x7b38dc: ldur            w3, [x0, #0x13]
    // 0x7b38e0: DecompressPointer r3
    //     0x7b38e0: add             x3, x3, HEAP, lsl #32
    // 0x7b38e4: ldur            x2, [fp, #-0x10]
    // 0x7b38e8: stur            x3, [fp, #-0x50]
    // 0x7b38ec: r1 = Function '<anonymous closure>':.
    //     0x7b38ec: add             x1, PP, #0x50, lsl #12  ; [pp+0x50988] AnonymousClosure: (0x7b5d94), in [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseMasterPlaylist (0x7b19a0)
    //     0x7b38f0: ldr             x1, [x1, #0x988]
    // 0x7b38f4: r0 = AllocateClosure()
    //     0x7b38f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b38f8: r16 = <Variant>
    //     0x7b38f8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50880] TypeArguments: <Variant>
    //     0x7b38fc: ldr             x16, [x16, #0x880]
    // 0x7b3900: ldur            lr, [fp, #-0x50]
    // 0x7b3904: stp             lr, x16, [SP, #8]
    // 0x7b3908: str             x0, [SP]
    // 0x7b390c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b390c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b3910: r0 = IterableExtension.firstWhereOrNull()
    //     0x7b3910: bl              #0x7b595c  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x7b3914: cmp             w0, NULL
    // 0x7b3918: b.eq            #0x7b396c
    // 0x7b391c: r1 = 2
    //     0x7b391c: movz            x1, #0x2
    // 0x7b3920: LoadField: r2 = r0->field_b
    //     0x7b3920: ldur            w2, [x0, #0xb]
    // 0x7b3924: DecompressPointer r2
    //     0x7b3924: add             x2, x2, HEAP, lsl #32
    // 0x7b3928: stur            x2, [fp, #-0x50]
    // 0x7b392c: LoadField: r0 = r2->field_1f
    //     0x7b392c: ldur            w0, [x2, #0x1f]
    // 0x7b3930: DecompressPointer r0
    //     0x7b3930: add             x0, x0, HEAP, lsl #32
    // 0x7b3934: stp             x1, x0, [SP]
    // 0x7b3938: r0 = getCodecsOfType()
    //     0x7b3938: bl              #0x7b5294  ; [package:flutter_hls_parser/src/util.dart] LibUtil::getCodecsOfType
    // 0x7b393c: mov             x1, x0
    // 0x7b3940: ldur            x0, [fp, #-0x50]
    // 0x7b3944: LoadField: r2 = r0->field_33
    //     0x7b3944: ldur            w2, [x0, #0x33]
    // 0x7b3948: DecompressPointer r2
    //     0x7b3948: add             x2, x2, HEAP, lsl #32
    // 0x7b394c: LoadField: r3 = r0->field_37
    //     0x7b394c: ldur            w3, [x0, #0x37]
    // 0x7b3950: DecompressPointer r3
    //     0x7b3950: add             x3, x3, HEAP, lsl #32
    // 0x7b3954: LoadField: r4 = r0->field_3b
    //     0x7b3954: ldur            w4, [x0, #0x3b]
    // 0x7b3958: DecompressPointer r4
    //     0x7b3958: add             x4, x4, HEAP, lsl #32
    // 0x7b395c: mov             x7, x1
    // 0x7b3960: mov             x6, x2
    // 0x7b3964: mov             x5, x3
    // 0x7b3968: b               #0x7b397c
    // 0x7b396c: r7 = Null
    //     0x7b396c: mov             x7, NULL
    // 0x7b3970: r6 = Null
    //     0x7b3970: mov             x6, NULL
    // 0x7b3974: r5 = Null
    //     0x7b3974: mov             x5, NULL
    // 0x7b3978: r4 = Null
    //     0x7b3978: mov             x4, NULL
    // 0x7b397c: ldur            x0, [fp, #-8]
    // 0x7b3980: ldur            x3, [fp, #-0x20]
    // 0x7b3984: ldur            x2, [fp, #-0x30]
    // 0x7b3988: ldur            x1, [fp, #-0x40]
    // 0x7b398c: stur            x7, [fp, #-0x50]
    // 0x7b3990: stur            x6, [fp, #-0x58]
    // 0x7b3994: stur            x5, [fp, #-0x60]
    // 0x7b3998: stur            x4, [fp, #-0x68]
    // 0x7b399c: str             x7, [SP]
    // 0x7b39a0: r0 = getMediaMimeType()
    //     0x7b39a0: bl              #0x7b4924  ; [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::getMediaMimeType
    // 0x7b39a4: mov             x3, x0
    // 0x7b39a8: ldur            x2, [fp, #-0x30]
    // 0x7b39ac: r0 = BoxInt64Instr(r2)
    //     0x7b39ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7b39b0: cmp             x2, x0, asr #1
    //     0x7b39b4: b.eq            #0x7b39c0
    //     0x7b39b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b39bc: stur            x2, [x0, #7]
    // 0x7b39c0: mov             x2, x0
    // 0x7b39c4: ldur            x4, [fp, #-0x40]
    // 0x7b39c8: r0 = BoxInt64Instr(r4)
    //     0x7b39c8: sbfiz           x0, x4, #1, #0x1f
    //     0x7b39cc: cmp             x4, x0, asr #1
    //     0x7b39d0: b.eq            #0x7b39dc
    //     0x7b39d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b39d8: stur            x4, [x0, #7]
    // 0x7b39dc: ldur            x16, [fp, #-0x50]
    // 0x7b39e0: stp             x16, NULL, [SP, #0x40]
    // 0x7b39e4: ldur            x16, [fp, #-0x68]
    // 0x7b39e8: ldur            lr, [fp, #-0x60]
    // 0x7b39ec: stp             lr, x16, [SP, #0x30]
    // 0x7b39f0: ldur            x16, [fp, #-0x38]
    // 0x7b39f4: ldur            lr, [fp, #-0x58]
    // 0x7b39f8: stp             lr, x16, [SP, #0x20]
    // 0x7b39fc: ldur            x16, [fp, #-0x18]
    // 0x7b3a00: stp             x3, x16, [SP, #0x10]
    // 0x7b3a04: stp             x0, x2, [SP]
    // 0x7b3a08: r4 = const [0, 0xa, 0xa, 0x6, label, 0x6, roleFlags, 0x9, sampleMimeType, 0x7, selectionFlags, 0x8, null]
    //     0x7b3a08: add             x4, PP, #0x50, lsl #12  ; [pp+0x50990] List(13) [0, 0xa, 0xa, 0x6, "label", 0x6, "roleFlags", 0x9, "sampleMimeType", 0x7, "selectionFlags", 0x8, Null]
    //     0x7b3a0c: ldr             x4, [x4, #0x990]
    // 0x7b3a10: r0 = Format.createVideoContainerFormat()
    //     0x7b3a10: bl              #0x7b2e10  ; [package:flutter_hls_parser/src/format.dart] Format::Format.createVideoContainerFormat
    // 0x7b3a14: str             x0, [SP]
    // 0x7b3a18: r0 = copyWithMetadata()
    //     0x7b3a18: bl              #0x7b47e0  ; [package:flutter_hls_parser/src/format.dart] Format::copyWithMetadata
    // 0x7b3a1c: ldur            x0, [fp, #-8]
    // 0x7b3a20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b3a20: ldur            w1, [x0, #0x17]
    // 0x7b3a24: DecompressPointer r1
    //     0x7b3a24: add             x1, x1, HEAP, lsl #32
    // 0x7b3a28: stur            x1, [fp, #-0x50]
    // 0x7b3a2c: r0 = Rendition()
    //     0x7b3a2c: bl              #0x7b47d4  ; AllocateRenditionStub -> Rendition (size=0xc)
    // 0x7b3a30: ldur            x3, [fp, #-0x20]
    // 0x7b3a34: stur            x0, [fp, #-0x60]
    // 0x7b3a38: StoreField: r0->field_7 = r3
    //     0x7b3a38: stur            w3, [x0, #7]
    // 0x7b3a3c: ldur            x1, [fp, #-0x50]
    // 0x7b3a40: LoadField: r2 = r1->field_b
    //     0x7b3a40: ldur            w2, [x1, #0xb]
    // 0x7b3a44: DecompressPointer r2
    //     0x7b3a44: add             x2, x2, HEAP, lsl #32
    // 0x7b3a48: stur            x2, [fp, #-0x58]
    // 0x7b3a4c: LoadField: r3 = r1->field_f
    //     0x7b3a4c: ldur            w3, [x1, #0xf]
    // 0x7b3a50: DecompressPointer r3
    //     0x7b3a50: add             x3, x3, HEAP, lsl #32
    // 0x7b3a54: LoadField: r4 = r3->field_b
    //     0x7b3a54: ldur            w4, [x3, #0xb]
    // 0x7b3a58: DecompressPointer r4
    //     0x7b3a58: add             x4, x4, HEAP, lsl #32
    // 0x7b3a5c: cmp             w2, w4
    // 0x7b3a60: b.ne            #0x7b3a6c
    // 0x7b3a64: str             x1, [SP]
    // 0x7b3a68: r0 = _growToNextCapacity()
    //     0x7b3a68: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b3a6c: ldur            x2, [fp, #-0x50]
    // 0x7b3a70: ldur            x0, [fp, #-0x58]
    // 0x7b3a74: r3 = LoadInt32Instr(r0)
    //     0x7b3a74: sbfx            x3, x0, #1, #0x1f
    // 0x7b3a78: add             x0, x3, #1
    // 0x7b3a7c: lsl             x1, x0, #1
    // 0x7b3a80: StoreField: r2->field_b = r1
    //     0x7b3a80: stur            w1, [x2, #0xb]
    // 0x7b3a84: mov             x1, x3
    // 0x7b3a88: cmp             x1, x0
    // 0x7b3a8c: b.hs            #0x7b40b4
    // 0x7b3a90: LoadField: r1 = r2->field_f
    //     0x7b3a90: ldur            w1, [x2, #0xf]
    // 0x7b3a94: DecompressPointer r1
    //     0x7b3a94: add             x1, x1, HEAP, lsl #32
    // 0x7b3a98: ldur            x0, [fp, #-0x60]
    // 0x7b3a9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b3a9c: add             x25, x1, x3, lsl #2
    //     0x7b3aa0: add             x25, x25, #0xf
    //     0x7b3aa4: str             w0, [x25]
    //     0x7b3aa8: tbz             w0, #0, #0x7b3ac4
    //     0x7b3aac: ldurb           w16, [x1, #-1]
    //     0x7b3ab0: ldurb           w17, [x0, #-1]
    //     0x7b3ab4: and             x16, x17, x16, lsr #2
    //     0x7b3ab8: tst             x16, HEAP, lsr #32
    //     0x7b3abc: b.eq            #0x7b3ac4
    //     0x7b3ac0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7b3ac4: b               #0x7b4038
    // 0x7b3ac8: ldur            x0, [fp, #-8]
    // 0x7b3acc: ldur            x3, [fp, #-0x20]
    // 0x7b3ad0: ldur            x2, [fp, #-0x30]
    // 0x7b3ad4: ldur            x4, [fp, #-0x40]
    // 0x7b3ad8: r1 = 2
    //     0x7b3ad8: movz            x1, #0x2
    // 0x7b3adc: r16 = "AUDIO"
    //     0x7b3adc: add             x16, PP, #0x50, lsl #12  ; [pp+0x50998] "AUDIO"
    //     0x7b3ae0: ldr             x16, [x16, #0x998]
    // 0x7b3ae4: ldur            lr, [fp, #-0x48]
    // 0x7b3ae8: stp             lr, x16, [SP]
    // 0x7b3aec: r0 = ==()
    //     0x7b3aec: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b3af0: tbnz            w0, #4, #0x7b3cf4
    // 0x7b3af4: ldur            x0, [fp, #-8]
    // 0x7b3af8: ldur            x1, [fp, #-0x10]
    // 0x7b3afc: LoadField: r2 = r0->field_13
    //     0x7b3afc: ldur            w2, [x0, #0x13]
    // 0x7b3b00: DecompressPointer r2
    //     0x7b3b00: add             x2, x2, HEAP, lsl #32
    // 0x7b3b04: LoadField: r3 = r1->field_f
    //     0x7b3b04: ldur            w3, [x1, #0xf]
    // 0x7b3b08: DecompressPointer r3
    //     0x7b3b08: add             x3, x3, HEAP, lsl #32
    // 0x7b3b0c: stp             x3, x2, [SP]
    // 0x7b3b10: r0 = _getVariantWithAudioGroup()
    //     0x7b3b10: bl              #0x7b4700  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_getVariantWithAudioGroup
    // 0x7b3b14: cmp             w0, NULL
    // 0x7b3b18: b.eq            #0x7b3b40
    // 0x7b3b1c: r1 = 1
    //     0x7b3b1c: movz            x1, #0x1
    // 0x7b3b20: LoadField: r2 = r0->field_b
    //     0x7b3b20: ldur            w2, [x0, #0xb]
    // 0x7b3b24: DecompressPointer r2
    //     0x7b3b24: add             x2, x2, HEAP, lsl #32
    // 0x7b3b28: LoadField: r0 = r2->field_1f
    //     0x7b3b28: ldur            w0, [x2, #0x1f]
    // 0x7b3b2c: DecompressPointer r0
    //     0x7b3b2c: add             x0, x0, HEAP, lsl #32
    // 0x7b3b30: stp             x1, x0, [SP]
    // 0x7b3b34: r0 = getCodecsOfType()
    //     0x7b3b34: bl              #0x7b5294  ; [package:flutter_hls_parser/src/util.dart] LibUtil::getCodecsOfType
    // 0x7b3b38: mov             x1, x0
    // 0x7b3b3c: b               #0x7b3b44
    // 0x7b3b40: r1 = Null
    //     0x7b3b40: mov             x1, NULL
    // 0x7b3b44: ldur            x0, [fp, #-8]
    // 0x7b3b48: stur            x1, [fp, #-0x10]
    // 0x7b3b4c: LoadField: r2 = r0->field_2f
    //     0x7b3b4c: ldur            w2, [x0, #0x2f]
    // 0x7b3b50: DecompressPointer r2
    //     0x7b3b50: add             x2, x2, HEAP, lsl #32
    // 0x7b3b54: ldr             x16, [fp, #0x10]
    // 0x7b3b58: stp             x2, x16, [SP]
    // 0x7b3b5c: r0 = _parseChannelsAttribute()
    //     0x7b3b5c: bl              #0x7b4628  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseChannelsAttribute
    // 0x7b3b60: mov             x1, x0
    // 0x7b3b64: ldur            x0, [fp, #-0x10]
    // 0x7b3b68: stur            x1, [fp, #-0x50]
    // 0x7b3b6c: cmp             w0, NULL
    // 0x7b3b70: b.eq            #0x7b3b84
    // 0x7b3b74: str             x0, [SP]
    // 0x7b3b78: r0 = getMediaMimeType()
    //     0x7b3b78: bl              #0x7b4924  ; [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::getMediaMimeType
    // 0x7b3b7c: mov             x5, x0
    // 0x7b3b80: b               #0x7b3b88
    // 0x7b3b84: r5 = Null
    //     0x7b3b84: mov             x5, NULL
    // 0x7b3b88: ldur            x4, [fp, #-0x20]
    // 0x7b3b8c: ldur            x2, [fp, #-0x30]
    // 0x7b3b90: ldur            x3, [fp, #-0x40]
    // 0x7b3b94: stur            x5, [fp, #-0x60]
    // 0x7b3b98: r0 = BoxInt64Instr(r3)
    //     0x7b3b98: sbfiz           x0, x3, #1, #0x1f
    //     0x7b3b9c: cmp             x3, x0, asr #1
    //     0x7b3ba0: b.eq            #0x7b3bac
    //     0x7b3ba4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b3ba8: stur            x3, [x0, #7]
    // 0x7b3bac: stur            x0, [fp, #-0x58]
    // 0x7b3bb0: r0 = Format()
    //     0x7b3bb0: bl              #0x7b310c  ; AllocateFormatStub -> Format (size=0x4c)
    // 0x7b3bb4: stur            x0, [fp, #-0x68]
    // 0x7b3bb8: ldur            x16, [fp, #-0x38]
    // 0x7b3bbc: stp             x16, x0, [SP, #0x40]
    // 0x7b3bc0: ldur            x16, [fp, #-0x18]
    // 0x7b3bc4: ldur            lr, [fp, #-0x58]
    // 0x7b3bc8: stp             lr, x16, [SP, #0x30]
    // 0x7b3bcc: ldur            x16, [fp, #-0x60]
    // 0x7b3bd0: str             x16, [SP, #0x28]
    // 0x7b3bd4: ldur            x1, [fp, #-0x30]
    // 0x7b3bd8: r16 = "application/x-mpegURL"
    //     0x7b3bd8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50948] "application/x-mpegURL"
    //     0x7b3bdc: ldr             x16, [x16, #0x948]
    // 0x7b3be0: stp             x16, x1, [SP, #0x18]
    // 0x7b3be4: ldur            x16, [fp, #-0x10]
    // 0x7b3be8: ldur            lr, [fp, #-0x50]
    // 0x7b3bec: stp             lr, x16, [SP, #8]
    // 0x7b3bf0: ldur            x16, [fp, #-0x28]
    // 0x7b3bf4: str             x16, [SP]
    // 0x7b3bf8: r4 = const [0, 0xa, 0xa, 0x6, channelCount, 0x8, codecs, 0x7, containerMimeType, 0x6, language, 0x9, null]
    //     0x7b3bf8: add             x4, PP, #0x50, lsl #12  ; [pp+0x509a0] List(13) [0, 0xa, 0xa, 0x6, "channelCount", 0x8, "codecs", 0x7, "containerMimeType", 0x6, "language", 0x9, Null]
    //     0x7b3bfc: ldr             x4, [x4, #0x9a0]
    // 0x7b3c00: r0 = Format()
    //     0x7b3c00: bl              #0x7b40c4  ; [package:flutter_hls_parser/src/format.dart] Format::Format
    // 0x7b3c04: ldur            x0, [fp, #-0x20]
    // 0x7b3c08: cmp             w0, NULL
    // 0x7b3c0c: b.ne            #0x7b3c38
    // 0x7b3c10: ldur            x2, [fp, #-8]
    // 0x7b3c14: ldur            x0, [fp, #-0x68]
    // 0x7b3c18: StoreField: r2->field_27 = r0
    //     0x7b3c18: stur            w0, [x2, #0x27]
    //     0x7b3c1c: ldurb           w16, [x2, #-1]
    //     0x7b3c20: ldurb           w17, [x0, #-1]
    //     0x7b3c24: and             x16, x17, x16, lsr #2
    //     0x7b3c28: tst             x16, HEAP, lsr #32
    //     0x7b3c2c: b.eq            #0x7b3c34
    //     0x7b3c30: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b3c34: b               #0x7b4038
    // 0x7b3c38: ldur            x2, [fp, #-8]
    // 0x7b3c3c: LoadField: r1 = r2->field_1b
    //     0x7b3c3c: ldur            w1, [x2, #0x1b]
    // 0x7b3c40: DecompressPointer r1
    //     0x7b3c40: add             x1, x1, HEAP, lsl #32
    // 0x7b3c44: stur            x1, [fp, #-0x10]
    // 0x7b3c48: ldur            x16, [fp, #-0x68]
    // 0x7b3c4c: str             x16, [SP]
    // 0x7b3c50: r0 = copyWithMetadata()
    //     0x7b3c50: bl              #0x7b47e0  ; [package:flutter_hls_parser/src/format.dart] Format::copyWithMetadata
    // 0x7b3c54: r0 = Rendition()
    //     0x7b3c54: bl              #0x7b47d4  ; AllocateRenditionStub -> Rendition (size=0xc)
    // 0x7b3c58: mov             x1, x0
    // 0x7b3c5c: ldur            x0, [fp, #-0x20]
    // 0x7b3c60: stur            x1, [fp, #-0x58]
    // 0x7b3c64: StoreField: r1->field_7 = r0
    //     0x7b3c64: stur            w0, [x1, #7]
    // 0x7b3c68: ldur            x0, [fp, #-0x10]
    // 0x7b3c6c: LoadField: r2 = r0->field_b
    //     0x7b3c6c: ldur            w2, [x0, #0xb]
    // 0x7b3c70: DecompressPointer r2
    //     0x7b3c70: add             x2, x2, HEAP, lsl #32
    // 0x7b3c74: stur            x2, [fp, #-0x50]
    // 0x7b3c78: LoadField: r3 = r0->field_f
    //     0x7b3c78: ldur            w3, [x0, #0xf]
    // 0x7b3c7c: DecompressPointer r3
    //     0x7b3c7c: add             x3, x3, HEAP, lsl #32
    // 0x7b3c80: LoadField: r4 = r3->field_b
    //     0x7b3c80: ldur            w4, [x3, #0xb]
    // 0x7b3c84: DecompressPointer r4
    //     0x7b3c84: add             x4, x4, HEAP, lsl #32
    // 0x7b3c88: cmp             w2, w4
    // 0x7b3c8c: b.ne            #0x7b3c98
    // 0x7b3c90: str             x0, [SP]
    // 0x7b3c94: r0 = _growToNextCapacity()
    //     0x7b3c94: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b3c98: ldur            x2, [fp, #-0x10]
    // 0x7b3c9c: ldur            x0, [fp, #-0x50]
    // 0x7b3ca0: r3 = LoadInt32Instr(r0)
    //     0x7b3ca0: sbfx            x3, x0, #1, #0x1f
    // 0x7b3ca4: add             x0, x3, #1
    // 0x7b3ca8: lsl             x1, x0, #1
    // 0x7b3cac: StoreField: r2->field_b = r1
    //     0x7b3cac: stur            w1, [x2, #0xb]
    // 0x7b3cb0: mov             x1, x3
    // 0x7b3cb4: cmp             x1, x0
    // 0x7b3cb8: b.hs            #0x7b40b8
    // 0x7b3cbc: LoadField: r1 = r2->field_f
    //     0x7b3cbc: ldur            w1, [x2, #0xf]
    // 0x7b3cc0: DecompressPointer r1
    //     0x7b3cc0: add             x1, x1, HEAP, lsl #32
    // 0x7b3cc4: ldur            x0, [fp, #-0x58]
    // 0x7b3cc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b3cc8: add             x25, x1, x3, lsl #2
    //     0x7b3ccc: add             x25, x25, #0xf
    //     0x7b3cd0: str             w0, [x25]
    //     0x7b3cd4: tbz             w0, #0, #0x7b3cf0
    //     0x7b3cd8: ldurb           w16, [x1, #-1]
    //     0x7b3cdc: ldurb           w17, [x0, #-1]
    //     0x7b3ce0: and             x16, x17, x16, lsr #2
    //     0x7b3ce4: tst             x16, HEAP, lsr #32
    //     0x7b3ce8: b.eq            #0x7b3cf0
    //     0x7b3cec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7b3cf0: b               #0x7b4038
    // 0x7b3cf4: ldur            x2, [fp, #-8]
    // 0x7b3cf8: ldur            x0, [fp, #-0x20]
    // 0x7b3cfc: ldur            x1, [fp, #-0x30]
    // 0x7b3d00: ldur            x3, [fp, #-0x40]
    // 0x7b3d04: r16 = "SUBTITLES"
    //     0x7b3d04: add             x16, PP, #0x50, lsl #12  ; [pp+0x509a8] "SUBTITLES"
    //     0x7b3d08: ldr             x16, [x16, #0x9a8]
    // 0x7b3d0c: ldur            lr, [fp, #-0x48]
    // 0x7b3d10: stp             lr, x16, [SP]
    // 0x7b3d14: r0 = ==()
    //     0x7b3d14: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b3d18: tbnz            w0, #4, #0x7b3e4c
    // 0x7b3d1c: ldur            x4, [fp, #-8]
    // 0x7b3d20: ldur            x5, [fp, #-0x20]
    // 0x7b3d24: ldur            x3, [fp, #-0x30]
    // 0x7b3d28: ldur            x2, [fp, #-0x40]
    // 0x7b3d2c: r0 = BoxInt64Instr(r2)
    //     0x7b3d2c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b3d30: cmp             x2, x0, asr #1
    //     0x7b3d34: b.eq            #0x7b3d40
    //     0x7b3d38: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b3d3c: stur            x2, [x0, #7]
    // 0x7b3d40: stur            x0, [fp, #-0x10]
    // 0x7b3d44: r0 = Format()
    //     0x7b3d44: bl              #0x7b310c  ; AllocateFormatStub -> Format (size=0x4c)
    // 0x7b3d48: stur            x0, [fp, #-0x50]
    // 0x7b3d4c: ldur            x16, [fp, #-0x38]
    // 0x7b3d50: stp             x16, x0, [SP, #0x30]
    // 0x7b3d54: ldur            x16, [fp, #-0x18]
    // 0x7b3d58: ldur            lr, [fp, #-0x10]
    // 0x7b3d5c: stp             lr, x16, [SP, #0x20]
    // 0x7b3d60: r16 = "text/vtt"
    //     0x7b3d60: add             x16, PP, #0x50, lsl #12  ; [pp+0x509b0] "text/vtt"
    //     0x7b3d64: ldr             x16, [x16, #0x9b0]
    // 0x7b3d68: str             x16, [SP, #0x18]
    // 0x7b3d6c: ldur            x1, [fp, #-0x30]
    // 0x7b3d70: r16 = "application/x-mpegURL"
    //     0x7b3d70: add             x16, PP, #0x50, lsl #12  ; [pp+0x50948] "application/x-mpegURL"
    //     0x7b3d74: ldr             x16, [x16, #0x948]
    // 0x7b3d78: stp             x16, x1, [SP, #8]
    // 0x7b3d7c: ldur            x16, [fp, #-0x28]
    // 0x7b3d80: str             x16, [SP]
    // 0x7b3d84: r4 = const [0, 0x8, 0x8, 0x6, containerMimeType, 0x6, language, 0x7, null]
    //     0x7b3d84: add             x4, PP, #0x50, lsl #12  ; [pp+0x509b8] List(9) [0, 0x8, 0x8, 0x6, "containerMimeType", 0x6, "language", 0x7, Null]
    //     0x7b3d88: ldr             x4, [x4, #0x9b8]
    // 0x7b3d8c: r0 = Format()
    //     0x7b3d8c: bl              #0x7b40c4  ; [package:flutter_hls_parser/src/format.dart] Format::Format
    // 0x7b3d90: ldur            x16, [fp, #-0x50]
    // 0x7b3d94: str             x16, [SP]
    // 0x7b3d98: r0 = copyWithMetadata()
    //     0x7b3d98: bl              #0x7b47e0  ; [package:flutter_hls_parser/src/format.dart] Format::copyWithMetadata
    // 0x7b3d9c: ldur            x0, [fp, #-8]
    // 0x7b3da0: LoadField: r1 = r0->field_1f
    //     0x7b3da0: ldur            w1, [x0, #0x1f]
    // 0x7b3da4: DecompressPointer r1
    //     0x7b3da4: add             x1, x1, HEAP, lsl #32
    // 0x7b3da8: stur            x1, [fp, #-0x10]
    // 0x7b3dac: r0 = Rendition()
    //     0x7b3dac: bl              #0x7b47d4  ; AllocateRenditionStub -> Rendition (size=0xc)
    // 0x7b3db0: mov             x1, x0
    // 0x7b3db4: ldur            x0, [fp, #-0x20]
    // 0x7b3db8: stur            x1, [fp, #-0x50]
    // 0x7b3dbc: StoreField: r1->field_7 = r0
    //     0x7b3dbc: stur            w0, [x1, #7]
    // 0x7b3dc0: ldur            x0, [fp, #-0x10]
    // 0x7b3dc4: LoadField: r2 = r0->field_b
    //     0x7b3dc4: ldur            w2, [x0, #0xb]
    // 0x7b3dc8: DecompressPointer r2
    //     0x7b3dc8: add             x2, x2, HEAP, lsl #32
    // 0x7b3dcc: stur            x2, [fp, #-0x20]
    // 0x7b3dd0: LoadField: r3 = r0->field_f
    //     0x7b3dd0: ldur            w3, [x0, #0xf]
    // 0x7b3dd4: DecompressPointer r3
    //     0x7b3dd4: add             x3, x3, HEAP, lsl #32
    // 0x7b3dd8: LoadField: r4 = r3->field_b
    //     0x7b3dd8: ldur            w4, [x3, #0xb]
    // 0x7b3ddc: DecompressPointer r4
    //     0x7b3ddc: add             x4, x4, HEAP, lsl #32
    // 0x7b3de0: cmp             w2, w4
    // 0x7b3de4: b.ne            #0x7b3df0
    // 0x7b3de8: str             x0, [SP]
    // 0x7b3dec: r0 = _growToNextCapacity()
    //     0x7b3dec: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b3df0: ldur            x2, [fp, #-0x10]
    // 0x7b3df4: ldur            x0, [fp, #-0x20]
    // 0x7b3df8: r3 = LoadInt32Instr(r0)
    //     0x7b3df8: sbfx            x3, x0, #1, #0x1f
    // 0x7b3dfc: add             x0, x3, #1
    // 0x7b3e00: lsl             x1, x0, #1
    // 0x7b3e04: StoreField: r2->field_b = r1
    //     0x7b3e04: stur            w1, [x2, #0xb]
    // 0x7b3e08: mov             x1, x3
    // 0x7b3e0c: cmp             x1, x0
    // 0x7b3e10: b.hs            #0x7b40bc
    // 0x7b3e14: LoadField: r1 = r2->field_f
    //     0x7b3e14: ldur            w1, [x2, #0xf]
    // 0x7b3e18: DecompressPointer r1
    //     0x7b3e18: add             x1, x1, HEAP, lsl #32
    // 0x7b3e1c: ldur            x0, [fp, #-0x50]
    // 0x7b3e20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b3e20: add             x25, x1, x3, lsl #2
    //     0x7b3e24: add             x25, x25, #0xf
    //     0x7b3e28: str             w0, [x25]
    //     0x7b3e2c: tbz             w0, #0, #0x7b3e48
    //     0x7b3e30: ldurb           w16, [x1, #-1]
    //     0x7b3e34: ldurb           w17, [x0, #-1]
    //     0x7b3e38: and             x16, x17, x16, lsr #2
    //     0x7b3e3c: tst             x16, HEAP, lsr #32
    //     0x7b3e40: b.eq            #0x7b3e48
    //     0x7b3e44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7b3e48: b               #0x7b4038
    // 0x7b3e4c: ldur            x0, [fp, #-8]
    // 0x7b3e50: ldur            x1, [fp, #-0x30]
    // 0x7b3e54: ldur            x2, [fp, #-0x40]
    // 0x7b3e58: r16 = "CLOSED-CAPTIONS"
    //     0x7b3e58: add             x16, PP, #0x50, lsl #12  ; [pp+0x509c0] "CLOSED-CAPTIONS"
    //     0x7b3e5c: ldr             x16, [x16, #0x9c0]
    // 0x7b3e60: ldur            lr, [fp, #-0x48]
    // 0x7b3e64: stp             lr, x16, [SP]
    // 0x7b3e68: r0 = ==()
    //     0x7b3e68: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b3e6c: tbnz            w0, #4, #0x7b4038
    // 0x7b3e70: ldur            x0, [fp, #-8]
    // 0x7b3e74: LoadField: r1 = r0->field_2f
    //     0x7b3e74: ldur            w1, [x0, #0x2f]
    // 0x7b3e78: DecompressPointer r1
    //     0x7b3e78: add             x1, x1, HEAP, lsl #32
    // 0x7b3e7c: ldr             x16, [fp, #0x10]
    // 0x7b3e80: r30 = "INSTREAM-ID=\"((\?:CC|SERVICE)\\d+)\""
    //     0x7b3e80: add             lr, PP, #0x50, lsl #12  ; [pp+0x509c8] "INSTREAM-ID=\"((\?:CC|SERVICE)\\d+)\""
    //     0x7b3e84: ldr             lr, [lr, #0x9c8]
    // 0x7b3e88: stp             lr, x16, [SP, #8]
    // 0x7b3e8c: str             x1, [SP]
    // 0x7b3e90: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b3e90: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b3e94: ldr             x4, [x4, #0x6c8]
    // 0x7b3e98: r0 = _parseStringAttr()
    //     0x7b3e98: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b3e9c: stur            x0, [fp, #-0x20]
    // 0x7b3ea0: cmp             w0, NULL
    // 0x7b3ea4: b.eq            #0x7b4048
    // 0x7b3ea8: r16 = "CC"
    //     0x7b3ea8: add             x16, PP, #0x50, lsl #12  ; [pp+0x509d0] "CC"
    //     0x7b3eac: ldr             x16, [x16, #0x9d0]
    // 0x7b3eb0: stp             x16, x0, [SP]
    // 0x7b3eb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b3eb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b3eb8: r0 = startsWith()
    //     0x7b3eb8: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b3ebc: tbnz            w0, #4, #0x7b3ef0
    // 0x7b3ec0: r0 = 2
    //     0x7b3ec0: movz            x0, #0x2
    // 0x7b3ec4: ldur            x16, [fp, #-0x20]
    // 0x7b3ec8: stp             x0, x16, [SP]
    // 0x7b3ecc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b3ecc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b3ed0: r0 = substring()
    //     0x7b3ed0: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x7b3ed4: str             x0, [SP]
    // 0x7b3ed8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b3ed8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b3edc: r0 = parse()
    //     0x7b3edc: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7b3ee0: mov             x4, x0
    // 0x7b3ee4: r5 = "application/cea-608"
    //     0x7b3ee4: add             x5, PP, #0x50, lsl #12  ; [pp+0x509d8] "application/cea-608"
    //     0x7b3ee8: ldr             x5, [x5, #0x9d8]
    // 0x7b3eec: b               #0x7b3f1c
    // 0x7b3ef0: r0 = 7
    //     0x7b3ef0: movz            x0, #0x7
    // 0x7b3ef4: ldur            x16, [fp, #-0x20]
    // 0x7b3ef8: stp             x0, x16, [SP]
    // 0x7b3efc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b3efc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b3f00: r0 = substring()
    //     0x7b3f00: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x7b3f04: str             x0, [SP]
    // 0x7b3f08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b3f08: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b3f0c: r0 = parse()
    //     0x7b3f0c: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7b3f10: mov             x4, x0
    // 0x7b3f14: r5 = "application/cea-708"
    //     0x7b3f14: add             x5, PP, #0x50, lsl #12  ; [pp+0x509e0] "application/cea-708"
    //     0x7b3f18: ldr             x5, [x5, #0x9e0]
    // 0x7b3f1c: ldur            x0, [fp, #-8]
    // 0x7b3f20: ldur            x3, [fp, #-0x30]
    // 0x7b3f24: ldur            x2, [fp, #-0x40]
    // 0x7b3f28: stur            x5, [fp, #-0x48]
    // 0x7b3f2c: LoadField: r6 = r0->field_2b
    //     0x7b3f2c: ldur            w6, [x0, #0x2b]
    // 0x7b3f30: DecompressPointer r6
    //     0x7b3f30: add             x6, x6, HEAP, lsl #32
    // 0x7b3f34: stur            x6, [fp, #-0x20]
    // 0x7b3f38: r0 = BoxInt64Instr(r2)
    //     0x7b3f38: sbfiz           x0, x2, #1, #0x1f
    //     0x7b3f3c: cmp             x2, x0, asr #1
    //     0x7b3f40: b.eq            #0x7b3f4c
    //     0x7b3f44: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b3f48: stur            x2, [x0, #7]
    // 0x7b3f4c: mov             x2, x0
    // 0x7b3f50: stur            x2, [fp, #-0x10]
    // 0x7b3f54: r0 = BoxInt64Instr(r4)
    //     0x7b3f54: sbfiz           x0, x4, #1, #0x1f
    //     0x7b3f58: cmp             x4, x0, asr #1
    //     0x7b3f5c: b.eq            #0x7b3f68
    //     0x7b3f60: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b3f64: stur            x4, [x0, #7]
    // 0x7b3f68: stur            x0, [fp, #-8]
    // 0x7b3f6c: r0 = Format()
    //     0x7b3f6c: bl              #0x7b310c  ; AllocateFormatStub -> Format (size=0x4c)
    // 0x7b3f70: stur            x0, [fp, #-0x50]
    // 0x7b3f74: ldur            x16, [fp, #-0x38]
    // 0x7b3f78: stp             x16, x0, [SP, #0x30]
    // 0x7b3f7c: ldur            x16, [fp, #-0x18]
    // 0x7b3f80: ldur            lr, [fp, #-0x10]
    // 0x7b3f84: stp             lr, x16, [SP, #0x20]
    // 0x7b3f88: ldur            x16, [fp, #-0x48]
    // 0x7b3f8c: str             x16, [SP, #0x18]
    // 0x7b3f90: ldur            x1, [fp, #-0x30]
    // 0x7b3f94: ldur            x16, [fp, #-0x28]
    // 0x7b3f98: stp             x16, x1, [SP, #8]
    // 0x7b3f9c: ldur            x16, [fp, #-8]
    // 0x7b3fa0: str             x16, [SP]
    // 0x7b3fa4: r4 = const [0, 0x8, 0x8, 0x6, accessibilityChannel, 0x7, language, 0x6, null]
    //     0x7b3fa4: add             x4, PP, #0x50, lsl #12  ; [pp+0x509e8] List(9) [0, 0x8, 0x8, 0x6, "accessibilityChannel", 0x7, "language", 0x6, Null]
    //     0x7b3fa8: ldr             x4, [x4, #0x9e8]
    // 0x7b3fac: r0 = Format()
    //     0x7b3fac: bl              #0x7b40c4  ; [package:flutter_hls_parser/src/format.dart] Format::Format
    // 0x7b3fb0: ldur            x0, [fp, #-0x20]
    // 0x7b3fb4: LoadField: r1 = r0->field_b
    //     0x7b3fb4: ldur            w1, [x0, #0xb]
    // 0x7b3fb8: DecompressPointer r1
    //     0x7b3fb8: add             x1, x1, HEAP, lsl #32
    // 0x7b3fbc: stur            x1, [fp, #-8]
    // 0x7b3fc0: LoadField: r2 = r0->field_f
    //     0x7b3fc0: ldur            w2, [x0, #0xf]
    // 0x7b3fc4: DecompressPointer r2
    //     0x7b3fc4: add             x2, x2, HEAP, lsl #32
    // 0x7b3fc8: LoadField: r3 = r2->field_b
    //     0x7b3fc8: ldur            w3, [x2, #0xb]
    // 0x7b3fcc: DecompressPointer r3
    //     0x7b3fcc: add             x3, x3, HEAP, lsl #32
    // 0x7b3fd0: cmp             w1, w3
    // 0x7b3fd4: b.ne            #0x7b3fe0
    // 0x7b3fd8: str             x0, [SP]
    // 0x7b3fdc: r0 = _growToNextCapacity()
    //     0x7b3fdc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b3fe0: ldur            x2, [fp, #-0x20]
    // 0x7b3fe4: ldur            x3, [fp, #-8]
    // 0x7b3fe8: r4 = LoadInt32Instr(r3)
    //     0x7b3fe8: sbfx            x4, x3, #1, #0x1f
    // 0x7b3fec: add             x0, x4, #1
    // 0x7b3ff0: lsl             x3, x0, #1
    // 0x7b3ff4: StoreField: r2->field_b = r3
    //     0x7b3ff4: stur            w3, [x2, #0xb]
    // 0x7b3ff8: mov             x1, x4
    // 0x7b3ffc: cmp             x1, x0
    // 0x7b4000: b.hs            #0x7b40c0
    // 0x7b4004: LoadField: r1 = r2->field_f
    //     0x7b4004: ldur            w1, [x2, #0xf]
    // 0x7b4008: DecompressPointer r1
    //     0x7b4008: add             x1, x1, HEAP, lsl #32
    // 0x7b400c: ldur            x0, [fp, #-0x50]
    // 0x7b4010: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b4010: add             x25, x1, x4, lsl #2
    //     0x7b4014: add             x25, x25, #0xf
    //     0x7b4018: str             w0, [x25]
    //     0x7b401c: tbz             w0, #0, #0x7b4038
    //     0x7b4020: ldurb           w16, [x1, #-1]
    //     0x7b4024: ldurb           w17, [x0, #-1]
    //     0x7b4028: and             x16, x17, x16, lsr #2
    //     0x7b402c: tst             x16, HEAP, lsr #32
    //     0x7b4030: b.eq            #0x7b4038
    //     0x7b4034: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7b4038: r0 = Null
    //     0x7b4038: mov             x0, NULL
    // 0x7b403c: LeaveFrame
    //     0x7b403c: mov             SP, fp
    //     0x7b4040: ldp             fp, lr, [SP], #0x10
    // 0x7b4044: ret
    //     0x7b4044: ret             
    // 0x7b4048: ldr             x0, [fp, #0x10]
    // 0x7b404c: r1 = Null
    //     0x7b404c: mov             x1, NULL
    // 0x7b4050: r2 = 8
    //     0x7b4050: movz            x2, #0x8
    // 0x7b4054: r0 = AllocateArray()
    //     0x7b4054: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b4058: r17 = "failed to parse session key. key: "
    //     0x7b4058: add             x17, PP, #0x50, lsl #12  ; [pp+0x50800] "failed to parse session key. key: "
    //     0x7b405c: ldr             x17, [x17, #0x800]
    // 0x7b4060: StoreField: r0->field_f = r17
    //     0x7b4060: stur            w17, [x0, #0xf]
    // 0x7b4064: r17 = "CLOSED-CAPTIONS"
    //     0x7b4064: add             x17, PP, #0x50, lsl #12  ; [pp+0x509c0] "CLOSED-CAPTIONS"
    //     0x7b4068: ldr             x17, [x17, #0x9c0]
    // 0x7b406c: StoreField: r0->field_13 = r17
    //     0x7b406c: stur            w17, [x0, #0x13]
    // 0x7b4070: r17 = " value: "
    //     0x7b4070: add             x17, PP, #0x50, lsl #12  ; [pp+0x50808] " value: "
    //     0x7b4074: ldr             x17, [x17, #0x808]
    // 0x7b4078: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b4078: stur            w17, [x0, #0x17]
    // 0x7b407c: ldr             x1, [fp, #0x10]
    // 0x7b4080: StoreField: r0->field_1b = r1
    //     0x7b4080: stur            w1, [x0, #0x1b]
    // 0x7b4084: str             x0, [SP]
    // 0x7b4088: r0 = _interpolate()
    //     0x7b4088: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7b408c: stur            x0, [fp, #-0x10]
    // 0x7b4090: r0 = ParserException()
    //     0x7b4090: bl              #0x7aef4c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x7b4094: mov             x1, x0
    // 0x7b4098: ldur            x0, [fp, #-0x10]
    // 0x7b409c: StoreField: r1->field_7 = r0
    //     0x7b409c: stur            w0, [x1, #7]
    // 0x7b40a0: mov             x0, x1
    // 0x7b40a4: r0 = Throw()
    //     0x7b40a4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b40a8: brk             #0
    // 0x7b40ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b40ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b40b0: b               #0x7b36b8
    // 0x7b40b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b40b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b40b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b40b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b40bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b40bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b40c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b40c0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _parseChannelsAttribute(/* No info */) {
    // ** addr: 0x7b4628, size: 0xd8
    // 0x7b4628: EnterFrame
    //     0x7b4628: stp             fp, lr, [SP, #-0x10]!
    //     0x7b462c: mov             fp, SP
    // 0x7b4630: AllocStack(0x18)
    //     0x7b4630: sub             SP, SP, #0x18
    // 0x7b4634: CheckStackOverflow
    //     0x7b4634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4638: cmp             SP, x16
    //     0x7b463c: b.ls            #0x7b46f4
    // 0x7b4640: ldr             x16, [fp, #0x18]
    // 0x7b4644: r30 = "CHANNELS=\"(.+\?)\""
    //     0x7b4644: add             lr, PP, #0x50, lsl #12  ; [pp+0x50a28] "CHANNELS=\"(.+\?)\""
    //     0x7b4648: ldr             lr, [lr, #0xa28]
    // 0x7b464c: stp             lr, x16, [SP, #8]
    // 0x7b4650: ldr             x16, [fp, #0x10]
    // 0x7b4654: str             x16, [SP]
    // 0x7b4658: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b4658: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b465c: ldr             x4, [x4, #0x6c8]
    // 0x7b4660: r0 = _parseStringAttr()
    //     0x7b4660: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b4664: cmp             w0, NULL
    // 0x7b4668: b.eq            #0x7b46e4
    // 0x7b466c: r1 = LoadClassIdInstr(r0)
    //     0x7b466c: ldur            x1, [x0, #-1]
    //     0x7b4670: ubfx            x1, x1, #0xc, #0x14
    // 0x7b4674: r16 = "/"
    //     0x7b4674: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x7b4678: stp             x16, x0, [SP]
    // 0x7b467c: mov             x0, x1
    // 0x7b4680: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7b4680: sub             lr, x0, #0xff8
    //     0x7b4684: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4688: blr             lr
    // 0x7b468c: mov             x2, x0
    // 0x7b4690: LoadField: r0 = r2->field_b
    //     0x7b4690: ldur            w0, [x2, #0xb]
    // 0x7b4694: DecompressPointer r0
    //     0x7b4694: add             x0, x0, HEAP, lsl #32
    // 0x7b4698: r1 = LoadInt32Instr(r0)
    //     0x7b4698: sbfx            x1, x0, #1, #0x1f
    // 0x7b469c: mov             x0, x1
    // 0x7b46a0: r1 = 0
    //     0x7b46a0: movz            x1, #0
    // 0x7b46a4: cmp             x1, x0
    // 0x7b46a8: b.hs            #0x7b46fc
    // 0x7b46ac: LoadField: r0 = r2->field_f
    //     0x7b46ac: ldur            w0, [x2, #0xf]
    // 0x7b46b0: DecompressPointer r0
    //     0x7b46b0: add             x0, x0, HEAP, lsl #32
    // 0x7b46b4: LoadField: r1 = r0->field_f
    //     0x7b46b4: ldur            w1, [x0, #0xf]
    // 0x7b46b8: DecompressPointer r1
    //     0x7b46b8: add             x1, x1, HEAP, lsl #32
    // 0x7b46bc: str             x1, [SP]
    // 0x7b46c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b46c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b46c4: r0 = parse()
    //     0x7b46c4: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7b46c8: mov             x2, x0
    // 0x7b46cc: r0 = BoxInt64Instr(r2)
    //     0x7b46cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7b46d0: cmp             x2, x0, asr #1
    //     0x7b46d4: b.eq            #0x7b46e0
    //     0x7b46d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b46dc: stur            x2, [x0, #7]
    // 0x7b46e0: b               #0x7b46e8
    // 0x7b46e4: r0 = Null
    //     0x7b46e4: mov             x0, NULL
    // 0x7b46e8: LeaveFrame
    //     0x7b46e8: mov             SP, fp
    //     0x7b46ec: ldp             fp, lr, [SP], #0x10
    // 0x7b46f0: ret
    //     0x7b46f0: ret             
    // 0x7b46f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b46f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b46f8: b               #0x7b4640
    // 0x7b46fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b46fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getVariantWithAudioGroup(/* No info */) {
    // ** addr: 0x7b4700, size: 0x6c
    // 0x7b4700: EnterFrame
    //     0x7b4700: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4704: mov             fp, SP
    // 0x7b4708: AllocStack(0x18)
    //     0x7b4708: sub             SP, SP, #0x18
    // 0x7b470c: CheckStackOverflow
    //     0x7b470c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4710: cmp             SP, x16
    //     0x7b4714: b.ls            #0x7b4764
    // 0x7b4718: r1 = 1
    //     0x7b4718: movz            x1, #0x1
    // 0x7b471c: r0 = AllocateContext()
    //     0x7b471c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7b4720: mov             x1, x0
    // 0x7b4724: ldr             x0, [fp, #0x10]
    // 0x7b4728: StoreField: r1->field_f = r0
    //     0x7b4728: stur            w0, [x1, #0xf]
    // 0x7b472c: mov             x2, x1
    // 0x7b4730: r1 = Function '<anonymous closure>': static.
    //     0x7b4730: add             x1, PP, #0x50, lsl #12  ; [pp+0x50a30] AnonymousClosure: static (0x7b476c), in [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_getVariantWithAudioGroup (0x7b4700)
    //     0x7b4734: ldr             x1, [x1, #0xa30]
    // 0x7b4738: r0 = AllocateClosure()
    //     0x7b4738: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b473c: r16 = <Variant>
    //     0x7b473c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50880] TypeArguments: <Variant>
    //     0x7b4740: ldr             x16, [x16, #0x880]
    // 0x7b4744: ldr             lr, [fp, #0x18]
    // 0x7b4748: stp             lr, x16, [SP, #8]
    // 0x7b474c: str             x0, [SP]
    // 0x7b4750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b4750: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b4754: r0 = IterableExtension.firstWhereOrNull()
    //     0x7b4754: bl              #0x7b595c  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x7b4758: LeaveFrame
    //     0x7b4758: mov             SP, fp
    //     0x7b475c: ldp             fp, lr, [SP], #0x10
    // 0x7b4760: ret
    //     0x7b4760: ret             
    // 0x7b4764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4768: b               #0x7b4718
  }
  [closure] static bool <anonymous closure>(dynamic, Variant) {
    // ** addr: 0x7b476c, size: 0x68
    // 0x7b476c: EnterFrame
    //     0x7b476c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4770: mov             fp, SP
    // 0x7b4774: AllocStack(0x10)
    //     0x7b4774: sub             SP, SP, #0x10
    // 0x7b4778: SetupParameters()
    //     0x7b4778: ldr             x0, [fp, #0x18]
    //     0x7b477c: ldur            w1, [x0, #0x17]
    //     0x7b4780: add             x1, x1, HEAP, lsl #32
    // 0x7b4784: CheckStackOverflow
    //     0x7b4784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4788: cmp             SP, x16
    //     0x7b478c: b.ls            #0x7b47cc
    // 0x7b4790: ldr             x0, [fp, #0x10]
    // 0x7b4794: LoadField: r2 = r0->field_13
    //     0x7b4794: ldur            w2, [x0, #0x13]
    // 0x7b4798: DecompressPointer r2
    //     0x7b4798: add             x2, x2, HEAP, lsl #32
    // 0x7b479c: LoadField: r0 = r1->field_f
    //     0x7b479c: ldur            w0, [x1, #0xf]
    // 0x7b47a0: DecompressPointer r0
    //     0x7b47a0: add             x0, x0, HEAP, lsl #32
    // 0x7b47a4: r1 = LoadClassIdInstr(r2)
    //     0x7b47a4: ldur            x1, [x2, #-1]
    //     0x7b47a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b47ac: stp             x0, x2, [SP]
    // 0x7b47b0: mov             x0, x1
    // 0x7b47b4: mov             lr, x0
    // 0x7b47b8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b47bc: blr             lr
    // 0x7b47c0: LeaveFrame
    //     0x7b47c0: mov             SP, fp
    //     0x7b47c4: ldp             fp, lr, [SP], #0x10
    // 0x7b47c8: ret
    //     0x7b47c8: ret             
    // 0x7b47cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b47cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b47d0: b               #0x7b4790
  }
  static _ _parseRoleFlags(/* No info */) {
    // ** addr: 0x7b5a58, size: 0x150
    // 0x7b5a58: EnterFrame
    //     0x7b5a58: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5a5c: mov             fp, SP
    // 0x7b5a60: AllocStack(0x30)
    //     0x7b5a60: sub             SP, SP, #0x30
    // 0x7b5a64: CheckStackOverflow
    //     0x7b5a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5a68: cmp             SP, x16
    //     0x7b5a6c: b.ls            #0x7b5ba0
    // 0x7b5a70: ldr             x16, [fp, #0x18]
    // 0x7b5a74: r30 = "CHARACTERISTICS=\"(.+\?)\""
    //     0x7b5a74: add             lr, PP, #0x50, lsl #12  ; [pp+0x50cb0] "CHARACTERISTICS=\"(.+\?)\""
    //     0x7b5a78: ldr             lr, [lr, #0xcb0]
    // 0x7b5a7c: stp             lr, x16, [SP, #8]
    // 0x7b5a80: ldr             x16, [fp, #0x10]
    // 0x7b5a84: str             x16, [SP]
    // 0x7b5a88: r4 = const [0, 0x3, 0x3, 0x1, pattern, 0x1, variableDefinitions, 0x2, null]
    //     0x7b5a88: add             x4, PP, #0x50, lsl #12  ; [pp+0x506c8] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x1, "variableDefinitions", 0x2, Null]
    //     0x7b5a8c: ldr             x4, [x4, #0x6c8]
    // 0x7b5a90: r0 = _parseStringAttr()
    //     0x7b5a90: bl              #0x7b13f4  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseStringAttr
    // 0x7b5a94: cmp             w0, NULL
    // 0x7b5a98: b.eq            #0x7b5aa8
    // 0x7b5a9c: LoadField: r1 = r0->field_7
    //     0x7b5a9c: ldur            w1, [x0, #7]
    // 0x7b5aa0: DecompressPointer r1
    //     0x7b5aa0: add             x1, x1, HEAP, lsl #32
    // 0x7b5aa4: cbnz            w1, #0x7b5ab8
    // 0x7b5aa8: r0 = 0
    //     0x7b5aa8: movz            x0, #0
    // 0x7b5aac: LeaveFrame
    //     0x7b5aac: mov             SP, fp
    //     0x7b5ab0: ldp             fp, lr, [SP], #0x10
    // 0x7b5ab4: ret
    //     0x7b5ab4: ret             
    // 0x7b5ab8: r1 = LoadClassIdInstr(r0)
    //     0x7b5ab8: ldur            x1, [x0, #-1]
    //     0x7b5abc: ubfx            x1, x1, #0xc, #0x14
    // 0x7b5ac0: r16 = ","
    //     0x7b5ac0: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x7b5ac4: stp             x16, x0, [SP]
    // 0x7b5ac8: mov             x0, x1
    // 0x7b5acc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7b5acc: sub             lr, x0, #0xff8
    //     0x7b5ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5ad4: blr             lr
    // 0x7b5ad8: stur            x0, [fp, #-8]
    // 0x7b5adc: r16 = "public.accessibility.describes-video"
    //     0x7b5adc: add             x16, PP, #0x50, lsl #12  ; [pp+0x50cb8] "public.accessibility.describes-video"
    //     0x7b5ae0: ldr             x16, [x16, #0xcb8]
    // 0x7b5ae4: stp             x16, x0, [SP]
    // 0x7b5ae8: r0 = contains()
    //     0x7b5ae8: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x7b5aec: tst             x0, #0x10
    // 0x7b5af0: cset            x1, eq
    // 0x7b5af4: lsl             x1, x1, #0xa
    // 0x7b5af8: stur            x1, [fp, #-0x10]
    // 0x7b5afc: ldur            x16, [fp, #-8]
    // 0x7b5b00: r30 = "public.accessibility.transcribes-spoken-dialog"
    //     0x7b5b00: add             lr, PP, #0x50, lsl #12  ; [pp+0x50cc0] "public.accessibility.transcribes-spoken-dialog"
    //     0x7b5b04: ldr             lr, [lr, #0xcc0]
    // 0x7b5b08: stp             lr, x16, [SP]
    // 0x7b5b0c: r0 = contains()
    //     0x7b5b0c: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x7b5b10: tbnz            w0, #4, #0x7b5b24
    // 0x7b5b14: ldur            x0, [fp, #-0x10]
    // 0x7b5b18: r1 = LoadInt32Instr(r0)
    //     0x7b5b18: sbfx            x1, x0, #1, #0x1f
    // 0x7b5b1c: orr             x0, x1, #0x1000
    // 0x7b5b20: b               #0x7b5b30
    // 0x7b5b24: ldur            x0, [fp, #-0x10]
    // 0x7b5b28: r1 = LoadInt32Instr(r0)
    //     0x7b5b28: sbfx            x1, x0, #1, #0x1f
    // 0x7b5b2c: mov             x0, x1
    // 0x7b5b30: stur            x0, [fp, #-0x18]
    // 0x7b5b34: ldur            x16, [fp, #-8]
    // 0x7b5b38: r30 = "public.accessibility.describes-music-and-sound"
    //     0x7b5b38: add             lr, PP, #0x50, lsl #12  ; [pp+0x50cc8] "public.accessibility.describes-music-and-sound"
    //     0x7b5b3c: ldr             lr, [lr, #0xcc8]
    // 0x7b5b40: stp             lr, x16, [SP]
    // 0x7b5b44: r0 = contains()
    //     0x7b5b44: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x7b5b48: tbnz            w0, #4, #0x7b5b5c
    // 0x7b5b4c: ldur            x0, [fp, #-0x18]
    // 0x7b5b50: orr             x1, x0, #0x400
    // 0x7b5b54: mov             x0, x1
    // 0x7b5b58: b               #0x7b5b60
    // 0x7b5b5c: ldur            x0, [fp, #-0x18]
    // 0x7b5b60: stur            x0, [fp, #-0x18]
    // 0x7b5b64: ldur            x16, [fp, #-8]
    // 0x7b5b68: r30 = "public.easy-to-read"
    //     0x7b5b68: add             lr, PP, #0x50, lsl #12  ; [pp+0x50cd0] "public.easy-to-read"
    //     0x7b5b6c: ldr             lr, [lr, #0xcd0]
    // 0x7b5b70: stp             lr, x16, [SP]
    // 0x7b5b74: r0 = contains()
    //     0x7b5b74: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x7b5b78: tbnz            w0, #4, #0x7b5b8c
    // 0x7b5b7c: ldur            x1, [fp, #-0x18]
    // 0x7b5b80: orr             x2, x1, #0x2000
    // 0x7b5b84: mov             x0, x2
    // 0x7b5b88: b               #0x7b5b94
    // 0x7b5b8c: ldur            x1, [fp, #-0x18]
    // 0x7b5b90: mov             x0, x1
    // 0x7b5b94: LeaveFrame
    //     0x7b5b94: mov             SP, fp
    //     0x7b5b98: ldp             fp, lr, [SP], #0x10
    // 0x7b5b9c: ret
    //     0x7b5b9c: ret             
    // 0x7b5ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5ba0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5ba4: b               #0x7b5a70
  }
  static _ _parseSelectionFlags(/* No info */) {
    // ** addr: 0x7b5ba8, size: 0x100
    // 0x7b5ba8: EnterFrame
    //     0x7b5ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5bac: mov             fp, SP
    // 0x7b5bb0: AllocStack(0x20)
    //     0x7b5bb0: sub             SP, SP, #0x20
    // 0x7b5bb4: CheckStackOverflow
    //     0x7b5bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5bb8: cmp             SP, x16
    //     0x7b5bbc: b.ls            #0x7b5ca0
    // 0x7b5bc0: r0 = InitLateStaticField(0x13e8) // [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::regexpDefault
    //     0x7b5bc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b5bc4: ldr             x0, [x0, #0x27d0]
    //     0x7b5bc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7b5bcc: cmp             w0, w16
    //     0x7b5bd0: b.ne            #0x7b5be0
    //     0x7b5bd4: add             x2, PP, #0x50, lsl #12  ; [pp+0x50cd8] Field <HlsPlaylistParser.regexpDefault>: static late final (offset: 0x13e8)
    //     0x7b5bd8: ldr             x2, [x2, #0xcd8]
    //     0x7b5bdc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7b5be0: ldr             x16, [fp, #0x10]
    // 0x7b5be4: stp             x0, x16, [SP]
    // 0x7b5be8: r0 = _parseOptionalBooleanAttribute()
    //     0x7b5be8: bl              #0x7b5ca8  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseOptionalBooleanAttribute
    // 0x7b5bec: tst             x0, #0x10
    // 0x7b5bf0: cset            x1, eq
    // 0x7b5bf4: lsl             x1, x1, #1
    // 0x7b5bf8: stur            x1, [fp, #-8]
    // 0x7b5bfc: r0 = InitLateStaticField(0x13ec) // [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::regexpForced
    //     0x7b5bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b5c00: ldr             x0, [x0, #0x27d8]
    //     0x7b5c04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7b5c08: cmp             w0, w16
    //     0x7b5c0c: b.ne            #0x7b5c1c
    //     0x7b5c10: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ce0] Field <HlsPlaylistParser.regexpForced>: static late final (offset: 0x13ec)
    //     0x7b5c14: ldr             x2, [x2, #0xce0]
    //     0x7b5c18: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7b5c1c: ldr             x16, [fp, #0x10]
    // 0x7b5c20: stp             x0, x16, [SP]
    // 0x7b5c24: r0 = _parseOptionalBooleanAttribute()
    //     0x7b5c24: bl              #0x7b5ca8  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseOptionalBooleanAttribute
    // 0x7b5c28: tbnz            w0, #4, #0x7b5c3c
    // 0x7b5c2c: ldur            x0, [fp, #-8]
    // 0x7b5c30: r1 = LoadInt32Instr(r0)
    //     0x7b5c30: sbfx            x1, x0, #1, #0x1f
    // 0x7b5c34: orr             x0, x1, #2
    // 0x7b5c38: b               #0x7b5c48
    // 0x7b5c3c: ldur            x0, [fp, #-8]
    // 0x7b5c40: r1 = LoadInt32Instr(r0)
    //     0x7b5c40: sbfx            x1, x0, #1, #0x1f
    // 0x7b5c44: mov             x0, x1
    // 0x7b5c48: stur            x0, [fp, #-0x10]
    // 0x7b5c4c: r0 = InitLateStaticField(0x13e4) // [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::regexpAutoselect
    //     0x7b5c4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b5c50: ldr             x0, [x0, #0x27c8]
    //     0x7b5c54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7b5c58: cmp             w0, w16
    //     0x7b5c5c: b.ne            #0x7b5c6c
    //     0x7b5c60: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ce8] Field <HlsPlaylistParser.regexpAutoselect>: static late final (offset: 0x13e4)
    //     0x7b5c64: ldr             x2, [x2, #0xce8]
    //     0x7b5c68: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7b5c6c: ldr             x16, [fp, #0x10]
    // 0x7b5c70: stp             x0, x16, [SP]
    // 0x7b5c74: r0 = _parseOptionalBooleanAttribute()
    //     0x7b5c74: bl              #0x7b5ca8  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::_parseOptionalBooleanAttribute
    // 0x7b5c78: tbnz            w0, #4, #0x7b5c8c
    // 0x7b5c7c: ldur            x1, [fp, #-0x10]
    // 0x7b5c80: orr             x2, x1, #4
    // 0x7b5c84: mov             x0, x2
    // 0x7b5c88: b               #0x7b5c94
    // 0x7b5c8c: ldur            x1, [fp, #-0x10]
    // 0x7b5c90: mov             x0, x1
    // 0x7b5c94: LeaveFrame
    //     0x7b5c94: mov             SP, fp
    //     0x7b5c98: ldp             fp, lr, [SP], #0x10
    // 0x7b5c9c: ret
    //     0x7b5c9c: ret             
    // 0x7b5ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5ca0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5ca4: b               #0x7b5bc0
  }
  static _ _parseOptionalBooleanAttribute(/* No info */) {
    // ** addr: 0x7b5ca8, size: 0xc8
    // 0x7b5ca8: EnterFrame
    //     0x7b5ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5cac: mov             fp, SP
    // 0x7b5cb0: AllocStack(0x28)
    //     0x7b5cb0: sub             SP, SP, #0x28
    // 0x7b5cb4: CheckStackOverflow
    //     0x7b5cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5cb8: cmp             SP, x16
    //     0x7b5cbc: b.ls            #0x7b5d68
    // 0x7b5cc0: ldr             x16, [fp, #0x18]
    // 0x7b5cc4: ldr             lr, [fp, #0x10]
    // 0x7b5cc8: stp             lr, x16, [SP]
    // 0x7b5ccc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b5ccc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b5cd0: r0 = allMatches()
    //     0x7b5cd0: bl              #0xc5a6f4  ; [dart:core] _StringBase::allMatches
    // 0x7b5cd4: stur            x0, [fp, #-0x18]
    // 0x7b5cd8: LoadField: r1 = r0->field_b
    //     0x7b5cd8: ldur            w1, [x0, #0xb]
    // 0x7b5cdc: DecompressPointer r1
    //     0x7b5cdc: add             x1, x1, HEAP, lsl #32
    // 0x7b5ce0: stur            x1, [fp, #-0x10]
    // 0x7b5ce4: LoadField: r2 = r0->field_f
    //     0x7b5ce4: ldur            w2, [x0, #0xf]
    // 0x7b5ce8: DecompressPointer r2
    //     0x7b5ce8: add             x2, x2, HEAP, lsl #32
    // 0x7b5cec: stur            x2, [fp, #-8]
    // 0x7b5cf0: r0 = _StringAllMatchesIterator()
    //     0x7b5cf0: bl              #0x4ca508  ; Allocate_StringAllMatchesIteratorStub -> _StringAllMatchesIterator (size=0x1c)
    // 0x7b5cf4: mov             x1, x0
    // 0x7b5cf8: ldur            x0, [fp, #-0x10]
    // 0x7b5cfc: StoreField: r1->field_7 = r0
    //     0x7b5cfc: stur            w0, [x1, #7]
    // 0x7b5d00: ldur            x0, [fp, #-8]
    // 0x7b5d04: StoreField: r1->field_b = r0
    //     0x7b5d04: stur            w0, [x1, #0xb]
    // 0x7b5d08: r0 = 0
    //     0x7b5d08: movz            x0, #0
    // 0x7b5d0c: StoreField: r1->field_f = r0
    //     0x7b5d0c: stur            x0, [x1, #0xf]
    // 0x7b5d10: str             x1, [SP]
    // 0x7b5d14: r0 = moveNext()
    //     0x7b5d14: bl              #0xb8a0b8  ; [dart:core] _StringAllMatchesIterator::moveNext
    // 0x7b5d18: eor             x1, x0, #0x10
    // 0x7b5d1c: tbnz            w1, #4, #0x7b5d28
    // 0x7b5d20: r0 = false
    //     0x7b5d20: add             x0, NULL, #0x30  ; false
    // 0x7b5d24: b               #0x7b5d5c
    // 0x7b5d28: ldur            x16, [fp, #-0x18]
    // 0x7b5d2c: str             x16, [SP]
    // 0x7b5d30: r0 = first()
    //     0x7b5d30: bl              #0x560ab4  ; [dart:core] _StringAllMatchesIterable::first
    // 0x7b5d34: LoadField: r1 = r0->field_f
    //     0x7b5d34: ldur            w1, [x0, #0xf]
    // 0x7b5d38: DecompressPointer r1
    //     0x7b5d38: add             x1, x1, HEAP, lsl #32
    // 0x7b5d3c: r0 = LoadClassIdInstr(r1)
    //     0x7b5d3c: ldur            x0, [x1, #-1]
    //     0x7b5d40: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5d44: r16 = "YES"
    //     0x7b5d44: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e30] "YES"
    //     0x7b5d48: ldr             x16, [x16, #0xe30]
    // 0x7b5d4c: stp             x16, x1, [SP]
    // 0x7b5d50: mov             lr, x0
    // 0x7b5d54: ldr             lr, [x21, lr, lsl #3]
    // 0x7b5d58: blr             lr
    // 0x7b5d5c: LeaveFrame
    //     0x7b5d5c: mov             SP, fp
    //     0x7b5d60: ldp             fp, lr, [SP], #0x10
    // 0x7b5d64: ret
    //     0x7b5d64: ret             
    // 0x7b5d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5d68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5d6c: b               #0x7b5cc0
  }
  static String regexpAutoselect() {
    // ** addr: 0x7b5d70, size: 0xc
    // 0x7b5d70: r0 = "AUTOSELECT=(NO|YES)"
    //     0x7b5d70: add             x0, PP, #0x50, lsl #12  ; [pp+0x50cf0] "AUTOSELECT=(NO|YES)"
    //     0x7b5d74: ldr             x0, [x0, #0xcf0]
    // 0x7b5d78: ret
    //     0x7b5d78: ret             
  }
  static String regexpForced() {
    // ** addr: 0x7b5d7c, size: 0xc
    // 0x7b5d7c: r0 = "FORCED=(NO|YES)"
    //     0x7b5d7c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50cf8] "FORCED=(NO|YES)"
    //     0x7b5d80: ldr             x0, [x0, #0xcf8]
    // 0x7b5d84: ret
    //     0x7b5d84: ret             
  }
  static String regexpDefault() {
    // ** addr: 0x7b5d88, size: 0xc
    // 0x7b5d88: r0 = "DEFAULT=(NO|YES)"
    //     0x7b5d88: add             x0, PP, #0x50, lsl #12  ; [pp+0x50d00] "DEFAULT=(NO|YES)"
    //     0x7b5d8c: ldr             x0, [x0, #0xd00]
    // 0x7b5d90: ret
    //     0x7b5d90: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Variant) {
    // ** addr: 0x7b5d94, size: 0x68
    // 0x7b5d94: EnterFrame
    //     0x7b5d94: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5d98: mov             fp, SP
    // 0x7b5d9c: AllocStack(0x10)
    //     0x7b5d9c: sub             SP, SP, #0x10
    // 0x7b5da0: SetupParameters()
    //     0x7b5da0: ldr             x0, [fp, #0x18]
    //     0x7b5da4: ldur            w1, [x0, #0x17]
    //     0x7b5da8: add             x1, x1, HEAP, lsl #32
    // 0x7b5dac: CheckStackOverflow
    //     0x7b5dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5db0: cmp             SP, x16
    //     0x7b5db4: b.ls            #0x7b5df4
    // 0x7b5db8: ldr             x0, [fp, #0x10]
    // 0x7b5dbc: LoadField: r2 = r0->field_f
    //     0x7b5dbc: ldur            w2, [x0, #0xf]
    // 0x7b5dc0: DecompressPointer r2
    //     0x7b5dc0: add             x2, x2, HEAP, lsl #32
    // 0x7b5dc4: LoadField: r0 = r1->field_f
    //     0x7b5dc4: ldur            w0, [x1, #0xf]
    // 0x7b5dc8: DecompressPointer r0
    //     0x7b5dc8: add             x0, x0, HEAP, lsl #32
    // 0x7b5dcc: r1 = LoadClassIdInstr(r2)
    //     0x7b5dcc: ldur            x1, [x2, #-1]
    //     0x7b5dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x7b5dd4: stp             x0, x2, [SP]
    // 0x7b5dd8: mov             x0, x1
    // 0x7b5ddc: mov             lr, x0
    // 0x7b5de0: ldr             lr, [x21, lr, lsl #3]
    // 0x7b5de4: blr             lr
    // 0x7b5de8: LeaveFrame
    //     0x7b5de8: mov             SP, fp
    //     0x7b5dec: ldp             fp, lr, [SP], #0x10
    // 0x7b5df0: ret
    //     0x7b5df0: ret             
    // 0x7b5df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5df4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5df8: b               #0x7b5db8
  }
  [closure] void <anonymous closure>(dynamic, Variant) {
    // ** addr: 0x7b5dfc, size: 0x170
    // 0x7b5dfc: EnterFrame
    //     0x7b5dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5e00: mov             fp, SP
    // 0x7b5e04: AllocStack(0x28)
    //     0x7b5e04: sub             SP, SP, #0x28
    // 0x7b5e08: SetupParameters()
    //     0x7b5e08: ldr             x0, [fp, #0x18]
    //     0x7b5e0c: ldur            w1, [x0, #0x17]
    //     0x7b5e10: add             x1, x1, HEAP, lsl #32
    //     0x7b5e14: stur            x1, [fp, #-0x10]
    // 0x7b5e18: CheckStackOverflow
    //     0x7b5e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5e1c: cmp             SP, x16
    //     0x7b5e20: b.ls            #0x7b5f60
    // 0x7b5e24: LoadField: r0 = r1->field_37
    //     0x7b5e24: ldur            w0, [x1, #0x37]
    // 0x7b5e28: DecompressPointer r0
    //     0x7b5e28: add             x0, x0, HEAP, lsl #32
    // 0x7b5e2c: ldr             x2, [fp, #0x10]
    // 0x7b5e30: LoadField: r3 = r2->field_7
    //     0x7b5e30: ldur            w3, [x2, #7]
    // 0x7b5e34: DecompressPointer r3
    //     0x7b5e34: add             x3, x3, HEAP, lsl #32
    // 0x7b5e38: stur            x3, [fp, #-8]
    // 0x7b5e3c: stp             x3, x0, [SP]
    // 0x7b5e40: r0 = add()
    //     0x7b5e40: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7b5e44: tbnz            w0, #4, #0x7b5f50
    // 0x7b5e48: ldur            x0, [fp, #-0x10]
    // 0x7b5e4c: LoadField: r1 = r0->field_23
    //     0x7b5e4c: ldur            w1, [x0, #0x23]
    // 0x7b5e50: DecompressPointer r1
    //     0x7b5e50: add             x1, x1, HEAP, lsl #32
    // 0x7b5e54: stur            x1, [fp, #-0x18]
    // 0x7b5e58: ldur            x16, [fp, #-8]
    // 0x7b5e5c: stp             x16, x1, [SP]
    // 0x7b5e60: r0 = _getValueOrData()
    //     0x7b5e60: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b5e64: mov             x1, x0
    // 0x7b5e68: ldur            x0, [fp, #-0x18]
    // 0x7b5e6c: LoadField: r2 = r0->field_f
    //     0x7b5e6c: ldur            w2, [x0, #0xf]
    // 0x7b5e70: DecompressPointer r2
    //     0x7b5e70: add             x2, x2, HEAP, lsl #32
    // 0x7b5e74: cmp             w2, w1
    // 0x7b5e78: b.ne            #0x7b5e84
    // 0x7b5e7c: r0 = Null
    //     0x7b5e7c: mov             x0, NULL
    // 0x7b5e80: b               #0x7b5e88
    // 0x7b5e84: mov             x0, x1
    // 0x7b5e88: cmp             w0, NULL
    // 0x7b5e8c: b.eq            #0x7b5e90
    // 0x7b5e90: ldr             x1, [fp, #0x10]
    // 0x7b5e94: ldur            x0, [fp, #-0x10]
    // 0x7b5e98: LoadField: r2 = r0->field_33
    //     0x7b5e98: ldur            w2, [x0, #0x33]
    // 0x7b5e9c: DecompressPointer r2
    //     0x7b5e9c: add             x2, x2, HEAP, lsl #32
    // 0x7b5ea0: stur            x2, [fp, #-8]
    // 0x7b5ea4: LoadField: r0 = r1->field_b
    //     0x7b5ea4: ldur            w0, [x1, #0xb]
    // 0x7b5ea8: DecompressPointer r0
    //     0x7b5ea8: add             x0, x0, HEAP, lsl #32
    // 0x7b5eac: str             x0, [SP]
    // 0x7b5eb0: r0 = copyWithMetadata()
    //     0x7b5eb0: bl              #0x7b47e0  ; [package:flutter_hls_parser/src/format.dart] Format::copyWithMetadata
    // 0x7b5eb4: ldr             x16, [fp, #0x10]
    // 0x7b5eb8: stp             x0, x16, [SP]
    // 0x7b5ebc: r0 = copyWithFormat()
    //     0x7b5ebc: bl              #0x7b5f6c  ; [package:flutter_hls_parser/src/variant.dart] Variant::copyWithFormat
    // 0x7b5ec0: mov             x1, x0
    // 0x7b5ec4: ldur            x0, [fp, #-8]
    // 0x7b5ec8: stur            x1, [fp, #-0x18]
    // 0x7b5ecc: LoadField: r2 = r0->field_b
    //     0x7b5ecc: ldur            w2, [x0, #0xb]
    // 0x7b5ed0: DecompressPointer r2
    //     0x7b5ed0: add             x2, x2, HEAP, lsl #32
    // 0x7b5ed4: stur            x2, [fp, #-0x10]
    // 0x7b5ed8: LoadField: r3 = r0->field_f
    //     0x7b5ed8: ldur            w3, [x0, #0xf]
    // 0x7b5edc: DecompressPointer r3
    //     0x7b5edc: add             x3, x3, HEAP, lsl #32
    // 0x7b5ee0: LoadField: r4 = r3->field_b
    //     0x7b5ee0: ldur            w4, [x3, #0xb]
    // 0x7b5ee4: DecompressPointer r4
    //     0x7b5ee4: add             x4, x4, HEAP, lsl #32
    // 0x7b5ee8: cmp             w2, w4
    // 0x7b5eec: b.ne            #0x7b5ef8
    // 0x7b5ef0: str             x0, [SP]
    // 0x7b5ef4: r0 = _growToNextCapacity()
    //     0x7b5ef4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5ef8: ldur            x2, [fp, #-8]
    // 0x7b5efc: ldur            x3, [fp, #-0x10]
    // 0x7b5f00: r4 = LoadInt32Instr(r3)
    //     0x7b5f00: sbfx            x4, x3, #1, #0x1f
    // 0x7b5f04: add             x0, x4, #1
    // 0x7b5f08: lsl             x3, x0, #1
    // 0x7b5f0c: StoreField: r2->field_b = r3
    //     0x7b5f0c: stur            w3, [x2, #0xb]
    // 0x7b5f10: mov             x1, x4
    // 0x7b5f14: cmp             x1, x0
    // 0x7b5f18: b.hs            #0x7b5f68
    // 0x7b5f1c: LoadField: r1 = r2->field_f
    //     0x7b5f1c: ldur            w1, [x2, #0xf]
    // 0x7b5f20: DecompressPointer r1
    //     0x7b5f20: add             x1, x1, HEAP, lsl #32
    // 0x7b5f24: ldur            x0, [fp, #-0x18]
    // 0x7b5f28: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5f28: add             x25, x1, x4, lsl #2
    //     0x7b5f2c: add             x25, x25, #0xf
    //     0x7b5f30: str             w0, [x25]
    //     0x7b5f34: tbz             w0, #0, #0x7b5f50
    //     0x7b5f38: ldurb           w16, [x1, #-1]
    //     0x7b5f3c: ldurb           w17, [x0, #-1]
    //     0x7b5f40: and             x16, x17, x16, lsr #2
    //     0x7b5f44: tst             x16, HEAP, lsr #32
    //     0x7b5f48: b.eq            #0x7b5f50
    //     0x7b5f4c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7b5f50: r0 = Null
    //     0x7b5f50: mov             x0, NULL
    // 0x7b5f54: LeaveFrame
    //     0x7b5f54: mov             SP, fp
    //     0x7b5f58: ldp             fp, lr, [SP], #0x10
    // 0x7b5f5c: ret
    //     0x7b5f5c: ret             
    // 0x7b5f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5f60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5f64: b               #0x7b5e24
    // 0x7b5f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5f68: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _checkPlaylistHeader(/* No info */) {
    // ** addr: 0x7b606c, size: 0x164
    // 0x7b606c: EnterFrame
    //     0x7b606c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6070: mov             fp, SP
    // 0x7b6074: AllocStack(0x30)
    //     0x7b6074: sub             SP, SP, #0x30
    // 0x7b6078: CheckStackOverflow
    //     0x7b6078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b607c: cmp             SP, x16
    //     0x7b6080: b.ls            #0x7b61c8
    // 0x7b6084: ldr             x16, [fp, #0x10]
    // 0x7b6088: str             x16, [SP]
    // 0x7b608c: r0 = excludeWhiteSpace()
    //     0x7b608c: bl              #0x7b6310  ; [package:flutter_hls_parser/src/util.dart] LibUtil::excludeWhiteSpace
    // 0x7b6090: r1 = <int>
    //     0x7b6090: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x7b6094: stur            x0, [fp, #-8]
    // 0x7b6098: r0 = CodeUnits()
    //     0x7b6098: bl              #0x4f53ac  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x7b609c: mov             x2, x0
    // 0x7b60a0: ldur            x1, [fp, #-8]
    // 0x7b60a4: stur            x2, [fp, #-0x10]
    // 0x7b60a8: StoreField: r2->field_b = r1
    //     0x7b60a8: stur            w1, [x2, #0xb]
    // 0x7b60ac: r0 = LoadClassIdInstr(r1)
    //     0x7b60ac: ldur            x0, [x1, #-1]
    //     0x7b60b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b60b4: stp             xzr, x1, [SP]
    // 0x7b60b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b60b8: sub             lr, x0, #1, lsl #12
    //     0x7b60bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b60c0: blr             lr
    // 0x7b60c4: cmp             w0, #0x1de
    // 0x7b60c8: b.ne            #0x7b616c
    // 0x7b60cc: r0 = 6
    //     0x7b60cc: movz            x0, #0x6
    // 0x7b60d0: mov             x2, x0
    // 0x7b60d4: r1 = Null
    //     0x7b60d4: mov             x1, NULL
    // 0x7b60d8: r0 = AllocateArray()
    //     0x7b60d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b60dc: stur            x0, [fp, #-0x18]
    // 0x7b60e0: r17 = 478
    //     0x7b60e0: movz            x17, #0x1de
    // 0x7b60e4: StoreField: r0->field_f = r17
    //     0x7b60e4: stur            w17, [x0, #0xf]
    // 0x7b60e8: r17 = 374
    //     0x7b60e8: movz            x17, #0x176
    // 0x7b60ec: StoreField: r0->field_13 = r17
    //     0x7b60ec: stur            w17, [x0, #0x13]
    // 0x7b60f0: r17 = 382
    //     0x7b60f0: movz            x17, #0x17e
    // 0x7b60f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b60f4: stur            w17, [x0, #0x17]
    // 0x7b60f8: r1 = <int>
    //     0x7b60f8: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x7b60fc: r0 = AllocateGrowableArray()
    //     0x7b60fc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7b6100: mov             x1, x0
    // 0x7b6104: ldur            x0, [fp, #-0x18]
    // 0x7b6108: StoreField: r1->field_f = r0
    //     0x7b6108: stur            w0, [x1, #0xf]
    // 0x7b610c: r0 = 6
    //     0x7b610c: movz            x0, #0x6
    // 0x7b6110: StoreField: r1->field_b = r0
    //     0x7b6110: stur            w0, [x1, #0xb]
    // 0x7b6114: ldur            x16, [fp, #-0x10]
    // 0x7b6118: stp             x1, x16, [SP]
    // 0x7b611c: r0 = startsWith()
    //     0x7b611c: bl              #0x7b6200  ; [package:flutter_hls_parser/src/util.dart] LibUtil::startsWith
    // 0x7b6120: tbnz            w0, #4, #0x7b6134
    // 0x7b6124: r0 = false
    //     0x7b6124: add             x0, NULL, #0x30  ; false
    // 0x7b6128: LeaveFrame
    //     0x7b6128: mov             SP, fp
    //     0x7b612c: ldp             fp, lr, [SP], #0x10
    // 0x7b6130: ret
    //     0x7b6130: ret             
    // 0x7b6134: ldur            x0, [fp, #-8]
    // 0x7b6138: r1 = 5
    //     0x7b6138: movz            x1, #0x5
    // 0x7b613c: LoadField: r2 = r0->field_7
    //     0x7b613c: ldur            w2, [x0, #7]
    // 0x7b6140: DecompressPointer r2
    //     0x7b6140: add             x2, x2, HEAP, lsl #32
    // 0x7b6144: r0 = LoadInt32Instr(r2)
    //     0x7b6144: sbfx            x0, x2, #1, #0x1f
    // 0x7b6148: sub             x2, x0, #1
    // 0x7b614c: ldur            x16, [fp, #-0x10]
    // 0x7b6150: stp             x1, x16, [SP, #8]
    // 0x7b6154: str             x2, [SP]
    // 0x7b6158: r0 = getRange()
    //     0x7b6158: bl              #0x527f80  ; [dart:collection] ListBase::getRange
    // 0x7b615c: str             x0, [SP]
    // 0x7b6160: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b6160: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b6164: r0 = toList()
    //     0x7b6164: bl              #0x867490  ; [dart:_internal] SubListIterable::toList
    // 0x7b6168: b               #0x7b6170
    // 0x7b616c: ldur            x0, [fp, #-0x10]
    // 0x7b6170: stur            x0, [fp, #-8]
    // 0x7b6174: r1 = <int>
    //     0x7b6174: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x7b6178: r0 = Runes()
    //     0x7b6178: bl              #0x7b61f4  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x7b617c: mov             x1, x0
    // 0x7b6180: r0 = "#EXTM3U"
    //     0x7b6180: add             x0, PP, #0x50, lsl #12  ; [pp+0x50d70] "#EXTM3U"
    //     0x7b6184: ldr             x0, [x0, #0xd70]
    // 0x7b6188: StoreField: r1->field_b = r0
    //     0x7b6188: stur            w0, [x1, #0xb]
    // 0x7b618c: str             x1, [SP]
    // 0x7b6190: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b6190: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b6194: r0 = toList()
    //     0x7b6194: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x7b6198: ldur            x16, [fp, #-8]
    // 0x7b619c: stp             x0, x16, [SP]
    // 0x7b61a0: r0 = startsWith()
    //     0x7b61a0: bl              #0x7b6200  ; [package:flutter_hls_parser/src/util.dart] LibUtil::startsWith
    // 0x7b61a4: tbz             w0, #4, #0x7b61b8
    // 0x7b61a8: r0 = false
    //     0x7b61a8: add             x0, NULL, #0x30  ; false
    // 0x7b61ac: LeaveFrame
    //     0x7b61ac: mov             SP, fp
    //     0x7b61b0: ldp             fp, lr, [SP], #0x10
    // 0x7b61b4: ret
    //     0x7b61b4: ret             
    // 0x7b61b8: r0 = true
    //     0x7b61b8: add             x0, NULL, #0x20  ; true
    // 0x7b61bc: LeaveFrame
    //     0x7b61bc: mov             SP, fp
    //     0x7b61c0: ldp             fp, lr, [SP], #0x10
    // 0x7b61c4: ret
    //     0x7b61c4: ret             
    // 0x7b61c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b61c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b61cc: b               #0x7b6084
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x7b648c, size: 0x50
    // 0x7b648c: EnterFrame
    //     0x7b648c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6490: mov             fp, SP
    // 0x7b6494: AllocStack(0x8)
    //     0x7b6494: sub             SP, SP, #8
    // 0x7b6498: CheckStackOverflow
    //     0x7b6498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b649c: cmp             SP, x16
    //     0x7b64a0: b.ls            #0x7b64d4
    // 0x7b64a4: ldr             x16, [fp, #0x10]
    // 0x7b64a8: str             x16, [SP]
    // 0x7b64ac: r0 = trim()
    //     0x7b64ac: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x7b64b0: LoadField: r1 = r0->field_7
    //     0x7b64b0: ldur            w1, [x0, #7]
    // 0x7b64b4: DecompressPointer r1
    //     0x7b64b4: add             x1, x1, HEAP, lsl #32
    // 0x7b64b8: cbnz            w1, #0x7b64c4
    // 0x7b64bc: r0 = false
    //     0x7b64bc: add             x0, NULL, #0x30  ; false
    // 0x7b64c0: b               #0x7b64c8
    // 0x7b64c4: r0 = true
    //     0x7b64c4: add             x0, NULL, #0x20  ; true
    // 0x7b64c8: LeaveFrame
    //     0x7b64c8: mov             SP, fp
    //     0x7b64cc: ldp             fp, lr, [SP], #0x10
    // 0x7b64d0: ret
    //     0x7b64d0: ret             
    // 0x7b64d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b64d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b64d8: b               #0x7b64a4
  }
  factory _ HlsPlaylistParser.create(/* No info */) {
    // ** addr: 0x7b6980, size: 0x4c
    // 0x7b6980: EnterFrame
    //     0x7b6980: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6984: mov             fp, SP
    // 0x7b6988: AllocStack(0x10)
    //     0x7b6988: sub             SP, SP, #0x10
    // 0x7b698c: CheckStackOverflow
    //     0x7b698c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6990: cmp             SP, x16
    //     0x7b6994: b.ls            #0x7b69c4
    // 0x7b6998: r0 = HlsMasterPlaylist()
    //     0x7b6998: bl              #0x7b3684  ; AllocateHlsMasterPlaylistStub -> HlsMasterPlaylist (size=0x10)
    // 0x7b699c: stur            x0, [fp, #-8]
    // 0x7b69a0: str             x0, [SP]
    // 0x7b69a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b69a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b69a8: r0 = HlsMasterPlaylist()
    //     0x7b69a8: bl              #0x7b3118  ; [package:flutter_hls_parser/src/hls_master_playlist.dart] HlsMasterPlaylist::HlsMasterPlaylist
    // 0x7b69ac: r0 = HlsPlaylistParser()
    //     0x7b69ac: bl              #0x7b69cc  ; AllocateHlsPlaylistParserStub -> HlsPlaylistParser (size=0xc)
    // 0x7b69b0: ldur            x1, [fp, #-8]
    // 0x7b69b4: StoreField: r0->field_7 = r1
    //     0x7b69b4: stur            w1, [x0, #7]
    // 0x7b69b8: LeaveFrame
    //     0x7b69b8: mov             SP, fp
    //     0x7b69bc: ldp             fp, lr, [SP], #0x10
    // 0x7b69c0: ret
    //     0x7b69c0: ret             
    // 0x7b69c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b69c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b69c8: b               #0x7b6998
  }
}

// lib: , url: package:flutter_hls_parser/src/util.dart

// class id: 1049611, size: 0x8
class :: {
}

// class id: 1504, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Util extends Object {

  static _ splitCodecs(/* No info */) {
    // ** addr: 0x7b5330, size: 0xb0
    // 0x7b5330: EnterFrame
    //     0x7b5330: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5334: mov             fp, SP
    // 0x7b5338: AllocStack(0x38)
    //     0x7b5338: sub             SP, SP, #0x38
    // 0x7b533c: CheckStackOverflow
    //     0x7b533c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5340: cmp             SP, x16
    //     0x7b5344: b.ls            #0x7b53d8
    // 0x7b5348: ldr             x0, [fp, #0x10]
    // 0x7b534c: cmp             w0, NULL
    // 0x7b5350: b.eq            #0x7b5360
    // 0x7b5354: LoadField: r1 = r0->field_7
    //     0x7b5354: ldur            w1, [x0, #7]
    // 0x7b5358: DecompressPointer r1
    //     0x7b5358: add             x1, x1, HEAP, lsl #32
    // 0x7b535c: cbnz            w1, #0x7b5370
    // 0x7b5360: r16 = <String>
    //     0x7b5360: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x7b5364: stp             xzr, x16, [SP]
    // 0x7b5368: r0 = _GrowableList()
    //     0x7b5368: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b536c: b               #0x7b53cc
    // 0x7b5370: str             x0, [SP]
    // 0x7b5374: r0 = trim()
    //     0x7b5374: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x7b5378: stur            x0, [fp, #-8]
    // 0x7b537c: r16 = "(\\s*,\\s*)"
    //     0x7b537c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50ca8] "(\\s*,\\s*)"
    //     0x7b5380: ldr             x16, [x16, #0xca8]
    // 0x7b5384: stp             x16, NULL, [SP, #0x20]
    // 0x7b5388: r16 = false
    //     0x7b5388: add             x16, NULL, #0x30  ; false
    // 0x7b538c: r30 = true
    //     0x7b538c: add             lr, NULL, #0x20  ; true
    // 0x7b5390: stp             lr, x16, [SP, #0x10]
    // 0x7b5394: r16 = false
    //     0x7b5394: add             x16, NULL, #0x30  ; false
    // 0x7b5398: r30 = false
    //     0x7b5398: add             lr, NULL, #0x30  ; false
    // 0x7b539c: stp             lr, x16, [SP]
    // 0x7b53a0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7b53a0: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7b53a4: r0 = _RegExp()
    //     0x7b53a4: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x7b53a8: mov             x1, x0
    // 0x7b53ac: ldur            x0, [fp, #-8]
    // 0x7b53b0: r2 = LoadClassIdInstr(r0)
    //     0x7b53b0: ldur            x2, [x0, #-1]
    //     0x7b53b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7b53b8: stp             x1, x0, [SP]
    // 0x7b53bc: mov             x0, x2
    // 0x7b53c0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7b53c0: sub             lr, x0, #0xff8
    //     0x7b53c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b53c8: blr             lr
    // 0x7b53cc: LeaveFrame
    //     0x7b53cc: mov             SP, fp
    //     0x7b53d0: ldp             fp, lr, [SP], #0x10
    // 0x7b53d4: ret
    //     0x7b53d4: ret             
    // 0x7b53d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b53d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b53dc: b               #0x7b5348
  }
}

// class id: 1505, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LibUtil extends Object {

  static _ parseXsDateTime(/* No info */) {
    // ** addr: 0x7b0c34, size: 0x4f0
    // 0x7b0c34: EnterFrame
    //     0x7b0c34: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0c38: mov             fp, SP
    // 0x7b0c3c: AllocStack(0x80)
    //     0x7b0c3c: sub             SP, SP, #0x80
    // 0x7b0c40: CheckStackOverflow
    //     0x7b0c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0c44: cmp             SP, x16
    //     0x7b0c48: b.ls            #0x7b10f8
    // 0x7b0c4c: r16 = "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\\\.,](\\d+))\?([Zz]|((\\+|\\-)(\\d\?\\d):\?(\\d\\d)))\?"
    //     0x7b0c4c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50818] "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\\\.,](\\d+))\?([Zz]|((\\+|\\-)(\\d\?\\d):\?(\\d\\d)))\?"
    //     0x7b0c50: ldr             x16, [x16, #0x818]
    // 0x7b0c54: stp             x16, NULL, [SP, #0x20]
    // 0x7b0c58: r16 = false
    //     0x7b0c58: add             x16, NULL, #0x30  ; false
    // 0x7b0c5c: r30 = true
    //     0x7b0c5c: add             lr, NULL, #0x20  ; true
    // 0x7b0c60: stp             lr, x16, [SP, #0x10]
    // 0x7b0c64: r16 = false
    //     0x7b0c64: add             x16, NULL, #0x30  ; false
    // 0x7b0c68: r30 = false
    //     0x7b0c68: add             lr, NULL, #0x30  ; false
    // 0x7b0c6c: stp             lr, x16, [SP]
    // 0x7b0c70: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7b0c70: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7b0c74: r0 = _RegExp()
    //     0x7b0c74: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x7b0c78: ldr             x16, [fp, #0x10]
    // 0x7b0c7c: stp             x16, x0, [SP]
    // 0x7b0c80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b0c80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b0c84: r0 = allMatches()
    //     0x7b0c84: bl              #0xc5ab3c  ; [dart:core] _RegExp::allMatches
    // 0x7b0c88: str             x0, [SP]
    // 0x7b0c8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b0c8c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b0c90: r0 = toList()
    //     0x7b0c90: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x7b0c94: mov             x2, x0
    // 0x7b0c98: LoadField: r0 = r2->field_b
    //     0x7b0c98: ldur            w0, [x2, #0xb]
    // 0x7b0c9c: DecompressPointer r0
    //     0x7b0c9c: add             x0, x0, HEAP, lsl #32
    // 0x7b0ca0: cbz             w0, #0x7b10ac
    // 0x7b0ca4: r3 = 9
    //     0x7b0ca4: movz            x3, #0x9
    // 0x7b0ca8: r1 = LoadInt32Instr(r0)
    //     0x7b0ca8: sbfx            x1, x0, #1, #0x1f
    // 0x7b0cac: mov             x0, x1
    // 0x7b0cb0: r1 = 0
    //     0x7b0cb0: movz            x1, #0
    // 0x7b0cb4: cmp             x1, x0
    // 0x7b0cb8: b.hs            #0x7b1100
    // 0x7b0cbc: LoadField: r0 = r2->field_f
    //     0x7b0cbc: ldur            w0, [x2, #0xf]
    // 0x7b0cc0: DecompressPointer r0
    //     0x7b0cc0: add             x0, x0, HEAP, lsl #32
    // 0x7b0cc4: LoadField: r1 = r0->field_f
    //     0x7b0cc4: ldur            w1, [x0, #0xf]
    // 0x7b0cc8: DecompressPointer r1
    //     0x7b0cc8: add             x1, x1, HEAP, lsl #32
    // 0x7b0ccc: stur            x1, [fp, #-8]
    // 0x7b0cd0: r0 = LoadClassIdInstr(r1)
    //     0x7b0cd0: ldur            x0, [x1, #-1]
    //     0x7b0cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b0cd8: stp             x3, x1, [SP]
    // 0x7b0cdc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7b0cdc: sub             lr, x0, #0xfff
    //     0x7b0ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0ce4: blr             lr
    // 0x7b0ce8: cmp             w0, NULL
    // 0x7b0cec: b.ne            #0x7b0cf8
    // 0x7b0cf0: r2 = 0
    //     0x7b0cf0: movz            x2, #0
    // 0x7b0cf4: b               #0x7b0e70
    // 0x7b0cf8: ldur            x2, [fp, #-8]
    // 0x7b0cfc: r1 = 9
    //     0x7b0cfc: movz            x1, #0x9
    // 0x7b0d00: r0 = LoadClassIdInstr(r2)
    //     0x7b0d00: ldur            x0, [x2, #-1]
    //     0x7b0d04: ubfx            x0, x0, #0xc, #0x14
    // 0x7b0d08: stp             x1, x2, [SP]
    // 0x7b0d0c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7b0d0c: sub             lr, x0, #0xfff
    //     0x7b0d10: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0d14: blr             lr
    // 0x7b0d18: r1 = LoadClassIdInstr(r0)
    //     0x7b0d18: ldur            x1, [x0, #-1]
    //     0x7b0d1c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b0d20: r16 = "Z"
    //     0x7b0d20: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "Z"
    //     0x7b0d24: ldr             x16, [x16, #0x378]
    // 0x7b0d28: stp             x16, x0, [SP]
    // 0x7b0d2c: mov             x0, x1
    // 0x7b0d30: mov             lr, x0
    // 0x7b0d34: ldr             lr, [x21, lr, lsl #3]
    // 0x7b0d38: blr             lr
    // 0x7b0d3c: tbz             w0, #4, #0x7b0d8c
    // 0x7b0d40: ldur            x1, [fp, #-8]
    // 0x7b0d44: r0 = 9
    //     0x7b0d44: movz            x0, #0x9
    // 0x7b0d48: r2 = LoadClassIdInstr(r1)
    //     0x7b0d48: ldur            x2, [x1, #-1]
    //     0x7b0d4c: ubfx            x2, x2, #0xc, #0x14
    // 0x7b0d50: stp             x0, x1, [SP]
    // 0x7b0d54: mov             x0, x2
    // 0x7b0d58: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7b0d58: sub             lr, x0, #0xfff
    //     0x7b0d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0d60: blr             lr
    // 0x7b0d64: r1 = LoadClassIdInstr(r0)
    //     0x7b0d64: ldur            x1, [x0, #-1]
    //     0x7b0d68: ubfx            x1, x1, #0xc, #0x14
    // 0x7b0d6c: r16 = "z"
    //     0x7b0d6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27290] "z"
    //     0x7b0d70: ldr             x16, [x16, #0x290]
    // 0x7b0d74: stp             x16, x0, [SP]
    // 0x7b0d78: mov             x0, x1
    // 0x7b0d7c: mov             lr, x0
    // 0x7b0d80: ldr             lr, [x21, lr, lsl #3]
    // 0x7b0d84: blr             lr
    // 0x7b0d88: tbnz            w0, #4, #0x7b0d94
    // 0x7b0d8c: r0 = 0
    //     0x7b0d8c: movz            x0, #0
    // 0x7b0d90: b               #0x7b0e6c
    // 0x7b0d94: ldur            x1, [fp, #-8]
    // 0x7b0d98: r0 = 12
    //     0x7b0d98: movz            x0, #0xc
    // 0x7b0d9c: r2 = LoadClassIdInstr(r1)
    //     0x7b0d9c: ldur            x2, [x1, #-1]
    //     0x7b0da0: ubfx            x2, x2, #0xc, #0x14
    // 0x7b0da4: stp             x0, x1, [SP]
    // 0x7b0da8: mov             x0, x2
    // 0x7b0dac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7b0dac: sub             lr, x0, #0xfff
    //     0x7b0db0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0db4: blr             lr
    // 0x7b0db8: cmp             w0, NULL
    // 0x7b0dbc: b.eq            #0x7b1104
    // 0x7b0dc0: str             x0, [SP]
    // 0x7b0dc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b0dc4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b0dc8: r0 = parse()
    //     0x7b0dc8: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7b0dcc: r16 = 60
    //     0x7b0dcc: movz            x16, #0x3c
    // 0x7b0dd0: mul             x1, x0, x16
    // 0x7b0dd4: ldur            x2, [fp, #-8]
    // 0x7b0dd8: stur            x1, [fp, #-0x10]
    // 0x7b0ddc: r0 = LoadClassIdInstr(r2)
    //     0x7b0ddc: ldur            x0, [x2, #-1]
    //     0x7b0de0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b0de4: str             x2, [SP, #8]
    // 0x7b0de8: r3 = 13
    //     0x7b0de8: movz            x3, #0xd
    // 0x7b0dec: str             x3, [SP]
    // 0x7b0df0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7b0df0: sub             lr, x0, #0xfff
    //     0x7b0df4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0df8: blr             lr
    // 0x7b0dfc: cmp             w0, NULL
    // 0x7b0e00: b.eq            #0x7b1108
    // 0x7b0e04: str             x0, [SP]
    // 0x7b0e08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b0e08: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b0e0c: r0 = parse()
    //     0x7b0e0c: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7b0e10: mov             x1, x0
    // 0x7b0e14: ldur            x0, [fp, #-0x10]
    // 0x7b0e18: add             x2, x0, x1
    // 0x7b0e1c: ldur            x1, [fp, #-8]
    // 0x7b0e20: stur            x2, [fp, #-0x18]
    // 0x7b0e24: r0 = LoadClassIdInstr(r1)
    //     0x7b0e24: ldur            x0, [x1, #-1]
    //     0x7b0e28: ubfx            x0, x0, #0xc, #0x14
    // 0x7b0e2c: str             x1, [SP, #8]
    // 0x7b0e30: r3 = 11
    //     0x7b0e30: movz            x3, #0xb
    // 0x7b0e34: str             x3, [SP]
    // 0x7b0e38: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7b0e38: sub             lr, x0, #0xfff
    //     0x7b0e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0e40: blr             lr
    // 0x7b0e44: r16 = "-"
    //     0x7b0e44: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x7b0e48: stp             x0, x16, [SP]
    // 0x7b0e4c: r0 = ==()
    //     0x7b0e4c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b0e50: tbnz            w0, #4, #0x7b0e68
    // 0x7b0e54: ldur            x0, [fp, #-0x18]
    // 0x7b0e58: r16 = -1
    //     0x7b0e58: movn            x16, #0
    // 0x7b0e5c: mul             x1, x0, x16
    // 0x7b0e60: mov             x0, x1
    // 0x7b0e64: b               #0x7b0e6c
    // 0x7b0e68: ldur            x0, [fp, #-0x18]
    // 0x7b0e6c: mov             x2, x0
    // 0x7b0e70: ldur            x1, [fp, #-8]
    // 0x7b0e74: r0 = 1
    //     0x7b0e74: movz            x0, #0x1
    // 0x7b0e78: stur            x2, [fp, #-0x10]
    // 0x7b0e7c: r3 = LoadClassIdInstr(r1)
    //     0x7b0e7c: ldur            x3, [x1, #-1]
    //     0x7b0e80: ubfx            x3, x3, #0xc, #0x14
    // 0x7b0e84: stp             x0, x1, [SP]
    // 0x7b0e88: mov             x0, x3
    // 0x7b0e8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7b0e8c: sub             lr, x0, #0xfff
    //     0x7b0e90: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0e94: blr             lr
    // 0x7b0e98: cmp             w0, NULL
    // 0x7b0e9c: b.eq            #0x7b110c
    // 0x7b0ea0: str             x0, [SP]
    // 0x7b0ea4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b0ea4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b0ea8: r0 = parse()
    //     0x7b0ea8: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7b0eac: mov             x2, x0
    // 0x7b0eb0: ldur            x1, [fp, #-8]
    // 0x7b0eb4: stur            x2, [fp, #-0x18]
    // 0x7b0eb8: r0 = LoadClassIdInstr(r1)
    //     0x7b0eb8: ldur            x0, [x1, #-1]
    //     0x7b0ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b0ec0: str             x1, [SP, #8]
    // 0x7b0ec4: r3 = 2
    //     0x7b0ec4: movz            x3, #0x2
    // 0x7b0ec8: str             x3, [SP]
    // 0x7b0ecc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7b0ecc: sub             lr, x0, #0xfff
    //     0x7b0ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0ed4: blr             lr
    // 0x7b0ed8: cmp             w0, NULL
    // 0x7b0edc: b.eq            #0x7b1110
    // 0x7b0ee0: str             x0, [SP]
    // 0x7b0ee4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b0ee4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b0ee8: r0 = parse()
    //     0x7b0ee8: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7b0eec: mov             x2, x0
    // 0x7b0ef0: ldur            x1, [fp, #-8]
    // 0x7b0ef4: stur            x2, [fp, #-0x20]
    // 0x7b0ef8: r0 = LoadClassIdInstr(r1)
    //     0x7b0ef8: ldur            x0, [x1, #-1]
    //     0x7b0efc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b0f00: str             x1, [SP, #8]
    // 0x7b0f04: r3 = 3
    //     0x7b0f04: movz            x3, #0x3
    // 0x7b0f08: str             x3, [SP]
    // 0x7b0f0c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7b0f0c: sub             lr, x0, #0xfff
    //     0x7b0f10: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0f14: blr             lr
    // 0x7b0f18: cmp             w0, NULL
    // 0x7b0f1c: b.eq            #0x7b1114
    // 0x7b0f20: str             x0, [SP]
    // 0x7b0f24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b0f24: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b0f28: r0 = parse()
    //     0x7b0f28: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7b0f2c: mov             x2, x0
    // 0x7b0f30: ldur            x1, [fp, #-8]
    // 0x7b0f34: stur            x2, [fp, #-0x28]
    // 0x7b0f38: r0 = LoadClassIdInstr(r1)
    //     0x7b0f38: ldur            x0, [x1, #-1]
    //     0x7b0f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b0f40: str             x1, [SP, #8]
    // 0x7b0f44: r3 = 4
    //     0x7b0f44: movz            x3, #0x4
    // 0x7b0f48: str             x3, [SP]
    // 0x7b0f4c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7b0f4c: sub             lr, x0, #0xfff
    //     0x7b0f50: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0f54: blr             lr
    // 0x7b0f58: cmp             w0, NULL
    // 0x7b0f5c: b.eq            #0x7b1118
    // 0x7b0f60: str             x0, [SP]
    // 0x7b0f64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b0f64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b0f68: r0 = parse()
    //     0x7b0f68: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7b0f6c: mov             x2, x0
    // 0x7b0f70: ldur            x1, [fp, #-8]
    // 0x7b0f74: stur            x2, [fp, #-0x30]
    // 0x7b0f78: r0 = LoadClassIdInstr(r1)
    //     0x7b0f78: ldur            x0, [x1, #-1]
    //     0x7b0f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b0f80: str             x1, [SP, #8]
    // 0x7b0f84: r3 = 5
    //     0x7b0f84: movz            x3, #0x5
    // 0x7b0f88: str             x3, [SP]
    // 0x7b0f8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7b0f8c: sub             lr, x0, #0xfff
    //     0x7b0f90: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0f94: blr             lr
    // 0x7b0f98: cmp             w0, NULL
    // 0x7b0f9c: b.eq            #0x7b111c
    // 0x7b0fa0: str             x0, [SP]
    // 0x7b0fa4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b0fa4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b0fa8: r0 = parse()
    //     0x7b0fa8: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7b0fac: mov             x2, x0
    // 0x7b0fb0: ldur            x1, [fp, #-8]
    // 0x7b0fb4: stur            x2, [fp, #-0x38]
    // 0x7b0fb8: r0 = LoadClassIdInstr(r1)
    //     0x7b0fb8: ldur            x0, [x1, #-1]
    //     0x7b0fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b0fc0: str             x1, [SP, #8]
    // 0x7b0fc4: r3 = 6
    //     0x7b0fc4: movz            x3, #0x6
    // 0x7b0fc8: str             x3, [SP]
    // 0x7b0fcc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7b0fcc: sub             lr, x0, #0xfff
    //     0x7b0fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0fd4: blr             lr
    // 0x7b0fd8: cmp             w0, NULL
    // 0x7b0fdc: b.eq            #0x7b1120
    // 0x7b0fe0: str             x0, [SP]
    // 0x7b0fe4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b0fe4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b0fe8: r0 = parse()
    //     0x7b0fe8: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7b0fec: stur            x0, [fp, #-0x40]
    // 0x7b0ff0: r0 = DateTime()
    //     0x7b0ff0: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7b0ff4: stur            x0, [fp, #-0x48]
    // 0x7b0ff8: str             x0, [SP, #0x30]
    // 0x7b0ffc: ldur            x1, [fp, #-0x18]
    // 0x7b1000: str             x1, [SP, #0x28]
    // 0x7b1004: ldur            x1, [fp, #-0x20]
    // 0x7b1008: str             x1, [SP, #0x20]
    // 0x7b100c: ldur            x1, [fp, #-0x28]
    // 0x7b1010: str             x1, [SP, #0x18]
    // 0x7b1014: ldur            x1, [fp, #-0x30]
    // 0x7b1018: str             x1, [SP, #0x10]
    // 0x7b101c: ldur            x1, [fp, #-0x38]
    // 0x7b1020: str             x1, [SP, #8]
    // 0x7b1024: ldur            x1, [fp, #-0x40]
    // 0x7b1028: str             x1, [SP]
    // 0x7b102c: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x7b102c: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x7b1030: r0 = DateTime.utc()
    //     0x7b1030: bl              #0x64bddc  ; [dart:core] DateTime::DateTime.utc
    // 0x7b1034: ldur            x0, [fp, #-8]
    // 0x7b1038: r1 = LoadClassIdInstr(r0)
    //     0x7b1038: ldur            x1, [x0, #-1]
    //     0x7b103c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b1040: str             x0, [SP, #8]
    // 0x7b1044: r0 = 8
    //     0x7b1044: movz            x0, #0x8
    // 0x7b1048: str             x0, [SP]
    // 0x7b104c: mov             x0, x1
    // 0x7b1050: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7b1050: sub             lr, x0, #0xfff
    //     0x7b1054: ldr             lr, [x21, lr, lsl #3]
    //     0x7b1058: blr             lr
    // 0x7b105c: cmp             w0, NULL
    // 0x7b1060: b.eq            #0x7b1070
    // 0x7b1064: LoadField: r1 = r0->field_7
    //     0x7b1064: ldur            w1, [x0, #7]
    // 0x7b1068: DecompressPointer r1
    //     0x7b1068: add             x1, x1, HEAP, lsl #32
    // 0x7b106c: cbnz            w1, #0x7b1070
    // 0x7b1070: ldur            x2, [fp, #-0x10]
    // 0x7b1074: ldur            x1, [fp, #-0x48]
    // 0x7b1078: r3 = 1000
    //     0x7b1078: movz            x3, #0x3e8
    // 0x7b107c: LoadField: r4 = r1->field_b
    //     0x7b107c: ldur            x4, [x1, #0xb]
    // 0x7b1080: sdiv            x1, x4, x3
    // 0x7b1084: cbz             x2, #0x7b109c
    // 0x7b1088: r16 = 60000
    //     0x7b1088: movz            x16, #0xea60
    // 0x7b108c: mul             x3, x2, x16
    // 0x7b1090: sub             x2, x1, x3
    // 0x7b1094: mov             x0, x2
    // 0x7b1098: b               #0x7b10a0
    // 0x7b109c: mov             x0, x1
    // 0x7b10a0: LeaveFrame
    //     0x7b10a0: mov             SP, fp
    //     0x7b10a4: ldp             fp, lr, [SP], #0x10
    // 0x7b10a8: ret
    //     0x7b10a8: ret             
    // 0x7b10ac: ldr             x0, [fp, #0x10]
    // 0x7b10b0: r1 = Null
    //     0x7b10b0: mov             x1, NULL
    // 0x7b10b4: r2 = 4
    //     0x7b10b4: movz            x2, #0x4
    // 0x7b10b8: r0 = AllocateArray()
    //     0x7b10b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b10bc: r17 = "Invalid date/time format: "
    //     0x7b10bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50820] "Invalid date/time format: "
    //     0x7b10c0: ldr             x17, [x17, #0x820]
    // 0x7b10c4: StoreField: r0->field_f = r17
    //     0x7b10c4: stur            w17, [x0, #0xf]
    // 0x7b10c8: ldr             x1, [fp, #0x10]
    // 0x7b10cc: StoreField: r0->field_13 = r1
    //     0x7b10cc: stur            w1, [x0, #0x13]
    // 0x7b10d0: str             x0, [SP]
    // 0x7b10d4: r0 = _interpolate()
    //     0x7b10d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7b10d8: stur            x0, [fp, #-8]
    // 0x7b10dc: r0 = ParserException()
    //     0x7b10dc: bl              #0x7aef4c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x7b10e0: mov             x1, x0
    // 0x7b10e4: ldur            x0, [fp, #-8]
    // 0x7b10e8: StoreField: r1->field_7 = r0
    //     0x7b10e8: stur            w0, [x1, #7]
    // 0x7b10ec: mov             x0, x1
    // 0x7b10f0: r0 = Throw()
    //     0x7b10f0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b10f4: brk             #0
    // 0x7b10f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b10f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b10fc: b               #0x7b0c4c
    // 0x7b1100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1100: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b1104: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b1108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b1108: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b110c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b110c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b1110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b1110: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b1114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b1114: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b1118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b1118: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b111c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b111c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b1120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b1120: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getCodecsOfType(/* No info */) {
    // ** addr: 0x7b5294, size: 0x9c
    // 0x7b5294: EnterFrame
    //     0x7b5294: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5298: mov             fp, SP
    // 0x7b529c: AllocStack(0x20)
    //     0x7b529c: sub             SP, SP, #0x20
    // 0x7b52a0: CheckStackOverflow
    //     0x7b52a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b52a4: cmp             SP, x16
    //     0x7b52a8: b.ls            #0x7b5328
    // 0x7b52ac: ldr             x0, [fp, #0x10]
    // 0x7b52b0: lsl             x1, x0, #1
    // 0x7b52b4: stur            x1, [fp, #-8]
    // 0x7b52b8: r1 = 1
    //     0x7b52b8: movz            x1, #0x1
    // 0x7b52bc: r0 = AllocateContext()
    //     0x7b52bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7b52c0: mov             x1, x0
    // 0x7b52c4: ldur            x0, [fp, #-8]
    // 0x7b52c8: stur            x1, [fp, #-0x10]
    // 0x7b52cc: StoreField: r1->field_f = r0
    //     0x7b52cc: stur            w0, [x1, #0xf]
    // 0x7b52d0: ldr             x16, [fp, #0x18]
    // 0x7b52d4: str             x16, [SP]
    // 0x7b52d8: r0 = splitCodecs()
    //     0x7b52d8: bl              #0x7b5330  ; [package:flutter_hls_parser/src/util.dart] Util::splitCodecs
    // 0x7b52dc: ldur            x2, [fp, #-0x10]
    // 0x7b52e0: r1 = Function '<anonymous closure>': static.
    //     0x7b52e0: add             x1, PP, #0x50, lsl #12  ; [pp+0x50c10] AnonymousClosure: static (0x7b53e0), in [package:flutter_hls_parser/src/util.dart] LibUtil::getCodecsOfType (0x7b5294)
    //     0x7b52e4: ldr             x1, [x1, #0xc10]
    // 0x7b52e8: stur            x0, [fp, #-8]
    // 0x7b52ec: r0 = AllocateClosure()
    //     0x7b52ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b52f0: ldur            x16, [fp, #-8]
    // 0x7b52f4: stp             x0, x16, [SP]
    // 0x7b52f8: r0 = where()
    //     0x7b52f8: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x7b52fc: r16 = ","
    //     0x7b52fc: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x7b5300: stp             x16, x0, [SP]
    // 0x7b5304: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b5304: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b5308: r0 = join()
    //     0x7b5308: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0x7b530c: LoadField: r1 = r0->field_7
    //     0x7b530c: ldur            w1, [x0, #7]
    // 0x7b5310: DecompressPointer r1
    //     0x7b5310: add             x1, x1, HEAP, lsl #32
    // 0x7b5314: cbnz            w1, #0x7b531c
    // 0x7b5318: r0 = Null
    //     0x7b5318: mov             x0, NULL
    // 0x7b531c: LeaveFrame
    //     0x7b531c: mov             SP, fp
    //     0x7b5320: ldp             fp, lr, [SP], #0x10
    // 0x7b5324: ret
    //     0x7b5324: ret             
    // 0x7b5328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b532c: b               #0x7b52ac
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x7b53e0, size: 0x68
    // 0x7b53e0: EnterFrame
    //     0x7b53e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b53e4: mov             fp, SP
    // 0x7b53e8: AllocStack(0x10)
    //     0x7b53e8: sub             SP, SP, #0x10
    // 0x7b53ec: SetupParameters()
    //     0x7b53ec: ldr             x0, [fp, #0x18]
    //     0x7b53f0: ldur            w1, [x0, #0x17]
    //     0x7b53f4: add             x1, x1, HEAP, lsl #32
    // 0x7b53f8: CheckStackOverflow
    //     0x7b53f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b53fc: cmp             SP, x16
    //     0x7b5400: b.ls            #0x7b5440
    // 0x7b5404: LoadField: r0 = r1->field_f
    //     0x7b5404: ldur            w0, [x1, #0xf]
    // 0x7b5408: DecompressPointer r0
    //     0x7b5408: add             x0, x0, HEAP, lsl #32
    // 0x7b540c: stur            x0, [fp, #-8]
    // 0x7b5410: ldr             x16, [fp, #0x10]
    // 0x7b5414: str             x16, [SP]
    // 0x7b5418: r0 = getTrackTypeOfCodec()
    //     0x7b5418: bl              #0x7b5448  ; [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::getTrackTypeOfCodec
    // 0x7b541c: lsl             x1, x0, #1
    // 0x7b5420: ldur            x2, [fp, #-8]
    // 0x7b5424: cmp             w2, w1
    // 0x7b5428: r16 = true
    //     0x7b5428: add             x16, NULL, #0x20  ; true
    // 0x7b542c: r17 = false
    //     0x7b542c: add             x17, NULL, #0x30  ; false
    // 0x7b5430: csel            x0, x16, x17, eq
    // 0x7b5434: LeaveFrame
    //     0x7b5434: mov             SP, fp
    //     0x7b5438: ldp             fp, lr, [SP], #0x10
    // 0x7b543c: ret
    //     0x7b543c: ret             
    // 0x7b5440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5440: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5444: b               #0x7b5404
  }
  static _ startsWith(/* No info */) {
    // ** addr: 0x7b6200, size: 0x110
    // 0x7b6200: EnterFrame
    //     0x7b6200: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6204: mov             fp, SP
    // 0x7b6208: AllocStack(0x18)
    //     0x7b6208: sub             SP, SP, #0x18
    // 0x7b620c: CheckStackOverflow
    //     0x7b620c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6210: cmp             SP, x16
    //     0x7b6214: b.ls            #0x7b62fc
    // 0x7b6218: ldr             x2, [fp, #0x10]
    // 0x7b621c: r4 = 0
    //     0x7b621c: movz            x4, #0
    // 0x7b6220: ldr             x3, [fp, #0x18]
    // 0x7b6224: stur            x4, [fp, #-8]
    // 0x7b6228: CheckStackOverflow
    //     0x7b6228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b622c: cmp             SP, x16
    //     0x7b6230: b.ls            #0x7b6304
    // 0x7b6234: LoadField: r0 = r2->field_b
    //     0x7b6234: ldur            w0, [x2, #0xb]
    // 0x7b6238: DecompressPointer r0
    //     0x7b6238: add             x0, x0, HEAP, lsl #32
    // 0x7b623c: r1 = LoadInt32Instr(r0)
    //     0x7b623c: sbfx            x1, x0, #1, #0x1f
    // 0x7b6240: cmp             x4, x1
    // 0x7b6244: b.ge            #0x7b62ec
    // 0x7b6248: r0 = BoxInt64Instr(r4)
    //     0x7b6248: sbfiz           x0, x4, #1, #0x1f
    //     0x7b624c: cmp             x4, x0, asr #1
    //     0x7b6250: b.eq            #0x7b625c
    //     0x7b6254: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6258: stur            x4, [x0, #7]
    // 0x7b625c: r1 = LoadClassIdInstr(r3)
    //     0x7b625c: ldur            x1, [x3, #-1]
    //     0x7b6260: ubfx            x1, x1, #0xc, #0x14
    // 0x7b6264: stp             x0, x3, [SP]
    // 0x7b6268: mov             x0, x1
    // 0x7b626c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x7b626c: sub             lr, x0, #0xf56
    //     0x7b6270: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6274: blr             lr
    // 0x7b6278: mov             x3, x0
    // 0x7b627c: ldr             x2, [fp, #0x10]
    // 0x7b6280: LoadField: r4 = r2->field_b
    //     0x7b6280: ldur            w4, [x2, #0xb]
    // 0x7b6284: DecompressPointer r4
    //     0x7b6284: add             x4, x4, HEAP, lsl #32
    // 0x7b6288: r0 = LoadInt32Instr(r4)
    //     0x7b6288: sbfx            x0, x4, #1, #0x1f
    // 0x7b628c: ldur            x1, [fp, #-8]
    // 0x7b6290: cmp             x1, x0
    // 0x7b6294: b.hs            #0x7b630c
    // 0x7b6298: LoadField: r1 = r2->field_f
    //     0x7b6298: ldur            w1, [x2, #0xf]
    // 0x7b629c: DecompressPointer r1
    //     0x7b629c: add             x1, x1, HEAP, lsl #32
    // 0x7b62a0: ldur            x4, [fp, #-8]
    // 0x7b62a4: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x7b62a4: add             x16, x1, x4, lsl #2
    //     0x7b62a8: ldur            w5, [x16, #0xf]
    // 0x7b62ac: DecompressPointer r5
    //     0x7b62ac: add             x5, x5, HEAP, lsl #32
    // 0x7b62b0: r1 = LoadInt32Instr(r3)
    //     0x7b62b0: sbfx            x1, x3, #1, #0x1f
    //     0x7b62b4: tbz             w3, #0, #0x7b62bc
    //     0x7b62b8: ldur            x1, [x3, #7]
    // 0x7b62bc: r3 = LoadInt32Instr(r5)
    //     0x7b62bc: sbfx            x3, x5, #1, #0x1f
    //     0x7b62c0: tbz             w5, #0, #0x7b62c8
    //     0x7b62c4: ldur            x3, [x5, #7]
    // 0x7b62c8: cmp             x1, x3
    // 0x7b62cc: b.eq            #0x7b62e0
    // 0x7b62d0: r0 = false
    //     0x7b62d0: add             x0, NULL, #0x30  ; false
    // 0x7b62d4: LeaveFrame
    //     0x7b62d4: mov             SP, fp
    //     0x7b62d8: ldp             fp, lr, [SP], #0x10
    // 0x7b62dc: ret
    //     0x7b62dc: ret             
    // 0x7b62e0: add             x0, x4, #1
    // 0x7b62e4: mov             x4, x0
    // 0x7b62e8: b               #0x7b6220
    // 0x7b62ec: r0 = true
    //     0x7b62ec: add             x0, NULL, #0x20  ; true
    // 0x7b62f0: LeaveFrame
    //     0x7b62f0: mov             SP, fp
    //     0x7b62f4: ldp             fp, lr, [SP], #0x10
    // 0x7b62f8: ret
    //     0x7b62f8: ret             
    // 0x7b62fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b62fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6300: b               #0x7b6218
    // 0x7b6304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6304: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6308: b               #0x7b6234
    // 0x7b630c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b630c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ excludeWhiteSpace(/* No info */) {
    // ** addr: 0x7b6310, size: 0x7c
    // 0x7b6310: EnterFrame
    //     0x7b6310: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6314: mov             fp, SP
    // 0x7b6318: AllocStack(0x18)
    //     0x7b6318: sub             SP, SP, #0x18
    // 0x7b631c: CheckStackOverflow
    //     0x7b631c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6320: cmp             SP, x16
    //     0x7b6324: b.ls            #0x7b6384
    // 0x7b6328: ldr             x0, [fp, #0x10]
    // 0x7b632c: r1 = LoadClassIdInstr(r0)
    //     0x7b632c: ldur            x1, [x0, #-1]
    //     0x7b6330: ubfx            x1, x1, #0xc, #0x14
    // 0x7b6334: r16 = ""
    //     0x7b6334: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7b6338: stp             x16, x0, [SP]
    // 0x7b633c: mov             x0, x1
    // 0x7b6340: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7b6340: sub             lr, x0, #0xff8
    //     0x7b6344: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6348: blr             lr
    // 0x7b634c: r1 = Function '<anonymous closure>': static.
    //     0x7b634c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50d78] AnonymousClosure: static (0x7b638c), in [package:flutter_hls_parser/src/util.dart] LibUtil::excludeWhiteSpace (0x7b6310)
    //     0x7b6350: ldr             x1, [x1, #0xd78]
    // 0x7b6354: r2 = Null
    //     0x7b6354: mov             x2, NULL
    // 0x7b6358: stur            x0, [fp, #-8]
    // 0x7b635c: r0 = AllocateClosure()
    //     0x7b635c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b6360: ldur            x16, [fp, #-8]
    // 0x7b6364: stp             x0, x16, [SP]
    // 0x7b6368: r0 = where()
    //     0x7b6368: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x7b636c: str             x0, [SP]
    // 0x7b6370: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b6370: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b6374: r0 = join()
    //     0x7b6374: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0x7b6378: LeaveFrame
    //     0x7b6378: mov             SP, fp
    //     0x7b637c: ldp             fp, lr, [SP], #0x10
    // 0x7b6380: ret
    //     0x7b6380: ret             
    // 0x7b6384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6384: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6388: b               #0x7b6328
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x7b638c, size: 0x100
    // 0x7b638c: EnterFrame
    //     0x7b638c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6390: mov             fp, SP
    // 0x7b6394: AllocStack(0x10)
    //     0x7b6394: sub             SP, SP, #0x10
    // 0x7b6398: CheckStackOverflow
    //     0x7b6398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b639c: cmp             SP, x16
    //     0x7b63a0: b.ls            #0x7b6484
    // 0x7b63a4: ldr             x0, [fp, #0x10]
    // 0x7b63a8: r1 = LoadClassIdInstr(r0)
    //     0x7b63a8: ldur            x1, [x0, #-1]
    //     0x7b63ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7b63b0: stp             xzr, x0, [SP]
    // 0x7b63b4: mov             x0, x1
    // 0x7b63b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b63b8: sub             lr, x0, #1, lsl #12
    //     0x7b63bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b63c0: blr             lr
    // 0x7b63c4: r1 = LoadInt32Instr(r0)
    //     0x7b63c4: sbfx            x1, x0, #1, #0x1f
    // 0x7b63c8: cmp             x1, #9
    // 0x7b63cc: b.lt            #0x7b63d8
    // 0x7b63d0: cmp             x1, #0xd
    // 0x7b63d4: b.le            #0x7b6454
    // 0x7b63d8: cmp             w0, #0x40
    // 0x7b63dc: b.eq            #0x7b6454
    // 0x7b63e0: cmp             w0, #0x10a
    // 0x7b63e4: b.eq            #0x7b6454
    // 0x7b63e8: cmp             w0, #0x140
    // 0x7b63ec: b.eq            #0x7b6454
    // 0x7b63f0: r17 = 11520
    //     0x7b63f0: movz            x17, #0x2d00
    // 0x7b63f4: cmp             w0, w17
    // 0x7b63f8: b.eq            #0x7b6454
    // 0x7b63fc: r17 = 12316
    //     0x7b63fc: movz            x17, #0x301c
    // 0x7b6400: cmp             w0, w17
    // 0x7b6404: b.eq            #0x7b6454
    // 0x7b6408: cmp             x1, #2, lsl #12
    // 0x7b640c: b.lt            #0x7b641c
    // 0x7b6410: r17 = 8202
    //     0x7b6410: movz            x17, #0x200a
    // 0x7b6414: cmp             x1, x17
    // 0x7b6418: b.le            #0x7b6454
    // 0x7b641c: r17 = 16464
    //     0x7b641c: movz            x17, #0x4050
    // 0x7b6420: cmp             w0, w17
    // 0x7b6424: b.eq            #0x7b6454
    // 0x7b6428: r17 = 16466
    //     0x7b6428: movz            x17, #0x4052
    // 0x7b642c: cmp             w0, w17
    // 0x7b6430: b.eq            #0x7b6454
    // 0x7b6434: r17 = 16478
    //     0x7b6434: movz            x17, #0x405e
    // 0x7b6438: cmp             w0, w17
    // 0x7b643c: b.eq            #0x7b6454
    // 0x7b6440: r17 = 16574
    //     0x7b6440: movz            x17, #0x40be
    // 0x7b6444: cmp             w0, w17
    // 0x7b6448: b.eq            #0x7b6454
    // 0x7b644c: cmp             w0, #6, lsl #12
    // 0x7b6450: b.ne            #0x7b645c
    // 0x7b6454: r1 = true
    //     0x7b6454: add             x1, NULL, #0x20  ; true
    // 0x7b6458: b               #0x7b6474
    // 0x7b645c: r17 = 130558
    //     0x7b645c: movz            x17, #0xfdfe
    //     0x7b6460: movk            x17, #0x1, lsl #16
    // 0x7b6464: cmp             w0, w17
    // 0x7b6468: r16 = true
    //     0x7b6468: add             x16, NULL, #0x20  ; true
    // 0x7b646c: r17 = false
    //     0x7b646c: add             x17, NULL, #0x30  ; false
    // 0x7b6470: csel            x1, x16, x17, eq
    // 0x7b6474: eor             x0, x1, #0x10
    // 0x7b6478: LeaveFrame
    //     0x7b6478: mov             SP, fp
    //     0x7b647c: ldp             fp, lr, [SP], #0x10
    // 0x7b6480: ret
    //     0x7b6480: ret             
    // 0x7b6484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6484: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6488: b               #0x7b63a4
  }
}

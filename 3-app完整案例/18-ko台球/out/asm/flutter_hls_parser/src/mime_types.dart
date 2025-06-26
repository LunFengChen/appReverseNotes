// lib: , url: package:flutter_hls_parser/src/mime_types.dart

// class id: 1049606, size: 0x8
class :: {
}

// class id: 1509, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomMimeType extends Object {
}

// class id: 1510, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MimeTypes extends Object {

  static late final List<CustomMimeType> _customMimeTypes; // offset: 0x13f0

  static _ getMediaMimeType(/* No info */) {
    // ** addr: 0x7b4924, size: 0x5f8
    // 0x7b4924: EnterFrame
    //     0x7b4924: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4928: mov             fp, SP
    // 0x7b492c: AllocStack(0x70)
    //     0x7b492c: sub             SP, SP, #0x70
    // 0x7b4930: CheckStackOverflow
    //     0x7b4930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4934: cmp             SP, x16
    //     0x7b4938: b.ls            #0x7b4f14
    // 0x7b493c: ldr             x0, [fp, #0x10]
    // 0x7b4940: cmp             w0, NULL
    // 0x7b4944: b.ne            #0x7b4958
    // 0x7b4948: r0 = Null
    //     0x7b4948: mov             x0, NULL
    // 0x7b494c: LeaveFrame
    //     0x7b494c: mov             SP, fp
    //     0x7b4950: ldp             fp, lr, [SP], #0x10
    // 0x7b4954: ret
    //     0x7b4954: ret             
    // 0x7b4958: str             x0, [SP]
    // 0x7b495c: r0 = trim()
    //     0x7b495c: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x7b4960: r1 = LoadClassIdInstr(r0)
    //     0x7b4960: ldur            x1, [x0, #-1]
    //     0x7b4964: ubfx            x1, x1, #0xc, #0x14
    // 0x7b4968: str             x0, [SP]
    // 0x7b496c: mov             x0, x1
    // 0x7b4970: r0 = GDT[cid_x0 + -0xff0]()
    //     0x7b4970: sub             lr, x0, #0xff0
    //     0x7b4974: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4978: blr             lr
    // 0x7b497c: stur            x0, [fp, #-0x50]
    // 0x7b4980: r16 = "avc1"
    //     0x7b4980: add             x16, PP, #0x50, lsl #12  ; [pp+0x50a58] "avc1"
    //     0x7b4984: ldr             x16, [x16, #0xa58]
    // 0x7b4988: stp             x16, x0, [SP]
    // 0x7b498c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b498c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4990: r0 = startsWith()
    //     0x7b4990: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4994: tbz             w0, #4, #0x7b49b4
    // 0x7b4998: ldur            x16, [fp, #-0x50]
    // 0x7b499c: r30 = "avc3"
    //     0x7b499c: add             lr, PP, #0x50, lsl #12  ; [pp+0x50a60] "avc3"
    //     0x7b49a0: ldr             lr, [lr, #0xa60]
    // 0x7b49a4: stp             lr, x16, [SP]
    // 0x7b49a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b49a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b49ac: r0 = startsWith()
    //     0x7b49ac: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b49b0: tbnz            w0, #4, #0x7b49c8
    // 0x7b49b4: r0 = "video/avc"
    //     0x7b49b4: add             x0, PP, #0x50, lsl #12  ; [pp+0x50a68] "video/avc"
    //     0x7b49b8: ldr             x0, [x0, #0xa68]
    // 0x7b49bc: LeaveFrame
    //     0x7b49bc: mov             SP, fp
    //     0x7b49c0: ldp             fp, lr, [SP], #0x10
    // 0x7b49c4: ret
    //     0x7b49c4: ret             
    // 0x7b49c8: ldur            x16, [fp, #-0x50]
    // 0x7b49cc: r30 = "hev1"
    //     0x7b49cc: add             lr, PP, #0x50, lsl #12  ; [pp+0x50a70] "hev1"
    //     0x7b49d0: ldr             lr, [lr, #0xa70]
    // 0x7b49d4: stp             lr, x16, [SP]
    // 0x7b49d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b49d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b49dc: r0 = startsWith()
    //     0x7b49dc: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b49e0: tbz             w0, #4, #0x7b4a00
    // 0x7b49e4: ldur            x16, [fp, #-0x50]
    // 0x7b49e8: r30 = "hvc1"
    //     0x7b49e8: add             lr, PP, #0x50, lsl #12  ; [pp+0x50a78] "hvc1"
    //     0x7b49ec: ldr             lr, [lr, #0xa78]
    // 0x7b49f0: stp             lr, x16, [SP]
    // 0x7b49f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b49f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b49f8: r0 = startsWith()
    //     0x7b49f8: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b49fc: tbnz            w0, #4, #0x7b4a14
    // 0x7b4a00: r0 = "video/hevc"
    //     0x7b4a00: add             x0, PP, #0x50, lsl #12  ; [pp+0x50a80] "video/hevc"
    //     0x7b4a04: ldr             x0, [x0, #0xa80]
    // 0x7b4a08: LeaveFrame
    //     0x7b4a08: mov             SP, fp
    //     0x7b4a0c: ldp             fp, lr, [SP], #0x10
    // 0x7b4a10: ret
    //     0x7b4a10: ret             
    // 0x7b4a14: ldur            x16, [fp, #-0x50]
    // 0x7b4a18: r30 = "dvav"
    //     0x7b4a18: add             lr, PP, #0x50, lsl #12  ; [pp+0x50a88] "dvav"
    //     0x7b4a1c: ldr             lr, [lr, #0xa88]
    // 0x7b4a20: stp             lr, x16, [SP]
    // 0x7b4a24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4a24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4a28: r0 = startsWith()
    //     0x7b4a28: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4a2c: tbz             w0, #4, #0x7b4a84
    // 0x7b4a30: ldur            x16, [fp, #-0x50]
    // 0x7b4a34: r30 = "dva1"
    //     0x7b4a34: add             lr, PP, #0x50, lsl #12  ; [pp+0x50a90] "dva1"
    //     0x7b4a38: ldr             lr, [lr, #0xa90]
    // 0x7b4a3c: stp             lr, x16, [SP]
    // 0x7b4a40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4a40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4a44: r0 = startsWith()
    //     0x7b4a44: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4a48: tbz             w0, #4, #0x7b4a84
    // 0x7b4a4c: ldur            x16, [fp, #-0x50]
    // 0x7b4a50: r30 = "dvhe"
    //     0x7b4a50: add             lr, PP, #0x50, lsl #12  ; [pp+0x50a98] "dvhe"
    //     0x7b4a54: ldr             lr, [lr, #0xa98]
    // 0x7b4a58: stp             lr, x16, [SP]
    // 0x7b4a5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4a5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4a60: r0 = startsWith()
    //     0x7b4a60: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4a64: tbz             w0, #4, #0x7b4a84
    // 0x7b4a68: ldur            x16, [fp, #-0x50]
    // 0x7b4a6c: r30 = "dvh1"
    //     0x7b4a6c: add             lr, PP, #0x50, lsl #12  ; [pp+0x50aa0] "dvh1"
    //     0x7b4a70: ldr             lr, [lr, #0xaa0]
    // 0x7b4a74: stp             lr, x16, [SP]
    // 0x7b4a78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4a78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4a7c: r0 = startsWith()
    //     0x7b4a7c: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4a80: tbnz            w0, #4, #0x7b4a98
    // 0x7b4a84: r0 = "video/dolby-vision"
    //     0x7b4a84: add             x0, PP, #0x50, lsl #12  ; [pp+0x50aa8] "video/dolby-vision"
    //     0x7b4a88: ldr             x0, [x0, #0xaa8]
    // 0x7b4a8c: LeaveFrame
    //     0x7b4a8c: mov             SP, fp
    //     0x7b4a90: ldp             fp, lr, [SP], #0x10
    // 0x7b4a94: ret
    //     0x7b4a94: ret             
    // 0x7b4a98: ldur            x16, [fp, #-0x50]
    // 0x7b4a9c: r30 = "av01"
    //     0x7b4a9c: add             lr, PP, #0x50, lsl #12  ; [pp+0x50ab0] "av01"
    //     0x7b4aa0: ldr             lr, [lr, #0xab0]
    // 0x7b4aa4: stp             lr, x16, [SP]
    // 0x7b4aa8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4aa8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4aac: r0 = startsWith()
    //     0x7b4aac: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4ab0: tbnz            w0, #4, #0x7b4ac8
    // 0x7b4ab4: r0 = "video/av01"
    //     0x7b4ab4: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ab8] "video/av01"
    //     0x7b4ab8: ldr             x0, [x0, #0xab8]
    // 0x7b4abc: LeaveFrame
    //     0x7b4abc: mov             SP, fp
    //     0x7b4ac0: ldp             fp, lr, [SP], #0x10
    // 0x7b4ac4: ret
    //     0x7b4ac4: ret             
    // 0x7b4ac8: ldur            x16, [fp, #-0x50]
    // 0x7b4acc: r30 = "vp9"
    //     0x7b4acc: add             lr, PP, #0x50, lsl #12  ; [pp+0x50ac0] "vp9"
    //     0x7b4ad0: ldr             lr, [lr, #0xac0]
    // 0x7b4ad4: stp             lr, x16, [SP]
    // 0x7b4ad8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4ad8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4adc: r0 = startsWith()
    //     0x7b4adc: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4ae0: tbz             w0, #4, #0x7b4b00
    // 0x7b4ae4: ldur            x16, [fp, #-0x50]
    // 0x7b4ae8: r30 = "vp09"
    //     0x7b4ae8: add             lr, PP, #0x50, lsl #12  ; [pp+0x50ac8] "vp09"
    //     0x7b4aec: ldr             lr, [lr, #0xac8]
    // 0x7b4af0: stp             lr, x16, [SP]
    // 0x7b4af4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4af4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4af8: r0 = startsWith()
    //     0x7b4af8: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4afc: tbnz            w0, #4, #0x7b4b14
    // 0x7b4b00: r0 = "video/x-vnd.on2.vp9"
    //     0x7b4b00: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ad0] "video/x-vnd.on2.vp9"
    //     0x7b4b04: ldr             x0, [x0, #0xad0]
    // 0x7b4b08: LeaveFrame
    //     0x7b4b08: mov             SP, fp
    //     0x7b4b0c: ldp             fp, lr, [SP], #0x10
    // 0x7b4b10: ret
    //     0x7b4b10: ret             
    // 0x7b4b14: ldur            x16, [fp, #-0x50]
    // 0x7b4b18: r30 = "vp8"
    //     0x7b4b18: add             lr, PP, #0x50, lsl #12  ; [pp+0x50ad8] "vp8"
    //     0x7b4b1c: ldr             lr, [lr, #0xad8]
    // 0x7b4b20: stp             lr, x16, [SP]
    // 0x7b4b24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4b24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4b28: r0 = startsWith()
    //     0x7b4b28: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4b2c: tbz             w0, #4, #0x7b4b4c
    // 0x7b4b30: ldur            x16, [fp, #-0x50]
    // 0x7b4b34: r30 = "vp08"
    //     0x7b4b34: add             lr, PP, #0x50, lsl #12  ; [pp+0x50ae0] "vp08"
    //     0x7b4b38: ldr             lr, [lr, #0xae0]
    // 0x7b4b3c: stp             lr, x16, [SP]
    // 0x7b4b40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4b40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4b44: r0 = startsWith()
    //     0x7b4b44: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4b48: tbnz            w0, #4, #0x7b4b60
    // 0x7b4b4c: r0 = "video/x-vnd.on2.vp8"
    //     0x7b4b4c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ae8] "video/x-vnd.on2.vp8"
    //     0x7b4b50: ldr             x0, [x0, #0xae8]
    // 0x7b4b54: LeaveFrame
    //     0x7b4b54: mov             SP, fp
    //     0x7b4b58: ldp             fp, lr, [SP], #0x10
    // 0x7b4b5c: ret
    //     0x7b4b5c: ret             
    // 0x7b4b60: ldur            x16, [fp, #-0x50]
    // 0x7b4b64: r30 = "mp4a"
    //     0x7b4b64: add             lr, PP, #0x50, lsl #12  ; [pp+0x50af0] "mp4a"
    //     0x7b4b68: ldr             lr, [lr, #0xaf0]
    // 0x7b4b6c: stp             lr, x16, [SP]
    // 0x7b4b70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4b70: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4b74: r0 = startsWith()
    //     0x7b4b74: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4b78: tbnz            w0, #4, #0x7b4c1c
    // 0x7b4b7c: ldur            x16, [fp, #-0x50]
    // 0x7b4b80: r30 = "mp4a."
    //     0x7b4b80: add             lr, PP, #0x50, lsl #12  ; [pp+0x50af8] "mp4a."
    //     0x7b4b84: ldr             lr, [lr, #0xaf8]
    // 0x7b4b88: stp             lr, x16, [SP]
    // 0x7b4b8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4b8c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4b90: r0 = startsWith()
    //     0x7b4b90: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4b94: tbnz            w0, #4, #0x7b4c14
    // 0x7b4b98: r0 = 5
    //     0x7b4b98: movz            x0, #0x5
    // 0x7b4b9c: ldur            x16, [fp, #-0x50]
    // 0x7b4ba0: stp             x0, x16, [SP]
    // 0x7b4ba4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4ba4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4ba8: r0 = substring()
    //     0x7b4ba8: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x7b4bac: LoadField: r1 = r0->field_7
    //     0x7b4bac: ldur            w1, [x0, #7]
    // 0x7b4bb0: DecompressPointer r1
    //     0x7b4bb0: add             x1, x1, HEAP, lsl #32
    // 0x7b4bb4: r2 = LoadInt32Instr(r1)
    //     0x7b4bb4: sbfx            x2, x1, #1, #0x1f
    // 0x7b4bb8: cmp             x2, #2
    // 0x7b4bbc: b.lt            #0x7b4c0c
    // 0x7b4bc0: stp             xzr, x0, [SP, #8]
    // 0x7b4bc4: r16 = 4
    //     0x7b4bc4: movz            x16, #0x4
    // 0x7b4bc8: str             x16, [SP]
    // 0x7b4bcc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7b4bcc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7b4bd0: r0 = substring()
    //     0x7b4bd0: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x7b4bd4: r1 = LoadClassIdInstr(r0)
    //     0x7b4bd4: ldur            x1, [x0, #-1]
    //     0x7b4bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b4bdc: str             x0, [SP]
    // 0x7b4be0: mov             x0, x1
    // 0x7b4be4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x7b4be4: sub             lr, x0, #0xfe8
    //     0x7b4be8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4bec: blr             lr
    // 0x7b4bf0: r16 = 32
    //     0x7b4bf0: movz            x16, #0x20
    // 0x7b4bf4: stp             x16, x0, [SP]
    // 0x7b4bf8: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0x7b4bf8: ldr             x4, [PP, #0x1418]  ; [pp+0x1418] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0x7b4bfc: r0 = parse()
    //     0x7b4bfc: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7b4c00: str             x0, [SP]
    // 0x7b4c04: r0 = _getMimeTypeFromMp4ObjectType()
    //     0x7b4c04: bl              #0x7b5040  ; [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::_getMimeTypeFromMp4ObjectType
    // 0x7b4c08: b               #0x7b4ee8
    // 0x7b4c0c: r0 = Null
    //     0x7b4c0c: mov             x0, NULL
    // 0x7b4c10: b               #0x7b4ee8
    // 0x7b4c14: r0 = Null
    //     0x7b4c14: mov             x0, NULL
    // 0x7b4c18: b               #0x7b4ee8
    // 0x7b4c1c: ldur            x16, [fp, #-0x50]
    // 0x7b4c20: r30 = "ac-3"
    //     0x7b4c20: add             lr, PP, #0x50, lsl #12  ; [pp+0x50b00] "ac-3"
    //     0x7b4c24: ldr             lr, [lr, #0xb00]
    // 0x7b4c28: stp             lr, x16, [SP]
    // 0x7b4c2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4c2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4c30: r0 = startsWith()
    //     0x7b4c30: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4c34: tbz             w0, #4, #0x7b4c54
    // 0x7b4c38: ldur            x16, [fp, #-0x50]
    // 0x7b4c3c: r30 = "dac3"
    //     0x7b4c3c: add             lr, PP, #0x50, lsl #12  ; [pp+0x50b08] "dac3"
    //     0x7b4c40: ldr             lr, [lr, #0xb08]
    // 0x7b4c44: stp             lr, x16, [SP]
    // 0x7b4c48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4c48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4c4c: r0 = startsWith()
    //     0x7b4c4c: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4c50: tbnz            w0, #4, #0x7b4c68
    // 0x7b4c54: r0 = "audio/ac3"
    //     0x7b4c54: add             x0, PP, #0x50, lsl #12  ; [pp+0x50b10] "audio/ac3"
    //     0x7b4c58: ldr             x0, [x0, #0xb10]
    // 0x7b4c5c: LeaveFrame
    //     0x7b4c5c: mov             SP, fp
    //     0x7b4c60: ldp             fp, lr, [SP], #0x10
    // 0x7b4c64: ret
    //     0x7b4c64: ret             
    // 0x7b4c68: ldur            x16, [fp, #-0x50]
    // 0x7b4c6c: r30 = "ec-3"
    //     0x7b4c6c: add             lr, PP, #0x50, lsl #12  ; [pp+0x50b18] "ec-3"
    //     0x7b4c70: ldr             lr, [lr, #0xb18]
    // 0x7b4c74: stp             lr, x16, [SP]
    // 0x7b4c78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4c78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4c7c: r0 = startsWith()
    //     0x7b4c7c: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4c80: tbz             w0, #4, #0x7b4ca0
    // 0x7b4c84: ldur            x16, [fp, #-0x50]
    // 0x7b4c88: r30 = "dec3"
    //     0x7b4c88: add             lr, PP, #0x50, lsl #12  ; [pp+0x50b20] "dec3"
    //     0x7b4c8c: ldr             lr, [lr, #0xb20]
    // 0x7b4c90: stp             lr, x16, [SP]
    // 0x7b4c94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4c94: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4c98: r0 = startsWith()
    //     0x7b4c98: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4c9c: tbnz            w0, #4, #0x7b4cb4
    // 0x7b4ca0: r0 = "audio/eac3"
    //     0x7b4ca0: add             x0, PP, #0x50, lsl #12  ; [pp+0x50b28] "audio/eac3"
    //     0x7b4ca4: ldr             x0, [x0, #0xb28]
    // 0x7b4ca8: LeaveFrame
    //     0x7b4ca8: mov             SP, fp
    //     0x7b4cac: ldp             fp, lr, [SP], #0x10
    // 0x7b4cb0: ret
    //     0x7b4cb0: ret             
    // 0x7b4cb4: ldur            x16, [fp, #-0x50]
    // 0x7b4cb8: r30 = "ec+3"
    //     0x7b4cb8: add             lr, PP, #0x50, lsl #12  ; [pp+0x50b30] "ec+3"
    //     0x7b4cbc: ldr             lr, [lr, #0xb30]
    // 0x7b4cc0: stp             lr, x16, [SP]
    // 0x7b4cc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4cc4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4cc8: r0 = startsWith()
    //     0x7b4cc8: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4ccc: tbnz            w0, #4, #0x7b4ce4
    // 0x7b4cd0: r0 = "audio/eac3-joc"
    //     0x7b4cd0: add             x0, PP, #0x50, lsl #12  ; [pp+0x50b38] "audio/eac3-joc"
    //     0x7b4cd4: ldr             x0, [x0, #0xb38]
    // 0x7b4cd8: LeaveFrame
    //     0x7b4cd8: mov             SP, fp
    //     0x7b4cdc: ldp             fp, lr, [SP], #0x10
    // 0x7b4ce0: ret
    //     0x7b4ce0: ret             
    // 0x7b4ce4: ldur            x16, [fp, #-0x50]
    // 0x7b4ce8: r30 = "ac-4"
    //     0x7b4ce8: add             lr, PP, #0x50, lsl #12  ; [pp+0x50b40] "ac-4"
    //     0x7b4cec: ldr             lr, [lr, #0xb40]
    // 0x7b4cf0: stp             lr, x16, [SP]
    // 0x7b4cf4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4cf4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4cf8: r0 = startsWith()
    //     0x7b4cf8: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4cfc: tbz             w0, #4, #0x7b4d1c
    // 0x7b4d00: ldur            x16, [fp, #-0x50]
    // 0x7b4d04: r30 = "dac4"
    //     0x7b4d04: add             lr, PP, #0x50, lsl #12  ; [pp+0x50b48] "dac4"
    //     0x7b4d08: ldr             lr, [lr, #0xb48]
    // 0x7b4d0c: stp             lr, x16, [SP]
    // 0x7b4d10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4d10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4d14: r0 = startsWith()
    //     0x7b4d14: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4d18: tbnz            w0, #4, #0x7b4d30
    // 0x7b4d1c: r0 = "audio/ac4"
    //     0x7b4d1c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50b50] "audio/ac4"
    //     0x7b4d20: ldr             x0, [x0, #0xb50]
    // 0x7b4d24: LeaveFrame
    //     0x7b4d24: mov             SP, fp
    //     0x7b4d28: ldp             fp, lr, [SP], #0x10
    // 0x7b4d2c: ret
    //     0x7b4d2c: ret             
    // 0x7b4d30: ldur            x16, [fp, #-0x50]
    // 0x7b4d34: r30 = "dtsc"
    //     0x7b4d34: add             lr, PP, #0x50, lsl #12  ; [pp+0x50b58] "dtsc"
    //     0x7b4d38: ldr             lr, [lr, #0xb58]
    // 0x7b4d3c: stp             lr, x16, [SP]
    // 0x7b4d40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4d40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4d44: r0 = startsWith()
    //     0x7b4d44: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4d48: tbz             w0, #4, #0x7b4d68
    // 0x7b4d4c: ldur            x16, [fp, #-0x50]
    // 0x7b4d50: r30 = "dtse"
    //     0x7b4d50: add             lr, PP, #0x50, lsl #12  ; [pp+0x50b60] "dtse"
    //     0x7b4d54: ldr             lr, [lr, #0xb60]
    // 0x7b4d58: stp             lr, x16, [SP]
    // 0x7b4d5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4d5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4d60: r0 = startsWith()
    //     0x7b4d60: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4d64: tbnz            w0, #4, #0x7b4d7c
    // 0x7b4d68: r0 = "audio/vnd.dts"
    //     0x7b4d68: add             x0, PP, #0x50, lsl #12  ; [pp+0x50b68] "audio/vnd.dts"
    //     0x7b4d6c: ldr             x0, [x0, #0xb68]
    // 0x7b4d70: LeaveFrame
    //     0x7b4d70: mov             SP, fp
    //     0x7b4d74: ldp             fp, lr, [SP], #0x10
    // 0x7b4d78: ret
    //     0x7b4d78: ret             
    // 0x7b4d7c: ldur            x16, [fp, #-0x50]
    // 0x7b4d80: r30 = "dtsh"
    //     0x7b4d80: add             lr, PP, #0x50, lsl #12  ; [pp+0x50b70] "dtsh"
    //     0x7b4d84: ldr             lr, [lr, #0xb70]
    // 0x7b4d88: stp             lr, x16, [SP]
    // 0x7b4d8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4d8c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4d90: r0 = startsWith()
    //     0x7b4d90: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4d94: tbz             w0, #4, #0x7b4db4
    // 0x7b4d98: ldur            x16, [fp, #-0x50]
    // 0x7b4d9c: r30 = "dtsl"
    //     0x7b4d9c: add             lr, PP, #0x50, lsl #12  ; [pp+0x50b78] "dtsl"
    //     0x7b4da0: ldr             lr, [lr, #0xb78]
    // 0x7b4da4: stp             lr, x16, [SP]
    // 0x7b4da8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4da8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4dac: r0 = startsWith()
    //     0x7b4dac: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4db0: tbnz            w0, #4, #0x7b4dc8
    // 0x7b4db4: r0 = "audio/vnd.dts.hd"
    //     0x7b4db4: add             x0, PP, #0x50, lsl #12  ; [pp+0x50b80] "audio/vnd.dts.hd"
    //     0x7b4db8: ldr             x0, [x0, #0xb80]
    // 0x7b4dbc: LeaveFrame
    //     0x7b4dbc: mov             SP, fp
    //     0x7b4dc0: ldp             fp, lr, [SP], #0x10
    // 0x7b4dc4: ret
    //     0x7b4dc4: ret             
    // 0x7b4dc8: ldur            x16, [fp, #-0x50]
    // 0x7b4dcc: r30 = "opus"
    //     0x7b4dcc: add             lr, PP, #0x50, lsl #12  ; [pp+0x50b88] "opus"
    //     0x7b4dd0: ldr             lr, [lr, #0xb88]
    // 0x7b4dd4: stp             lr, x16, [SP]
    // 0x7b4dd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4dd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4ddc: r0 = startsWith()
    //     0x7b4ddc: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4de0: tbnz            w0, #4, #0x7b4df8
    // 0x7b4de4: r0 = "audio/opus"
    //     0x7b4de4: add             x0, PP, #0x50, lsl #12  ; [pp+0x50b90] "audio/opus"
    //     0x7b4de8: ldr             x0, [x0, #0xb90]
    // 0x7b4dec: LeaveFrame
    //     0x7b4dec: mov             SP, fp
    //     0x7b4df0: ldp             fp, lr, [SP], #0x10
    // 0x7b4df4: ret
    //     0x7b4df4: ret             
    // 0x7b4df8: ldur            x16, [fp, #-0x50]
    // 0x7b4dfc: r30 = "vorbis"
    //     0x7b4dfc: add             lr, PP, #0x50, lsl #12  ; [pp+0x50b98] "vorbis"
    //     0x7b4e00: ldr             lr, [lr, #0xb98]
    // 0x7b4e04: stp             lr, x16, [SP]
    // 0x7b4e08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4e08: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4e0c: r0 = startsWith()
    //     0x7b4e0c: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4e10: tbnz            w0, #4, #0x7b4e28
    // 0x7b4e14: r0 = "audio/vorbis"
    //     0x7b4e14: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ba0] "audio/vorbis"
    //     0x7b4e18: ldr             x0, [x0, #0xba0]
    // 0x7b4e1c: LeaveFrame
    //     0x7b4e1c: mov             SP, fp
    //     0x7b4e20: ldp             fp, lr, [SP], #0x10
    // 0x7b4e24: ret
    //     0x7b4e24: ret             
    // 0x7b4e28: ldur            x16, [fp, #-0x50]
    // 0x7b4e2c: r30 = "flac"
    //     0x7b4e2c: add             lr, PP, #0x50, lsl #12  ; [pp+0x50ba8] "flac"
    //     0x7b4e30: ldr             lr, [lr, #0xba8]
    // 0x7b4e34: stp             lr, x16, [SP]
    // 0x7b4e38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4e38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b4e3c: r0 = startsWith()
    //     0x7b4e3c: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b4e40: tbnz            w0, #4, #0x7b4e58
    // 0x7b4e44: r0 = "audio/flac"
    //     0x7b4e44: add             x0, PP, #0x50, lsl #12  ; [pp+0x50bb0] "audio/flac"
    //     0x7b4e48: ldr             x0, [x0, #0xbb0]
    // 0x7b4e4c: LeaveFrame
    //     0x7b4e4c: mov             SP, fp
    //     0x7b4e50: ldp             fp, lr, [SP], #0x10
    // 0x7b4e54: ret
    //     0x7b4e54: ret             
    // 0x7b4e58: r0 = getCustomMimeTypeForCodec()
    //     0x7b4e58: bl              #0x7b4f1c  ; [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::getCustomMimeTypeForCodec
    // 0x7b4e5c: r0 = Null
    //     0x7b4e5c: mov             x0, NULL
    // 0x7b4e60: LeaveFrame
    //     0x7b4e60: mov             SP, fp
    //     0x7b4e64: ldp             fp, lr, [SP], #0x10
    // 0x7b4e68: ret
    //     0x7b4e68: ret             
    // 0x7b4e6c: sub             SP, fp, #0x70
    // 0x7b4e70: mov             x4, x0
    // 0x7b4e74: mov             x3, x1
    // 0x7b4e78: stur            x0, [fp, #-0x50]
    // 0x7b4e7c: stur            x1, [fp, #-0x58]
    // 0x7b4e80: r2 = Null
    //     0x7b4e80: mov             x2, NULL
    // 0x7b4e84: r1 = Null
    //     0x7b4e84: mov             x1, NULL
    // 0x7b4e88: cmp             w0, NULL
    // 0x7b4e8c: b.eq            #0x7b4ec8
    // 0x7b4e90: branchIfSmi(r0, 0x7b4ec8)
    //     0x7b4e90: tbz             w0, #0, #0x7b4ec8
    // 0x7b4e94: r3 = LoadClassIdInstr(r0)
    //     0x7b4e94: ldur            x3, [x0, #-1]
    //     0x7b4e98: ubfx            x3, x3, #0xc, #0x14
    // 0x7b4e9c: sub             x3, x3, #0xd0
    // 0x7b4ea0: cmp             x3, #1
    // 0x7b4ea4: b.ls            #0x7b4ed0
    // 0x7b4ea8: sub             x3, x3, #0x16a
    // 0x7b4eac: cmp             x3, #1
    // 0x7b4eb0: b.ls            #0x7b4ed0
    // 0x7b4eb4: cmp             x3, #0x69
    // 0x7b4eb8: b.eq            #0x7b4ed0
    // 0x7b4ebc: r17 = 5245
    //     0x7b4ebc: movz            x17, #0x147d
    // 0x7b4ec0: cmp             x3, x17
    // 0x7b4ec4: b.eq            #0x7b4ed0
    // 0x7b4ec8: r0 = false
    //     0x7b4ec8: add             x0, NULL, #0x30  ; false
    // 0x7b4ecc: b               #0x7b4ed4
    // 0x7b4ed0: r0 = true
    //     0x7b4ed0: add             x0, NULL, #0x20  ; true
    // 0x7b4ed4: tbnz            w0, #4, #0x7b4f04
    // 0x7b4ed8: ldur            x16, [fp, #-0x50]
    // 0x7b4edc: str             x16, [SP]
    // 0x7b4ee0: r0 = print()
    //     0x7b4ee0: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7b4ee4: r0 = Null
    //     0x7b4ee4: mov             x0, NULL
    // 0x7b4ee8: cmp             w0, NULL
    // 0x7b4eec: b.ne            #0x7b4ef8
    // 0x7b4ef0: r0 = "audio/mp4a-latm"
    //     0x7b4ef0: add             x0, PP, #0x50, lsl #12  ; [pp+0x50bb8] "audio/mp4a-latm"
    //     0x7b4ef4: ldr             x0, [x0, #0xbb8]
    // 0x7b4ef8: LeaveFrame
    //     0x7b4ef8: mov             SP, fp
    //     0x7b4efc: ldp             fp, lr, [SP], #0x10
    // 0x7b4f00: ret
    //     0x7b4f00: ret             
    // 0x7b4f04: ldur            x0, [fp, #-0x50]
    // 0x7b4f08: ldur            x1, [fp, #-0x58]
    // 0x7b4f0c: r0 = ReThrow()
    //     0x7b4f0c: bl              #0xc5d294  ; ReThrowStub
    // 0x7b4f10: brk             #0
    // 0x7b4f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4f14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4f18: b               #0x7b493c
  }
  static String? getCustomMimeTypeForCodec() {
    // ** addr: 0x7b4f1c, size: 0x80
    // 0x7b4f1c: EnterFrame
    //     0x7b4f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4f20: mov             fp, SP
    // 0x7b4f24: AllocStack(0x20)
    //     0x7b4f24: sub             SP, SP, #0x20
    // 0x7b4f28: CheckStackOverflow
    //     0x7b4f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4f2c: cmp             SP, x16
    //     0x7b4f30: b.ls            #0x7b4f94
    // 0x7b4f34: r0 = InitLateStaticField(0x13f0) // [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::_customMimeTypes
    //     0x7b4f34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b4f38: ldr             x0, [x0, #0x27e0]
    //     0x7b4f3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7b4f40: cmp             w0, w16
    //     0x7b4f44: b.ne            #0x7b4f54
    //     0x7b4f48: add             x2, PP, #0x50, lsl #12  ; [pp+0x50bc0] Field <MimeTypes._customMimeTypes@1011476617>: static late final (offset: 0x13f0)
    //     0x7b4f4c: ldr             x2, [x2, #0xbc0]
    //     0x7b4f50: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7b4f54: r1 = Function '<anonymous closure>': static.
    //     0x7b4f54: add             x1, PP, #0x50, lsl #12  ; [pp+0x50bc8] AnonymousClosure: static (0x7b4fb8), in [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::getCustomMimeTypeForCodec (0x7b4f1c)
    //     0x7b4f58: ldr             x1, [x1, #0xbc8]
    // 0x7b4f5c: r2 = Null
    //     0x7b4f5c: mov             x2, NULL
    // 0x7b4f60: stur            x0, [fp, #-8]
    // 0x7b4f64: r0 = AllocateClosure()
    //     0x7b4f64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b4f68: r16 = <CustomMimeType>
    //     0x7b4f68: add             x16, PP, #0x50, lsl #12  ; [pp+0x50bd0] TypeArguments: <CustomMimeType>
    //     0x7b4f6c: ldr             x16, [x16, #0xbd0]
    // 0x7b4f70: ldur            lr, [fp, #-8]
    // 0x7b4f74: stp             lr, x16, [SP, #8]
    // 0x7b4f78: str             x0, [SP]
    // 0x7b4f7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b4f7c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b4f80: r0 = IterableExtension.firstWhereOrNull()
    //     0x7b4f80: bl              #0x7b595c  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x7b4f84: r0 = Null
    //     0x7b4f84: mov             x0, NULL
    // 0x7b4f88: LeaveFrame
    //     0x7b4f88: mov             SP, fp
    //     0x7b4f8c: ldp             fp, lr, [SP], #0x10
    // 0x7b4f90: ret
    //     0x7b4f90: ret             
    // 0x7b4f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4f94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4f98: b               #0x7b4f34
  }
  [closure] static bool <anonymous closure>(dynamic, CustomMimeType) {
    // ** addr: 0x7b4fb8, size: 0x4c
    // 0x7b4fb8: EnterFrame
    //     0x7b4fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4fbc: mov             fp, SP
    // 0x7b4fc0: AllocStack(0x8)
    //     0x7b4fc0: sub             SP, SP, #8
    // 0x7b4fc4: CheckStackOverflow
    //     0x7b4fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4fc8: cmp             SP, x16
    //     0x7b4fcc: b.ls            #0x7b4ffc
    // 0x7b4fd0: ldr             x16, [fp, #0x10]
    // 0x7b4fd4: str             x16, [SP]
    // 0x7b4fd8: r4 = 0
    //     0x7b4fd8: movz            x4, #0
    // 0x7b4fdc: ldr             x0, [SP]
    // 0x7b4fe0: r16 = UnlinkedCall_0x4c09f8
    //     0x7b4fe0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50bd8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x7b4fe4: add             x16, x16, #0xbd8
    // 0x7b4fe8: ldp             x5, lr, [x16]
    // 0x7b4fec: blr             lr
    // 0x7b4ff0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7b4ff0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7b4ff4: r0 = Throw()
    //     0x7b4ff4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b4ff8: brk             #0
    // 0x7b4ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4ffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5000: b               #0x7b4fd0
  }
  static List<CustomMimeType> _customMimeTypes() {
    // ** addr: 0x7b5004, size: 0x3c
    // 0x7b5004: EnterFrame
    //     0x7b5004: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5008: mov             fp, SP
    // 0x7b500c: AllocStack(0x10)
    //     0x7b500c: sub             SP, SP, #0x10
    // 0x7b5010: CheckStackOverflow
    //     0x7b5010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5014: cmp             SP, x16
    //     0x7b5018: b.ls            #0x7b5038
    // 0x7b501c: r16 = <CustomMimeType>
    //     0x7b501c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50bd0] TypeArguments: <CustomMimeType>
    //     0x7b5020: ldr             x16, [x16, #0xbd0]
    // 0x7b5024: stp             xzr, x16, [SP]
    // 0x7b5028: r0 = _GrowableList()
    //     0x7b5028: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b502c: LeaveFrame
    //     0x7b502c: mov             SP, fp
    //     0x7b5030: ldp             fp, lr, [SP], #0x10
    // 0x7b5034: ret
    //     0x7b5034: ret             
    // 0x7b5038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b503c: b               #0x7b501c
  }
  static _ _getMimeTypeFromMp4ObjectType(/* No info */) {
    // ** addr: 0x7b5040, size: 0x254
    // 0x7b5040: EnterFrame
    //     0x7b5040: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5044: mov             fp, SP
    // 0x7b5048: ldr             x2, [fp, #0x10]
    // 0x7b504c: cmp             x2, #0x68
    // 0x7b5050: b.gt            #0x7b5124
    // 0x7b5054: cmp             x2, #0x62
    // 0x7b5058: b.gt            #0x7b50f4
    // 0x7b505c: cmp             x2, #0x40
    // 0x7b5060: b.gt            #0x7b50e8
    // 0x7b5064: cmp             x2, #0x21
    // 0x7b5068: b.gt            #0x7b50b8
    // 0x7b506c: cmp             x2, #0x20
    // 0x7b5070: b.gt            #0x7b50a4
    // 0x7b5074: r0 = BoxInt64Instr(r2)
    //     0x7b5074: sbfiz           x0, x2, #1, #0x1f
    //     0x7b5078: cmp             x2, x0, asr #1
    //     0x7b507c: b.eq            #0x7b5088
    //     0x7b5080: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b5084: stur            x2, [x0, #7]
    // 0x7b5088: cmp             w0, #0x40
    // 0x7b508c: b.ne            #0x7b5284
    // 0x7b5090: r0 = "video/mp4v-es"
    //     0x7b5090: add             x0, PP, #0x50, lsl #12  ; [pp+0x50be8] "video/mp4v-es"
    //     0x7b5094: ldr             x0, [x0, #0xbe8]
    // 0x7b5098: LeaveFrame
    //     0x7b5098: mov             SP, fp
    //     0x7b509c: ldp             fp, lr, [SP], #0x10
    // 0x7b50a0: ret
    //     0x7b50a0: ret             
    // 0x7b50a4: r0 = "video/avc"
    //     0x7b50a4: add             x0, PP, #0x50, lsl #12  ; [pp+0x50a68] "video/avc"
    //     0x7b50a8: ldr             x0, [x0, #0xa68]
    // 0x7b50ac: LeaveFrame
    //     0x7b50ac: mov             SP, fp
    //     0x7b50b0: ldp             fp, lr, [SP], #0x10
    // 0x7b50b4: ret
    //     0x7b50b4: ret             
    // 0x7b50b8: cmp             x2, #0x23
    // 0x7b50bc: b.lt            #0x7b5284
    // 0x7b50c0: cmp             x2, #0x23
    // 0x7b50c4: b.gt            #0x7b50dc
    // 0x7b50c8: r0 = "video/hevc"
    //     0x7b50c8: add             x0, PP, #0x50, lsl #12  ; [pp+0x50a80] "video/hevc"
    //     0x7b50cc: ldr             x0, [x0, #0xa80]
    // 0x7b50d0: LeaveFrame
    //     0x7b50d0: mov             SP, fp
    //     0x7b50d4: ldp             fp, lr, [SP], #0x10
    // 0x7b50d8: ret
    //     0x7b50d8: ret             
    // 0x7b50dc: cmp             x2, #0x40
    // 0x7b50e0: b.lt            #0x7b5284
    // 0x7b50e4: b               #0x7b5110
    // 0x7b50e8: cmp             x2, #0x60
    // 0x7b50ec: b.lt            #0x7b5284
    // 0x7b50f0: b               #0x7b50fc
    // 0x7b50f4: cmp             x2, #0x65
    // 0x7b50f8: b.gt            #0x7b5110
    // 0x7b50fc: r0 = "video/mpeg2"
    //     0x7b50fc: add             x0, PP, #0x50, lsl #12  ; [pp+0x50bf0] "video/mpeg2"
    //     0x7b5100: ldr             x0, [x0, #0xbf0]
    // 0x7b5104: LeaveFrame
    //     0x7b5104: mov             SP, fp
    //     0x7b5108: ldp             fp, lr, [SP], #0x10
    // 0x7b510c: ret
    //     0x7b510c: ret             
    // 0x7b5110: r0 = "audio/mp4a-latm"
    //     0x7b5110: add             x0, PP, #0x50, lsl #12  ; [pp+0x50bb8] "audio/mp4a-latm"
    //     0x7b5114: ldr             x0, [x0, #0xbb8]
    // 0x7b5118: LeaveFrame
    //     0x7b5118: mov             SP, fp
    //     0x7b511c: ldp             fp, lr, [SP], #0x10
    // 0x7b5120: ret
    //     0x7b5120: ret             
    // 0x7b5124: cmp             x2, #0xa9
    // 0x7b5128: b.gt            #0x7b51dc
    // 0x7b512c: cmp             x2, #0xa3
    // 0x7b5130: b.gt            #0x7b5190
    // 0x7b5134: cmp             x2, #0x6a
    // 0x7b5138: b.gt            #0x7b5158
    // 0x7b513c: cmp             x2, #0x69
    // 0x7b5140: b.le            #0x7b5160
    // 0x7b5144: r0 = "video/mpeg"
    //     0x7b5144: add             x0, PP, #0x50, lsl #12  ; [pp+0x50bf8] "video/mpeg"
    //     0x7b5148: ldr             x0, [x0, #0xbf8]
    // 0x7b514c: LeaveFrame
    //     0x7b514c: mov             SP, fp
    //     0x7b5150: ldp             fp, lr, [SP], #0x10
    // 0x7b5154: ret
    //     0x7b5154: ret             
    // 0x7b5158: cmp             x2, #0x6b
    // 0x7b515c: b.gt            #0x7b5174
    // 0x7b5160: r0 = "audio/mpeg"
    //     0x7b5160: add             x0, PP, #0x50, lsl #12  ; [pp+0x50c00] "audio/mpeg"
    //     0x7b5164: ldr             x0, [x0, #0xc00]
    // 0x7b5168: LeaveFrame
    //     0x7b5168: mov             SP, fp
    //     0x7b516c: ldp             fp, lr, [SP], #0x10
    // 0x7b5170: ret
    //     0x7b5170: ret             
    // 0x7b5174: cmp             x2, #0xa3
    // 0x7b5178: b.lt            #0x7b5284
    // 0x7b517c: r0 = "video/wvc1"
    //     0x7b517c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50c08] "video/wvc1"
    //     0x7b5180: ldr             x0, [x0, #0xc08]
    // 0x7b5184: LeaveFrame
    //     0x7b5184: mov             SP, fp
    //     0x7b5188: ldp             fp, lr, [SP], #0x10
    // 0x7b518c: ret
    //     0x7b518c: ret             
    // 0x7b5190: cmp             x2, #0xa5
    // 0x7b5194: b.lt            #0x7b5284
    // 0x7b5198: cmp             x2, #0xa6
    // 0x7b519c: b.gt            #0x7b51d0
    // 0x7b51a0: cmp             x2, #0xa5
    // 0x7b51a4: b.gt            #0x7b51bc
    // 0x7b51a8: r0 = "audio/ac3"
    //     0x7b51a8: add             x0, PP, #0x50, lsl #12  ; [pp+0x50b10] "audio/ac3"
    //     0x7b51ac: ldr             x0, [x0, #0xb10]
    // 0x7b51b0: LeaveFrame
    //     0x7b51b0: mov             SP, fp
    //     0x7b51b4: ldp             fp, lr, [SP], #0x10
    // 0x7b51b8: ret
    //     0x7b51b8: ret             
    // 0x7b51bc: r0 = "audio/eac3"
    //     0x7b51bc: add             x0, PP, #0x50, lsl #12  ; [pp+0x50b28] "audio/eac3"
    //     0x7b51c0: ldr             x0, [x0, #0xb28]
    // 0x7b51c4: LeaveFrame
    //     0x7b51c4: mov             SP, fp
    //     0x7b51c8: ldp             fp, lr, [SP], #0x10
    // 0x7b51cc: ret
    //     0x7b51cc: ret             
    // 0x7b51d0: cmp             x2, #0xa9
    // 0x7b51d4: b.lt            #0x7b5284
    // 0x7b51d8: b               #0x7b5200
    // 0x7b51dc: cmp             x2, #0xac
    // 0x7b51e0: b.gt            #0x7b5214
    // 0x7b51e4: cmp             x2, #0xab
    // 0x7b51e8: b.gt            #0x7b5200
    // 0x7b51ec: r0 = "audio/vnd.dts.hd"
    //     0x7b51ec: add             x0, PP, #0x50, lsl #12  ; [pp+0x50b80] "audio/vnd.dts.hd"
    //     0x7b51f0: ldr             x0, [x0, #0xb80]
    // 0x7b51f4: LeaveFrame
    //     0x7b51f4: mov             SP, fp
    //     0x7b51f8: ldp             fp, lr, [SP], #0x10
    // 0x7b51fc: ret
    //     0x7b51fc: ret             
    // 0x7b5200: r0 = "audio/vnd.dts"
    //     0x7b5200: add             x0, PP, #0x50, lsl #12  ; [pp+0x50b68] "audio/vnd.dts"
    //     0x7b5204: ldr             x0, [x0, #0xb68]
    // 0x7b5208: LeaveFrame
    //     0x7b5208: mov             SP, fp
    //     0x7b520c: ldp             fp, lr, [SP], #0x10
    // 0x7b5210: ret
    //     0x7b5210: ret             
    // 0x7b5214: cmp             x2, #0xae
    // 0x7b5218: b.gt            #0x7b524c
    // 0x7b521c: cmp             x2, #0xad
    // 0x7b5220: b.gt            #0x7b5238
    // 0x7b5224: r0 = "audio/opus"
    //     0x7b5224: add             x0, PP, #0x50, lsl #12  ; [pp+0x50b90] "audio/opus"
    //     0x7b5228: ldr             x0, [x0, #0xb90]
    // 0x7b522c: LeaveFrame
    //     0x7b522c: mov             SP, fp
    //     0x7b5230: ldp             fp, lr, [SP], #0x10
    // 0x7b5234: ret
    //     0x7b5234: ret             
    // 0x7b5238: r0 = "audio/ac4"
    //     0x7b5238: add             x0, PP, #0x50, lsl #12  ; [pp+0x50b50] "audio/ac4"
    //     0x7b523c: ldr             x0, [x0, #0xb50]
    // 0x7b5240: LeaveFrame
    //     0x7b5240: mov             SP, fp
    //     0x7b5244: ldp             fp, lr, [SP], #0x10
    // 0x7b5248: ret
    //     0x7b5248: ret             
    // 0x7b524c: cmp             x2, #0xb1
    // 0x7b5250: b.lt            #0x7b5284
    // 0x7b5254: r0 = BoxInt64Instr(r2)
    //     0x7b5254: sbfiz           x0, x2, #1, #0x1f
    //     0x7b5258: cmp             x2, x0, asr #1
    //     0x7b525c: b.eq            #0x7b5268
    //     0x7b5260: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b5264: stur            x2, [x0, #7]
    // 0x7b5268: cmp             w0, #0x162
    // 0x7b526c: b.ne            #0x7b5284
    // 0x7b5270: r0 = "video/x-vnd.on2.vp9"
    //     0x7b5270: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ad0] "video/x-vnd.on2.vp9"
    //     0x7b5274: ldr             x0, [x0, #0xad0]
    // 0x7b5278: LeaveFrame
    //     0x7b5278: mov             SP, fp
    //     0x7b527c: ldp             fp, lr, [SP], #0x10
    // 0x7b5280: ret
    //     0x7b5280: ret             
    // 0x7b5284: r0 = Null
    //     0x7b5284: mov             x0, NULL
    // 0x7b5288: LeaveFrame
    //     0x7b5288: mov             SP, fp
    //     0x7b528c: ldp             fp, lr, [SP], #0x10
    // 0x7b5290: ret
    //     0x7b5290: ret             
  }
  static _ getTrackTypeOfCodec(/* No info */) {
    // ** addr: 0x7b5448, size: 0x40
    // 0x7b5448: EnterFrame
    //     0x7b5448: stp             fp, lr, [SP, #-0x10]!
    //     0x7b544c: mov             fp, SP
    // 0x7b5450: AllocStack(0x8)
    //     0x7b5450: sub             SP, SP, #8
    // 0x7b5454: CheckStackOverflow
    //     0x7b5454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5458: cmp             SP, x16
    //     0x7b545c: b.ls            #0x7b5480
    // 0x7b5460: ldr             x16, [fp, #0x10]
    // 0x7b5464: str             x16, [SP]
    // 0x7b5468: r0 = getMediaMimeType()
    //     0x7b5468: bl              #0x7b4924  ; [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::getMediaMimeType
    // 0x7b546c: str             x0, [SP]
    // 0x7b5470: r0 = getTrackType()
    //     0x7b5470: bl              #0x7b5488  ; [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::getTrackType
    // 0x7b5474: LeaveFrame
    //     0x7b5474: mov             SP, fp
    //     0x7b5478: ldp             fp, lr, [SP], #0x10
    // 0x7b547c: ret
    //     0x7b547c: ret             
    // 0x7b5480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5480: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5484: b               #0x7b5460
  }
  static _ getTrackType(/* No info */) {
    // ** addr: 0x7b5488, size: 0x248
    // 0x7b5488: EnterFrame
    //     0x7b5488: stp             fp, lr, [SP, #-0x10]!
    //     0x7b548c: mov             fp, SP
    // 0x7b5490: AllocStack(0x10)
    //     0x7b5490: sub             SP, SP, #0x10
    // 0x7b5494: CheckStackOverflow
    //     0x7b5494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5498: cmp             SP, x16
    //     0x7b549c: b.ls            #0x7b56c8
    // 0x7b54a0: ldr             x0, [fp, #0x10]
    // 0x7b54a4: cmp             w0, NULL
    // 0x7b54a8: b.eq            #0x7b54c8
    // 0x7b54ac: LoadField: r1 = r0->field_7
    //     0x7b54ac: ldur            w1, [x0, #7]
    // 0x7b54b0: DecompressPointer r1
    //     0x7b54b0: add             x1, x1, HEAP, lsl #32
    // 0x7b54b4: cbnz            w1, #0x7b54c8
    // 0x7b54b8: r0 = -1
    //     0x7b54b8: movn            x0, #0
    // 0x7b54bc: LeaveFrame
    //     0x7b54bc: mov             SP, fp
    //     0x7b54c0: ldp             fp, lr, [SP], #0x10
    // 0x7b54c4: ret
    //     0x7b54c4: ret             
    // 0x7b54c8: str             x0, [SP]
    // 0x7b54cc: r0 = isAudio()
    //     0x7b54cc: bl              #0x7b5914  ; [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::isAudio
    // 0x7b54d0: tbnz            w0, #4, #0x7b54e4
    // 0x7b54d4: r0 = 1
    //     0x7b54d4: movz            x0, #0x1
    // 0x7b54d8: LeaveFrame
    //     0x7b54d8: mov             SP, fp
    //     0x7b54dc: ldp             fp, lr, [SP], #0x10
    // 0x7b54e0: ret
    //     0x7b54e0: ret             
    // 0x7b54e4: ldr             x16, [fp, #0x10]
    // 0x7b54e8: str             x16, [SP]
    // 0x7b54ec: r0 = isVideo()
    //     0x7b54ec: bl              #0x7b58cc  ; [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::isVideo
    // 0x7b54f0: tbnz            w0, #4, #0x7b5504
    // 0x7b54f4: r0 = 2
    //     0x7b54f4: movz            x0, #0x2
    // 0x7b54f8: LeaveFrame
    //     0x7b54f8: mov             SP, fp
    //     0x7b54fc: ldp             fp, lr, [SP], #0x10
    // 0x7b5500: ret
    //     0x7b5500: ret             
    // 0x7b5504: ldr             x16, [fp, #0x10]
    // 0x7b5508: str             x16, [SP]
    // 0x7b550c: r0 = isText()
    //     0x7b550c: bl              #0x7b57ec  ; [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::isText
    // 0x7b5510: tbz             w0, #4, #0x7b561c
    // 0x7b5514: r16 = "application/cea-608"
    //     0x7b5514: add             x16, PP, #0x50, lsl #12  ; [pp+0x509d8] "application/cea-608"
    //     0x7b5518: ldr             x16, [x16, #0x9d8]
    // 0x7b551c: ldr             lr, [fp, #0x10]
    // 0x7b5520: stp             lr, x16, [SP]
    // 0x7b5524: r0 = ==()
    //     0x7b5524: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b5528: tbz             w0, #4, #0x7b561c
    // 0x7b552c: r16 = "application/cea-708"
    //     0x7b552c: add             x16, PP, #0x50, lsl #12  ; [pp+0x509e0] "application/cea-708"
    //     0x7b5530: ldr             x16, [x16, #0x9e0]
    // 0x7b5534: ldr             lr, [fp, #0x10]
    // 0x7b5538: stp             lr, x16, [SP]
    // 0x7b553c: r0 = ==()
    //     0x7b553c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b5540: tbz             w0, #4, #0x7b561c
    // 0x7b5544: r16 = "application/x-mp4-cea-608"
    //     0x7b5544: add             x16, PP, #0x50, lsl #12  ; [pp+0x50c18] "application/x-mp4-cea-608"
    //     0x7b5548: ldr             x16, [x16, #0xc18]
    // 0x7b554c: ldr             lr, [fp, #0x10]
    // 0x7b5550: stp             lr, x16, [SP]
    // 0x7b5554: r0 = ==()
    //     0x7b5554: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b5558: tbz             w0, #4, #0x7b561c
    // 0x7b555c: r16 = "application/x-subrip"
    //     0x7b555c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50c20] "application/x-subrip"
    //     0x7b5560: ldr             x16, [x16, #0xc20]
    // 0x7b5564: ldr             lr, [fp, #0x10]
    // 0x7b5568: stp             lr, x16, [SP]
    // 0x7b556c: r0 = ==()
    //     0x7b556c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b5570: tbz             w0, #4, #0x7b561c
    // 0x7b5574: r16 = "application/ttml+xml"
    //     0x7b5574: add             x16, PP, #0x50, lsl #12  ; [pp+0x50c28] "application/ttml+xml"
    //     0x7b5578: ldr             x16, [x16, #0xc28]
    // 0x7b557c: ldr             lr, [fp, #0x10]
    // 0x7b5580: stp             lr, x16, [SP]
    // 0x7b5584: r0 = ==()
    //     0x7b5584: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b5588: tbz             w0, #4, #0x7b561c
    // 0x7b558c: r16 = "application/x-quicktime-tx3g"
    //     0x7b558c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50c30] "application/x-quicktime-tx3g"
    //     0x7b5590: ldr             x16, [x16, #0xc30]
    // 0x7b5594: ldr             lr, [fp, #0x10]
    // 0x7b5598: stp             lr, x16, [SP]
    // 0x7b559c: r0 = ==()
    //     0x7b559c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b55a0: tbz             w0, #4, #0x7b561c
    // 0x7b55a4: r16 = "application/x-mp4-vtt"
    //     0x7b55a4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50c38] "application/x-mp4-vtt"
    //     0x7b55a8: ldr             x16, [x16, #0xc38]
    // 0x7b55ac: ldr             lr, [fp, #0x10]
    // 0x7b55b0: stp             lr, x16, [SP]
    // 0x7b55b4: r0 = ==()
    //     0x7b55b4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b55b8: tbz             w0, #4, #0x7b561c
    // 0x7b55bc: r16 = "application/x-rawcc"
    //     0x7b55bc: add             x16, PP, #0x50, lsl #12  ; [pp+0x50c40] "application/x-rawcc"
    //     0x7b55c0: ldr             x16, [x16, #0xc40]
    // 0x7b55c4: ldr             lr, [fp, #0x10]
    // 0x7b55c8: stp             lr, x16, [SP]
    // 0x7b55cc: r0 = ==()
    //     0x7b55cc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b55d0: tbz             w0, #4, #0x7b561c
    // 0x7b55d4: r16 = "application/vobsub"
    //     0x7b55d4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50c48] "application/vobsub"
    //     0x7b55d8: ldr             x16, [x16, #0xc48]
    // 0x7b55dc: ldr             lr, [fp, #0x10]
    // 0x7b55e0: stp             lr, x16, [SP]
    // 0x7b55e4: r0 = ==()
    //     0x7b55e4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b55e8: tbz             w0, #4, #0x7b561c
    // 0x7b55ec: r16 = "application/pgs"
    //     0x7b55ec: add             x16, PP, #0x50, lsl #12  ; [pp+0x50c50] "application/pgs"
    //     0x7b55f0: ldr             x16, [x16, #0xc50]
    // 0x7b55f4: ldr             lr, [fp, #0x10]
    // 0x7b55f8: stp             lr, x16, [SP]
    // 0x7b55fc: r0 = ==()
    //     0x7b55fc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b5600: tbz             w0, #4, #0x7b561c
    // 0x7b5604: r16 = "application/dvbsubs"
    //     0x7b5604: add             x16, PP, #0x50, lsl #12  ; [pp+0x50c58] "application/dvbsubs"
    //     0x7b5608: ldr             x16, [x16, #0xc58]
    // 0x7b560c: ldr             lr, [fp, #0x10]
    // 0x7b5610: stp             lr, x16, [SP]
    // 0x7b5614: r0 = ==()
    //     0x7b5614: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b5618: tbnz            w0, #4, #0x7b562c
    // 0x7b561c: r0 = 3
    //     0x7b561c: movz            x0, #0x3
    // 0x7b5620: LeaveFrame
    //     0x7b5620: mov             SP, fp
    //     0x7b5624: ldp             fp, lr, [SP], #0x10
    // 0x7b5628: ret
    //     0x7b5628: ret             
    // 0x7b562c: r16 = "application/id3"
    //     0x7b562c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50c60] "application/id3"
    //     0x7b5630: ldr             x16, [x16, #0xc60]
    // 0x7b5634: ldr             lr, [fp, #0x10]
    // 0x7b5638: stp             lr, x16, [SP]
    // 0x7b563c: r0 = ==()
    //     0x7b563c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b5640: tbz             w0, #4, #0x7b5674
    // 0x7b5644: r16 = "application/x-emsg"
    //     0x7b5644: add             x16, PP, #0x50, lsl #12  ; [pp+0x50c68] "application/x-emsg"
    //     0x7b5648: ldr             x16, [x16, #0xc68]
    // 0x7b564c: ldr             lr, [fp, #0x10]
    // 0x7b5650: stp             lr, x16, [SP]
    // 0x7b5654: r0 = ==()
    //     0x7b5654: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b5658: tbz             w0, #4, #0x7b5674
    // 0x7b565c: r16 = "application/x-scte35"
    //     0x7b565c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50c70] "application/x-scte35"
    //     0x7b5660: ldr             x16, [x16, #0xc70]
    // 0x7b5664: ldr             lr, [fp, #0x10]
    // 0x7b5668: stp             lr, x16, [SP]
    // 0x7b566c: r0 = ==()
    //     0x7b566c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b5670: tbnz            w0, #4, #0x7b5684
    // 0x7b5674: r0 = 4
    //     0x7b5674: movz            x0, #0x4
    // 0x7b5678: LeaveFrame
    //     0x7b5678: mov             SP, fp
    //     0x7b567c: ldp             fp, lr, [SP], #0x10
    // 0x7b5680: ret
    //     0x7b5680: ret             
    // 0x7b5684: r16 = "application/x-camera-motion"
    //     0x7b5684: add             x16, PP, #0x50, lsl #12  ; [pp+0x50c78] "application/x-camera-motion"
    //     0x7b5688: ldr             x16, [x16, #0xc78]
    // 0x7b568c: ldr             lr, [fp, #0x10]
    // 0x7b5690: stp             lr, x16, [SP]
    // 0x7b5694: r0 = ==()
    //     0x7b5694: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b5698: tbnz            w0, #4, #0x7b56ac
    // 0x7b569c: r0 = 5
    //     0x7b569c: movz            x0, #0x5
    // 0x7b56a0: LeaveFrame
    //     0x7b56a0: mov             SP, fp
    //     0x7b56a4: ldp             fp, lr, [SP], #0x10
    // 0x7b56a8: ret
    //     0x7b56a8: ret             
    // 0x7b56ac: ldr             x16, [fp, #0x10]
    // 0x7b56b0: str             x16, [SP]
    // 0x7b56b4: r0 = getTrackTypeForCustomMimeType()
    //     0x7b56b4: bl              #0x7b56d0  ; [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::getTrackTypeForCustomMimeType
    // 0x7b56b8: r0 = -1
    //     0x7b56b8: movn            x0, #0
    // 0x7b56bc: LeaveFrame
    //     0x7b56bc: mov             SP, fp
    //     0x7b56c0: ldp             fp, lr, [SP], #0x10
    // 0x7b56c4: ret
    //     0x7b56c4: ret             
    // 0x7b56c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b56c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b56cc: b               #0x7b54a0
  }
  static _ getTrackTypeForCustomMimeType(/* No info */) {
    // ** addr: 0x7b56d0, size: 0x98
    // 0x7b56d0: EnterFrame
    //     0x7b56d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b56d4: mov             fp, SP
    // 0x7b56d8: AllocStack(0x20)
    //     0x7b56d8: sub             SP, SP, #0x20
    // 0x7b56dc: CheckStackOverflow
    //     0x7b56dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b56e0: cmp             SP, x16
    //     0x7b56e4: b.ls            #0x7b5760
    // 0x7b56e8: r1 = 1
    //     0x7b56e8: movz            x1, #0x1
    // 0x7b56ec: r0 = AllocateContext()
    //     0x7b56ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x7b56f0: mov             x1, x0
    // 0x7b56f4: ldr             x0, [fp, #0x10]
    // 0x7b56f8: stur            x1, [fp, #-8]
    // 0x7b56fc: StoreField: r1->field_f = r0
    //     0x7b56fc: stur            w0, [x1, #0xf]
    // 0x7b5700: r0 = InitLateStaticField(0x13f0) // [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::_customMimeTypes
    //     0x7b5700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b5704: ldr             x0, [x0, #0x27e0]
    //     0x7b5708: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7b570c: cmp             w0, w16
    //     0x7b5710: b.ne            #0x7b5720
    //     0x7b5714: add             x2, PP, #0x50, lsl #12  ; [pp+0x50bc0] Field <MimeTypes._customMimeTypes@1011476617>: static late final (offset: 0x13f0)
    //     0x7b5718: ldr             x2, [x2, #0xbc0]
    //     0x7b571c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7b5720: ldur            x2, [fp, #-8]
    // 0x7b5724: r1 = Function '<anonymous closure>': static.
    //     0x7b5724: add             x1, PP, #0x50, lsl #12  ; [pp+0x50c80] AnonymousClosure: static (0x7b5768), in [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::getTrackTypeForCustomMimeType (0x7b56d0)
    //     0x7b5728: ldr             x1, [x1, #0xc80]
    // 0x7b572c: stur            x0, [fp, #-8]
    // 0x7b5730: r0 = AllocateClosure()
    //     0x7b5730: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b5734: r16 = <CustomMimeType>
    //     0x7b5734: add             x16, PP, #0x50, lsl #12  ; [pp+0x50bd0] TypeArguments: <CustomMimeType>
    //     0x7b5738: ldr             x16, [x16, #0xbd0]
    // 0x7b573c: ldur            lr, [fp, #-8]
    // 0x7b5740: stp             lr, x16, [SP, #8]
    // 0x7b5744: str             x0, [SP]
    // 0x7b5748: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b5748: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b574c: r0 = IterableExtension.firstWhereOrNull()
    //     0x7b574c: bl              #0x7b595c  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x7b5750: r0 = -1
    //     0x7b5750: movn            x0, #0
    // 0x7b5754: LeaveFrame
    //     0x7b5754: mov             SP, fp
    //     0x7b5758: ldp             fp, lr, [SP], #0x10
    // 0x7b575c: ret
    //     0x7b575c: ret             
    // 0x7b5760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5764: b               #0x7b56e8
  }
  [closure] static bool <anonymous closure>(dynamic, CustomMimeType) {
    // ** addr: 0x7b5768, size: 0x84
    // 0x7b5768: EnterFrame
    //     0x7b5768: stp             fp, lr, [SP, #-0x10]!
    //     0x7b576c: mov             fp, SP
    // 0x7b5770: AllocStack(0x18)
    //     0x7b5770: sub             SP, SP, #0x18
    // 0x7b5774: SetupParameters()
    //     0x7b5774: ldr             x0, [fp, #0x18]
    //     0x7b5778: ldur            w1, [x0, #0x17]
    //     0x7b577c: add             x1, x1, HEAP, lsl #32
    //     0x7b5780: stur            x1, [fp, #-8]
    // 0x7b5784: CheckStackOverflow
    //     0x7b5784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5788: cmp             SP, x16
    //     0x7b578c: b.ls            #0x7b57e4
    // 0x7b5790: ldr             x16, [fp, #0x10]
    // 0x7b5794: str             x16, [SP]
    // 0x7b5798: r4 = 0
    //     0x7b5798: movz            x4, #0
    // 0x7b579c: ldr             x0, [SP]
    // 0x7b57a0: r16 = UnlinkedCall_0x4c09f8
    //     0x7b57a0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50c88] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x7b57a4: add             x16, x16, #0xc88
    // 0x7b57a8: ldp             x5, lr, [x16]
    // 0x7b57ac: blr             lr
    // 0x7b57b0: mov             x1, x0
    // 0x7b57b4: ldur            x0, [fp, #-8]
    // 0x7b57b8: LoadField: r2 = r0->field_f
    //     0x7b57b8: ldur            w2, [x0, #0xf]
    // 0x7b57bc: DecompressPointer r2
    //     0x7b57bc: add             x2, x2, HEAP, lsl #32
    // 0x7b57c0: r0 = LoadClassIdInstr(r1)
    //     0x7b57c0: ldur            x0, [x1, #-1]
    //     0x7b57c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b57c8: stp             x2, x1, [SP]
    // 0x7b57cc: mov             lr, x0
    // 0x7b57d0: ldr             lr, [x21, lr, lsl #3]
    // 0x7b57d4: blr             lr
    // 0x7b57d8: LeaveFrame
    //     0x7b57d8: mov             SP, fp
    //     0x7b57dc: ldp             fp, lr, [SP], #0x10
    // 0x7b57e0: ret
    //     0x7b57e0: ret             
    // 0x7b57e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b57e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b57e8: b               #0x7b5790
  }
  static _ isText(/* No info */) {
    // ** addr: 0x7b57ec, size: 0x44
    // 0x7b57ec: EnterFrame
    //     0x7b57ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b57f0: mov             fp, SP
    // 0x7b57f4: AllocStack(0x10)
    //     0x7b57f4: sub             SP, SP, #0x10
    // 0x7b57f8: CheckStackOverflow
    //     0x7b57f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b57fc: cmp             SP, x16
    //     0x7b5800: b.ls            #0x7b5828
    // 0x7b5804: ldr             x16, [fp, #0x10]
    // 0x7b5808: str             x16, [SP]
    // 0x7b580c: r0 = getTopLevelType()
    //     0x7b580c: bl              #0x7b5830  ; [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::getTopLevelType
    // 0x7b5810: r16 = "text"
    //     0x7b5810: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] "text"
    // 0x7b5814: stp             x0, x16, [SP]
    // 0x7b5818: r0 = ==()
    //     0x7b5818: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b581c: LeaveFrame
    //     0x7b581c: mov             SP, fp
    //     0x7b5820: ldp             fp, lr, [SP], #0x10
    // 0x7b5824: ret
    //     0x7b5824: ret             
    // 0x7b5828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5828: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b582c: b               #0x7b5804
  }
  static _ getTopLevelType(/* No info */) {
    // ** addr: 0x7b5830, size: 0x9c
    // 0x7b5830: EnterFrame
    //     0x7b5830: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5834: mov             fp, SP
    // 0x7b5838: AllocStack(0x18)
    //     0x7b5838: sub             SP, SP, #0x18
    // 0x7b583c: CheckStackOverflow
    //     0x7b583c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5840: cmp             SP, x16
    //     0x7b5844: b.ls            #0x7b58c4
    // 0x7b5848: ldr             x0, [fp, #0x10]
    // 0x7b584c: cmp             w0, NULL
    // 0x7b5850: b.ne            #0x7b5864
    // 0x7b5854: r0 = Null
    //     0x7b5854: mov             x0, NULL
    // 0x7b5858: LeaveFrame
    //     0x7b5858: mov             SP, fp
    //     0x7b585c: ldp             fp, lr, [SP], #0x10
    // 0x7b5860: ret
    //     0x7b5860: ret             
    // 0x7b5864: r16 = "/"
    //     0x7b5864: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x7b5868: stp             x16, x0, [SP]
    // 0x7b586c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b586c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b5870: r0 = indexOf()
    //     0x7b5870: bl              #0xc5b4bc  ; [dart:core] _OneByteString::indexOf
    // 0x7b5874: mov             x2, x0
    // 0x7b5878: cmn             x2, #1
    // 0x7b587c: b.ne            #0x7b5890
    // 0x7b5880: r0 = Null
    //     0x7b5880: mov             x0, NULL
    // 0x7b5884: LeaveFrame
    //     0x7b5884: mov             SP, fp
    //     0x7b5888: ldp             fp, lr, [SP], #0x10
    // 0x7b588c: ret
    //     0x7b588c: ret             
    // 0x7b5890: r0 = BoxInt64Instr(r2)
    //     0x7b5890: sbfiz           x0, x2, #1, #0x1f
    //     0x7b5894: cmp             x2, x0, asr #1
    //     0x7b5898: b.eq            #0x7b58a4
    //     0x7b589c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b58a0: stur            x2, [x0, #7]
    // 0x7b58a4: ldr             x16, [fp, #0x10]
    // 0x7b58a8: stp             xzr, x16, [SP, #8]
    // 0x7b58ac: str             x0, [SP]
    // 0x7b58b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7b58b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7b58b4: r0 = substring()
    //     0x7b58b4: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x7b58b8: LeaveFrame
    //     0x7b58b8: mov             SP, fp
    //     0x7b58bc: ldp             fp, lr, [SP], #0x10
    // 0x7b58c0: ret
    //     0x7b58c0: ret             
    // 0x7b58c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b58c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b58c8: b               #0x7b5848
  }
  static _ isVideo(/* No info */) {
    // ** addr: 0x7b58cc, size: 0x48
    // 0x7b58cc: EnterFrame
    //     0x7b58cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b58d0: mov             fp, SP
    // 0x7b58d4: AllocStack(0x10)
    //     0x7b58d4: sub             SP, SP, #0x10
    // 0x7b58d8: CheckStackOverflow
    //     0x7b58d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b58dc: cmp             SP, x16
    //     0x7b58e0: b.ls            #0x7b590c
    // 0x7b58e4: ldr             x16, [fp, #0x10]
    // 0x7b58e8: str             x16, [SP]
    // 0x7b58ec: r0 = getTopLevelType()
    //     0x7b58ec: bl              #0x7b5830  ; [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::getTopLevelType
    // 0x7b58f0: r16 = "video"
    //     0x7b58f0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50c98] "video"
    //     0x7b58f4: ldr             x16, [x16, #0xc98]
    // 0x7b58f8: stp             x0, x16, [SP]
    // 0x7b58fc: r0 = ==()
    //     0x7b58fc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b5900: LeaveFrame
    //     0x7b5900: mov             SP, fp
    //     0x7b5904: ldp             fp, lr, [SP], #0x10
    // 0x7b5908: ret
    //     0x7b5908: ret             
    // 0x7b590c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b590c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5910: b               #0x7b58e4
  }
  static _ isAudio(/* No info */) {
    // ** addr: 0x7b5914, size: 0x48
    // 0x7b5914: EnterFrame
    //     0x7b5914: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5918: mov             fp, SP
    // 0x7b591c: AllocStack(0x10)
    //     0x7b591c: sub             SP, SP, #0x10
    // 0x7b5920: CheckStackOverflow
    //     0x7b5920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5924: cmp             SP, x16
    //     0x7b5928: b.ls            #0x7b5954
    // 0x7b592c: ldr             x16, [fp, #0x10]
    // 0x7b5930: str             x16, [SP]
    // 0x7b5934: r0 = getTopLevelType()
    //     0x7b5934: bl              #0x7b5830  ; [package:flutter_hls_parser/src/mime_types.dart] MimeTypes::getTopLevelType
    // 0x7b5938: r16 = "audio"
    //     0x7b5938: add             x16, PP, #0x50, lsl #12  ; [pp+0x50ca0] "audio"
    //     0x7b593c: ldr             x16, [x16, #0xca0]
    // 0x7b5940: stp             x0, x16, [SP]
    // 0x7b5944: r0 = ==()
    //     0x7b5944: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7b5948: LeaveFrame
    //     0x7b5948: mov             SP, fp
    //     0x7b594c: ldp             fp, lr, [SP], #0x10
    // 0x7b5950: ret
    //     0x7b5950: ret             
    // 0x7b5954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5954: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5958: b               #0x7b592c
  }
}

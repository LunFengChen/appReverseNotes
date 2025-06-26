// lib: , url: package:path/src/style/url.dart

// class id: 1050045, size: 0x8
class :: {
}

// class id: 697, size: 0x10, field offset: 0x8
class UrlStyle extends InternalStyle {

  _ UrlStyle(/* No info */) {
    // ** addr: 0x4f888c, size: 0xf4
    // 0x4f888c: EnterFrame
    //     0x4f888c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8890: mov             fp, SP
    // 0x4f8894: AllocStack(0x30)
    //     0x4f8894: sub             SP, SP, #0x30
    // 0x4f8898: r1 = "url"
    //     0x4f8898: add             x1, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0x4f889c: ldr             x1, [x1, #0x900]
    // 0x4f88a0: r0 = "/"
    //     0x4f88a0: ldr             x0, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x4f88a4: CheckStackOverflow
    //     0x4f88a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f88a8: cmp             SP, x16
    //     0x4f88ac: b.ls            #0x4f8978
    // 0x4f88b0: ldr             x2, [fp, #0x10]
    // 0x4f88b4: StoreField: r2->field_7 = r1
    //     0x4f88b4: stur            w1, [x2, #7]
    // 0x4f88b8: StoreField: r2->field_b = r0
    //     0x4f88b8: stur            w0, [x2, #0xb]
    // 0x4f88bc: r16 = "/"
    //     0x4f88bc: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x4f88c0: stp             x16, NULL, [SP, #0x20]
    // 0x4f88c4: r16 = false
    //     0x4f88c4: add             x16, NULL, #0x30  ; false
    // 0x4f88c8: r30 = true
    //     0x4f88c8: add             lr, NULL, #0x20  ; true
    // 0x4f88cc: stp             lr, x16, [SP, #0x10]
    // 0x4f88d0: r16 = false
    //     0x4f88d0: add             x16, NULL, #0x30  ; false
    // 0x4f88d4: r30 = false
    //     0x4f88d4: add             lr, NULL, #0x30  ; false
    // 0x4f88d8: stp             lr, x16, [SP]
    // 0x4f88dc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4f88dc: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4f88e0: r0 = _RegExp()
    //     0x4f88e0: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x4f88e4: r16 = "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x4f88e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe908] "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x4f88e8: ldr             x16, [x16, #0x908]
    // 0x4f88ec: stp             x16, NULL, [SP, #0x20]
    // 0x4f88f0: r16 = false
    //     0x4f88f0: add             x16, NULL, #0x30  ; false
    // 0x4f88f4: r30 = true
    //     0x4f88f4: add             lr, NULL, #0x20  ; true
    // 0x4f88f8: stp             lr, x16, [SP, #0x10]
    // 0x4f88fc: r16 = false
    //     0x4f88fc: add             x16, NULL, #0x30  ; false
    // 0x4f8900: r30 = false
    //     0x4f8900: add             lr, NULL, #0x30  ; false
    // 0x4f8904: stp             lr, x16, [SP]
    // 0x4f8908: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4f8908: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4f890c: r0 = _RegExp()
    //     0x4f890c: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x4f8910: r16 = "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x4f8910: add             x16, PP, #0xe, lsl #12  ; [pp+0xe910] "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x4f8914: ldr             x16, [x16, #0x910]
    // 0x4f8918: stp             x16, NULL, [SP, #0x20]
    // 0x4f891c: r16 = false
    //     0x4f891c: add             x16, NULL, #0x30  ; false
    // 0x4f8920: r30 = true
    //     0x4f8920: add             lr, NULL, #0x20  ; true
    // 0x4f8924: stp             lr, x16, [SP, #0x10]
    // 0x4f8928: r16 = false
    //     0x4f8928: add             x16, NULL, #0x30  ; false
    // 0x4f892c: r30 = false
    //     0x4f892c: add             lr, NULL, #0x30  ; false
    // 0x4f8930: stp             lr, x16, [SP]
    // 0x4f8934: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4f8934: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4f8938: r0 = _RegExp()
    //     0x4f8938: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x4f893c: r16 = "^/"
    //     0x4f893c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8d8] "^/"
    //     0x4f8940: ldr             x16, [x16, #0x8d8]
    // 0x4f8944: stp             x16, NULL, [SP, #0x20]
    // 0x4f8948: r16 = false
    //     0x4f8948: add             x16, NULL, #0x30  ; false
    // 0x4f894c: r30 = true
    //     0x4f894c: add             lr, NULL, #0x20  ; true
    // 0x4f8950: stp             lr, x16, [SP, #0x10]
    // 0x4f8954: r16 = false
    //     0x4f8954: add             x16, NULL, #0x30  ; false
    // 0x4f8958: r30 = false
    //     0x4f8958: add             lr, NULL, #0x30  ; false
    // 0x4f895c: stp             lr, x16, [SP]
    // 0x4f8960: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4f8960: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4f8964: r0 = _RegExp()
    //     0x4f8964: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x4f8968: r0 = Null
    //     0x4f8968: mov             x0, NULL
    // 0x4f896c: LeaveFrame
    //     0x4f896c: mov             SP, fp
    //     0x4f8970: ldp             fp, lr, [SP], #0x10
    // 0x4f8974: ret
    //     0x4f8974: ret             
    // 0x4f8978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f897c: b               #0x4f88b0
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xc4398c, size: 0xec
    // 0xc4398c: EnterFrame
    //     0xc4398c: stp             fp, lr, [SP, #-0x10]!
    //     0xc43990: mov             fp, SP
    // 0xc43994: AllocStack(0x20)
    //     0xc43994: sub             SP, SP, #0x20
    // 0xc43998: CheckStackOverflow
    //     0xc43998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4399c: cmp             SP, x16
    //     0xc439a0: b.ls            #0xc43a70
    // 0xc439a4: ldr             x1, [fp, #0x10]
    // 0xc439a8: LoadField: r0 = r1->field_7
    //     0xc439a8: ldur            w0, [x1, #7]
    // 0xc439ac: DecompressPointer r0
    //     0xc439ac: add             x0, x0, HEAP, lsl #32
    // 0xc439b0: cbnz            w0, #0xc439c4
    // 0xc439b4: r0 = false
    //     0xc439b4: add             x0, NULL, #0x30  ; false
    // 0xc439b8: LeaveFrame
    //     0xc439b8: mov             SP, fp
    //     0xc439bc: ldp             fp, lr, [SP], #0x10
    // 0xc439c0: ret
    //     0xc439c0: ret             
    // 0xc439c4: r2 = LoadInt32Instr(r0)
    //     0xc439c4: sbfx            x2, x0, #1, #0x1f
    // 0xc439c8: stur            x2, [fp, #-8]
    // 0xc439cc: sub             x0, x2, #1
    // 0xc439d0: lsl             x3, x0, #1
    // 0xc439d4: r0 = LoadClassIdInstr(r1)
    //     0xc439d4: ldur            x0, [x1, #-1]
    //     0xc439d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc439dc: stp             x3, x1, [SP]
    // 0xc439e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc439e0: sub             lr, x0, #1, lsl #12
    //     0xc439e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc439e8: blr             lr
    // 0xc439ec: cmp             w0, #0x5e
    // 0xc439f0: b.eq            #0xc43a04
    // 0xc439f4: r0 = true
    //     0xc439f4: add             x0, NULL, #0x20  ; true
    // 0xc439f8: LeaveFrame
    //     0xc439f8: mov             SP, fp
    //     0xc439fc: ldp             fp, lr, [SP], #0x10
    // 0xc43a00: ret
    //     0xc43a00: ret             
    // 0xc43a04: ldur            x0, [fp, #-8]
    // 0xc43a08: sub             x1, x0, #3
    // 0xc43a0c: lsl             x2, x1, #1
    // 0xc43a10: ldr             x16, [fp, #0x10]
    // 0xc43a14: stp             x2, x16, [SP, #8]
    // 0xc43a18: r16 = "://"
    //     0xc43a18: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbf8] "://"
    //     0xc43a1c: ldr             x16, [x16, #0xbf8]
    // 0xc43a20: str             x16, [SP]
    // 0xc43a24: r0 = _substringMatches()
    //     0xc43a24: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0xc43a28: tbnz            w0, #4, #0xc43a60
    // 0xc43a2c: ldur            x0, [fp, #-8]
    // 0xc43a30: ldr             x16, [fp, #0x18]
    // 0xc43a34: ldr             lr, [fp, #0x10]
    // 0xc43a38: stp             lr, x16, [SP]
    // 0xc43a3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc43a3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc43a40: r0 = rootLength()
    //     0xc43a40: bl              #0xc43b94  ; [package:path/src/style/url.dart] UrlStyle::rootLength
    // 0xc43a44: ldur            x1, [fp, #-8]
    // 0xc43a48: cmp             x0, x1
    // 0xc43a4c: r16 = true
    //     0xc43a4c: add             x16, NULL, #0x20  ; true
    // 0xc43a50: r17 = false
    //     0xc43a50: add             x17, NULL, #0x30  ; false
    // 0xc43a54: csel            x2, x16, x17, eq
    // 0xc43a58: mov             x0, x2
    // 0xc43a5c: b               #0xc43a64
    // 0xc43a60: r0 = false
    //     0xc43a60: add             x0, NULL, #0x30  ; false
    // 0xc43a64: LeaveFrame
    //     0xc43a64: mov             SP, fp
    //     0xc43a68: ldp             fp, lr, [SP], #0x10
    // 0xc43a6c: ret
    //     0xc43a6c: ret             
    // 0xc43a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43a70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43a74: b               #0xc439a4
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xc43b94, size: 0x2dc
    // 0xc43b94: EnterFrame
    //     0xc43b94: stp             fp, lr, [SP, #-0x10]!
    //     0xc43b98: mov             fp, SP
    // 0xc43b9c: AllocStack(0x50)
    //     0xc43b9c: sub             SP, SP, #0x50
    // 0xc43ba0: SetupParameters(UrlStyle this /* r3, fp-0x18 */, {dynamic withDrive = false /* r1, fp-0x10 */})
    //     0xc43ba0: mov             x0, x4
    //     0xc43ba4: ldur            w1, [x0, #0x13]
    //     0xc43ba8: add             x1, x1, HEAP, lsl #32
    //     0xc43bac: sub             x2, x1, #4
    //     0xc43bb0: add             x3, fp, w2, sxtw #2
    //     0xc43bb4: ldr             x3, [x3, #0x10]
    //     0xc43bb8: stur            x3, [fp, #-0x18]
    //     0xc43bbc: ldur            w2, [x0, #0x1f]
    //     0xc43bc0: add             x2, x2, HEAP, lsl #32
    //     0xc43bc4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10310] "withDrive"
    //     0xc43bc8: ldr             x16, [x16, #0x310]
    //     0xc43bcc: cmp             w2, w16
    //     0xc43bd0: b.ne            #0xc43bec
    //     0xc43bd4: ldur            w2, [x0, #0x23]
    //     0xc43bd8: add             x2, x2, HEAP, lsl #32
    //     0xc43bdc: sub             w0, w1, w2
    //     0xc43be0: add             x1, fp, w0, sxtw #2
    //     0xc43be4: ldr             x1, [x1, #8]
    //     0xc43be8: b               #0xc43bf0
    //     0xc43bec: add             x1, NULL, #0x30  ; false
    //     0xc43bf0: stur            x1, [fp, #-0x10]
    // 0xc43bf4: CheckStackOverflow
    //     0xc43bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc43bf8: cmp             SP, x16
    //     0xc43bfc: b.ls            #0xc43e60
    // 0xc43c00: LoadField: r2 = r3->field_7
    //     0xc43c00: ldur            w2, [x3, #7]
    // 0xc43c04: DecompressPointer r2
    //     0xc43c04: add             x2, x2, HEAP, lsl #32
    // 0xc43c08: stur            x2, [fp, #-8]
    // 0xc43c0c: cbnz            w2, #0xc43c20
    // 0xc43c10: r0 = 0
    //     0xc43c10: movz            x0, #0
    // 0xc43c14: LeaveFrame
    //     0xc43c14: mov             SP, fp
    //     0xc43c18: ldp             fp, lr, [SP], #0x10
    // 0xc43c1c: ret
    //     0xc43c1c: ret             
    // 0xc43c20: r0 = LoadClassIdInstr(r3)
    //     0xc43c20: ldur            x0, [x3, #-1]
    //     0xc43c24: ubfx            x0, x0, #0xc, #0x14
    // 0xc43c28: stp             xzr, x3, [SP]
    // 0xc43c2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc43c2c: sub             lr, x0, #1, lsl #12
    //     0xc43c30: ldr             lr, [x21, lr, lsl #3]
    //     0xc43c34: blr             lr
    // 0xc43c38: cmp             w0, #0x5e
    // 0xc43c3c: b.ne            #0xc43c50
    // 0xc43c40: r0 = 1
    //     0xc43c40: movz            x0, #0x1
    // 0xc43c44: LeaveFrame
    //     0xc43c44: mov             SP, fp
    //     0xc43c48: ldp             fp, lr, [SP], #0x10
    // 0xc43c4c: ret
    //     0xc43c4c: ret             
    // 0xc43c50: ldur            x0, [fp, #-8]
    // 0xc43c54: r2 = LoadInt32Instr(r0)
    //     0xc43c54: sbfx            x2, x0, #1, #0x1f
    // 0xc43c58: stur            x2, [fp, #-0x28]
    // 0xc43c5c: ldur            x4, [fp, #-0x10]
    // 0xc43c60: r5 = 0
    //     0xc43c60: movz            x5, #0
    // 0xc43c64: ldur            x3, [fp, #-0x18]
    // 0xc43c68: stur            x5, [fp, #-0x20]
    // 0xc43c6c: CheckStackOverflow
    //     0xc43c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc43c70: cmp             SP, x16
    //     0xc43c74: b.ls            #0xc43e68
    // 0xc43c78: cmp             x5, x2
    // 0xc43c7c: b.ge            #0xc43e50
    // 0xc43c80: r0 = BoxInt64Instr(r5)
    //     0xc43c80: sbfiz           x0, x5, #1, #0x1f
    //     0xc43c84: cmp             x5, x0, asr #1
    //     0xc43c88: b.eq            #0xc43c94
    //     0xc43c8c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc43c90: stur            x5, [x0, #7]
    // 0xc43c94: r1 = LoadClassIdInstr(r3)
    //     0xc43c94: ldur            x1, [x3, #-1]
    //     0xc43c98: ubfx            x1, x1, #0xc, #0x14
    // 0xc43c9c: stp             x0, x3, [SP]
    // 0xc43ca0: mov             x0, x1
    // 0xc43ca4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc43ca4: sub             lr, x0, #1, lsl #12
    //     0xc43ca8: ldr             lr, [x21, lr, lsl #3]
    //     0xc43cac: blr             lr
    // 0xc43cb0: cmp             w0, #0x5e
    // 0xc43cb4: b.ne            #0xc43cc8
    // 0xc43cb8: r0 = 0
    //     0xc43cb8: movz            x0, #0
    // 0xc43cbc: LeaveFrame
    //     0xc43cbc: mov             SP, fp
    //     0xc43cc0: ldp             fp, lr, [SP], #0x10
    // 0xc43cc4: ret
    //     0xc43cc4: ret             
    // 0xc43cc8: cmp             w0, #0x74
    // 0xc43ccc: b.ne            #0xc43e38
    // 0xc43cd0: ldur            x2, [fp, #-0x20]
    // 0xc43cd4: cbnz            x2, #0xc43ce8
    // 0xc43cd8: r0 = 0
    //     0xc43cd8: movz            x0, #0
    // 0xc43cdc: LeaveFrame
    //     0xc43cdc: mov             SP, fp
    //     0xc43ce0: ldp             fp, lr, [SP], #0x10
    // 0xc43ce4: ret
    //     0xc43ce4: ret             
    // 0xc43ce8: add             x3, x2, #1
    // 0xc43cec: r0 = BoxInt64Instr(r3)
    //     0xc43cec: sbfiz           x0, x3, #1, #0x1f
    //     0xc43cf0: cmp             x3, x0, asr #1
    //     0xc43cf4: b.eq            #0xc43d00
    //     0xc43cf8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc43cfc: stur            x3, [x0, #7]
    // 0xc43d00: ldur            x16, [fp, #-0x18]
    // 0xc43d04: r30 = "//"
    //     0xc43d04: ldr             lr, [PP, #0x1200]  ; [pp+0x1200] "//"
    // 0xc43d08: stp             lr, x16, [SP, #8]
    // 0xc43d0c: str             x0, [SP]
    // 0xc43d10: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc43d10: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc43d14: r0 = startsWith()
    //     0xc43d14: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0xc43d18: tbnz            w0, #4, #0xc43d2c
    // 0xc43d1c: ldur            x0, [fp, #-0x20]
    // 0xc43d20: add             x1, x0, #3
    // 0xc43d24: mov             x3, x1
    // 0xc43d28: b               #0xc43d34
    // 0xc43d2c: ldur            x0, [fp, #-0x20]
    // 0xc43d30: mov             x3, x0
    // 0xc43d34: ldur            x2, [fp, #-0x18]
    // 0xc43d38: r0 = BoxInt64Instr(r3)
    //     0xc43d38: sbfiz           x0, x3, #1, #0x1f
    //     0xc43d3c: cmp             x3, x0, asr #1
    //     0xc43d40: b.eq            #0xc43d4c
    //     0xc43d44: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc43d48: stur            x3, [x0, #7]
    // 0xc43d4c: r1 = LoadClassIdInstr(r2)
    //     0xc43d4c: ldur            x1, [x2, #-1]
    //     0xc43d50: ubfx            x1, x1, #0xc, #0x14
    // 0xc43d54: r16 = "/"
    //     0xc43d54: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0xc43d58: stp             x16, x2, [SP, #8]
    // 0xc43d5c: str             x0, [SP]
    // 0xc43d60: mov             x0, x1
    // 0xc43d64: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc43d64: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc43d68: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc43d68: sub             lr, x0, #0xff4
    //     0xc43d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc43d70: blr             lr
    // 0xc43d74: stur            x0, [fp, #-0x38]
    // 0xc43d78: cmp             x0, #0
    // 0xc43d7c: b.gt            #0xc43d90
    // 0xc43d80: ldur            x0, [fp, #-0x28]
    // 0xc43d84: LeaveFrame
    //     0xc43d84: mov             SP, fp
    //     0xc43d88: ldp             fp, lr, [SP], #0x10
    // 0xc43d8c: ret
    //     0xc43d8c: ret             
    // 0xc43d90: ldur            x1, [fp, #-0x10]
    // 0xc43d94: tbnz            w1, #4, #0xc43dac
    // 0xc43d98: ldur            x1, [fp, #-0x28]
    // 0xc43d9c: add             x2, x0, #3
    // 0xc43da0: stur            x2, [fp, #-0x30]
    // 0xc43da4: cmp             x1, x2
    // 0xc43da8: b.ge            #0xc43db8
    // 0xc43dac: LeaveFrame
    //     0xc43dac: mov             SP, fp
    //     0xc43db0: ldp             fp, lr, [SP], #0x10
    // 0xc43db4: ret
    //     0xc43db4: ret             
    // 0xc43db8: ldur            x16, [fp, #-0x18]
    // 0xc43dbc: r30 = "file://"
    //     0xc43dbc: ldr             lr, [PP, #0x16a0]  ; [pp+0x16a0] "file://"
    // 0xc43dc0: stp             lr, x16, [SP]
    // 0xc43dc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc43dc4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc43dc8: r0 = startsWith()
    //     0xc43dc8: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0xc43dcc: tbz             w0, #4, #0xc43de0
    // 0xc43dd0: ldur            x0, [fp, #-0x38]
    // 0xc43dd4: LeaveFrame
    //     0xc43dd4: mov             SP, fp
    //     0xc43dd8: ldp             fp, lr, [SP], #0x10
    // 0xc43ddc: ret
    //     0xc43ddc: ret             
    // 0xc43de0: ldur            x0, [fp, #-0x38]
    // 0xc43de4: add             x1, x0, #1
    // 0xc43de8: ldur            x16, [fp, #-0x18]
    // 0xc43dec: stp             x1, x16, [SP]
    // 0xc43df0: r0 = isDriveLetter()
    //     0xc43df0: bl              #0xc40d44  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0xc43df4: tbz             w0, #4, #0xc43e08
    // 0xc43df8: ldur            x0, [fp, #-0x38]
    // 0xc43dfc: LeaveFrame
    //     0xc43dfc: mov             SP, fp
    //     0xc43e00: ldp             fp, lr, [SP], #0x10
    // 0xc43e04: ret
    //     0xc43e04: ret             
    // 0xc43e08: ldur            x3, [fp, #-0x30]
    // 0xc43e0c: ldur            x2, [fp, #-0x28]
    // 0xc43e10: cmp             x2, x3
    // 0xc43e14: b.ne            #0xc43e20
    // 0xc43e18: mov             x0, x3
    // 0xc43e1c: b               #0xc43e2c
    // 0xc43e20: ldur            x3, [fp, #-0x38]
    // 0xc43e24: add             x4, x3, #4
    // 0xc43e28: mov             x0, x4
    // 0xc43e2c: LeaveFrame
    //     0xc43e2c: mov             SP, fp
    //     0xc43e30: ldp             fp, lr, [SP], #0x10
    // 0xc43e34: ret
    //     0xc43e34: ret             
    // 0xc43e38: ldur            x1, [fp, #-0x10]
    // 0xc43e3c: ldur            x0, [fp, #-0x20]
    // 0xc43e40: ldur            x2, [fp, #-0x28]
    // 0xc43e44: add             x5, x0, #1
    // 0xc43e48: mov             x4, x1
    // 0xc43e4c: b               #0xc43c64
    // 0xc43e50: r0 = 0
    //     0xc43e50: movz            x0, #0
    // 0xc43e54: LeaveFrame
    //     0xc43e54: mov             SP, fp
    //     0xc43e58: ldp             fp, lr, [SP], #0x10
    // 0xc43e5c: ret
    //     0xc43e5c: ret             
    // 0xc43e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43e60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43e64: b               #0xc43c00
    // 0xc43e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43e68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43e6c: b               #0xc43c78
  }
}

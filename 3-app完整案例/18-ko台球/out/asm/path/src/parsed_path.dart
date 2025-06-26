// lib: , url: package:path/src/parsed_path.dart

// class id: 1050041, size: 0x8
class :: {
}

// class id: 693, size: 0x1c, field offset: 0x8
class ParsedPath extends Object {

  factory _ ParsedPath.parse(/* No info */) {
    // ** addr: 0x4f78e0, size: 0x69c
    // 0x4f78e0: EnterFrame
    //     0x4f78e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f78e4: mov             fp, SP
    // 0x4f78e8: AllocStack(0x78)
    //     0x4f78e8: sub             SP, SP, #0x78
    // 0x4f78ec: CheckStackOverflow
    //     0x4f78ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f78f0: cmp             SP, x16
    //     0x4f78f4: b.ls            #0x4f7f54
    // 0x4f78f8: ldr             x16, [fp, #0x10]
    // 0x4f78fc: ldr             lr, [fp, #0x18]
    // 0x4f7900: stp             lr, x16, [SP]
    // 0x4f7904: r0 = getRoot()
    //     0x4f7904: bl              #0x4f7f88  ; [package:path/src/internal_style.dart] InternalStyle::getRoot
    // 0x4f7908: mov             x1, x0
    // 0x4f790c: ldr             x0, [fp, #0x10]
    // 0x4f7910: stur            x1, [fp, #-0x10]
    // 0x4f7914: r2 = LoadClassIdInstr(r0)
    //     0x4f7914: ldur            x2, [x0, #-1]
    //     0x4f7918: ubfx            x2, x2, #0xc, #0x14
    // 0x4f791c: lsl             x2, x2, #1
    // 0x4f7920: stur            x2, [fp, #-8]
    // 0x4f7924: cmp             w2, #0x570
    // 0x4f7928: b.ne            #0x4f7950
    // 0x4f792c: ldr             x16, [fp, #0x18]
    // 0x4f7930: stp             x16, x0, [SP]
    // 0x4f7934: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f7934: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f7938: r0 = rootLength()
    //     0x4f7938: bl              #0xc43e70  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x4f793c: cmp             x0, #1
    // 0x4f7940: r16 = true
    //     0x4f7940: add             x16, NULL, #0x20  ; true
    // 0x4f7944: r17 = false
    //     0x4f7944: add             x17, NULL, #0x30  ; false
    // 0x4f7948: csel            x1, x16, x17, eq
    // 0x4f794c: b               #0x4f79ac
    // 0x4f7950: mov             x1, x2
    // 0x4f7954: cmp             w1, #0x572
    // 0x4f7958: b.ne            #0x4f79a8
    // 0x4f795c: ldr             x2, [fp, #0x18]
    // 0x4f7960: LoadField: r0 = r2->field_7
    //     0x4f7960: ldur            w0, [x2, #7]
    // 0x4f7964: DecompressPointer r0
    //     0x4f7964: add             x0, x0, HEAP, lsl #32
    // 0x4f7968: cbz             w0, #0x4f799c
    // 0x4f796c: r0 = LoadClassIdInstr(r2)
    //     0x4f796c: ldur            x0, [x2, #-1]
    //     0x4f7970: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7974: stp             xzr, x2, [SP]
    // 0x4f7978: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f7978: sub             lr, x0, #1, lsl #12
    //     0x4f797c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7980: blr             lr
    // 0x4f7984: cmp             w0, #0x5e
    // 0x4f7988: r16 = true
    //     0x4f7988: add             x16, NULL, #0x20  ; true
    // 0x4f798c: r17 = false
    //     0x4f798c: add             x17, NULL, #0x30  ; false
    // 0x4f7990: csel            x1, x16, x17, eq
    // 0x4f7994: mov             x0, x1
    // 0x4f7998: b               #0x4f79a0
    // 0x4f799c: r0 = false
    //     0x4f799c: add             x0, NULL, #0x30  ; false
    // 0x4f79a0: mov             x1, x0
    // 0x4f79a4: b               #0x4f79ac
    // 0x4f79a8: r1 = false
    //     0x4f79a8: add             x1, NULL, #0x30  ; false
    // 0x4f79ac: ldur            x0, [fp, #-0x10]
    // 0x4f79b0: stur            x1, [fp, #-0x18]
    // 0x4f79b4: cmp             w0, NULL
    // 0x4f79b8: b.eq            #0x4f79dc
    // 0x4f79bc: LoadField: r2 = r0->field_7
    //     0x4f79bc: ldur            w2, [x0, #7]
    // 0x4f79c0: DecompressPointer r2
    //     0x4f79c0: add             x2, x2, HEAP, lsl #32
    // 0x4f79c4: r3 = LoadInt32Instr(r2)
    //     0x4f79c4: sbfx            x3, x2, #1, #0x1f
    // 0x4f79c8: ldr             x16, [fp, #0x18]
    // 0x4f79cc: stp             x3, x16, [SP]
    // 0x4f79d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f79d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f79d4: r0 = substring()
    //     0x4f79d4: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x4f79d8: b               #0x4f79e0
    // 0x4f79dc: ldr             x0, [fp, #0x18]
    // 0x4f79e0: stur            x0, [fp, #-0x20]
    // 0x4f79e4: r16 = <String>
    //     0x4f79e4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x4f79e8: stp             xzr, x16, [SP]
    // 0x4f79ec: r0 = _GrowableList()
    //     0x4f79ec: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f79f0: stur            x0, [fp, #-0x28]
    // 0x4f79f4: r16 = <String>
    //     0x4f79f4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x4f79f8: stp             xzr, x16, [SP]
    // 0x4f79fc: r0 = _GrowableList()
    //     0x4f79fc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f7a00: mov             x2, x0
    // 0x4f7a04: ldur            x1, [fp, #-0x20]
    // 0x4f7a08: stur            x2, [fp, #-0x38]
    // 0x4f7a0c: LoadField: r3 = r1->field_7
    //     0x4f7a0c: ldur            w3, [x1, #7]
    // 0x4f7a10: DecompressPointer r3
    //     0x4f7a10: add             x3, x3, HEAP, lsl #32
    // 0x4f7a14: stur            x3, [fp, #-0x30]
    // 0x4f7a18: cbz             w3, #0x4f7b2c
    // 0x4f7a1c: ldur            x4, [fp, #-8]
    // 0x4f7a20: r0 = LoadClassIdInstr(r1)
    //     0x4f7a20: ldur            x0, [x1, #-1]
    //     0x4f7a24: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7a28: stp             xzr, x1, [SP]
    // 0x4f7a2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f7a2c: sub             lr, x0, #1, lsl #12
    //     0x4f7a30: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7a34: blr             lr
    // 0x4f7a38: mov             x1, x0
    // 0x4f7a3c: ldur            x0, [fp, #-8]
    // 0x4f7a40: cmp             w0, #0x570
    // 0x4f7a44: b.ne            #0x4f7a60
    // 0x4f7a48: cmp             w1, #0x5e
    // 0x4f7a4c: b.eq            #0x4f7a80
    // 0x4f7a50: cmp             w1, #0xb8
    // 0x4f7a54: b.eq            #0x4f7a80
    // 0x4f7a58: ldur            x2, [fp, #-0x38]
    // 0x4f7a5c: b               #0x4f7b2c
    // 0x4f7a60: cmp             w0, #0x572
    // 0x4f7a64: b.ne            #0x4f7a78
    // 0x4f7a68: cmp             w1, #0x5e
    // 0x4f7a6c: b.eq            #0x4f7a80
    // 0x4f7a70: ldur            x2, [fp, #-0x38]
    // 0x4f7a74: b               #0x4f7b2c
    // 0x4f7a78: cmp             w1, #0x5e
    // 0x4f7a7c: b.ne            #0x4f7b28
    // 0x4f7a80: ldur            x1, [fp, #-0x38]
    // 0x4f7a84: ldur            x16, [fp, #-0x20]
    // 0x4f7a88: stp             xzr, x16, [SP]
    // 0x4f7a8c: r0 = []()
    //     0x4f7a8c: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x4f7a90: mov             x1, x0
    // 0x4f7a94: ldur            x0, [fp, #-0x38]
    // 0x4f7a98: stur            x1, [fp, #-0x48]
    // 0x4f7a9c: LoadField: r2 = r0->field_b
    //     0x4f7a9c: ldur            w2, [x0, #0xb]
    // 0x4f7aa0: DecompressPointer r2
    //     0x4f7aa0: add             x2, x2, HEAP, lsl #32
    // 0x4f7aa4: stur            x2, [fp, #-0x40]
    // 0x4f7aa8: LoadField: r3 = r0->field_f
    //     0x4f7aa8: ldur            w3, [x0, #0xf]
    // 0x4f7aac: DecompressPointer r3
    //     0x4f7aac: add             x3, x3, HEAP, lsl #32
    // 0x4f7ab0: LoadField: r4 = r3->field_b
    //     0x4f7ab0: ldur            w4, [x3, #0xb]
    // 0x4f7ab4: DecompressPointer r4
    //     0x4f7ab4: add             x4, x4, HEAP, lsl #32
    // 0x4f7ab8: cmp             w2, w4
    // 0x4f7abc: b.ne            #0x4f7ac8
    // 0x4f7ac0: str             x0, [SP]
    // 0x4f7ac4: r0 = _growToNextCapacity()
    //     0x4f7ac4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f7ac8: ldur            x2, [fp, #-0x38]
    // 0x4f7acc: ldur            x0, [fp, #-0x40]
    // 0x4f7ad0: r3 = LoadInt32Instr(r0)
    //     0x4f7ad0: sbfx            x3, x0, #1, #0x1f
    // 0x4f7ad4: add             x0, x3, #1
    // 0x4f7ad8: lsl             x1, x0, #1
    // 0x4f7adc: StoreField: r2->field_b = r1
    //     0x4f7adc: stur            w1, [x2, #0xb]
    // 0x4f7ae0: mov             x1, x3
    // 0x4f7ae4: cmp             x1, x0
    // 0x4f7ae8: b.hs            #0x4f7f5c
    // 0x4f7aec: LoadField: r1 = r2->field_f
    //     0x4f7aec: ldur            w1, [x2, #0xf]
    // 0x4f7af0: DecompressPointer r1
    //     0x4f7af0: add             x1, x1, HEAP, lsl #32
    // 0x4f7af4: ldur            x0, [fp, #-0x48]
    // 0x4f7af8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f7af8: add             x25, x1, x3, lsl #2
    //     0x4f7afc: add             x25, x25, #0xf
    //     0x4f7b00: str             w0, [x25]
    //     0x4f7b04: tbz             w0, #0, #0x4f7b20
    //     0x4f7b08: ldurb           w16, [x1, #-1]
    //     0x4f7b0c: ldurb           w17, [x0, #-1]
    //     0x4f7b10: and             x16, x17, x16, lsr #2
    //     0x4f7b14: tst             x16, HEAP, lsr #32
    //     0x4f7b18: b.eq            #0x4f7b20
    //     0x4f7b1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x4f7b20: r1 = 1
    //     0x4f7b20: movz            x1, #0x1
    // 0x4f7b24: b               #0x4f7b94
    // 0x4f7b28: ldur            x2, [fp, #-0x38]
    // 0x4f7b2c: LoadField: r0 = r2->field_b
    //     0x4f7b2c: ldur            w0, [x2, #0xb]
    // 0x4f7b30: DecompressPointer r0
    //     0x4f7b30: add             x0, x0, HEAP, lsl #32
    // 0x4f7b34: stur            x0, [fp, #-0x40]
    // 0x4f7b38: LoadField: r1 = r2->field_f
    //     0x4f7b38: ldur            w1, [x2, #0xf]
    // 0x4f7b3c: DecompressPointer r1
    //     0x4f7b3c: add             x1, x1, HEAP, lsl #32
    // 0x4f7b40: LoadField: r3 = r1->field_b
    //     0x4f7b40: ldur            w3, [x1, #0xb]
    // 0x4f7b44: DecompressPointer r3
    //     0x4f7b44: add             x3, x3, HEAP, lsl #32
    // 0x4f7b48: cmp             w0, w3
    // 0x4f7b4c: b.ne            #0x4f7b58
    // 0x4f7b50: str             x2, [SP]
    // 0x4f7b54: r0 = _growToNextCapacity()
    //     0x4f7b54: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f7b58: ldur            x2, [fp, #-0x38]
    // 0x4f7b5c: ldur            x0, [fp, #-0x40]
    // 0x4f7b60: r3 = LoadInt32Instr(r0)
    //     0x4f7b60: sbfx            x3, x0, #1, #0x1f
    // 0x4f7b64: add             x0, x3, #1
    // 0x4f7b68: lsl             x1, x0, #1
    // 0x4f7b6c: StoreField: r2->field_b = r1
    //     0x4f7b6c: stur            w1, [x2, #0xb]
    // 0x4f7b70: mov             x1, x3
    // 0x4f7b74: cmp             x1, x0
    // 0x4f7b78: b.hs            #0x4f7f60
    // 0x4f7b7c: LoadField: r0 = r2->field_f
    //     0x4f7b7c: ldur            w0, [x2, #0xf]
    // 0x4f7b80: DecompressPointer r0
    //     0x4f7b80: add             x0, x0, HEAP, lsl #32
    // 0x4f7b84: add             x1, x0, x3, lsl #2
    // 0x4f7b88: r17 = ""
    //     0x4f7b88: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x4f7b8c: StoreField: r1->field_f = r17
    //     0x4f7b8c: stur            w17, [x1, #0xf]
    // 0x4f7b90: r1 = 0
    //     0x4f7b90: movz            x1, #0
    // 0x4f7b94: ldur            x0, [fp, #-0x30]
    // 0x4f7b98: r3 = LoadInt32Instr(r0)
    //     0x4f7b98: sbfx            x3, x0, #1, #0x1f
    // 0x4f7b9c: stur            x3, [fp, #-0x60]
    // 0x4f7ba0: mov             x8, x1
    // 0x4f7ba4: mov             x7, x1
    // 0x4f7ba8: ldur            x5, [fp, #-0x20]
    // 0x4f7bac: ldur            x6, [fp, #-0x28]
    // 0x4f7bb0: ldur            x4, [fp, #-8]
    // 0x4f7bb4: stur            x8, [fp, #-0x50]
    // 0x4f7bb8: stur            x7, [fp, #-0x58]
    // 0x4f7bbc: CheckStackOverflow
    //     0x4f7bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7bc0: cmp             SP, x16
    //     0x4f7bc4: b.ls            #0x4f7f64
    // 0x4f7bc8: cmp             x7, x3
    // 0x4f7bcc: b.ge            #0x4f7df0
    // 0x4f7bd0: r0 = BoxInt64Instr(r7)
    //     0x4f7bd0: sbfiz           x0, x7, #1, #0x1f
    //     0x4f7bd4: cmp             x7, x0, asr #1
    //     0x4f7bd8: b.eq            #0x4f7be4
    //     0x4f7bdc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f7be0: stur            x7, [x0, #7]
    // 0x4f7be4: mov             x1, x0
    // 0x4f7be8: stur            x1, [fp, #-0x30]
    // 0x4f7bec: r0 = LoadClassIdInstr(r5)
    //     0x4f7bec: ldur            x0, [x5, #-1]
    //     0x4f7bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7bf4: stp             x1, x5, [SP]
    // 0x4f7bf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f7bf8: sub             lr, x0, #1, lsl #12
    //     0x4f7bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7c00: blr             lr
    // 0x4f7c04: mov             x1, x0
    // 0x4f7c08: ldur            x0, [fp, #-8]
    // 0x4f7c0c: cmp             w0, #0x570
    // 0x4f7c10: b.ne            #0x4f7c34
    // 0x4f7c14: cmp             w1, #0x5e
    // 0x4f7c18: b.eq            #0x4f7c5c
    // 0x4f7c1c: cmp             w1, #0xb8
    // 0x4f7c20: b.eq            #0x4f7c5c
    // 0x4f7c24: ldur            x2, [fp, #-0x38]
    // 0x4f7c28: ldur            x1, [fp, #-0x50]
    // 0x4f7c2c: ldur            x3, [fp, #-0x58]
    // 0x4f7c30: b               #0x4f7de0
    // 0x4f7c34: cmp             w0, #0x572
    // 0x4f7c38: b.ne            #0x4f7c54
    // 0x4f7c3c: cmp             w1, #0x5e
    // 0x4f7c40: b.eq            #0x4f7c5c
    // 0x4f7c44: ldur            x2, [fp, #-0x38]
    // 0x4f7c48: ldur            x1, [fp, #-0x50]
    // 0x4f7c4c: ldur            x3, [fp, #-0x58]
    // 0x4f7c50: b               #0x4f7de0
    // 0x4f7c54: cmp             w1, #0x5e
    // 0x4f7c58: b.ne            #0x4f7dd4
    // 0x4f7c5c: ldur            x2, [fp, #-0x28]
    // 0x4f7c60: ldur            x3, [fp, #-0x50]
    // 0x4f7c64: ldur            x1, [fp, #-0x60]
    // 0x4f7c68: ldur            x16, [fp, #-0x30]
    // 0x4f7c6c: stp             x16, x3, [SP, #8]
    // 0x4f7c70: str             x1, [SP]
    // 0x4f7c74: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4f7c74: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4f7c78: r0 = checkValidRange()
    //     0x4f7c78: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0x4f7c7c: ldur            x16, [fp, #-0x20]
    // 0x4f7c80: str             x16, [SP, #0x10]
    // 0x4f7c84: ldur            x1, [fp, #-0x50]
    // 0x4f7c88: stp             x0, x1, [SP]
    // 0x4f7c8c: r0 = _substringUnchecked()
    //     0x4f7c8c: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x4f7c90: mov             x1, x0
    // 0x4f7c94: ldur            x0, [fp, #-0x28]
    // 0x4f7c98: stur            x1, [fp, #-0x48]
    // 0x4f7c9c: LoadField: r2 = r0->field_b
    //     0x4f7c9c: ldur            w2, [x0, #0xb]
    // 0x4f7ca0: DecompressPointer r2
    //     0x4f7ca0: add             x2, x2, HEAP, lsl #32
    // 0x4f7ca4: stur            x2, [fp, #-0x40]
    // 0x4f7ca8: LoadField: r3 = r0->field_f
    //     0x4f7ca8: ldur            w3, [x0, #0xf]
    // 0x4f7cac: DecompressPointer r3
    //     0x4f7cac: add             x3, x3, HEAP, lsl #32
    // 0x4f7cb0: LoadField: r4 = r3->field_b
    //     0x4f7cb0: ldur            w4, [x3, #0xb]
    // 0x4f7cb4: DecompressPointer r4
    //     0x4f7cb4: add             x4, x4, HEAP, lsl #32
    // 0x4f7cb8: cmp             w2, w4
    // 0x4f7cbc: b.ne            #0x4f7cc8
    // 0x4f7cc0: str             x0, [SP]
    // 0x4f7cc4: r0 = _growToNextCapacity()
    //     0x4f7cc4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f7cc8: ldur            x2, [fp, #-0x28]
    // 0x4f7ccc: ldur            x3, [fp, #-0x38]
    // 0x4f7cd0: ldur            x0, [fp, #-0x40]
    // 0x4f7cd4: r4 = LoadInt32Instr(r0)
    //     0x4f7cd4: sbfx            x4, x0, #1, #0x1f
    // 0x4f7cd8: add             x0, x4, #1
    // 0x4f7cdc: lsl             x1, x0, #1
    // 0x4f7ce0: StoreField: r2->field_b = r1
    //     0x4f7ce0: stur            w1, [x2, #0xb]
    // 0x4f7ce4: mov             x1, x4
    // 0x4f7ce8: cmp             x1, x0
    // 0x4f7cec: b.hs            #0x4f7f6c
    // 0x4f7cf0: LoadField: r1 = r2->field_f
    //     0x4f7cf0: ldur            w1, [x2, #0xf]
    // 0x4f7cf4: DecompressPointer r1
    //     0x4f7cf4: add             x1, x1, HEAP, lsl #32
    // 0x4f7cf8: ldur            x0, [fp, #-0x48]
    // 0x4f7cfc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4f7cfc: add             x25, x1, x4, lsl #2
    //     0x4f7d00: add             x25, x25, #0xf
    //     0x4f7d04: str             w0, [x25]
    //     0x4f7d08: tbz             w0, #0, #0x4f7d24
    //     0x4f7d0c: ldurb           w16, [x1, #-1]
    //     0x4f7d10: ldurb           w17, [x0, #-1]
    //     0x4f7d14: and             x16, x17, x16, lsr #2
    //     0x4f7d18: tst             x16, HEAP, lsr #32
    //     0x4f7d1c: b.eq            #0x4f7d24
    //     0x4f7d20: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x4f7d24: ldur            x16, [fp, #-0x20]
    // 0x4f7d28: ldur            lr, [fp, #-0x30]
    // 0x4f7d2c: stp             lr, x16, [SP]
    // 0x4f7d30: r0 = []()
    //     0x4f7d30: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x4f7d34: mov             x1, x0
    // 0x4f7d38: ldur            x0, [fp, #-0x38]
    // 0x4f7d3c: stur            x1, [fp, #-0x40]
    // 0x4f7d40: LoadField: r2 = r0->field_b
    //     0x4f7d40: ldur            w2, [x0, #0xb]
    // 0x4f7d44: DecompressPointer r2
    //     0x4f7d44: add             x2, x2, HEAP, lsl #32
    // 0x4f7d48: stur            x2, [fp, #-0x30]
    // 0x4f7d4c: LoadField: r3 = r0->field_f
    //     0x4f7d4c: ldur            w3, [x0, #0xf]
    // 0x4f7d50: DecompressPointer r3
    //     0x4f7d50: add             x3, x3, HEAP, lsl #32
    // 0x4f7d54: LoadField: r4 = r3->field_b
    //     0x4f7d54: ldur            w4, [x3, #0xb]
    // 0x4f7d58: DecompressPointer r4
    //     0x4f7d58: add             x4, x4, HEAP, lsl #32
    // 0x4f7d5c: cmp             w2, w4
    // 0x4f7d60: b.ne            #0x4f7d6c
    // 0x4f7d64: str             x0, [SP]
    // 0x4f7d68: r0 = _growToNextCapacity()
    //     0x4f7d68: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f7d6c: ldur            x2, [fp, #-0x38]
    // 0x4f7d70: ldur            x3, [fp, #-0x58]
    // 0x4f7d74: ldur            x0, [fp, #-0x30]
    // 0x4f7d78: r4 = LoadInt32Instr(r0)
    //     0x4f7d78: sbfx            x4, x0, #1, #0x1f
    // 0x4f7d7c: add             x0, x4, #1
    // 0x4f7d80: lsl             x1, x0, #1
    // 0x4f7d84: StoreField: r2->field_b = r1
    //     0x4f7d84: stur            w1, [x2, #0xb]
    // 0x4f7d88: mov             x1, x4
    // 0x4f7d8c: cmp             x1, x0
    // 0x4f7d90: b.hs            #0x4f7f70
    // 0x4f7d94: LoadField: r1 = r2->field_f
    //     0x4f7d94: ldur            w1, [x2, #0xf]
    // 0x4f7d98: DecompressPointer r1
    //     0x4f7d98: add             x1, x1, HEAP, lsl #32
    // 0x4f7d9c: ldur            x0, [fp, #-0x40]
    // 0x4f7da0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4f7da0: add             x25, x1, x4, lsl #2
    //     0x4f7da4: add             x25, x25, #0xf
    //     0x4f7da8: str             w0, [x25]
    //     0x4f7dac: tbz             w0, #0, #0x4f7dc8
    //     0x4f7db0: ldurb           w16, [x1, #-1]
    //     0x4f7db4: ldurb           w17, [x0, #-1]
    //     0x4f7db8: and             x16, x17, x16, lsr #2
    //     0x4f7dbc: tst             x16, HEAP, lsr #32
    //     0x4f7dc0: b.eq            #0x4f7dc8
    //     0x4f7dc4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x4f7dc8: add             x0, x3, #1
    // 0x4f7dcc: mov             x8, x0
    // 0x4f7dd0: b               #0x4f7de4
    // 0x4f7dd4: ldur            x2, [fp, #-0x38]
    // 0x4f7dd8: ldur            x1, [fp, #-0x50]
    // 0x4f7ddc: ldur            x3, [fp, #-0x58]
    // 0x4f7de0: mov             x8, x1
    // 0x4f7de4: add             x7, x3, #1
    // 0x4f7de8: ldur            x3, [fp, #-0x60]
    // 0x4f7dec: b               #0x4f7ba8
    // 0x4f7df0: mov             x1, x8
    // 0x4f7df4: mov             x0, x3
    // 0x4f7df8: cmp             x1, x0
    // 0x4f7dfc: b.ge            #0x4f7f0c
    // 0x4f7e00: ldur            x0, [fp, #-0x28]
    // 0x4f7e04: ldur            x16, [fp, #-0x20]
    // 0x4f7e08: stp             x1, x16, [SP]
    // 0x4f7e0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f7e0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f7e10: r0 = substring()
    //     0x4f7e10: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x4f7e14: mov             x1, x0
    // 0x4f7e18: ldur            x0, [fp, #-0x28]
    // 0x4f7e1c: stur            x1, [fp, #-0x20]
    // 0x4f7e20: LoadField: r2 = r0->field_b
    //     0x4f7e20: ldur            w2, [x0, #0xb]
    // 0x4f7e24: DecompressPointer r2
    //     0x4f7e24: add             x2, x2, HEAP, lsl #32
    // 0x4f7e28: stur            x2, [fp, #-8]
    // 0x4f7e2c: LoadField: r3 = r0->field_f
    //     0x4f7e2c: ldur            w3, [x0, #0xf]
    // 0x4f7e30: DecompressPointer r3
    //     0x4f7e30: add             x3, x3, HEAP, lsl #32
    // 0x4f7e34: LoadField: r4 = r3->field_b
    //     0x4f7e34: ldur            w4, [x3, #0xb]
    // 0x4f7e38: DecompressPointer r4
    //     0x4f7e38: add             x4, x4, HEAP, lsl #32
    // 0x4f7e3c: cmp             w2, w4
    // 0x4f7e40: b.ne            #0x4f7e4c
    // 0x4f7e44: str             x0, [SP]
    // 0x4f7e48: r0 = _growToNextCapacity()
    //     0x4f7e48: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f7e4c: ldur            x2, [fp, #-0x28]
    // 0x4f7e50: ldur            x3, [fp, #-0x38]
    // 0x4f7e54: ldur            x0, [fp, #-8]
    // 0x4f7e58: r4 = LoadInt32Instr(r0)
    //     0x4f7e58: sbfx            x4, x0, #1, #0x1f
    // 0x4f7e5c: add             x0, x4, #1
    // 0x4f7e60: lsl             x1, x0, #1
    // 0x4f7e64: StoreField: r2->field_b = r1
    //     0x4f7e64: stur            w1, [x2, #0xb]
    // 0x4f7e68: mov             x1, x4
    // 0x4f7e6c: cmp             x1, x0
    // 0x4f7e70: b.hs            #0x4f7f74
    // 0x4f7e74: LoadField: r1 = r2->field_f
    //     0x4f7e74: ldur            w1, [x2, #0xf]
    // 0x4f7e78: DecompressPointer r1
    //     0x4f7e78: add             x1, x1, HEAP, lsl #32
    // 0x4f7e7c: ldur            x0, [fp, #-0x20]
    // 0x4f7e80: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4f7e80: add             x25, x1, x4, lsl #2
    //     0x4f7e84: add             x25, x25, #0xf
    //     0x4f7e88: str             w0, [x25]
    //     0x4f7e8c: tbz             w0, #0, #0x4f7ea8
    //     0x4f7e90: ldurb           w16, [x1, #-1]
    //     0x4f7e94: ldurb           w17, [x0, #-1]
    //     0x4f7e98: and             x16, x17, x16, lsr #2
    //     0x4f7e9c: tst             x16, HEAP, lsr #32
    //     0x4f7ea0: b.eq            #0x4f7ea8
    //     0x4f7ea4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x4f7ea8: LoadField: r0 = r3->field_b
    //     0x4f7ea8: ldur            w0, [x3, #0xb]
    // 0x4f7eac: DecompressPointer r0
    //     0x4f7eac: add             x0, x0, HEAP, lsl #32
    // 0x4f7eb0: stur            x0, [fp, #-8]
    // 0x4f7eb4: LoadField: r1 = r3->field_f
    //     0x4f7eb4: ldur            w1, [x3, #0xf]
    // 0x4f7eb8: DecompressPointer r1
    //     0x4f7eb8: add             x1, x1, HEAP, lsl #32
    // 0x4f7ebc: LoadField: r4 = r1->field_b
    //     0x4f7ebc: ldur            w4, [x1, #0xb]
    // 0x4f7ec0: DecompressPointer r4
    //     0x4f7ec0: add             x4, x4, HEAP, lsl #32
    // 0x4f7ec4: cmp             w0, w4
    // 0x4f7ec8: b.ne            #0x4f7ed4
    // 0x4f7ecc: str             x3, [SP]
    // 0x4f7ed0: r0 = _growToNextCapacity()
    //     0x4f7ed0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f7ed4: ldur            x2, [fp, #-0x38]
    // 0x4f7ed8: ldur            x0, [fp, #-8]
    // 0x4f7edc: r3 = LoadInt32Instr(r0)
    //     0x4f7edc: sbfx            x3, x0, #1, #0x1f
    // 0x4f7ee0: add             x0, x3, #1
    // 0x4f7ee4: lsl             x1, x0, #1
    // 0x4f7ee8: StoreField: r2->field_b = r1
    //     0x4f7ee8: stur            w1, [x2, #0xb]
    // 0x4f7eec: mov             x1, x3
    // 0x4f7ef0: cmp             x1, x0
    // 0x4f7ef4: b.hs            #0x4f7f78
    // 0x4f7ef8: LoadField: r0 = r2->field_f
    //     0x4f7ef8: ldur            w0, [x2, #0xf]
    // 0x4f7efc: DecompressPointer r0
    //     0x4f7efc: add             x0, x0, HEAP, lsl #32
    // 0x4f7f00: add             x1, x0, x3, lsl #2
    // 0x4f7f04: r17 = ""
    //     0x4f7f04: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x4f7f08: StoreField: r1->field_f = r17
    //     0x4f7f08: stur            w17, [x1, #0xf]
    // 0x4f7f0c: ldr             x4, [fp, #0x10]
    // 0x4f7f10: ldur            x1, [fp, #-0x10]
    // 0x4f7f14: ldur            x0, [fp, #-0x28]
    // 0x4f7f18: ldur            x3, [fp, #-0x18]
    // 0x4f7f1c: r0 = ParsedPath()
    //     0x4f7f1c: bl              #0x4f7f7c  ; AllocateParsedPathStub -> ParsedPath (size=0x1c)
    // 0x4f7f20: ldr             x1, [fp, #0x10]
    // 0x4f7f24: StoreField: r0->field_7 = r1
    //     0x4f7f24: stur            w1, [x0, #7]
    // 0x4f7f28: ldur            x1, [fp, #-0x10]
    // 0x4f7f2c: StoreField: r0->field_b = r1
    //     0x4f7f2c: stur            w1, [x0, #0xb]
    // 0x4f7f30: ldur            x1, [fp, #-0x18]
    // 0x4f7f34: StoreField: r0->field_f = r1
    //     0x4f7f34: stur            w1, [x0, #0xf]
    // 0x4f7f38: ldur            x1, [fp, #-0x28]
    // 0x4f7f3c: StoreField: r0->field_13 = r1
    //     0x4f7f3c: stur            w1, [x0, #0x13]
    // 0x4f7f40: ldur            x1, [fp, #-0x38]
    // 0x4f7f44: ArrayStore: r0[0] = r1  ; List_4
    //     0x4f7f44: stur            w1, [x0, #0x17]
    // 0x4f7f48: LeaveFrame
    //     0x4f7f48: mov             SP, fp
    //     0x4f7f4c: ldp             fp, lr, [SP], #0x10
    // 0x4f7f50: ret
    //     0x4f7f50: ret             
    // 0x4f7f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7f54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7f58: b               #0x4f78f8
    // 0x4f7f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7f5c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f7f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7f60: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f7f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7f64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7f68: b               #0x4f7bc8
    // 0x4f7f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7f6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f7f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7f70: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f7f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7f74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f7f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7f78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalize(/* No info */) {
    // ** addr: 0x4f8f64, size: 0x69c
    // 0x4f8f64: EnterFrame
    //     0x4f8f64: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8f68: mov             fp, SP
    // 0x4f8f6c: AllocStack(0x58)
    //     0x4f8f6c: sub             SP, SP, #0x58
    // 0x4f8f70: CheckStackOverflow
    //     0x4f8f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8f74: cmp             SP, x16
    //     0x4f8f78: b.ls            #0x4f95d0
    // 0x4f8f7c: r16 = <String>
    //     0x4f8f7c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x4f8f80: stp             xzr, x16, [SP]
    // 0x4f8f84: r0 = _GrowableList()
    //     0x4f8f84: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f8f88: mov             x4, x0
    // 0x4f8f8c: ldr             x3, [fp, #0x10]
    // 0x4f8f90: stur            x4, [fp, #-0x18]
    // 0x4f8f94: LoadField: r0 = r3->field_13
    //     0x4f8f94: ldur            w0, [x3, #0x13]
    // 0x4f8f98: DecompressPointer r0
    //     0x4f8f98: add             x0, x0, HEAP, lsl #32
    // 0x4f8f9c: stur            x0, [fp, #-8]
    // 0x4f8fa0: LoadField: r5 = r0->field_7
    //     0x4f8fa0: ldur            w5, [x0, #7]
    // 0x4f8fa4: DecompressPointer r5
    //     0x4f8fa4: add             x5, x5, HEAP, lsl #32
    // 0x4f8fa8: stur            x5, [fp, #-0x38]
    // 0x4f8fac: LoadField: r1 = r0->field_b
    //     0x4f8fac: ldur            w1, [x0, #0xb]
    // 0x4f8fb0: DecompressPointer r1
    //     0x4f8fb0: add             x1, x1, HEAP, lsl #32
    // 0x4f8fb4: r6 = LoadInt32Instr(r1)
    //     0x4f8fb4: sbfx            x6, x1, #1, #0x1f
    // 0x4f8fb8: stur            x6, [fp, #-0x30]
    // 0x4f8fbc: r7 = 0
    //     0x4f8fbc: movz            x7, #0
    // 0x4f8fc0: r2 = 0
    //     0x4f8fc0: movz            x2, #0
    // 0x4f8fc4: stur            x7, [fp, #-0x10]
    // 0x4f8fc8: CheckStackOverflow
    //     0x4f8fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8fcc: cmp             SP, x16
    //     0x4f8fd0: b.ls            #0x4f95d8
    // 0x4f8fd4: LoadField: r1 = r0->field_b
    //     0x4f8fd4: ldur            w1, [x0, #0xb]
    // 0x4f8fd8: DecompressPointer r1
    //     0x4f8fd8: add             x1, x1, HEAP, lsl #32
    // 0x4f8fdc: r8 = LoadInt32Instr(r1)
    //     0x4f8fdc: sbfx            x8, x1, #1, #0x1f
    // 0x4f8fe0: cmp             x6, x8
    // 0x4f8fe4: b.ne            #0x4f95bc
    // 0x4f8fe8: mov             x9, x0
    // 0x4f8fec: cmp             x2, x8
    // 0x4f8ff0: b.lt            #0x4f93d4
    // 0x4f8ff4: LoadField: r0 = r3->field_b
    //     0x4f8ff4: ldur            w0, [x3, #0xb]
    // 0x4f8ff8: DecompressPointer r0
    //     0x4f8ff8: add             x0, x0, HEAP, lsl #32
    // 0x4f8ffc: cmp             w0, NULL
    // 0x4f9000: b.ne            #0x4f9068
    // 0x4f9004: r0 = BoxInt64Instr(r7)
    //     0x4f9004: sbfiz           x0, x7, #1, #0x1f
    //     0x4f9008: cmp             x7, x0, asr #1
    //     0x4f900c: b.eq            #0x4f9018
    //     0x4f9010: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f9014: stur            x7, [x0, #7]
    // 0x4f9018: mov             x2, x0
    // 0x4f901c: r1 = <String>
    //     0x4f901c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x4f9020: r0 = AllocateArray()
    //     0x4f9020: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4f9024: ldur            x3, [fp, #-0x10]
    // 0x4f9028: r1 = 0
    //     0x4f9028: movz            x1, #0
    // 0x4f902c: CheckStackOverflow
    //     0x4f902c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9030: cmp             SP, x16
    //     0x4f9034: b.ls            #0x4f95e0
    // 0x4f9038: cmp             x1, x3
    // 0x4f903c: b.ge            #0x4f9058
    // 0x4f9040: add             x2, x0, x1, lsl #2
    // 0x4f9044: r17 = ".."
    //     0x4f9044: ldr             x17, [PP, #0x1218]  ; [pp+0x1218] ".."
    // 0x4f9048: StoreField: r2->field_f = r17
    //     0x4f9048: stur            w17, [x2, #0xf]
    // 0x4f904c: add             x2, x1, #1
    // 0x4f9050: mov             x1, x2
    // 0x4f9054: b               #0x4f902c
    // 0x4f9058: ldur            x16, [fp, #-0x18]
    // 0x4f905c: stp             xzr, x16, [SP, #8]
    // 0x4f9060: str             x0, [SP]
    // 0x4f9064: r0 = insertAll()
    //     0x4f9064: bl              #0x4f9830  ; [dart:core] _GrowableList::insertAll
    // 0x4f9068: ldur            x0, [fp, #-0x18]
    // 0x4f906c: LoadField: r1 = r0->field_b
    //     0x4f906c: ldur            w1, [x0, #0xb]
    // 0x4f9070: DecompressPointer r1
    //     0x4f9070: add             x1, x1, HEAP, lsl #32
    // 0x4f9074: stur            x1, [fp, #-0x20]
    // 0x4f9078: cbnz            w1, #0x4f9100
    // 0x4f907c: ldr             x2, [fp, #0x10]
    // 0x4f9080: LoadField: r3 = r2->field_b
    //     0x4f9080: ldur            w3, [x2, #0xb]
    // 0x4f9084: DecompressPointer r3
    //     0x4f9084: add             x3, x3, HEAP, lsl #32
    // 0x4f9088: cmp             w3, NULL
    // 0x4f908c: b.ne            #0x4f90f4
    // 0x4f9090: LoadField: r3 = r0->field_f
    //     0x4f9090: ldur            w3, [x0, #0xf]
    // 0x4f9094: DecompressPointer r3
    //     0x4f9094: add             x3, x3, HEAP, lsl #32
    // 0x4f9098: LoadField: r4 = r3->field_b
    //     0x4f9098: ldur            w4, [x3, #0xb]
    // 0x4f909c: DecompressPointer r4
    //     0x4f909c: add             x4, x4, HEAP, lsl #32
    // 0x4f90a0: cmp             w1, w4
    // 0x4f90a4: b.ne            #0x4f90b0
    // 0x4f90a8: str             x0, [SP]
    // 0x4f90ac: r0 = _growToNextCapacity()
    //     0x4f90ac: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f90b0: ldur            x2, [fp, #-0x18]
    // 0x4f90b4: ldur            x0, [fp, #-0x20]
    // 0x4f90b8: r3 = LoadInt32Instr(r0)
    //     0x4f90b8: sbfx            x3, x0, #1, #0x1f
    // 0x4f90bc: add             x4, x3, #1
    // 0x4f90c0: lsl             x0, x4, #1
    // 0x4f90c4: StoreField: r2->field_b = r0
    //     0x4f90c4: stur            w0, [x2, #0xb]
    // 0x4f90c8: mov             x0, x4
    // 0x4f90cc: mov             x1, x3
    // 0x4f90d0: cmp             x1, x0
    // 0x4f90d4: b.hs            #0x4f95e8
    // 0x4f90d8: LoadField: r0 = r2->field_f
    //     0x4f90d8: ldur            w0, [x2, #0xf]
    // 0x4f90dc: DecompressPointer r0
    //     0x4f90dc: add             x0, x0, HEAP, lsl #32
    // 0x4f90e0: add             x1, x0, x3, lsl #2
    // 0x4f90e4: r17 = "."
    //     0x4f90e4: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x4f90e8: StoreField: r1->field_f = r17
    //     0x4f90e8: stur            w17, [x1, #0xf]
    // 0x4f90ec: mov             x3, x4
    // 0x4f90f0: b               #0x4f9110
    // 0x4f90f4: mov             x2, x0
    // 0x4f90f8: mov             x0, x1
    // 0x4f90fc: b               #0x4f9108
    // 0x4f9100: mov             x2, x0
    // 0x4f9104: mov             x0, x1
    // 0x4f9108: r1 = LoadInt32Instr(r0)
    //     0x4f9108: sbfx            x1, x0, #1, #0x1f
    // 0x4f910c: mov             x3, x1
    // 0x4f9110: ldr             x1, [fp, #0x10]
    // 0x4f9114: mov             x0, x2
    // 0x4f9118: StoreField: r1->field_13 = r0
    //     0x4f9118: stur            w0, [x1, #0x13]
    //     0x4f911c: ldurb           w16, [x1, #-1]
    //     0x4f9120: ldurb           w17, [x0, #-1]
    //     0x4f9124: and             x16, x17, x16, lsr #2
    //     0x4f9128: tst             x16, HEAP, lsr #32
    //     0x4f912c: b.eq            #0x4f9134
    //     0x4f9130: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4f9134: add             x0, x3, #1
    // 0x4f9138: LoadField: r3 = r1->field_7
    //     0x4f9138: ldur            w3, [x1, #7]
    // 0x4f913c: DecompressPointer r3
    //     0x4f913c: add             x3, x3, HEAP, lsl #32
    // 0x4f9140: r4 = LoadClassIdInstr(r3)
    //     0x4f9140: ldur            x4, [x3, #-1]
    //     0x4f9144: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9148: lsl             x4, x4, #1
    // 0x4f914c: cmp             w4, #0x570
    // 0x4f9150: b.ne            #0x4f9164
    // 0x4f9154: LoadField: r4 = r3->field_b
    //     0x4f9154: ldur            w4, [x3, #0xb]
    // 0x4f9158: DecompressPointer r4
    //     0x4f9158: add             x4, x4, HEAP, lsl #32
    // 0x4f915c: mov             x3, x4
    // 0x4f9160: b               #0x4f9188
    // 0x4f9164: cmp             w4, #0x572
    // 0x4f9168: b.ne            #0x4f917c
    // 0x4f916c: LoadField: r4 = r3->field_b
    //     0x4f916c: ldur            w4, [x3, #0xb]
    // 0x4f9170: DecompressPointer r4
    //     0x4f9170: add             x4, x4, HEAP, lsl #32
    // 0x4f9174: mov             x3, x4
    // 0x4f9178: b               #0x4f9188
    // 0x4f917c: LoadField: r4 = r3->field_b
    //     0x4f917c: ldur            w4, [x3, #0xb]
    // 0x4f9180: DecompressPointer r4
    //     0x4f9180: add             x4, x4, HEAP, lsl #32
    // 0x4f9184: mov             x3, x4
    // 0x4f9188: r16 = <String>
    //     0x4f9188: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x4f918c: stp             x0, x16, [SP, #8]
    // 0x4f9190: str             x3, [SP]
    // 0x4f9194: r0 = _GrowableList.filled()
    //     0x4f9194: bl              #0x4f9778  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x4f9198: ldr             x1, [fp, #0x10]
    // 0x4f919c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f919c: stur            w0, [x1, #0x17]
    //     0x4f91a0: ldurb           w16, [x1, #-1]
    //     0x4f91a4: ldurb           w17, [x0, #-1]
    //     0x4f91a8: and             x16, x17, x16, lsr #2
    //     0x4f91ac: tst             x16, HEAP, lsr #32
    //     0x4f91b0: b.eq            #0x4f91b8
    //     0x4f91b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4f91b8: LoadField: r0 = r1->field_b
    //     0x4f91b8: ldur            w0, [x1, #0xb]
    // 0x4f91bc: DecompressPointer r0
    //     0x4f91bc: add             x0, x0, HEAP, lsl #32
    // 0x4f91c0: cmp             w0, NULL
    // 0x4f91c4: b.ne            #0x4f91d0
    // 0x4f91c8: mov             x2, x1
    // 0x4f91cc: b               #0x4f92dc
    // 0x4f91d0: ldur            x4, [fp, #-0x18]
    // 0x4f91d4: LoadField: r2 = r4->field_b
    //     0x4f91d4: ldur            w2, [x4, #0xb]
    // 0x4f91d8: DecompressPointer r2
    //     0x4f91d8: add             x2, x2, HEAP, lsl #32
    // 0x4f91dc: cbnz            w2, #0x4f91e8
    // 0x4f91e0: mov             x2, x1
    // 0x4f91e4: b               #0x4f92dc
    // 0x4f91e8: LoadField: r2 = r1->field_7
    //     0x4f91e8: ldur            w2, [x1, #7]
    // 0x4f91ec: DecompressPointer r2
    //     0x4f91ec: add             x2, x2, HEAP, lsl #32
    // 0x4f91f0: r3 = LoadClassIdInstr(r2)
    //     0x4f91f0: ldur            x3, [x2, #-1]
    //     0x4f91f4: ubfx            x3, x3, #0xc, #0x14
    // 0x4f91f8: lsl             x3, x3, #1
    // 0x4f91fc: cmp             w3, #0x570
    // 0x4f9200: b.ne            #0x4f926c
    // 0x4f9204: LoadField: r2 = r0->field_7
    //     0x4f9204: ldur            w2, [x0, #7]
    // 0x4f9208: DecompressPointer r2
    //     0x4f9208: add             x2, x2, HEAP, lsl #32
    // 0x4f920c: cbz             w2, #0x4f92d8
    // 0x4f9210: r3 = LoadInt32Instr(r2)
    //     0x4f9210: sbfx            x3, x2, #1, #0x1f
    // 0x4f9214: sub             x2, x3, #1
    // 0x4f9218: lsl             x3, x2, #1
    // 0x4f921c: r2 = LoadClassIdInstr(r0)
    //     0x4f921c: ldur            x2, [x0, #-1]
    //     0x4f9220: ubfx            x2, x2, #0xc, #0x14
    // 0x4f9224: stp             x3, x0, [SP]
    // 0x4f9228: mov             x0, x2
    // 0x4f922c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f922c: sub             lr, x0, #1, lsl #12
    //     0x4f9230: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9234: blr             lr
    // 0x4f9238: cmp             w0, #0x5e
    // 0x4f923c: b.ne            #0x4f9248
    // 0x4f9240: r0 = true
    //     0x4f9240: add             x0, NULL, #0x20  ; true
    // 0x4f9244: b               #0x4f925c
    // 0x4f9248: cmp             w0, #0xb8
    // 0x4f924c: r16 = true
    //     0x4f924c: add             x16, NULL, #0x20  ; true
    // 0x4f9250: r17 = false
    //     0x4f9250: add             x17, NULL, #0x30  ; false
    // 0x4f9254: csel            x1, x16, x17, eq
    // 0x4f9258: mov             x0, x1
    // 0x4f925c: eor             x1, x0, #0x10
    // 0x4f9260: tbnz            w1, #4, #0x4f92d8
    // 0x4f9264: ldr             x2, [fp, #0x10]
    // 0x4f9268: b               #0x4f9318
    // 0x4f926c: cmp             w3, #0x574
    // 0x4f9270: b.ne            #0x4f92b8
    // 0x4f9274: LoadField: r1 = r0->field_7
    //     0x4f9274: ldur            w1, [x0, #7]
    // 0x4f9278: DecompressPointer r1
    //     0x4f9278: add             x1, x1, HEAP, lsl #32
    // 0x4f927c: cbz             w1, #0x4f92d8
    // 0x4f9280: r2 = LoadInt32Instr(r1)
    //     0x4f9280: sbfx            x2, x1, #1, #0x1f
    // 0x4f9284: sub             x1, x2, #1
    // 0x4f9288: lsl             x2, x1, #1
    // 0x4f928c: r1 = LoadClassIdInstr(r0)
    //     0x4f928c: ldur            x1, [x0, #-1]
    //     0x4f9290: ubfx            x1, x1, #0xc, #0x14
    // 0x4f9294: stp             x2, x0, [SP]
    // 0x4f9298: mov             x0, x1
    // 0x4f929c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f929c: sub             lr, x0, #1, lsl #12
    //     0x4f92a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f92a4: blr             lr
    // 0x4f92a8: cmp             w0, #0x5e
    // 0x4f92ac: b.eq            #0x4f92d8
    // 0x4f92b0: ldr             x2, [fp, #0x10]
    // 0x4f92b4: b               #0x4f9318
    // 0x4f92b8: r1 = LoadClassIdInstr(r2)
    //     0x4f92b8: ldur            x1, [x2, #-1]
    //     0x4f92bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4f92c0: stp             x0, x2, [SP]
    // 0x4f92c4: mov             x0, x1
    // 0x4f92c8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x4f92c8: sub             lr, x0, #0xff7
    //     0x4f92cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f92d0: blr             lr
    // 0x4f92d4: tbz             w0, #4, #0x4f9314
    // 0x4f92d8: ldr             x2, [fp, #0x10]
    // 0x4f92dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4f92dc: ldur            w3, [x2, #0x17]
    // 0x4f92e0: DecompressPointer r3
    //     0x4f92e0: add             x3, x3, HEAP, lsl #32
    // 0x4f92e4: LoadField: r0 = r3->field_b
    //     0x4f92e4: ldur            w0, [x3, #0xb]
    // 0x4f92e8: DecompressPointer r0
    //     0x4f92e8: add             x0, x0, HEAP, lsl #32
    // 0x4f92ec: r1 = LoadInt32Instr(r0)
    //     0x4f92ec: sbfx            x1, x0, #1, #0x1f
    // 0x4f92f0: mov             x0, x1
    // 0x4f92f4: r1 = 0
    //     0x4f92f4: movz            x1, #0
    // 0x4f92f8: cmp             x1, x0
    // 0x4f92fc: b.hs            #0x4f95ec
    // 0x4f9300: LoadField: r0 = r3->field_f
    //     0x4f9300: ldur            w0, [x3, #0xf]
    // 0x4f9304: DecompressPointer r0
    //     0x4f9304: add             x0, x0, HEAP, lsl #32
    // 0x4f9308: r17 = ""
    //     0x4f9308: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x4f930c: StoreField: r0->field_f = r17
    //     0x4f930c: stur            w17, [x0, #0xf]
    // 0x4f9310: b               #0x4f9318
    // 0x4f9314: ldr             x2, [fp, #0x10]
    // 0x4f9318: LoadField: r0 = r2->field_b
    //     0x4f9318: ldur            w0, [x2, #0xb]
    // 0x4f931c: DecompressPointer r0
    //     0x4f931c: add             x0, x0, HEAP, lsl #32
    // 0x4f9320: cmp             w0, NULL
    // 0x4f9324: b.eq            #0x4f93b8
    // 0x4f9328: LoadField: r0 = r2->field_7
    //     0x4f9328: ldur            w0, [x2, #7]
    // 0x4f932c: DecompressPointer r0
    //     0x4f932c: add             x0, x0, HEAP, lsl #32
    // 0x4f9330: stur            x0, [fp, #-0x20]
    // 0x4f9334: r0 = InitLateStaticField(0x1850) // [package:path/src/style.dart] Style::windows
    //     0x4f9334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f9338: ldr             x0, [x0, #0x30a0]
    //     0x4f933c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4f9340: cmp             w0, w16
    //     0x4f9344: b.ne            #0x4f9354
    //     0x4f9348: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7f8] Field <Style.windows>: static late final (offset: 0x1850)
    //     0x4f934c: ldr             x2, [x2, #0x7f8]
    //     0x4f9350: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x4f9354: mov             x1, x0
    // 0x4f9358: ldur            x0, [fp, #-0x20]
    // 0x4f935c: cmp             w0, w1
    // 0x4f9360: b.ne            #0x4f93b0
    // 0x4f9364: ldr             x0, [fp, #0x10]
    // 0x4f9368: LoadField: r1 = r0->field_b
    //     0x4f9368: ldur            w1, [x0, #0xb]
    // 0x4f936c: DecompressPointer r1
    //     0x4f936c: add             x1, x1, HEAP, lsl #32
    // 0x4f9370: cmp             w1, NULL
    // 0x4f9374: b.eq            #0x4f95f0
    // 0x4f9378: r16 = "/"
    //     0x4f9378: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x4f937c: stp             x16, x1, [SP, #8]
    // 0x4f9380: r16 = "\\"
    //     0x4f9380: ldr             x16, [PP, #0x12d0]  ; [pp+0x12d0] "\\"
    // 0x4f9384: str             x16, [SP]
    // 0x4f9388: r0 = replaceAll()
    //     0x4f9388: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x4f938c: ldr             x7, [fp, #0x10]
    // 0x4f9390: StoreField: r7->field_b = r0
    //     0x4f9390: stur            w0, [x7, #0xb]
    //     0x4f9394: ldurb           w16, [x7, #-1]
    //     0x4f9398: ldurb           w17, [x0, #-1]
    //     0x4f939c: and             x16, x17, x16, lsr #2
    //     0x4f93a0: tst             x16, HEAP, lsr #32
    //     0x4f93a4: b.eq            #0x4f93ac
    //     0x4f93a8: bl              #0xc5d7bc  ; WriteBarrierWrappersStub
    // 0x4f93ac: b               #0x4f93bc
    // 0x4f93b0: ldr             x7, [fp, #0x10]
    // 0x4f93b4: b               #0x4f93bc
    // 0x4f93b8: mov             x7, x2
    // 0x4f93bc: str             x7, [SP]
    // 0x4f93c0: r0 = removeTrailingSeparators()
    //     0x4f93c0: bl              #0x4f9600  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x4f93c4: r0 = Null
    //     0x4f93c4: mov             x0, NULL
    // 0x4f93c8: LeaveFrame
    //     0x4f93c8: mov             SP, fp
    //     0x4f93cc: ldp             fp, lr, [SP], #0x10
    // 0x4f93d0: ret
    //     0x4f93d0: ret             
    // 0x4f93d4: mov             x16, x7
    // 0x4f93d8: mov             x7, x3
    // 0x4f93dc: mov             x3, x16
    // 0x4f93e0: mov             x0, x8
    // 0x4f93e4: mov             x1, x2
    // 0x4f93e8: cmp             x1, x0
    // 0x4f93ec: b.hs            #0x4f95f4
    // 0x4f93f0: LoadField: r0 = r9->field_f
    //     0x4f93f0: ldur            w0, [x9, #0xf]
    // 0x4f93f4: DecompressPointer r0
    //     0x4f93f4: add             x0, x0, HEAP, lsl #32
    // 0x4f93f8: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x4f93f8: add             x16, x0, x2, lsl #2
    //     0x4f93fc: ldur            w8, [x16, #0xf]
    // 0x4f9400: DecompressPointer r8
    //     0x4f9400: add             x8, x8, HEAP, lsl #32
    // 0x4f9404: stur            x8, [fp, #-0x20]
    // 0x4f9408: add             x10, x2, #1
    // 0x4f940c: stur            x10, [fp, #-0x28]
    // 0x4f9410: cmp             w8, NULL
    // 0x4f9414: b.ne            #0x4f9448
    // 0x4f9418: mov             x0, x8
    // 0x4f941c: mov             x2, x5
    // 0x4f9420: r1 = Null
    //     0x4f9420: mov             x1, NULL
    // 0x4f9424: cmp             w2, NULL
    // 0x4f9428: b.eq            #0x4f9448
    // 0x4f942c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f942c: ldur            w4, [x2, #0x17]
    // 0x4f9430: DecompressPointer r4
    //     0x4f9430: add             x4, x4, HEAP, lsl #32
    // 0x4f9434: r8 = X0
    //     0x4f9434: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x4f9438: LoadField: r9 = r4->field_7
    //     0x4f9438: ldur            x9, [x4, #7]
    // 0x4f943c: r3 = Null
    //     0x4f943c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe800] Null
    //     0x4f9440: ldr             x3, [x3, #0x800]
    // 0x4f9444: blr             x9
    // 0x4f9448: ldur            x1, [fp, #-0x20]
    // 0x4f944c: r0 = LoadClassIdInstr(r1)
    //     0x4f944c: ldur            x0, [x1, #-1]
    //     0x4f9450: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9454: r16 = "."
    //     0x4f9454: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x4f9458: stp             x16, x1, [SP]
    // 0x4f945c: mov             lr, x0
    // 0x4f9460: ldr             lr, [x21, lr, lsl #3]
    // 0x4f9464: blr             lr
    // 0x4f9468: tbz             w0, #4, #0x4f9490
    // 0x4f946c: ldur            x1, [fp, #-0x20]
    // 0x4f9470: r0 = LoadClassIdInstr(r1)
    //     0x4f9470: ldur            x0, [x1, #-1]
    //     0x4f9474: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9478: r16 = ""
    //     0x4f9478: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x4f947c: stp             x16, x1, [SP]
    // 0x4f9480: mov             lr, x0
    // 0x4f9484: ldr             lr, [x21, lr, lsl #3]
    // 0x4f9488: blr             lr
    // 0x4f948c: tbnz            w0, #4, #0x4f949c
    // 0x4f9490: ldur            x7, [fp, #-0x10]
    // 0x4f9494: ldur            x3, [fp, #-0x18]
    // 0x4f9498: b               #0x4f95a0
    // 0x4f949c: ldur            x1, [fp, #-0x20]
    // 0x4f94a0: r0 = LoadClassIdInstr(r1)
    //     0x4f94a0: ldur            x0, [x1, #-1]
    //     0x4f94a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f94a8: r16 = ".."
    //     0x4f94a8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] ".."
    // 0x4f94ac: stp             x16, x1, [SP]
    // 0x4f94b0: mov             lr, x0
    // 0x4f94b4: ldr             lr, [x21, lr, lsl #3]
    // 0x4f94b8: blr             lr
    // 0x4f94bc: tbnz            w0, #4, #0x4f950c
    // 0x4f94c0: ldur            x2, [fp, #-0x18]
    // 0x4f94c4: LoadField: r0 = r2->field_b
    //     0x4f94c4: ldur            w0, [x2, #0xb]
    // 0x4f94c8: DecompressPointer r0
    //     0x4f94c8: add             x0, x0, HEAP, lsl #32
    // 0x4f94cc: cbz             w0, #0x4f94f8
    // 0x4f94d0: r1 = LoadInt32Instr(r0)
    //     0x4f94d0: sbfx            x1, x0, #1, #0x1f
    // 0x4f94d4: sub             x3, x1, #1
    // 0x4f94d8: mov             x0, x1
    // 0x4f94dc: mov             x1, x3
    // 0x4f94e0: cmp             x1, x0
    // 0x4f94e4: b.hs            #0x4f95f8
    // 0x4f94e8: stp             x3, x2, [SP]
    // 0x4f94ec: r0 = length=()
    //     0x4f94ec: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0x4f94f0: ldur            x0, [fp, #-0x10]
    // 0x4f94f4: b               #0x4f9504
    // 0x4f94f8: ldur            x0, [fp, #-0x10]
    // 0x4f94fc: add             x1, x0, #1
    // 0x4f9500: mov             x0, x1
    // 0x4f9504: ldur            x3, [fp, #-0x18]
    // 0x4f9508: b               #0x4f959c
    // 0x4f950c: ldur            x1, [fp, #-0x18]
    // 0x4f9510: ldur            x0, [fp, #-0x10]
    // 0x4f9514: LoadField: r2 = r1->field_b
    //     0x4f9514: ldur            w2, [x1, #0xb]
    // 0x4f9518: DecompressPointer r2
    //     0x4f9518: add             x2, x2, HEAP, lsl #32
    // 0x4f951c: stur            x2, [fp, #-0x40]
    // 0x4f9520: LoadField: r3 = r1->field_f
    //     0x4f9520: ldur            w3, [x1, #0xf]
    // 0x4f9524: DecompressPointer r3
    //     0x4f9524: add             x3, x3, HEAP, lsl #32
    // 0x4f9528: LoadField: r4 = r3->field_b
    //     0x4f9528: ldur            w4, [x3, #0xb]
    // 0x4f952c: DecompressPointer r4
    //     0x4f952c: add             x4, x4, HEAP, lsl #32
    // 0x4f9530: cmp             w2, w4
    // 0x4f9534: b.ne            #0x4f9540
    // 0x4f9538: str             x1, [SP]
    // 0x4f953c: r0 = _growToNextCapacity()
    //     0x4f953c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f9540: ldur            x3, [fp, #-0x18]
    // 0x4f9544: ldur            x2, [fp, #-0x40]
    // 0x4f9548: r4 = LoadInt32Instr(r2)
    //     0x4f9548: sbfx            x4, x2, #1, #0x1f
    // 0x4f954c: add             x0, x4, #1
    // 0x4f9550: lsl             x2, x0, #1
    // 0x4f9554: StoreField: r3->field_b = r2
    //     0x4f9554: stur            w2, [x3, #0xb]
    // 0x4f9558: mov             x1, x4
    // 0x4f955c: cmp             x1, x0
    // 0x4f9560: b.hs            #0x4f95fc
    // 0x4f9564: LoadField: r1 = r3->field_f
    //     0x4f9564: ldur            w1, [x3, #0xf]
    // 0x4f9568: DecompressPointer r1
    //     0x4f9568: add             x1, x1, HEAP, lsl #32
    // 0x4f956c: ldur            x0, [fp, #-0x20]
    // 0x4f9570: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4f9570: add             x25, x1, x4, lsl #2
    //     0x4f9574: add             x25, x25, #0xf
    //     0x4f9578: str             w0, [x25]
    //     0x4f957c: tbz             w0, #0, #0x4f9598
    //     0x4f9580: ldurb           w16, [x1, #-1]
    //     0x4f9584: ldurb           w17, [x0, #-1]
    //     0x4f9588: and             x16, x17, x16, lsr #2
    //     0x4f958c: tst             x16, HEAP, lsr #32
    //     0x4f9590: b.eq            #0x4f9598
    //     0x4f9594: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x4f9598: ldur            x0, [fp, #-0x10]
    // 0x4f959c: mov             x7, x0
    // 0x4f95a0: ldur            x2, [fp, #-0x28]
    // 0x4f95a4: mov             x4, x3
    // 0x4f95a8: ldr             x3, [fp, #0x10]
    // 0x4f95ac: ldur            x0, [fp, #-8]
    // 0x4f95b0: ldur            x5, [fp, #-0x38]
    // 0x4f95b4: ldur            x6, [fp, #-0x30]
    // 0x4f95b8: b               #0x4f8fc4
    // 0x4f95bc: r0 = ConcurrentModificationError()
    //     0x4f95bc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f95c0: ldur            x9, [fp, #-8]
    // 0x4f95c4: StoreField: r0->field_b = r9
    //     0x4f95c4: stur            w9, [x0, #0xb]
    // 0x4f95c8: r0 = Throw()
    //     0x4f95c8: bl              #0xc5d2b8  ; ThrowStub
    // 0x4f95cc: brk             #0
    // 0x4f95d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f95d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f95d4: b               #0x4f8f7c
    // 0x4f95d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f95d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f95dc: b               #0x4f8fd4
    // 0x4f95e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f95e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f95e4: b               #0x4f9038
    // 0x4f95e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f95e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f95ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f95ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f95f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f95f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f95f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f95f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f95f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f95f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f95fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f95fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeTrailingSeparators(/* No info */) {
    // ** addr: 0x4f9600, size: 0x178
    // 0x4f9600: EnterFrame
    //     0x4f9600: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9604: mov             fp, SP
    // 0x4f9608: AllocStack(0x10)
    //     0x4f9608: sub             SP, SP, #0x10
    // 0x4f960c: CheckStackOverflow
    //     0x4f960c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9610: cmp             SP, x16
    //     0x4f9614: b.ls            #0x4f9758
    // 0x4f9618: ldr             x2, [fp, #0x10]
    // 0x4f961c: CheckStackOverflow
    //     0x4f961c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9620: cmp             SP, x16
    //     0x4f9624: b.ls            #0x4f9760
    // 0x4f9628: LoadField: r3 = r2->field_13
    //     0x4f9628: ldur            w3, [x2, #0x13]
    // 0x4f962c: DecompressPointer r3
    //     0x4f962c: add             x3, x3, HEAP, lsl #32
    // 0x4f9630: LoadField: r0 = r3->field_b
    //     0x4f9630: ldur            w0, [x3, #0xb]
    // 0x4f9634: DecompressPointer r0
    //     0x4f9634: add             x0, x0, HEAP, lsl #32
    // 0x4f9638: cbz             w0, #0x4f96fc
    // 0x4f963c: r1 = LoadInt32Instr(r0)
    //     0x4f963c: sbfx            x1, x0, #1, #0x1f
    // 0x4f9640: cmp             x1, #0
    // 0x4f9644: b.le            #0x4f974c
    // 0x4f9648: sub             x4, x1, #1
    // 0x4f964c: mov             x0, x1
    // 0x4f9650: mov             x1, x4
    // 0x4f9654: cmp             x1, x0
    // 0x4f9658: b.hs            #0x4f9768
    // 0x4f965c: LoadField: r0 = r3->field_f
    //     0x4f965c: ldur            w0, [x3, #0xf]
    // 0x4f9660: DecompressPointer r0
    //     0x4f9660: add             x0, x0, HEAP, lsl #32
    // 0x4f9664: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4f9664: add             x16, x0, x4, lsl #2
    //     0x4f9668: ldur            w1, [x16, #0xf]
    // 0x4f966c: DecompressPointer r1
    //     0x4f966c: add             x1, x1, HEAP, lsl #32
    // 0x4f9670: r0 = LoadClassIdInstr(r1)
    //     0x4f9670: ldur            x0, [x1, #-1]
    //     0x4f9674: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9678: r16 = ""
    //     0x4f9678: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x4f967c: stp             x16, x1, [SP]
    // 0x4f9680: mov             lr, x0
    // 0x4f9684: ldr             lr, [x21, lr, lsl #3]
    // 0x4f9688: blr             lr
    // 0x4f968c: tbnz            w0, #4, #0x4f96fc
    // 0x4f9690: ldr             x2, [fp, #0x10]
    // 0x4f9694: LoadField: r3 = r2->field_13
    //     0x4f9694: ldur            w3, [x2, #0x13]
    // 0x4f9698: DecompressPointer r3
    //     0x4f9698: add             x3, x3, HEAP, lsl #32
    // 0x4f969c: LoadField: r0 = r3->field_b
    //     0x4f969c: ldur            w0, [x3, #0xb]
    // 0x4f96a0: DecompressPointer r0
    //     0x4f96a0: add             x0, x0, HEAP, lsl #32
    // 0x4f96a4: r1 = LoadInt32Instr(r0)
    //     0x4f96a4: sbfx            x1, x0, #1, #0x1f
    // 0x4f96a8: sub             x4, x1, #1
    // 0x4f96ac: mov             x0, x1
    // 0x4f96b0: mov             x1, x4
    // 0x4f96b4: cmp             x1, x0
    // 0x4f96b8: b.hs            #0x4f976c
    // 0x4f96bc: stp             x4, x3, [SP]
    // 0x4f96c0: r0 = length=()
    //     0x4f96c0: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0x4f96c4: ldr             x2, [fp, #0x10]
    // 0x4f96c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4f96c8: ldur            w3, [x2, #0x17]
    // 0x4f96cc: DecompressPointer r3
    //     0x4f96cc: add             x3, x3, HEAP, lsl #32
    // 0x4f96d0: LoadField: r0 = r3->field_b
    //     0x4f96d0: ldur            w0, [x3, #0xb]
    // 0x4f96d4: DecompressPointer r0
    //     0x4f96d4: add             x0, x0, HEAP, lsl #32
    // 0x4f96d8: r1 = LoadInt32Instr(r0)
    //     0x4f96d8: sbfx            x1, x0, #1, #0x1f
    // 0x4f96dc: sub             x4, x1, #1
    // 0x4f96e0: mov             x0, x1
    // 0x4f96e4: mov             x1, x4
    // 0x4f96e8: cmp             x1, x0
    // 0x4f96ec: b.hs            #0x4f9770
    // 0x4f96f0: stp             x4, x3, [SP]
    // 0x4f96f4: r0 = length=()
    //     0x4f96f4: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0x4f96f8: b               #0x4f9618
    // 0x4f96fc: ldr             x2, [fp, #0x10]
    // 0x4f9700: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4f9700: ldur            w3, [x2, #0x17]
    // 0x4f9704: DecompressPointer r3
    //     0x4f9704: add             x3, x3, HEAP, lsl #32
    // 0x4f9708: LoadField: r2 = r3->field_b
    //     0x4f9708: ldur            w2, [x3, #0xb]
    // 0x4f970c: DecompressPointer r2
    //     0x4f970c: add             x2, x2, HEAP, lsl #32
    // 0x4f9710: cbz             w2, #0x4f973c
    // 0x4f9714: r0 = LoadInt32Instr(r2)
    //     0x4f9714: sbfx            x0, x2, #1, #0x1f
    // 0x4f9718: sub             x2, x0, #1
    // 0x4f971c: mov             x1, x2
    // 0x4f9720: cmp             x1, x0
    // 0x4f9724: b.hs            #0x4f9774
    // 0x4f9728: LoadField: r1 = r3->field_f
    //     0x4f9728: ldur            w1, [x3, #0xf]
    // 0x4f972c: DecompressPointer r1
    //     0x4f972c: add             x1, x1, HEAP, lsl #32
    // 0x4f9730: add             x3, x1, x2, lsl #2
    // 0x4f9734: r17 = ""
    //     0x4f9734: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x4f9738: StoreField: r3->field_f = r17
    //     0x4f9738: stur            w17, [x3, #0xf]
    // 0x4f973c: r0 = Null
    //     0x4f973c: mov             x0, NULL
    // 0x4f9740: LeaveFrame
    //     0x4f9740: mov             SP, fp
    //     0x4f9744: ldp             fp, lr, [SP], #0x10
    // 0x4f9748: ret
    //     0x4f9748: ret             
    // 0x4f974c: r0 = noElement()
    //     0x4f974c: bl              #0x4c3848  ; [dart:_internal] IterableElementError::noElement
    // 0x4f9750: r0 = Throw()
    //     0x4f9750: bl              #0xc5d2b8  ; ThrowStub
    // 0x4f9754: brk             #0
    // 0x4f9758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f975c: b               #0x4f9618
    // 0x4f9760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9764: b               #0x4f9628
    // 0x4f9768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f9768: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f976c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f976c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f9770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f9770: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f9774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f9774: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ basename(/* No info */) {
    // ** addr: 0x8f6b34, size: 0x90
    // 0x8f6b34: EnterFrame
    //     0x8f6b34: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6b38: mov             fp, SP
    // 0x8f6b3c: AllocStack(0x10)
    //     0x8f6b3c: sub             SP, SP, #0x10
    // 0x8f6b40: CheckStackOverflow
    //     0x8f6b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6b44: cmp             SP, x16
    //     0x8f6b48: b.ls            #0x8f6bbc
    // 0x8f6b4c: ldr             x16, [fp, #0x10]
    // 0x8f6b50: str             x16, [SP]
    // 0x8f6b54: r0 = clone()
    //     0x8f6b54: bl              #0x8f6bc4  ; [package:path/src/parsed_path.dart] ParsedPath::clone
    // 0x8f6b58: stur            x0, [fp, #-8]
    // 0x8f6b5c: str             x0, [SP]
    // 0x8f6b60: r0 = removeTrailingSeparators()
    //     0x8f6b60: bl              #0x4f9600  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x8f6b64: ldur            x0, [fp, #-8]
    // 0x8f6b68: LoadField: r1 = r0->field_13
    //     0x8f6b68: ldur            w1, [x0, #0x13]
    // 0x8f6b6c: DecompressPointer r1
    //     0x8f6b6c: add             x1, x1, HEAP, lsl #32
    // 0x8f6b70: LoadField: r0 = r1->field_b
    //     0x8f6b70: ldur            w0, [x1, #0xb]
    // 0x8f6b74: DecompressPointer r0
    //     0x8f6b74: add             x0, x0, HEAP, lsl #32
    // 0x8f6b78: cbnz            w0, #0x8f6ba8
    // 0x8f6b7c: ldr             x0, [fp, #0x10]
    // 0x8f6b80: LoadField: r1 = r0->field_b
    //     0x8f6b80: ldur            w1, [x0, #0xb]
    // 0x8f6b84: DecompressPointer r1
    //     0x8f6b84: add             x1, x1, HEAP, lsl #32
    // 0x8f6b88: cmp             w1, NULL
    // 0x8f6b8c: b.ne            #0x8f6b98
    // 0x8f6b90: r0 = ""
    //     0x8f6b90: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8f6b94: b               #0x8f6b9c
    // 0x8f6b98: mov             x0, x1
    // 0x8f6b9c: LeaveFrame
    //     0x8f6b9c: mov             SP, fp
    //     0x8f6ba0: ldp             fp, lr, [SP], #0x10
    // 0x8f6ba4: ret
    //     0x8f6ba4: ret             
    // 0x8f6ba8: str             x1, [SP]
    // 0x8f6bac: r0 = last()
    //     0x8f6bac: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x8f6bb0: LeaveFrame
    //     0x8f6bb0: mov             SP, fp
    //     0x8f6bb4: ldp             fp, lr, [SP], #0x10
    // 0x8f6bb8: ret
    //     0x8f6bb8: ret             
    // 0x8f6bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6bbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6bc0: b               #0x8f6b4c
  }
  _ clone(/* No info */) {
    // ** addr: 0x8f6bc4, size: 0xc0
    // 0x8f6bc4: EnterFrame
    //     0x8f6bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6bc8: mov             fp, SP
    // 0x8f6bcc: AllocStack(0x38)
    //     0x8f6bcc: sub             SP, SP, #0x38
    // 0x8f6bd0: CheckStackOverflow
    //     0x8f6bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6bd4: cmp             SP, x16
    //     0x8f6bd8: b.ls            #0x8f6c7c
    // 0x8f6bdc: ldr             x0, [fp, #0x10]
    // 0x8f6be0: LoadField: r1 = r0->field_7
    //     0x8f6be0: ldur            w1, [x0, #7]
    // 0x8f6be4: DecompressPointer r1
    //     0x8f6be4: add             x1, x1, HEAP, lsl #32
    // 0x8f6be8: stur            x1, [fp, #-0x18]
    // 0x8f6bec: LoadField: r2 = r0->field_b
    //     0x8f6bec: ldur            w2, [x0, #0xb]
    // 0x8f6bf0: DecompressPointer r2
    //     0x8f6bf0: add             x2, x2, HEAP, lsl #32
    // 0x8f6bf4: stur            x2, [fp, #-0x10]
    // 0x8f6bf8: LoadField: r3 = r0->field_f
    //     0x8f6bf8: ldur            w3, [x0, #0xf]
    // 0x8f6bfc: DecompressPointer r3
    //     0x8f6bfc: add             x3, x3, HEAP, lsl #32
    // 0x8f6c00: stur            x3, [fp, #-8]
    // 0x8f6c04: LoadField: r4 = r0->field_13
    //     0x8f6c04: ldur            w4, [x0, #0x13]
    // 0x8f6c08: DecompressPointer r4
    //     0x8f6c08: add             x4, x4, HEAP, lsl #32
    // 0x8f6c0c: r16 = <String>
    //     0x8f6c0c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x8f6c10: stp             x4, x16, [SP]
    // 0x8f6c14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f6c14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f6c18: r0 = List.from()
    //     0x8f6c18: bl              #0x4c7858  ; [dart:core] List::List.from
    // 0x8f6c1c: mov             x1, x0
    // 0x8f6c20: ldr             x0, [fp, #0x10]
    // 0x8f6c24: stur            x1, [fp, #-0x20]
    // 0x8f6c28: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f6c28: ldur            w2, [x0, #0x17]
    // 0x8f6c2c: DecompressPointer r2
    //     0x8f6c2c: add             x2, x2, HEAP, lsl #32
    // 0x8f6c30: r16 = <String>
    //     0x8f6c30: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x8f6c34: stp             x2, x16, [SP]
    // 0x8f6c38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f6c38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f6c3c: r0 = List.from()
    //     0x8f6c3c: bl              #0x4c7858  ; [dart:core] List::List.from
    // 0x8f6c40: stur            x0, [fp, #-0x28]
    // 0x8f6c44: r0 = ParsedPath()
    //     0x8f6c44: bl              #0x4f7f7c  ; AllocateParsedPathStub -> ParsedPath (size=0x1c)
    // 0x8f6c48: ldur            x1, [fp, #-0x18]
    // 0x8f6c4c: StoreField: r0->field_7 = r1
    //     0x8f6c4c: stur            w1, [x0, #7]
    // 0x8f6c50: ldur            x1, [fp, #-0x10]
    // 0x8f6c54: StoreField: r0->field_b = r1
    //     0x8f6c54: stur            w1, [x0, #0xb]
    // 0x8f6c58: ldur            x1, [fp, #-8]
    // 0x8f6c5c: StoreField: r0->field_f = r1
    //     0x8f6c5c: stur            w1, [x0, #0xf]
    // 0x8f6c60: ldur            x1, [fp, #-0x20]
    // 0x8f6c64: StoreField: r0->field_13 = r1
    //     0x8f6c64: stur            w1, [x0, #0x13]
    // 0x8f6c68: ldur            x1, [fp, #-0x28]
    // 0x8f6c6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f6c6c: stur            w1, [x0, #0x17]
    // 0x8f6c70: LeaveFrame
    //     0x8f6c70: mov             SP, fp
    //     0x8f6c74: ldp             fp, lr, [SP], #0x10
    // 0x8f6c78: ret
    //     0x8f6c78: ret             
    // 0x8f6c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6c7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6c80: b               #0x8f6bdc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb066b0, size: 0x1bc
    // 0xb066b0: EnterFrame
    //     0xb066b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb066b4: mov             fp, SP
    // 0xb066b8: AllocStack(0x28)
    //     0xb066b8: sub             SP, SP, #0x28
    // 0xb066bc: CheckStackOverflow
    //     0xb066bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb066c0: cmp             SP, x16
    //     0xb066c4: b.ls            #0xb06854
    // 0xb066c8: r0 = StringBuffer()
    //     0xb066c8: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb066cc: stur            x0, [fp, #-8]
    // 0xb066d0: str             x0, [SP]
    // 0xb066d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb066d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb066d8: r0 = StringBuffer()
    //     0xb066d8: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xb066dc: ldr             x0, [fp, #0x10]
    // 0xb066e0: LoadField: r1 = r0->field_b
    //     0xb066e0: ldur            w1, [x0, #0xb]
    // 0xb066e4: DecompressPointer r1
    //     0xb066e4: add             x1, x1, HEAP, lsl #32
    // 0xb066e8: cmp             w1, NULL
    // 0xb066ec: b.eq            #0xb066fc
    // 0xb066f0: ldur            x16, [fp, #-8]
    // 0xb066f4: stp             x1, x16, [SP]
    // 0xb066f8: r0 = write()
    //     0xb066f8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb066fc: r3 = 0
    //     0xb066fc: movz            x3, #0
    // 0xb06700: ldr             x2, [fp, #0x10]
    // 0xb06704: stur            x3, [fp, #-0x10]
    // 0xb06708: CheckStackOverflow
    //     0xb06708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0670c: cmp             SP, x16
    //     0xb06710: b.ls            #0xb0685c
    // 0xb06714: LoadField: r0 = r2->field_13
    //     0xb06714: ldur            w0, [x2, #0x13]
    // 0xb06718: DecompressPointer r0
    //     0xb06718: add             x0, x0, HEAP, lsl #32
    // 0xb0671c: LoadField: r1 = r0->field_b
    //     0xb0671c: ldur            w1, [x0, #0xb]
    // 0xb06720: DecompressPointer r1
    //     0xb06720: add             x1, x1, HEAP, lsl #32
    // 0xb06724: r0 = LoadInt32Instr(r1)
    //     0xb06724: sbfx            x0, x1, #1, #0x1f
    // 0xb06728: cmp             x3, x0
    // 0xb0672c: b.ge            #0xb0681c
    // 0xb06730: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb06730: ldur            w4, [x2, #0x17]
    // 0xb06734: DecompressPointer r4
    //     0xb06734: add             x4, x4, HEAP, lsl #32
    // 0xb06738: LoadField: r0 = r4->field_b
    //     0xb06738: ldur            w0, [x4, #0xb]
    // 0xb0673c: DecompressPointer r0
    //     0xb0673c: add             x0, x0, HEAP, lsl #32
    // 0xb06740: r1 = LoadInt32Instr(r0)
    //     0xb06740: sbfx            x1, x0, #1, #0x1f
    // 0xb06744: mov             x0, x1
    // 0xb06748: mov             x1, x3
    // 0xb0674c: cmp             x1, x0
    // 0xb06750: b.hs            #0xb06864
    // 0xb06754: LoadField: r0 = r4->field_f
    //     0xb06754: ldur            w0, [x4, #0xf]
    // 0xb06758: DecompressPointer r0
    //     0xb06758: add             x0, x0, HEAP, lsl #32
    // 0xb0675c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb0675c: add             x16, x0, x3, lsl #2
    //     0xb06760: ldur            w1, [x16, #0xf]
    // 0xb06764: DecompressPointer r1
    //     0xb06764: add             x1, x1, HEAP, lsl #32
    // 0xb06768: str             x1, [SP]
    // 0xb0676c: r0 = _interpolateSingle()
    //     0xb0676c: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb06770: stur            x0, [fp, #-0x18]
    // 0xb06774: LoadField: r1 = r0->field_7
    //     0xb06774: ldur            w1, [x0, #7]
    // 0xb06778: DecompressPointer r1
    //     0xb06778: add             x1, x1, HEAP, lsl #32
    // 0xb0677c: cbz             w1, #0xb0679c
    // 0xb06780: ldur            x16, [fp, #-8]
    // 0xb06784: str             x16, [SP]
    // 0xb06788: r0 = _consumeBuffer()
    //     0xb06788: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb0678c: ldur            x16, [fp, #-8]
    // 0xb06790: ldur            lr, [fp, #-0x18]
    // 0xb06794: stp             lr, x16, [SP]
    // 0xb06798: r0 = _addPart()
    //     0xb06798: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0xb0679c: ldr             x2, [fp, #0x10]
    // 0xb067a0: ldur            x3, [fp, #-0x10]
    // 0xb067a4: LoadField: r4 = r2->field_13
    //     0xb067a4: ldur            w4, [x2, #0x13]
    // 0xb067a8: DecompressPointer r4
    //     0xb067a8: add             x4, x4, HEAP, lsl #32
    // 0xb067ac: LoadField: r0 = r4->field_b
    //     0xb067ac: ldur            w0, [x4, #0xb]
    // 0xb067b0: DecompressPointer r0
    //     0xb067b0: add             x0, x0, HEAP, lsl #32
    // 0xb067b4: r1 = LoadInt32Instr(r0)
    //     0xb067b4: sbfx            x1, x0, #1, #0x1f
    // 0xb067b8: mov             x0, x1
    // 0xb067bc: mov             x1, x3
    // 0xb067c0: cmp             x1, x0
    // 0xb067c4: b.hs            #0xb06868
    // 0xb067c8: LoadField: r0 = r4->field_f
    //     0xb067c8: ldur            w0, [x4, #0xf]
    // 0xb067cc: DecompressPointer r0
    //     0xb067cc: add             x0, x0, HEAP, lsl #32
    // 0xb067d0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb067d0: add             x16, x0, x3, lsl #2
    //     0xb067d4: ldur            w1, [x16, #0xf]
    // 0xb067d8: DecompressPointer r1
    //     0xb067d8: add             x1, x1, HEAP, lsl #32
    // 0xb067dc: str             x1, [SP]
    // 0xb067e0: r0 = _interpolateSingle()
    //     0xb067e0: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb067e4: stur            x0, [fp, #-0x18]
    // 0xb067e8: LoadField: r1 = r0->field_7
    //     0xb067e8: ldur            w1, [x0, #7]
    // 0xb067ec: DecompressPointer r1
    //     0xb067ec: add             x1, x1, HEAP, lsl #32
    // 0xb067f0: cbz             w1, #0xb06810
    // 0xb067f4: ldur            x16, [fp, #-8]
    // 0xb067f8: str             x16, [SP]
    // 0xb067fc: r0 = _consumeBuffer()
    //     0xb067fc: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb06800: ldur            x16, [fp, #-8]
    // 0xb06804: ldur            lr, [fp, #-0x18]
    // 0xb06808: stp             lr, x16, [SP]
    // 0xb0680c: r0 = _addPart()
    //     0xb0680c: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0xb06810: ldur            x0, [fp, #-0x10]
    // 0xb06814: add             x3, x0, #1
    // 0xb06818: b               #0xb06700
    // 0xb0681c: mov             x0, x2
    // 0xb06820: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb06820: ldur            w1, [x0, #0x17]
    // 0xb06824: DecompressPointer r1
    //     0xb06824: add             x1, x1, HEAP, lsl #32
    // 0xb06828: str             x1, [SP]
    // 0xb0682c: r0 = last()
    //     0xb0682c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xb06830: ldur            x16, [fp, #-8]
    // 0xb06834: stp             x0, x16, [SP]
    // 0xb06838: r0 = write()
    //     0xb06838: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0683c: ldur            x16, [fp, #-8]
    // 0xb06840: str             x16, [SP]
    // 0xb06844: r0 = toString()
    //     0xb06844: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xb06848: LeaveFrame
    //     0xb06848: mov             SP, fp
    //     0xb0684c: ldp             fp, lr, [SP], #0x10
    // 0xb06850: ret
    //     0xb06850: ret             
    // 0xb06854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06854: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06858: b               #0xb066c8
    // 0xb0685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0685c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06860: b               #0xb06714
    // 0xb06864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06864: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb06868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06868: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

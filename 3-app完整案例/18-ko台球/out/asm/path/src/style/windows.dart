// lib: , url: package:path/src/style/windows.dart

// class id: 1050046, size: 0x8
class :: {
}

// class id: 696, size: 0x10, field offset: 0x8
class WindowsStyle extends InternalStyle {

  _ WindowsStyle(/* No info */) {
    // ** addr: 0x4f874c, size: 0xf4
    // 0x4f874c: EnterFrame
    //     0x4f874c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8750: mov             fp, SP
    // 0x4f8754: AllocStack(0x30)
    //     0x4f8754: sub             SP, SP, #0x30
    // 0x4f8758: r1 = "windows"
    //     0x4f8758: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] "windows"
    // 0x4f875c: r0 = "\\"
    //     0x4f875c: ldr             x0, [PP, #0x12d0]  ; [pp+0x12d0] "\\"
    // 0x4f8760: CheckStackOverflow
    //     0x4f8760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8764: cmp             SP, x16
    //     0x4f8768: b.ls            #0x4f8838
    // 0x4f876c: ldr             x2, [fp, #0x10]
    // 0x4f8770: StoreField: r2->field_7 = r1
    //     0x4f8770: stur            w1, [x2, #7]
    // 0x4f8774: StoreField: r2->field_b = r0
    //     0x4f8774: stur            w0, [x2, #0xb]
    // 0x4f8778: r16 = "[/\\\\]"
    //     0x4f8778: add             x16, PP, #0xe, lsl #12  ; [pp+0xe810] "[/\\\\]"
    //     0x4f877c: ldr             x16, [x16, #0x810]
    // 0x4f8780: stp             x16, NULL, [SP, #0x20]
    // 0x4f8784: r16 = false
    //     0x4f8784: add             x16, NULL, #0x30  ; false
    // 0x4f8788: r30 = true
    //     0x4f8788: add             lr, NULL, #0x20  ; true
    // 0x4f878c: stp             lr, x16, [SP, #0x10]
    // 0x4f8790: r16 = false
    //     0x4f8790: add             x16, NULL, #0x30  ; false
    // 0x4f8794: r30 = false
    //     0x4f8794: add             lr, NULL, #0x30  ; false
    // 0x4f8798: stp             lr, x16, [SP]
    // 0x4f879c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4f879c: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4f87a0: r0 = _RegExp()
    //     0x4f87a0: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x4f87a4: r16 = "[^/\\\\]$"
    //     0x4f87a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe818] "[^/\\\\]$"
    //     0x4f87a8: ldr             x16, [x16, #0x818]
    // 0x4f87ac: stp             x16, NULL, [SP, #0x20]
    // 0x4f87b0: r16 = false
    //     0x4f87b0: add             x16, NULL, #0x30  ; false
    // 0x4f87b4: r30 = true
    //     0x4f87b4: add             lr, NULL, #0x20  ; true
    // 0x4f87b8: stp             lr, x16, [SP, #0x10]
    // 0x4f87bc: r16 = false
    //     0x4f87bc: add             x16, NULL, #0x30  ; false
    // 0x4f87c0: r30 = false
    //     0x4f87c0: add             lr, NULL, #0x30  ; false
    // 0x4f87c4: stp             lr, x16, [SP]
    // 0x4f87c8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4f87c8: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4f87cc: r0 = _RegExp()
    //     0x4f87cc: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x4f87d0: r16 = "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x4f87d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe820] "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x4f87d4: ldr             x16, [x16, #0x820]
    // 0x4f87d8: stp             x16, NULL, [SP, #0x20]
    // 0x4f87dc: r16 = false
    //     0x4f87dc: add             x16, NULL, #0x30  ; false
    // 0x4f87e0: r30 = true
    //     0x4f87e0: add             lr, NULL, #0x20  ; true
    // 0x4f87e4: stp             lr, x16, [SP, #0x10]
    // 0x4f87e8: r16 = false
    //     0x4f87e8: add             x16, NULL, #0x30  ; false
    // 0x4f87ec: r30 = false
    //     0x4f87ec: add             lr, NULL, #0x30  ; false
    // 0x4f87f0: stp             lr, x16, [SP]
    // 0x4f87f4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4f87f4: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4f87f8: r0 = _RegExp()
    //     0x4f87f8: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x4f87fc: r16 = "^[/\\\\](\?![/\\\\])"
    //     0x4f87fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe828] "^[/\\\\](\?![/\\\\])"
    //     0x4f8800: ldr             x16, [x16, #0x828]
    // 0x4f8804: stp             x16, NULL, [SP, #0x20]
    // 0x4f8808: r16 = false
    //     0x4f8808: add             x16, NULL, #0x30  ; false
    // 0x4f880c: r30 = true
    //     0x4f880c: add             lr, NULL, #0x20  ; true
    // 0x4f8810: stp             lr, x16, [SP, #0x10]
    // 0x4f8814: r16 = false
    //     0x4f8814: add             x16, NULL, #0x30  ; false
    // 0x4f8818: r30 = false
    //     0x4f8818: add             lr, NULL, #0x30  ; false
    // 0x4f881c: stp             lr, x16, [SP]
    // 0x4f8820: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4f8820: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4f8824: r0 = _RegExp()
    //     0x4f8824: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x4f8828: r0 = Null
    //     0x4f8828: mov             x0, NULL
    // 0x4f882c: LeaveFrame
    //     0x4f882c: mov             SP, fp
    //     0x4f8830: ldp             fp, lr, [SP], #0x10
    // 0x4f8834: ret
    //     0x4f8834: ret             
    // 0x4f8838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8838: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f883c: b               #0x4f876c
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xc40aa4, size: 0x2a0
    // 0xc40aa4: EnterFrame
    //     0xc40aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xc40aa8: mov             fp, SP
    // 0xc40aac: AllocStack(0x28)
    //     0xc40aac: sub             SP, SP, #0x28
    // 0xc40ab0: CheckStackOverflow
    //     0xc40ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40ab4: cmp             SP, x16
    //     0xc40ab8: b.ls            #0xc40d3c
    // 0xc40abc: ldr             x1, [fp, #0x10]
    // 0xc40ac0: r0 = LoadClassIdInstr(r1)
    //     0xc40ac0: ldur            x0, [x1, #-1]
    //     0xc40ac4: ubfx            x0, x0, #0xc, #0x14
    // 0xc40ac8: str             x1, [SP]
    // 0xc40acc: r0 = GDT[cid_x0 + -0xf6e]()
    //     0xc40acc: sub             lr, x0, #0xf6e
    //     0xc40ad0: ldr             lr, [x21, lr, lsl #3]
    //     0xc40ad4: blr             lr
    // 0xc40ad8: r1 = LoadClassIdInstr(r0)
    //     0xc40ad8: ldur            x1, [x0, #-1]
    //     0xc40adc: ubfx            x1, x1, #0xc, #0x14
    // 0xc40ae0: r16 = ""
    //     0xc40ae0: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc40ae4: stp             x16, x0, [SP]
    // 0xc40ae8: mov             x0, x1
    // 0xc40aec: mov             lr, x0
    // 0xc40af0: ldr             lr, [x21, lr, lsl #3]
    // 0xc40af4: blr             lr
    // 0xc40af8: tbz             w0, #4, #0xc40b44
    // 0xc40afc: ldr             x1, [fp, #0x10]
    // 0xc40b00: r0 = LoadClassIdInstr(r1)
    //     0xc40b00: ldur            x0, [x1, #-1]
    //     0xc40b04: ubfx            x0, x0, #0xc, #0x14
    // 0xc40b08: str             x1, [SP]
    // 0xc40b0c: r0 = GDT[cid_x0 + -0xf6e]()
    //     0xc40b0c: sub             lr, x0, #0xf6e
    //     0xc40b10: ldr             lr, [x21, lr, lsl #3]
    //     0xc40b14: blr             lr
    // 0xc40b18: r1 = LoadClassIdInstr(r0)
    //     0xc40b18: ldur            x1, [x0, #-1]
    //     0xc40b1c: ubfx            x1, x1, #0xc, #0x14
    // 0xc40b20: r16 = "file"
    //     0xc40b20: ldr             x16, [PP, #0x11a8]  ; [pp+0x11a8] "file"
    // 0xc40b24: stp             x16, x0, [SP]
    // 0xc40b28: mov             x0, x1
    // 0xc40b2c: mov             lr, x0
    // 0xc40b30: ldr             lr, [x21, lr, lsl #3]
    // 0xc40b34: blr             lr
    // 0xc40b38: tbnz            w0, #4, #0xc40cdc
    // 0xc40b3c: ldr             x1, [fp, #0x10]
    // 0xc40b40: b               #0xc40b48
    // 0xc40b44: ldr             x1, [fp, #0x10]
    // 0xc40b48: r0 = LoadClassIdInstr(r1)
    //     0xc40b48: ldur            x0, [x1, #-1]
    //     0xc40b4c: ubfx            x0, x0, #0xc, #0x14
    // 0xc40b50: str             x1, [SP]
    // 0xc40b54: r0 = GDT[cid_x0 + -0xfee]()
    //     0xc40b54: sub             lr, x0, #0xfee
    //     0xc40b58: ldr             lr, [x21, lr, lsl #3]
    //     0xc40b5c: blr             lr
    // 0xc40b60: mov             x2, x0
    // 0xc40b64: ldr             x1, [fp, #0x10]
    // 0xc40b68: stur            x2, [fp, #-8]
    // 0xc40b6c: r0 = LoadClassIdInstr(r1)
    //     0xc40b6c: ldur            x0, [x1, #-1]
    //     0xc40b70: ubfx            x0, x0, #0xc, #0x14
    // 0xc40b74: str             x1, [SP]
    // 0xc40b78: r0 = GDT[cid_x0 + -0xf6a]()
    //     0xc40b78: sub             lr, x0, #0xf6a
    //     0xc40b7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc40b80: blr             lr
    // 0xc40b84: r1 = LoadClassIdInstr(r0)
    //     0xc40b84: ldur            x1, [x0, #-1]
    //     0xc40b88: ubfx            x1, x1, #0xc, #0x14
    // 0xc40b8c: r16 = ""
    //     0xc40b8c: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc40b90: stp             x16, x0, [SP]
    // 0xc40b94: mov             x0, x1
    // 0xc40b98: mov             lr, x0
    // 0xc40b9c: ldr             lr, [x21, lr, lsl #3]
    // 0xc40ba0: blr             lr
    // 0xc40ba4: tbnz            w0, #4, #0xc40c10
    // 0xc40ba8: ldur            x0, [fp, #-8]
    // 0xc40bac: LoadField: r1 = r0->field_7
    //     0xc40bac: ldur            w1, [x0, #7]
    // 0xc40bb0: DecompressPointer r1
    //     0xc40bb0: add             x1, x1, HEAP, lsl #32
    // 0xc40bb4: r2 = LoadInt32Instr(r1)
    //     0xc40bb4: sbfx            x2, x1, #1, #0x1f
    // 0xc40bb8: cmp             x2, #3
    // 0xc40bbc: b.lt            #0xc40c08
    // 0xc40bc0: r16 = "/"
    //     0xc40bc0: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0xc40bc4: stp             x16, x0, [SP]
    // 0xc40bc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc40bc8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc40bcc: r0 = startsWith()
    //     0xc40bcc: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0xc40bd0: tbnz            w0, #4, #0xc40c08
    // 0xc40bd4: r0 = 1
    //     0xc40bd4: movz            x0, #0x1
    // 0xc40bd8: ldur            x16, [fp, #-8]
    // 0xc40bdc: stp             x0, x16, [SP]
    // 0xc40be0: r0 = isDriveLetter()
    //     0xc40be0: bl              #0xc40d44  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0xc40be4: tbnz            w0, #4, #0xc40c08
    // 0xc40be8: ldur            x16, [fp, #-8]
    // 0xc40bec: r30 = "/"
    //     0xc40bec: ldr             lr, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0xc40bf0: stp             lr, x16, [SP, #8]
    // 0xc40bf4: r16 = ""
    //     0xc40bf4: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc40bf8: str             x16, [SP]
    // 0xc40bfc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc40bfc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc40c00: r0 = replaceFirst()
    //     0xc40c00: bl              #0x4c9bac  ; [dart:core] _StringBase::replaceFirst
    // 0xc40c04: b               #0xc40cb4
    // 0xc40c08: ldur            x0, [fp, #-8]
    // 0xc40c0c: b               #0xc40cb4
    // 0xc40c10: ldr             x0, [fp, #0x10]
    // 0xc40c14: r1 = Null
    //     0xc40c14: mov             x1, NULL
    // 0xc40c18: r2 = 6
    //     0xc40c18: movz            x2, #0x6
    // 0xc40c1c: r0 = AllocateArray()
    //     0xc40c1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc40c20: mov             x1, x0
    // 0xc40c24: stur            x1, [fp, #-0x10]
    // 0xc40c28: r17 = "\\\\"
    //     0xc40c28: add             x17, PP, #0xc, lsl #12  ; [pp+0xc480] "\\\\"
    //     0xc40c2c: ldr             x17, [x17, #0x480]
    // 0xc40c30: StoreField: r1->field_f = r17
    //     0xc40c30: stur            w17, [x1, #0xf]
    // 0xc40c34: ldr             x0, [fp, #0x10]
    // 0xc40c38: r2 = LoadClassIdInstr(r0)
    //     0xc40c38: ldur            x2, [x0, #-1]
    //     0xc40c3c: ubfx            x2, x2, #0xc, #0x14
    // 0xc40c40: str             x0, [SP]
    // 0xc40c44: mov             x0, x2
    // 0xc40c48: r0 = GDT[cid_x0 + -0xf6a]()
    //     0xc40c48: sub             lr, x0, #0xf6a
    //     0xc40c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc40c50: blr             lr
    // 0xc40c54: ldur            x1, [fp, #-0x10]
    // 0xc40c58: ArrayStore: r1[1] = r0  ; List_4
    //     0xc40c58: add             x25, x1, #0x13
    //     0xc40c5c: str             w0, [x25]
    //     0xc40c60: tbz             w0, #0, #0xc40c7c
    //     0xc40c64: ldurb           w16, [x1, #-1]
    //     0xc40c68: ldurb           w17, [x0, #-1]
    //     0xc40c6c: and             x16, x17, x16, lsr #2
    //     0xc40c70: tst             x16, HEAP, lsr #32
    //     0xc40c74: b.eq            #0xc40c7c
    //     0xc40c78: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc40c7c: ldur            x1, [fp, #-0x10]
    // 0xc40c80: ldur            x0, [fp, #-8]
    // 0xc40c84: ArrayStore: r1[2] = r0  ; List_4
    //     0xc40c84: add             x25, x1, #0x17
    //     0xc40c88: str             w0, [x25]
    //     0xc40c8c: tbz             w0, #0, #0xc40ca8
    //     0xc40c90: ldurb           w16, [x1, #-1]
    //     0xc40c94: ldurb           w17, [x0, #-1]
    //     0xc40c98: and             x16, x17, x16, lsr #2
    //     0xc40c9c: tst             x16, HEAP, lsr #32
    //     0xc40ca0: b.eq            #0xc40ca8
    //     0xc40ca4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc40ca8: ldur            x16, [fp, #-0x10]
    // 0xc40cac: str             x16, [SP]
    // 0xc40cb0: r0 = _interpolate()
    //     0xc40cb0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc40cb4: r16 = "/"
    //     0xc40cb4: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0xc40cb8: stp             x16, x0, [SP, #8]
    // 0xc40cbc: r16 = "\\"
    //     0xc40cbc: ldr             x16, [PP, #0x12d0]  ; [pp+0x12d0] "\\"
    // 0xc40cc0: str             x16, [SP]
    // 0xc40cc4: r0 = replaceAll()
    //     0xc40cc4: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0xc40cc8: str             x0, [SP]
    // 0xc40ccc: r0 = decodeComponent()
    //     0xc40ccc: bl              #0x845d20  ; [dart:core] Uri::decodeComponent
    // 0xc40cd0: LeaveFrame
    //     0xc40cd0: mov             SP, fp
    //     0xc40cd4: ldp             fp, lr, [SP], #0x10
    // 0xc40cd8: ret
    //     0xc40cd8: ret             
    // 0xc40cdc: ldr             x0, [fp, #0x10]
    // 0xc40ce0: r1 = Null
    //     0xc40ce0: mov             x1, NULL
    // 0xc40ce4: r2 = 6
    //     0xc40ce4: movz            x2, #0x6
    // 0xc40ce8: r0 = AllocateArray()
    //     0xc40ce8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc40cec: r17 = "Uri "
    //     0xc40cec: add             x17, PP, #0x10, lsl #12  ; [pp+0x10300] "Uri "
    //     0xc40cf0: ldr             x17, [x17, #0x300]
    // 0xc40cf4: StoreField: r0->field_f = r17
    //     0xc40cf4: stur            w17, [x0, #0xf]
    // 0xc40cf8: ldr             x1, [fp, #0x10]
    // 0xc40cfc: StoreField: r0->field_13 = r1
    //     0xc40cfc: stur            w1, [x0, #0x13]
    // 0xc40d00: r17 = " must have scheme \'file:\'."
    //     0xc40d00: add             x17, PP, #0x10, lsl #12  ; [pp+0x10308] " must have scheme \'file:\'."
    //     0xc40d04: ldr             x17, [x17, #0x308]
    // 0xc40d08: ArrayStore: r0[0] = r17  ; List_4
    //     0xc40d08: stur            w17, [x0, #0x17]
    // 0xc40d0c: str             x0, [SP]
    // 0xc40d10: r0 = _interpolate()
    //     0xc40d10: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc40d14: stur            x0, [fp, #-8]
    // 0xc40d18: r0 = ArgumentError()
    //     0xc40d18: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc40d1c: mov             x1, x0
    // 0xc40d20: ldur            x0, [fp, #-8]
    // 0xc40d24: ArrayStore: r1[0] = r0  ; List_4
    //     0xc40d24: stur            w0, [x1, #0x17]
    // 0xc40d28: r0 = false
    //     0xc40d28: add             x0, NULL, #0x30  ; false
    // 0xc40d2c: StoreField: r1->field_b = r0
    //     0xc40d2c: stur            w0, [x1, #0xb]
    // 0xc40d30: mov             x0, x1
    // 0xc40d34: r0 = Throw()
    //     0xc40d34: bl              #0xc5d2b8  ; ThrowStub
    // 0xc40d38: brk             #0
    // 0xc40d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40d3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40d40: b               #0xc40abc
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0xc42174, size: 0x184
    // 0xc42174: EnterFrame
    //     0xc42174: stp             fp, lr, [SP, #-0x10]!
    //     0xc42178: mov             fp, SP
    // 0xc4217c: AllocStack(0x30)
    //     0xc4217c: sub             SP, SP, #0x30
    // 0xc42180: CheckStackOverflow
    //     0xc42180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42184: cmp             SP, x16
    //     0xc42188: b.ls            #0xc422e8
    // 0xc4218c: ldr             x3, [fp, #0x18]
    // 0xc42190: ldr             x2, [fp, #0x10]
    // 0xc42194: cmp             w3, w2
    // 0xc42198: b.ne            #0xc421ac
    // 0xc4219c: r0 = true
    //     0xc4219c: add             x0, NULL, #0x20  ; true
    // 0xc421a0: LeaveFrame
    //     0xc421a0: mov             SP, fp
    //     0xc421a4: ldp             fp, lr, [SP], #0x10
    // 0xc421a8: ret
    //     0xc421a8: ret             
    // 0xc421ac: LoadField: r0 = r3->field_7
    //     0xc421ac: ldur            w0, [x3, #7]
    // 0xc421b0: DecompressPointer r0
    //     0xc421b0: add             x0, x0, HEAP, lsl #32
    // 0xc421b4: LoadField: r1 = r2->field_7
    //     0xc421b4: ldur            w1, [x2, #7]
    // 0xc421b8: DecompressPointer r1
    //     0xc421b8: add             x1, x1, HEAP, lsl #32
    // 0xc421bc: cmp             w0, w1
    // 0xc421c0: b.eq            #0xc421d4
    // 0xc421c4: r0 = false
    //     0xc421c4: add             x0, NULL, #0x30  ; false
    // 0xc421c8: LeaveFrame
    //     0xc421c8: mov             SP, fp
    //     0xc421cc: ldp             fp, lr, [SP], #0x10
    // 0xc421d0: ret
    //     0xc421d0: ret             
    // 0xc421d4: r4 = LoadInt32Instr(r0)
    //     0xc421d4: sbfx            x4, x0, #1, #0x1f
    // 0xc421d8: stur            x4, [fp, #-0x18]
    // 0xc421dc: r5 = 0
    //     0xc421dc: movz            x5, #0
    // 0xc421e0: stur            x5, [fp, #-0x10]
    // 0xc421e4: CheckStackOverflow
    //     0xc421e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc421e8: cmp             SP, x16
    //     0xc421ec: b.ls            #0xc422f0
    // 0xc421f0: cmp             x5, x4
    // 0xc421f4: b.ge            #0xc422d8
    // 0xc421f8: r0 = BoxInt64Instr(r5)
    //     0xc421f8: sbfiz           x0, x5, #1, #0x1f
    //     0xc421fc: cmp             x5, x0, asr #1
    //     0xc42200: b.eq            #0xc4220c
    //     0xc42204: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc42208: stur            x5, [x0, #7]
    // 0xc4220c: mov             x1, x0
    // 0xc42210: stur            x1, [fp, #-8]
    // 0xc42214: r0 = LoadClassIdInstr(r3)
    //     0xc42214: ldur            x0, [x3, #-1]
    //     0xc42218: ubfx            x0, x0, #0xc, #0x14
    // 0xc4221c: stp             x1, x3, [SP]
    // 0xc42220: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc42220: sub             lr, x0, #1, lsl #12
    //     0xc42224: ldr             lr, [x21, lr, lsl #3]
    //     0xc42228: blr             lr
    // 0xc4222c: mov             x2, x0
    // 0xc42230: ldr             x1, [fp, #0x10]
    // 0xc42234: stur            x2, [fp, #-0x20]
    // 0xc42238: r0 = LoadClassIdInstr(r1)
    //     0xc42238: ldur            x0, [x1, #-1]
    //     0xc4223c: ubfx            x0, x0, #0xc, #0x14
    // 0xc42240: ldur            x16, [fp, #-8]
    // 0xc42244: stp             x16, x1, [SP]
    // 0xc42248: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc42248: sub             lr, x0, #1, lsl #12
    //     0xc4224c: ldr             lr, [x21, lr, lsl #3]
    //     0xc42250: blr             lr
    // 0xc42254: ldur            x1, [fp, #-0x20]
    // 0xc42258: cmp             w1, w0
    // 0xc4225c: b.eq            #0xc422b0
    // 0xc42260: cmp             w1, #0x5e
    // 0xc42264: b.ne            #0xc42274
    // 0xc42268: cmp             w0, #0xb8
    // 0xc4226c: b.eq            #0xc422b0
    // 0xc42270: b               #0xc422c8
    // 0xc42274: cmp             w1, #0xb8
    // 0xc42278: b.ne            #0xc42288
    // 0xc4227c: cmp             w0, #0x5e
    // 0xc42280: b.eq            #0xc422b0
    // 0xc42284: b               #0xc422c8
    // 0xc42288: r2 = LoadInt32Instr(r1)
    //     0xc42288: sbfx            x2, x1, #1, #0x1f
    // 0xc4228c: r1 = LoadInt32Instr(r0)
    //     0xc4228c: sbfx            x1, x0, #1, #0x1f
    // 0xc42290: eor             x3, x2, x1
    // 0xc42294: cmp             x3, #0x20
    // 0xc42298: b.ne            #0xc422c8
    // 0xc4229c: orr             x1, x2, #0x20
    // 0xc422a0: cmp             x1, #0x61
    // 0xc422a4: b.lt            #0xc422c8
    // 0xc422a8: cmp             x1, #0x7a
    // 0xc422ac: b.gt            #0xc422c8
    // 0xc422b0: ldur            x1, [fp, #-0x10]
    // 0xc422b4: add             x5, x1, #1
    // 0xc422b8: ldr             x3, [fp, #0x18]
    // 0xc422bc: ldr             x2, [fp, #0x10]
    // 0xc422c0: ldur            x4, [fp, #-0x18]
    // 0xc422c4: b               #0xc421e0
    // 0xc422c8: r0 = false
    //     0xc422c8: add             x0, NULL, #0x30  ; false
    // 0xc422cc: LeaveFrame
    //     0xc422cc: mov             SP, fp
    //     0xc422d0: ldp             fp, lr, [SP], #0x10
    // 0xc422d4: ret
    //     0xc422d4: ret             
    // 0xc422d8: r0 = true
    //     0xc422d8: add             x0, NULL, #0x20  ; true
    // 0xc422dc: LeaveFrame
    //     0xc422dc: mov             SP, fp
    //     0xc422e0: ldp             fp, lr, [SP], #0x10
    // 0xc422e4: ret
    //     0xc422e4: ret             
    // 0xc422e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc422e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc422ec: b               #0xc4218c
    // 0xc422f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc422f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc422f4: b               #0xc421f0
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xc43a78, size: 0x98
    // 0xc43a78: EnterFrame
    //     0xc43a78: stp             fp, lr, [SP, #-0x10]!
    //     0xc43a7c: mov             fp, SP
    // 0xc43a80: AllocStack(0x10)
    //     0xc43a80: sub             SP, SP, #0x10
    // 0xc43a84: CheckStackOverflow
    //     0xc43a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc43a88: cmp             SP, x16
    //     0xc43a8c: b.ls            #0xc43b08
    // 0xc43a90: ldr             x0, [fp, #0x10]
    // 0xc43a94: LoadField: r1 = r0->field_7
    //     0xc43a94: ldur            w1, [x0, #7]
    // 0xc43a98: DecompressPointer r1
    //     0xc43a98: add             x1, x1, HEAP, lsl #32
    // 0xc43a9c: cbnz            w1, #0xc43ab0
    // 0xc43aa0: r0 = false
    //     0xc43aa0: add             x0, NULL, #0x30  ; false
    // 0xc43aa4: LeaveFrame
    //     0xc43aa4: mov             SP, fp
    //     0xc43aa8: ldp             fp, lr, [SP], #0x10
    // 0xc43aac: ret
    //     0xc43aac: ret             
    // 0xc43ab0: r2 = LoadInt32Instr(r1)
    //     0xc43ab0: sbfx            x2, x1, #1, #0x1f
    // 0xc43ab4: sub             x1, x2, #1
    // 0xc43ab8: lsl             x2, x1, #1
    // 0xc43abc: r1 = LoadClassIdInstr(r0)
    //     0xc43abc: ldur            x1, [x0, #-1]
    //     0xc43ac0: ubfx            x1, x1, #0xc, #0x14
    // 0xc43ac4: stp             x2, x0, [SP]
    // 0xc43ac8: mov             x0, x1
    // 0xc43acc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc43acc: sub             lr, x0, #1, lsl #12
    //     0xc43ad0: ldr             lr, [x21, lr, lsl #3]
    //     0xc43ad4: blr             lr
    // 0xc43ad8: cmp             w0, #0x5e
    // 0xc43adc: b.ne            #0xc43ae8
    // 0xc43ae0: r1 = true
    //     0xc43ae0: add             x1, NULL, #0x20  ; true
    // 0xc43ae4: b               #0xc43af8
    // 0xc43ae8: cmp             w0, #0xb8
    // 0xc43aec: r16 = true
    //     0xc43aec: add             x16, NULL, #0x20  ; true
    // 0xc43af0: r17 = false
    //     0xc43af0: add             x17, NULL, #0x30  ; false
    // 0xc43af4: csel            x1, x16, x17, eq
    // 0xc43af8: eor             x0, x1, #0x10
    // 0xc43afc: LeaveFrame
    //     0xc43afc: mov             SP, fp
    //     0xc43b00: ldp             fp, lr, [SP], #0x10
    // 0xc43b04: ret
    //     0xc43b04: ret             
    // 0xc43b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43b0c: b               #0xc43a90
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xc43e70, size: 0x294
    // 0xc43e70: EnterFrame
    //     0xc43e70: stp             fp, lr, [SP, #-0x10]!
    //     0xc43e74: mov             fp, SP
    // 0xc43e78: AllocStack(0x30)
    //     0xc43e78: sub             SP, SP, #0x30
    // 0xc43e7c: SetupParameters(WindowsStyle this /* r1, fp-0x10 */)
    //     0xc43e7c: mov             x0, x4
    //     0xc43e80: ldur            w1, [x0, #0x13]
    //     0xc43e84: add             x1, x1, HEAP, lsl #32
    //     0xc43e88: sub             x0, x1, #4
    //     0xc43e8c: add             x1, fp, w0, sxtw #2
    //     0xc43e90: ldr             x1, [x1, #0x10]
    //     0xc43e94: stur            x1, [fp, #-0x10]
    // 0xc43e98: CheckStackOverflow
    //     0xc43e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc43e9c: cmp             SP, x16
    //     0xc43ea0: b.ls            #0xc440fc
    // 0xc43ea4: LoadField: r2 = r1->field_7
    //     0xc43ea4: ldur            w2, [x1, #7]
    // 0xc43ea8: DecompressPointer r2
    //     0xc43ea8: add             x2, x2, HEAP, lsl #32
    // 0xc43eac: stur            x2, [fp, #-8]
    // 0xc43eb0: cbnz            w2, #0xc43ec4
    // 0xc43eb4: r0 = 0
    //     0xc43eb4: movz            x0, #0
    // 0xc43eb8: LeaveFrame
    //     0xc43eb8: mov             SP, fp
    //     0xc43ebc: ldp             fp, lr, [SP], #0x10
    // 0xc43ec0: ret
    //     0xc43ec0: ret             
    // 0xc43ec4: r0 = LoadClassIdInstr(r1)
    //     0xc43ec4: ldur            x0, [x1, #-1]
    //     0xc43ec8: ubfx            x0, x0, #0xc, #0x14
    // 0xc43ecc: stp             xzr, x1, [SP]
    // 0xc43ed0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc43ed0: sub             lr, x0, #1, lsl #12
    //     0xc43ed4: ldr             lr, [x21, lr, lsl #3]
    //     0xc43ed8: blr             lr
    // 0xc43edc: cmp             w0, #0x5e
    // 0xc43ee0: b.ne            #0xc43ef4
    // 0xc43ee4: r0 = 1
    //     0xc43ee4: movz            x0, #0x1
    // 0xc43ee8: LeaveFrame
    //     0xc43ee8: mov             SP, fp
    //     0xc43eec: ldp             fp, lr, [SP], #0x10
    // 0xc43ef0: ret
    //     0xc43ef0: ret             
    // 0xc43ef4: ldur            x1, [fp, #-0x10]
    // 0xc43ef8: r0 = LoadClassIdInstr(r1)
    //     0xc43ef8: ldur            x0, [x1, #-1]
    //     0xc43efc: ubfx            x0, x0, #0xc, #0x14
    // 0xc43f00: stp             xzr, x1, [SP]
    // 0xc43f04: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc43f04: sub             lr, x0, #1, lsl #12
    //     0xc43f08: ldr             lr, [x21, lr, lsl #3]
    //     0xc43f0c: blr             lr
    // 0xc43f10: cmp             w0, #0xb8
    // 0xc43f14: b.ne            #0xc44000
    // 0xc43f18: ldur            x0, [fp, #-8]
    // 0xc43f1c: r1 = LoadInt32Instr(r0)
    //     0xc43f1c: sbfx            x1, x0, #1, #0x1f
    // 0xc43f20: stur            x1, [fp, #-0x18]
    // 0xc43f24: cmp             x1, #2
    // 0xc43f28: b.lt            #0xc43f54
    // 0xc43f2c: ldur            x2, [fp, #-0x10]
    // 0xc43f30: r0 = LoadClassIdInstr(r2)
    //     0xc43f30: ldur            x0, [x2, #-1]
    //     0xc43f34: ubfx            x0, x0, #0xc, #0x14
    // 0xc43f38: r16 = 2
    //     0xc43f38: movz            x16, #0x2
    // 0xc43f3c: stp             x16, x2, [SP]
    // 0xc43f40: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc43f40: sub             lr, x0, #1, lsl #12
    //     0xc43f44: ldr             lr, [x21, lr, lsl #3]
    //     0xc43f48: blr             lr
    // 0xc43f4c: cmp             w0, #0xb8
    // 0xc43f50: b.eq            #0xc43f64
    // 0xc43f54: r0 = 1
    //     0xc43f54: movz            x0, #0x1
    // 0xc43f58: LeaveFrame
    //     0xc43f58: mov             SP, fp
    //     0xc43f5c: ldp             fp, lr, [SP], #0x10
    // 0xc43f60: ret
    //     0xc43f60: ret             
    // 0xc43f64: ldur            x1, [fp, #-0x10]
    // 0xc43f68: r0 = LoadClassIdInstr(r1)
    //     0xc43f68: ldur            x0, [x1, #-1]
    //     0xc43f6c: ubfx            x0, x0, #0xc, #0x14
    // 0xc43f70: r16 = "\\"
    //     0xc43f70: ldr             x16, [PP, #0x12d0]  ; [pp+0x12d0] "\\"
    // 0xc43f74: stp             x16, x1, [SP, #8]
    // 0xc43f78: r16 = 4
    //     0xc43f78: movz            x16, #0x4
    // 0xc43f7c: str             x16, [SP]
    // 0xc43f80: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc43f80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc43f84: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc43f84: sub             lr, x0, #0xff4
    //     0xc43f88: ldr             lr, [x21, lr, lsl #3]
    //     0xc43f8c: blr             lr
    // 0xc43f90: cmp             x0, #0
    // 0xc43f94: b.le            #0xc43ff0
    // 0xc43f98: ldur            x2, [fp, #-0x10]
    // 0xc43f9c: add             x3, x0, #1
    // 0xc43fa0: r0 = BoxInt64Instr(r3)
    //     0xc43fa0: sbfiz           x0, x3, #1, #0x1f
    //     0xc43fa4: cmp             x3, x0, asr #1
    //     0xc43fa8: b.eq            #0xc43fb4
    //     0xc43fac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc43fb0: stur            x3, [x0, #7]
    // 0xc43fb4: r1 = LoadClassIdInstr(r2)
    //     0xc43fb4: ldur            x1, [x2, #-1]
    //     0xc43fb8: ubfx            x1, x1, #0xc, #0x14
    // 0xc43fbc: r16 = "\\"
    //     0xc43fbc: ldr             x16, [PP, #0x12d0]  ; [pp+0x12d0] "\\"
    // 0xc43fc0: stp             x16, x2, [SP, #8]
    // 0xc43fc4: str             x0, [SP]
    // 0xc43fc8: mov             x0, x1
    // 0xc43fcc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc43fcc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc43fd0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc43fd0: sub             lr, x0, #0xff4
    //     0xc43fd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc43fd8: blr             lr
    // 0xc43fdc: cmp             x0, #0
    // 0xc43fe0: b.le            #0xc43ff0
    // 0xc43fe4: LeaveFrame
    //     0xc43fe4: mov             SP, fp
    //     0xc43fe8: ldp             fp, lr, [SP], #0x10
    // 0xc43fec: ret
    //     0xc43fec: ret             
    // 0xc43ff0: ldur            x0, [fp, #-0x18]
    // 0xc43ff4: LeaveFrame
    //     0xc43ff4: mov             SP, fp
    //     0xc43ff8: ldp             fp, lr, [SP], #0x10
    // 0xc43ffc: ret
    //     0xc43ffc: ret             
    // 0xc44000: ldur            x2, [fp, #-0x10]
    // 0xc44004: ldur            x0, [fp, #-8]
    // 0xc44008: r1 = LoadInt32Instr(r0)
    //     0xc44008: sbfx            x1, x0, #1, #0x1f
    // 0xc4400c: cmp             x1, #3
    // 0xc44010: b.ge            #0xc44024
    // 0xc44014: r0 = 0
    //     0xc44014: movz            x0, #0
    // 0xc44018: LeaveFrame
    //     0xc44018: mov             SP, fp
    //     0xc4401c: ldp             fp, lr, [SP], #0x10
    // 0xc44020: ret
    //     0xc44020: ret             
    // 0xc44024: r0 = LoadClassIdInstr(r2)
    //     0xc44024: ldur            x0, [x2, #-1]
    //     0xc44028: ubfx            x0, x0, #0xc, #0x14
    // 0xc4402c: stp             xzr, x2, [SP]
    // 0xc44030: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc44030: sub             lr, x0, #1, lsl #12
    //     0xc44034: ldr             lr, [x21, lr, lsl #3]
    //     0xc44038: blr             lr
    // 0xc4403c: r1 = LoadInt32Instr(r0)
    //     0xc4403c: sbfx            x1, x0, #1, #0x1f
    // 0xc44040: cmp             x1, #0x41
    // 0xc44044: b.lt            #0xc44050
    // 0xc44048: cmp             x1, #0x5a
    // 0xc4404c: b.le            #0xc44060
    // 0xc44050: cmp             x1, #0x61
    // 0xc44054: b.lt            #0xc440ec
    // 0xc44058: cmp             x1, #0x7a
    // 0xc4405c: b.gt            #0xc440ec
    // 0xc44060: ldur            x1, [fp, #-0x10]
    // 0xc44064: r0 = LoadClassIdInstr(r1)
    //     0xc44064: ldur            x0, [x1, #-1]
    //     0xc44068: ubfx            x0, x0, #0xc, #0x14
    // 0xc4406c: r16 = 2
    //     0xc4406c: movz            x16, #0x2
    // 0xc44070: stp             x16, x1, [SP]
    // 0xc44074: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc44074: sub             lr, x0, #1, lsl #12
    //     0xc44078: ldr             lr, [x21, lr, lsl #3]
    //     0xc4407c: blr             lr
    // 0xc44080: cmp             w0, #0x74
    // 0xc44084: b.eq            #0xc44098
    // 0xc44088: r0 = 0
    //     0xc44088: movz            x0, #0
    // 0xc4408c: LeaveFrame
    //     0xc4408c: mov             SP, fp
    //     0xc44090: ldp             fp, lr, [SP], #0x10
    // 0xc44094: ret
    //     0xc44094: ret             
    // 0xc44098: ldur            x0, [fp, #-0x10]
    // 0xc4409c: r1 = LoadClassIdInstr(r0)
    //     0xc4409c: ldur            x1, [x0, #-1]
    //     0xc440a0: ubfx            x1, x1, #0xc, #0x14
    // 0xc440a4: r16 = 4
    //     0xc440a4: movz            x16, #0x4
    // 0xc440a8: stp             x16, x0, [SP]
    // 0xc440ac: mov             x0, x1
    // 0xc440b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc440b0: sub             lr, x0, #1, lsl #12
    //     0xc440b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc440b8: blr             lr
    // 0xc440bc: cmp             w0, #0x5e
    // 0xc440c0: b.eq            #0xc440dc
    // 0xc440c4: cmp             w0, #0xb8
    // 0xc440c8: b.eq            #0xc440dc
    // 0xc440cc: r0 = 0
    //     0xc440cc: movz            x0, #0
    // 0xc440d0: LeaveFrame
    //     0xc440d0: mov             SP, fp
    //     0xc440d4: ldp             fp, lr, [SP], #0x10
    // 0xc440d8: ret
    //     0xc440d8: ret             
    // 0xc440dc: r0 = 3
    //     0xc440dc: movz            x0, #0x3
    // 0xc440e0: LeaveFrame
    //     0xc440e0: mov             SP, fp
    //     0xc440e4: ldp             fp, lr, [SP], #0x10
    // 0xc440e8: ret
    //     0xc440e8: ret             
    // 0xc440ec: r0 = 0
    //     0xc440ec: movz            x0, #0
    // 0xc440f0: LeaveFrame
    //     0xc440f0: mov             SP, fp
    //     0xc440f4: ldp             fp, lr, [SP], #0x10
    // 0xc440f8: ret
    //     0xc440f8: ret             
    // 0xc440fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc440fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44100: b               #0xc43ea4
  }
}

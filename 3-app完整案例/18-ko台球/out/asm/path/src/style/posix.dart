// lib: , url: package:path/src/style/posix.dart

// class id: 1050044, size: 0x8
class :: {
}

// class id: 698, size: 0x10, field offset: 0x8
class PosixStyle extends InternalStyle {

  _ PosixStyle(/* No info */) {
    // ** addr: 0x4f8638, size: 0xc8
    // 0x4f8638: EnterFrame
    //     0x4f8638: stp             fp, lr, [SP, #-0x10]!
    //     0x4f863c: mov             fp, SP
    // 0x4f8640: AllocStack(0x30)
    //     0x4f8640: sub             SP, SP, #0x30
    // 0x4f8644: r1 = "posix"
    //     0x4f8644: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8c8] "posix"
    //     0x4f8648: ldr             x1, [x1, #0x8c8]
    // 0x4f864c: r0 = "/"
    //     0x4f864c: ldr             x0, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x4f8650: CheckStackOverflow
    //     0x4f8650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8654: cmp             SP, x16
    //     0x4f8658: b.ls            #0x4f86f8
    // 0x4f865c: ldr             x2, [fp, #0x10]
    // 0x4f8660: StoreField: r2->field_7 = r1
    //     0x4f8660: stur            w1, [x2, #7]
    // 0x4f8664: StoreField: r2->field_b = r0
    //     0x4f8664: stur            w0, [x2, #0xb]
    // 0x4f8668: r16 = "/"
    //     0x4f8668: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x4f866c: stp             x16, NULL, [SP, #0x20]
    // 0x4f8670: r16 = false
    //     0x4f8670: add             x16, NULL, #0x30  ; false
    // 0x4f8674: r30 = true
    //     0x4f8674: add             lr, NULL, #0x20  ; true
    // 0x4f8678: stp             lr, x16, [SP, #0x10]
    // 0x4f867c: r16 = false
    //     0x4f867c: add             x16, NULL, #0x30  ; false
    // 0x4f8680: r30 = false
    //     0x4f8680: add             lr, NULL, #0x30  ; false
    // 0x4f8684: stp             lr, x16, [SP]
    // 0x4f8688: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4f8688: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4f868c: r0 = _RegExp()
    //     0x4f868c: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x4f8690: r16 = "[^/]$"
    //     0x4f8690: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8d0] "[^/]$"
    //     0x4f8694: ldr             x16, [x16, #0x8d0]
    // 0x4f8698: stp             x16, NULL, [SP, #0x20]
    // 0x4f869c: r16 = false
    //     0x4f869c: add             x16, NULL, #0x30  ; false
    // 0x4f86a0: r30 = true
    //     0x4f86a0: add             lr, NULL, #0x20  ; true
    // 0x4f86a4: stp             lr, x16, [SP, #0x10]
    // 0x4f86a8: r16 = false
    //     0x4f86a8: add             x16, NULL, #0x30  ; false
    // 0x4f86ac: r30 = false
    //     0x4f86ac: add             lr, NULL, #0x30  ; false
    // 0x4f86b0: stp             lr, x16, [SP]
    // 0x4f86b4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4f86b4: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4f86b8: r0 = _RegExp()
    //     0x4f86b8: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x4f86bc: r16 = "^/"
    //     0x4f86bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8d8] "^/"
    //     0x4f86c0: ldr             x16, [x16, #0x8d8]
    // 0x4f86c4: stp             x16, NULL, [SP, #0x20]
    // 0x4f86c8: r16 = false
    //     0x4f86c8: add             x16, NULL, #0x30  ; false
    // 0x4f86cc: r30 = true
    //     0x4f86cc: add             lr, NULL, #0x20  ; true
    // 0x4f86d0: stp             lr, x16, [SP, #0x10]
    // 0x4f86d4: r16 = false
    //     0x4f86d4: add             x16, NULL, #0x30  ; false
    // 0x4f86d8: r30 = false
    //     0x4f86d8: add             lr, NULL, #0x30  ; false
    // 0x4f86dc: stp             lr, x16, [SP]
    // 0x4f86e0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4f86e0: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4f86e4: r0 = _RegExp()
    //     0x4f86e4: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x4f86e8: r0 = Null
    //     0x4f86e8: mov             x0, NULL
    // 0x4f86ec: LeaveFrame
    //     0x4f86ec: mov             SP, fp
    //     0x4f86f0: ldp             fp, lr, [SP], #0x10
    // 0x4f86f4: ret
    //     0x4f86f4: ret             
    // 0x4f86f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f86f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f86fc: b               #0x4f865c
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xc4091c, size: 0x134
    // 0xc4091c: EnterFrame
    //     0xc4091c: stp             fp, lr, [SP, #-0x10]!
    //     0xc40920: mov             fp, SP
    // 0xc40924: AllocStack(0x18)
    //     0xc40924: sub             SP, SP, #0x18
    // 0xc40928: CheckStackOverflow
    //     0xc40928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4092c: cmp             SP, x16
    //     0xc40930: b.ls            #0xc40a48
    // 0xc40934: ldr             x1, [fp, #0x10]
    // 0xc40938: r0 = LoadClassIdInstr(r1)
    //     0xc40938: ldur            x0, [x1, #-1]
    //     0xc4093c: ubfx            x0, x0, #0xc, #0x14
    // 0xc40940: str             x1, [SP]
    // 0xc40944: r0 = GDT[cid_x0 + -0xf6e]()
    //     0xc40944: sub             lr, x0, #0xf6e
    //     0xc40948: ldr             lr, [x21, lr, lsl #3]
    //     0xc4094c: blr             lr
    // 0xc40950: r1 = LoadClassIdInstr(r0)
    //     0xc40950: ldur            x1, [x0, #-1]
    //     0xc40954: ubfx            x1, x1, #0xc, #0x14
    // 0xc40958: r16 = ""
    //     0xc40958: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc4095c: stp             x16, x0, [SP]
    // 0xc40960: mov             x0, x1
    // 0xc40964: mov             lr, x0
    // 0xc40968: ldr             lr, [x21, lr, lsl #3]
    // 0xc4096c: blr             lr
    // 0xc40970: tbz             w0, #4, #0xc409b4
    // 0xc40974: ldr             x1, [fp, #0x10]
    // 0xc40978: r0 = LoadClassIdInstr(r1)
    //     0xc40978: ldur            x0, [x1, #-1]
    //     0xc4097c: ubfx            x0, x0, #0xc, #0x14
    // 0xc40980: str             x1, [SP]
    // 0xc40984: r0 = GDT[cid_x0 + -0xf6e]()
    //     0xc40984: sub             lr, x0, #0xf6e
    //     0xc40988: ldr             lr, [x21, lr, lsl #3]
    //     0xc4098c: blr             lr
    // 0xc40990: r1 = LoadClassIdInstr(r0)
    //     0xc40990: ldur            x1, [x0, #-1]
    //     0xc40994: ubfx            x1, x1, #0xc, #0x14
    // 0xc40998: r16 = "file"
    //     0xc40998: ldr             x16, [PP, #0x11a8]  ; [pp+0x11a8] "file"
    // 0xc4099c: stp             x16, x0, [SP]
    // 0xc409a0: mov             x0, x1
    // 0xc409a4: mov             lr, x0
    // 0xc409a8: ldr             lr, [x21, lr, lsl #3]
    // 0xc409ac: blr             lr
    // 0xc409b0: tbnz            w0, #4, #0xc409e8
    // 0xc409b4: ldr             x0, [fp, #0x10]
    // 0xc409b8: r1 = LoadClassIdInstr(r0)
    //     0xc409b8: ldur            x1, [x0, #-1]
    //     0xc409bc: ubfx            x1, x1, #0xc, #0x14
    // 0xc409c0: str             x0, [SP]
    // 0xc409c4: mov             x0, x1
    // 0xc409c8: r0 = GDT[cid_x0 + -0xfee]()
    //     0xc409c8: sub             lr, x0, #0xfee
    //     0xc409cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc409d0: blr             lr
    // 0xc409d4: str             x0, [SP]
    // 0xc409d8: r0 = decodeComponent()
    //     0xc409d8: bl              #0x845d20  ; [dart:core] Uri::decodeComponent
    // 0xc409dc: LeaveFrame
    //     0xc409dc: mov             SP, fp
    //     0xc409e0: ldp             fp, lr, [SP], #0x10
    // 0xc409e4: ret
    //     0xc409e4: ret             
    // 0xc409e8: ldr             x0, [fp, #0x10]
    // 0xc409ec: r1 = Null
    //     0xc409ec: mov             x1, NULL
    // 0xc409f0: r2 = 6
    //     0xc409f0: movz            x2, #0x6
    // 0xc409f4: r0 = AllocateArray()
    //     0xc409f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc409f8: r17 = "Uri "
    //     0xc409f8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10300] "Uri "
    //     0xc409fc: ldr             x17, [x17, #0x300]
    // 0xc40a00: StoreField: r0->field_f = r17
    //     0xc40a00: stur            w17, [x0, #0xf]
    // 0xc40a04: ldr             x1, [fp, #0x10]
    // 0xc40a08: StoreField: r0->field_13 = r1
    //     0xc40a08: stur            w1, [x0, #0x13]
    // 0xc40a0c: r17 = " must have scheme \'file:\'."
    //     0xc40a0c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10308] " must have scheme \'file:\'."
    //     0xc40a10: ldr             x17, [x17, #0x308]
    // 0xc40a14: ArrayStore: r0[0] = r17  ; List_4
    //     0xc40a14: stur            w17, [x0, #0x17]
    // 0xc40a18: str             x0, [SP]
    // 0xc40a1c: r0 = _interpolate()
    //     0xc40a1c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc40a20: stur            x0, [fp, #-8]
    // 0xc40a24: r0 = ArgumentError()
    //     0xc40a24: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc40a28: mov             x1, x0
    // 0xc40a2c: ldur            x0, [fp, #-8]
    // 0xc40a30: ArrayStore: r1[0] = r0  ; List_4
    //     0xc40a30: stur            w0, [x1, #0x17]
    // 0xc40a34: r0 = false
    //     0xc40a34: add             x0, NULL, #0x30  ; false
    // 0xc40a38: StoreField: r1->field_b = r0
    //     0xc40a38: stur            w0, [x1, #0xb]
    // 0xc40a3c: mov             x0, x1
    // 0xc40a40: r0 = Throw()
    //     0xc40a40: bl              #0xc5d2b8  ; ThrowStub
    // 0xc40a44: brk             #0
    // 0xc40a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40a48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40a4c: b               #0xc40934
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xc4390c, size: 0x80
    // 0xc4390c: EnterFrame
    //     0xc4390c: stp             fp, lr, [SP, #-0x10]!
    //     0xc43910: mov             fp, SP
    // 0xc43914: AllocStack(0x10)
    //     0xc43914: sub             SP, SP, #0x10
    // 0xc43918: CheckStackOverflow
    //     0xc43918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4391c: cmp             SP, x16
    //     0xc43920: b.ls            #0xc43984
    // 0xc43924: ldr             x0, [fp, #0x10]
    // 0xc43928: LoadField: r1 = r0->field_7
    //     0xc43928: ldur            w1, [x0, #7]
    // 0xc4392c: DecompressPointer r1
    //     0xc4392c: add             x1, x1, HEAP, lsl #32
    // 0xc43930: cbz             w1, #0xc43974
    // 0xc43934: r2 = LoadInt32Instr(r1)
    //     0xc43934: sbfx            x2, x1, #1, #0x1f
    // 0xc43938: sub             x1, x2, #1
    // 0xc4393c: lsl             x2, x1, #1
    // 0xc43940: r1 = LoadClassIdInstr(r0)
    //     0xc43940: ldur            x1, [x0, #-1]
    //     0xc43944: ubfx            x1, x1, #0xc, #0x14
    // 0xc43948: stp             x2, x0, [SP]
    // 0xc4394c: mov             x0, x1
    // 0xc43950: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc43950: sub             lr, x0, #1, lsl #12
    //     0xc43954: ldr             lr, [x21, lr, lsl #3]
    //     0xc43958: blr             lr
    // 0xc4395c: cmp             w0, #0x5e
    // 0xc43960: r16 = true
    //     0xc43960: add             x16, NULL, #0x20  ; true
    // 0xc43964: r17 = false
    //     0xc43964: add             x17, NULL, #0x30  ; false
    // 0xc43968: csel            x1, x16, x17, ne
    // 0xc4396c: mov             x0, x1
    // 0xc43970: b               #0xc43978
    // 0xc43974: r0 = false
    //     0xc43974: add             x0, NULL, #0x30  ; false
    // 0xc43978: LeaveFrame
    //     0xc43978: mov             SP, fp
    //     0xc4397c: ldp             fp, lr, [SP], #0x10
    // 0xc43980: ret
    //     0xc43980: ret             
    // 0xc43984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43988: b               #0xc43924
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xc43b10, size: 0x84
    // 0xc43b10: EnterFrame
    //     0xc43b10: stp             fp, lr, [SP, #-0x10]!
    //     0xc43b14: mov             fp, SP
    // 0xc43b18: AllocStack(0x10)
    //     0xc43b18: sub             SP, SP, #0x10
    // 0xc43b1c: SetupParameters(PosixStyle this /* r1 */)
    //     0xc43b1c: mov             x0, x4
    //     0xc43b20: ldur            w1, [x0, #0x13]
    //     0xc43b24: add             x1, x1, HEAP, lsl #32
    //     0xc43b28: sub             x0, x1, #4
    //     0xc43b2c: add             x1, fp, w0, sxtw #2
    //     0xc43b30: ldr             x1, [x1, #0x10]
    // 0xc43b34: CheckStackOverflow
    //     0xc43b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc43b38: cmp             SP, x16
    //     0xc43b3c: b.ls            #0xc43b8c
    // 0xc43b40: LoadField: r0 = r1->field_7
    //     0xc43b40: ldur            w0, [x1, #7]
    // 0xc43b44: DecompressPointer r0
    //     0xc43b44: add             x0, x0, HEAP, lsl #32
    // 0xc43b48: cbz             w0, #0xc43b7c
    // 0xc43b4c: r0 = LoadClassIdInstr(r1)
    //     0xc43b4c: ldur            x0, [x1, #-1]
    //     0xc43b50: ubfx            x0, x0, #0xc, #0x14
    // 0xc43b54: stp             xzr, x1, [SP]
    // 0xc43b58: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc43b58: sub             lr, x0, #1, lsl #12
    //     0xc43b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc43b60: blr             lr
    // 0xc43b64: cmp             w0, #0x5e
    // 0xc43b68: b.ne            #0xc43b7c
    // 0xc43b6c: r0 = 1
    //     0xc43b6c: movz            x0, #0x1
    // 0xc43b70: LeaveFrame
    //     0xc43b70: mov             SP, fp
    //     0xc43b74: ldp             fp, lr, [SP], #0x10
    // 0xc43b78: ret
    //     0xc43b78: ret             
    // 0xc43b7c: r0 = 0
    //     0xc43b7c: movz            x0, #0
    // 0xc43b80: LeaveFrame
    //     0xc43b80: mov             SP, fp
    //     0xc43b84: ldp             fp, lr, [SP], #0x10
    // 0xc43b88: ret
    //     0xc43b88: ret             
    // 0xc43b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43b8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43b90: b               #0xc43b40
  }
}

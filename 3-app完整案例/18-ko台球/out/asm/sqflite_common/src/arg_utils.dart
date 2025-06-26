// lib: , url: package:sqflite_common/src/arg_utils.dart

// class id: 1050186, size: 0x8
class :: {

  static _ argumentsToString(/* No info */) {
    // ** addr: 0xb10a90, size: 0xf4
    // 0xb10a90: EnterFrame
    //     0xb10a90: stp             fp, lr, [SP, #-0x10]!
    //     0xb10a94: mov             fp, SP
    // 0xb10a98: AllocStack(0x20)
    //     0xb10a98: sub             SP, SP, #0x20
    // 0xb10a9c: CheckStackOverflow
    //     0xb10a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10aa0: cmp             SP, x16
    //     0xb10aa4: b.ls            #0xb10b7c
    // 0xb10aa8: r1 = Null
    //     0xb10aa8: mov             x1, NULL
    // 0xb10aac: r2 = 6
    //     0xb10aac: movz            x2, #0x6
    // 0xb10ab0: r0 = AllocateArray()
    //     0xb10ab0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb10ab4: stur            x0, [fp, #-8]
    // 0xb10ab8: r17 = "["
    //     0xb10ab8: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xb10abc: StoreField: r0->field_f = r17
    //     0xb10abc: stur            w17, [x0, #0xf]
    // 0xb10ac0: r1 = Function '<anonymous closure>': static.
    //     0xb10ac0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36098] AnonymousClosure: static (0xb10b84), in [package:sqflite_common/src/arg_utils.dart] ::argumentsToString (0xb10a90)
    //     0xb10ac4: ldr             x1, [x1, #0x98]
    // 0xb10ac8: r2 = Null
    //     0xb10ac8: mov             x2, NULL
    // 0xb10acc: r0 = AllocateClosure()
    //     0xb10acc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb10ad0: mov             x1, x0
    // 0xb10ad4: ldr             x0, [fp, #0x10]
    // 0xb10ad8: r2 = LoadClassIdInstr(r0)
    //     0xb10ad8: ldur            x2, [x0, #-1]
    //     0xb10adc: ubfx            x2, x2, #0xc, #0x14
    // 0xb10ae0: r16 = <String?>
    //     0xb10ae0: ldr             x16, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0xb10ae4: stp             x0, x16, [SP, #8]
    // 0xb10ae8: str             x1, [SP]
    // 0xb10aec: mov             x0, x2
    // 0xb10af0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb10af0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb10af4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb10af4: movz            x17, #0x17cd
    //     0xb10af8: movk            x17, #0x1, lsl #16
    //     0xb10afc: add             lr, x0, x17
    //     0xb10b00: ldr             lr, [x21, lr, lsl #3]
    //     0xb10b04: blr             lr
    // 0xb10b08: r1 = LoadClassIdInstr(r0)
    //     0xb10b08: ldur            x1, [x0, #-1]
    //     0xb10b0c: ubfx            x1, x1, #0xc, #0x14
    // 0xb10b10: r16 = ", "
    //     0xb10b10: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb10b14: stp             x16, x0, [SP]
    // 0xb10b18: mov             x0, x1
    // 0xb10b1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb10b1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb10b20: r0 = GDT[cid_x0 + 0x12558]()
    //     0xb10b20: movz            x17, #0x2558
    //     0xb10b24: movk            x17, #0x1, lsl #16
    //     0xb10b28: add             lr, x0, x17
    //     0xb10b2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb10b30: blr             lr
    // 0xb10b34: ldur            x1, [fp, #-8]
    // 0xb10b38: ArrayStore: r1[1] = r0  ; List_4
    //     0xb10b38: add             x25, x1, #0x13
    //     0xb10b3c: str             w0, [x25]
    //     0xb10b40: tbz             w0, #0, #0xb10b5c
    //     0xb10b44: ldurb           w16, [x1, #-1]
    //     0xb10b48: ldurb           w17, [x0, #-1]
    //     0xb10b4c: and             x16, x17, x16, lsr #2
    //     0xb10b50: tst             x16, HEAP, lsr #32
    //     0xb10b54: b.eq            #0xb10b5c
    //     0xb10b58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb10b5c: ldur            x0, [fp, #-8]
    // 0xb10b60: r17 = "]"
    //     0xb10b60: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xb10b64: ArrayStore: r0[0] = r17  ; List_4
    //     0xb10b64: stur            w17, [x0, #0x17]
    // 0xb10b68: str             x0, [SP]
    // 0xb10b6c: r0 = _interpolate()
    //     0xb10b6c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb10b70: LeaveFrame
    //     0xb10b70: mov             SP, fp
    //     0xb10b74: ldp             fp, lr, [SP], #0x10
    // 0xb10b78: ret
    //     0xb10b78: ret             
    // 0xb10b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10b7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10b80: b               #0xb10aa8
  }
  [closure] static String? <anonymous closure>(dynamic, Object?) {
    // ** addr: 0xb10b84, size: 0x38
    // 0xb10b84: EnterFrame
    //     0xb10b84: stp             fp, lr, [SP, #-0x10]!
    //     0xb10b88: mov             fp, SP
    // 0xb10b8c: AllocStack(0x8)
    //     0xb10b8c: sub             SP, SP, #8
    // 0xb10b90: CheckStackOverflow
    //     0xb10b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10b94: cmp             SP, x16
    //     0xb10b98: b.ls            #0xb10bb4
    // 0xb10b9c: ldr             x16, [fp, #0x10]
    // 0xb10ba0: str             x16, [SP]
    // 0xb10ba4: r0 = argumentToString()
    //     0xb10ba4: bl              #0xb10bbc  ; [package:sqflite_common/src/arg_utils.dart] ::argumentToString
    // 0xb10ba8: LeaveFrame
    //     0xb10ba8: mov             SP, fp
    //     0xb10bac: ldp             fp, lr, [SP], #0x10
    // 0xb10bb0: ret
    //     0xb10bb0: ret             
    // 0xb10bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10bb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10bb8: b               #0xb10b9c
  }
  static _ argumentToString(/* No info */) {
    // ** addr: 0xb10bbc, size: 0xb0
    // 0xb10bbc: EnterFrame
    //     0xb10bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb10bc0: mov             fp, SP
    // 0xb10bc4: AllocStack(0x8)
    //     0xb10bc4: sub             SP, SP, #8
    // 0xb10bc8: CheckStackOverflow
    //     0xb10bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10bcc: cmp             SP, x16
    //     0xb10bd0: b.ls            #0xb10c64
    // 0xb10bd4: ldr             x0, [fp, #0x10]
    // 0xb10bd8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb10bd8: movz            x1, #0x76
    //     0xb10bdc: tbz             w0, #0, #0xb10bec
    //     0xb10be0: ldur            x1, [x0, #-1]
    //     0xb10be4: ubfx            x1, x1, #0xc, #0x14
    //     0xb10be8: lsl             x1, x1, #1
    // 0xb10bec: r2 = LoadInt32Instr(r1)
    //     0xb10bec: sbfx            x2, x1, #1, #0x1f
    // 0xb10bf0: cmp             x2, #0x75
    // 0xb10bf4: b.lt            #0xb10c4c
    // 0xb10bf8: cmp             x2, #0x78
    // 0xb10bfc: b.gt            #0xb10c44
    // 0xb10c00: r1 = Null
    //     0xb10c00: mov             x1, NULL
    // 0xb10c04: r2 = 6
    //     0xb10c04: movz            x2, #0x6
    // 0xb10c08: r0 = AllocateArray()
    //     0xb10c08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb10c0c: r17 = "Blob("
    //     0xb10c0c: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a0] "Blob("
    //     0xb10c10: ldr             x17, [x17, #0xa0]
    // 0xb10c14: StoreField: r0->field_f = r17
    //     0xb10c14: stur            w17, [x0, #0xf]
    // 0xb10c18: ldr             x1, [fp, #0x10]
    // 0xb10c1c: LoadField: r2 = r1->field_13
    //     0xb10c1c: ldur            w2, [x1, #0x13]
    // 0xb10c20: DecompressPointer r2
    //     0xb10c20: add             x2, x2, HEAP, lsl #32
    // 0xb10c24: StoreField: r0->field_13 = r2
    //     0xb10c24: stur            w2, [x0, #0x13]
    // 0xb10c28: r17 = ")"
    //     0xb10c28: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb10c2c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb10c2c: stur            w17, [x0, #0x17]
    // 0xb10c30: str             x0, [SP]
    // 0xb10c34: r0 = _interpolate()
    //     0xb10c34: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb10c38: LeaveFrame
    //     0xb10c38: mov             SP, fp
    //     0xb10c3c: ldp             fp, lr, [SP], #0x10
    // 0xb10c40: ret
    //     0xb10c40: ret             
    // 0xb10c44: mov             x1, x0
    // 0xb10c48: b               #0xb10c50
    // 0xb10c4c: mov             x1, x0
    // 0xb10c50: str             x1, [SP]
    // 0xb10c54: r0 = _argumentToStringTruncate()
    //     0xb10c54: bl              #0xb10c6c  ; [package:sqflite_common/src/arg_utils.dart] ::_argumentToStringTruncate
    // 0xb10c58: LeaveFrame
    //     0xb10c58: mov             SP, fp
    //     0xb10c5c: ldp             fp, lr, [SP], #0x10
    // 0xb10c60: ret
    //     0xb10c60: ret             
    // 0xb10c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10c64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10c68: b               #0xb10bd4
  }
  static _ _argumentToStringTruncate(/* No info */) {
    // ** addr: 0xb10c6c, size: 0xd4
    // 0xb10c6c: EnterFrame
    //     0xb10c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb10c70: mov             fp, SP
    // 0xb10c74: AllocStack(0x20)
    //     0xb10c74: sub             SP, SP, #0x20
    // 0xb10c78: CheckStackOverflow
    //     0xb10c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10c7c: cmp             SP, x16
    //     0xb10c80: b.ls            #0xb10d38
    // 0xb10c84: ldr             x0, [fp, #0x10]
    // 0xb10c88: cmp             w0, NULL
    // 0xb10c8c: b.ne            #0xb10ca0
    // 0xb10c90: r0 = Null
    //     0xb10c90: mov             x0, NULL
    // 0xb10c94: LeaveFrame
    //     0xb10c94: mov             SP, fp
    //     0xb10c98: ldp             fp, lr, [SP], #0x10
    // 0xb10c9c: ret
    //     0xb10c9c: ret             
    // 0xb10ca0: r1 = 59
    //     0xb10ca0: movz            x1, #0x3b
    // 0xb10ca4: branchIfSmi(r0, 0xb10cb0)
    //     0xb10ca4: tbz             w0, #0, #0xb10cb0
    // 0xb10ca8: r1 = LoadClassIdInstr(r0)
    //     0xb10ca8: ldur            x1, [x0, #-1]
    //     0xb10cac: ubfx            x1, x1, #0xc, #0x14
    // 0xb10cb0: str             x0, [SP]
    // 0xb10cb4: mov             x0, x1
    // 0xb10cb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb10cb8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb10cbc: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xb10cbc: movz            x17, #0x6e8a
    //     0xb10cc0: add             lr, x0, x17
    //     0xb10cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb10cc8: blr             lr
    // 0xb10ccc: LoadField: r1 = r0->field_7
    //     0xb10ccc: ldur            w1, [x0, #7]
    // 0xb10cd0: DecompressPointer r1
    //     0xb10cd0: add             x1, x1, HEAP, lsl #32
    // 0xb10cd4: r2 = LoadInt32Instr(r1)
    //     0xb10cd4: sbfx            x2, x1, #1, #0x1f
    // 0xb10cd8: cmp             x2, #0x32
    // 0xb10cdc: b.le            #0xb10d2c
    // 0xb10ce0: stp             xzr, x0, [SP, #8]
    // 0xb10ce4: r16 = 100
    //     0xb10ce4: movz            x16, #0x64
    // 0xb10ce8: str             x16, [SP]
    // 0xb10cec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb10cec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb10cf0: r0 = substring()
    //     0xb10cf0: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xb10cf4: r1 = Null
    //     0xb10cf4: mov             x1, NULL
    // 0xb10cf8: r2 = 4
    //     0xb10cf8: movz            x2, #0x4
    // 0xb10cfc: stur            x0, [fp, #-8]
    // 0xb10d00: r0 = AllocateArray()
    //     0xb10d00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb10d04: mov             x1, x0
    // 0xb10d08: ldur            x0, [fp, #-8]
    // 0xb10d0c: StoreField: r1->field_f = r0
    //     0xb10d0c: stur            w0, [x1, #0xf]
    // 0xb10d10: r17 = "..."
    //     0xb10d10: ldr             x17, [PP, #0x2e50]  ; [pp+0x2e50] "..."
    // 0xb10d14: StoreField: r1->field_13 = r17
    //     0xb10d14: stur            w17, [x1, #0x13]
    // 0xb10d18: str             x1, [SP]
    // 0xb10d1c: r0 = _interpolate()
    //     0xb10d1c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb10d20: LeaveFrame
    //     0xb10d20: mov             SP, fp
    //     0xb10d24: ldp             fp, lr, [SP], #0x10
    // 0xb10d28: ret
    //     0xb10d28: ret             
    // 0xb10d2c: LeaveFrame
    //     0xb10d2c: mov             SP, fp
    //     0xb10d30: ldp             fp, lr, [SP], #0x10
    // 0xb10d34: ret
    //     0xb10d34: ret             
    // 0xb10d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10d38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10d3c: b               #0xb10c84
  }
}

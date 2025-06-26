// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1049423, size: 0x8
class :: {
}

// class id: 2629, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  get _ logicalKey(/* No info */) {
    // ** addr: 0xb5076c, size: 0x1d0
    // 0xb5076c: EnterFrame
    //     0xb5076c: stp             fp, lr, [SP, #-0x10]!
    //     0xb50770: mov             fp, SP
    // 0xb50774: AllocStack(0x38)
    //     0xb50774: sub             SP, SP, #0x38
    // 0xb50778: CheckStackOverflow
    //     0xb50778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5077c: cmp             SP, x16
    //     0xb50780: b.ls            #0xb50934
    // 0xb50784: ldr             x2, [fp, #0x10]
    // 0xb50788: LoadField: r3 = r2->field_f
    //     0xb50788: ldur            x3, [x2, #0xf]
    // 0xb5078c: stur            x3, [fp, #-0x10]
    // 0xb50790: r0 = BoxInt64Instr(r3)
    //     0xb50790: sbfiz           x0, x3, #1, #0x1f
    //     0xb50794: cmp             x3, x0, asr #1
    //     0xb50798: b.eq            #0xb507a4
    //     0xb5079c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb507a0: stur            x3, [x0, #7]
    // 0xb507a4: stur            x0, [fp, #-8]
    // 0xb507a8: r16 = _ConstMap len:19
    //     0xb507a8: ldr             x16, [PP, #0x7d18]  ; [pp+0x7d18] Map<int, LogicalKeyboardKey>(19)
    // 0xb507ac: stp             x0, x16, [SP]
    // 0xb507b0: r0 = []()
    //     0xb507b0: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb507b4: cmp             w0, NULL
    // 0xb507b8: b.eq            #0xb507c8
    // 0xb507bc: LeaveFrame
    //     0xb507bc: mov             SP, fp
    //     0xb507c0: ldp             fp, lr, [SP], #0x10
    // 0xb507c4: ret
    //     0xb507c4: ret             
    // 0xb507c8: ldr             x0, [fp, #0x10]
    // 0xb507cc: LoadField: r1 = r0->field_b
    //     0xb507cc: ldur            w1, [x0, #0xb]
    // 0xb507d0: DecompressPointer r1
    //     0xb507d0: add             x1, x1, HEAP, lsl #32
    // 0xb507d4: stur            x1, [fp, #-0x18]
    // 0xb507d8: r16 = _ConstMap len:21
    //     0xb507d8: ldr             x16, [PP, #0x7d20]  ; [pp+0x7d20] Map<String, LogicalKeyboardKey>(21)
    // 0xb507dc: stp             x1, x16, [SP]
    // 0xb507e0: r0 = []()
    //     0xb507e0: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb507e4: cmp             w0, NULL
    // 0xb507e8: b.eq            #0xb507f8
    // 0xb507ec: LeaveFrame
    //     0xb507ec: mov             SP, fp
    //     0xb507f0: ldp             fp, lr, [SP], #0x10
    // 0xb507f4: ret
    //     0xb507f4: ret             
    // 0xb507f8: r16 = _ConstMap len:73
    //     0xb507f8: ldr             x16, [PP, #0x7d28]  ; [pp+0x7d28] Map<int, LogicalKeyboardKey>(73)
    // 0xb507fc: ldur            lr, [fp, #-8]
    // 0xb50800: stp             lr, x16, [SP]
    // 0xb50804: r0 = []()
    //     0xb50804: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb50808: cmp             w0, NULL
    // 0xb5080c: b.eq            #0xb5081c
    // 0xb50810: LeaveFrame
    //     0xb50810: mov             SP, fp
    //     0xb50814: ldp             fp, lr, [SP], #0x10
    // 0xb50818: ret
    //     0xb50818: ret             
    // 0xb5081c: ldur            x0, [fp, #-0x18]
    // 0xb50820: LoadField: r1 = r0->field_7
    //     0xb50820: ldur            w1, [x0, #7]
    // 0xb50824: DecompressPointer r1
    //     0xb50824: add             x1, x1, HEAP, lsl #32
    // 0xb50828: stur            x1, [fp, #-8]
    // 0xb5082c: cbz             w1, #0xb5090c
    // 0xb50830: str             x0, [SP]
    // 0xb50834: r0 = isControlCharacter()
    //     0xb50834: bl              #0xb5051c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0xb50838: tbz             w0, #4, #0xb5090c
    // 0xb5083c: ldur            x16, [fp, #-0x18]
    // 0xb50840: str             x16, [SP]
    // 0xb50844: r0 = _isUnprintableKey()
    //     0xb50844: bl              #0xb5093c  ; [package:flutter/src/services/raw_keyboard_ios.dart] RawKeyEventDataIos::_isUnprintableKey
    // 0xb50848: tbz             w0, #4, #0xb5090c
    // 0xb5084c: ldur            x1, [fp, #-0x18]
    // 0xb50850: ldur            x2, [fp, #-8]
    // 0xb50854: r0 = LoadClassIdInstr(r1)
    //     0xb50854: ldur            x0, [x1, #-1]
    //     0xb50858: ubfx            x0, x0, #0xc, #0x14
    // 0xb5085c: stp             xzr, x1, [SP]
    // 0xb50860: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb50860: sub             lr, x0, #1, lsl #12
    //     0xb50864: ldr             lr, [x21, lr, lsl #3]
    //     0xb50868: blr             lr
    // 0xb5086c: mov             x1, x0
    // 0xb50870: ldur            x0, [fp, #-8]
    // 0xb50874: stur            x1, [fp, #-0x20]
    // 0xb50878: cmp             w0, #4
    // 0xb5087c: b.ne            #0xb508c4
    // 0xb50880: ldur            x0, [fp, #-0x18]
    // 0xb50884: r2 = LoadClassIdInstr(r0)
    //     0xb50884: ldur            x2, [x0, #-1]
    //     0xb50888: ubfx            x2, x2, #0xc, #0x14
    // 0xb5088c: r16 = 2
    //     0xb5088c: movz            x16, #0x2
    // 0xb50890: stp             x16, x0, [SP]
    // 0xb50894: mov             x0, x2
    // 0xb50898: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb50898: sub             lr, x0, #1, lsl #12
    //     0xb5089c: ldr             lr, [x21, lr, lsl #3]
    //     0xb508a0: blr             lr
    // 0xb508a4: mov             x1, x0
    // 0xb508a8: ldur            x0, [fp, #-0x20]
    // 0xb508ac: r2 = LoadInt32Instr(r0)
    //     0xb508ac: sbfx            x2, x0, #1, #0x1f
    // 0xb508b0: lsl             x0, x2, #0x10
    // 0xb508b4: r2 = LoadInt32Instr(r1)
    //     0xb508b4: sbfx            x2, x1, #1, #0x1f
    // 0xb508b8: orr             x1, x0, x2
    // 0xb508bc: mov             x0, x1
    // 0xb508c0: b               #0xb508d0
    // 0xb508c4: mov             x0, x1
    // 0xb508c8: r1 = LoadInt32Instr(r0)
    //     0xb508c8: sbfx            x1, x0, #1, #0x1f
    // 0xb508cc: mov             x0, x1
    // 0xb508d0: ubfx            x0, x0, #0, #0x20
    // 0xb508d4: stur            x0, [fp, #-0x28]
    // 0xb508d8: mov             x1, x0
    // 0xb508dc: ubfx            x1, x1, #0, #0x20
    // 0xb508e0: str             x1, [SP]
    // 0xb508e4: r0 = findKeyByKeyId()
    //     0xb508e4: bl              #0x5bf414  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb508e8: cmp             w0, NULL
    // 0xb508ec: b.ne            #0xb50900
    // 0xb508f0: r0 = LogicalKeyboardKey()
    //     0xb508f0: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb508f4: ldur            x1, [fp, #-0x28]
    // 0xb508f8: ubfx            x1, x1, #0, #0x20
    // 0xb508fc: StoreField: r0->field_7 = r1
    //     0xb508fc: stur            x1, [x0, #7]
    // 0xb50900: LeaveFrame
    //     0xb50900: mov             SP, fp
    //     0xb50904: ldp             fp, lr, [SP], #0x10
    // 0xb50908: ret
    //     0xb50908: ret             
    // 0xb5090c: ldur            x0, [fp, #-0x10]
    // 0xb50910: r16 = 81604378624
    //     0xb50910: ldr             x16, [PP, #0x7d30]  ; [pp+0x7d30] IMM: 0x1300000000
    // 0xb50914: orr             x1, x0, x16
    // 0xb50918: stur            x1, [fp, #-0x28]
    // 0xb5091c: r0 = LogicalKeyboardKey()
    //     0xb5091c: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50920: ldur            x1, [fp, #-0x28]
    // 0xb50924: StoreField: r0->field_7 = r1
    //     0xb50924: stur            x1, [x0, #7]
    // 0xb50928: LeaveFrame
    //     0xb50928: mov             SP, fp
    //     0xb5092c: ldp             fp, lr, [SP], #0x10
    // 0xb50930: ret
    //     0xb50930: ret             
    // 0xb50934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50938: b               #0xb50784
  }
  static _ _isUnprintableKey(/* No info */) {
    // ** addr: 0xb5093c, size: 0x9c
    // 0xb5093c: EnterFrame
    //     0xb5093c: stp             fp, lr, [SP, #-0x10]!
    //     0xb50940: mov             fp, SP
    // 0xb50944: AllocStack(0x10)
    //     0xb50944: sub             SP, SP, #0x10
    // 0xb50948: CheckStackOverflow
    //     0xb50948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5094c: cmp             SP, x16
    //     0xb50950: b.ls            #0xb509d0
    // 0xb50954: ldr             x0, [fp, #0x10]
    // 0xb50958: LoadField: r1 = r0->field_7
    //     0xb50958: ldur            w1, [x0, #7]
    // 0xb5095c: DecompressPointer r1
    //     0xb5095c: add             x1, x1, HEAP, lsl #32
    // 0xb50960: cmp             w1, #2
    // 0xb50964: b.eq            #0xb50978
    // 0xb50968: r0 = false
    //     0xb50968: add             x0, NULL, #0x30  ; false
    // 0xb5096c: LeaveFrame
    //     0xb5096c: mov             SP, fp
    //     0xb50970: ldp             fp, lr, [SP], #0x10
    // 0xb50974: ret
    //     0xb50974: ret             
    // 0xb50978: r1 = LoadClassIdInstr(r0)
    //     0xb50978: ldur            x1, [x0, #-1]
    //     0xb5097c: ubfx            x1, x1, #0xc, #0x14
    // 0xb50980: stp             xzr, x0, [SP]
    // 0xb50984: mov             x0, x1
    // 0xb50988: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb50988: sub             lr, x0, #1, lsl #12
    //     0xb5098c: ldr             lr, [x21, lr, lsl #3]
    //     0xb50990: blr             lr
    // 0xb50994: r1 = LoadInt32Instr(r0)
    //     0xb50994: sbfx            x1, x0, #1, #0x1f
    // 0xb50998: r17 = 63232
    //     0xb50998: movz            x17, #0xf700
    // 0xb5099c: cmp             x1, x17
    // 0xb509a0: b.lt            #0xb509c0
    // 0xb509a4: r17 = 63743
    //     0xb509a4: movz            x17, #0xf8ff
    // 0xb509a8: cmp             x1, x17
    // 0xb509ac: r16 = true
    //     0xb509ac: add             x16, NULL, #0x20  ; true
    // 0xb509b0: r17 = false
    //     0xb509b0: add             x17, NULL, #0x30  ; false
    // 0xb509b4: csel            x2, x16, x17, le
    // 0xb509b8: mov             x0, x2
    // 0xb509bc: b               #0xb509c4
    // 0xb509c0: r0 = false
    //     0xb509c0: add             x0, NULL, #0x30  ; false
    // 0xb509c4: LeaveFrame
    //     0xb509c4: mov             SP, fp
    //     0xb509c8: ldp             fp, lr, [SP], #0x10
    // 0xb509cc: ret
    //     0xb509cc: ret             
    // 0xb509d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb509d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb509d4: b               #0xb50954
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd3aa0, size: 0x188
    // 0xbd3aa0: EnterFrame
    //     0xbd3aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3aa4: mov             fp, SP
    // 0xbd3aa8: AllocStack(0x10)
    //     0xbd3aa8: sub             SP, SP, #0x10
    // 0xbd3aac: CheckStackOverflow
    //     0xbd3aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3ab0: cmp             SP, x16
    //     0xbd3ab4: b.ls            #0xbd3c20
    // 0xbd3ab8: ldr             x1, [fp, #0x10]
    // 0xbd3abc: cmp             w1, NULL
    // 0xbd3ac0: b.ne            #0xbd3ad4
    // 0xbd3ac4: r0 = false
    //     0xbd3ac4: add             x0, NULL, #0x30  ; false
    // 0xbd3ac8: LeaveFrame
    //     0xbd3ac8: mov             SP, fp
    //     0xbd3acc: ldp             fp, lr, [SP], #0x10
    // 0xbd3ad0: ret
    //     0xbd3ad0: ret             
    // 0xbd3ad4: ldr             x2, [fp, #0x18]
    // 0xbd3ad8: cmp             w2, w1
    // 0xbd3adc: b.ne            #0xbd3af0
    // 0xbd3ae0: r0 = true
    //     0xbd3ae0: add             x0, NULL, #0x20  ; true
    // 0xbd3ae4: LeaveFrame
    //     0xbd3ae4: mov             SP, fp
    //     0xbd3ae8: ldp             fp, lr, [SP], #0x10
    // 0xbd3aec: ret
    //     0xbd3aec: ret             
    // 0xbd3af0: r0 = 59
    //     0xbd3af0: movz            x0, #0x3b
    // 0xbd3af4: branchIfSmi(r1, 0xbd3b00)
    //     0xbd3af4: tbz             w1, #0, #0xbd3b00
    // 0xbd3af8: r0 = LoadClassIdInstr(r1)
    //     0xbd3af8: ldur            x0, [x1, #-1]
    //     0xbd3afc: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3b00: str             x1, [SP]
    // 0xbd3b04: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd3b04: movz            x17, #0x55ae
    //     0xbd3b08: add             lr, x0, x17
    //     0xbd3b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3b10: blr             lr
    // 0xbd3b14: r1 = LoadClassIdInstr(r0)
    //     0xbd3b14: ldur            x1, [x0, #-1]
    //     0xbd3b18: ubfx            x1, x1, #0xc, #0x14
    // 0xbd3b1c: r16 = RawKeyEventDataIos
    //     0xbd3b1c: ldr             x16, [PP, #0x7d10]  ; [pp+0x7d10] Type: RawKeyEventDataIos
    // 0xbd3b20: stp             x16, x0, [SP]
    // 0xbd3b24: mov             x0, x1
    // 0xbd3b28: mov             lr, x0
    // 0xbd3b2c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3b30: blr             lr
    // 0xbd3b34: tbz             w0, #4, #0xbd3b48
    // 0xbd3b38: r0 = false
    //     0xbd3b38: add             x0, NULL, #0x30  ; false
    // 0xbd3b3c: LeaveFrame
    //     0xbd3b3c: mov             SP, fp
    //     0xbd3b40: ldp             fp, lr, [SP], #0x10
    // 0xbd3b44: ret
    //     0xbd3b44: ret             
    // 0xbd3b48: ldr             x1, [fp, #0x10]
    // 0xbd3b4c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd3b4c: movz            x0, #0x76
    //     0xbd3b50: tbz             w1, #0, #0xbd3b60
    //     0xbd3b54: ldur            x0, [x1, #-1]
    //     0xbd3b58: ubfx            x0, x0, #0xc, #0x14
    //     0xbd3b5c: lsl             x0, x0, #1
    // 0xbd3b60: r17 = 5258
    //     0xbd3b60: movz            x17, #0x148a
    // 0xbd3b64: cmp             w0, w17
    // 0xbd3b68: b.ne            #0xbd3c10
    // 0xbd3b6c: ldr             x2, [fp, #0x18]
    // 0xbd3b70: LoadField: r0 = r1->field_7
    //     0xbd3b70: ldur            w0, [x1, #7]
    // 0xbd3b74: DecompressPointer r0
    //     0xbd3b74: add             x0, x0, HEAP, lsl #32
    // 0xbd3b78: LoadField: r3 = r2->field_7
    //     0xbd3b78: ldur            w3, [x2, #7]
    // 0xbd3b7c: DecompressPointer r3
    //     0xbd3b7c: add             x3, x3, HEAP, lsl #32
    // 0xbd3b80: r4 = LoadClassIdInstr(r0)
    //     0xbd3b80: ldur            x4, [x0, #-1]
    //     0xbd3b84: ubfx            x4, x4, #0xc, #0x14
    // 0xbd3b88: stp             x3, x0, [SP]
    // 0xbd3b8c: mov             x0, x4
    // 0xbd3b90: mov             lr, x0
    // 0xbd3b94: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3b98: blr             lr
    // 0xbd3b9c: tbnz            w0, #4, #0xbd3c10
    // 0xbd3ba0: ldr             x2, [fp, #0x18]
    // 0xbd3ba4: ldr             x1, [fp, #0x10]
    // 0xbd3ba8: LoadField: r0 = r1->field_b
    //     0xbd3ba8: ldur            w0, [x1, #0xb]
    // 0xbd3bac: DecompressPointer r0
    //     0xbd3bac: add             x0, x0, HEAP, lsl #32
    // 0xbd3bb0: LoadField: r3 = r2->field_b
    //     0xbd3bb0: ldur            w3, [x2, #0xb]
    // 0xbd3bb4: DecompressPointer r3
    //     0xbd3bb4: add             x3, x3, HEAP, lsl #32
    // 0xbd3bb8: r4 = LoadClassIdInstr(r0)
    //     0xbd3bb8: ldur            x4, [x0, #-1]
    //     0xbd3bbc: ubfx            x4, x4, #0xc, #0x14
    // 0xbd3bc0: stp             x3, x0, [SP]
    // 0xbd3bc4: mov             x0, x4
    // 0xbd3bc8: mov             lr, x0
    // 0xbd3bcc: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3bd0: blr             lr
    // 0xbd3bd4: tbnz            w0, #4, #0xbd3c10
    // 0xbd3bd8: ldr             x2, [fp, #0x18]
    // 0xbd3bdc: ldr             x1, [fp, #0x10]
    // 0xbd3be0: LoadField: r3 = r1->field_f
    //     0xbd3be0: ldur            x3, [x1, #0xf]
    // 0xbd3be4: LoadField: r4 = r2->field_f
    //     0xbd3be4: ldur            x4, [x2, #0xf]
    // 0xbd3be8: cmp             x3, x4
    // 0xbd3bec: b.ne            #0xbd3c10
    // 0xbd3bf0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xbd3bf0: ldur            x3, [x1, #0x17]
    // 0xbd3bf4: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xbd3bf4: ldur            x1, [x2, #0x17]
    // 0xbd3bf8: cmp             x3, x1
    // 0xbd3bfc: r16 = true
    //     0xbd3bfc: add             x16, NULL, #0x20  ; true
    // 0xbd3c00: r17 = false
    //     0xbd3c00: add             x17, NULL, #0x30  ; false
    // 0xbd3c04: csel            x2, x16, x17, eq
    // 0xbd3c08: mov             x0, x2
    // 0xbd3c0c: b               #0xbd3c14
    // 0xbd3c10: r0 = false
    //     0xbd3c10: add             x0, NULL, #0x30  ; false
    // 0xbd3c14: LeaveFrame
    //     0xbd3c14: mov             SP, fp
    //     0xbd3c18: ldp             fp, lr, [SP], #0x10
    // 0xbd3c1c: ret
    //     0xbd3c1c: ret             
    // 0xbd3c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3c20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3c24: b               #0xbd3ab8
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xc0d400, size: 0x7c
    // 0xc0d400: EnterFrame
    //     0xc0d400: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d404: mov             fp, SP
    // 0xc0d408: AllocStack(0x20)
    //     0xc0d408: sub             SP, SP, #0x20
    // 0xc0d40c: CheckStackOverflow
    //     0xc0d40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d410: cmp             SP, x16
    //     0xc0d414: b.ls            #0xc0d474
    // 0xc0d418: ldr             x0, [fp, #0x10]
    // 0xc0d41c: LoadField: r2 = r0->field_f
    //     0xc0d41c: ldur            x2, [x0, #0xf]
    // 0xc0d420: stur            x2, [fp, #-8]
    // 0xc0d424: r0 = BoxInt64Instr(r2)
    //     0xc0d424: sbfiz           x0, x2, #1, #0x1f
    //     0xc0d428: cmp             x2, x0, asr #1
    //     0xc0d42c: b.eq            #0xc0d438
    //     0xc0d430: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0d434: stur            x2, [x0, #7]
    // 0xc0d438: r16 = _ConstMap len:159
    //     0xc0d438: ldr             x16, [PP, #0x7d38]  ; [pp+0x7d38] Map<int, PhysicalKeyboardKey>(159)
    // 0xc0d43c: stp             x0, x16, [SP]
    // 0xc0d440: r0 = []()
    //     0xc0d440: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc0d444: cmp             w0, NULL
    // 0xc0d448: b.ne            #0xc0d468
    // 0xc0d44c: ldur            x0, [fp, #-8]
    // 0xc0d450: r17 = 81604378624
    //     0xc0d450: ldr             x17, [PP, #0x7d30]  ; [pp+0x7d30] IMM: 0x1300000000
    // 0xc0d454: add             x1, x0, x17
    // 0xc0d458: stur            x1, [fp, #-0x10]
    // 0xc0d45c: r0 = PhysicalKeyboardKey()
    //     0xc0d45c: bl              #0x5b9a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xc0d460: ldur            x1, [fp, #-0x10]
    // 0xc0d464: StoreField: r0->field_7 = r1
    //     0xc0d464: stur            x1, [x0, #7]
    // 0xc0d468: LeaveFrame
    //     0xc0d468: mov             SP, fp
    //     0xc0d46c: ldp             fp, lr, [SP], #0x10
    // 0xc0d470: ret
    //     0xc0d470: ret             
    // 0xc0d474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d478: b               #0xc0d418
  }
}

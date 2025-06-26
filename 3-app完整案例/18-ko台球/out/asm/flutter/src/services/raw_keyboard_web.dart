// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1049426, size: 0x8
class :: {
}

// class id: 2626, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadc5e0, size: 0xbc
    // 0xadc5e0: EnterFrame
    //     0xadc5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xadc5e4: mov             fp, SP
    // 0xadc5e8: AllocStack(0x28)
    //     0xadc5e8: sub             SP, SP, #0x28
    // 0xadc5ec: CheckStackOverflow
    //     0xadc5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc5f0: cmp             SP, x16
    //     0xadc5f4: b.ls            #0xadc694
    // 0xadc5f8: ldr             x0, [fp, #0x10]
    // 0xadc5fc: LoadField: r2 = r0->field_7
    //     0xadc5fc: ldur            w2, [x0, #7]
    // 0xadc600: DecompressPointer r2
    //     0xadc600: add             x2, x2, HEAP, lsl #32
    // 0xadc604: LoadField: r3 = r0->field_b
    //     0xadc604: ldur            w3, [x0, #0xb]
    // 0xadc608: DecompressPointer r3
    //     0xadc608: add             x3, x3, HEAP, lsl #32
    // 0xadc60c: LoadField: r4 = r0->field_f
    //     0xadc60c: ldur            x4, [x0, #0xf]
    // 0xadc610: ArrayLoad: r5 = r0[0]  ; List_8
    //     0xadc610: ldur            x5, [x0, #0x17]
    // 0xadc614: LoadField: r6 = r0->field_1f
    //     0xadc614: ldur            x6, [x0, #0x1f]
    // 0xadc618: r0 = BoxInt64Instr(r4)
    //     0xadc618: sbfiz           x0, x4, #1, #0x1f
    //     0xadc61c: cmp             x4, x0, asr #1
    //     0xadc620: b.eq            #0xadc62c
    //     0xadc624: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc628: stur            x4, [x0, #7]
    // 0xadc62c: mov             x4, x0
    // 0xadc630: r0 = BoxInt64Instr(r5)
    //     0xadc630: sbfiz           x0, x5, #1, #0x1f
    //     0xadc634: cmp             x5, x0, asr #1
    //     0xadc638: b.eq            #0xadc644
    //     0xadc63c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc640: stur            x5, [x0, #7]
    // 0xadc644: mov             x5, x0
    // 0xadc648: r0 = BoxInt64Instr(r6)
    //     0xadc648: sbfiz           x0, x6, #1, #0x1f
    //     0xadc64c: cmp             x6, x0, asr #1
    //     0xadc650: b.eq            #0xadc65c
    //     0xadc654: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc658: stur            x6, [x0, #7]
    // 0xadc65c: stp             x3, x2, [SP, #0x18]
    // 0xadc660: stp             x5, x4, [SP, #8]
    // 0xadc664: str             x0, [SP]
    // 0xadc668: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xadc668: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xadc66c: r0 = hash()
    //     0xadc66c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadc670: mov             x2, x0
    // 0xadc674: r0 = BoxInt64Instr(r2)
    //     0xadc674: sbfiz           x0, x2, #1, #0x1f
    //     0xadc678: cmp             x2, x0, asr #1
    //     0xadc67c: b.eq            #0xadc688
    //     0xadc680: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc684: stur            x2, [x0, #7]
    // 0xadc688: LeaveFrame
    //     0xadc688: mov             SP, fp
    //     0xadc68c: ldp             fp, lr, [SP], #0x10
    // 0xadc690: ret
    //     0xadc690: ret             
    // 0xadc694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc698: b               #0xadc5f8
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb1d448, size: 0x174
    // 0xb1d448: ldr             x1, [SP]
    // 0xb1d44c: LoadField: r2 = r1->field_7
    //     0xb1d44c: ldur            x2, [x1, #7]
    // 0xb1d450: cmp             x2, #4
    // 0xb1d454: b.gt            #0xb1d550
    // 0xb1d458: cmp             x2, #2
    // 0xb1d45c: b.gt            #0xb1d4f4
    // 0xb1d460: cmp             x2, #1
    // 0xb1d464: b.gt            #0xb1d4c8
    // 0xb1d468: cmp             x2, #0
    // 0xb1d46c: b.gt            #0xb1d49c
    // 0xb1d470: ldr             x3, [SP, #8]
    // 0xb1d474: r1 = 4
    //     0xb1d474: movz            x1, #0x4
    // 0xb1d478: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb1d478: ldur            x4, [x3, #0x17]
    // 0xb1d47c: ubfx            x4, x4, #0, #0x20
    // 0xb1d480: and             x5, x4, x1
    // 0xb1d484: ubfx            x5, x5, #0, #0x20
    // 0xb1d488: cbnz            x5, #0xb1d494
    // 0xb1d48c: r0 = false
    //     0xb1d48c: add             x0, NULL, #0x30  ; false
    // 0xb1d490: b               #0xb1d498
    // 0xb1d494: r0 = true
    //     0xb1d494: add             x0, NULL, #0x20  ; true
    // 0xb1d498: ret
    //     0xb1d498: ret             
    // 0xb1d49c: ldr             x3, [SP, #8]
    // 0xb1d4a0: r1 = 1
    //     0xb1d4a0: movz            x1, #0x1
    // 0xb1d4a4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb1d4a4: ldur            x4, [x3, #0x17]
    // 0xb1d4a8: ubfx            x4, x4, #0, #0x20
    // 0xb1d4ac: and             x5, x4, x1
    // 0xb1d4b0: ubfx            x5, x5, #0, #0x20
    // 0xb1d4b4: cbnz            x5, #0xb1d4c0
    // 0xb1d4b8: r0 = false
    //     0xb1d4b8: add             x0, NULL, #0x30  ; false
    // 0xb1d4bc: b               #0xb1d4c4
    // 0xb1d4c0: r0 = true
    //     0xb1d4c0: add             x0, NULL, #0x20  ; true
    // 0xb1d4c4: ret
    //     0xb1d4c4: ret             
    // 0xb1d4c8: ldr             x3, [SP, #8]
    // 0xb1d4cc: r1 = 2
    //     0xb1d4cc: movz            x1, #0x2
    // 0xb1d4d0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb1d4d0: ldur            x4, [x3, #0x17]
    // 0xb1d4d4: ubfx            x4, x4, #0, #0x20
    // 0xb1d4d8: and             x5, x4, x1
    // 0xb1d4dc: ubfx            x5, x5, #0, #0x20
    // 0xb1d4e0: cbnz            x5, #0xb1d4ec
    // 0xb1d4e4: r0 = false
    //     0xb1d4e4: add             x0, NULL, #0x30  ; false
    // 0xb1d4e8: b               #0xb1d4f0
    // 0xb1d4ec: r0 = true
    //     0xb1d4ec: add             x0, NULL, #0x20  ; true
    // 0xb1d4f0: ret
    //     0xb1d4f0: ret             
    // 0xb1d4f4: ldr             x3, [SP, #8]
    // 0xb1d4f8: cmp             x2, #3
    // 0xb1d4fc: b.gt            #0xb1d528
    // 0xb1d500: r1 = 8
    //     0xb1d500: movz            x1, #0x8
    // 0xb1d504: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb1d504: ldur            x4, [x3, #0x17]
    // 0xb1d508: ubfx            x4, x4, #0, #0x20
    // 0xb1d50c: and             x5, x4, x1
    // 0xb1d510: ubfx            x5, x5, #0, #0x20
    // 0xb1d514: cbnz            x5, #0xb1d520
    // 0xb1d518: r0 = false
    //     0xb1d518: add             x0, NULL, #0x30  ; false
    // 0xb1d51c: b               #0xb1d524
    // 0xb1d520: r0 = true
    //     0xb1d520: add             x0, NULL, #0x20  ; true
    // 0xb1d524: ret
    //     0xb1d524: ret             
    // 0xb1d528: r1 = 32
    //     0xb1d528: movz            x1, #0x20
    // 0xb1d52c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb1d52c: ldur            x4, [x3, #0x17]
    // 0xb1d530: ubfx            x4, x4, #0, #0x20
    // 0xb1d534: and             x5, x4, x1
    // 0xb1d538: ubfx            x5, x5, #0, #0x20
    // 0xb1d53c: cbnz            x5, #0xb1d548
    // 0xb1d540: r0 = false
    //     0xb1d540: add             x0, NULL, #0x30  ; false
    // 0xb1d544: b               #0xb1d54c
    // 0xb1d548: r0 = true
    //     0xb1d548: add             x0, NULL, #0x20  ; true
    // 0xb1d54c: ret
    //     0xb1d54c: ret             
    // 0xb1d550: ldr             x3, [SP, #8]
    // 0xb1d554: cmp             x2, #6
    // 0xb1d558: b.gt            #0xb1d5b4
    // 0xb1d55c: cmp             x2, #5
    // 0xb1d560: b.gt            #0xb1d58c
    // 0xb1d564: r1 = 16
    //     0xb1d564: movz            x1, #0x10
    // 0xb1d568: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xb1d568: ldur            x2, [x3, #0x17]
    // 0xb1d56c: ubfx            x2, x2, #0, #0x20
    // 0xb1d570: and             x4, x2, x1
    // 0xb1d574: ubfx            x4, x4, #0, #0x20
    // 0xb1d578: cbnz            x4, #0xb1d584
    // 0xb1d57c: r0 = false
    //     0xb1d57c: add             x0, NULL, #0x30  ; false
    // 0xb1d580: b               #0xb1d588
    // 0xb1d584: r0 = true
    //     0xb1d584: add             x0, NULL, #0x20  ; true
    // 0xb1d588: ret
    //     0xb1d588: ret             
    // 0xb1d58c: r1 = 64
    //     0xb1d58c: movz            x1, #0x40
    // 0xb1d590: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xb1d590: ldur            x2, [x3, #0x17]
    // 0xb1d594: ubfx            x2, x2, #0, #0x20
    // 0xb1d598: and             x3, x2, x1
    // 0xb1d59c: ubfx            x3, x3, #0, #0x20
    // 0xb1d5a0: cbnz            x3, #0xb1d5ac
    // 0xb1d5a4: r0 = false
    //     0xb1d5a4: add             x0, NULL, #0x30  ; false
    // 0xb1d5a8: b               #0xb1d5b0
    // 0xb1d5ac: r0 = true
    //     0xb1d5ac: add             x0, NULL, #0x20  ; true
    // 0xb1d5b0: ret
    //     0xb1d5b0: ret             
    // 0xb1d5b4: r0 = false
    //     0xb1d5b4: add             x0, NULL, #0x30  ; false
    // 0xb1d5b8: ret
    //     0xb1d5b8: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb27ff4, size: 0x8
    // 0xb27ff4: r0 = Instance_KeyboardSide
    //     0xb27ff4: ldr             x0, [PP, #0x4a88]  ; [pp+0x4a88] Obj!KeyboardSide@c43571
    // 0xb27ff8: ret
    //     0xb27ff8: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb50eac, size: 0x184
    // 0xb50eac: EnterFrame
    //     0xb50eac: stp             fp, lr, [SP, #-0x10]!
    //     0xb50eb0: mov             fp, SP
    // 0xb50eb4: AllocStack(0x20)
    //     0xb50eb4: sub             SP, SP, #0x20
    // 0xb50eb8: CheckStackOverflow
    //     0xb50eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50ebc: cmp             SP, x16
    //     0xb50ec0: b.ls            #0xb51028
    // 0xb50ec4: ldr             x0, [fp, #0x10]
    // 0xb50ec8: LoadField: r1 = r0->field_b
    //     0xb50ec8: ldur            w1, [x0, #0xb]
    // 0xb50ecc: DecompressPointer r1
    //     0xb50ecc: add             x1, x1, HEAP, lsl #32
    // 0xb50ed0: stur            x1, [fp, #-8]
    // 0xb50ed4: r16 = _ConstMap len:32
    //     0xb50ed4: ldr             x16, [PP, #0x4ab8]  ; [pp+0x4ab8] Map<String, List<LogicalKeyboardKey?>>(32)
    // 0xb50ed8: stp             x1, x16, [SP]
    // 0xb50edc: r0 = []()
    //     0xb50edc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb50ee0: mov             x2, x0
    // 0xb50ee4: cmp             w2, NULL
    // 0xb50ee8: b.ne            #0xb50ef4
    // 0xb50eec: r0 = Null
    //     0xb50eec: mov             x0, NULL
    // 0xb50ef0: b               #0xb50f2c
    // 0xb50ef4: ldr             x3, [fp, #0x10]
    // 0xb50ef8: LoadField: r4 = r3->field_f
    //     0xb50ef8: ldur            x4, [x3, #0xf]
    // 0xb50efc: r0 = BoxInt64Instr(r4)
    //     0xb50efc: sbfiz           x0, x4, #1, #0x1f
    //     0xb50f00: cmp             x4, x0, asr #1
    //     0xb50f04: b.eq            #0xb50f10
    //     0xb50f08: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb50f0c: stur            x4, [x0, #7]
    // 0xb50f10: r1 = LoadClassIdInstr(r2)
    //     0xb50f10: ldur            x1, [x2, #-1]
    //     0xb50f14: ubfx            x1, x1, #0xc, #0x14
    // 0xb50f18: stp             x0, x2, [SP]
    // 0xb50f1c: mov             x0, x1
    // 0xb50f20: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb50f20: sub             lr, x0, #0xf56
    //     0xb50f24: ldr             lr, [x21, lr, lsl #3]
    //     0xb50f28: blr             lr
    // 0xb50f2c: cmp             w0, NULL
    // 0xb50f30: b.eq            #0xb50f40
    // 0xb50f34: LeaveFrame
    //     0xb50f34: mov             SP, fp
    //     0xb50f38: ldp             fp, lr, [SP], #0x10
    // 0xb50f3c: ret
    //     0xb50f3c: ret             
    // 0xb50f40: r16 = _ConstMap len:301
    //     0xb50f40: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] Map<String, LogicalKeyboardKey>(301)
    // 0xb50f44: ldur            lr, [fp, #-8]
    // 0xb50f48: stp             lr, x16, [SP]
    // 0xb50f4c: r0 = []()
    //     0xb50f4c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb50f50: cmp             w0, NULL
    // 0xb50f54: b.eq            #0xb50f64
    // 0xb50f58: LeaveFrame
    //     0xb50f58: mov             SP, fp
    //     0xb50f5c: ldp             fp, lr, [SP], #0x10
    // 0xb50f60: ret
    //     0xb50f60: ret             
    // 0xb50f64: ldur            x0, [fp, #-8]
    // 0xb50f68: LoadField: r1 = r0->field_7
    //     0xb50f68: ldur            w1, [x0, #7]
    // 0xb50f6c: DecompressPointer r1
    //     0xb50f6c: add             x1, x1, HEAP, lsl #32
    // 0xb50f70: cmp             w1, #2
    // 0xb50f74: b.ne            #0xb50fd8
    // 0xb50f78: r1 = LoadClassIdInstr(r0)
    //     0xb50f78: ldur            x1, [x0, #-1]
    //     0xb50f7c: ubfx            x1, x1, #0xc, #0x14
    // 0xb50f80: str             x0, [SP]
    // 0xb50f84: mov             x0, x1
    // 0xb50f88: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb50f88: sub             lr, x0, #0xff0
    //     0xb50f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb50f90: blr             lr
    // 0xb50f94: r1 = LoadClassIdInstr(r0)
    //     0xb50f94: ldur            x1, [x0, #-1]
    //     0xb50f98: ubfx            x1, x1, #0xc, #0x14
    // 0xb50f9c: stp             xzr, x0, [SP]
    // 0xb50fa0: mov             x0, x1
    // 0xb50fa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb50fa4: sub             lr, x0, #1, lsl #12
    //     0xb50fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xb50fac: blr             lr
    // 0xb50fb0: r1 = LoadInt32Instr(r0)
    //     0xb50fb0: sbfx            x1, x0, #1, #0x1f
    // 0xb50fb4: stur            x1, [fp, #-0x10]
    // 0xb50fb8: r0 = LogicalKeyboardKey()
    //     0xb50fb8: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50fbc: mov             x1, x0
    // 0xb50fc0: ldur            x0, [fp, #-0x10]
    // 0xb50fc4: StoreField: r1->field_7 = r0
    //     0xb50fc4: stur            x0, [x1, #7]
    // 0xb50fc8: mov             x0, x1
    // 0xb50fcc: LeaveFrame
    //     0xb50fcc: mov             SP, fp
    //     0xb50fd0: ldp             fp, lr, [SP], #0x10
    // 0xb50fd4: ret
    //     0xb50fd4: ret             
    // 0xb50fd8: ldr             x0, [fp, #0x10]
    // 0xb50fdc: LoadField: r1 = r0->field_7
    //     0xb50fdc: ldur            w1, [x0, #7]
    // 0xb50fe0: DecompressPointer r1
    //     0xb50fe0: add             x1, x1, HEAP, lsl #32
    // 0xb50fe4: r0 = LoadClassIdInstr(r1)
    //     0xb50fe4: ldur            x0, [x1, #-1]
    //     0xb50fe8: ubfx            x0, x0, #0xc, #0x14
    // 0xb50fec: str             x1, [SP]
    // 0xb50ff0: r0 = GDT[cid_x0 + 0x8766]()
    //     0xb50ff0: movz            x17, #0x8766
    //     0xb50ff4: add             lr, x0, x17
    //     0xb50ff8: ldr             lr, [x21, lr, lsl #3]
    //     0xb50ffc: blr             lr
    // 0xb51000: r1 = LoadInt32Instr(r0)
    //     0xb51000: sbfx            x1, x0, #1, #0x1f
    // 0xb51004: r17 = 98784247808
    //     0xb51004: ldr             x17, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: 0x1700000000
    // 0xb51008: add             x0, x1, x17
    // 0xb5100c: stur            x0, [fp, #-0x10]
    // 0xb51010: r0 = LogicalKeyboardKey()
    //     0xb51010: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb51014: ldur            x1, [fp, #-0x10]
    // 0xb51018: StoreField: r0->field_7 = r1
    //     0xb51018: stur            x1, [x0, #7]
    // 0xb5101c: LeaveFrame
    //     0xb5101c: mov             SP, fp
    //     0xb51020: ldp             fp, lr, [SP], #0x10
    // 0xb51024: ret
    //     0xb51024: ret             
    // 0xb51028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5102c: b               #0xb50ec4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd3f24, size: 0x198
    // 0xbd3f24: EnterFrame
    //     0xbd3f24: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3f28: mov             fp, SP
    // 0xbd3f2c: AllocStack(0x10)
    //     0xbd3f2c: sub             SP, SP, #0x10
    // 0xbd3f30: CheckStackOverflow
    //     0xbd3f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3f34: cmp             SP, x16
    //     0xbd3f38: b.ls            #0xbd40b4
    // 0xbd3f3c: ldr             x1, [fp, #0x10]
    // 0xbd3f40: cmp             w1, NULL
    // 0xbd3f44: b.ne            #0xbd3f58
    // 0xbd3f48: r0 = false
    //     0xbd3f48: add             x0, NULL, #0x30  ; false
    // 0xbd3f4c: LeaveFrame
    //     0xbd3f4c: mov             SP, fp
    //     0xbd3f50: ldp             fp, lr, [SP], #0x10
    // 0xbd3f54: ret
    //     0xbd3f54: ret             
    // 0xbd3f58: ldr             x2, [fp, #0x18]
    // 0xbd3f5c: cmp             w2, w1
    // 0xbd3f60: b.ne            #0xbd3f74
    // 0xbd3f64: r0 = true
    //     0xbd3f64: add             x0, NULL, #0x20  ; true
    // 0xbd3f68: LeaveFrame
    //     0xbd3f68: mov             SP, fp
    //     0xbd3f6c: ldp             fp, lr, [SP], #0x10
    // 0xbd3f70: ret
    //     0xbd3f70: ret             
    // 0xbd3f74: r0 = 59
    //     0xbd3f74: movz            x0, #0x3b
    // 0xbd3f78: branchIfSmi(r1, 0xbd3f84)
    //     0xbd3f78: tbz             w1, #0, #0xbd3f84
    // 0xbd3f7c: r0 = LoadClassIdInstr(r1)
    //     0xbd3f7c: ldur            x0, [x1, #-1]
    //     0xbd3f80: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3f84: str             x1, [SP]
    // 0xbd3f88: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd3f88: movz            x17, #0x55ae
    //     0xbd3f8c: add             lr, x0, x17
    //     0xbd3f90: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3f94: blr             lr
    // 0xbd3f98: r1 = LoadClassIdInstr(r0)
    //     0xbd3f98: ldur            x1, [x0, #-1]
    //     0xbd3f9c: ubfx            x1, x1, #0xc, #0x14
    // 0xbd3fa0: r16 = RawKeyEventDataWeb
    //     0xbd3fa0: ldr             x16, [PP, #0x7cd0]  ; [pp+0x7cd0] Type: RawKeyEventDataWeb
    // 0xbd3fa4: stp             x16, x0, [SP]
    // 0xbd3fa8: mov             x0, x1
    // 0xbd3fac: mov             lr, x0
    // 0xbd3fb0: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3fb4: blr             lr
    // 0xbd3fb8: tbz             w0, #4, #0xbd3fcc
    // 0xbd3fbc: r0 = false
    //     0xbd3fbc: add             x0, NULL, #0x30  ; false
    // 0xbd3fc0: LeaveFrame
    //     0xbd3fc0: mov             SP, fp
    //     0xbd3fc4: ldp             fp, lr, [SP], #0x10
    // 0xbd3fc8: ret
    //     0xbd3fc8: ret             
    // 0xbd3fcc: ldr             x1, [fp, #0x10]
    // 0xbd3fd0: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd3fd0: movz            x0, #0x76
    //     0xbd3fd4: tbz             w1, #0, #0xbd3fe4
    //     0xbd3fd8: ldur            x0, [x1, #-1]
    //     0xbd3fdc: ubfx            x0, x0, #0xc, #0x14
    //     0xbd3fe0: lsl             x0, x0, #1
    // 0xbd3fe4: r17 = 5252
    //     0xbd3fe4: movz            x17, #0x1484
    // 0xbd3fe8: cmp             w0, w17
    // 0xbd3fec: b.ne            #0xbd40a4
    // 0xbd3ff0: ldr             x2, [fp, #0x18]
    // 0xbd3ff4: LoadField: r0 = r1->field_7
    //     0xbd3ff4: ldur            w0, [x1, #7]
    // 0xbd3ff8: DecompressPointer r0
    //     0xbd3ff8: add             x0, x0, HEAP, lsl #32
    // 0xbd3ffc: LoadField: r3 = r2->field_7
    //     0xbd3ffc: ldur            w3, [x2, #7]
    // 0xbd4000: DecompressPointer r3
    //     0xbd4000: add             x3, x3, HEAP, lsl #32
    // 0xbd4004: r4 = LoadClassIdInstr(r0)
    //     0xbd4004: ldur            x4, [x0, #-1]
    //     0xbd4008: ubfx            x4, x4, #0xc, #0x14
    // 0xbd400c: stp             x3, x0, [SP]
    // 0xbd4010: mov             x0, x4
    // 0xbd4014: mov             lr, x0
    // 0xbd4018: ldr             lr, [x21, lr, lsl #3]
    // 0xbd401c: blr             lr
    // 0xbd4020: tbnz            w0, #4, #0xbd40a4
    // 0xbd4024: ldr             x2, [fp, #0x18]
    // 0xbd4028: ldr             x1, [fp, #0x10]
    // 0xbd402c: LoadField: r0 = r1->field_b
    //     0xbd402c: ldur            w0, [x1, #0xb]
    // 0xbd4030: DecompressPointer r0
    //     0xbd4030: add             x0, x0, HEAP, lsl #32
    // 0xbd4034: LoadField: r3 = r2->field_b
    //     0xbd4034: ldur            w3, [x2, #0xb]
    // 0xbd4038: DecompressPointer r3
    //     0xbd4038: add             x3, x3, HEAP, lsl #32
    // 0xbd403c: r4 = LoadClassIdInstr(r0)
    //     0xbd403c: ldur            x4, [x0, #-1]
    //     0xbd4040: ubfx            x4, x4, #0xc, #0x14
    // 0xbd4044: stp             x3, x0, [SP]
    // 0xbd4048: mov             x0, x4
    // 0xbd404c: mov             lr, x0
    // 0xbd4050: ldr             lr, [x21, lr, lsl #3]
    // 0xbd4054: blr             lr
    // 0xbd4058: tbnz            w0, #4, #0xbd40a4
    // 0xbd405c: ldr             x2, [fp, #0x18]
    // 0xbd4060: ldr             x1, [fp, #0x10]
    // 0xbd4064: LoadField: r3 = r1->field_f
    //     0xbd4064: ldur            x3, [x1, #0xf]
    // 0xbd4068: LoadField: r4 = r2->field_f
    //     0xbd4068: ldur            x4, [x2, #0xf]
    // 0xbd406c: cmp             x3, x4
    // 0xbd4070: b.ne            #0xbd40a4
    // 0xbd4074: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xbd4074: ldur            x3, [x1, #0x17]
    // 0xbd4078: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xbd4078: ldur            x4, [x2, #0x17]
    // 0xbd407c: cmp             x3, x4
    // 0xbd4080: b.ne            #0xbd40a4
    // 0xbd4084: LoadField: r3 = r1->field_1f
    //     0xbd4084: ldur            x3, [x1, #0x1f]
    // 0xbd4088: LoadField: r1 = r2->field_1f
    //     0xbd4088: ldur            x1, [x2, #0x1f]
    // 0xbd408c: cmp             x3, x1
    // 0xbd4090: r16 = true
    //     0xbd4090: add             x16, NULL, #0x20  ; true
    // 0xbd4094: r17 = false
    //     0xbd4094: add             x17, NULL, #0x30  ; false
    // 0xbd4098: csel            x2, x16, x17, eq
    // 0xbd409c: mov             x0, x2
    // 0xbd40a0: b               #0xbd40a8
    // 0xbd40a4: r0 = false
    //     0xbd40a4: add             x0, NULL, #0x30  ; false
    // 0xbd40a8: LeaveFrame
    //     0xbd40a8: mov             SP, fp
    //     0xbd40ac: ldp             fp, lr, [SP], #0x10
    // 0xbd40b0: ret
    //     0xbd40b0: ret             
    // 0xbd40b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd40b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd40b8: b               #0xbd3f3c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xc0d574, size: 0x90
    // 0xc0d574: EnterFrame
    //     0xc0d574: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d578: mov             fp, SP
    // 0xc0d57c: AllocStack(0x20)
    //     0xc0d57c: sub             SP, SP, #0x20
    // 0xc0d580: CheckStackOverflow
    //     0xc0d580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d584: cmp             SP, x16
    //     0xc0d588: b.ls            #0xc0d5fc
    // 0xc0d58c: ldr             x0, [fp, #0x10]
    // 0xc0d590: LoadField: r1 = r0->field_7
    //     0xc0d590: ldur            w1, [x0, #7]
    // 0xc0d594: DecompressPointer r1
    //     0xc0d594: add             x1, x1, HEAP, lsl #32
    // 0xc0d598: stur            x1, [fp, #-8]
    // 0xc0d59c: r16 = _ConstMap len:231
    //     0xc0d59c: ldr             x16, [PP, #0x4ad0]  ; [pp+0x4ad0] Map<String, PhysicalKeyboardKey>(231)
    // 0xc0d5a0: stp             x1, x16, [SP]
    // 0xc0d5a4: r0 = []()
    //     0xc0d5a4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc0d5a8: cmp             w0, NULL
    // 0xc0d5ac: b.ne            #0xc0d5f0
    // 0xc0d5b0: ldur            x0, [fp, #-8]
    // 0xc0d5b4: r1 = LoadClassIdInstr(r0)
    //     0xc0d5b4: ldur            x1, [x0, #-1]
    //     0xc0d5b8: ubfx            x1, x1, #0xc, #0x14
    // 0xc0d5bc: str             x0, [SP]
    // 0xc0d5c0: mov             x0, x1
    // 0xc0d5c4: r0 = GDT[cid_x0 + 0x8766]()
    //     0xc0d5c4: movz            x17, #0x8766
    //     0xc0d5c8: add             lr, x0, x17
    //     0xc0d5cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc0d5d0: blr             lr
    // 0xc0d5d4: r1 = LoadInt32Instr(r0)
    //     0xc0d5d4: sbfx            x1, x0, #1, #0x1f
    // 0xc0d5d8: r17 = 98784247808
    //     0xc0d5d8: ldr             x17, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: 0x1700000000
    // 0xc0d5dc: add             x0, x1, x17
    // 0xc0d5e0: stur            x0, [fp, #-0x10]
    // 0xc0d5e4: r0 = PhysicalKeyboardKey()
    //     0xc0d5e4: bl              #0x5b9a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xc0d5e8: ldur            x1, [fp, #-0x10]
    // 0xc0d5ec: StoreField: r0->field_7 = r1
    //     0xc0d5ec: stur            x1, [x0, #7]
    // 0xc0d5f0: LeaveFrame
    //     0xc0d5f0: mov             SP, fp
    //     0xc0d5f4: ldp             fp, lr, [SP], #0x10
    // 0xc0d5f8: ret
    //     0xc0d5f8: ret             
    // 0xc0d5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d5fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d600: b               #0xc0d58c
  }
}

// lib: , url: package:flutter/src/widgets/spell_check.dart

// class id: 1049538, size: 0x8
class :: {
}

// class id: 1562, size: 0x1c, field offset: 0x8
//   const constructor, 
class SpellCheckConfiguration extends Object {

  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0xadeb68, size: 0x58
    // 0xadeb68: EnterFrame
    //     0xadeb68: stp             fp, lr, [SP, #-0x10]!
    //     0xadeb6c: mov             fp, SP
    // 0xadeb70: AllocStack(0x20)
    //     0xadeb70: sub             SP, SP, #0x20
    // 0xadeb74: CheckStackOverflow
    //     0xadeb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadeb78: cmp             SP, x16
    //     0xadeb7c: b.ls            #0xadebb8
    // 0xadeb80: stp             NULL, NULL, [SP, #0x10]
    // 0xadeb84: r16 = false
    //     0xadeb84: add             x16, NULL, #0x30  ; false
    // 0xadeb88: stp             x16, NULL, [SP]
    // 0xadeb8c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xadeb8c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xadeb90: r0 = hash()
    //     0xadeb90: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadeb94: mov             x2, x0
    // 0xadeb98: r0 = BoxInt64Instr(r2)
    //     0xadeb98: sbfiz           x0, x2, #1, #0x1f
    //     0xadeb9c: cmp             x2, x0, asr #1
    //     0xadeba0: b.eq            #0xadebac
    //     0xadeba4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadeba8: stur            x2, [x0, #7]
    // 0xadebac: LeaveFrame
    //     0xadebac: mov             SP, fp
    //     0xadebb0: ldp             fp, lr, [SP], #0x10
    // 0xadebb4: ret
    //     0xadebb4: ret             
    // 0xadebb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadebb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadebbc: b               #0xadeb80
  }
  _ toString(/* No info */) {
    // ** addr: 0xb04854, size: 0xb4
    // 0xb04854: EnterFrame
    //     0xb04854: stp             fp, lr, [SP, #-0x10]!
    //     0xb04858: mov             fp, SP
    // 0xb0485c: AllocStack(0x8)
    //     0xb0485c: sub             SP, SP, #8
    // 0xb04860: CheckStackOverflow
    //     0xb04860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04864: cmp             SP, x16
    //     0xb04868: b.ls            #0xb04900
    // 0xb0486c: r1 = Null
    //     0xb0486c: mov             x1, NULL
    // 0xb04870: r2 = 18
    //     0xb04870: movz            x2, #0x12
    // 0xb04874: r0 = AllocateArray()
    //     0xb04874: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb04878: r17 = "  spell check enabled   : "
    //     0xb04878: add             x17, PP, #0x39, lsl #12  ; [pp+0x39590] "  spell check enabled   : "
    //     0xb0487c: ldr             x17, [x17, #0x590]
    // 0xb04880: StoreField: r0->field_f = r17
    //     0xb04880: stur            w17, [x0, #0xf]
    // 0xb04884: ldr             x1, [fp, #0x10]
    // 0xb04888: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb04888: ldur            w2, [x1, #0x17]
    // 0xb0488c: DecompressPointer r2
    //     0xb0488c: add             x2, x2, HEAP, lsl #32
    // 0xb04890: StoreField: r0->field_13 = r2
    //     0xb04890: stur            w2, [x0, #0x13]
    // 0xb04894: r17 = "\n  spell check service   : "
    //     0xb04894: add             x17, PP, #0x39, lsl #12  ; [pp+0x39598] "\n  spell check service   : "
    //     0xb04898: ldr             x17, [x17, #0x598]
    // 0xb0489c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0489c: stur            w17, [x0, #0x17]
    // 0xb048a0: LoadField: r2 = r1->field_7
    //     0xb048a0: ldur            w2, [x1, #7]
    // 0xb048a4: DecompressPointer r2
    //     0xb048a4: add             x2, x2, HEAP, lsl #32
    // 0xb048a8: StoreField: r0->field_1b = r2
    //     0xb048a8: stur            w2, [x0, #0x1b]
    // 0xb048ac: r17 = "\n  misspelled text style : "
    //     0xb048ac: add             x17, PP, #0x39, lsl #12  ; [pp+0x395a0] "\n  misspelled text style : "
    //     0xb048b0: ldr             x17, [x17, #0x5a0]
    // 0xb048b4: StoreField: r0->field_1f = r17
    //     0xb048b4: stur            w17, [x0, #0x1f]
    // 0xb048b8: LoadField: r2 = r1->field_f
    //     0xb048b8: ldur            w2, [x1, #0xf]
    // 0xb048bc: DecompressPointer r2
    //     0xb048bc: add             x2, x2, HEAP, lsl #32
    // 0xb048c0: StoreField: r0->field_23 = r2
    //     0xb048c0: stur            w2, [x0, #0x23]
    // 0xb048c4: r17 = "\n  spell check suggestions toolbar builder: "
    //     0xb048c4: add             x17, PP, #0x39, lsl #12  ; [pp+0x395a8] "\n  spell check suggestions toolbar builder: "
    //     0xb048c8: ldr             x17, [x17, #0x5a8]
    // 0xb048cc: StoreField: r0->field_27 = r17
    //     0xb048cc: stur            w17, [x0, #0x27]
    // 0xb048d0: LoadField: r2 = r1->field_13
    //     0xb048d0: ldur            w2, [x1, #0x13]
    // 0xb048d4: DecompressPointer r2
    //     0xb048d4: add             x2, x2, HEAP, lsl #32
    // 0xb048d8: StoreField: r0->field_2b = r2
    //     0xb048d8: stur            w2, [x0, #0x2b]
    // 0xb048dc: r17 = "\n"
    //     0xb048dc: ldr             x17, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb048e0: StoreField: r0->field_2f = r17
    //     0xb048e0: stur            w17, [x0, #0x2f]
    // 0xb048e4: str             x0, [SP]
    // 0xb048e8: r0 = _interpolate()
    //     0xb048e8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb048ec: str             x0, [SP]
    // 0xb048f0: r0 = trim()
    //     0xb048f0: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0xb048f4: LeaveFrame
    //     0xb048f4: mov             SP, fp
    //     0xb048f8: ldp             fp, lr, [SP], #0x10
    // 0xb048fc: ret
    //     0xb048fc: ret             
    // 0xb04900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04900: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04904: b               #0xb0486c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe5d90, size: 0x54
    // 0xbe5d90: ldr             x1, [SP]
    // 0xbe5d94: cmp             w1, NULL
    // 0xbe5d98: b.ne            #0xbe5da4
    // 0xbe5d9c: r0 = false
    //     0xbe5d9c: add             x0, NULL, #0x30  ; false
    // 0xbe5da0: ret
    //     0xbe5da0: ret             
    // 0xbe5da4: ldr             x2, [SP, #8]
    // 0xbe5da8: cmp             w2, w1
    // 0xbe5dac: b.ne            #0xbe5db8
    // 0xbe5db0: r0 = true
    //     0xbe5db0: add             x0, NULL, #0x20  ; true
    // 0xbe5db4: ret
    //     0xbe5db4: ret             
    // 0xbe5db8: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbe5db8: movz            x2, #0x76
    //     0xbe5dbc: tbz             w1, #0, #0xbe5dcc
    //     0xbe5dc0: ldur            x2, [x1, #-1]
    //     0xbe5dc4: ubfx            x2, x2, #0xc, #0x14
    //     0xbe5dc8: lsl             x2, x2, #1
    // 0xbe5dcc: cmp             w2, #0xc34
    // 0xbe5dd0: b.ne            #0xbe5ddc
    // 0xbe5dd4: r0 = true
    //     0xbe5dd4: add             x0, NULL, #0x20  ; true
    // 0xbe5dd8: b               #0xbe5de0
    // 0xbe5ddc: r0 = false
    //     0xbe5ddc: add             x0, NULL, #0x30  ; false
    // 0xbe5de0: ret
    //     0xbe5de0: ret             
  }
}

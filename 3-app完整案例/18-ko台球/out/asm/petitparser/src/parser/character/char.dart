// lib: , url: package:petitparser/src/parser/character/char.dart

// class id: 1050076, size: 0x8
class :: {

  static _ char(/* No info */) {
    // ** addr: 0x53cbb4, size: 0xec
    // 0x53cbb4: EnterFrame
    //     0x53cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x53cbb8: mov             fp, SP
    // 0x53cbbc: AllocStack(0x20)
    //     0x53cbbc: sub             SP, SP, #0x20
    // 0x53cbc0: CheckStackOverflow
    //     0x53cbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cbc4: cmp             SP, x16
    //     0x53cbc8: b.ls            #0x53cc94
    // 0x53cbcc: ldr             x2, [fp, #0x10]
    // 0x53cbd0: LoadField: r0 = r2->field_7
    //     0x53cbd0: ldur            w0, [x2, #7]
    // 0x53cbd4: DecompressPointer r0
    //     0x53cbd4: add             x0, x0, HEAP, lsl #32
    // 0x53cbd8: r1 = LoadInt32Instr(r0)
    //     0x53cbd8: sbfx            x1, x0, #1, #0x1f
    // 0x53cbdc: mov             x0, x1
    // 0x53cbe0: r1 = 0
    //     0x53cbe0: movz            x1, #0
    // 0x53cbe4: cmp             x1, x0
    // 0x53cbe8: b.hs            #0x53cc9c
    // 0x53cbec: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x53cbec: ldrb            w0, [x2, #0xf]
    // 0x53cbf0: stur            x0, [fp, #-8]
    // 0x53cbf4: r0 = SingleCharPredicate()
    //     0x53cbf4: bl              #0x53cf34  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x53cbf8: mov             x3, x0
    // 0x53cbfc: ldur            x0, [fp, #-8]
    // 0x53cc00: stur            x3, [fp, #-0x10]
    // 0x53cc04: StoreField: r3->field_7 = r0
    //     0x53cc04: stur            x0, [x3, #7]
    // 0x53cc08: r1 = Null
    //     0x53cc08: mov             x1, NULL
    // 0x53cc0c: r2 = 6
    //     0x53cc0c: movz            x2, #0x6
    // 0x53cc10: r0 = AllocateArray()
    //     0x53cc10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x53cc14: stur            x0, [fp, #-0x18]
    // 0x53cc18: r17 = "\""
    //     0x53cc18: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x53cc1c: StoreField: r0->field_f = r17
    //     0x53cc1c: stur            w17, [x0, #0xf]
    // 0x53cc20: ldr             x16, [fp, #0x10]
    // 0x53cc24: str             x16, [SP]
    // 0x53cc28: r0 = toReadableString()
    //     0x53cc28: bl              #0x53ccac  ; [package:petitparser/src/parser/character/code.dart] ::toReadableString
    // 0x53cc2c: ldur            x1, [fp, #-0x18]
    // 0x53cc30: ArrayStore: r1[1] = r0  ; List_4
    //     0x53cc30: add             x25, x1, #0x13
    //     0x53cc34: str             w0, [x25]
    //     0x53cc38: tbz             w0, #0, #0x53cc54
    //     0x53cc3c: ldurb           w16, [x1, #-1]
    //     0x53cc40: ldurb           w17, [x0, #-1]
    //     0x53cc44: and             x16, x17, x16, lsr #2
    //     0x53cc48: tst             x16, HEAP, lsr #32
    //     0x53cc4c: b.eq            #0x53cc54
    //     0x53cc50: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x53cc54: ldur            x0, [fp, #-0x18]
    // 0x53cc58: r17 = "\" expected"
    //     0x53cc58: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ce0] "\" expected"
    //     0x53cc5c: ldr             x17, [x17, #0xce0]
    // 0x53cc60: ArrayStore: r0[0] = r17  ; List_4
    //     0x53cc60: stur            w17, [x0, #0x17]
    // 0x53cc64: str             x0, [SP]
    // 0x53cc68: r0 = _interpolate()
    //     0x53cc68: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x53cc6c: r1 = <String>
    //     0x53cc6c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53cc70: stur            x0, [fp, #-0x18]
    // 0x53cc74: r0 = SingleCharacterParser()
    //     0x53cc74: bl              #0x53cca0  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x53cc78: ldur            x1, [fp, #-0x10]
    // 0x53cc7c: StoreField: r0->field_b = r1
    //     0x53cc7c: stur            w1, [x0, #0xb]
    // 0x53cc80: ldur            x1, [fp, #-0x18]
    // 0x53cc84: StoreField: r0->field_f = r1
    //     0x53cc84: stur            w1, [x0, #0xf]
    // 0x53cc88: LeaveFrame
    //     0x53cc88: mov             SP, fp
    //     0x53cc8c: ldp             fp, lr, [SP], #0x10
    // 0x53cc90: ret
    //     0x53cc90: ret             
    // 0x53cc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cc94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cc98: b               #0x53cbcc
    // 0x53cc9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53cc9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 646, size: 0x10, field offset: 0x8
//   const constructor, 
class SingleCharPredicate extends CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xc47bf8, size: 0x28
    // 0xc47bf8: ldr             x1, [SP, #8]
    // 0xc47bfc: LoadField: r2 = r1->field_7
    //     0xc47bfc: ldur            x2, [x1, #7]
    // 0xc47c00: ldr             x1, [SP]
    // 0xc47c04: lsl             x3, x1, #1
    // 0xc47c08: lsl             x1, x2, #1
    // 0xc47c0c: cmp             w1, w3
    // 0xc47c10: r16 = true
    //     0xc47c10: add             x16, NULL, #0x20  ; true
    // 0xc47c14: r17 = false
    //     0xc47c14: add             x17, NULL, #0x30  ; false
    // 0xc47c18: csel            x0, x16, x17, eq
    // 0xc47c1c: ret
    //     0xc47c1c: ret             
  }
}

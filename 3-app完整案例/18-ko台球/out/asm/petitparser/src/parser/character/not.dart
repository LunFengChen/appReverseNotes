// lib: , url: package:petitparser/src/parser/character/not.dart

// class id: 1050080, size: 0x8
class :: {
}

// class id: 644, size: 0xc, field offset: 0x8
//   const constructor, 
class NotCharacterPredicate extends CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xc47c30, size: 0x60
    // 0xc47c30: EnterFrame
    //     0xc47c30: stp             fp, lr, [SP, #-0x10]!
    //     0xc47c34: mov             fp, SP
    // 0xc47c38: AllocStack(0x10)
    //     0xc47c38: sub             SP, SP, #0x10
    // 0xc47c3c: CheckStackOverflow
    //     0xc47c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47c40: cmp             SP, x16
    //     0xc47c44: b.ls            #0xc47c88
    // 0xc47c48: ldr             x0, [fp, #0x18]
    // 0xc47c4c: LoadField: r1 = r0->field_7
    //     0xc47c4c: ldur            w1, [x0, #7]
    // 0xc47c50: DecompressPointer r1
    //     0xc47c50: add             x1, x1, HEAP, lsl #32
    // 0xc47c54: r0 = LoadClassIdInstr(r1)
    //     0xc47c54: ldur            x0, [x1, #-1]
    //     0xc47c58: ubfx            x0, x0, #0xc, #0x14
    // 0xc47c5c: str             x1, [SP, #8]
    // 0xc47c60: ldr             x1, [fp, #0x10]
    // 0xc47c64: str             x1, [SP]
    // 0xc47c68: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc47c68: sub             lr, x0, #1, lsl #12
    //     0xc47c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc47c70: blr             lr
    // 0xc47c74: eor             x1, x0, #0x10
    // 0xc47c78: mov             x0, x1
    // 0xc47c7c: LeaveFrame
    //     0xc47c7c: mov             SP, fp
    //     0xc47c80: ldp             fp, lr, [SP], #0x10
    // 0xc47c84: ret
    //     0xc47c84: ret             
    // 0xc47c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47c88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47c8c: b               #0xc47c48
  }
}

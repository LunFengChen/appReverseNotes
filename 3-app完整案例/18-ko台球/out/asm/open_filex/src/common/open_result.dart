// lib: , url: package:open_filex/src/common/open_result.dart

// class id: 1050032, size: 0x8
class :: {
}

// class id: 703, size: 0x8, field offset: 0x8
class OpenResult extends Object {

  _ OpenResult.fromJson(/* No info */) {
    // ** addr: 0x9b1ac0, size: 0xdc
    // 0x9b1ac0: EnterFrame
    //     0x9b1ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1ac4: mov             fp, SP
    // 0x9b1ac8: AllocStack(0x10)
    //     0x9b1ac8: sub             SP, SP, #0x10
    // 0x9b1acc: CheckStackOverflow
    //     0x9b1acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1ad0: cmp             SP, x16
    //     0x9b1ad4: b.ls            #0x9b1b94
    // 0x9b1ad8: ldr             x1, [fp, #0x10]
    // 0x9b1adc: r0 = LoadClassIdInstr(r1)
    //     0x9b1adc: ldur            x0, [x1, #-1]
    //     0x9b1ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1ae4: r16 = "message"
    //     0x9b1ae4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0x9b1ae8: ldr             x16, [x16, #0x248]
    // 0x9b1aec: stp             x16, x1, [SP]
    // 0x9b1af0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9b1af0: sub             lr, x0, #0xfb
    //     0x9b1af4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1af8: blr             lr
    // 0x9b1afc: r2 = Null
    //     0x9b1afc: mov             x2, NULL
    // 0x9b1b00: r1 = Null
    //     0x9b1b00: mov             x1, NULL
    // 0x9b1b04: r4 = 59
    //     0x9b1b04: movz            x4, #0x3b
    // 0x9b1b08: branchIfSmi(r0, 0x9b1b14)
    //     0x9b1b08: tbz             w0, #0, #0x9b1b14
    // 0x9b1b0c: r4 = LoadClassIdInstr(r0)
    //     0x9b1b0c: ldur            x4, [x0, #-1]
    //     0x9b1b10: ubfx            x4, x4, #0xc, #0x14
    // 0x9b1b14: sub             x4, x4, #0x5d
    // 0x9b1b18: cmp             x4, #3
    // 0x9b1b1c: b.ls            #0x9b1b30
    // 0x9b1b20: r8 = String
    //     0x9b1b20: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9b1b24: r3 = Null
    //     0x9b1b24: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b380] Null
    //     0x9b1b28: ldr             x3, [x3, #0x380]
    // 0x9b1b2c: r0 = String()
    //     0x9b1b2c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9b1b30: ldr             x0, [fp, #0x10]
    // 0x9b1b34: r1 = LoadClassIdInstr(r0)
    //     0x9b1b34: ldur            x1, [x0, #-1]
    //     0x9b1b38: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1b3c: r16 = "type"
    //     0x9b1b3c: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x9b1b40: stp             x16, x0, [SP]
    // 0x9b1b44: mov             x0, x1
    // 0x9b1b48: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9b1b48: sub             lr, x0, #0xfb
    //     0x9b1b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1b50: blr             lr
    // 0x9b1b54: r2 = Null
    //     0x9b1b54: mov             x2, NULL
    // 0x9b1b58: r1 = Null
    //     0x9b1b58: mov             x1, NULL
    // 0x9b1b5c: branchIfSmi(r0, 0x9b1b84)
    //     0x9b1b5c: tbz             w0, #0, #0x9b1b84
    // 0x9b1b60: r4 = LoadClassIdInstr(r0)
    //     0x9b1b60: ldur            x4, [x0, #-1]
    //     0x9b1b64: ubfx            x4, x4, #0xc, #0x14
    // 0x9b1b68: sub             x4, x4, #0x3b
    // 0x9b1b6c: cmp             x4, #1
    // 0x9b1b70: b.ls            #0x9b1b84
    // 0x9b1b74: r8 = int?
    //     0x9b1b74: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x9b1b78: r3 = Null
    //     0x9b1b78: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b390] Null
    //     0x9b1b7c: ldr             x3, [x3, #0x390]
    // 0x9b1b80: r0 = int?()
    //     0x9b1b80: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9b1b84: r0 = Null
    //     0x9b1b84: mov             x0, NULL
    // 0x9b1b88: LeaveFrame
    //     0x9b1b88: mov             SP, fp
    //     0x9b1b8c: ldp             fp, lr, [SP], #0x10
    // 0x9b1b90: ret
    //     0x9b1b90: ret             
    // 0x9b1b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1b94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1b98: b               #0x9b1ad8
  }
}

// lib: , url: package:flutter/src/material/elevated_button_theme.dart

// class id: 1049236, size: 0x8
class :: {
}

// class id: 2771, size: 0xc, field offset: 0x8
//   const constructor, 
class ElevatedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb6a09c, size: 0x7c
    // 0xb6a09c: EnterFrame
    //     0xb6a09c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a0a0: mov             fp, SP
    // 0xb6a0a4: AllocStack(0x20)
    //     0xb6a0a4: sub             SP, SP, #0x20
    // 0xb6a0a8: CheckStackOverflow
    //     0xb6a0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a0ac: cmp             SP, x16
    //     0xb6a0b0: b.ls            #0xb6a110
    // 0xb6a0b4: ldr             x1, [fp, #0x20]
    // 0xb6a0b8: ldr             x0, [fp, #0x18]
    // 0xb6a0bc: cmp             w1, w0
    // 0xb6a0c0: b.ne            #0xb6a0d4
    // 0xb6a0c4: mov             x0, x1
    // 0xb6a0c8: LeaveFrame
    //     0xb6a0c8: mov             SP, fp
    //     0xb6a0cc: ldp             fp, lr, [SP], #0x10
    // 0xb6a0d0: ret
    //     0xb6a0d0: ret             
    // 0xb6a0d4: ldr             d0, [fp, #0x10]
    // 0xb6a0d8: LoadField: r2 = r1->field_7
    //     0xb6a0d8: ldur            w2, [x1, #7]
    // 0xb6a0dc: DecompressPointer r2
    //     0xb6a0dc: add             x2, x2, HEAP, lsl #32
    // 0xb6a0e0: LoadField: r1 = r0->field_7
    //     0xb6a0e0: ldur            w1, [x0, #7]
    // 0xb6a0e4: DecompressPointer r1
    //     0xb6a0e4: add             x1, x1, HEAP, lsl #32
    // 0xb6a0e8: stp             x1, x2, [SP, #8]
    // 0xb6a0ec: str             d0, [SP]
    // 0xb6a0f0: r0 = lerp()
    //     0xb6a0f0: bl              #0xb666bc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb6a0f4: stur            x0, [fp, #-8]
    // 0xb6a0f8: r0 = ElevatedButtonThemeData()
    //     0xb6a0f8: bl              #0xb6a118  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0xb6a0fc: ldur            x1, [fp, #-8]
    // 0xb6a100: StoreField: r0->field_7 = r1
    //     0xb6a100: stur            w1, [x0, #7]
    // 0xb6a104: LeaveFrame
    //     0xb6a104: mov             SP, fp
    //     0xb6a108: ldp             fp, lr, [SP], #0x10
    // 0xb6a10c: ret
    //     0xb6a10c: ret             
    // 0xb6a110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a110: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a114: b               #0xb6a0b4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc8894, size: 0x11c
    // 0xbc8894: EnterFrame
    //     0xbc8894: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8898: mov             fp, SP
    // 0xbc889c: AllocStack(0x10)
    //     0xbc889c: sub             SP, SP, #0x10
    // 0xbc88a0: CheckStackOverflow
    //     0xbc88a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc88a4: cmp             SP, x16
    //     0xbc88a8: b.ls            #0xbc89a8
    // 0xbc88ac: ldr             x1, [fp, #0x10]
    // 0xbc88b0: cmp             w1, NULL
    // 0xbc88b4: b.ne            #0xbc88c8
    // 0xbc88b8: r0 = false
    //     0xbc88b8: add             x0, NULL, #0x30  ; false
    // 0xbc88bc: LeaveFrame
    //     0xbc88bc: mov             SP, fp
    //     0xbc88c0: ldp             fp, lr, [SP], #0x10
    // 0xbc88c4: ret
    //     0xbc88c4: ret             
    // 0xbc88c8: ldr             x2, [fp, #0x18]
    // 0xbc88cc: cmp             w2, w1
    // 0xbc88d0: b.ne            #0xbc88e4
    // 0xbc88d4: r0 = true
    //     0xbc88d4: add             x0, NULL, #0x20  ; true
    // 0xbc88d8: LeaveFrame
    //     0xbc88d8: mov             SP, fp
    //     0xbc88dc: ldp             fp, lr, [SP], #0x10
    // 0xbc88e0: ret
    //     0xbc88e0: ret             
    // 0xbc88e4: r0 = 59
    //     0xbc88e4: movz            x0, #0x3b
    // 0xbc88e8: branchIfSmi(r1, 0xbc88f4)
    //     0xbc88e8: tbz             w1, #0, #0xbc88f4
    // 0xbc88ec: r0 = LoadClassIdInstr(r1)
    //     0xbc88ec: ldur            x0, [x1, #-1]
    //     0xbc88f0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc88f4: str             x1, [SP]
    // 0xbc88f8: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc88f8: movz            x17, #0x55ae
    //     0xbc88fc: add             lr, x0, x17
    //     0xbc8900: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8904: blr             lr
    // 0xbc8908: r1 = LoadClassIdInstr(r0)
    //     0xbc8908: ldur            x1, [x0, #-1]
    //     0xbc890c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc8910: r16 = ElevatedButtonThemeData
    //     0xbc8910: add             x16, PP, #0xf, lsl #12  ; [pp+0xf758] Type: ElevatedButtonThemeData
    //     0xbc8914: ldr             x16, [x16, #0x758]
    // 0xbc8918: stp             x16, x0, [SP]
    // 0xbc891c: mov             x0, x1
    // 0xbc8920: mov             lr, x0
    // 0xbc8924: ldr             lr, [x21, lr, lsl #3]
    // 0xbc8928: blr             lr
    // 0xbc892c: tbz             w0, #4, #0xbc8940
    // 0xbc8930: r0 = false
    //     0xbc8930: add             x0, NULL, #0x30  ; false
    // 0xbc8934: LeaveFrame
    //     0xbc8934: mov             SP, fp
    //     0xbc8938: ldp             fp, lr, [SP], #0x10
    // 0xbc893c: ret
    //     0xbc893c: ret             
    // 0xbc8940: ldr             x0, [fp, #0x10]
    // 0xbc8944: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbc8944: movz            x1, #0x76
    //     0xbc8948: tbz             w0, #0, #0xbc8958
    //     0xbc894c: ldur            x1, [x0, #-1]
    //     0xbc8950: ubfx            x1, x1, #0xc, #0x14
    //     0xbc8954: lsl             x1, x1, #1
    // 0xbc8958: r17 = 5542
    //     0xbc8958: movz            x17, #0x15a6
    // 0xbc895c: cmp             w1, w17
    // 0xbc8960: b.ne            #0xbc8998
    // 0xbc8964: ldr             x1, [fp, #0x18]
    // 0xbc8968: LoadField: r2 = r0->field_7
    //     0xbc8968: ldur            w2, [x0, #7]
    // 0xbc896c: DecompressPointer r2
    //     0xbc896c: add             x2, x2, HEAP, lsl #32
    // 0xbc8970: LoadField: r0 = r1->field_7
    //     0xbc8970: ldur            w0, [x1, #7]
    // 0xbc8974: DecompressPointer r0
    //     0xbc8974: add             x0, x0, HEAP, lsl #32
    // 0xbc8978: r1 = LoadClassIdInstr(r2)
    //     0xbc8978: ldur            x1, [x2, #-1]
    //     0xbc897c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc8980: stp             x0, x2, [SP]
    // 0xbc8984: mov             x0, x1
    // 0xbc8988: mov             lr, x0
    // 0xbc898c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc8990: blr             lr
    // 0xbc8994: b               #0xbc899c
    // 0xbc8998: r0 = false
    //     0xbc8998: add             x0, NULL, #0x30  ; false
    // 0xbc899c: LeaveFrame
    //     0xbc899c: mov             SP, fp
    //     0xbc89a0: ldp             fp, lr, [SP], #0x10
    // 0xbc89a4: ret
    //     0xbc89a4: ret             
    // 0xbc89a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc89a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc89ac: b               #0xbc88ac
  }
}

// lib: , url: package:flutter/src/material/filled_button_theme.dart

// class id: 1049240, size: 0x8
class :: {
}

// class id: 2769, size: 0xc, field offset: 0x8
//   const constructor, 
class FilledButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb69ecc, size: 0x7c
    // 0xb69ecc: EnterFrame
    //     0xb69ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xb69ed0: mov             fp, SP
    // 0xb69ed4: AllocStack(0x20)
    //     0xb69ed4: sub             SP, SP, #0x20
    // 0xb69ed8: CheckStackOverflow
    //     0xb69ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69edc: cmp             SP, x16
    //     0xb69ee0: b.ls            #0xb69f40
    // 0xb69ee4: ldr             x1, [fp, #0x20]
    // 0xb69ee8: ldr             x0, [fp, #0x18]
    // 0xb69eec: cmp             w1, w0
    // 0xb69ef0: b.ne            #0xb69f04
    // 0xb69ef4: mov             x0, x1
    // 0xb69ef8: LeaveFrame
    //     0xb69ef8: mov             SP, fp
    //     0xb69efc: ldp             fp, lr, [SP], #0x10
    // 0xb69f00: ret
    //     0xb69f00: ret             
    // 0xb69f04: ldr             d0, [fp, #0x10]
    // 0xb69f08: LoadField: r2 = r1->field_7
    //     0xb69f08: ldur            w2, [x1, #7]
    // 0xb69f0c: DecompressPointer r2
    //     0xb69f0c: add             x2, x2, HEAP, lsl #32
    // 0xb69f10: LoadField: r1 = r0->field_7
    //     0xb69f10: ldur            w1, [x0, #7]
    // 0xb69f14: DecompressPointer r1
    //     0xb69f14: add             x1, x1, HEAP, lsl #32
    // 0xb69f18: stp             x1, x2, [SP, #8]
    // 0xb69f1c: str             d0, [SP]
    // 0xb69f20: r0 = lerp()
    //     0xb69f20: bl              #0xb666bc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb69f24: stur            x0, [fp, #-8]
    // 0xb69f28: r0 = FilledButtonThemeData()
    //     0xb69f28: bl              #0xb69f48  ; AllocateFilledButtonThemeDataStub -> FilledButtonThemeData (size=0xc)
    // 0xb69f2c: ldur            x1, [fp, #-8]
    // 0xb69f30: StoreField: r0->field_7 = r1
    //     0xb69f30: stur            w1, [x0, #7]
    // 0xb69f34: LeaveFrame
    //     0xb69f34: mov             SP, fp
    //     0xb69f38: ldp             fp, lr, [SP], #0x10
    // 0xb69f3c: ret
    //     0xb69f3c: ret             
    // 0xb69f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69f40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69f44: b               #0xb69ee4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc8aa0, size: 0x11c
    // 0xbc8aa0: EnterFrame
    //     0xbc8aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8aa4: mov             fp, SP
    // 0xbc8aa8: AllocStack(0x10)
    //     0xbc8aa8: sub             SP, SP, #0x10
    // 0xbc8aac: CheckStackOverflow
    //     0xbc8aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc8ab0: cmp             SP, x16
    //     0xbc8ab4: b.ls            #0xbc8bb4
    // 0xbc8ab8: ldr             x1, [fp, #0x10]
    // 0xbc8abc: cmp             w1, NULL
    // 0xbc8ac0: b.ne            #0xbc8ad4
    // 0xbc8ac4: r0 = false
    //     0xbc8ac4: add             x0, NULL, #0x30  ; false
    // 0xbc8ac8: LeaveFrame
    //     0xbc8ac8: mov             SP, fp
    //     0xbc8acc: ldp             fp, lr, [SP], #0x10
    // 0xbc8ad0: ret
    //     0xbc8ad0: ret             
    // 0xbc8ad4: ldr             x2, [fp, #0x18]
    // 0xbc8ad8: cmp             w2, w1
    // 0xbc8adc: b.ne            #0xbc8af0
    // 0xbc8ae0: r0 = true
    //     0xbc8ae0: add             x0, NULL, #0x20  ; true
    // 0xbc8ae4: LeaveFrame
    //     0xbc8ae4: mov             SP, fp
    //     0xbc8ae8: ldp             fp, lr, [SP], #0x10
    // 0xbc8aec: ret
    //     0xbc8aec: ret             
    // 0xbc8af0: r0 = 59
    //     0xbc8af0: movz            x0, #0x3b
    // 0xbc8af4: branchIfSmi(r1, 0xbc8b00)
    //     0xbc8af4: tbz             w1, #0, #0xbc8b00
    // 0xbc8af8: r0 = LoadClassIdInstr(r1)
    //     0xbc8af8: ldur            x0, [x1, #-1]
    //     0xbc8afc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc8b00: str             x1, [SP]
    // 0xbc8b04: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc8b04: movz            x17, #0x55ae
    //     0xbc8b08: add             lr, x0, x17
    //     0xbc8b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8b10: blr             lr
    // 0xbc8b14: r1 = LoadClassIdInstr(r0)
    //     0xbc8b14: ldur            x1, [x0, #-1]
    //     0xbc8b18: ubfx            x1, x1, #0xc, #0x14
    // 0xbc8b1c: r16 = FilledButtonThemeData
    //     0xbc8b1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf748] Type: FilledButtonThemeData
    //     0xbc8b20: ldr             x16, [x16, #0x748]
    // 0xbc8b24: stp             x16, x0, [SP]
    // 0xbc8b28: mov             x0, x1
    // 0xbc8b2c: mov             lr, x0
    // 0xbc8b30: ldr             lr, [x21, lr, lsl #3]
    // 0xbc8b34: blr             lr
    // 0xbc8b38: tbz             w0, #4, #0xbc8b4c
    // 0xbc8b3c: r0 = false
    //     0xbc8b3c: add             x0, NULL, #0x30  ; false
    // 0xbc8b40: LeaveFrame
    //     0xbc8b40: mov             SP, fp
    //     0xbc8b44: ldp             fp, lr, [SP], #0x10
    // 0xbc8b48: ret
    //     0xbc8b48: ret             
    // 0xbc8b4c: ldr             x0, [fp, #0x10]
    // 0xbc8b50: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbc8b50: movz            x1, #0x76
    //     0xbc8b54: tbz             w0, #0, #0xbc8b64
    //     0xbc8b58: ldur            x1, [x0, #-1]
    //     0xbc8b5c: ubfx            x1, x1, #0xc, #0x14
    //     0xbc8b60: lsl             x1, x1, #1
    // 0xbc8b64: r17 = 5538
    //     0xbc8b64: movz            x17, #0x15a2
    // 0xbc8b68: cmp             w1, w17
    // 0xbc8b6c: b.ne            #0xbc8ba4
    // 0xbc8b70: ldr             x1, [fp, #0x18]
    // 0xbc8b74: LoadField: r2 = r0->field_7
    //     0xbc8b74: ldur            w2, [x0, #7]
    // 0xbc8b78: DecompressPointer r2
    //     0xbc8b78: add             x2, x2, HEAP, lsl #32
    // 0xbc8b7c: LoadField: r0 = r1->field_7
    //     0xbc8b7c: ldur            w0, [x1, #7]
    // 0xbc8b80: DecompressPointer r0
    //     0xbc8b80: add             x0, x0, HEAP, lsl #32
    // 0xbc8b84: r1 = LoadClassIdInstr(r2)
    //     0xbc8b84: ldur            x1, [x2, #-1]
    //     0xbc8b88: ubfx            x1, x1, #0xc, #0x14
    // 0xbc8b8c: stp             x0, x2, [SP]
    // 0xbc8b90: mov             x0, x1
    // 0xbc8b94: mov             lr, x0
    // 0xbc8b98: ldr             lr, [x21, lr, lsl #3]
    // 0xbc8b9c: blr             lr
    // 0xbc8ba0: b               #0xbc8ba8
    // 0xbc8ba4: r0 = false
    //     0xbc8ba4: add             x0, NULL, #0x30  ; false
    // 0xbc8ba8: LeaveFrame
    //     0xbc8ba8: mov             SP, fp
    //     0xbc8bac: ldp             fp, lr, [SP], #0x10
    // 0xbc8bb0: ret
    //     0xbc8bb0: ret             
    // 0xbc8bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8bb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8bb8: b               #0xbc8ab8
  }
}

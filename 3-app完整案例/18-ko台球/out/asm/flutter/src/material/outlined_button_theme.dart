// lib: , url: package:flutter/src/material/outlined_button_theme.dart

// class id: 1049273, size: 0x8
class :: {
}

// class id: 2745, size: 0xc, field offset: 0x8
//   const constructor, 
class OutlinedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb6909c, size: 0x7c
    // 0xb6909c: EnterFrame
    //     0xb6909c: stp             fp, lr, [SP, #-0x10]!
    //     0xb690a0: mov             fp, SP
    // 0xb690a4: AllocStack(0x20)
    //     0xb690a4: sub             SP, SP, #0x20
    // 0xb690a8: CheckStackOverflow
    //     0xb690a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb690ac: cmp             SP, x16
    //     0xb690b0: b.ls            #0xb69110
    // 0xb690b4: ldr             x1, [fp, #0x20]
    // 0xb690b8: ldr             x0, [fp, #0x18]
    // 0xb690bc: cmp             w1, w0
    // 0xb690c0: b.ne            #0xb690d4
    // 0xb690c4: mov             x0, x1
    // 0xb690c8: LeaveFrame
    //     0xb690c8: mov             SP, fp
    //     0xb690cc: ldp             fp, lr, [SP], #0x10
    // 0xb690d0: ret
    //     0xb690d0: ret             
    // 0xb690d4: ldr             d0, [fp, #0x10]
    // 0xb690d8: LoadField: r2 = r1->field_7
    //     0xb690d8: ldur            w2, [x1, #7]
    // 0xb690dc: DecompressPointer r2
    //     0xb690dc: add             x2, x2, HEAP, lsl #32
    // 0xb690e0: LoadField: r1 = r0->field_7
    //     0xb690e0: ldur            w1, [x0, #7]
    // 0xb690e4: DecompressPointer r1
    //     0xb690e4: add             x1, x1, HEAP, lsl #32
    // 0xb690e8: stp             x1, x2, [SP, #8]
    // 0xb690ec: str             d0, [SP]
    // 0xb690f0: r0 = lerp()
    //     0xb690f0: bl              #0xb666bc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb690f4: stur            x0, [fp, #-8]
    // 0xb690f8: r0 = OutlinedButtonThemeData()
    //     0xb690f8: bl              #0xb69118  ; AllocateOutlinedButtonThemeDataStub -> OutlinedButtonThemeData (size=0xc)
    // 0xb690fc: ldur            x1, [fp, #-8]
    // 0xb69100: StoreField: r0->field_7 = r1
    //     0xb69100: stur            w1, [x0, #7]
    // 0xb69104: LeaveFrame
    //     0xb69104: mov             SP, fp
    //     0xb69108: ldp             fp, lr, [SP], #0x10
    // 0xb6910c: ret
    //     0xb6910c: ret             
    // 0xb69110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69110: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69114: b               #0xb690b4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbcc960, size: 0x11c
    // 0xbcc960: EnterFrame
    //     0xbcc960: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc964: mov             fp, SP
    // 0xbcc968: AllocStack(0x10)
    //     0xbcc968: sub             SP, SP, #0x10
    // 0xbcc96c: CheckStackOverflow
    //     0xbcc96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc970: cmp             SP, x16
    //     0xbcc974: b.ls            #0xbcca74
    // 0xbcc978: ldr             x1, [fp, #0x10]
    // 0xbcc97c: cmp             w1, NULL
    // 0xbcc980: b.ne            #0xbcc994
    // 0xbcc984: r0 = false
    //     0xbcc984: add             x0, NULL, #0x30  ; false
    // 0xbcc988: LeaveFrame
    //     0xbcc988: mov             SP, fp
    //     0xbcc98c: ldp             fp, lr, [SP], #0x10
    // 0xbcc990: ret
    //     0xbcc990: ret             
    // 0xbcc994: ldr             x2, [fp, #0x18]
    // 0xbcc998: cmp             w2, w1
    // 0xbcc99c: b.ne            #0xbcc9b0
    // 0xbcc9a0: r0 = true
    //     0xbcc9a0: add             x0, NULL, #0x20  ; true
    // 0xbcc9a4: LeaveFrame
    //     0xbcc9a4: mov             SP, fp
    //     0xbcc9a8: ldp             fp, lr, [SP], #0x10
    // 0xbcc9ac: ret
    //     0xbcc9ac: ret             
    // 0xbcc9b0: r0 = 59
    //     0xbcc9b0: movz            x0, #0x3b
    // 0xbcc9b4: branchIfSmi(r1, 0xbcc9c0)
    //     0xbcc9b4: tbz             w1, #0, #0xbcc9c0
    // 0xbcc9b8: r0 = LoadClassIdInstr(r1)
    //     0xbcc9b8: ldur            x0, [x1, #-1]
    //     0xbcc9bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbcc9c0: str             x1, [SP]
    // 0xbcc9c4: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbcc9c4: movz            x17, #0x55ae
    //     0xbcc9c8: add             lr, x0, x17
    //     0xbcc9cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc9d0: blr             lr
    // 0xbcc9d4: r1 = LoadClassIdInstr(r0)
    //     0xbcc9d4: ldur            x1, [x0, #-1]
    //     0xbcc9d8: ubfx            x1, x1, #0xc, #0x14
    // 0xbcc9dc: r16 = OutlinedButtonThemeData
    //     0xbcc9dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] Type: OutlinedButtonThemeData
    //     0xbcc9e0: ldr             x16, [x16, #0x558]
    // 0xbcc9e4: stp             x16, x0, [SP]
    // 0xbcc9e8: mov             x0, x1
    // 0xbcc9ec: mov             lr, x0
    // 0xbcc9f0: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc9f4: blr             lr
    // 0xbcc9f8: tbz             w0, #4, #0xbcca0c
    // 0xbcc9fc: r0 = false
    //     0xbcc9fc: add             x0, NULL, #0x30  ; false
    // 0xbcca00: LeaveFrame
    //     0xbcca00: mov             SP, fp
    //     0xbcca04: ldp             fp, lr, [SP], #0x10
    // 0xbcca08: ret
    //     0xbcca08: ret             
    // 0xbcca0c: ldr             x0, [fp, #0x10]
    // 0xbcca10: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbcca10: movz            x1, #0x76
    //     0xbcca14: tbz             w0, #0, #0xbcca24
    //     0xbcca18: ldur            x1, [x0, #-1]
    //     0xbcca1c: ubfx            x1, x1, #0xc, #0x14
    //     0xbcca20: lsl             x1, x1, #1
    // 0xbcca24: r17 = 5490
    //     0xbcca24: movz            x17, #0x1572
    // 0xbcca28: cmp             w1, w17
    // 0xbcca2c: b.ne            #0xbcca64
    // 0xbcca30: ldr             x1, [fp, #0x18]
    // 0xbcca34: LoadField: r2 = r0->field_7
    //     0xbcca34: ldur            w2, [x0, #7]
    // 0xbcca38: DecompressPointer r2
    //     0xbcca38: add             x2, x2, HEAP, lsl #32
    // 0xbcca3c: LoadField: r0 = r1->field_7
    //     0xbcca3c: ldur            w0, [x1, #7]
    // 0xbcca40: DecompressPointer r0
    //     0xbcca40: add             x0, x0, HEAP, lsl #32
    // 0xbcca44: r1 = LoadClassIdInstr(r2)
    //     0xbcca44: ldur            x1, [x2, #-1]
    //     0xbcca48: ubfx            x1, x1, #0xc, #0x14
    // 0xbcca4c: stp             x0, x2, [SP]
    // 0xbcca50: mov             x0, x1
    // 0xbcca54: mov             lr, x0
    // 0xbcca58: ldr             lr, [x21, lr, lsl #3]
    // 0xbcca5c: blr             lr
    // 0xbcca60: b               #0xbcca68
    // 0xbcca64: r0 = false
    //     0xbcca64: add             x0, NULL, #0x30  ; false
    // 0xbcca68: LeaveFrame
    //     0xbcca68: mov             SP, fp
    //     0xbcca6c: ldp             fp, lr, [SP], #0x10
    // 0xbcca70: ret
    //     0xbcca70: ret             
    // 0xbcca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcca74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcca78: b               #0xbcc978
  }
}

// class id: 3621, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class OutlinedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xbaad3c, size: 0x60
    // 0xbaad3c: EnterFrame
    //     0xbaad3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbaad40: mov             fp, SP
    // 0xbaad44: AllocStack(0x10)
    //     0xbaad44: sub             SP, SP, #0x10
    // 0xbaad48: CheckStackOverflow
    //     0xbaad48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaad4c: cmp             SP, x16
    //     0xbaad50: b.ls            #0xbaad94
    // 0xbaad54: r16 = <OutlinedButtonTheme>
    //     0xbaad54: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a080] TypeArguments: <OutlinedButtonTheme>
    //     0xbaad58: ldr             x16, [x16, #0x80]
    // 0xbaad5c: ldr             lr, [fp, #0x10]
    // 0xbaad60: stp             lr, x16, [SP]
    // 0xbaad64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbaad64: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbaad68: r0 = dependOnInheritedWidgetOfExactType()
    //     0xbaad68: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xbaad6c: ldr             x16, [fp, #0x10]
    // 0xbaad70: str             x16, [SP]
    // 0xbaad74: r0 = of()
    //     0xbaad74: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbaad78: r17 = 275
    //     0xbaad78: movz            x17, #0x113
    // 0xbaad7c: ldr             w1, [x0, x17]
    // 0xbaad80: DecompressPointer r1
    //     0xbaad80: add             x1, x1, HEAP, lsl #32
    // 0xbaad84: mov             x0, x1
    // 0xbaad88: LeaveFrame
    //     0xbaad88: mov             SP, fp
    //     0xbaad8c: ldp             fp, lr, [SP], #0x10
    // 0xbaad90: ret
    //     0xbaad90: ret             
    // 0xbaad94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaad94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaad98: b               #0xbaad54
  }
}

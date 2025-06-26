// lib: , url: package:flutter/src/material/icon_button_theme.dart

// class id: 1049246, size: 0x8
class :: {
}

// class id: 2765, size: 0xc, field offset: 0x8
//   const constructor, 
class IconButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb69a74, size: 0x7c
    // 0xb69a74: EnterFrame
    //     0xb69a74: stp             fp, lr, [SP, #-0x10]!
    //     0xb69a78: mov             fp, SP
    // 0xb69a7c: AllocStack(0x20)
    //     0xb69a7c: sub             SP, SP, #0x20
    // 0xb69a80: CheckStackOverflow
    //     0xb69a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69a84: cmp             SP, x16
    //     0xb69a88: b.ls            #0xb69ae8
    // 0xb69a8c: ldr             x1, [fp, #0x20]
    // 0xb69a90: ldr             x0, [fp, #0x18]
    // 0xb69a94: cmp             w1, w0
    // 0xb69a98: b.ne            #0xb69aac
    // 0xb69a9c: mov             x0, x1
    // 0xb69aa0: LeaveFrame
    //     0xb69aa0: mov             SP, fp
    //     0xb69aa4: ldp             fp, lr, [SP], #0x10
    // 0xb69aa8: ret
    //     0xb69aa8: ret             
    // 0xb69aac: ldr             d0, [fp, #0x10]
    // 0xb69ab0: LoadField: r2 = r1->field_7
    //     0xb69ab0: ldur            w2, [x1, #7]
    // 0xb69ab4: DecompressPointer r2
    //     0xb69ab4: add             x2, x2, HEAP, lsl #32
    // 0xb69ab8: LoadField: r1 = r0->field_7
    //     0xb69ab8: ldur            w1, [x0, #7]
    // 0xb69abc: DecompressPointer r1
    //     0xb69abc: add             x1, x1, HEAP, lsl #32
    // 0xb69ac0: stp             x1, x2, [SP, #8]
    // 0xb69ac4: str             d0, [SP]
    // 0xb69ac8: r0 = lerp()
    //     0xb69ac8: bl              #0xb666bc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb69acc: stur            x0, [fp, #-8]
    // 0xb69ad0: r0 = IconButtonThemeData()
    //     0xb69ad0: bl              #0x92d064  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0xb69ad4: ldur            x1, [fp, #-8]
    // 0xb69ad8: StoreField: r0->field_7 = r1
    //     0xb69ad8: stur            w1, [x0, #7]
    // 0xb69adc: LeaveFrame
    //     0xb69adc: mov             SP, fp
    //     0xb69ae0: ldp             fp, lr, [SP], #0x10
    // 0xb69ae4: ret
    //     0xb69ae4: ret             
    // 0xb69ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69ae8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69aec: b               #0xb69a8c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc9da8, size: 0x11c
    // 0xbc9da8: EnterFrame
    //     0xbc9da8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9dac: mov             fp, SP
    // 0xbc9db0: AllocStack(0x10)
    //     0xbc9db0: sub             SP, SP, #0x10
    // 0xbc9db4: CheckStackOverflow
    //     0xbc9db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9db8: cmp             SP, x16
    //     0xbc9dbc: b.ls            #0xbc9ebc
    // 0xbc9dc0: ldr             x1, [fp, #0x10]
    // 0xbc9dc4: cmp             w1, NULL
    // 0xbc9dc8: b.ne            #0xbc9ddc
    // 0xbc9dcc: r0 = false
    //     0xbc9dcc: add             x0, NULL, #0x30  ; false
    // 0xbc9dd0: LeaveFrame
    //     0xbc9dd0: mov             SP, fp
    //     0xbc9dd4: ldp             fp, lr, [SP], #0x10
    // 0xbc9dd8: ret
    //     0xbc9dd8: ret             
    // 0xbc9ddc: ldr             x2, [fp, #0x18]
    // 0xbc9de0: cmp             w2, w1
    // 0xbc9de4: b.ne            #0xbc9df8
    // 0xbc9de8: r0 = true
    //     0xbc9de8: add             x0, NULL, #0x20  ; true
    // 0xbc9dec: LeaveFrame
    //     0xbc9dec: mov             SP, fp
    //     0xbc9df0: ldp             fp, lr, [SP], #0x10
    // 0xbc9df4: ret
    //     0xbc9df4: ret             
    // 0xbc9df8: r0 = 59
    //     0xbc9df8: movz            x0, #0x3b
    // 0xbc9dfc: branchIfSmi(r1, 0xbc9e08)
    //     0xbc9dfc: tbz             w1, #0, #0xbc9e08
    // 0xbc9e00: r0 = LoadClassIdInstr(r1)
    //     0xbc9e00: ldur            x0, [x1, #-1]
    //     0xbc9e04: ubfx            x0, x0, #0xc, #0x14
    // 0xbc9e08: str             x1, [SP]
    // 0xbc9e0c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc9e0c: movz            x17, #0x55ae
    //     0xbc9e10: add             lr, x0, x17
    //     0xbc9e14: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9e18: blr             lr
    // 0xbc9e1c: r1 = LoadClassIdInstr(r0)
    //     0xbc9e1c: ldur            x1, [x0, #-1]
    //     0xbc9e20: ubfx            x1, x1, #0xc, #0x14
    // 0xbc9e24: r16 = IconButtonThemeData
    //     0xbc9e24: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6d8] Type: IconButtonThemeData
    //     0xbc9e28: ldr             x16, [x16, #0x6d8]
    // 0xbc9e2c: stp             x16, x0, [SP]
    // 0xbc9e30: mov             x0, x1
    // 0xbc9e34: mov             lr, x0
    // 0xbc9e38: ldr             lr, [x21, lr, lsl #3]
    // 0xbc9e3c: blr             lr
    // 0xbc9e40: tbz             w0, #4, #0xbc9e54
    // 0xbc9e44: r0 = false
    //     0xbc9e44: add             x0, NULL, #0x30  ; false
    // 0xbc9e48: LeaveFrame
    //     0xbc9e48: mov             SP, fp
    //     0xbc9e4c: ldp             fp, lr, [SP], #0x10
    // 0xbc9e50: ret
    //     0xbc9e50: ret             
    // 0xbc9e54: ldr             x0, [fp, #0x10]
    // 0xbc9e58: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbc9e58: movz            x1, #0x76
    //     0xbc9e5c: tbz             w0, #0, #0xbc9e6c
    //     0xbc9e60: ldur            x1, [x0, #-1]
    //     0xbc9e64: ubfx            x1, x1, #0xc, #0x14
    //     0xbc9e68: lsl             x1, x1, #1
    // 0xbc9e6c: r17 = 5530
    //     0xbc9e6c: movz            x17, #0x159a
    // 0xbc9e70: cmp             w1, w17
    // 0xbc9e74: b.ne            #0xbc9eac
    // 0xbc9e78: ldr             x1, [fp, #0x18]
    // 0xbc9e7c: LoadField: r2 = r0->field_7
    //     0xbc9e7c: ldur            w2, [x0, #7]
    // 0xbc9e80: DecompressPointer r2
    //     0xbc9e80: add             x2, x2, HEAP, lsl #32
    // 0xbc9e84: LoadField: r0 = r1->field_7
    //     0xbc9e84: ldur            w0, [x1, #7]
    // 0xbc9e88: DecompressPointer r0
    //     0xbc9e88: add             x0, x0, HEAP, lsl #32
    // 0xbc9e8c: r1 = LoadClassIdInstr(r2)
    //     0xbc9e8c: ldur            x1, [x2, #-1]
    //     0xbc9e90: ubfx            x1, x1, #0xc, #0x14
    // 0xbc9e94: stp             x0, x2, [SP]
    // 0xbc9e98: mov             x0, x1
    // 0xbc9e9c: mov             lr, x0
    // 0xbc9ea0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc9ea4: blr             lr
    // 0xbc9ea8: b               #0xbc9eb0
    // 0xbc9eac: r0 = false
    //     0xbc9eac: add             x0, NULL, #0x30  ; false
    // 0xbc9eb0: LeaveFrame
    //     0xbc9eb0: mov             SP, fp
    //     0xbc9eb4: ldp             fp, lr, [SP], #0x10
    // 0xbc9eb8: ret
    //     0xbc9eb8: ret             
    // 0xbc9ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9ebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9ec0: b               #0xbc9dc0
  }
}

// class id: 3623, size: 0x14, field offset: 0x10
//   const constructor, 
class IconButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x92e034, size: 0x80
    // 0x92e034: EnterFrame
    //     0x92e034: stp             fp, lr, [SP, #-0x10]!
    //     0x92e038: mov             fp, SP
    // 0x92e03c: AllocStack(0x10)
    //     0x92e03c: sub             SP, SP, #0x10
    // 0x92e040: CheckStackOverflow
    //     0x92e040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e044: cmp             SP, x16
    //     0x92e048: b.ls            #0x92e0ac
    // 0x92e04c: r16 = <IconButtonTheme>
    //     0x92e04c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25af0] TypeArguments: <IconButtonTheme>
    //     0x92e050: ldr             x16, [x16, #0xaf0]
    // 0x92e054: ldr             lr, [fp, #0x10]
    // 0x92e058: stp             lr, x16, [SP]
    // 0x92e05c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92e05c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92e060: r0 = dependOnInheritedWidgetOfExactType()
    //     0x92e060: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x92e064: cmp             w0, NULL
    // 0x92e068: b.ne            #0x92e074
    // 0x92e06c: r0 = Null
    //     0x92e06c: mov             x0, NULL
    // 0x92e070: b               #0x92e080
    // 0x92e074: LoadField: r1 = r0->field_f
    //     0x92e074: ldur            w1, [x0, #0xf]
    // 0x92e078: DecompressPointer r1
    //     0x92e078: add             x1, x1, HEAP, lsl #32
    // 0x92e07c: mov             x0, x1
    // 0x92e080: cmp             w0, NULL
    // 0x92e084: b.ne            #0x92e0a0
    // 0x92e088: ldr             x16, [fp, #0x10]
    // 0x92e08c: str             x16, [SP]
    // 0x92e090: r0 = of()
    //     0x92e090: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92e094: LoadField: r1 = r0->field_f3
    //     0x92e094: ldur            w1, [x0, #0xf3]
    // 0x92e098: DecompressPointer r1
    //     0x92e098: add             x1, x1, HEAP, lsl #32
    // 0x92e09c: mov             x0, x1
    // 0x92e0a0: LeaveFrame
    //     0x92e0a0: mov             SP, fp
    //     0x92e0a4: ldp             fp, lr, [SP], #0x10
    // 0x92e0a8: ret
    //     0x92e0a8: ret             
    // 0x92e0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e0ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e0b0: b               #0x92e04c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85224, size: 0x8c
    // 0xa85224: EnterFrame
    //     0xa85224: stp             fp, lr, [SP, #-0x10]!
    //     0xa85228: mov             fp, SP
    // 0xa8522c: AllocStack(0x10)
    //     0xa8522c: sub             SP, SP, #0x10
    // 0xa85230: CheckStackOverflow
    //     0xa85230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85234: cmp             SP, x16
    //     0xa85238: b.ls            #0xa852a8
    // 0xa8523c: ldr             x0, [fp, #0x10]
    // 0xa85240: r2 = Null
    //     0xa85240: mov             x2, NULL
    // 0xa85244: r1 = Null
    //     0xa85244: mov             x1, NULL
    // 0xa85248: r4 = 59
    //     0xa85248: movz            x4, #0x3b
    // 0xa8524c: branchIfSmi(r0, 0xa85258)
    //     0xa8524c: tbz             w0, #0, #0xa85258
    // 0xa85250: r4 = LoadClassIdInstr(r0)
    //     0xa85250: ldur            x4, [x0, #-1]
    //     0xa85254: ubfx            x4, x4, #0xc, #0x14
    // 0xa85258: cmp             x4, #0xe27
    // 0xa8525c: b.eq            #0xa85274
    // 0xa85260: r8 = IconButtonTheme
    //     0xa85260: add             x8, PP, #0x25, lsl #12  ; [pp+0x25930] Type: IconButtonTheme
    //     0xa85264: ldr             x8, [x8, #0x930]
    // 0xa85268: r3 = Null
    //     0xa85268: add             x3, PP, #0x25, lsl #12  ; [pp+0x25938] Null
    //     0xa8526c: ldr             x3, [x3, #0x938]
    // 0xa85270: r0 = DefaultTypeTest()
    //     0xa85270: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa85274: ldr             x0, [fp, #0x18]
    // 0xa85278: LoadField: r1 = r0->field_f
    //     0xa85278: ldur            w1, [x0, #0xf]
    // 0xa8527c: DecompressPointer r1
    //     0xa8527c: add             x1, x1, HEAP, lsl #32
    // 0xa85280: ldr             x0, [fp, #0x10]
    // 0xa85284: LoadField: r2 = r0->field_f
    //     0xa85284: ldur            w2, [x0, #0xf]
    // 0xa85288: DecompressPointer r2
    //     0xa85288: add             x2, x2, HEAP, lsl #32
    // 0xa8528c: stp             x2, x1, [SP]
    // 0xa85290: r0 = ==()
    //     0xa85290: bl              #0xbc9da8  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0xa85294: eor             x1, x0, #0x10
    // 0xa85298: mov             x0, x1
    // 0xa8529c: LeaveFrame
    //     0xa8529c: mov             SP, fp
    //     0xa852a0: ldp             fp, lr, [SP], #0x10
    // 0xa852a4: ret
    //     0xa852a4: ret             
    // 0xa852a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa852a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa852ac: b               #0xa8523c
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb73acc, size: 0x3c
    // 0xb73acc: EnterFrame
    //     0xb73acc: stp             fp, lr, [SP, #-0x10]!
    //     0xb73ad0: mov             fp, SP
    // 0xb73ad4: AllocStack(0x8)
    //     0xb73ad4: sub             SP, SP, #8
    // 0xb73ad8: ldr             x0, [fp, #0x18]
    // 0xb73adc: LoadField: r1 = r0->field_f
    //     0xb73adc: ldur            w1, [x0, #0xf]
    // 0xb73ae0: DecompressPointer r1
    //     0xb73ae0: add             x1, x1, HEAP, lsl #32
    // 0xb73ae4: stur            x1, [fp, #-8]
    // 0xb73ae8: r0 = IconButtonTheme()
    //     0xb73ae8: bl              #0x92d058  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0xb73aec: ldur            x1, [fp, #-8]
    // 0xb73af0: StoreField: r0->field_f = r1
    //     0xb73af0: stur            w1, [x0, #0xf]
    // 0xb73af4: ldr             x1, [fp, #0x10]
    // 0xb73af8: StoreField: r0->field_b = r1
    //     0xb73af8: stur            w1, [x0, #0xb]
    // 0xb73afc: LeaveFrame
    //     0xb73afc: mov             SP, fp
    //     0xb73b00: ldp             fp, lr, [SP], #0x10
    // 0xb73b04: ret
    //     0xb73b04: ret             
  }
}

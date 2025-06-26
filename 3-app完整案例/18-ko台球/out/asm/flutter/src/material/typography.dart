// lib: , url: package:flutter/src/material/typography.dart

// class id: 1049315, size: 0x8
class :: {
}

// class id: 2647, size: 0x1c, field offset: 0x8
//   const constructor, 
class Typography extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ Typography.material2014(/* No info */) {
    // ** addr: 0x60f8f4, size: 0x54
    // 0x60f8f4: EnterFrame
    //     0x60f8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x60f8f8: mov             fp, SP
    // 0x60f8fc: AllocStack(0x30)
    //     0x60f8fc: sub             SP, SP, #0x30
    // 0x60f900: CheckStackOverflow
    //     0x60f900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f904: cmp             SP, x16
    //     0x60f908: b.ls            #0x60f940
    // 0x60f90c: stp             NULL, NULL, [SP, #0x20]
    // 0x60f910: r16 = Instance_TextTheme
    //     0x60f910: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdc0] Obj!TextTheme@c33261
    //     0x60f914: ldr             x16, [x16, #0xdc0]
    // 0x60f918: stp             x16, NULL, [SP, #0x10]
    // 0x60f91c: r16 = Instance_TextTheme
    //     0x60f91c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdc8] Obj!TextTheme@c33211
    //     0x60f920: ldr             x16, [x16, #0xdc8]
    // 0x60f924: r30 = Instance_TextTheme
    //     0x60f924: add             lr, PP, #0xb, lsl #12  ; [pp+0xbdd0] Obj!TextTheme@c331c1
    //     0x60f928: ldr             lr, [lr, #0xdd0]
    // 0x60f92c: stp             lr, x16, [SP]
    // 0x60f930: r0 = Typography._withPlatform()
    //     0x60f930: bl              #0x60f948  ; [package:flutter/src/material/typography.dart] Typography::Typography._withPlatform
    // 0x60f934: LeaveFrame
    //     0x60f934: mov             SP, fp
    //     0x60f938: ldp             fp, lr, [SP], #0x10
    // 0x60f93c: ret
    //     0x60f93c: ret             
    // 0x60f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f940: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f944: b               #0x60f90c
  }
  factory _ Typography._withPlatform(/* No info */) {
    // ** addr: 0x60f948, size: 0x48
    // 0x60f948: EnterFrame
    //     0x60f948: stp             fp, lr, [SP, #-0x10]!
    //     0x60f94c: mov             fp, SP
    // 0x60f950: r0 = Typography()
    //     0x60f950: bl              #0x60f990  ; AllocateTypographyStub -> Typography (size=0x1c)
    // 0x60f954: r1 = Instance_TextTheme
    //     0x60f954: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdd8] Obj!TextTheme@c33171
    //     0x60f958: ldr             x1, [x1, #0xdd8]
    // 0x60f95c: StoreField: r0->field_7 = r1
    //     0x60f95c: stur            w1, [x0, #7]
    // 0x60f960: r1 = Instance_TextTheme
    //     0x60f960: add             x1, PP, #0xb, lsl #12  ; [pp+0xbde0] Obj!TextTheme@c33121
    //     0x60f964: ldr             x1, [x1, #0xde0]
    // 0x60f968: StoreField: r0->field_b = r1
    //     0x60f968: stur            w1, [x0, #0xb]
    // 0x60f96c: ldr             x1, [fp, #0x20]
    // 0x60f970: StoreField: r0->field_f = r1
    //     0x60f970: stur            w1, [x0, #0xf]
    // 0x60f974: ldr             x1, [fp, #0x18]
    // 0x60f978: StoreField: r0->field_13 = r1
    //     0x60f978: stur            w1, [x0, #0x13]
    // 0x60f97c: ldr             x1, [fp, #0x10]
    // 0x60f980: ArrayStore: r0[0] = r1  ; List_4
    //     0x60f980: stur            w1, [x0, #0x17]
    // 0x60f984: LeaveFrame
    //     0x60f984: mov             SP, fp
    //     0x60f988: ldp             fp, lr, [SP], #0x10
    // 0x60f98c: ret
    //     0x60f98c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadbe54, size: 0x84
    // 0xadbe54: EnterFrame
    //     0xadbe54: stp             fp, lr, [SP, #-0x10]!
    //     0xadbe58: mov             fp, SP
    // 0xadbe5c: AllocStack(0x28)
    //     0xadbe5c: sub             SP, SP, #0x28
    // 0xadbe60: CheckStackOverflow
    //     0xadbe60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadbe64: cmp             SP, x16
    //     0xadbe68: b.ls            #0xadbed0
    // 0xadbe6c: ldr             x0, [fp, #0x10]
    // 0xadbe70: LoadField: r1 = r0->field_7
    //     0xadbe70: ldur            w1, [x0, #7]
    // 0xadbe74: DecompressPointer r1
    //     0xadbe74: add             x1, x1, HEAP, lsl #32
    // 0xadbe78: LoadField: r2 = r0->field_b
    //     0xadbe78: ldur            w2, [x0, #0xb]
    // 0xadbe7c: DecompressPointer r2
    //     0xadbe7c: add             x2, x2, HEAP, lsl #32
    // 0xadbe80: LoadField: r3 = r0->field_f
    //     0xadbe80: ldur            w3, [x0, #0xf]
    // 0xadbe84: DecompressPointer r3
    //     0xadbe84: add             x3, x3, HEAP, lsl #32
    // 0xadbe88: LoadField: r4 = r0->field_13
    //     0xadbe88: ldur            w4, [x0, #0x13]
    // 0xadbe8c: DecompressPointer r4
    //     0xadbe8c: add             x4, x4, HEAP, lsl #32
    // 0xadbe90: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xadbe90: ldur            w5, [x0, #0x17]
    // 0xadbe94: DecompressPointer r5
    //     0xadbe94: add             x5, x5, HEAP, lsl #32
    // 0xadbe98: stp             x2, x1, [SP, #0x18]
    // 0xadbe9c: stp             x4, x3, [SP, #8]
    // 0xadbea0: str             x5, [SP]
    // 0xadbea4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xadbea4: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xadbea8: r0 = hash()
    //     0xadbea8: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadbeac: mov             x2, x0
    // 0xadbeb0: r0 = BoxInt64Instr(r2)
    //     0xadbeb0: sbfiz           x0, x2, #1, #0x1f
    //     0xadbeb4: cmp             x2, x0, asr #1
    //     0xadbeb8: b.eq            #0xadbec4
    //     0xadbebc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadbec0: stur            x2, [x0, #7]
    // 0xadbec4: LeaveFrame
    //     0xadbec4: mov             SP, fp
    //     0xadbec8: ldp             fp, lr, [SP], #0x10
    // 0xadbecc: ret
    //     0xadbecc: ret             
    // 0xadbed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadbed0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadbed4: b               #0xadbe6c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb6bb14, size: 0x15c
    // 0xb6bb14: EnterFrame
    //     0xb6bb14: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bb18: mov             fp, SP
    // 0xb6bb1c: AllocStack(0x40)
    //     0xb6bb1c: sub             SP, SP, #0x40
    // 0xb6bb20: CheckStackOverflow
    //     0xb6bb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bb24: cmp             SP, x16
    //     0xb6bb28: b.ls            #0xb6bc68
    // 0xb6bb2c: ldr             x1, [fp, #0x20]
    // 0xb6bb30: ldr             x0, [fp, #0x18]
    // 0xb6bb34: cmp             w1, w0
    // 0xb6bb38: b.ne            #0xb6bb4c
    // 0xb6bb3c: mov             x0, x1
    // 0xb6bb40: LeaveFrame
    //     0xb6bb40: mov             SP, fp
    //     0xb6bb44: ldp             fp, lr, [SP], #0x10
    // 0xb6bb48: ret
    //     0xb6bb48: ret             
    // 0xb6bb4c: ldr             d0, [fp, #0x10]
    // 0xb6bb50: LoadField: r2 = r1->field_7
    //     0xb6bb50: ldur            w2, [x1, #7]
    // 0xb6bb54: DecompressPointer r2
    //     0xb6bb54: add             x2, x2, HEAP, lsl #32
    // 0xb6bb58: LoadField: r3 = r0->field_7
    //     0xb6bb58: ldur            w3, [x0, #7]
    // 0xb6bb5c: DecompressPointer r3
    //     0xb6bb5c: add             x3, x3, HEAP, lsl #32
    // 0xb6bb60: stp             x3, x2, [SP, #8]
    // 0xb6bb64: str             d0, [SP]
    // 0xb6bb68: r0 = lerp()
    //     0xb6bb68: bl              #0xb6bc70  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb6bb6c: mov             x1, x0
    // 0xb6bb70: ldr             x0, [fp, #0x20]
    // 0xb6bb74: stur            x1, [fp, #-8]
    // 0xb6bb78: LoadField: r2 = r0->field_b
    //     0xb6bb78: ldur            w2, [x0, #0xb]
    // 0xb6bb7c: DecompressPointer r2
    //     0xb6bb7c: add             x2, x2, HEAP, lsl #32
    // 0xb6bb80: ldr             x3, [fp, #0x18]
    // 0xb6bb84: LoadField: r4 = r3->field_b
    //     0xb6bb84: ldur            w4, [x3, #0xb]
    // 0xb6bb88: DecompressPointer r4
    //     0xb6bb88: add             x4, x4, HEAP, lsl #32
    // 0xb6bb8c: stp             x4, x2, [SP, #8]
    // 0xb6bb90: ldr             d0, [fp, #0x10]
    // 0xb6bb94: str             d0, [SP]
    // 0xb6bb98: r0 = lerp()
    //     0xb6bb98: bl              #0xb6bc70  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb6bb9c: mov             x1, x0
    // 0xb6bba0: ldr             x0, [fp, #0x20]
    // 0xb6bba4: stur            x1, [fp, #-0x10]
    // 0xb6bba8: LoadField: r2 = r0->field_f
    //     0xb6bba8: ldur            w2, [x0, #0xf]
    // 0xb6bbac: DecompressPointer r2
    //     0xb6bbac: add             x2, x2, HEAP, lsl #32
    // 0xb6bbb0: ldr             x3, [fp, #0x18]
    // 0xb6bbb4: LoadField: r4 = r3->field_f
    //     0xb6bbb4: ldur            w4, [x3, #0xf]
    // 0xb6bbb8: DecompressPointer r4
    //     0xb6bbb8: add             x4, x4, HEAP, lsl #32
    // 0xb6bbbc: stp             x4, x2, [SP, #8]
    // 0xb6bbc0: ldr             d0, [fp, #0x10]
    // 0xb6bbc4: str             d0, [SP]
    // 0xb6bbc8: r0 = lerp()
    //     0xb6bbc8: bl              #0xb6bc70  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb6bbcc: mov             x1, x0
    // 0xb6bbd0: ldr             x0, [fp, #0x20]
    // 0xb6bbd4: stur            x1, [fp, #-0x18]
    // 0xb6bbd8: LoadField: r2 = r0->field_13
    //     0xb6bbd8: ldur            w2, [x0, #0x13]
    // 0xb6bbdc: DecompressPointer r2
    //     0xb6bbdc: add             x2, x2, HEAP, lsl #32
    // 0xb6bbe0: ldr             x3, [fp, #0x18]
    // 0xb6bbe4: LoadField: r4 = r3->field_13
    //     0xb6bbe4: ldur            w4, [x3, #0x13]
    // 0xb6bbe8: DecompressPointer r4
    //     0xb6bbe8: add             x4, x4, HEAP, lsl #32
    // 0xb6bbec: stp             x4, x2, [SP, #8]
    // 0xb6bbf0: ldr             d0, [fp, #0x10]
    // 0xb6bbf4: str             d0, [SP]
    // 0xb6bbf8: r0 = lerp()
    //     0xb6bbf8: bl              #0xb6bc70  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb6bbfc: mov             x1, x0
    // 0xb6bc00: ldr             x0, [fp, #0x20]
    // 0xb6bc04: stur            x1, [fp, #-0x20]
    // 0xb6bc08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb6bc08: ldur            w2, [x0, #0x17]
    // 0xb6bc0c: DecompressPointer r2
    //     0xb6bc0c: add             x2, x2, HEAP, lsl #32
    // 0xb6bc10: ldr             x0, [fp, #0x18]
    // 0xb6bc14: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6bc14: ldur            w3, [x0, #0x17]
    // 0xb6bc18: DecompressPointer r3
    //     0xb6bc18: add             x3, x3, HEAP, lsl #32
    // 0xb6bc1c: stp             x3, x2, [SP, #8]
    // 0xb6bc20: ldr             d0, [fp, #0x10]
    // 0xb6bc24: str             d0, [SP]
    // 0xb6bc28: r0 = lerp()
    //     0xb6bc28: bl              #0xb6bc70  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb6bc2c: stur            x0, [fp, #-0x28]
    // 0xb6bc30: r0 = Typography()
    //     0xb6bc30: bl              #0x60f990  ; AllocateTypographyStub -> Typography (size=0x1c)
    // 0xb6bc34: ldur            x1, [fp, #-8]
    // 0xb6bc38: StoreField: r0->field_7 = r1
    //     0xb6bc38: stur            w1, [x0, #7]
    // 0xb6bc3c: ldur            x1, [fp, #-0x10]
    // 0xb6bc40: StoreField: r0->field_b = r1
    //     0xb6bc40: stur            w1, [x0, #0xb]
    // 0xb6bc44: ldur            x1, [fp, #-0x18]
    // 0xb6bc48: StoreField: r0->field_f = r1
    //     0xb6bc48: stur            w1, [x0, #0xf]
    // 0xb6bc4c: ldur            x1, [fp, #-0x20]
    // 0xb6bc50: StoreField: r0->field_13 = r1
    //     0xb6bc50: stur            w1, [x0, #0x13]
    // 0xb6bc54: ldur            x1, [fp, #-0x28]
    // 0xb6bc58: ArrayStore: r0[0] = r1  ; List_4
    //     0xb6bc58: stur            w1, [x0, #0x17]
    // 0xb6bc5c: LeaveFrame
    //     0xb6bc5c: mov             SP, fp
    //     0xb6bc60: ldp             fp, lr, [SP], #0x10
    // 0xb6bc64: ret
    //     0xb6bc64: ret             
    // 0xb6bc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bc68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bc6c: b               #0xb6bb2c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd2cd8, size: 0x198
    // 0xbd2cd8: EnterFrame
    //     0xbd2cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2cdc: mov             fp, SP
    // 0xbd2ce0: AllocStack(0x10)
    //     0xbd2ce0: sub             SP, SP, #0x10
    // 0xbd2ce4: CheckStackOverflow
    //     0xbd2ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd2ce8: cmp             SP, x16
    //     0xbd2cec: b.ls            #0xbd2e68
    // 0xbd2cf0: ldr             x1, [fp, #0x10]
    // 0xbd2cf4: cmp             w1, NULL
    // 0xbd2cf8: b.ne            #0xbd2d0c
    // 0xbd2cfc: r0 = false
    //     0xbd2cfc: add             x0, NULL, #0x30  ; false
    // 0xbd2d00: LeaveFrame
    //     0xbd2d00: mov             SP, fp
    //     0xbd2d04: ldp             fp, lr, [SP], #0x10
    // 0xbd2d08: ret
    //     0xbd2d08: ret             
    // 0xbd2d0c: ldr             x2, [fp, #0x18]
    // 0xbd2d10: cmp             w2, w1
    // 0xbd2d14: b.ne            #0xbd2d28
    // 0xbd2d18: r0 = true
    //     0xbd2d18: add             x0, NULL, #0x20  ; true
    // 0xbd2d1c: LeaveFrame
    //     0xbd2d1c: mov             SP, fp
    //     0xbd2d20: ldp             fp, lr, [SP], #0x10
    // 0xbd2d24: ret
    //     0xbd2d24: ret             
    // 0xbd2d28: r0 = 59
    //     0xbd2d28: movz            x0, #0x3b
    // 0xbd2d2c: branchIfSmi(r1, 0xbd2d38)
    //     0xbd2d2c: tbz             w1, #0, #0xbd2d38
    // 0xbd2d30: r0 = LoadClassIdInstr(r1)
    //     0xbd2d30: ldur            x0, [x1, #-1]
    //     0xbd2d34: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2d38: str             x1, [SP]
    // 0xbd2d3c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd2d3c: movz            x17, #0x55ae
    //     0xbd2d40: add             lr, x0, x17
    //     0xbd2d44: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2d48: blr             lr
    // 0xbd2d4c: r1 = LoadClassIdInstr(r0)
    //     0xbd2d4c: ldur            x1, [x0, #-1]
    //     0xbd2d50: ubfx            x1, x1, #0xc, #0x14
    // 0xbd2d54: r16 = Typography
    //     0xbd2d54: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2c0] Type: Typography
    //     0xbd2d58: ldr             x16, [x16, #0x2c0]
    // 0xbd2d5c: stp             x16, x0, [SP]
    // 0xbd2d60: mov             x0, x1
    // 0xbd2d64: mov             lr, x0
    // 0xbd2d68: ldr             lr, [x21, lr, lsl #3]
    // 0xbd2d6c: blr             lr
    // 0xbd2d70: tbz             w0, #4, #0xbd2d84
    // 0xbd2d74: r0 = false
    //     0xbd2d74: add             x0, NULL, #0x30  ; false
    // 0xbd2d78: LeaveFrame
    //     0xbd2d78: mov             SP, fp
    //     0xbd2d7c: ldp             fp, lr, [SP], #0x10
    // 0xbd2d80: ret
    //     0xbd2d80: ret             
    // 0xbd2d84: ldr             x0, [fp, #0x10]
    // 0xbd2d88: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd2d88: movz            x1, #0x76
    //     0xbd2d8c: tbz             w0, #0, #0xbd2d9c
    //     0xbd2d90: ldur            x1, [x0, #-1]
    //     0xbd2d94: ubfx            x1, x1, #0xc, #0x14
    //     0xbd2d98: lsl             x1, x1, #1
    // 0xbd2d9c: r17 = 5294
    //     0xbd2d9c: movz            x17, #0x14ae
    // 0xbd2da0: cmp             w1, w17
    // 0xbd2da4: b.ne            #0xbd2e58
    // 0xbd2da8: ldr             x1, [fp, #0x18]
    // 0xbd2dac: LoadField: r2 = r0->field_7
    //     0xbd2dac: ldur            w2, [x0, #7]
    // 0xbd2db0: DecompressPointer r2
    //     0xbd2db0: add             x2, x2, HEAP, lsl #32
    // 0xbd2db4: LoadField: r3 = r1->field_7
    //     0xbd2db4: ldur            w3, [x1, #7]
    // 0xbd2db8: DecompressPointer r3
    //     0xbd2db8: add             x3, x3, HEAP, lsl #32
    // 0xbd2dbc: stp             x3, x2, [SP]
    // 0xbd2dc0: r0 = ==()
    //     0xbd2dc0: bl              #0xbd1388  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xbd2dc4: tbnz            w0, #4, #0xbd2e58
    // 0xbd2dc8: ldr             x1, [fp, #0x18]
    // 0xbd2dcc: ldr             x0, [fp, #0x10]
    // 0xbd2dd0: LoadField: r2 = r0->field_b
    //     0xbd2dd0: ldur            w2, [x0, #0xb]
    // 0xbd2dd4: DecompressPointer r2
    //     0xbd2dd4: add             x2, x2, HEAP, lsl #32
    // 0xbd2dd8: LoadField: r3 = r1->field_b
    //     0xbd2dd8: ldur            w3, [x1, #0xb]
    // 0xbd2ddc: DecompressPointer r3
    //     0xbd2ddc: add             x3, x3, HEAP, lsl #32
    // 0xbd2de0: stp             x3, x2, [SP]
    // 0xbd2de4: r0 = ==()
    //     0xbd2de4: bl              #0xbd1388  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xbd2de8: tbnz            w0, #4, #0xbd2e58
    // 0xbd2dec: ldr             x1, [fp, #0x18]
    // 0xbd2df0: ldr             x0, [fp, #0x10]
    // 0xbd2df4: LoadField: r2 = r0->field_f
    //     0xbd2df4: ldur            w2, [x0, #0xf]
    // 0xbd2df8: DecompressPointer r2
    //     0xbd2df8: add             x2, x2, HEAP, lsl #32
    // 0xbd2dfc: LoadField: r3 = r1->field_f
    //     0xbd2dfc: ldur            w3, [x1, #0xf]
    // 0xbd2e00: DecompressPointer r3
    //     0xbd2e00: add             x3, x3, HEAP, lsl #32
    // 0xbd2e04: stp             x3, x2, [SP]
    // 0xbd2e08: r0 = ==()
    //     0xbd2e08: bl              #0xbd1388  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xbd2e0c: tbnz            w0, #4, #0xbd2e58
    // 0xbd2e10: ldr             x1, [fp, #0x18]
    // 0xbd2e14: ldr             x0, [fp, #0x10]
    // 0xbd2e18: LoadField: r2 = r0->field_13
    //     0xbd2e18: ldur            w2, [x0, #0x13]
    // 0xbd2e1c: DecompressPointer r2
    //     0xbd2e1c: add             x2, x2, HEAP, lsl #32
    // 0xbd2e20: LoadField: r3 = r1->field_13
    //     0xbd2e20: ldur            w3, [x1, #0x13]
    // 0xbd2e24: DecompressPointer r3
    //     0xbd2e24: add             x3, x3, HEAP, lsl #32
    // 0xbd2e28: stp             x3, x2, [SP]
    // 0xbd2e2c: r0 = ==()
    //     0xbd2e2c: bl              #0xbd1388  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xbd2e30: tbnz            w0, #4, #0xbd2e58
    // 0xbd2e34: ldr             x1, [fp, #0x18]
    // 0xbd2e38: ldr             x0, [fp, #0x10]
    // 0xbd2e3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbd2e3c: ldur            w2, [x0, #0x17]
    // 0xbd2e40: DecompressPointer r2
    //     0xbd2e40: add             x2, x2, HEAP, lsl #32
    // 0xbd2e44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbd2e44: ldur            w0, [x1, #0x17]
    // 0xbd2e48: DecompressPointer r0
    //     0xbd2e48: add             x0, x0, HEAP, lsl #32
    // 0xbd2e4c: stp             x0, x2, [SP]
    // 0xbd2e50: r0 = ==()
    //     0xbd2e50: bl              #0xbd1388  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xbd2e54: b               #0xbd2e5c
    // 0xbd2e58: r0 = false
    //     0xbd2e58: add             x0, NULL, #0x30  ; false
    // 0xbd2e5c: LeaveFrame
    //     0xbd2e5c: mov             SP, fp
    //     0xbd2e60: ldp             fp, lr, [SP], #0x10
    // 0xbd2e64: ret
    //     0xbd2e64: ret             
    // 0xbd2e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2e68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2e6c: b               #0xbd2cf0
  }
}

// class id: 6070, size: 0x14, field offset: 0x14
enum ScriptCategory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb223a0, size: 0x5c
    // 0xb223a0: EnterFrame
    //     0xb223a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb223a4: mov             fp, SP
    // 0xb223a8: AllocStack(0x8)
    //     0xb223a8: sub             SP, SP, #8
    // 0xb223ac: CheckStackOverflow
    //     0xb223ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb223b0: cmp             SP, x16
    //     0xb223b4: b.ls            #0xb223f4
    // 0xb223b8: r1 = Null
    //     0xb223b8: mov             x1, NULL
    // 0xb223bc: r2 = 4
    //     0xb223bc: movz            x2, #0x4
    // 0xb223c0: r0 = AllocateArray()
    //     0xb223c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb223c4: r17 = "ScriptCategory."
    //     0xb223c4: add             x17, PP, #0x19, lsl #12  ; [pp+0x193c8] "ScriptCategory."
    //     0xb223c8: ldr             x17, [x17, #0x3c8]
    // 0xb223cc: StoreField: r0->field_f = r17
    //     0xb223cc: stur            w17, [x0, #0xf]
    // 0xb223d0: ldr             x1, [fp, #0x10]
    // 0xb223d4: LoadField: r2 = r1->field_f
    //     0xb223d4: ldur            w2, [x1, #0xf]
    // 0xb223d8: DecompressPointer r2
    //     0xb223d8: add             x2, x2, HEAP, lsl #32
    // 0xb223dc: StoreField: r0->field_13 = r2
    //     0xb223dc: stur            w2, [x0, #0x13]
    // 0xb223e0: str             x0, [SP]
    // 0xb223e4: r0 = _interpolate()
    //     0xb223e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb223e8: LeaveFrame
    //     0xb223e8: mov             SP, fp
    //     0xb223ec: ldp             fp, lr, [SP], #0x10
    // 0xb223f0: ret
    //     0xb223f0: ret             
    // 0xb223f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb223f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb223f8: b               #0xb223b8
  }
}

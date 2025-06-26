// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1049425, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0xb50e04, size: 0xa8
    // 0xb50e04: EnterFrame
    //     0xb50e04: stp             fp, lr, [SP, #-0x10]!
    //     0xb50e08: mov             fp, SP
    // 0xb50e0c: AllocStack(0x10)
    //     0xb50e0c: sub             SP, SP, #0x10
    // 0xb50e10: CheckStackOverflow
    //     0xb50e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50e14: cmp             SP, x16
    //     0xb50e18: b.ls            #0xb50ea4
    // 0xb50e1c: ldr             x2, [fp, #0x10]
    // 0xb50e20: r17 = 55295
    //     0xb50e20: movz            x17, #0xd7ff
    // 0xb50e24: cmp             x2, x17
    // 0xb50e28: b.le            #0xb50e3c
    // 0xb50e2c: mov             x0, x2
    // 0xb50e30: LeaveFrame
    //     0xb50e30: mov             SP, fp
    //     0xb50e34: ldp             fp, lr, [SP], #0x10
    // 0xb50e38: ret
    //     0xb50e38: ret             
    // 0xb50e3c: r0 = BoxInt64Instr(r2)
    //     0xb50e3c: sbfiz           x0, x2, #1, #0x1f
    //     0xb50e40: cmp             x2, x0, asr #1
    //     0xb50e44: b.eq            #0xb50e50
    //     0xb50e48: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb50e4c: stur            x2, [x0, #7]
    // 0xb50e50: stp             x0, NULL, [SP]
    // 0xb50e54: r0 = String.fromCharCode()
    //     0xb50e54: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0xb50e58: r1 = LoadClassIdInstr(r0)
    //     0xb50e58: ldur            x1, [x0, #-1]
    //     0xb50e5c: ubfx            x1, x1, #0xc, #0x14
    // 0xb50e60: str             x0, [SP]
    // 0xb50e64: mov             x0, x1
    // 0xb50e68: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb50e68: sub             lr, x0, #0xff0
    //     0xb50e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb50e70: blr             lr
    // 0xb50e74: r1 = LoadClassIdInstr(r0)
    //     0xb50e74: ldur            x1, [x0, #-1]
    //     0xb50e78: ubfx            x1, x1, #0xc, #0x14
    // 0xb50e7c: stp             xzr, x0, [SP]
    // 0xb50e80: mov             x0, x1
    // 0xb50e84: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb50e84: sub             lr, x0, #1, lsl #12
    //     0xb50e88: ldr             lr, [x21, lr, lsl #3]
    //     0xb50e8c: blr             lr
    // 0xb50e90: r1 = LoadInt32Instr(r0)
    //     0xb50e90: sbfx            x1, x0, #1, #0x1f
    // 0xb50e94: mov             x0, x1
    // 0xb50e98: LeaveFrame
    //     0xb50e98: mov             SP, fp
    //     0xb50e9c: ldp             fp, lr, [SP], #0x10
    // 0xb50ea0: ret
    //     0xb50ea0: ret             
    // 0xb50ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50ea4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50ea8: b               #0xb50e1c
  }
}

// class id: 2627, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadc544, size: 0x9c
    // 0xadc544: EnterFrame
    //     0xadc544: stp             fp, lr, [SP, #-0x10]!
    //     0xadc548: mov             fp, SP
    // 0xadc54c: AllocStack(0x20)
    //     0xadc54c: sub             SP, SP, #0x20
    // 0xadc550: CheckStackOverflow
    //     0xadc550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc554: cmp             SP, x16
    //     0xadc558: b.ls            #0xadc5d8
    // 0xadc55c: ldr             x0, [fp, #0x10]
    // 0xadc560: LoadField: r2 = r0->field_7
    //     0xadc560: ldur            w2, [x0, #7]
    // 0xadc564: DecompressPointer r2
    //     0xadc564: add             x2, x2, HEAP, lsl #32
    // 0xadc568: LoadField: r3 = r0->field_b
    //     0xadc568: ldur            w3, [x0, #0xb]
    // 0xadc56c: DecompressPointer r3
    //     0xadc56c: add             x3, x3, HEAP, lsl #32
    // 0xadc570: LoadField: r4 = r0->field_f
    //     0xadc570: ldur            x4, [x0, #0xf]
    // 0xadc574: ArrayLoad: r5 = r0[0]  ; List_8
    //     0xadc574: ldur            x5, [x0, #0x17]
    // 0xadc578: r0 = BoxInt64Instr(r4)
    //     0xadc578: sbfiz           x0, x4, #1, #0x1f
    //     0xadc57c: cmp             x4, x0, asr #1
    //     0xadc580: b.eq            #0xadc58c
    //     0xadc584: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc588: stur            x4, [x0, #7]
    // 0xadc58c: mov             x4, x0
    // 0xadc590: r0 = BoxInt64Instr(r5)
    //     0xadc590: sbfiz           x0, x5, #1, #0x1f
    //     0xadc594: cmp             x5, x0, asr #1
    //     0xadc598: b.eq            #0xadc5a4
    //     0xadc59c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc5a0: stur            x5, [x0, #7]
    // 0xadc5a4: stp             x3, x2, [SP, #0x10]
    // 0xadc5a8: stp             x0, x4, [SP]
    // 0xadc5ac: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xadc5ac: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xadc5b0: r0 = hash()
    //     0xadc5b0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadc5b4: mov             x2, x0
    // 0xadc5b8: r0 = BoxInt64Instr(r2)
    //     0xadc5b8: sbfiz           x0, x2, #1, #0x1f
    //     0xadc5bc: cmp             x2, x0, asr #1
    //     0xadc5c0: b.eq            #0xadc5cc
    //     0xadc5c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc5c8: stur            x2, [x0, #7]
    // 0xadc5cc: LeaveFrame
    //     0xadc5cc: mov             SP, fp
    //     0xadc5d0: ldp             fp, lr, [SP], #0x10
    // 0xadc5d4: ret
    //     0xadc5d4: ret             
    // 0xadc5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc5d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc5dc: b               #0xadc55c
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb1d318, size: 0x130
    // 0xb1d318: r1 = 4294901760
    //     0xb1d318: orr             x1, xzr, #0xffff0000
    // 0xb1d31c: ldr             x2, [SP, #8]
    // 0xb1d320: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb1d320: ldur            x3, [x2, #0x17]
    // 0xb1d324: mov             x2, x3
    // 0xb1d328: ubfx            x2, x2, #0, #0x20
    // 0xb1d32c: and             x4, x2, x1
    // 0xb1d330: ldr             x1, [SP]
    // 0xb1d334: LoadField: r2 = r1->field_7
    //     0xb1d334: ldur            x2, [x1, #7]
    // 0xb1d338: cmp             x2, #4
    // 0xb1d33c: b.gt            #0xb1d440
    // 0xb1d340: cmp             x2, #2
    // 0xb1d344: b.gt            #0xb1d3e8
    // 0xb1d348: cmp             x2, #1
    // 0xb1d34c: b.gt            #0xb1d3b8
    // 0xb1d350: cmp             x2, #0
    // 0xb1d354: b.gt            #0xb1d388
    // 0xb1d358: r1 = 4
    //     0xb1d358: movz            x1, #0x4, lsl #16
    // 0xb1d35c: and             x5, x4, x1
    // 0xb1d360: mov             x1, x3
    // 0xb1d364: ubfx            x1, x1, #0, #0x20
    // 0xb1d368: and             x6, x1, x5
    // 0xb1d36c: ubfx            x6, x6, #0, #0x20
    // 0xb1d370: cbnz            x6, #0xb1d37c
    // 0xb1d374: r1 = false
    //     0xb1d374: add             x1, NULL, #0x30  ; false
    // 0xb1d378: b               #0xb1d380
    // 0xb1d37c: r1 = true
    //     0xb1d37c: add             x1, NULL, #0x20  ; true
    // 0xb1d380: mov             x0, x1
    // 0xb1d384: b               #0xb1d444
    // 0xb1d388: r1 = 2
    //     0xb1d388: movz            x1, #0x2, lsl #16
    // 0xb1d38c: and             x5, x4, x1
    // 0xb1d390: mov             x1, x3
    // 0xb1d394: ubfx            x1, x1, #0, #0x20
    // 0xb1d398: and             x6, x1, x5
    // 0xb1d39c: ubfx            x6, x6, #0, #0x20
    // 0xb1d3a0: cbnz            x6, #0xb1d3ac
    // 0xb1d3a4: r1 = false
    //     0xb1d3a4: add             x1, NULL, #0x30  ; false
    // 0xb1d3a8: b               #0xb1d3b0
    // 0xb1d3ac: r1 = true
    //     0xb1d3ac: add             x1, NULL, #0x20  ; true
    // 0xb1d3b0: mov             x0, x1
    // 0xb1d3b4: b               #0xb1d444
    // 0xb1d3b8: r1 = 8
    //     0xb1d3b8: movz            x1, #0x8, lsl #16
    // 0xb1d3bc: and             x5, x4, x1
    // 0xb1d3c0: mov             x1, x3
    // 0xb1d3c4: ubfx            x1, x1, #0, #0x20
    // 0xb1d3c8: and             x6, x1, x5
    // 0xb1d3cc: ubfx            x6, x6, #0, #0x20
    // 0xb1d3d0: cbnz            x6, #0xb1d3dc
    // 0xb1d3d4: r1 = false
    //     0xb1d3d4: add             x1, NULL, #0x30  ; false
    // 0xb1d3d8: b               #0xb1d3e0
    // 0xb1d3dc: r1 = true
    //     0xb1d3dc: add             x1, NULL, #0x20  ; true
    // 0xb1d3e0: mov             x0, x1
    // 0xb1d3e4: b               #0xb1d444
    // 0xb1d3e8: cmp             x2, #3
    // 0xb1d3ec: b.gt            #0xb1d41c
    // 0xb1d3f0: r1 = 16
    //     0xb1d3f0: movz            x1, #0x10, lsl #16
    // 0xb1d3f4: and             x2, x4, x1
    // 0xb1d3f8: ubfx            x3, x3, #0, #0x20
    // 0xb1d3fc: and             x1, x3, x2
    // 0xb1d400: ubfx            x1, x1, #0, #0x20
    // 0xb1d404: cbnz            x1, #0xb1d410
    // 0xb1d408: r1 = false
    //     0xb1d408: add             x1, NULL, #0x30  ; false
    // 0xb1d40c: b               #0xb1d414
    // 0xb1d410: r1 = true
    //     0xb1d410: add             x1, NULL, #0x20  ; true
    // 0xb1d414: mov             x0, x1
    // 0xb1d418: b               #0xb1d444
    // 0xb1d41c: r1 = 1
    //     0xb1d41c: movz            x1, #0x1, lsl #16
    // 0xb1d420: and             x2, x4, x1
    // 0xb1d424: ubfx            x2, x2, #0, #0x20
    // 0xb1d428: cbnz            x2, #0xb1d434
    // 0xb1d42c: r1 = false
    //     0xb1d42c: add             x1, NULL, #0x30  ; false
    // 0xb1d430: b               #0xb1d438
    // 0xb1d434: r1 = true
    //     0xb1d434: add             x1, NULL, #0x20  ; true
    // 0xb1d438: mov             x0, x1
    // 0xb1d43c: b               #0xb1d444
    // 0xb1d440: r0 = false
    //     0xb1d440: add             x0, NULL, #0x30  ; false
    // 0xb1d444: ret
    //     0xb1d444: ret             
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0xb1e100, size: 0x90
    // 0xb1e100: EnterFrame
    //     0xb1e100: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e104: mov             fp, SP
    // 0xb1e108: AllocStack(0x18)
    //     0xb1e108: sub             SP, SP, #0x18
    // 0xb1e10c: CheckStackOverflow
    //     0xb1e10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e110: cmp             SP, x16
    //     0xb1e114: b.ls            #0xb1e188
    // 0xb1e118: ldr             x16, [fp, #0x10]
    // 0xb1e11c: str             x16, [SP]
    // 0xb1e120: r0 = logicalKey()
    //     0xb1e120: bl              #0xb50be0  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0xb1e124: stur            x0, [fp, #-8]
    // 0xb1e128: r16 = Instance_LogicalKeyboardKey
    //     0xb1e128: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] Obj!LogicalKeyboardKey@c313e1
    // 0xb1e12c: cmp             w0, w16
    // 0xb1e130: b.ne            #0xb1e13c
    // 0xb1e134: r1 = true
    //     0xb1e134: add             x1, NULL, #0x20  ; true
    // 0xb1e138: b               #0xb1e178
    // 0xb1e13c: r16 = LogicalKeyboardKey
    //     0xb1e13c: ldr             x16, [PP, #0x7ce0]  ; [pp+0x7ce0] Type: LogicalKeyboardKey
    // 0xb1e140: r30 = LogicalKeyboardKey
    //     0xb1e140: ldr             lr, [PP, #0x7ce0]  ; [pp+0x7ce0] Type: LogicalKeyboardKey
    // 0xb1e144: stp             lr, x16, [SP]
    // 0xb1e148: r0 = ==()
    //     0xb1e148: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xb1e14c: tbz             w0, #4, #0xb1e158
    // 0xb1e150: r1 = false
    //     0xb1e150: add             x1, NULL, #0x30  ; false
    // 0xb1e154: b               #0xb1e178
    // 0xb1e158: ldur            x1, [fp, #-8]
    // 0xb1e15c: r2 = Instance_LogicalKeyboardKey
    //     0xb1e15c: ldr             x2, [PP, #0x4af8]  ; [pp+0x4af8] Obj!LogicalKeyboardKey@c313e1
    // 0xb1e160: LoadField: r3 = r2->field_7
    //     0xb1e160: ldur            x3, [x2, #7]
    // 0xb1e164: LoadField: r2 = r1->field_7
    //     0xb1e164: ldur            x2, [x1, #7]
    // 0xb1e168: cmp             x3, x2
    // 0xb1e16c: r16 = true
    //     0xb1e16c: add             x16, NULL, #0x20  ; true
    // 0xb1e170: r17 = false
    //     0xb1e170: add             x17, NULL, #0x30  ; false
    // 0xb1e174: csel            x1, x16, x17, eq
    // 0xb1e178: eor             x0, x1, #0x10
    // 0xb1e17c: LeaveFrame
    //     0xb1e17c: mov             SP, fp
    //     0xb1e180: ldp             fp, lr, [SP], #0x10
    // 0xb1e184: ret
    //     0xb1e184: ret             
    // 0xb1e188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e18c: b               #0xb1e118
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb27db8, size: 0x23c
    // 0xb27db8: ldr             x1, [SP]
    // 0xb27dbc: LoadField: r2 = r1->field_7
    //     0xb27dbc: ldur            x2, [x1, #7]
    // 0xb27dc0: cmp             x2, #4
    // 0xb27dc4: b.gt            #0xb27fec
    // 0xb27dc8: cmp             x2, #2
    // 0xb27dcc: b.gt            #0xb27f64
    // 0xb27dd0: cmp             x2, #1
    // 0xb27dd4: b.gt            #0xb27ee4
    // 0xb27dd8: cmp             x2, #0
    // 0xb27ddc: b.gt            #0xb27e64
    // 0xb27de0: ldr             x3, [SP, #8]
    // 0xb27de4: r1 = 8193
    //     0xb27de4: movz            x1, #0x2001
    // 0xb27de8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb27de8: ldur            x4, [x3, #0x17]
    // 0xb27dec: mov             x5, x4
    // 0xb27df0: ubfx            x5, x5, #0, #0x20
    // 0xb27df4: and             x6, x5, x1
    // 0xb27df8: mov             x1, x6
    // 0xb27dfc: ubfx            x1, x1, #0, #0x20
    // 0xb27e00: cmp             x1, #1
    // 0xb27e04: b.ne            #0xb27e10
    // 0xb27e08: r0 = Instance_KeyboardSide
    //     0xb27e08: ldr             x0, [PP, #0x7ca0]  ; [pp+0x7ca0] Obj!KeyboardSide@c435d1
    // 0xb27e0c: b               #0xb27e60
    // 0xb27e10: mov             x1, x6
    // 0xb27e14: ubfx            x1, x1, #0, #0x20
    // 0xb27e18: cmp             x1, #2, lsl #12
    // 0xb27e1c: b.ne            #0xb27e28
    // 0xb27e20: r0 = Instance_KeyboardSide
    //     0xb27e20: ldr             x0, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!KeyboardSide@c435b1
    // 0xb27e24: b               #0xb27e60
    // 0xb27e28: ubfx            x6, x6, #0, #0x20
    // 0xb27e2c: r17 = 8193
    //     0xb27e2c: movz            x17, #0x2001
    // 0xb27e30: cmp             x6, x17
    // 0xb27e34: b.eq            #0xb27e54
    // 0xb27e38: r1 = 270337
    //     0xb27e38: movz            x1, #0x2001
    //     0xb27e3c: movk            x1, #0x4, lsl #16
    // 0xb27e40: ubfx            x4, x4, #0, #0x20
    // 0xb27e44: and             x5, x4, x1
    // 0xb27e48: ubfx            x5, x5, #0, #0x20
    // 0xb27e4c: cmp             x5, #0x40, lsl #12
    // 0xb27e50: b.ne            #0xb27e5c
    // 0xb27e54: r0 = Instance_KeyboardSide
    //     0xb27e54: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27e58: b               #0xb27e60
    // 0xb27e5c: r0 = Null
    //     0xb27e5c: mov             x0, NULL
    // 0xb27e60: ret
    //     0xb27e60: ret             
    // 0xb27e64: ldr             x3, [SP, #8]
    // 0xb27e68: r1 = 6
    //     0xb27e68: movz            x1, #0x6
    // 0xb27e6c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb27e6c: ldur            x4, [x3, #0x17]
    // 0xb27e70: mov             x5, x4
    // 0xb27e74: ubfx            x5, x5, #0, #0x20
    // 0xb27e78: and             x6, x5, x1
    // 0xb27e7c: mov             x1, x6
    // 0xb27e80: ubfx            x1, x1, #0, #0x20
    // 0xb27e84: cmp             x1, #2
    // 0xb27e88: b.ne            #0xb27e94
    // 0xb27e8c: r0 = Instance_KeyboardSide
    //     0xb27e8c: ldr             x0, [PP, #0x7ca0]  ; [pp+0x7ca0] Obj!KeyboardSide@c435d1
    // 0xb27e90: b               #0xb27ee0
    // 0xb27e94: mov             x1, x6
    // 0xb27e98: ubfx            x1, x1, #0, #0x20
    // 0xb27e9c: cmp             x1, #4
    // 0xb27ea0: b.ne            #0xb27eac
    // 0xb27ea4: r0 = Instance_KeyboardSide
    //     0xb27ea4: ldr             x0, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!KeyboardSide@c435b1
    // 0xb27ea8: b               #0xb27ee0
    // 0xb27eac: ubfx            x6, x6, #0, #0x20
    // 0xb27eb0: cmp             x6, #6
    // 0xb27eb4: b.eq            #0xb27ed4
    // 0xb27eb8: r1 = 131078
    //     0xb27eb8: movz            x1, #0x6
    //     0xb27ebc: movk            x1, #0x2, lsl #16
    // 0xb27ec0: ubfx            x4, x4, #0, #0x20
    // 0xb27ec4: and             x5, x4, x1
    // 0xb27ec8: ubfx            x5, x5, #0, #0x20
    // 0xb27ecc: cmp             x5, #0x20, lsl #12
    // 0xb27ed0: b.ne            #0xb27edc
    // 0xb27ed4: r0 = Instance_KeyboardSide
    //     0xb27ed4: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27ed8: b               #0xb27ee0
    // 0xb27edc: r0 = Null
    //     0xb27edc: mov             x0, NULL
    // 0xb27ee0: ret
    //     0xb27ee0: ret             
    // 0xb27ee4: ldr             x3, [SP, #8]
    // 0xb27ee8: r1 = 96
    //     0xb27ee8: movz            x1, #0x60
    // 0xb27eec: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb27eec: ldur            x4, [x3, #0x17]
    // 0xb27ef0: mov             x5, x4
    // 0xb27ef4: ubfx            x5, x5, #0, #0x20
    // 0xb27ef8: and             x6, x5, x1
    // 0xb27efc: mov             x1, x6
    // 0xb27f00: ubfx            x1, x1, #0, #0x20
    // 0xb27f04: cmp             x1, #0x20
    // 0xb27f08: b.ne            #0xb27f14
    // 0xb27f0c: r0 = Instance_KeyboardSide
    //     0xb27f0c: ldr             x0, [PP, #0x7ca0]  ; [pp+0x7ca0] Obj!KeyboardSide@c435d1
    // 0xb27f10: b               #0xb27f60
    // 0xb27f14: mov             x1, x6
    // 0xb27f18: ubfx            x1, x1, #0, #0x20
    // 0xb27f1c: cmp             x1, #0x40
    // 0xb27f20: b.ne            #0xb27f2c
    // 0xb27f24: r0 = Instance_KeyboardSide
    //     0xb27f24: ldr             x0, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!KeyboardSide@c435b1
    // 0xb27f28: b               #0xb27f60
    // 0xb27f2c: ubfx            x6, x6, #0, #0x20
    // 0xb27f30: cmp             x6, #0x60
    // 0xb27f34: b.eq            #0xb27f54
    // 0xb27f38: r1 = 524384
    //     0xb27f38: movz            x1, #0x60
    //     0xb27f3c: movk            x1, #0x8, lsl #16
    // 0xb27f40: ubfx            x4, x4, #0, #0x20
    // 0xb27f44: and             x5, x4, x1
    // 0xb27f48: ubfx            x5, x5, #0, #0x20
    // 0xb27f4c: cmp             x5, #0x80, lsl #12
    // 0xb27f50: b.ne            #0xb27f5c
    // 0xb27f54: r0 = Instance_KeyboardSide
    //     0xb27f54: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27f58: b               #0xb27f60
    // 0xb27f5c: r0 = Null
    //     0xb27f5c: mov             x0, NULL
    // 0xb27f60: ret
    //     0xb27f60: ret             
    // 0xb27f64: ldr             x3, [SP, #8]
    // 0xb27f68: cmp             x2, #3
    // 0xb27f6c: b.gt            #0xb27fec
    // 0xb27f70: r1 = 24
    //     0xb27f70: movz            x1, #0x18
    // 0xb27f74: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xb27f74: ldur            x2, [x3, #0x17]
    // 0xb27f78: mov             x3, x2
    // 0xb27f7c: ubfx            x3, x3, #0, #0x20
    // 0xb27f80: and             x4, x3, x1
    // 0xb27f84: mov             x1, x4
    // 0xb27f88: ubfx            x1, x1, #0, #0x20
    // 0xb27f8c: cmp             x1, #8
    // 0xb27f90: b.ne            #0xb27f9c
    // 0xb27f94: r0 = Instance_KeyboardSide
    //     0xb27f94: ldr             x0, [PP, #0x7ca0]  ; [pp+0x7ca0] Obj!KeyboardSide@c435d1
    // 0xb27f98: b               #0xb27fe8
    // 0xb27f9c: mov             x1, x4
    // 0xb27fa0: ubfx            x1, x1, #0, #0x20
    // 0xb27fa4: cmp             x1, #0x10
    // 0xb27fa8: b.ne            #0xb27fb4
    // 0xb27fac: r0 = Instance_KeyboardSide
    //     0xb27fac: ldr             x0, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!KeyboardSide@c435b1
    // 0xb27fb0: b               #0xb27fe8
    // 0xb27fb4: ubfx            x4, x4, #0, #0x20
    // 0xb27fb8: cmp             x4, #0x18
    // 0xb27fbc: b.eq            #0xb27fdc
    // 0xb27fc0: r1 = 1048600
    //     0xb27fc0: movz            x1, #0x18
    //     0xb27fc4: movk            x1, #0x10, lsl #16
    // 0xb27fc8: ubfx            x2, x2, #0, #0x20
    // 0xb27fcc: and             x3, x2, x1
    // 0xb27fd0: ubfx            x3, x3, #0, #0x20
    // 0xb27fd4: cmp             x3, #0x100, lsl #12
    // 0xb27fd8: b.ne            #0xb27fe4
    // 0xb27fdc: r0 = Instance_KeyboardSide
    //     0xb27fdc: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27fe0: b               #0xb27fe8
    // 0xb27fe4: r0 = Null
    //     0xb27fe4: mov             x0, NULL
    // 0xb27fe8: ret
    //     0xb27fe8: ret             
    // 0xb27fec: r0 = Instance_KeyboardSide
    //     0xb27fec: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27ff0: ret
    //     0xb27ff0: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb50be0, size: 0x224
    // 0xb50be0: EnterFrame
    //     0xb50be0: stp             fp, lr, [SP, #-0x10]!
    //     0xb50be4: mov             fp, SP
    // 0xb50be8: AllocStack(0x30)
    //     0xb50be8: sub             SP, SP, #0x30
    // 0xb50bec: CheckStackOverflow
    //     0xb50bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50bf0: cmp             SP, x16
    //     0xb50bf4: b.ls            #0xb50df8
    // 0xb50bf8: ldr             x2, [fp, #0x10]
    // 0xb50bfc: LoadField: r0 = r2->field_1f
    //     0xb50bfc: ldur            w0, [x2, #0x1f]
    // 0xb50c00: DecompressPointer r0
    //     0xb50c00: add             x0, x0, HEAP, lsl #32
    // 0xb50c04: cmp             w0, NULL
    // 0xb50c08: b.eq            #0xb50c50
    // 0xb50c0c: r1 = LoadInt32Instr(r0)
    //     0xb50c0c: sbfx            x1, x0, #1, #0x1f
    //     0xb50c10: tbz             w0, #0, #0xb50c18
    //     0xb50c14: ldur            x1, [x0, #7]
    // 0xb50c18: stur            x1, [fp, #-8]
    // 0xb50c1c: str             x1, [SP]
    // 0xb50c20: r0 = findKeyByKeyId()
    //     0xb50c20: bl              #0x5bf414  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb50c24: cmp             w0, NULL
    // 0xb50c28: b.ne            #0xb50c44
    // 0xb50c2c: ldur            x0, [fp, #-8]
    // 0xb50c30: r0 = LogicalKeyboardKey()
    //     0xb50c30: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50c34: mov             x1, x0
    // 0xb50c38: ldur            x0, [fp, #-8]
    // 0xb50c3c: StoreField: r1->field_7 = r0
    //     0xb50c3c: stur            x0, [x1, #7]
    // 0xb50c40: mov             x0, x1
    // 0xb50c44: LeaveFrame
    //     0xb50c44: mov             SP, fp
    //     0xb50c48: ldp             fp, lr, [SP], #0x10
    // 0xb50c4c: ret
    //     0xb50c4c: ret             
    // 0xb50c50: LoadField: r3 = r2->field_f
    //     0xb50c50: ldur            x3, [x2, #0xf]
    // 0xb50c54: stur            x3, [fp, #-8]
    // 0xb50c58: r0 = BoxInt64Instr(r3)
    //     0xb50c58: sbfiz           x0, x3, #1, #0x1f
    //     0xb50c5c: cmp             x3, x0, asr #1
    //     0xb50c60: b.eq            #0xb50c6c
    //     0xb50c64: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb50c68: stur            x3, [x0, #7]
    // 0xb50c6c: stur            x0, [fp, #-0x10]
    // 0xb50c70: r16 = _ConstMap len:17
    //     0xb50c70: ldr             x16, [PP, #0x7ce8]  ; [pp+0x7ce8] Map<int, LogicalKeyboardKey>(17)
    // 0xb50c74: stp             x0, x16, [SP]
    // 0xb50c78: r0 = []()
    //     0xb50c78: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb50c7c: cmp             w0, NULL
    // 0xb50c80: b.eq            #0xb50c90
    // 0xb50c84: LeaveFrame
    //     0xb50c84: mov             SP, fp
    //     0xb50c88: ldp             fp, lr, [SP], #0x10
    // 0xb50c8c: ret
    //     0xb50c8c: ret             
    // 0xb50c90: r16 = _ConstMap len:71
    //     0xb50c90: ldr             x16, [PP, #0x7cf0]  ; [pp+0x7cf0] Map<int, LogicalKeyboardKey>(71)
    // 0xb50c94: ldur            lr, [fp, #-0x10]
    // 0xb50c98: stp             lr, x16, [SP]
    // 0xb50c9c: r0 = []()
    //     0xb50c9c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb50ca0: cmp             w0, NULL
    // 0xb50ca4: b.eq            #0xb50cb4
    // 0xb50ca8: LeaveFrame
    //     0xb50ca8: mov             SP, fp
    //     0xb50cac: ldp             fp, lr, [SP], #0x10
    // 0xb50cb0: ret
    //     0xb50cb0: ret             
    // 0xb50cb4: ldr             x0, [fp, #0x10]
    // 0xb50cb8: LoadField: r1 = r0->field_b
    //     0xb50cb8: ldur            w1, [x0, #0xb]
    // 0xb50cbc: DecompressPointer r1
    //     0xb50cbc: add             x1, x1, HEAP, lsl #32
    // 0xb50cc0: stur            x1, [fp, #-0x10]
    // 0xb50cc4: LoadField: r0 = r1->field_7
    //     0xb50cc4: ldur            w0, [x1, #7]
    // 0xb50cc8: DecompressPointer r0
    //     0xb50cc8: add             x0, x0, HEAP, lsl #32
    // 0xb50ccc: cbz             w0, #0xb50d80
    // 0xb50cd0: str             x1, [SP]
    // 0xb50cd4: r0 = runes()
    //     0xb50cd4: bl              #0x7b61d0  ; [dart:core] _StringBase::runes
    // 0xb50cd8: str             x0, [SP]
    // 0xb50cdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb50cdc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb50ce0: r0 = toList()
    //     0xb50ce0: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xb50ce4: stur            x0, [fp, #-0x18]
    // 0xb50ce8: LoadField: r1 = r0->field_b
    //     0xb50ce8: ldur            w1, [x0, #0xb]
    // 0xb50cec: DecompressPointer r1
    //     0xb50cec: add             x1, x1, HEAP, lsl #32
    // 0xb50cf0: cmp             w1, #2
    // 0xb50cf4: b.ne            #0xb50d78
    // 0xb50cf8: ldur            x16, [fp, #-0x10]
    // 0xb50cfc: str             x16, [SP]
    // 0xb50d00: r0 = isControlCharacter()
    //     0xb50d00: bl              #0xb5051c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0xb50d04: tbz             w0, #4, #0xb50d78
    // 0xb50d08: ldur            x16, [fp, #-0x10]
    // 0xb50d0c: str             x16, [SP]
    // 0xb50d10: r0 = _isUnprintableKey()
    //     0xb50d10: bl              #0xb5093c  ; [package:flutter/src/services/raw_keyboard_ios.dart] RawKeyEventDataIos::_isUnprintableKey
    // 0xb50d14: tbz             w0, #4, #0xb50d78
    // 0xb50d18: ldur            x2, [fp, #-0x18]
    // 0xb50d1c: LoadField: r0 = r2->field_b
    //     0xb50d1c: ldur            w0, [x2, #0xb]
    // 0xb50d20: DecompressPointer r0
    //     0xb50d20: add             x0, x0, HEAP, lsl #32
    // 0xb50d24: r1 = LoadInt32Instr(r0)
    //     0xb50d24: sbfx            x1, x0, #1, #0x1f
    // 0xb50d28: mov             x0, x1
    // 0xb50d2c: r1 = 0
    //     0xb50d2c: movz            x1, #0
    // 0xb50d30: cmp             x1, x0
    // 0xb50d34: b.hs            #0xb50e00
    // 0xb50d38: LoadField: r0 = r2->field_f
    //     0xb50d38: ldur            w0, [x2, #0xf]
    // 0xb50d3c: DecompressPointer r0
    //     0xb50d3c: add             x0, x0, HEAP, lsl #32
    // 0xb50d40: LoadField: r1 = r0->field_f
    //     0xb50d40: ldur            w1, [x0, #0xf]
    // 0xb50d44: DecompressPointer r1
    //     0xb50d44: add             x1, x1, HEAP, lsl #32
    // 0xb50d48: r0 = LoadInt32Instr(r1)
    //     0xb50d48: sbfx            x0, x1, #1, #0x1f
    //     0xb50d4c: tbz             w1, #0, #0xb50d54
    //     0xb50d50: ldur            x0, [x1, #7]
    // 0xb50d54: str             x0, [SP]
    // 0xb50d58: r0 = runeToLowerCase()
    //     0xb50d58: bl              #0xb50e04  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0xb50d5c: mov             x2, x0
    // 0xb50d60: r0 = BoxInt64Instr(r2)
    //     0xb50d60: sbfiz           x0, x2, #1, #0x1f
    //     0xb50d64: cmp             x2, x0, asr #1
    //     0xb50d68: b.eq            #0xb50d74
    //     0xb50d6c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb50d70: stur            x2, [x0, #7]
    // 0xb50d74: b               #0xb50d84
    // 0xb50d78: r0 = Null
    //     0xb50d78: mov             x0, NULL
    // 0xb50d7c: b               #0xb50d84
    // 0xb50d80: r0 = Null
    //     0xb50d80: mov             x0, NULL
    // 0xb50d84: cmp             w0, NULL
    // 0xb50d88: b.eq            #0xb50dd0
    // 0xb50d8c: r1 = LoadInt32Instr(r0)
    //     0xb50d8c: sbfx            x1, x0, #1, #0x1f
    //     0xb50d90: tbz             w0, #0, #0xb50d98
    //     0xb50d94: ldur            x1, [x0, #7]
    // 0xb50d98: stur            x1, [fp, #-0x20]
    // 0xb50d9c: mov             x0, x1
    // 0xb50da0: ubfx            x0, x0, #0, #0x20
    // 0xb50da4: str             x0, [SP]
    // 0xb50da8: r0 = findKeyByKeyId()
    //     0xb50da8: bl              #0x5bf414  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb50dac: cmp             w0, NULL
    // 0xb50db0: b.ne            #0xb50dc4
    // 0xb50db4: r0 = LogicalKeyboardKey()
    //     0xb50db4: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50db8: ldur            x1, [fp, #-0x20]
    // 0xb50dbc: ubfx            x1, x1, #0, #0x20
    // 0xb50dc0: StoreField: r0->field_7 = r1
    //     0xb50dc0: stur            x1, [x0, #7]
    // 0xb50dc4: LeaveFrame
    //     0xb50dc4: mov             SP, fp
    //     0xb50dc8: ldp             fp, lr, [SP], #0x10
    // 0xb50dcc: ret
    //     0xb50dcc: ret             
    // 0xb50dd0: ldur            x0, [fp, #-8]
    // 0xb50dd4: r16 = 85899345920
    //     0xb50dd4: ldr             x16, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: 0x1400000000
    // 0xb50dd8: orr             x1, x0, x16
    // 0xb50ddc: stur            x1, [fp, #-0x20]
    // 0xb50de0: r0 = LogicalKeyboardKey()
    //     0xb50de0: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50de4: ldur            x1, [fp, #-0x20]
    // 0xb50de8: StoreField: r0->field_7 = r1
    //     0xb50de8: stur            x1, [x0, #7]
    // 0xb50dec: LeaveFrame
    //     0xb50dec: mov             SP, fp
    //     0xb50df0: ldp             fp, lr, [SP], #0x10
    // 0xb50df4: ret
    //     0xb50df4: ret             
    // 0xb50df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50df8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50dfc: b               #0xb50bf8
    // 0xb50e00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb50e00: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd3d9c, size: 0x188
    // 0xbd3d9c: EnterFrame
    //     0xbd3d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3da0: mov             fp, SP
    // 0xbd3da4: AllocStack(0x10)
    //     0xbd3da4: sub             SP, SP, #0x10
    // 0xbd3da8: CheckStackOverflow
    //     0xbd3da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3dac: cmp             SP, x16
    //     0xbd3db0: b.ls            #0xbd3f1c
    // 0xbd3db4: ldr             x1, [fp, #0x10]
    // 0xbd3db8: cmp             w1, NULL
    // 0xbd3dbc: b.ne            #0xbd3dd0
    // 0xbd3dc0: r0 = false
    //     0xbd3dc0: add             x0, NULL, #0x30  ; false
    // 0xbd3dc4: LeaveFrame
    //     0xbd3dc4: mov             SP, fp
    //     0xbd3dc8: ldp             fp, lr, [SP], #0x10
    // 0xbd3dcc: ret
    //     0xbd3dcc: ret             
    // 0xbd3dd0: ldr             x2, [fp, #0x18]
    // 0xbd3dd4: cmp             w2, w1
    // 0xbd3dd8: b.ne            #0xbd3dec
    // 0xbd3ddc: r0 = true
    //     0xbd3ddc: add             x0, NULL, #0x20  ; true
    // 0xbd3de0: LeaveFrame
    //     0xbd3de0: mov             SP, fp
    //     0xbd3de4: ldp             fp, lr, [SP], #0x10
    // 0xbd3de8: ret
    //     0xbd3de8: ret             
    // 0xbd3dec: r0 = 59
    //     0xbd3dec: movz            x0, #0x3b
    // 0xbd3df0: branchIfSmi(r1, 0xbd3dfc)
    //     0xbd3df0: tbz             w1, #0, #0xbd3dfc
    // 0xbd3df4: r0 = LoadClassIdInstr(r1)
    //     0xbd3df4: ldur            x0, [x1, #-1]
    //     0xbd3df8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3dfc: str             x1, [SP]
    // 0xbd3e00: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd3e00: movz            x17, #0x55ae
    //     0xbd3e04: add             lr, x0, x17
    //     0xbd3e08: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3e0c: blr             lr
    // 0xbd3e10: r1 = LoadClassIdInstr(r0)
    //     0xbd3e10: ldur            x1, [x0, #-1]
    //     0xbd3e14: ubfx            x1, x1, #0xc, #0x14
    // 0xbd3e18: r16 = RawKeyEventDataMacOs
    //     0xbd3e18: ldr             x16, [PP, #0x7cd8]  ; [pp+0x7cd8] Type: RawKeyEventDataMacOs
    // 0xbd3e1c: stp             x16, x0, [SP]
    // 0xbd3e20: mov             x0, x1
    // 0xbd3e24: mov             lr, x0
    // 0xbd3e28: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3e2c: blr             lr
    // 0xbd3e30: tbz             w0, #4, #0xbd3e44
    // 0xbd3e34: r0 = false
    //     0xbd3e34: add             x0, NULL, #0x30  ; false
    // 0xbd3e38: LeaveFrame
    //     0xbd3e38: mov             SP, fp
    //     0xbd3e3c: ldp             fp, lr, [SP], #0x10
    // 0xbd3e40: ret
    //     0xbd3e40: ret             
    // 0xbd3e44: ldr             x1, [fp, #0x10]
    // 0xbd3e48: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd3e48: movz            x0, #0x76
    //     0xbd3e4c: tbz             w1, #0, #0xbd3e5c
    //     0xbd3e50: ldur            x0, [x1, #-1]
    //     0xbd3e54: ubfx            x0, x0, #0xc, #0x14
    //     0xbd3e58: lsl             x0, x0, #1
    // 0xbd3e5c: r17 = 5254
    //     0xbd3e5c: movz            x17, #0x1486
    // 0xbd3e60: cmp             w0, w17
    // 0xbd3e64: b.ne            #0xbd3f0c
    // 0xbd3e68: ldr             x2, [fp, #0x18]
    // 0xbd3e6c: LoadField: r0 = r1->field_7
    //     0xbd3e6c: ldur            w0, [x1, #7]
    // 0xbd3e70: DecompressPointer r0
    //     0xbd3e70: add             x0, x0, HEAP, lsl #32
    // 0xbd3e74: LoadField: r3 = r2->field_7
    //     0xbd3e74: ldur            w3, [x2, #7]
    // 0xbd3e78: DecompressPointer r3
    //     0xbd3e78: add             x3, x3, HEAP, lsl #32
    // 0xbd3e7c: r4 = LoadClassIdInstr(r0)
    //     0xbd3e7c: ldur            x4, [x0, #-1]
    //     0xbd3e80: ubfx            x4, x4, #0xc, #0x14
    // 0xbd3e84: stp             x3, x0, [SP]
    // 0xbd3e88: mov             x0, x4
    // 0xbd3e8c: mov             lr, x0
    // 0xbd3e90: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3e94: blr             lr
    // 0xbd3e98: tbnz            w0, #4, #0xbd3f0c
    // 0xbd3e9c: ldr             x2, [fp, #0x18]
    // 0xbd3ea0: ldr             x1, [fp, #0x10]
    // 0xbd3ea4: LoadField: r0 = r1->field_b
    //     0xbd3ea4: ldur            w0, [x1, #0xb]
    // 0xbd3ea8: DecompressPointer r0
    //     0xbd3ea8: add             x0, x0, HEAP, lsl #32
    // 0xbd3eac: LoadField: r3 = r2->field_b
    //     0xbd3eac: ldur            w3, [x2, #0xb]
    // 0xbd3eb0: DecompressPointer r3
    //     0xbd3eb0: add             x3, x3, HEAP, lsl #32
    // 0xbd3eb4: r4 = LoadClassIdInstr(r0)
    //     0xbd3eb4: ldur            x4, [x0, #-1]
    //     0xbd3eb8: ubfx            x4, x4, #0xc, #0x14
    // 0xbd3ebc: stp             x3, x0, [SP]
    // 0xbd3ec0: mov             x0, x4
    // 0xbd3ec4: mov             lr, x0
    // 0xbd3ec8: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3ecc: blr             lr
    // 0xbd3ed0: tbnz            w0, #4, #0xbd3f0c
    // 0xbd3ed4: ldr             x2, [fp, #0x18]
    // 0xbd3ed8: ldr             x1, [fp, #0x10]
    // 0xbd3edc: LoadField: r3 = r1->field_f
    //     0xbd3edc: ldur            x3, [x1, #0xf]
    // 0xbd3ee0: LoadField: r4 = r2->field_f
    //     0xbd3ee0: ldur            x4, [x2, #0xf]
    // 0xbd3ee4: cmp             x3, x4
    // 0xbd3ee8: b.ne            #0xbd3f0c
    // 0xbd3eec: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xbd3eec: ldur            x3, [x1, #0x17]
    // 0xbd3ef0: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xbd3ef0: ldur            x1, [x2, #0x17]
    // 0xbd3ef4: cmp             x3, x1
    // 0xbd3ef8: r16 = true
    //     0xbd3ef8: add             x16, NULL, #0x20  ; true
    // 0xbd3efc: r17 = false
    //     0xbd3efc: add             x17, NULL, #0x30  ; false
    // 0xbd3f00: csel            x2, x16, x17, eq
    // 0xbd3f04: mov             x0, x2
    // 0xbd3f08: b               #0xbd3f10
    // 0xbd3f0c: r0 = false
    //     0xbd3f0c: add             x0, NULL, #0x30  ; false
    // 0xbd3f10: LeaveFrame
    //     0xbd3f10: mov             SP, fp
    //     0xbd3f14: ldp             fp, lr, [SP], #0x10
    // 0xbd3f18: ret
    //     0xbd3f18: ret             
    // 0xbd3f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3f1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3f20: b               #0xbd3db4
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xc0d4f8, size: 0x7c
    // 0xc0d4f8: EnterFrame
    //     0xc0d4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d4fc: mov             fp, SP
    // 0xc0d500: AllocStack(0x20)
    //     0xc0d500: sub             SP, SP, #0x20
    // 0xc0d504: CheckStackOverflow
    //     0xc0d504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d508: cmp             SP, x16
    //     0xc0d50c: b.ls            #0xc0d56c
    // 0xc0d510: ldr             x0, [fp, #0x10]
    // 0xc0d514: LoadField: r2 = r0->field_f
    //     0xc0d514: ldur            x2, [x0, #0xf]
    // 0xc0d518: stur            x2, [fp, #-8]
    // 0xc0d51c: r0 = BoxInt64Instr(r2)
    //     0xc0d51c: sbfiz           x0, x2, #1, #0x1f
    //     0xc0d520: cmp             x2, x0, asr #1
    //     0xc0d524: b.eq            #0xc0d530
    //     0xc0d528: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0d52c: stur            x2, [x0, #7]
    // 0xc0d530: r16 = _ConstMap len:120
    //     0xc0d530: ldr             x16, [PP, #0x7d00]  ; [pp+0x7d00] Map<int, PhysicalKeyboardKey>(120)
    // 0xc0d534: stp             x0, x16, [SP]
    // 0xc0d538: r0 = []()
    //     0xc0d538: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc0d53c: cmp             w0, NULL
    // 0xc0d540: b.ne            #0xc0d560
    // 0xc0d544: ldur            x0, [fp, #-8]
    // 0xc0d548: r17 = 94489280512
    //     0xc0d548: ldr             x17, [PP, #0x7cc0]  ; [pp+0x7cc0] IMM: 0x1600000000
    // 0xc0d54c: add             x1, x0, x17
    // 0xc0d550: stur            x1, [fp, #-0x10]
    // 0xc0d554: r0 = PhysicalKeyboardKey()
    //     0xc0d554: bl              #0x5b9a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xc0d558: ldur            x1, [fp, #-0x10]
    // 0xc0d55c: StoreField: r0->field_7 = r1
    //     0xc0d55c: stur            x1, [x0, #7]
    // 0xc0d560: LeaveFrame
    //     0xc0d560: mov             SP, fp
    //     0xc0d564: ldp             fp, lr, [SP], #0x10
    // 0xc0d568: ret
    //     0xc0d568: ret             
    // 0xc0d56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d56c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d570: b               #0xc0d510
  }
}

// lib: , url: package:flutter/src/cupertino/text_theme.dart

// class id: 1049145, size: 0x8
class :: {
}

// class id: 2596, size: 0x10, field offset: 0x8
//   const constructor, 
class _TextThemeDefaultsBuilder extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  static _ _applyLabelColor(/* No info */) {
    // ** addr: 0x9024b4, size: 0x84
    // 0x9024b4: EnterFrame
    //     0x9024b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9024b8: mov             fp, SP
    // 0x9024bc: AllocStack(0x10)
    //     0x9024bc: sub             SP, SP, #0x10
    // 0x9024c0: CheckStackOverflow
    //     0x9024c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9024c4: cmp             SP, x16
    //     0x9024c8: b.ls            #0x902530
    // 0x9024cc: ldr             x1, [fp, #0x10]
    // 0x9024d0: LoadField: r0 = r1->field_b
    //     0x9024d0: ldur            w0, [x1, #0xb]
    // 0x9024d4: DecompressPointer r0
    //     0x9024d4: add             x0, x0, HEAP, lsl #32
    // 0x9024d8: r2 = LoadClassIdInstr(r0)
    //     0x9024d8: ldur            x2, [x0, #-1]
    //     0x9024dc: ubfx            x2, x2, #0xc, #0x14
    // 0x9024e0: r16 = Instance_CupertinoDynamicColor
    //     0x9024e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e670] Obj!CupertinoDynamicColor@c3c031
    //     0x9024e4: ldr             x16, [x16, #0x670]
    // 0x9024e8: stp             x16, x0, [SP]
    // 0x9024ec: mov             x0, x2
    // 0x9024f0: mov             lr, x0
    // 0x9024f4: ldr             lr, [x21, lr, lsl #3]
    // 0x9024f8: blr             lr
    // 0x9024fc: tbnz            w0, #4, #0x902508
    // 0x902500: ldr             x0, [fp, #0x10]
    // 0x902504: b               #0x902524
    // 0x902508: ldr             x16, [fp, #0x10]
    // 0x90250c: r30 = Instance_CupertinoDynamicColor
    //     0x90250c: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e670] Obj!CupertinoDynamicColor@c3c031
    //     0x902510: ldr             lr, [lr, #0x670]
    // 0x902514: stp             lr, x16, [SP]
    // 0x902518: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x902518: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x90251c: ldr             x4, [x4, #0x490]
    // 0x902520: r0 = copyWith()
    //     0x902520: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x902524: LeaveFrame
    //     0x902524: mov             SP, fp
    //     0x902528: ldp             fp, lr, [SP], #0x10
    // 0x90252c: ret
    //     0x90252c: ret             
    // 0x902530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902534: b               #0x9024cc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadc760, size: 0x60
    // 0xadc760: EnterFrame
    //     0xadc760: stp             fp, lr, [SP, #-0x10]!
    //     0xadc764: mov             fp, SP
    // 0xadc768: AllocStack(0x10)
    //     0xadc768: sub             SP, SP, #0x10
    // 0xadc76c: CheckStackOverflow
    //     0xadc76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc770: cmp             SP, x16
    //     0xadc774: b.ls            #0xadc7b8
    // 0xadc778: r16 = Instance_CupertinoDynamicColor
    //     0xadc778: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e670] Obj!CupertinoDynamicColor@c3c031
    //     0xadc77c: ldr             x16, [x16, #0x670]
    // 0xadc780: r30 = Instance_CupertinoDynamicColor
    //     0xadc780: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a630] Obj!CupertinoDynamicColor@c3c071
    //     0xadc784: ldr             lr, [lr, #0x630]
    // 0xadc788: stp             lr, x16, [SP]
    // 0xadc78c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadc78c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadc790: r0 = hash()
    //     0xadc790: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadc794: mov             x2, x0
    // 0xadc798: r0 = BoxInt64Instr(r2)
    //     0xadc798: sbfiz           x0, x2, #1, #0x1f
    //     0xadc79c: cmp             x2, x0, asr #1
    //     0xadc7a0: b.eq            #0xadc7ac
    //     0xadc7a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc7a8: stur            x2, [x0, #7]
    // 0xadc7ac: LeaveFrame
    //     0xadc7ac: mov             SP, fp
    //     0xadc7b0: ldp             fp, lr, [SP], #0x10
    // 0xadc7b4: ret
    //     0xadc7b4: ret             
    // 0xadc7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc7b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc7bc: b               #0xadc778
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd440c, size: 0xf0
    // 0xbd440c: EnterFrame
    //     0xbd440c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4410: mov             fp, SP
    // 0xbd4414: AllocStack(0x10)
    //     0xbd4414: sub             SP, SP, #0x10
    // 0xbd4418: CheckStackOverflow
    //     0xbd4418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd441c: cmp             SP, x16
    //     0xbd4420: b.ls            #0xbd44f4
    // 0xbd4424: ldr             x1, [fp, #0x10]
    // 0xbd4428: cmp             w1, NULL
    // 0xbd442c: b.ne            #0xbd4440
    // 0xbd4430: r0 = false
    //     0xbd4430: add             x0, NULL, #0x30  ; false
    // 0xbd4434: LeaveFrame
    //     0xbd4434: mov             SP, fp
    //     0xbd4438: ldp             fp, lr, [SP], #0x10
    // 0xbd443c: ret
    //     0xbd443c: ret             
    // 0xbd4440: ldr             x0, [fp, #0x18]
    // 0xbd4444: cmp             w0, w1
    // 0xbd4448: b.ne            #0xbd445c
    // 0xbd444c: r0 = true
    //     0xbd444c: add             x0, NULL, #0x20  ; true
    // 0xbd4450: LeaveFrame
    //     0xbd4450: mov             SP, fp
    //     0xbd4454: ldp             fp, lr, [SP], #0x10
    // 0xbd4458: ret
    //     0xbd4458: ret             
    // 0xbd445c: r0 = 59
    //     0xbd445c: movz            x0, #0x3b
    // 0xbd4460: branchIfSmi(r1, 0xbd446c)
    //     0xbd4460: tbz             w1, #0, #0xbd446c
    // 0xbd4464: r0 = LoadClassIdInstr(r1)
    //     0xbd4464: ldur            x0, [x1, #-1]
    //     0xbd4468: ubfx            x0, x0, #0xc, #0x14
    // 0xbd446c: str             x1, [SP]
    // 0xbd4470: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd4470: movz            x17, #0x55ae
    //     0xbd4474: add             lr, x0, x17
    //     0xbd4478: ldr             lr, [x21, lr, lsl #3]
    //     0xbd447c: blr             lr
    // 0xbd4480: r1 = LoadClassIdInstr(r0)
    //     0xbd4480: ldur            x1, [x0, #-1]
    //     0xbd4484: ubfx            x1, x1, #0xc, #0x14
    // 0xbd4488: r16 = _TextThemeDefaultsBuilder
    //     0xbd4488: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a638] Type: _TextThemeDefaultsBuilder
    //     0xbd448c: ldr             x16, [x16, #0x638]
    // 0xbd4490: stp             x16, x0, [SP]
    // 0xbd4494: mov             x0, x1
    // 0xbd4498: mov             lr, x0
    // 0xbd449c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd44a0: blr             lr
    // 0xbd44a4: tbz             w0, #4, #0xbd44b8
    // 0xbd44a8: r0 = false
    //     0xbd44a8: add             x0, NULL, #0x30  ; false
    // 0xbd44ac: LeaveFrame
    //     0xbd44ac: mov             SP, fp
    //     0xbd44b0: ldp             fp, lr, [SP], #0x10
    // 0xbd44b4: ret
    //     0xbd44b4: ret             
    // 0xbd44b8: ldr             x1, [fp, #0x10]
    // 0xbd44bc: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd44bc: movz            x2, #0x76
    //     0xbd44c0: tbz             w1, #0, #0xbd44d0
    //     0xbd44c4: ldur            x2, [x1, #-1]
    //     0xbd44c8: ubfx            x2, x2, #0xc, #0x14
    //     0xbd44cc: lsl             x2, x2, #1
    // 0xbd44d0: r17 = 5192
    //     0xbd44d0: movz            x17, #0x1448
    // 0xbd44d4: cmp             w2, w17
    // 0xbd44d8: b.ne            #0xbd44e4
    // 0xbd44dc: r0 = true
    //     0xbd44dc: add             x0, NULL, #0x20  ; true
    // 0xbd44e0: b               #0xbd44e8
    // 0xbd44e4: r0 = false
    //     0xbd44e4: add             x0, NULL, #0x30  ; false
    // 0xbd44e8: LeaveFrame
    //     0xbd44e8: mov             SP, fp
    //     0xbd44ec: ldp             fp, lr, [SP], #0x10
    // 0xbd44f0: ret
    //     0xbd44f0: ret             
    // 0xbd44f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd44f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd44f8: b               #0xbd4424
  }
}

// class id: 2871, size: 0x30, field offset: 0x8
//   const constructor, 
class CupertinoTextThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ pickerTextStyle(/* No info */) {
    // ** addr: 0x901b3c, size: 0x3c
    // 0x901b3c: EnterFrame
    //     0x901b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x901b40: mov             fp, SP
    // 0x901b44: AllocStack(0x8)
    //     0x901b44: sub             SP, SP, #8
    // 0x901b48: CheckStackOverflow
    //     0x901b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901b4c: cmp             SP, x16
    //     0x901b50: b.ls            #0x901b70
    // 0x901b54: r16 = Instance_TextStyle
    //     0x901b54: add             x16, PP, #0x38, lsl #12  ; [pp+0x387e0] Obj!TextStyle@c35ec1
    //     0x901b58: ldr             x16, [x16, #0x7e0]
    // 0x901b5c: str             x16, [SP]
    // 0x901b60: r0 = _applyLabelColor()
    //     0x901b60: bl              #0x9024b4  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x901b64: LeaveFrame
    //     0x901b64: mov             SP, fp
    //     0x901b68: ldp             fp, lr, [SP], #0x10
    // 0x901b6c: ret
    //     0x901b6c: ret             
    // 0x901b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901b70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901b74: b               #0x901b54
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x920dc8, size: 0x3c
    // 0x920dc8: EnterFrame
    //     0x920dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x920dcc: mov             fp, SP
    // 0x920dd0: AllocStack(0x8)
    //     0x920dd0: sub             SP, SP, #8
    // 0x920dd4: CheckStackOverflow
    //     0x920dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920dd8: cmp             SP, x16
    //     0x920ddc: b.ls            #0x920dfc
    // 0x920de0: r16 = Instance_TextStyle
    //     0x920de0: add             x16, PP, #0x46, lsl #12  ; [pp+0x46728] Obj!TextStyle@c35f31
    //     0x920de4: ldr             x16, [x16, #0x728]
    // 0x920de8: str             x16, [SP]
    // 0x920dec: r0 = _applyLabelColor()
    //     0x920dec: bl              #0x9024b4  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x920df0: LeaveFrame
    //     0x920df0: mov             SP, fp
    //     0x920df4: ldp             fp, lr, [SP], #0x10
    // 0x920df8: ret
    //     0x920df8: ret             
    // 0x920dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920dfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920e00: b               #0x920de0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad3114, size: 0x74
    // 0xad3114: EnterFrame
    //     0xad3114: stp             fp, lr, [SP, #-0x10]!
    //     0xad3118: mov             fp, SP
    // 0xad311c: AllocStack(0x50)
    //     0xad311c: sub             SP, SP, #0x50
    // 0xad3120: CheckStackOverflow
    //     0xad3120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3124: cmp             SP, x16
    //     0xad3128: b.ls            #0xad3180
    // 0xad312c: ldr             x0, [fp, #0x10]
    // 0xad3130: LoadField: r1 = r0->field_b
    //     0xad3130: ldur            w1, [x0, #0xb]
    // 0xad3134: DecompressPointer r1
    //     0xad3134: add             x1, x1, HEAP, lsl #32
    // 0xad3138: r16 = Instance__TextThemeDefaultsBuilder
    //     0xad3138: add             x16, PP, #0x24, lsl #12  ; [pp+0x240b0] Obj!_TextThemeDefaultsBuilder@c2fda1
    //     0xad313c: ldr             x16, [x16, #0xb0]
    // 0xad3140: stp             x1, x16, [SP, #0x40]
    // 0xad3144: stp             NULL, NULL, [SP, #0x30]
    // 0xad3148: stp             NULL, NULL, [SP, #0x20]
    // 0xad314c: stp             NULL, NULL, [SP, #0x10]
    // 0xad3150: stp             NULL, NULL, [SP]
    // 0xad3154: r4 = const [0, 0xa, 0xa, 0xa, null]
    //     0xad3154: ldr             x4, [PP, #0xfa0]  ; [pp+0xfa0] List(5) [0, 0xa, 0xa, 0xa, Null]
    // 0xad3158: r0 = hash()
    //     0xad3158: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad315c: mov             x2, x0
    // 0xad3160: r0 = BoxInt64Instr(r2)
    //     0xad3160: sbfiz           x0, x2, #1, #0x1f
    //     0xad3164: cmp             x2, x0, asr #1
    //     0xad3168: b.eq            #0xad3174
    //     0xad316c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad3170: stur            x2, [x0, #7]
    // 0xad3174: LeaveFrame
    //     0xad3174: mov             SP, fp
    //     0xad3178: ldp             fp, lr, [SP], #0x10
    // 0xad317c: ret
    //     0xad317c: ret             
    // 0xad3180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3184: b               #0xad312c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbeeb8, size: 0x13c
    // 0xbbeeb8: EnterFrame
    //     0xbbeeb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbeebc: mov             fp, SP
    // 0xbbeec0: AllocStack(0x18)
    //     0xbbeec0: sub             SP, SP, #0x18
    // 0xbbeec4: CheckStackOverflow
    //     0xbbeec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbeec8: cmp             SP, x16
    //     0xbbeecc: b.ls            #0xbbefec
    // 0xbbeed0: ldr             x1, [fp, #0x10]
    // 0xbbeed4: cmp             w1, NULL
    // 0xbbeed8: b.ne            #0xbbeeec
    // 0xbbeedc: r0 = false
    //     0xbbeedc: add             x0, NULL, #0x30  ; false
    // 0xbbeee0: LeaveFrame
    //     0xbbeee0: mov             SP, fp
    //     0xbbeee4: ldp             fp, lr, [SP], #0x10
    // 0xbbeee8: ret
    //     0xbbeee8: ret             
    // 0xbbeeec: ldr             x2, [fp, #0x18]
    // 0xbbeef0: cmp             w2, w1
    // 0xbbeef4: b.ne            #0xbbef08
    // 0xbbeef8: r0 = true
    //     0xbbeef8: add             x0, NULL, #0x20  ; true
    // 0xbbeefc: LeaveFrame
    //     0xbbeefc: mov             SP, fp
    //     0xbbef00: ldp             fp, lr, [SP], #0x10
    // 0xbbef04: ret
    //     0xbbef04: ret             
    // 0xbbef08: r0 = 59
    //     0xbbef08: movz            x0, #0x3b
    // 0xbbef0c: branchIfSmi(r1, 0xbbef18)
    //     0xbbef0c: tbz             w1, #0, #0xbbef18
    // 0xbbef10: r0 = LoadClassIdInstr(r1)
    //     0xbbef10: ldur            x0, [x1, #-1]
    //     0xbbef14: ubfx            x0, x0, #0xc, #0x14
    // 0xbbef18: str             x1, [SP]
    // 0xbbef1c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbbef1c: movz            x17, #0x55ae
    //     0xbbef20: add             lr, x0, x17
    //     0xbbef24: ldr             lr, [x21, lr, lsl #3]
    //     0xbbef28: blr             lr
    // 0xbbef2c: stur            x0, [fp, #-8]
    // 0xbbef30: ldr             x16, [fp, #0x18]
    // 0xbbef34: str             x16, [SP]
    // 0xbbef38: r0 = runtimeType()
    //     0xbbef38: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbbef3c: mov             x1, x0
    // 0xbbef40: ldur            x0, [fp, #-8]
    // 0xbbef44: r2 = LoadClassIdInstr(r0)
    //     0xbbef44: ldur            x2, [x0, #-1]
    //     0xbbef48: ubfx            x2, x2, #0xc, #0x14
    // 0xbbef4c: stp             x1, x0, [SP]
    // 0xbbef50: mov             x0, x2
    // 0xbbef54: mov             lr, x0
    // 0xbbef58: ldr             lr, [x21, lr, lsl #3]
    // 0xbbef5c: blr             lr
    // 0xbbef60: tbz             w0, #4, #0xbbef74
    // 0xbbef64: r0 = false
    //     0xbbef64: add             x0, NULL, #0x30  ; false
    // 0xbbef68: LeaveFrame
    //     0xbbef68: mov             SP, fp
    //     0xbbef6c: ldp             fp, lr, [SP], #0x10
    // 0xbbef70: ret
    //     0xbbef70: ret             
    // 0xbbef74: ldr             x0, [fp, #0x10]
    // 0xbbef78: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbbef78: movz            x1, #0x76
    //     0xbbef7c: tbz             w0, #0, #0xbbef8c
    //     0xbbef80: ldur            x1, [x0, #-1]
    //     0xbbef84: ubfx            x1, x1, #0xc, #0x14
    //     0xbbef88: lsl             x1, x1, #1
    // 0xbbef8c: r2 = LoadInt32Instr(r1)
    //     0xbbef8c: sbfx            x2, x1, #1, #0x1f
    // 0xbbef90: cmp             x2, #0xb37
    // 0xbbef94: b.lt            #0xbbefdc
    // 0xbbef98: cmp             x2, #0xb38
    // 0xbbef9c: b.gt            #0xbbefdc
    // 0xbbefa0: ldr             x1, [fp, #0x18]
    // 0xbbefa4: LoadField: r2 = r0->field_b
    //     0xbbefa4: ldur            w2, [x0, #0xb]
    // 0xbbefa8: DecompressPointer r2
    //     0xbbefa8: add             x2, x2, HEAP, lsl #32
    // 0xbbefac: LoadField: r0 = r1->field_b
    //     0xbbefac: ldur            w0, [x1, #0xb]
    // 0xbbefb0: DecompressPointer r0
    //     0xbbefb0: add             x0, x0, HEAP, lsl #32
    // 0xbbefb4: r1 = LoadClassIdInstr(r2)
    //     0xbbefb4: ldur            x1, [x2, #-1]
    //     0xbbefb8: ubfx            x1, x1, #0xc, #0x14
    // 0xbbefbc: stp             x0, x2, [SP]
    // 0xbbefc0: mov             x0, x1
    // 0xbbefc4: mov             lr, x0
    // 0xbbefc8: ldr             lr, [x21, lr, lsl #3]
    // 0xbbefcc: blr             lr
    // 0xbbefd0: tbnz            w0, #4, #0xbbefdc
    // 0xbbefd4: r0 = true
    //     0xbbefd4: add             x0, NULL, #0x20  ; true
    // 0xbbefd8: b               #0xbbefe0
    // 0xbbefdc: r0 = false
    //     0xbbefdc: add             x0, NULL, #0x30  ; false
    // 0xbbefe0: LeaveFrame
    //     0xbbefe0: mov             SP, fp
    //     0xbbefe4: ldp             fp, lr, [SP], #0x10
    // 0xbbefe8: ret
    //     0xbbefe8: ret             
    // 0xbbefec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbefec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbeff0: b               #0xbbeed0
  }
}

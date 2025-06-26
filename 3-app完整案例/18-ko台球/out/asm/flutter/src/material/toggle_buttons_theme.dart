// lib: , url: package:flutter/src/material/toggle_buttons_theme.dart

// class id: 1049310, size: 0x8
class :: {
}

// class id: 2649, size: 0x44, field offset: 0x8
//   const constructor, 
class ToggleButtonsThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadbd58, size: 0x7c
    // 0xadbd58: EnterFrame
    //     0xadbd58: stp             fp, lr, [SP, #-0x10]!
    //     0xadbd5c: mov             fp, SP
    // 0xadbd60: AllocStack(0x78)
    //     0xadbd60: sub             SP, SP, #0x78
    // 0xadbd64: CheckStackOverflow
    //     0xadbd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadbd68: cmp             SP, x16
    //     0xadbd6c: b.ls            #0xadbdcc
    // 0xadbd70: ldr             x0, [fp, #0x10]
    // 0xadbd74: LoadField: r1 = r0->field_3b
    //     0xadbd74: ldur            w1, [x0, #0x3b]
    // 0xadbd78: DecompressPointer r1
    //     0xadbd78: add             x1, x1, HEAP, lsl #32
    // 0xadbd7c: stp             NULL, NULL, [SP, #0x68]
    // 0xadbd80: stp             NULL, NULL, [SP, #0x58]
    // 0xadbd84: stp             NULL, NULL, [SP, #0x48]
    // 0xadbd88: stp             NULL, NULL, [SP, #0x38]
    // 0xadbd8c: stp             NULL, NULL, [SP, #0x28]
    // 0xadbd90: stp             NULL, NULL, [SP, #0x18]
    // 0xadbd94: stp             NULL, NULL, [SP, #8]
    // 0xadbd98: str             x1, [SP]
    // 0xadbd9c: r4 = const [0, 0xf, 0xf, 0xf, null]
    //     0xadbd9c: add             x4, PP, #8, lsl #12  ; [pp+0x8190] List(5) [0, 0xf, 0xf, 0xf, Null]
    //     0xadbda0: ldr             x4, [x4, #0x190]
    // 0xadbda4: r0 = hash()
    //     0xadbda4: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadbda8: mov             x2, x0
    // 0xadbdac: r0 = BoxInt64Instr(r2)
    //     0xadbdac: sbfiz           x0, x2, #1, #0x1f
    //     0xadbdb0: cmp             x2, x0, asr #1
    //     0xadbdb4: b.eq            #0xadbdc0
    //     0xadbdb8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadbdbc: stur            x2, [x0, #7]
    // 0xadbdc0: LeaveFrame
    //     0xadbdc0: mov             SP, fp
    //     0xadbdc4: ldp             fp, lr, [SP], #0x10
    // 0xadbdc8: ret
    //     0xadbdc8: ret             
    // 0xadbdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadbdcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadbdd0: b               #0xadbd70
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb65cc0, size: 0x1ac
    // 0xb65cc0: EnterFrame
    //     0xb65cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb65cc4: mov             fp, SP
    // 0xb65cc8: AllocStack(0x20)
    //     0xb65cc8: sub             SP, SP, #0x20
    // 0xb65ccc: CheckStackOverflow
    //     0xb65ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65cd0: cmp             SP, x16
    //     0xb65cd4: b.ls            #0xb65e48
    // 0xb65cd8: ldr             x1, [fp, #0x20]
    // 0xb65cdc: ldr             x0, [fp, #0x18]
    // 0xb65ce0: cmp             w1, w0
    // 0xb65ce4: b.ne            #0xb65cf8
    // 0xb65ce8: mov             x0, x1
    // 0xb65cec: LeaveFrame
    //     0xb65cec: mov             SP, fp
    //     0xb65cf0: ldp             fp, lr, [SP], #0x10
    // 0xb65cf4: ret
    //     0xb65cf4: ret             
    // 0xb65cf8: ldr             d0, [fp, #0x10]
    // 0xb65cfc: r2 = inline_Allocate_Double()
    //     0xb65cfc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb65d00: add             x2, x2, #0x10
    //     0xb65d04: cmp             x3, x2
    //     0xb65d08: b.ls            #0xb65e50
    //     0xb65d0c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb65d10: sub             x2, x2, #0xf
    //     0xb65d14: movz            x3, #0xd148
    //     0xb65d18: movk            x3, #0x3, lsl #16
    //     0xb65d1c: stur            x3, [x2, #-1]
    // 0xb65d20: StoreField: r2->field_7 = d0
    //     0xb65d20: stur            d0, [x2, #7]
    // 0xb65d24: stur            x2, [fp, #-8]
    // 0xb65d28: stp             NULL, NULL, [SP, #8]
    // 0xb65d2c: str             x2, [SP]
    // 0xb65d30: r0 = lerp()
    //     0xb65d30: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb65d34: stp             NULL, NULL, [SP, #8]
    // 0xb65d38: ldr             d0, [fp, #0x10]
    // 0xb65d3c: str             d0, [SP]
    // 0xb65d40: r0 = lerp()
    //     0xb65d40: bl              #0xb65e78  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xb65d44: stp             NULL, NULL, [SP, #8]
    // 0xb65d48: ldur            x16, [fp, #-8]
    // 0xb65d4c: str             x16, [SP]
    // 0xb65d50: r0 = lerp()
    //     0xb65d50: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb65d54: stp             NULL, NULL, [SP, #8]
    // 0xb65d58: ldur            x16, [fp, #-8]
    // 0xb65d5c: str             x16, [SP]
    // 0xb65d60: r0 = lerp()
    //     0xb65d60: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb65d64: stp             NULL, NULL, [SP, #8]
    // 0xb65d68: ldur            x16, [fp, #-8]
    // 0xb65d6c: str             x16, [SP]
    // 0xb65d70: r0 = lerp()
    //     0xb65d70: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb65d74: stp             NULL, NULL, [SP, #8]
    // 0xb65d78: ldur            x16, [fp, #-8]
    // 0xb65d7c: str             x16, [SP]
    // 0xb65d80: r0 = lerp()
    //     0xb65d80: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb65d84: stp             NULL, NULL, [SP, #8]
    // 0xb65d88: ldur            x16, [fp, #-8]
    // 0xb65d8c: str             x16, [SP]
    // 0xb65d90: r0 = lerp()
    //     0xb65d90: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb65d94: stp             NULL, NULL, [SP, #8]
    // 0xb65d98: ldur            x16, [fp, #-8]
    // 0xb65d9c: str             x16, [SP]
    // 0xb65da0: r0 = lerp()
    //     0xb65da0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb65da4: stp             NULL, NULL, [SP, #8]
    // 0xb65da8: ldur            x16, [fp, #-8]
    // 0xb65dac: str             x16, [SP]
    // 0xb65db0: r0 = lerp()
    //     0xb65db0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb65db4: stp             NULL, NULL, [SP, #8]
    // 0xb65db8: ldur            x16, [fp, #-8]
    // 0xb65dbc: str             x16, [SP]
    // 0xb65dc0: r0 = lerp()
    //     0xb65dc0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb65dc4: stp             NULL, NULL, [SP, #8]
    // 0xb65dc8: ldur            x16, [fp, #-8]
    // 0xb65dcc: str             x16, [SP]
    // 0xb65dd0: r0 = lerp()
    //     0xb65dd0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb65dd4: stp             NULL, NULL, [SP, #8]
    // 0xb65dd8: ldur            x16, [fp, #-8]
    // 0xb65ddc: str             x16, [SP]
    // 0xb65de0: r0 = lerp()
    //     0xb65de0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb65de4: stp             NULL, NULL, [SP, #8]
    // 0xb65de8: ldur            x16, [fp, #-8]
    // 0xb65dec: str             x16, [SP]
    // 0xb65df0: r0 = lerp()
    //     0xb65df0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb65df4: stp             NULL, NULL, [SP, #8]
    // 0xb65df8: ldr             d0, [fp, #0x10]
    // 0xb65dfc: str             d0, [SP]
    // 0xb65e00: r0 = lerp()
    //     0xb65e00: bl              #0x5abc38  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xb65e04: ldr             x0, [fp, #0x20]
    // 0xb65e08: LoadField: r1 = r0->field_3b
    //     0xb65e08: ldur            w1, [x0, #0x3b]
    // 0xb65e0c: DecompressPointer r1
    //     0xb65e0c: add             x1, x1, HEAP, lsl #32
    // 0xb65e10: ldr             x0, [fp, #0x18]
    // 0xb65e14: LoadField: r2 = r0->field_3b
    //     0xb65e14: ldur            w2, [x0, #0x3b]
    // 0xb65e18: DecompressPointer r2
    //     0xb65e18: add             x2, x2, HEAP, lsl #32
    // 0xb65e1c: stp             x2, x1, [SP, #8]
    // 0xb65e20: ldur            x16, [fp, #-8]
    // 0xb65e24: str             x16, [SP]
    // 0xb65e28: r0 = lerpDouble()
    //     0xb65e28: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb65e2c: stur            x0, [fp, #-8]
    // 0xb65e30: r0 = ToggleButtonsThemeData()
    //     0xb65e30: bl              #0xb65e6c  ; AllocateToggleButtonsThemeDataStub -> ToggleButtonsThemeData (size=0x44)
    // 0xb65e34: ldur            x1, [fp, #-8]
    // 0xb65e38: StoreField: r0->field_3b = r1
    //     0xb65e38: stur            w1, [x0, #0x3b]
    // 0xb65e3c: LeaveFrame
    //     0xb65e3c: mov             SP, fp
    //     0xb65e40: ldp             fp, lr, [SP], #0x10
    // 0xb65e44: ret
    //     0xb65e44: ret             
    // 0xb65e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65e48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65e4c: b               #0xb65cd8
    // 0xb65e50: SaveReg d0
    //     0xb65e50: str             q0, [SP, #-0x10]!
    // 0xb65e54: stp             x0, x1, [SP, #-0x10]!
    // 0xb65e58: r0 = AllocateDouble()
    //     0xb65e58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb65e5c: mov             x2, x0
    // 0xb65e60: ldp             x0, x1, [SP], #0x10
    // 0xb65e64: RestoreReg d0
    //     0xb65e64: ldr             q0, [SP], #0x10
    // 0xb65e68: b               #0xb65d20
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd2a60, size: 0x11c
    // 0xbd2a60: EnterFrame
    //     0xbd2a60: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2a64: mov             fp, SP
    // 0xbd2a68: AllocStack(0x10)
    //     0xbd2a68: sub             SP, SP, #0x10
    // 0xbd2a6c: CheckStackOverflow
    //     0xbd2a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd2a70: cmp             SP, x16
    //     0xbd2a74: b.ls            #0xbd2b74
    // 0xbd2a78: ldr             x1, [fp, #0x10]
    // 0xbd2a7c: cmp             w1, NULL
    // 0xbd2a80: b.ne            #0xbd2a94
    // 0xbd2a84: r0 = false
    //     0xbd2a84: add             x0, NULL, #0x30  ; false
    // 0xbd2a88: LeaveFrame
    //     0xbd2a88: mov             SP, fp
    //     0xbd2a8c: ldp             fp, lr, [SP], #0x10
    // 0xbd2a90: ret
    //     0xbd2a90: ret             
    // 0xbd2a94: ldr             x2, [fp, #0x18]
    // 0xbd2a98: cmp             w2, w1
    // 0xbd2a9c: b.ne            #0xbd2ab0
    // 0xbd2aa0: r0 = true
    //     0xbd2aa0: add             x0, NULL, #0x20  ; true
    // 0xbd2aa4: LeaveFrame
    //     0xbd2aa4: mov             SP, fp
    //     0xbd2aa8: ldp             fp, lr, [SP], #0x10
    // 0xbd2aac: ret
    //     0xbd2aac: ret             
    // 0xbd2ab0: r0 = 59
    //     0xbd2ab0: movz            x0, #0x3b
    // 0xbd2ab4: branchIfSmi(r1, 0xbd2ac0)
    //     0xbd2ab4: tbz             w1, #0, #0xbd2ac0
    // 0xbd2ab8: r0 = LoadClassIdInstr(r1)
    //     0xbd2ab8: ldur            x0, [x1, #-1]
    //     0xbd2abc: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2ac0: str             x1, [SP]
    // 0xbd2ac4: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd2ac4: movz            x17, #0x55ae
    //     0xbd2ac8: add             lr, x0, x17
    //     0xbd2acc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2ad0: blr             lr
    // 0xbd2ad4: r1 = LoadClassIdInstr(r0)
    //     0xbd2ad4: ldur            x1, [x0, #-1]
    //     0xbd2ad8: ubfx            x1, x1, #0xc, #0x14
    // 0xbd2adc: r16 = ToggleButtonsThemeData
    //     0xbd2adc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2d8] Type: ToggleButtonsThemeData
    //     0xbd2ae0: ldr             x16, [x16, #0x2d8]
    // 0xbd2ae4: stp             x16, x0, [SP]
    // 0xbd2ae8: mov             x0, x1
    // 0xbd2aec: mov             lr, x0
    // 0xbd2af0: ldr             lr, [x21, lr, lsl #3]
    // 0xbd2af4: blr             lr
    // 0xbd2af8: tbz             w0, #4, #0xbd2b0c
    // 0xbd2afc: r0 = false
    //     0xbd2afc: add             x0, NULL, #0x30  ; false
    // 0xbd2b00: LeaveFrame
    //     0xbd2b00: mov             SP, fp
    //     0xbd2b04: ldp             fp, lr, [SP], #0x10
    // 0xbd2b08: ret
    //     0xbd2b08: ret             
    // 0xbd2b0c: ldr             x0, [fp, #0x10]
    // 0xbd2b10: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd2b10: movz            x1, #0x76
    //     0xbd2b14: tbz             w0, #0, #0xbd2b24
    //     0xbd2b18: ldur            x1, [x0, #-1]
    //     0xbd2b1c: ubfx            x1, x1, #0xc, #0x14
    //     0xbd2b20: lsl             x1, x1, #1
    // 0xbd2b24: r17 = 5298
    //     0xbd2b24: movz            x17, #0x14b2
    // 0xbd2b28: cmp             w1, w17
    // 0xbd2b2c: b.ne            #0xbd2b64
    // 0xbd2b30: ldr             x1, [fp, #0x18]
    // 0xbd2b34: LoadField: r2 = r0->field_3b
    //     0xbd2b34: ldur            w2, [x0, #0x3b]
    // 0xbd2b38: DecompressPointer r2
    //     0xbd2b38: add             x2, x2, HEAP, lsl #32
    // 0xbd2b3c: LoadField: r0 = r1->field_3b
    //     0xbd2b3c: ldur            w0, [x1, #0x3b]
    // 0xbd2b40: DecompressPointer r0
    //     0xbd2b40: add             x0, x0, HEAP, lsl #32
    // 0xbd2b44: r1 = LoadClassIdInstr(r2)
    //     0xbd2b44: ldur            x1, [x2, #-1]
    //     0xbd2b48: ubfx            x1, x1, #0xc, #0x14
    // 0xbd2b4c: stp             x0, x2, [SP]
    // 0xbd2b50: mov             x0, x1
    // 0xbd2b54: mov             lr, x0
    // 0xbd2b58: ldr             lr, [x21, lr, lsl #3]
    // 0xbd2b5c: blr             lr
    // 0xbd2b60: b               #0xbd2b68
    // 0xbd2b64: r0 = false
    //     0xbd2b64: add             x0, NULL, #0x30  ; false
    // 0xbd2b68: LeaveFrame
    //     0xbd2b68: mov             SP, fp
    //     0xbd2b6c: ldp             fp, lr, [SP], #0x10
    // 0xbd2b70: ret
    //     0xbd2b70: ret             
    // 0xbd2b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2b78: b               #0xbd2a78
  }
}

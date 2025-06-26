// lib: , url: package:flutter/src/material/expansion_tile_theme.dart

// class id: 1049238, size: 0x8
class :: {
}

// class id: 2770, size: 0x38, field offset: 0x8
//   const constructor, 
class ExpansionTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad5394, size: 0x68
    // 0xad5394: EnterFrame
    //     0xad5394: stp             fp, lr, [SP, #-0x10]!
    //     0xad5398: mov             fp, SP
    // 0xad539c: AllocStack(0x60)
    //     0xad539c: sub             SP, SP, #0x60
    // 0xad53a0: CheckStackOverflow
    //     0xad53a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad53a4: cmp             SP, x16
    //     0xad53a8: b.ls            #0xad53f4
    // 0xad53ac: stp             NULL, NULL, [SP, #0x50]
    // 0xad53b0: stp             NULL, NULL, [SP, #0x40]
    // 0xad53b4: stp             NULL, NULL, [SP, #0x30]
    // 0xad53b8: stp             NULL, NULL, [SP, #0x20]
    // 0xad53bc: stp             NULL, NULL, [SP, #0x10]
    // 0xad53c0: stp             NULL, NULL, [SP]
    // 0xad53c4: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0xad53c4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4b0] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0xad53c8: ldr             x4, [x4, #0x4b0]
    // 0xad53cc: r0 = hash()
    //     0xad53cc: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad53d0: mov             x2, x0
    // 0xad53d4: r0 = BoxInt64Instr(r2)
    //     0xad53d4: sbfiz           x0, x2, #1, #0x1f
    //     0xad53d8: cmp             x2, x0, asr #1
    //     0xad53dc: b.eq            #0xad53e8
    //     0xad53e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad53e4: stur            x2, [x0, #7]
    // 0xad53e8: LeaveFrame
    //     0xad53e8: mov             SP, fp
    //     0xad53ec: ldp             fp, lr, [SP], #0x10
    // 0xad53f0: ret
    //     0xad53f0: ret             
    // 0xad53f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad53f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad53f8: b               #0xad53ac
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb69f54, size: 0x13c
    // 0xb69f54: EnterFrame
    //     0xb69f54: stp             fp, lr, [SP, #-0x10]!
    //     0xb69f58: mov             fp, SP
    // 0xb69f5c: AllocStack(0x20)
    //     0xb69f5c: sub             SP, SP, #0x20
    // 0xb69f60: CheckStackOverflow
    //     0xb69f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69f64: cmp             SP, x16
    //     0xb69f68: b.ls            #0xb6a078
    // 0xb69f6c: ldr             x1, [fp, #0x20]
    // 0xb69f70: ldr             x0, [fp, #0x18]
    // 0xb69f74: cmp             w1, w0
    // 0xb69f78: b.ne            #0xb69f8c
    // 0xb69f7c: mov             x0, x1
    // 0xb69f80: LeaveFrame
    //     0xb69f80: mov             SP, fp
    //     0xb69f84: ldp             fp, lr, [SP], #0x10
    // 0xb69f88: ret
    //     0xb69f88: ret             
    // 0xb69f8c: ldr             d0, [fp, #0x10]
    // 0xb69f90: r0 = inline_Allocate_Double()
    //     0xb69f90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb69f94: add             x0, x0, #0x10
    //     0xb69f98: cmp             x1, x0
    //     0xb69f9c: b.ls            #0xb6a080
    //     0xb69fa0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb69fa4: sub             x0, x0, #0xf
    //     0xb69fa8: movz            x1, #0xd148
    //     0xb69fac: movk            x1, #0x3, lsl #16
    //     0xb69fb0: stur            x1, [x0, #-1]
    // 0xb69fb4: StoreField: r0->field_7 = d0
    //     0xb69fb4: stur            d0, [x0, #7]
    // 0xb69fb8: stur            x0, [fp, #-8]
    // 0xb69fbc: stp             NULL, NULL, [SP, #8]
    // 0xb69fc0: str             x0, [SP]
    // 0xb69fc4: r0 = lerp()
    //     0xb69fc4: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb69fc8: stp             NULL, NULL, [SP, #8]
    // 0xb69fcc: ldur            x16, [fp, #-8]
    // 0xb69fd0: str             x16, [SP]
    // 0xb69fd4: r0 = lerp()
    //     0xb69fd4: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb69fd8: stp             NULL, NULL, [SP, #8]
    // 0xb69fdc: ldur            x16, [fp, #-8]
    // 0xb69fe0: str             x16, [SP]
    // 0xb69fe4: r0 = lerp()
    //     0xb69fe4: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb69fe8: stp             NULL, NULL, [SP, #8]
    // 0xb69fec: ldr             d0, [fp, #0x10]
    // 0xb69ff0: str             d0, [SP]
    // 0xb69ff4: r0 = lerp()
    //     0xb69ff4: bl              #0xb66efc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb69ff8: stp             NULL, NULL, [SP, #8]
    // 0xb69ffc: ldur            x16, [fp, #-8]
    // 0xb6a000: str             x16, [SP]
    // 0xb6a004: r0 = lerp()
    //     0xb6a004: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb6a008: stp             NULL, NULL, [SP, #8]
    // 0xb6a00c: ldur            x16, [fp, #-8]
    // 0xb6a010: str             x16, [SP]
    // 0xb6a014: r0 = lerp()
    //     0xb6a014: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6a018: stp             NULL, NULL, [SP, #8]
    // 0xb6a01c: ldur            x16, [fp, #-8]
    // 0xb6a020: str             x16, [SP]
    // 0xb6a024: r0 = lerp()
    //     0xb6a024: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6a028: stp             NULL, NULL, [SP, #8]
    // 0xb6a02c: ldur            x16, [fp, #-8]
    // 0xb6a030: str             x16, [SP]
    // 0xb6a034: r0 = lerp()
    //     0xb6a034: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6a038: stp             NULL, NULL, [SP, #8]
    // 0xb6a03c: ldur            x16, [fp, #-8]
    // 0xb6a040: str             x16, [SP]
    // 0xb6a044: r0 = lerp()
    //     0xb6a044: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6a048: stp             NULL, NULL, [SP, #8]
    // 0xb6a04c: ldr             d0, [fp, #0x10]
    // 0xb6a050: str             d0, [SP]
    // 0xb6a054: r0 = lerp()
    //     0xb6a054: bl              #0xb63340  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb6a058: stp             NULL, NULL, [SP, #8]
    // 0xb6a05c: ldr             d0, [fp, #0x10]
    // 0xb6a060: str             d0, [SP]
    // 0xb6a064: r0 = lerp()
    //     0xb6a064: bl              #0xb63340  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb6a068: r0 = ExpansionTileThemeData()
    //     0xb6a068: bl              #0xb6a090  ; AllocateExpansionTileThemeDataStub -> ExpansionTileThemeData (size=0x38)
    // 0xb6a06c: LeaveFrame
    //     0xb6a06c: mov             SP, fp
    //     0xb6a070: ldp             fp, lr, [SP], #0x10
    // 0xb6a074: ret
    //     0xb6a074: ret             
    // 0xb6a078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a078: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a07c: b               #0xb69f6c
    // 0xb6a080: SaveReg d0
    //     0xb6a080: str             q0, [SP, #-0x10]!
    // 0xb6a084: r0 = AllocateDouble()
    //     0xb6a084: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6a088: RestoreReg d0
    //     0xb6a088: ldr             q0, [SP], #0x10
    // 0xb6a08c: b               #0xb69fb4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc89b0, size: 0xf0
    // 0xbc89b0: EnterFrame
    //     0xbc89b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc89b4: mov             fp, SP
    // 0xbc89b8: AllocStack(0x10)
    //     0xbc89b8: sub             SP, SP, #0x10
    // 0xbc89bc: CheckStackOverflow
    //     0xbc89bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc89c0: cmp             SP, x16
    //     0xbc89c4: b.ls            #0xbc8a98
    // 0xbc89c8: ldr             x1, [fp, #0x10]
    // 0xbc89cc: cmp             w1, NULL
    // 0xbc89d0: b.ne            #0xbc89e4
    // 0xbc89d4: r0 = false
    //     0xbc89d4: add             x0, NULL, #0x30  ; false
    // 0xbc89d8: LeaveFrame
    //     0xbc89d8: mov             SP, fp
    //     0xbc89dc: ldp             fp, lr, [SP], #0x10
    // 0xbc89e0: ret
    //     0xbc89e0: ret             
    // 0xbc89e4: ldr             x0, [fp, #0x18]
    // 0xbc89e8: cmp             w0, w1
    // 0xbc89ec: b.ne            #0xbc8a00
    // 0xbc89f0: r0 = true
    //     0xbc89f0: add             x0, NULL, #0x20  ; true
    // 0xbc89f4: LeaveFrame
    //     0xbc89f4: mov             SP, fp
    //     0xbc89f8: ldp             fp, lr, [SP], #0x10
    // 0xbc89fc: ret
    //     0xbc89fc: ret             
    // 0xbc8a00: r0 = 59
    //     0xbc8a00: movz            x0, #0x3b
    // 0xbc8a04: branchIfSmi(r1, 0xbc8a10)
    //     0xbc8a04: tbz             w1, #0, #0xbc8a10
    // 0xbc8a08: r0 = LoadClassIdInstr(r1)
    //     0xbc8a08: ldur            x0, [x1, #-1]
    //     0xbc8a0c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc8a10: str             x1, [SP]
    // 0xbc8a14: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc8a14: movz            x17, #0x55ae
    //     0xbc8a18: add             lr, x0, x17
    //     0xbc8a1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8a20: blr             lr
    // 0xbc8a24: r1 = LoadClassIdInstr(r0)
    //     0xbc8a24: ldur            x1, [x0, #-1]
    //     0xbc8a28: ubfx            x1, x1, #0xc, #0x14
    // 0xbc8a2c: r16 = ExpansionTileThemeData
    //     0xbc8a2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf750] Type: ExpansionTileThemeData
    //     0xbc8a30: ldr             x16, [x16, #0x750]
    // 0xbc8a34: stp             x16, x0, [SP]
    // 0xbc8a38: mov             x0, x1
    // 0xbc8a3c: mov             lr, x0
    // 0xbc8a40: ldr             lr, [x21, lr, lsl #3]
    // 0xbc8a44: blr             lr
    // 0xbc8a48: tbz             w0, #4, #0xbc8a5c
    // 0xbc8a4c: r0 = false
    //     0xbc8a4c: add             x0, NULL, #0x30  ; false
    // 0xbc8a50: LeaveFrame
    //     0xbc8a50: mov             SP, fp
    //     0xbc8a54: ldp             fp, lr, [SP], #0x10
    // 0xbc8a58: ret
    //     0xbc8a58: ret             
    // 0xbc8a5c: ldr             x1, [fp, #0x10]
    // 0xbc8a60: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbc8a60: movz            x2, #0x76
    //     0xbc8a64: tbz             w1, #0, #0xbc8a74
    //     0xbc8a68: ldur            x2, [x1, #-1]
    //     0xbc8a6c: ubfx            x2, x2, #0xc, #0x14
    //     0xbc8a70: lsl             x2, x2, #1
    // 0xbc8a74: r17 = 5540
    //     0xbc8a74: movz            x17, #0x15a4
    // 0xbc8a78: cmp             w2, w17
    // 0xbc8a7c: b.ne            #0xbc8a88
    // 0xbc8a80: r0 = true
    //     0xbc8a80: add             x0, NULL, #0x20  ; true
    // 0xbc8a84: b               #0xbc8a8c
    // 0xbc8a88: r0 = false
    //     0xbc8a88: add             x0, NULL, #0x30  ; false
    // 0xbc8a8c: LeaveFrame
    //     0xbc8a8c: mov             SP, fp
    //     0xbc8a90: ldp             fp, lr, [SP], #0x10
    // 0xbc8a94: ret
    //     0xbc8a94: ret             
    // 0xbc8a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8a98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8a9c: b               #0xbc89c8
  }
}

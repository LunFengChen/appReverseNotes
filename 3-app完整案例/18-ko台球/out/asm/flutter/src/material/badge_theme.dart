// lib: , url: package:flutter/src/material/badge_theme.dart

// class id: 1049201, size: 0x8
class :: {
}

// class id: 2814, size: 0x28, field offset: 0x8
//   const constructor, 
class BadgeThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad3758, size: 0x70
    // 0xad3758: EnterFrame
    //     0xad3758: stp             fp, lr, [SP, #-0x10]!
    //     0xad375c: mov             fp, SP
    // 0xad3760: AllocStack(0x40)
    //     0xad3760: sub             SP, SP, #0x40
    // 0xad3764: CheckStackOverflow
    //     0xad3764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3768: cmp             SP, x16
    //     0xad376c: b.ls            #0xad37c0
    // 0xad3770: ldr             x0, [fp, #0x10]
    // 0xad3774: LoadField: r1 = r0->field_f
    //     0xad3774: ldur            w1, [x0, #0xf]
    // 0xad3778: DecompressPointer r1
    //     0xad3778: add             x1, x1, HEAP, lsl #32
    // 0xad377c: LoadField: r2 = r0->field_13
    //     0xad377c: ldur            w2, [x0, #0x13]
    // 0xad3780: DecompressPointer r2
    //     0xad3780: add             x2, x2, HEAP, lsl #32
    // 0xad3784: stp             NULL, NULL, [SP, #0x30]
    // 0xad3788: stp             x2, x1, [SP, #0x20]
    // 0xad378c: stp             NULL, NULL, [SP, #0x10]
    // 0xad3790: stp             NULL, NULL, [SP]
    // 0xad3794: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0xad3794: ldr             x4, [PP, #0x7c70]  ; [pp+0x7c70] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0xad3798: r0 = hash()
    //     0xad3798: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad379c: mov             x2, x0
    // 0xad37a0: r0 = BoxInt64Instr(r2)
    //     0xad37a0: sbfiz           x0, x2, #1, #0x1f
    //     0xad37a4: cmp             x2, x0, asr #1
    //     0xad37a8: b.eq            #0xad37b4
    //     0xad37ac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad37b0: stur            x2, [x0, #7]
    // 0xad37b4: LeaveFrame
    //     0xad37b4: mov             SP, fp
    //     0xad37b8: ldp             fp, lr, [SP], #0x10
    // 0xad37bc: ret
    //     0xad37bc: ret             
    // 0xad37c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad37c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad37c4: b               #0xad3770
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb6b720, size: 0x164
    // 0xb6b720: EnterFrame
    //     0xb6b720: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b724: mov             fp, SP
    // 0xb6b728: AllocStack(0x30)
    //     0xb6b728: sub             SP, SP, #0x30
    // 0xb6b72c: CheckStackOverflow
    //     0xb6b72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b730: cmp             SP, x16
    //     0xb6b734: b.ls            #0xb6b860
    // 0xb6b738: ldr             x1, [fp, #0x20]
    // 0xb6b73c: ldr             x0, [fp, #0x18]
    // 0xb6b740: cmp             w1, w0
    // 0xb6b744: b.ne            #0xb6b758
    // 0xb6b748: mov             x0, x1
    // 0xb6b74c: LeaveFrame
    //     0xb6b74c: mov             SP, fp
    //     0xb6b750: ldp             fp, lr, [SP], #0x10
    // 0xb6b754: ret
    //     0xb6b754: ret             
    // 0xb6b758: ldr             d0, [fp, #0x10]
    // 0xb6b75c: r2 = inline_Allocate_Double()
    //     0xb6b75c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb6b760: add             x2, x2, #0x10
    //     0xb6b764: cmp             x3, x2
    //     0xb6b768: b.ls            #0xb6b868
    //     0xb6b76c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb6b770: sub             x2, x2, #0xf
    //     0xb6b774: movz            x3, #0xd148
    //     0xb6b778: movk            x3, #0x3, lsl #16
    //     0xb6b77c: stur            x3, [x2, #-1]
    // 0xb6b780: StoreField: r2->field_7 = d0
    //     0xb6b780: stur            d0, [x2, #7]
    // 0xb6b784: stur            x2, [fp, #-8]
    // 0xb6b788: stp             NULL, NULL, [SP, #8]
    // 0xb6b78c: str             x2, [SP]
    // 0xb6b790: r0 = lerp()
    //     0xb6b790: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b794: stp             NULL, NULL, [SP, #8]
    // 0xb6b798: ldur            x16, [fp, #-8]
    // 0xb6b79c: str             x16, [SP]
    // 0xb6b7a0: r0 = lerp()
    //     0xb6b7a0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b7a4: ldr             x0, [fp, #0x20]
    // 0xb6b7a8: LoadField: r1 = r0->field_f
    //     0xb6b7a8: ldur            w1, [x0, #0xf]
    // 0xb6b7ac: DecompressPointer r1
    //     0xb6b7ac: add             x1, x1, HEAP, lsl #32
    // 0xb6b7b0: ldr             x2, [fp, #0x18]
    // 0xb6b7b4: LoadField: r3 = r2->field_f
    //     0xb6b7b4: ldur            w3, [x2, #0xf]
    // 0xb6b7b8: DecompressPointer r3
    //     0xb6b7b8: add             x3, x3, HEAP, lsl #32
    // 0xb6b7bc: stp             x3, x1, [SP, #8]
    // 0xb6b7c0: ldur            x16, [fp, #-8]
    // 0xb6b7c4: str             x16, [SP]
    // 0xb6b7c8: r0 = lerpDouble()
    //     0xb6b7c8: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6b7cc: mov             x1, x0
    // 0xb6b7d0: ldr             x0, [fp, #0x20]
    // 0xb6b7d4: stur            x1, [fp, #-0x10]
    // 0xb6b7d8: LoadField: r2 = r0->field_13
    //     0xb6b7d8: ldur            w2, [x0, #0x13]
    // 0xb6b7dc: DecompressPointer r2
    //     0xb6b7dc: add             x2, x2, HEAP, lsl #32
    // 0xb6b7e0: ldr             x0, [fp, #0x18]
    // 0xb6b7e4: LoadField: r3 = r0->field_13
    //     0xb6b7e4: ldur            w3, [x0, #0x13]
    // 0xb6b7e8: DecompressPointer r3
    //     0xb6b7e8: add             x3, x3, HEAP, lsl #32
    // 0xb6b7ec: stp             x3, x2, [SP, #8]
    // 0xb6b7f0: ldur            x16, [fp, #-8]
    // 0xb6b7f4: str             x16, [SP]
    // 0xb6b7f8: r0 = lerpDouble()
    //     0xb6b7f8: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6b7fc: stur            x0, [fp, #-0x18]
    // 0xb6b800: stp             NULL, NULL, [SP, #8]
    // 0xb6b804: ldur            x16, [fp, #-8]
    // 0xb6b808: str             x16, [SP]
    // 0xb6b80c: r0 = lerp()
    //     0xb6b80c: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6b810: stp             NULL, NULL, [SP, #8]
    // 0xb6b814: ldur            x16, [fp, #-8]
    // 0xb6b818: str             x16, [SP]
    // 0xb6b81c: r0 = lerp()
    //     0xb6b81c: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb6b820: stp             NULL, NULL, [SP, #8]
    // 0xb6b824: ldr             d0, [fp, #0x10]
    // 0xb6b828: str             d0, [SP]
    // 0xb6b82c: r0 = lerp()
    //     0xb6b82c: bl              #0xb66efc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb6b830: stp             NULL, NULL, [SP, #8]
    // 0xb6b834: ldr             d0, [fp, #0x10]
    // 0xb6b838: str             d0, [SP]
    // 0xb6b83c: r0 = lerp()
    //     0xb6b83c: bl              #0xb1b250  ; [dart:ui] Offset::lerp
    // 0xb6b840: r0 = BadgeThemeData()
    //     0xb6b840: bl              #0xb6b884  ; AllocateBadgeThemeDataStub -> BadgeThemeData (size=0x28)
    // 0xb6b844: ldur            x1, [fp, #-0x10]
    // 0xb6b848: StoreField: r0->field_f = r1
    //     0xb6b848: stur            w1, [x0, #0xf]
    // 0xb6b84c: ldur            x1, [fp, #-0x18]
    // 0xb6b850: StoreField: r0->field_13 = r1
    //     0xb6b850: stur            w1, [x0, #0x13]
    // 0xb6b854: LeaveFrame
    //     0xb6b854: mov             SP, fp
    //     0xb6b858: ldp             fp, lr, [SP], #0x10
    // 0xb6b85c: ret
    //     0xb6b85c: ret             
    // 0xb6b860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b864: b               #0xb6b738
    // 0xb6b868: SaveReg d0
    //     0xb6b868: str             q0, [SP, #-0x10]!
    // 0xb6b86c: stp             x0, x1, [SP, #-0x10]!
    // 0xb6b870: r0 = AllocateDouble()
    //     0xb6b870: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6b874: mov             x2, x0
    // 0xb6b878: ldp             x0, x1, [SP], #0x10
    // 0xb6b87c: RestoreReg d0
    //     0xb6b87c: ldr             q0, [SP], #0x10
    // 0xb6b880: b               #0xb6b780
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc3efc, size: 0x15c
    // 0xbc3efc: EnterFrame
    //     0xbc3efc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3f00: mov             fp, SP
    // 0xbc3f04: AllocStack(0x10)
    //     0xbc3f04: sub             SP, SP, #0x10
    // 0xbc3f08: CheckStackOverflow
    //     0xbc3f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3f0c: cmp             SP, x16
    //     0xbc3f10: b.ls            #0xbc4050
    // 0xbc3f14: ldr             x1, [fp, #0x10]
    // 0xbc3f18: cmp             w1, NULL
    // 0xbc3f1c: b.ne            #0xbc3f30
    // 0xbc3f20: r0 = false
    //     0xbc3f20: add             x0, NULL, #0x30  ; false
    // 0xbc3f24: LeaveFrame
    //     0xbc3f24: mov             SP, fp
    //     0xbc3f28: ldp             fp, lr, [SP], #0x10
    // 0xbc3f2c: ret
    //     0xbc3f2c: ret             
    // 0xbc3f30: ldr             x2, [fp, #0x18]
    // 0xbc3f34: cmp             w2, w1
    // 0xbc3f38: b.ne            #0xbc3f4c
    // 0xbc3f3c: r0 = true
    //     0xbc3f3c: add             x0, NULL, #0x20  ; true
    // 0xbc3f40: LeaveFrame
    //     0xbc3f40: mov             SP, fp
    //     0xbc3f44: ldp             fp, lr, [SP], #0x10
    // 0xbc3f48: ret
    //     0xbc3f48: ret             
    // 0xbc3f4c: r0 = 59
    //     0xbc3f4c: movz            x0, #0x3b
    // 0xbc3f50: branchIfSmi(r1, 0xbc3f5c)
    //     0xbc3f50: tbz             w1, #0, #0xbc3f5c
    // 0xbc3f54: r0 = LoadClassIdInstr(r1)
    //     0xbc3f54: ldur            x0, [x1, #-1]
    //     0xbc3f58: ubfx            x0, x0, #0xc, #0x14
    // 0xbc3f5c: str             x1, [SP]
    // 0xbc3f60: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc3f60: movz            x17, #0x55ae
    //     0xbc3f64: add             lr, x0, x17
    //     0xbc3f68: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3f6c: blr             lr
    // 0xbc3f70: r1 = LoadClassIdInstr(r0)
    //     0xbc3f70: ldur            x1, [x0, #-1]
    //     0xbc3f74: ubfx            x1, x1, #0xc, #0x14
    // 0xbc3f78: r16 = BadgeThemeData
    //     0xbc3f78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf888] Type: BadgeThemeData
    //     0xbc3f7c: ldr             x16, [x16, #0x888]
    // 0xbc3f80: stp             x16, x0, [SP]
    // 0xbc3f84: mov             x0, x1
    // 0xbc3f88: mov             lr, x0
    // 0xbc3f8c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc3f90: blr             lr
    // 0xbc3f94: tbz             w0, #4, #0xbc3fa8
    // 0xbc3f98: r0 = false
    //     0xbc3f98: add             x0, NULL, #0x30  ; false
    // 0xbc3f9c: LeaveFrame
    //     0xbc3f9c: mov             SP, fp
    //     0xbc3fa0: ldp             fp, lr, [SP], #0x10
    // 0xbc3fa4: ret
    //     0xbc3fa4: ret             
    // 0xbc3fa8: ldr             x1, [fp, #0x10]
    // 0xbc3fac: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbc3fac: movz            x0, #0x76
    //     0xbc3fb0: tbz             w1, #0, #0xbc3fc0
    //     0xbc3fb4: ldur            x0, [x1, #-1]
    //     0xbc3fb8: ubfx            x0, x0, #0xc, #0x14
    //     0xbc3fbc: lsl             x0, x0, #1
    // 0xbc3fc0: r17 = 5628
    //     0xbc3fc0: movz            x17, #0x15fc
    // 0xbc3fc4: cmp             w0, w17
    // 0xbc3fc8: b.ne            #0xbc4040
    // 0xbc3fcc: ldr             x2, [fp, #0x18]
    // 0xbc3fd0: LoadField: r0 = r1->field_f
    //     0xbc3fd0: ldur            w0, [x1, #0xf]
    // 0xbc3fd4: DecompressPointer r0
    //     0xbc3fd4: add             x0, x0, HEAP, lsl #32
    // 0xbc3fd8: LoadField: r3 = r2->field_f
    //     0xbc3fd8: ldur            w3, [x2, #0xf]
    // 0xbc3fdc: DecompressPointer r3
    //     0xbc3fdc: add             x3, x3, HEAP, lsl #32
    // 0xbc3fe0: r4 = LoadClassIdInstr(r0)
    //     0xbc3fe0: ldur            x4, [x0, #-1]
    //     0xbc3fe4: ubfx            x4, x4, #0xc, #0x14
    // 0xbc3fe8: stp             x3, x0, [SP]
    // 0xbc3fec: mov             x0, x4
    // 0xbc3ff0: mov             lr, x0
    // 0xbc3ff4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc3ff8: blr             lr
    // 0xbc3ffc: tbnz            w0, #4, #0xbc4040
    // 0xbc4000: ldr             x1, [fp, #0x18]
    // 0xbc4004: ldr             x0, [fp, #0x10]
    // 0xbc4008: LoadField: r2 = r0->field_13
    //     0xbc4008: ldur            w2, [x0, #0x13]
    // 0xbc400c: DecompressPointer r2
    //     0xbc400c: add             x2, x2, HEAP, lsl #32
    // 0xbc4010: LoadField: r0 = r1->field_13
    //     0xbc4010: ldur            w0, [x1, #0x13]
    // 0xbc4014: DecompressPointer r0
    //     0xbc4014: add             x0, x0, HEAP, lsl #32
    // 0xbc4018: r1 = LoadClassIdInstr(r2)
    //     0xbc4018: ldur            x1, [x2, #-1]
    //     0xbc401c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc4020: stp             x0, x2, [SP]
    // 0xbc4024: mov             x0, x1
    // 0xbc4028: mov             lr, x0
    // 0xbc402c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4030: blr             lr
    // 0xbc4034: tbnz            w0, #4, #0xbc4040
    // 0xbc4038: r0 = true
    //     0xbc4038: add             x0, NULL, #0x20  ; true
    // 0xbc403c: b               #0xbc4044
    // 0xbc4040: r0 = false
    //     0xbc4040: add             x0, NULL, #0x30  ; false
    // 0xbc4044: LeaveFrame
    //     0xbc4044: mov             SP, fp
    //     0xbc4048: ldp             fp, lr, [SP], #0x10
    // 0xbc404c: ret
    //     0xbc404c: ret             
    // 0xbc4050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4050: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4054: b               #0xbc3f14
  }
}

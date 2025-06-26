// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 1049313, size: 0x8
class :: {
}

// class id: 2648, size: 0x3c, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadbdd4, size: 0x80
    // 0xadbdd4: EnterFrame
    //     0xadbdd4: stp             fp, lr, [SP, #-0x10]!
    //     0xadbdd8: mov             fp, SP
    // 0xadbddc: AllocStack(0x68)
    //     0xadbddc: sub             SP, SP, #0x68
    // 0xadbde0: CheckStackOverflow
    //     0xadbde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadbde4: cmp             SP, x16
    //     0xadbde8: b.ls            #0xadbe4c
    // 0xadbdec: ldr             x0, [fp, #0x10]
    // 0xadbdf0: LoadField: r1 = r0->field_7
    //     0xadbdf0: ldur            w1, [x0, #7]
    // 0xadbdf4: DecompressPointer r1
    //     0xadbdf4: add             x1, x1, HEAP, lsl #32
    // 0xadbdf8: LoadField: r2 = r0->field_13
    //     0xadbdf8: ldur            w2, [x0, #0x13]
    // 0xadbdfc: DecompressPointer r2
    //     0xadbdfc: add             x2, x2, HEAP, lsl #32
    // 0xadbe00: stp             NULL, x1, [SP, #0x58]
    // 0xadbe04: stp             x2, NULL, [SP, #0x48]
    // 0xadbe08: stp             NULL, NULL, [SP, #0x38]
    // 0xadbe0c: stp             NULL, NULL, [SP, #0x28]
    // 0xadbe10: stp             NULL, NULL, [SP, #0x18]
    // 0xadbe14: stp             NULL, NULL, [SP, #8]
    // 0xadbe18: str             NULL, [SP]
    // 0xadbe1c: r4 = const [0, 0xd, 0xd, 0xd, null]
    //     0xadbe1c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf2d0] List(5) [0, 0xd, 0xd, 0xd, Null]
    //     0xadbe20: ldr             x4, [x4, #0x2d0]
    // 0xadbe24: r0 = hash()
    //     0xadbe24: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadbe28: mov             x2, x0
    // 0xadbe2c: r0 = BoxInt64Instr(r2)
    //     0xadbe2c: sbfiz           x0, x2, #1, #0x1f
    //     0xadbe30: cmp             x2, x0, asr #1
    //     0xadbe34: b.eq            #0xadbe40
    //     0xadbe38: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadbe3c: stur            x2, [x0, #7]
    // 0xadbe40: LeaveFrame
    //     0xadbe40: mov             SP, fp
    //     0xadbe44: ldp             fp, lr, [SP], #0x10
    // 0xadbe48: ret
    //     0xadbe48: ret             
    // 0xadbe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadbe4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadbe50: b               #0xadbdec
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb64a24, size: 0x140
    // 0xb64a24: EnterFrame
    //     0xb64a24: stp             fp, lr, [SP, #-0x10]!
    //     0xb64a28: mov             fp, SP
    // 0xb64a2c: AllocStack(0x30)
    //     0xb64a2c: sub             SP, SP, #0x30
    // 0xb64a30: CheckStackOverflow
    //     0xb64a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64a34: cmp             SP, x16
    //     0xb64a38: b.ls            #0xb64b38
    // 0xb64a3c: ldr             x1, [fp, #0x20]
    // 0xb64a40: ldr             x0, [fp, #0x18]
    // 0xb64a44: cmp             w1, w0
    // 0xb64a48: b.ne            #0xb64a5c
    // 0xb64a4c: mov             x0, x1
    // 0xb64a50: LeaveFrame
    //     0xb64a50: mov             SP, fp
    //     0xb64a54: ldp             fp, lr, [SP], #0x10
    // 0xb64a58: ret
    //     0xb64a58: ret             
    // 0xb64a5c: ldr             d0, [fp, #0x10]
    // 0xb64a60: LoadField: r2 = r1->field_7
    //     0xb64a60: ldur            w2, [x1, #7]
    // 0xb64a64: DecompressPointer r2
    //     0xb64a64: add             x2, x2, HEAP, lsl #32
    // 0xb64a68: LoadField: r3 = r0->field_7
    //     0xb64a68: ldur            w3, [x0, #7]
    // 0xb64a6c: DecompressPointer r3
    //     0xb64a6c: add             x3, x3, HEAP, lsl #32
    // 0xb64a70: r4 = inline_Allocate_Double()
    //     0xb64a70: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb64a74: add             x4, x4, #0x10
    //     0xb64a78: cmp             x5, x4
    //     0xb64a7c: b.ls            #0xb64b40
    //     0xb64a80: str             x4, [THR, #0x50]  ; THR::top
    //     0xb64a84: sub             x4, x4, #0xf
    //     0xb64a88: movz            x5, #0xd148
    //     0xb64a8c: movk            x5, #0x3, lsl #16
    //     0xb64a90: stur            x5, [x4, #-1]
    // 0xb64a94: StoreField: r4->field_7 = d0
    //     0xb64a94: stur            d0, [x4, #7]
    // 0xb64a98: stur            x4, [fp, #-8]
    // 0xb64a9c: stp             x3, x2, [SP, #8]
    // 0xb64aa0: str             x4, [SP]
    // 0xb64aa4: r0 = lerpDouble()
    //     0xb64aa4: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb64aa8: stur            x0, [fp, #-0x10]
    // 0xb64aac: stp             NULL, NULL, [SP, #8]
    // 0xb64ab0: ldur            x16, [fp, #-8]
    // 0xb64ab4: str             x16, [SP]
    // 0xb64ab8: r0 = lerp()
    //     0xb64ab8: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb64abc: stp             NULL, NULL, [SP, #8]
    // 0xb64ac0: ldur            x16, [fp, #-8]
    // 0xb64ac4: str             x16, [SP]
    // 0xb64ac8: r0 = lerp()
    //     0xb64ac8: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb64acc: ldr             x0, [fp, #0x20]
    // 0xb64ad0: LoadField: r1 = r0->field_13
    //     0xb64ad0: ldur            w1, [x0, #0x13]
    // 0xb64ad4: DecompressPointer r1
    //     0xb64ad4: add             x1, x1, HEAP, lsl #32
    // 0xb64ad8: ldr             x0, [fp, #0x18]
    // 0xb64adc: LoadField: r2 = r0->field_13
    //     0xb64adc: ldur            w2, [x0, #0x13]
    // 0xb64ae0: DecompressPointer r2
    //     0xb64ae0: add             x2, x2, HEAP, lsl #32
    // 0xb64ae4: stp             x2, x1, [SP, #8]
    // 0xb64ae8: ldur            x16, [fp, #-8]
    // 0xb64aec: str             x16, [SP]
    // 0xb64af0: r0 = lerpDouble()
    //     0xb64af0: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb64af4: stur            x0, [fp, #-0x18]
    // 0xb64af8: stp             NULL, NULL, [SP, #8]
    // 0xb64afc: ldr             d0, [fp, #0x10]
    // 0xb64b00: str             d0, [SP]
    // 0xb64b04: r0 = lerp()
    //     0xb64b04: bl              #0xb64b70  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0xb64b08: stp             NULL, NULL, [SP, #8]
    // 0xb64b0c: ldur            x16, [fp, #-8]
    // 0xb64b10: str             x16, [SP]
    // 0xb64b14: r0 = lerp()
    //     0xb64b14: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb64b18: r0 = TooltipThemeData()
    //     0xb64b18: bl              #0xb64b64  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x3c)
    // 0xb64b1c: ldur            x1, [fp, #-0x10]
    // 0xb64b20: StoreField: r0->field_7 = r1
    //     0xb64b20: stur            w1, [x0, #7]
    // 0xb64b24: ldur            x1, [fp, #-0x18]
    // 0xb64b28: StoreField: r0->field_13 = r1
    //     0xb64b28: stur            w1, [x0, #0x13]
    // 0xb64b2c: LeaveFrame
    //     0xb64b2c: mov             SP, fp
    //     0xb64b30: ldp             fp, lr, [SP], #0x10
    // 0xb64b34: ret
    //     0xb64b34: ret             
    // 0xb64b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64b38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64b3c: b               #0xb64a3c
    // 0xb64b40: SaveReg d0
    //     0xb64b40: str             q0, [SP, #-0x10]!
    // 0xb64b44: stp             x2, x3, [SP, #-0x10]!
    // 0xb64b48: stp             x0, x1, [SP, #-0x10]!
    // 0xb64b4c: r0 = AllocateDouble()
    //     0xb64b4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb64b50: mov             x4, x0
    // 0xb64b54: ldp             x0, x1, [SP], #0x10
    // 0xb64b58: ldp             x2, x3, [SP], #0x10
    // 0xb64b5c: RestoreReg d0
    //     0xb64b5c: ldr             q0, [SP], #0x10
    // 0xb64b60: b               #0xb64a94
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd2b7c, size: 0x15c
    // 0xbd2b7c: EnterFrame
    //     0xbd2b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2b80: mov             fp, SP
    // 0xbd2b84: AllocStack(0x10)
    //     0xbd2b84: sub             SP, SP, #0x10
    // 0xbd2b88: CheckStackOverflow
    //     0xbd2b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd2b8c: cmp             SP, x16
    //     0xbd2b90: b.ls            #0xbd2cd0
    // 0xbd2b94: ldr             x1, [fp, #0x10]
    // 0xbd2b98: cmp             w1, NULL
    // 0xbd2b9c: b.ne            #0xbd2bb0
    // 0xbd2ba0: r0 = false
    //     0xbd2ba0: add             x0, NULL, #0x30  ; false
    // 0xbd2ba4: LeaveFrame
    //     0xbd2ba4: mov             SP, fp
    //     0xbd2ba8: ldp             fp, lr, [SP], #0x10
    // 0xbd2bac: ret
    //     0xbd2bac: ret             
    // 0xbd2bb0: ldr             x2, [fp, #0x18]
    // 0xbd2bb4: cmp             w2, w1
    // 0xbd2bb8: b.ne            #0xbd2bcc
    // 0xbd2bbc: r0 = true
    //     0xbd2bbc: add             x0, NULL, #0x20  ; true
    // 0xbd2bc0: LeaveFrame
    //     0xbd2bc0: mov             SP, fp
    //     0xbd2bc4: ldp             fp, lr, [SP], #0x10
    // 0xbd2bc8: ret
    //     0xbd2bc8: ret             
    // 0xbd2bcc: r0 = 59
    //     0xbd2bcc: movz            x0, #0x3b
    // 0xbd2bd0: branchIfSmi(r1, 0xbd2bdc)
    //     0xbd2bd0: tbz             w1, #0, #0xbd2bdc
    // 0xbd2bd4: r0 = LoadClassIdInstr(r1)
    //     0xbd2bd4: ldur            x0, [x1, #-1]
    //     0xbd2bd8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2bdc: str             x1, [SP]
    // 0xbd2be0: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd2be0: movz            x17, #0x55ae
    //     0xbd2be4: add             lr, x0, x17
    //     0xbd2be8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2bec: blr             lr
    // 0xbd2bf0: r1 = LoadClassIdInstr(r0)
    //     0xbd2bf0: ldur            x1, [x0, #-1]
    //     0xbd2bf4: ubfx            x1, x1, #0xc, #0x14
    // 0xbd2bf8: r16 = TooltipThemeData
    //     0xbd2bf8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2c8] Type: TooltipThemeData
    //     0xbd2bfc: ldr             x16, [x16, #0x2c8]
    // 0xbd2c00: stp             x16, x0, [SP]
    // 0xbd2c04: mov             x0, x1
    // 0xbd2c08: mov             lr, x0
    // 0xbd2c0c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd2c10: blr             lr
    // 0xbd2c14: tbz             w0, #4, #0xbd2c28
    // 0xbd2c18: r0 = false
    //     0xbd2c18: add             x0, NULL, #0x30  ; false
    // 0xbd2c1c: LeaveFrame
    //     0xbd2c1c: mov             SP, fp
    //     0xbd2c20: ldp             fp, lr, [SP], #0x10
    // 0xbd2c24: ret
    //     0xbd2c24: ret             
    // 0xbd2c28: ldr             x1, [fp, #0x10]
    // 0xbd2c2c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd2c2c: movz            x0, #0x76
    //     0xbd2c30: tbz             w1, #0, #0xbd2c40
    //     0xbd2c34: ldur            x0, [x1, #-1]
    //     0xbd2c38: ubfx            x0, x0, #0xc, #0x14
    //     0xbd2c3c: lsl             x0, x0, #1
    // 0xbd2c40: r17 = 5296
    //     0xbd2c40: movz            x17, #0x14b0
    // 0xbd2c44: cmp             w0, w17
    // 0xbd2c48: b.ne            #0xbd2cc0
    // 0xbd2c4c: ldr             x2, [fp, #0x18]
    // 0xbd2c50: LoadField: r0 = r1->field_7
    //     0xbd2c50: ldur            w0, [x1, #7]
    // 0xbd2c54: DecompressPointer r0
    //     0xbd2c54: add             x0, x0, HEAP, lsl #32
    // 0xbd2c58: LoadField: r3 = r2->field_7
    //     0xbd2c58: ldur            w3, [x2, #7]
    // 0xbd2c5c: DecompressPointer r3
    //     0xbd2c5c: add             x3, x3, HEAP, lsl #32
    // 0xbd2c60: r4 = LoadClassIdInstr(r0)
    //     0xbd2c60: ldur            x4, [x0, #-1]
    //     0xbd2c64: ubfx            x4, x4, #0xc, #0x14
    // 0xbd2c68: stp             x3, x0, [SP]
    // 0xbd2c6c: mov             x0, x4
    // 0xbd2c70: mov             lr, x0
    // 0xbd2c74: ldr             lr, [x21, lr, lsl #3]
    // 0xbd2c78: blr             lr
    // 0xbd2c7c: tbnz            w0, #4, #0xbd2cc0
    // 0xbd2c80: ldr             x1, [fp, #0x18]
    // 0xbd2c84: ldr             x0, [fp, #0x10]
    // 0xbd2c88: LoadField: r2 = r0->field_13
    //     0xbd2c88: ldur            w2, [x0, #0x13]
    // 0xbd2c8c: DecompressPointer r2
    //     0xbd2c8c: add             x2, x2, HEAP, lsl #32
    // 0xbd2c90: LoadField: r0 = r1->field_13
    //     0xbd2c90: ldur            w0, [x1, #0x13]
    // 0xbd2c94: DecompressPointer r0
    //     0xbd2c94: add             x0, x0, HEAP, lsl #32
    // 0xbd2c98: r1 = LoadClassIdInstr(r2)
    //     0xbd2c98: ldur            x1, [x2, #-1]
    //     0xbd2c9c: ubfx            x1, x1, #0xc, #0x14
    // 0xbd2ca0: stp             x0, x2, [SP]
    // 0xbd2ca4: mov             x0, x1
    // 0xbd2ca8: mov             lr, x0
    // 0xbd2cac: ldr             lr, [x21, lr, lsl #3]
    // 0xbd2cb0: blr             lr
    // 0xbd2cb4: tbnz            w0, #4, #0xbd2cc0
    // 0xbd2cb8: r0 = true
    //     0xbd2cb8: add             x0, NULL, #0x20  ; true
    // 0xbd2cbc: b               #0xbd2cc4
    // 0xbd2cc0: r0 = false
    //     0xbd2cc0: add             x0, NULL, #0x30  ; false
    // 0xbd2cc4: LeaveFrame
    //     0xbd2cc4: mov             SP, fp
    //     0xbd2cc8: ldp             fp, lr, [SP], #0x10
    // 0xbd2ccc: ret
    //     0xbd2ccc: ret             
    // 0xbd2cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2cd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2cd4: b               #0xbd2b94
  }
}

// class id: 3613, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TooltipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x872fd8, size: 0x60
    // 0x872fd8: EnterFrame
    //     0x872fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x872fdc: mov             fp, SP
    // 0x872fe0: AllocStack(0x10)
    //     0x872fe0: sub             SP, SP, #0x10
    // 0x872fe4: CheckStackOverflow
    //     0x872fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872fe8: cmp             SP, x16
    //     0x872fec: b.ls            #0x873030
    // 0x872ff0: r16 = <TooltipTheme>
    //     0x872ff0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c130] TypeArguments: <TooltipTheme>
    //     0x872ff4: ldr             x16, [x16, #0x130]
    // 0x872ff8: ldr             lr, [fp, #0x10]
    // 0x872ffc: stp             lr, x16, [SP]
    // 0x873000: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x873000: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x873004: r0 = dependOnInheritedWidgetOfExactType()
    //     0x873004: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x873008: ldr             x16, [fp, #0x10]
    // 0x87300c: str             x16, [SP]
    // 0x873010: r0 = of()
    //     0x873010: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x873014: r17 = 335
    //     0x873014: movz            x17, #0x14f
    // 0x873018: ldr             w1, [x0, x17]
    // 0x87301c: DecompressPointer r1
    //     0x87301c: add             x1, x1, HEAP, lsl #32
    // 0x873020: mov             x0, x1
    // 0x873024: LeaveFrame
    //     0x873024: mov             SP, fp
    //     0x873028: ldp             fp, lr, [SP], #0x10
    // 0x87302c: ret
    //     0x87302c: ret             
    // 0x873030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873030: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873034: b               #0x872ff0
  }
}

// class id: 6071, size: 0x14, field offset: 0x14
enum TooltipTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22344, size: 0x5c
    // 0xb22344: EnterFrame
    //     0xb22344: stp             fp, lr, [SP, #-0x10]!
    //     0xb22348: mov             fp, SP
    // 0xb2234c: AllocStack(0x8)
    //     0xb2234c: sub             SP, SP, #8
    // 0xb22350: CheckStackOverflow
    //     0xb22350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22354: cmp             SP, x16
    //     0xb22358: b.ls            #0xb22398
    // 0xb2235c: r1 = Null
    //     0xb2235c: mov             x1, NULL
    // 0xb22360: r2 = 4
    //     0xb22360: movz            x2, #0x4
    // 0xb22364: r0 = AllocateArray()
    //     0xb22364: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22368: r17 = "TooltipTriggerMode."
    //     0xb22368: add             x17, PP, #0x34, lsl #12  ; [pp+0x34870] "TooltipTriggerMode."
    //     0xb2236c: ldr             x17, [x17, #0x870]
    // 0xb22370: StoreField: r0->field_f = r17
    //     0xb22370: stur            w17, [x0, #0xf]
    // 0xb22374: ldr             x1, [fp, #0x10]
    // 0xb22378: LoadField: r2 = r1->field_f
    //     0xb22378: ldur            w2, [x1, #0xf]
    // 0xb2237c: DecompressPointer r2
    //     0xb2237c: add             x2, x2, HEAP, lsl #32
    // 0xb22380: StoreField: r0->field_13 = r2
    //     0xb22380: stur            w2, [x0, #0x13]
    // 0xb22384: str             x0, [SP]
    // 0xb22388: r0 = _interpolate()
    //     0xb22388: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2238c: LeaveFrame
    //     0xb2238c: mov             SP, fp
    //     0xb22390: ldp             fp, lr, [SP], #0x10
    // 0xb22394: ret
    //     0xb22394: ret             
    // 0xb22398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22398: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2239c: b               #0xb2235c
  }
}

// lib: , url: package:flutter/src/material/search_bar_theme.dart

// class id: 1049285, size: 0x8
class :: {
}

// class id: 2308, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x84cf54, size: 0x1bc
    // 0x84cf54: EnterFrame
    //     0x84cf54: stp             fp, lr, [SP, #-0x10]!
    //     0x84cf58: mov             fp, SP
    // 0x84cf5c: AllocStack(0x30)
    //     0x84cf5c: sub             SP, SP, #0x30
    // 0x84cf60: CheckStackOverflow
    //     0x84cf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cf64: cmp             SP, x16
    //     0x84cf68: b.ls            #0x84d104
    // 0x84cf6c: ldr             x0, [fp, #0x18]
    // 0x84cf70: LoadField: r1 = r0->field_7
    //     0x84cf70: ldur            w1, [x0, #7]
    // 0x84cf74: DecompressPointer r1
    //     0x84cf74: add             x1, x1, HEAP, lsl #32
    // 0x84cf78: cmp             w1, NULL
    // 0x84cf7c: b.ne            #0x84cf88
    // 0x84cf80: r1 = Null
    //     0x84cf80: mov             x1, NULL
    // 0x84cf84: b               #0x84cf9c
    // 0x84cf88: ldr             x16, [fp, #0x10]
    // 0x84cf8c: stp             x16, x1, [SP]
    // 0x84cf90: r0 = resolve()
    //     0x84cf90: bl              #0x84cf54  ; [package:flutter/src/material/search_bar_theme.dart] _LerpSides::resolve
    // 0x84cf94: mov             x1, x0
    // 0x84cf98: ldr             x0, [fp, #0x18]
    // 0x84cf9c: stur            x1, [fp, #-8]
    // 0x84cfa0: LoadField: r2 = r0->field_b
    //     0x84cfa0: ldur            w2, [x0, #0xb]
    // 0x84cfa4: DecompressPointer r2
    //     0x84cfa4: add             x2, x2, HEAP, lsl #32
    // 0x84cfa8: cmp             w2, NULL
    // 0x84cfac: b.ne            #0x84cfbc
    // 0x84cfb0: mov             x0, x1
    // 0x84cfb4: r1 = Null
    //     0x84cfb4: mov             x1, NULL
    // 0x84cfb8: b               #0x84cfd0
    // 0x84cfbc: ldr             x16, [fp, #0x10]
    // 0x84cfc0: stp             x16, x2, [SP]
    // 0x84cfc4: r0 = resolve()
    //     0x84cfc4: bl              #0x84cf54  ; [package:flutter/src/material/search_bar_theme.dart] _LerpSides::resolve
    // 0x84cfc8: mov             x1, x0
    // 0x84cfcc: ldur            x0, [fp, #-8]
    // 0x84cfd0: stur            x1, [fp, #-0x10]
    // 0x84cfd4: cmp             w0, w1
    // 0x84cfd8: b.ne            #0x84cfe8
    // 0x84cfdc: LeaveFrame
    //     0x84cfdc: mov             SP, fp
    //     0x84cfe0: ldp             fp, lr, [SP], #0x10
    // 0x84cfe4: ret
    //     0x84cfe4: ret             
    // 0x84cfe8: cmp             w0, NULL
    // 0x84cfec: b.ne            #0x84d060
    // 0x84cff0: ldr             x0, [fp, #0x18]
    // 0x84cff4: cmp             w1, NULL
    // 0x84cff8: b.eq            #0x84d10c
    // 0x84cffc: LoadField: r2 = r1->field_7
    //     0x84cffc: ldur            w2, [x1, #7]
    // 0x84d000: DecompressPointer r2
    //     0x84d000: add             x2, x2, HEAP, lsl #32
    // 0x84d004: stp             xzr, x2, [SP]
    // 0x84d008: r0 = withAlpha()
    //     0x84d008: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x84d00c: stur            x0, [fp, #-0x18]
    // 0x84d010: r0 = BorderSide()
    //     0x84d010: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x84d014: mov             x1, x0
    // 0x84d018: ldur            x0, [fp, #-0x18]
    // 0x84d01c: StoreField: r1->field_7 = r0
    //     0x84d01c: stur            w0, [x1, #7]
    // 0x84d020: d0 = 0.000000
    //     0x84d020: eor             v0.16b, v0.16b, v0.16b
    // 0x84d024: StoreField: r1->field_b = d0
    //     0x84d024: stur            d0, [x1, #0xb]
    // 0x84d028: r2 = Instance_BorderStyle
    //     0x84d028: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x84d02c: ldr             x2, [x2, #0x658]
    // 0x84d030: StoreField: r1->field_13 = r2
    //     0x84d030: stur            w2, [x1, #0x13]
    // 0x84d034: d1 = -1.000000
    //     0x84d034: fmov            d1, #-1.00000000
    // 0x84d038: ArrayStore: r1[0] = d1  ; List_8
    //     0x84d038: stur            d1, [x1, #0x17]
    // 0x84d03c: ldr             x3, [fp, #0x18]
    // 0x84d040: LoadField: d0 = r3->field_f
    //     0x84d040: ldur            d0, [x3, #0xf]
    // 0x84d044: ldur            x16, [fp, #-0x10]
    // 0x84d048: stp             x16, x1, [SP, #8]
    // 0x84d04c: str             d0, [SP]
    // 0x84d050: r0 = lerp()
    //     0x84d050: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x84d054: LeaveFrame
    //     0x84d054: mov             SP, fp
    //     0x84d058: ldp             fp, lr, [SP], #0x10
    // 0x84d05c: ret
    //     0x84d05c: ret             
    // 0x84d060: ldr             x3, [fp, #0x18]
    // 0x84d064: r2 = Instance_BorderStyle
    //     0x84d064: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x84d068: ldr             x2, [x2, #0x658]
    // 0x84d06c: d0 = 0.000000
    //     0x84d06c: eor             v0.16b, v0.16b, v0.16b
    // 0x84d070: d1 = -1.000000
    //     0x84d070: fmov            d1, #-1.00000000
    // 0x84d074: cmp             w1, NULL
    // 0x84d078: b.ne            #0x84d0e0
    // 0x84d07c: LoadField: r1 = r0->field_7
    //     0x84d07c: ldur            w1, [x0, #7]
    // 0x84d080: DecompressPointer r1
    //     0x84d080: add             x1, x1, HEAP, lsl #32
    // 0x84d084: stp             xzr, x1, [SP]
    // 0x84d088: r0 = withAlpha()
    //     0x84d088: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x84d08c: stur            x0, [fp, #-0x18]
    // 0x84d090: r0 = BorderSide()
    //     0x84d090: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x84d094: mov             x1, x0
    // 0x84d098: ldur            x0, [fp, #-0x18]
    // 0x84d09c: StoreField: r1->field_7 = r0
    //     0x84d09c: stur            w0, [x1, #7]
    // 0x84d0a0: d0 = 0.000000
    //     0x84d0a0: eor             v0.16b, v0.16b, v0.16b
    // 0x84d0a4: StoreField: r1->field_b = d0
    //     0x84d0a4: stur            d0, [x1, #0xb]
    // 0x84d0a8: r0 = Instance_BorderStyle
    //     0x84d0a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x84d0ac: ldr             x0, [x0, #0x658]
    // 0x84d0b0: StoreField: r1->field_13 = r0
    //     0x84d0b0: stur            w0, [x1, #0x13]
    // 0x84d0b4: d0 = -1.000000
    //     0x84d0b4: fmov            d0, #-1.00000000
    // 0x84d0b8: ArrayStore: r1[0] = d0  ; List_8
    //     0x84d0b8: stur            d0, [x1, #0x17]
    // 0x84d0bc: ldr             x0, [fp, #0x18]
    // 0x84d0c0: LoadField: d0 = r0->field_f
    //     0x84d0c0: ldur            d0, [x0, #0xf]
    // 0x84d0c4: ldur            x16, [fp, #-8]
    // 0x84d0c8: stp             x1, x16, [SP, #8]
    // 0x84d0cc: str             d0, [SP]
    // 0x84d0d0: r0 = lerp()
    //     0x84d0d0: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x84d0d4: LeaveFrame
    //     0x84d0d4: mov             SP, fp
    //     0x84d0d8: ldp             fp, lr, [SP], #0x10
    // 0x84d0dc: ret
    //     0x84d0dc: ret             
    // 0x84d0e0: mov             x0, x3
    // 0x84d0e4: LoadField: d0 = r0->field_f
    //     0x84d0e4: ldur            d0, [x0, #0xf]
    // 0x84d0e8: ldur            x16, [fp, #-8]
    // 0x84d0ec: stp             x1, x16, [SP, #8]
    // 0x84d0f0: str             d0, [SP]
    // 0x84d0f4: r0 = lerp()
    //     0x84d0f4: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x84d0f8: LeaveFrame
    //     0x84d0f8: mov             SP, fp
    //     0x84d0fc: ldp             fp, lr, [SP], #0x10
    // 0x84d100: ret
    //     0x84d100: ret             
    // 0x84d104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d104: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d108: b               #0x84cf6c
    // 0x84d10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d10c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2708, size: 0x34, field offset: 0x8
//   const constructor, 
class SearchBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad768c, size: 0x74
    // 0xad768c: EnterFrame
    //     0xad768c: stp             fp, lr, [SP, #-0x10]!
    //     0xad7690: mov             fp, SP
    // 0xad7694: AllocStack(0x58)
    //     0xad7694: sub             SP, SP, #0x58
    // 0xad7698: CheckStackOverflow
    //     0xad7698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad769c: cmp             SP, x16
    //     0xad76a0: b.ls            #0xad76f8
    // 0xad76a4: ldr             x0, [fp, #0x10]
    // 0xad76a8: LoadField: r1 = r0->field_1b
    //     0xad76a8: ldur            w1, [x0, #0x1b]
    // 0xad76ac: DecompressPointer r1
    //     0xad76ac: add             x1, x1, HEAP, lsl #32
    // 0xad76b0: stp             NULL, NULL, [SP, #0x48]
    // 0xad76b4: stp             NULL, NULL, [SP, #0x38]
    // 0xad76b8: stp             x1, NULL, [SP, #0x28]
    // 0xad76bc: stp             NULL, NULL, [SP, #0x18]
    // 0xad76c0: stp             NULL, NULL, [SP, #8]
    // 0xad76c4: str             NULL, [SP]
    // 0xad76c8: r4 = const [0, 0xb, 0xb, 0xb, null]
    //     0xad76c8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4d0] List(5) [0, 0xb, 0xb, 0xb, Null]
    //     0xad76cc: ldr             x4, [x4, #0x4d0]
    // 0xad76d0: r0 = hash()
    //     0xad76d0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad76d4: mov             x2, x0
    // 0xad76d8: r0 = BoxInt64Instr(r2)
    //     0xad76d8: sbfiz           x0, x2, #1, #0x1f
    //     0xad76dc: cmp             x2, x0, asr #1
    //     0xad76e0: b.eq            #0xad76ec
    //     0xad76e4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad76e8: stur            x2, [x0, #7]
    // 0xad76ec: LeaveFrame
    //     0xad76ec: mov             SP, fp
    //     0xad76f0: ldp             fp, lr, [SP], #0x10
    // 0xad76f4: ret
    //     0xad76f4: ret             
    // 0xad76f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad76f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad76fc: b               #0xad76a4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb68cac, size: 0x8c
    // 0xb68cac: EnterFrame
    //     0xb68cac: stp             fp, lr, [SP, #-0x10]!
    //     0xb68cb0: mov             fp, SP
    // 0xb68cb4: AllocStack(0x20)
    //     0xb68cb4: sub             SP, SP, #0x20
    // 0xb68cb8: CheckStackOverflow
    //     0xb68cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68cbc: cmp             SP, x16
    //     0xb68cc0: b.ls            #0xb68d30
    // 0xb68cc4: ldr             x1, [fp, #0x20]
    // 0xb68cc8: ldr             x0, [fp, #0x18]
    // 0xb68ccc: cmp             w1, w0
    // 0xb68cd0: b.ne            #0xb68ce4
    // 0xb68cd4: mov             x0, x1
    // 0xb68cd8: LeaveFrame
    //     0xb68cd8: mov             SP, fp
    //     0xb68cdc: ldp             fp, lr, [SP], #0x10
    // 0xb68ce0: ret
    //     0xb68ce0: ret             
    // 0xb68ce4: ldr             d0, [fp, #0x10]
    // 0xb68ce8: LoadField: r2 = r1->field_1b
    //     0xb68ce8: ldur            w2, [x1, #0x1b]
    // 0xb68cec: DecompressPointer r2
    //     0xb68cec: add             x2, x2, HEAP, lsl #32
    // 0xb68cf0: LoadField: r1 = r0->field_1b
    //     0xb68cf0: ldur            w1, [x0, #0x1b]
    // 0xb68cf4: DecompressPointer r1
    //     0xb68cf4: add             x1, x1, HEAP, lsl #32
    // 0xb68cf8: stp             x1, x2, [SP, #8]
    // 0xb68cfc: str             d0, [SP]
    // 0xb68d00: r0 = _lerpSides()
    //     0xb68d00: bl              #0xb68d44  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::_lerpSides
    // 0xb68d04: stur            x0, [fp, #-8]
    // 0xb68d08: stp             NULL, NULL, [SP, #8]
    // 0xb68d0c: ldr             d0, [fp, #0x10]
    // 0xb68d10: str             d0, [SP]
    // 0xb68d14: r0 = lerp()
    //     0xb68d14: bl              #0xb65e78  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xb68d18: r0 = SearchBarThemeData()
    //     0xb68d18: bl              #0xb68d38  ; AllocateSearchBarThemeDataStub -> SearchBarThemeData (size=0x34)
    // 0xb68d1c: ldur            x1, [fp, #-8]
    // 0xb68d20: StoreField: r0->field_1b = r1
    //     0xb68d20: stur            w1, [x0, #0x1b]
    // 0xb68d24: LeaveFrame
    //     0xb68d24: mov             SP, fp
    //     0xb68d28: ldp             fp, lr, [SP], #0x10
    // 0xb68d2c: ret
    //     0xb68d2c: ret             
    // 0xb68d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68d30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68d34: b               #0xb68cc4
  }
  static _ _lerpSides(/* No info */) {
    // ** addr: 0xb68d44, size: 0x54
    // 0xb68d44: EnterFrame
    //     0xb68d44: stp             fp, lr, [SP, #-0x10]!
    //     0xb68d48: mov             fp, SP
    // 0xb68d4c: ldr             x1, [fp, #0x20]
    // 0xb68d50: ldr             x0, [fp, #0x18]
    // 0xb68d54: cmp             w1, w0
    // 0xb68d58: b.ne            #0xb68d6c
    // 0xb68d5c: mov             x0, x1
    // 0xb68d60: LeaveFrame
    //     0xb68d60: mov             SP, fp
    //     0xb68d64: ldp             fp, lr, [SP], #0x10
    // 0xb68d68: ret
    //     0xb68d68: ret             
    // 0xb68d6c: ldr             d0, [fp, #0x10]
    // 0xb68d70: r0 = _LerpSides()
    //     0xb68d70: bl              #0xb68d98  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0xb68d74: ldr             x1, [fp, #0x20]
    // 0xb68d78: StoreField: r0->field_7 = r1
    //     0xb68d78: stur            w1, [x0, #7]
    // 0xb68d7c: ldr             x1, [fp, #0x18]
    // 0xb68d80: StoreField: r0->field_b = r1
    //     0xb68d80: stur            w1, [x0, #0xb]
    // 0xb68d84: ldr             d0, [fp, #0x10]
    // 0xb68d88: StoreField: r0->field_f = d0
    //     0xb68d88: stur            d0, [x0, #0xf]
    // 0xb68d8c: LeaveFrame
    //     0xb68d8c: mov             SP, fp
    //     0xb68d90: ldp             fp, lr, [SP], #0x10
    // 0xb68d94: ret
    //     0xb68d94: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbcd878, size: 0x10c
    // 0xbcd878: EnterFrame
    //     0xbcd878: stp             fp, lr, [SP, #-0x10]!
    //     0xbcd87c: mov             fp, SP
    // 0xbcd880: AllocStack(0x10)
    //     0xbcd880: sub             SP, SP, #0x10
    // 0xbcd884: CheckStackOverflow
    //     0xbcd884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcd888: cmp             SP, x16
    //     0xbcd88c: b.ls            #0xbcd97c
    // 0xbcd890: ldr             x1, [fp, #0x10]
    // 0xbcd894: cmp             w1, NULL
    // 0xbcd898: b.ne            #0xbcd8ac
    // 0xbcd89c: r0 = false
    //     0xbcd89c: add             x0, NULL, #0x30  ; false
    // 0xbcd8a0: LeaveFrame
    //     0xbcd8a0: mov             SP, fp
    //     0xbcd8a4: ldp             fp, lr, [SP], #0x10
    // 0xbcd8a8: ret
    //     0xbcd8a8: ret             
    // 0xbcd8ac: ldr             x2, [fp, #0x18]
    // 0xbcd8b0: cmp             w2, w1
    // 0xbcd8b4: b.ne            #0xbcd8c8
    // 0xbcd8b8: r0 = true
    //     0xbcd8b8: add             x0, NULL, #0x20  ; true
    // 0xbcd8bc: LeaveFrame
    //     0xbcd8bc: mov             SP, fp
    //     0xbcd8c0: ldp             fp, lr, [SP], #0x10
    // 0xbcd8c4: ret
    //     0xbcd8c4: ret             
    // 0xbcd8c8: r0 = 59
    //     0xbcd8c8: movz            x0, #0x3b
    // 0xbcd8cc: branchIfSmi(r1, 0xbcd8d8)
    //     0xbcd8cc: tbz             w1, #0, #0xbcd8d8
    // 0xbcd8d0: r0 = LoadClassIdInstr(r1)
    //     0xbcd8d0: ldur            x0, [x1, #-1]
    //     0xbcd8d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbcd8d8: str             x1, [SP]
    // 0xbcd8dc: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbcd8dc: movz            x17, #0x55ae
    //     0xbcd8e0: add             lr, x0, x17
    //     0xbcd8e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbcd8e8: blr             lr
    // 0xbcd8ec: r1 = LoadClassIdInstr(r0)
    //     0xbcd8ec: ldur            x1, [x0, #-1]
    //     0xbcd8f0: ubfx            x1, x1, #0xc, #0x14
    // 0xbcd8f4: r16 = SearchBarThemeData
    //     0xbcd8f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4c8] Type: SearchBarThemeData
    //     0xbcd8f8: ldr             x16, [x16, #0x4c8]
    // 0xbcd8fc: stp             x16, x0, [SP]
    // 0xbcd900: mov             x0, x1
    // 0xbcd904: mov             lr, x0
    // 0xbcd908: ldr             lr, [x21, lr, lsl #3]
    // 0xbcd90c: blr             lr
    // 0xbcd910: tbz             w0, #4, #0xbcd924
    // 0xbcd914: r0 = false
    //     0xbcd914: add             x0, NULL, #0x30  ; false
    // 0xbcd918: LeaveFrame
    //     0xbcd918: mov             SP, fp
    //     0xbcd91c: ldp             fp, lr, [SP], #0x10
    // 0xbcd920: ret
    //     0xbcd920: ret             
    // 0xbcd924: ldr             x1, [fp, #0x10]
    // 0xbcd928: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbcd928: movz            x2, #0x76
    //     0xbcd92c: tbz             w1, #0, #0xbcd93c
    //     0xbcd930: ldur            x2, [x1, #-1]
    //     0xbcd934: ubfx            x2, x2, #0xc, #0x14
    //     0xbcd938: lsl             x2, x2, #1
    // 0xbcd93c: r17 = 5416
    //     0xbcd93c: movz            x17, #0x1528
    // 0xbcd940: cmp             w2, w17
    // 0xbcd944: b.ne            #0xbcd96c
    // 0xbcd948: ldr             x2, [fp, #0x18]
    // 0xbcd94c: LoadField: r3 = r1->field_1b
    //     0xbcd94c: ldur            w3, [x1, #0x1b]
    // 0xbcd950: DecompressPointer r3
    //     0xbcd950: add             x3, x3, HEAP, lsl #32
    // 0xbcd954: LoadField: r1 = r2->field_1b
    //     0xbcd954: ldur            w1, [x2, #0x1b]
    // 0xbcd958: DecompressPointer r1
    //     0xbcd958: add             x1, x1, HEAP, lsl #32
    // 0xbcd95c: cmp             w3, w1
    // 0xbcd960: b.ne            #0xbcd96c
    // 0xbcd964: r0 = true
    //     0xbcd964: add             x0, NULL, #0x20  ; true
    // 0xbcd968: b               #0xbcd970
    // 0xbcd96c: r0 = false
    //     0xbcd96c: add             x0, NULL, #0x30  ; false
    // 0xbcd970: LeaveFrame
    //     0xbcd970: mov             SP, fp
    //     0xbcd974: ldp             fp, lr, [SP], #0x10
    // 0xbcd978: ret
    //     0xbcd978: ret             
    // 0xbcd97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcd97c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcd980: b               #0xbcd890
  }
}

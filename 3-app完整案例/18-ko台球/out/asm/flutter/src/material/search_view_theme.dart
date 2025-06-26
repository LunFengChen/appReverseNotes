// lib: , url: package:flutter/src/material/search_view_theme.dart

// class id: 1049286, size: 0x8
class :: {
}

// class id: 2707, size: 0x2c, field offset: 0x8
//   const constructor, 
class SearchViewThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad7700, size: 0x70
    // 0xad7700: EnterFrame
    //     0xad7700: stp             fp, lr, [SP, #-0x10]!
    //     0xad7704: mov             fp, SP
    // 0xad7708: AllocStack(0x48)
    //     0xad7708: sub             SP, SP, #0x48
    // 0xad770c: CheckStackOverflow
    //     0xad770c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7710: cmp             SP, x16
    //     0xad7714: b.ls            #0xad7768
    // 0xad7718: ldr             x0, [fp, #0x10]
    // 0xad771c: LoadField: r1 = r0->field_b
    //     0xad771c: ldur            w1, [x0, #0xb]
    // 0xad7720: DecompressPointer r1
    //     0xad7720: add             x1, x1, HEAP, lsl #32
    // 0xad7724: stp             x1, NULL, [SP, #0x38]
    // 0xad7728: stp             NULL, NULL, [SP, #0x28]
    // 0xad772c: stp             NULL, NULL, [SP, #0x18]
    // 0xad7730: stp             NULL, NULL, [SP, #8]
    // 0xad7734: str             NULL, [SP]
    // 0xad7738: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0xad7738: add             x4, PP, #0xf, lsl #12  ; [pp+0xf438] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0xad773c: ldr             x4, [x4, #0x438]
    // 0xad7740: r0 = hash()
    //     0xad7740: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad7744: mov             x2, x0
    // 0xad7748: r0 = BoxInt64Instr(r2)
    //     0xad7748: sbfiz           x0, x2, #1, #0x1f
    //     0xad774c: cmp             x2, x0, asr #1
    //     0xad7750: b.eq            #0xad775c
    //     0xad7754: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad7758: stur            x2, [x0, #7]
    // 0xad775c: LeaveFrame
    //     0xad775c: mov             SP, fp
    //     0xad7760: ldp             fp, lr, [SP], #0x10
    // 0xad7764: ret
    //     0xad7764: ret             
    // 0xad7768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7768: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad776c: b               #0xad7718
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb68b64, size: 0x13c
    // 0xb68b64: EnterFrame
    //     0xb68b64: stp             fp, lr, [SP, #-0x10]!
    //     0xb68b68: mov             fp, SP
    // 0xb68b6c: AllocStack(0x28)
    //     0xb68b6c: sub             SP, SP, #0x28
    // 0xb68b70: CheckStackOverflow
    //     0xb68b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68b74: cmp             SP, x16
    //     0xb68b78: b.ls            #0xb68c7c
    // 0xb68b7c: ldr             x1, [fp, #0x20]
    // 0xb68b80: ldr             x0, [fp, #0x18]
    // 0xb68b84: cmp             w1, w0
    // 0xb68b88: b.ne            #0xb68b9c
    // 0xb68b8c: mov             x0, x1
    // 0xb68b90: LeaveFrame
    //     0xb68b90: mov             SP, fp
    //     0xb68b94: ldp             fp, lr, [SP], #0x10
    // 0xb68b98: ret
    //     0xb68b98: ret             
    // 0xb68b9c: ldr             d0, [fp, #0x10]
    // 0xb68ba0: r2 = inline_Allocate_Double()
    //     0xb68ba0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb68ba4: add             x2, x2, #0x10
    //     0xb68ba8: cmp             x3, x2
    //     0xb68bac: b.ls            #0xb68c84
    //     0xb68bb0: str             x2, [THR, #0x50]  ; THR::top
    //     0xb68bb4: sub             x2, x2, #0xf
    //     0xb68bb8: movz            x3, #0xd148
    //     0xb68bbc: movk            x3, #0x3, lsl #16
    //     0xb68bc0: stur            x3, [x2, #-1]
    // 0xb68bc4: StoreField: r2->field_7 = d0
    //     0xb68bc4: stur            d0, [x2, #7]
    // 0xb68bc8: stur            x2, [fp, #-8]
    // 0xb68bcc: stp             NULL, NULL, [SP, #8]
    // 0xb68bd0: str             x2, [SP]
    // 0xb68bd4: r0 = lerp()
    //     0xb68bd4: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68bd8: ldr             x0, [fp, #0x20]
    // 0xb68bdc: LoadField: r1 = r0->field_b
    //     0xb68bdc: ldur            w1, [x0, #0xb]
    // 0xb68be0: DecompressPointer r1
    //     0xb68be0: add             x1, x1, HEAP, lsl #32
    // 0xb68be4: ldr             x0, [fp, #0x18]
    // 0xb68be8: LoadField: r2 = r0->field_b
    //     0xb68be8: ldur            w2, [x0, #0xb]
    // 0xb68bec: DecompressPointer r2
    //     0xb68bec: add             x2, x2, HEAP, lsl #32
    // 0xb68bf0: stp             x2, x1, [SP, #8]
    // 0xb68bf4: ldur            x16, [fp, #-8]
    // 0xb68bf8: str             x16, [SP]
    // 0xb68bfc: r0 = lerpDouble()
    //     0xb68bfc: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb68c00: stur            x0, [fp, #-0x10]
    // 0xb68c04: stp             NULL, NULL, [SP, #8]
    // 0xb68c08: ldur            x16, [fp, #-8]
    // 0xb68c0c: str             x16, [SP]
    // 0xb68c10: r0 = lerp()
    //     0xb68c10: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68c14: stp             NULL, NULL, [SP, #8]
    // 0xb68c18: ldur            x16, [fp, #-8]
    // 0xb68c1c: str             x16, [SP]
    // 0xb68c20: r0 = lerp()
    //     0xb68c20: bl              #0xb67f08  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0xb68c24: stp             NULL, NULL, [SP, #8]
    // 0xb68c28: ldur            x16, [fp, #-8]
    // 0xb68c2c: str             x16, [SP]
    // 0xb68c30: r0 = lerp()
    //     0xb68c30: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb68c34: stp             NULL, NULL, [SP, #8]
    // 0xb68c38: ldur            x16, [fp, #-8]
    // 0xb68c3c: str             x16, [SP]
    // 0xb68c40: r0 = lerp()
    //     0xb68c40: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb68c44: stp             NULL, NULL, [SP, #8]
    // 0xb68c48: ldr             d0, [fp, #0x10]
    // 0xb68c4c: str             d0, [SP]
    // 0xb68c50: r0 = lerp()
    //     0xb68c50: bl              #0xb65e78  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xb68c54: stp             NULL, NULL, [SP, #8]
    // 0xb68c58: ldur            x16, [fp, #-8]
    // 0xb68c5c: str             x16, [SP]
    // 0xb68c60: r0 = lerp()
    //     0xb68c60: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68c64: r0 = SearchViewThemeData()
    //     0xb68c64: bl              #0xb68ca0  ; AllocateSearchViewThemeDataStub -> SearchViewThemeData (size=0x2c)
    // 0xb68c68: ldur            x1, [fp, #-0x10]
    // 0xb68c6c: StoreField: r0->field_b = r1
    //     0xb68c6c: stur            w1, [x0, #0xb]
    // 0xb68c70: LeaveFrame
    //     0xb68c70: mov             SP, fp
    //     0xb68c74: ldp             fp, lr, [SP], #0x10
    // 0xb68c78: ret
    //     0xb68c78: ret             
    // 0xb68c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68c7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68c80: b               #0xb68b7c
    // 0xb68c84: SaveReg d0
    //     0xb68c84: str             q0, [SP, #-0x10]!
    // 0xb68c88: stp             x0, x1, [SP, #-0x10]!
    // 0xb68c8c: r0 = AllocateDouble()
    //     0xb68c8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb68c90: mov             x2, x0
    // 0xb68c94: ldp             x0, x1, [SP], #0x10
    // 0xb68c98: RestoreReg d0
    //     0xb68c98: ldr             q0, [SP], #0x10
    // 0xb68c9c: b               #0xb68bc4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbcd984, size: 0x124
    // 0xbcd984: EnterFrame
    //     0xbcd984: stp             fp, lr, [SP, #-0x10]!
    //     0xbcd988: mov             fp, SP
    // 0xbcd98c: AllocStack(0x10)
    //     0xbcd98c: sub             SP, SP, #0x10
    // 0xbcd990: CheckStackOverflow
    //     0xbcd990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcd994: cmp             SP, x16
    //     0xbcd998: b.ls            #0xbcdaa0
    // 0xbcd99c: ldr             x1, [fp, #0x10]
    // 0xbcd9a0: cmp             w1, NULL
    // 0xbcd9a4: b.ne            #0xbcd9b8
    // 0xbcd9a8: r0 = false
    //     0xbcd9a8: add             x0, NULL, #0x30  ; false
    // 0xbcd9ac: LeaveFrame
    //     0xbcd9ac: mov             SP, fp
    //     0xbcd9b0: ldp             fp, lr, [SP], #0x10
    // 0xbcd9b4: ret
    //     0xbcd9b4: ret             
    // 0xbcd9b8: ldr             x2, [fp, #0x18]
    // 0xbcd9bc: cmp             w2, w1
    // 0xbcd9c0: b.ne            #0xbcd9d4
    // 0xbcd9c4: r0 = true
    //     0xbcd9c4: add             x0, NULL, #0x20  ; true
    // 0xbcd9c8: LeaveFrame
    //     0xbcd9c8: mov             SP, fp
    //     0xbcd9cc: ldp             fp, lr, [SP], #0x10
    // 0xbcd9d0: ret
    //     0xbcd9d0: ret             
    // 0xbcd9d4: r0 = 59
    //     0xbcd9d4: movz            x0, #0x3b
    // 0xbcd9d8: branchIfSmi(r1, 0xbcd9e4)
    //     0xbcd9d8: tbz             w1, #0, #0xbcd9e4
    // 0xbcd9dc: r0 = LoadClassIdInstr(r1)
    //     0xbcd9dc: ldur            x0, [x1, #-1]
    //     0xbcd9e0: ubfx            x0, x0, #0xc, #0x14
    // 0xbcd9e4: str             x1, [SP]
    // 0xbcd9e8: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbcd9e8: movz            x17, #0x55ae
    //     0xbcd9ec: add             lr, x0, x17
    //     0xbcd9f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbcd9f4: blr             lr
    // 0xbcd9f8: r1 = LoadClassIdInstr(r0)
    //     0xbcd9f8: ldur            x1, [x0, #-1]
    //     0xbcd9fc: ubfx            x1, x1, #0xc, #0x14
    // 0xbcda00: r16 = SearchViewThemeData
    //     0xbcda00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4c0] Type: SearchViewThemeData
    //     0xbcda04: ldr             x16, [x16, #0x4c0]
    // 0xbcda08: stp             x16, x0, [SP]
    // 0xbcda0c: mov             x0, x1
    // 0xbcda10: mov             lr, x0
    // 0xbcda14: ldr             lr, [x21, lr, lsl #3]
    // 0xbcda18: blr             lr
    // 0xbcda1c: tbz             w0, #4, #0xbcda30
    // 0xbcda20: r0 = false
    //     0xbcda20: add             x0, NULL, #0x30  ; false
    // 0xbcda24: LeaveFrame
    //     0xbcda24: mov             SP, fp
    //     0xbcda28: ldp             fp, lr, [SP], #0x10
    // 0xbcda2c: ret
    //     0xbcda2c: ret             
    // 0xbcda30: ldr             x0, [fp, #0x10]
    // 0xbcda34: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbcda34: movz            x1, #0x76
    //     0xbcda38: tbz             w0, #0, #0xbcda48
    //     0xbcda3c: ldur            x1, [x0, #-1]
    //     0xbcda40: ubfx            x1, x1, #0xc, #0x14
    //     0xbcda44: lsl             x1, x1, #1
    // 0xbcda48: r17 = 5414
    //     0xbcda48: movz            x17, #0x1526
    // 0xbcda4c: cmp             w1, w17
    // 0xbcda50: b.ne            #0xbcda90
    // 0xbcda54: ldr             x1, [fp, #0x18]
    // 0xbcda58: LoadField: r2 = r0->field_b
    //     0xbcda58: ldur            w2, [x0, #0xb]
    // 0xbcda5c: DecompressPointer r2
    //     0xbcda5c: add             x2, x2, HEAP, lsl #32
    // 0xbcda60: LoadField: r0 = r1->field_b
    //     0xbcda60: ldur            w0, [x1, #0xb]
    // 0xbcda64: DecompressPointer r0
    //     0xbcda64: add             x0, x0, HEAP, lsl #32
    // 0xbcda68: r1 = LoadClassIdInstr(r2)
    //     0xbcda68: ldur            x1, [x2, #-1]
    //     0xbcda6c: ubfx            x1, x1, #0xc, #0x14
    // 0xbcda70: stp             x0, x2, [SP]
    // 0xbcda74: mov             x0, x1
    // 0xbcda78: mov             lr, x0
    // 0xbcda7c: ldr             lr, [x21, lr, lsl #3]
    // 0xbcda80: blr             lr
    // 0xbcda84: tbnz            w0, #4, #0xbcda90
    // 0xbcda88: r0 = true
    //     0xbcda88: add             x0, NULL, #0x20  ; true
    // 0xbcda8c: b               #0xbcda94
    // 0xbcda90: r0 = false
    //     0xbcda90: add             x0, NULL, #0x30  ; false
    // 0xbcda94: LeaveFrame
    //     0xbcda94: mov             SP, fp
    //     0xbcda98: ldp             fp, lr, [SP], #0x10
    // 0xbcda9c: ret
    //     0xbcda9c: ret             
    // 0xbcdaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcdaa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcdaa4: b               #0xbcd99c
  }
}

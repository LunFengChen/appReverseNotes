// lib: , url: package:flutter/src/material/snack_bar_theme.dart

// class id: 1049291, size: 0x8
class :: {
}

// class id: 2661, size: 0x40, field offset: 0x8
//   const constructor, 
class SnackBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad8374, size: 0x88
    // 0xad8374: EnterFrame
    //     0xad8374: stp             fp, lr, [SP, #-0x10]!
    //     0xad8378: mov             fp, SP
    // 0xad837c: AllocStack(0x70)
    //     0xad837c: sub             SP, SP, #0x70
    // 0xad8380: CheckStackOverflow
    //     0xad8380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8384: cmp             SP, x16
    //     0xad8388: b.ls            #0xad83f4
    // 0xad838c: ldr             x0, [fp, #0x10]
    // 0xad8390: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad8390: ldur            w1, [x0, #0x17]
    // 0xad8394: DecompressPointer r1
    //     0xad8394: add             x1, x1, HEAP, lsl #32
    // 0xad8398: LoadField: r2 = r0->field_23
    //     0xad8398: ldur            w2, [x0, #0x23]
    // 0xad839c: DecompressPointer r2
    //     0xad839c: add             x2, x2, HEAP, lsl #32
    // 0xad83a0: LoadField: r3 = r0->field_33
    //     0xad83a0: ldur            w3, [x0, #0x33]
    // 0xad83a4: DecompressPointer r3
    //     0xad83a4: add             x3, x3, HEAP, lsl #32
    // 0xad83a8: stp             NULL, NULL, [SP, #0x60]
    // 0xad83ac: stp             NULL, NULL, [SP, #0x50]
    // 0xad83b0: stp             NULL, x1, [SP, #0x40]
    // 0xad83b4: stp             x2, NULL, [SP, #0x30]
    // 0xad83b8: stp             NULL, NULL, [SP, #0x20]
    // 0xad83bc: stp             x3, NULL, [SP, #0x10]
    // 0xad83c0: stp             NULL, NULL, [SP]
    // 0xad83c4: r4 = const [0, 0xe, 0xe, 0xe, null]
    //     0xad83c4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf448] List(5) [0, 0xe, 0xe, 0xe, Null]
    //     0xad83c8: ldr             x4, [x4, #0x448]
    // 0xad83cc: r0 = hash()
    //     0xad83cc: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad83d0: mov             x2, x0
    // 0xad83d4: r0 = BoxInt64Instr(r2)
    //     0xad83d4: sbfiz           x0, x2, #1, #0x1f
    //     0xad83d8: cmp             x2, x0, asr #1
    //     0xad83dc: b.eq            #0xad83e8
    //     0xad83e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad83e4: stur            x2, [x0, #7]
    // 0xad83e8: LeaveFrame
    //     0xad83e8: mov             SP, fp
    //     0xad83ec: ldp             fp, lr, [SP], #0x10
    // 0xad83f0: ret
    //     0xad83f0: ret             
    // 0xad83f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad83f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad83f8: b               #0xad838c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb6838c, size: 0x1b8
    // 0xb6838c: EnterFrame
    //     0xb6838c: stp             fp, lr, [SP, #-0x10]!
    //     0xb68390: mov             fp, SP
    // 0xb68394: AllocStack(0x38)
    //     0xb68394: sub             SP, SP, #0x38
    // 0xb68398: CheckStackOverflow
    //     0xb68398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6839c: cmp             SP, x16
    //     0xb683a0: b.ls            #0xb68520
    // 0xb683a4: ldr             x1, [fp, #0x20]
    // 0xb683a8: ldr             x0, [fp, #0x18]
    // 0xb683ac: cmp             w1, w0
    // 0xb683b0: b.ne            #0xb683c4
    // 0xb683b4: mov             x0, x1
    // 0xb683b8: LeaveFrame
    //     0xb683b8: mov             SP, fp
    //     0xb683bc: ldp             fp, lr, [SP], #0x10
    // 0xb683c0: ret
    //     0xb683c0: ret             
    // 0xb683c4: ldr             d0, [fp, #0x10]
    // 0xb683c8: r2 = inline_Allocate_Double()
    //     0xb683c8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb683cc: add             x2, x2, #0x10
    //     0xb683d0: cmp             x3, x2
    //     0xb683d4: b.ls            #0xb68528
    //     0xb683d8: str             x2, [THR, #0x50]  ; THR::top
    //     0xb683dc: sub             x2, x2, #0xf
    //     0xb683e0: movz            x3, #0xd148
    //     0xb683e4: movk            x3, #0x3, lsl #16
    //     0xb683e8: stur            x3, [x2, #-1]
    // 0xb683ec: StoreField: r2->field_7 = d0
    //     0xb683ec: stur            d0, [x2, #7]
    // 0xb683f0: stur            x2, [fp, #-8]
    // 0xb683f4: stp             NULL, NULL, [SP, #8]
    // 0xb683f8: str             x2, [SP]
    // 0xb683fc: r0 = lerp()
    //     0xb683fc: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68400: stp             NULL, NULL, [SP, #8]
    // 0xb68404: ldur            x16, [fp, #-8]
    // 0xb68408: str             x16, [SP]
    // 0xb6840c: r0 = lerp()
    //     0xb6840c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68410: stp             NULL, NULL, [SP, #8]
    // 0xb68414: ldur            x16, [fp, #-8]
    // 0xb68418: str             x16, [SP]
    // 0xb6841c: r0 = lerp()
    //     0xb6841c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68420: stp             NULL, NULL, [SP, #8]
    // 0xb68424: ldur            x16, [fp, #-8]
    // 0xb68428: str             x16, [SP]
    // 0xb6842c: r0 = lerp()
    //     0xb6842c: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb68430: ldr             x0, [fp, #0x20]
    // 0xb68434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb68434: ldur            w1, [x0, #0x17]
    // 0xb68438: DecompressPointer r1
    //     0xb68438: add             x1, x1, HEAP, lsl #32
    // 0xb6843c: ldr             x2, [fp, #0x18]
    // 0xb68440: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb68440: ldur            w3, [x2, #0x17]
    // 0xb68444: DecompressPointer r3
    //     0xb68444: add             x3, x3, HEAP, lsl #32
    // 0xb68448: stp             x3, x1, [SP, #8]
    // 0xb6844c: ldur            x16, [fp, #-8]
    // 0xb68450: str             x16, [SP]
    // 0xb68454: r0 = lerpDouble()
    //     0xb68454: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb68458: mov             x1, x0
    // 0xb6845c: ldr             x0, [fp, #0x20]
    // 0xb68460: stur            x1, [fp, #-0x10]
    // 0xb68464: LoadField: r2 = r0->field_23
    //     0xb68464: ldur            w2, [x0, #0x23]
    // 0xb68468: DecompressPointer r2
    //     0xb68468: add             x2, x2, HEAP, lsl #32
    // 0xb6846c: ldr             x3, [fp, #0x18]
    // 0xb68470: LoadField: r4 = r3->field_23
    //     0xb68470: ldur            w4, [x3, #0x23]
    // 0xb68474: DecompressPointer r4
    //     0xb68474: add             x4, x4, HEAP, lsl #32
    // 0xb68478: stp             x4, x2, [SP, #8]
    // 0xb6847c: ldur            x16, [fp, #-8]
    // 0xb68480: str             x16, [SP]
    // 0xb68484: r0 = lerpDouble()
    //     0xb68484: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb68488: stur            x0, [fp, #-0x18]
    // 0xb6848c: stp             NULL, NULL, [SP, #8]
    // 0xb68490: ldr             d0, [fp, #0x10]
    // 0xb68494: str             d0, [SP]
    // 0xb68498: r0 = lerp()
    //     0xb68498: bl              #0x5d04ec  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb6849c: stp             NULL, NULL, [SP, #8]
    // 0xb684a0: ldur            x16, [fp, #-8]
    // 0xb684a4: str             x16, [SP]
    // 0xb684a8: r0 = lerp()
    //     0xb684a8: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb684ac: ldr             x0, [fp, #0x20]
    // 0xb684b0: LoadField: r1 = r0->field_33
    //     0xb684b0: ldur            w1, [x0, #0x33]
    // 0xb684b4: DecompressPointer r1
    //     0xb684b4: add             x1, x1, HEAP, lsl #32
    // 0xb684b8: ldr             x0, [fp, #0x18]
    // 0xb684bc: LoadField: r2 = r0->field_33
    //     0xb684bc: ldur            w2, [x0, #0x33]
    // 0xb684c0: DecompressPointer r2
    //     0xb684c0: add             x2, x2, HEAP, lsl #32
    // 0xb684c4: stp             x2, x1, [SP, #8]
    // 0xb684c8: ldur            x16, [fp, #-8]
    // 0xb684cc: str             x16, [SP]
    // 0xb684d0: r0 = lerpDouble()
    //     0xb684d0: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb684d4: stur            x0, [fp, #-0x20]
    // 0xb684d8: stp             NULL, NULL, [SP, #8]
    // 0xb684dc: ldur            x16, [fp, #-8]
    // 0xb684e0: str             x16, [SP]
    // 0xb684e4: r0 = lerp()
    //     0xb684e4: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb684e8: stp             NULL, NULL, [SP, #8]
    // 0xb684ec: ldur            x16, [fp, #-8]
    // 0xb684f0: str             x16, [SP]
    // 0xb684f4: r0 = lerp()
    //     0xb684f4: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb684f8: r0 = SnackBarThemeData()
    //     0xb684f8: bl              #0xb68544  ; AllocateSnackBarThemeDataStub -> SnackBarThemeData (size=0x40)
    // 0xb684fc: ldur            x1, [fp, #-0x10]
    // 0xb68500: ArrayStore: r0[0] = r1  ; List_4
    //     0xb68500: stur            w1, [x0, #0x17]
    // 0xb68504: ldur            x1, [fp, #-0x18]
    // 0xb68508: StoreField: r0->field_23 = r1
    //     0xb68508: stur            w1, [x0, #0x23]
    // 0xb6850c: ldur            x1, [fp, #-0x20]
    // 0xb68510: StoreField: r0->field_33 = r1
    //     0xb68510: stur            w1, [x0, #0x33]
    // 0xb68514: LeaveFrame
    //     0xb68514: mov             SP, fp
    //     0xb68518: ldp             fp, lr, [SP], #0x10
    // 0xb6851c: ret
    //     0xb6851c: ret             
    // 0xb68520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68520: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68524: b               #0xb683a4
    // 0xb68528: SaveReg d0
    //     0xb68528: str             q0, [SP, #-0x10]!
    // 0xb6852c: stp             x0, x1, [SP, #-0x10]!
    // 0xb68530: r0 = AllocateDouble()
    //     0xb68530: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb68534: mov             x2, x0
    // 0xb68538: ldp             x0, x1, [SP], #0x10
    // 0xb6853c: RestoreReg d0
    //     0xb6853c: ldr             q0, [SP], #0x10
    // 0xb68540: b               #0xb683ec
  }
  _ ==(/* No info */) {
    // ** addr: 0xbcfefc, size: 0x194
    // 0xbcfefc: EnterFrame
    //     0xbcfefc: stp             fp, lr, [SP, #-0x10]!
    //     0xbcff00: mov             fp, SP
    // 0xbcff04: AllocStack(0x10)
    //     0xbcff04: sub             SP, SP, #0x10
    // 0xbcff08: CheckStackOverflow
    //     0xbcff08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcff0c: cmp             SP, x16
    //     0xbcff10: b.ls            #0xbd0088
    // 0xbcff14: ldr             x1, [fp, #0x10]
    // 0xbcff18: cmp             w1, NULL
    // 0xbcff1c: b.ne            #0xbcff30
    // 0xbcff20: r0 = false
    //     0xbcff20: add             x0, NULL, #0x30  ; false
    // 0xbcff24: LeaveFrame
    //     0xbcff24: mov             SP, fp
    //     0xbcff28: ldp             fp, lr, [SP], #0x10
    // 0xbcff2c: ret
    //     0xbcff2c: ret             
    // 0xbcff30: ldr             x2, [fp, #0x18]
    // 0xbcff34: cmp             w2, w1
    // 0xbcff38: b.ne            #0xbcff4c
    // 0xbcff3c: r0 = true
    //     0xbcff3c: add             x0, NULL, #0x20  ; true
    // 0xbcff40: LeaveFrame
    //     0xbcff40: mov             SP, fp
    //     0xbcff44: ldp             fp, lr, [SP], #0x10
    // 0xbcff48: ret
    //     0xbcff48: ret             
    // 0xbcff4c: r0 = 59
    //     0xbcff4c: movz            x0, #0x3b
    // 0xbcff50: branchIfSmi(r1, 0xbcff5c)
    //     0xbcff50: tbz             w1, #0, #0xbcff5c
    // 0xbcff54: r0 = LoadClassIdInstr(r1)
    //     0xbcff54: ldur            x0, [x1, #-1]
    //     0xbcff58: ubfx            x0, x0, #0xc, #0x14
    // 0xbcff5c: str             x1, [SP]
    // 0xbcff60: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbcff60: movz            x17, #0x55ae
    //     0xbcff64: add             lr, x0, x17
    //     0xbcff68: ldr             lr, [x21, lr, lsl #3]
    //     0xbcff6c: blr             lr
    // 0xbcff70: r1 = LoadClassIdInstr(r0)
    //     0xbcff70: ldur            x1, [x0, #-1]
    //     0xbcff74: ubfx            x1, x1, #0xc, #0x14
    // 0xbcff78: r16 = SnackBarThemeData
    //     0xbcff78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf440] Type: SnackBarThemeData
    //     0xbcff7c: ldr             x16, [x16, #0x440]
    // 0xbcff80: stp             x16, x0, [SP]
    // 0xbcff84: mov             x0, x1
    // 0xbcff88: mov             lr, x0
    // 0xbcff8c: ldr             lr, [x21, lr, lsl #3]
    // 0xbcff90: blr             lr
    // 0xbcff94: tbz             w0, #4, #0xbcffa8
    // 0xbcff98: r0 = false
    //     0xbcff98: add             x0, NULL, #0x30  ; false
    // 0xbcff9c: LeaveFrame
    //     0xbcff9c: mov             SP, fp
    //     0xbcffa0: ldp             fp, lr, [SP], #0x10
    // 0xbcffa4: ret
    //     0xbcffa4: ret             
    // 0xbcffa8: ldr             x1, [fp, #0x10]
    // 0xbcffac: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbcffac: movz            x0, #0x76
    //     0xbcffb0: tbz             w1, #0, #0xbcffc0
    //     0xbcffb4: ldur            x0, [x1, #-1]
    //     0xbcffb8: ubfx            x0, x0, #0xc, #0x14
    //     0xbcffbc: lsl             x0, x0, #1
    // 0xbcffc0: r17 = 5322
    //     0xbcffc0: movz            x17, #0x14ca
    // 0xbcffc4: cmp             w0, w17
    // 0xbcffc8: b.ne            #0xbd0078
    // 0xbcffcc: ldr             x2, [fp, #0x18]
    // 0xbcffd0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbcffd0: ldur            w0, [x1, #0x17]
    // 0xbcffd4: DecompressPointer r0
    //     0xbcffd4: add             x0, x0, HEAP, lsl #32
    // 0xbcffd8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbcffd8: ldur            w3, [x2, #0x17]
    // 0xbcffdc: DecompressPointer r3
    //     0xbcffdc: add             x3, x3, HEAP, lsl #32
    // 0xbcffe0: r4 = LoadClassIdInstr(r0)
    //     0xbcffe0: ldur            x4, [x0, #-1]
    //     0xbcffe4: ubfx            x4, x4, #0xc, #0x14
    // 0xbcffe8: stp             x3, x0, [SP]
    // 0xbcffec: mov             x0, x4
    // 0xbcfff0: mov             lr, x0
    // 0xbcfff4: ldr             lr, [x21, lr, lsl #3]
    // 0xbcfff8: blr             lr
    // 0xbcfffc: tbnz            w0, #4, #0xbd0078
    // 0xbd0000: ldr             x2, [fp, #0x18]
    // 0xbd0004: ldr             x1, [fp, #0x10]
    // 0xbd0008: LoadField: r0 = r1->field_23
    //     0xbd0008: ldur            w0, [x1, #0x23]
    // 0xbd000c: DecompressPointer r0
    //     0xbd000c: add             x0, x0, HEAP, lsl #32
    // 0xbd0010: LoadField: r3 = r2->field_23
    //     0xbd0010: ldur            w3, [x2, #0x23]
    // 0xbd0014: DecompressPointer r3
    //     0xbd0014: add             x3, x3, HEAP, lsl #32
    // 0xbd0018: r4 = LoadClassIdInstr(r0)
    //     0xbd0018: ldur            x4, [x0, #-1]
    //     0xbd001c: ubfx            x4, x4, #0xc, #0x14
    // 0xbd0020: stp             x3, x0, [SP]
    // 0xbd0024: mov             x0, x4
    // 0xbd0028: mov             lr, x0
    // 0xbd002c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd0030: blr             lr
    // 0xbd0034: tbnz            w0, #4, #0xbd0078
    // 0xbd0038: ldr             x1, [fp, #0x18]
    // 0xbd003c: ldr             x0, [fp, #0x10]
    // 0xbd0040: LoadField: r2 = r0->field_33
    //     0xbd0040: ldur            w2, [x0, #0x33]
    // 0xbd0044: DecompressPointer r2
    //     0xbd0044: add             x2, x2, HEAP, lsl #32
    // 0xbd0048: LoadField: r0 = r1->field_33
    //     0xbd0048: ldur            w0, [x1, #0x33]
    // 0xbd004c: DecompressPointer r0
    //     0xbd004c: add             x0, x0, HEAP, lsl #32
    // 0xbd0050: r1 = LoadClassIdInstr(r2)
    //     0xbd0050: ldur            x1, [x2, #-1]
    //     0xbd0054: ubfx            x1, x1, #0xc, #0x14
    // 0xbd0058: stp             x0, x2, [SP]
    // 0xbd005c: mov             x0, x1
    // 0xbd0060: mov             lr, x0
    // 0xbd0064: ldr             lr, [x21, lr, lsl #3]
    // 0xbd0068: blr             lr
    // 0xbd006c: tbnz            w0, #4, #0xbd0078
    // 0xbd0070: r0 = true
    //     0xbd0070: add             x0, NULL, #0x20  ; true
    // 0xbd0074: b               #0xbd007c
    // 0xbd0078: r0 = false
    //     0xbd0078: add             x0, NULL, #0x30  ; false
    // 0xbd007c: LeaveFrame
    //     0xbd007c: mov             SP, fp
    //     0xbd0080: ldp             fp, lr, [SP], #0x10
    // 0xbd0084: ret
    //     0xbd0084: ret             
    // 0xbd0088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0088: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd008c: b               #0xbcff14
  }
}

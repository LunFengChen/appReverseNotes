// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 1049233, size: 0x8
class :: {
}

// class id: 2773, size: 0x28, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad52c4, size: 0x70
    // 0xad52c4: EnterFrame
    //     0xad52c4: stp             fp, lr, [SP, #-0x10]!
    //     0xad52c8: mov             fp, SP
    // 0xad52cc: AllocStack(0x40)
    //     0xad52cc: sub             SP, SP, #0x40
    // 0xad52d0: CheckStackOverflow
    //     0xad52d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad52d4: cmp             SP, x16
    //     0xad52d8: b.ls            #0xad532c
    // 0xad52dc: ldr             x0, [fp, #0x10]
    // 0xad52e0: LoadField: r1 = r0->field_f
    //     0xad52e0: ldur            w1, [x0, #0xf]
    // 0xad52e4: DecompressPointer r1
    //     0xad52e4: add             x1, x1, HEAP, lsl #32
    // 0xad52e8: LoadField: r2 = r0->field_23
    //     0xad52e8: ldur            w2, [x0, #0x23]
    // 0xad52ec: DecompressPointer r2
    //     0xad52ec: add             x2, x2, HEAP, lsl #32
    // 0xad52f0: stp             NULL, NULL, [SP, #0x30]
    // 0xad52f4: stp             NULL, x1, [SP, #0x20]
    // 0xad52f8: stp             NULL, NULL, [SP, #0x10]
    // 0xad52fc: stp             x2, NULL, [SP]
    // 0xad5300: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0xad5300: ldr             x4, [PP, #0x7c70]  ; [pp+0x7c70] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0xad5304: r0 = hash()
    //     0xad5304: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad5308: mov             x2, x0
    // 0xad530c: r0 = BoxInt64Instr(r2)
    //     0xad530c: sbfiz           x0, x2, #1, #0x1f
    //     0xad5310: cmp             x2, x0, asr #1
    //     0xad5314: b.eq            #0xad5320
    //     0xad5318: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad531c: stur            x2, [x0, #7]
    // 0xad5320: LeaveFrame
    //     0xad5320: mov             SP, fp
    //     0xad5324: ldp             fp, lr, [SP], #0x10
    // 0xad5328: ret
    //     0xad5328: ret             
    // 0xad532c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad532c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5330: b               #0xad52dc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb6a208, size: 0x160
    // 0xb6a208: EnterFrame
    //     0xb6a208: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a20c: mov             fp, SP
    // 0xb6a210: AllocStack(0x28)
    //     0xb6a210: sub             SP, SP, #0x28
    // 0xb6a214: CheckStackOverflow
    //     0xb6a214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a218: cmp             SP, x16
    //     0xb6a21c: b.ls            #0xb6a344
    // 0xb6a220: ldr             x1, [fp, #0x20]
    // 0xb6a224: ldr             x0, [fp, #0x18]
    // 0xb6a228: cmp             w1, w0
    // 0xb6a22c: b.ne            #0xb6a240
    // 0xb6a230: mov             x0, x1
    // 0xb6a234: LeaveFrame
    //     0xb6a234: mov             SP, fp
    //     0xb6a238: ldp             fp, lr, [SP], #0x10
    // 0xb6a23c: ret
    //     0xb6a23c: ret             
    // 0xb6a240: ldr             d0, [fp, #0x10]
    // 0xb6a244: r2 = inline_Allocate_Double()
    //     0xb6a244: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb6a248: add             x2, x2, #0x10
    //     0xb6a24c: cmp             x3, x2
    //     0xb6a250: b.ls            #0xb6a34c
    //     0xb6a254: str             x2, [THR, #0x50]  ; THR::top
    //     0xb6a258: sub             x2, x2, #0xf
    //     0xb6a25c: movz            x3, #0xd148
    //     0xb6a260: movk            x3, #0x3, lsl #16
    //     0xb6a264: stur            x3, [x2, #-1]
    // 0xb6a268: StoreField: r2->field_7 = d0
    //     0xb6a268: stur            d0, [x2, #7]
    // 0xb6a26c: stur            x2, [fp, #-8]
    // 0xb6a270: stp             NULL, NULL, [SP, #8]
    // 0xb6a274: str             x2, [SP]
    // 0xb6a278: r0 = lerp()
    //     0xb6a278: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6a27c: stp             NULL, NULL, [SP, #8]
    // 0xb6a280: ldur            x16, [fp, #-8]
    // 0xb6a284: str             x16, [SP]
    // 0xb6a288: r0 = lerp()
    //     0xb6a288: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6a28c: ldr             x0, [fp, #0x20]
    // 0xb6a290: LoadField: r1 = r0->field_f
    //     0xb6a290: ldur            w1, [x0, #0xf]
    // 0xb6a294: DecompressPointer r1
    //     0xb6a294: add             x1, x1, HEAP, lsl #32
    // 0xb6a298: ldr             x2, [fp, #0x18]
    // 0xb6a29c: LoadField: r3 = r2->field_f
    //     0xb6a29c: ldur            w3, [x2, #0xf]
    // 0xb6a2a0: DecompressPointer r3
    //     0xb6a2a0: add             x3, x3, HEAP, lsl #32
    // 0xb6a2a4: stp             x3, x1, [SP, #8]
    // 0xb6a2a8: ldur            x16, [fp, #-8]
    // 0xb6a2ac: str             x16, [SP]
    // 0xb6a2b0: r0 = lerpDouble()
    //     0xb6a2b0: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6a2b4: stur            x0, [fp, #-0x10]
    // 0xb6a2b8: stp             NULL, NULL, [SP, #8]
    // 0xb6a2bc: ldur            x16, [fp, #-8]
    // 0xb6a2c0: str             x16, [SP]
    // 0xb6a2c4: r0 = lerp()
    //     0xb6a2c4: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6a2c8: stp             NULL, NULL, [SP, #8]
    // 0xb6a2cc: ldur            x16, [fp, #-8]
    // 0xb6a2d0: str             x16, [SP]
    // 0xb6a2d4: r0 = lerp()
    //     0xb6a2d4: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6a2d8: stp             NULL, NULL, [SP, #8]
    // 0xb6a2dc: ldr             d0, [fp, #0x10]
    // 0xb6a2e0: str             d0, [SP]
    // 0xb6a2e4: r0 = lerp()
    //     0xb6a2e4: bl              #0xb63340  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb6a2e8: stp             NULL, NULL, [SP, #8]
    // 0xb6a2ec: ldr             d0, [fp, #0x10]
    // 0xb6a2f0: str             d0, [SP]
    // 0xb6a2f4: r0 = lerp()
    //     0xb6a2f4: bl              #0xb63340  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb6a2f8: ldr             x0, [fp, #0x20]
    // 0xb6a2fc: LoadField: r1 = r0->field_23
    //     0xb6a2fc: ldur            w1, [x0, #0x23]
    // 0xb6a300: DecompressPointer r1
    //     0xb6a300: add             x1, x1, HEAP, lsl #32
    // 0xb6a304: ldr             x0, [fp, #0x18]
    // 0xb6a308: LoadField: r2 = r0->field_23
    //     0xb6a308: ldur            w2, [x0, #0x23]
    // 0xb6a30c: DecompressPointer r2
    //     0xb6a30c: add             x2, x2, HEAP, lsl #32
    // 0xb6a310: stp             x2, x1, [SP, #8]
    // 0xb6a314: ldur            x16, [fp, #-8]
    // 0xb6a318: str             x16, [SP]
    // 0xb6a31c: r0 = lerpDouble()
    //     0xb6a31c: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6a320: stur            x0, [fp, #-8]
    // 0xb6a324: r0 = DrawerThemeData()
    //     0xb6a324: bl              #0xb6a368  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x28)
    // 0xb6a328: ldur            x1, [fp, #-0x10]
    // 0xb6a32c: StoreField: r0->field_f = r1
    //     0xb6a32c: stur            w1, [x0, #0xf]
    // 0xb6a330: ldur            x1, [fp, #-8]
    // 0xb6a334: StoreField: r0->field_23 = r1
    //     0xb6a334: stur            w1, [x0, #0x23]
    // 0xb6a338: LeaveFrame
    //     0xb6a338: mov             SP, fp
    //     0xb6a33c: ldp             fp, lr, [SP], #0x10
    // 0xb6a340: ret
    //     0xb6a340: ret             
    // 0xb6a344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a344: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a348: b               #0xb6a220
    // 0xb6a34c: SaveReg d0
    //     0xb6a34c: str             q0, [SP, #-0x10]!
    // 0xb6a350: stp             x0, x1, [SP, #-0x10]!
    // 0xb6a354: r0 = AllocateDouble()
    //     0xb6a354: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6a358: mov             x2, x0
    // 0xb6a35c: ldp             x0, x1, [SP], #0x10
    // 0xb6a360: RestoreReg d0
    //     0xb6a360: ldr             q0, [SP], #0x10
    // 0xb6a364: b               #0xb6a268
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc8624, size: 0x154
    // 0xbc8624: EnterFrame
    //     0xbc8624: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8628: mov             fp, SP
    // 0xbc862c: AllocStack(0x10)
    //     0xbc862c: sub             SP, SP, #0x10
    // 0xbc8630: CheckStackOverflow
    //     0xbc8630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc8634: cmp             SP, x16
    //     0xbc8638: b.ls            #0xbc8770
    // 0xbc863c: ldr             x1, [fp, #0x10]
    // 0xbc8640: cmp             w1, NULL
    // 0xbc8644: b.ne            #0xbc8658
    // 0xbc8648: r0 = false
    //     0xbc8648: add             x0, NULL, #0x30  ; false
    // 0xbc864c: LeaveFrame
    //     0xbc864c: mov             SP, fp
    //     0xbc8650: ldp             fp, lr, [SP], #0x10
    // 0xbc8654: ret
    //     0xbc8654: ret             
    // 0xbc8658: ldr             x2, [fp, #0x18]
    // 0xbc865c: cmp             w2, w1
    // 0xbc8660: b.ne            #0xbc8674
    // 0xbc8664: r0 = true
    //     0xbc8664: add             x0, NULL, #0x20  ; true
    // 0xbc8668: LeaveFrame
    //     0xbc8668: mov             SP, fp
    //     0xbc866c: ldp             fp, lr, [SP], #0x10
    // 0xbc8670: ret
    //     0xbc8670: ret             
    // 0xbc8674: r0 = 59
    //     0xbc8674: movz            x0, #0x3b
    // 0xbc8678: branchIfSmi(r1, 0xbc8684)
    //     0xbc8678: tbz             w1, #0, #0xbc8684
    // 0xbc867c: r0 = LoadClassIdInstr(r1)
    //     0xbc867c: ldur            x0, [x1, #-1]
    //     0xbc8680: ubfx            x0, x0, #0xc, #0x14
    // 0xbc8684: str             x1, [SP]
    // 0xbc8688: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc8688: movz            x17, #0x55ae
    //     0xbc868c: add             lr, x0, x17
    //     0xbc8690: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8694: blr             lr
    // 0xbc8698: r1 = LoadClassIdInstr(r0)
    //     0xbc8698: ldur            x1, [x0, #-1]
    //     0xbc869c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc86a0: r16 = DrawerThemeData
    //     0xbc86a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf768] Type: DrawerThemeData
    //     0xbc86a4: ldr             x16, [x16, #0x768]
    // 0xbc86a8: stp             x16, x0, [SP]
    // 0xbc86ac: mov             x0, x1
    // 0xbc86b0: mov             lr, x0
    // 0xbc86b4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc86b8: blr             lr
    // 0xbc86bc: tbz             w0, #4, #0xbc86d0
    // 0xbc86c0: r0 = false
    //     0xbc86c0: add             x0, NULL, #0x30  ; false
    // 0xbc86c4: LeaveFrame
    //     0xbc86c4: mov             SP, fp
    //     0xbc86c8: ldp             fp, lr, [SP], #0x10
    // 0xbc86cc: ret
    //     0xbc86cc: ret             
    // 0xbc86d0: ldr             x1, [fp, #0x10]
    // 0xbc86d4: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbc86d4: movz            x0, #0x76
    //     0xbc86d8: tbz             w1, #0, #0xbc86e8
    //     0xbc86dc: ldur            x0, [x1, #-1]
    //     0xbc86e0: ubfx            x0, x0, #0xc, #0x14
    //     0xbc86e4: lsl             x0, x0, #1
    // 0xbc86e8: r17 = 5546
    //     0xbc86e8: movz            x17, #0x15aa
    // 0xbc86ec: cmp             w0, w17
    // 0xbc86f0: b.ne            #0xbc8760
    // 0xbc86f4: ldr             x2, [fp, #0x18]
    // 0xbc86f8: LoadField: r0 = r1->field_f
    //     0xbc86f8: ldur            w0, [x1, #0xf]
    // 0xbc86fc: DecompressPointer r0
    //     0xbc86fc: add             x0, x0, HEAP, lsl #32
    // 0xbc8700: LoadField: r3 = r2->field_f
    //     0xbc8700: ldur            w3, [x2, #0xf]
    // 0xbc8704: DecompressPointer r3
    //     0xbc8704: add             x3, x3, HEAP, lsl #32
    // 0xbc8708: r4 = LoadClassIdInstr(r0)
    //     0xbc8708: ldur            x4, [x0, #-1]
    //     0xbc870c: ubfx            x4, x4, #0xc, #0x14
    // 0xbc8710: stp             x3, x0, [SP]
    // 0xbc8714: mov             x0, x4
    // 0xbc8718: mov             lr, x0
    // 0xbc871c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc8720: blr             lr
    // 0xbc8724: tbnz            w0, #4, #0xbc8760
    // 0xbc8728: ldr             x1, [fp, #0x18]
    // 0xbc872c: ldr             x0, [fp, #0x10]
    // 0xbc8730: LoadField: r2 = r0->field_23
    //     0xbc8730: ldur            w2, [x0, #0x23]
    // 0xbc8734: DecompressPointer r2
    //     0xbc8734: add             x2, x2, HEAP, lsl #32
    // 0xbc8738: LoadField: r0 = r1->field_23
    //     0xbc8738: ldur            w0, [x1, #0x23]
    // 0xbc873c: DecompressPointer r0
    //     0xbc873c: add             x0, x0, HEAP, lsl #32
    // 0xbc8740: r1 = LoadClassIdInstr(r2)
    //     0xbc8740: ldur            x1, [x2, #-1]
    //     0xbc8744: ubfx            x1, x1, #0xc, #0x14
    // 0xbc8748: stp             x0, x2, [SP]
    // 0xbc874c: mov             x0, x1
    // 0xbc8750: mov             lr, x0
    // 0xbc8754: ldr             lr, [x21, lr, lsl #3]
    // 0xbc8758: blr             lr
    // 0xbc875c: b               #0xbc8764
    // 0xbc8760: r0 = false
    //     0xbc8760: add             x0, NULL, #0x30  ; false
    // 0xbc8764: LeaveFrame
    //     0xbc8764: mov             SP, fp
    //     0xbc8768: ldp             fp, lr, [SP], #0x10
    // 0xbc876c: ret
    //     0xbc876c: ret             
    // 0xbc8770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8770: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8774: b               #0xbc863c
  }
}

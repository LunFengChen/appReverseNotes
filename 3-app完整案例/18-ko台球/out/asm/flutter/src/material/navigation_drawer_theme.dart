// lib: , url: package:flutter/src/material/navigation_drawer_theme.dart

// class id: 1049269, size: 0x8
class :: {
}

// class id: 2747, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationDrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad6fd4, size: 0x74
    // 0xad6fd4: EnterFrame
    //     0xad6fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xad6fd8: mov             fp, SP
    // 0xad6fdc: AllocStack(0x50)
    //     0xad6fdc: sub             SP, SP, #0x50
    // 0xad6fe0: CheckStackOverflow
    //     0xad6fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6fe4: cmp             SP, x16
    //     0xad6fe8: b.ls            #0xad7040
    // 0xad6fec: ldr             x0, [fp, #0x10]
    // 0xad6ff0: LoadField: r1 = r0->field_7
    //     0xad6ff0: ldur            w1, [x0, #7]
    // 0xad6ff4: DecompressPointer r1
    //     0xad6ff4: add             x1, x1, HEAP, lsl #32
    // 0xad6ff8: LoadField: r2 = r0->field_f
    //     0xad6ff8: ldur            w2, [x0, #0xf]
    // 0xad6ffc: DecompressPointer r2
    //     0xad6ffc: add             x2, x2, HEAP, lsl #32
    // 0xad7000: stp             NULL, x1, [SP, #0x40]
    // 0xad7004: stp             NULL, x2, [SP, #0x30]
    // 0xad7008: stp             NULL, NULL, [SP, #0x20]
    // 0xad700c: stp             NULL, NULL, [SP, #0x10]
    // 0xad7010: stp             NULL, NULL, [SP]
    // 0xad7014: r4 = const [0, 0xa, 0xa, 0xa, null]
    //     0xad7014: ldr             x4, [PP, #0xfa0]  ; [pp+0xfa0] List(5) [0, 0xa, 0xa, 0xa, Null]
    // 0xad7018: r0 = hash()
    //     0xad7018: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad701c: mov             x2, x0
    // 0xad7020: r0 = BoxInt64Instr(r2)
    //     0xad7020: sbfiz           x0, x2, #1, #0x1f
    //     0xad7024: cmp             x2, x0, asr #1
    //     0xad7028: b.eq            #0xad7034
    //     0xad702c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad7030: stur            x2, [x0, #7]
    // 0xad7034: LeaveFrame
    //     0xad7034: mov             SP, fp
    //     0xad7038: ldp             fp, lr, [SP], #0x10
    // 0xad703c: ret
    //     0xad703c: ret             
    // 0xad7040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7040: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7044: b               #0xad6fec
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb692dc, size: 0x150
    // 0xb692dc: EnterFrame
    //     0xb692dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb692e0: mov             fp, SP
    // 0xb692e4: AllocStack(0x30)
    //     0xb692e4: sub             SP, SP, #0x30
    // 0xb692e8: CheckStackOverflow
    //     0xb692e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb692ec: cmp             SP, x16
    //     0xb692f0: b.ls            #0xb69400
    // 0xb692f4: ldr             x1, [fp, #0x20]
    // 0xb692f8: ldr             x0, [fp, #0x18]
    // 0xb692fc: cmp             w1, w0
    // 0xb69300: b.ne            #0xb69314
    // 0xb69304: mov             x0, x1
    // 0xb69308: LeaveFrame
    //     0xb69308: mov             SP, fp
    //     0xb6930c: ldp             fp, lr, [SP], #0x10
    // 0xb69310: ret
    //     0xb69310: ret             
    // 0xb69314: ldr             d0, [fp, #0x10]
    // 0xb69318: LoadField: r2 = r1->field_7
    //     0xb69318: ldur            w2, [x1, #7]
    // 0xb6931c: DecompressPointer r2
    //     0xb6931c: add             x2, x2, HEAP, lsl #32
    // 0xb69320: LoadField: r3 = r0->field_7
    //     0xb69320: ldur            w3, [x0, #7]
    // 0xb69324: DecompressPointer r3
    //     0xb69324: add             x3, x3, HEAP, lsl #32
    // 0xb69328: r4 = inline_Allocate_Double()
    //     0xb69328: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb6932c: add             x4, x4, #0x10
    //     0xb69330: cmp             x5, x4
    //     0xb69334: b.ls            #0xb69408
    //     0xb69338: str             x4, [THR, #0x50]  ; THR::top
    //     0xb6933c: sub             x4, x4, #0xf
    //     0xb69340: movz            x5, #0xd148
    //     0xb69344: movk            x5, #0x3, lsl #16
    //     0xb69348: stur            x5, [x4, #-1]
    // 0xb6934c: StoreField: r4->field_7 = d0
    //     0xb6934c: stur            d0, [x4, #7]
    // 0xb69350: stur            x4, [fp, #-8]
    // 0xb69354: stp             x3, x2, [SP, #8]
    // 0xb69358: str             x4, [SP]
    // 0xb6935c: r0 = lerpDouble()
    //     0xb6935c: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb69360: stur            x0, [fp, #-0x10]
    // 0xb69364: stp             NULL, NULL, [SP, #8]
    // 0xb69368: ldur            x16, [fp, #-8]
    // 0xb6936c: str             x16, [SP]
    // 0xb69370: r0 = lerp()
    //     0xb69370: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb69374: ldr             x0, [fp, #0x20]
    // 0xb69378: LoadField: r1 = r0->field_f
    //     0xb69378: ldur            w1, [x0, #0xf]
    // 0xb6937c: DecompressPointer r1
    //     0xb6937c: add             x1, x1, HEAP, lsl #32
    // 0xb69380: ldr             x0, [fp, #0x18]
    // 0xb69384: LoadField: r2 = r0->field_f
    //     0xb69384: ldur            w2, [x0, #0xf]
    // 0xb69388: DecompressPointer r2
    //     0xb69388: add             x2, x2, HEAP, lsl #32
    // 0xb6938c: stp             x2, x1, [SP, #8]
    // 0xb69390: ldur            x16, [fp, #-8]
    // 0xb69394: str             x16, [SP]
    // 0xb69398: r0 = lerpDouble()
    //     0xb69398: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6939c: stur            x0, [fp, #-0x18]
    // 0xb693a0: stp             NULL, NULL, [SP, #8]
    // 0xb693a4: ldur            x16, [fp, #-8]
    // 0xb693a8: str             x16, [SP]
    // 0xb693ac: r0 = lerp()
    //     0xb693ac: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb693b0: stp             NULL, NULL, [SP, #8]
    // 0xb693b4: ldur            x16, [fp, #-8]
    // 0xb693b8: str             x16, [SP]
    // 0xb693bc: r0 = lerp()
    //     0xb693bc: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb693c0: stp             NULL, NULL, [SP, #8]
    // 0xb693c4: ldur            x16, [fp, #-8]
    // 0xb693c8: str             x16, [SP]
    // 0xb693cc: r0 = lerp()
    //     0xb693cc: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb693d0: stp             NULL, NULL, [SP, #8]
    // 0xb693d4: ldur            x16, [fp, #-8]
    // 0xb693d8: str             x16, [SP]
    // 0xb693dc: r0 = lerp()
    //     0xb693dc: bl              #0xb62b58  ; [dart:ui] Size::lerp
    // 0xb693e0: r0 = NavigationDrawerThemeData()
    //     0xb693e0: bl              #0xb6942c  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0xb693e4: ldur            x1, [fp, #-0x10]
    // 0xb693e8: StoreField: r0->field_7 = r1
    //     0xb693e8: stur            w1, [x0, #7]
    // 0xb693ec: ldur            x1, [fp, #-0x18]
    // 0xb693f0: StoreField: r0->field_f = r1
    //     0xb693f0: stur            w1, [x0, #0xf]
    // 0xb693f4: LeaveFrame
    //     0xb693f4: mov             SP, fp
    //     0xb693f8: ldp             fp, lr, [SP], #0x10
    // 0xb693fc: ret
    //     0xb693fc: ret             
    // 0xb69400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69404: b               #0xb692f4
    // 0xb69408: SaveReg d0
    //     0xb69408: str             q0, [SP, #-0x10]!
    // 0xb6940c: stp             x2, x3, [SP, #-0x10]!
    // 0xb69410: stp             x0, x1, [SP, #-0x10]!
    // 0xb69414: r0 = AllocateDouble()
    //     0xb69414: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb69418: mov             x4, x0
    // 0xb6941c: ldp             x0, x1, [SP], #0x10
    // 0xb69420: ldp             x2, x3, [SP], #0x10
    // 0xb69424: RestoreReg d0
    //     0xb69424: ldr             q0, [SP], #0x10
    // 0xb69428: b               #0xb6934c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbcc640, size: 0x15c
    // 0xbcc640: EnterFrame
    //     0xbcc640: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc644: mov             fp, SP
    // 0xbcc648: AllocStack(0x10)
    //     0xbcc648: sub             SP, SP, #0x10
    // 0xbcc64c: CheckStackOverflow
    //     0xbcc64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc650: cmp             SP, x16
    //     0xbcc654: b.ls            #0xbcc794
    // 0xbcc658: ldr             x1, [fp, #0x10]
    // 0xbcc65c: cmp             w1, NULL
    // 0xbcc660: b.ne            #0xbcc674
    // 0xbcc664: r0 = false
    //     0xbcc664: add             x0, NULL, #0x30  ; false
    // 0xbcc668: LeaveFrame
    //     0xbcc668: mov             SP, fp
    //     0xbcc66c: ldp             fp, lr, [SP], #0x10
    // 0xbcc670: ret
    //     0xbcc670: ret             
    // 0xbcc674: ldr             x2, [fp, #0x18]
    // 0xbcc678: cmp             w2, w1
    // 0xbcc67c: b.ne            #0xbcc690
    // 0xbcc680: r0 = true
    //     0xbcc680: add             x0, NULL, #0x20  ; true
    // 0xbcc684: LeaveFrame
    //     0xbcc684: mov             SP, fp
    //     0xbcc688: ldp             fp, lr, [SP], #0x10
    // 0xbcc68c: ret
    //     0xbcc68c: ret             
    // 0xbcc690: r0 = 59
    //     0xbcc690: movz            x0, #0x3b
    // 0xbcc694: branchIfSmi(r1, 0xbcc6a0)
    //     0xbcc694: tbz             w1, #0, #0xbcc6a0
    // 0xbcc698: r0 = LoadClassIdInstr(r1)
    //     0xbcc698: ldur            x0, [x1, #-1]
    //     0xbcc69c: ubfx            x0, x0, #0xc, #0x14
    // 0xbcc6a0: str             x1, [SP]
    // 0xbcc6a4: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbcc6a4: movz            x17, #0x55ae
    //     0xbcc6a8: add             lr, x0, x17
    //     0xbcc6ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc6b0: blr             lr
    // 0xbcc6b4: r1 = LoadClassIdInstr(r0)
    //     0xbcc6b4: ldur            x1, [x0, #-1]
    //     0xbcc6b8: ubfx            x1, x1, #0xc, #0x14
    // 0xbcc6bc: r16 = NavigationDrawerThemeData
    //     0xbcc6bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf568] Type: NavigationDrawerThemeData
    //     0xbcc6c0: ldr             x16, [x16, #0x568]
    // 0xbcc6c4: stp             x16, x0, [SP]
    // 0xbcc6c8: mov             x0, x1
    // 0xbcc6cc: mov             lr, x0
    // 0xbcc6d0: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc6d4: blr             lr
    // 0xbcc6d8: tbz             w0, #4, #0xbcc6ec
    // 0xbcc6dc: r0 = false
    //     0xbcc6dc: add             x0, NULL, #0x30  ; false
    // 0xbcc6e0: LeaveFrame
    //     0xbcc6e0: mov             SP, fp
    //     0xbcc6e4: ldp             fp, lr, [SP], #0x10
    // 0xbcc6e8: ret
    //     0xbcc6e8: ret             
    // 0xbcc6ec: ldr             x1, [fp, #0x10]
    // 0xbcc6f0: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbcc6f0: movz            x0, #0x76
    //     0xbcc6f4: tbz             w1, #0, #0xbcc704
    //     0xbcc6f8: ldur            x0, [x1, #-1]
    //     0xbcc6fc: ubfx            x0, x0, #0xc, #0x14
    //     0xbcc700: lsl             x0, x0, #1
    // 0xbcc704: r17 = 5494
    //     0xbcc704: movz            x17, #0x1576
    // 0xbcc708: cmp             w0, w17
    // 0xbcc70c: b.ne            #0xbcc784
    // 0xbcc710: ldr             x2, [fp, #0x18]
    // 0xbcc714: LoadField: r0 = r1->field_7
    //     0xbcc714: ldur            w0, [x1, #7]
    // 0xbcc718: DecompressPointer r0
    //     0xbcc718: add             x0, x0, HEAP, lsl #32
    // 0xbcc71c: LoadField: r3 = r2->field_7
    //     0xbcc71c: ldur            w3, [x2, #7]
    // 0xbcc720: DecompressPointer r3
    //     0xbcc720: add             x3, x3, HEAP, lsl #32
    // 0xbcc724: r4 = LoadClassIdInstr(r0)
    //     0xbcc724: ldur            x4, [x0, #-1]
    //     0xbcc728: ubfx            x4, x4, #0xc, #0x14
    // 0xbcc72c: stp             x3, x0, [SP]
    // 0xbcc730: mov             x0, x4
    // 0xbcc734: mov             lr, x0
    // 0xbcc738: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc73c: blr             lr
    // 0xbcc740: tbnz            w0, #4, #0xbcc784
    // 0xbcc744: ldr             x1, [fp, #0x18]
    // 0xbcc748: ldr             x0, [fp, #0x10]
    // 0xbcc74c: LoadField: r2 = r0->field_f
    //     0xbcc74c: ldur            w2, [x0, #0xf]
    // 0xbcc750: DecompressPointer r2
    //     0xbcc750: add             x2, x2, HEAP, lsl #32
    // 0xbcc754: LoadField: r0 = r1->field_f
    //     0xbcc754: ldur            w0, [x1, #0xf]
    // 0xbcc758: DecompressPointer r0
    //     0xbcc758: add             x0, x0, HEAP, lsl #32
    // 0xbcc75c: r1 = LoadClassIdInstr(r2)
    //     0xbcc75c: ldur            x1, [x2, #-1]
    //     0xbcc760: ubfx            x1, x1, #0xc, #0x14
    // 0xbcc764: stp             x0, x2, [SP]
    // 0xbcc768: mov             x0, x1
    // 0xbcc76c: mov             lr, x0
    // 0xbcc770: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc774: blr             lr
    // 0xbcc778: tbnz            w0, #4, #0xbcc784
    // 0xbcc77c: r0 = true
    //     0xbcc77c: add             x0, NULL, #0x20  ; true
    // 0xbcc780: b               #0xbcc788
    // 0xbcc784: r0 = false
    //     0xbcc784: add             x0, NULL, #0x30  ; false
    // 0xbcc788: LeaveFrame
    //     0xbcc788: mov             SP, fp
    //     0xbcc78c: ldp             fp, lr, [SP], #0x10
    // 0xbcc790: ret
    //     0xbcc790: ret             
    // 0xbcc794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc798: b               #0xbcc658
  }
}

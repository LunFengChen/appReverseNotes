// lib: , url: package:flutter/src/material/navigation_bar_theme.dart

// class id: 1049268, size: 0x8
class :: {
}

// class id: 2748, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb69438, size: 0x140
    // 0xb69438: EnterFrame
    //     0xb69438: stp             fp, lr, [SP, #-0x10]!
    //     0xb6943c: mov             fp, SP
    // 0xb69440: AllocStack(0x30)
    //     0xb69440: sub             SP, SP, #0x30
    // 0xb69444: CheckStackOverflow
    //     0xb69444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69448: cmp             SP, x16
    //     0xb6944c: b.ls            #0xb6954c
    // 0xb69450: ldr             x1, [fp, #0x20]
    // 0xb69454: ldr             x0, [fp, #0x18]
    // 0xb69458: cmp             w1, w0
    // 0xb6945c: b.ne            #0xb69470
    // 0xb69460: mov             x0, x1
    // 0xb69464: LeaveFrame
    //     0xb69464: mov             SP, fp
    //     0xb69468: ldp             fp, lr, [SP], #0x10
    // 0xb6946c: ret
    //     0xb6946c: ret             
    // 0xb69470: ldr             d0, [fp, #0x10]
    // 0xb69474: LoadField: r2 = r1->field_7
    //     0xb69474: ldur            w2, [x1, #7]
    // 0xb69478: DecompressPointer r2
    //     0xb69478: add             x2, x2, HEAP, lsl #32
    // 0xb6947c: LoadField: r3 = r0->field_7
    //     0xb6947c: ldur            w3, [x0, #7]
    // 0xb69480: DecompressPointer r3
    //     0xb69480: add             x3, x3, HEAP, lsl #32
    // 0xb69484: r4 = inline_Allocate_Double()
    //     0xb69484: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb69488: add             x4, x4, #0x10
    //     0xb6948c: cmp             x5, x4
    //     0xb69490: b.ls            #0xb69554
    //     0xb69494: str             x4, [THR, #0x50]  ; THR::top
    //     0xb69498: sub             x4, x4, #0xf
    //     0xb6949c: movz            x5, #0xd148
    //     0xb694a0: movk            x5, #0x3, lsl #16
    //     0xb694a4: stur            x5, [x4, #-1]
    // 0xb694a8: StoreField: r4->field_7 = d0
    //     0xb694a8: stur            d0, [x4, #7]
    // 0xb694ac: stur            x4, [fp, #-8]
    // 0xb694b0: stp             x3, x2, [SP, #8]
    // 0xb694b4: str             x4, [SP]
    // 0xb694b8: r0 = lerpDouble()
    //     0xb694b8: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb694bc: stur            x0, [fp, #-0x10]
    // 0xb694c0: stp             NULL, NULL, [SP, #8]
    // 0xb694c4: ldur            x16, [fp, #-8]
    // 0xb694c8: str             x16, [SP]
    // 0xb694cc: r0 = lerp()
    //     0xb694cc: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb694d0: ldr             x0, [fp, #0x20]
    // 0xb694d4: LoadField: r1 = r0->field_f
    //     0xb694d4: ldur            w1, [x0, #0xf]
    // 0xb694d8: DecompressPointer r1
    //     0xb694d8: add             x1, x1, HEAP, lsl #32
    // 0xb694dc: ldr             x0, [fp, #0x18]
    // 0xb694e0: LoadField: r2 = r0->field_f
    //     0xb694e0: ldur            w2, [x0, #0xf]
    // 0xb694e4: DecompressPointer r2
    //     0xb694e4: add             x2, x2, HEAP, lsl #32
    // 0xb694e8: stp             x2, x1, [SP, #8]
    // 0xb694ec: ldur            x16, [fp, #-8]
    // 0xb694f0: str             x16, [SP]
    // 0xb694f4: r0 = lerpDouble()
    //     0xb694f4: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb694f8: stur            x0, [fp, #-0x18]
    // 0xb694fc: stp             NULL, NULL, [SP, #8]
    // 0xb69500: ldur            x16, [fp, #-8]
    // 0xb69504: str             x16, [SP]
    // 0xb69508: r0 = lerp()
    //     0xb69508: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6950c: stp             NULL, NULL, [SP, #8]
    // 0xb69510: ldur            x16, [fp, #-8]
    // 0xb69514: str             x16, [SP]
    // 0xb69518: r0 = lerp()
    //     0xb69518: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6951c: stp             NULL, NULL, [SP, #8]
    // 0xb69520: ldur            x16, [fp, #-8]
    // 0xb69524: str             x16, [SP]
    // 0xb69528: r0 = lerp()
    //     0xb69528: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6952c: r0 = NavigationBarThemeData()
    //     0xb6952c: bl              #0xb69578  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x30)
    // 0xb69530: ldur            x1, [fp, #-0x10]
    // 0xb69534: StoreField: r0->field_7 = r1
    //     0xb69534: stur            w1, [x0, #7]
    // 0xb69538: ldur            x1, [fp, #-0x18]
    // 0xb6953c: StoreField: r0->field_f = r1
    //     0xb6953c: stur            w1, [x0, #0xf]
    // 0xb69540: LeaveFrame
    //     0xb69540: mov             SP, fp
    //     0xb69544: ldp             fp, lr, [SP], #0x10
    // 0xb69548: ret
    //     0xb69548: ret             
    // 0xb6954c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6954c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69550: b               #0xb69450
    // 0xb69554: SaveReg d0
    //     0xb69554: str             q0, [SP, #-0x10]!
    // 0xb69558: stp             x2, x3, [SP, #-0x10]!
    // 0xb6955c: stp             x0, x1, [SP, #-0x10]!
    // 0xb69560: r0 = AllocateDouble()
    //     0xb69560: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb69564: mov             x4, x0
    // 0xb69568: ldp             x0, x1, [SP], #0x10
    // 0xb6956c: ldp             x2, x3, [SP], #0x10
    // 0xb69570: RestoreReg d0
    //     0xb69570: ldr             q0, [SP], #0x10
    // 0xb69574: b               #0xb694a8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbcc4e4, size: 0x15c
    // 0xbcc4e4: EnterFrame
    //     0xbcc4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc4e8: mov             fp, SP
    // 0xbcc4ec: AllocStack(0x10)
    //     0xbcc4ec: sub             SP, SP, #0x10
    // 0xbcc4f0: CheckStackOverflow
    //     0xbcc4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc4f4: cmp             SP, x16
    //     0xbcc4f8: b.ls            #0xbcc638
    // 0xbcc4fc: ldr             x1, [fp, #0x10]
    // 0xbcc500: cmp             w1, NULL
    // 0xbcc504: b.ne            #0xbcc518
    // 0xbcc508: r0 = false
    //     0xbcc508: add             x0, NULL, #0x30  ; false
    // 0xbcc50c: LeaveFrame
    //     0xbcc50c: mov             SP, fp
    //     0xbcc510: ldp             fp, lr, [SP], #0x10
    // 0xbcc514: ret
    //     0xbcc514: ret             
    // 0xbcc518: ldr             x2, [fp, #0x18]
    // 0xbcc51c: cmp             w2, w1
    // 0xbcc520: b.ne            #0xbcc534
    // 0xbcc524: r0 = true
    //     0xbcc524: add             x0, NULL, #0x20  ; true
    // 0xbcc528: LeaveFrame
    //     0xbcc528: mov             SP, fp
    //     0xbcc52c: ldp             fp, lr, [SP], #0x10
    // 0xbcc530: ret
    //     0xbcc530: ret             
    // 0xbcc534: r0 = 59
    //     0xbcc534: movz            x0, #0x3b
    // 0xbcc538: branchIfSmi(r1, 0xbcc544)
    //     0xbcc538: tbz             w1, #0, #0xbcc544
    // 0xbcc53c: r0 = LoadClassIdInstr(r1)
    //     0xbcc53c: ldur            x0, [x1, #-1]
    //     0xbcc540: ubfx            x0, x0, #0xc, #0x14
    // 0xbcc544: str             x1, [SP]
    // 0xbcc548: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbcc548: movz            x17, #0x55ae
    //     0xbcc54c: add             lr, x0, x17
    //     0xbcc550: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc554: blr             lr
    // 0xbcc558: r1 = LoadClassIdInstr(r0)
    //     0xbcc558: ldur            x1, [x0, #-1]
    //     0xbcc55c: ubfx            x1, x1, #0xc, #0x14
    // 0xbcc560: r16 = NavigationBarThemeData
    //     0xbcc560: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Type: NavigationBarThemeData
    //     0xbcc564: ldr             x16, [x16, #0x570]
    // 0xbcc568: stp             x16, x0, [SP]
    // 0xbcc56c: mov             x0, x1
    // 0xbcc570: mov             lr, x0
    // 0xbcc574: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc578: blr             lr
    // 0xbcc57c: tbz             w0, #4, #0xbcc590
    // 0xbcc580: r0 = false
    //     0xbcc580: add             x0, NULL, #0x30  ; false
    // 0xbcc584: LeaveFrame
    //     0xbcc584: mov             SP, fp
    //     0xbcc588: ldp             fp, lr, [SP], #0x10
    // 0xbcc58c: ret
    //     0xbcc58c: ret             
    // 0xbcc590: ldr             x1, [fp, #0x10]
    // 0xbcc594: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbcc594: movz            x0, #0x76
    //     0xbcc598: tbz             w1, #0, #0xbcc5a8
    //     0xbcc59c: ldur            x0, [x1, #-1]
    //     0xbcc5a0: ubfx            x0, x0, #0xc, #0x14
    //     0xbcc5a4: lsl             x0, x0, #1
    // 0xbcc5a8: r17 = 5496
    //     0xbcc5a8: movz            x17, #0x1578
    // 0xbcc5ac: cmp             w0, w17
    // 0xbcc5b0: b.ne            #0xbcc628
    // 0xbcc5b4: ldr             x2, [fp, #0x18]
    // 0xbcc5b8: LoadField: r0 = r1->field_7
    //     0xbcc5b8: ldur            w0, [x1, #7]
    // 0xbcc5bc: DecompressPointer r0
    //     0xbcc5bc: add             x0, x0, HEAP, lsl #32
    // 0xbcc5c0: LoadField: r3 = r2->field_7
    //     0xbcc5c0: ldur            w3, [x2, #7]
    // 0xbcc5c4: DecompressPointer r3
    //     0xbcc5c4: add             x3, x3, HEAP, lsl #32
    // 0xbcc5c8: r4 = LoadClassIdInstr(r0)
    //     0xbcc5c8: ldur            x4, [x0, #-1]
    //     0xbcc5cc: ubfx            x4, x4, #0xc, #0x14
    // 0xbcc5d0: stp             x3, x0, [SP]
    // 0xbcc5d4: mov             x0, x4
    // 0xbcc5d8: mov             lr, x0
    // 0xbcc5dc: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc5e0: blr             lr
    // 0xbcc5e4: tbnz            w0, #4, #0xbcc628
    // 0xbcc5e8: ldr             x1, [fp, #0x18]
    // 0xbcc5ec: ldr             x0, [fp, #0x10]
    // 0xbcc5f0: LoadField: r2 = r0->field_f
    //     0xbcc5f0: ldur            w2, [x0, #0xf]
    // 0xbcc5f4: DecompressPointer r2
    //     0xbcc5f4: add             x2, x2, HEAP, lsl #32
    // 0xbcc5f8: LoadField: r0 = r1->field_f
    //     0xbcc5f8: ldur            w0, [x1, #0xf]
    // 0xbcc5fc: DecompressPointer r0
    //     0xbcc5fc: add             x0, x0, HEAP, lsl #32
    // 0xbcc600: r1 = LoadClassIdInstr(r2)
    //     0xbcc600: ldur            x1, [x2, #-1]
    //     0xbcc604: ubfx            x1, x1, #0xc, #0x14
    // 0xbcc608: stp             x0, x2, [SP]
    // 0xbcc60c: mov             x0, x1
    // 0xbcc610: mov             lr, x0
    // 0xbcc614: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc618: blr             lr
    // 0xbcc61c: tbnz            w0, #4, #0xbcc628
    // 0xbcc620: r0 = true
    //     0xbcc620: add             x0, NULL, #0x20  ; true
    // 0xbcc624: b               #0xbcc62c
    // 0xbcc628: r0 = false
    //     0xbcc628: add             x0, NULL, #0x30  ; false
    // 0xbcc62c: LeaveFrame
    //     0xbcc62c: mov             SP, fp
    //     0xbcc630: ldp             fp, lr, [SP], #0x10
    // 0xbcc634: ret
    //     0xbcc634: ret             
    // 0xbcc638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc638: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc63c: b               #0xbcc4fc
  }
}

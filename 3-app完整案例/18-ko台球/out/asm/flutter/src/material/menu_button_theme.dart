// lib: , url: package:flutter/src/material/menu_button_theme.dart

// class id: 1049264, size: 0x8
class :: {
}

// class id: 2750, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb696f0, size: 0x7c
    // 0xb696f0: EnterFrame
    //     0xb696f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb696f4: mov             fp, SP
    // 0xb696f8: AllocStack(0x20)
    //     0xb696f8: sub             SP, SP, #0x20
    // 0xb696fc: CheckStackOverflow
    //     0xb696fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69700: cmp             SP, x16
    //     0xb69704: b.ls            #0xb69764
    // 0xb69708: ldr             x1, [fp, #0x20]
    // 0xb6970c: ldr             x0, [fp, #0x18]
    // 0xb69710: cmp             w1, w0
    // 0xb69714: b.ne            #0xb69728
    // 0xb69718: mov             x0, x1
    // 0xb6971c: LeaveFrame
    //     0xb6971c: mov             SP, fp
    //     0xb69720: ldp             fp, lr, [SP], #0x10
    // 0xb69724: ret
    //     0xb69724: ret             
    // 0xb69728: ldr             d0, [fp, #0x10]
    // 0xb6972c: LoadField: r2 = r1->field_7
    //     0xb6972c: ldur            w2, [x1, #7]
    // 0xb69730: DecompressPointer r2
    //     0xb69730: add             x2, x2, HEAP, lsl #32
    // 0xb69734: LoadField: r1 = r0->field_7
    //     0xb69734: ldur            w1, [x0, #7]
    // 0xb69738: DecompressPointer r1
    //     0xb69738: add             x1, x1, HEAP, lsl #32
    // 0xb6973c: stp             x1, x2, [SP, #8]
    // 0xb69740: str             d0, [SP]
    // 0xb69744: r0 = lerp()
    //     0xb69744: bl              #0xb666bc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb69748: stur            x0, [fp, #-8]
    // 0xb6974c: r0 = MenuButtonThemeData()
    //     0xb6974c: bl              #0xb6976c  ; AllocateMenuButtonThemeDataStub -> MenuButtonThemeData (size=0xc)
    // 0xb69750: ldur            x1, [fp, #-8]
    // 0xb69754: StoreField: r0->field_7 = r1
    //     0xb69754: stur            w1, [x0, #7]
    // 0xb69758: LeaveFrame
    //     0xb69758: mov             SP, fp
    //     0xb6975c: ldp             fp, lr, [SP], #0x10
    // 0xb69760: ret
    //     0xb69760: ret             
    // 0xb69764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69768: b               #0xb69708
  }
  _ ==(/* No info */) {
    // ** addr: 0xbcc2bc, size: 0x11c
    // 0xbcc2bc: EnterFrame
    //     0xbcc2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc2c0: mov             fp, SP
    // 0xbcc2c4: AllocStack(0x10)
    //     0xbcc2c4: sub             SP, SP, #0x10
    // 0xbcc2c8: CheckStackOverflow
    //     0xbcc2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc2cc: cmp             SP, x16
    //     0xbcc2d0: b.ls            #0xbcc3d0
    // 0xbcc2d4: ldr             x1, [fp, #0x10]
    // 0xbcc2d8: cmp             w1, NULL
    // 0xbcc2dc: b.ne            #0xbcc2f0
    // 0xbcc2e0: r0 = false
    //     0xbcc2e0: add             x0, NULL, #0x30  ; false
    // 0xbcc2e4: LeaveFrame
    //     0xbcc2e4: mov             SP, fp
    //     0xbcc2e8: ldp             fp, lr, [SP], #0x10
    // 0xbcc2ec: ret
    //     0xbcc2ec: ret             
    // 0xbcc2f0: ldr             x2, [fp, #0x18]
    // 0xbcc2f4: cmp             w2, w1
    // 0xbcc2f8: b.ne            #0xbcc30c
    // 0xbcc2fc: r0 = true
    //     0xbcc2fc: add             x0, NULL, #0x20  ; true
    // 0xbcc300: LeaveFrame
    //     0xbcc300: mov             SP, fp
    //     0xbcc304: ldp             fp, lr, [SP], #0x10
    // 0xbcc308: ret
    //     0xbcc308: ret             
    // 0xbcc30c: r0 = 59
    //     0xbcc30c: movz            x0, #0x3b
    // 0xbcc310: branchIfSmi(r1, 0xbcc31c)
    //     0xbcc310: tbz             w1, #0, #0xbcc31c
    // 0xbcc314: r0 = LoadClassIdInstr(r1)
    //     0xbcc314: ldur            x0, [x1, #-1]
    //     0xbcc318: ubfx            x0, x0, #0xc, #0x14
    // 0xbcc31c: str             x1, [SP]
    // 0xbcc320: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbcc320: movz            x17, #0x55ae
    //     0xbcc324: add             lr, x0, x17
    //     0xbcc328: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc32c: blr             lr
    // 0xbcc330: r1 = LoadClassIdInstr(r0)
    //     0xbcc330: ldur            x1, [x0, #-1]
    //     0xbcc334: ubfx            x1, x1, #0xc, #0x14
    // 0xbcc338: r16 = MenuButtonThemeData
    //     0xbcc338: add             x16, PP, #0xf, lsl #12  ; [pp+0xf578] Type: MenuButtonThemeData
    //     0xbcc33c: ldr             x16, [x16, #0x578]
    // 0xbcc340: stp             x16, x0, [SP]
    // 0xbcc344: mov             x0, x1
    // 0xbcc348: mov             lr, x0
    // 0xbcc34c: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc350: blr             lr
    // 0xbcc354: tbz             w0, #4, #0xbcc368
    // 0xbcc358: r0 = false
    //     0xbcc358: add             x0, NULL, #0x30  ; false
    // 0xbcc35c: LeaveFrame
    //     0xbcc35c: mov             SP, fp
    //     0xbcc360: ldp             fp, lr, [SP], #0x10
    // 0xbcc364: ret
    //     0xbcc364: ret             
    // 0xbcc368: ldr             x0, [fp, #0x10]
    // 0xbcc36c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbcc36c: movz            x1, #0x76
    //     0xbcc370: tbz             w0, #0, #0xbcc380
    //     0xbcc374: ldur            x1, [x0, #-1]
    //     0xbcc378: ubfx            x1, x1, #0xc, #0x14
    //     0xbcc37c: lsl             x1, x1, #1
    // 0xbcc380: r17 = 5500
    //     0xbcc380: movz            x17, #0x157c
    // 0xbcc384: cmp             w1, w17
    // 0xbcc388: b.ne            #0xbcc3c0
    // 0xbcc38c: ldr             x1, [fp, #0x18]
    // 0xbcc390: LoadField: r2 = r0->field_7
    //     0xbcc390: ldur            w2, [x0, #7]
    // 0xbcc394: DecompressPointer r2
    //     0xbcc394: add             x2, x2, HEAP, lsl #32
    // 0xbcc398: LoadField: r0 = r1->field_7
    //     0xbcc398: ldur            w0, [x1, #7]
    // 0xbcc39c: DecompressPointer r0
    //     0xbcc39c: add             x0, x0, HEAP, lsl #32
    // 0xbcc3a0: r1 = LoadClassIdInstr(r2)
    //     0xbcc3a0: ldur            x1, [x2, #-1]
    //     0xbcc3a4: ubfx            x1, x1, #0xc, #0x14
    // 0xbcc3a8: stp             x0, x2, [SP]
    // 0xbcc3ac: mov             x0, x1
    // 0xbcc3b0: mov             lr, x0
    // 0xbcc3b4: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc3b8: blr             lr
    // 0xbcc3bc: b               #0xbcc3c4
    // 0xbcc3c0: r0 = false
    //     0xbcc3c0: add             x0, NULL, #0x30  ; false
    // 0xbcc3c4: LeaveFrame
    //     0xbcc3c4: mov             SP, fp
    //     0xbcc3c8: ldp             fp, lr, [SP], #0x10
    // 0xbcc3cc: ret
    //     0xbcc3cc: ret             
    // 0xbcc3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc3d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc3d4: b               #0xbcc2d4
  }
}

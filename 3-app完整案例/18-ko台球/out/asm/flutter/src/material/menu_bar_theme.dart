// lib: , url: package:flutter/src/material/menu_bar_theme.dart

// class id: 1049263, size: 0x8
class :: {
}

// class id: 2752, size: 0xc, field offset: 0xc
//   const constructor, 
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // ** addr: 0xb69778, size: 0x7c
    // 0xb69778: EnterFrame
    //     0xb69778: stp             fp, lr, [SP, #-0x10]!
    //     0xb6977c: mov             fp, SP
    // 0xb69780: AllocStack(0x20)
    //     0xb69780: sub             SP, SP, #0x20
    // 0xb69784: CheckStackOverflow
    //     0xb69784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69788: cmp             SP, x16
    //     0xb6978c: b.ls            #0xb697ec
    // 0xb69790: ldr             x1, [fp, #0x20]
    // 0xb69794: ldr             x0, [fp, #0x18]
    // 0xb69798: cmp             w1, w0
    // 0xb6979c: b.ne            #0xb697b0
    // 0xb697a0: mov             x0, x1
    // 0xb697a4: LeaveFrame
    //     0xb697a4: mov             SP, fp
    //     0xb697a8: ldp             fp, lr, [SP], #0x10
    // 0xb697ac: ret
    //     0xb697ac: ret             
    // 0xb697b0: ldr             d0, [fp, #0x10]
    // 0xb697b4: LoadField: r2 = r1->field_7
    //     0xb697b4: ldur            w2, [x1, #7]
    // 0xb697b8: DecompressPointer r2
    //     0xb697b8: add             x2, x2, HEAP, lsl #32
    // 0xb697bc: LoadField: r1 = r0->field_7
    //     0xb697bc: ldur            w1, [x0, #7]
    // 0xb697c0: DecompressPointer r1
    //     0xb697c0: add             x1, x1, HEAP, lsl #32
    // 0xb697c4: stp             x1, x2, [SP, #8]
    // 0xb697c8: str             d0, [SP]
    // 0xb697cc: r0 = lerp()
    //     0xb697cc: bl              #0xb6960c  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0xb697d0: stur            x0, [fp, #-8]
    // 0xb697d4: r0 = MenuBarThemeData()
    //     0xb697d4: bl              #0xb697f4  ; AllocateMenuBarThemeDataStub -> MenuBarThemeData (size=0xc)
    // 0xb697d8: ldur            x1, [fp, #-8]
    // 0xb697dc: StoreField: r0->field_7 = r1
    //     0xb697dc: stur            w1, [x0, #7]
    // 0xb697e0: LeaveFrame
    //     0xb697e0: mov             SP, fp
    //     0xb697e4: ldp             fp, lr, [SP], #0x10
    // 0xb697e8: ret
    //     0xb697e8: ret             
    // 0xb697ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb697ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb697f0: b               #0xb69790
  }
}

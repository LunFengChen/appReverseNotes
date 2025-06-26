// lib: , url: package:flutter/src/material/menu_theme.dart

// class id: 1049266, size: 0x8
class :: {
}

// class id: 2751, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb69584, size: 0x7c
    // 0xb69584: EnterFrame
    //     0xb69584: stp             fp, lr, [SP, #-0x10]!
    //     0xb69588: mov             fp, SP
    // 0xb6958c: AllocStack(0x20)
    //     0xb6958c: sub             SP, SP, #0x20
    // 0xb69590: CheckStackOverflow
    //     0xb69590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69594: cmp             SP, x16
    //     0xb69598: b.ls            #0xb695f8
    // 0xb6959c: ldr             x1, [fp, #0x20]
    // 0xb695a0: ldr             x0, [fp, #0x18]
    // 0xb695a4: cmp             w1, w0
    // 0xb695a8: b.ne            #0xb695bc
    // 0xb695ac: mov             x0, x1
    // 0xb695b0: LeaveFrame
    //     0xb695b0: mov             SP, fp
    //     0xb695b4: ldp             fp, lr, [SP], #0x10
    // 0xb695b8: ret
    //     0xb695b8: ret             
    // 0xb695bc: ldr             d0, [fp, #0x10]
    // 0xb695c0: LoadField: r2 = r1->field_7
    //     0xb695c0: ldur            w2, [x1, #7]
    // 0xb695c4: DecompressPointer r2
    //     0xb695c4: add             x2, x2, HEAP, lsl #32
    // 0xb695c8: LoadField: r1 = r0->field_7
    //     0xb695c8: ldur            w1, [x0, #7]
    // 0xb695cc: DecompressPointer r1
    //     0xb695cc: add             x1, x1, HEAP, lsl #32
    // 0xb695d0: stp             x1, x2, [SP, #8]
    // 0xb695d4: str             d0, [SP]
    // 0xb695d8: r0 = lerp()
    //     0xb695d8: bl              #0xb6960c  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0xb695dc: stur            x0, [fp, #-8]
    // 0xb695e0: r0 = MenuThemeData()
    //     0xb695e0: bl              #0xb69600  ; AllocateMenuThemeDataStub -> MenuThemeData (size=0xc)
    // 0xb695e4: ldur            x1, [fp, #-8]
    // 0xb695e8: StoreField: r0->field_7 = r1
    //     0xb695e8: stur            w1, [x0, #7]
    // 0xb695ec: LeaveFrame
    //     0xb695ec: mov             SP, fp
    //     0xb695f0: ldp             fp, lr, [SP], #0x10
    // 0xb695f4: ret
    //     0xb695f4: ret             
    // 0xb695f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb695f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb695fc: b               #0xb6959c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbcc188, size: 0x134
    // 0xbcc188: EnterFrame
    //     0xbcc188: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc18c: mov             fp, SP
    // 0xbcc190: AllocStack(0x18)
    //     0xbcc190: sub             SP, SP, #0x18
    // 0xbcc194: CheckStackOverflow
    //     0xbcc194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc198: cmp             SP, x16
    //     0xbcc19c: b.ls            #0xbcc2b4
    // 0xbcc1a0: ldr             x1, [fp, #0x10]
    // 0xbcc1a4: cmp             w1, NULL
    // 0xbcc1a8: b.ne            #0xbcc1bc
    // 0xbcc1ac: r0 = false
    //     0xbcc1ac: add             x0, NULL, #0x30  ; false
    // 0xbcc1b0: LeaveFrame
    //     0xbcc1b0: mov             SP, fp
    //     0xbcc1b4: ldp             fp, lr, [SP], #0x10
    // 0xbcc1b8: ret
    //     0xbcc1b8: ret             
    // 0xbcc1bc: ldr             x2, [fp, #0x18]
    // 0xbcc1c0: cmp             w2, w1
    // 0xbcc1c4: b.ne            #0xbcc1d8
    // 0xbcc1c8: r0 = true
    //     0xbcc1c8: add             x0, NULL, #0x20  ; true
    // 0xbcc1cc: LeaveFrame
    //     0xbcc1cc: mov             SP, fp
    //     0xbcc1d0: ldp             fp, lr, [SP], #0x10
    // 0xbcc1d4: ret
    //     0xbcc1d4: ret             
    // 0xbcc1d8: r0 = 59
    //     0xbcc1d8: movz            x0, #0x3b
    // 0xbcc1dc: branchIfSmi(r1, 0xbcc1e8)
    //     0xbcc1dc: tbz             w1, #0, #0xbcc1e8
    // 0xbcc1e0: r0 = LoadClassIdInstr(r1)
    //     0xbcc1e0: ldur            x0, [x1, #-1]
    //     0xbcc1e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbcc1e8: str             x1, [SP]
    // 0xbcc1ec: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbcc1ec: movz            x17, #0x55ae
    //     0xbcc1f0: add             lr, x0, x17
    //     0xbcc1f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc1f8: blr             lr
    // 0xbcc1fc: stur            x0, [fp, #-8]
    // 0xbcc200: ldr             x16, [fp, #0x18]
    // 0xbcc204: str             x16, [SP]
    // 0xbcc208: r0 = runtimeType()
    //     0xbcc208: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbcc20c: mov             x1, x0
    // 0xbcc210: ldur            x0, [fp, #-8]
    // 0xbcc214: r2 = LoadClassIdInstr(r0)
    //     0xbcc214: ldur            x2, [x0, #-1]
    //     0xbcc218: ubfx            x2, x2, #0xc, #0x14
    // 0xbcc21c: stp             x1, x0, [SP]
    // 0xbcc220: mov             x0, x2
    // 0xbcc224: mov             lr, x0
    // 0xbcc228: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc22c: blr             lr
    // 0xbcc230: tbz             w0, #4, #0xbcc244
    // 0xbcc234: r0 = false
    //     0xbcc234: add             x0, NULL, #0x30  ; false
    // 0xbcc238: LeaveFrame
    //     0xbcc238: mov             SP, fp
    //     0xbcc23c: ldp             fp, lr, [SP], #0x10
    // 0xbcc240: ret
    //     0xbcc240: ret             
    // 0xbcc244: ldr             x0, [fp, #0x10]
    // 0xbcc248: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbcc248: movz            x1, #0x76
    //     0xbcc24c: tbz             w0, #0, #0xbcc25c
    //     0xbcc250: ldur            x1, [x0, #-1]
    //     0xbcc254: ubfx            x1, x1, #0xc, #0x14
    //     0xbcc258: lsl             x1, x1, #1
    // 0xbcc25c: r2 = LoadInt32Instr(r1)
    //     0xbcc25c: sbfx            x2, x1, #1, #0x1f
    // 0xbcc260: cmp             x2, #0xabf
    // 0xbcc264: b.lt            #0xbcc2a4
    // 0xbcc268: cmp             x2, #0xac0
    // 0xbcc26c: b.gt            #0xbcc2a4
    // 0xbcc270: ldr             x1, [fp, #0x18]
    // 0xbcc274: LoadField: r2 = r0->field_7
    //     0xbcc274: ldur            w2, [x0, #7]
    // 0xbcc278: DecompressPointer r2
    //     0xbcc278: add             x2, x2, HEAP, lsl #32
    // 0xbcc27c: LoadField: r0 = r1->field_7
    //     0xbcc27c: ldur            w0, [x1, #7]
    // 0xbcc280: DecompressPointer r0
    //     0xbcc280: add             x0, x0, HEAP, lsl #32
    // 0xbcc284: r1 = LoadClassIdInstr(r2)
    //     0xbcc284: ldur            x1, [x2, #-1]
    //     0xbcc288: ubfx            x1, x1, #0xc, #0x14
    // 0xbcc28c: stp             x0, x2, [SP]
    // 0xbcc290: mov             x0, x1
    // 0xbcc294: mov             lr, x0
    // 0xbcc298: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc29c: blr             lr
    // 0xbcc2a0: b               #0xbcc2a8
    // 0xbcc2a4: r0 = false
    //     0xbcc2a4: add             x0, NULL, #0x30  ; false
    // 0xbcc2a8: LeaveFrame
    //     0xbcc2a8: mov             SP, fp
    //     0xbcc2ac: ldp             fp, lr, [SP], #0x10
    // 0xbcc2b0: ret
    //     0xbcc2b0: ret             
    // 0xbcc2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc2b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc2b8: b               #0xbcc1a0
  }
}

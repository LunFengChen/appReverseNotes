// lib: , url: package:clock/src/default.dart

// class id: 1049033, size: 0x8
class :: {

  static late final Object _clockKey; // offset: 0x1480

  get _ clock(/* No info */) {
    // ** addr: 0xb85718, size: 0xec
    // 0xb85718: EnterFrame
    //     0xb85718: stp             fp, lr, [SP, #-0x10]!
    //     0xb8571c: mov             fp, SP
    // 0xb85720: AllocStack(0x18)
    //     0xb85720: sub             SP, SP, #0x18
    // 0xb85724: CheckStackOverflow
    //     0xb85724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85728: cmp             SP, x16
    //     0xb8572c: b.ls            #0xb857fc
    // 0xb85730: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb85730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb85734: ldr             x0, [x0, #0xae8]
    //     0xb85738: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb8573c: cmp             w0, w16
    //     0xb85740: b.ne            #0xb8574c
    //     0xb85744: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb85748: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb8574c: stur            x0, [fp, #-8]
    // 0xb85750: r0 = InitLateStaticField(0x1480) // [package:clock/src/default.dart] ::_clockKey
    //     0xb85750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb85754: ldr             x0, [x0, #0x2900]
    //     0xb85758: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb8575c: cmp             w0, w16
    //     0xb85760: b.ne            #0xb85770
    //     0xb85764: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f368] Field <::._clockKey@1105264408>: static late final (offset: 0x1480)
    //     0xb85768: ldr             x2, [x2, #0x368]
    //     0xb8576c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb85770: mov             x1, x0
    // 0xb85774: ldur            x0, [fp, #-8]
    // 0xb85778: r2 = LoadClassIdInstr(r0)
    //     0xb85778: ldur            x2, [x0, #-1]
    //     0xb8577c: ubfx            x2, x2, #0xc, #0x14
    // 0xb85780: stp             x1, x0, [SP]
    // 0xb85784: mov             x0, x2
    // 0xb85788: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb85788: sub             lr, x0, #0xffc
    //     0xb8578c: ldr             lr, [x21, lr, lsl #3]
    //     0xb85790: blr             lr
    // 0xb85794: mov             x3, x0
    // 0xb85798: r2 = Null
    //     0xb85798: mov             x2, NULL
    // 0xb8579c: r1 = Null
    //     0xb8579c: mov             x1, NULL
    // 0xb857a0: stur            x3, [fp, #-8]
    // 0xb857a4: r4 = 59
    //     0xb857a4: movz            x4, #0x3b
    // 0xb857a8: branchIfSmi(r0, 0xb857b4)
    //     0xb857a8: tbz             w0, #0, #0xb857b4
    // 0xb857ac: r4 = LoadClassIdInstr(r0)
    //     0xb857ac: ldur            x4, [x0, #-1]
    //     0xb857b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb857b4: r17 = 4671
    //     0xb857b4: movz            x17, #0x123f
    // 0xb857b8: cmp             x4, x17
    // 0xb857bc: b.eq            #0xb857d4
    // 0xb857c0: r8 = Clock?
    //     0xb857c0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f370] Type: Clock?
    //     0xb857c4: ldr             x8, [x8, #0x370]
    // 0xb857c8: r3 = Null
    //     0xb857c8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f378] Null
    //     0xb857cc: ldr             x3, [x3, #0x378]
    // 0xb857d0: r0 = DefaultNullableTypeTest()
    //     0xb857d0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb857d4: ldur            x1, [fp, #-8]
    // 0xb857d8: cmp             w1, NULL
    // 0xb857dc: b.ne            #0xb857ec
    // 0xb857e0: r0 = Instance_Clock
    //     0xb857e0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f388] Obj!Clock@c39941
    //     0xb857e4: ldr             x0, [x0, #0x388]
    // 0xb857e8: b               #0xb857f0
    // 0xb857ec: mov             x0, x1
    // 0xb857f0: LeaveFrame
    //     0xb857f0: mov             SP, fp
    //     0xb857f4: ldp             fp, lr, [SP], #0x10
    // 0xb857f8: ret
    //     0xb857f8: ret             
    // 0xb857fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb857fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85800: b               #0xb85730
  }
}

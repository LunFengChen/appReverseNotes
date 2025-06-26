// lib: , url: package:sqflite_common/src/exception.dart

// class id: 1050191, size: 0x8
class :: {
}

// class id: 547, size: 0xc, field offset: 0x8
abstract class SqfliteTransactionRollbackSuccess<X0> extends Object {
}

// class id: 548, size: 0xc, field offset: 0x8
abstract class DatabaseException extends Object
    implements Exception {

  _ isDuplicateColumnError(/* No info */) {
    // ** addr: 0x51aa04, size: 0x6c
    // 0x51aa04: EnterFrame
    //     0x51aa04: stp             fp, lr, [SP, #-0x10]!
    //     0x51aa08: mov             fp, SP
    // 0x51aa0c: AllocStack(0x10)
    //     0x51aa0c: sub             SP, SP, #0x10
    // 0x51aa10: CheckStackOverflow
    //     0x51aa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51aa14: cmp             SP, x16
    //     0x51aa18: b.ls            #0x51aa68
    // 0x51aa1c: r16 = "duplicate column name: "
    //     0x51aa1c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f478] "duplicate column name: "
    //     0x51aa20: ldr             x16, [x16, #0x478]
    // 0x51aa24: ldr             lr, [fp, #0x10]
    // 0x51aa28: stp             lr, x16, [SP]
    // 0x51aa2c: r0 = +()
    //     0x51aa2c: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x51aa30: mov             x1, x0
    // 0x51aa34: ldr             x0, [fp, #0x18]
    // 0x51aa38: LoadField: r2 = r0->field_7
    //     0x51aa38: ldur            w2, [x0, #7]
    // 0x51aa3c: DecompressPointer r2
    //     0x51aa3c: add             x2, x2, HEAP, lsl #32
    // 0x51aa40: r0 = LoadClassIdInstr(r2)
    //     0x51aa40: ldur            x0, [x2, #-1]
    //     0x51aa44: ubfx            x0, x0, #0xc, #0x14
    // 0x51aa48: stp             x1, x2, [SP]
    // 0x51aa4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x51aa4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x51aa50: r0 = GDT[cid_x0 + -0xffc]()
    //     0x51aa50: sub             lr, x0, #0xffc
    //     0x51aa54: ldr             lr, [x21, lr, lsl #3]
    //     0x51aa58: blr             lr
    // 0x51aa5c: LeaveFrame
    //     0x51aa5c: mov             SP, fp
    //     0x51aa60: ldp             fp, lr, [SP], #0x10
    // 0x51aa64: ret
    //     0x51aa64: ret             
    // 0x51aa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51aa68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51aa6c: b               #0x51aa1c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb10a2c, size: 0x64
    // 0xb10a2c: EnterFrame
    //     0xb10a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb10a30: mov             fp, SP
    // 0xb10a34: AllocStack(0x8)
    //     0xb10a34: sub             SP, SP, #8
    // 0xb10a38: CheckStackOverflow
    //     0xb10a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10a3c: cmp             SP, x16
    //     0xb10a40: b.ls            #0xb10a88
    // 0xb10a44: r1 = Null
    //     0xb10a44: mov             x1, NULL
    // 0xb10a48: r2 = 6
    //     0xb10a48: movz            x2, #0x6
    // 0xb10a4c: r0 = AllocateArray()
    //     0xb10a4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb10a50: r17 = "DatabaseException("
    //     0xb10a50: add             x17, PP, #0x36, lsl #12  ; [pp+0x36060] "DatabaseException("
    //     0xb10a54: ldr             x17, [x17, #0x60]
    // 0xb10a58: StoreField: r0->field_f = r17
    //     0xb10a58: stur            w17, [x0, #0xf]
    // 0xb10a5c: ldr             x1, [fp, #0x10]
    // 0xb10a60: LoadField: r2 = r1->field_7
    //     0xb10a60: ldur            w2, [x1, #7]
    // 0xb10a64: DecompressPointer r2
    //     0xb10a64: add             x2, x2, HEAP, lsl #32
    // 0xb10a68: StoreField: r0->field_13 = r2
    //     0xb10a68: stur            w2, [x0, #0x13]
    // 0xb10a6c: r17 = ")"
    //     0xb10a6c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb10a70: ArrayStore: r0[0] = r17  ; List_4
    //     0xb10a70: stur            w17, [x0, #0x17]
    // 0xb10a74: str             x0, [SP]
    // 0xb10a78: r0 = _interpolate()
    //     0xb10a78: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb10a7c: LeaveFrame
    //     0xb10a7c: mov             SP, fp
    //     0xb10a80: ldp             fp, lr, [SP], #0x10
    // 0xb10a84: ret
    //     0xb10a84: ret             
    // 0xb10a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10a88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10a8c: b               #0xb10a44
  }
}

// class id: 549, size: 0x14, field offset: 0xc
class SqfliteDatabaseException extends DatabaseException {

  _ toString(/* No info */) {
    // ** addr: 0xb105f0, size: 0x43c
    // 0xb105f0: EnterFrame
    //     0xb105f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb105f4: mov             fp, SP
    // 0xb105f8: AllocStack(0x28)
    //     0xb105f8: sub             SP, SP, #0x28
    // 0xb105fc: CheckStackOverflow
    //     0xb105fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10600: cmp             SP, x16
    //     0xb10604: b.ls            #0xb10a24
    // 0xb10608: ldr             x3, [fp, #0x10]
    // 0xb1060c: LoadField: r4 = r3->field_b
    //     0xb1060c: ldur            w4, [x3, #0xb]
    // 0xb10610: DecompressPointer r4
    //     0xb10610: add             x4, x4, HEAP, lsl #32
    // 0xb10614: mov             x0, x4
    // 0xb10618: stur            x4, [fp, #-8]
    // 0xb1061c: r2 = Null
    //     0xb1061c: mov             x2, NULL
    // 0xb10620: r1 = Null
    //     0xb10620: mov             x1, NULL
    // 0xb10624: cmp             w0, NULL
    // 0xb10628: b.eq            #0xb106c0
    // 0xb1062c: branchIfSmi(r0, 0xb106c0)
    //     0xb1062c: tbz             w0, #0, #0xb106c0
    // 0xb10630: r3 = LoadClassIdInstr(r0)
    //     0xb10630: ldur            x3, [x0, #-1]
    //     0xb10634: ubfx            x3, x3, #0xc, #0x14
    // 0xb10638: r17 = 5812
    //     0xb10638: movz            x17, #0x16b4
    // 0xb1063c: cmp             x3, x17
    // 0xb10640: b.eq            #0xb106c8
    // 0xb10644: r4 = LoadClassIdInstr(r0)
    //     0xb10644: ldur            x4, [x0, #-1]
    //     0xb10648: ubfx            x4, x4, #0xc, #0x14
    // 0xb1064c: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb10650: ldr             x3, [x3, #0x18]
    // 0xb10654: ldr             x3, [x3, x4, lsl #3]
    // 0xb10658: LoadField: r3 = r3->field_2b
    //     0xb10658: ldur            w3, [x3, #0x2b]
    // 0xb1065c: DecompressPointer r3
    //     0xb1065c: add             x3, x3, HEAP, lsl #32
    // 0xb10660: cmp             w3, NULL
    // 0xb10664: b.eq            #0xb106c0
    // 0xb10668: LoadField: r3 = r3->field_f
    //     0xb10668: ldur            w3, [x3, #0xf]
    // 0xb1066c: lsr             x3, x3, #4
    // 0xb10670: r17 = 5812
    //     0xb10670: movz            x17, #0x16b4
    // 0xb10674: cmp             x3, x17
    // 0xb10678: b.eq            #0xb106c8
    // 0xb1067c: r3 = SubtypeTestCache
    //     0xb1067c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36020] SubtypeTestCache
    //     0xb10680: ldr             x3, [x3, #0x20]
    // 0xb10684: r24 = Subtype1TestCacheStub
    //     0xb10684: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb10688: LoadField: r30 = r24->field_7
    //     0xb10688: ldur            lr, [x24, #7]
    // 0xb1068c: blr             lr
    // 0xb10690: cmp             w7, NULL
    // 0xb10694: b.eq            #0xb106a0
    // 0xb10698: tbnz            w7, #4, #0xb106c0
    // 0xb1069c: b               #0xb106c8
    // 0xb106a0: r8 = Map
    //     0xb106a0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36028] Type: Map
    //     0xb106a4: ldr             x8, [x8, #0x28]
    // 0xb106a8: r3 = SubtypeTestCache
    //     0xb106a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36030] SubtypeTestCache
    //     0xb106ac: ldr             x3, [x3, #0x30]
    // 0xb106b0: r24 = InstanceOfStub
    //     0xb106b0: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb106b4: LoadField: r30 = r24->field_7
    //     0xb106b4: ldur            lr, [x24, #7]
    // 0xb106b8: blr             lr
    // 0xb106bc: b               #0xb106cc
    // 0xb106c0: r0 = false
    //     0xb106c0: add             x0, NULL, #0x30  ; false
    // 0xb106c4: b               #0xb106cc
    // 0xb106c8: r0 = true
    //     0xb106c8: add             x0, NULL, #0x20  ; true
    // 0xb106cc: tbnz            w0, #4, #0xb10a0c
    // 0xb106d0: ldur            x0, [fp, #-8]
    // 0xb106d4: r1 = LoadClassIdInstr(r0)
    //     0xb106d4: ldur            x1, [x0, #-1]
    //     0xb106d8: ubfx            x1, x1, #0xc, #0x14
    // 0xb106dc: r16 = "sql"
    //     0xb106dc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] "sql"
    //     0xb106e0: ldr             x16, [x16, #0x4e0]
    // 0xb106e4: stp             x16, x0, [SP]
    // 0xb106e8: mov             x0, x1
    // 0xb106ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb106ec: sub             lr, x0, #0xfb
    //     0xb106f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb106f4: blr             lr
    // 0xb106f8: cmp             w0, NULL
    // 0xb106fc: b.eq            #0xb10a04
    // 0xb10700: ldr             x3, [fp, #0x10]
    // 0xb10704: LoadField: r4 = r3->field_b
    //     0xb10704: ldur            w4, [x3, #0xb]
    // 0xb10708: DecompressPointer r4
    //     0xb10708: add             x4, x4, HEAP, lsl #32
    // 0xb1070c: mov             x0, x4
    // 0xb10710: stur            x4, [fp, #-8]
    // 0xb10714: r2 = Null
    //     0xb10714: mov             x2, NULL
    // 0xb10718: r1 = Null
    //     0xb10718: mov             x1, NULL
    // 0xb1071c: r8 = Map
    //     0xb1071c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb10720: r3 = Null
    //     0xb10720: add             x3, PP, #0x36, lsl #12  ; [pp+0x36038] Null
    //     0xb10724: ldr             x3, [x3, #0x38]
    // 0xb10728: r0 = Map()
    //     0xb10728: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb1072c: ldur            x0, [fp, #-8]
    // 0xb10730: r1 = LoadClassIdInstr(r0)
    //     0xb10730: ldur            x1, [x0, #-1]
    //     0xb10734: ubfx            x1, x1, #0xc, #0x14
    // 0xb10738: r16 = "arguments"
    //     0xb10738: ldr             x16, [PP, #0x2a78]  ; [pp+0x2a78] "arguments"
    // 0xb1073c: stp             x16, x0, [SP]
    // 0xb10740: mov             x0, x1
    // 0xb10744: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb10744: sub             lr, x0, #0xfb
    //     0xb10748: ldr             lr, [x21, lr, lsl #3]
    //     0xb1074c: blr             lr
    // 0xb10750: mov             x3, x0
    // 0xb10754: r2 = Null
    //     0xb10754: mov             x2, NULL
    // 0xb10758: r1 = Null
    //     0xb10758: mov             x1, NULL
    // 0xb1075c: stur            x3, [fp, #-8]
    // 0xb10760: cmp             w0, NULL
    // 0xb10764: b.eq            #0xb10808
    // 0xb10768: branchIfSmi(r0, 0xb10808)
    //     0xb10768: tbz             w0, #0, #0xb10808
    // 0xb1076c: r3 = LoadClassIdInstr(r0)
    //     0xb1076c: ldur            x3, [x0, #-1]
    //     0xb10770: ubfx            x3, x3, #0xc, #0x14
    // 0xb10774: r17 = 5813
    //     0xb10774: movz            x17, #0x16b5
    // 0xb10778: cmp             x3, x17
    // 0xb1077c: b.eq            #0xb10810
    // 0xb10780: sub             x3, x3, #0x59
    // 0xb10784: cmp             x3, #2
    // 0xb10788: b.ls            #0xb10810
    // 0xb1078c: r4 = LoadClassIdInstr(r0)
    //     0xb1078c: ldur            x4, [x0, #-1]
    //     0xb10790: ubfx            x4, x4, #0xc, #0x14
    // 0xb10794: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb10798: ldr             x3, [x3, #0x18]
    // 0xb1079c: ldr             x3, [x3, x4, lsl #3]
    // 0xb107a0: LoadField: r3 = r3->field_2b
    //     0xb107a0: ldur            w3, [x3, #0x2b]
    // 0xb107a4: DecompressPointer r3
    //     0xb107a4: add             x3, x3, HEAP, lsl #32
    // 0xb107a8: cmp             w3, NULL
    // 0xb107ac: b.eq            #0xb10808
    // 0xb107b0: LoadField: r3 = r3->field_f
    //     0xb107b0: ldur            w3, [x3, #0xf]
    // 0xb107b4: lsr             x3, x3, #4
    // 0xb107b8: r17 = 5813
    //     0xb107b8: movz            x17, #0x16b5
    // 0xb107bc: cmp             x3, x17
    // 0xb107c0: b.eq            #0xb10810
    // 0xb107c4: r3 = SubtypeTestCache
    //     0xb107c4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36048] SubtypeTestCache
    //     0xb107c8: ldr             x3, [x3, #0x48]
    // 0xb107cc: r24 = Subtype1TestCacheStub
    //     0xb107cc: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb107d0: LoadField: r30 = r24->field_7
    //     0xb107d0: ldur            lr, [x24, #7]
    // 0xb107d4: blr             lr
    // 0xb107d8: cmp             w7, NULL
    // 0xb107dc: b.eq            #0xb107e8
    // 0xb107e0: tbnz            w7, #4, #0xb10808
    // 0xb107e4: b               #0xb10810
    // 0xb107e8: r8 = List
    //     0xb107e8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36050] Type: List
    //     0xb107ec: ldr             x8, [x8, #0x50]
    // 0xb107f0: r3 = SubtypeTestCache
    //     0xb107f0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36058] SubtypeTestCache
    //     0xb107f4: ldr             x3, [x3, #0x58]
    // 0xb107f8: r24 = InstanceOfStub
    //     0xb107f8: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb107fc: LoadField: r30 = r24->field_7
    //     0xb107fc: ldur            lr, [x24, #7]
    // 0xb10800: blr             lr
    // 0xb10804: b               #0xb10814
    // 0xb10808: r0 = false
    //     0xb10808: add             x0, NULL, #0x30  ; false
    // 0xb1080c: b               #0xb10814
    // 0xb10810: r0 = true
    //     0xb10810: add             x0, NULL, #0x20  ; true
    // 0xb10814: tbnz            w0, #4, #0xb1092c
    // 0xb10818: ldr             x0, [fp, #0x10]
    // 0xb1081c: r1 = Null
    //     0xb1081c: mov             x1, NULL
    // 0xb10820: r2 = 12
    //     0xb10820: movz            x2, #0xc
    // 0xb10824: r0 = AllocateArray()
    //     0xb10824: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb10828: mov             x3, x0
    // 0xb1082c: stur            x3, [fp, #-0x18]
    // 0xb10830: r17 = "DatabaseException("
    //     0xb10830: add             x17, PP, #0x36, lsl #12  ; [pp+0x36060] "DatabaseException("
    //     0xb10834: ldr             x17, [x17, #0x60]
    // 0xb10838: StoreField: r3->field_f = r17
    //     0xb10838: stur            w17, [x3, #0xf]
    // 0xb1083c: ldr             x0, [fp, #0x10]
    // 0xb10840: LoadField: r1 = r0->field_7
    //     0xb10840: ldur            w1, [x0, #7]
    // 0xb10844: DecompressPointer r1
    //     0xb10844: add             x1, x1, HEAP, lsl #32
    // 0xb10848: StoreField: r3->field_13 = r1
    //     0xb10848: stur            w1, [x3, #0x13]
    // 0xb1084c: r17 = ") sql \'"
    //     0xb1084c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36068] ") sql \'"
    //     0xb10850: ldr             x17, [x17, #0x68]
    // 0xb10854: ArrayStore: r3[0] = r17  ; List_4
    //     0xb10854: stur            w17, [x3, #0x17]
    // 0xb10858: LoadField: r4 = r0->field_b
    //     0xb10858: ldur            w4, [x0, #0xb]
    // 0xb1085c: DecompressPointer r4
    //     0xb1085c: add             x4, x4, HEAP, lsl #32
    // 0xb10860: mov             x0, x4
    // 0xb10864: stur            x4, [fp, #-0x10]
    // 0xb10868: r2 = Null
    //     0xb10868: mov             x2, NULL
    // 0xb1086c: r1 = Null
    //     0xb1086c: mov             x1, NULL
    // 0xb10870: r8 = Map
    //     0xb10870: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb10874: r3 = Null
    //     0xb10874: add             x3, PP, #0x36, lsl #12  ; [pp+0x36070] Null
    //     0xb10878: ldr             x3, [x3, #0x70]
    // 0xb1087c: r0 = Map()
    //     0xb1087c: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb10880: ldur            x0, [fp, #-0x10]
    // 0xb10884: r1 = LoadClassIdInstr(r0)
    //     0xb10884: ldur            x1, [x0, #-1]
    //     0xb10888: ubfx            x1, x1, #0xc, #0x14
    // 0xb1088c: r16 = "sql"
    //     0xb1088c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] "sql"
    //     0xb10890: ldr             x16, [x16, #0x4e0]
    // 0xb10894: stp             x16, x0, [SP]
    // 0xb10898: mov             x0, x1
    // 0xb1089c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb1089c: sub             lr, x0, #0xfb
    //     0xb108a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb108a4: blr             lr
    // 0xb108a8: ldur            x1, [fp, #-0x18]
    // 0xb108ac: ArrayStore: r1[3] = r0  ; List_4
    //     0xb108ac: add             x25, x1, #0x1b
    //     0xb108b0: str             w0, [x25]
    //     0xb108b4: tbz             w0, #0, #0xb108d0
    //     0xb108b8: ldurb           w16, [x1, #-1]
    //     0xb108bc: ldurb           w17, [x0, #-1]
    //     0xb108c0: and             x16, x17, x16, lsr #2
    //     0xb108c4: tst             x16, HEAP, lsr #32
    //     0xb108c8: b.eq            #0xb108d0
    //     0xb108cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb108d0: ldur            x1, [fp, #-0x18]
    // 0xb108d4: r17 = "\' args "
    //     0xb108d4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36080] "\' args "
    //     0xb108d8: ldr             x17, [x17, #0x80]
    // 0xb108dc: StoreField: r1->field_1f = r17
    //     0xb108dc: stur            w17, [x1, #0x1f]
    // 0xb108e0: ldur            x16, [fp, #-8]
    // 0xb108e4: str             x16, [SP]
    // 0xb108e8: r0 = argumentsToString()
    //     0xb108e8: bl              #0xb10a90  ; [package:sqflite_common/src/arg_utils.dart] ::argumentsToString
    // 0xb108ec: ldur            x1, [fp, #-0x18]
    // 0xb108f0: ArrayStore: r1[5] = r0  ; List_4
    //     0xb108f0: add             x25, x1, #0x23
    //     0xb108f4: str             w0, [x25]
    //     0xb108f8: tbz             w0, #0, #0xb10914
    //     0xb108fc: ldurb           w16, [x1, #-1]
    //     0xb10900: ldurb           w17, [x0, #-1]
    //     0xb10904: and             x16, x17, x16, lsr #2
    //     0xb10908: tst             x16, HEAP, lsr #32
    //     0xb1090c: b.eq            #0xb10914
    //     0xb10910: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb10914: ldur            x16, [fp, #-0x18]
    // 0xb10918: str             x16, [SP]
    // 0xb1091c: r0 = _interpolate()
    //     0xb1091c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb10920: LeaveFrame
    //     0xb10920: mov             SP, fp
    //     0xb10924: ldp             fp, lr, [SP], #0x10
    // 0xb10928: ret
    //     0xb10928: ret             
    // 0xb1092c: ldr             x0, [fp, #0x10]
    // 0xb10930: r1 = Null
    //     0xb10930: mov             x1, NULL
    // 0xb10934: r2 = 10
    //     0xb10934: movz            x2, #0xa
    // 0xb10938: r0 = AllocateArray()
    //     0xb10938: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb1093c: mov             x3, x0
    // 0xb10940: stur            x3, [fp, #-0x10]
    // 0xb10944: r17 = "DatabaseException("
    //     0xb10944: add             x17, PP, #0x36, lsl #12  ; [pp+0x36060] "DatabaseException("
    //     0xb10948: ldr             x17, [x17, #0x60]
    // 0xb1094c: StoreField: r3->field_f = r17
    //     0xb1094c: stur            w17, [x3, #0xf]
    // 0xb10950: ldr             x0, [fp, #0x10]
    // 0xb10954: LoadField: r1 = r0->field_7
    //     0xb10954: ldur            w1, [x0, #7]
    // 0xb10958: DecompressPointer r1
    //     0xb10958: add             x1, x1, HEAP, lsl #32
    // 0xb1095c: StoreField: r3->field_13 = r1
    //     0xb1095c: stur            w1, [x3, #0x13]
    // 0xb10960: r17 = ") sql \'"
    //     0xb10960: add             x17, PP, #0x36, lsl #12  ; [pp+0x36068] ") sql \'"
    //     0xb10964: ldr             x17, [x17, #0x68]
    // 0xb10968: ArrayStore: r3[0] = r17  ; List_4
    //     0xb10968: stur            w17, [x3, #0x17]
    // 0xb1096c: LoadField: r4 = r0->field_b
    //     0xb1096c: ldur            w4, [x0, #0xb]
    // 0xb10970: DecompressPointer r4
    //     0xb10970: add             x4, x4, HEAP, lsl #32
    // 0xb10974: mov             x0, x4
    // 0xb10978: stur            x4, [fp, #-8]
    // 0xb1097c: r2 = Null
    //     0xb1097c: mov             x2, NULL
    // 0xb10980: r1 = Null
    //     0xb10980: mov             x1, NULL
    // 0xb10984: r8 = Map
    //     0xb10984: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb10988: r3 = Null
    //     0xb10988: add             x3, PP, #0x36, lsl #12  ; [pp+0x36088] Null
    //     0xb1098c: ldr             x3, [x3, #0x88]
    // 0xb10990: r0 = Map()
    //     0xb10990: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb10994: ldur            x0, [fp, #-8]
    // 0xb10998: r1 = LoadClassIdInstr(r0)
    //     0xb10998: ldur            x1, [x0, #-1]
    //     0xb1099c: ubfx            x1, x1, #0xc, #0x14
    // 0xb109a0: r16 = "sql"
    //     0xb109a0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] "sql"
    //     0xb109a4: ldr             x16, [x16, #0x4e0]
    // 0xb109a8: stp             x16, x0, [SP]
    // 0xb109ac: mov             x0, x1
    // 0xb109b0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb109b0: sub             lr, x0, #0xfb
    //     0xb109b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb109b8: blr             lr
    // 0xb109bc: ldur            x1, [fp, #-0x10]
    // 0xb109c0: ArrayStore: r1[3] = r0  ; List_4
    //     0xb109c0: add             x25, x1, #0x1b
    //     0xb109c4: str             w0, [x25]
    //     0xb109c8: tbz             w0, #0, #0xb109e4
    //     0xb109cc: ldurb           w16, [x1, #-1]
    //     0xb109d0: ldurb           w17, [x0, #-1]
    //     0xb109d4: and             x16, x17, x16, lsr #2
    //     0xb109d8: tst             x16, HEAP, lsr #32
    //     0xb109dc: b.eq            #0xb109e4
    //     0xb109e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb109e4: ldur            x0, [fp, #-0x10]
    // 0xb109e8: r17 = "\'"
    //     0xb109e8: ldr             x17, [PP, #0x1eb0]  ; [pp+0x1eb0] "\'"
    // 0xb109ec: StoreField: r0->field_1f = r17
    //     0xb109ec: stur            w17, [x0, #0x1f]
    // 0xb109f0: str             x0, [SP]
    // 0xb109f4: r0 = _interpolate()
    //     0xb109f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb109f8: LeaveFrame
    //     0xb109f8: mov             SP, fp
    //     0xb109fc: ldp             fp, lr, [SP], #0x10
    // 0xb10a00: ret
    //     0xb10a00: ret             
    // 0xb10a04: ldr             x0, [fp, #0x10]
    // 0xb10a08: b               #0xb10a10
    // 0xb10a0c: ldr             x0, [fp, #0x10]
    // 0xb10a10: str             x0, [SP]
    // 0xb10a14: r0 = toString()
    //     0xb10a14: bl              #0xb10a2c  ; [package:sqflite_common/src/exception.dart] DatabaseException::toString
    // 0xb10a18: LeaveFrame
    //     0xb10a18: mov             SP, fp
    //     0xb10a1c: ldp             fp, lr, [SP], #0x10
    // 0xb10a20: ret
    //     0xb10a20: ret             
    // 0xb10a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10a28: b               #0xb10608
  }
}

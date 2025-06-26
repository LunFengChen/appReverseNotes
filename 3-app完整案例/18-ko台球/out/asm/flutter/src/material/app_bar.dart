// lib: , url: package:flutter/src/material/app_bar.dart

// class id: 1049198, size: 0x8
class :: {
}

// class id: 2103, size: 0x70, field offset: 0x70
class _RenderAppBarTitleBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5946d0, size: 0x78
    // 0x5946d0: EnterFrame
    //     0x5946d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5946d4: mov             fp, SP
    // 0x5946d8: AllocStack(0x10)
    //     0x5946d8: sub             SP, SP, #0x10
    // 0x5946dc: CheckStackOverflow
    //     0x5946dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5946e0: cmp             SP, x16
    //     0x5946e4: b.ls            #0x59473c
    // 0x5946e8: ldr             x16, [fp, #0x10]
    // 0x5946ec: r30 = inf
    //     0x5946ec: add             lr, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x5946f0: ldr             lr, [lr, #0x508]
    // 0x5946f4: stp             lr, x16, [SP]
    // 0x5946f8: r4 = const [0, 0x2, 0x2, 0x1, maxHeight, 0x1, null]
    //     0x5946f8: add             x4, PP, #0x35, lsl #12  ; [pp+0x35300] List(7) [0, 0x2, 0x2, 0x1, "maxHeight", 0x1, Null]
    //     0x5946fc: ldr             x4, [x4, #0x300]
    // 0x594700: r0 = copyWith()
    //     0x594700: bl              #0x594748  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x594704: mov             x1, x0
    // 0x594708: ldr             x0, [fp, #0x18]
    // 0x59470c: LoadField: r2 = r0->field_5f
    //     0x59470c: ldur            w2, [x0, #0x5f]
    // 0x594710: DecompressPointer r2
    //     0x594710: add             x2, x2, HEAP, lsl #32
    // 0x594714: cmp             w2, NULL
    // 0x594718: b.eq            #0x594744
    // 0x59471c: stp             x1, x2, [SP]
    // 0x594720: r0 = getDryLayout()
    //     0x594720: bl              #0x582614  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x594724: ldr             x16, [fp, #0x10]
    // 0x594728: stp             x0, x16, [SP]
    // 0x59472c: r0 = constrain()
    //     0x59472c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x594730: LeaveFrame
    //     0x594730: mov             SP, fp
    //     0x594734: ldp             fp, lr, [SP], #0x10
    // 0x594738: ret
    //     0x594738: ret             
    // 0x59473c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59473c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594740: b               #0x5946e8
    // 0x594744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594744: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cd218, size: 0x1ac
    // 0x7cd218: EnterFrame
    //     0x7cd218: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd21c: mov             fp, SP
    // 0x7cd220: AllocStack(0x20)
    //     0x7cd220: sub             SP, SP, #0x20
    // 0x7cd224: CheckStackOverflow
    //     0x7cd224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd228: cmp             SP, x16
    //     0x7cd22c: b.ls            #0x7cd3b4
    // 0x7cd230: ldr             x3, [fp, #0x10]
    // 0x7cd234: LoadField: r4 = r3->field_27
    //     0x7cd234: ldur            w4, [x3, #0x27]
    // 0x7cd238: DecompressPointer r4
    //     0x7cd238: add             x4, x4, HEAP, lsl #32
    // 0x7cd23c: stur            x4, [fp, #-8]
    // 0x7cd240: cmp             w4, NULL
    // 0x7cd244: b.eq            #0x7cd384
    // 0x7cd248: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cd248: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cd24c: mov             x0, x4
    // 0x7cd250: r2 = Null
    //     0x7cd250: mov             x2, NULL
    // 0x7cd254: r1 = Null
    //     0x7cd254: mov             x1, NULL
    // 0x7cd258: r4 = LoadClassIdInstr(r0)
    //     0x7cd258: ldur            x4, [x0, #-1]
    //     0x7cd25c: ubfx            x4, x4, #0xc, #0x14
    // 0x7cd260: sub             x4, x4, #0x8a2
    // 0x7cd264: cmp             x4, #1
    // 0x7cd268: b.ls            #0x7cd27c
    // 0x7cd26c: r8 = BoxConstraints
    //     0x7cd26c: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cd270: r3 = Null
    //     0x7cd270: add             x3, PP, #0x35, lsl #12  ; [pp+0x352f0] Null
    //     0x7cd274: ldr             x3, [x3, #0x2f0]
    // 0x7cd278: r0 = BoxConstraints()
    //     0x7cd278: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cd27c: ldur            x16, [fp, #-8]
    // 0x7cd280: r30 = inf
    //     0x7cd280: add             lr, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7cd284: ldr             lr, [lr, #0x508]
    // 0x7cd288: stp             lr, x16, [SP]
    // 0x7cd28c: r4 = const [0, 0x2, 0x2, 0x1, maxHeight, 0x1, null]
    //     0x7cd28c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35300] List(7) [0, 0x2, 0x2, 0x1, "maxHeight", 0x1, Null]
    //     0x7cd290: ldr             x4, [x4, #0x300]
    // 0x7cd294: r0 = copyWith()
    //     0x7cd294: bl              #0x594748  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x7cd298: ldr             x1, [fp, #0x10]
    // 0x7cd29c: LoadField: r2 = r1->field_5f
    //     0x7cd29c: ldur            w2, [x1, #0x5f]
    // 0x7cd2a0: DecompressPointer r2
    //     0x7cd2a0: add             x2, x2, HEAP, lsl #32
    // 0x7cd2a4: cmp             w2, NULL
    // 0x7cd2a8: b.eq            #0x7cd3bc
    // 0x7cd2ac: r3 = LoadClassIdInstr(r2)
    //     0x7cd2ac: ldur            x3, [x2, #-1]
    //     0x7cd2b0: ubfx            x3, x3, #0xc, #0x14
    // 0x7cd2b4: stp             x0, x2, [SP, #8]
    // 0x7cd2b8: r16 = true
    //     0x7cd2b8: add             x16, NULL, #0x20  ; true
    // 0x7cd2bc: str             x16, [SP]
    // 0x7cd2c0: mov             x0, x3
    // 0x7cd2c4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7cd2c4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7cd2c8: ldr             x4, [x4, #0x1e8]
    // 0x7cd2cc: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7cd2cc: movz            x17, #0xb275
    //     0x7cd2d0: add             lr, x0, x17
    //     0x7cd2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd2d8: blr             lr
    // 0x7cd2dc: ldr             x3, [fp, #0x10]
    // 0x7cd2e0: LoadField: r4 = r3->field_27
    //     0x7cd2e0: ldur            w4, [x3, #0x27]
    // 0x7cd2e4: DecompressPointer r4
    //     0x7cd2e4: add             x4, x4, HEAP, lsl #32
    // 0x7cd2e8: stur            x4, [fp, #-8]
    // 0x7cd2ec: cmp             w4, NULL
    // 0x7cd2f0: b.eq            #0x7cd398
    // 0x7cd2f4: mov             x0, x4
    // 0x7cd2f8: r2 = Null
    //     0x7cd2f8: mov             x2, NULL
    // 0x7cd2fc: r1 = Null
    //     0x7cd2fc: mov             x1, NULL
    // 0x7cd300: r4 = LoadClassIdInstr(r0)
    //     0x7cd300: ldur            x4, [x0, #-1]
    //     0x7cd304: ubfx            x4, x4, #0xc, #0x14
    // 0x7cd308: sub             x4, x4, #0x8a2
    // 0x7cd30c: cmp             x4, #1
    // 0x7cd310: b.ls            #0x7cd324
    // 0x7cd314: r8 = BoxConstraints
    //     0x7cd314: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cd318: r3 = Null
    //     0x7cd318: add             x3, PP, #0x35, lsl #12  ; [pp+0x35308] Null
    //     0x7cd31c: ldr             x3, [x3, #0x308]
    // 0x7cd320: r0 = BoxConstraints()
    //     0x7cd320: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cd324: ldr             x0, [fp, #0x10]
    // 0x7cd328: LoadField: r1 = r0->field_5f
    //     0x7cd328: ldur            w1, [x0, #0x5f]
    // 0x7cd32c: DecompressPointer r1
    //     0x7cd32c: add             x1, x1, HEAP, lsl #32
    // 0x7cd330: cmp             w1, NULL
    // 0x7cd334: b.eq            #0x7cd3c0
    // 0x7cd338: str             x1, [SP]
    // 0x7cd33c: r0 = size()
    //     0x7cd33c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cd340: ldur            x16, [fp, #-8]
    // 0x7cd344: stp             x0, x16, [SP]
    // 0x7cd348: r0 = constrain()
    //     0x7cd348: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7cd34c: ldr             x1, [fp, #0x10]
    // 0x7cd350: StoreField: r1->field_57 = r0
    //     0x7cd350: stur            w0, [x1, #0x57]
    //     0x7cd354: ldurb           w16, [x1, #-1]
    //     0x7cd358: ldurb           w17, [x0, #-1]
    //     0x7cd35c: and             x16, x17, x16, lsr #2
    //     0x7cd360: tst             x16, HEAP, lsr #32
    //     0x7cd364: b.eq            #0x7cd36c
    //     0x7cd368: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cd36c: str             x1, [SP]
    // 0x7cd370: r0 = alignChild()
    //     0x7cd370: bl              #0x7cd3c4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x7cd374: r0 = Null
    //     0x7cd374: mov             x0, NULL
    // 0x7cd378: LeaveFrame
    //     0x7cd378: mov             SP, fp
    //     0x7cd37c: ldp             fp, lr, [SP], #0x10
    // 0x7cd380: ret
    //     0x7cd380: ret             
    // 0x7cd384: r0 = StateError()
    //     0x7cd384: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cd388: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cd388: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cd38c: StoreField: r0->field_b = r5
    //     0x7cd38c: stur            w5, [x0, #0xb]
    // 0x7cd390: r0 = Throw()
    //     0x7cd390: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cd394: brk             #0
    // 0x7cd398: r0 = StateError()
    //     0x7cd398: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cd39c: mov             x1, x0
    // 0x7cd3a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cd3a0: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cd3a4: StoreField: r1->field_b = r0
    //     0x7cd3a4: stur            w0, [x1, #0xb]
    // 0x7cd3a8: mov             x0, x1
    // 0x7cd3ac: r0 = Throw()
    //     0x7cd3ac: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cd3b0: brk             #0
    // 0x7cd3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd3b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd3b8: b               #0x7cd230
    // 0x7cd3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd3bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd3c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2816, size: 0x54, field offset: 0x44
class _AppBarDefaultsM3 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x4c
  late final TextTheme _textTheme; // offset: 0x50
  late final ThemeData _theme; // offset: 0x48

  TextTheme _textTheme(_AppBarDefaultsM3) {
    // ** addr: 0x92e0b4, size: 0x58
    // 0x92e0b4: EnterFrame
    //     0x92e0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x92e0b8: mov             fp, SP
    // 0x92e0bc: CheckStackOverflow
    //     0x92e0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e0c0: cmp             SP, x16
    //     0x92e0c4: b.ls            #0x92e104
    // 0x92e0c8: ldr             x1, [fp, #0x10]
    // 0x92e0cc: LoadField: r0 = r1->field_47
    //     0x92e0cc: ldur            w0, [x1, #0x47]
    // 0x92e0d0: DecompressPointer r0
    //     0x92e0d0: add             x0, x0, HEAP, lsl #32
    // 0x92e0d4: r16 = Sentinel
    //     0x92e0d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92e0d8: cmp             w0, w16
    // 0x92e0dc: b.ne            #0x92e0ec
    // 0x92e0e0: r2 = _theme
    //     0x92e0e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8b0] Field <_AppBarDefaultsM3@102187611._theme@102187611>: late final (offset: 0x48)
    //     0x92e0e4: ldr             x2, [x2, #0x8b0]
    // 0x92e0e8: r0 = InitLateFinalInstanceField()
    //     0x92e0e8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92e0ec: LoadField: r1 = r0->field_93
    //     0x92e0ec: ldur            w1, [x0, #0x93]
    // 0x92e0f0: DecompressPointer r1
    //     0x92e0f0: add             x1, x1, HEAP, lsl #32
    // 0x92e0f4: mov             x0, x1
    // 0x92e0f8: LeaveFrame
    //     0x92e0f8: mov             SP, fp
    //     0x92e0fc: ldp             fp, lr, [SP], #0x10
    // 0x92e100: ret
    //     0x92e100: ret             
    // 0x92e104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e104: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e108: b               #0x92e0c8
  }
  ThemeData _theme(_AppBarDefaultsM3) {
    // ** addr: 0x92e10c, size: 0x40
    // 0x92e10c: EnterFrame
    //     0x92e10c: stp             fp, lr, [SP, #-0x10]!
    //     0x92e110: mov             fp, SP
    // 0x92e114: AllocStack(0x8)
    //     0x92e114: sub             SP, SP, #8
    // 0x92e118: CheckStackOverflow
    //     0x92e118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e11c: cmp             SP, x16
    //     0x92e120: b.ls            #0x92e144
    // 0x92e124: ldr             x0, [fp, #0x10]
    // 0x92e128: LoadField: r1 = r0->field_43
    //     0x92e128: ldur            w1, [x0, #0x43]
    // 0x92e12c: DecompressPointer r1
    //     0x92e12c: add             x1, x1, HEAP, lsl #32
    // 0x92e130: str             x1, [SP]
    // 0x92e134: r0 = of()
    //     0x92e134: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92e138: LeaveFrame
    //     0x92e138: mov             SP, fp
    //     0x92e13c: ldp             fp, lr, [SP], #0x10
    // 0x92e140: ret
    //     0x92e140: ret             
    // 0x92e144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e148: b               #0x92e124
  }
  ColorScheme _colors(_AppBarDefaultsM3) {
    // ** addr: 0x92e1a4, size: 0x58
    // 0x92e1a4: EnterFrame
    //     0x92e1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x92e1a8: mov             fp, SP
    // 0x92e1ac: CheckStackOverflow
    //     0x92e1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e1b0: cmp             SP, x16
    //     0x92e1b4: b.ls            #0x92e1f4
    // 0x92e1b8: ldr             x1, [fp, #0x10]
    // 0x92e1bc: LoadField: r0 = r1->field_47
    //     0x92e1bc: ldur            w0, [x1, #0x47]
    // 0x92e1c0: DecompressPointer r0
    //     0x92e1c0: add             x0, x0, HEAP, lsl #32
    // 0x92e1c4: r16 = Sentinel
    //     0x92e1c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92e1c8: cmp             w0, w16
    // 0x92e1cc: b.ne            #0x92e1dc
    // 0x92e1d0: r2 = _theme
    //     0x92e1d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8b0] Field <_AppBarDefaultsM3@102187611._theme@102187611>: late final (offset: 0x48)
    //     0x92e1d4: ldr             x2, [x2, #0x8b0]
    // 0x92e1d8: r0 = InitLateFinalInstanceField()
    //     0x92e1d8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92e1dc: LoadField: r1 = r0->field_3f
    //     0x92e1dc: ldur            w1, [x0, #0x3f]
    // 0x92e1e0: DecompressPointer r1
    //     0x92e1e0: add             x1, x1, HEAP, lsl #32
    // 0x92e1e4: mov             x0, x1
    // 0x92e1e8: LeaveFrame
    //     0x92e1e8: mov             SP, fp
    //     0x92e1ec: ldp             fp, lr, [SP], #0x10
    // 0x92e1f0: ret
    //     0x92e1f0: ret             
    // 0x92e1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e1f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e1f8: b               #0x92e1b8
  }
}

// class id: 2817, size: 0x50, field offset: 0x44
class _AppBarDefaultsM2 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x4c
  late final ThemeData _theme; // offset: 0x48

  ColorScheme _colors(_AppBarDefaultsM2) {
    // ** addr: 0x92e14c, size: 0x58
    // 0x92e14c: EnterFrame
    //     0x92e14c: stp             fp, lr, [SP, #-0x10]!
    //     0x92e150: mov             fp, SP
    // 0x92e154: CheckStackOverflow
    //     0x92e154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e158: cmp             SP, x16
    //     0x92e15c: b.ls            #0x92e19c
    // 0x92e160: ldr             x1, [fp, #0x10]
    // 0x92e164: LoadField: r0 = r1->field_47
    //     0x92e164: ldur            w0, [x1, #0x47]
    // 0x92e168: DecompressPointer r0
    //     0x92e168: add             x0, x0, HEAP, lsl #32
    // 0x92e16c: r16 = Sentinel
    //     0x92e16c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92e170: cmp             w0, w16
    // 0x92e174: b.ne            #0x92e184
    // 0x92e178: r2 = _theme
    //     0x92e178: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a0] Field <_AppBarDefaultsM2@102187611._theme@102187611>: late final (offset: 0x48)
    //     0x92e17c: ldr             x2, [x2, #0x8a0]
    // 0x92e180: r0 = InitLateFinalInstanceField()
    //     0x92e180: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92e184: LoadField: r1 = r0->field_3f
    //     0x92e184: ldur            w1, [x0, #0x3f]
    // 0x92e188: DecompressPointer r1
    //     0x92e188: add             x1, x1, HEAP, lsl #32
    // 0x92e18c: mov             x0, x1
    // 0x92e190: LeaveFrame
    //     0x92e190: mov             SP, fp
    //     0x92e194: ldp             fp, lr, [SP], #0x10
    // 0x92e198: ret
    //     0x92e198: ret             
    // 0x92e19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e19c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e1a0: b               #0x92e160
  }
}

// class id: 3234, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SliverAppBarState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x8ca17c, size: 0x3c
    // 0x8ca17c: EnterFrame
    //     0x8ca17c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca180: mov             fp, SP
    // 0x8ca184: AllocStack(0x8)
    //     0x8ca184: sub             SP, SP, #8
    // 0x8ca188: CheckStackOverflow
    //     0x8ca188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca18c: cmp             SP, x16
    //     0x8ca190: b.ls            #0x8ca1b0
    // 0x8ca194: ldr             x16, [fp, #0x10]
    // 0x8ca198: str             x16, [SP]
    // 0x8ca19c: r0 = _updateTickerModeNotifier()
    //     0x8ca19c: bl              #0x8ca1b8  ; [package:flutter/src/material/app_bar.dart] __SliverAppBarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca1a0: r0 = Null
    //     0x8ca1a0: mov             x0, NULL
    // 0x8ca1a4: LeaveFrame
    //     0x8ca1a4: mov             SP, fp
    //     0x8ca1a8: ldp             fp, lr, [SP], #0x10
    // 0x8ca1ac: ret
    //     0x8ca1ac: ret             
    // 0x8ca1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca1b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca1b4: b               #0x8ca194
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x8ca1b8, size: 0x148
    // 0x8ca1b8: EnterFrame
    //     0x8ca1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca1bc: mov             fp, SP
    // 0x8ca1c0: AllocStack(0x20)
    //     0x8ca1c0: sub             SP, SP, #0x20
    // 0x8ca1c4: CheckStackOverflow
    //     0x8ca1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca1c8: cmp             SP, x16
    //     0x8ca1cc: b.ls            #0x8ca2f4
    // 0x8ca1d0: ldr             x0, [fp, #0x10]
    // 0x8ca1d4: LoadField: r1 = r0->field_f
    //     0x8ca1d4: ldur            w1, [x0, #0xf]
    // 0x8ca1d8: DecompressPointer r1
    //     0x8ca1d8: add             x1, x1, HEAP, lsl #32
    // 0x8ca1dc: cmp             w1, NULL
    // 0x8ca1e0: b.eq            #0x8ca2fc
    // 0x8ca1e4: str             x1, [SP]
    // 0x8ca1e8: r0 = getNotifier()
    //     0x8ca1e8: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8ca1ec: mov             x1, x0
    // 0x8ca1f0: ldr             x0, [fp, #0x10]
    // 0x8ca1f4: stur            x1, [fp, #-0x10]
    // 0x8ca1f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ca1f8: ldur            w2, [x0, #0x17]
    // 0x8ca1fc: DecompressPointer r2
    //     0x8ca1fc: add             x2, x2, HEAP, lsl #32
    // 0x8ca200: stur            x2, [fp, #-8]
    // 0x8ca204: cmp             w1, w2
    // 0x8ca208: b.ne            #0x8ca21c
    // 0x8ca20c: r0 = Null
    //     0x8ca20c: mov             x0, NULL
    // 0x8ca210: LeaveFrame
    //     0x8ca210: mov             SP, fp
    //     0x8ca214: ldp             fp, lr, [SP], #0x10
    // 0x8ca218: ret
    //     0x8ca218: ret             
    // 0x8ca21c: cmp             w2, NULL
    // 0x8ca220: b.eq            #0x8ca278
    // 0x8ca224: r1 = 1
    //     0x8ca224: movz            x1, #0x1
    // 0x8ca228: r0 = AllocateContext()
    //     0x8ca228: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ca22c: mov             x1, x0
    // 0x8ca230: ldr             x0, [fp, #0x10]
    // 0x8ca234: StoreField: r1->field_f = r0
    //     0x8ca234: stur            w0, [x1, #0xf]
    // 0x8ca238: mov             x2, x1
    // 0x8ca23c: r1 = Function '_updateTickers@328311458':.
    //     0x8ca23c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c80] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8ca240: ldr             x1, [x1, #0xc80]
    // 0x8ca244: r0 = AllocateClosure()
    //     0x8ca244: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ca248: mov             x1, x0
    // 0x8ca24c: ldur            x0, [fp, #-8]
    // 0x8ca250: r2 = LoadClassIdInstr(r0)
    //     0x8ca250: ldur            x2, [x0, #-1]
    //     0x8ca254: ubfx            x2, x2, #0xc, #0x14
    // 0x8ca258: stp             x1, x0, [SP]
    // 0x8ca25c: mov             x0, x2
    // 0x8ca260: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x8ca260: movz            x17, #0xc9d0
    //     0x8ca264: add             lr, x0, x17
    //     0x8ca268: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca26c: blr             lr
    // 0x8ca270: ldr             x0, [fp, #0x10]
    // 0x8ca274: ldur            x1, [fp, #-0x10]
    // 0x8ca278: r1 = 1
    //     0x8ca278: movz            x1, #0x1
    // 0x8ca27c: r0 = AllocateContext()
    //     0x8ca27c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ca280: mov             x1, x0
    // 0x8ca284: ldr             x0, [fp, #0x10]
    // 0x8ca288: StoreField: r1->field_f = r0
    //     0x8ca288: stur            w0, [x1, #0xf]
    // 0x8ca28c: mov             x2, x1
    // 0x8ca290: r1 = Function '_updateTickers@328311458':.
    //     0x8ca290: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c80] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8ca294: ldr             x1, [x1, #0xc80]
    // 0x8ca298: r0 = AllocateClosure()
    //     0x8ca298: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ca29c: ldur            x1, [fp, #-0x10]
    // 0x8ca2a0: r2 = LoadClassIdInstr(r1)
    //     0x8ca2a0: ldur            x2, [x1, #-1]
    //     0x8ca2a4: ubfx            x2, x2, #0xc, #0x14
    // 0x8ca2a8: stp             x0, x1, [SP]
    // 0x8ca2ac: mov             x0, x2
    // 0x8ca2b0: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8ca2b0: movz            x17, #0xcefc
    //     0x8ca2b4: add             lr, x0, x17
    //     0x8ca2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca2bc: blr             lr
    // 0x8ca2c0: ldur            x0, [fp, #-0x10]
    // 0x8ca2c4: ldr             x1, [fp, #0x10]
    // 0x8ca2c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ca2c8: stur            w0, [x1, #0x17]
    //     0x8ca2cc: ldurb           w16, [x1, #-1]
    //     0x8ca2d0: ldurb           w17, [x0, #-1]
    //     0x8ca2d4: and             x16, x17, x16, lsr #2
    //     0x8ca2d8: tst             x16, HEAP, lsr #32
    //     0x8ca2dc: b.eq            #0x8ca2e4
    //     0x8ca2e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8ca2e4: r0 = Null
    //     0x8ca2e4: mov             x0, NULL
    // 0x8ca2e8: LeaveFrame
    //     0x8ca2e8: mov             SP, fp
    //     0x8ca2ec: ldp             fp, lr, [SP], #0x10
    // 0x8ca2f0: ret
    //     0x8ca2f0: ret             
    // 0x8ca2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca2f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca2f8: b               #0x8ca1d0
    // 0x8ca2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca2fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa561dc, size: 0xa4
    // 0xa561dc: EnterFrame
    //     0xa561dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa561e0: mov             fp, SP
    // 0xa561e4: AllocStack(0x18)
    //     0xa561e4: sub             SP, SP, #0x18
    // 0xa561e8: CheckStackOverflow
    //     0xa561e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa561ec: cmp             SP, x16
    //     0xa561f0: b.ls            #0xa56278
    // 0xa561f4: ldr             x0, [fp, #0x10]
    // 0xa561f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa561f8: ldur            w1, [x0, #0x17]
    // 0xa561fc: DecompressPointer r1
    //     0xa561fc: add             x1, x1, HEAP, lsl #32
    // 0xa56200: stur            x1, [fp, #-8]
    // 0xa56204: cmp             w1, NULL
    // 0xa56208: b.ne            #0xa56214
    // 0xa5620c: mov             x1, x0
    // 0xa56210: b               #0xa56264
    // 0xa56214: r1 = 1
    //     0xa56214: movz            x1, #0x1
    // 0xa56218: r0 = AllocateContext()
    //     0xa56218: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5621c: mov             x1, x0
    // 0xa56220: ldr             x0, [fp, #0x10]
    // 0xa56224: StoreField: r1->field_f = r0
    //     0xa56224: stur            w0, [x1, #0xf]
    // 0xa56228: mov             x2, x1
    // 0xa5622c: r1 = Function '_updateTickers@328311458':.
    //     0xa5622c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c80] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa56230: ldr             x1, [x1, #0xc80]
    // 0xa56234: r0 = AllocateClosure()
    //     0xa56234: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa56238: mov             x1, x0
    // 0xa5623c: ldur            x0, [fp, #-8]
    // 0xa56240: r2 = LoadClassIdInstr(r0)
    //     0xa56240: ldur            x2, [x0, #-1]
    //     0xa56244: ubfx            x2, x2, #0xc, #0x14
    // 0xa56248: stp             x1, x0, [SP]
    // 0xa5624c: mov             x0, x2
    // 0xa56250: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa56250: movz            x17, #0xc9d0
    //     0xa56254: add             lr, x0, x17
    //     0xa56258: ldr             lr, [x21, lr, lsl #3]
    //     0xa5625c: blr             lr
    // 0xa56260: ldr             x1, [fp, #0x10]
    // 0xa56264: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa56264: stur            NULL, [x1, #0x17]
    // 0xa56268: r0 = Null
    //     0xa56268: mov             x0, NULL
    // 0xa5626c: LeaveFrame
    //     0xa5626c: mov             SP, fp
    //     0xa56270: ldp             fp, lr, [SP], #0x10
    // 0xa56274: ret
    //     0xa56274: ret             
    // 0xa56278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56278: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5627c: b               #0xa561f4
  }
}

// class id: 3235, size: 0x28, field offset: 0x1c
class _SliverAppBarState extends __SliverAppBarState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8aae18, size: 0xfc
    // 0x8aae18: EnterFrame
    //     0x8aae18: stp             fp, lr, [SP, #-0x10]!
    //     0x8aae1c: mov             fp, SP
    // 0x8aae20: AllocStack(0x8)
    //     0x8aae20: sub             SP, SP, #8
    // 0x8aae24: CheckStackOverflow
    //     0x8aae24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aae28: cmp             SP, x16
    //     0x8aae2c: b.ls            #0x8aaf04
    // 0x8aae30: ldr             x0, [fp, #0x10]
    // 0x8aae34: r2 = Null
    //     0x8aae34: mov             x2, NULL
    // 0x8aae38: r1 = Null
    //     0x8aae38: mov             x1, NULL
    // 0x8aae3c: r4 = 59
    //     0x8aae3c: movz            x4, #0x3b
    // 0x8aae40: branchIfSmi(r0, 0x8aae4c)
    //     0x8aae40: tbz             w0, #0, #0x8aae4c
    // 0x8aae44: r4 = LoadClassIdInstr(r0)
    //     0x8aae44: ldur            x4, [x0, #-1]
    //     0x8aae48: ubfx            x4, x4, #0xc, #0x14
    // 0x8aae4c: r17 = 4206
    //     0x8aae4c: movz            x17, #0x106e
    // 0x8aae50: cmp             x4, x17
    // 0x8aae54: b.eq            #0x8aae6c
    // 0x8aae58: r8 = SliverAppBar
    //     0x8aae58: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c58] Type: SliverAppBar
    //     0x8aae5c: ldr             x8, [x8, #0xc58]
    // 0x8aae60: r3 = Null
    //     0x8aae60: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c60] Null
    //     0x8aae64: ldr             x3, [x3, #0xc60]
    // 0x8aae68: r0 = SliverAppBar()
    //     0x8aae68: bl              #0x790838  ; IsType_SliverAppBar_Stub
    // 0x8aae6c: ldr             x3, [fp, #0x18]
    // 0x8aae70: LoadField: r2 = r3->field_7
    //     0x8aae70: ldur            w2, [x3, #7]
    // 0x8aae74: DecompressPointer r2
    //     0x8aae74: add             x2, x2, HEAP, lsl #32
    // 0x8aae78: ldr             x0, [fp, #0x10]
    // 0x8aae7c: r1 = Null
    //     0x8aae7c: mov             x1, NULL
    // 0x8aae80: cmp             w2, NULL
    // 0x8aae84: b.eq            #0x8aaea8
    // 0x8aae88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aae88: ldur            w4, [x2, #0x17]
    // 0x8aae8c: DecompressPointer r4
    //     0x8aae8c: add             x4, x4, HEAP, lsl #32
    // 0x8aae90: r8 = X0 bound StatefulWidget
    //     0x8aae90: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8aae94: ldr             x8, [x8, #0x290]
    // 0x8aae98: LoadField: r9 = r4->field_7
    //     0x8aae98: ldur            x9, [x4, #7]
    // 0x8aae9c: r3 = Null
    //     0x8aae9c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c70] Null
    //     0x8aaea0: ldr             x3, [x3, #0xc70]
    // 0x8aaea4: blr             x9
    // 0x8aaea8: ldr             x0, [fp, #0x18]
    // 0x8aaeac: LoadField: r1 = r0->field_b
    //     0x8aaeac: ldur            w1, [x0, #0xb]
    // 0x8aaeb0: DecompressPointer r1
    //     0x8aaeb0: add             x1, x1, HEAP, lsl #32
    // 0x8aaeb4: cmp             w1, NULL
    // 0x8aaeb8: b.eq            #0x8aaf0c
    // 0x8aaebc: LoadField: r2 = r1->field_63
    //     0x8aaebc: ldur            w2, [x1, #0x63]
    // 0x8aaec0: DecompressPointer r2
    //     0x8aaec0: add             x2, x2, HEAP, lsl #32
    // 0x8aaec4: ldr             x1, [fp, #0x10]
    // 0x8aaec8: LoadField: r3 = r1->field_63
    //     0x8aaec8: ldur            w3, [x1, #0x63]
    // 0x8aaecc: DecompressPointer r3
    //     0x8aaecc: add             x3, x3, HEAP, lsl #32
    // 0x8aaed0: cmp             w2, w3
    // 0x8aaed4: b.eq            #0x8aaee0
    // 0x8aaed8: str             x0, [SP]
    // 0x8aaedc: r0 = _updateSnapConfiguration()
    //     0x8aaedc: bl              #0x8aaf14  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarState::_updateSnapConfiguration
    // 0x8aaee0: ldr             x1, [fp, #0x18]
    // 0x8aaee4: LoadField: r2 = r1->field_b
    //     0x8aaee4: ldur            w2, [x1, #0xb]
    // 0x8aaee8: DecompressPointer r2
    //     0x8aaee8: add             x2, x2, HEAP, lsl #32
    // 0x8aaeec: cmp             w2, NULL
    // 0x8aaef0: b.eq            #0x8aaf10
    // 0x8aaef4: r0 = Null
    //     0x8aaef4: mov             x0, NULL
    // 0x8aaef8: LeaveFrame
    //     0x8aaef8: mov             SP, fp
    //     0x8aaefc: ldp             fp, lr, [SP], #0x10
    // 0x8aaf00: ret
    //     0x8aaf00: ret             
    // 0x8aaf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aaf04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aaf08: b               #0x8aae30
    // 0x8aaf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aaf10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSnapConfiguration(/* No info */) {
    // ** addr: 0x8aaf14, size: 0x38
    // 0x8aaf14: EnterFrame
    //     0x8aaf14: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaf18: mov             fp, SP
    // 0x8aaf1c: ldr             x1, [fp, #0x10]
    // 0x8aaf20: LoadField: r2 = r1->field_b
    //     0x8aaf20: ldur            w2, [x1, #0xb]
    // 0x8aaf24: DecompressPointer r2
    //     0x8aaf24: add             x2, x2, HEAP, lsl #32
    // 0x8aaf28: cmp             w2, NULL
    // 0x8aaf2c: b.eq            #0x8aaf48
    // 0x8aaf30: StoreField: r1->field_1b = rNULL
    //     0x8aaf30: stur            NULL, [x1, #0x1b]
    // 0x8aaf34: StoreField: r1->field_23 = rNULL
    //     0x8aaf34: stur            NULL, [x1, #0x23]
    // 0x8aaf38: r0 = Null
    //     0x8aaf38: mov             x0, NULL
    // 0x8aaf3c: LeaveFrame
    //     0x8aaf3c: mov             SP, fp
    //     0x8aaf40: ldp             fp, lr, [SP], #0x10
    // 0x8aaf44: ret
    //     0x8aaf44: ret             
    // 0x8aaf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x92e1fc, size: 0x338
    // 0x92e1fc: EnterFrame
    //     0x92e1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x92e200: mov             fp, SP
    // 0x92e204: AllocStack(0xd8)
    //     0x92e204: sub             SP, SP, #0xd8
    // 0x92e208: CheckStackOverflow
    //     0x92e208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e20c: cmp             SP, x16
    //     0x92e210: b.ls            #0x92e4c4
    // 0x92e214: ldr             x0, [fp, #0x18]
    // 0x92e218: LoadField: r1 = r0->field_b
    //     0x92e218: ldur            w1, [x0, #0xb]
    // 0x92e21c: DecompressPointer r1
    //     0x92e21c: add             x1, x1, HEAP, lsl #32
    // 0x92e220: cmp             w1, NULL
    // 0x92e224: b.eq            #0x92e4cc
    // 0x92e228: LoadField: r2 = r1->field_1f
    //     0x92e228: ldur            w2, [x1, #0x1f]
    // 0x92e22c: DecompressPointer r2
    //     0x92e22c: add             x2, x2, HEAP, lsl #32
    // 0x92e230: cmp             w2, NULL
    // 0x92e234: b.ne            #0x92e240
    // 0x92e238: r1 = Null
    //     0x92e238: mov             x1, NULL
    // 0x92e23c: b               #0x92e274
    // 0x92e240: LoadField: r1 = r2->field_f
    //     0x92e240: ldur            w1, [x2, #0xf]
    // 0x92e244: DecompressPointer r1
    //     0x92e244: add             x1, x1, HEAP, lsl #32
    // 0x92e248: LoadField: d0 = r1->field_f
    //     0x92e248: ldur            d0, [x1, #0xf]
    // 0x92e24c: r1 = inline_Allocate_Double()
    //     0x92e24c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x92e250: add             x1, x1, #0x10
    //     0x92e254: cmp             x2, x1
    //     0x92e258: b.ls            #0x92e4d0
    //     0x92e25c: str             x1, [THR, #0x50]  ; THR::top
    //     0x92e260: sub             x1, x1, #0xf
    //     0x92e264: movz            x2, #0xd148
    //     0x92e268: movk            x2, #0x3, lsl #16
    //     0x92e26c: stur            x2, [x1, #-1]
    // 0x92e270: StoreField: r1->field_7 = d0
    //     0x92e270: stur            d0, [x1, #7]
    // 0x92e274: cmp             w1, NULL
    // 0x92e278: b.ne            #0x92e284
    // 0x92e27c: d0 = 0.000000
    //     0x92e27c: eor             v0.16b, v0.16b, v0.16b
    // 0x92e280: b               #0x92e288
    // 0x92e284: LoadField: d0 = r1->field_7
    //     0x92e284: ldur            d0, [x1, #7]
    // 0x92e288: stur            d0, [fp, #-0x60]
    // 0x92e28c: ldr             x16, [fp, #0x10]
    // 0x92e290: str             x16, [SP]
    // 0x92e294: r0 = paddingOf()
    //     0x92e294: bl              #0x924614  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x92e298: LoadField: d0 = r0->field_f
    //     0x92e298: ldur            d0, [x0, #0xf]
    // 0x92e29c: ldr             x0, [fp, #0x18]
    // 0x92e2a0: stur            d0, [fp, #-0x68]
    // 0x92e2a4: LoadField: r1 = r0->field_b
    //     0x92e2a4: ldur            w1, [x0, #0xb]
    // 0x92e2a8: DecompressPointer r1
    //     0x92e2a8: add             x1, x1, HEAP, lsl #32
    // 0x92e2ac: cmp             w1, NULL
    // 0x92e2b0: b.eq            #0x92e4ec
    // 0x92e2b4: LoadField: r2 = r1->field_63
    //     0x92e2b4: ldur            w2, [x1, #0x63]
    // 0x92e2b8: DecompressPointer r2
    //     0x92e2b8: add             x2, x2, HEAP, lsl #32
    // 0x92e2bc: stur            x2, [fp, #-0x50]
    // 0x92e2c0: tbnz            w2, #4, #0x92e2f0
    // 0x92e2c4: LoadField: r3 = r1->field_1f
    //     0x92e2c4: ldur            w3, [x1, #0x1f]
    // 0x92e2c8: DecompressPointer r3
    //     0x92e2c8: add             x3, x3, HEAP, lsl #32
    // 0x92e2cc: cmp             w3, NULL
    // 0x92e2d0: b.eq            #0x92e2e8
    // 0x92e2d4: ldur            d1, [fp, #-0x60]
    // 0x92e2d8: d2 = 0.000000
    //     0x92e2d8: eor             v2.16b, v2.16b, v2.16b
    // 0x92e2dc: fadd            d3, d2, d1
    // 0x92e2e0: fadd            d2, d3, d0
    // 0x92e2e4: b               #0x92e304
    // 0x92e2e8: ldur            d1, [fp, #-0x60]
    // 0x92e2ec: b               #0x92e2f4
    // 0x92e2f0: ldur            d1, [fp, #-0x60]
    // 0x92e2f4: d2 = 56.000000
    //     0x92e2f4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x92e2f8: ldr             d2, [x17, #0x758]
    // 0x92e2fc: fadd            d3, d2, d1
    // 0x92e300: fadd            d2, d3, d0
    // 0x92e304: LoadField: r3 = r1->field_97
    //     0x92e304: ldur            w3, [x1, #0x97]
    // 0x92e308: DecompressPointer r3
    //     0x92e308: add             x3, x3, HEAP, lsl #32
    // 0x92e30c: LoadField: r4 = r3->field_7
    //     0x92e30c: ldur            x4, [x3, #7]
    // 0x92e310: cmp             x4, #1
    // 0x92e314: b.gt            #0x92e364
    // 0x92e318: cmp             x4, #0
    // 0x92e31c: b.gt            #0x92e33c
    // 0x92e320: LoadField: d1 = r1->field_5b
    //     0x92e320: ldur            d1, [x1, #0x5b]
    // 0x92e324: LoadField: r3 = r1->field_1b
    //     0x92e324: ldur            w3, [x1, #0x1b]
    // 0x92e328: DecompressPointer r3
    //     0x92e328: add             x3, x3, HEAP, lsl #32
    // 0x92e32c: mov             v31.16b, v2.16b
    // 0x92e330: mov             v2.16b, v1.16b
    // 0x92e334: mov             v1.16b, v31.16b
    // 0x92e338: b               #0x92e388
    // 0x92e33c: d2 = 64.000000
    //     0x92e33c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa270] IMM: double(64) from 0x4050000000000000
    //     0x92e340: ldr             d2, [x17, #0x270]
    // 0x92e344: LoadField: d3 = r1->field_5b
    //     0x92e344: ldur            d3, [x1, #0x5b]
    // 0x92e348: fadd            d4, d0, d2
    // 0x92e34c: fadd            d2, d4, d1
    // 0x92e350: LoadField: r3 = r1->field_1b
    //     0x92e350: ldur            w3, [x1, #0x1b]
    // 0x92e354: DecompressPointer r3
    //     0x92e354: add             x3, x3, HEAP, lsl #32
    // 0x92e358: mov             v1.16b, v2.16b
    // 0x92e35c: mov             v2.16b, v3.16b
    // 0x92e360: b               #0x92e388
    // 0x92e364: d2 = 64.000000
    //     0x92e364: add             x17, PP, #0xa, lsl #12  ; [pp+0xa270] IMM: double(64) from 0x4050000000000000
    //     0x92e368: ldr             d2, [x17, #0x270]
    // 0x92e36c: LoadField: d3 = r1->field_5b
    //     0x92e36c: ldur            d3, [x1, #0x5b]
    // 0x92e370: fadd            d4, d0, d2
    // 0x92e374: fadd            d2, d4, d1
    // 0x92e378: LoadField: r3 = r1->field_1b
    //     0x92e378: ldur            w3, [x1, #0x1b]
    // 0x92e37c: DecompressPointer r3
    //     0x92e37c: add             x3, x3, HEAP, lsl #32
    // 0x92e380: mov             v1.16b, v2.16b
    // 0x92e384: mov             v2.16b, v3.16b
    // 0x92e388: stur            x3, [fp, #-0x48]
    // 0x92e38c: stur            d1, [fp, #-0x60]
    // 0x92e390: LoadField: r4 = r1->field_b
    //     0x92e390: ldur            w4, [x1, #0xb]
    // 0x92e394: DecompressPointer r4
    //     0x92e394: add             x4, x4, HEAP, lsl #32
    // 0x92e398: stur            x4, [fp, #-0x40]
    // 0x92e39c: LoadField: r5 = r1->field_13
    //     0x92e39c: ldur            w5, [x1, #0x13]
    // 0x92e3a0: DecompressPointer r5
    //     0x92e3a0: add             x5, x5, HEAP, lsl #32
    // 0x92e3a4: stur            x5, [fp, #-0x38]
    // 0x92e3a8: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x92e3a8: ldur            w6, [x1, #0x17]
    // 0x92e3ac: DecompressPointer r6
    //     0x92e3ac: add             x6, x6, HEAP, lsl #32
    // 0x92e3b0: stur            x6, [fp, #-0x30]
    // 0x92e3b4: LoadField: r7 = r1->field_1f
    //     0x92e3b4: ldur            w7, [x1, #0x1f]
    // 0x92e3b8: DecompressPointer r7
    //     0x92e3b8: add             x7, x7, HEAP, lsl #32
    // 0x92e3bc: stur            x7, [fp, #-0x28]
    // 0x92e3c0: LoadField: r8 = r1->field_23
    //     0x92e3c0: ldur            w8, [x1, #0x23]
    // 0x92e3c4: DecompressPointer r8
    //     0x92e3c4: add             x8, x8, HEAP, lsl #32
    // 0x92e3c8: stur            x8, [fp, #-0x20]
    // 0x92e3cc: LoadField: r9 = r1->field_37
    //     0x92e3cc: ldur            w9, [x1, #0x37]
    // 0x92e3d0: DecompressPointer r9
    //     0x92e3d0: add             x9, x9, HEAP, lsl #32
    // 0x92e3d4: stur            x9, [fp, #-0x18]
    // 0x92e3d8: LoadField: r10 = r1->field_4b
    //     0x92e3d8: ldur            w10, [x1, #0x4b]
    // 0x92e3dc: DecompressPointer r10
    //     0x92e3dc: add             x10, x10, HEAP, lsl #32
    // 0x92e3e0: stur            x10, [fp, #-0x10]
    // 0x92e3e4: r1 = inline_Allocate_Double()
    //     0x92e3e4: ldp             x1, x11, [THR, #0x50]  ; THR::top
    //     0x92e3e8: add             x1, x1, #0x10
    //     0x92e3ec: cmp             x11, x1
    //     0x92e3f0: b.ls            #0x92e4f0
    //     0x92e3f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x92e3f8: sub             x1, x1, #0xf
    //     0x92e3fc: movz            x11, #0xd148
    //     0x92e400: movk            x11, #0x3, lsl #16
    //     0x92e404: stur            x11, [x1, #-1]
    // 0x92e408: StoreField: r1->field_7 = d2
    //     0x92e408: stur            d2, [x1, #7]
    // 0x92e40c: stur            x1, [fp, #-8]
    // 0x92e410: r0 = _SliverAppBarDelegate()
    //     0x92e410: bl              #0x92e744  ; Allocate_SliverAppBarDelegateStub -> _SliverAppBarDelegate (size=0xb0)
    // 0x92e414: stur            x0, [fp, #-0x58]
    // 0x92e418: ldur            x16, [fp, #-0x30]
    // 0x92e41c: stp             x16, x0, [SP, #0x60]
    // 0x92e420: ldur            x16, [fp, #-0x18]
    // 0x92e424: ldur            lr, [fp, #-0x28]
    // 0x92e428: stp             lr, x16, [SP, #0x50]
    // 0x92e42c: ldur            x16, [fp, #-0x10]
    // 0x92e430: str             x16, [SP, #0x48]
    // 0x92e434: ldur            d0, [fp, #-0x60]
    // 0x92e438: str             d0, [SP, #0x40]
    // 0x92e43c: ldur            x16, [fp, #-0x20]
    // 0x92e440: ldur            lr, [fp, #-8]
    // 0x92e444: stp             lr, x16, [SP, #0x30]
    // 0x92e448: ldur            x16, [fp, #-0x48]
    // 0x92e44c: ldur            lr, [fp, #-0x50]
    // 0x92e450: stp             lr, x16, [SP, #0x20]
    // 0x92e454: ldur            x16, [fp, #-0x40]
    // 0x92e458: ldur            lr, [fp, #-0x38]
    // 0x92e45c: stp             lr, x16, [SP, #0x10]
    // 0x92e460: ldur            d0, [fp, #-0x68]
    // 0x92e464: str             d0, [SP, #8]
    // 0x92e468: ldr             x16, [fp, #0x18]
    // 0x92e46c: str             x16, [SP]
    // 0x92e470: r0 = _SliverAppBarDelegate()
    //     0x92e470: bl              #0x92e534  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::_SliverAppBarDelegate
    // 0x92e474: r0 = SliverPersistentHeader()
    //     0x92e474: bl              #0x8ddce8  ; AllocateSliverPersistentHeaderStub -> SliverPersistentHeader (size=0x18)
    // 0x92e478: mov             x1, x0
    // 0x92e47c: ldur            x0, [fp, #-0x58]
    // 0x92e480: StoreField: r1->field_b = r0
    //     0x92e480: stur            w0, [x1, #0xb]
    // 0x92e484: r0 = true
    //     0x92e484: add             x0, NULL, #0x20  ; true
    // 0x92e488: StoreField: r1->field_f = r0
    //     0x92e488: stur            w0, [x1, #0xf]
    // 0x92e48c: ldur            x0, [fp, #-0x50]
    // 0x92e490: StoreField: r1->field_13 = r0
    //     0x92e490: stur            w0, [x1, #0x13]
    // 0x92e494: r16 = <_MediaQueryAspect>
    //     0x92e494: add             x16, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0x92e498: ldr             x16, [x16, #0xa8]
    // 0x92e49c: stp             x1, x16, [SP, #0x10]
    // 0x92e4a0: ldr             x16, [fp, #0x10]
    // 0x92e4a4: r30 = true
    //     0x92e4a4: add             lr, NULL, #0x20  ; true
    // 0x92e4a8: stp             lr, x16, [SP]
    // 0x92e4ac: r4 = const [0, 0x4, 0x4, 0x3, removeBottom, 0x3, null]
    //     0x92e4ac: add             x4, PP, #0x41, lsl #12  ; [pp+0x41c50] List(7) [0, 0x4, 0x4, 0x3, "removeBottom", 0x3, Null]
    //     0x92e4b0: ldr             x4, [x4, #0xc50]
    // 0x92e4b4: r0 = MediaQuery.removePadding()
    //     0x92e4b4: bl              #0x6080dc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x92e4b8: LeaveFrame
    //     0x92e4b8: mov             SP, fp
    //     0x92e4bc: ldp             fp, lr, [SP], #0x10
    // 0x92e4c0: ret
    //     0x92e4c0: ret             
    // 0x92e4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e4c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e4c8: b               #0x92e214
    // 0x92e4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92e4cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92e4d0: SaveReg d0
    //     0x92e4d0: str             q0, [SP, #-0x10]!
    // 0x92e4d4: SaveReg r0
    //     0x92e4d4: str             x0, [SP, #-8]!
    // 0x92e4d8: r0 = AllocateDouble()
    //     0x92e4d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x92e4dc: mov             x1, x0
    // 0x92e4e0: RestoreReg r0
    //     0x92e4e0: ldr             x0, [SP], #8
    // 0x92e4e4: RestoreReg d0
    //     0x92e4e4: ldr             q0, [SP], #0x10
    // 0x92e4e8: b               #0x92e270
    // 0x92e4ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92e4ec: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x92e4f0: stp             q1, q2, [SP, #-0x20]!
    // 0x92e4f4: SaveReg d0
    //     0x92e4f4: str             q0, [SP, #-0x10]!
    // 0x92e4f8: stp             x9, x10, [SP, #-0x10]!
    // 0x92e4fc: stp             x7, x8, [SP, #-0x10]!
    // 0x92e500: stp             x5, x6, [SP, #-0x10]!
    // 0x92e504: stp             x3, x4, [SP, #-0x10]!
    // 0x92e508: stp             x0, x2, [SP, #-0x10]!
    // 0x92e50c: r0 = AllocateDouble()
    //     0x92e50c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x92e510: mov             x1, x0
    // 0x92e514: ldp             x0, x2, [SP], #0x10
    // 0x92e518: ldp             x3, x4, [SP], #0x10
    // 0x92e51c: ldp             x5, x6, [SP], #0x10
    // 0x92e520: ldp             x7, x8, [SP], #0x10
    // 0x92e524: ldp             x9, x10, [SP], #0x10
    // 0x92e528: RestoreReg d0
    //     0x92e528: ldr             q0, [SP], #0x10
    // 0x92e52c: ldp             q1, q2, [SP], #0x20
    // 0x92e530: b               #0x92e408
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1ffa8, size: 0x48
    // 0xa1ffa8: EnterFrame
    //     0xa1ffa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ffac: mov             fp, SP
    // 0xa1ffb0: AllocStack(0x8)
    //     0xa1ffb0: sub             SP, SP, #8
    // 0xa1ffb4: CheckStackOverflow
    //     0xa1ffb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ffb8: cmp             SP, x16
    //     0xa1ffbc: b.ls            #0xa1ffe8
    // 0xa1ffc0: ldr             x16, [fp, #0x10]
    // 0xa1ffc4: str             x16, [SP]
    // 0xa1ffc8: r0 = _updateSnapConfiguration()
    //     0xa1ffc8: bl              #0x8aaf14  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarState::_updateSnapConfiguration
    // 0xa1ffcc: ldr             x16, [fp, #0x10]
    // 0xa1ffd0: str             x16, [SP]
    // 0xa1ffd4: r0 = _updateStretchConfiguration()
    //     0xa1ffd4: bl              #0xa1fff0  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarState::_updateStretchConfiguration
    // 0xa1ffd8: r0 = Null
    //     0xa1ffd8: mov             x0, NULL
    // 0xa1ffdc: LeaveFrame
    //     0xa1ffdc: mov             SP, fp
    //     0xa1ffe0: ldp             fp, lr, [SP], #0x10
    // 0xa1ffe4: ret
    //     0xa1ffe4: ret             
    // 0xa1ffe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ffe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ffec: b               #0xa1ffc0
  }
  _ _updateStretchConfiguration(/* No info */) {
    // ** addr: 0xa1fff0, size: 0x34
    // 0xa1fff0: EnterFrame
    //     0xa1fff0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fff4: mov             fp, SP
    // 0xa1fff8: ldr             x1, [fp, #0x10]
    // 0xa1fffc: LoadField: r2 = r1->field_b
    //     0xa1fffc: ldur            w2, [x1, #0xb]
    // 0xa20000: DecompressPointer r2
    //     0xa20000: add             x2, x2, HEAP, lsl #32
    // 0xa20004: cmp             w2, NULL
    // 0xa20008: b.eq            #0xa20020
    // 0xa2000c: StoreField: r1->field_1f = rNULL
    //     0xa2000c: stur            NULL, [x1, #0x1f]
    // 0xa20010: r0 = Null
    //     0xa20010: mov             x0, NULL
    // 0xa20014: LeaveFrame
    //     0xa20014: mov             SP, fp
    //     0xa20018: ldp             fp, lr, [SP], #0x10
    // 0xa2001c: ret
    //     0xa2001c: ret             
    // 0xa20020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20020: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3236, size: 0x1c, field offset: 0x14
class _AppBarState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x86ca74, size: 0xf8
    // 0x86ca74: EnterFrame
    //     0x86ca74: stp             fp, lr, [SP, #-0x10]!
    //     0x86ca78: mov             fp, SP
    // 0x86ca7c: AllocStack(0x18)
    //     0x86ca7c: sub             SP, SP, #0x18
    // 0x86ca80: CheckStackOverflow
    //     0x86ca80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ca84: cmp             SP, x16
    //     0x86ca88: b.ls            #0x86cb60
    // 0x86ca8c: ldr             x0, [fp, #0x10]
    // 0x86ca90: LoadField: r1 = r0->field_13
    //     0x86ca90: ldur            w1, [x0, #0x13]
    // 0x86ca94: DecompressPointer r1
    //     0x86ca94: add             x1, x1, HEAP, lsl #32
    // 0x86ca98: stur            x1, [fp, #-8]
    // 0x86ca9c: cmp             w1, NULL
    // 0x86caa0: b.eq            #0x86cad8
    // 0x86caa4: r1 = 1
    //     0x86caa4: movz            x1, #0x1
    // 0x86caa8: r0 = AllocateContext()
    //     0x86caa8: bl              #0xc5def4  ; AllocateContextStub
    // 0x86caac: mov             x1, x0
    // 0x86cab0: ldr             x0, [fp, #0x10]
    // 0x86cab4: StoreField: r1->field_f = r0
    //     0x86cab4: stur            w0, [x1, #0xf]
    // 0x86cab8: mov             x2, x1
    // 0x86cabc: r1 = Function '_handleScrollNotification@102187611':.
    //     0x86cabc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25af8] AnonymousClosure: (0x86cea4), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x86cef0)
    //     0x86cac0: ldr             x1, [x1, #0xaf8]
    // 0x86cac4: r0 = AllocateClosure()
    //     0x86cac4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86cac8: ldur            x16, [fp, #-8]
    // 0x86cacc: stp             x0, x16, [SP]
    // 0x86cad0: r0 = removeListener()
    //     0x86cad0: bl              #0x86cd00  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x86cad4: ldr             x0, [fp, #0x10]
    // 0x86cad8: LoadField: r1 = r0->field_f
    //     0x86cad8: ldur            w1, [x0, #0xf]
    // 0x86cadc: DecompressPointer r1
    //     0x86cadc: add             x1, x1, HEAP, lsl #32
    // 0x86cae0: cmp             w1, NULL
    // 0x86cae4: b.eq            #0x86cb68
    // 0x86cae8: str             x1, [SP]
    // 0x86caec: r0 = maybeOf()
    //     0x86caec: bl              #0x86cca0  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserver::maybeOf
    // 0x86caf0: mov             x2, x0
    // 0x86caf4: ldr             x1, [fp, #0x10]
    // 0x86caf8: stur            x2, [fp, #-8]
    // 0x86cafc: StoreField: r1->field_13 = r0
    //     0x86cafc: stur            w0, [x1, #0x13]
    //     0x86cb00: ldurb           w16, [x1, #-1]
    //     0x86cb04: ldurb           w17, [x0, #-1]
    //     0x86cb08: and             x16, x17, x16, lsr #2
    //     0x86cb0c: tst             x16, HEAP, lsr #32
    //     0x86cb10: b.eq            #0x86cb18
    //     0x86cb14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86cb18: cmp             w2, NULL
    // 0x86cb1c: b.eq            #0x86cb50
    // 0x86cb20: r1 = 1
    //     0x86cb20: movz            x1, #0x1
    // 0x86cb24: r0 = AllocateContext()
    //     0x86cb24: bl              #0xc5def4  ; AllocateContextStub
    // 0x86cb28: mov             x1, x0
    // 0x86cb2c: ldr             x0, [fp, #0x10]
    // 0x86cb30: StoreField: r1->field_f = r0
    //     0x86cb30: stur            w0, [x1, #0xf]
    // 0x86cb34: mov             x2, x1
    // 0x86cb38: r1 = Function '_handleScrollNotification@102187611':.
    //     0x86cb38: add             x1, PP, #0x25, lsl #12  ; [pp+0x25af8] AnonymousClosure: (0x86cea4), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x86cef0)
    //     0x86cb3c: ldr             x1, [x1, #0xaf8]
    // 0x86cb40: r0 = AllocateClosure()
    //     0x86cb40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86cb44: ldur            x16, [fp, #-8]
    // 0x86cb48: stp             x0, x16, [SP]
    // 0x86cb4c: r0 = addListener()
    //     0x86cb4c: bl              #0x86cb6c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::addListener
    // 0x86cb50: r0 = Null
    //     0x86cb50: mov             x0, NULL
    // 0x86cb54: LeaveFrame
    //     0x86cb54: mov             SP, fp
    //     0x86cb58: ldp             fp, lr, [SP], #0x10
    // 0x86cb5c: ret
    //     0x86cb5c: ret             
    // 0x86cb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cb60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cb64: b               #0x86ca8c
    // 0x86cb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cb68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x86cea4, size: 0x4c
    // 0x86cea4: EnterFrame
    //     0x86cea4: stp             fp, lr, [SP, #-0x10]!
    //     0x86cea8: mov             fp, SP
    // 0x86ceac: AllocStack(0x10)
    //     0x86ceac: sub             SP, SP, #0x10
    // 0x86ceb0: SetupParameters()
    //     0x86ceb0: ldr             x0, [fp, #0x18]
    //     0x86ceb4: ldur            w1, [x0, #0x17]
    //     0x86ceb8: add             x1, x1, HEAP, lsl #32
    // 0x86cebc: CheckStackOverflow
    //     0x86cebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cec0: cmp             SP, x16
    //     0x86cec4: b.ls            #0x86cee8
    // 0x86cec8: LoadField: r0 = r1->field_f
    //     0x86cec8: ldur            w0, [x1, #0xf]
    // 0x86cecc: DecompressPointer r0
    //     0x86cecc: add             x0, x0, HEAP, lsl #32
    // 0x86ced0: ldr             x16, [fp, #0x10]
    // 0x86ced4: stp             x16, x0, [SP]
    // 0x86ced8: r0 = _handleScrollNotification()
    //     0x86ced8: bl              #0x86cef0  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification
    // 0x86cedc: LeaveFrame
    //     0x86cedc: mov             SP, fp
    //     0x86cee0: ldp             fp, lr, [SP], #0x10
    // 0x86cee4: ret
    //     0x86cee4: ret             
    // 0x86cee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cee8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ceec: b               #0x86cec8
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x86cef0, size: 0x184
    // 0x86cef0: EnterFrame
    //     0x86cef0: stp             fp, lr, [SP, #-0x10]!
    //     0x86cef4: mov             fp, SP
    // 0x86cef8: AllocStack(0x18)
    //     0x86cef8: sub             SP, SP, #0x18
    // 0x86cefc: CheckStackOverflow
    //     0x86cefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cf00: cmp             SP, x16
    //     0x86cf04: b.ls            #0x86d068
    // 0x86cf08: ldr             x1, [fp, #0x10]
    // 0x86cf0c: r0 = LoadClassIdInstr(r1)
    //     0x86cf0c: ldur            x0, [x1, #-1]
    //     0x86cf10: ubfx            x0, x0, #0xc, #0x14
    // 0x86cf14: lsl             x0, x0, #1
    // 0x86cf18: cmp             w0, #0xd84
    // 0x86cf1c: b.ne            #0x86d058
    // 0x86cf20: ldr             x2, [fp, #0x18]
    // 0x86cf24: LoadField: r0 = r2->field_b
    //     0x86cf24: ldur            w0, [x2, #0xb]
    // 0x86cf28: DecompressPointer r0
    //     0x86cf28: add             x0, x0, HEAP, lsl #32
    // 0x86cf2c: cmp             w0, NULL
    // 0x86cf30: b.eq            #0x86d070
    // 0x86cf34: LoadField: r3 = r0->field_2b
    //     0x86cf34: ldur            w3, [x0, #0x2b]
    // 0x86cf38: DecompressPointer r3
    //     0x86cf38: add             x3, x3, HEAP, lsl #32
    // 0x86cf3c: stp             x1, x3, [SP]
    // 0x86cf40: mov             x0, x3
    // 0x86cf44: ClosureCall
    //     0x86cf44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86cf48: ldur            x2, [x0, #0x1f]
    //     0x86cf4c: blr             x2
    // 0x86cf50: mov             x1, x0
    // 0x86cf54: stur            x1, [fp, #-8]
    // 0x86cf58: tbnz            w0, #5, #0x86cf60
    // 0x86cf5c: r0 = AssertBoolean()
    //     0x86cf5c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x86cf60: ldur            x0, [fp, #-8]
    // 0x86cf64: tbnz            w0, #4, #0x86d058
    // 0x86cf68: ldr             x1, [fp, #0x18]
    // 0x86cf6c: ldr             x0, [fp, #0x10]
    // 0x86cf70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86cf70: ldur            w2, [x1, #0x17]
    // 0x86cf74: DecompressPointer r2
    //     0x86cf74: add             x2, x2, HEAP, lsl #32
    // 0x86cf78: stur            x2, [fp, #-8]
    // 0x86cf7c: LoadField: r3 = r0->field_f
    //     0x86cf7c: ldur            w3, [x0, #0xf]
    // 0x86cf80: DecompressPointer r3
    //     0x86cf80: add             x3, x3, HEAP, lsl #32
    // 0x86cf84: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x86cf84: ldur            w0, [x3, #0x17]
    // 0x86cf88: DecompressPointer r0
    //     0x86cf88: add             x0, x0, HEAP, lsl #32
    // 0x86cf8c: LoadField: r4 = r0->field_7
    //     0x86cf8c: ldur            x4, [x0, #7]
    // 0x86cf90: cmp             x4, #1
    // 0x86cf94: b.gt            #0x86cfe4
    // 0x86cf98: cmp             x4, #0
    // 0x86cf9c: b.gt            #0x86cfdc
    // 0x86cfa0: str             x3, [SP]
    // 0x86cfa4: r0 = extentAfter()
    //     0x86cfa4: bl              #0xb2e640  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x86cfa8: mov             v1.16b, v0.16b
    // 0x86cfac: d0 = 0.000000
    //     0x86cfac: eor             v0.16b, v0.16b, v0.16b
    // 0x86cfb0: fcmp            d1, d0
    // 0x86cfb4: b.vs            #0x86cfbc
    // 0x86cfb8: b.gt            #0x86cfc4
    // 0x86cfbc: r0 = false
    //     0x86cfbc: add             x0, NULL, #0x30  ; false
    // 0x86cfc0: b               #0x86cfc8
    // 0x86cfc4: r0 = true
    //     0x86cfc4: add             x0, NULL, #0x20  ; true
    // 0x86cfc8: ldr             x1, [fp, #0x18]
    // 0x86cfcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x86cfcc: stur            w0, [x1, #0x17]
    // 0x86cfd0: mov             x3, x1
    // 0x86cfd4: mov             x1, x0
    // 0x86cfd8: b               #0x86d030
    // 0x86cfdc: mov             x3, x1
    // 0x86cfe0: b               #0x86d02c
    // 0x86cfe4: d0 = 0.000000
    //     0x86cfe4: eor             v0.16b, v0.16b, v0.16b
    // 0x86cfe8: cmp             x4, #2
    // 0x86cfec: b.gt            #0x86d028
    // 0x86cff0: str             x3, [SP]
    // 0x86cff4: r0 = extentBefore()
    //     0x86cff4: bl              #0xb2e5ac  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x86cff8: mov             v1.16b, v0.16b
    // 0x86cffc: d0 = 0.000000
    //     0x86cffc: eor             v0.16b, v0.16b, v0.16b
    // 0x86d000: fcmp            d1, d0
    // 0x86d004: b.vs            #0x86d00c
    // 0x86d008: b.gt            #0x86d014
    // 0x86d00c: r0 = false
    //     0x86d00c: add             x0, NULL, #0x30  ; false
    // 0x86d010: b               #0x86d018
    // 0x86d014: r0 = true
    //     0x86d014: add             x0, NULL, #0x20  ; true
    // 0x86d018: ldr             x3, [fp, #0x18]
    // 0x86d01c: ArrayStore: r3[0] = r0  ; List_4
    //     0x86d01c: stur            w0, [x3, #0x17]
    // 0x86d020: mov             x1, x0
    // 0x86d024: b               #0x86d030
    // 0x86d028: mov             x3, x1
    // 0x86d02c: ldur            x1, [fp, #-8]
    // 0x86d030: ldur            x0, [fp, #-8]
    // 0x86d034: cmp             w1, w0
    // 0x86d038: b.eq            #0x86d058
    // 0x86d03c: r1 = Function '<anonymous closure>':.
    //     0x86d03c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b00] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x86d040: ldr             x1, [x1, #0xb00]
    // 0x86d044: r2 = Null
    //     0x86d044: mov             x2, NULL
    // 0x86d048: r0 = AllocateClosure()
    //     0x86d048: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86d04c: ldr             x16, [fp, #0x18]
    // 0x86d050: stp             x0, x16, [SP]
    // 0x86d054: r0 = setState()
    //     0x86d054: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86d058: r0 = Null
    //     0x86d058: mov             x0, NULL
    // 0x86d05c: LeaveFrame
    //     0x86d05c: mov             SP, fp
    //     0x86d060: ldp             fp, lr, [SP], #0x10
    // 0x86d064: ret
    //     0x86d064: ret             
    // 0x86d068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d068: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d06c: b               #0x86cf08
    // 0x86d070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d070: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x92b0fc, size: 0x1bdc
    // 0x92b0fc: EnterFrame
    //     0x92b0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x92b100: mov             fp, SP
    // 0x92b104: AllocStack(0xc0)
    //     0x92b104: sub             SP, SP, #0xc0
    // 0x92b108: CheckStackOverflow
    //     0x92b108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b10c: cmp             SP, x16
    //     0x92b110: b.ls            #0x92cc28
    // 0x92b114: ldr             x16, [fp, #0x10]
    // 0x92b118: str             x16, [SP]
    // 0x92b11c: r0 = of()
    //     0x92b11c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92b120: stur            x0, [fp, #-8]
    // 0x92b124: ldr             x16, [fp, #0x10]
    // 0x92b128: str             x16, [SP]
    // 0x92b12c: r0 = of()
    //     0x92b12c: bl              #0x92e034  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x92b130: stur            x0, [fp, #-0x10]
    // 0x92b134: ldr             x16, [fp, #0x10]
    // 0x92b138: str             x16, [SP]
    // 0x92b13c: r0 = of()
    //     0x92b13c: bl              #0x92dff0  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x92b140: mov             x1, x0
    // 0x92b144: ldur            x0, [fp, #-8]
    // 0x92b148: stur            x1, [fp, #-0x20]
    // 0x92b14c: LoadField: r2 = r0->field_2b
    //     0x92b14c: ldur            w2, [x0, #0x2b]
    // 0x92b150: DecompressPointer r2
    //     0x92b150: add             x2, x2, HEAP, lsl #32
    // 0x92b154: stur            x2, [fp, #-0x18]
    // 0x92b158: tbnz            w2, #4, #0x92b1b8
    // 0x92b15c: ldr             x3, [fp, #0x10]
    // 0x92b160: r0 = _AppBarDefaultsM3()
    //     0x92b160: bl              #0x92dfe4  ; Allocate_AppBarDefaultsM3Stub -> _AppBarDefaultsM3 (size=0x54)
    // 0x92b164: mov             x1, x0
    // 0x92b168: r0 = Sentinel
    //     0x92b168: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92b16c: StoreField: r1->field_47 = r0
    //     0x92b16c: stur            w0, [x1, #0x47]
    // 0x92b170: StoreField: r1->field_4b = r0
    //     0x92b170: stur            w0, [x1, #0x4b]
    // 0x92b174: StoreField: r1->field_4f = r0
    //     0x92b174: stur            w0, [x1, #0x4f]
    // 0x92b178: ldr             x2, [fp, #0x10]
    // 0x92b17c: StoreField: r1->field_43 = r2
    //     0x92b17c: stur            w2, [x1, #0x43]
    // 0x92b180: r0 = 0.000000
    //     0x92b180: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x92b184: StoreField: r1->field_f = r0
    //     0x92b184: stur            w0, [x1, #0xf]
    // 0x92b188: r0 = 3.000000
    //     0x92b188: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c950] 3
    //     0x92b18c: ldr             x0, [x0, #0x950]
    // 0x92b190: StoreField: r1->field_13 = r0
    //     0x92b190: stur            w0, [x1, #0x13]
    // 0x92b194: r3 = 16.000000
    //     0x92b194: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x92b198: ldr             x3, [x3, #0xf80]
    // 0x92b19c: StoreField: r1->field_2f = r3
    //     0x92b19c: stur            w3, [x1, #0x2f]
    // 0x92b1a0: r0 = 64.000000
    //     0x92b1a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a20] 64
    //     0x92b1a4: ldr             x0, [x0, #0xa20]
    // 0x92b1a8: StoreField: r1->field_33 = r0
    //     0x92b1a8: stur            w0, [x1, #0x33]
    // 0x92b1ac: mov             x0, x2
    // 0x92b1b0: d0 = 0.000000
    //     0x92b1b0: eor             v0.16b, v0.16b, v0.16b
    // 0x92b1b4: b               #0x92b218
    // 0x92b1b8: ldr             x2, [fp, #0x10]
    // 0x92b1bc: r3 = 16.000000
    //     0x92b1bc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x92b1c0: ldr             x3, [x3, #0xf80]
    // 0x92b1c4: r0 = Sentinel
    //     0x92b1c4: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92b1c8: r0 = _AppBarDefaultsM2()
    //     0x92b1c8: bl              #0x92dfd8  ; Allocate_AppBarDefaultsM2Stub -> _AppBarDefaultsM2 (size=0x50)
    // 0x92b1cc: mov             x1, x0
    // 0x92b1d0: r0 = Sentinel
    //     0x92b1d0: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92b1d4: StoreField: r1->field_47 = r0
    //     0x92b1d4: stur            w0, [x1, #0x47]
    // 0x92b1d8: StoreField: r1->field_4b = r0
    //     0x92b1d8: stur            w0, [x1, #0x4b]
    // 0x92b1dc: ldr             x0, [fp, #0x10]
    // 0x92b1e0: StoreField: r1->field_43 = r0
    //     0x92b1e0: stur            w0, [x1, #0x43]
    // 0x92b1e4: r2 = 4.000000
    //     0x92b1e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x129f0] 4
    //     0x92b1e8: ldr             x2, [x2, #0x9f0]
    // 0x92b1ec: StoreField: r1->field_f = r2
    //     0x92b1ec: stur            w2, [x1, #0xf]
    // 0x92b1f0: r2 = Instance_Color
    //     0x92b1f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x92b1f4: ldr             x2, [x2, #0xb50]
    // 0x92b1f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x92b1f8: stur            w2, [x1, #0x17]
    // 0x92b1fc: r2 = 16.000000
    //     0x92b1fc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x92b200: ldr             x2, [x2, #0xf80]
    // 0x92b204: StoreField: r1->field_2f = r2
    //     0x92b204: stur            w2, [x1, #0x2f]
    // 0x92b208: r2 = 56.000000
    //     0x92b208: add             x2, PP, #0x25, lsl #12  ; [pp+0x25a28] 56
    //     0x92b20c: ldr             x2, [x2, #0xa28]
    // 0x92b210: StoreField: r1->field_33 = r2
    //     0x92b210: stur            w2, [x1, #0x33]
    // 0x92b214: d0 = 4.000000
    //     0x92b214: fmov            d0, #4.00000000
    // 0x92b218: stur            x1, [fp, #-0x28]
    // 0x92b21c: stur            d0, [fp, #-0x90]
    // 0x92b220: str             x0, [SP]
    // 0x92b224: r0 = maybeOf()
    //     0x92b224: bl              #0x92df94  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x92b228: stur            x0, [fp, #-0x30]
    // 0x92b22c: r16 = <Object?>
    //     0x92b22c: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x92b230: ldr             lr, [fp, #0x10]
    // 0x92b234: stp             lr, x16, [SP]
    // 0x92b238: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92b238: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92b23c: r0 = of()
    //     0x92b23c: bl              #0x86810c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x92b240: stur            x0, [fp, #-0x38]
    // 0x92b244: r16 = <FlexibleSpaceBarSettings>
    //     0x92b244: add             x16, PP, #0x25, lsl #12  ; [pp+0x25a30] TypeArguments: <FlexibleSpaceBarSettings>
    //     0x92b248: ldr             x16, [x16, #0xa30]
    // 0x92b24c: ldr             lr, [fp, #0x10]
    // 0x92b250: stp             lr, x16, [SP]
    // 0x92b254: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92b254: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92b258: r0 = dependOnInheritedWidgetOfExactType()
    //     0x92b258: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x92b25c: stur            x0, [fp, #-0x40]
    // 0x92b260: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x92b260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92b264: ldr             x0, [x0, #0x528]
    //     0x92b268: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x92b26c: cmp             w0, w16
    //     0x92b270: b.ne            #0x92b27c
    //     0x92b274: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x92b278: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x92b27c: r1 = <MaterialState>
    //     0x92b27c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] TypeArguments: <MaterialState>
    //     0x92b280: ldr             x1, [x1, #0x3f8]
    // 0x92b284: stur            x0, [fp, #-0x48]
    // 0x92b288: r0 = _Set()
    //     0x92b288: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x92b28c: mov             x1, x0
    // 0x92b290: ldur            x0, [fp, #-0x48]
    // 0x92b294: stur            x1, [fp, #-0x50]
    // 0x92b298: StoreField: r1->field_1b = r0
    //     0x92b298: stur            w0, [x1, #0x1b]
    // 0x92b29c: StoreField: r1->field_b = rZR
    //     0x92b29c: stur            wzr, [x1, #0xb]
    // 0x92b2a0: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x92b2a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92b2a4: ldr             x0, [x0, #0x530]
    //     0x92b2a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x92b2ac: cmp             w0, w16
    //     0x92b2b0: b.ne            #0x92b2bc
    //     0x92b2b4: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x92b2b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x92b2bc: mov             x1, x0
    // 0x92b2c0: ldur            x0, [fp, #-0x50]
    // 0x92b2c4: StoreField: r0->field_f = r1
    //     0x92b2c4: stur            w1, [x0, #0xf]
    // 0x92b2c8: StoreField: r0->field_13 = rZR
    //     0x92b2c8: stur            wzr, [x0, #0x13]
    // 0x92b2cc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x92b2cc: stur            wzr, [x0, #0x17]
    // 0x92b2d0: ldur            x1, [fp, #-0x40]
    // 0x92b2d4: cmp             w1, NULL
    // 0x92b2d8: b.ne            #0x92b2e4
    // 0x92b2dc: r1 = Null
    //     0x92b2dc: mov             x1, NULL
    // 0x92b2e0: b               #0x92b2f0
    // 0x92b2e4: LoadField: r2 = r1->field_2f
    //     0x92b2e4: ldur            w2, [x1, #0x2f]
    // 0x92b2e8: DecompressPointer r2
    //     0x92b2e8: add             x2, x2, HEAP, lsl #32
    // 0x92b2ec: mov             x1, x2
    // 0x92b2f0: cmp             w1, NULL
    // 0x92b2f4: b.ne            #0x92b30c
    // 0x92b2f8: ldr             x2, [fp, #0x18]
    // 0x92b2fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x92b2fc: ldur            w1, [x2, #0x17]
    // 0x92b300: DecompressPointer r1
    //     0x92b300: add             x1, x1, HEAP, lsl #32
    // 0x92b304: tbnz            w1, #4, #0x92b324
    // 0x92b308: b               #0x92b314
    // 0x92b30c: ldr             x2, [fp, #0x18]
    // 0x92b310: tbnz            w1, #4, #0x92b324
    // 0x92b314: r16 = Instance_MaterialState
    //     0x92b314: add             x16, PP, #0x25, lsl #12  ; [pp+0x25a38] Obj!MaterialState@c44691
    //     0x92b318: ldr             x16, [x16, #0xa38]
    // 0x92b31c: stp             x16, x0, [SP]
    // 0x92b320: r0 = add()
    //     0x92b320: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x92b324: ldur            x0, [fp, #-0x30]
    // 0x92b328: cmp             w0, NULL
    // 0x92b32c: b.ne            #0x92b338
    // 0x92b330: r1 = Null
    //     0x92b330: mov             x1, NULL
    // 0x92b334: b               #0x92b34c
    // 0x92b338: LoadField: r1 = r0->field_b
    //     0x92b338: ldur            w1, [x0, #0xb]
    // 0x92b33c: DecompressPointer r1
    //     0x92b33c: add             x1, x1, HEAP, lsl #32
    // 0x92b340: cmp             w1, NULL
    // 0x92b344: b.eq            #0x92cc30
    // 0x92b348: r1 = false
    //     0x92b348: add             x1, NULL, #0x30  ; false
    // 0x92b34c: cmp             w1, NULL
    // 0x92b350: b.ne            #0x92b35c
    // 0x92b354: r2 = false
    //     0x92b354: add             x2, NULL, #0x30  ; false
    // 0x92b358: b               #0x92b360
    // 0x92b35c: mov             x2, x1
    // 0x92b360: stur            x2, [fp, #-0x58]
    // 0x92b364: cmp             w0, NULL
    // 0x92b368: b.ne            #0x92b374
    // 0x92b36c: r0 = Null
    //     0x92b36c: mov             x0, NULL
    // 0x92b370: b               #0x92b388
    // 0x92b374: LoadField: r1 = r0->field_b
    //     0x92b374: ldur            w1, [x0, #0xb]
    // 0x92b378: DecompressPointer r1
    //     0x92b378: add             x1, x1, HEAP, lsl #32
    // 0x92b37c: cmp             w1, NULL
    // 0x92b380: b.eq            #0x92cc34
    // 0x92b384: r0 = false
    //     0x92b384: add             x0, NULL, #0x30  ; false
    // 0x92b388: cmp             w0, NULL
    // 0x92b38c: b.ne            #0x92b398
    // 0x92b390: r3 = false
    //     0x92b390: add             x3, NULL, #0x30  ; false
    // 0x92b394: b               #0x92b39c
    // 0x92b398: mov             x3, x0
    // 0x92b39c: ldur            x0, [fp, #-0x38]
    // 0x92b3a0: stur            x3, [fp, #-0x48]
    // 0x92b3a4: r1 = LoadClassIdInstr(r0)
    //     0x92b3a4: ldur            x1, [x0, #-1]
    //     0x92b3a8: ubfx            x1, x1, #0xc, #0x14
    // 0x92b3ac: lsl             x1, x1, #1
    // 0x92b3b0: r4 = LoadInt32Instr(r1)
    //     0x92b3b0: sbfx            x4, x1, #1, #0x1f
    // 0x92b3b4: cmp             x4, #0x66b
    // 0x92b3b8: b.lt            #0x92b3c4
    // 0x92b3bc: cmp             x4, #0x672
    // 0x92b3c0: b.le            #0x92b3c4
    // 0x92b3c4: ldr             x4, [fp, #0x18]
    // 0x92b3c8: LoadField: r1 = r4->field_b
    //     0x92b3c8: ldur            w1, [x4, #0xb]
    // 0x92b3cc: DecompressPointer r1
    //     0x92b3cc: add             x1, x1, HEAP, lsl #32
    // 0x92b3d0: cmp             w1, NULL
    // 0x92b3d4: b.eq            #0x92cc38
    // 0x92b3d8: LoadField: r5 = r1->field_6f
    //     0x92b3d8: ldur            w5, [x1, #0x6f]
    // 0x92b3dc: DecompressPointer r5
    //     0x92b3dc: add             x5, x5, HEAP, lsl #32
    // 0x92b3e0: cmp             w5, NULL
    // 0x92b3e4: b.ne            #0x92b3f8
    // 0x92b3e8: ldur            x6, [fp, #-0x20]
    // 0x92b3ec: LoadField: r5 = r6->field_33
    //     0x92b3ec: ldur            w5, [x6, #0x33]
    // 0x92b3f0: DecompressPointer r5
    //     0x92b3f0: add             x5, x5, HEAP, lsl #32
    // 0x92b3f4: b               #0x92b3fc
    // 0x92b3f8: ldur            x6, [fp, #-0x20]
    // 0x92b3fc: cmp             w5, NULL
    // 0x92b400: b.ne            #0x92b410
    // 0x92b404: d0 = 56.000000
    //     0x92b404: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x92b408: ldr             d0, [x17, #0x758]
    // 0x92b40c: b               #0x92b414
    // 0x92b410: LoadField: d0 = r5->field_7
    //     0x92b410: ldur            d0, [x5, #7]
    // 0x92b414: ldur            x5, [fp, #-0x28]
    // 0x92b418: stur            d0, [fp, #-0x98]
    // 0x92b41c: LoadField: r7 = r1->field_3b
    //     0x92b41c: ldur            w7, [x1, #0x3b]
    // 0x92b420: DecompressPointer r7
    //     0x92b420: add             x7, x7, HEAP, lsl #32
    // 0x92b424: stur            x7, [fp, #-0x40]
    // 0x92b428: r8 = LoadClassIdInstr(r5)
    //     0x92b428: ldur            x8, [x5, #-1]
    //     0x92b42c: ubfx            x8, x8, #0xc, #0x14
    // 0x92b430: lsl             x8, x8, #1
    // 0x92b434: stur            x8, [fp, #-0x30]
    // 0x92b438: r17 = 5630
    //     0x92b438: movz            x17, #0x15fe
    // 0x92b43c: cmp             w8, w17
    // 0x92b440: b.ne            #0x92b45c
    // 0x92b444: LoadField: r1 = r5->field_7
    //     0x92b444: ldur            w1, [x5, #7]
    // 0x92b448: DecompressPointer r1
    //     0x92b448: add             x1, x1, HEAP, lsl #32
    // 0x92b44c: mov             x2, x1
    // 0x92b450: mov             x0, x4
    // 0x92b454: mov             x1, x8
    // 0x92b458: b               #0x92b504
    // 0x92b45c: r17 = 5632
    //     0x92b45c: movz            x17, #0x1600
    // 0x92b460: cmp             w8, w17
    // 0x92b464: b.ne            #0x92b4a4
    // 0x92b468: mov             x1, x5
    // 0x92b46c: LoadField: r0 = r1->field_4b
    //     0x92b46c: ldur            w0, [x1, #0x4b]
    // 0x92b470: DecompressPointer r0
    //     0x92b470: add             x0, x0, HEAP, lsl #32
    // 0x92b474: r16 = Sentinel
    //     0x92b474: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92b478: cmp             w0, w16
    // 0x92b47c: b.ne            #0x92b48c
    // 0x92b480: r2 = _colors
    //     0x92b480: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0x92b484: ldr             x2, [x2, #0x890]
    // 0x92b488: r0 = InitLateFinalInstanceField()
    //     0x92b488: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92b48c: LoadField: r1 = r0->field_53
    //     0x92b48c: ldur            w1, [x0, #0x53]
    // 0x92b490: DecompressPointer r1
    //     0x92b490: add             x1, x1, HEAP, lsl #32
    // 0x92b494: mov             x2, x1
    // 0x92b498: ldr             x0, [fp, #0x18]
    // 0x92b49c: ldur            x1, [fp, #-0x30]
    // 0x92b4a0: b               #0x92b504
    // 0x92b4a4: ldur            x1, [fp, #-0x28]
    // 0x92b4a8: LoadField: r0 = r1->field_4b
    //     0x92b4a8: ldur            w0, [x1, #0x4b]
    // 0x92b4ac: DecompressPointer r0
    //     0x92b4ac: add             x0, x0, HEAP, lsl #32
    // 0x92b4b0: r16 = Sentinel
    //     0x92b4b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92b4b4: cmp             w0, w16
    // 0x92b4b8: b.ne            #0x92b4c8
    // 0x92b4bc: r2 = _colors
    //     0x92b4bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf898] Field <_AppBarDefaultsM2@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0x92b4c0: ldr             x2, [x2, #0x898]
    // 0x92b4c4: r0 = InitLateFinalInstanceField()
    //     0x92b4c4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92b4c8: LoadField: r1 = r0->field_7
    //     0x92b4c8: ldur            w1, [x0, #7]
    // 0x92b4cc: DecompressPointer r1
    //     0x92b4cc: add             x1, x1, HEAP, lsl #32
    // 0x92b4d0: r16 = Instance_Brightness
    //     0x92b4d0: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0x92b4d4: cmp             w1, w16
    // 0x92b4d8: b.ne            #0x92b4ec
    // 0x92b4dc: LoadField: r1 = r0->field_53
    //     0x92b4dc: ldur            w1, [x0, #0x53]
    // 0x92b4e0: DecompressPointer r1
    //     0x92b4e0: add             x1, x1, HEAP, lsl #32
    // 0x92b4e4: mov             x0, x1
    // 0x92b4e8: b               #0x92b4f8
    // 0x92b4ec: LoadField: r1 = r0->field_b
    //     0x92b4ec: ldur            w1, [x0, #0xb]
    // 0x92b4f0: DecompressPointer r1
    //     0x92b4f0: add             x1, x1, HEAP, lsl #32
    // 0x92b4f4: mov             x0, x1
    // 0x92b4f8: mov             x2, x0
    // 0x92b4fc: ldr             x0, [fp, #0x18]
    // 0x92b500: ldur            x1, [fp, #-0x30]
    // 0x92b504: ldur            x16, [fp, #-0x50]
    // 0x92b508: stp             x16, x0, [SP, #0x10]
    // 0x92b50c: ldur            x16, [fp, #-0x40]
    // 0x92b510: stp             x2, x16, [SP]
    // 0x92b514: r0 = _resolveColor()
    //     0x92b514: bl              #0x92def8  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x92b518: mov             x2, x0
    // 0x92b51c: ldr             x0, [fp, #0x18]
    // 0x92b520: stur            x2, [fp, #-0x40]
    // 0x92b524: LoadField: r1 = r0->field_b
    //     0x92b524: ldur            w1, [x0, #0xb]
    // 0x92b528: DecompressPointer r1
    //     0x92b528: add             x1, x1, HEAP, lsl #32
    // 0x92b52c: cmp             w1, NULL
    // 0x92b530: b.eq            #0x92cc3c
    // 0x92b534: ldur            x3, [fp, #-0x30]
    // 0x92b538: r17 = 5630
    //     0x92b538: movz            x17, #0x15fe
    // 0x92b53c: cmp             w3, w17
    // 0x92b540: b.ne            #0x92b554
    // 0x92b544: ldur            x4, [fp, #-0x28]
    // 0x92b548: LoadField: r1 = r4->field_b
    //     0x92b548: ldur            w1, [x4, #0xb]
    // 0x92b54c: DecompressPointer r1
    //     0x92b54c: add             x1, x1, HEAP, lsl #32
    // 0x92b550: b               #0x92b5f4
    // 0x92b554: ldur            x4, [fp, #-0x28]
    // 0x92b558: r17 = 5632
    //     0x92b558: movz            x17, #0x1600
    // 0x92b55c: cmp             w3, w17
    // 0x92b560: b.ne            #0x92b598
    // 0x92b564: mov             x1, x4
    // 0x92b568: LoadField: r0 = r1->field_4b
    //     0x92b568: ldur            w0, [x1, #0x4b]
    // 0x92b56c: DecompressPointer r0
    //     0x92b56c: add             x0, x0, HEAP, lsl #32
    // 0x92b570: r16 = Sentinel
    //     0x92b570: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92b574: cmp             w0, w16
    // 0x92b578: b.ne            #0x92b588
    // 0x92b57c: r2 = _colors
    //     0x92b57c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0x92b580: ldr             x2, [x2, #0x890]
    // 0x92b584: r0 = InitLateFinalInstanceField()
    //     0x92b584: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92b588: LoadField: r1 = r0->field_57
    //     0x92b588: ldur            w1, [x0, #0x57]
    // 0x92b58c: DecompressPointer r1
    //     0x92b58c: add             x1, x1, HEAP, lsl #32
    // 0x92b590: ldr             x0, [fp, #0x18]
    // 0x92b594: b               #0x92b5f4
    // 0x92b598: ldur            x1, [fp, #-0x28]
    // 0x92b59c: LoadField: r0 = r1->field_4b
    //     0x92b59c: ldur            w0, [x1, #0x4b]
    // 0x92b5a0: DecompressPointer r0
    //     0x92b5a0: add             x0, x0, HEAP, lsl #32
    // 0x92b5a4: r16 = Sentinel
    //     0x92b5a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92b5a8: cmp             w0, w16
    // 0x92b5ac: b.ne            #0x92b5bc
    // 0x92b5b0: r2 = _colors
    //     0x92b5b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf898] Field <_AppBarDefaultsM2@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0x92b5b4: ldr             x2, [x2, #0x898]
    // 0x92b5b8: r0 = InitLateFinalInstanceField()
    //     0x92b5b8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92b5bc: LoadField: r1 = r0->field_7
    //     0x92b5bc: ldur            w1, [x0, #7]
    // 0x92b5c0: DecompressPointer r1
    //     0x92b5c0: add             x1, x1, HEAP, lsl #32
    // 0x92b5c4: r16 = Instance_Brightness
    //     0x92b5c4: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0x92b5c8: cmp             w1, w16
    // 0x92b5cc: b.ne            #0x92b5e0
    // 0x92b5d0: LoadField: r1 = r0->field_57
    //     0x92b5d0: ldur            w1, [x0, #0x57]
    // 0x92b5d4: DecompressPointer r1
    //     0x92b5d4: add             x1, x1, HEAP, lsl #32
    // 0x92b5d8: mov             x0, x1
    // 0x92b5dc: b               #0x92b5ec
    // 0x92b5e0: LoadField: r1 = r0->field_f
    //     0x92b5e0: ldur            w1, [x0, #0xf]
    // 0x92b5e4: DecompressPointer r1
    //     0x92b5e4: add             x1, x1, HEAP, lsl #32
    // 0x92b5e8: mov             x0, x1
    // 0x92b5ec: mov             x1, x0
    // 0x92b5f0: ldr             x0, [fp, #0x18]
    // 0x92b5f4: stur            x1, [fp, #-0x60]
    // 0x92b5f8: LoadField: r2 = r0->field_b
    //     0x92b5f8: ldur            w2, [x0, #0xb]
    // 0x92b5fc: DecompressPointer r2
    //     0x92b5fc: add             x2, x2, HEAP, lsl #32
    // 0x92b600: cmp             w2, NULL
    // 0x92b604: b.eq            #0x92cc40
    // 0x92b608: LoadField: r3 = r2->field_23
    //     0x92b608: ldur            w3, [x2, #0x23]
    // 0x92b60c: DecompressPointer r3
    //     0x92b60c: add             x3, x3, HEAP, lsl #32
    // 0x92b610: cmp             w3, NULL
    // 0x92b614: b.ne            #0x92b628
    // 0x92b618: ldur            x2, [fp, #-0x20]
    // 0x92b61c: LoadField: r3 = r2->field_f
    //     0x92b61c: ldur            w3, [x2, #0xf]
    // 0x92b620: DecompressPointer r3
    //     0x92b620: add             x3, x3, HEAP, lsl #32
    // 0x92b624: b               #0x92b62c
    // 0x92b628: ldur            x2, [fp, #-0x20]
    // 0x92b62c: cmp             w3, NULL
    // 0x92b630: b.ne            #0x92b63c
    // 0x92b634: ldur            d0, [fp, #-0x90]
    // 0x92b638: b               #0x92b640
    // 0x92b63c: LoadField: d0 = r3->field_7
    //     0x92b63c: ldur            d0, [x3, #7]
    // 0x92b640: stur            d0, [fp, #-0x90]
    // 0x92b644: ldur            x16, [fp, #-0x50]
    // 0x92b648: r30 = Instance_MaterialState
    //     0x92b648: add             lr, PP, #0x25, lsl #12  ; [pp+0x25a38] Obj!MaterialState@c44691
    //     0x92b64c: ldr             lr, [lr, #0xa38]
    // 0x92b650: stp             lr, x16, [SP]
    // 0x92b654: r0 = contains()
    //     0x92b654: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x92b658: tbnz            w0, #4, #0x92b6b0
    // 0x92b65c: ldr             x0, [fp, #0x18]
    // 0x92b660: ldur            x2, [fp, #-0x20]
    // 0x92b664: LoadField: r1 = r0->field_b
    //     0x92b664: ldur            w1, [x0, #0xb]
    // 0x92b668: DecompressPointer r1
    //     0x92b668: add             x1, x1, HEAP, lsl #32
    // 0x92b66c: cmp             w1, NULL
    // 0x92b670: b.eq            #0x92cc44
    // 0x92b674: LoadField: r1 = r2->field_13
    //     0x92b674: ldur            w1, [x2, #0x13]
    // 0x92b678: DecompressPointer r1
    //     0x92b678: add             x1, x1, HEAP, lsl #32
    // 0x92b67c: cmp             w1, NULL
    // 0x92b680: b.ne            #0x92b694
    // 0x92b684: ldur            x3, [fp, #-0x28]
    // 0x92b688: LoadField: r1 = r3->field_13
    //     0x92b688: ldur            w1, [x3, #0x13]
    // 0x92b68c: DecompressPointer r1
    //     0x92b68c: add             x1, x1, HEAP, lsl #32
    // 0x92b690: b               #0x92b698
    // 0x92b694: ldur            x3, [fp, #-0x28]
    // 0x92b698: cmp             w1, NULL
    // 0x92b69c: b.ne            #0x92b6a8
    // 0x92b6a0: ldur            d0, [fp, #-0x90]
    // 0x92b6a4: b               #0x92b6c0
    // 0x92b6a8: LoadField: d0 = r1->field_7
    //     0x92b6a8: ldur            d0, [x1, #7]
    // 0x92b6ac: b               #0x92b6c0
    // 0x92b6b0: ldr             x0, [fp, #0x18]
    // 0x92b6b4: ldur            x2, [fp, #-0x20]
    // 0x92b6b8: ldur            x3, [fp, #-0x28]
    // 0x92b6bc: ldur            d0, [fp, #-0x90]
    // 0x92b6c0: stur            d0, [fp, #-0x90]
    // 0x92b6c4: LoadField: r1 = r0->field_b
    //     0x92b6c4: ldur            w1, [x0, #0xb]
    // 0x92b6c8: DecompressPointer r1
    //     0x92b6c8: add             x1, x1, HEAP, lsl #32
    // 0x92b6cc: cmp             w1, NULL
    // 0x92b6d0: b.eq            #0x92cc48
    // 0x92b6d4: LoadField: r4 = r2->field_23
    //     0x92b6d4: ldur            w4, [x2, #0x23]
    // 0x92b6d8: DecompressPointer r4
    //     0x92b6d8: add             x4, x4, HEAP, lsl #32
    // 0x92b6dc: stur            x4, [fp, #-0x50]
    // 0x92b6e0: cmp             w4, NULL
    // 0x92b6e4: b.ne            #0x92b7bc
    // 0x92b6e8: ldur            x5, [fp, #-0x30]
    // 0x92b6ec: r17 = 5630
    //     0x92b6ec: movz            x17, #0x15fe
    // 0x92b6f0: cmp             w5, w17
    // 0x92b6f4: b.ne            #0x92b708
    // 0x92b6f8: LoadField: r1 = r3->field_23
    //     0x92b6f8: ldur            w1, [x3, #0x23]
    // 0x92b6fc: DecompressPointer r1
    //     0x92b6fc: add             x1, x1, HEAP, lsl #32
    // 0x92b700: mov             x0, x1
    // 0x92b704: b               #0x92b7a0
    // 0x92b708: r17 = 5632
    //     0x92b708: movz            x17, #0x1600
    // 0x92b70c: cmp             w5, w17
    // 0x92b710: b.ne            #0x92b768
    // 0x92b714: mov             x1, x3
    // 0x92b718: LoadField: r0 = r1->field_4b
    //     0x92b718: ldur            w0, [x1, #0x4b]
    // 0x92b71c: DecompressPointer r0
    //     0x92b71c: add             x0, x0, HEAP, lsl #32
    // 0x92b720: r16 = Sentinel
    //     0x92b720: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92b724: cmp             w0, w16
    // 0x92b728: b.ne            #0x92b738
    // 0x92b72c: r2 = _colors
    //     0x92b72c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0x92b730: ldr             x2, [x2, #0x890]
    // 0x92b734: r0 = InitLateFinalInstanceField()
    //     0x92b734: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92b738: LoadField: r1 = r0->field_57
    //     0x92b738: ldur            w1, [x0, #0x57]
    // 0x92b73c: DecompressPointer r1
    //     0x92b73c: add             x1, x1, HEAP, lsl #32
    // 0x92b740: stur            x1, [fp, #-0x68]
    // 0x92b744: r0 = IconThemeData()
    //     0x92b744: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x92b748: mov             x1, x0
    // 0x92b74c: r0 = 24.000000
    //     0x92b74c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0x92b750: ldr             x0, [x0, #0x718]
    // 0x92b754: StoreField: r1->field_7 = r0
    //     0x92b754: stur            w0, [x1, #7]
    // 0x92b758: ldur            x2, [fp, #-0x68]
    // 0x92b75c: StoreField: r1->field_1b = r2
    //     0x92b75c: stur            w2, [x1, #0x1b]
    // 0x92b760: mov             x0, x1
    // 0x92b764: b               #0x92b7a0
    // 0x92b768: r0 = 24.000000
    //     0x92b768: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0x92b76c: ldr             x0, [x0, #0x718]
    // 0x92b770: ldur            x1, [fp, #-0x28]
    // 0x92b774: LoadField: r0 = r1->field_47
    //     0x92b774: ldur            w0, [x1, #0x47]
    // 0x92b778: DecompressPointer r0
    //     0x92b778: add             x0, x0, HEAP, lsl #32
    // 0x92b77c: r16 = Sentinel
    //     0x92b77c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92b780: cmp             w0, w16
    // 0x92b784: b.ne            #0x92b794
    // 0x92b788: r2 = _theme
    //     0x92b788: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a0] Field <_AppBarDefaultsM2@102187611._theme@102187611>: late final (offset: 0x48)
    //     0x92b78c: ldr             x2, [x2, #0x8a0]
    // 0x92b790: r0 = InitLateFinalInstanceField()
    //     0x92b790: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92b794: LoadField: r1 = r0->field_87
    //     0x92b794: ldur            w1, [x0, #0x87]
    // 0x92b798: DecompressPointer r1
    //     0x92b798: add             x1, x1, HEAP, lsl #32
    // 0x92b79c: mov             x0, x1
    // 0x92b7a0: ldur            x16, [fp, #-0x60]
    // 0x92b7a4: stp             x16, x0, [SP]
    // 0x92b7a8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92b7a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92b7ac: ldr             x4, [x4, #0x490]
    // 0x92b7b0: r0 = copyWith()
    //     0x92b7b0: bl              #0xc0c1c4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x92b7b4: mov             x3, x0
    // 0x92b7b8: b               #0x92b7c0
    // 0x92b7bc: ldur            x3, [fp, #-0x50]
    // 0x92b7c0: ldr             x0, [fp, #0x18]
    // 0x92b7c4: ldur            x2, [fp, #-0x20]
    // 0x92b7c8: stur            x3, [fp, #-0x68]
    // 0x92b7cc: LoadField: r1 = r0->field_b
    //     0x92b7cc: ldur            w1, [x0, #0xb]
    // 0x92b7d0: DecompressPointer r1
    //     0x92b7d0: add             x1, x1, HEAP, lsl #32
    // 0x92b7d4: cmp             w1, NULL
    // 0x92b7d8: b.eq            #0x92cc4c
    // 0x92b7dc: LoadField: r1 = r2->field_27
    //     0x92b7dc: ldur            w1, [x2, #0x27]
    // 0x92b7e0: DecompressPointer r1
    //     0x92b7e0: add             x1, x1, HEAP, lsl #32
    // 0x92b7e4: cmp             w1, NULL
    // 0x92b7e8: b.ne            #0x92b7f0
    // 0x92b7ec: r1 = Null
    //     0x92b7ec: mov             x1, NULL
    // 0x92b7f0: cmp             w1, NULL
    // 0x92b7f4: b.ne            #0x92b7fc
    // 0x92b7f8: ldur            x1, [fp, #-0x50]
    // 0x92b7fc: cmp             w1, NULL
    // 0x92b800: b.ne            #0x92b8d8
    // 0x92b804: ldur            x4, [fp, #-0x30]
    // 0x92b808: r17 = 5630
    //     0x92b808: movz            x17, #0x15fe
    // 0x92b80c: cmp             w4, w17
    // 0x92b810: b.ne            #0x92b820
    // 0x92b814: r0 = 24.000000
    //     0x92b814: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0x92b818: ldr             x0, [x0, #0x718]
    // 0x92b81c: b               #0x92b8a8
    // 0x92b820: r17 = 5632
    //     0x92b820: movz            x17, #0x1600
    // 0x92b824: cmp             w4, w17
    // 0x92b828: b.ne            #0x92b8a0
    // 0x92b82c: ldur            x1, [fp, #-0x28]
    // 0x92b830: LoadField: r0 = r1->field_4b
    //     0x92b830: ldur            w0, [x1, #0x4b]
    // 0x92b834: DecompressPointer r0
    //     0x92b834: add             x0, x0, HEAP, lsl #32
    // 0x92b838: r16 = Sentinel
    //     0x92b838: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92b83c: cmp             w0, w16
    // 0x92b840: b.ne            #0x92b850
    // 0x92b844: r2 = _colors
    //     0x92b844: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0x92b848: ldr             x2, [x2, #0x890]
    // 0x92b84c: r0 = InitLateFinalInstanceField()
    //     0x92b84c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92b850: LoadField: r1 = r0->field_5f
    //     0x92b850: ldur            w1, [x0, #0x5f]
    // 0x92b854: DecompressPointer r1
    //     0x92b854: add             x1, x1, HEAP, lsl #32
    // 0x92b858: cmp             w1, NULL
    // 0x92b85c: b.ne            #0x92b870
    // 0x92b860: LoadField: r1 = r0->field_57
    //     0x92b860: ldur            w1, [x0, #0x57]
    // 0x92b864: DecompressPointer r1
    //     0x92b864: add             x1, x1, HEAP, lsl #32
    // 0x92b868: mov             x0, x1
    // 0x92b86c: b               #0x92b874
    // 0x92b870: mov             x0, x1
    // 0x92b874: stur            x0, [fp, #-0x50]
    // 0x92b878: r0 = IconThemeData()
    //     0x92b878: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x92b87c: mov             x1, x0
    // 0x92b880: r0 = 24.000000
    //     0x92b880: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0x92b884: ldr             x0, [x0, #0x718]
    // 0x92b888: StoreField: r1->field_7 = r0
    //     0x92b888: stur            w0, [x1, #7]
    // 0x92b88c: ldur            x2, [fp, #-0x50]
    // 0x92b890: StoreField: r1->field_1b = r2
    //     0x92b890: stur            w2, [x1, #0x1b]
    // 0x92b894: mov             x2, x1
    // 0x92b898: ldur            x1, [fp, #-0x28]
    // 0x92b89c: b               #0x92b8b4
    // 0x92b8a0: r0 = 24.000000
    //     0x92b8a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0x92b8a4: ldr             x0, [x0, #0x718]
    // 0x92b8a8: ldur            x1, [fp, #-0x28]
    // 0x92b8ac: LoadField: r2 = r1->field_27
    //     0x92b8ac: ldur            w2, [x1, #0x27]
    // 0x92b8b0: DecompressPointer r2
    //     0x92b8b0: add             x2, x2, HEAP, lsl #32
    // 0x92b8b4: cmp             w2, NULL
    // 0x92b8b8: b.ne            #0x92b8c4
    // 0x92b8bc: r0 = Null
    //     0x92b8bc: mov             x0, NULL
    // 0x92b8c0: b               #0x92b8dc
    // 0x92b8c4: stp             NULL, x2, [SP]
    // 0x92b8c8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92b8c8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92b8cc: ldr             x4, [x4, #0x490]
    // 0x92b8d0: r0 = copyWith()
    //     0x92b8d0: bl              #0xc0c1c4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x92b8d4: b               #0x92b8dc
    // 0x92b8d8: mov             x0, x1
    // 0x92b8dc: cmp             w0, NULL
    // 0x92b8e0: b.ne            #0x92b8ec
    // 0x92b8e4: ldur            x3, [fp, #-0x68]
    // 0x92b8e8: b               #0x92b8f0
    // 0x92b8ec: mov             x3, x0
    // 0x92b8f0: ldr             x0, [fp, #0x18]
    // 0x92b8f4: ldur            x2, [fp, #-0x30]
    // 0x92b8f8: stur            x3, [fp, #-0x50]
    // 0x92b8fc: LoadField: r1 = r0->field_b
    //     0x92b8fc: ldur            w1, [x0, #0xb]
    // 0x92b900: DecompressPointer r1
    //     0x92b900: add             x1, x1, HEAP, lsl #32
    // 0x92b904: cmp             w1, NULL
    // 0x92b908: b.eq            #0x92cc50
    // 0x92b90c: r17 = 5630
    //     0x92b90c: movz            x17, #0x15fe
    // 0x92b910: cmp             w2, w17
    // 0x92b914: b.ne            #0x92b92c
    // 0x92b918: ldur            x4, [fp, #-0x28]
    // 0x92b91c: LoadField: r1 = r4->field_37
    //     0x92b91c: ldur            w1, [x4, #0x37]
    // 0x92b920: DecompressPointer r1
    //     0x92b920: add             x1, x1, HEAP, lsl #32
    // 0x92b924: mov             x0, x1
    // 0x92b928: b               #0x92b9a4
    // 0x92b92c: ldur            x4, [fp, #-0x28]
    // 0x92b930: r17 = 5632
    //     0x92b930: movz            x17, #0x1600
    // 0x92b934: cmp             w2, w17
    // 0x92b938: b.ne            #0x92b970
    // 0x92b93c: mov             x1, x4
    // 0x92b940: LoadField: r0 = r1->field_4f
    //     0x92b940: ldur            w0, [x1, #0x4f]
    // 0x92b944: DecompressPointer r0
    //     0x92b944: add             x0, x0, HEAP, lsl #32
    // 0x92b948: r16 = Sentinel
    //     0x92b948: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92b94c: cmp             w0, w16
    // 0x92b950: b.ne            #0x92b960
    // 0x92b954: r2 = _textTheme
    //     0x92b954: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a8] Field <_AppBarDefaultsM3@102187611._textTheme@102187611>: late final (offset: 0x50)
    //     0x92b958: ldr             x2, [x2, #0x8a8]
    // 0x92b95c: r0 = InitLateFinalInstanceField()
    //     0x92b95c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92b960: LoadField: r1 = r0->field_2f
    //     0x92b960: ldur            w1, [x0, #0x2f]
    // 0x92b964: DecompressPointer r1
    //     0x92b964: add             x1, x1, HEAP, lsl #32
    // 0x92b968: mov             x0, x1
    // 0x92b96c: b               #0x92b9a4
    // 0x92b970: ldur            x1, [fp, #-0x28]
    // 0x92b974: LoadField: r0 = r1->field_47
    //     0x92b974: ldur            w0, [x1, #0x47]
    // 0x92b978: DecompressPointer r0
    //     0x92b978: add             x0, x0, HEAP, lsl #32
    // 0x92b97c: r16 = Sentinel
    //     0x92b97c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92b980: cmp             w0, w16
    // 0x92b984: b.ne            #0x92b994
    // 0x92b988: r2 = _theme
    //     0x92b988: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a0] Field <_AppBarDefaultsM2@102187611._theme@102187611>: late final (offset: 0x48)
    //     0x92b98c: ldr             x2, [x2, #0x8a0]
    // 0x92b990: r0 = InitLateFinalInstanceField()
    //     0x92b990: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92b994: LoadField: r1 = r0->field_93
    //     0x92b994: ldur            w1, [x0, #0x93]
    // 0x92b998: DecompressPointer r1
    //     0x92b998: add             x1, x1, HEAP, lsl #32
    // 0x92b99c: LoadField: r0 = r1->field_2f
    //     0x92b99c: ldur            w0, [x1, #0x2f]
    // 0x92b9a0: DecompressPointer r0
    //     0x92b9a0: add             x0, x0, HEAP, lsl #32
    // 0x92b9a4: cmp             w0, NULL
    // 0x92b9a8: b.ne            #0x92b9b4
    // 0x92b9ac: r3 = Null
    //     0x92b9ac: mov             x3, NULL
    // 0x92b9b0: b               #0x92b9cc
    // 0x92b9b4: ldur            x16, [fp, #-0x60]
    // 0x92b9b8: stp             x16, x0, [SP]
    // 0x92b9bc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92b9bc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92b9c0: ldr             x4, [x4, #0x490]
    // 0x92b9c4: r0 = copyWith()
    //     0x92b9c4: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92b9c8: mov             x3, x0
    // 0x92b9cc: ldr             x0, [fp, #0x18]
    // 0x92b9d0: ldur            x2, [fp, #-0x30]
    // 0x92b9d4: stur            x3, [fp, #-0x70]
    // 0x92b9d8: LoadField: r1 = r0->field_b
    //     0x92b9d8: ldur            w1, [x0, #0xb]
    // 0x92b9dc: DecompressPointer r1
    //     0x92b9dc: add             x1, x1, HEAP, lsl #32
    // 0x92b9e0: cmp             w1, NULL
    // 0x92b9e4: b.eq            #0x92cc54
    // 0x92b9e8: r17 = 5630
    //     0x92b9e8: movz            x17, #0x15fe
    // 0x92b9ec: cmp             w2, w17
    // 0x92b9f0: b.ne            #0x92ba08
    // 0x92b9f4: ldur            x4, [fp, #-0x28]
    // 0x92b9f8: LoadField: r1 = r4->field_3b
    //     0x92b9f8: ldur            w1, [x4, #0x3b]
    // 0x92b9fc: DecompressPointer r1
    //     0x92b9fc: add             x1, x1, HEAP, lsl #32
    // 0x92ba00: mov             x0, x1
    // 0x92ba04: b               #0x92ba80
    // 0x92ba08: ldur            x4, [fp, #-0x28]
    // 0x92ba0c: r17 = 5632
    //     0x92ba0c: movz            x17, #0x1600
    // 0x92ba10: cmp             w2, w17
    // 0x92ba14: b.ne            #0x92ba4c
    // 0x92ba18: mov             x1, x4
    // 0x92ba1c: LoadField: r0 = r1->field_4f
    //     0x92ba1c: ldur            w0, [x1, #0x4f]
    // 0x92ba20: DecompressPointer r0
    //     0x92ba20: add             x0, x0, HEAP, lsl #32
    // 0x92ba24: r16 = Sentinel
    //     0x92ba24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92ba28: cmp             w0, w16
    // 0x92ba2c: b.ne            #0x92ba3c
    // 0x92ba30: r2 = _textTheme
    //     0x92ba30: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a8] Field <_AppBarDefaultsM3@102187611._textTheme@102187611>: late final (offset: 0x50)
    //     0x92ba34: ldr             x2, [x2, #0x8a8]
    // 0x92ba38: r0 = InitLateFinalInstanceField()
    //     0x92ba38: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92ba3c: LoadField: r1 = r0->field_1f
    //     0x92ba3c: ldur            w1, [x0, #0x1f]
    // 0x92ba40: DecompressPointer r1
    //     0x92ba40: add             x1, x1, HEAP, lsl #32
    // 0x92ba44: mov             x0, x1
    // 0x92ba48: b               #0x92ba80
    // 0x92ba4c: ldur            x1, [fp, #-0x28]
    // 0x92ba50: LoadField: r0 = r1->field_47
    //     0x92ba50: ldur            w0, [x1, #0x47]
    // 0x92ba54: DecompressPointer r0
    //     0x92ba54: add             x0, x0, HEAP, lsl #32
    // 0x92ba58: r16 = Sentinel
    //     0x92ba58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92ba5c: cmp             w0, w16
    // 0x92ba60: b.ne            #0x92ba70
    // 0x92ba64: r2 = _theme
    //     0x92ba64: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a0] Field <_AppBarDefaultsM2@102187611._theme@102187611>: late final (offset: 0x48)
    //     0x92ba68: ldr             x2, [x2, #0x8a0]
    // 0x92ba6c: r0 = InitLateFinalInstanceField()
    //     0x92ba6c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92ba70: LoadField: r1 = r0->field_93
    //     0x92ba70: ldur            w1, [x0, #0x93]
    // 0x92ba74: DecompressPointer r1
    //     0x92ba74: add             x1, x1, HEAP, lsl #32
    // 0x92ba78: LoadField: r0 = r1->field_1f
    //     0x92ba78: ldur            w0, [x1, #0x1f]
    // 0x92ba7c: DecompressPointer r0
    //     0x92ba7c: add             x0, x0, HEAP, lsl #32
    // 0x92ba80: cmp             w0, NULL
    // 0x92ba84: b.ne            #0x92ba90
    // 0x92ba88: r1 = Null
    //     0x92ba88: mov             x1, NULL
    // 0x92ba8c: b               #0x92baa8
    // 0x92ba90: ldur            x16, [fp, #-0x60]
    // 0x92ba94: stp             x16, x0, [SP]
    // 0x92ba98: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92ba98: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92ba9c: ldr             x4, [x4, #0x490]
    // 0x92baa0: r0 = copyWith()
    //     0x92baa0: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92baa4: mov             x1, x0
    // 0x92baa8: ldr             x0, [fp, #0x18]
    // 0x92baac: d0 = 1.000000
    //     0x92baac: fmov            d0, #1.00000000
    // 0x92bab0: stur            x1, [fp, #-0x60]
    // 0x92bab4: LoadField: r2 = r0->field_b
    //     0x92bab4: ldur            w2, [x0, #0xb]
    // 0x92bab8: DecompressPointer r2
    //     0x92bab8: add             x2, x2, HEAP, lsl #32
    // 0x92babc: cmp             w2, NULL
    // 0x92bac0: b.eq            #0x92cc58
    // 0x92bac4: LoadField: d1 = r2->field_5b
    //     0x92bac4: ldur            d1, [x2, #0x5b]
    // 0x92bac8: fcmp            d1, d0
    // 0x92bacc: b.eq            #0x92bc78
    // 0x92bad0: r16 = Instance_Interval
    //     0x92bad0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25a40] Obj!Interval@c38f51
    //     0x92bad4: ldr             x16, [x16, #0xa40]
    // 0x92bad8: str             x16, [SP, #8]
    // 0x92badc: str             d1, [SP]
    // 0x92bae0: r0 = transform()
    //     0x92bae0: bl              #0xb9a798  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x92bae4: mov             x1, x0
    // 0x92bae8: ldur            x0, [fp, #-0x60]
    // 0x92baec: stur            x1, [fp, #-0x78]
    // 0x92baf0: cmp             w0, NULL
    // 0x92baf4: b.eq            #0x92bb34
    // 0x92baf8: LoadField: r2 = r0->field_b
    //     0x92baf8: ldur            w2, [x0, #0xb]
    // 0x92bafc: DecompressPointer r2
    //     0x92bafc: add             x2, x2, HEAP, lsl #32
    // 0x92bb00: cmp             w2, NULL
    // 0x92bb04: b.eq            #0x92bb34
    // 0x92bb08: LoadField: d0 = r1->field_7
    //     0x92bb08: ldur            d0, [x1, #7]
    // 0x92bb0c: str             x2, [SP, #8]
    // 0x92bb10: str             d0, [SP]
    // 0x92bb14: r0 = withOpacity()
    //     0x92bb14: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x92bb18: ldur            x16, [fp, #-0x60]
    // 0x92bb1c: stp             x0, x16, [SP]
    // 0x92bb20: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92bb20: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92bb24: ldr             x4, [x4, #0x490]
    // 0x92bb28: r0 = copyWith()
    //     0x92bb28: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92bb2c: mov             x1, x0
    // 0x92bb30: b               #0x92bb38
    // 0x92bb34: ldur            x1, [fp, #-0x60]
    // 0x92bb38: ldur            x0, [fp, #-0x70]
    // 0x92bb3c: stur            x1, [fp, #-0x80]
    // 0x92bb40: cmp             w0, NULL
    // 0x92bb44: b.eq            #0x92bb84
    // 0x92bb48: LoadField: r2 = r0->field_b
    //     0x92bb48: ldur            w2, [x0, #0xb]
    // 0x92bb4c: DecompressPointer r2
    //     0x92bb4c: add             x2, x2, HEAP, lsl #32
    // 0x92bb50: cmp             w2, NULL
    // 0x92bb54: b.eq            #0x92bb84
    // 0x92bb58: ldur            x3, [fp, #-0x78]
    // 0x92bb5c: LoadField: d0 = r3->field_7
    //     0x92bb5c: ldur            d0, [x3, #7]
    // 0x92bb60: str             x2, [SP, #8]
    // 0x92bb64: str             d0, [SP]
    // 0x92bb68: r0 = withOpacity()
    //     0x92bb68: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x92bb6c: ldur            x16, [fp, #-0x70]
    // 0x92bb70: stp             x0, x16, [SP]
    // 0x92bb74: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92bb74: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92bb78: ldr             x4, [x4, #0x490]
    // 0x92bb7c: r0 = copyWith()
    //     0x92bb7c: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92bb80: b               #0x92bb88
    // 0x92bb84: ldur            x0, [fp, #-0x70]
    // 0x92bb88: stur            x0, [fp, #-0x88]
    // 0x92bb8c: ldur            x16, [fp, #-0x68]
    // 0x92bb90: str             x16, [SP]
    // 0x92bb94: r0 = opacity()
    //     0x92bb94: bl              #0x92de3c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x92bb98: cmp             w0, NULL
    // 0x92bb9c: b.ne            #0x92bba8
    // 0x92bba0: d0 = 1.000000
    //     0x92bba0: fmov            d0, #1.00000000
    // 0x92bba4: b               #0x92bbac
    // 0x92bba8: LoadField: d0 = r0->field_7
    //     0x92bba8: ldur            d0, [x0, #7]
    // 0x92bbac: ldur            x0, [fp, #-0x78]
    // 0x92bbb0: LoadField: d1 = r0->field_7
    //     0x92bbb0: ldur            d1, [x0, #7]
    // 0x92bbb4: stur            d1, [fp, #-0xa0]
    // 0x92bbb8: fmul            d2, d1, d0
    // 0x92bbbc: r0 = inline_Allocate_Double()
    //     0x92bbbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92bbc0: add             x0, x0, #0x10
    //     0x92bbc4: cmp             x1, x0
    //     0x92bbc8: b.ls            #0x92cc5c
    //     0x92bbcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x92bbd0: sub             x0, x0, #0xf
    //     0x92bbd4: movz            x1, #0xd148
    //     0x92bbd8: movk            x1, #0x3, lsl #16
    //     0x92bbdc: stur            x1, [x0, #-1]
    // 0x92bbe0: StoreField: r0->field_7 = d2
    //     0x92bbe0: stur            d2, [x0, #7]
    // 0x92bbe4: ldur            x16, [fp, #-0x68]
    // 0x92bbe8: stp             x0, x16, [SP]
    // 0x92bbec: r4 = const [0, 0x2, 0x2, 0x1, opacity, 0x1, null]
    //     0x92bbec: add             x4, PP, #0x25, lsl #12  ; [pp+0x25a48] List(7) [0, 0x2, 0x2, 0x1, "opacity", 0x1, Null]
    //     0x92bbf0: ldr             x4, [x4, #0xa48]
    // 0x92bbf4: r0 = copyWith()
    //     0x92bbf4: bl              #0xc0c1c4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x92bbf8: stur            x0, [fp, #-0x78]
    // 0x92bbfc: ldur            x16, [fp, #-0x50]
    // 0x92bc00: str             x16, [SP]
    // 0x92bc04: r0 = opacity()
    //     0x92bc04: bl              #0x92de3c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x92bc08: cmp             w0, NULL
    // 0x92bc0c: b.ne            #0x92bc18
    // 0x92bc10: d1 = 1.000000
    //     0x92bc10: fmov            d1, #1.00000000
    // 0x92bc14: b               #0x92bc20
    // 0x92bc18: LoadField: d0 = r0->field_7
    //     0x92bc18: ldur            d0, [x0, #7]
    // 0x92bc1c: mov             v1.16b, v0.16b
    // 0x92bc20: ldur            d0, [fp, #-0xa0]
    // 0x92bc24: fmul            d2, d0, d1
    // 0x92bc28: r0 = inline_Allocate_Double()
    //     0x92bc28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92bc2c: add             x0, x0, #0x10
    //     0x92bc30: cmp             x1, x0
    //     0x92bc34: b.ls            #0x92cc6c
    //     0x92bc38: str             x0, [THR, #0x50]  ; THR::top
    //     0x92bc3c: sub             x0, x0, #0xf
    //     0x92bc40: movz            x1, #0xd148
    //     0x92bc44: movk            x1, #0x3, lsl #16
    //     0x92bc48: stur            x1, [x0, #-1]
    // 0x92bc4c: StoreField: r0->field_7 = d2
    //     0x92bc4c: stur            d2, [x0, #7]
    // 0x92bc50: ldur            x16, [fp, #-0x50]
    // 0x92bc54: stp             x0, x16, [SP]
    // 0x92bc58: r4 = const [0, 0x2, 0x2, 0x1, opacity, 0x1, null]
    //     0x92bc58: add             x4, PP, #0x25, lsl #12  ; [pp+0x25a48] List(7) [0, 0x2, 0x2, 0x1, "opacity", 0x1, Null]
    //     0x92bc5c: ldr             x4, [x4, #0xa48]
    // 0x92bc60: r0 = copyWith()
    //     0x92bc60: bl              #0xc0c1c4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x92bc64: ldur            x4, [fp, #-0x78]
    // 0x92bc68: mov             x3, x0
    // 0x92bc6c: ldur            x2, [fp, #-0x88]
    // 0x92bc70: ldur            x1, [fp, #-0x80]
    // 0x92bc74: b               #0x92bc88
    // 0x92bc78: ldur            x4, [fp, #-0x68]
    // 0x92bc7c: ldur            x3, [fp, #-0x50]
    // 0x92bc80: ldur            x2, [fp, #-0x70]
    // 0x92bc84: ldur            x1, [fp, #-0x60]
    // 0x92bc88: ldr             x0, [fp, #0x18]
    // 0x92bc8c: stur            x4, [fp, #-0x60]
    // 0x92bc90: stur            x3, [fp, #-0x68]
    // 0x92bc94: stur            x2, [fp, #-0x70]
    // 0x92bc98: stur            x1, [fp, #-0x78]
    // 0x92bc9c: LoadField: r5 = r0->field_b
    //     0x92bc9c: ldur            w5, [x0, #0xb]
    // 0x92bca0: DecompressPointer r5
    //     0x92bca0: add             x5, x5, HEAP, lsl #32
    // 0x92bca4: cmp             w5, NULL
    // 0x92bca8: b.eq            #0x92cc7c
    // 0x92bcac: LoadField: r6 = r5->field_b
    //     0x92bcac: ldur            w6, [x5, #0xb]
    // 0x92bcb0: DecompressPointer r6
    //     0x92bcb0: add             x6, x6, HEAP, lsl #32
    // 0x92bcb4: stur            x6, [fp, #-0x50]
    // 0x92bcb8: cmp             w6, NULL
    // 0x92bcbc: b.ne            #0x92bd10
    // 0x92bcc0: LoadField: r7 = r5->field_f
    //     0x92bcc0: ldur            w7, [x5, #0xf]
    // 0x92bcc4: DecompressPointer r7
    //     0x92bcc4: add             x7, x7, HEAP, lsl #32
    // 0x92bcc8: tbnz            w7, #4, #0x92bd10
    // 0x92bccc: ldur            x5, [fp, #-0x58]
    // 0x92bcd0: tbz             w5, #4, #0x92cc10
    // 0x92bcd4: ldur            x5, [fp, #-0x38]
    // 0x92bcd8: cmp             w5, NULL
    // 0x92bcdc: b.ne            #0x92bce8
    // 0x92bce0: r0 = Null
    //     0x92bce0: mov             x0, NULL
    // 0x92bce4: b               #0x92bcf0
    // 0x92bce8: str             x5, [SP]
    // 0x92bcec: r0 = impliesAppBarDismissal()
    //     0x92bcec: bl              #0x92dc7c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0x92bcf0: cmp             w0, NULL
    // 0x92bcf4: b.eq            #0x92bd08
    // 0x92bcf8: tbnz            w0, #4, #0x92bd08
    // 0x92bcfc: r0 = Instance_BackButton
    //     0x92bcfc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a50] Obj!BackButton@c38731
    //     0x92bd00: ldr             x0, [x0, #0xa50]
    // 0x92bd04: b               #0x92bd14
    // 0x92bd08: ldur            x0, [fp, #-0x50]
    // 0x92bd0c: b               #0x92bd14
    // 0x92bd10: ldur            x0, [fp, #-0x50]
    // 0x92bd14: stur            x0, [fp, #-0x38]
    // 0x92bd18: cmp             w0, NULL
    // 0x92bd1c: b.eq            #0x92bfb8
    // 0x92bd20: ldur            x2, [fp, #-0x18]
    // 0x92bd24: tbnz            w2, #4, #0x92bf50
    // 0x92bd28: ldur            x3, [fp, #-0x30]
    // 0x92bd2c: r17 = 5630
    //     0x92bd2c: movz            x17, #0x15fe
    // 0x92bd30: cmp             w3, w17
    // 0x92bd34: b.ne            #0x92bd4c
    // 0x92bd38: ldur            x4, [fp, #-0x28]
    // 0x92bd3c: LoadField: r1 = r4->field_23
    //     0x92bd3c: ldur            w1, [x4, #0x23]
    // 0x92bd40: DecompressPointer r1
    //     0x92bd40: add             x1, x1, HEAP, lsl #32
    // 0x92bd44: mov             x0, x1
    // 0x92bd48: b               #0x92bde8
    // 0x92bd4c: ldur            x4, [fp, #-0x28]
    // 0x92bd50: r17 = 5632
    //     0x92bd50: movz            x17, #0x1600
    // 0x92bd54: cmp             w3, w17
    // 0x92bd58: b.ne            #0x92bdb0
    // 0x92bd5c: mov             x1, x4
    // 0x92bd60: LoadField: r0 = r1->field_4b
    //     0x92bd60: ldur            w0, [x1, #0x4b]
    // 0x92bd64: DecompressPointer r0
    //     0x92bd64: add             x0, x0, HEAP, lsl #32
    // 0x92bd68: r16 = Sentinel
    //     0x92bd68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92bd6c: cmp             w0, w16
    // 0x92bd70: b.ne            #0x92bd80
    // 0x92bd74: r2 = _colors
    //     0x92bd74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0x92bd78: ldr             x2, [x2, #0x890]
    // 0x92bd7c: r0 = InitLateFinalInstanceField()
    //     0x92bd7c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92bd80: LoadField: r1 = r0->field_57
    //     0x92bd80: ldur            w1, [x0, #0x57]
    // 0x92bd84: DecompressPointer r1
    //     0x92bd84: add             x1, x1, HEAP, lsl #32
    // 0x92bd88: stur            x1, [fp, #-0x50]
    // 0x92bd8c: r0 = IconThemeData()
    //     0x92bd8c: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x92bd90: mov             x1, x0
    // 0x92bd94: r0 = 24.000000
    //     0x92bd94: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0x92bd98: ldr             x0, [x0, #0x718]
    // 0x92bd9c: StoreField: r1->field_7 = r0
    //     0x92bd9c: stur            w0, [x1, #7]
    // 0x92bda0: ldur            x2, [fp, #-0x50]
    // 0x92bda4: StoreField: r1->field_1b = r2
    //     0x92bda4: stur            w2, [x1, #0x1b]
    // 0x92bda8: mov             x0, x1
    // 0x92bdac: b               #0x92bde8
    // 0x92bdb0: r0 = 24.000000
    //     0x92bdb0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0x92bdb4: ldr             x0, [x0, #0x718]
    // 0x92bdb8: ldur            x1, [fp, #-0x28]
    // 0x92bdbc: LoadField: r0 = r1->field_47
    //     0x92bdbc: ldur            w0, [x1, #0x47]
    // 0x92bdc0: DecompressPointer r0
    //     0x92bdc0: add             x0, x0, HEAP, lsl #32
    // 0x92bdc4: r16 = Sentinel
    //     0x92bdc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92bdc8: cmp             w0, w16
    // 0x92bdcc: b.ne            #0x92bddc
    // 0x92bdd0: r2 = _theme
    //     0x92bdd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a0] Field <_AppBarDefaultsM2@102187611._theme@102187611>: late final (offset: 0x48)
    //     0x92bdd4: ldr             x2, [x2, #0x8a0]
    // 0x92bdd8: r0 = InitLateFinalInstanceField()
    //     0x92bdd8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92bddc: LoadField: r1 = r0->field_87
    //     0x92bddc: ldur            w1, [x0, #0x87]
    // 0x92bde0: DecompressPointer r1
    //     0x92bde0: add             x1, x1, HEAP, lsl #32
    // 0x92bde4: mov             x0, x1
    // 0x92bde8: ldur            x16, [fp, #-0x60]
    // 0x92bdec: stp             x0, x16, [SP]
    // 0x92bdf0: r0 = ==()
    //     0x92bdf0: bl              #0xbbec24  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x92bdf4: tbnz            w0, #4, #0x92be00
    // 0x92bdf8: ldur            x1, [fp, #-0x10]
    // 0x92bdfc: b               #0x92be84
    // 0x92be00: ldur            x1, [fp, #-0x10]
    // 0x92be04: ldur            x0, [fp, #-0x60]
    // 0x92be08: LoadField: r2 = r0->field_1b
    //     0x92be08: ldur            w2, [x0, #0x1b]
    // 0x92be0c: DecompressPointer r2
    //     0x92be0c: add             x2, x2, HEAP, lsl #32
    // 0x92be10: LoadField: r3 = r0->field_7
    //     0x92be10: ldur            w3, [x0, #7]
    // 0x92be14: DecompressPointer r3
    //     0x92be14: add             x3, x3, HEAP, lsl #32
    // 0x92be18: stp             x3, x2, [SP]
    // 0x92be1c: r4 = const [0, 0x2, 0x2, 0x1, iconSize, 0x1, null]
    //     0x92be1c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25a58] List(7) [0, 0x2, 0x2, 0x1, "iconSize", 0x1, Null]
    //     0x92be20: ldr             x4, [x4, #0xa58]
    // 0x92be24: r0 = styleFrom()
    //     0x92be24: bl              #0x92d8e8  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x92be28: mov             x1, x0
    // 0x92be2c: ldur            x0, [fp, #-0x10]
    // 0x92be30: LoadField: r2 = r0->field_7
    //     0x92be30: ldur            w2, [x0, #7]
    // 0x92be34: DecompressPointer r2
    //     0x92be34: add             x2, x2, HEAP, lsl #32
    // 0x92be38: cmp             w2, NULL
    // 0x92be3c: b.ne            #0x92be48
    // 0x92be40: r0 = Null
    //     0x92be40: mov             x0, NULL
    // 0x92be44: b               #0x92be70
    // 0x92be48: LoadField: r3 = r1->field_f
    //     0x92be48: ldur            w3, [x1, #0xf]
    // 0x92be4c: DecompressPointer r3
    //     0x92be4c: add             x3, x3, HEAP, lsl #32
    // 0x92be50: LoadField: r4 = r1->field_13
    //     0x92be50: ldur            w4, [x1, #0x13]
    // 0x92be54: DecompressPointer r4
    //     0x92be54: add             x4, x4, HEAP, lsl #32
    // 0x92be58: LoadField: r5 = r1->field_37
    //     0x92be58: ldur            w5, [x1, #0x37]
    // 0x92be5c: DecompressPointer r5
    //     0x92be5c: add             x5, x5, HEAP, lsl #32
    // 0x92be60: stp             x3, x2, [SP, #0x10]
    // 0x92be64: stp             x4, x5, [SP]
    // 0x92be68: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x92be68: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x92be6c: r0 = copyWith()
    //     0x92be6c: bl              #0x92d070  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x92be70: stur            x0, [fp, #-0x50]
    // 0x92be74: r0 = IconButtonThemeData()
    //     0x92be74: bl              #0x92d064  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x92be78: mov             x1, x0
    // 0x92be7c: ldur            x0, [fp, #-0x50]
    // 0x92be80: StoreField: r1->field_7 = r0
    //     0x92be80: stur            w0, [x1, #7]
    // 0x92be84: ldur            x0, [fp, #-0x38]
    // 0x92be88: stur            x1, [fp, #-0x50]
    // 0x92be8c: r2 = LoadClassIdInstr(r0)
    //     0x92be8c: ldur            x2, [x0, #-1]
    //     0x92be90: ubfx            x2, x2, #0xc, #0x14
    // 0x92be94: lsl             x2, x2, #1
    // 0x92be98: r17 = 7770
    //     0x92be98: movz            x17, #0x1e5a
    // 0x92be9c: cmp             w2, w17
    // 0x92bea0: b.ne            #0x92bec8
    // 0x92bea4: r0 = Center()
    //     0x92bea4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x92bea8: mov             x1, x0
    // 0x92beac: r0 = Instance_Alignment
    //     0x92beac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x92beb0: ldr             x0, [x0, #0x358]
    // 0x92beb4: StoreField: r1->field_f = r0
    //     0x92beb4: stur            w0, [x1, #0xf]
    // 0x92beb8: ldur            x0, [fp, #-0x38]
    // 0x92bebc: StoreField: r1->field_b = r0
    //     0x92bebc: stur            w0, [x1, #0xb]
    // 0x92bec0: mov             x2, x1
    // 0x92bec4: b               #0x92becc
    // 0x92bec8: mov             x2, x0
    // 0x92becc: ldr             x1, [fp, #0x18]
    // 0x92bed0: ldur            x0, [fp, #-0x50]
    // 0x92bed4: stur            x2, [fp, #-0x58]
    // 0x92bed8: r0 = IconButtonTheme()
    //     0x92bed8: bl              #0x92d058  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x92bedc: mov             x1, x0
    // 0x92bee0: ldur            x0, [fp, #-0x50]
    // 0x92bee4: stur            x1, [fp, #-0x80]
    // 0x92bee8: StoreField: r1->field_f = r0
    //     0x92bee8: stur            w0, [x1, #0xf]
    // 0x92beec: ldur            x0, [fp, #-0x58]
    // 0x92bef0: StoreField: r1->field_b = r0
    //     0x92bef0: stur            w0, [x1, #0xb]
    // 0x92bef4: ldr             x0, [fp, #0x18]
    // 0x92bef8: LoadField: r2 = r0->field_b
    //     0x92bef8: ldur            w2, [x0, #0xb]
    // 0x92befc: DecompressPointer r2
    //     0x92befc: add             x2, x2, HEAP, lsl #32
    // 0x92bf00: cmp             w2, NULL
    // 0x92bf04: b.eq            #0x92cc80
    // 0x92bf08: r0 = BoxConstraints()
    //     0x92bf08: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x92bf0c: d0 = 56.000000
    //     0x92bf0c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x92bf10: ldr             d0, [x17, #0x758]
    // 0x92bf14: stur            x0, [fp, #-0x50]
    // 0x92bf18: StoreField: r0->field_7 = d0
    //     0x92bf18: stur            d0, [x0, #7]
    // 0x92bf1c: StoreField: r0->field_f = d0
    //     0x92bf1c: stur            d0, [x0, #0xf]
    // 0x92bf20: d0 = 0.000000
    //     0x92bf20: eor             v0.16b, v0.16b, v0.16b
    // 0x92bf24: ArrayStore: r0[0] = d0  ; List_8
    //     0x92bf24: stur            d0, [x0, #0x17]
    // 0x92bf28: d1 = inf
    //     0x92bf28: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x92bf2c: StoreField: r0->field_1f = d1
    //     0x92bf2c: stur            d1, [x0, #0x1f]
    // 0x92bf30: r0 = ConstrainedBox()
    //     0x92bf30: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x92bf34: mov             x1, x0
    // 0x92bf38: ldur            x0, [fp, #-0x50]
    // 0x92bf3c: StoreField: r1->field_f = r0
    //     0x92bf3c: stur            w0, [x1, #0xf]
    // 0x92bf40: ldur            x0, [fp, #-0x80]
    // 0x92bf44: StoreField: r1->field_b = r0
    //     0x92bf44: stur            w0, [x1, #0xb]
    // 0x92bf48: mov             x0, x1
    // 0x92bf4c: b               #0x92bfb0
    // 0x92bf50: ldr             x1, [fp, #0x18]
    // 0x92bf54: d0 = 56.000000
    //     0x92bf54: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x92bf58: ldr             d0, [x17, #0x758]
    // 0x92bf5c: LoadField: r2 = r1->field_b
    //     0x92bf5c: ldur            w2, [x1, #0xb]
    // 0x92bf60: DecompressPointer r2
    //     0x92bf60: add             x2, x2, HEAP, lsl #32
    // 0x92bf64: cmp             w2, NULL
    // 0x92bf68: b.eq            #0x92cc84
    // 0x92bf6c: r0 = BoxConstraints()
    //     0x92bf6c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x92bf70: d0 = 56.000000
    //     0x92bf70: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x92bf74: ldr             d0, [x17, #0x758]
    // 0x92bf78: stur            x0, [fp, #-0x50]
    // 0x92bf7c: StoreField: r0->field_7 = d0
    //     0x92bf7c: stur            d0, [x0, #7]
    // 0x92bf80: StoreField: r0->field_f = d0
    //     0x92bf80: stur            d0, [x0, #0xf]
    // 0x92bf84: d0 = 0.000000
    //     0x92bf84: eor             v0.16b, v0.16b, v0.16b
    // 0x92bf88: ArrayStore: r0[0] = d0  ; List_8
    //     0x92bf88: stur            d0, [x0, #0x17]
    // 0x92bf8c: d1 = inf
    //     0x92bf8c: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x92bf90: StoreField: r0->field_1f = d1
    //     0x92bf90: stur            d1, [x0, #0x1f]
    // 0x92bf94: r0 = ConstrainedBox()
    //     0x92bf94: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x92bf98: mov             x1, x0
    // 0x92bf9c: ldur            x0, [fp, #-0x50]
    // 0x92bfa0: StoreField: r1->field_f = r0
    //     0x92bfa0: stur            w0, [x1, #0xf]
    // 0x92bfa4: ldur            x0, [fp, #-0x38]
    // 0x92bfa8: StoreField: r1->field_b = r0
    //     0x92bfa8: stur            w0, [x1, #0xb]
    // 0x92bfac: mov             x0, x1
    // 0x92bfb0: mov             x1, x0
    // 0x92bfb4: b               #0x92bfbc
    // 0x92bfb8: mov             x1, x0
    // 0x92bfbc: ldr             x0, [fp, #0x18]
    // 0x92bfc0: stur            x1, [fp, #-0x58]
    // 0x92bfc4: LoadField: r2 = r0->field_b
    //     0x92bfc4: ldur            w2, [x0, #0xb]
    // 0x92bfc8: DecompressPointer r2
    //     0x92bfc8: add             x2, x2, HEAP, lsl #32
    // 0x92bfcc: cmp             w2, NULL
    // 0x92bfd0: b.eq            #0x92cc88
    // 0x92bfd4: LoadField: r3 = r2->field_13
    //     0x92bfd4: ldur            w3, [x2, #0x13]
    // 0x92bfd8: DecompressPointer r3
    //     0x92bfd8: add             x3, x3, HEAP, lsl #32
    // 0x92bfdc: stur            x3, [fp, #-0x50]
    // 0x92bfe0: cmp             w3, NULL
    // 0x92bfe4: b.eq            #0x92c1bc
    // 0x92bfe8: ldur            x2, [fp, #-8]
    // 0x92bfec: LoadField: r4 = r2->field_1f
    //     0x92bfec: ldur            w4, [x2, #0x1f]
    // 0x92bff0: DecompressPointer r4
    //     0x92bff0: add             x4, x4, HEAP, lsl #32
    // 0x92bff4: LoadField: r5 = r4->field_7
    //     0x92bff4: ldur            x5, [x4, #7]
    // 0x92bff8: cmp             x5, #2
    // 0x92bffc: b.gt            #0x92c00c
    // 0x92c000: cmp             x5, #1
    // 0x92c004: b.gt            #0x92c01c
    // 0x92c008: b               #0x92c024
    // 0x92c00c: cmp             x5, #4
    // 0x92c010: b.gt            #0x92c024
    // 0x92c014: cmp             x5, #3
    // 0x92c018: b.le            #0x92c024
    // 0x92c01c: r5 = Null
    //     0x92c01c: mov             x5, NULL
    // 0x92c020: b               #0x92c028
    // 0x92c024: r5 = true
    //     0x92c024: add             x5, NULL, #0x20  ; true
    // 0x92c028: ldur            x4, [fp, #-0x78]
    // 0x92c02c: stur            x5, [fp, #-0x38]
    // 0x92c030: r0 = _AppBarTitleBox()
    //     0x92c030: bl              #0x92d04c  ; Allocate_AppBarTitleBoxStub -> _AppBarTitleBox (size=0x10)
    // 0x92c034: mov             x1, x0
    // 0x92c038: ldur            x0, [fp, #-0x50]
    // 0x92c03c: stur            x1, [fp, #-0x80]
    // 0x92c040: StoreField: r1->field_b = r0
    //     0x92c040: stur            w0, [x1, #0xb]
    // 0x92c044: r0 = Semantics()
    //     0x92c044: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x92c048: stur            x0, [fp, #-0x88]
    // 0x92c04c: ldur            x16, [fp, #-0x38]
    // 0x92c050: stp             x16, x0, [SP, #0x10]
    // 0x92c054: r16 = true
    //     0x92c054: add             x16, NULL, #0x20  ; true
    // 0x92c058: ldur            lr, [fp, #-0x80]
    // 0x92c05c: stp             lr, x16, [SP]
    // 0x92c060: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, header, 0x2, namesRoute, 0x1, null]
    //     0x92c060: add             x4, PP, #0x25, lsl #12  ; [pp+0x25a60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "header", 0x2, "namesRoute", 0x1, Null]
    //     0x92c064: ldr             x4, [x4, #0xa60]
    // 0x92c068: r0 = Semantics()
    //     0x92c068: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x92c06c: ldur            x0, [fp, #-0x78]
    // 0x92c070: cmp             w0, NULL
    // 0x92c074: b.eq            #0x92cc8c
    // 0x92c078: r0 = DefaultTextStyle()
    //     0x92c078: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x92c07c: mov             x1, x0
    // 0x92c080: ldur            x0, [fp, #-0x78]
    // 0x92c084: stur            x1, [fp, #-0x38]
    // 0x92c088: StoreField: r1->field_f = r0
    //     0x92c088: stur            w0, [x1, #0xf]
    // 0x92c08c: r0 = false
    //     0x92c08c: add             x0, NULL, #0x30  ; false
    // 0x92c090: ArrayStore: r1[0] = r0  ; List_4
    //     0x92c090: stur            w0, [x1, #0x17]
    // 0x92c094: r2 = Instance_TextOverflow
    //     0x92c094: add             x2, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x92c098: ldr             x2, [x2, #0x350]
    // 0x92c09c: StoreField: r1->field_1b = r2
    //     0x92c09c: stur            w2, [x1, #0x1b]
    // 0x92c0a0: r2 = Instance_TextWidthBasis
    //     0x92c0a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0x92c0a4: ldr             x2, [x2, #0x8d0]
    // 0x92c0a8: StoreField: r1->field_23 = r2
    //     0x92c0a8: stur            w2, [x1, #0x23]
    // 0x92c0ac: ldur            x3, [fp, #-0x88]
    // 0x92c0b0: StoreField: r1->field_b = r3
    //     0x92c0b0: stur            w3, [x1, #0xb]
    // 0x92c0b4: ldr             x16, [fp, #0x10]
    // 0x92c0b8: str             x16, [SP]
    // 0x92c0bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92c0bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92c0c0: r0 = _of()
    //     0x92c0c0: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x92c0c4: stur            x0, [fp, #-0x78]
    // 0x92c0c8: LoadField: d0 = r0->field_13
    //     0x92c0c8: ldur            d0, [x0, #0x13]
    // 0x92c0cc: stur            d0, [fp, #-0xa0]
    // 0x92c0d0: d1 = 1.340000
    //     0x92c0d0: add             x17, PP, #0x25, lsl #12  ; [pp+0x25a68] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x92c0d4: ldr             d1, [x17, #0xa68]
    // 0x92c0d8: fcmp            d0, d1
    // 0x92c0dc: b.vs            #0x92c0f0
    // 0x92c0e0: b.le            #0x92c0f0
    // 0x92c0e4: d0 = 1.340000
    //     0x92c0e4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25a68] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x92c0e8: ldr             d0, [x17, #0xa68]
    // 0x92c0ec: b               #0x92c154
    // 0x92c0f0: fcmp            d0, d1
    // 0x92c0f4: b.vs            #0x92c0fc
    // 0x92c0f8: b.lt            #0x92c154
    // 0x92c0fc: d2 = 0.000000
    //     0x92c0fc: eor             v2.16b, v2.16b, v2.16b
    // 0x92c100: fcmp            d0, d2
    // 0x92c104: b.vs            #0x92c10c
    // 0x92c108: b.eq            #0x92c114
    // 0x92c10c: r1 = false
    //     0x92c10c: add             x1, NULL, #0x30  ; false
    // 0x92c110: b               #0x92c118
    // 0x92c114: r1 = true
    //     0x92c114: add             x1, NULL, #0x20  ; true
    // 0x92c118: tbnz            w1, #4, #0x92c12c
    // 0x92c11c: fadd            d3, d0, d1
    // 0x92c120: fmul            d4, d3, d0
    // 0x92c124: fmul            d0, d4, d1
    // 0x92c128: b               #0x92c154
    // 0x92c12c: tbnz            w1, #4, #0x92c150
    // 0x92c130: r16 = 1.340000
    //     0x92c130: add             x16, PP, #0x25, lsl #12  ; [pp+0x25a70] 1.34
    //     0x92c134: ldr             x16, [x16, #0xa70]
    // 0x92c138: str             x16, [SP]
    // 0x92c13c: r0 = isNegative()
    //     0x92c13c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x92c140: tbnz            w0, #4, #0x92c150
    // 0x92c144: d0 = 1.340000
    //     0x92c144: add             x17, PP, #0x25, lsl #12  ; [pp+0x25a68] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x92c148: ldr             d0, [x17, #0xa68]
    // 0x92c14c: b               #0x92c154
    // 0x92c150: ldur            d0, [fp, #-0xa0]
    // 0x92c154: ldur            x0, [fp, #-0x38]
    // 0x92c158: r1 = inline_Allocate_Double()
    //     0x92c158: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x92c15c: add             x1, x1, #0x10
    //     0x92c160: cmp             x2, x1
    //     0x92c164: b.ls            #0x92cc90
    //     0x92c168: str             x1, [THR, #0x50]  ; THR::top
    //     0x92c16c: sub             x1, x1, #0xf
    //     0x92c170: movz            x2, #0xd148
    //     0x92c174: movk            x2, #0x3, lsl #16
    //     0x92c178: stur            x2, [x1, #-1]
    // 0x92c17c: StoreField: r1->field_7 = d0
    //     0x92c17c: stur            d0, [x1, #7]
    // 0x92c180: ldur            x16, [fp, #-0x78]
    // 0x92c184: stp             x1, x16, [SP]
    // 0x92c188: r4 = const [0, 0x2, 0x2, 0x1, textScaleFactor, 0x1, null]
    //     0x92c188: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] List(7) [0, 0x2, 0x2, 0x1, "textScaleFactor", 0x1, Null]
    //     0x92c18c: ldr             x4, [x4, #0x5e8]
    // 0x92c190: r0 = copyWith()
    //     0x92c190: bl              #0x608808  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x92c194: r1 = <_MediaQueryAspect>
    //     0x92c194: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0x92c198: ldr             x1, [x1, #0xa8]
    // 0x92c19c: stur            x0, [fp, #-0x78]
    // 0x92c1a0: r0 = MediaQuery()
    //     0x92c1a0: bl              #0x6083b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x92c1a4: mov             x1, x0
    // 0x92c1a8: ldur            x0, [fp, #-0x78]
    // 0x92c1ac: StoreField: r1->field_13 = r0
    //     0x92c1ac: stur            w0, [x1, #0x13]
    // 0x92c1b0: ldur            x0, [fp, #-0x38]
    // 0x92c1b4: StoreField: r1->field_b = r0
    //     0x92c1b4: stur            w0, [x1, #0xb]
    // 0x92c1b8: b               #0x92c1c4
    // 0x92c1bc: mov             x0, x3
    // 0x92c1c0: mov             x1, x0
    // 0x92c1c4: ldr             x0, [fp, #0x18]
    // 0x92c1c8: stur            x1, [fp, #-0x78]
    // 0x92c1cc: LoadField: r2 = r0->field_b
    //     0x92c1cc: ldur            w2, [x0, #0xb]
    // 0x92c1d0: DecompressPointer r2
    //     0x92c1d0: add             x2, x2, HEAP, lsl #32
    // 0x92c1d4: cmp             w2, NULL
    // 0x92c1d8: b.eq            #0x92ccac
    // 0x92c1dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x92c1dc: ldur            w3, [x2, #0x17]
    // 0x92c1e0: DecompressPointer r3
    //     0x92c1e0: add             x3, x3, HEAP, lsl #32
    // 0x92c1e4: stur            x3, [fp, #-0x50]
    // 0x92c1e8: cmp             w3, NULL
    // 0x92c1ec: b.eq            #0x92c288
    // 0x92c1f0: LoadField: r2 = r3->field_b
    //     0x92c1f0: ldur            w2, [x3, #0xb]
    // 0x92c1f4: DecompressPointer r2
    //     0x92c1f4: add             x2, x2, HEAP, lsl #32
    // 0x92c1f8: cbz             w2, #0x92c274
    // 0x92c1fc: ldur            x2, [fp, #-0x18]
    // 0x92c200: tbnz            w2, #4, #0x92c210
    // 0x92c204: r4 = Instance_CrossAxisAlignment
    //     0x92c204: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x92c208: ldr             x4, [x4, #0x428]
    // 0x92c20c: b               #0x92c218
    // 0x92c210: r4 = Instance_CrossAxisAlignment
    //     0x92c210: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e698] Obj!CrossAxisAlignment@c43b31
    //     0x92c214: ldr             x4, [x4, #0x698]
    // 0x92c218: stur            x4, [fp, #-0x38]
    // 0x92c21c: r0 = Row()
    //     0x92c21c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x92c220: mov             x1, x0
    // 0x92c224: r0 = Instance_Axis
    //     0x92c224: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x92c228: StoreField: r1->field_f = r0
    //     0x92c228: stur            w0, [x1, #0xf]
    // 0x92c22c: r0 = Instance_MainAxisAlignment
    //     0x92c22c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x92c230: ldr             x0, [x0, #0x418]
    // 0x92c234: StoreField: r1->field_13 = r0
    //     0x92c234: stur            w0, [x1, #0x13]
    // 0x92c238: r0 = Instance_MainAxisSize
    //     0x92c238: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x92c23c: ldr             x0, [x0, #0xba8]
    // 0x92c240: ArrayStore: r1[0] = r0  ; List_4
    //     0x92c240: stur            w0, [x1, #0x17]
    // 0x92c244: ldur            x0, [fp, #-0x38]
    // 0x92c248: StoreField: r1->field_1b = r0
    //     0x92c248: stur            w0, [x1, #0x1b]
    // 0x92c24c: r0 = Instance_VerticalDirection
    //     0x92c24c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x92c250: ldr             x0, [x0, #0x430]
    // 0x92c254: StoreField: r1->field_23 = r0
    //     0x92c254: stur            w0, [x1, #0x23]
    // 0x92c258: r2 = Instance_Clip
    //     0x92c258: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x92c25c: ldr             x2, [x2, #0x4a0]
    // 0x92c260: StoreField: r1->field_2b = r2
    //     0x92c260: stur            w2, [x1, #0x2b]
    // 0x92c264: ldur            x3, [fp, #-0x50]
    // 0x92c268: StoreField: r1->field_b = r3
    //     0x92c268: stur            w3, [x1, #0xb]
    // 0x92c26c: mov             x3, x1
    // 0x92c270: b               #0x92c2a4
    // 0x92c274: r2 = Instance_Clip
    //     0x92c274: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x92c278: ldr             x2, [x2, #0x4a0]
    // 0x92c27c: r0 = Instance_VerticalDirection
    //     0x92c27c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x92c280: ldr             x0, [x0, #0x430]
    // 0x92c284: b               #0x92c298
    // 0x92c288: r2 = Instance_Clip
    //     0x92c288: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x92c28c: ldr             x2, [x2, #0x4a0]
    // 0x92c290: r0 = Instance_VerticalDirection
    //     0x92c290: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x92c294: ldr             x0, [x0, #0x430]
    // 0x92c298: ldur            x1, [fp, #-0x48]
    // 0x92c29c: tbz             w1, #4, #0x92cc1c
    // 0x92c2a0: r3 = Null
    //     0x92c2a0: mov             x3, NULL
    // 0x92c2a4: stur            x3, [fp, #-0x38]
    // 0x92c2a8: cmp             w3, NULL
    // 0x92c2ac: b.eq            #0x92c424
    // 0x92c2b0: ldur            x4, [fp, #-0x30]
    // 0x92c2b4: r17 = 5630
    //     0x92c2b4: movz            x17, #0x15fe
    // 0x92c2b8: cmp             w4, w17
    // 0x92c2bc: b.eq            #0x92c340
    // 0x92c2c0: r17 = 5632
    //     0x92c2c0: movz            x17, #0x1600
    // 0x92c2c4: cmp             w4, w17
    // 0x92c2c8: b.ne            #0x92c340
    // 0x92c2cc: ldur            x1, [fp, #-0x28]
    // 0x92c2d0: LoadField: r0 = r1->field_4b
    //     0x92c2d0: ldur            w0, [x1, #0x4b]
    // 0x92c2d4: DecompressPointer r0
    //     0x92c2d4: add             x0, x0, HEAP, lsl #32
    // 0x92c2d8: r16 = Sentinel
    //     0x92c2d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92c2dc: cmp             w0, w16
    // 0x92c2e0: b.ne            #0x92c2f0
    // 0x92c2e4: r2 = _colors
    //     0x92c2e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0x92c2e8: ldr             x2, [x2, #0x890]
    // 0x92c2ec: r0 = InitLateFinalInstanceField()
    //     0x92c2ec: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92c2f0: LoadField: r1 = r0->field_5f
    //     0x92c2f0: ldur            w1, [x0, #0x5f]
    // 0x92c2f4: DecompressPointer r1
    //     0x92c2f4: add             x1, x1, HEAP, lsl #32
    // 0x92c2f8: cmp             w1, NULL
    // 0x92c2fc: b.ne            #0x92c310
    // 0x92c300: LoadField: r1 = r0->field_57
    //     0x92c300: ldur            w1, [x0, #0x57]
    // 0x92c304: DecompressPointer r1
    //     0x92c304: add             x1, x1, HEAP, lsl #32
    // 0x92c308: mov             x0, x1
    // 0x92c30c: b               #0x92c314
    // 0x92c310: mov             x0, x1
    // 0x92c314: stur            x0, [fp, #-0x48]
    // 0x92c318: r0 = IconThemeData()
    //     0x92c318: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x92c31c: mov             x1, x0
    // 0x92c320: r0 = 24.000000
    //     0x92c320: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0x92c324: ldr             x0, [x0, #0x718]
    // 0x92c328: StoreField: r1->field_7 = r0
    //     0x92c328: stur            w0, [x1, #7]
    // 0x92c32c: ldur            x0, [fp, #-0x48]
    // 0x92c330: StoreField: r1->field_1b = r0
    //     0x92c330: stur            w0, [x1, #0x1b]
    // 0x92c334: mov             x0, x1
    // 0x92c338: ldur            x1, [fp, #-0x28]
    // 0x92c33c: b               #0x92c34c
    // 0x92c340: ldur            x1, [fp, #-0x28]
    // 0x92c344: LoadField: r0 = r1->field_27
    //     0x92c344: ldur            w0, [x1, #0x27]
    // 0x92c348: DecompressPointer r0
    //     0x92c348: add             x0, x0, HEAP, lsl #32
    // 0x92c34c: ldur            x16, [fp, #-0x68]
    // 0x92c350: stp             x0, x16, [SP]
    // 0x92c354: r0 = ==()
    //     0x92c354: bl              #0xbbec24  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x92c358: tbnz            w0, #4, #0x92c364
    // 0x92c35c: ldur            x0, [fp, #-0x10]
    // 0x92c360: b               #0x92c3ec
    // 0x92c364: ldur            x0, [fp, #-0x10]
    // 0x92c368: ldur            x1, [fp, #-0x68]
    // 0x92c36c: LoadField: r2 = r1->field_1b
    //     0x92c36c: ldur            w2, [x1, #0x1b]
    // 0x92c370: DecompressPointer r2
    //     0x92c370: add             x2, x2, HEAP, lsl #32
    // 0x92c374: LoadField: r3 = r1->field_7
    //     0x92c374: ldur            w3, [x1, #7]
    // 0x92c378: DecompressPointer r3
    //     0x92c378: add             x3, x3, HEAP, lsl #32
    // 0x92c37c: stp             x3, x2, [SP]
    // 0x92c380: r4 = const [0, 0x2, 0x2, 0x1, iconSize, 0x1, null]
    //     0x92c380: add             x4, PP, #0x25, lsl #12  ; [pp+0x25a58] List(7) [0, 0x2, 0x2, 0x1, "iconSize", 0x1, Null]
    //     0x92c384: ldr             x4, [x4, #0xa58]
    // 0x92c388: r0 = styleFrom()
    //     0x92c388: bl              #0x92d8e8  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x92c38c: mov             x1, x0
    // 0x92c390: ldur            x0, [fp, #-0x10]
    // 0x92c394: LoadField: r2 = r0->field_7
    //     0x92c394: ldur            w2, [x0, #7]
    // 0x92c398: DecompressPointer r2
    //     0x92c398: add             x2, x2, HEAP, lsl #32
    // 0x92c39c: cmp             w2, NULL
    // 0x92c3a0: b.ne            #0x92c3ac
    // 0x92c3a4: r0 = Null
    //     0x92c3a4: mov             x0, NULL
    // 0x92c3a8: b               #0x92c3d4
    // 0x92c3ac: LoadField: r0 = r1->field_f
    //     0x92c3ac: ldur            w0, [x1, #0xf]
    // 0x92c3b0: DecompressPointer r0
    //     0x92c3b0: add             x0, x0, HEAP, lsl #32
    // 0x92c3b4: LoadField: r3 = r1->field_13
    //     0x92c3b4: ldur            w3, [x1, #0x13]
    // 0x92c3b8: DecompressPointer r3
    //     0x92c3b8: add             x3, x3, HEAP, lsl #32
    // 0x92c3bc: LoadField: r4 = r1->field_37
    //     0x92c3bc: ldur            w4, [x1, #0x37]
    // 0x92c3c0: DecompressPointer r4
    //     0x92c3c0: add             x4, x4, HEAP, lsl #32
    // 0x92c3c4: stp             x0, x2, [SP, #0x10]
    // 0x92c3c8: stp             x3, x4, [SP]
    // 0x92c3cc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x92c3cc: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x92c3d0: r0 = copyWith()
    //     0x92c3d0: bl              #0x92d070  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x92c3d4: stur            x0, [fp, #-0x10]
    // 0x92c3d8: r0 = IconButtonThemeData()
    //     0x92c3d8: bl              #0x92d064  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x92c3dc: mov             x1, x0
    // 0x92c3e0: ldur            x0, [fp, #-0x10]
    // 0x92c3e4: StoreField: r1->field_7 = r0
    //     0x92c3e4: stur            w0, [x1, #7]
    // 0x92c3e8: mov             x0, x1
    // 0x92c3ec: stur            x0, [fp, #-0x10]
    // 0x92c3f0: ldur            x16, [fp, #-0x38]
    // 0x92c3f4: ldur            lr, [fp, #-0x68]
    // 0x92c3f8: stp             lr, x16, [SP]
    // 0x92c3fc: r0 = merge()
    //     0x92c3fc: bl              #0x92ce28  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x92c400: stur            x0, [fp, #-0x48]
    // 0x92c404: r0 = IconButtonTheme()
    //     0x92c404: bl              #0x92d058  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x92c408: mov             x1, x0
    // 0x92c40c: ldur            x0, [fp, #-0x10]
    // 0x92c410: StoreField: r1->field_f = r0
    //     0x92c410: stur            w0, [x1, #0xf]
    // 0x92c414: ldur            x0, [fp, #-0x48]
    // 0x92c418: StoreField: r1->field_b = r0
    //     0x92c418: stur            w0, [x1, #0xb]
    // 0x92c41c: mov             x2, x1
    // 0x92c420: b               #0x92c428
    // 0x92c424: ldur            x2, [fp, #-0x38]
    // 0x92c428: ldr             x0, [fp, #0x18]
    // 0x92c42c: ldur            x1, [fp, #-0x20]
    // 0x92c430: stur            x2, [fp, #-0x10]
    // 0x92c434: LoadField: r3 = r0->field_b
    //     0x92c434: ldur            w3, [x0, #0xb]
    // 0x92c438: DecompressPointer r3
    //     0x92c438: add             x3, x3, HEAP, lsl #32
    // 0x92c43c: cmp             w3, NULL
    // 0x92c440: b.eq            #0x92ccb0
    // 0x92c444: ldur            x16, [fp, #-8]
    // 0x92c448: stp             x16, x3, [SP]
    // 0x92c44c: r0 = _getEffectiveCenterTitle()
    //     0x92c44c: bl              #0x92cd88  ; [package:flutter/src/material/app_bar.dart] AppBar::_getEffectiveCenterTitle
    // 0x92c450: mov             x1, x0
    // 0x92c454: ldr             x0, [fp, #0x18]
    // 0x92c458: stur            x1, [fp, #-8]
    // 0x92c45c: LoadField: r2 = r0->field_b
    //     0x92c45c: ldur            w2, [x0, #0xb]
    // 0x92c460: DecompressPointer r2
    //     0x92c460: add             x2, x2, HEAP, lsl #32
    // 0x92c464: cmp             w2, NULL
    // 0x92c468: b.eq            #0x92ccb4
    // 0x92c46c: ldur            x2, [fp, #-0x20]
    // 0x92c470: LoadField: r3 = r2->field_2f
    //     0x92c470: ldur            w3, [x2, #0x2f]
    // 0x92c474: DecompressPointer r3
    //     0x92c474: add             x3, x3, HEAP, lsl #32
    // 0x92c478: cmp             w3, NULL
    // 0x92c47c: b.ne            #0x92c488
    // 0x92c480: d1 = 16.000000
    //     0x92c480: fmov            d1, #16.00000000
    // 0x92c484: b               #0x92c490
    // 0x92c488: LoadField: d0 = r3->field_7
    //     0x92c488: ldur            d0, [x3, #7]
    // 0x92c48c: mov             v1.16b, v0.16b
    // 0x92c490: ldur            d0, [fp, #-0x98]
    // 0x92c494: ldur            x6, [fp, #-0x70]
    // 0x92c498: ldur            x5, [fp, #-0x58]
    // 0x92c49c: ldur            x4, [fp, #-0x78]
    // 0x92c4a0: ldur            x3, [fp, #-0x10]
    // 0x92c4a4: stur            d1, [fp, #-0xa0]
    // 0x92c4a8: r0 = NavigationToolbar()
    //     0x92c4a8: bl              #0x92cd7c  ; AllocateNavigationToolbarStub -> NavigationToolbar (size=0x24)
    // 0x92c4ac: mov             x1, x0
    // 0x92c4b0: ldur            x0, [fp, #-0x58]
    // 0x92c4b4: stur            x1, [fp, #-0x38]
    // 0x92c4b8: StoreField: r1->field_b = r0
    //     0x92c4b8: stur            w0, [x1, #0xb]
    // 0x92c4bc: ldur            x0, [fp, #-0x78]
    // 0x92c4c0: StoreField: r1->field_f = r0
    //     0x92c4c0: stur            w0, [x1, #0xf]
    // 0x92c4c4: ldur            x0, [fp, #-0x10]
    // 0x92c4c8: StoreField: r1->field_13 = r0
    //     0x92c4c8: stur            w0, [x1, #0x13]
    // 0x92c4cc: ldur            x0, [fp, #-8]
    // 0x92c4d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x92c4d0: stur            w0, [x1, #0x17]
    // 0x92c4d4: ldur            d0, [fp, #-0xa0]
    // 0x92c4d8: StoreField: r1->field_1b = d0
    //     0x92c4d8: stur            d0, [x1, #0x1b]
    // 0x92c4dc: r0 = _ToolbarContainerLayout()
    //     0x92c4dc: bl              #0x92cd70  ; Allocate_ToolbarContainerLayoutStub -> _ToolbarContainerLayout (size=0x14)
    // 0x92c4e0: ldur            d0, [fp, #-0x98]
    // 0x92c4e4: stur            x0, [fp, #-8]
    // 0x92c4e8: StoreField: r0->field_b = d0
    //     0x92c4e8: stur            d0, [x0, #0xb]
    // 0x92c4ec: ldur            x1, [fp, #-0x70]
    // 0x92c4f0: cmp             w1, NULL
    // 0x92c4f4: b.eq            #0x92ccb8
    // 0x92c4f8: r0 = DefaultTextStyle()
    //     0x92c4f8: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x92c4fc: mov             x1, x0
    // 0x92c500: ldur            x0, [fp, #-0x70]
    // 0x92c504: StoreField: r1->field_f = r0
    //     0x92c504: stur            w0, [x1, #0xf]
    // 0x92c508: r0 = true
    //     0x92c508: add             x0, NULL, #0x20  ; true
    // 0x92c50c: ArrayStore: r1[0] = r0  ; List_4
    //     0x92c50c: stur            w0, [x1, #0x17]
    // 0x92c510: r2 = Instance_TextOverflow
    //     0x92c510: add             x2, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0x92c514: ldr             x2, [x2, #0x8b0]
    // 0x92c518: StoreField: r1->field_1b = r2
    //     0x92c518: stur            w2, [x1, #0x1b]
    // 0x92c51c: r2 = Instance_TextWidthBasis
    //     0x92c51c: add             x2, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0x92c520: ldr             x2, [x2, #0x8d0]
    // 0x92c524: StoreField: r1->field_23 = r2
    //     0x92c524: stur            w2, [x1, #0x23]
    // 0x92c528: ldur            x2, [fp, #-0x38]
    // 0x92c52c: StoreField: r1->field_b = r2
    //     0x92c52c: stur            w2, [x1, #0xb]
    // 0x92c530: ldur            x16, [fp, #-0x60]
    // 0x92c534: stp             x16, x1, [SP]
    // 0x92c538: r0 = merge()
    //     0x92c538: bl              #0x92ce28  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x92c53c: stur            x0, [fp, #-0x10]
    // 0x92c540: r0 = CustomSingleChildLayout()
    //     0x92c540: bl              #0x6102e0  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x92c544: mov             x1, x0
    // 0x92c548: ldur            x0, [fp, #-8]
    // 0x92c54c: stur            x1, [fp, #-0x38]
    // 0x92c550: StoreField: r1->field_f = r0
    //     0x92c550: stur            w0, [x1, #0xf]
    // 0x92c554: ldur            x0, [fp, #-0x10]
    // 0x92c558: StoreField: r1->field_b = r0
    //     0x92c558: stur            w0, [x1, #0xb]
    // 0x92c55c: r0 = ClipRect()
    //     0x92c55c: bl              #0x92cd64  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x92c560: mov             x1, x0
    // 0x92c564: r0 = Instance_Clip
    //     0x92c564: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x92c568: ldr             x0, [x0, #0x438]
    // 0x92c56c: stur            x1, [fp, #-0x10]
    // 0x92c570: StoreField: r1->field_13 = r0
    //     0x92c570: stur            w0, [x1, #0x13]
    // 0x92c574: ldur            x2, [fp, #-0x38]
    // 0x92c578: StoreField: r1->field_b = r2
    //     0x92c578: stur            w2, [x1, #0xb]
    // 0x92c57c: ldr             x2, [fp, #0x18]
    // 0x92c580: LoadField: r3 = r2->field_b
    //     0x92c580: ldur            w3, [x2, #0xb]
    // 0x92c584: DecompressPointer r3
    //     0x92c584: add             x3, x3, HEAP, lsl #32
    // 0x92c588: cmp             w3, NULL
    // 0x92c58c: b.eq            #0x92ccbc
    // 0x92c590: LoadField: r4 = r3->field_1f
    //     0x92c590: ldur            w4, [x3, #0x1f]
    // 0x92c594: DecompressPointer r4
    //     0x92c594: add             x4, x4, HEAP, lsl #32
    // 0x92c598: stur            x4, [fp, #-8]
    // 0x92c59c: cmp             w4, NULL
    // 0x92c5a0: b.eq            #0x92c7fc
    // 0x92c5a4: ldur            d0, [fp, #-0x98]
    // 0x92c5a8: r0 = BoxConstraints()
    //     0x92c5a8: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x92c5ac: d0 = 0.000000
    //     0x92c5ac: eor             v0.16b, v0.16b, v0.16b
    // 0x92c5b0: stur            x0, [fp, #-0x38]
    // 0x92c5b4: StoreField: r0->field_7 = d0
    //     0x92c5b4: stur            d0, [x0, #7]
    // 0x92c5b8: d1 = inf
    //     0x92c5b8: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x92c5bc: StoreField: r0->field_f = d1
    //     0x92c5bc: stur            d1, [x0, #0xf]
    // 0x92c5c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x92c5c0: stur            d0, [x0, #0x17]
    // 0x92c5c4: ldur            d1, [fp, #-0x98]
    // 0x92c5c8: StoreField: r0->field_1f = d1
    //     0x92c5c8: stur            d1, [x0, #0x1f]
    // 0x92c5cc: r0 = ConstrainedBox()
    //     0x92c5cc: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x92c5d0: mov             x2, x0
    // 0x92c5d4: ldur            x0, [fp, #-0x38]
    // 0x92c5d8: stur            x2, [fp, #-0x48]
    // 0x92c5dc: StoreField: r2->field_f = r0
    //     0x92c5dc: stur            w0, [x2, #0xf]
    // 0x92c5e0: ldur            x0, [fp, #-0x10]
    // 0x92c5e4: StoreField: r2->field_b = r0
    //     0x92c5e4: stur            w0, [x2, #0xb]
    // 0x92c5e8: r1 = <FlexParentData>
    //     0x92c5e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x92c5ec: ldr             x1, [x1, #0x190]
    // 0x92c5f0: r0 = Flexible()
    //     0x92c5f0: bl              #0x92cd58  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x92c5f4: mov             x3, x0
    // 0x92c5f8: r0 = 1
    //     0x92c5f8: movz            x0, #0x1
    // 0x92c5fc: stur            x3, [fp, #-0x38]
    // 0x92c600: StoreField: r3->field_13 = r0
    //     0x92c600: stur            x0, [x3, #0x13]
    // 0x92c604: r0 = Instance_FlexFit
    //     0x92c604: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e688] Obj!FlexFit@c43cb1
    //     0x92c608: ldr             x0, [x0, #0x688]
    // 0x92c60c: StoreField: r3->field_1b = r0
    //     0x92c60c: stur            w0, [x3, #0x1b]
    // 0x92c610: ldur            x0, [fp, #-0x48]
    // 0x92c614: StoreField: r3->field_b = r0
    //     0x92c614: stur            w0, [x3, #0xb]
    // 0x92c618: r1 = Null
    //     0x92c618: mov             x1, NULL
    // 0x92c61c: r2 = 2
    //     0x92c61c: movz            x2, #0x2
    // 0x92c620: r0 = AllocateArray()
    //     0x92c620: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x92c624: mov             x2, x0
    // 0x92c628: ldur            x0, [fp, #-0x38]
    // 0x92c62c: stur            x2, [fp, #-0x48]
    // 0x92c630: StoreField: r2->field_f = r0
    //     0x92c630: stur            w0, [x2, #0xf]
    // 0x92c634: r1 = <Widget>
    //     0x92c634: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x92c638: ldr             x1, [x1, #0x410]
    // 0x92c63c: r0 = AllocateGrowableArray()
    //     0x92c63c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x92c640: mov             x1, x0
    // 0x92c644: ldur            x0, [fp, #-0x48]
    // 0x92c648: stur            x1, [fp, #-0x38]
    // 0x92c64c: StoreField: r1->field_f = r0
    //     0x92c64c: stur            w0, [x1, #0xf]
    // 0x92c650: r0 = 2
    //     0x92c650: movz            x0, #0x2
    // 0x92c654: StoreField: r1->field_b = r0
    //     0x92c654: stur            w0, [x1, #0xb]
    // 0x92c658: d0 = 1.000000
    //     0x92c658: fmov            d0, #1.00000000
    // 0x92c65c: fcmp            d0, d0
    // 0x92c660: b.vs            #0x92c6b0
    // 0x92c664: b.ne            #0x92c6b0
    // 0x92c668: str             x1, [SP]
    // 0x92c66c: r0 = _growToNextCapacity()
    //     0x92c66c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92c670: ldur            x2, [fp, #-0x38]
    // 0x92c674: r3 = 4
    //     0x92c674: movz            x3, #0x4
    // 0x92c678: StoreField: r2->field_b = r3
    //     0x92c678: stur            w3, [x2, #0xb]
    // 0x92c67c: LoadField: r1 = r2->field_f
    //     0x92c67c: ldur            w1, [x2, #0xf]
    // 0x92c680: DecompressPointer r1
    //     0x92c680: add             x1, x1, HEAP, lsl #32
    // 0x92c684: ldur            x0, [fp, #-8]
    // 0x92c688: ArrayStore: r1[1] = r0  ; List_4
    //     0x92c688: add             x25, x1, #0x13
    //     0x92c68c: str             w0, [x25]
    //     0x92c690: tbz             w0, #0, #0x92c6ac
    //     0x92c694: ldurb           w16, [x1, #-1]
    //     0x92c698: ldurb           w17, [x0, #-1]
    //     0x92c69c: and             x16, x17, x16, lsr #2
    //     0x92c6a0: tst             x16, HEAP, lsr #32
    //     0x92c6a4: b.eq            #0x92c6ac
    //     0x92c6a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x92c6ac: b               #0x92c7a4
    // 0x92c6b0: ldr             x0, [fp, #0x18]
    // 0x92c6b4: mov             x2, x1
    // 0x92c6b8: r3 = 4
    //     0x92c6b8: movz            x3, #0x4
    // 0x92c6bc: r16 = Instance_Interval
    //     0x92c6bc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25a40] Obj!Interval@c38f51
    //     0x92c6c0: ldr             x16, [x16, #0xa40]
    // 0x92c6c4: str             x16, [SP, #8]
    // 0x92c6c8: str             d0, [SP]
    // 0x92c6cc: r0 = transform()
    //     0x92c6cc: bl              #0xb9a798  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x92c6d0: mov             x1, x0
    // 0x92c6d4: ldr             x0, [fp, #0x18]
    // 0x92c6d8: LoadField: r2 = r0->field_b
    //     0x92c6d8: ldur            w2, [x0, #0xb]
    // 0x92c6dc: DecompressPointer r2
    //     0x92c6dc: add             x2, x2, HEAP, lsl #32
    // 0x92c6e0: cmp             w2, NULL
    // 0x92c6e4: b.eq            #0x92ccc0
    // 0x92c6e8: LoadField: r3 = r2->field_1f
    //     0x92c6e8: ldur            w3, [x2, #0x1f]
    // 0x92c6ec: DecompressPointer r3
    //     0x92c6ec: add             x3, x3, HEAP, lsl #32
    // 0x92c6f0: stur            x3, [fp, #-8]
    // 0x92c6f4: LoadField: d0 = r1->field_7
    //     0x92c6f4: ldur            d0, [x1, #7]
    // 0x92c6f8: stur            d0, [fp, #-0x98]
    // 0x92c6fc: r0 = Opacity()
    //     0x92c6fc: bl              #0x91fe74  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x92c700: ldur            d0, [fp, #-0x98]
    // 0x92c704: stur            x0, [fp, #-0x48]
    // 0x92c708: StoreField: r0->field_f = d0
    //     0x92c708: stur            d0, [x0, #0xf]
    // 0x92c70c: r1 = false
    //     0x92c70c: add             x1, NULL, #0x30  ; false
    // 0x92c710: ArrayStore: r0[0] = r1  ; List_4
    //     0x92c710: stur            w1, [x0, #0x17]
    // 0x92c714: ldur            x2, [fp, #-8]
    // 0x92c718: StoreField: r0->field_b = r2
    //     0x92c718: stur            w2, [x0, #0xb]
    // 0x92c71c: ldur            x2, [fp, #-0x38]
    // 0x92c720: LoadField: r3 = r2->field_b
    //     0x92c720: ldur            w3, [x2, #0xb]
    // 0x92c724: DecompressPointer r3
    //     0x92c724: add             x3, x3, HEAP, lsl #32
    // 0x92c728: stur            x3, [fp, #-8]
    // 0x92c72c: LoadField: r4 = r2->field_f
    //     0x92c72c: ldur            w4, [x2, #0xf]
    // 0x92c730: DecompressPointer r4
    //     0x92c730: add             x4, x4, HEAP, lsl #32
    // 0x92c734: LoadField: r5 = r4->field_b
    //     0x92c734: ldur            w5, [x4, #0xb]
    // 0x92c738: DecompressPointer r5
    //     0x92c738: add             x5, x5, HEAP, lsl #32
    // 0x92c73c: cmp             w3, w5
    // 0x92c740: b.ne            #0x92c74c
    // 0x92c744: str             x2, [SP]
    // 0x92c748: r0 = _growToNextCapacity()
    //     0x92c748: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92c74c: ldur            x0, [fp, #-8]
    // 0x92c750: ldur            x2, [fp, #-0x38]
    // 0x92c754: r3 = LoadInt32Instr(r0)
    //     0x92c754: sbfx            x3, x0, #1, #0x1f
    // 0x92c758: add             x0, x3, #1
    // 0x92c75c: lsl             x1, x0, #1
    // 0x92c760: StoreField: r2->field_b = r1
    //     0x92c760: stur            w1, [x2, #0xb]
    // 0x92c764: mov             x1, x3
    // 0x92c768: cmp             x1, x0
    // 0x92c76c: b.hs            #0x92ccc4
    // 0x92c770: LoadField: r1 = r2->field_f
    //     0x92c770: ldur            w1, [x2, #0xf]
    // 0x92c774: DecompressPointer r1
    //     0x92c774: add             x1, x1, HEAP, lsl #32
    // 0x92c778: ldur            x0, [fp, #-0x48]
    // 0x92c77c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92c77c: add             x25, x1, x3, lsl #2
    //     0x92c780: add             x25, x25, #0xf
    //     0x92c784: str             w0, [x25]
    //     0x92c788: tbz             w0, #0, #0x92c7a4
    //     0x92c78c: ldurb           w16, [x1, #-1]
    //     0x92c790: ldurb           w17, [x0, #-1]
    //     0x92c794: and             x16, x17, x16, lsr #2
    //     0x92c798: tst             x16, HEAP, lsr #32
    //     0x92c79c: b.eq            #0x92c7a4
    //     0x92c7a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x92c7a4: r0 = Column()
    //     0x92c7a4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x92c7a8: mov             x1, x0
    // 0x92c7ac: r0 = Instance_Axis
    //     0x92c7ac: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x92c7b0: StoreField: r1->field_f = r0
    //     0x92c7b0: stur            w0, [x1, #0xf]
    // 0x92c7b4: r0 = Instance_MainAxisAlignment
    //     0x92c7b4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x92c7b8: ldr             x0, [x0, #0x168]
    // 0x92c7bc: StoreField: r1->field_13 = r0
    //     0x92c7bc: stur            w0, [x1, #0x13]
    // 0x92c7c0: r0 = Instance_MainAxisSize
    //     0x92c7c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x92c7c4: ldr             x0, [x0, #0x420]
    // 0x92c7c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x92c7c8: stur            w0, [x1, #0x17]
    // 0x92c7cc: r0 = Instance_CrossAxisAlignment
    //     0x92c7cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x92c7d0: ldr             x0, [x0, #0x428]
    // 0x92c7d4: StoreField: r1->field_1b = r0
    //     0x92c7d4: stur            w0, [x1, #0x1b]
    // 0x92c7d8: r0 = Instance_VerticalDirection
    //     0x92c7d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x92c7dc: ldr             x0, [x0, #0x430]
    // 0x92c7e0: StoreField: r1->field_23 = r0
    //     0x92c7e0: stur            w0, [x1, #0x23]
    // 0x92c7e4: r2 = Instance_Clip
    //     0x92c7e4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x92c7e8: ldr             x2, [x2, #0x4a0]
    // 0x92c7ec: StoreField: r1->field_2b = r2
    //     0x92c7ec: stur            w2, [x1, #0x2b]
    // 0x92c7f0: ldur            x0, [fp, #-0x38]
    // 0x92c7f4: StoreField: r1->field_b = r0
    //     0x92c7f4: stur            w0, [x1, #0xb]
    // 0x92c7f8: b               #0x92c80c
    // 0x92c7fc: mov             x0, x1
    // 0x92c800: r2 = Instance_Clip
    //     0x92c800: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x92c804: ldr             x2, [x2, #0x4a0]
    // 0x92c808: mov             x1, x0
    // 0x92c80c: ldr             x0, [fp, #0x18]
    // 0x92c810: stur            x1, [fp, #-0x10]
    // 0x92c814: LoadField: r3 = r0->field_b
    //     0x92c814: ldur            w3, [x0, #0xb]
    // 0x92c818: DecompressPointer r3
    //     0x92c818: add             x3, x3, HEAP, lsl #32
    // 0x92c81c: stur            x3, [fp, #-8]
    // 0x92c820: cmp             w3, NULL
    // 0x92c824: b.eq            #0x92ccc8
    // 0x92c828: r0 = SafeArea()
    //     0x92c828: bl              #0x666268  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x92c82c: mov             x1, x0
    // 0x92c830: r0 = true
    //     0x92c830: add             x0, NULL, #0x20  ; true
    // 0x92c834: stur            x1, [fp, #-0x38]
    // 0x92c838: StoreField: r1->field_b = r0
    //     0x92c838: stur            w0, [x1, #0xb]
    // 0x92c83c: StoreField: r1->field_f = r0
    //     0x92c83c: stur            w0, [x1, #0xf]
    // 0x92c840: StoreField: r1->field_13 = r0
    //     0x92c840: stur            w0, [x1, #0x13]
    // 0x92c844: r2 = false
    //     0x92c844: add             x2, NULL, #0x30  ; false
    // 0x92c848: ArrayStore: r1[0] = r2  ; List_4
    //     0x92c848: stur            w2, [x1, #0x17]
    // 0x92c84c: r3 = Instance_EdgeInsets
    //     0x92c84c: ldr             x3, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x92c850: StoreField: r1->field_1b = r3
    //     0x92c850: stur            w3, [x1, #0x1b]
    // 0x92c854: StoreField: r1->field_1f = r2
    //     0x92c854: stur            w2, [x1, #0x1f]
    // 0x92c858: ldur            x2, [fp, #-0x10]
    // 0x92c85c: StoreField: r1->field_23 = r2
    //     0x92c85c: stur            w2, [x1, #0x23]
    // 0x92c860: r0 = Align()
    //     0x92c860: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x92c864: mov             x1, x0
    // 0x92c868: r0 = Instance_Alignment
    //     0x92c868: add             x0, PP, #0x21, lsl #12  ; [pp+0x21450] Obj!Alignment@c2f4e1
    //     0x92c86c: ldr             x0, [x0, #0x450]
    // 0x92c870: stur            x1, [fp, #-0x48]
    // 0x92c874: StoreField: r1->field_f = r0
    //     0x92c874: stur            w0, [x1, #0xf]
    // 0x92c878: ldur            x0, [fp, #-0x38]
    // 0x92c87c: StoreField: r1->field_b = r0
    //     0x92c87c: stur            w0, [x1, #0xb]
    // 0x92c880: ldur            x0, [fp, #-8]
    // 0x92c884: LoadField: r2 = r0->field_1b
    //     0x92c884: ldur            w2, [x0, #0x1b]
    // 0x92c888: DecompressPointer r2
    //     0x92c888: add             x2, x2, HEAP, lsl #32
    // 0x92c88c: stur            x2, [fp, #-0x10]
    // 0x92c890: cmp             w2, NULL
    // 0x92c894: b.eq            #0x92c9bc
    // 0x92c898: r0 = Semantics()
    //     0x92c898: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x92c89c: stur            x0, [fp, #-8]
    // 0x92c8a0: r16 = Instance_OrdinalSortKey
    //     0x92c8a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] Obj!OrdinalSortKey@c32f91
    //     0x92c8a4: ldr             x16, [x16, #0xbe0]
    // 0x92c8a8: stp             x16, x0, [SP, #0x10]
    // 0x92c8ac: r16 = true
    //     0x92c8ac: add             x16, NULL, #0x20  ; true
    // 0x92c8b0: ldur            lr, [fp, #-0x10]
    // 0x92c8b4: stp             lr, x16, [SP]
    // 0x92c8b8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, explicitChildNodes, 0x2, sortKey, 0x1, null]
    //     0x92c8b8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25a78] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "sortKey", 0x1, Null]
    //     0x92c8bc: ldr             x4, [x4, #0xa78]
    // 0x92c8c0: r0 = Semantics()
    //     0x92c8c0: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x92c8c4: r0 = Material()
    //     0x92c8c4: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x92c8c8: mov             x1, x0
    // 0x92c8cc: r0 = Instance_MaterialType
    //     0x92c8cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25888] Obj!MaterialType@c44711
    //     0x92c8d0: ldr             x0, [x0, #0x888]
    // 0x92c8d4: stur            x1, [fp, #-0x10]
    // 0x92c8d8: StoreField: r1->field_f = r0
    //     0x92c8d8: stur            w0, [x1, #0xf]
    // 0x92c8dc: d0 = 0.000000
    //     0x92c8dc: eor             v0.16b, v0.16b, v0.16b
    // 0x92c8e0: StoreField: r1->field_13 = d0
    //     0x92c8e0: stur            d0, [x1, #0x13]
    // 0x92c8e4: r0 = true
    //     0x92c8e4: add             x0, NULL, #0x20  ; true
    // 0x92c8e8: StoreField: r1->field_2f = r0
    //     0x92c8e8: stur            w0, [x1, #0x2f]
    // 0x92c8ec: r2 = Instance_Clip
    //     0x92c8ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x92c8f0: ldr             x2, [x2, #0x4a0]
    // 0x92c8f4: StoreField: r1->field_33 = r2
    //     0x92c8f4: stur            w2, [x1, #0x33]
    // 0x92c8f8: r3 = Instance_Duration
    //     0x92c8f8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x92c8fc: ldr             x3, [x3, #0x18]
    // 0x92c900: StoreField: r1->field_37 = r3
    //     0x92c900: stur            w3, [x1, #0x37]
    // 0x92c904: ldur            x4, [fp, #-0x48]
    // 0x92c908: StoreField: r1->field_b = r4
    //     0x92c908: stur            w4, [x1, #0xb]
    // 0x92c90c: r0 = Semantics()
    //     0x92c90c: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x92c910: stur            x0, [fp, #-0x38]
    // 0x92c914: r16 = Instance_OrdinalSortKey
    //     0x92c914: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] Obj!OrdinalSortKey@c32f71
    //     0x92c918: ldr             x16, [x16, #0xbd0]
    // 0x92c91c: stp             x16, x0, [SP, #0x10]
    // 0x92c920: r16 = true
    //     0x92c920: add             x16, NULL, #0x20  ; true
    // 0x92c924: ldur            lr, [fp, #-0x10]
    // 0x92c928: stp             lr, x16, [SP]
    // 0x92c92c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, explicitChildNodes, 0x2, sortKey, 0x1, null]
    //     0x92c92c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25a78] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "sortKey", 0x1, Null]
    //     0x92c930: ldr             x4, [x4, #0xa78]
    // 0x92c934: r0 = Semantics()
    //     0x92c934: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x92c938: r1 = Null
    //     0x92c938: mov             x1, NULL
    // 0x92c93c: r2 = 4
    //     0x92c93c: movz            x2, #0x4
    // 0x92c940: r0 = AllocateArray()
    //     0x92c940: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x92c944: mov             x2, x0
    // 0x92c948: ldur            x0, [fp, #-8]
    // 0x92c94c: stur            x2, [fp, #-0x10]
    // 0x92c950: StoreField: r2->field_f = r0
    //     0x92c950: stur            w0, [x2, #0xf]
    // 0x92c954: ldur            x0, [fp, #-0x38]
    // 0x92c958: StoreField: r2->field_13 = r0
    //     0x92c958: stur            w0, [x2, #0x13]
    // 0x92c95c: r1 = <Widget>
    //     0x92c95c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x92c960: ldr             x1, [x1, #0x410]
    // 0x92c964: r0 = AllocateGrowableArray()
    //     0x92c964: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x92c968: mov             x1, x0
    // 0x92c96c: ldur            x0, [fp, #-0x10]
    // 0x92c970: stur            x1, [fp, #-8]
    // 0x92c974: StoreField: r1->field_f = r0
    //     0x92c974: stur            w0, [x1, #0xf]
    // 0x92c978: r0 = 4
    //     0x92c978: movz            x0, #0x4
    // 0x92c97c: StoreField: r1->field_b = r0
    //     0x92c97c: stur            w0, [x1, #0xb]
    // 0x92c980: r0 = Stack()
    //     0x92c980: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x92c984: mov             x1, x0
    // 0x92c988: r0 = Instance_AlignmentDirectional
    //     0x92c988: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x92c98c: ldr             x0, [x0, #0x238]
    // 0x92c990: StoreField: r1->field_f = r0
    //     0x92c990: stur            w0, [x1, #0xf]
    // 0x92c994: r0 = Instance_StackFit
    //     0x92c994: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a80] Obj!StackFit@c438f1
    //     0x92c998: ldr             x0, [x0, #0xa80]
    // 0x92c99c: ArrayStore: r1[0] = r0  ; List_4
    //     0x92c99c: stur            w0, [x1, #0x17]
    // 0x92c9a0: r0 = Instance_Clip
    //     0x92c9a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x92c9a4: ldr             x0, [x0, #0x438]
    // 0x92c9a8: StoreField: r1->field_1b = r0
    //     0x92c9a8: stur            w0, [x1, #0x1b]
    // 0x92c9ac: ldur            x0, [fp, #-8]
    // 0x92c9b0: StoreField: r1->field_b = r0
    //     0x92c9b0: stur            w0, [x1, #0xb]
    // 0x92c9b4: mov             x2, x1
    // 0x92c9b8: b               #0x92c9c4
    // 0x92c9bc: mov             x4, x1
    // 0x92c9c0: mov             x2, x4
    // 0x92c9c4: ldr             x0, [fp, #0x18]
    // 0x92c9c8: ldur            x1, [fp, #-0x18]
    // 0x92c9cc: stur            x2, [fp, #-8]
    // 0x92c9d0: LoadField: r3 = r0->field_b
    //     0x92c9d0: ldur            w3, [x0, #0xb]
    // 0x92c9d4: DecompressPointer r3
    //     0x92c9d4: add             x3, x3, HEAP, lsl #32
    // 0x92c9d8: cmp             w3, NULL
    // 0x92c9dc: b.eq            #0x92cccc
    // 0x92c9e0: ldur            x16, [fp, #-0x40]
    // 0x92c9e4: str             x16, [SP]
    // 0x92c9e8: r0 = estimateBrightnessForColor()
    //     0x92c9e8: bl              #0x60fb78  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x92c9ec: mov             x1, x0
    // 0x92c9f0: ldur            x0, [fp, #-0x18]
    // 0x92c9f4: tbnz            w0, #4, #0x92ca04
    // 0x92c9f8: r3 = Instance_Color
    //     0x92c9f8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x92c9fc: ldr             x3, [x3, #0x4a0]
    // 0x92ca00: b               #0x92ca08
    // 0x92ca04: r3 = Null
    //     0x92ca04: mov             x3, NULL
    // 0x92ca08: ldr             x0, [fp, #0x18]
    // 0x92ca0c: ldur            x2, [fp, #-0x20]
    // 0x92ca10: stp             x1, x0, [SP, #8]
    // 0x92ca14: str             x3, [SP]
    // 0x92ca18: r0 = _systemOverlayStyleForBrightness()
    //     0x92ca18: bl              #0x92cce4  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_systemOverlayStyleForBrightness
    // 0x92ca1c: mov             x2, x0
    // 0x92ca20: ldr             x0, [fp, #0x18]
    // 0x92ca24: stur            x2, [fp, #-0x18]
    // 0x92ca28: LoadField: r1 = r0->field_b
    //     0x92ca28: ldur            w1, [x0, #0xb]
    // 0x92ca2c: DecompressPointer r1
    //     0x92ca2c: add             x1, x1, HEAP, lsl #32
    // 0x92ca30: cmp             w1, NULL
    // 0x92ca34: b.eq            #0x92ccd0
    // 0x92ca38: ldur            x1, [fp, #-0x20]
    // 0x92ca3c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x92ca3c: ldur            w3, [x1, #0x17]
    // 0x92ca40: DecompressPointer r3
    //     0x92ca40: add             x3, x3, HEAP, lsl #32
    // 0x92ca44: cmp             w3, NULL
    // 0x92ca48: b.ne            #0x92ca88
    // 0x92ca4c: ldur            x1, [fp, #-0x30]
    // 0x92ca50: r17 = 5630
    //     0x92ca50: movz            x17, #0x15fe
    // 0x92ca54: cmp             w1, w17
    // 0x92ca58: b.eq            #0x92ca78
    // 0x92ca5c: r17 = 5632
    //     0x92ca5c: movz            x17, #0x1600
    // 0x92ca60: cmp             w1, w17
    // 0x92ca64: b.ne            #0x92ca78
    // 0x92ca68: ldur            x4, [fp, #-0x28]
    // 0x92ca6c: r3 = Instance_Color
    //     0x92ca6c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x92ca70: ldr             x3, [x3, #0x4a0]
    // 0x92ca74: b               #0x92ca90
    // 0x92ca78: ldur            x4, [fp, #-0x28]
    // 0x92ca7c: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x92ca7c: ldur            w3, [x4, #0x17]
    // 0x92ca80: DecompressPointer r3
    //     0x92ca80: add             x3, x3, HEAP, lsl #32
    // 0x92ca84: b               #0x92ca90
    // 0x92ca88: ldur            x4, [fp, #-0x28]
    // 0x92ca8c: ldur            x1, [fp, #-0x30]
    // 0x92ca90: stur            x3, [fp, #-0x10]
    // 0x92ca94: r17 = 5630
    //     0x92ca94: movz            x17, #0x15fe
    // 0x92ca98: cmp             w1, w17
    // 0x92ca9c: b.eq            #0x92cafc
    // 0x92caa0: r17 = 5632
    //     0x92caa0: movz            x17, #0x1600
    // 0x92caa4: cmp             w1, w17
    // 0x92caa8: b.ne            #0x92cafc
    // 0x92caac: mov             x1, x4
    // 0x92cab0: LoadField: r0 = r1->field_4b
    //     0x92cab0: ldur            w0, [x1, #0x4b]
    // 0x92cab4: DecompressPointer r0
    //     0x92cab4: add             x0, x0, HEAP, lsl #32
    // 0x92cab8: r16 = Sentinel
    //     0x92cab8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92cabc: cmp             w0, w16
    // 0x92cac0: b.ne            #0x92cad0
    // 0x92cac4: r2 = _colors
    //     0x92cac4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <_AppBarDefaultsM3@102187611._colors@102187611>: late final (offset: 0x4c)
    //     0x92cac8: ldr             x2, [x2, #0x890]
    // 0x92cacc: r0 = InitLateFinalInstanceField()
    //     0x92cacc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x92cad0: LoadField: r1 = r0->field_7f
    //     0x92cad0: ldur            w1, [x0, #0x7f]
    // 0x92cad4: DecompressPointer r1
    //     0x92cad4: add             x1, x1, HEAP, lsl #32
    // 0x92cad8: cmp             w1, NULL
    // 0x92cadc: b.ne            #0x92caf0
    // 0x92cae0: LoadField: r1 = r0->field_b
    //     0x92cae0: ldur            w1, [x0, #0xb]
    // 0x92cae4: DecompressPointer r1
    //     0x92cae4: add             x1, x1, HEAP, lsl #32
    // 0x92cae8: mov             x0, x1
    // 0x92caec: b               #0x92caf4
    // 0x92caf0: mov             x0, x1
    // 0x92caf4: mov             x4, x0
    // 0x92caf8: b               #0x92cb08
    // 0x92cafc: LoadField: r0 = r4->field_1b
    //     0x92cafc: ldur            w0, [x4, #0x1b]
    // 0x92cb00: DecompressPointer r0
    //     0x92cb00: add             x0, x0, HEAP, lsl #32
    // 0x92cb04: mov             x4, x0
    // 0x92cb08: ldr             x0, [fp, #0x18]
    // 0x92cb0c: ldur            x3, [fp, #-0x40]
    // 0x92cb10: ldur            d0, [fp, #-0x90]
    // 0x92cb14: ldur            x2, [fp, #-0x10]
    // 0x92cb18: ldur            x1, [fp, #-0x18]
    // 0x92cb1c: stur            x4, [fp, #-0x20]
    // 0x92cb20: LoadField: r5 = r0->field_b
    //     0x92cb20: ldur            w5, [x0, #0xb]
    // 0x92cb24: DecompressPointer r5
    //     0x92cb24: add             x5, x5, HEAP, lsl #32
    // 0x92cb28: cmp             w5, NULL
    // 0x92cb2c: b.eq            #0x92ccd4
    // 0x92cb30: r0 = Semantics()
    //     0x92cb30: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x92cb34: stur            x0, [fp, #-0x28]
    // 0x92cb38: r16 = true
    //     0x92cb38: add             x16, NULL, #0x20  ; true
    // 0x92cb3c: stp             x16, x0, [SP, #8]
    // 0x92cb40: ldur            x16, [fp, #-8]
    // 0x92cb44: str             x16, [SP]
    // 0x92cb48: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x92cb48: add             x4, PP, #0x25, lsl #12  ; [pp+0x25a88] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x92cb4c: ldr             x4, [x4, #0xa88]
    // 0x92cb50: r0 = Semantics()
    //     0x92cb50: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x92cb54: r0 = Material()
    //     0x92cb54: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x92cb58: mov             x2, x0
    // 0x92cb5c: r0 = Instance_MaterialType
    //     0x92cb5c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x92cb60: ldr             x0, [x0, #0xf00]
    // 0x92cb64: stur            x2, [fp, #-8]
    // 0x92cb68: StoreField: r2->field_f = r0
    //     0x92cb68: stur            w0, [x2, #0xf]
    // 0x92cb6c: ldur            d0, [fp, #-0x90]
    // 0x92cb70: StoreField: r2->field_13 = d0
    //     0x92cb70: stur            d0, [x2, #0x13]
    // 0x92cb74: ldur            x0, [fp, #-0x40]
    // 0x92cb78: StoreField: r2->field_1b = r0
    //     0x92cb78: stur            w0, [x2, #0x1b]
    // 0x92cb7c: ldur            x0, [fp, #-0x10]
    // 0x92cb80: StoreField: r2->field_1f = r0
    //     0x92cb80: stur            w0, [x2, #0x1f]
    // 0x92cb84: ldur            x0, [fp, #-0x20]
    // 0x92cb88: StoreField: r2->field_23 = r0
    //     0x92cb88: stur            w0, [x2, #0x23]
    // 0x92cb8c: r0 = true
    //     0x92cb8c: add             x0, NULL, #0x20  ; true
    // 0x92cb90: StoreField: r2->field_2f = r0
    //     0x92cb90: stur            w0, [x2, #0x2f]
    // 0x92cb94: r1 = Instance_Clip
    //     0x92cb94: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x92cb98: ldr             x1, [x1, #0x4a0]
    // 0x92cb9c: StoreField: r2->field_33 = r1
    //     0x92cb9c: stur            w1, [x2, #0x33]
    // 0x92cba0: r1 = Instance_Duration
    //     0x92cba0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x92cba4: ldr             x1, [x1, #0x18]
    // 0x92cba8: StoreField: r2->field_37 = r1
    //     0x92cba8: stur            w1, [x2, #0x37]
    // 0x92cbac: ldur            x1, [fp, #-0x28]
    // 0x92cbb0: StoreField: r2->field_b = r1
    //     0x92cbb0: stur            w1, [x2, #0xb]
    // 0x92cbb4: r1 = <SystemUiOverlayStyle>
    //     0x92cbb4: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] TypeArguments: <SystemUiOverlayStyle>
    // 0x92cbb8: r0 = AnnotatedRegion()
    //     0x92cbb8: bl              #0x92ccd8  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x92cbbc: mov             x1, x0
    // 0x92cbc0: ldur            x0, [fp, #-0x18]
    // 0x92cbc4: stur            x1, [fp, #-0x10]
    // 0x92cbc8: StoreField: r1->field_13 = r0
    //     0x92cbc8: stur            w0, [x1, #0x13]
    // 0x92cbcc: r0 = true
    //     0x92cbcc: add             x0, NULL, #0x20  ; true
    // 0x92cbd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x92cbd0: stur            w0, [x1, #0x17]
    // 0x92cbd4: ldur            x0, [fp, #-8]
    // 0x92cbd8: StoreField: r1->field_b = r0
    //     0x92cbd8: stur            w0, [x1, #0xb]
    // 0x92cbdc: r0 = Semantics()
    //     0x92cbdc: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x92cbe0: stur            x0, [fp, #-8]
    // 0x92cbe4: r16 = true
    //     0x92cbe4: add             x16, NULL, #0x20  ; true
    // 0x92cbe8: stp             x16, x0, [SP, #8]
    // 0x92cbec: ldur            x16, [fp, #-0x10]
    // 0x92cbf0: str             x16, [SP]
    // 0x92cbf4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, container, 0x1, null]
    //     0x92cbf4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25988] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x92cbf8: ldr             x4, [x4, #0x988]
    // 0x92cbfc: r0 = Semantics()
    //     0x92cbfc: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x92cc00: ldur            x0, [fp, #-8]
    // 0x92cc04: LeaveFrame
    //     0x92cc04: mov             SP, fp
    //     0x92cc08: ldp             fp, lr, [SP], #0x10
    // 0x92cc0c: ret
    //     0x92cc0c: ret             
    // 0x92cc10: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x92cc10: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x92cc14: r0 = Throw()
    //     0x92cc14: bl              #0xc5d2b8  ; ThrowStub
    // 0x92cc18: brk             #0
    // 0x92cc1c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x92cc1c: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x92cc20: r0 = Throw()
    //     0x92cc20: bl              #0xc5d2b8  ; ThrowStub
    // 0x92cc24: brk             #0
    // 0x92cc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cc28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cc2c: b               #0x92b114
    // 0x92cc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cc30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cc34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cc38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cc3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cc40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cc44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cc44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cc48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92cc48: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x92cc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cc4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cc50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cc54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cc58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92cc58: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x92cc5c: stp             q1, q2, [SP, #-0x20]!
    // 0x92cc60: r0 = AllocateDouble()
    //     0x92cc60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x92cc64: ldp             q1, q2, [SP], #0x20
    // 0x92cc68: b               #0x92bbe0
    // 0x92cc6c: SaveReg d2
    //     0x92cc6c: str             q2, [SP, #-0x10]!
    // 0x92cc70: r0 = AllocateDouble()
    //     0x92cc70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x92cc74: RestoreReg d2
    //     0x92cc74: ldr             q2, [SP], #0x10
    // 0x92cc78: b               #0x92bc4c
    // 0x92cc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cc7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cc80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cc84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92cc84: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x92cc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cc88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cc8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cc90: SaveReg d0
    //     0x92cc90: str             q0, [SP, #-0x10]!
    // 0x92cc94: SaveReg r0
    //     0x92cc94: str             x0, [SP, #-8]!
    // 0x92cc98: r0 = AllocateDouble()
    //     0x92cc98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x92cc9c: mov             x1, x0
    // 0x92cca0: RestoreReg r0
    //     0x92cca0: ldr             x0, [SP], #8
    // 0x92cca4: RestoreReg d0
    //     0x92cca4: ldr             q0, [SP], #0x10
    // 0x92cca8: b               #0x92c17c
    // 0x92ccac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ccac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92ccb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ccb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92ccb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ccb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92ccb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92ccb8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x92ccbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ccbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92ccc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ccc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92ccc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92ccc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92ccc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ccc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cccc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92ccd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ccd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92ccd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92ccd4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _systemOverlayStyleForBrightness(/* No info */) {
    // ** addr: 0x92cce4, size: 0x74
    // 0x92cce4: EnterFrame
    //     0x92cce4: stp             fp, lr, [SP, #-0x10]!
    //     0x92cce8: mov             fp, SP
    // 0x92ccec: AllocStack(0x10)
    //     0x92ccec: sub             SP, SP, #0x10
    // 0x92ccf0: ldr             x0, [fp, #0x18]
    // 0x92ccf4: r16 = Instance_Brightness
    //     0x92ccf4: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0x92ccf8: cmp             w0, w16
    // 0x92ccfc: b.ne            #0x92cd0c
    // 0x92cd00: r1 = Instance_SystemUiOverlayStyle
    //     0x92cd00: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a90] Obj!SystemUiOverlayStyle@c2ca01
    //     0x92cd04: ldr             x1, [x1, #0xa90]
    // 0x92cd08: b               #0x92cd14
    // 0x92cd0c: r1 = Instance_SystemUiOverlayStyle
    //     0x92cd0c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a98] Obj!SystemUiOverlayStyle@c2c9d1
    //     0x92cd10: ldr             x1, [x1, #0xa98]
    // 0x92cd14: ldr             x0, [fp, #0x10]
    // 0x92cd18: LoadField: r2 = r1->field_1b
    //     0x92cd18: ldur            w2, [x1, #0x1b]
    // 0x92cd1c: DecompressPointer r2
    //     0x92cd1c: add             x2, x2, HEAP, lsl #32
    // 0x92cd20: stur            x2, [fp, #-0x10]
    // 0x92cd24: LoadField: r3 = r1->field_1f
    //     0x92cd24: ldur            w3, [x1, #0x1f]
    // 0x92cd28: DecompressPointer r3
    //     0x92cd28: add             x3, x3, HEAP, lsl #32
    // 0x92cd2c: stur            x3, [fp, #-8]
    // 0x92cd30: r0 = SystemUiOverlayStyle()
    //     0x92cd30: bl              #0x5f9e80  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x92cd34: ldr             x1, [fp, #0x10]
    // 0x92cd38: ArrayStore: r0[0] = r1  ; List_4
    //     0x92cd38: stur            w1, [x0, #0x17]
    // 0x92cd3c: ldur            x1, [fp, #-0x10]
    // 0x92cd40: StoreField: r0->field_1b = r1
    //     0x92cd40: stur            w1, [x0, #0x1b]
    // 0x92cd44: ldur            x1, [fp, #-8]
    // 0x92cd48: StoreField: r0->field_1f = r1
    //     0x92cd48: stur            w1, [x0, #0x1f]
    // 0x92cd4c: LeaveFrame
    //     0x92cd4c: mov             SP, fp
    //     0x92cd50: ldp             fp, lr, [SP], #0x10
    // 0x92cd54: ret
    //     0x92cd54: ret             
  }
  _ _resolveColor(/* No info */) {
    // ** addr: 0x92def8, size: 0x9c
    // 0x92def8: EnterFrame
    //     0x92def8: stp             fp, lr, [SP, #-0x10]!
    //     0x92defc: mov             fp, SP
    // 0x92df00: AllocStack(0x18)
    //     0x92df00: sub             SP, SP, #0x18
    // 0x92df04: CheckStackOverflow
    //     0x92df04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92df08: cmp             SP, x16
    //     0x92df0c: b.ls            #0x92df8c
    // 0x92df10: r16 = <Color?>
    //     0x92df10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x92df14: ldr             x16, [x16, #0x348]
    // 0x92df18: ldr             lr, [fp, #0x18]
    // 0x92df1c: stp             lr, x16, [SP, #8]
    // 0x92df20: ldr             x16, [fp, #0x20]
    // 0x92df24: str             x16, [SP]
    // 0x92df28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92df28: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92df2c: r0 = resolveAs()
    //     0x92df2c: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x92df30: cmp             w0, NULL
    // 0x92df34: b.ne            #0x92df58
    // 0x92df38: r16 = <Color?>
    //     0x92df38: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x92df3c: ldr             x16, [x16, #0x348]
    // 0x92df40: stp             NULL, x16, [SP, #8]
    // 0x92df44: ldr             x16, [fp, #0x20]
    // 0x92df48: str             x16, [SP]
    // 0x92df4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92df4c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92df50: r0 = resolveAs()
    //     0x92df50: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x92df54: r0 = Null
    //     0x92df54: mov             x0, NULL
    // 0x92df58: cmp             w0, NULL
    // 0x92df5c: b.ne            #0x92df80
    // 0x92df60: r16 = <Color>
    //     0x92df60: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x92df64: ldr             x16, [x16, #0x7a8]
    // 0x92df68: ldr             lr, [fp, #0x10]
    // 0x92df6c: stp             lr, x16, [SP, #8]
    // 0x92df70: ldr             x16, [fp, #0x20]
    // 0x92df74: str             x16, [SP]
    // 0x92df78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92df78: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92df7c: r0 = resolveAs()
    //     0x92df7c: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x92df80: LeaveFrame
    //     0x92df80: mov             SP, fp
    //     0x92df84: ldp             fp, lr, [SP], #0x10
    // 0x92df88: ret
    //     0x92df88: ret             
    // 0x92df8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92df8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92df90: b               #0x92df10
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5615c, size: 0x80
    // 0xa5615c: EnterFrame
    //     0xa5615c: stp             fp, lr, [SP, #-0x10]!
    //     0xa56160: mov             fp, SP
    // 0xa56164: AllocStack(0x18)
    //     0xa56164: sub             SP, SP, #0x18
    // 0xa56168: CheckStackOverflow
    //     0xa56168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5616c: cmp             SP, x16
    //     0xa56170: b.ls            #0xa561d4
    // 0xa56174: ldr             x0, [fp, #0x10]
    // 0xa56178: LoadField: r1 = r0->field_13
    //     0xa56178: ldur            w1, [x0, #0x13]
    // 0xa5617c: DecompressPointer r1
    //     0xa5617c: add             x1, x1, HEAP, lsl #32
    // 0xa56180: stur            x1, [fp, #-8]
    // 0xa56184: cmp             w1, NULL
    // 0xa56188: b.eq            #0xa561c4
    // 0xa5618c: r1 = 1
    //     0xa5618c: movz            x1, #0x1
    // 0xa56190: r0 = AllocateContext()
    //     0xa56190: bl              #0xc5def4  ; AllocateContextStub
    // 0xa56194: mov             x1, x0
    // 0xa56198: ldr             x0, [fp, #0x10]
    // 0xa5619c: StoreField: r1->field_f = r0
    //     0xa5619c: stur            w0, [x1, #0xf]
    // 0xa561a0: mov             x2, x1
    // 0xa561a4: r1 = Function '_handleScrollNotification@102187611':.
    //     0xa561a4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25af8] AnonymousClosure: (0x86cea4), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x86cef0)
    //     0xa561a8: ldr             x1, [x1, #0xaf8]
    // 0xa561ac: r0 = AllocateClosure()
    //     0xa561ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa561b0: ldur            x16, [fp, #-8]
    // 0xa561b4: stp             x0, x16, [SP]
    // 0xa561b8: r0 = removeListener()
    //     0xa561b8: bl              #0x86cd00  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0xa561bc: ldr             x1, [fp, #0x10]
    // 0xa561c0: StoreField: r1->field_13 = rNULL
    //     0xa561c0: stur            NULL, [x1, #0x13]
    // 0xa561c4: r0 = Null
    //     0xa561c4: mov             x0, NULL
    // 0xa561c8: LeaveFrame
    //     0xa561c8: mov             SP, fp
    //     0xa561cc: ldp             fp, lr, [SP], #0x10
    // 0xa561d0: ret
    //     0xa561d0: ret             
    // 0xa561d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa561d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa561d8: b               #0xa56174
  }
}

// class id: 3773, size: 0x10, field offset: 0x10
//   const constructor, 
class _AppBarTitleBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa618c0, size: 0xac
    // 0xa618c0: EnterFrame
    //     0xa618c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa618c4: mov             fp, SP
    // 0xa618c8: AllocStack(0x8)
    //     0xa618c8: sub             SP, SP, #8
    // 0xa618cc: CheckStackOverflow
    //     0xa618cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa618d0: cmp             SP, x16
    //     0xa618d4: b.ls            #0xa61964
    // 0xa618d8: ldr             x0, [fp, #0x10]
    // 0xa618dc: r2 = Null
    //     0xa618dc: mov             x2, NULL
    // 0xa618e0: r1 = Null
    //     0xa618e0: mov             x1, NULL
    // 0xa618e4: r4 = 59
    //     0xa618e4: movz            x4, #0x3b
    // 0xa618e8: branchIfSmi(r0, 0xa618f4)
    //     0xa618e8: tbz             w0, #0, #0xa618f4
    // 0xa618ec: r4 = LoadClassIdInstr(r0)
    //     0xa618ec: ldur            x4, [x0, #-1]
    //     0xa618f0: ubfx            x4, x4, #0xc, #0x14
    // 0xa618f4: cmp             x4, #0x837
    // 0xa618f8: b.eq            #0xa61910
    // 0xa618fc: r8 = _RenderAppBarTitleBox
    //     0xa618fc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c908] Type: _RenderAppBarTitleBox
    //     0xa61900: ldr             x8, [x8, #0x908]
    // 0xa61904: r3 = Null
    //     0xa61904: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c910] Null
    //     0xa61908: ldr             x3, [x3, #0x910]
    // 0xa6190c: r0 = DefaultTypeTest()
    //     0xa6190c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa61910: ldr             x16, [fp, #0x18]
    // 0xa61914: str             x16, [SP]
    // 0xa61918: r0 = of()
    //     0xa61918: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa6191c: ldr             x1, [fp, #0x10]
    // 0xa61920: LoadField: r2 = r1->field_6b
    //     0xa61920: ldur            w2, [x1, #0x6b]
    // 0xa61924: DecompressPointer r2
    //     0xa61924: add             x2, x2, HEAP, lsl #32
    // 0xa61928: cmp             w2, w0
    // 0xa6192c: b.eq            #0xa61954
    // 0xa61930: StoreField: r1->field_6b = r0
    //     0xa61930: stur            w0, [x1, #0x6b]
    //     0xa61934: ldurb           w16, [x1, #-1]
    //     0xa61938: ldurb           w17, [x0, #-1]
    //     0xa6193c: and             x16, x17, x16, lsr #2
    //     0xa61940: tst             x16, HEAP, lsr #32
    //     0xa61944: b.eq            #0xa6194c
    //     0xa61948: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6194c: str             x1, [SP]
    // 0xa61950: r0 = _markNeedResolution()
    //     0xa61950: bl              #0xa619ec  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0xa61954: r0 = Null
    //     0xa61954: mov             x0, NULL
    // 0xa61958: LeaveFrame
    //     0xa61958: mov             SP, fp
    //     0xa6195c: ldp             fp, lr, [SP], #0x10
    // 0xa61960: ret
    //     0xa61960: ret             
    // 0xa61964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61964: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61968: b               #0xa618d8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7293c, size: 0x74
    // 0xa7293c: EnterFrame
    //     0xa7293c: stp             fp, lr, [SP, #-0x10]!
    //     0xa72940: mov             fp, SP
    // 0xa72944: AllocStack(0x20)
    //     0xa72944: sub             SP, SP, #0x20
    // 0xa72948: CheckStackOverflow
    //     0xa72948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7294c: cmp             SP, x16
    //     0xa72950: b.ls            #0xa729a8
    // 0xa72954: ldr             x16, [fp, #0x10]
    // 0xa72958: str             x16, [SP]
    // 0xa7295c: r0 = of()
    //     0xa7295c: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa72960: stur            x0, [fp, #-8]
    // 0xa72964: r0 = _RenderAppBarTitleBox()
    //     0xa72964: bl              #0xa729b0  ; Allocate_RenderAppBarTitleBoxStub -> _RenderAppBarTitleBox (size=0x70)
    // 0xa72968: mov             x1, x0
    // 0xa7296c: r0 = Instance_Alignment
    //     0xa7296c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa72970: ldr             x0, [x0, #0x358]
    // 0xa72974: stur            x1, [fp, #-0x10]
    // 0xa72978: StoreField: r1->field_67 = r0
    //     0xa72978: stur            w0, [x1, #0x67]
    // 0xa7297c: ldur            x0, [fp, #-8]
    // 0xa72980: StoreField: r1->field_6b = r0
    //     0xa72980: stur            w0, [x1, #0x6b]
    // 0xa72984: str             x1, [SP]
    // 0xa72988: r0 = RenderObject()
    //     0xa72988: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7298c: ldur            x16, [fp, #-0x10]
    // 0xa72990: stp             NULL, x16, [SP]
    // 0xa72994: r0 = child=()
    //     0xa72994: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa72998: ldur            x0, [fp, #-0x10]
    // 0xa7299c: LeaveFrame
    //     0xa7299c: mov             SP, fp
    //     0xa729a0: ldp             fp, lr, [SP], #0x10
    // 0xa729a4: ret
    //     0xa729a4: ret             
    // 0xa729a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa729a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa729ac: b               #0xa72954
  }
}

// class id: 4206, size: 0x9c, field offset: 0xc
//   const constructor, 
class SliverAppBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4b630, size: 0x20
    // 0xa4b630: EnterFrame
    //     0xa4b630: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b634: mov             fp, SP
    // 0xa4b638: r1 = <SliverAppBar>
    //     0xa4b638: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a230] TypeArguments: <SliverAppBar>
    //     0xa4b63c: ldr             x1, [x1, #0x230]
    // 0xa4b640: r0 = _SliverAppBarState()
    //     0xa4b640: bl              #0xa4b650  ; Allocate_SliverAppBarStateStub -> _SliverAppBarState (size=0x28)
    // 0xa4b644: LeaveFrame
    //     0xa4b644: mov             SP, fp
    //     0xa4b648: ldp             fp, lr, [SP], #0x10
    // 0xa4b64c: ret
    //     0xa4b64c: ret             
  }
}

// class id: 4207, size: 0x8c, field offset: 0xc
class AppBar extends StatefulWidget
    implements PreferredSizeWidget {

  _ AppBar(/* No info */) {
    // ** addr: 0x67be58, size: 0x604
    // 0x67be58: EnterFrame
    //     0x67be58: stp             fp, lr, [SP, #-0x10]!
    //     0x67be5c: mov             fp, SP
    // 0x67be60: AllocStack(0x38)
    //     0x67be60: sub             SP, SP, #0x38
    // 0x67be64: SetupParameters(AppBar this /* r3, fp-0x10 */, {dynamic actions = Null /* r4 */, dynamic automaticallyImplyLeading = true /* r5 */, dynamic backgroundColor = Null /* r6 */, dynamic bottom = Null /* r7 */, dynamic centerTitle = Null /* r8 */, dynamic elevation = Null /* r9 */, dynamic flexibleSpace = Null /* r10 */, dynamic leading = Null /* r11 */, dynamic title = Null /* r12 */, dynamic toolbarHeight = Null /* r13, fp-0x8 */, _Double toolbarOpacity = 1.000000 /* d1 */})
    //     0x67be64: mov             x0, x4
    //     0x67be68: ldur            w1, [x0, #0x13]
    //     0x67be6c: add             x1, x1, HEAP, lsl #32
    //     0x67be70: sub             x2, x1, #2
    //     0x67be74: add             x3, fp, w2, sxtw #2
    //     0x67be78: ldr             x3, [x3, #0x10]
    //     0x67be7c: stur            x3, [fp, #-0x10]
    //     0x67be80: ldur            w2, [x0, #0x1f]
    //     0x67be84: add             x2, x2, HEAP, lsl #32
    //     0x67be88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12710] "actions"
    //     0x67be8c: ldr             x16, [x16, #0x710]
    //     0x67be90: cmp             w2, w16
    //     0x67be94: b.ne            #0x67beb8
    //     0x67be98: ldur            w2, [x0, #0x23]
    //     0x67be9c: add             x2, x2, HEAP, lsl #32
    //     0x67bea0: sub             w4, w1, w2
    //     0x67bea4: add             x2, fp, w4, sxtw #2
    //     0x67bea8: ldr             x2, [x2, #8]
    //     0x67beac: mov             x4, x2
    //     0x67beb0: movz            x2, #0x1
    //     0x67beb4: b               #0x67bec0
    //     0x67beb8: mov             x4, NULL
    //     0x67bebc: movz            x2, #0
    //     0x67bec0: lsl             x5, x2, #1
    //     0x67bec4: lsl             w6, w5, #1
    //     0x67bec8: add             w7, w6, #8
    //     0x67becc: add             x16, x0, w7, sxtw #1
    //     0x67bed0: ldur            w8, [x16, #0xf]
    //     0x67bed4: add             x8, x8, HEAP, lsl #32
    //     0x67bed8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12718] "automaticallyImplyLeading"
    //     0x67bedc: ldr             x16, [x16, #0x718]
    //     0x67bee0: cmp             w8, w16
    //     0x67bee4: b.ne            #0x67bf18
    //     0x67bee8: add             w2, w6, #0xa
    //     0x67beec: add             x16, x0, w2, sxtw #1
    //     0x67bef0: ldur            w6, [x16, #0xf]
    //     0x67bef4: add             x6, x6, HEAP, lsl #32
    //     0x67bef8: sub             w2, w1, w6
    //     0x67befc: add             x6, fp, w2, sxtw #2
    //     0x67bf00: ldr             x6, [x6, #8]
    //     0x67bf04: add             w2, w5, #2
    //     0x67bf08: sbfx            x5, x2, #1, #0x1f
    //     0x67bf0c: mov             x2, x5
    //     0x67bf10: mov             x5, x6
    //     0x67bf14: b               #0x67bf1c
    //     0x67bf18: add             x5, NULL, #0x20  ; true
    //     0x67bf1c: lsl             x6, x2, #1
    //     0x67bf20: lsl             w7, w6, #1
    //     0x67bf24: add             w8, w7, #8
    //     0x67bf28: add             x16, x0, w8, sxtw #1
    //     0x67bf2c: ldur            w9, [x16, #0xf]
    //     0x67bf30: add             x9, x9, HEAP, lsl #32
    //     0x67bf34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "backgroundColor"
    //     0x67bf38: ldr             x16, [x16, #0x8a0]
    //     0x67bf3c: cmp             w9, w16
    //     0x67bf40: b.ne            #0x67bf74
    //     0x67bf44: add             w2, w7, #0xa
    //     0x67bf48: add             x16, x0, w2, sxtw #1
    //     0x67bf4c: ldur            w7, [x16, #0xf]
    //     0x67bf50: add             x7, x7, HEAP, lsl #32
    //     0x67bf54: sub             w2, w1, w7
    //     0x67bf58: add             x7, fp, w2, sxtw #2
    //     0x67bf5c: ldr             x7, [x7, #8]
    //     0x67bf60: add             w2, w6, #2
    //     0x67bf64: sbfx            x6, x2, #1, #0x1f
    //     0x67bf68: mov             x2, x6
    //     0x67bf6c: mov             x6, x7
    //     0x67bf70: b               #0x67bf78
    //     0x67bf74: mov             x6, NULL
    //     0x67bf78: lsl             x7, x2, #1
    //     0x67bf7c: lsl             w8, w7, #1
    //     0x67bf80: add             w9, w8, #8
    //     0x67bf84: add             x16, x0, w9, sxtw #1
    //     0x67bf88: ldur            w10, [x16, #0xf]
    //     0x67bf8c: add             x10, x10, HEAP, lsl #32
    //     0x67bf90: ldr             x16, [PP, #0x6598]  ; [pp+0x6598] "bottom"
    //     0x67bf94: cmp             w10, w16
    //     0x67bf98: b.ne            #0x67bfcc
    //     0x67bf9c: add             w2, w8, #0xa
    //     0x67bfa0: add             x16, x0, w2, sxtw #1
    //     0x67bfa4: ldur            w8, [x16, #0xf]
    //     0x67bfa8: add             x8, x8, HEAP, lsl #32
    //     0x67bfac: sub             w2, w1, w8
    //     0x67bfb0: add             x8, fp, w2, sxtw #2
    //     0x67bfb4: ldr             x8, [x8, #8]
    //     0x67bfb8: add             w2, w7, #2
    //     0x67bfbc: sbfx            x7, x2, #1, #0x1f
    //     0x67bfc0: mov             x2, x7
    //     0x67bfc4: mov             x7, x8
    //     0x67bfc8: b               #0x67bfd0
    //     0x67bfcc: mov             x7, NULL
    //     0x67bfd0: lsl             x8, x2, #1
    //     0x67bfd4: lsl             w9, w8, #1
    //     0x67bfd8: add             w10, w9, #8
    //     0x67bfdc: add             x16, x0, w10, sxtw #1
    //     0x67bfe0: ldur            w11, [x16, #0xf]
    //     0x67bfe4: add             x11, x11, HEAP, lsl #32
    //     0x67bfe8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12720] "centerTitle"
    //     0x67bfec: ldr             x16, [x16, #0x720]
    //     0x67bff0: cmp             w11, w16
    //     0x67bff4: b.ne            #0x67c028
    //     0x67bff8: add             w2, w9, #0xa
    //     0x67bffc: add             x16, x0, w2, sxtw #1
    //     0x67c000: ldur            w9, [x16, #0xf]
    //     0x67c004: add             x9, x9, HEAP, lsl #32
    //     0x67c008: sub             w2, w1, w9
    //     0x67c00c: add             x9, fp, w2, sxtw #2
    //     0x67c010: ldr             x9, [x9, #8]
    //     0x67c014: add             w2, w8, #2
    //     0x67c018: sbfx            x8, x2, #1, #0x1f
    //     0x67c01c: mov             x2, x8
    //     0x67c020: mov             x8, x9
    //     0x67c024: b               #0x67c02c
    //     0x67c028: mov             x8, NULL
    //     0x67c02c: lsl             x9, x2, #1
    //     0x67c030: lsl             w10, w9, #1
    //     0x67c034: add             w11, w10, #8
    //     0x67c038: add             x16, x0, w11, sxtw #1
    //     0x67c03c: ldur            w12, [x16, #0xf]
    //     0x67c040: add             x12, x12, HEAP, lsl #32
    //     0x67c044: add             x16, PP, #0x12, lsl #12  ; [pp+0x12728] "elevation"
    //     0x67c048: ldr             x16, [x16, #0x728]
    //     0x67c04c: cmp             w12, w16
    //     0x67c050: b.ne            #0x67c084
    //     0x67c054: add             w2, w10, #0xa
    //     0x67c058: add             x16, x0, w2, sxtw #1
    //     0x67c05c: ldur            w10, [x16, #0xf]
    //     0x67c060: add             x10, x10, HEAP, lsl #32
    //     0x67c064: sub             w2, w1, w10
    //     0x67c068: add             x10, fp, w2, sxtw #2
    //     0x67c06c: ldr             x10, [x10, #8]
    //     0x67c070: add             w2, w9, #2
    //     0x67c074: sbfx            x9, x2, #1, #0x1f
    //     0x67c078: mov             x2, x9
    //     0x67c07c: mov             x9, x10
    //     0x67c080: b               #0x67c088
    //     0x67c084: mov             x9, NULL
    //     0x67c088: lsl             x10, x2, #1
    //     0x67c08c: lsl             w11, w10, #1
    //     0x67c090: add             w12, w11, #8
    //     0x67c094: add             x16, x0, w12, sxtw #1
    //     0x67c098: ldur            w13, [x16, #0xf]
    //     0x67c09c: add             x13, x13, HEAP, lsl #32
    //     0x67c0a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12730] "flexibleSpace"
    //     0x67c0a4: ldr             x16, [x16, #0x730]
    //     0x67c0a8: cmp             w13, w16
    //     0x67c0ac: b.ne            #0x67c0e0
    //     0x67c0b0: add             w2, w11, #0xa
    //     0x67c0b4: add             x16, x0, w2, sxtw #1
    //     0x67c0b8: ldur            w11, [x16, #0xf]
    //     0x67c0bc: add             x11, x11, HEAP, lsl #32
    //     0x67c0c0: sub             w2, w1, w11
    //     0x67c0c4: add             x11, fp, w2, sxtw #2
    //     0x67c0c8: ldr             x11, [x11, #8]
    //     0x67c0cc: add             w2, w10, #2
    //     0x67c0d0: sbfx            x10, x2, #1, #0x1f
    //     0x67c0d4: mov             x2, x10
    //     0x67c0d8: mov             x10, x11
    //     0x67c0dc: b               #0x67c0e4
    //     0x67c0e0: mov             x10, NULL
    //     0x67c0e4: lsl             x11, x2, #1
    //     0x67c0e8: lsl             w12, w11, #1
    //     0x67c0ec: add             w13, w12, #8
    //     0x67c0f0: add             x16, x0, w13, sxtw #1
    //     0x67c0f4: ldur            w14, [x16, #0xf]
    //     0x67c0f8: add             x14, x14, HEAP, lsl #32
    //     0x67c0fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] "leading"
    //     0x67c100: ldr             x16, [x16, #0x738]
    //     0x67c104: cmp             w14, w16
    //     0x67c108: b.ne            #0x67c13c
    //     0x67c10c: add             w2, w12, #0xa
    //     0x67c110: add             x16, x0, w2, sxtw #1
    //     0x67c114: ldur            w12, [x16, #0xf]
    //     0x67c118: add             x12, x12, HEAP, lsl #32
    //     0x67c11c: sub             w2, w1, w12
    //     0x67c120: add             x12, fp, w2, sxtw #2
    //     0x67c124: ldr             x12, [x12, #8]
    //     0x67c128: add             w2, w11, #2
    //     0x67c12c: sbfx            x11, x2, #1, #0x1f
    //     0x67c130: mov             x2, x11
    //     0x67c134: mov             x11, x12
    //     0x67c138: b               #0x67c140
    //     0x67c13c: mov             x11, NULL
    //     0x67c140: lsl             x12, x2, #1
    //     0x67c144: lsl             w13, w12, #1
    //     0x67c148: add             w14, w13, #8
    //     0x67c14c: add             x16, x0, w14, sxtw #1
    //     0x67c150: ldur            w19, [x16, #0xf]
    //     0x67c154: add             x19, x19, HEAP, lsl #32
    //     0x67c158: add             x16, PP, #0x11, lsl #12  ; [pp+0x111a0] "title"
    //     0x67c15c: ldr             x16, [x16, #0x1a0]
    //     0x67c160: cmp             w19, w16
    //     0x67c164: b.ne            #0x67c198
    //     0x67c168: add             w2, w13, #0xa
    //     0x67c16c: add             x16, x0, w2, sxtw #1
    //     0x67c170: ldur            w13, [x16, #0xf]
    //     0x67c174: add             x13, x13, HEAP, lsl #32
    //     0x67c178: sub             w2, w1, w13
    //     0x67c17c: add             x13, fp, w2, sxtw #2
    //     0x67c180: ldr             x13, [x13, #8]
    //     0x67c184: add             w2, w12, #2
    //     0x67c188: sbfx            x12, x2, #1, #0x1f
    //     0x67c18c: mov             x2, x12
    //     0x67c190: mov             x12, x13
    //     0x67c194: b               #0x67c19c
    //     0x67c198: mov             x12, NULL
    //     0x67c19c: lsl             x13, x2, #1
    //     0x67c1a0: lsl             w14, w13, #1
    //     0x67c1a4: add             w19, w14, #8
    //     0x67c1a8: add             x16, x0, w19, sxtw #1
    //     0x67c1ac: ldur            w20, [x16, #0xf]
    //     0x67c1b0: add             x20, x20, HEAP, lsl #32
    //     0x67c1b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] "toolbarHeight"
    //     0x67c1b8: ldr             x16, [x16, #0x740]
    //     0x67c1bc: cmp             w20, w16
    //     0x67c1c0: b.ne            #0x67c1f4
    //     0x67c1c4: add             w2, w14, #0xa
    //     0x67c1c8: add             x16, x0, w2, sxtw #1
    //     0x67c1cc: ldur            w14, [x16, #0xf]
    //     0x67c1d0: add             x14, x14, HEAP, lsl #32
    //     0x67c1d4: sub             w2, w1, w14
    //     0x67c1d8: add             x14, fp, w2, sxtw #2
    //     0x67c1dc: ldr             x14, [x14, #8]
    //     0x67c1e0: add             w2, w13, #2
    //     0x67c1e4: sbfx            x13, x2, #1, #0x1f
    //     0x67c1e8: mov             x2, x13
    //     0x67c1ec: mov             x13, x14
    //     0x67c1f0: b               #0x67c1f8
    //     0x67c1f4: mov             x13, NULL
    //     0x67c1f8: stur            x13, [fp, #-8]
    //     0x67c1fc: lsl             x14, x2, #1
    //     0x67c200: lsl             w2, w14, #1
    //     0x67c204: add             w14, w2, #8
    //     0x67c208: add             x16, x0, w14, sxtw #1
    //     0x67c20c: ldur            w19, [x16, #0xf]
    //     0x67c210: add             x19, x19, HEAP, lsl #32
    //     0x67c214: add             x16, PP, #0x12, lsl #12  ; [pp+0x12748] "toolbarOpacity"
    //     0x67c218: ldr             x16, [x16, #0x748]
    //     0x67c21c: cmp             w19, w16
    //     0x67c220: b.ne            #0x67c24c
    //     0x67c224: add             w14, w2, #0xa
    //     0x67c228: add             x16, x0, w14, sxtw #1
    //     0x67c22c: ldur            w2, [x16, #0xf]
    //     0x67c230: add             x2, x2, HEAP, lsl #32
    //     0x67c234: sub             w0, w1, w2
    //     0x67c238: add             x1, fp, w0, sxtw #2
    //     0x67c23c: ldr             x1, [x1, #8]
    //     0x67c240: ldur            d0, [x1, #7]
    //     0x67c244: mov             v1.16b, v0.16b
    //     0x67c248: b               #0x67c250
    //     0x67c24c: fmov            d1, #1.00000000
    //     0x67c250: add             x14, NULL, #0x20  ; true
    //     0x67c254: add             x2, PP, #0x12, lsl #12  ; [pp+0x12750] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x222f3c4c58c)
    //     0x67c258: ldr             x2, [x2, #0x750]
    //     0x67c25c: add             x1, NULL, #0x30  ; false
    //     0x67c260: fmov            d0, #1.00000000
    // 0x67c250: r14 = true
    // 0x67c254: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    // 0x67c25c: r1 = false
    // 0x67c260: d0 = 1.000000
    // 0x67c264: CheckStackOverflow
    //     0x67c264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c268: cmp             SP, x16
    //     0x67c26c: b.ls            #0x67c444
    // 0x67c270: mov             x0, x11
    // 0x67c274: StoreField: r3->field_b = r0
    //     0x67c274: stur            w0, [x3, #0xb]
    //     0x67c278: ldurb           w16, [x3, #-1]
    //     0x67c27c: ldurb           w17, [x0, #-1]
    //     0x67c280: and             x16, x17, x16, lsr #2
    //     0x67c284: tst             x16, HEAP, lsr #32
    //     0x67c288: b.eq            #0x67c290
    //     0x67c28c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x67c290: StoreField: r3->field_f = r5
    //     0x67c290: stur            w5, [x3, #0xf]
    // 0x67c294: mov             x0, x12
    // 0x67c298: StoreField: r3->field_13 = r0
    //     0x67c298: stur            w0, [x3, #0x13]
    //     0x67c29c: ldurb           w16, [x3, #-1]
    //     0x67c2a0: ldurb           w17, [x0, #-1]
    //     0x67c2a4: and             x16, x17, x16, lsr #2
    //     0x67c2a8: tst             x16, HEAP, lsr #32
    //     0x67c2ac: b.eq            #0x67c2b4
    //     0x67c2b0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x67c2b4: mov             x0, x4
    // 0x67c2b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x67c2b8: stur            w0, [x3, #0x17]
    //     0x67c2bc: ldurb           w16, [x3, #-1]
    //     0x67c2c0: ldurb           w17, [x0, #-1]
    //     0x67c2c4: and             x16, x17, x16, lsr #2
    //     0x67c2c8: tst             x16, HEAP, lsr #32
    //     0x67c2cc: b.eq            #0x67c2d4
    //     0x67c2d0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x67c2d4: mov             x0, x10
    // 0x67c2d8: StoreField: r3->field_1b = r0
    //     0x67c2d8: stur            w0, [x3, #0x1b]
    //     0x67c2dc: ldurb           w16, [x3, #-1]
    //     0x67c2e0: ldurb           w17, [x0, #-1]
    //     0x67c2e4: and             x16, x17, x16, lsr #2
    //     0x67c2e8: tst             x16, HEAP, lsr #32
    //     0x67c2ec: b.eq            #0x67c2f4
    //     0x67c2f0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x67c2f4: mov             x0, x7
    // 0x67c2f8: StoreField: r3->field_1f = r0
    //     0x67c2f8: stur            w0, [x3, #0x1f]
    //     0x67c2fc: ldurb           w16, [x3, #-1]
    //     0x67c300: ldurb           w17, [x0, #-1]
    //     0x67c304: and             x16, x17, x16, lsr #2
    //     0x67c308: tst             x16, HEAP, lsr #32
    //     0x67c30c: b.eq            #0x67c314
    //     0x67c310: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x67c314: mov             x0, x9
    // 0x67c318: StoreField: r3->field_23 = r0
    //     0x67c318: stur            w0, [x3, #0x23]
    //     0x67c31c: ldurb           w16, [x3, #-1]
    //     0x67c320: ldurb           w17, [x0, #-1]
    //     0x67c324: and             x16, x17, x16, lsr #2
    //     0x67c328: tst             x16, HEAP, lsr #32
    //     0x67c32c: b.eq            #0x67c334
    //     0x67c330: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x67c334: StoreField: r3->field_2b = r2
    //     0x67c334: stur            w2, [x3, #0x2b]
    // 0x67c338: mov             x0, x6
    // 0x67c33c: StoreField: r3->field_3b = r0
    //     0x67c33c: stur            w0, [x3, #0x3b]
    //     0x67c340: ldurb           w16, [x3, #-1]
    //     0x67c344: ldurb           w17, [x0, #-1]
    //     0x67c348: and             x16, x17, x16, lsr #2
    //     0x67c34c: tst             x16, HEAP, lsr #32
    //     0x67c350: b.eq            #0x67c358
    //     0x67c354: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x67c358: StoreField: r3->field_4b = r14
    //     0x67c358: stur            w14, [x3, #0x4b]
    // 0x67c35c: StoreField: r3->field_4f = r8
    //     0x67c35c: stur            w8, [x3, #0x4f]
    // 0x67c360: StoreField: r3->field_53 = r1
    //     0x67c360: stur            w1, [x3, #0x53]
    // 0x67c364: StoreField: r3->field_5b = d1
    //     0x67c364: stur            d1, [x3, #0x5b]
    // 0x67c368: StoreField: r3->field_63 = d0
    //     0x67c368: stur            d0, [x3, #0x63]
    // 0x67c36c: mov             x0, x13
    // 0x67c370: StoreField: r3->field_6f = r0
    //     0x67c370: stur            w0, [x3, #0x6f]
    //     0x67c374: ldurb           w16, [x3, #-1]
    //     0x67c378: ldurb           w17, [x0, #-1]
    //     0x67c37c: and             x16, x17, x16, lsr #2
    //     0x67c380: tst             x16, HEAP, lsr #32
    //     0x67c384: b.eq            #0x67c38c
    //     0x67c388: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x67c38c: StoreField: r3->field_83 = r1
    //     0x67c38c: stur            w1, [x3, #0x83]
    // 0x67c390: cmp             w7, NULL
    // 0x67c394: b.ne            #0x67c3a4
    // 0x67c398: mov             x0, x3
    // 0x67c39c: r1 = Null
    //     0x67c39c: mov             x1, NULL
    // 0x67c3a0: b               #0x67c3f0
    // 0x67c3a4: r0 = LoadClassIdInstr(r7)
    //     0x67c3a4: ldur            x0, [x7, #-1]
    //     0x67c3a8: ubfx            x0, x0, #0xc, #0x14
    // 0x67c3ac: str             x7, [SP]
    // 0x67c3b0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x67c3b0: sub             lr, x0, #0xfc2
    //     0x67c3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x67c3b8: blr             lr
    // 0x67c3bc: LoadField: d0 = r0->field_f
    //     0x67c3bc: ldur            d0, [x0, #0xf]
    // 0x67c3c0: r0 = inline_Allocate_Double()
    //     0x67c3c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67c3c4: add             x0, x0, #0x10
    //     0x67c3c8: cmp             x1, x0
    //     0x67c3cc: b.ls            #0x67c44c
    //     0x67c3d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x67c3d4: sub             x0, x0, #0xf
    //     0x67c3d8: movz            x1, #0xd148
    //     0x67c3dc: movk            x1, #0x3, lsl #16
    //     0x67c3e0: stur            x1, [x0, #-1]
    // 0x67c3e4: StoreField: r0->field_7 = d0
    //     0x67c3e4: stur            d0, [x0, #7]
    // 0x67c3e8: mov             x1, x0
    // 0x67c3ec: ldur            x0, [fp, #-0x10]
    // 0x67c3f0: stur            x1, [fp, #-0x18]
    // 0x67c3f4: r0 = _PreferredAppBarSize()
    //     0x67c3f4: bl              #0x67c580  ; Allocate_PreferredAppBarSizeStub -> _PreferredAppBarSize (size=0x20)
    // 0x67c3f8: stur            x0, [fp, #-0x20]
    // 0x67c3fc: ldur            x16, [fp, #-8]
    // 0x67c400: stp             x16, x0, [SP, #8]
    // 0x67c404: ldur            x16, [fp, #-0x18]
    // 0x67c408: str             x16, [SP]
    // 0x67c40c: r0 = _PreferredAppBarSize()
    //     0x67c40c: bl              #0x67c480  ; [package:flutter/src/material/app_bar.dart] _PreferredAppBarSize::_PreferredAppBarSize
    // 0x67c410: ldur            x0, [fp, #-0x20]
    // 0x67c414: ldur            x1, [fp, #-0x10]
    // 0x67c418: StoreField: r1->field_6b = r0
    //     0x67c418: stur            w0, [x1, #0x6b]
    //     0x67c41c: ldurb           w16, [x1, #-1]
    //     0x67c420: ldurb           w17, [x0, #-1]
    //     0x67c424: and             x16, x17, x16, lsr #2
    //     0x67c428: tst             x16, HEAP, lsr #32
    //     0x67c42c: b.eq            #0x67c434
    //     0x67c430: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67c434: r0 = Null
    //     0x67c434: mov             x0, NULL
    // 0x67c438: LeaveFrame
    //     0x67c438: mov             SP, fp
    //     0x67c43c: ldp             fp, lr, [SP], #0x10
    // 0x67c440: ret
    //     0x67c440: ret             
    // 0x67c444: r0 = StackOverflowSharedWithFPURegs()
    //     0x67c444: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x67c448: b               #0x67c270
    // 0x67c44c: SaveReg d0
    //     0x67c44c: str             q0, [SP, #-0x10]!
    // 0x67c450: r0 = AllocateDouble()
    //     0x67c450: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67c454: RestoreReg d0
    //     0x67c454: ldr             q0, [SP], #0x10
    // 0x67c458: b               #0x67c3e4
  }
  _ _getEffectiveCenterTitle(/* No info */) {
    // ** addr: 0x92cd88, size: 0xa0
    // 0x92cd88: ldr             x1, [SP, #8]
    // 0x92cd8c: LoadField: r2 = r1->field_4f
    //     0x92cd8c: ldur            w2, [x1, #0x4f]
    // 0x92cd90: DecompressPointer r2
    //     0x92cd90: add             x2, x2, HEAP, lsl #32
    // 0x92cd94: cmp             w2, NULL
    // 0x92cd98: b.ne            #0x92cda0
    // 0x92cd9c: r2 = Null
    //     0x92cd9c: mov             x2, NULL
    // 0x92cda0: cmp             w2, NULL
    // 0x92cda4: b.ne            #0x92ce20
    // 0x92cda8: ldr             x3, [SP]
    // 0x92cdac: LoadField: r4 = r3->field_1f
    //     0x92cdac: ldur            w4, [x3, #0x1f]
    // 0x92cdb0: DecompressPointer r4
    //     0x92cdb0: add             x4, x4, HEAP, lsl #32
    // 0x92cdb4: LoadField: r3 = r4->field_7
    //     0x92cdb4: ldur            x3, [x4, #7]
    // 0x92cdb8: cmp             x3, #2
    // 0x92cdbc: b.gt            #0x92cdcc
    // 0x92cdc0: cmp             x3, #1
    // 0x92cdc4: b.gt            #0x92cddc
    // 0x92cdc8: b               #0x92ce14
    // 0x92cdcc: cmp             x3, #4
    // 0x92cdd0: b.gt            #0x92ce14
    // 0x92cdd4: cmp             x3, #3
    // 0x92cdd8: b.le            #0x92ce14
    // 0x92cddc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x92cddc: ldur            w3, [x1, #0x17]
    // 0x92cde0: DecompressPointer r3
    //     0x92cde0: add             x3, x3, HEAP, lsl #32
    // 0x92cde4: cmp             w3, NULL
    // 0x92cde8: b.ne            #0x92cdf4
    // 0x92cdec: r1 = true
    //     0x92cdec: add             x1, NULL, #0x20  ; true
    // 0x92cdf0: b               #0x92ce18
    // 0x92cdf4: LoadField: r1 = r3->field_b
    //     0x92cdf4: ldur            w1, [x3, #0xb]
    // 0x92cdf8: DecompressPointer r1
    //     0x92cdf8: add             x1, x1, HEAP, lsl #32
    // 0x92cdfc: r3 = LoadInt32Instr(r1)
    //     0x92cdfc: sbfx            x3, x1, #1, #0x1f
    // 0x92ce00: cmp             x3, #2
    // 0x92ce04: r16 = true
    //     0x92ce04: add             x16, NULL, #0x20  ; true
    // 0x92ce08: r17 = false
    //     0x92ce08: add             x17, NULL, #0x30  ; false
    // 0x92ce0c: csel            x1, x16, x17, lt
    // 0x92ce10: b               #0x92ce18
    // 0x92ce14: r1 = false
    //     0x92ce14: add             x1, NULL, #0x30  ; false
    // 0x92ce18: mov             x0, x1
    // 0x92ce1c: b               #0x92ce24
    // 0x92ce20: mov             x0, x2
    // 0x92ce24: ret
    //     0x92ce24: ret             
  }
  static _ preferredHeightFor(/* No info */) {
    // ** addr: 0x947a94, size: 0xec
    // 0x947a94: EnterFrame
    //     0x947a94: stp             fp, lr, [SP, #-0x10]!
    //     0x947a98: mov             fp, SP
    // 0x947a9c: AllocStack(0x10)
    //     0x947a9c: sub             SP, SP, #0x10
    // 0x947aa0: CheckStackOverflow
    //     0x947aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947aa4: cmp             SP, x16
    //     0x947aa8: b.ls            #0x947b5c
    // 0x947aac: ldr             x0, [fp, #0x10]
    // 0x947ab0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x947ab0: ldur            w1, [x0, #0x17]
    // 0x947ab4: DecompressPointer r1
    //     0x947ab4: add             x1, x1, HEAP, lsl #32
    // 0x947ab8: cmp             w1, NULL
    // 0x947abc: b.ne            #0x947b4c
    // 0x947ac0: ldr             x16, [fp, #0x18]
    // 0x947ac4: str             x16, [SP]
    // 0x947ac8: r0 = of()
    //     0x947ac8: bl              #0x92dff0  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x947acc: LoadField: r1 = r0->field_33
    //     0x947acc: ldur            w1, [x0, #0x33]
    // 0x947ad0: DecompressPointer r1
    //     0x947ad0: add             x1, x1, HEAP, lsl #32
    // 0x947ad4: cmp             w1, NULL
    // 0x947ad8: b.ne            #0x947ae8
    // 0x947adc: d0 = 56.000000
    //     0x947adc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x947ae0: ldr             d0, [x17, #0x758]
    // 0x947ae4: b               #0x947aec
    // 0x947ae8: LoadField: d0 = r1->field_7
    //     0x947ae8: ldur            d0, [x1, #7]
    // 0x947aec: ldr             x0, [fp, #0x10]
    // 0x947af0: LoadField: r1 = r0->field_1b
    //     0x947af0: ldur            w1, [x0, #0x1b]
    // 0x947af4: DecompressPointer r1
    //     0x947af4: add             x1, x1, HEAP, lsl #32
    // 0x947af8: cmp             w1, NULL
    // 0x947afc: b.ne            #0x947b08
    // 0x947b00: r0 = 0
    //     0x947b00: movz            x0, #0
    // 0x947b04: b               #0x947b0c
    // 0x947b08: mov             x0, x1
    // 0x947b0c: r1 = inline_Allocate_Double()
    //     0x947b0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x947b10: add             x1, x1, #0x10
    //     0x947b14: cmp             x2, x1
    //     0x947b18: b.ls            #0x947b64
    //     0x947b1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x947b20: sub             x1, x1, #0xf
    //     0x947b24: movz            x2, #0xd148
    //     0x947b28: movk            x2, #0x3, lsl #16
    //     0x947b2c: stur            x2, [x1, #-1]
    // 0x947b30: StoreField: r1->field_7 = d0
    //     0x947b30: stur            d0, [x1, #7]
    // 0x947b34: stp             x0, x1, [SP]
    // 0x947b38: r0 = +()
    //     0x947b38: bl              #0xc5a584  ; [dart:core] _Double::+
    // 0x947b3c: LoadField: d0 = r0->field_7
    //     0x947b3c: ldur            d0, [x0, #7]
    // 0x947b40: LeaveFrame
    //     0x947b40: mov             SP, fp
    //     0x947b44: ldp             fp, lr, [SP], #0x10
    // 0x947b48: ret
    //     0x947b48: ret             
    // 0x947b4c: LoadField: d0 = r0->field_f
    //     0x947b4c: ldur            d0, [x0, #0xf]
    // 0x947b50: LeaveFrame
    //     0x947b50: mov             SP, fp
    //     0x947b54: ldp             fp, lr, [SP], #0x10
    // 0x947b58: ret
    //     0x947b58: ret             
    // 0x947b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947b5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947b60: b               #0x947aac
    // 0x947b64: SaveReg d0
    //     0x947b64: str             q0, [SP, #-0x10]!
    // 0x947b68: SaveReg r0
    //     0x947b68: str             x0, [SP, #-8]!
    // 0x947b6c: r0 = AllocateDouble()
    //     0x947b6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x947b70: mov             x1, x0
    // 0x947b74: RestoreReg r0
    //     0x947b74: ldr             x0, [SP], #8
    // 0x947b78: RestoreReg d0
    //     0x947b78: ldr             q0, [SP], #0x10
    // 0x947b7c: b               #0x947b30
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4b5fc, size: 0x28
    // 0xa4b5fc: EnterFrame
    //     0xa4b5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b600: mov             fp, SP
    // 0xa4b604: r1 = <AppBar>
    //     0xa4b604: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4e8] TypeArguments: <AppBar>
    //     0xa4b608: ldr             x1, [x1, #0x4e8]
    // 0xa4b60c: r0 = _AppBarState()
    //     0xa4b60c: bl              #0xa4b624  ; Allocate_AppBarStateStub -> _AppBarState (size=0x1c)
    // 0xa4b610: r1 = false
    //     0xa4b610: add             x1, NULL, #0x30  ; false
    // 0xa4b614: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4b614: stur            w1, [x0, #0x17]
    // 0xa4b618: LeaveFrame
    //     0xa4b618: mov             SP, fp
    //     0xa4b61c: ldp             fp, lr, [SP], #0x10
    // 0xa4b620: ret
    //     0xa4b620: ret             
  }
  const get _ preferredSize(/* No info */) {
    // ** addr: 0xbf5d1c, size: 0x10
    // 0xbf5d1c: ldr             x1, [SP]
    // 0xbf5d20: LoadField: r0 = r1->field_6b
    //     0xbf5d20: ldur            w0, [x1, #0x6b]
    // 0xbf5d24: DecompressPointer r0
    //     0xbf5d24: add             x0, x0, HEAP, lsl #32
    // 0xbf5d28: ret
    //     0xbf5d28: ret             
  }
}

// class id: 4830, size: 0x14, field offset: 0xc
//   const constructor, 
class _ToolbarContainerLayout extends SingleChildLayoutDelegate {

  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xb6f5ac, size: 0x80
    // 0xb6f5ac: EnterFrame
    //     0xb6f5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f5b0: mov             fp, SP
    // 0xb6f5b4: AllocStack(0x10)
    //     0xb6f5b4: sub             SP, SP, #0x10
    // 0xb6f5b8: CheckStackOverflow
    //     0xb6f5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f5bc: cmp             SP, x16
    //     0xb6f5c0: b.ls            #0xb6f614
    // 0xb6f5c4: ldr             x0, [fp, #0x18]
    // 0xb6f5c8: LoadField: d0 = r0->field_b
    //     0xb6f5c8: ldur            d0, [x0, #0xb]
    // 0xb6f5cc: r0 = inline_Allocate_Double()
    //     0xb6f5cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb6f5d0: add             x0, x0, #0x10
    //     0xb6f5d4: cmp             x1, x0
    //     0xb6f5d8: b.ls            #0xb6f61c
    //     0xb6f5dc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6f5e0: sub             x0, x0, #0xf
    //     0xb6f5e4: movz            x1, #0xd148
    //     0xb6f5e8: movk            x1, #0x3, lsl #16
    //     0xb6f5ec: stur            x1, [x0, #-1]
    // 0xb6f5f0: StoreField: r0->field_7 = d0
    //     0xb6f5f0: stur            d0, [x0, #7]
    // 0xb6f5f4: ldr             x16, [fp, #0x10]
    // 0xb6f5f8: stp             x0, x16, [SP]
    // 0xb6f5fc: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xb6f5fc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e668] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xb6f600: ldr             x4, [x4, #0x668]
    // 0xb6f604: r0 = tighten()
    //     0xb6f604: bl              #0x594144  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xb6f608: LeaveFrame
    //     0xb6f608: mov             SP, fp
    //     0xb6f60c: ldp             fp, lr, [SP], #0x10
    // 0xb6f610: ret
    //     0xb6f610: ret             
    // 0xb6f614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f618: b               #0xb6f5c4
    // 0xb6f61c: SaveReg d0
    //     0xb6f61c: str             q0, [SP, #-0x10]!
    // 0xb6f620: r0 = AllocateDouble()
    //     0xb6f620: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6f624: RestoreReg d0
    //     0xb6f624: ldr             q0, [SP], #0x10
    // 0xb6f628: b               #0xb6f5f0
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb71c14, size: 0x70
    // 0xb71c14: EnterFrame
    //     0xb71c14: stp             fp, lr, [SP, #-0x10]!
    //     0xb71c18: mov             fp, SP
    // 0xb71c1c: ldr             x0, [fp, #0x10]
    // 0xb71c20: r2 = Null
    //     0xb71c20: mov             x2, NULL
    // 0xb71c24: r1 = Null
    //     0xb71c24: mov             x1, NULL
    // 0xb71c28: r4 = 59
    //     0xb71c28: movz            x4, #0x3b
    // 0xb71c2c: branchIfSmi(r0, 0xb71c38)
    //     0xb71c2c: tbz             w0, #0, #0xb71c38
    // 0xb71c30: r4 = LoadClassIdInstr(r0)
    //     0xb71c30: ldur            x4, [x0, #-1]
    //     0xb71c34: ubfx            x4, x4, #0xc, #0x14
    // 0xb71c38: r17 = 4830
    //     0xb71c38: movz            x17, #0x12de
    // 0xb71c3c: cmp             x4, x17
    // 0xb71c40: b.eq            #0xb71c58
    // 0xb71c44: r8 = _ToolbarContainerLayout
    //     0xb71c44: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: _ToolbarContainerLayout
    //     0xb71c48: ldr             x8, [x8, #0x318]
    // 0xb71c4c: r3 = Null
    //     0xb71c4c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35320] Null
    //     0xb71c50: ldr             x3, [x3, #0x320]
    // 0xb71c54: r0 = DefaultTypeTest()
    //     0xb71c54: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb71c58: ldr             x1, [fp, #0x18]
    // 0xb71c5c: LoadField: d0 = r1->field_b
    //     0xb71c5c: ldur            d0, [x1, #0xb]
    // 0xb71c60: ldr             x1, [fp, #0x10]
    // 0xb71c64: LoadField: d1 = r1->field_b
    //     0xb71c64: ldur            d1, [x1, #0xb]
    // 0xb71c68: fcmp            d0, d1
    // 0xb71c6c: r16 = true
    //     0xb71c6c: add             x16, NULL, #0x20  ; true
    // 0xb71c70: r17 = false
    //     0xb71c70: add             x17, NULL, #0x30  ; false
    // 0xb71c74: csel            x0, x16, x17, ne
    // 0xb71c78: LeaveFrame
    //     0xb71c78: mov             SP, fp
    //     0xb71c7c: ldp             fp, lr, [SP], #0x10
    // 0xb71c80: ret
    //     0xb71c80: ret             
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xb721e8, size: 0x44
    // 0xb721e8: EnterFrame
    //     0xb721e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb721ec: mov             fp, SP
    // 0xb721f0: AllocStack(0x8)
    //     0xb721f0: sub             SP, SP, #8
    // 0xb721f4: ldr             x0, [fp, #0x18]
    // 0xb721f8: LoadField: d0 = r0->field_f
    //     0xb721f8: ldur            d0, [x0, #0xf]
    // 0xb721fc: ldr             x0, [fp, #0x10]
    // 0xb72200: LoadField: d1 = r0->field_f
    //     0xb72200: ldur            d1, [x0, #0xf]
    // 0xb72204: fsub            d2, d0, d1
    // 0xb72208: stur            d2, [fp, #-8]
    // 0xb7220c: r0 = Offset()
    //     0xb7220c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb72210: d0 = 0.000000
    //     0xb72210: eor             v0.16b, v0.16b, v0.16b
    // 0xb72214: StoreField: r0->field_7 = d0
    //     0xb72214: stur            d0, [x0, #7]
    // 0xb72218: ldur            d0, [fp, #-8]
    // 0xb7221c: StoreField: r0->field_f = d0
    //     0xb7221c: stur            d0, [x0, #0xf]
    // 0xb72220: LeaveFrame
    //     0xb72220: mov             SP, fp
    //     0xb72224: ldp             fp, lr, [SP], #0x10
    // 0xb72228: ret
    //     0xb72228: ret             
  }
  _ getSize(/* No info */) {
    // ** addr: 0xb73550, size: 0x44
    // 0xb73550: EnterFrame
    //     0xb73550: stp             fp, lr, [SP, #-0x10]!
    //     0xb73554: mov             fp, SP
    // 0xb73558: AllocStack(0x10)
    //     0xb73558: sub             SP, SP, #0x10
    // 0xb7355c: ldr             x0, [fp, #0x10]
    // 0xb73560: LoadField: d0 = r0->field_f
    //     0xb73560: ldur            d0, [x0, #0xf]
    // 0xb73564: ldr             x0, [fp, #0x18]
    // 0xb73568: stur            d0, [fp, #-0x10]
    // 0xb7356c: LoadField: d1 = r0->field_b
    //     0xb7356c: ldur            d1, [x0, #0xb]
    // 0xb73570: stur            d1, [fp, #-8]
    // 0xb73574: r0 = Size()
    //     0xb73574: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb73578: ldur            d0, [fp, #-0x10]
    // 0xb7357c: StoreField: r0->field_7 = d0
    //     0xb7357c: stur            d0, [x0, #7]
    // 0xb73580: ldur            d0, [fp, #-8]
    // 0xb73584: StoreField: r0->field_f = d0
    //     0xb73584: stur            d0, [x0, #0xf]
    // 0xb73588: LeaveFrame
    //     0xb73588: mov             SP, fp
    //     0xb7358c: ldp             fp, lr, [SP], #0x10
    // 0xb73590: ret
    //     0xb73590: ret             
  }
}

// class id: 4881, size: 0xb0, field offset: 0x8
class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {

  _ _SliverAppBarDelegate(/* No info */) {
    // ** addr: 0x92e534, size: 0x210
    // 0x92e534: EnterFrame
    //     0x92e534: stp             fp, lr, [SP, #-0x10]!
    //     0x92e538: mov             fp, SP
    // 0x92e53c: r3 = false
    //     0x92e53c: add             x3, NULL, #0x30  ; false
    // 0x92e540: r2 = true
    //     0x92e540: add             x2, NULL, #0x20  ; true
    // 0x92e544: r1 = Instance__SliverAppVariant
    //     0x92e544: add             x1, PP, #0x31, lsl #12  ; [pp+0x31400] Obj!_SliverAppVariant@c44c71
    //     0x92e548: ldr             x1, [x1, #0x400]
    // 0x92e54c: d0 = 56.000000
    //     0x92e54c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x92e550: ldr             d0, [x17, #0x758]
    // 0x92e554: ldr             x0, [fp, #0x28]
    // 0x92e558: ldr             x4, [fp, #0x78]
    // 0x92e55c: StoreField: r4->field_7 = r0
    //     0x92e55c: stur            w0, [x4, #7]
    //     0x92e560: ldurb           w16, [x4, #-1]
    //     0x92e564: ldurb           w17, [x0, #-1]
    //     0x92e568: and             x16, x17, x16, lsr #2
    //     0x92e56c: tst             x16, HEAP, lsr #32
    //     0x92e570: b.eq            #0x92e578
    //     0x92e574: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x92e578: StoreField: r4->field_b = r3
    //     0x92e578: stur            w3, [x4, #0xb]
    // 0x92e57c: ldr             x0, [fp, #0x20]
    // 0x92e580: StoreField: r4->field_f = r0
    //     0x92e580: stur            w0, [x4, #0xf]
    //     0x92e584: ldurb           w16, [x4, #-1]
    //     0x92e588: ldurb           w17, [x0, #-1]
    //     0x92e58c: and             x16, x17, x16, lsr #2
    //     0x92e590: tst             x16, HEAP, lsr #32
    //     0x92e594: b.eq            #0x92e59c
    //     0x92e598: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x92e59c: ldr             x0, [fp, #0x70]
    // 0x92e5a0: StoreField: r4->field_13 = r0
    //     0x92e5a0: stur            w0, [x4, #0x13]
    //     0x92e5a4: ldurb           w16, [x4, #-1]
    //     0x92e5a8: ldurb           w17, [x0, #-1]
    //     0x92e5ac: and             x16, x17, x16, lsr #2
    //     0x92e5b0: tst             x16, HEAP, lsr #32
    //     0x92e5b4: b.eq            #0x92e5bc
    //     0x92e5b8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x92e5bc: ldr             x0, [fp, #0x38]
    // 0x92e5c0: ArrayStore: r4[0] = r0  ; List_4
    //     0x92e5c0: stur            w0, [x4, #0x17]
    //     0x92e5c4: ldurb           w16, [x4, #-1]
    //     0x92e5c8: ldurb           w17, [x0, #-1]
    //     0x92e5cc: and             x16, x17, x16, lsr #2
    //     0x92e5d0: tst             x16, HEAP, lsr #32
    //     0x92e5d4: b.eq            #0x92e5dc
    //     0x92e5d8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x92e5dc: ldr             x0, [fp, #0x60]
    // 0x92e5e0: StoreField: r4->field_1b = r0
    //     0x92e5e0: stur            w0, [x4, #0x1b]
    //     0x92e5e4: ldurb           w16, [x4, #-1]
    //     0x92e5e8: ldurb           w17, [x0, #-1]
    //     0x92e5ec: and             x16, x17, x16, lsr #2
    //     0x92e5f0: tst             x16, HEAP, lsr #32
    //     0x92e5f4: b.eq            #0x92e5fc
    //     0x92e5f8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x92e5fc: ldr             x0, [fp, #0x48]
    // 0x92e600: StoreField: r4->field_1f = r0
    //     0x92e600: stur            w0, [x4, #0x1f]
    //     0x92e604: ldurb           w16, [x4, #-1]
    //     0x92e608: ldurb           w17, [x0, #-1]
    //     0x92e60c: and             x16, x17, x16, lsr #2
    //     0x92e610: tst             x16, HEAP, lsr #32
    //     0x92e614: b.eq            #0x92e61c
    //     0x92e618: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x92e61c: StoreField: r4->field_2f = r3
    //     0x92e61c: stur            w3, [x4, #0x2f]
    // 0x92e620: ldr             x0, [fp, #0x68]
    // 0x92e624: StoreField: r4->field_33 = r0
    //     0x92e624: stur            w0, [x4, #0x33]
    //     0x92e628: ldurb           w16, [x4, #-1]
    //     0x92e62c: ldurb           w17, [x0, #-1]
    //     0x92e630: and             x16, x17, x16, lsr #2
    //     0x92e634: tst             x16, HEAP, lsr #32
    //     0x92e638: b.eq            #0x92e640
    //     0x92e63c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x92e640: StoreField: r4->field_43 = r2
    //     0x92e640: stur            w2, [x4, #0x43]
    // 0x92e644: ldr             x5, [fp, #0x58]
    // 0x92e648: StoreField: r4->field_47 = r5
    //     0x92e648: stur            w5, [x4, #0x47]
    // 0x92e64c: StoreField: r4->field_4b = r3
    //     0x92e64c: stur            w3, [x4, #0x4b]
    // 0x92e650: ldr             x0, [fp, #0x40]
    // 0x92e654: StoreField: r4->field_53 = r0
    //     0x92e654: stur            w0, [x4, #0x53]
    //     0x92e658: ldurb           w16, [x4, #-1]
    //     0x92e65c: ldurb           w17, [x0, #-1]
    //     0x92e660: and             x16, x17, x16, lsr #2
    //     0x92e664: tst             x16, HEAP, lsr #32
    //     0x92e668: b.eq            #0x92e670
    //     0x92e66c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x92e670: ldr             d1, [fp, #0x50]
    // 0x92e674: StoreField: r4->field_57 = d1
    //     0x92e674: stur            d1, [x4, #0x57]
    // 0x92e678: ldr             d1, [fp, #0x18]
    // 0x92e67c: StoreField: r4->field_5f = d1
    //     0x92e67c: stur            d1, [x4, #0x5f]
    // 0x92e680: ldr             x5, [fp, #0x30]
    // 0x92e684: StoreField: r4->field_67 = r5
    //     0x92e684: stur            w5, [x4, #0x67]
    // 0x92e688: StoreField: r4->field_6b = r2
    //     0x92e688: stur            w2, [x4, #0x6b]
    // 0x92e68c: ldr             x0, [fp, #0x10]
    // 0x92e690: StoreField: r4->field_9f = r0
    //     0x92e690: stur            w0, [x4, #0x9f]
    //     0x92e694: ldurb           w16, [x4, #-1]
    //     0x92e698: ldurb           w17, [x0, #-1]
    //     0x92e69c: and             x16, x17, x16, lsr #2
    //     0x92e6a0: tst             x16, HEAP, lsr #32
    //     0x92e6a4: b.eq            #0x92e6ac
    //     0x92e6a8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x92e6ac: StoreField: r4->field_73 = d0
    //     0x92e6ac: stur            d0, [x4, #0x73]
    // 0x92e6b0: StoreField: r4->field_93 = r3
    //     0x92e6b0: stur            w3, [x4, #0x93]
    // 0x92e6b4: StoreField: r4->field_9b = r1
    //     0x92e6b4: stur            w1, [x4, #0x9b]
    // 0x92e6b8: ldr             x1, [fp, #0x60]
    // 0x92e6bc: cmp             w1, NULL
    // 0x92e6c0: b.ne            #0x92e6cc
    // 0x92e6c4: r1 = Null
    //     0x92e6c4: mov             x1, NULL
    // 0x92e6c8: b               #0x92e700
    // 0x92e6cc: LoadField: r2 = r1->field_f
    //     0x92e6cc: ldur            w2, [x1, #0xf]
    // 0x92e6d0: DecompressPointer r2
    //     0x92e6d0: add             x2, x2, HEAP, lsl #32
    // 0x92e6d4: LoadField: d0 = r2->field_f
    //     0x92e6d4: ldur            d0, [x2, #0xf]
    // 0x92e6d8: r1 = inline_Allocate_Double()
    //     0x92e6d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x92e6dc: add             x1, x1, #0x10
    //     0x92e6e0: cmp             x2, x1
    //     0x92e6e4: b.ls            #0x92e728
    //     0x92e6e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x92e6ec: sub             x1, x1, #0xf
    //     0x92e6f0: movz            x2, #0xd148
    //     0x92e6f4: movk            x2, #0x3, lsl #16
    //     0x92e6f8: stur            x2, [x1, #-1]
    // 0x92e6fc: StoreField: r1->field_7 = d0
    //     0x92e6fc: stur            d0, [x1, #7]
    // 0x92e700: cmp             w1, NULL
    // 0x92e704: b.ne            #0x92e710
    // 0x92e708: d0 = 0.000000
    //     0x92e708: eor             v0.16b, v0.16b, v0.16b
    // 0x92e70c: b               #0x92e714
    // 0x92e710: LoadField: d0 = r1->field_7
    //     0x92e710: ldur            d0, [x1, #7]
    // 0x92e714: StoreField: r4->field_8b = d0
    //     0x92e714: stur            d0, [x4, #0x8b]
    // 0x92e718: r0 = Null
    //     0x92e718: mov             x0, NULL
    // 0x92e71c: LeaveFrame
    //     0x92e71c: mov             SP, fp
    //     0x92e720: ldp             fp, lr, [SP], #0x10
    // 0x92e724: ret
    //     0x92e724: ret             
    // 0x92e728: SaveReg d0
    //     0x92e728: str             q0, [SP, #-0x10]!
    // 0x92e72c: SaveReg r4
    //     0x92e72c: str             x4, [SP, #-8]!
    // 0x92e730: r0 = AllocateDouble()
    //     0x92e730: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x92e734: mov             x1, x0
    // 0x92e738: RestoreReg r4
    //     0x92e738: ldr             x4, [SP], #8
    // 0x92e73c: RestoreReg d0
    //     0x92e73c: ldr             q0, [SP], #0x10
    // 0x92e740: b               #0x92e6fc
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf115c, size: 0x190
    // 0xaf115c: EnterFrame
    //     0xaf115c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1160: mov             fp, SP
    // 0xaf1164: AllocStack(0x20)
    //     0xaf1164: sub             SP, SP, #0x20
    // 0xaf1168: CheckStackOverflow
    //     0xaf1168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf116c: cmp             SP, x16
    //     0xaf1170: b.ls            #0xaf12b0
    // 0xaf1174: ldr             x16, [fp, #0x10]
    // 0xaf1178: str             x16, [SP]
    // 0xaf117c: r0 = describeIdentity()
    //     0xaf117c: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaf1180: r1 = Null
    //     0xaf1180: mov             x1, NULL
    // 0xaf1184: r2 = 12
    //     0xaf1184: movz            x2, #0xc
    // 0xaf1188: stur            x0, [fp, #-8]
    // 0xaf118c: r0 = AllocateArray()
    //     0xaf118c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf1190: mov             x1, x0
    // 0xaf1194: ldur            x0, [fp, #-8]
    // 0xaf1198: stur            x1, [fp, #-0x10]
    // 0xaf119c: StoreField: r1->field_f = r0
    //     0xaf119c: stur            w0, [x1, #0xf]
    // 0xaf11a0: r17 = "(topPadding: "
    //     0xaf11a0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47a30] "(topPadding: "
    //     0xaf11a4: ldr             x17, [x17, #0xa30]
    // 0xaf11a8: StoreField: r1->field_13 = r17
    //     0xaf11a8: stur            w17, [x1, #0x13]
    // 0xaf11ac: ldr             x0, [fp, #0x10]
    // 0xaf11b0: LoadField: d0 = r0->field_5f
    //     0xaf11b0: ldur            d0, [x0, #0x5f]
    // 0xaf11b4: r2 = inline_Allocate_Double()
    //     0xaf11b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaf11b8: add             x2, x2, #0x10
    //     0xaf11bc: cmp             x3, x2
    //     0xaf11c0: b.ls            #0xaf12b8
    //     0xaf11c4: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf11c8: sub             x2, x2, #0xf
    //     0xaf11cc: movz            x3, #0xd148
    //     0xaf11d0: movk            x3, #0x3, lsl #16
    //     0xaf11d4: stur            x3, [x2, #-1]
    // 0xaf11d8: StoreField: r2->field_7 = d0
    //     0xaf11d8: stur            d0, [x2, #7]
    // 0xaf11dc: str             x2, [SP, #8]
    // 0xaf11e0: r2 = 1
    //     0xaf11e0: movz            x2, #0x1
    // 0xaf11e4: str             x2, [SP]
    // 0xaf11e8: r0 = toStringAsFixed()
    //     0xaf11e8: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf11ec: ldur            x1, [fp, #-0x10]
    // 0xaf11f0: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf11f0: add             x25, x1, #0x17
    //     0xaf11f4: str             w0, [x25]
    //     0xaf11f8: tbz             w0, #0, #0xaf1214
    //     0xaf11fc: ldurb           w16, [x1, #-1]
    //     0xaf1200: ldurb           w17, [x0, #-1]
    //     0xaf1204: and             x16, x17, x16, lsr #2
    //     0xaf1208: tst             x16, HEAP, lsr #32
    //     0xaf120c: b.eq            #0xaf1214
    //     0xaf1210: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf1214: ldur            x1, [fp, #-0x10]
    // 0xaf1218: r17 = ", bottomHeight: "
    //     0xaf1218: add             x17, PP, #0x47, lsl #12  ; [pp+0x47a38] ", bottomHeight: "
    //     0xaf121c: ldr             x17, [x17, #0xa38]
    // 0xaf1220: StoreField: r1->field_1b = r17
    //     0xaf1220: stur            w17, [x1, #0x1b]
    // 0xaf1224: ldr             x0, [fp, #0x10]
    // 0xaf1228: LoadField: d0 = r0->field_8b
    //     0xaf1228: ldur            d0, [x0, #0x8b]
    // 0xaf122c: r0 = inline_Allocate_Double()
    //     0xaf122c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaf1230: add             x0, x0, #0x10
    //     0xaf1234: cmp             x2, x0
    //     0xaf1238: b.ls            #0xaf12d4
    //     0xaf123c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf1240: sub             x0, x0, #0xf
    //     0xaf1244: movz            x2, #0xd148
    //     0xaf1248: movk            x2, #0x3, lsl #16
    //     0xaf124c: stur            x2, [x0, #-1]
    // 0xaf1250: StoreField: r0->field_7 = d0
    //     0xaf1250: stur            d0, [x0, #7]
    // 0xaf1254: str             x0, [SP, #8]
    // 0xaf1258: r0 = 1
    //     0xaf1258: movz            x0, #0x1
    // 0xaf125c: str             x0, [SP]
    // 0xaf1260: r0 = toStringAsFixed()
    //     0xaf1260: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf1264: ldur            x1, [fp, #-0x10]
    // 0xaf1268: ArrayStore: r1[4] = r0  ; List_4
    //     0xaf1268: add             x25, x1, #0x1f
    //     0xaf126c: str             w0, [x25]
    //     0xaf1270: tbz             w0, #0, #0xaf128c
    //     0xaf1274: ldurb           w16, [x1, #-1]
    //     0xaf1278: ldurb           w17, [x0, #-1]
    //     0xaf127c: and             x16, x17, x16, lsr #2
    //     0xaf1280: tst             x16, HEAP, lsr #32
    //     0xaf1284: b.eq            #0xaf128c
    //     0xaf1288: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf128c: ldur            x0, [fp, #-0x10]
    // 0xaf1290: r17 = ", ...)"
    //     0xaf1290: add             x17, PP, #0x47, lsl #12  ; [pp+0x47a40] ", ...)"
    //     0xaf1294: ldr             x17, [x17, #0xa40]
    // 0xaf1298: StoreField: r0->field_23 = r17
    //     0xaf1298: stur            w17, [x0, #0x23]
    // 0xaf129c: str             x0, [SP]
    // 0xaf12a0: r0 = _interpolate()
    //     0xaf12a0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf12a4: LeaveFrame
    //     0xaf12a4: mov             SP, fp
    //     0xaf12a8: ldp             fp, lr, [SP], #0x10
    // 0xaf12ac: ret
    //     0xaf12ac: ret             
    // 0xaf12b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf12b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf12b4: b               #0xaf1174
    // 0xaf12b8: SaveReg d0
    //     0xaf12b8: str             q0, [SP, #-0x10]!
    // 0xaf12bc: stp             x0, x1, [SP, #-0x10]!
    // 0xaf12c0: r0 = AllocateDouble()
    //     0xaf12c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf12c4: mov             x2, x0
    // 0xaf12c8: ldp             x0, x1, [SP], #0x10
    // 0xaf12cc: RestoreReg d0
    //     0xaf12cc: ldr             q0, [SP], #0x10
    // 0xaf12d0: b               #0xaf11d8
    // 0xaf12d4: SaveReg d0
    //     0xaf12d4: str             q0, [SP, #-0x10]!
    // 0xaf12d8: SaveReg r1
    //     0xaf12d8: str             x1, [SP, #-8]!
    // 0xaf12dc: r0 = AllocateDouble()
    //     0xaf12dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf12e0: RestoreReg r1
    //     0xaf12e0: ldr             x1, [SP], #8
    // 0xaf12e4: RestoreReg d0
    //     0xaf12e4: ldr             q0, [SP], #0x10
    // 0xaf12e8: b               #0xaf1250
  }
  _ shouldRebuild(/* No info */) {
    // ** addr: 0xbbac24, size: 0x2c4
    // 0xbbac24: EnterFrame
    //     0xbbac24: stp             fp, lr, [SP, #-0x10]!
    //     0xbbac28: mov             fp, SP
    // 0xbbac2c: AllocStack(0x20)
    //     0xbbac2c: sub             SP, SP, #0x20
    // 0xbbac30: CheckStackOverflow
    //     0xbbac30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbac34: cmp             SP, x16
    //     0xbbac38: b.ls            #0xbbaee0
    // 0xbbac3c: ldr             x0, [fp, #0x10]
    // 0xbbac40: r2 = Null
    //     0xbbac40: mov             x2, NULL
    // 0xbbac44: r1 = Null
    //     0xbbac44: mov             x1, NULL
    // 0xbbac48: r4 = 59
    //     0xbbac48: movz            x4, #0x3b
    // 0xbbac4c: branchIfSmi(r0, 0xbbac58)
    //     0xbbac4c: tbz             w0, #0, #0xbbac58
    // 0xbbac50: r4 = LoadClassIdInstr(r0)
    //     0xbbac50: ldur            x4, [x0, #-1]
    //     0xbbac54: ubfx            x4, x4, #0xc, #0x14
    // 0xbbac58: r17 = 4881
    //     0xbbac58: movz            x17, #0x1311
    // 0xbbac5c: cmp             x4, x17
    // 0xbbac60: b.eq            #0xbbac78
    // 0xbbac64: r8 = _SliverAppBarDelegate
    //     0xbbac64: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d5b8] Type: _SliverAppBarDelegate
    //     0xbbac68: ldr             x8, [x8, #0x5b8]
    // 0xbbac6c: r3 = Null
    //     0xbbac6c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5c0] Null
    //     0xbbac70: ldr             x3, [x3, #0x5c0]
    // 0xbbac74: r0 = DefaultTypeTest()
    //     0xbbac74: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xbbac78: ldr             x1, [fp, #0x18]
    // 0xbbac7c: LoadField: r0 = r1->field_7
    //     0xbbac7c: ldur            w0, [x1, #7]
    // 0xbbac80: DecompressPointer r0
    //     0xbbac80: add             x0, x0, HEAP, lsl #32
    // 0xbbac84: ldr             x2, [fp, #0x10]
    // 0xbbac88: LoadField: r3 = r2->field_7
    //     0xbbac88: ldur            w3, [x2, #7]
    // 0xbbac8c: DecompressPointer r3
    //     0xbbac8c: add             x3, x3, HEAP, lsl #32
    // 0xbbac90: r4 = LoadClassIdInstr(r0)
    //     0xbbac90: ldur            x4, [x0, #-1]
    //     0xbbac94: ubfx            x4, x4, #0xc, #0x14
    // 0xbbac98: stp             x3, x0, [SP]
    // 0xbbac9c: mov             x0, x4
    // 0xbbaca0: mov             lr, x0
    // 0xbbaca4: ldr             lr, [x21, lr, lsl #3]
    // 0xbbaca8: blr             lr
    // 0xbbacac: tbnz            w0, #4, #0xbbaec8
    // 0xbbacb0: ldr             x1, [fp, #0x18]
    // 0xbbacb4: ldr             x2, [fp, #0x10]
    // 0xbbacb8: LoadField: r0 = r1->field_f
    //     0xbbacb8: ldur            w0, [x1, #0xf]
    // 0xbbacbc: DecompressPointer r0
    //     0xbbacbc: add             x0, x0, HEAP, lsl #32
    // 0xbbacc0: LoadField: r3 = r2->field_f
    //     0xbbacc0: ldur            w3, [x2, #0xf]
    // 0xbbacc4: DecompressPointer r3
    //     0xbbacc4: add             x3, x3, HEAP, lsl #32
    // 0xbbacc8: r4 = LoadClassIdInstr(r0)
    //     0xbbacc8: ldur            x4, [x0, #-1]
    //     0xbbaccc: ubfx            x4, x4, #0xc, #0x14
    // 0xbbacd0: stp             x3, x0, [SP]
    // 0xbbacd4: mov             x0, x4
    // 0xbbacd8: mov             lr, x0
    // 0xbbacdc: ldr             lr, [x21, lr, lsl #3]
    // 0xbbace0: blr             lr
    // 0xbbace4: tbnz            w0, #4, #0xbbaec8
    // 0xbbace8: ldr             x1, [fp, #0x18]
    // 0xbbacec: ldr             x2, [fp, #0x10]
    // 0xbbacf0: LoadField: r0 = r1->field_13
    //     0xbbacf0: ldur            w0, [x1, #0x13]
    // 0xbbacf4: DecompressPointer r0
    //     0xbbacf4: add             x0, x0, HEAP, lsl #32
    // 0xbbacf8: LoadField: r3 = r2->field_13
    //     0xbbacf8: ldur            w3, [x2, #0x13]
    // 0xbbacfc: DecompressPointer r3
    //     0xbbacfc: add             x3, x3, HEAP, lsl #32
    // 0xbbad00: cmp             w0, w3
    // 0xbbad04: b.ne            #0xbbaec8
    // 0xbbad08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbbad08: ldur            w0, [x1, #0x17]
    // 0xbbad0c: DecompressPointer r0
    //     0xbbad0c: add             x0, x0, HEAP, lsl #32
    // 0xbbad10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbbad10: ldur            w3, [x2, #0x17]
    // 0xbbad14: DecompressPointer r3
    //     0xbbad14: add             x3, x3, HEAP, lsl #32
    // 0xbbad18: r4 = LoadClassIdInstr(r0)
    //     0xbbad18: ldur            x4, [x0, #-1]
    //     0xbbad1c: ubfx            x4, x4, #0xc, #0x14
    // 0xbbad20: stp             x3, x0, [SP]
    // 0xbbad24: mov             x0, x4
    // 0xbbad28: mov             lr, x0
    // 0xbbad2c: ldr             lr, [x21, lr, lsl #3]
    // 0xbbad30: blr             lr
    // 0xbbad34: tbnz            w0, #4, #0xbbaec8
    // 0xbbad38: ldr             x1, [fp, #0x18]
    // 0xbbad3c: ldr             x2, [fp, #0x10]
    // 0xbbad40: LoadField: r0 = r1->field_1b
    //     0xbbad40: ldur            w0, [x1, #0x1b]
    // 0xbbad44: DecompressPointer r0
    //     0xbbad44: add             x0, x0, HEAP, lsl #32
    // 0xbbad48: LoadField: r3 = r2->field_1b
    //     0xbbad48: ldur            w3, [x2, #0x1b]
    // 0xbbad4c: DecompressPointer r3
    //     0xbbad4c: add             x3, x3, HEAP, lsl #32
    // 0xbbad50: r4 = LoadClassIdInstr(r0)
    //     0xbbad50: ldur            x4, [x0, #-1]
    //     0xbbad54: ubfx            x4, x4, #0xc, #0x14
    // 0xbbad58: stp             x3, x0, [SP]
    // 0xbbad5c: mov             x0, x4
    // 0xbbad60: mov             lr, x0
    // 0xbbad64: ldr             lr, [x21, lr, lsl #3]
    // 0xbbad68: blr             lr
    // 0xbbad6c: tbnz            w0, #4, #0xbbaec8
    // 0xbbad70: ldr             x1, [fp, #0x18]
    // 0xbbad74: ldr             x2, [fp, #0x10]
    // 0xbbad78: LoadField: d0 = r1->field_8b
    //     0xbbad78: ldur            d0, [x1, #0x8b]
    // 0xbbad7c: LoadField: d1 = r2->field_8b
    //     0xbbad7c: ldur            d1, [x2, #0x8b]
    // 0xbbad80: fcmp            d0, d1
    // 0xbbad84: b.ne            #0xbbaec8
    // 0xbbad88: LoadField: r0 = r1->field_1f
    //     0xbbad88: ldur            w0, [x1, #0x1f]
    // 0xbbad8c: DecompressPointer r0
    //     0xbbad8c: add             x0, x0, HEAP, lsl #32
    // 0xbbad90: LoadField: r3 = r2->field_1f
    //     0xbbad90: ldur            w3, [x2, #0x1f]
    // 0xbbad94: DecompressPointer r3
    //     0xbbad94: add             x3, x3, HEAP, lsl #32
    // 0xbbad98: r4 = LoadClassIdInstr(r0)
    //     0xbbad98: ldur            x4, [x0, #-1]
    //     0xbbad9c: ubfx            x4, x4, #0xc, #0x14
    // 0xbbada0: stp             x3, x0, [SP]
    // 0xbbada4: mov             x0, x4
    // 0xbbada8: mov             lr, x0
    // 0xbbadac: ldr             lr, [x21, lr, lsl #3]
    // 0xbbadb0: blr             lr
    // 0xbbadb4: tbnz            w0, #4, #0xbbaec8
    // 0xbbadb8: ldr             x0, [fp, #0x18]
    // 0xbbadbc: ldr             x1, [fp, #0x10]
    // 0xbbadc0: LoadField: r2 = r0->field_33
    //     0xbbadc0: ldur            w2, [x0, #0x33]
    // 0xbbadc4: DecompressPointer r2
    //     0xbbadc4: add             x2, x2, HEAP, lsl #32
    // 0xbbadc8: stur            x2, [fp, #-0x10]
    // 0xbbadcc: LoadField: r3 = r1->field_33
    //     0xbbadcc: ldur            w3, [x1, #0x33]
    // 0xbbadd0: DecompressPointer r3
    //     0xbbadd0: add             x3, x3, HEAP, lsl #32
    // 0xbbadd4: stur            x3, [fp, #-8]
    // 0xbbadd8: cmp             w2, w3
    // 0xbbaddc: b.ne            #0xbbadec
    // 0xbbade0: mov             x2, x1
    // 0xbbade4: mov             x1, x0
    // 0xbbade8: b               #0xbbae28
    // 0xbbadec: r16 = Color
    //     0xbbadec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbbadf0: ldr             x16, [x16, #0x2f8]
    // 0xbbadf4: r30 = Color
    //     0xbbadf4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbbadf8: ldr             lr, [lr, #0x2f8]
    // 0xbbadfc: stp             lr, x16, [SP]
    // 0xbbae00: r0 = ==()
    //     0xbbae00: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbbae04: tbnz            w0, #4, #0xbbaec8
    // 0xbbae08: ldur            x0, [fp, #-0x10]
    // 0xbbae0c: ldur            x1, [fp, #-8]
    // 0xbbae10: LoadField: r2 = r1->field_7
    //     0xbbae10: ldur            x2, [x1, #7]
    // 0xbbae14: LoadField: r1 = r0->field_7
    //     0xbbae14: ldur            x1, [x0, #7]
    // 0xbbae18: cmp             x2, x1
    // 0xbbae1c: b.ne            #0xbbaec8
    // 0xbbae20: ldr             x1, [fp, #0x18]
    // 0xbbae24: ldr             x2, [fp, #0x10]
    // 0xbbae28: LoadField: r0 = r1->field_47
    //     0xbbae28: ldur            w0, [x1, #0x47]
    // 0xbbae2c: DecompressPointer r0
    //     0xbbae2c: add             x0, x0, HEAP, lsl #32
    // 0xbbae30: LoadField: r3 = r2->field_47
    //     0xbbae30: ldur            w3, [x2, #0x47]
    // 0xbbae34: DecompressPointer r3
    //     0xbbae34: add             x3, x3, HEAP, lsl #32
    // 0xbbae38: cmp             w0, w3
    // 0xbbae3c: b.ne            #0xbbaec8
    // 0xbbae40: LoadField: r0 = r1->field_53
    //     0xbbae40: ldur            w0, [x1, #0x53]
    // 0xbbae44: DecompressPointer r0
    //     0xbbae44: add             x0, x0, HEAP, lsl #32
    // 0xbbae48: LoadField: r3 = r2->field_53
    //     0xbbae48: ldur            w3, [x2, #0x53]
    // 0xbbae4c: DecompressPointer r3
    //     0xbbae4c: add             x3, x3, HEAP, lsl #32
    // 0xbbae50: r4 = LoadClassIdInstr(r0)
    //     0xbbae50: ldur            x4, [x0, #-1]
    //     0xbbae54: ubfx            x4, x4, #0xc, #0x14
    // 0xbbae58: stp             x3, x0, [SP]
    // 0xbbae5c: mov             x0, x4
    // 0xbbae60: mov             lr, x0
    // 0xbbae64: ldr             lr, [x21, lr, lsl #3]
    // 0xbbae68: blr             lr
    // 0xbbae6c: tbnz            w0, #4, #0xbbaec8
    // 0xbbae70: ldr             x1, [fp, #0x18]
    // 0xbbae74: ldr             x2, [fp, #0x10]
    // 0xbbae78: LoadField: d0 = r1->field_5f
    //     0xbbae78: ldur            d0, [x1, #0x5f]
    // 0xbbae7c: LoadField: d1 = r2->field_5f
    //     0xbbae7c: ldur            d1, [x2, #0x5f]
    // 0xbbae80: fcmp            d0, d1
    // 0xbbae84: b.ne            #0xbbaec8
    // 0xbbae88: LoadField: r3 = r1->field_67
    //     0xbbae88: ldur            w3, [x1, #0x67]
    // 0xbbae8c: DecompressPointer r3
    //     0xbbae8c: add             x3, x3, HEAP, lsl #32
    // 0xbbae90: LoadField: r4 = r2->field_67
    //     0xbbae90: ldur            w4, [x2, #0x67]
    // 0xbbae94: DecompressPointer r4
    //     0xbbae94: add             x4, x4, HEAP, lsl #32
    // 0xbbae98: cmp             w3, w4
    // 0xbbae9c: b.ne            #0xbbaec8
    // 0xbbaea0: LoadField: r3 = r1->field_9f
    //     0xbbaea0: ldur            w3, [x1, #0x9f]
    // 0xbbaea4: DecompressPointer r3
    //     0xbbaea4: add             x3, x3, HEAP, lsl #32
    // 0xbbaea8: LoadField: r1 = r2->field_9f
    //     0xbbaea8: ldur            w1, [x2, #0x9f]
    // 0xbbaeac: DecompressPointer r1
    //     0xbbaeac: add             x1, x1, HEAP, lsl #32
    // 0xbbaeb0: cmp             w3, w1
    // 0xbbaeb4: b.ne            #0xbbaec8
    // 0xbbaeb8: d0 = 56.000000
    //     0xbbaeb8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0xbbaebc: ldr             d0, [x17, #0x758]
    // 0xbbaec0: fcmp            d0, d0
    // 0xbbaec4: b.eq            #0xbbaed0
    // 0xbbaec8: r0 = true
    //     0xbbaec8: add             x0, NULL, #0x20  ; true
    // 0xbbaecc: b               #0xbbaed4
    // 0xbbaed0: r0 = false
    //     0xbbaed0: add             x0, NULL, #0x30  ; false
    // 0xbbaed4: LeaveFrame
    //     0xbbaed4: mov             SP, fp
    //     0xbbaed8: ldp             fp, lr, [SP], #0x10
    // 0xbbaedc: ret
    //     0xbbaedc: ret             
    // 0xbbaee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbaee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbaee4: b               #0xbbac3c
  }
  _ build(/* No info */) {
    // ** addr: 0xbea890, size: 0x480
    // 0xbea890: EnterFrame
    //     0xbea890: stp             fp, lr, [SP, #-0x10]!
    //     0xbea894: mov             fp, SP
    // 0xbea898: AllocStack(0xd8)
    //     0xbea898: sub             SP, SP, #0xd8
    // 0xbea89c: CheckStackOverflow
    //     0xbea89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbea8a0: cmp             SP, x16
    //     0xbea8a4: b.ls            #0xbeacac
    // 0xbea8a8: ldr             x16, [fp, #0x20]
    // 0xbea8ac: str             x16, [SP]
    // 0xbea8b0: r0 = maxExtent()
    //     0xbea8b0: bl              #0xbecba4  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::maxExtent
    // 0xbea8b4: mov             v1.16b, v0.16b
    // 0xbea8b8: ldr             d0, [fp, #0x18]
    // 0xbea8bc: fsub            d2, d1, d0
    // 0xbea8c0: ldr             x0, [fp, #0x20]
    // 0xbea8c4: LoadField: d1 = r0->field_5f
    //     0xbea8c4: ldur            d1, [x0, #0x5f]
    // 0xbea8c8: fsub            d3, d2, d1
    // 0xbea8cc: LoadField: d2 = r0->field_57
    //     0xbea8cc: ldur            d2, [x0, #0x57]
    // 0xbea8d0: stur            d2, [fp, #-0x70]
    // 0xbea8d4: LoadField: d4 = r0->field_8b
    //     0xbea8d4: ldur            d4, [x0, #0x8b]
    // 0xbea8d8: fsub            d5, d2, d4
    // 0xbea8dc: fsub            d6, d5, d1
    // 0xbea8e0: d1 = 56.000000
    //     0xbea8e0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0xbea8e4: ldr             d1, [x17, #0x758]
    // 0xbea8e8: fsub            d5, d6, d1
    // 0xbea8ec: d6 = 0.000000
    //     0xbea8ec: eor             v6.16b, v6.16b, v6.16b
    // 0xbea8f0: fcmp            d5, d6
    // 0xbea8f4: b.vs            #0xbea8fc
    // 0xbea8f8: b.gt            #0xbea924
    // 0xbea8fc: fcmp            d5, d6
    // 0xbea900: b.vs            #0xbea910
    // 0xbea904: b.ge            #0xbea910
    // 0xbea908: d5 = 0.000000
    //     0xbea908: eor             v5.16b, v5.16b, v5.16b
    // 0xbea90c: b               #0xbea924
    // 0xbea910: fcmp            d5, d6
    // 0xbea914: b.vs            #0xbea924
    // 0xbea918: b.ne            #0xbea924
    // 0xbea91c: fadd            d7, d5, d6
    // 0xbea920: mov             v5.16b, v7.16b
    // 0xbea924: ldr             x1, [fp, #0x10]
    // 0xbea928: stur            d5, [fp, #-0x68]
    // 0xbea92c: fsub            d7, d3, d4
    // 0xbea930: fsub            d3, d7, d5
    // 0xbea934: stur            d3, [fp, #-0x60]
    // 0xbea938: tbnz            w1, #4, #0xbea94c
    // 0xbea93c: mov             v1.16b, v0.16b
    // 0xbea940: mov             v0.16b, v2.16b
    // 0xbea944: r1 = true
    //     0xbea944: add             x1, NULL, #0x20  ; true
    // 0xbea948: b               #0xbea984
    // 0xbea94c: str             x0, [SP]
    // 0xbea950: r0 = maxExtent()
    //     0xbea950: bl              #0xbecba4  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::maxExtent
    // 0xbea954: mov             v1.16b, v0.16b
    // 0xbea958: ldur            d0, [fp, #-0x70]
    // 0xbea95c: fsub            d2, d1, d0
    // 0xbea960: ldr             d1, [fp, #0x18]
    // 0xbea964: fcmp            d1, d2
    // 0xbea968: b.vs            #0xbea970
    // 0xbea96c: b.gt            #0xbea978
    // 0xbea970: r0 = false
    //     0xbea970: add             x0, NULL, #0x30  ; false
    // 0xbea974: b               #0xbea97c
    // 0xbea978: r0 = true
    //     0xbea978: add             x0, NULL, #0x20  ; true
    // 0xbea97c: mov             x1, x0
    // 0xbea980: ldr             x0, [fp, #0x20]
    // 0xbea984: stur            x1, [fp, #-0x10]
    // 0xbea988: LoadField: r2 = r0->field_67
    //     0xbea988: ldur            w2, [x0, #0x67]
    // 0xbea98c: DecompressPointer r2
    //     0xbea98c: add             x2, x2, HEAP, lsl #32
    // 0xbea990: tbnz            w2, #4, #0xbea9d0
    // 0xbea994: LoadField: r2 = r0->field_1b
    //     0xbea994: ldur            w2, [x0, #0x1b]
    // 0xbea998: DecompressPointer r2
    //     0xbea998: add             x2, x2, HEAP, lsl #32
    // 0xbea99c: cmp             w2, NULL
    // 0xbea9a0: b.eq            #0xbea9c8
    // 0xbea9a4: ldur            d3, [fp, #-0x68]
    // 0xbea9a8: d2 = 0.000000
    //     0xbea9a8: eor             v2.16b, v2.16b, v2.16b
    // 0xbea9ac: fcmp            d3, d2
    // 0xbea9b0: b.vs            #0xbea9b8
    // 0xbea9b4: b.eq            #0xbea9c0
    // 0xbea9b8: r2 = false
    //     0xbea9b8: add             x2, NULL, #0x30  ; false
    // 0xbea9bc: b               #0xbea9c4
    // 0xbea9c0: r2 = true
    //     0xbea9c0: add             x2, NULL, #0x20  ; true
    // 0xbea9c4: b               #0xbea9d8
    // 0xbea9c8: d2 = 0.000000
    //     0xbea9c8: eor             v2.16b, v2.16b, v2.16b
    // 0xbea9cc: b               #0xbea9d4
    // 0xbea9d0: d2 = 0.000000
    //     0xbea9d0: eor             v2.16b, v2.16b, v2.16b
    // 0xbea9d4: r2 = false
    //     0xbea9d4: add             x2, NULL, #0x30  ; false
    // 0xbea9d8: tbnz            w2, #4, #0xbeaa30
    // 0xbea9dc: ldur            d4, [fp, #-0x60]
    // 0xbea9e0: d3 = 56.000000
    //     0xbea9e0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0xbea9e4: ldr             d3, [x17, #0x758]
    // 0xbea9e8: fdiv            d5, d4, d3
    // 0xbea9ec: fcmp            d5, d2
    // 0xbea9f0: b.vs            #0xbeaa00
    // 0xbea9f4: b.ge            #0xbeaa00
    // 0xbea9f8: d3 = 0.000000
    //     0xbea9f8: eor             v3.16b, v3.16b, v3.16b
    // 0xbea9fc: b               #0xbeaa34
    // 0xbeaa00: d3 = 1.000000
    //     0xbeaa00: fmov            d3, #1.00000000
    // 0xbeaa04: fcmp            d5, d3
    // 0xbeaa08: b.vs            #0xbeaa18
    // 0xbeaa0c: b.le            #0xbeaa18
    // 0xbeaa10: d3 = 1.000000
    //     0xbeaa10: fmov            d3, #1.00000000
    // 0xbeaa14: b               #0xbeaa34
    // 0xbeaa18: fcmp            d5, d5
    // 0xbeaa1c: b.vc            #0xbeaa28
    // 0xbeaa20: d3 = 1.000000
    //     0xbeaa20: fmov            d3, #1.00000000
    // 0xbeaa24: b               #0xbeaa34
    // 0xbeaa28: mov             v3.16b, v5.16b
    // 0xbeaa2c: b               #0xbeaa34
    // 0xbeaa30: d3 = 1.000000
    //     0xbeaa30: fmov            d3, #1.00000000
    // 0xbeaa34: stur            d3, [fp, #-0x60]
    // 0xbeaa38: LoadField: r2 = r0->field_f
    //     0xbeaa38: ldur            w2, [x0, #0xf]
    // 0xbeaa3c: DecompressPointer r2
    //     0xbeaa3c: add             x2, x2, HEAP, lsl #32
    // 0xbeaa40: stur            x2, [fp, #-8]
    // 0xbeaa44: str             x0, [SP]
    // 0xbeaa48: r0 = maxExtent()
    //     0xbeaa48: bl              #0xbecba4  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::maxExtent
    // 0xbeaa4c: stur            d0, [fp, #-0x68]
    // 0xbeaa50: ldr             x16, [fp, #0x20]
    // 0xbeaa54: str             x16, [SP]
    // 0xbeaa58: r0 = maxExtent()
    //     0xbeaa58: bl              #0xbecba4  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::maxExtent
    // 0xbeaa5c: mov             v1.16b, v0.16b
    // 0xbeaa60: ldr             d0, [fp, #0x18]
    // 0xbeaa64: fsub            d2, d1, d0
    // 0xbeaa68: ldur            d0, [fp, #-0x70]
    // 0xbeaa6c: fcmp            d0, d2
    // 0xbeaa70: b.vs            #0xbeaa80
    // 0xbeaa74: b.le            #0xbeaa80
    // 0xbeaa78: mov             v1.16b, v0.16b
    // 0xbeaa7c: b               #0xbeaac0
    // 0xbeaa80: fcmp            d0, d2
    // 0xbeaa84: b.vs            #0xbeaa94
    // 0xbeaa88: b.ge            #0xbeaa94
    // 0xbeaa8c: mov             v1.16b, v2.16b
    // 0xbeaa90: b               #0xbeaac0
    // 0xbeaa94: d1 = 0.000000
    //     0xbeaa94: eor             v1.16b, v1.16b, v1.16b
    // 0xbeaa98: fcmp            d0, d1
    // 0xbeaa9c: b.vs            #0xbeaaac
    // 0xbeaaa0: b.ne            #0xbeaaac
    // 0xbeaaa4: fadd            d1, d0, d2
    // 0xbeaaa8: b               #0xbeaac0
    // 0xbeaaac: fcmp            d2, d2
    // 0xbeaab0: b.vc            #0xbeaabc
    // 0xbeaab4: mov             v1.16b, v2.16b
    // 0xbeaab8: b               #0xbeaac0
    // 0xbeaabc: mov             v1.16b, v0.16b
    // 0xbeaac0: ldr             x0, [fp, #0x20]
    // 0xbeaac4: ldur            x1, [fp, #-8]
    // 0xbeaac8: stur            d1, [fp, #-0x78]
    // 0xbeaacc: LoadField: r2 = r0->field_7
    //     0xbeaacc: ldur            w2, [x0, #7]
    // 0xbeaad0: DecompressPointer r2
    //     0xbeaad0: add             x2, x2, HEAP, lsl #32
    // 0xbeaad4: stur            x2, [fp, #-0x28]
    // 0xbeaad8: LoadField: r3 = r0->field_13
    //     0xbeaad8: ldur            w3, [x0, #0x13]
    // 0xbeaadc: DecompressPointer r3
    //     0xbeaadc: add             x3, x3, HEAP, lsl #32
    // 0xbeaae0: stur            x3, [fp, #-0x20]
    // 0xbeaae4: cmp             w1, NULL
    // 0xbeaae8: b.ne            #0xbeab30
    // 0xbeaaec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xbeaaec: ldur            w4, [x0, #0x17]
    // 0xbeaaf0: DecompressPointer r4
    //     0xbeaaf0: add             x4, x4, HEAP, lsl #32
    // 0xbeaaf4: stur            x4, [fp, #-0x18]
    // 0xbeaaf8: cmp             w4, NULL
    // 0xbeaafc: b.eq            #0xbeab30
    // 0xbeab00: r0 = Semantics()
    //     0xbeab00: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xbeab04: stur            x0, [fp, #-0x30]
    // 0xbeab08: r16 = true
    //     0xbeab08: add             x16, NULL, #0x20  ; true
    // 0xbeab0c: stp             x16, x0, [SP, #8]
    // 0xbeab10: ldur            x16, [fp, #-0x18]
    // 0xbeab14: str             x16, [SP]
    // 0xbeab18: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, header, 0x1, null]
    //     0xbeab18: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4f828] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "header", 0x1, Null]
    //     0xbeab1c: ldr             x4, [x4, #0x828]
    // 0xbeab20: r0 = Semantics()
    //     0xbeab20: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xbeab24: ldur            x2, [fp, #-0x30]
    // 0xbeab28: ldr             x0, [fp, #0x20]
    // 0xbeab2c: b               #0xbeab40
    // 0xbeab30: ldr             x0, [fp, #0x20]
    // 0xbeab34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbeab34: ldur            w1, [x0, #0x17]
    // 0xbeab38: DecompressPointer r1
    //     0xbeab38: add             x1, x1, HEAP, lsl #32
    // 0xbeab3c: mov             x2, x1
    // 0xbeab40: ldur            x1, [fp, #-0x10]
    // 0xbeab44: stur            x2, [fp, #-0x50]
    // 0xbeab48: LoadField: r3 = r0->field_1b
    //     0xbeab48: ldur            w3, [x0, #0x1b]
    // 0xbeab4c: DecompressPointer r3
    //     0xbeab4c: add             x3, x3, HEAP, lsl #32
    // 0xbeab50: stur            x3, [fp, #-0x48]
    // 0xbeab54: tbnz            w1, #4, #0xbeab64
    // 0xbeab58: LoadField: r4 = r0->field_1f
    //     0xbeab58: ldur            w4, [x0, #0x1f]
    // 0xbeab5c: DecompressPointer r4
    //     0xbeab5c: add             x4, x4, HEAP, lsl #32
    // 0xbeab60: b               #0xbeab68
    // 0xbeab64: r4 = 0.000000
    //     0xbeab64: ldr             x4, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xbeab68: ldur            d3, [fp, #-0x60]
    // 0xbeab6c: ldur            d2, [fp, #-0x68]
    // 0xbeab70: ldur            d1, [fp, #-0x78]
    // 0xbeab74: ldur            d0, [fp, #-0x70]
    // 0xbeab78: stur            x4, [fp, #-0x40]
    // 0xbeab7c: LoadField: r5 = r0->field_33
    //     0xbeab7c: ldur            w5, [x0, #0x33]
    // 0xbeab80: DecompressPointer r5
    //     0xbeab80: add             x5, x5, HEAP, lsl #32
    // 0xbeab84: stur            x5, [fp, #-0x38]
    // 0xbeab88: LoadField: r6 = r0->field_47
    //     0xbeab88: ldur            w6, [x0, #0x47]
    // 0xbeab8c: DecompressPointer r6
    //     0xbeab8c: add             x6, x6, HEAP, lsl #32
    // 0xbeab90: stur            x6, [fp, #-0x30]
    // 0xbeab94: r0 = inline_Allocate_Double()
    //     0xbeab94: ldp             x0, x7, [THR, #0x50]  ; THR::top
    //     0xbeab98: add             x0, x0, #0x10
    //     0xbeab9c: cmp             x7, x0
    //     0xbeaba0: b.ls            #0xbeacb4
    //     0xbeaba4: str             x0, [THR, #0x50]  ; THR::top
    //     0xbeaba8: sub             x0, x0, #0xf
    //     0xbeabac: movz            x7, #0xd148
    //     0xbeabb0: movk            x7, #0x3, lsl #16
    //     0xbeabb4: stur            x7, [x0, #-1]
    // 0xbeabb8: StoreField: r0->field_7 = d3
    //     0xbeabb8: stur            d3, [x0, #7]
    // 0xbeabbc: stur            x0, [fp, #-0x18]
    // 0xbeabc0: r0 = AppBar()
    //     0xbeabc0: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0xbeabc4: stur            x0, [fp, #-0x58]
    // 0xbeabc8: ldur            x16, [fp, #-0x28]
    // 0xbeabcc: stp             x16, x0, [SP, #0x50]
    // 0xbeabd0: r16 = false
    //     0xbeabd0: add             x16, NULL, #0x30  ; false
    // 0xbeabd4: ldur            lr, [fp, #-8]
    // 0xbeabd8: stp             lr, x16, [SP, #0x40]
    // 0xbeabdc: ldur            x16, [fp, #-0x20]
    // 0xbeabe0: ldur            lr, [fp, #-0x50]
    // 0xbeabe4: stp             lr, x16, [SP, #0x30]
    // 0xbeabe8: ldur            x16, [fp, #-0x48]
    // 0xbeabec: ldur            lr, [fp, #-0x40]
    // 0xbeabf0: stp             lr, x16, [SP, #0x20]
    // 0xbeabf4: ldur            x16, [fp, #-0x38]
    // 0xbeabf8: ldur            lr, [fp, #-0x30]
    // 0xbeabfc: stp             lr, x16, [SP, #0x10]
    // 0xbeac00: ldur            x16, [fp, #-0x18]
    // 0xbeac04: r30 = 56.000000
    //     0xbeac04: add             lr, PP, #0x25, lsl #12  ; [pp+0x25a28] 56
    //     0xbeac08: ldr             lr, [lr, #0xa28]
    // 0xbeac0c: stp             lr, x16, [SP]
    // 0xbeac10: r4 = const [0, 0xc, 0xc, 0x1, actions, 0x4, automaticallyImplyLeading, 0x2, backgroundColor, 0x8, bottom, 0x6, centerTitle, 0x9, elevation, 0x7, flexibleSpace, 0x5, leading, 0x1, title, 0x3, toolbarHeight, 0xb, toolbarOpacity, 0xa, null]
    //     0xbeac10: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4f830] List(27) [0, 0xc, 0xc, 0x1, "actions", 0x4, "automaticallyImplyLeading", 0x2, "backgroundColor", 0x8, "bottom", 0x6, "centerTitle", 0x9, "elevation", 0x7, "flexibleSpace", 0x5, "leading", 0x1, "title", 0x3, "toolbarHeight", 0xb, "toolbarOpacity", 0xa, Null]
    //     0xbeac14: ldr             x4, [x4, #0x830]
    // 0xbeac18: r0 = AppBar()
    //     0xbeac18: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xbeac1c: ldur            d0, [fp, #-0x70]
    // 0xbeac20: r0 = inline_Allocate_Double()
    //     0xbeac20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbeac24: add             x0, x0, #0x10
    //     0xbeac28: cmp             x1, x0
    //     0xbeac2c: b.ls            #0xbeace4
    //     0xbeac30: str             x0, [THR, #0x50]  ; THR::top
    //     0xbeac34: sub             x0, x0, #0xf
    //     0xbeac38: movz            x1, #0xd148
    //     0xbeac3c: movk            x1, #0x3, lsl #16
    //     0xbeac40: stur            x1, [x0, #-1]
    // 0xbeac44: StoreField: r0->field_7 = d0
    //     0xbeac44: stur            d0, [x0, #7]
    // 0xbeac48: ldur            d0, [fp, #-0x68]
    // 0xbeac4c: r1 = inline_Allocate_Double()
    //     0xbeac4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbeac50: add             x1, x1, #0x10
    //     0xbeac54: cmp             x2, x1
    //     0xbeac58: b.ls            #0xbeacf4
    //     0xbeac5c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbeac60: sub             x1, x1, #0xf
    //     0xbeac64: movz            x2, #0xd148
    //     0xbeac68: movk            x2, #0x3, lsl #16
    //     0xbeac6c: stur            x2, [x1, #-1]
    // 0xbeac70: StoreField: r1->field_7 = d0
    //     0xbeac70: stur            d0, [x1, #7]
    // 0xbeac74: ldur            x16, [fp, #-0x58]
    // 0xbeac78: str             x16, [SP, #0x28]
    // 0xbeac7c: ldur            d0, [fp, #-0x78]
    // 0xbeac80: str             d0, [SP, #0x20]
    // 0xbeac84: stp             x1, x0, [SP, #0x10]
    // 0xbeac88: ldur            x16, [fp, #-0x18]
    // 0xbeac8c: ldur            lr, [fp, #-0x10]
    // 0xbeac90: stp             lr, x16, [SP]
    // 0xbeac94: r4 = const [0, 0x6, 0x6, 0x2, isScrolledUnder, 0x5, maxExtent, 0x3, minExtent, 0x2, toolbarOpacity, 0x4, null]
    //     0xbeac94: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4f838] List(13) [0, 0x6, 0x6, 0x2, "isScrolledUnder", 0x5, "maxExtent", 0x3, "minExtent", 0x2, "toolbarOpacity", 0x4, Null]
    //     0xbeac98: ldr             x4, [x4, #0x838]
    // 0xbeac9c: r0 = createSettings()
    //     0xbeac9c: bl              #0x947880  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0xbeaca0: LeaveFrame
    //     0xbeaca0: mov             SP, fp
    //     0xbeaca4: ldp             fp, lr, [SP], #0x10
    // 0xbeaca8: ret
    //     0xbeaca8: ret             
    // 0xbeacac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeacac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeacb0: b               #0xbea8a8
    // 0xbeacb4: stp             q2, q3, [SP, #-0x20]!
    // 0xbeacb8: stp             q0, q1, [SP, #-0x20]!
    // 0xbeacbc: stp             x5, x6, [SP, #-0x10]!
    // 0xbeacc0: stp             x3, x4, [SP, #-0x10]!
    // 0xbeacc4: stp             x1, x2, [SP, #-0x10]!
    // 0xbeacc8: r0 = AllocateDouble()
    //     0xbeacc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbeaccc: ldp             x1, x2, [SP], #0x10
    // 0xbeacd0: ldp             x3, x4, [SP], #0x10
    // 0xbeacd4: ldp             x5, x6, [SP], #0x10
    // 0xbeacd8: ldp             q0, q1, [SP], #0x20
    // 0xbeacdc: ldp             q2, q3, [SP], #0x20
    // 0xbeace0: b               #0xbeabb8
    // 0xbeace4: SaveReg d0
    //     0xbeace4: str             q0, [SP, #-0x10]!
    // 0xbeace8: r0 = AllocateDouble()
    //     0xbeace8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbeacec: RestoreReg d0
    //     0xbeacec: ldr             q0, [SP], #0x10
    // 0xbeacf0: b               #0xbeac44
    // 0xbeacf4: SaveReg d0
    //     0xbeacf4: str             q0, [SP, #-0x10]!
    // 0xbeacf8: SaveReg r0
    //     0xbeacf8: str             x0, [SP, #-8]!
    // 0xbeacfc: r0 = AllocateDouble()
    //     0xbeacfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbead00: mov             x1, x0
    // 0xbead04: RestoreReg r0
    //     0xbead04: ldr             x0, [SP], #8
    // 0xbead08: RestoreReg d0
    //     0xbead08: ldr             q0, [SP], #0x10
    // 0xbead0c: b               #0xbeac70
  }
  get _ maxExtent(/* No info */) {
    // ** addr: 0xbecba4, size: 0x98
    // 0xbecba4: ldr             x0, [SP]
    // 0xbecba8: LoadField: d1 = r0->field_5f
    //     0xbecba8: ldur            d1, [x0, #0x5f]
    // 0xbecbac: LoadField: r1 = r0->field_53
    //     0xbecbac: ldur            w1, [x0, #0x53]
    // 0xbecbb0: DecompressPointer r1
    //     0xbecbb0: add             x1, x1, HEAP, lsl #32
    // 0xbecbb4: cmp             w1, NULL
    // 0xbecbb8: b.ne            #0xbecbd4
    // 0xbecbbc: d2 = 56.000000
    //     0xbecbbc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0xbecbc0: ldr             d2, [x17, #0x758]
    // 0xbecbc4: LoadField: d3 = r0->field_8b
    //     0xbecbc4: ldur            d3, [x0, #0x8b]
    // 0xbecbc8: fadd            d4, d2, d3
    // 0xbecbcc: mov             v2.16b, v4.16b
    // 0xbecbd0: b               #0xbecbd8
    // 0xbecbd4: LoadField: d2 = r1->field_7
    //     0xbecbd4: ldur            d2, [x1, #7]
    // 0xbecbd8: fadd            d3, d1, d2
    // 0xbecbdc: LoadField: d1 = r0->field_57
    //     0xbecbdc: ldur            d1, [x0, #0x57]
    // 0xbecbe0: fcmp            d3, d1
    // 0xbecbe4: b.vs            #0xbecbf4
    // 0xbecbe8: b.le            #0xbecbf4
    // 0xbecbec: mov             v0.16b, v3.16b
    // 0xbecbf0: b               #0xbecc38
    // 0xbecbf4: fcmp            d3, d1
    // 0xbecbf8: b.vs            #0xbecc08
    // 0xbecbfc: b.ge            #0xbecc08
    // 0xbecc00: mov             v0.16b, v1.16b
    // 0xbecc04: b               #0xbecc38
    // 0xbecc08: d2 = 0.000000
    //     0xbecc08: eor             v2.16b, v2.16b, v2.16b
    // 0xbecc0c: fcmp            d3, d2
    // 0xbecc10: b.vs            #0xbecc24
    // 0xbecc14: b.ne            #0xbecc24
    // 0xbecc18: fadd            d2, d3, d1
    // 0xbecc1c: mov             v0.16b, v2.16b
    // 0xbecc20: b               #0xbecc38
    // 0xbecc24: fcmp            d1, d1
    // 0xbecc28: b.vc            #0xbecc34
    // 0xbecc2c: mov             v0.16b, v1.16b
    // 0xbecc30: b               #0xbecc38
    // 0xbecc34: mov             v0.16b, v3.16b
    // 0xbecc38: ret
    //     0xbecc38: ret             
  }
  get _ minExtent(/* No info */) {
    // ** addr: 0xbecc90, size: 0xc
    // 0xbecc90: ldr             x0, [SP]
    // 0xbecc94: LoadField: d0 = r0->field_57
    //     0xbecc94: ldur            d0, [x0, #0x57]
    // 0xbecc98: ret
    //     0xbecc98: ret             
  }
}

// class id: 5235, size: 0x20, field offset: 0x18
class _PreferredAppBarSize extends Size {

  _ _PreferredAppBarSize(/* No info */) {
    // ** addr: 0x67c480, size: 0x100
    // 0x67c480: EnterFrame
    //     0x67c480: stp             fp, lr, [SP, #-0x10]!
    //     0x67c484: mov             fp, SP
    // 0x67c488: AllocStack(0x10)
    //     0x67c488: sub             SP, SP, #0x10
    // 0x67c48c: CheckStackOverflow
    //     0x67c48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c490: cmp             SP, x16
    //     0x67c494: b.ls            #0x67c55c
    // 0x67c498: ldr             x0, [fp, #0x18]
    // 0x67c49c: ldr             x1, [fp, #0x20]
    // 0x67c4a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x67c4a0: stur            w0, [x1, #0x17]
    //     0x67c4a4: ldurb           w16, [x1, #-1]
    //     0x67c4a8: ldurb           w17, [x0, #-1]
    //     0x67c4ac: and             x16, x17, x16, lsr #2
    //     0x67c4b0: tst             x16, HEAP, lsr #32
    //     0x67c4b4: b.eq            #0x67c4bc
    //     0x67c4b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67c4bc: ldr             x0, [fp, #0x10]
    // 0x67c4c0: StoreField: r1->field_1b = r0
    //     0x67c4c0: stur            w0, [x1, #0x1b]
    //     0x67c4c4: ldurb           w16, [x1, #-1]
    //     0x67c4c8: ldurb           w17, [x0, #-1]
    //     0x67c4cc: and             x16, x17, x16, lsr #2
    //     0x67c4d0: tst             x16, HEAP, lsr #32
    //     0x67c4d4: b.eq            #0x67c4dc
    //     0x67c4d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67c4dc: ldr             x0, [fp, #0x18]
    // 0x67c4e0: cmp             w0, NULL
    // 0x67c4e4: b.ne            #0x67c4f4
    // 0x67c4e8: d0 = 56.000000
    //     0x67c4e8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x67c4ec: ldr             d0, [x17, #0x758]
    // 0x67c4f0: b               #0x67c4f8
    // 0x67c4f4: LoadField: d0 = r0->field_7
    //     0x67c4f4: ldur            d0, [x0, #7]
    // 0x67c4f8: ldr             x0, [fp, #0x10]
    // 0x67c4fc: cmp             w0, NULL
    // 0x67c500: b.ne            #0x67c508
    // 0x67c504: r0 = 0
    //     0x67c504: movz            x0, #0
    // 0x67c508: r2 = inline_Allocate_Double()
    //     0x67c508: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x67c50c: add             x2, x2, #0x10
    //     0x67c510: cmp             x3, x2
    //     0x67c514: b.ls            #0x67c564
    //     0x67c518: str             x2, [THR, #0x50]  ; THR::top
    //     0x67c51c: sub             x2, x2, #0xf
    //     0x67c520: movz            x3, #0xd148
    //     0x67c524: movk            x3, #0x3, lsl #16
    //     0x67c528: stur            x3, [x2, #-1]
    // 0x67c52c: StoreField: r2->field_7 = d0
    //     0x67c52c: stur            d0, [x2, #7]
    // 0x67c530: stp             x0, x2, [SP]
    // 0x67c534: r0 = +()
    //     0x67c534: bl              #0xc5a584  ; [dart:core] _Double::+
    // 0x67c538: ldr             x1, [fp, #0x20]
    // 0x67c53c: d0 = inf
    //     0x67c53c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x67c540: StoreField: r1->field_7 = d0
    //     0x67c540: stur            d0, [x1, #7]
    // 0x67c544: LoadField: d0 = r0->field_7
    //     0x67c544: ldur            d0, [x0, #7]
    // 0x67c548: StoreField: r1->field_f = d0
    //     0x67c548: stur            d0, [x1, #0xf]
    // 0x67c54c: r0 = Null
    //     0x67c54c: mov             x0, NULL
    // 0x67c550: LeaveFrame
    //     0x67c550: mov             SP, fp
    //     0x67c554: ldp             fp, lr, [SP], #0x10
    // 0x67c558: ret
    //     0x67c558: ret             
    // 0x67c55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c55c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c560: b               #0x67c498
    // 0x67c564: SaveReg d0
    //     0x67c564: str             q0, [SP, #-0x10]!
    // 0x67c568: stp             x0, x1, [SP, #-0x10]!
    // 0x67c56c: r0 = AllocateDouble()
    //     0x67c56c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67c570: mov             x2, x0
    // 0x67c574: ldp             x0, x1, [SP], #0x10
    // 0x67c578: RestoreReg d0
    //     0x67c578: ldr             q0, [SP], #0x10
    // 0x67c57c: b               #0x67c52c
  }
}

// class id: 6108, size: 0x14, field offset: 0x14
enum _SliverAppVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb219ec, size: 0x5c
    // 0xb219ec: EnterFrame
    //     0xb219ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb219f0: mov             fp, SP
    // 0xb219f4: AllocStack(0x8)
    //     0xb219f4: sub             SP, SP, #8
    // 0xb219f8: CheckStackOverflow
    //     0xb219f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb219fc: cmp             SP, x16
    //     0xb21a00: b.ls            #0xb21a40
    // 0xb21a04: r1 = Null
    //     0xb21a04: mov             x1, NULL
    // 0xb21a08: r2 = 4
    //     0xb21a08: movz            x2, #0x4
    // 0xb21a0c: r0 = AllocateArray()
    //     0xb21a0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21a10: r17 = "_SliverAppVariant."
    //     0xb21a10: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a228] "_SliverAppVariant."
    //     0xb21a14: ldr             x17, [x17, #0x228]
    // 0xb21a18: StoreField: r0->field_f = r17
    //     0xb21a18: stur            w17, [x0, #0xf]
    // 0xb21a1c: ldr             x1, [fp, #0x10]
    // 0xb21a20: LoadField: r2 = r1->field_f
    //     0xb21a20: ldur            w2, [x1, #0xf]
    // 0xb21a24: DecompressPointer r2
    //     0xb21a24: add             x2, x2, HEAP, lsl #32
    // 0xb21a28: StoreField: r0->field_13 = r2
    //     0xb21a28: stur            w2, [x0, #0x13]
    // 0xb21a2c: str             x0, [SP]
    // 0xb21a30: r0 = _interpolate()
    //     0xb21a30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21a34: LeaveFrame
    //     0xb21a34: mov             SP, fp
    //     0xb21a38: ldp             fp, lr, [SP], #0x10
    // 0xb21a3c: ret
    //     0xb21a3c: ret             
    // 0xb21a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21a40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21a44: b               #0xb21a04
  }
}

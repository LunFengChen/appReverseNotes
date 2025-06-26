// lib: , url: package:flutter/src/material/dialog_theme.dart

// class id: 1049229, size: 0x8
class :: {
}

// class id: 2777, size: 0x30, field offset: 0x8
//   const constructor, 
class DialogTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0xab7328, size: 0x44
    // 0xab7328: EnterFrame
    //     0xab7328: stp             fp, lr, [SP, #-0x10]!
    //     0xab732c: mov             fp, SP
    // 0xab7330: AllocStack(0x8)
    //     0xab7330: sub             SP, SP, #8
    // 0xab7334: CheckStackOverflow
    //     0xab7334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7338: cmp             SP, x16
    //     0xab733c: b.ls            #0xab7364
    // 0xab7340: ldr             x16, [fp, #0x10]
    // 0xab7344: str             x16, [SP]
    // 0xab7348: r0 = of()
    //     0xab7348: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab734c: LoadField: r1 = r0->field_d3
    //     0xab734c: ldur            w1, [x0, #0xd3]
    // 0xab7350: DecompressPointer r1
    //     0xab7350: add             x1, x1, HEAP, lsl #32
    // 0xab7354: mov             x0, x1
    // 0xab7358: LeaveFrame
    //     0xab7358: mov             SP, fp
    //     0xab735c: ldp             fp, lr, [SP], #0x10
    // 0xab7360: ret
    //     0xab7360: ret             
    // 0xab7364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7364: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7368: b               #0xab7340
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad516c, size: 0x54
    // 0xad516c: EnterFrame
    //     0xad516c: stp             fp, lr, [SP, #-0x10]!
    //     0xad5170: mov             fp, SP
    // 0xad5174: AllocStack(0x8)
    //     0xad5174: sub             SP, SP, #8
    // 0xad5178: CheckStackOverflow
    //     0xad5178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad517c: cmp             SP, x16
    //     0xad5180: b.ls            #0xad51b8
    // 0xad5184: ldr             x0, [fp, #0x10]
    // 0xad5188: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad5188: ldur            w1, [x0, #0x17]
    // 0xad518c: DecompressPointer r1
    //     0xad518c: add             x1, x1, HEAP, lsl #32
    // 0xad5190: r0 = LoadClassIdInstr(r1)
    //     0xad5190: ldur            x0, [x1, #-1]
    //     0xad5194: ubfx            x0, x0, #0xc, #0x14
    // 0xad5198: str             x1, [SP]
    // 0xad519c: r0 = GDT[cid_x0 + 0x8766]()
    //     0xad519c: movz            x17, #0x8766
    //     0xad51a0: add             lr, x0, x17
    //     0xad51a4: ldr             lr, [x21, lr, lsl #3]
    //     0xad51a8: blr             lr
    // 0xad51ac: LeaveFrame
    //     0xad51ac: mov             SP, fp
    //     0xad51b0: ldp             fp, lr, [SP], #0x10
    // 0xad51b4: ret
    //     0xad51b4: ret             
    // 0xad51b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad51b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad51bc: b               #0xad5184
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb6a504, size: 0x1a8
    // 0xb6a504: EnterFrame
    //     0xb6a504: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a508: mov             fp, SP
    // 0xb6a50c: AllocStack(0x38)
    //     0xb6a50c: sub             SP, SP, #0x38
    // 0xb6a510: CheckStackOverflow
    //     0xb6a510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a514: cmp             SP, x16
    //     0xb6a518: b.ls            #0xb6a688
    // 0xb6a51c: ldr             x1, [fp, #0x20]
    // 0xb6a520: ldr             x0, [fp, #0x18]
    // 0xb6a524: cmp             w1, w0
    // 0xb6a528: b.ne            #0xb6a53c
    // 0xb6a52c: mov             x0, x1
    // 0xb6a530: LeaveFrame
    //     0xb6a530: mov             SP, fp
    //     0xb6a534: ldp             fp, lr, [SP], #0x10
    // 0xb6a538: ret
    //     0xb6a538: ret             
    // 0xb6a53c: ldr             d0, [fp, #0x10]
    // 0xb6a540: r2 = inline_Allocate_Double()
    //     0xb6a540: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb6a544: add             x2, x2, #0x10
    //     0xb6a548: cmp             x3, x2
    //     0xb6a54c: b.ls            #0xb6a690
    //     0xb6a550: str             x2, [THR, #0x50]  ; THR::top
    //     0xb6a554: sub             x2, x2, #0xf
    //     0xb6a558: movz            x3, #0xd148
    //     0xb6a55c: movk            x3, #0x3, lsl #16
    //     0xb6a560: stur            x3, [x2, #-1]
    // 0xb6a564: StoreField: r2->field_7 = d0
    //     0xb6a564: stur            d0, [x2, #7]
    // 0xb6a568: stur            x2, [fp, #-8]
    // 0xb6a56c: stp             NULL, NULL, [SP, #8]
    // 0xb6a570: str             x2, [SP]
    // 0xb6a574: r0 = lerp()
    //     0xb6a574: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6a578: ldr             x0, [fp, #0x20]
    // 0xb6a57c: LoadField: r1 = r0->field_b
    //     0xb6a57c: ldur            w1, [x0, #0xb]
    // 0xb6a580: DecompressPointer r1
    //     0xb6a580: add             x1, x1, HEAP, lsl #32
    // 0xb6a584: ldr             x2, [fp, #0x18]
    // 0xb6a588: LoadField: r3 = r2->field_b
    //     0xb6a588: ldur            w3, [x2, #0xb]
    // 0xb6a58c: DecompressPointer r3
    //     0xb6a58c: add             x3, x3, HEAP, lsl #32
    // 0xb6a590: stp             x3, x1, [SP, #8]
    // 0xb6a594: ldur            x16, [fp, #-8]
    // 0xb6a598: str             x16, [SP]
    // 0xb6a59c: r0 = lerpDouble()
    //     0xb6a59c: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6a5a0: stur            x0, [fp, #-0x10]
    // 0xb6a5a4: stp             NULL, NULL, [SP, #8]
    // 0xb6a5a8: ldur            x16, [fp, #-8]
    // 0xb6a5ac: str             x16, [SP]
    // 0xb6a5b0: r0 = lerp()
    //     0xb6a5b0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6a5b4: stp             NULL, NULL, [SP, #8]
    // 0xb6a5b8: ldur            x16, [fp, #-8]
    // 0xb6a5bc: str             x16, [SP]
    // 0xb6a5c0: r0 = lerp()
    //     0xb6a5c0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6a5c4: ldr             x0, [fp, #0x20]
    // 0xb6a5c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6a5c8: ldur            w1, [x0, #0x17]
    // 0xb6a5cc: DecompressPointer r1
    //     0xb6a5cc: add             x1, x1, HEAP, lsl #32
    // 0xb6a5d0: ldr             x2, [fp, #0x18]
    // 0xb6a5d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb6a5d4: ldur            w3, [x2, #0x17]
    // 0xb6a5d8: DecompressPointer r3
    //     0xb6a5d8: add             x3, x3, HEAP, lsl #32
    // 0xb6a5dc: stp             x3, x1, [SP, #8]
    // 0xb6a5e0: ldr             d0, [fp, #0x10]
    // 0xb6a5e4: str             d0, [SP]
    // 0xb6a5e8: r0 = lerp()
    //     0xb6a5e8: bl              #0xb63340  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb6a5ec: mov             x1, x0
    // 0xb6a5f0: ldr             x0, [fp, #0x20]
    // 0xb6a5f4: stur            x1, [fp, #-0x18]
    // 0xb6a5f8: LoadField: r2 = r0->field_1b
    //     0xb6a5f8: ldur            w2, [x0, #0x1b]
    // 0xb6a5fc: DecompressPointer r2
    //     0xb6a5fc: add             x2, x2, HEAP, lsl #32
    // 0xb6a600: ldr             x0, [fp, #0x18]
    // 0xb6a604: LoadField: r3 = r0->field_1b
    //     0xb6a604: ldur            w3, [x0, #0x1b]
    // 0xb6a608: DecompressPointer r3
    //     0xb6a608: add             x3, x3, HEAP, lsl #32
    // 0xb6a60c: stp             x3, x2, [SP, #8]
    // 0xb6a610: ldr             d0, [fp, #0x10]
    // 0xb6a614: str             d0, [SP]
    // 0xb6a618: r0 = lerp()
    //     0xb6a618: bl              #0xb66efc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb6a61c: stur            x0, [fp, #-0x20]
    // 0xb6a620: stp             NULL, NULL, [SP, #8]
    // 0xb6a624: ldur            x16, [fp, #-8]
    // 0xb6a628: str             x16, [SP]
    // 0xb6a62c: r0 = lerp()
    //     0xb6a62c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6a630: stp             NULL, NULL, [SP, #8]
    // 0xb6a634: ldur            x16, [fp, #-8]
    // 0xb6a638: str             x16, [SP]
    // 0xb6a63c: r0 = lerp()
    //     0xb6a63c: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6a640: stp             NULL, NULL, [SP, #8]
    // 0xb6a644: ldur            x16, [fp, #-8]
    // 0xb6a648: str             x16, [SP]
    // 0xb6a64c: r0 = lerp()
    //     0xb6a64c: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6a650: stp             NULL, NULL, [SP, #8]
    // 0xb6a654: ldur            x16, [fp, #-8]
    // 0xb6a658: str             x16, [SP]
    // 0xb6a65c: r0 = lerp()
    //     0xb6a65c: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb6a660: r0 = DialogTheme()
    //     0xb6a660: bl              #0xb6a6ac  ; AllocateDialogThemeStub -> DialogTheme (size=0x30)
    // 0xb6a664: ldur            x1, [fp, #-0x10]
    // 0xb6a668: StoreField: r0->field_b = r1
    //     0xb6a668: stur            w1, [x0, #0xb]
    // 0xb6a66c: ldur            x1, [fp, #-0x18]
    // 0xb6a670: ArrayStore: r0[0] = r1  ; List_4
    //     0xb6a670: stur            w1, [x0, #0x17]
    // 0xb6a674: ldur            x1, [fp, #-0x20]
    // 0xb6a678: StoreField: r0->field_1b = r1
    //     0xb6a678: stur            w1, [x0, #0x1b]
    // 0xb6a67c: LeaveFrame
    //     0xb6a67c: mov             SP, fp
    //     0xb6a680: ldp             fp, lr, [SP], #0x10
    // 0xb6a684: ret
    //     0xb6a684: ret             
    // 0xb6a688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a68c: b               #0xb6a51c
    // 0xb6a690: SaveReg d0
    //     0xb6a690: str             q0, [SP, #-0x10]!
    // 0xb6a694: stp             x0, x1, [SP, #-0x10]!
    // 0xb6a698: r0 = AllocateDouble()
    //     0xb6a698: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6a69c: mov             x2, x0
    // 0xb6a6a0: ldp             x0, x1, [SP], #0x10
    // 0xb6a6a4: RestoreReg d0
    //     0xb6a6a4: ldr             q0, [SP], #0x10
    // 0xb6a6a8: b               #0xb6a564
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc78e8, size: 0xa34
    // 0xbc78e8: EnterFrame
    //     0xbc78e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc78ec: mov             fp, SP
    // 0xbc78f0: AllocStack(0x28)
    //     0xbc78f0: sub             SP, SP, #0x28
    // 0xbc78f4: CheckStackOverflow
    //     0xbc78f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc78f8: cmp             SP, x16
    //     0xbc78fc: b.ls            #0xbc8314
    // 0xbc7900: ldr             x1, [fp, #0x10]
    // 0xbc7904: cmp             w1, NULL
    // 0xbc7908: b.ne            #0xbc791c
    // 0xbc790c: r0 = false
    //     0xbc790c: add             x0, NULL, #0x30  ; false
    // 0xbc7910: LeaveFrame
    //     0xbc7910: mov             SP, fp
    //     0xbc7914: ldp             fp, lr, [SP], #0x10
    // 0xbc7918: ret
    //     0xbc7918: ret             
    // 0xbc791c: ldr             x2, [fp, #0x18]
    // 0xbc7920: cmp             w2, w1
    // 0xbc7924: b.ne            #0xbc7938
    // 0xbc7928: r0 = true
    //     0xbc7928: add             x0, NULL, #0x20  ; true
    // 0xbc792c: LeaveFrame
    //     0xbc792c: mov             SP, fp
    //     0xbc7930: ldp             fp, lr, [SP], #0x10
    // 0xbc7934: ret
    //     0xbc7934: ret             
    // 0xbc7938: r0 = 59
    //     0xbc7938: movz            x0, #0x3b
    // 0xbc793c: branchIfSmi(r1, 0xbc7948)
    //     0xbc793c: tbz             w1, #0, #0xbc7948
    // 0xbc7940: r0 = LoadClassIdInstr(r1)
    //     0xbc7940: ldur            x0, [x1, #-1]
    //     0xbc7944: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7948: str             x1, [SP]
    // 0xbc794c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc794c: movz            x17, #0x55ae
    //     0xbc7950: add             lr, x0, x17
    //     0xbc7954: ldr             lr, [x21, lr, lsl #3]
    //     0xbc7958: blr             lr
    // 0xbc795c: stur            x0, [fp, #-8]
    // 0xbc7960: ldr             x16, [fp, #0x18]
    // 0xbc7964: str             x16, [SP]
    // 0xbc7968: r0 = runtimeType()
    //     0xbc7968: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbc796c: mov             x1, x0
    // 0xbc7970: ldur            x0, [fp, #-8]
    // 0xbc7974: r2 = LoadClassIdInstr(r0)
    //     0xbc7974: ldur            x2, [x0, #-1]
    //     0xbc7978: ubfx            x2, x2, #0xc, #0x14
    // 0xbc797c: stp             x1, x0, [SP]
    // 0xbc7980: mov             x0, x2
    // 0xbc7984: mov             lr, x0
    // 0xbc7988: ldr             lr, [x21, lr, lsl #3]
    // 0xbc798c: blr             lr
    // 0xbc7990: tbz             w0, #4, #0xbc79a4
    // 0xbc7994: r0 = false
    //     0xbc7994: add             x0, NULL, #0x30  ; false
    // 0xbc7998: LeaveFrame
    //     0xbc7998: mov             SP, fp
    //     0xbc799c: ldp             fp, lr, [SP], #0x10
    // 0xbc79a0: ret
    //     0xbc79a0: ret             
    // 0xbc79a4: ldr             x0, [fp, #0x10]
    // 0xbc79a8: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbc79a8: movz            x2, #0x76
    //     0xbc79ac: tbz             w0, #0, #0xbc79bc
    //     0xbc79b0: ldur            x2, [x0, #-1]
    //     0xbc79b4: ubfx            x2, x2, #0xc, #0x14
    //     0xbc79b8: lsl             x2, x2, #1
    // 0xbc79bc: stur            x2, [fp, #-8]
    // 0xbc79c0: r1 = LoadInt32Instr(r2)
    //     0xbc79c0: sbfx            x1, x2, #1, #0x1f
    // 0xbc79c4: cmp             x1, #0xad9
    // 0xbc79c8: b.lt            #0xbc82ec
    // 0xbc79cc: cmp             x1, #0xadc
    // 0xbc79d0: b.gt            #0xbc82ec
    // 0xbc79d4: r17 = 5554
    //     0xbc79d4: movz            x17, #0x15b2
    // 0xbc79d8: cmp             w2, w17
    // 0xbc79dc: b.ne            #0xbc79f0
    // 0xbc79e0: LoadField: r1 = r0->field_7
    //     0xbc79e0: ldur            w1, [x0, #7]
    // 0xbc79e4: DecompressPointer r1
    //     0xbc79e4: add             x1, x1, HEAP, lsl #32
    // 0xbc79e8: mov             x2, x1
    // 0xbc79ec: b               #0xbc7a5c
    // 0xbc79f0: r17 = 5556
    //     0xbc79f0: movz            x17, #0x15b4
    // 0xbc79f4: cmp             w2, w17
    // 0xbc79f8: b.eq            #0xbc82fc
    // 0xbc79fc: r17 = 5558
    //     0xbc79fc: movz            x17, #0x15b6
    // 0xbc7a00: cmp             w2, w17
    // 0xbc7a04: b.ne            #0xbc7a3c
    // 0xbc7a08: mov             x1, x0
    // 0xbc7a0c: LoadField: r0 = r1->field_33
    //     0xbc7a0c: ldur            w0, [x1, #0x33]
    // 0xbc7a10: DecompressPointer r0
    //     0xbc7a10: add             x0, x0, HEAP, lsl #32
    // 0xbc7a14: r16 = Sentinel
    //     0xbc7a14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc7a18: cmp             w0, w16
    // 0xbc7a1c: b.ne            #0xbc7a2c
    // 0xbc7a20: r2 = _colors
    //     0xbc7a20: add             x2, PP, #0xf, lsl #12  ; [pp+0xf770] Field <_DialogDefaultsM3@132506021._colors@132506021>: late final (offset: 0x34)
    //     0xbc7a24: ldr             x2, [x2, #0x770]
    // 0xbc7a28: r0 = InitLateFinalInstanceField()
    //     0xbc7a28: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc7a2c: LoadField: r1 = r0->field_53
    //     0xbc7a2c: ldur            w1, [x0, #0x53]
    // 0xbc7a30: DecompressPointer r1
    //     0xbc7a30: add             x1, x1, HEAP, lsl #32
    // 0xbc7a34: mov             x2, x1
    // 0xbc7a38: b               #0xbc7a5c
    // 0xbc7a3c: mov             x1, x0
    // 0xbc7a40: LoadField: r0 = r1->field_2f
    //     0xbc7a40: ldur            w0, [x1, #0x2f]
    // 0xbc7a44: DecompressPointer r0
    //     0xbc7a44: add             x0, x0, HEAP, lsl #32
    // 0xbc7a48: str             x0, [SP]
    // 0xbc7a4c: r0 = of()
    //     0xbc7a4c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbc7a50: LoadField: r1 = r0->field_43
    //     0xbc7a50: ldur            w1, [x0, #0x43]
    // 0xbc7a54: DecompressPointer r1
    //     0xbc7a54: add             x1, x1, HEAP, lsl #32
    // 0xbc7a58: mov             x2, x1
    // 0xbc7a5c: ldr             x0, [fp, #0x18]
    // 0xbc7a60: stur            x2, [fp, #-0x18]
    // 0xbc7a64: r3 = LoadClassIdInstr(r0)
    //     0xbc7a64: ldur            x3, [x0, #-1]
    //     0xbc7a68: ubfx            x3, x3, #0xc, #0x14
    // 0xbc7a6c: lsl             x3, x3, #1
    // 0xbc7a70: stur            x3, [fp, #-0x10]
    // 0xbc7a74: r17 = 5554
    //     0xbc7a74: movz            x17, #0x15b2
    // 0xbc7a78: cmp             w3, w17
    // 0xbc7a7c: b.ne            #0xbc7a90
    // 0xbc7a80: LoadField: r1 = r0->field_7
    //     0xbc7a80: ldur            w1, [x0, #7]
    // 0xbc7a84: DecompressPointer r1
    //     0xbc7a84: add             x1, x1, HEAP, lsl #32
    // 0xbc7a88: mov             x0, x2
    // 0xbc7a8c: b               #0xbc7afc
    // 0xbc7a90: r17 = 5556
    //     0xbc7a90: movz            x17, #0x15b4
    // 0xbc7a94: cmp             w3, w17
    // 0xbc7a98: b.eq            #0xbc8308
    // 0xbc7a9c: r17 = 5558
    //     0xbc7a9c: movz            x17, #0x15b6
    // 0xbc7aa0: cmp             w3, w17
    // 0xbc7aa4: b.ne            #0xbc7adc
    // 0xbc7aa8: mov             x1, x0
    // 0xbc7aac: LoadField: r0 = r1->field_33
    //     0xbc7aac: ldur            w0, [x1, #0x33]
    // 0xbc7ab0: DecompressPointer r0
    //     0xbc7ab0: add             x0, x0, HEAP, lsl #32
    // 0xbc7ab4: r16 = Sentinel
    //     0xbc7ab4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc7ab8: cmp             w0, w16
    // 0xbc7abc: b.ne            #0xbc7acc
    // 0xbc7ac0: r2 = _colors
    //     0xbc7ac0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf770] Field <_DialogDefaultsM3@132506021._colors@132506021>: late final (offset: 0x34)
    //     0xbc7ac4: ldr             x2, [x2, #0x770]
    // 0xbc7ac8: r0 = InitLateFinalInstanceField()
    //     0xbc7ac8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc7acc: LoadField: r1 = r0->field_53
    //     0xbc7acc: ldur            w1, [x0, #0x53]
    // 0xbc7ad0: DecompressPointer r1
    //     0xbc7ad0: add             x1, x1, HEAP, lsl #32
    // 0xbc7ad4: ldur            x0, [fp, #-0x18]
    // 0xbc7ad8: b               #0xbc7afc
    // 0xbc7adc: mov             x1, x0
    // 0xbc7ae0: LoadField: r0 = r1->field_2f
    //     0xbc7ae0: ldur            w0, [x1, #0x2f]
    // 0xbc7ae4: DecompressPointer r0
    //     0xbc7ae4: add             x0, x0, HEAP, lsl #32
    // 0xbc7ae8: str             x0, [SP]
    // 0xbc7aec: r0 = of()
    //     0xbc7aec: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbc7af0: LoadField: r1 = r0->field_43
    //     0xbc7af0: ldur            w1, [x0, #0x43]
    // 0xbc7af4: DecompressPointer r1
    //     0xbc7af4: add             x1, x1, HEAP, lsl #32
    // 0xbc7af8: ldur            x0, [fp, #-0x18]
    // 0xbc7afc: r2 = LoadClassIdInstr(r0)
    //     0xbc7afc: ldur            x2, [x0, #-1]
    //     0xbc7b00: ubfx            x2, x2, #0xc, #0x14
    // 0xbc7b04: stp             x1, x0, [SP]
    // 0xbc7b08: mov             x0, x2
    // 0xbc7b0c: mov             lr, x0
    // 0xbc7b10: ldr             lr, [x21, lr, lsl #3]
    // 0xbc7b14: blr             lr
    // 0xbc7b18: tbnz            w0, #4, #0xbc82ec
    // 0xbc7b1c: ldr             x1, [fp, #0x18]
    // 0xbc7b20: ldr             x2, [fp, #0x10]
    // 0xbc7b24: LoadField: r0 = r2->field_b
    //     0xbc7b24: ldur            w0, [x2, #0xb]
    // 0xbc7b28: DecompressPointer r0
    //     0xbc7b28: add             x0, x0, HEAP, lsl #32
    // 0xbc7b2c: LoadField: r3 = r1->field_b
    //     0xbc7b2c: ldur            w3, [x1, #0xb]
    // 0xbc7b30: DecompressPointer r3
    //     0xbc7b30: add             x3, x3, HEAP, lsl #32
    // 0xbc7b34: r4 = LoadClassIdInstr(r0)
    //     0xbc7b34: ldur            x4, [x0, #-1]
    //     0xbc7b38: ubfx            x4, x4, #0xc, #0x14
    // 0xbc7b3c: stp             x3, x0, [SP]
    // 0xbc7b40: mov             x0, x4
    // 0xbc7b44: mov             lr, x0
    // 0xbc7b48: ldr             lr, [x21, lr, lsl #3]
    // 0xbc7b4c: blr             lr
    // 0xbc7b50: tbnz            w0, #4, #0xbc82ec
    // 0xbc7b54: ldur            x0, [fp, #-8]
    // 0xbc7b58: r17 = 5556
    //     0xbc7b58: movz            x17, #0x15b4
    // 0xbc7b5c: cmp             w0, w17
    // 0xbc7b60: b.gt            #0xbc7b8c
    // 0xbc7b64: r17 = 5554
    //     0xbc7b64: movz            x17, #0x15b2
    // 0xbc7b68: cmp             w0, w17
    // 0xbc7b6c: b.lt            #0xbc7b84
    // 0xbc7b70: ldr             x1, [fp, #0x10]
    // 0xbc7b74: LoadField: r2 = r1->field_f
    //     0xbc7b74: ldur            w2, [x1, #0xf]
    // 0xbc7b78: DecompressPointer r2
    //     0xbc7b78: add             x2, x2, HEAP, lsl #32
    // 0xbc7b7c: mov             x1, x2
    // 0xbc7b80: b               #0xbc7bc0
    // 0xbc7b84: ldr             x1, [fp, #0x10]
    // 0xbc7b88: b               #0xbc7b90
    // 0xbc7b8c: ldr             x1, [fp, #0x10]
    // 0xbc7b90: r17 = 5558
    //     0xbc7b90: movz            x17, #0x15b6
    // 0xbc7b94: cmp             w0, w17
    // 0xbc7b98: b.ne            #0xbc7ba8
    // 0xbc7b9c: r1 = Instance_Color
    //     0xbc7b9c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xbc7ba0: ldr             x1, [x1, #0x4a0]
    // 0xbc7ba4: b               #0xbc7bc0
    // 0xbc7ba8: LoadField: r2 = r1->field_2f
    //     0xbc7ba8: ldur            w2, [x1, #0x2f]
    // 0xbc7bac: DecompressPointer r2
    //     0xbc7bac: add             x2, x2, HEAP, lsl #32
    // 0xbc7bb0: str             x2, [SP]
    // 0xbc7bb4: r0 = of()
    //     0xbc7bb4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbc7bb8: LoadField: r1 = r0->field_7b
    //     0xbc7bb8: ldur            w1, [x0, #0x7b]
    // 0xbc7bbc: DecompressPointer r1
    //     0xbc7bbc: add             x1, x1, HEAP, lsl #32
    // 0xbc7bc0: ldur            x0, [fp, #-0x10]
    // 0xbc7bc4: stur            x1, [fp, #-0x18]
    // 0xbc7bc8: r17 = 5556
    //     0xbc7bc8: movz            x17, #0x15b4
    // 0xbc7bcc: cmp             w0, w17
    // 0xbc7bd0: b.gt            #0xbc7c00
    // 0xbc7bd4: r17 = 5554
    //     0xbc7bd4: movz            x17, #0x15b2
    // 0xbc7bd8: cmp             w0, w17
    // 0xbc7bdc: b.lt            #0xbc7bf8
    // 0xbc7be0: ldr             x2, [fp, #0x18]
    // 0xbc7be4: LoadField: r3 = r2->field_f
    //     0xbc7be4: ldur            w3, [x2, #0xf]
    // 0xbc7be8: DecompressPointer r3
    //     0xbc7be8: add             x3, x3, HEAP, lsl #32
    // 0xbc7bec: mov             x0, x1
    // 0xbc7bf0: mov             x1, x3
    // 0xbc7bf4: b               #0xbc7c3c
    // 0xbc7bf8: ldr             x2, [fp, #0x18]
    // 0xbc7bfc: b               #0xbc7c04
    // 0xbc7c00: ldr             x2, [fp, #0x18]
    // 0xbc7c04: r17 = 5558
    //     0xbc7c04: movz            x17, #0x15b6
    // 0xbc7c08: cmp             w0, w17
    // 0xbc7c0c: b.ne            #0xbc7c20
    // 0xbc7c10: mov             x0, x1
    // 0xbc7c14: r1 = Instance_Color
    //     0xbc7c14: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xbc7c18: ldr             x1, [x1, #0x4a0]
    // 0xbc7c1c: b               #0xbc7c3c
    // 0xbc7c20: LoadField: r3 = r2->field_2f
    //     0xbc7c20: ldur            w3, [x2, #0x2f]
    // 0xbc7c24: DecompressPointer r3
    //     0xbc7c24: add             x3, x3, HEAP, lsl #32
    // 0xbc7c28: str             x3, [SP]
    // 0xbc7c2c: r0 = of()
    //     0xbc7c2c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbc7c30: LoadField: r1 = r0->field_7b
    //     0xbc7c30: ldur            w1, [x0, #0x7b]
    // 0xbc7c34: DecompressPointer r1
    //     0xbc7c34: add             x1, x1, HEAP, lsl #32
    // 0xbc7c38: ldur            x0, [fp, #-0x18]
    // 0xbc7c3c: r2 = LoadClassIdInstr(r0)
    //     0xbc7c3c: ldur            x2, [x0, #-1]
    //     0xbc7c40: ubfx            x2, x2, #0xc, #0x14
    // 0xbc7c44: stp             x1, x0, [SP]
    // 0xbc7c48: mov             x0, x2
    // 0xbc7c4c: mov             lr, x0
    // 0xbc7c50: ldr             lr, [x21, lr, lsl #3]
    // 0xbc7c54: blr             lr
    // 0xbc7c58: tbnz            w0, #4, #0xbc82ec
    // 0xbc7c5c: ldur            x0, [fp, #-8]
    // 0xbc7c60: r17 = 5556
    //     0xbc7c60: movz            x17, #0x15b4
    // 0xbc7c64: cmp             w0, w17
    // 0xbc7c68: b.gt            #0xbc7c78
    // 0xbc7c6c: r17 = 5554
    //     0xbc7c6c: movz            x17, #0x15b2
    // 0xbc7c70: cmp             w0, w17
    // 0xbc7c74: b.ge            #0xbc7cd8
    // 0xbc7c78: r17 = 5558
    //     0xbc7c78: movz            x17, #0x15b6
    // 0xbc7c7c: cmp             w0, w17
    // 0xbc7c80: b.ne            #0xbc7cd8
    // 0xbc7c84: ldr             x1, [fp, #0x10]
    // 0xbc7c88: LoadField: r0 = r1->field_33
    //     0xbc7c88: ldur            w0, [x1, #0x33]
    // 0xbc7c8c: DecompressPointer r0
    //     0xbc7c8c: add             x0, x0, HEAP, lsl #32
    // 0xbc7c90: r16 = Sentinel
    //     0xbc7c90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc7c94: cmp             w0, w16
    // 0xbc7c98: b.ne            #0xbc7ca8
    // 0xbc7c9c: r2 = _colors
    //     0xbc7c9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf770] Field <_DialogDefaultsM3@132506021._colors@132506021>: late final (offset: 0x34)
    //     0xbc7ca0: ldr             x2, [x2, #0x770]
    // 0xbc7ca4: r0 = InitLateFinalInstanceField()
    //     0xbc7ca4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc7ca8: LoadField: r1 = r0->field_7f
    //     0xbc7ca8: ldur            w1, [x0, #0x7f]
    // 0xbc7cac: DecompressPointer r1
    //     0xbc7cac: add             x1, x1, HEAP, lsl #32
    // 0xbc7cb0: cmp             w1, NULL
    // 0xbc7cb4: b.ne            #0xbc7cc8
    // 0xbc7cb8: LoadField: r1 = r0->field_b
    //     0xbc7cb8: ldur            w1, [x0, #0xb]
    // 0xbc7cbc: DecompressPointer r1
    //     0xbc7cbc: add             x1, x1, HEAP, lsl #32
    // 0xbc7cc0: mov             x0, x1
    // 0xbc7cc4: b               #0xbc7ccc
    // 0xbc7cc8: mov             x0, x1
    // 0xbc7ccc: mov             x3, x0
    // 0xbc7cd0: ldr             x0, [fp, #0x10]
    // 0xbc7cd4: b               #0xbc7ce8
    // 0xbc7cd8: ldr             x0, [fp, #0x10]
    // 0xbc7cdc: LoadField: r1 = r0->field_13
    //     0xbc7cdc: ldur            w1, [x0, #0x13]
    // 0xbc7ce0: DecompressPointer r1
    //     0xbc7ce0: add             x1, x1, HEAP, lsl #32
    // 0xbc7ce4: mov             x3, x1
    // 0xbc7ce8: ldur            x2, [fp, #-0x10]
    // 0xbc7cec: stur            x3, [fp, #-0x18]
    // 0xbc7cf0: r17 = 5556
    //     0xbc7cf0: movz            x17, #0x15b4
    // 0xbc7cf4: cmp             w2, w17
    // 0xbc7cf8: b.gt            #0xbc7d08
    // 0xbc7cfc: r17 = 5554
    //     0xbc7cfc: movz            x17, #0x15b2
    // 0xbc7d00: cmp             w2, w17
    // 0xbc7d04: b.ge            #0xbc7d68
    // 0xbc7d08: r17 = 5558
    //     0xbc7d08: movz            x17, #0x15b6
    // 0xbc7d0c: cmp             w2, w17
    // 0xbc7d10: b.ne            #0xbc7d68
    // 0xbc7d14: ldr             x1, [fp, #0x18]
    // 0xbc7d18: LoadField: r0 = r1->field_33
    //     0xbc7d18: ldur            w0, [x1, #0x33]
    // 0xbc7d1c: DecompressPointer r0
    //     0xbc7d1c: add             x0, x0, HEAP, lsl #32
    // 0xbc7d20: r16 = Sentinel
    //     0xbc7d20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc7d24: cmp             w0, w16
    // 0xbc7d28: b.ne            #0xbc7d38
    // 0xbc7d2c: r2 = _colors
    //     0xbc7d2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf770] Field <_DialogDefaultsM3@132506021._colors@132506021>: late final (offset: 0x34)
    //     0xbc7d30: ldr             x2, [x2, #0x770]
    // 0xbc7d34: r0 = InitLateFinalInstanceField()
    //     0xbc7d34: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc7d38: LoadField: r1 = r0->field_7f
    //     0xbc7d38: ldur            w1, [x0, #0x7f]
    // 0xbc7d3c: DecompressPointer r1
    //     0xbc7d3c: add             x1, x1, HEAP, lsl #32
    // 0xbc7d40: cmp             w1, NULL
    // 0xbc7d44: b.ne            #0xbc7d58
    // 0xbc7d48: LoadField: r1 = r0->field_b
    //     0xbc7d48: ldur            w1, [x0, #0xb]
    // 0xbc7d4c: DecompressPointer r1
    //     0xbc7d4c: add             x1, x1, HEAP, lsl #32
    // 0xbc7d50: mov             x0, x1
    // 0xbc7d54: b               #0xbc7d5c
    // 0xbc7d58: mov             x0, x1
    // 0xbc7d5c: mov             x2, x0
    // 0xbc7d60: ldr             x1, [fp, #0x18]
    // 0xbc7d64: b               #0xbc7d78
    // 0xbc7d68: ldr             x1, [fp, #0x18]
    // 0xbc7d6c: LoadField: r0 = r1->field_13
    //     0xbc7d6c: ldur            w0, [x1, #0x13]
    // 0xbc7d70: DecompressPointer r0
    //     0xbc7d70: add             x0, x0, HEAP, lsl #32
    // 0xbc7d74: mov             x2, x0
    // 0xbc7d78: ldur            x0, [fp, #-0x18]
    // 0xbc7d7c: r3 = LoadClassIdInstr(r0)
    //     0xbc7d7c: ldur            x3, [x0, #-1]
    //     0xbc7d80: ubfx            x3, x3, #0xc, #0x14
    // 0xbc7d84: stp             x2, x0, [SP]
    // 0xbc7d88: mov             x0, x3
    // 0xbc7d8c: mov             lr, x0
    // 0xbc7d90: ldr             lr, [x21, lr, lsl #3]
    // 0xbc7d94: blr             lr
    // 0xbc7d98: tbnz            w0, #4, #0xbc82ec
    // 0xbc7d9c: ldr             x1, [fp, #0x18]
    // 0xbc7da0: ldr             x2, [fp, #0x10]
    // 0xbc7da4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbc7da4: ldur            w0, [x2, #0x17]
    // 0xbc7da8: DecompressPointer r0
    //     0xbc7da8: add             x0, x0, HEAP, lsl #32
    // 0xbc7dac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbc7dac: ldur            w3, [x1, #0x17]
    // 0xbc7db0: DecompressPointer r3
    //     0xbc7db0: add             x3, x3, HEAP, lsl #32
    // 0xbc7db4: r4 = LoadClassIdInstr(r0)
    //     0xbc7db4: ldur            x4, [x0, #-1]
    //     0xbc7db8: ubfx            x4, x4, #0xc, #0x14
    // 0xbc7dbc: stp             x3, x0, [SP]
    // 0xbc7dc0: mov             x0, x4
    // 0xbc7dc4: mov             lr, x0
    // 0xbc7dc8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc7dcc: blr             lr
    // 0xbc7dd0: tbnz            w0, #4, #0xbc82ec
    // 0xbc7dd4: ldr             x1, [fp, #0x18]
    // 0xbc7dd8: ldr             x2, [fp, #0x10]
    // 0xbc7ddc: LoadField: r0 = r2->field_1b
    //     0xbc7ddc: ldur            w0, [x2, #0x1b]
    // 0xbc7de0: DecompressPointer r0
    //     0xbc7de0: add             x0, x0, HEAP, lsl #32
    // 0xbc7de4: LoadField: r3 = r1->field_1b
    //     0xbc7de4: ldur            w3, [x1, #0x1b]
    // 0xbc7de8: DecompressPointer r3
    //     0xbc7de8: add             x3, x3, HEAP, lsl #32
    // 0xbc7dec: r4 = LoadClassIdInstr(r0)
    //     0xbc7dec: ldur            x4, [x0, #-1]
    //     0xbc7df0: ubfx            x4, x4, #0xc, #0x14
    // 0xbc7df4: stp             x3, x0, [SP]
    // 0xbc7df8: mov             x0, x4
    // 0xbc7dfc: mov             lr, x0
    // 0xbc7e00: ldr             lr, [x21, lr, lsl #3]
    // 0xbc7e04: blr             lr
    // 0xbc7e08: tbnz            w0, #4, #0xbc82ec
    // 0xbc7e0c: ldur            x0, [fp, #-8]
    // 0xbc7e10: r17 = 5556
    //     0xbc7e10: movz            x17, #0x15b4
    // 0xbc7e14: cmp             w0, w17
    // 0xbc7e18: b.gt            #0xbc7e48
    // 0xbc7e1c: r17 = 5554
    //     0xbc7e1c: movz            x17, #0x15b2
    // 0xbc7e20: cmp             w0, w17
    // 0xbc7e24: b.lt            #0xbc7e40
    // 0xbc7e28: ldr             x2, [fp, #0x10]
    // 0xbc7e2c: LoadField: r1 = r2->field_2b
    //     0xbc7e2c: ldur            w1, [x2, #0x2b]
    // 0xbc7e30: DecompressPointer r1
    //     0xbc7e30: add             x1, x1, HEAP, lsl #32
    // 0xbc7e34: mov             x3, x1
    // 0xbc7e38: mov             x0, x2
    // 0xbc7e3c: b               #0xbc7ea8
    // 0xbc7e40: ldr             x2, [fp, #0x10]
    // 0xbc7e44: b               #0xbc7e4c
    // 0xbc7e48: ldr             x2, [fp, #0x10]
    // 0xbc7e4c: r17 = 5558
    //     0xbc7e4c: movz            x17, #0x15b6
    // 0xbc7e50: cmp             w0, w17
    // 0xbc7e54: b.ne            #0xbc7e90
    // 0xbc7e58: mov             x1, x2
    // 0xbc7e5c: LoadField: r0 = r1->field_33
    //     0xbc7e5c: ldur            w0, [x1, #0x33]
    // 0xbc7e60: DecompressPointer r0
    //     0xbc7e60: add             x0, x0, HEAP, lsl #32
    // 0xbc7e64: r16 = Sentinel
    //     0xbc7e64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc7e68: cmp             w0, w16
    // 0xbc7e6c: b.ne            #0xbc7e7c
    // 0xbc7e70: r2 = _colors
    //     0xbc7e70: add             x2, PP, #0xf, lsl #12  ; [pp+0xf770] Field <_DialogDefaultsM3@132506021._colors@132506021>: late final (offset: 0x34)
    //     0xbc7e74: ldr             x2, [x2, #0x770]
    // 0xbc7e78: r0 = InitLateFinalInstanceField()
    //     0xbc7e78: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc7e7c: LoadField: r1 = r0->field_1b
    //     0xbc7e7c: ldur            w1, [x0, #0x1b]
    // 0xbc7e80: DecompressPointer r1
    //     0xbc7e80: add             x1, x1, HEAP, lsl #32
    // 0xbc7e84: mov             x3, x1
    // 0xbc7e88: ldr             x0, [fp, #0x10]
    // 0xbc7e8c: b               #0xbc7ea8
    // 0xbc7e90: mov             x0, x2
    // 0xbc7e94: LoadField: r1 = r0->field_37
    //     0xbc7e94: ldur            w1, [x0, #0x37]
    // 0xbc7e98: DecompressPointer r1
    //     0xbc7e98: add             x1, x1, HEAP, lsl #32
    // 0xbc7e9c: LoadField: r2 = r1->field_1b
    //     0xbc7e9c: ldur            w2, [x1, #0x1b]
    // 0xbc7ea0: DecompressPointer r2
    //     0xbc7ea0: add             x2, x2, HEAP, lsl #32
    // 0xbc7ea4: mov             x3, x2
    // 0xbc7ea8: ldur            x2, [fp, #-0x10]
    // 0xbc7eac: stur            x3, [fp, #-0x18]
    // 0xbc7eb0: r17 = 5556
    //     0xbc7eb0: movz            x17, #0x15b4
    // 0xbc7eb4: cmp             w2, w17
    // 0xbc7eb8: b.gt            #0xbc7eec
    // 0xbc7ebc: r17 = 5554
    //     0xbc7ebc: movz            x17, #0x15b2
    // 0xbc7ec0: cmp             w2, w17
    // 0xbc7ec4: b.lt            #0xbc7ee4
    // 0xbc7ec8: ldr             x4, [fp, #0x18]
    // 0xbc7ecc: LoadField: r1 = r4->field_2b
    //     0xbc7ecc: ldur            w1, [x4, #0x2b]
    // 0xbc7ed0: DecompressPointer r1
    //     0xbc7ed0: add             x1, x1, HEAP, lsl #32
    // 0xbc7ed4: mov             x2, x1
    // 0xbc7ed8: mov             x1, x4
    // 0xbc7edc: mov             x0, x3
    // 0xbc7ee0: b               #0xbc7f50
    // 0xbc7ee4: ldr             x4, [fp, #0x18]
    // 0xbc7ee8: b               #0xbc7ef0
    // 0xbc7eec: ldr             x4, [fp, #0x18]
    // 0xbc7ef0: r17 = 5558
    //     0xbc7ef0: movz            x17, #0x15b6
    // 0xbc7ef4: cmp             w2, w17
    // 0xbc7ef8: b.ne            #0xbc7f38
    // 0xbc7efc: mov             x1, x4
    // 0xbc7f00: LoadField: r0 = r1->field_33
    //     0xbc7f00: ldur            w0, [x1, #0x33]
    // 0xbc7f04: DecompressPointer r0
    //     0xbc7f04: add             x0, x0, HEAP, lsl #32
    // 0xbc7f08: r16 = Sentinel
    //     0xbc7f08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc7f0c: cmp             w0, w16
    // 0xbc7f10: b.ne            #0xbc7f20
    // 0xbc7f14: r2 = _colors
    //     0xbc7f14: add             x2, PP, #0xf, lsl #12  ; [pp+0xf770] Field <_DialogDefaultsM3@132506021._colors@132506021>: late final (offset: 0x34)
    //     0xbc7f18: ldr             x2, [x2, #0x770]
    // 0xbc7f1c: r0 = InitLateFinalInstanceField()
    //     0xbc7f1c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc7f20: LoadField: r1 = r0->field_1b
    //     0xbc7f20: ldur            w1, [x0, #0x1b]
    // 0xbc7f24: DecompressPointer r1
    //     0xbc7f24: add             x1, x1, HEAP, lsl #32
    // 0xbc7f28: mov             x2, x1
    // 0xbc7f2c: ldr             x1, [fp, #0x18]
    // 0xbc7f30: ldur            x0, [fp, #-0x18]
    // 0xbc7f34: b               #0xbc7f50
    // 0xbc7f38: mov             x1, x4
    // 0xbc7f3c: LoadField: r0 = r1->field_37
    //     0xbc7f3c: ldur            w0, [x1, #0x37]
    // 0xbc7f40: DecompressPointer r0
    //     0xbc7f40: add             x0, x0, HEAP, lsl #32
    // 0xbc7f44: LoadField: r2 = r0->field_1b
    //     0xbc7f44: ldur            w2, [x0, #0x1b]
    // 0xbc7f48: DecompressPointer r2
    //     0xbc7f48: add             x2, x2, HEAP, lsl #32
    // 0xbc7f4c: ldur            x0, [fp, #-0x18]
    // 0xbc7f50: r3 = LoadClassIdInstr(r0)
    //     0xbc7f50: ldur            x3, [x0, #-1]
    //     0xbc7f54: ubfx            x3, x3, #0xc, #0x14
    // 0xbc7f58: stp             x2, x0, [SP]
    // 0xbc7f5c: mov             x0, x3
    // 0xbc7f60: mov             lr, x0
    // 0xbc7f64: ldr             lr, [x21, lr, lsl #3]
    // 0xbc7f68: blr             lr
    // 0xbc7f6c: tbnz            w0, #4, #0xbc82ec
    // 0xbc7f70: ldur            x0, [fp, #-8]
    // 0xbc7f74: r17 = 5556
    //     0xbc7f74: movz            x17, #0x15b4
    // 0xbc7f78: cmp             w0, w17
    // 0xbc7f7c: b.gt            #0xbc7fac
    // 0xbc7f80: r17 = 5554
    //     0xbc7f80: movz            x17, #0x15b2
    // 0xbc7f84: cmp             w0, w17
    // 0xbc7f88: b.lt            #0xbc7fa4
    // 0xbc7f8c: ldr             x2, [fp, #0x10]
    // 0xbc7f90: LoadField: r1 = r2->field_1f
    //     0xbc7f90: ldur            w1, [x2, #0x1f]
    // 0xbc7f94: DecompressPointer r1
    //     0xbc7f94: add             x1, x1, HEAP, lsl #32
    // 0xbc7f98: mov             x3, x1
    // 0xbc7f9c: mov             x0, x2
    // 0xbc7fa0: b               #0xbc800c
    // 0xbc7fa4: ldr             x2, [fp, #0x10]
    // 0xbc7fa8: b               #0xbc7fb0
    // 0xbc7fac: ldr             x2, [fp, #0x10]
    // 0xbc7fb0: r17 = 5558
    //     0xbc7fb0: movz            x17, #0x15b6
    // 0xbc7fb4: cmp             w0, w17
    // 0xbc7fb8: b.ne            #0xbc7ff4
    // 0xbc7fbc: mov             x1, x2
    // 0xbc7fc0: LoadField: r0 = r1->field_37
    //     0xbc7fc0: ldur            w0, [x1, #0x37]
    // 0xbc7fc4: DecompressPointer r0
    //     0xbc7fc4: add             x0, x0, HEAP, lsl #32
    // 0xbc7fc8: r16 = Sentinel
    //     0xbc7fc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc7fcc: cmp             w0, w16
    // 0xbc7fd0: b.ne            #0xbc7fe0
    // 0xbc7fd4: r2 = _textTheme
    //     0xbc7fd4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf778] Field <_DialogDefaultsM3@132506021._textTheme@132506021>: late final (offset: 0x38)
    //     0xbc7fd8: ldr             x2, [x2, #0x778]
    // 0xbc7fdc: r0 = InitLateFinalInstanceField()
    //     0xbc7fdc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc7fe0: LoadField: r1 = r0->field_1b
    //     0xbc7fe0: ldur            w1, [x0, #0x1b]
    // 0xbc7fe4: DecompressPointer r1
    //     0xbc7fe4: add             x1, x1, HEAP, lsl #32
    // 0xbc7fe8: mov             x3, x1
    // 0xbc7fec: ldr             x0, [fp, #0x10]
    // 0xbc7ff0: b               #0xbc800c
    // 0xbc7ff4: mov             x0, x2
    // 0xbc7ff8: LoadField: r1 = r0->field_33
    //     0xbc7ff8: ldur            w1, [x0, #0x33]
    // 0xbc7ffc: DecompressPointer r1
    //     0xbc7ffc: add             x1, x1, HEAP, lsl #32
    // 0xbc8000: LoadField: r2 = r1->field_1f
    //     0xbc8000: ldur            w2, [x1, #0x1f]
    // 0xbc8004: DecompressPointer r2
    //     0xbc8004: add             x2, x2, HEAP, lsl #32
    // 0xbc8008: mov             x3, x2
    // 0xbc800c: ldur            x2, [fp, #-0x10]
    // 0xbc8010: stur            x3, [fp, #-0x18]
    // 0xbc8014: r17 = 5556
    //     0xbc8014: movz            x17, #0x15b4
    // 0xbc8018: cmp             w2, w17
    // 0xbc801c: b.gt            #0xbc8050
    // 0xbc8020: r17 = 5554
    //     0xbc8020: movz            x17, #0x15b2
    // 0xbc8024: cmp             w2, w17
    // 0xbc8028: b.lt            #0xbc8048
    // 0xbc802c: ldr             x4, [fp, #0x18]
    // 0xbc8030: LoadField: r1 = r4->field_1f
    //     0xbc8030: ldur            w1, [x4, #0x1f]
    // 0xbc8034: DecompressPointer r1
    //     0xbc8034: add             x1, x1, HEAP, lsl #32
    // 0xbc8038: mov             x2, x1
    // 0xbc803c: mov             x1, x4
    // 0xbc8040: mov             x0, x3
    // 0xbc8044: b               #0xbc80b4
    // 0xbc8048: ldr             x4, [fp, #0x18]
    // 0xbc804c: b               #0xbc8054
    // 0xbc8050: ldr             x4, [fp, #0x18]
    // 0xbc8054: r17 = 5558
    //     0xbc8054: movz            x17, #0x15b6
    // 0xbc8058: cmp             w2, w17
    // 0xbc805c: b.ne            #0xbc809c
    // 0xbc8060: mov             x1, x4
    // 0xbc8064: LoadField: r0 = r1->field_37
    //     0xbc8064: ldur            w0, [x1, #0x37]
    // 0xbc8068: DecompressPointer r0
    //     0xbc8068: add             x0, x0, HEAP, lsl #32
    // 0xbc806c: r16 = Sentinel
    //     0xbc806c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc8070: cmp             w0, w16
    // 0xbc8074: b.ne            #0xbc8084
    // 0xbc8078: r2 = _textTheme
    //     0xbc8078: add             x2, PP, #0xf, lsl #12  ; [pp+0xf778] Field <_DialogDefaultsM3@132506021._textTheme@132506021>: late final (offset: 0x38)
    //     0xbc807c: ldr             x2, [x2, #0x778]
    // 0xbc8080: r0 = InitLateFinalInstanceField()
    //     0xbc8080: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc8084: LoadField: r1 = r0->field_1b
    //     0xbc8084: ldur            w1, [x0, #0x1b]
    // 0xbc8088: DecompressPointer r1
    //     0xbc8088: add             x1, x1, HEAP, lsl #32
    // 0xbc808c: mov             x2, x1
    // 0xbc8090: ldr             x1, [fp, #0x18]
    // 0xbc8094: ldur            x0, [fp, #-0x18]
    // 0xbc8098: b               #0xbc80b4
    // 0xbc809c: mov             x1, x4
    // 0xbc80a0: LoadField: r0 = r1->field_33
    //     0xbc80a0: ldur            w0, [x1, #0x33]
    // 0xbc80a4: DecompressPointer r0
    //     0xbc80a4: add             x0, x0, HEAP, lsl #32
    // 0xbc80a8: LoadField: r2 = r0->field_1f
    //     0xbc80a8: ldur            w2, [x0, #0x1f]
    // 0xbc80ac: DecompressPointer r2
    //     0xbc80ac: add             x2, x2, HEAP, lsl #32
    // 0xbc80b0: ldur            x0, [fp, #-0x18]
    // 0xbc80b4: r3 = LoadClassIdInstr(r0)
    //     0xbc80b4: ldur            x3, [x0, #-1]
    //     0xbc80b8: ubfx            x3, x3, #0xc, #0x14
    // 0xbc80bc: stp             x2, x0, [SP]
    // 0xbc80c0: mov             x0, x3
    // 0xbc80c4: mov             lr, x0
    // 0xbc80c8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc80cc: blr             lr
    // 0xbc80d0: tbnz            w0, #4, #0xbc82ec
    // 0xbc80d4: ldur            x0, [fp, #-8]
    // 0xbc80d8: r17 = 5556
    //     0xbc80d8: movz            x17, #0x15b4
    // 0xbc80dc: cmp             w0, w17
    // 0xbc80e0: b.gt            #0xbc8110
    // 0xbc80e4: r17 = 5554
    //     0xbc80e4: movz            x17, #0x15b2
    // 0xbc80e8: cmp             w0, w17
    // 0xbc80ec: b.lt            #0xbc8108
    // 0xbc80f0: ldr             x2, [fp, #0x10]
    // 0xbc80f4: LoadField: r1 = r2->field_23
    //     0xbc80f4: ldur            w1, [x2, #0x23]
    // 0xbc80f8: DecompressPointer r1
    //     0xbc80f8: add             x1, x1, HEAP, lsl #32
    // 0xbc80fc: mov             x3, x1
    // 0xbc8100: mov             x0, x2
    // 0xbc8104: b               #0xbc8170
    // 0xbc8108: ldr             x2, [fp, #0x10]
    // 0xbc810c: b               #0xbc8114
    // 0xbc8110: ldr             x2, [fp, #0x10]
    // 0xbc8114: r17 = 5558
    //     0xbc8114: movz            x17, #0x15b6
    // 0xbc8118: cmp             w0, w17
    // 0xbc811c: b.ne            #0xbc8158
    // 0xbc8120: mov             x1, x2
    // 0xbc8124: LoadField: r0 = r1->field_37
    //     0xbc8124: ldur            w0, [x1, #0x37]
    // 0xbc8128: DecompressPointer r0
    //     0xbc8128: add             x0, x0, HEAP, lsl #32
    // 0xbc812c: r16 = Sentinel
    //     0xbc812c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc8130: cmp             w0, w16
    // 0xbc8134: b.ne            #0xbc8144
    // 0xbc8138: r2 = _textTheme
    //     0xbc8138: add             x2, PP, #0xf, lsl #12  ; [pp+0xf778] Field <_DialogDefaultsM3@132506021._textTheme@132506021>: late final (offset: 0x38)
    //     0xbc813c: ldr             x2, [x2, #0x778]
    // 0xbc8140: r0 = InitLateFinalInstanceField()
    //     0xbc8140: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc8144: LoadField: r1 = r0->field_2f
    //     0xbc8144: ldur            w1, [x0, #0x2f]
    // 0xbc8148: DecompressPointer r1
    //     0xbc8148: add             x1, x1, HEAP, lsl #32
    // 0xbc814c: mov             x3, x1
    // 0xbc8150: ldr             x0, [fp, #0x10]
    // 0xbc8154: b               #0xbc8170
    // 0xbc8158: mov             x0, x2
    // 0xbc815c: LoadField: r1 = r0->field_33
    //     0xbc815c: ldur            w1, [x0, #0x33]
    // 0xbc8160: DecompressPointer r1
    //     0xbc8160: add             x1, x1, HEAP, lsl #32
    // 0xbc8164: LoadField: r2 = r1->field_23
    //     0xbc8164: ldur            w2, [x1, #0x23]
    // 0xbc8168: DecompressPointer r2
    //     0xbc8168: add             x2, x2, HEAP, lsl #32
    // 0xbc816c: mov             x3, x2
    // 0xbc8170: ldur            x2, [fp, #-0x10]
    // 0xbc8174: stur            x3, [fp, #-0x18]
    // 0xbc8178: r17 = 5556
    //     0xbc8178: movz            x17, #0x15b4
    // 0xbc817c: cmp             w2, w17
    // 0xbc8180: b.gt            #0xbc81b4
    // 0xbc8184: r17 = 5554
    //     0xbc8184: movz            x17, #0x15b2
    // 0xbc8188: cmp             w2, w17
    // 0xbc818c: b.lt            #0xbc81ac
    // 0xbc8190: ldr             x4, [fp, #0x18]
    // 0xbc8194: LoadField: r1 = r4->field_23
    //     0xbc8194: ldur            w1, [x4, #0x23]
    // 0xbc8198: DecompressPointer r1
    //     0xbc8198: add             x1, x1, HEAP, lsl #32
    // 0xbc819c: mov             x2, x1
    // 0xbc81a0: mov             x1, x4
    // 0xbc81a4: mov             x0, x3
    // 0xbc81a8: b               #0xbc8218
    // 0xbc81ac: ldr             x4, [fp, #0x18]
    // 0xbc81b0: b               #0xbc81b8
    // 0xbc81b4: ldr             x4, [fp, #0x18]
    // 0xbc81b8: r17 = 5558
    //     0xbc81b8: movz            x17, #0x15b6
    // 0xbc81bc: cmp             w2, w17
    // 0xbc81c0: b.ne            #0xbc8200
    // 0xbc81c4: mov             x1, x4
    // 0xbc81c8: LoadField: r0 = r1->field_37
    //     0xbc81c8: ldur            w0, [x1, #0x37]
    // 0xbc81cc: DecompressPointer r0
    //     0xbc81cc: add             x0, x0, HEAP, lsl #32
    // 0xbc81d0: r16 = Sentinel
    //     0xbc81d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc81d4: cmp             w0, w16
    // 0xbc81d8: b.ne            #0xbc81e8
    // 0xbc81dc: r2 = _textTheme
    //     0xbc81dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf778] Field <_DialogDefaultsM3@132506021._textTheme@132506021>: late final (offset: 0x38)
    //     0xbc81e0: ldr             x2, [x2, #0x778]
    // 0xbc81e4: r0 = InitLateFinalInstanceField()
    //     0xbc81e4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc81e8: LoadField: r1 = r0->field_2f
    //     0xbc81e8: ldur            w1, [x0, #0x2f]
    // 0xbc81ec: DecompressPointer r1
    //     0xbc81ec: add             x1, x1, HEAP, lsl #32
    // 0xbc81f0: mov             x2, x1
    // 0xbc81f4: ldr             x1, [fp, #0x18]
    // 0xbc81f8: ldur            x0, [fp, #-0x18]
    // 0xbc81fc: b               #0xbc8218
    // 0xbc8200: mov             x1, x4
    // 0xbc8204: LoadField: r0 = r1->field_33
    //     0xbc8204: ldur            w0, [x1, #0x33]
    // 0xbc8208: DecompressPointer r0
    //     0xbc8208: add             x0, x0, HEAP, lsl #32
    // 0xbc820c: LoadField: r2 = r0->field_23
    //     0xbc820c: ldur            w2, [x0, #0x23]
    // 0xbc8210: DecompressPointer r2
    //     0xbc8210: add             x2, x2, HEAP, lsl #32
    // 0xbc8214: ldur            x0, [fp, #-0x18]
    // 0xbc8218: r3 = LoadClassIdInstr(r0)
    //     0xbc8218: ldur            x3, [x0, #-1]
    //     0xbc821c: ubfx            x3, x3, #0xc, #0x14
    // 0xbc8220: stp             x2, x0, [SP]
    // 0xbc8224: mov             x0, x3
    // 0xbc8228: mov             lr, x0
    // 0xbc822c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc8230: blr             lr
    // 0xbc8234: tbnz            w0, #4, #0xbc82ec
    // 0xbc8238: ldur            x0, [fp, #-8]
    // 0xbc823c: r17 = 5556
    //     0xbc823c: movz            x17, #0x15b4
    // 0xbc8240: cmp             w0, w17
    // 0xbc8244: b.gt            #0xbc8264
    // 0xbc8248: r17 = 5554
    //     0xbc8248: movz            x17, #0x15b2
    // 0xbc824c: cmp             w0, w17
    // 0xbc8250: b.lt            #0xbc8264
    // 0xbc8254: ldr             x0, [fp, #0x10]
    // 0xbc8258: LoadField: r1 = r0->field_27
    //     0xbc8258: ldur            w1, [x0, #0x27]
    // 0xbc825c: DecompressPointer r1
    //     0xbc825c: add             x1, x1, HEAP, lsl #32
    // 0xbc8260: b               #0xbc8280
    // 0xbc8264: r17 = 5558
    //     0xbc8264: movz            x17, #0x15b6
    // 0xbc8268: cmp             w0, w17
    // 0xbc826c: b.ne            #0xbc827c
    // 0xbc8270: r1 = Instance_EdgeInsets
    //     0xbc8270: add             x1, PP, #0xf, lsl #12  ; [pp+0xf780] Obj!EdgeInsets@c2e731
    //     0xbc8274: ldr             x1, [x1, #0x780]
    // 0xbc8278: b               #0xbc8280
    // 0xbc827c: r1 = Instance_EdgeInsets
    //     0xbc827c: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xbc8280: ldur            x0, [fp, #-0x10]
    // 0xbc8284: r17 = 5556
    //     0xbc8284: movz            x17, #0x15b4
    // 0xbc8288: cmp             w0, w17
    // 0xbc828c: b.gt            #0xbc82b0
    // 0xbc8290: r17 = 5554
    //     0xbc8290: movz            x17, #0x15b2
    // 0xbc8294: cmp             w0, w17
    // 0xbc8298: b.lt            #0xbc82b0
    // 0xbc829c: ldr             x0, [fp, #0x18]
    // 0xbc82a0: LoadField: r2 = r0->field_27
    //     0xbc82a0: ldur            w2, [x0, #0x27]
    // 0xbc82a4: DecompressPointer r2
    //     0xbc82a4: add             x2, x2, HEAP, lsl #32
    // 0xbc82a8: mov             x0, x2
    // 0xbc82ac: b               #0xbc82cc
    // 0xbc82b0: r17 = 5558
    //     0xbc82b0: movz            x17, #0x15b6
    // 0xbc82b4: cmp             w0, w17
    // 0xbc82b8: b.ne            #0xbc82c8
    // 0xbc82bc: r0 = Instance_EdgeInsets
    //     0xbc82bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf780] Obj!EdgeInsets@c2e731
    //     0xbc82c0: ldr             x0, [x0, #0x780]
    // 0xbc82c4: b               #0xbc82cc
    // 0xbc82c8: r0 = Instance_EdgeInsets
    //     0xbc82c8: ldr             x0, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xbc82cc: r2 = LoadClassIdInstr(r1)
    //     0xbc82cc: ldur            x2, [x1, #-1]
    //     0xbc82d0: ubfx            x2, x2, #0xc, #0x14
    // 0xbc82d4: stp             x0, x1, [SP]
    // 0xbc82d8: mov             x0, x2
    // 0xbc82dc: mov             lr, x0
    // 0xbc82e0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc82e4: blr             lr
    // 0xbc82e8: b               #0xbc82f0
    // 0xbc82ec: r0 = false
    //     0xbc82ec: add             x0, NULL, #0x30  ; false
    // 0xbc82f0: LeaveFrame
    //     0xbc82f0: mov             SP, fp
    //     0xbc82f4: ldp             fp, lr, [SP], #0x10
    // 0xbc82f8: ret
    //     0xbc82f8: ret             
    // 0xbc82fc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbc82fc: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbc8300: r0 = Throw()
    //     0xbc8300: bl              #0xc5d2b8  ; ThrowStub
    // 0xbc8304: brk             #0
    // 0xbc8308: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbc8308: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbc830c: r0 = Throw()
    //     0xbc830c: bl              #0xc5d2b8  ; ThrowStub
    // 0xbc8310: brk             #0
    // 0xbc8314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8318: b               #0xbc7900
  }
}

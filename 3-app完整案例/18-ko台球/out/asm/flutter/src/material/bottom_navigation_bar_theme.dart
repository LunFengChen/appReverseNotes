// lib: , url: package:flutter/src/material/bottom_navigation_bar_theme.dart

// class id: 1049206, size: 0x8
class :: {
}

// class id: 2811, size: 0x40, field offset: 0x8
//   const constructor, 
class BottomNavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad38a0, size: 0x88
    // 0xad38a0: EnterFrame
    //     0xad38a0: stp             fp, lr, [SP, #-0x10]!
    //     0xad38a4: mov             fp, SP
    // 0xad38a8: AllocStack(0x70)
    //     0xad38a8: sub             SP, SP, #0x70
    // 0xad38ac: CheckStackOverflow
    //     0xad38ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad38b0: cmp             SP, x16
    //     0xad38b4: b.ls            #0xad3920
    // 0xad38b8: ldr             x0, [fp, #0x10]
    // 0xad38bc: LoadField: r1 = r0->field_b
    //     0xad38bc: ldur            w1, [x0, #0xb]
    // 0xad38c0: DecompressPointer r1
    //     0xad38c0: add             x1, x1, HEAP, lsl #32
    // 0xad38c4: LoadField: r2 = r0->field_f
    //     0xad38c4: ldur            w2, [x0, #0xf]
    // 0xad38c8: DecompressPointer r2
    //     0xad38c8: add             x2, x2, HEAP, lsl #32
    // 0xad38cc: LoadField: r3 = r0->field_13
    //     0xad38cc: ldur            w3, [x0, #0x13]
    // 0xad38d0: DecompressPointer r3
    //     0xad38d0: add             x3, x3, HEAP, lsl #32
    // 0xad38d4: stp             x1, NULL, [SP, #0x60]
    // 0xad38d8: stp             x3, x2, [SP, #0x50]
    // 0xad38dc: stp             NULL, NULL, [SP, #0x40]
    // 0xad38e0: stp             NULL, NULL, [SP, #0x30]
    // 0xad38e4: stp             NULL, NULL, [SP, #0x20]
    // 0xad38e8: stp             NULL, NULL, [SP, #0x10]
    // 0xad38ec: stp             NULL, NULL, [SP]
    // 0xad38f0: r4 = const [0, 0xe, 0xe, 0xe, null]
    //     0xad38f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf448] List(5) [0, 0xe, 0xe, 0xe, Null]
    //     0xad38f4: ldr             x4, [x4, #0x448]
    // 0xad38f8: r0 = hash()
    //     0xad38f8: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad38fc: mov             x2, x0
    // 0xad3900: r0 = BoxInt64Instr(r2)
    //     0xad3900: sbfiz           x0, x2, #1, #0x1f
    //     0xad3904: cmp             x2, x0, asr #1
    //     0xad3908: b.eq            #0xad3914
    //     0xad390c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad3910: stur            x2, [x0, #7]
    // 0xad3914: LeaveFrame
    //     0xad3914: mov             SP, fp
    //     0xad3918: ldp             fp, lr, [SP], #0x10
    // 0xad391c: ret
    //     0xad391c: ret             
    // 0xad3920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3924: b               #0xad38b8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb6b31c, size: 0x18c
    // 0xb6b31c: EnterFrame
    //     0xb6b31c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b320: mov             fp, SP
    // 0xb6b324: AllocStack(0x38)
    //     0xb6b324: sub             SP, SP, #0x38
    // 0xb6b328: CheckStackOverflow
    //     0xb6b328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b32c: cmp             SP, x16
    //     0xb6b330: b.ls            #0xb6b484
    // 0xb6b334: ldr             x1, [fp, #0x20]
    // 0xb6b338: ldr             x0, [fp, #0x18]
    // 0xb6b33c: cmp             w1, w0
    // 0xb6b340: b.ne            #0xb6b354
    // 0xb6b344: mov             x0, x1
    // 0xb6b348: LeaveFrame
    //     0xb6b348: mov             SP, fp
    //     0xb6b34c: ldp             fp, lr, [SP], #0x10
    // 0xb6b350: ret
    //     0xb6b350: ret             
    // 0xb6b354: ldr             d0, [fp, #0x10]
    // 0xb6b358: r2 = inline_Allocate_Double()
    //     0xb6b358: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb6b35c: add             x2, x2, #0x10
    //     0xb6b360: cmp             x3, x2
    //     0xb6b364: b.ls            #0xb6b48c
    //     0xb6b368: str             x2, [THR, #0x50]  ; THR::top
    //     0xb6b36c: sub             x2, x2, #0xf
    //     0xb6b370: movz            x3, #0xd148
    //     0xb6b374: movk            x3, #0x3, lsl #16
    //     0xb6b378: stur            x3, [x2, #-1]
    // 0xb6b37c: StoreField: r2->field_7 = d0
    //     0xb6b37c: stur            d0, [x2, #7]
    // 0xb6b380: stur            x2, [fp, #-8]
    // 0xb6b384: stp             NULL, NULL, [SP, #8]
    // 0xb6b388: str             x2, [SP]
    // 0xb6b38c: r0 = lerp()
    //     0xb6b38c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b390: ldr             x0, [fp, #0x20]
    // 0xb6b394: LoadField: r1 = r0->field_b
    //     0xb6b394: ldur            w1, [x0, #0xb]
    // 0xb6b398: DecompressPointer r1
    //     0xb6b398: add             x1, x1, HEAP, lsl #32
    // 0xb6b39c: ldr             x2, [fp, #0x18]
    // 0xb6b3a0: LoadField: r3 = r2->field_b
    //     0xb6b3a0: ldur            w3, [x2, #0xb]
    // 0xb6b3a4: DecompressPointer r3
    //     0xb6b3a4: add             x3, x3, HEAP, lsl #32
    // 0xb6b3a8: stp             x3, x1, [SP, #8]
    // 0xb6b3ac: ldur            x16, [fp, #-8]
    // 0xb6b3b0: str             x16, [SP]
    // 0xb6b3b4: r0 = lerpDouble()
    //     0xb6b3b4: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6b3b8: mov             x1, x0
    // 0xb6b3bc: ldr             x0, [fp, #0x20]
    // 0xb6b3c0: stur            x1, [fp, #-0x10]
    // 0xb6b3c4: LoadField: r2 = r0->field_f
    //     0xb6b3c4: ldur            w2, [x0, #0xf]
    // 0xb6b3c8: DecompressPointer r2
    //     0xb6b3c8: add             x2, x2, HEAP, lsl #32
    // 0xb6b3cc: ldr             x3, [fp, #0x18]
    // 0xb6b3d0: LoadField: r4 = r3->field_f
    //     0xb6b3d0: ldur            w4, [x3, #0xf]
    // 0xb6b3d4: DecompressPointer r4
    //     0xb6b3d4: add             x4, x4, HEAP, lsl #32
    // 0xb6b3d8: stp             x4, x2, [SP, #8]
    // 0xb6b3dc: ldur            x16, [fp, #-8]
    // 0xb6b3e0: str             x16, [SP]
    // 0xb6b3e4: r0 = lerp()
    //     0xb6b3e4: bl              #0xb6c148  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb6b3e8: mov             x1, x0
    // 0xb6b3ec: ldr             x0, [fp, #0x20]
    // 0xb6b3f0: stur            x1, [fp, #-0x18]
    // 0xb6b3f4: LoadField: r2 = r0->field_13
    //     0xb6b3f4: ldur            w2, [x0, #0x13]
    // 0xb6b3f8: DecompressPointer r2
    //     0xb6b3f8: add             x2, x2, HEAP, lsl #32
    // 0xb6b3fc: ldr             x0, [fp, #0x18]
    // 0xb6b400: LoadField: r3 = r0->field_13
    //     0xb6b400: ldur            w3, [x0, #0x13]
    // 0xb6b404: DecompressPointer r3
    //     0xb6b404: add             x3, x3, HEAP, lsl #32
    // 0xb6b408: stp             x3, x2, [SP, #8]
    // 0xb6b40c: ldur            x16, [fp, #-8]
    // 0xb6b410: str             x16, [SP]
    // 0xb6b414: r0 = lerp()
    //     0xb6b414: bl              #0xb6c148  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb6b418: stur            x0, [fp, #-0x20]
    // 0xb6b41c: stp             NULL, NULL, [SP, #8]
    // 0xb6b420: ldur            x16, [fp, #-8]
    // 0xb6b424: str             x16, [SP]
    // 0xb6b428: r0 = lerp()
    //     0xb6b428: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b42c: stp             NULL, NULL, [SP, #8]
    // 0xb6b430: ldur            x16, [fp, #-8]
    // 0xb6b434: str             x16, [SP]
    // 0xb6b438: r0 = lerp()
    //     0xb6b438: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b43c: stp             NULL, NULL, [SP, #8]
    // 0xb6b440: ldur            x16, [fp, #-8]
    // 0xb6b444: str             x16, [SP]
    // 0xb6b448: r0 = lerp()
    //     0xb6b448: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6b44c: stp             NULL, NULL, [SP, #8]
    // 0xb6b450: ldur            x16, [fp, #-8]
    // 0xb6b454: str             x16, [SP]
    // 0xb6b458: r0 = lerp()
    //     0xb6b458: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6b45c: r0 = BottomNavigationBarThemeData()
    //     0xb6b45c: bl              #0xb6b4a8  ; AllocateBottomNavigationBarThemeDataStub -> BottomNavigationBarThemeData (size=0x40)
    // 0xb6b460: ldur            x1, [fp, #-0x10]
    // 0xb6b464: StoreField: r0->field_b = r1
    //     0xb6b464: stur            w1, [x0, #0xb]
    // 0xb6b468: ldur            x1, [fp, #-0x18]
    // 0xb6b46c: StoreField: r0->field_f = r1
    //     0xb6b46c: stur            w1, [x0, #0xf]
    // 0xb6b470: ldur            x1, [fp, #-0x20]
    // 0xb6b474: StoreField: r0->field_13 = r1
    //     0xb6b474: stur            w1, [x0, #0x13]
    // 0xb6b478: LeaveFrame
    //     0xb6b478: mov             SP, fp
    //     0xb6b47c: ldp             fp, lr, [SP], #0x10
    // 0xb6b480: ret
    //     0xb6b480: ret             
    // 0xb6b484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b484: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b488: b               #0xb6b334
    // 0xb6b48c: SaveReg d0
    //     0xb6b48c: str             q0, [SP, #-0x10]!
    // 0xb6b490: stp             x0, x1, [SP, #-0x10]!
    // 0xb6b494: r0 = AllocateDouble()
    //     0xb6b494: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6b498: mov             x2, x0
    // 0xb6b49c: ldp             x0, x1, [SP], #0x10
    // 0xb6b4a0: RestoreReg d0
    //     0xb6b4a0: ldr             q0, [SP], #0x10
    // 0xb6b4a4: b               #0xb6b37c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc42d8, size: 0x194
    // 0xbc42d8: EnterFrame
    //     0xbc42d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc42dc: mov             fp, SP
    // 0xbc42e0: AllocStack(0x10)
    //     0xbc42e0: sub             SP, SP, #0x10
    // 0xbc42e4: CheckStackOverflow
    //     0xbc42e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc42e8: cmp             SP, x16
    //     0xbc42ec: b.ls            #0xbc4464
    // 0xbc42f0: ldr             x1, [fp, #0x10]
    // 0xbc42f4: cmp             w1, NULL
    // 0xbc42f8: b.ne            #0xbc430c
    // 0xbc42fc: r0 = false
    //     0xbc42fc: add             x0, NULL, #0x30  ; false
    // 0xbc4300: LeaveFrame
    //     0xbc4300: mov             SP, fp
    //     0xbc4304: ldp             fp, lr, [SP], #0x10
    // 0xbc4308: ret
    //     0xbc4308: ret             
    // 0xbc430c: ldr             x2, [fp, #0x18]
    // 0xbc4310: cmp             w2, w1
    // 0xbc4314: b.ne            #0xbc4328
    // 0xbc4318: r0 = true
    //     0xbc4318: add             x0, NULL, #0x20  ; true
    // 0xbc431c: LeaveFrame
    //     0xbc431c: mov             SP, fp
    //     0xbc4320: ldp             fp, lr, [SP], #0x10
    // 0xbc4324: ret
    //     0xbc4324: ret             
    // 0xbc4328: r0 = 59
    //     0xbc4328: movz            x0, #0x3b
    // 0xbc432c: branchIfSmi(r1, 0xbc4338)
    //     0xbc432c: tbz             w1, #0, #0xbc4338
    // 0xbc4330: r0 = LoadClassIdInstr(r1)
    //     0xbc4330: ldur            x0, [x1, #-1]
    //     0xbc4334: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4338: str             x1, [SP]
    // 0xbc433c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc433c: movz            x17, #0x55ae
    //     0xbc4340: add             lr, x0, x17
    //     0xbc4344: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4348: blr             lr
    // 0xbc434c: r1 = LoadClassIdInstr(r0)
    //     0xbc434c: ldur            x1, [x0, #-1]
    //     0xbc4350: ubfx            x1, x1, #0xc, #0x14
    // 0xbc4354: r16 = BottomNavigationBarThemeData
    //     0xbc4354: add             x16, PP, #0xf, lsl #12  ; [pp+0xf870] Type: BottomNavigationBarThemeData
    //     0xbc4358: ldr             x16, [x16, #0x870]
    // 0xbc435c: stp             x16, x0, [SP]
    // 0xbc4360: mov             x0, x1
    // 0xbc4364: mov             lr, x0
    // 0xbc4368: ldr             lr, [x21, lr, lsl #3]
    // 0xbc436c: blr             lr
    // 0xbc4370: tbz             w0, #4, #0xbc4384
    // 0xbc4374: r0 = false
    //     0xbc4374: add             x0, NULL, #0x30  ; false
    // 0xbc4378: LeaveFrame
    //     0xbc4378: mov             SP, fp
    //     0xbc437c: ldp             fp, lr, [SP], #0x10
    // 0xbc4380: ret
    //     0xbc4380: ret             
    // 0xbc4384: ldr             x1, [fp, #0x10]
    // 0xbc4388: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbc4388: movz            x0, #0x76
    //     0xbc438c: tbz             w1, #0, #0xbc439c
    //     0xbc4390: ldur            x0, [x1, #-1]
    //     0xbc4394: ubfx            x0, x0, #0xc, #0x14
    //     0xbc4398: lsl             x0, x0, #1
    // 0xbc439c: r17 = 5622
    //     0xbc439c: movz            x17, #0x15f6
    // 0xbc43a0: cmp             w0, w17
    // 0xbc43a4: b.ne            #0xbc4454
    // 0xbc43a8: ldr             x2, [fp, #0x18]
    // 0xbc43ac: LoadField: r0 = r1->field_b
    //     0xbc43ac: ldur            w0, [x1, #0xb]
    // 0xbc43b0: DecompressPointer r0
    //     0xbc43b0: add             x0, x0, HEAP, lsl #32
    // 0xbc43b4: LoadField: r3 = r2->field_b
    //     0xbc43b4: ldur            w3, [x2, #0xb]
    // 0xbc43b8: DecompressPointer r3
    //     0xbc43b8: add             x3, x3, HEAP, lsl #32
    // 0xbc43bc: r4 = LoadClassIdInstr(r0)
    //     0xbc43bc: ldur            x4, [x0, #-1]
    //     0xbc43c0: ubfx            x4, x4, #0xc, #0x14
    // 0xbc43c4: stp             x3, x0, [SP]
    // 0xbc43c8: mov             x0, x4
    // 0xbc43cc: mov             lr, x0
    // 0xbc43d0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc43d4: blr             lr
    // 0xbc43d8: tbnz            w0, #4, #0xbc4454
    // 0xbc43dc: ldr             x2, [fp, #0x18]
    // 0xbc43e0: ldr             x1, [fp, #0x10]
    // 0xbc43e4: LoadField: r0 = r1->field_f
    //     0xbc43e4: ldur            w0, [x1, #0xf]
    // 0xbc43e8: DecompressPointer r0
    //     0xbc43e8: add             x0, x0, HEAP, lsl #32
    // 0xbc43ec: LoadField: r3 = r2->field_f
    //     0xbc43ec: ldur            w3, [x2, #0xf]
    // 0xbc43f0: DecompressPointer r3
    //     0xbc43f0: add             x3, x3, HEAP, lsl #32
    // 0xbc43f4: r4 = LoadClassIdInstr(r0)
    //     0xbc43f4: ldur            x4, [x0, #-1]
    //     0xbc43f8: ubfx            x4, x4, #0xc, #0x14
    // 0xbc43fc: stp             x3, x0, [SP]
    // 0xbc4400: mov             x0, x4
    // 0xbc4404: mov             lr, x0
    // 0xbc4408: ldr             lr, [x21, lr, lsl #3]
    // 0xbc440c: blr             lr
    // 0xbc4410: tbnz            w0, #4, #0xbc4454
    // 0xbc4414: ldr             x1, [fp, #0x18]
    // 0xbc4418: ldr             x0, [fp, #0x10]
    // 0xbc441c: LoadField: r2 = r0->field_13
    //     0xbc441c: ldur            w2, [x0, #0x13]
    // 0xbc4420: DecompressPointer r2
    //     0xbc4420: add             x2, x2, HEAP, lsl #32
    // 0xbc4424: LoadField: r0 = r1->field_13
    //     0xbc4424: ldur            w0, [x1, #0x13]
    // 0xbc4428: DecompressPointer r0
    //     0xbc4428: add             x0, x0, HEAP, lsl #32
    // 0xbc442c: r1 = LoadClassIdInstr(r2)
    //     0xbc442c: ldur            x1, [x2, #-1]
    //     0xbc4430: ubfx            x1, x1, #0xc, #0x14
    // 0xbc4434: stp             x0, x2, [SP]
    // 0xbc4438: mov             x0, x1
    // 0xbc443c: mov             lr, x0
    // 0xbc4440: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4444: blr             lr
    // 0xbc4448: tbnz            w0, #4, #0xbc4454
    // 0xbc444c: r0 = true
    //     0xbc444c: add             x0, NULL, #0x20  ; true
    // 0xbc4450: b               #0xbc4458
    // 0xbc4454: r0 = false
    //     0xbc4454: add             x0, NULL, #0x30  ; false
    // 0xbc4458: LeaveFrame
    //     0xbc4458: mov             SP, fp
    //     0xbc445c: ldp             fp, lr, [SP], #0x10
    // 0xbc4460: ret
    //     0xbc4460: ret             
    // 0xbc4464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4468: b               #0xbc42f0
  }
}

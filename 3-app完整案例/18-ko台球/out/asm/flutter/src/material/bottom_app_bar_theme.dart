// lib: , url: package:flutter/src/material/bottom_app_bar_theme.dart

// class id: 1049204, size: 0x8
class :: {
}

// class id: 2812, size: 0x24, field offset: 0x8
//   const constructor, 
class BottomAppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad3830, size: 0x70
    // 0xad3830: EnterFrame
    //     0xad3830: stp             fp, lr, [SP, #-0x10]!
    //     0xad3834: mov             fp, SP
    // 0xad3838: AllocStack(0x38)
    //     0xad3838: sub             SP, SP, #0x38
    // 0xad383c: CheckStackOverflow
    //     0xad383c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3840: cmp             SP, x16
    //     0xad3844: b.ls            #0xad3898
    // 0xad3848: ldr             x0, [fp, #0x10]
    // 0xad384c: LoadField: r1 = r0->field_b
    //     0xad384c: ldur            w1, [x0, #0xb]
    // 0xad3850: DecompressPointer r1
    //     0xad3850: add             x1, x1, HEAP, lsl #32
    // 0xad3854: LoadField: r2 = r0->field_13
    //     0xad3854: ldur            w2, [x0, #0x13]
    // 0xad3858: DecompressPointer r2
    //     0xad3858: add             x2, x2, HEAP, lsl #32
    // 0xad385c: stp             x1, NULL, [SP, #0x28]
    // 0xad3860: stp             x2, NULL, [SP, #0x18]
    // 0xad3864: stp             NULL, NULL, [SP, #8]
    // 0xad3868: str             NULL, [SP]
    // 0xad386c: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xad386c: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0xad3870: r0 = hash()
    //     0xad3870: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad3874: mov             x2, x0
    // 0xad3878: r0 = BoxInt64Instr(r2)
    //     0xad3878: sbfiz           x0, x2, #1, #0x1f
    //     0xad387c: cmp             x2, x0, asr #1
    //     0xad3880: b.eq            #0xad388c
    //     0xad3884: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad3888: stur            x2, [x0, #7]
    // 0xad388c: LeaveFrame
    //     0xad388c: mov             SP, fp
    //     0xad3890: ldp             fp, lr, [SP], #0x10
    // 0xad3894: ret
    //     0xad3894: ret             
    // 0xad3898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad389c: b               #0xad3848
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb6b4b4, size: 0x144
    // 0xb6b4b4: EnterFrame
    //     0xb6b4b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b4b8: mov             fp, SP
    // 0xb6b4bc: AllocStack(0x30)
    //     0xb6b4bc: sub             SP, SP, #0x30
    // 0xb6b4c0: CheckStackOverflow
    //     0xb6b4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b4c4: cmp             SP, x16
    //     0xb6b4c8: b.ls            #0xb6b5d4
    // 0xb6b4cc: ldr             x1, [fp, #0x20]
    // 0xb6b4d0: ldr             x0, [fp, #0x18]
    // 0xb6b4d4: cmp             w1, w0
    // 0xb6b4d8: b.ne            #0xb6b4ec
    // 0xb6b4dc: mov             x0, x1
    // 0xb6b4e0: LeaveFrame
    //     0xb6b4e0: mov             SP, fp
    //     0xb6b4e4: ldp             fp, lr, [SP], #0x10
    // 0xb6b4e8: ret
    //     0xb6b4e8: ret             
    // 0xb6b4ec: ldr             d0, [fp, #0x10]
    // 0xb6b4f0: r2 = inline_Allocate_Double()
    //     0xb6b4f0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb6b4f4: add             x2, x2, #0x10
    //     0xb6b4f8: cmp             x3, x2
    //     0xb6b4fc: b.ls            #0xb6b5dc
    //     0xb6b500: str             x2, [THR, #0x50]  ; THR::top
    //     0xb6b504: sub             x2, x2, #0xf
    //     0xb6b508: movz            x3, #0xd148
    //     0xb6b50c: movk            x3, #0x3, lsl #16
    //     0xb6b510: stur            x3, [x2, #-1]
    // 0xb6b514: StoreField: r2->field_7 = d0
    //     0xb6b514: stur            d0, [x2, #7]
    // 0xb6b518: stur            x2, [fp, #-8]
    // 0xb6b51c: stp             NULL, NULL, [SP, #8]
    // 0xb6b520: str             x2, [SP]
    // 0xb6b524: r0 = lerp()
    //     0xb6b524: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b528: ldr             x0, [fp, #0x20]
    // 0xb6b52c: LoadField: r1 = r0->field_b
    //     0xb6b52c: ldur            w1, [x0, #0xb]
    // 0xb6b530: DecompressPointer r1
    //     0xb6b530: add             x1, x1, HEAP, lsl #32
    // 0xb6b534: ldr             x2, [fp, #0x18]
    // 0xb6b538: LoadField: r3 = r2->field_b
    //     0xb6b538: ldur            w3, [x2, #0xb]
    // 0xb6b53c: DecompressPointer r3
    //     0xb6b53c: add             x3, x3, HEAP, lsl #32
    // 0xb6b540: stp             x3, x1, [SP, #8]
    // 0xb6b544: ldur            x16, [fp, #-8]
    // 0xb6b548: str             x16, [SP]
    // 0xb6b54c: r0 = lerpDouble()
    //     0xb6b54c: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6b550: mov             x1, x0
    // 0xb6b554: ldr             x0, [fp, #0x20]
    // 0xb6b558: stur            x1, [fp, #-0x10]
    // 0xb6b55c: LoadField: r2 = r0->field_13
    //     0xb6b55c: ldur            w2, [x0, #0x13]
    // 0xb6b560: DecompressPointer r2
    //     0xb6b560: add             x2, x2, HEAP, lsl #32
    // 0xb6b564: ldr             x0, [fp, #0x18]
    // 0xb6b568: LoadField: r3 = r0->field_13
    //     0xb6b568: ldur            w3, [x0, #0x13]
    // 0xb6b56c: DecompressPointer r3
    //     0xb6b56c: add             x3, x3, HEAP, lsl #32
    // 0xb6b570: stp             x3, x2, [SP, #8]
    // 0xb6b574: ldur            x16, [fp, #-8]
    // 0xb6b578: str             x16, [SP]
    // 0xb6b57c: r0 = lerpDouble()
    //     0xb6b57c: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6b580: stur            x0, [fp, #-0x18]
    // 0xb6b584: stp             NULL, NULL, [SP, #8]
    // 0xb6b588: ldur            x16, [fp, #-8]
    // 0xb6b58c: str             x16, [SP]
    // 0xb6b590: r0 = lerp()
    //     0xb6b590: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b594: stp             NULL, NULL, [SP, #8]
    // 0xb6b598: ldur            x16, [fp, #-8]
    // 0xb6b59c: str             x16, [SP]
    // 0xb6b5a0: r0 = lerp()
    //     0xb6b5a0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b5a4: stp             NULL, NULL, [SP, #8]
    // 0xb6b5a8: ldur            x16, [fp, #-8]
    // 0xb6b5ac: str             x16, [SP]
    // 0xb6b5b0: r0 = lerp()
    //     0xb6b5b0: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb6b5b4: r0 = BottomAppBarTheme()
    //     0xb6b5b4: bl              #0xb6b5f8  ; AllocateBottomAppBarThemeStub -> BottomAppBarTheme (size=0x24)
    // 0xb6b5b8: ldur            x1, [fp, #-0x10]
    // 0xb6b5bc: StoreField: r0->field_b = r1
    //     0xb6b5bc: stur            w1, [x0, #0xb]
    // 0xb6b5c0: ldur            x1, [fp, #-0x18]
    // 0xb6b5c4: StoreField: r0->field_13 = r1
    //     0xb6b5c4: stur            w1, [x0, #0x13]
    // 0xb6b5c8: LeaveFrame
    //     0xb6b5c8: mov             SP, fp
    //     0xb6b5cc: ldp             fp, lr, [SP], #0x10
    // 0xb6b5d0: ret
    //     0xb6b5d0: ret             
    // 0xb6b5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b5d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b5d8: b               #0xb6b4cc
    // 0xb6b5dc: SaveReg d0
    //     0xb6b5dc: str             q0, [SP, #-0x10]!
    // 0xb6b5e0: stp             x0, x1, [SP, #-0x10]!
    // 0xb6b5e4: r0 = AllocateDouble()
    //     0xb6b5e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6b5e8: mov             x2, x0
    // 0xb6b5ec: ldp             x0, x1, [SP], #0x10
    // 0xb6b5f0: RestoreReg d0
    //     0xb6b5f0: ldr             q0, [SP], #0x10
    // 0xb6b5f4: b               #0xb6b514
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc417c, size: 0x15c
    // 0xbc417c: EnterFrame
    //     0xbc417c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4180: mov             fp, SP
    // 0xbc4184: AllocStack(0x10)
    //     0xbc4184: sub             SP, SP, #0x10
    // 0xbc4188: CheckStackOverflow
    //     0xbc4188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc418c: cmp             SP, x16
    //     0xbc4190: b.ls            #0xbc42d0
    // 0xbc4194: ldr             x1, [fp, #0x10]
    // 0xbc4198: cmp             w1, NULL
    // 0xbc419c: b.ne            #0xbc41b0
    // 0xbc41a0: r0 = false
    //     0xbc41a0: add             x0, NULL, #0x30  ; false
    // 0xbc41a4: LeaveFrame
    //     0xbc41a4: mov             SP, fp
    //     0xbc41a8: ldp             fp, lr, [SP], #0x10
    // 0xbc41ac: ret
    //     0xbc41ac: ret             
    // 0xbc41b0: ldr             x2, [fp, #0x18]
    // 0xbc41b4: cmp             w2, w1
    // 0xbc41b8: b.ne            #0xbc41cc
    // 0xbc41bc: r0 = true
    //     0xbc41bc: add             x0, NULL, #0x20  ; true
    // 0xbc41c0: LeaveFrame
    //     0xbc41c0: mov             SP, fp
    //     0xbc41c4: ldp             fp, lr, [SP], #0x10
    // 0xbc41c8: ret
    //     0xbc41c8: ret             
    // 0xbc41cc: r0 = 59
    //     0xbc41cc: movz            x0, #0x3b
    // 0xbc41d0: branchIfSmi(r1, 0xbc41dc)
    //     0xbc41d0: tbz             w1, #0, #0xbc41dc
    // 0xbc41d4: r0 = LoadClassIdInstr(r1)
    //     0xbc41d4: ldur            x0, [x1, #-1]
    //     0xbc41d8: ubfx            x0, x0, #0xc, #0x14
    // 0xbc41dc: str             x1, [SP]
    // 0xbc41e0: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc41e0: movz            x17, #0x55ae
    //     0xbc41e4: add             lr, x0, x17
    //     0xbc41e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc41ec: blr             lr
    // 0xbc41f0: r1 = LoadClassIdInstr(r0)
    //     0xbc41f0: ldur            x1, [x0, #-1]
    //     0xbc41f4: ubfx            x1, x1, #0xc, #0x14
    // 0xbc41f8: r16 = BottomAppBarTheme
    //     0xbc41f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf878] Type: BottomAppBarTheme
    //     0xbc41fc: ldr             x16, [x16, #0x878]
    // 0xbc4200: stp             x16, x0, [SP]
    // 0xbc4204: mov             x0, x1
    // 0xbc4208: mov             lr, x0
    // 0xbc420c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4210: blr             lr
    // 0xbc4214: tbz             w0, #4, #0xbc4228
    // 0xbc4218: r0 = false
    //     0xbc4218: add             x0, NULL, #0x30  ; false
    // 0xbc421c: LeaveFrame
    //     0xbc421c: mov             SP, fp
    //     0xbc4220: ldp             fp, lr, [SP], #0x10
    // 0xbc4224: ret
    //     0xbc4224: ret             
    // 0xbc4228: ldr             x1, [fp, #0x10]
    // 0xbc422c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbc422c: movz            x0, #0x76
    //     0xbc4230: tbz             w1, #0, #0xbc4240
    //     0xbc4234: ldur            x0, [x1, #-1]
    //     0xbc4238: ubfx            x0, x0, #0xc, #0x14
    //     0xbc423c: lsl             x0, x0, #1
    // 0xbc4240: r17 = 5624
    //     0xbc4240: movz            x17, #0x15f8
    // 0xbc4244: cmp             w0, w17
    // 0xbc4248: b.ne            #0xbc42c0
    // 0xbc424c: ldr             x2, [fp, #0x18]
    // 0xbc4250: LoadField: r0 = r1->field_b
    //     0xbc4250: ldur            w0, [x1, #0xb]
    // 0xbc4254: DecompressPointer r0
    //     0xbc4254: add             x0, x0, HEAP, lsl #32
    // 0xbc4258: LoadField: r3 = r2->field_b
    //     0xbc4258: ldur            w3, [x2, #0xb]
    // 0xbc425c: DecompressPointer r3
    //     0xbc425c: add             x3, x3, HEAP, lsl #32
    // 0xbc4260: r4 = LoadClassIdInstr(r0)
    //     0xbc4260: ldur            x4, [x0, #-1]
    //     0xbc4264: ubfx            x4, x4, #0xc, #0x14
    // 0xbc4268: stp             x3, x0, [SP]
    // 0xbc426c: mov             x0, x4
    // 0xbc4270: mov             lr, x0
    // 0xbc4274: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4278: blr             lr
    // 0xbc427c: tbnz            w0, #4, #0xbc42c0
    // 0xbc4280: ldr             x1, [fp, #0x18]
    // 0xbc4284: ldr             x0, [fp, #0x10]
    // 0xbc4288: LoadField: r2 = r0->field_13
    //     0xbc4288: ldur            w2, [x0, #0x13]
    // 0xbc428c: DecompressPointer r2
    //     0xbc428c: add             x2, x2, HEAP, lsl #32
    // 0xbc4290: LoadField: r0 = r1->field_13
    //     0xbc4290: ldur            w0, [x1, #0x13]
    // 0xbc4294: DecompressPointer r0
    //     0xbc4294: add             x0, x0, HEAP, lsl #32
    // 0xbc4298: r1 = LoadClassIdInstr(r2)
    //     0xbc4298: ldur            x1, [x2, #-1]
    //     0xbc429c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc42a0: stp             x0, x2, [SP]
    // 0xbc42a4: mov             x0, x1
    // 0xbc42a8: mov             lr, x0
    // 0xbc42ac: ldr             lr, [x21, lr, lsl #3]
    // 0xbc42b0: blr             lr
    // 0xbc42b4: tbnz            w0, #4, #0xbc42c0
    // 0xbc42b8: r0 = true
    //     0xbc42b8: add             x0, NULL, #0x20  ; true
    // 0xbc42bc: b               #0xbc42c4
    // 0xbc42c0: r0 = false
    //     0xbc42c0: add             x0, NULL, #0x30  ; false
    // 0xbc42c4: LeaveFrame
    //     0xbc42c4: mov             SP, fp
    //     0xbc42c8: ldp             fp, lr, [SP], #0x10
    // 0xbc42cc: ret
    //     0xbc42cc: ret             
    // 0xbc42d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc42d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc42d4: b               #0xbc4194
  }
}

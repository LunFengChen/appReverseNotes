// lib: , url: package:flutter/src/material/navigation_rail_theme.dart

// class id: 1049271, size: 0x8
class :: {
}

// class id: 2746, size: 0x3c, field offset: 0x8
//   const constructor, 
class NavigationRailThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad7048, size: 0x90
    // 0xad7048: EnterFrame
    //     0xad7048: stp             fp, lr, [SP, #-0x10]!
    //     0xad704c: mov             fp, SP
    // 0xad7050: AllocStack(0x68)
    //     0xad7050: sub             SP, SP, #0x68
    // 0xad7054: CheckStackOverflow
    //     0xad7054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7058: cmp             SP, x16
    //     0xad705c: b.ls            #0xad70d0
    // 0xad7060: ldr             x0, [fp, #0x10]
    // 0xad7064: LoadField: r1 = r0->field_b
    //     0xad7064: ldur            w1, [x0, #0xb]
    // 0xad7068: DecompressPointer r1
    //     0xad7068: add             x1, x1, HEAP, lsl #32
    // 0xad706c: LoadField: r2 = r0->field_1f
    //     0xad706c: ldur            w2, [x0, #0x1f]
    // 0xad7070: DecompressPointer r2
    //     0xad7070: add             x2, x2, HEAP, lsl #32
    // 0xad7074: LoadField: r3 = r0->field_33
    //     0xad7074: ldur            w3, [x0, #0x33]
    // 0xad7078: DecompressPointer r3
    //     0xad7078: add             x3, x3, HEAP, lsl #32
    // 0xad707c: LoadField: r4 = r0->field_37
    //     0xad707c: ldur            w4, [x0, #0x37]
    // 0xad7080: DecompressPointer r4
    //     0xad7080: add             x4, x4, HEAP, lsl #32
    // 0xad7084: stp             x1, NULL, [SP, #0x58]
    // 0xad7088: stp             NULL, NULL, [SP, #0x48]
    // 0xad708c: stp             NULL, NULL, [SP, #0x38]
    // 0xad7090: stp             NULL, x2, [SP, #0x28]
    // 0xad7094: stp             NULL, NULL, [SP, #0x18]
    // 0xad7098: stp             x3, NULL, [SP, #8]
    // 0xad709c: str             x4, [SP]
    // 0xad70a0: r4 = const [0, 0xd, 0xd, 0xd, null]
    //     0xad70a0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf2d0] List(5) [0, 0xd, 0xd, 0xd, Null]
    //     0xad70a4: ldr             x4, [x4, #0x2d0]
    // 0xad70a8: r0 = hash()
    //     0xad70a8: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad70ac: mov             x2, x0
    // 0xad70b0: r0 = BoxInt64Instr(r2)
    //     0xad70b0: sbfiz           x0, x2, #1, #0x1f
    //     0xad70b4: cmp             x2, x0, asr #1
    //     0xad70b8: b.eq            #0xad70c4
    //     0xad70bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad70c0: stur            x2, [x0, #7]
    // 0xad70c4: LeaveFrame
    //     0xad70c4: mov             SP, fp
    //     0xad70c8: ldp             fp, lr, [SP], #0x10
    // 0xad70cc: ret
    //     0xad70cc: ret             
    // 0xad70d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad70d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad70d4: b               #0xad7060
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb69124, size: 0x1ac
    // 0xb69124: EnterFrame
    //     0xb69124: stp             fp, lr, [SP, #-0x10]!
    //     0xb69128: mov             fp, SP
    // 0xb6912c: AllocStack(0x38)
    //     0xb6912c: sub             SP, SP, #0x38
    // 0xb69130: CheckStackOverflow
    //     0xb69130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69134: cmp             SP, x16
    //     0xb69138: b.ls            #0xb692ac
    // 0xb6913c: ldr             x1, [fp, #0x20]
    // 0xb69140: ldr             x0, [fp, #0x18]
    // 0xb69144: cmp             w1, w0
    // 0xb69148: b.ne            #0xb6915c
    // 0xb6914c: mov             x0, x1
    // 0xb69150: LeaveFrame
    //     0xb69150: mov             SP, fp
    //     0xb69154: ldp             fp, lr, [SP], #0x10
    // 0xb69158: ret
    //     0xb69158: ret             
    // 0xb6915c: ldr             d0, [fp, #0x10]
    // 0xb69160: r2 = inline_Allocate_Double()
    //     0xb69160: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb69164: add             x2, x2, #0x10
    //     0xb69168: cmp             x3, x2
    //     0xb6916c: b.ls            #0xb692b4
    //     0xb69170: str             x2, [THR, #0x50]  ; THR::top
    //     0xb69174: sub             x2, x2, #0xf
    //     0xb69178: movz            x3, #0xd148
    //     0xb6917c: movk            x3, #0x3, lsl #16
    //     0xb69180: stur            x3, [x2, #-1]
    // 0xb69184: StoreField: r2->field_7 = d0
    //     0xb69184: stur            d0, [x2, #7]
    // 0xb69188: stur            x2, [fp, #-8]
    // 0xb6918c: stp             NULL, NULL, [SP, #8]
    // 0xb69190: str             x2, [SP]
    // 0xb69194: r0 = lerp()
    //     0xb69194: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb69198: ldr             x0, [fp, #0x20]
    // 0xb6919c: LoadField: r1 = r0->field_b
    //     0xb6919c: ldur            w1, [x0, #0xb]
    // 0xb691a0: DecompressPointer r1
    //     0xb691a0: add             x1, x1, HEAP, lsl #32
    // 0xb691a4: ldr             x2, [fp, #0x18]
    // 0xb691a8: LoadField: r3 = r2->field_b
    //     0xb691a8: ldur            w3, [x2, #0xb]
    // 0xb691ac: DecompressPointer r3
    //     0xb691ac: add             x3, x3, HEAP, lsl #32
    // 0xb691b0: stp             x3, x1, [SP, #8]
    // 0xb691b4: ldur            x16, [fp, #-8]
    // 0xb691b8: str             x16, [SP]
    // 0xb691bc: r0 = lerpDouble()
    //     0xb691bc: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb691c0: stur            x0, [fp, #-0x10]
    // 0xb691c4: stp             NULL, NULL, [SP, #8]
    // 0xb691c8: ldur            x16, [fp, #-8]
    // 0xb691cc: str             x16, [SP]
    // 0xb691d0: r0 = lerp()
    //     0xb691d0: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb691d4: stp             NULL, NULL, [SP, #8]
    // 0xb691d8: ldur            x16, [fp, #-8]
    // 0xb691dc: str             x16, [SP]
    // 0xb691e0: r0 = lerp()
    //     0xb691e0: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb691e4: ldr             x0, [fp, #0x20]
    // 0xb691e8: LoadField: r1 = r0->field_1f
    //     0xb691e8: ldur            w1, [x0, #0x1f]
    // 0xb691ec: DecompressPointer r1
    //     0xb691ec: add             x1, x1, HEAP, lsl #32
    // 0xb691f0: ldr             x2, [fp, #0x18]
    // 0xb691f4: LoadField: r3 = r2->field_1f
    //     0xb691f4: ldur            w3, [x2, #0x1f]
    // 0xb691f8: DecompressPointer r3
    //     0xb691f8: add             x3, x3, HEAP, lsl #32
    // 0xb691fc: stp             x3, x1, [SP, #8]
    // 0xb69200: ldur            x16, [fp, #-8]
    // 0xb69204: str             x16, [SP]
    // 0xb69208: r0 = lerpDouble()
    //     0xb69208: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6920c: stur            x0, [fp, #-0x18]
    // 0xb69210: stp             NULL, NULL, [SP, #8]
    // 0xb69214: ldur            x16, [fp, #-8]
    // 0xb69218: str             x16, [SP]
    // 0xb6921c: r0 = lerp()
    //     0xb6921c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb69220: ldr             x0, [fp, #0x20]
    // 0xb69224: LoadField: r1 = r0->field_33
    //     0xb69224: ldur            w1, [x0, #0x33]
    // 0xb69228: DecompressPointer r1
    //     0xb69228: add             x1, x1, HEAP, lsl #32
    // 0xb6922c: ldr             x2, [fp, #0x18]
    // 0xb69230: LoadField: r3 = r2->field_33
    //     0xb69230: ldur            w3, [x2, #0x33]
    // 0xb69234: DecompressPointer r3
    //     0xb69234: add             x3, x3, HEAP, lsl #32
    // 0xb69238: stp             x3, x1, [SP, #8]
    // 0xb6923c: ldur            x16, [fp, #-8]
    // 0xb69240: str             x16, [SP]
    // 0xb69244: r0 = lerpDouble()
    //     0xb69244: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb69248: mov             x1, x0
    // 0xb6924c: ldr             x0, [fp, #0x20]
    // 0xb69250: stur            x1, [fp, #-0x20]
    // 0xb69254: LoadField: r2 = r0->field_37
    //     0xb69254: ldur            w2, [x0, #0x37]
    // 0xb69258: DecompressPointer r2
    //     0xb69258: add             x2, x2, HEAP, lsl #32
    // 0xb6925c: ldr             x0, [fp, #0x18]
    // 0xb69260: LoadField: r3 = r0->field_37
    //     0xb69260: ldur            w3, [x0, #0x37]
    // 0xb69264: DecompressPointer r3
    //     0xb69264: add             x3, x3, HEAP, lsl #32
    // 0xb69268: stp             x3, x2, [SP, #8]
    // 0xb6926c: ldur            x16, [fp, #-8]
    // 0xb69270: str             x16, [SP]
    // 0xb69274: r0 = lerpDouble()
    //     0xb69274: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb69278: stur            x0, [fp, #-8]
    // 0xb6927c: r0 = NavigationRailThemeData()
    //     0xb6927c: bl              #0xb692d0  ; AllocateNavigationRailThemeDataStub -> NavigationRailThemeData (size=0x3c)
    // 0xb69280: ldur            x1, [fp, #-0x10]
    // 0xb69284: StoreField: r0->field_b = r1
    //     0xb69284: stur            w1, [x0, #0xb]
    // 0xb69288: ldur            x1, [fp, #-0x18]
    // 0xb6928c: StoreField: r0->field_1f = r1
    //     0xb6928c: stur            w1, [x0, #0x1f]
    // 0xb69290: ldur            x1, [fp, #-0x20]
    // 0xb69294: StoreField: r0->field_33 = r1
    //     0xb69294: stur            w1, [x0, #0x33]
    // 0xb69298: ldur            x1, [fp, #-8]
    // 0xb6929c: StoreField: r0->field_37 = r1
    //     0xb6929c: stur            w1, [x0, #0x37]
    // 0xb692a0: LeaveFrame
    //     0xb692a0: mov             SP, fp
    //     0xb692a4: ldp             fp, lr, [SP], #0x10
    // 0xb692a8: ret
    //     0xb692a8: ret             
    // 0xb692ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb692ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb692b0: b               #0xb6913c
    // 0xb692b4: SaveReg d0
    //     0xb692b4: str             q0, [SP, #-0x10]!
    // 0xb692b8: stp             x0, x1, [SP, #-0x10]!
    // 0xb692bc: r0 = AllocateDouble()
    //     0xb692bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb692c0: mov             x2, x0
    // 0xb692c4: ldp             x0, x1, [SP], #0x10
    // 0xb692c8: RestoreReg d0
    //     0xb692c8: ldr             q0, [SP], #0x10
    // 0xb692cc: b               #0xb69184
  }
  _ ==(/* No info */) {
    // ** addr: 0xbcc79c, size: 0x1c4
    // 0xbcc79c: EnterFrame
    //     0xbcc79c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc7a0: mov             fp, SP
    // 0xbcc7a4: AllocStack(0x10)
    //     0xbcc7a4: sub             SP, SP, #0x10
    // 0xbcc7a8: CheckStackOverflow
    //     0xbcc7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc7ac: cmp             SP, x16
    //     0xbcc7b0: b.ls            #0xbcc958
    // 0xbcc7b4: ldr             x1, [fp, #0x10]
    // 0xbcc7b8: cmp             w1, NULL
    // 0xbcc7bc: b.ne            #0xbcc7d0
    // 0xbcc7c0: r0 = false
    //     0xbcc7c0: add             x0, NULL, #0x30  ; false
    // 0xbcc7c4: LeaveFrame
    //     0xbcc7c4: mov             SP, fp
    //     0xbcc7c8: ldp             fp, lr, [SP], #0x10
    // 0xbcc7cc: ret
    //     0xbcc7cc: ret             
    // 0xbcc7d0: ldr             x2, [fp, #0x18]
    // 0xbcc7d4: cmp             w2, w1
    // 0xbcc7d8: b.ne            #0xbcc7ec
    // 0xbcc7dc: r0 = true
    //     0xbcc7dc: add             x0, NULL, #0x20  ; true
    // 0xbcc7e0: LeaveFrame
    //     0xbcc7e0: mov             SP, fp
    //     0xbcc7e4: ldp             fp, lr, [SP], #0x10
    // 0xbcc7e8: ret
    //     0xbcc7e8: ret             
    // 0xbcc7ec: r0 = 59
    //     0xbcc7ec: movz            x0, #0x3b
    // 0xbcc7f0: branchIfSmi(r1, 0xbcc7fc)
    //     0xbcc7f0: tbz             w1, #0, #0xbcc7fc
    // 0xbcc7f4: r0 = LoadClassIdInstr(r1)
    //     0xbcc7f4: ldur            x0, [x1, #-1]
    //     0xbcc7f8: ubfx            x0, x0, #0xc, #0x14
    // 0xbcc7fc: str             x1, [SP]
    // 0xbcc800: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbcc800: movz            x17, #0x55ae
    //     0xbcc804: add             lr, x0, x17
    //     0xbcc808: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc80c: blr             lr
    // 0xbcc810: r1 = LoadClassIdInstr(r0)
    //     0xbcc810: ldur            x1, [x0, #-1]
    //     0xbcc814: ubfx            x1, x1, #0xc, #0x14
    // 0xbcc818: r16 = NavigationRailThemeData
    //     0xbcc818: add             x16, PP, #0xf, lsl #12  ; [pp+0xf560] Type: NavigationRailThemeData
    //     0xbcc81c: ldr             x16, [x16, #0x560]
    // 0xbcc820: stp             x16, x0, [SP]
    // 0xbcc824: mov             x0, x1
    // 0xbcc828: mov             lr, x0
    // 0xbcc82c: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc830: blr             lr
    // 0xbcc834: tbz             w0, #4, #0xbcc848
    // 0xbcc838: r0 = false
    //     0xbcc838: add             x0, NULL, #0x30  ; false
    // 0xbcc83c: LeaveFrame
    //     0xbcc83c: mov             SP, fp
    //     0xbcc840: ldp             fp, lr, [SP], #0x10
    // 0xbcc844: ret
    //     0xbcc844: ret             
    // 0xbcc848: ldr             x1, [fp, #0x10]
    // 0xbcc84c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbcc84c: movz            x0, #0x76
    //     0xbcc850: tbz             w1, #0, #0xbcc860
    //     0xbcc854: ldur            x0, [x1, #-1]
    //     0xbcc858: ubfx            x0, x0, #0xc, #0x14
    //     0xbcc85c: lsl             x0, x0, #1
    // 0xbcc860: r17 = 5492
    //     0xbcc860: movz            x17, #0x1574
    // 0xbcc864: cmp             w0, w17
    // 0xbcc868: b.ne            #0xbcc948
    // 0xbcc86c: ldr             x2, [fp, #0x18]
    // 0xbcc870: LoadField: r0 = r1->field_b
    //     0xbcc870: ldur            w0, [x1, #0xb]
    // 0xbcc874: DecompressPointer r0
    //     0xbcc874: add             x0, x0, HEAP, lsl #32
    // 0xbcc878: LoadField: r3 = r2->field_b
    //     0xbcc878: ldur            w3, [x2, #0xb]
    // 0xbcc87c: DecompressPointer r3
    //     0xbcc87c: add             x3, x3, HEAP, lsl #32
    // 0xbcc880: r4 = LoadClassIdInstr(r0)
    //     0xbcc880: ldur            x4, [x0, #-1]
    //     0xbcc884: ubfx            x4, x4, #0xc, #0x14
    // 0xbcc888: stp             x3, x0, [SP]
    // 0xbcc88c: mov             x0, x4
    // 0xbcc890: mov             lr, x0
    // 0xbcc894: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc898: blr             lr
    // 0xbcc89c: tbnz            w0, #4, #0xbcc948
    // 0xbcc8a0: ldr             x2, [fp, #0x18]
    // 0xbcc8a4: ldr             x1, [fp, #0x10]
    // 0xbcc8a8: LoadField: r0 = r1->field_1f
    //     0xbcc8a8: ldur            w0, [x1, #0x1f]
    // 0xbcc8ac: DecompressPointer r0
    //     0xbcc8ac: add             x0, x0, HEAP, lsl #32
    // 0xbcc8b0: LoadField: r3 = r2->field_1f
    //     0xbcc8b0: ldur            w3, [x2, #0x1f]
    // 0xbcc8b4: DecompressPointer r3
    //     0xbcc8b4: add             x3, x3, HEAP, lsl #32
    // 0xbcc8b8: r4 = LoadClassIdInstr(r0)
    //     0xbcc8b8: ldur            x4, [x0, #-1]
    //     0xbcc8bc: ubfx            x4, x4, #0xc, #0x14
    // 0xbcc8c0: stp             x3, x0, [SP]
    // 0xbcc8c4: mov             x0, x4
    // 0xbcc8c8: mov             lr, x0
    // 0xbcc8cc: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc8d0: blr             lr
    // 0xbcc8d4: tbnz            w0, #4, #0xbcc948
    // 0xbcc8d8: ldr             x2, [fp, #0x18]
    // 0xbcc8dc: ldr             x1, [fp, #0x10]
    // 0xbcc8e0: LoadField: r0 = r1->field_33
    //     0xbcc8e0: ldur            w0, [x1, #0x33]
    // 0xbcc8e4: DecompressPointer r0
    //     0xbcc8e4: add             x0, x0, HEAP, lsl #32
    // 0xbcc8e8: LoadField: r3 = r2->field_33
    //     0xbcc8e8: ldur            w3, [x2, #0x33]
    // 0xbcc8ec: DecompressPointer r3
    //     0xbcc8ec: add             x3, x3, HEAP, lsl #32
    // 0xbcc8f0: r4 = LoadClassIdInstr(r0)
    //     0xbcc8f0: ldur            x4, [x0, #-1]
    //     0xbcc8f4: ubfx            x4, x4, #0xc, #0x14
    // 0xbcc8f8: stp             x3, x0, [SP]
    // 0xbcc8fc: mov             x0, x4
    // 0xbcc900: mov             lr, x0
    // 0xbcc904: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc908: blr             lr
    // 0xbcc90c: tbnz            w0, #4, #0xbcc948
    // 0xbcc910: ldr             x1, [fp, #0x18]
    // 0xbcc914: ldr             x0, [fp, #0x10]
    // 0xbcc918: LoadField: r2 = r0->field_37
    //     0xbcc918: ldur            w2, [x0, #0x37]
    // 0xbcc91c: DecompressPointer r2
    //     0xbcc91c: add             x2, x2, HEAP, lsl #32
    // 0xbcc920: LoadField: r0 = r1->field_37
    //     0xbcc920: ldur            w0, [x1, #0x37]
    // 0xbcc924: DecompressPointer r0
    //     0xbcc924: add             x0, x0, HEAP, lsl #32
    // 0xbcc928: r1 = LoadClassIdInstr(r2)
    //     0xbcc928: ldur            x1, [x2, #-1]
    //     0xbcc92c: ubfx            x1, x1, #0xc, #0x14
    // 0xbcc930: stp             x0, x2, [SP]
    // 0xbcc934: mov             x0, x1
    // 0xbcc938: mov             lr, x0
    // 0xbcc93c: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc940: blr             lr
    // 0xbcc944: b               #0xbcc94c
    // 0xbcc948: r0 = false
    //     0xbcc948: add             x0, NULL, #0x30  ; false
    // 0xbcc94c: LeaveFrame
    //     0xbcc94c: mov             SP, fp
    //     0xbcc950: ldp             fp, lr, [SP], #0x10
    // 0xbcc954: ret
    //     0xbcc954: ret             
    // 0xbcc958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc95c: b               #0xbcc7b4
  }
}

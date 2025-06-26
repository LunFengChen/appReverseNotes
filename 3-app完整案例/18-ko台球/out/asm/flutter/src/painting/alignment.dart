// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1049317, size: 0x8
class :: {
}

// class id: 2276, size: 0x10, field offset: 0x8
//   const constructor, 
class TextAlignVertical extends Object {

  _Mint field_8;

  _ toString(/* No info */) {
    // ** addr: 0xafac00, size: 0xb0
    // 0xafac00: EnterFrame
    //     0xafac00: stp             fp, lr, [SP, #-0x10]!
    //     0xafac04: mov             fp, SP
    // 0xafac08: AllocStack(0x8)
    //     0xafac08: sub             SP, SP, #8
    // 0xafac0c: CheckStackOverflow
    //     0xafac0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafac10: cmp             SP, x16
    //     0xafac14: b.ls            #0xafac8c
    // 0xafac18: r1 = Null
    //     0xafac18: mov             x1, NULL
    // 0xafac1c: r2 = 8
    //     0xafac1c: movz            x2, #0x8
    // 0xafac20: r0 = AllocateArray()
    //     0xafac20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafac24: r17 = "TextAlignVertical"
    //     0xafac24: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c70] "TextAlignVertical"
    //     0xafac28: ldr             x17, [x17, #0xc70]
    // 0xafac2c: StoreField: r0->field_f = r17
    //     0xafac2c: stur            w17, [x0, #0xf]
    // 0xafac30: r17 = "(y: "
    //     0xafac30: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dfd0] "(y: "
    //     0xafac34: ldr             x17, [x17, #0xfd0]
    // 0xafac38: StoreField: r0->field_13 = r17
    //     0xafac38: stur            w17, [x0, #0x13]
    // 0xafac3c: ldr             x1, [fp, #0x10]
    // 0xafac40: LoadField: d0 = r1->field_7
    //     0xafac40: ldur            d0, [x1, #7]
    // 0xafac44: r1 = inline_Allocate_Double()
    //     0xafac44: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xafac48: add             x1, x1, #0x10
    //     0xafac4c: cmp             x2, x1
    //     0xafac50: b.ls            #0xafac94
    //     0xafac54: str             x1, [THR, #0x50]  ; THR::top
    //     0xafac58: sub             x1, x1, #0xf
    //     0xafac5c: movz            x2, #0xd148
    //     0xafac60: movk            x2, #0x3, lsl #16
    //     0xafac64: stur            x2, [x1, #-1]
    // 0xafac68: StoreField: r1->field_7 = d0
    //     0xafac68: stur            d0, [x1, #7]
    // 0xafac6c: ArrayStore: r0[0] = r1  ; List_4
    //     0xafac6c: stur            w1, [x0, #0x17]
    // 0xafac70: r17 = ")"
    //     0xafac70: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafac74: StoreField: r0->field_1b = r17
    //     0xafac74: stur            w17, [x0, #0x1b]
    // 0xafac78: str             x0, [SP]
    // 0xafac7c: r0 = _interpolate()
    //     0xafac7c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafac80: LeaveFrame
    //     0xafac80: mov             SP, fp
    //     0xafac84: ldp             fp, lr, [SP], #0x10
    // 0xafac88: ret
    //     0xafac88: ret             
    // 0xafac8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafac8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafac90: b               #0xafac18
    // 0xafac94: SaveReg d0
    //     0xafac94: str             q0, [SP, #-0x10]!
    // 0xafac98: SaveReg r0
    //     0xafac98: str             x0, [SP, #-8]!
    // 0xafac9c: r0 = AllocateDouble()
    //     0xafac9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafaca0: mov             x1, x0
    // 0xafaca4: RestoreReg r0
    //     0xafaca4: ldr             x0, [SP], #8
    // 0xafaca8: RestoreReg d0
    //     0xafaca8: ldr             q0, [SP], #0x10
    // 0xafacac: b               #0xafac68
  }
}

// class id: 2277, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadd378, size: 0x1d4
    // 0xadd378: EnterFrame
    //     0xadd378: stp             fp, lr, [SP, #-0x10]!
    //     0xadd37c: mov             fp, SP
    // 0xadd380: AllocStack(0x18)
    //     0xadd380: sub             SP, SP, #0x18
    // 0xadd384: CheckStackOverflow
    //     0xadd384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd388: cmp             SP, x16
    //     0xadd38c: b.ls            #0xadd4f4
    // 0xadd390: ldr             x0, [fp, #0x10]
    // 0xadd394: r1 = LoadClassIdInstr(r0)
    //     0xadd394: ldur            x1, [x0, #-1]
    //     0xadd398: ubfx            x1, x1, #0xc, #0x14
    // 0xadd39c: lsl             x1, x1, #1
    // 0xadd3a0: r17 = 4562
    //     0xadd3a0: movz            x17, #0x11d2
    // 0xadd3a4: cmp             w1, w17
    // 0xadd3a8: b.gt            #0xadd3c0
    // 0xadd3ac: r17 = 4560
    //     0xadd3ac: movz            x17, #0x11d0
    // 0xadd3b0: cmp             w1, w17
    // 0xadd3b4: b.lt            #0xadd3c0
    // 0xadd3b8: LoadField: d0 = r0->field_7
    //     0xadd3b8: ldur            d0, [x0, #7]
    // 0xadd3bc: b               #0xadd3d8
    // 0xadd3c0: r17 = 4556
    //     0xadd3c0: movz            x17, #0x11cc
    // 0xadd3c4: cmp             w1, w17
    // 0xadd3c8: b.ne            #0xadd3d4
    // 0xadd3cc: LoadField: d0 = r0->field_7
    //     0xadd3cc: ldur            d0, [x0, #7]
    // 0xadd3d0: b               #0xadd3d8
    // 0xadd3d4: d0 = 0.000000
    //     0xadd3d4: eor             v0.16b, v0.16b, v0.16b
    // 0xadd3d8: r17 = 4562
    //     0xadd3d8: movz            x17, #0x11d2
    // 0xadd3dc: cmp             w1, w17
    // 0xadd3e0: b.gt            #0xadd3f8
    // 0xadd3e4: r17 = 4560
    //     0xadd3e4: movz            x17, #0x11d0
    // 0xadd3e8: cmp             w1, w17
    // 0xadd3ec: b.lt            #0xadd3f8
    // 0xadd3f0: d1 = 0.000000
    //     0xadd3f0: eor             v1.16b, v1.16b, v1.16b
    // 0xadd3f4: b               #0xadd410
    // 0xadd3f8: r17 = 4556
    //     0xadd3f8: movz            x17, #0x11cc
    // 0xadd3fc: cmp             w1, w17
    // 0xadd400: b.ne            #0xadd40c
    // 0xadd404: LoadField: d1 = r0->field_f
    //     0xadd404: ldur            d1, [x0, #0xf]
    // 0xadd408: b               #0xadd410
    // 0xadd40c: LoadField: d1 = r0->field_7
    //     0xadd40c: ldur            d1, [x0, #7]
    // 0xadd410: r17 = 4562
    //     0xadd410: movz            x17, #0x11d2
    // 0xadd414: cmp             w1, w17
    // 0xadd418: b.gt            #0xadd430
    // 0xadd41c: r17 = 4560
    //     0xadd41c: movz            x17, #0x11d0
    // 0xadd420: cmp             w1, w17
    // 0xadd424: b.lt            #0xadd430
    // 0xadd428: LoadField: d2 = r0->field_f
    //     0xadd428: ldur            d2, [x0, #0xf]
    // 0xadd42c: b               #0xadd448
    // 0xadd430: r17 = 4556
    //     0xadd430: movz            x17, #0x11cc
    // 0xadd434: cmp             w1, w17
    // 0xadd438: b.ne            #0xadd444
    // 0xadd43c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xadd43c: ldur            d2, [x0, #0x17]
    // 0xadd440: b               #0xadd448
    // 0xadd444: LoadField: d2 = r0->field_f
    //     0xadd444: ldur            d2, [x0, #0xf]
    // 0xadd448: r0 = inline_Allocate_Double()
    //     0xadd448: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xadd44c: add             x0, x0, #0x10
    //     0xadd450: cmp             x1, x0
    //     0xadd454: b.ls            #0xadd4fc
    //     0xadd458: str             x0, [THR, #0x50]  ; THR::top
    //     0xadd45c: sub             x0, x0, #0xf
    //     0xadd460: movz            x1, #0xd148
    //     0xadd464: movk            x1, #0x3, lsl #16
    //     0xadd468: stur            x1, [x0, #-1]
    // 0xadd46c: StoreField: r0->field_7 = d0
    //     0xadd46c: stur            d0, [x0, #7]
    // 0xadd470: r1 = inline_Allocate_Double()
    //     0xadd470: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xadd474: add             x1, x1, #0x10
    //     0xadd478: cmp             x2, x1
    //     0xadd47c: b.ls            #0xadd514
    //     0xadd480: str             x1, [THR, #0x50]  ; THR::top
    //     0xadd484: sub             x1, x1, #0xf
    //     0xadd488: movz            x2, #0xd148
    //     0xadd48c: movk            x2, #0x3, lsl #16
    //     0xadd490: stur            x2, [x1, #-1]
    // 0xadd494: StoreField: r1->field_7 = d1
    //     0xadd494: stur            d1, [x1, #7]
    // 0xadd498: r2 = inline_Allocate_Double()
    //     0xadd498: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xadd49c: add             x2, x2, #0x10
    //     0xadd4a0: cmp             x3, x2
    //     0xadd4a4: b.ls            #0xadd530
    //     0xadd4a8: str             x2, [THR, #0x50]  ; THR::top
    //     0xadd4ac: sub             x2, x2, #0xf
    //     0xadd4b0: movz            x3, #0xd148
    //     0xadd4b4: movk            x3, #0x3, lsl #16
    //     0xadd4b8: stur            x3, [x2, #-1]
    // 0xadd4bc: StoreField: r2->field_7 = d2
    //     0xadd4bc: stur            d2, [x2, #7]
    // 0xadd4c0: stp             x1, x0, [SP, #8]
    // 0xadd4c4: str             x2, [SP]
    // 0xadd4c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xadd4c8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xadd4cc: r0 = hash()
    //     0xadd4cc: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadd4d0: mov             x2, x0
    // 0xadd4d4: r0 = BoxInt64Instr(r2)
    //     0xadd4d4: sbfiz           x0, x2, #1, #0x1f
    //     0xadd4d8: cmp             x2, x0, asr #1
    //     0xadd4dc: b.eq            #0xadd4e8
    //     0xadd4e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd4e4: stur            x2, [x0, #7]
    // 0xadd4e8: LeaveFrame
    //     0xadd4e8: mov             SP, fp
    //     0xadd4ec: ldp             fp, lr, [SP], #0x10
    // 0xadd4f0: ret
    //     0xadd4f0: ret             
    // 0xadd4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd4f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd4f8: b               #0xadd390
    // 0xadd4fc: stp             q1, q2, [SP, #-0x20]!
    // 0xadd500: SaveReg d0
    //     0xadd500: str             q0, [SP, #-0x10]!
    // 0xadd504: r0 = AllocateDouble()
    //     0xadd504: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xadd508: RestoreReg d0
    //     0xadd508: ldr             q0, [SP], #0x10
    // 0xadd50c: ldp             q1, q2, [SP], #0x20
    // 0xadd510: b               #0xadd46c
    // 0xadd514: stp             q1, q2, [SP, #-0x20]!
    // 0xadd518: SaveReg r0
    //     0xadd518: str             x0, [SP, #-8]!
    // 0xadd51c: r0 = AllocateDouble()
    //     0xadd51c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xadd520: mov             x1, x0
    // 0xadd524: RestoreReg r0
    //     0xadd524: ldr             x0, [SP], #8
    // 0xadd528: ldp             q1, q2, [SP], #0x20
    // 0xadd52c: b               #0xadd494
    // 0xadd530: SaveReg d2
    //     0xadd530: str             q2, [SP, #-0x10]!
    // 0xadd534: stp             x0, x1, [SP, #-0x10]!
    // 0xadd538: r0 = AllocateDouble()
    //     0xadd538: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xadd53c: mov             x2, x0
    // 0xadd540: ldp             x0, x1, [SP], #0x10
    // 0xadd544: RestoreReg d2
    //     0xadd544: ldr             q2, [SP], #0x10
    // 0xadd548: b               #0xadd4bc
  }
  _ toString(/* No info */) {
    // ** addr: 0xafa8f0, size: 0x310
    // 0xafa8f0: EnterFrame
    //     0xafa8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xafa8f4: mov             fp, SP
    // 0xafa8f8: AllocStack(0x28)
    //     0xafa8f8: sub             SP, SP, #0x28
    // 0xafa8fc: CheckStackOverflow
    //     0xafa8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa900: cmp             SP, x16
    //     0xafa904: b.ls            #0xafabf8
    // 0xafa908: ldr             x0, [fp, #0x10]
    // 0xafa90c: r1 = LoadClassIdInstr(r0)
    //     0xafa90c: ldur            x1, [x0, #-1]
    //     0xafa910: ubfx            x1, x1, #0xc, #0x14
    // 0xafa914: lsl             x1, x1, #1
    // 0xafa918: stur            x1, [fp, #-8]
    // 0xafa91c: r17 = 4562
    //     0xafa91c: movz            x17, #0x11d2
    // 0xafa920: cmp             w1, w17
    // 0xafa924: b.gt            #0xafa93c
    // 0xafa928: r17 = 4560
    //     0xafa928: movz            x17, #0x11d0
    // 0xafa92c: cmp             w1, w17
    // 0xafa930: b.lt            #0xafa93c
    // 0xafa934: d1 = 0.000000
    //     0xafa934: eor             v1.16b, v1.16b, v1.16b
    // 0xafa938: b               #0xafa95c
    // 0xafa93c: r17 = 4556
    //     0xafa93c: movz            x17, #0x11cc
    // 0xafa940: cmp             w1, w17
    // 0xafa944: b.ne            #0xafa954
    // 0xafa948: LoadField: d0 = r0->field_f
    //     0xafa948: ldur            d0, [x0, #0xf]
    // 0xafa94c: mov             v1.16b, v0.16b
    // 0xafa950: b               #0xafa95c
    // 0xafa954: LoadField: d0 = r0->field_7
    //     0xafa954: ldur            d0, [x0, #7]
    // 0xafa958: mov             v1.16b, v0.16b
    // 0xafa95c: d0 = 0.000000
    //     0xafa95c: eor             v0.16b, v0.16b, v0.16b
    // 0xafa960: fcmp            d1, d0
    // 0xafa964: b.vs            #0xafa9f4
    // 0xafa968: b.ne            #0xafa9f4
    // 0xafa96c: r17 = 4562
    //     0xafa96c: movz            x17, #0x11d2
    // 0xafa970: cmp             w1, w17
    // 0xafa974: b.gt            #0xafa98c
    // 0xafa978: r17 = 4560
    //     0xafa978: movz            x17, #0x11d0
    // 0xafa97c: cmp             w1, w17
    // 0xafa980: b.lt            #0xafa98c
    // 0xafa984: LoadField: d0 = r0->field_7
    //     0xafa984: ldur            d0, [x0, #7]
    // 0xafa988: b               #0xafa9a4
    // 0xafa98c: r17 = 4556
    //     0xafa98c: movz            x17, #0x11cc
    // 0xafa990: cmp             w1, w17
    // 0xafa994: b.ne            #0xafa9a0
    // 0xafa998: LoadField: d0 = r0->field_7
    //     0xafa998: ldur            d0, [x0, #7]
    // 0xafa99c: b               #0xafa9a4
    // 0xafa9a0: d0 = 0.000000
    //     0xafa9a0: eor             v0.16b, v0.16b, v0.16b
    // 0xafa9a4: r17 = 4562
    //     0xafa9a4: movz            x17, #0x11d2
    // 0xafa9a8: cmp             w1, w17
    // 0xafa9ac: b.gt            #0xafa9c4
    // 0xafa9b0: r17 = 4560
    //     0xafa9b0: movz            x17, #0x11d0
    // 0xafa9b4: cmp             w1, w17
    // 0xafa9b8: b.lt            #0xafa9c4
    // 0xafa9bc: LoadField: d1 = r0->field_f
    //     0xafa9bc: ldur            d1, [x0, #0xf]
    // 0xafa9c0: b               #0xafa9dc
    // 0xafa9c4: r17 = 4556
    //     0xafa9c4: movz            x17, #0x11cc
    // 0xafa9c8: cmp             w1, w17
    // 0xafa9cc: b.ne            #0xafa9d8
    // 0xafa9d0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xafa9d0: ldur            d1, [x0, #0x17]
    // 0xafa9d4: b               #0xafa9dc
    // 0xafa9d8: LoadField: d1 = r0->field_f
    //     0xafa9d8: ldur            d1, [x0, #0xf]
    // 0xafa9dc: str             d0, [SP, #8]
    // 0xafa9e0: str             d1, [SP]
    // 0xafa9e4: r0 = _stringify()
    //     0xafa9e4: bl              #0xafa29c  ; [package:flutter/src/painting/alignment.dart] Alignment::_stringify
    // 0xafa9e8: LeaveFrame
    //     0xafa9e8: mov             SP, fp
    //     0xafa9ec: ldp             fp, lr, [SP], #0x10
    // 0xafa9f0: ret
    //     0xafa9f0: ret             
    // 0xafa9f4: r17 = 4562
    //     0xafa9f4: movz            x17, #0x11d2
    // 0xafa9f8: cmp             w1, w17
    // 0xafa9fc: b.gt            #0xafaa14
    // 0xafaa00: r17 = 4560
    //     0xafaa00: movz            x17, #0x11d0
    // 0xafaa04: cmp             w1, w17
    // 0xafaa08: b.lt            #0xafaa14
    // 0xafaa0c: LoadField: d1 = r0->field_7
    //     0xafaa0c: ldur            d1, [x0, #7]
    // 0xafaa10: b               #0xafaa2c
    // 0xafaa14: r17 = 4556
    //     0xafaa14: movz            x17, #0x11cc
    // 0xafaa18: cmp             w1, w17
    // 0xafaa1c: b.ne            #0xafaa28
    // 0xafaa20: LoadField: d1 = r0->field_7
    //     0xafaa20: ldur            d1, [x0, #7]
    // 0xafaa24: b               #0xafaa2c
    // 0xafaa28: d1 = 0.000000
    //     0xafaa28: eor             v1.16b, v1.16b, v1.16b
    // 0xafaa2c: fcmp            d1, d0
    // 0xafaa30: b.vs            #0xafaac0
    // 0xafaa34: b.ne            #0xafaac0
    // 0xafaa38: r17 = 4562
    //     0xafaa38: movz            x17, #0x11d2
    // 0xafaa3c: cmp             w1, w17
    // 0xafaa40: b.gt            #0xafaa58
    // 0xafaa44: r17 = 4560
    //     0xafaa44: movz            x17, #0x11d0
    // 0xafaa48: cmp             w1, w17
    // 0xafaa4c: b.lt            #0xafaa58
    // 0xafaa50: d0 = 0.000000
    //     0xafaa50: eor             v0.16b, v0.16b, v0.16b
    // 0xafaa54: b               #0xafaa70
    // 0xafaa58: r17 = 4556
    //     0xafaa58: movz            x17, #0x11cc
    // 0xafaa5c: cmp             w1, w17
    // 0xafaa60: b.ne            #0xafaa6c
    // 0xafaa64: LoadField: d0 = r0->field_f
    //     0xafaa64: ldur            d0, [x0, #0xf]
    // 0xafaa68: b               #0xafaa70
    // 0xafaa6c: LoadField: d0 = r0->field_7
    //     0xafaa6c: ldur            d0, [x0, #7]
    // 0xafaa70: r17 = 4562
    //     0xafaa70: movz            x17, #0x11d2
    // 0xafaa74: cmp             w1, w17
    // 0xafaa78: b.gt            #0xafaa90
    // 0xafaa7c: r17 = 4560
    //     0xafaa7c: movz            x17, #0x11d0
    // 0xafaa80: cmp             w1, w17
    // 0xafaa84: b.lt            #0xafaa90
    // 0xafaa88: LoadField: d1 = r0->field_f
    //     0xafaa88: ldur            d1, [x0, #0xf]
    // 0xafaa8c: b               #0xafaaa8
    // 0xafaa90: r17 = 4556
    //     0xafaa90: movz            x17, #0x11cc
    // 0xafaa94: cmp             w1, w17
    // 0xafaa98: b.ne            #0xafaaa4
    // 0xafaa9c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xafaa9c: ldur            d1, [x0, #0x17]
    // 0xafaaa0: b               #0xafaaa8
    // 0xafaaa4: LoadField: d1 = r0->field_f
    //     0xafaaa4: ldur            d1, [x0, #0xf]
    // 0xafaaa8: str             d0, [SP, #8]
    // 0xafaaac: str             d1, [SP]
    // 0xafaab0: r0 = _stringify()
    //     0xafaab0: bl              #0xafa5e8  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::_stringify
    // 0xafaab4: LeaveFrame
    //     0xafaab4: mov             SP, fp
    //     0xafaab8: ldp             fp, lr, [SP], #0x10
    // 0xafaabc: ret
    //     0xafaabc: ret             
    // 0xafaac0: r17 = 4562
    //     0xafaac0: movz            x17, #0x11d2
    // 0xafaac4: cmp             w1, w17
    // 0xafaac8: b.gt            #0xafaae0
    // 0xafaacc: r17 = 4560
    //     0xafaacc: movz            x17, #0x11d0
    // 0xafaad0: cmp             w1, w17
    // 0xafaad4: b.lt            #0xafaae0
    // 0xafaad8: LoadField: d0 = r0->field_7
    //     0xafaad8: ldur            d0, [x0, #7]
    // 0xafaadc: b               #0xafaaf8
    // 0xafaae0: r17 = 4556
    //     0xafaae0: movz            x17, #0x11cc
    // 0xafaae4: cmp             w1, w17
    // 0xafaae8: b.ne            #0xafaaf4
    // 0xafaaec: LoadField: d0 = r0->field_7
    //     0xafaaec: ldur            d0, [x0, #7]
    // 0xafaaf0: b               #0xafaaf8
    // 0xafaaf4: d0 = 0.000000
    //     0xafaaf4: eor             v0.16b, v0.16b, v0.16b
    // 0xafaaf8: r17 = 4562
    //     0xafaaf8: movz            x17, #0x11d2
    // 0xafaafc: cmp             w1, w17
    // 0xafab00: b.gt            #0xafab18
    // 0xafab04: r17 = 4560
    //     0xafab04: movz            x17, #0x11d0
    // 0xafab08: cmp             w1, w17
    // 0xafab0c: b.lt            #0xafab18
    // 0xafab10: LoadField: d1 = r0->field_f
    //     0xafab10: ldur            d1, [x0, #0xf]
    // 0xafab14: b               #0xafab30
    // 0xafab18: r17 = 4556
    //     0xafab18: movz            x17, #0x11cc
    // 0xafab1c: cmp             w1, w17
    // 0xafab20: b.ne            #0xafab2c
    // 0xafab24: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xafab24: ldur            d1, [x0, #0x17]
    // 0xafab28: b               #0xafab30
    // 0xafab2c: LoadField: d1 = r0->field_f
    //     0xafab2c: ldur            d1, [x0, #0xf]
    // 0xafab30: str             d0, [SP, #8]
    // 0xafab34: str             d1, [SP]
    // 0xafab38: r0 = _stringify()
    //     0xafab38: bl              #0xafa29c  ; [package:flutter/src/painting/alignment.dart] Alignment::_stringify
    // 0xafab3c: r1 = Null
    //     0xafab3c: mov             x1, NULL
    // 0xafab40: r2 = 6
    //     0xafab40: movz            x2, #0x6
    // 0xafab44: stur            x0, [fp, #-0x10]
    // 0xafab48: r0 = AllocateArray()
    //     0xafab48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafab4c: mov             x1, x0
    // 0xafab50: ldur            x0, [fp, #-0x10]
    // 0xafab54: stur            x1, [fp, #-0x18]
    // 0xafab58: StoreField: r1->field_f = r0
    //     0xafab58: stur            w0, [x1, #0xf]
    // 0xafab5c: r17 = " + "
    //     0xafab5c: add             x17, PP, #0xe, lsl #12  ; [pp+0xee38] " + "
    //     0xafab60: ldr             x17, [x17, #0xe38]
    // 0xafab64: StoreField: r1->field_13 = r17
    //     0xafab64: stur            w17, [x1, #0x13]
    // 0xafab68: ldur            x0, [fp, #-8]
    // 0xafab6c: r17 = 4562
    //     0xafab6c: movz            x17, #0x11d2
    // 0xafab70: cmp             w0, w17
    // 0xafab74: b.gt            #0xafab8c
    // 0xafab78: r17 = 4560
    //     0xafab78: movz            x17, #0x11d0
    // 0xafab7c: cmp             w0, w17
    // 0xafab80: b.lt            #0xafab8c
    // 0xafab84: d0 = 0.000000
    //     0xafab84: eor             v0.16b, v0.16b, v0.16b
    // 0xafab88: b               #0xafabac
    // 0xafab8c: r17 = 4556
    //     0xafab8c: movz            x17, #0x11cc
    // 0xafab90: cmp             w0, w17
    // 0xafab94: b.ne            #0xafaba4
    // 0xafab98: ldr             x0, [fp, #0x10]
    // 0xafab9c: LoadField: d0 = r0->field_f
    //     0xafab9c: ldur            d0, [x0, #0xf]
    // 0xafaba0: b               #0xafabac
    // 0xafaba4: ldr             x0, [fp, #0x10]
    // 0xafaba8: LoadField: d0 = r0->field_7
    //     0xafaba8: ldur            d0, [x0, #7]
    // 0xafabac: str             d0, [SP, #8]
    // 0xafabb0: str             xzr, [SP]
    // 0xafabb4: r0 = _stringify()
    //     0xafabb4: bl              #0xafa5e8  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::_stringify
    // 0xafabb8: ldur            x1, [fp, #-0x18]
    // 0xafabbc: ArrayStore: r1[2] = r0  ; List_4
    //     0xafabbc: add             x25, x1, #0x17
    //     0xafabc0: str             w0, [x25]
    //     0xafabc4: tbz             w0, #0, #0xafabe0
    //     0xafabc8: ldurb           w16, [x1, #-1]
    //     0xafabcc: ldurb           w17, [x0, #-1]
    //     0xafabd0: and             x16, x17, x16, lsr #2
    //     0xafabd4: tst             x16, HEAP, lsr #32
    //     0xafabd8: b.eq            #0xafabe0
    //     0xafabdc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafabe0: ldur            x16, [fp, #-0x18]
    // 0xafabe4: str             x16, [SP]
    // 0xafabe8: r0 = _interpolate()
    //     0xafabe8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafabec: LeaveFrame
    //     0xafabec: mov             SP, fp
    //     0xafabf0: ldp             fp, lr, [SP], #0x10
    // 0xafabf4: ret
    //     0xafabf4: ret             
    // 0xafabf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafabf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafabfc: b               #0xafa908
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb66efc, size: 0x7d0
    // 0xb66efc: EnterFrame
    //     0xb66efc: stp             fp, lr, [SP, #-0x10]!
    //     0xb66f00: mov             fp, SP
    // 0xb66f04: AllocStack(0x58)
    //     0xb66f04: sub             SP, SP, #0x58
    // 0xb66f08: CheckStackOverflow
    //     0xb66f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66f0c: cmp             SP, x16
    //     0xb66f10: b.ls            #0xb675a4
    // 0xb66f14: ldr             x1, [fp, #0x20]
    // 0xb66f18: ldr             x0, [fp, #0x18]
    // 0xb66f1c: cmp             w1, w0
    // 0xb66f20: b.ne            #0xb66f34
    // 0xb66f24: mov             x0, x1
    // 0xb66f28: LeaveFrame
    //     0xb66f28: mov             SP, fp
    //     0xb66f2c: ldp             fp, lr, [SP], #0x10
    // 0xb66f30: ret
    //     0xb66f30: ret             
    // 0xb66f34: cmp             w1, NULL
    // 0xb66f38: b.ne            #0xb67080
    // 0xb66f3c: cmp             w0, NULL
    // 0xb66f40: b.eq            #0xb675ac
    // 0xb66f44: r1 = LoadClassIdInstr(r0)
    //     0xb66f44: ldur            x1, [x0, #-1]
    //     0xb66f48: ubfx            x1, x1, #0xc, #0x14
    // 0xb66f4c: lsl             x1, x1, #1
    // 0xb66f50: r17 = 4556
    //     0xb66f50: movz            x17, #0x11cc
    // 0xb66f54: cmp             w1, w17
    // 0xb66f58: b.ne            #0xb66fa4
    // 0xb66f5c: ldr             d0, [fp, #0x10]
    // 0xb66f60: LoadField: d1 = r0->field_7
    //     0xb66f60: ldur            d1, [x0, #7]
    // 0xb66f64: fmul            d2, d1, d0
    // 0xb66f68: stur            d2, [fp, #-0x40]
    // 0xb66f6c: LoadField: d1 = r0->field_f
    //     0xb66f6c: ldur            d1, [x0, #0xf]
    // 0xb66f70: fmul            d3, d1, d0
    // 0xb66f74: stur            d3, [fp, #-0x38]
    // 0xb66f78: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb66f78: ldur            d1, [x0, #0x17]
    // 0xb66f7c: fmul            d4, d1, d0
    // 0xb66f80: stur            d4, [fp, #-0x30]
    // 0xb66f84: r0 = _MixedAlignment()
    //     0xb66f84: bl              #0xb67da8  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xb66f88: ldur            d0, [fp, #-0x40]
    // 0xb66f8c: StoreField: r0->field_7 = d0
    //     0xb66f8c: stur            d0, [x0, #7]
    // 0xb66f90: ldur            d0, [fp, #-0x38]
    // 0xb66f94: StoreField: r0->field_f = d0
    //     0xb66f94: stur            d0, [x0, #0xf]
    // 0xb66f98: ldur            d0, [fp, #-0x30]
    // 0xb66f9c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb66f9c: stur            d0, [x0, #0x17]
    // 0xb66fa0: b               #0xb67074
    // 0xb66fa4: ldr             d0, [fp, #0x10]
    // 0xb66fa8: r17 = 4558
    //     0xb66fa8: movz            x17, #0x11ce
    // 0xb66fac: cmp             w1, w17
    // 0xb66fb0: b.ne            #0xb66fe4
    // 0xb66fb4: LoadField: d1 = r0->field_7
    //     0xb66fb4: ldur            d1, [x0, #7]
    // 0xb66fb8: fmul            d2, d1, d0
    // 0xb66fbc: stur            d2, [fp, #-0x38]
    // 0xb66fc0: LoadField: d1 = r0->field_f
    //     0xb66fc0: ldur            d1, [x0, #0xf]
    // 0xb66fc4: fmul            d3, d1, d0
    // 0xb66fc8: stur            d3, [fp, #-0x30]
    // 0xb66fcc: r0 = AlignmentDirectional()
    //     0xb66fcc: bl              #0x5990dc  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb66fd0: ldur            d0, [fp, #-0x38]
    // 0xb66fd4: StoreField: r0->field_7 = d0
    //     0xb66fd4: stur            d0, [x0, #7]
    // 0xb66fd8: ldur            d0, [fp, #-0x30]
    // 0xb66fdc: StoreField: r0->field_f = d0
    //     0xb66fdc: stur            d0, [x0, #0xf]
    // 0xb66fe0: b               #0xb67074
    // 0xb66fe4: r17 = 4560
    //     0xb66fe4: movz            x17, #0x11d0
    // 0xb66fe8: cmp             w1, w17
    // 0xb66fec: b.ne            #0xb67020
    // 0xb66ff0: LoadField: d1 = r0->field_7
    //     0xb66ff0: ldur            d1, [x0, #7]
    // 0xb66ff4: fmul            d2, d1, d0
    // 0xb66ff8: stur            d2, [fp, #-0x38]
    // 0xb66ffc: LoadField: d1 = r0->field_f
    //     0xb66ffc: ldur            d1, [x0, #0xf]
    // 0xb67000: fmul            d3, d1, d0
    // 0xb67004: stur            d3, [fp, #-0x30]
    // 0xb67008: r0 = Alignment()
    //     0xb67008: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb6700c: ldur            d0, [fp, #-0x38]
    // 0xb67010: StoreField: r0->field_7 = d0
    //     0xb67010: stur            d0, [x0, #7]
    // 0xb67014: ldur            d0, [fp, #-0x30]
    // 0xb67018: StoreField: r0->field_f = d0
    //     0xb67018: stur            d0, [x0, #0xf]
    // 0xb6701c: b               #0xb67074
    // 0xb67020: d2 = 1.000000
    //     0xb67020: fmov            d2, #1.00000000
    // 0xb67024: d1 = 2.000000
    //     0xb67024: fmov            d1, #2.00000000
    // 0xb67028: LoadField: d3 = r0->field_7
    //     0xb67028: ldur            d3, [x0, #7]
    // 0xb6702c: fadd            d4, d3, d2
    // 0xb67030: fdiv            d3, d4, d1
    // 0xb67034: fmul            d4, d3, d0
    // 0xb67038: LoadField: d3 = r0->field_f
    //     0xb67038: ldur            d3, [x0, #0xf]
    // 0xb6703c: fadd            d5, d3, d2
    // 0xb67040: fdiv            d3, d5, d1
    // 0xb67044: fmul            d5, d3, d0
    // 0xb67048: fmul            d0, d4, d1
    // 0xb6704c: fsub            d3, d0, d2
    // 0xb67050: stur            d3, [fp, #-0x38]
    // 0xb67054: fmul            d0, d5, d1
    // 0xb67058: fsub            d1, d0, d2
    // 0xb6705c: stur            d1, [fp, #-0x30]
    // 0xb67060: r0 = FractionalOffset()
    //     0xb67060: bl              #0x96fcb0  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0xb67064: ldur            d0, [fp, #-0x38]
    // 0xb67068: StoreField: r0->field_7 = d0
    //     0xb67068: stur            d0, [x0, #7]
    // 0xb6706c: ldur            d0, [fp, #-0x30]
    // 0xb67070: StoreField: r0->field_f = d0
    //     0xb67070: stur            d0, [x0, #0xf]
    // 0xb67074: LeaveFrame
    //     0xb67074: mov             SP, fp
    //     0xb67078: ldp             fp, lr, [SP], #0x10
    // 0xb6707c: ret
    //     0xb6707c: ret             
    // 0xb67080: ldr             d0, [fp, #0x10]
    // 0xb67084: d2 = 1.000000
    //     0xb67084: fmov            d2, #1.00000000
    // 0xb67088: d1 = 2.000000
    //     0xb67088: fmov            d1, #2.00000000
    // 0xb6708c: cmp             w0, NULL
    // 0xb67090: b.ne            #0xb671c4
    // 0xb67094: fsub            d3, d2, d0
    // 0xb67098: r0 = LoadClassIdInstr(r1)
    //     0xb67098: ldur            x0, [x1, #-1]
    //     0xb6709c: ubfx            x0, x0, #0xc, #0x14
    // 0xb670a0: lsl             x0, x0, #1
    // 0xb670a4: r17 = 4556
    //     0xb670a4: movz            x17, #0x11cc
    // 0xb670a8: cmp             w0, w17
    // 0xb670ac: b.ne            #0xb670f4
    // 0xb670b0: LoadField: d0 = r1->field_7
    //     0xb670b0: ldur            d0, [x1, #7]
    // 0xb670b4: fmul            d1, d0, d3
    // 0xb670b8: stur            d1, [fp, #-0x40]
    // 0xb670bc: LoadField: d0 = r1->field_f
    //     0xb670bc: ldur            d0, [x1, #0xf]
    // 0xb670c0: fmul            d2, d0, d3
    // 0xb670c4: stur            d2, [fp, #-0x38]
    // 0xb670c8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb670c8: ldur            d0, [x1, #0x17]
    // 0xb670cc: fmul            d4, d0, d3
    // 0xb670d0: stur            d4, [fp, #-0x30]
    // 0xb670d4: r0 = _MixedAlignment()
    //     0xb670d4: bl              #0xb67da8  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xb670d8: ldur            d0, [fp, #-0x40]
    // 0xb670dc: StoreField: r0->field_7 = d0
    //     0xb670dc: stur            d0, [x0, #7]
    // 0xb670e0: ldur            d0, [fp, #-0x38]
    // 0xb670e4: StoreField: r0->field_f = d0
    //     0xb670e4: stur            d0, [x0, #0xf]
    // 0xb670e8: ldur            d0, [fp, #-0x30]
    // 0xb670ec: ArrayStore: r0[0] = d0  ; List_8
    //     0xb670ec: stur            d0, [x0, #0x17]
    // 0xb670f0: b               #0xb671b8
    // 0xb670f4: r17 = 4558
    //     0xb670f4: movz            x17, #0x11ce
    // 0xb670f8: cmp             w0, w17
    // 0xb670fc: b.ne            #0xb67130
    // 0xb67100: LoadField: d0 = r1->field_7
    //     0xb67100: ldur            d0, [x1, #7]
    // 0xb67104: fmul            d1, d0, d3
    // 0xb67108: stur            d1, [fp, #-0x38]
    // 0xb6710c: LoadField: d0 = r1->field_f
    //     0xb6710c: ldur            d0, [x1, #0xf]
    // 0xb67110: fmul            d2, d0, d3
    // 0xb67114: stur            d2, [fp, #-0x30]
    // 0xb67118: r0 = AlignmentDirectional()
    //     0xb67118: bl              #0x5990dc  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb6711c: ldur            d0, [fp, #-0x38]
    // 0xb67120: StoreField: r0->field_7 = d0
    //     0xb67120: stur            d0, [x0, #7]
    // 0xb67124: ldur            d0, [fp, #-0x30]
    // 0xb67128: StoreField: r0->field_f = d0
    //     0xb67128: stur            d0, [x0, #0xf]
    // 0xb6712c: b               #0xb671b8
    // 0xb67130: r17 = 4560
    //     0xb67130: movz            x17, #0x11d0
    // 0xb67134: cmp             w0, w17
    // 0xb67138: b.ne            #0xb6716c
    // 0xb6713c: LoadField: d0 = r1->field_7
    //     0xb6713c: ldur            d0, [x1, #7]
    // 0xb67140: fmul            d1, d0, d3
    // 0xb67144: stur            d1, [fp, #-0x38]
    // 0xb67148: LoadField: d0 = r1->field_f
    //     0xb67148: ldur            d0, [x1, #0xf]
    // 0xb6714c: fmul            d2, d0, d3
    // 0xb67150: stur            d2, [fp, #-0x30]
    // 0xb67154: r0 = Alignment()
    //     0xb67154: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb67158: ldur            d0, [fp, #-0x38]
    // 0xb6715c: StoreField: r0->field_7 = d0
    //     0xb6715c: stur            d0, [x0, #7]
    // 0xb67160: ldur            d0, [fp, #-0x30]
    // 0xb67164: StoreField: r0->field_f = d0
    //     0xb67164: stur            d0, [x0, #0xf]
    // 0xb67168: b               #0xb671b8
    // 0xb6716c: LoadField: d0 = r1->field_7
    //     0xb6716c: ldur            d0, [x1, #7]
    // 0xb67170: fadd            d4, d0, d2
    // 0xb67174: fdiv            d0, d4, d1
    // 0xb67178: fmul            d4, d0, d3
    // 0xb6717c: LoadField: d0 = r1->field_f
    //     0xb6717c: ldur            d0, [x1, #0xf]
    // 0xb67180: fadd            d5, d0, d2
    // 0xb67184: fdiv            d0, d5, d1
    // 0xb67188: fmul            d5, d0, d3
    // 0xb6718c: fmul            d0, d4, d1
    // 0xb67190: fsub            d3, d0, d2
    // 0xb67194: stur            d3, [fp, #-0x38]
    // 0xb67198: fmul            d0, d5, d1
    // 0xb6719c: fsub            d1, d0, d2
    // 0xb671a0: stur            d1, [fp, #-0x30]
    // 0xb671a4: r0 = FractionalOffset()
    //     0xb671a4: bl              #0x96fcb0  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0xb671a8: ldur            d0, [fp, #-0x38]
    // 0xb671ac: StoreField: r0->field_7 = d0
    //     0xb671ac: stur            d0, [x0, #7]
    // 0xb671b0: ldur            d0, [fp, #-0x30]
    // 0xb671b4: StoreField: r0->field_f = d0
    //     0xb671b4: stur            d0, [x0, #0xf]
    // 0xb671b8: LeaveFrame
    //     0xb671b8: mov             SP, fp
    //     0xb671bc: ldp             fp, lr, [SP], #0x10
    // 0xb671c0: ret
    //     0xb671c0: ret             
    // 0xb671c4: r2 = LoadClassIdInstr(r1)
    //     0xb671c4: ldur            x2, [x1, #-1]
    //     0xb671c8: ubfx            x2, x2, #0xc, #0x14
    // 0xb671cc: lsl             x2, x2, #1
    // 0xb671d0: stur            x2, [fp, #-0x18]
    // 0xb671d4: r3 = LoadInt32Instr(r2)
    //     0xb671d4: sbfx            x3, x2, #1, #0x1f
    // 0xb671d8: cmp             x3, #0x8e8
    // 0xb671dc: b.lt            #0xb67220
    // 0xb671e0: cmp             x3, #0x8e9
    // 0xb671e4: b.gt            #0xb67220
    // 0xb671e8: r3 = LoadClassIdInstr(r0)
    //     0xb671e8: ldur            x3, [x0, #-1]
    //     0xb671ec: ubfx            x3, x3, #0xc, #0x14
    // 0xb671f0: lsl             x3, x3, #1
    // 0xb671f4: r4 = LoadInt32Instr(r3)
    //     0xb671f4: sbfx            x4, x3, #1, #0x1f
    // 0xb671f8: cmp             x4, #0x8e8
    // 0xb671fc: b.lt            #0xb67220
    // 0xb67200: cmp             x4, #0x8e9
    // 0xb67204: b.gt            #0xb67220
    // 0xb67208: stp             x0, x1, [SP, #8]
    // 0xb6720c: str             d0, [SP]
    // 0xb67210: r0 = lerp()
    //     0xb67210: bl              #0xb678f0  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0xb67214: LeaveFrame
    //     0xb67214: mov             SP, fp
    //     0xb67218: ldp             fp, lr, [SP], #0x10
    // 0xb6721c: ret
    //     0xb6721c: ret             
    // 0xb67220: r17 = 4558
    //     0xb67220: movz            x17, #0x11ce
    // 0xb67224: cmp             w2, w17
    // 0xb67228: b.ne            #0xb6725c
    // 0xb6722c: r3 = LoadClassIdInstr(r0)
    //     0xb6722c: ldur            x3, [x0, #-1]
    //     0xb67230: ubfx            x3, x3, #0xc, #0x14
    // 0xb67234: lsl             x3, x3, #1
    // 0xb67238: r17 = 4558
    //     0xb67238: movz            x17, #0x11ce
    // 0xb6723c: cmp             w3, w17
    // 0xb67240: b.ne            #0xb6725c
    // 0xb67244: stp             x0, x1, [SP, #8]
    // 0xb67248: str             d0, [SP]
    // 0xb6724c: r0 = lerp()
    //     0xb6724c: bl              #0xb676cc  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::lerp
    // 0xb67250: LeaveFrame
    //     0xb67250: mov             SP, fp
    //     0xb67254: ldp             fp, lr, [SP], #0x10
    // 0xb67258: ret
    //     0xb67258: ret             
    // 0xb6725c: r17 = 4562
    //     0xb6725c: movz            x17, #0x11d2
    // 0xb67260: cmp             w2, w17
    // 0xb67264: b.gt            #0xb6727c
    // 0xb67268: r17 = 4560
    //     0xb67268: movz            x17, #0x11d0
    // 0xb6726c: cmp             w2, w17
    // 0xb67270: b.lt            #0xb6727c
    // 0xb67274: LoadField: d1 = r1->field_7
    //     0xb67274: ldur            d1, [x1, #7]
    // 0xb67278: b               #0xb67294
    // 0xb6727c: r17 = 4556
    //     0xb6727c: movz            x17, #0x11cc
    // 0xb67280: cmp             w2, w17
    // 0xb67284: b.ne            #0xb67290
    // 0xb67288: LoadField: d1 = r1->field_7
    //     0xb67288: ldur            d1, [x1, #7]
    // 0xb6728c: b               #0xb67294
    // 0xb67290: d1 = 0.000000
    //     0xb67290: eor             v1.16b, v1.16b, v1.16b
    // 0xb67294: r3 = LoadClassIdInstr(r0)
    //     0xb67294: ldur            x3, [x0, #-1]
    //     0xb67298: ubfx            x3, x3, #0xc, #0x14
    // 0xb6729c: lsl             x3, x3, #1
    // 0xb672a0: stur            x3, [fp, #-0x10]
    // 0xb672a4: r17 = 4562
    //     0xb672a4: movz            x17, #0x11d2
    // 0xb672a8: cmp             w3, w17
    // 0xb672ac: b.gt            #0xb672c4
    // 0xb672b0: r17 = 4560
    //     0xb672b0: movz            x17, #0x11d0
    // 0xb672b4: cmp             w3, w17
    // 0xb672b8: b.lt            #0xb672c4
    // 0xb672bc: LoadField: d2 = r0->field_7
    //     0xb672bc: ldur            d2, [x0, #7]
    // 0xb672c0: b               #0xb672dc
    // 0xb672c4: r17 = 4556
    //     0xb672c4: movz            x17, #0x11cc
    // 0xb672c8: cmp             w3, w17
    // 0xb672cc: b.ne            #0xb672d8
    // 0xb672d0: LoadField: d2 = r0->field_7
    //     0xb672d0: ldur            d2, [x0, #7]
    // 0xb672d4: b               #0xb672dc
    // 0xb672d8: d2 = 0.000000
    //     0xb672d8: eor             v2.16b, v2.16b, v2.16b
    // 0xb672dc: r4 = inline_Allocate_Double()
    //     0xb672dc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb672e0: add             x4, x4, #0x10
    //     0xb672e4: cmp             x5, x4
    //     0xb672e8: b.ls            #0xb675b0
    //     0xb672ec: str             x4, [THR, #0x50]  ; THR::top
    //     0xb672f0: sub             x4, x4, #0xf
    //     0xb672f4: movz            x5, #0xd148
    //     0xb672f8: movk            x5, #0x3, lsl #16
    //     0xb672fc: stur            x5, [x4, #-1]
    // 0xb67300: StoreField: r4->field_7 = d0
    //     0xb67300: stur            d0, [x4, #7]
    // 0xb67304: stur            x4, [fp, #-8]
    // 0xb67308: r5 = inline_Allocate_Double()
    //     0xb67308: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xb6730c: add             x5, x5, #0x10
    //     0xb67310: cmp             x6, x5
    //     0xb67314: b.ls            #0xb675dc
    //     0xb67318: str             x5, [THR, #0x50]  ; THR::top
    //     0xb6731c: sub             x5, x5, #0xf
    //     0xb67320: movz            x6, #0xd148
    //     0xb67324: movk            x6, #0x3, lsl #16
    //     0xb67328: stur            x6, [x5, #-1]
    // 0xb6732c: StoreField: r5->field_7 = d1
    //     0xb6732c: stur            d1, [x5, #7]
    // 0xb67330: r6 = inline_Allocate_Double()
    //     0xb67330: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xb67334: add             x6, x6, #0x10
    //     0xb67338: cmp             x7, x6
    //     0xb6733c: b.ls            #0xb67608
    //     0xb67340: str             x6, [THR, #0x50]  ; THR::top
    //     0xb67344: sub             x6, x6, #0xf
    //     0xb67348: movz            x7, #0xd148
    //     0xb6734c: movk            x7, #0x3, lsl #16
    //     0xb67350: stur            x7, [x6, #-1]
    // 0xb67354: StoreField: r6->field_7 = d2
    //     0xb67354: stur            d2, [x6, #7]
    // 0xb67358: stp             x6, x5, [SP, #8]
    // 0xb6735c: str             x4, [SP]
    // 0xb67360: r0 = lerpDouble()
    //     0xb67360: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb67364: mov             x1, x0
    // 0xb67368: ldur            x0, [fp, #-0x18]
    // 0xb6736c: stur            x1, [fp, #-0x20]
    // 0xb67370: r17 = 4562
    //     0xb67370: movz            x17, #0x11d2
    // 0xb67374: cmp             w0, w17
    // 0xb67378: b.gt            #0xb67394
    // 0xb6737c: r17 = 4560
    //     0xb6737c: movz            x17, #0x11d0
    // 0xb67380: cmp             w0, w17
    // 0xb67384: b.lt            #0xb67394
    // 0xb67388: ldr             x2, [fp, #0x20]
    // 0xb6738c: d0 = 0.000000
    //     0xb6738c: eor             v0.16b, v0.16b, v0.16b
    // 0xb67390: b               #0xb673b4
    // 0xb67394: r17 = 4556
    //     0xb67394: movz            x17, #0x11cc
    // 0xb67398: cmp             w0, w17
    // 0xb6739c: b.ne            #0xb673ac
    // 0xb673a0: ldr             x2, [fp, #0x20]
    // 0xb673a4: LoadField: d0 = r2->field_f
    //     0xb673a4: ldur            d0, [x2, #0xf]
    // 0xb673a8: b               #0xb673b4
    // 0xb673ac: ldr             x2, [fp, #0x20]
    // 0xb673b0: LoadField: d0 = r2->field_7
    //     0xb673b0: ldur            d0, [x2, #7]
    // 0xb673b4: ldur            x3, [fp, #-0x10]
    // 0xb673b8: r17 = 4562
    //     0xb673b8: movz            x17, #0x11d2
    // 0xb673bc: cmp             w3, w17
    // 0xb673c0: b.gt            #0xb673dc
    // 0xb673c4: r17 = 4560
    //     0xb673c4: movz            x17, #0x11d0
    // 0xb673c8: cmp             w3, w17
    // 0xb673cc: b.lt            #0xb673dc
    // 0xb673d0: ldr             x4, [fp, #0x18]
    // 0xb673d4: d1 = 0.000000
    //     0xb673d4: eor             v1.16b, v1.16b, v1.16b
    // 0xb673d8: b               #0xb673fc
    // 0xb673dc: r17 = 4556
    //     0xb673dc: movz            x17, #0x11cc
    // 0xb673e0: cmp             w3, w17
    // 0xb673e4: b.ne            #0xb673f4
    // 0xb673e8: ldr             x4, [fp, #0x18]
    // 0xb673ec: LoadField: d1 = r4->field_f
    //     0xb673ec: ldur            d1, [x4, #0xf]
    // 0xb673f0: b               #0xb673fc
    // 0xb673f4: ldr             x4, [fp, #0x18]
    // 0xb673f8: LoadField: d1 = r4->field_7
    //     0xb673f8: ldur            d1, [x4, #7]
    // 0xb673fc: r5 = inline_Allocate_Double()
    //     0xb673fc: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xb67400: add             x5, x5, #0x10
    //     0xb67404: cmp             x6, x5
    //     0xb67408: b.ls            #0xb67634
    //     0xb6740c: str             x5, [THR, #0x50]  ; THR::top
    //     0xb67410: sub             x5, x5, #0xf
    //     0xb67414: movz            x6, #0xd148
    //     0xb67418: movk            x6, #0x3, lsl #16
    //     0xb6741c: stur            x6, [x5, #-1]
    // 0xb67420: StoreField: r5->field_7 = d0
    //     0xb67420: stur            d0, [x5, #7]
    // 0xb67424: r6 = inline_Allocate_Double()
    //     0xb67424: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xb67428: add             x6, x6, #0x10
    //     0xb6742c: cmp             x7, x6
    //     0xb67430: b.ls            #0xb67660
    //     0xb67434: str             x6, [THR, #0x50]  ; THR::top
    //     0xb67438: sub             x6, x6, #0xf
    //     0xb6743c: movz            x7, #0xd148
    //     0xb67440: movk            x7, #0x3, lsl #16
    //     0xb67444: stur            x7, [x6, #-1]
    // 0xb67448: StoreField: r6->field_7 = d1
    //     0xb67448: stur            d1, [x6, #7]
    // 0xb6744c: stp             x6, x5, [SP, #8]
    // 0xb67450: ldur            x16, [fp, #-8]
    // 0xb67454: str             x16, [SP]
    // 0xb67458: r0 = lerpDouble()
    //     0xb67458: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6745c: mov             x1, x0
    // 0xb67460: ldur            x0, [fp, #-0x18]
    // 0xb67464: stur            x1, [fp, #-0x28]
    // 0xb67468: r17 = 4562
    //     0xb67468: movz            x17, #0x11d2
    // 0xb6746c: cmp             w0, w17
    // 0xb67470: b.gt            #0xb67494
    // 0xb67474: r17 = 4560
    //     0xb67474: movz            x17, #0x11d0
    // 0xb67478: cmp             w0, w17
    // 0xb6747c: b.lt            #0xb6748c
    // 0xb67480: ldr             x2, [fp, #0x20]
    // 0xb67484: LoadField: d0 = r2->field_f
    //     0xb67484: ldur            d0, [x2, #0xf]
    // 0xb67488: b               #0xb674b0
    // 0xb6748c: ldr             x2, [fp, #0x20]
    // 0xb67490: b               #0xb67498
    // 0xb67494: ldr             x2, [fp, #0x20]
    // 0xb67498: r17 = 4556
    //     0xb67498: movz            x17, #0x11cc
    // 0xb6749c: cmp             w0, w17
    // 0xb674a0: b.ne            #0xb674ac
    // 0xb674a4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb674a4: ldur            d0, [x2, #0x17]
    // 0xb674a8: b               #0xb674b0
    // 0xb674ac: LoadField: d0 = r2->field_f
    //     0xb674ac: ldur            d0, [x2, #0xf]
    // 0xb674b0: ldur            x0, [fp, #-0x10]
    // 0xb674b4: r17 = 4562
    //     0xb674b4: movz            x17, #0x11d2
    // 0xb674b8: cmp             w0, w17
    // 0xb674bc: b.gt            #0xb674e0
    // 0xb674c0: r17 = 4560
    //     0xb674c0: movz            x17, #0x11d0
    // 0xb674c4: cmp             w0, w17
    // 0xb674c8: b.lt            #0xb674d8
    // 0xb674cc: ldr             x2, [fp, #0x18]
    // 0xb674d0: LoadField: d1 = r2->field_f
    //     0xb674d0: ldur            d1, [x2, #0xf]
    // 0xb674d4: b               #0xb674fc
    // 0xb674d8: ldr             x2, [fp, #0x18]
    // 0xb674dc: b               #0xb674e4
    // 0xb674e0: ldr             x2, [fp, #0x18]
    // 0xb674e4: r17 = 4556
    //     0xb674e4: movz            x17, #0x11cc
    // 0xb674e8: cmp             w0, w17
    // 0xb674ec: b.ne            #0xb674f8
    // 0xb674f0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb674f0: ldur            d1, [x2, #0x17]
    // 0xb674f4: b               #0xb674fc
    // 0xb674f8: LoadField: d1 = r2->field_f
    //     0xb674f8: ldur            d1, [x2, #0xf]
    // 0xb674fc: ldur            x0, [fp, #-0x20]
    // 0xb67500: r2 = inline_Allocate_Double()
    //     0xb67500: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb67504: add             x2, x2, #0x10
    //     0xb67508: cmp             x3, x2
    //     0xb6750c: b.ls            #0xb6768c
    //     0xb67510: str             x2, [THR, #0x50]  ; THR::top
    //     0xb67514: sub             x2, x2, #0xf
    //     0xb67518: movz            x3, #0xd148
    //     0xb6751c: movk            x3, #0x3, lsl #16
    //     0xb67520: stur            x3, [x2, #-1]
    // 0xb67524: StoreField: r2->field_7 = d0
    //     0xb67524: stur            d0, [x2, #7]
    // 0xb67528: r3 = inline_Allocate_Double()
    //     0xb67528: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb6752c: add             x3, x3, #0x10
    //     0xb67530: cmp             x4, x3
    //     0xb67534: b.ls            #0xb676a8
    //     0xb67538: str             x3, [THR, #0x50]  ; THR::top
    //     0xb6753c: sub             x3, x3, #0xf
    //     0xb67540: movz            x4, #0xd148
    //     0xb67544: movk            x4, #0x3, lsl #16
    //     0xb67548: stur            x4, [x3, #-1]
    // 0xb6754c: StoreField: r3->field_7 = d1
    //     0xb6754c: stur            d1, [x3, #7]
    // 0xb67550: stp             x3, x2, [SP, #8]
    // 0xb67554: ldur            x16, [fp, #-8]
    // 0xb67558: str             x16, [SP]
    // 0xb6755c: r0 = lerpDouble()
    //     0xb6755c: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb67560: mov             x1, x0
    // 0xb67564: ldur            x0, [fp, #-0x20]
    // 0xb67568: stur            x1, [fp, #-8]
    // 0xb6756c: LoadField: d0 = r0->field_7
    //     0xb6756c: ldur            d0, [x0, #7]
    // 0xb67570: stur            d0, [fp, #-0x30]
    // 0xb67574: r0 = _MixedAlignment()
    //     0xb67574: bl              #0xb67da8  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xb67578: ldur            d0, [fp, #-0x30]
    // 0xb6757c: StoreField: r0->field_7 = d0
    //     0xb6757c: stur            d0, [x0, #7]
    // 0xb67580: ldur            x1, [fp, #-0x28]
    // 0xb67584: LoadField: d0 = r1->field_7
    //     0xb67584: ldur            d0, [x1, #7]
    // 0xb67588: StoreField: r0->field_f = d0
    //     0xb67588: stur            d0, [x0, #0xf]
    // 0xb6758c: ldur            x1, [fp, #-8]
    // 0xb67590: LoadField: d0 = r1->field_7
    //     0xb67590: ldur            d0, [x1, #7]
    // 0xb67594: ArrayStore: r0[0] = d0  ; List_8
    //     0xb67594: stur            d0, [x0, #0x17]
    // 0xb67598: LeaveFrame
    //     0xb67598: mov             SP, fp
    //     0xb6759c: ldp             fp, lr, [SP], #0x10
    // 0xb675a0: ret
    //     0xb675a0: ret             
    // 0xb675a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb675a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb675a8: b               #0xb66f14
    // 0xb675ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb675ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb675b0: stp             q1, q2, [SP, #-0x20]!
    // 0xb675b4: SaveReg d0
    //     0xb675b4: str             q0, [SP, #-0x10]!
    // 0xb675b8: stp             x2, x3, [SP, #-0x10]!
    // 0xb675bc: stp             x0, x1, [SP, #-0x10]!
    // 0xb675c0: r0 = AllocateDouble()
    //     0xb675c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb675c4: mov             x4, x0
    // 0xb675c8: ldp             x0, x1, [SP], #0x10
    // 0xb675cc: ldp             x2, x3, [SP], #0x10
    // 0xb675d0: RestoreReg d0
    //     0xb675d0: ldr             q0, [SP], #0x10
    // 0xb675d4: ldp             q1, q2, [SP], #0x20
    // 0xb675d8: b               #0xb67300
    // 0xb675dc: stp             q1, q2, [SP, #-0x20]!
    // 0xb675e0: stp             x3, x4, [SP, #-0x10]!
    // 0xb675e4: stp             x1, x2, [SP, #-0x10]!
    // 0xb675e8: SaveReg r0
    //     0xb675e8: str             x0, [SP, #-8]!
    // 0xb675ec: r0 = AllocateDouble()
    //     0xb675ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb675f0: mov             x5, x0
    // 0xb675f4: RestoreReg r0
    //     0xb675f4: ldr             x0, [SP], #8
    // 0xb675f8: ldp             x1, x2, [SP], #0x10
    // 0xb675fc: ldp             x3, x4, [SP], #0x10
    // 0xb67600: ldp             q1, q2, [SP], #0x20
    // 0xb67604: b               #0xb6732c
    // 0xb67608: SaveReg d2
    //     0xb67608: str             q2, [SP, #-0x10]!
    // 0xb6760c: stp             x4, x5, [SP, #-0x10]!
    // 0xb67610: stp             x2, x3, [SP, #-0x10]!
    // 0xb67614: stp             x0, x1, [SP, #-0x10]!
    // 0xb67618: r0 = AllocateDouble()
    //     0xb67618: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6761c: mov             x6, x0
    // 0xb67620: ldp             x0, x1, [SP], #0x10
    // 0xb67624: ldp             x2, x3, [SP], #0x10
    // 0xb67628: ldp             x4, x5, [SP], #0x10
    // 0xb6762c: RestoreReg d2
    //     0xb6762c: ldr             q2, [SP], #0x10
    // 0xb67630: b               #0xb67354
    // 0xb67634: stp             q0, q1, [SP, #-0x20]!
    // 0xb67638: stp             x3, x4, [SP, #-0x10]!
    // 0xb6763c: stp             x1, x2, [SP, #-0x10]!
    // 0xb67640: SaveReg r0
    //     0xb67640: str             x0, [SP, #-8]!
    // 0xb67644: r0 = AllocateDouble()
    //     0xb67644: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb67648: mov             x5, x0
    // 0xb6764c: RestoreReg r0
    //     0xb6764c: ldr             x0, [SP], #8
    // 0xb67650: ldp             x1, x2, [SP], #0x10
    // 0xb67654: ldp             x3, x4, [SP], #0x10
    // 0xb67658: ldp             q0, q1, [SP], #0x20
    // 0xb6765c: b               #0xb67420
    // 0xb67660: SaveReg d1
    //     0xb67660: str             q1, [SP, #-0x10]!
    // 0xb67664: stp             x4, x5, [SP, #-0x10]!
    // 0xb67668: stp             x2, x3, [SP, #-0x10]!
    // 0xb6766c: stp             x0, x1, [SP, #-0x10]!
    // 0xb67670: r0 = AllocateDouble()
    //     0xb67670: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb67674: mov             x6, x0
    // 0xb67678: ldp             x0, x1, [SP], #0x10
    // 0xb6767c: ldp             x2, x3, [SP], #0x10
    // 0xb67680: ldp             x4, x5, [SP], #0x10
    // 0xb67684: RestoreReg d1
    //     0xb67684: ldr             q1, [SP], #0x10
    // 0xb67688: b               #0xb67448
    // 0xb6768c: stp             q0, q1, [SP, #-0x20]!
    // 0xb67690: stp             x0, x1, [SP, #-0x10]!
    // 0xb67694: r0 = AllocateDouble()
    //     0xb67694: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb67698: mov             x2, x0
    // 0xb6769c: ldp             x0, x1, [SP], #0x10
    // 0xb676a0: ldp             q0, q1, [SP], #0x20
    // 0xb676a4: b               #0xb67524
    // 0xb676a8: SaveReg d1
    //     0xb676a8: str             q1, [SP, #-0x10]!
    // 0xb676ac: stp             x1, x2, [SP, #-0x10]!
    // 0xb676b0: SaveReg r0
    //     0xb676b0: str             x0, [SP, #-8]!
    // 0xb676b4: r0 = AllocateDouble()
    //     0xb676b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb676b8: mov             x3, x0
    // 0xb676bc: RestoreReg r0
    //     0xb676bc: ldr             x0, [SP], #8
    // 0xb676c0: ldp             x1, x2, [SP], #0x10
    // 0xb676c4: RestoreReg d1
    //     0xb676c4: ldr             q1, [SP], #0x10
    // 0xb676c8: b               #0xb6754c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd87d8, size: 0x1dc
    // 0xbd87d8: ldr             x1, [SP]
    // 0xbd87dc: cmp             w1, NULL
    // 0xbd87e0: b.ne            #0xbd87ec
    // 0xbd87e4: r0 = false
    //     0xbd87e4: add             x0, NULL, #0x30  ; false
    // 0xbd87e8: ret
    //     0xbd87e8: ret             
    // 0xbd87ec: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd87ec: movz            x2, #0x76
    //     0xbd87f0: tbz             w1, #0, #0xbd8800
    //     0xbd87f4: ldur            x2, [x1, #-1]
    //     0xbd87f8: ubfx            x2, x2, #0xc, #0x14
    //     0xbd87fc: lsl             x2, x2, #1
    // 0xbd8800: r3 = LoadInt32Instr(r2)
    //     0xbd8800: sbfx            x3, x2, #1, #0x1f
    // 0xbd8804: cmp             x3, #0x8e6
    // 0xbd8808: b.lt            #0xbd89ac
    // 0xbd880c: cmp             x3, #0x8e9
    // 0xbd8810: b.gt            #0xbd89ac
    // 0xbd8814: r17 = 4562
    //     0xbd8814: movz            x17, #0x11d2
    // 0xbd8818: cmp             w2, w17
    // 0xbd881c: b.gt            #0xbd8834
    // 0xbd8820: r17 = 4560
    //     0xbd8820: movz            x17, #0x11d0
    // 0xbd8824: cmp             w2, w17
    // 0xbd8828: b.lt            #0xbd8834
    // 0xbd882c: LoadField: d0 = r1->field_7
    //     0xbd882c: ldur            d0, [x1, #7]
    // 0xbd8830: b               #0xbd884c
    // 0xbd8834: r17 = 4556
    //     0xbd8834: movz            x17, #0x11cc
    // 0xbd8838: cmp             w2, w17
    // 0xbd883c: b.ne            #0xbd8848
    // 0xbd8840: LoadField: d0 = r1->field_7
    //     0xbd8840: ldur            d0, [x1, #7]
    // 0xbd8844: b               #0xbd884c
    // 0xbd8848: d0 = 0.000000
    //     0xbd8848: eor             v0.16b, v0.16b, v0.16b
    // 0xbd884c: ldr             x3, [SP, #8]
    // 0xbd8850: r4 = LoadClassIdInstr(r3)
    //     0xbd8850: ldur            x4, [x3, #-1]
    //     0xbd8854: ubfx            x4, x4, #0xc, #0x14
    // 0xbd8858: lsl             x4, x4, #1
    // 0xbd885c: r17 = 4562
    //     0xbd885c: movz            x17, #0x11d2
    // 0xbd8860: cmp             w4, w17
    // 0xbd8864: b.gt            #0xbd887c
    // 0xbd8868: r17 = 4560
    //     0xbd8868: movz            x17, #0x11d0
    // 0xbd886c: cmp             w4, w17
    // 0xbd8870: b.lt            #0xbd887c
    // 0xbd8874: LoadField: d1 = r3->field_7
    //     0xbd8874: ldur            d1, [x3, #7]
    // 0xbd8878: b               #0xbd8894
    // 0xbd887c: r17 = 4556
    //     0xbd887c: movz            x17, #0x11cc
    // 0xbd8880: cmp             w4, w17
    // 0xbd8884: b.ne            #0xbd8890
    // 0xbd8888: LoadField: d1 = r3->field_7
    //     0xbd8888: ldur            d1, [x3, #7]
    // 0xbd888c: b               #0xbd8894
    // 0xbd8890: d1 = 0.000000
    //     0xbd8890: eor             v1.16b, v1.16b, v1.16b
    // 0xbd8894: fcmp            d0, d1
    // 0xbd8898: b.vs            #0xbd89ac
    // 0xbd889c: b.ne            #0xbd89ac
    // 0xbd88a0: r17 = 4562
    //     0xbd88a0: movz            x17, #0x11d2
    // 0xbd88a4: cmp             w2, w17
    // 0xbd88a8: b.gt            #0xbd88c0
    // 0xbd88ac: r17 = 4560
    //     0xbd88ac: movz            x17, #0x11d0
    // 0xbd88b0: cmp             w2, w17
    // 0xbd88b4: b.lt            #0xbd88c0
    // 0xbd88b8: d0 = 0.000000
    //     0xbd88b8: eor             v0.16b, v0.16b, v0.16b
    // 0xbd88bc: b               #0xbd88d8
    // 0xbd88c0: r17 = 4556
    //     0xbd88c0: movz            x17, #0x11cc
    // 0xbd88c4: cmp             w2, w17
    // 0xbd88c8: b.ne            #0xbd88d4
    // 0xbd88cc: LoadField: d0 = r1->field_f
    //     0xbd88cc: ldur            d0, [x1, #0xf]
    // 0xbd88d0: b               #0xbd88d8
    // 0xbd88d4: LoadField: d0 = r1->field_7
    //     0xbd88d4: ldur            d0, [x1, #7]
    // 0xbd88d8: r17 = 4562
    //     0xbd88d8: movz            x17, #0x11d2
    // 0xbd88dc: cmp             w4, w17
    // 0xbd88e0: b.gt            #0xbd88f8
    // 0xbd88e4: r17 = 4560
    //     0xbd88e4: movz            x17, #0x11d0
    // 0xbd88e8: cmp             w4, w17
    // 0xbd88ec: b.lt            #0xbd88f8
    // 0xbd88f0: d1 = 0.000000
    //     0xbd88f0: eor             v1.16b, v1.16b, v1.16b
    // 0xbd88f4: b               #0xbd8910
    // 0xbd88f8: r17 = 4556
    //     0xbd88f8: movz            x17, #0x11cc
    // 0xbd88fc: cmp             w4, w17
    // 0xbd8900: b.ne            #0xbd890c
    // 0xbd8904: LoadField: d1 = r3->field_f
    //     0xbd8904: ldur            d1, [x3, #0xf]
    // 0xbd8908: b               #0xbd8910
    // 0xbd890c: LoadField: d1 = r3->field_7
    //     0xbd890c: ldur            d1, [x3, #7]
    // 0xbd8910: fcmp            d0, d1
    // 0xbd8914: b.vs            #0xbd89ac
    // 0xbd8918: b.ne            #0xbd89ac
    // 0xbd891c: r17 = 4562
    //     0xbd891c: movz            x17, #0x11d2
    // 0xbd8920: cmp             w2, w17
    // 0xbd8924: b.gt            #0xbd893c
    // 0xbd8928: r17 = 4560
    //     0xbd8928: movz            x17, #0x11d0
    // 0xbd892c: cmp             w2, w17
    // 0xbd8930: b.lt            #0xbd893c
    // 0xbd8934: LoadField: d0 = r1->field_f
    //     0xbd8934: ldur            d0, [x1, #0xf]
    // 0xbd8938: b               #0xbd8954
    // 0xbd893c: r17 = 4556
    //     0xbd893c: movz            x17, #0x11cc
    // 0xbd8940: cmp             w2, w17
    // 0xbd8944: b.ne            #0xbd8950
    // 0xbd8948: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbd8948: ldur            d0, [x1, #0x17]
    // 0xbd894c: b               #0xbd8954
    // 0xbd8950: LoadField: d0 = r1->field_f
    //     0xbd8950: ldur            d0, [x1, #0xf]
    // 0xbd8954: r17 = 4562
    //     0xbd8954: movz            x17, #0x11d2
    // 0xbd8958: cmp             w4, w17
    // 0xbd895c: b.gt            #0xbd8974
    // 0xbd8960: r17 = 4560
    //     0xbd8960: movz            x17, #0x11d0
    // 0xbd8964: cmp             w4, w17
    // 0xbd8968: b.lt            #0xbd8974
    // 0xbd896c: LoadField: d1 = r3->field_f
    //     0xbd896c: ldur            d1, [x3, #0xf]
    // 0xbd8970: b               #0xbd898c
    // 0xbd8974: r17 = 4556
    //     0xbd8974: movz            x17, #0x11cc
    // 0xbd8978: cmp             w4, w17
    // 0xbd897c: b.ne            #0xbd8988
    // 0xbd8980: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbd8980: ldur            d1, [x3, #0x17]
    // 0xbd8984: b               #0xbd898c
    // 0xbd8988: LoadField: d1 = r3->field_f
    //     0xbd8988: ldur            d1, [x3, #0xf]
    // 0xbd898c: fcmp            d0, d1
    // 0xbd8990: b.vs            #0xbd8998
    // 0xbd8994: b.eq            #0xbd89a0
    // 0xbd8998: r1 = false
    //     0xbd8998: add             x1, NULL, #0x30  ; false
    // 0xbd899c: b               #0xbd89a4
    // 0xbd89a0: r1 = true
    //     0xbd89a0: add             x1, NULL, #0x20  ; true
    // 0xbd89a4: mov             x0, x1
    // 0xbd89a8: b               #0xbd89b0
    // 0xbd89ac: r0 = false
    //     0xbd89ac: add             x0, NULL, #0x30  ; false
    // 0xbd89b0: ret
    //     0xbd89b0: ret             
  }
}

// class id: 2278, size: 0x20, field offset: 0x8
//   const constructor, 
class _MixedAlignment extends AlignmentGeometry {

  _MixedAlignment *(_MixedAlignment, double) {
    // ** addr: 0x5992c8, size: 0x88
    // 0x5992c8: EnterFrame
    //     0x5992c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5992cc: mov             fp, SP
    // 0x5992d0: AllocStack(0x10)
    //     0x5992d0: sub             SP, SP, #0x10
    // 0x5992d4: CheckStackOverflow
    //     0x5992d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5992d8: cmp             SP, x16
    //     0x5992dc: b.ls            #0x599330
    // 0x5992e0: ldr             x0, [fp, #0x10]
    // 0x5992e4: r2 = Null
    //     0x5992e4: mov             x2, NULL
    // 0x5992e8: r1 = Null
    //     0x5992e8: mov             x1, NULL
    // 0x5992ec: r4 = 59
    //     0x5992ec: movz            x4, #0x3b
    // 0x5992f0: branchIfSmi(r0, 0x5992fc)
    //     0x5992f0: tbz             w0, #0, #0x5992fc
    // 0x5992f4: r4 = LoadClassIdInstr(r0)
    //     0x5992f4: ldur            x4, [x0, #-1]
    //     0x5992f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5992fc: cmp             x4, #0x3d
    // 0x599300: b.eq            #0x599314
    // 0x599304: r8 = double
    //     0x599304: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x599308: r3 = Null
    //     0x599308: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba30] Null
    //     0x59930c: ldr             x3, [x3, #0xa30]
    // 0x599310: r0 = double()
    //     0x599310: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x599314: ldr             x16, [fp, #0x18]
    // 0x599318: ldr             lr, [fp, #0x10]
    // 0x59931c: stp             lr, x16, [SP]
    // 0x599320: r0 = *()
    //     0x599320: bl              #0xc15180  ; [package:flutter/src/painting/alignment.dart] _MixedAlignment::*
    // 0x599324: LeaveFrame
    //     0x599324: mov             SP, fp
    //     0x599328: ldp             fp, lr, [SP], #0x10
    // 0x59932c: ret
    //     0x59932c: ret             
    // 0x599330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599334: b               #0x5992e0
  }
  _MixedAlignment ~/(_MixedAlignment, double) {
    // ** addr: 0x599350, size: 0x60
    // 0x599350: EnterFrame
    //     0x599350: stp             fp, lr, [SP, #-0x10]!
    //     0x599354: mov             fp, SP
    // 0x599358: ldr             x0, [fp, #0x10]
    // 0x59935c: r2 = Null
    //     0x59935c: mov             x2, NULL
    // 0x599360: r1 = Null
    //     0x599360: mov             x1, NULL
    // 0x599364: r4 = 59
    //     0x599364: movz            x4, #0x3b
    // 0x599368: branchIfSmi(r0, 0x599374)
    //     0x599368: tbz             w0, #0, #0x599374
    // 0x59936c: r4 = LoadClassIdInstr(r0)
    //     0x59936c: ldur            x4, [x0, #-1]
    //     0x599370: ubfx            x4, x4, #0xc, #0x14
    // 0x599374: cmp             x4, #0x3d
    // 0x599378: b.eq            #0x59938c
    // 0x59937c: r8 = double
    //     0x59937c: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x599380: r3 = Null
    //     0x599380: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba20] Null
    //     0x599384: ldr             x3, [x3, #0xa20]
    // 0x599388: r0 = double()
    //     0x599388: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x59938c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x59938c: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x599390: r0 = Throw()
    //     0x599390: bl              #0xc5d2b8  ; ThrowStub
    // 0x599394: brk             #0
  }
  _MixedAlignment *(_MixedAlignment, double) {
    // ** addr: 0xc15180, size: 0x64
    // 0xc15180: EnterFrame
    //     0xc15180: stp             fp, lr, [SP, #-0x10]!
    //     0xc15184: mov             fp, SP
    // 0xc15188: AllocStack(0x18)
    //     0xc15188: sub             SP, SP, #0x18
    // 0xc1518c: ldr             x0, [fp, #0x18]
    // 0xc15190: LoadField: d0 = r0->field_7
    //     0xc15190: ldur            d0, [x0, #7]
    // 0xc15194: ldr             x1, [fp, #0x10]
    // 0xc15198: LoadField: d1 = r1->field_7
    //     0xc15198: ldur            d1, [x1, #7]
    // 0xc1519c: fmul            d2, d0, d1
    // 0xc151a0: stur            d2, [fp, #-0x18]
    // 0xc151a4: LoadField: d0 = r0->field_f
    //     0xc151a4: ldur            d0, [x0, #0xf]
    // 0xc151a8: fmul            d3, d0, d1
    // 0xc151ac: stur            d3, [fp, #-0x10]
    // 0xc151b0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc151b0: ldur            d0, [x0, #0x17]
    // 0xc151b4: fmul            d4, d0, d1
    // 0xc151b8: stur            d4, [fp, #-8]
    // 0xc151bc: r0 = _MixedAlignment()
    //     0xc151bc: bl              #0xb67da8  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xc151c0: ldur            d0, [fp, #-0x18]
    // 0xc151c4: StoreField: r0->field_7 = d0
    //     0xc151c4: stur            d0, [x0, #7]
    // 0xc151c8: ldur            d0, [fp, #-0x10]
    // 0xc151cc: StoreField: r0->field_f = d0
    //     0xc151cc: stur            d0, [x0, #0xf]
    // 0xc151d0: ldur            d0, [fp, #-8]
    // 0xc151d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc151d4: stur            d0, [x0, #0x17]
    // 0xc151d8: LeaveFrame
    //     0xc151d8: mov             SP, fp
    //     0xc151dc: ldp             fp, lr, [SP], #0x10
    // 0xc151e0: ret
    //     0xc151e0: ret             
  }
}

// class id: 2279, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x599014, size: 0x8c
    // 0x599014: EnterFrame
    //     0x599014: stp             fp, lr, [SP, #-0x10]!
    //     0x599018: mov             fp, SP
    // 0x59901c: AllocStack(0x10)
    //     0x59901c: sub             SP, SP, #0x10
    // 0x599020: CheckStackOverflow
    //     0x599020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599024: cmp             SP, x16
    //     0x599028: b.ls            #0x599080
    // 0x59902c: ldr             x0, [fp, #0x10]
    // 0x599030: r2 = Null
    //     0x599030: mov             x2, NULL
    // 0x599034: r1 = Null
    //     0x599034: mov             x1, NULL
    // 0x599038: r4 = 59
    //     0x599038: movz            x4, #0x3b
    // 0x59903c: branchIfSmi(r0, 0x599048)
    //     0x59903c: tbz             w0, #0, #0x599048
    // 0x599040: r4 = LoadClassIdInstr(r0)
    //     0x599040: ldur            x4, [x0, #-1]
    //     0x599044: ubfx            x4, x4, #0xc, #0x14
    // 0x599048: cmp             x4, #0x8e7
    // 0x59904c: b.eq            #0x599064
    // 0x599050: r8 = AlignmentDirectional
    //     0x599050: add             x8, PP, #0x21, lsl #12  ; [pp+0x21ed8] Type: AlignmentDirectional
    //     0x599054: ldr             x8, [x8, #0xed8]
    // 0x599058: r3 = Null
    //     0x599058: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ef0] Null
    //     0x59905c: ldr             x3, [x3, #0xef0]
    // 0x599060: r0 = DefaultTypeTest()
    //     0x599060: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x599064: ldr             x16, [fp, #0x18]
    // 0x599068: ldr             lr, [fp, #0x10]
    // 0x59906c: stp             lr, x16, [SP]
    // 0x599070: r0 = -()
    //     0x599070: bl              #0x599088  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x599074: LeaveFrame
    //     0x599074: mov             SP, fp
    //     0x599078: ldp             fp, lr, [SP], #0x10
    // 0x59907c: ret
    //     0x59907c: ret             
    // 0x599080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599084: b               #0x59902c
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x599088, size: 0x54
    // 0x599088: EnterFrame
    //     0x599088: stp             fp, lr, [SP, #-0x10]!
    //     0x59908c: mov             fp, SP
    // 0x599090: AllocStack(0x10)
    //     0x599090: sub             SP, SP, #0x10
    // 0x599094: ldr             x0, [fp, #0x18]
    // 0x599098: LoadField: d0 = r0->field_7
    //     0x599098: ldur            d0, [x0, #7]
    // 0x59909c: ldr             x1, [fp, #0x10]
    // 0x5990a0: LoadField: d1 = r1->field_7
    //     0x5990a0: ldur            d1, [x1, #7]
    // 0x5990a4: fsub            d2, d0, d1
    // 0x5990a8: stur            d2, [fp, #-0x10]
    // 0x5990ac: LoadField: d0 = r0->field_f
    //     0x5990ac: ldur            d0, [x0, #0xf]
    // 0x5990b0: LoadField: d1 = r1->field_f
    //     0x5990b0: ldur            d1, [x1, #0xf]
    // 0x5990b4: fsub            d3, d0, d1
    // 0x5990b8: stur            d3, [fp, #-8]
    // 0x5990bc: r0 = AlignmentDirectional()
    //     0x5990bc: bl              #0x5990dc  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x5990c0: ldur            d0, [fp, #-0x10]
    // 0x5990c4: StoreField: r0->field_7 = d0
    //     0x5990c4: stur            d0, [x0, #7]
    // 0x5990c8: ldur            d0, [fp, #-8]
    // 0x5990cc: StoreField: r0->field_f = d0
    //     0x5990cc: stur            d0, [x0, #0xf]
    // 0x5990d0: LeaveFrame
    //     0x5990d0: mov             SP, fp
    //     0x5990d4: ldp             fp, lr, [SP], #0x10
    // 0x5990d8: ret
    //     0x5990d8: ret             
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x599100, size: 0x8c
    // 0x599100: EnterFrame
    //     0x599100: stp             fp, lr, [SP, #-0x10]!
    //     0x599104: mov             fp, SP
    // 0x599108: AllocStack(0x10)
    //     0x599108: sub             SP, SP, #0x10
    // 0x59910c: CheckStackOverflow
    //     0x59910c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599110: cmp             SP, x16
    //     0x599114: b.ls            #0x59916c
    // 0x599118: ldr             x0, [fp, #0x10]
    // 0x59911c: r2 = Null
    //     0x59911c: mov             x2, NULL
    // 0x599120: r1 = Null
    //     0x599120: mov             x1, NULL
    // 0x599124: r4 = 59
    //     0x599124: movz            x4, #0x3b
    // 0x599128: branchIfSmi(r0, 0x599134)
    //     0x599128: tbz             w0, #0, #0x599134
    // 0x59912c: r4 = LoadClassIdInstr(r0)
    //     0x59912c: ldur            x4, [x0, #-1]
    //     0x599130: ubfx            x4, x4, #0xc, #0x14
    // 0x599134: cmp             x4, #0x8e7
    // 0x599138: b.eq            #0x599150
    // 0x59913c: r8 = AlignmentDirectional
    //     0x59913c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21ed8] Type: AlignmentDirectional
    //     0x599140: ldr             x8, [x8, #0xed8]
    // 0x599144: r3 = Null
    //     0x599144: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ee0] Null
    //     0x599148: ldr             x3, [x3, #0xee0]
    // 0x59914c: r0 = DefaultTypeTest()
    //     0x59914c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x599150: ldr             x16, [fp, #0x18]
    // 0x599154: ldr             lr, [fp, #0x10]
    // 0x599158: stp             lr, x16, [SP]
    // 0x59915c: r0 = +()
    //     0x59915c: bl              #0x599174  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x599160: LeaveFrame
    //     0x599160: mov             SP, fp
    //     0x599164: ldp             fp, lr, [SP], #0x10
    // 0x599168: ret
    //     0x599168: ret             
    // 0x59916c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59916c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599170: b               #0x599118
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x599174, size: 0x54
    // 0x599174: EnterFrame
    //     0x599174: stp             fp, lr, [SP, #-0x10]!
    //     0x599178: mov             fp, SP
    // 0x59917c: AllocStack(0x10)
    //     0x59917c: sub             SP, SP, #0x10
    // 0x599180: ldr             x0, [fp, #0x18]
    // 0x599184: LoadField: d0 = r0->field_7
    //     0x599184: ldur            d0, [x0, #7]
    // 0x599188: ldr             x1, [fp, #0x10]
    // 0x59918c: LoadField: d1 = r1->field_7
    //     0x59918c: ldur            d1, [x1, #7]
    // 0x599190: fadd            d2, d0, d1
    // 0x599194: stur            d2, [fp, #-0x10]
    // 0x599198: LoadField: d0 = r0->field_f
    //     0x599198: ldur            d0, [x0, #0xf]
    // 0x59919c: LoadField: d1 = r1->field_f
    //     0x59919c: ldur            d1, [x1, #0xf]
    // 0x5991a0: fadd            d3, d0, d1
    // 0x5991a4: stur            d3, [fp, #-8]
    // 0x5991a8: r0 = AlignmentDirectional()
    //     0x5991a8: bl              #0x5990dc  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x5991ac: ldur            d0, [fp, #-0x10]
    // 0x5991b0: StoreField: r0->field_7 = d0
    //     0x5991b0: stur            d0, [x0, #7]
    // 0x5991b4: ldur            d0, [fp, #-8]
    // 0x5991b8: StoreField: r0->field_f = d0
    //     0x5991b8: stur            d0, [x0, #0xf]
    // 0x5991bc: LeaveFrame
    //     0x5991bc: mov             SP, fp
    //     0x5991c0: ldp             fp, lr, [SP], #0x10
    // 0x5991c4: ret
    //     0x5991c4: ret             
  }
  AlignmentDirectional ~/(AlignmentDirectional, double) {
    // ** addr: 0x5991e0, size: 0x60
    // 0x5991e0: EnterFrame
    //     0x5991e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5991e4: mov             fp, SP
    // 0x5991e8: ldr             x0, [fp, #0x10]
    // 0x5991ec: r2 = Null
    //     0x5991ec: mov             x2, NULL
    // 0x5991f0: r1 = Null
    //     0x5991f0: mov             x1, NULL
    // 0x5991f4: r4 = 59
    //     0x5991f4: movz            x4, #0x3b
    // 0x5991f8: branchIfSmi(r0, 0x599204)
    //     0x5991f8: tbz             w0, #0, #0x599204
    // 0x5991fc: r4 = LoadClassIdInstr(r0)
    //     0x5991fc: ldur            x4, [x0, #-1]
    //     0x599200: ubfx            x4, x4, #0xc, #0x14
    // 0x599204: cmp             x4, #0x3d
    // 0x599208: b.eq            #0x59921c
    // 0x59920c: r8 = double
    //     0x59920c: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x599210: r3 = Null
    //     0x599210: add             x3, PP, #0x21, lsl #12  ; [pp+0x21eb8] Null
    //     0x599214: ldr             x3, [x3, #0xeb8]
    // 0x599218: r0 = double()
    //     0x599218: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x59921c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x59921c: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x599220: r0 = Throw()
    //     0x599220: bl              #0xc5d2b8  ; ThrowStub
    // 0x599224: brk             #0
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x599240, size: 0x88
    // 0x599240: EnterFrame
    //     0x599240: stp             fp, lr, [SP, #-0x10]!
    //     0x599244: mov             fp, SP
    // 0x599248: AllocStack(0x10)
    //     0x599248: sub             SP, SP, #0x10
    // 0x59924c: CheckStackOverflow
    //     0x59924c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599250: cmp             SP, x16
    //     0x599254: b.ls            #0x5992a8
    // 0x599258: ldr             x0, [fp, #0x10]
    // 0x59925c: r2 = Null
    //     0x59925c: mov             x2, NULL
    // 0x599260: r1 = Null
    //     0x599260: mov             x1, NULL
    // 0x599264: r4 = 59
    //     0x599264: movz            x4, #0x3b
    // 0x599268: branchIfSmi(r0, 0x599274)
    //     0x599268: tbz             w0, #0, #0x599274
    // 0x59926c: r4 = LoadClassIdInstr(r0)
    //     0x59926c: ldur            x4, [x0, #-1]
    //     0x599270: ubfx            x4, x4, #0xc, #0x14
    // 0x599274: cmp             x4, #0x3d
    // 0x599278: b.eq            #0x59928c
    // 0x59927c: r8 = double
    //     0x59927c: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x599280: r3 = Null
    //     0x599280: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ec8] Null
    //     0x599284: ldr             x3, [x3, #0xec8]
    // 0x599288: r0 = double()
    //     0x599288: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x59928c: ldr             x16, [fp, #0x18]
    // 0x599290: ldr             lr, [fp, #0x10]
    // 0x599294: stp             lr, x16, [SP]
    // 0x599298: r0 = *()
    //     0x599298: bl              #0xc15130  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x59929c: LeaveFrame
    //     0x59929c: mov             SP, fp
    //     0x5992a0: ldp             fp, lr, [SP], #0x10
    // 0x5992a4: ret
    //     0x5992a4: ret             
    // 0x5992a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5992a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5992ac: b               #0x599258
  }
  _ toString(/* No info */) {
    // ** addr: 0xafa5a4, size: 0x44
    // 0xafa5a4: EnterFrame
    //     0xafa5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xafa5a8: mov             fp, SP
    // 0xafa5ac: AllocStack(0x10)
    //     0xafa5ac: sub             SP, SP, #0x10
    // 0xafa5b0: CheckStackOverflow
    //     0xafa5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa5b4: cmp             SP, x16
    //     0xafa5b8: b.ls            #0xafa5e0
    // 0xafa5bc: ldr             x0, [fp, #0x10]
    // 0xafa5c0: LoadField: d0 = r0->field_7
    //     0xafa5c0: ldur            d0, [x0, #7]
    // 0xafa5c4: LoadField: d1 = r0->field_f
    //     0xafa5c4: ldur            d1, [x0, #0xf]
    // 0xafa5c8: str             d0, [SP, #8]
    // 0xafa5cc: str             d1, [SP]
    // 0xafa5d0: r0 = _stringify()
    //     0xafa5d0: bl              #0xafa5e8  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::_stringify
    // 0xafa5d4: LeaveFrame
    //     0xafa5d4: mov             SP, fp
    //     0xafa5d8: ldp             fp, lr, [SP], #0x10
    // 0xafa5dc: ret
    //     0xafa5dc: ret             
    // 0xafa5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa5e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa5e4: b               #0xafa5bc
  }
  static _ _stringify(/* No info */) {
    // ** addr: 0xafa5e8, size: 0x308
    // 0xafa5e8: EnterFrame
    //     0xafa5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xafa5ec: mov             fp, SP
    // 0xafa5f0: AllocStack(0x18)
    //     0xafa5f0: sub             SP, SP, #0x18
    // 0xafa5f4: d0 = 1.000000
    //     0xafa5f4: fmov            d0, #1.00000000
    // 0xafa5f8: CheckStackOverflow
    //     0xafa5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa5fc: cmp             SP, x16
    //     0xafa600: b.ls            #0xafa8b4
    // 0xafa604: fneg            d1, d0
    // 0xafa608: ldr             d2, [fp, #0x18]
    // 0xafa60c: fcmp            d2, d1
    // 0xafa610: b.vs            #0xafa63c
    // 0xafa614: b.ne            #0xafa63c
    // 0xafa618: ldr             d3, [fp, #0x10]
    // 0xafa61c: fcmp            d3, d1
    // 0xafa620: b.vs            #0xafa640
    // 0xafa624: b.ne            #0xafa640
    // 0xafa628: r0 = "AlignmentDirectional.topStart"
    //     0xafa628: add             x0, PP, #0xe, lsl #12  ; [pp+0xee40] "AlignmentDirectional.topStart"
    //     0xafa62c: ldr             x0, [x0, #0xe40]
    // 0xafa630: LeaveFrame
    //     0xafa630: mov             SP, fp
    //     0xafa634: ldp             fp, lr, [SP], #0x10
    // 0xafa638: ret
    //     0xafa638: ret             
    // 0xafa63c: ldr             d3, [fp, #0x10]
    // 0xafa640: d4 = 0.000000
    //     0xafa640: eor             v4.16b, v4.16b, v4.16b
    // 0xafa644: fcmp            d2, d4
    // 0xafa648: b.vs            #0xafa650
    // 0xafa64c: b.eq            #0xafa658
    // 0xafa650: r0 = false
    //     0xafa650: add             x0, NULL, #0x30  ; false
    // 0xafa654: b               #0xafa65c
    // 0xafa658: r0 = true
    //     0xafa658: add             x0, NULL, #0x20  ; true
    // 0xafa65c: tbnz            w0, #4, #0xafa680
    // 0xafa660: fcmp            d3, d1
    // 0xafa664: b.vs            #0xafa680
    // 0xafa668: b.ne            #0xafa680
    // 0xafa66c: r0 = "AlignmentDirectional.topCenter"
    //     0xafa66c: add             x0, PP, #0xe, lsl #12  ; [pp+0xee48] "AlignmentDirectional.topCenter"
    //     0xafa670: ldr             x0, [x0, #0xe48]
    // 0xafa674: LeaveFrame
    //     0xafa674: mov             SP, fp
    //     0xafa678: ldp             fp, lr, [SP], #0x10
    // 0xafa67c: ret
    //     0xafa67c: ret             
    // 0xafa680: fcmp            d2, d0
    // 0xafa684: b.vs            #0xafa68c
    // 0xafa688: b.eq            #0xafa694
    // 0xafa68c: r1 = false
    //     0xafa68c: add             x1, NULL, #0x30  ; false
    // 0xafa690: b               #0xafa698
    // 0xafa694: r1 = true
    //     0xafa694: add             x1, NULL, #0x20  ; true
    // 0xafa698: tbnz            w1, #4, #0xafa6bc
    // 0xafa69c: fcmp            d3, d1
    // 0xafa6a0: b.vs            #0xafa6bc
    // 0xafa6a4: b.ne            #0xafa6bc
    // 0xafa6a8: r0 = "AlignmentDirectional.topEnd"
    //     0xafa6a8: add             x0, PP, #0xe, lsl #12  ; [pp+0xee50] "AlignmentDirectional.topEnd"
    //     0xafa6ac: ldr             x0, [x0, #0xe50]
    // 0xafa6b0: LeaveFrame
    //     0xafa6b0: mov             SP, fp
    //     0xafa6b4: ldp             fp, lr, [SP], #0x10
    // 0xafa6b8: ret
    //     0xafa6b8: ret             
    // 0xafa6bc: fcmp            d2, d1
    // 0xafa6c0: b.vs            #0xafa6e8
    // 0xafa6c4: b.ne            #0xafa6e8
    // 0xafa6c8: fcmp            d3, d4
    // 0xafa6cc: b.vs            #0xafa6e8
    // 0xafa6d0: b.ne            #0xafa6e8
    // 0xafa6d4: r0 = "AlignmentDirectional.centerStart"
    //     0xafa6d4: add             x0, PP, #0xe, lsl #12  ; [pp+0xee58] "AlignmentDirectional.centerStart"
    //     0xafa6d8: ldr             x0, [x0, #0xe58]
    // 0xafa6dc: LeaveFrame
    //     0xafa6dc: mov             SP, fp
    //     0xafa6e0: ldp             fp, lr, [SP], #0x10
    // 0xafa6e4: ret
    //     0xafa6e4: ret             
    // 0xafa6e8: tbnz            w0, #4, #0xafa70c
    // 0xafa6ec: fcmp            d3, d4
    // 0xafa6f0: b.vs            #0xafa70c
    // 0xafa6f4: b.ne            #0xafa70c
    // 0xafa6f8: r0 = "AlignmentDirectional.center"
    //     0xafa6f8: add             x0, PP, #0xe, lsl #12  ; [pp+0xee60] "AlignmentDirectional.center"
    //     0xafa6fc: ldr             x0, [x0, #0xe60]
    // 0xafa700: LeaveFrame
    //     0xafa700: mov             SP, fp
    //     0xafa704: ldp             fp, lr, [SP], #0x10
    // 0xafa708: ret
    //     0xafa708: ret             
    // 0xafa70c: tbnz            w1, #4, #0xafa730
    // 0xafa710: fcmp            d3, d4
    // 0xafa714: b.vs            #0xafa730
    // 0xafa718: b.ne            #0xafa730
    // 0xafa71c: r0 = "AlignmentDirectional.centerEnd"
    //     0xafa71c: add             x0, PP, #0xe, lsl #12  ; [pp+0xee68] "AlignmentDirectional.centerEnd"
    //     0xafa720: ldr             x0, [x0, #0xe68]
    // 0xafa724: LeaveFrame
    //     0xafa724: mov             SP, fp
    //     0xafa728: ldp             fp, lr, [SP], #0x10
    // 0xafa72c: ret
    //     0xafa72c: ret             
    // 0xafa730: fcmp            d2, d1
    // 0xafa734: b.vs            #0xafa75c
    // 0xafa738: b.ne            #0xafa75c
    // 0xafa73c: fcmp            d3, d0
    // 0xafa740: b.vs            #0xafa75c
    // 0xafa744: b.ne            #0xafa75c
    // 0xafa748: r0 = "AlignmentDirectional.bottomStart"
    //     0xafa748: add             x0, PP, #0xe, lsl #12  ; [pp+0xee70] "AlignmentDirectional.bottomStart"
    //     0xafa74c: ldr             x0, [x0, #0xe70]
    // 0xafa750: LeaveFrame
    //     0xafa750: mov             SP, fp
    //     0xafa754: ldp             fp, lr, [SP], #0x10
    // 0xafa758: ret
    //     0xafa758: ret             
    // 0xafa75c: tbnz            w0, #4, #0xafa780
    // 0xafa760: fcmp            d3, d0
    // 0xafa764: b.vs            #0xafa780
    // 0xafa768: b.ne            #0xafa780
    // 0xafa76c: r0 = "AlignmentDirectional.bottomCenter"
    //     0xafa76c: add             x0, PP, #0xe, lsl #12  ; [pp+0xee78] "AlignmentDirectional.bottomCenter"
    //     0xafa770: ldr             x0, [x0, #0xe78]
    // 0xafa774: LeaveFrame
    //     0xafa774: mov             SP, fp
    //     0xafa778: ldp             fp, lr, [SP], #0x10
    // 0xafa77c: ret
    //     0xafa77c: ret             
    // 0xafa780: tbnz            w1, #4, #0xafa7a4
    // 0xafa784: fcmp            d3, d0
    // 0xafa788: b.vs            #0xafa7a4
    // 0xafa78c: b.ne            #0xafa7a4
    // 0xafa790: r0 = "AlignmentDirectional.bottomEnd"
    //     0xafa790: add             x0, PP, #0xe, lsl #12  ; [pp+0xee80] "AlignmentDirectional.bottomEnd"
    //     0xafa794: ldr             x0, [x0, #0xe80]
    // 0xafa798: LeaveFrame
    //     0xafa798: mov             SP, fp
    //     0xafa79c: ldp             fp, lr, [SP], #0x10
    // 0xafa7a0: ret
    //     0xafa7a0: ret             
    // 0xafa7a4: r1 = Null
    //     0xafa7a4: mov             x1, NULL
    // 0xafa7a8: r2 = 10
    //     0xafa7a8: movz            x2, #0xa
    // 0xafa7ac: r0 = AllocateArray()
    //     0xafa7ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafa7b0: stur            x0, [fp, #-8]
    // 0xafa7b4: r17 = "AlignmentDirectional("
    //     0xafa7b4: add             x17, PP, #0xe, lsl #12  ; [pp+0xee88] "AlignmentDirectional("
    //     0xafa7b8: ldr             x17, [x17, #0xe88]
    // 0xafa7bc: StoreField: r0->field_f = r17
    //     0xafa7bc: stur            w17, [x0, #0xf]
    // 0xafa7c0: ldr             d0, [fp, #0x18]
    // 0xafa7c4: r1 = inline_Allocate_Double()
    //     0xafa7c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xafa7c8: add             x1, x1, #0x10
    //     0xafa7cc: cmp             x2, x1
    //     0xafa7d0: b.ls            #0xafa8bc
    //     0xafa7d4: str             x1, [THR, #0x50]  ; THR::top
    //     0xafa7d8: sub             x1, x1, #0xf
    //     0xafa7dc: movz            x2, #0xd148
    //     0xafa7e0: movk            x2, #0x3, lsl #16
    //     0xafa7e4: stur            x2, [x1, #-1]
    // 0xafa7e8: StoreField: r1->field_7 = d0
    //     0xafa7e8: stur            d0, [x1, #7]
    // 0xafa7ec: str             x1, [SP, #8]
    // 0xafa7f0: r1 = 1
    //     0xafa7f0: movz            x1, #0x1
    // 0xafa7f4: str             x1, [SP]
    // 0xafa7f8: r0 = toStringAsFixed()
    //     0xafa7f8: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafa7fc: ldur            x1, [fp, #-8]
    // 0xafa800: ArrayStore: r1[1] = r0  ; List_4
    //     0xafa800: add             x25, x1, #0x13
    //     0xafa804: str             w0, [x25]
    //     0xafa808: tbz             w0, #0, #0xafa824
    //     0xafa80c: ldurb           w16, [x1, #-1]
    //     0xafa810: ldurb           w17, [x0, #-1]
    //     0xafa814: and             x16, x17, x16, lsr #2
    //     0xafa818: tst             x16, HEAP, lsr #32
    //     0xafa81c: b.eq            #0xafa824
    //     0xafa820: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafa824: ldur            x1, [fp, #-8]
    // 0xafa828: r17 = ", "
    //     0xafa828: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafa82c: ArrayStore: r1[0] = r17  ; List_4
    //     0xafa82c: stur            w17, [x1, #0x17]
    // 0xafa830: ldr             d0, [fp, #0x10]
    // 0xafa834: r0 = inline_Allocate_Double()
    //     0xafa834: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xafa838: add             x0, x0, #0x10
    //     0xafa83c: cmp             x2, x0
    //     0xafa840: b.ls            #0xafa8d8
    //     0xafa844: str             x0, [THR, #0x50]  ; THR::top
    //     0xafa848: sub             x0, x0, #0xf
    //     0xafa84c: movz            x2, #0xd148
    //     0xafa850: movk            x2, #0x3, lsl #16
    //     0xafa854: stur            x2, [x0, #-1]
    // 0xafa858: StoreField: r0->field_7 = d0
    //     0xafa858: stur            d0, [x0, #7]
    // 0xafa85c: str             x0, [SP, #8]
    // 0xafa860: r0 = 1
    //     0xafa860: movz            x0, #0x1
    // 0xafa864: str             x0, [SP]
    // 0xafa868: r0 = toStringAsFixed()
    //     0xafa868: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafa86c: ldur            x1, [fp, #-8]
    // 0xafa870: ArrayStore: r1[3] = r0  ; List_4
    //     0xafa870: add             x25, x1, #0x1b
    //     0xafa874: str             w0, [x25]
    //     0xafa878: tbz             w0, #0, #0xafa894
    //     0xafa87c: ldurb           w16, [x1, #-1]
    //     0xafa880: ldurb           w17, [x0, #-1]
    //     0xafa884: and             x16, x17, x16, lsr #2
    //     0xafa888: tst             x16, HEAP, lsr #32
    //     0xafa88c: b.eq            #0xafa894
    //     0xafa890: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafa894: ldur            x0, [fp, #-8]
    // 0xafa898: r17 = ")"
    //     0xafa898: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafa89c: StoreField: r0->field_1f = r17
    //     0xafa89c: stur            w17, [x0, #0x1f]
    // 0xafa8a0: str             x0, [SP]
    // 0xafa8a4: r0 = _interpolate()
    //     0xafa8a4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafa8a8: LeaveFrame
    //     0xafa8a8: mov             SP, fp
    //     0xafa8ac: ldp             fp, lr, [SP], #0x10
    // 0xafa8b0: ret
    //     0xafa8b0: ret             
    // 0xafa8b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xafa8b4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xafa8b8: b               #0xafa604
    // 0xafa8bc: SaveReg d0
    //     0xafa8bc: str             q0, [SP, #-0x10]!
    // 0xafa8c0: SaveReg r0
    //     0xafa8c0: str             x0, [SP, #-8]!
    // 0xafa8c4: r0 = AllocateDouble()
    //     0xafa8c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafa8c8: mov             x1, x0
    // 0xafa8cc: RestoreReg r0
    //     0xafa8cc: ldr             x0, [SP], #8
    // 0xafa8d0: RestoreReg d0
    //     0xafa8d0: ldr             q0, [SP], #0x10
    // 0xafa8d4: b               #0xafa7e8
    // 0xafa8d8: SaveReg d0
    //     0xafa8d8: str             q0, [SP, #-0x10]!
    // 0xafa8dc: SaveReg r1
    //     0xafa8dc: str             x1, [SP, #-8]!
    // 0xafa8e0: r0 = AllocateDouble()
    //     0xafa8e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafa8e4: RestoreReg r1
    //     0xafa8e4: ldr             x1, [SP], #8
    // 0xafa8e8: RestoreReg d0
    //     0xafa8e8: ldr             q0, [SP], #0x10
    // 0xafa8ec: b               #0xafa858
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb676cc, size: 0x224
    // 0xb676cc: EnterFrame
    //     0xb676cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb676d0: mov             fp, SP
    // 0xb676d4: AllocStack(0x30)
    //     0xb676d4: sub             SP, SP, #0x30
    // 0xb676d8: CheckStackOverflow
    //     0xb676d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb676dc: cmp             SP, x16
    //     0xb676e0: b.ls            #0xb67848
    // 0xb676e4: ldr             x1, [fp, #0x20]
    // 0xb676e8: ldr             x0, [fp, #0x18]
    // 0xb676ec: cmp             w1, w0
    // 0xb676f0: b.ne            #0xb67704
    // 0xb676f4: mov             x0, x1
    // 0xb676f8: LeaveFrame
    //     0xb676f8: mov             SP, fp
    //     0xb676fc: ldp             fp, lr, [SP], #0x10
    // 0xb67700: ret
    //     0xb67700: ret             
    // 0xb67704: ldr             d0, [fp, #0x10]
    // 0xb67708: LoadField: d1 = r1->field_7
    //     0xb67708: ldur            d1, [x1, #7]
    // 0xb6770c: LoadField: d2 = r0->field_7
    //     0xb6770c: ldur            d2, [x0, #7]
    // 0xb67710: r2 = inline_Allocate_Double()
    //     0xb67710: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb67714: add             x2, x2, #0x10
    //     0xb67718: cmp             x3, x2
    //     0xb6771c: b.ls            #0xb67850
    //     0xb67720: str             x2, [THR, #0x50]  ; THR::top
    //     0xb67724: sub             x2, x2, #0xf
    //     0xb67728: movz            x3, #0xd148
    //     0xb6772c: movk            x3, #0x3, lsl #16
    //     0xb67730: stur            x3, [x2, #-1]
    // 0xb67734: StoreField: r2->field_7 = d0
    //     0xb67734: stur            d0, [x2, #7]
    // 0xb67738: stur            x2, [fp, #-8]
    // 0xb6773c: r3 = inline_Allocate_Double()
    //     0xb6773c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb67740: add             x3, x3, #0x10
    //     0xb67744: cmp             x4, x3
    //     0xb67748: b.ls            #0xb67874
    //     0xb6774c: str             x3, [THR, #0x50]  ; THR::top
    //     0xb67750: sub             x3, x3, #0xf
    //     0xb67754: movz            x4, #0xd148
    //     0xb67758: movk            x4, #0x3, lsl #16
    //     0xb6775c: stur            x4, [x3, #-1]
    // 0xb67760: StoreField: r3->field_7 = d1
    //     0xb67760: stur            d1, [x3, #7]
    // 0xb67764: r4 = inline_Allocate_Double()
    //     0xb67764: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb67768: add             x4, x4, #0x10
    //     0xb6776c: cmp             x5, x4
    //     0xb67770: b.ls            #0xb67898
    //     0xb67774: str             x4, [THR, #0x50]  ; THR::top
    //     0xb67778: sub             x4, x4, #0xf
    //     0xb6777c: movz            x5, #0xd148
    //     0xb67780: movk            x5, #0x3, lsl #16
    //     0xb67784: stur            x5, [x4, #-1]
    // 0xb67788: StoreField: r4->field_7 = d2
    //     0xb67788: stur            d2, [x4, #7]
    // 0xb6778c: stp             x4, x3, [SP, #8]
    // 0xb67790: str             x2, [SP]
    // 0xb67794: r0 = lerpDouble()
    //     0xb67794: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb67798: mov             x1, x0
    // 0xb6779c: ldr             x0, [fp, #0x20]
    // 0xb677a0: stur            x1, [fp, #-0x10]
    // 0xb677a4: LoadField: d0 = r0->field_f
    //     0xb677a4: ldur            d0, [x0, #0xf]
    // 0xb677a8: ldr             x0, [fp, #0x18]
    // 0xb677ac: LoadField: d1 = r0->field_f
    //     0xb677ac: ldur            d1, [x0, #0xf]
    // 0xb677b0: r0 = inline_Allocate_Double()
    //     0xb677b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb677b4: add             x0, x0, #0x10
    //     0xb677b8: cmp             x2, x0
    //     0xb677bc: b.ls            #0xb678bc
    //     0xb677c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb677c4: sub             x0, x0, #0xf
    //     0xb677c8: movz            x2, #0xd148
    //     0xb677cc: movk            x2, #0x3, lsl #16
    //     0xb677d0: stur            x2, [x0, #-1]
    // 0xb677d4: StoreField: r0->field_7 = d0
    //     0xb677d4: stur            d0, [x0, #7]
    // 0xb677d8: r2 = inline_Allocate_Double()
    //     0xb677d8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb677dc: add             x2, x2, #0x10
    //     0xb677e0: cmp             x3, x2
    //     0xb677e4: b.ls            #0xb678d4
    //     0xb677e8: str             x2, [THR, #0x50]  ; THR::top
    //     0xb677ec: sub             x2, x2, #0xf
    //     0xb677f0: movz            x3, #0xd148
    //     0xb677f4: movk            x3, #0x3, lsl #16
    //     0xb677f8: stur            x3, [x2, #-1]
    // 0xb677fc: StoreField: r2->field_7 = d1
    //     0xb677fc: stur            d1, [x2, #7]
    // 0xb67800: stp             x2, x0, [SP, #8]
    // 0xb67804: ldur            x16, [fp, #-8]
    // 0xb67808: str             x16, [SP]
    // 0xb6780c: r0 = lerpDouble()
    //     0xb6780c: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb67810: mov             x1, x0
    // 0xb67814: ldur            x0, [fp, #-0x10]
    // 0xb67818: stur            x1, [fp, #-8]
    // 0xb6781c: LoadField: d0 = r0->field_7
    //     0xb6781c: ldur            d0, [x0, #7]
    // 0xb67820: stur            d0, [fp, #-0x18]
    // 0xb67824: r0 = AlignmentDirectional()
    //     0xb67824: bl              #0x5990dc  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb67828: ldur            d0, [fp, #-0x18]
    // 0xb6782c: StoreField: r0->field_7 = d0
    //     0xb6782c: stur            d0, [x0, #7]
    // 0xb67830: ldur            x1, [fp, #-8]
    // 0xb67834: LoadField: d0 = r1->field_7
    //     0xb67834: ldur            d0, [x1, #7]
    // 0xb67838: StoreField: r0->field_f = d0
    //     0xb67838: stur            d0, [x0, #0xf]
    // 0xb6783c: LeaveFrame
    //     0xb6783c: mov             SP, fp
    //     0xb67840: ldp             fp, lr, [SP], #0x10
    // 0xb67844: ret
    //     0xb67844: ret             
    // 0xb67848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6784c: b               #0xb676e4
    // 0xb67850: stp             q1, q2, [SP, #-0x20]!
    // 0xb67854: SaveReg d0
    //     0xb67854: str             q0, [SP, #-0x10]!
    // 0xb67858: stp             x0, x1, [SP, #-0x10]!
    // 0xb6785c: r0 = AllocateDouble()
    //     0xb6785c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb67860: mov             x2, x0
    // 0xb67864: ldp             x0, x1, [SP], #0x10
    // 0xb67868: RestoreReg d0
    //     0xb67868: ldr             q0, [SP], #0x10
    // 0xb6786c: ldp             q1, q2, [SP], #0x20
    // 0xb67870: b               #0xb67734
    // 0xb67874: stp             q1, q2, [SP, #-0x20]!
    // 0xb67878: stp             x1, x2, [SP, #-0x10]!
    // 0xb6787c: SaveReg r0
    //     0xb6787c: str             x0, [SP, #-8]!
    // 0xb67880: r0 = AllocateDouble()
    //     0xb67880: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb67884: mov             x3, x0
    // 0xb67888: RestoreReg r0
    //     0xb67888: ldr             x0, [SP], #8
    // 0xb6788c: ldp             x1, x2, [SP], #0x10
    // 0xb67890: ldp             q1, q2, [SP], #0x20
    // 0xb67894: b               #0xb67760
    // 0xb67898: SaveReg d2
    //     0xb67898: str             q2, [SP, #-0x10]!
    // 0xb6789c: stp             x2, x3, [SP, #-0x10]!
    // 0xb678a0: stp             x0, x1, [SP, #-0x10]!
    // 0xb678a4: r0 = AllocateDouble()
    //     0xb678a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb678a8: mov             x4, x0
    // 0xb678ac: ldp             x0, x1, [SP], #0x10
    // 0xb678b0: ldp             x2, x3, [SP], #0x10
    // 0xb678b4: RestoreReg d2
    //     0xb678b4: ldr             q2, [SP], #0x10
    // 0xb678b8: b               #0xb67788
    // 0xb678bc: stp             q0, q1, [SP, #-0x20]!
    // 0xb678c0: SaveReg r1
    //     0xb678c0: str             x1, [SP, #-8]!
    // 0xb678c4: r0 = AllocateDouble()
    //     0xb678c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb678c8: RestoreReg r1
    //     0xb678c8: ldr             x1, [SP], #8
    // 0xb678cc: ldp             q0, q1, [SP], #0x20
    // 0xb678d0: b               #0xb677d4
    // 0xb678d4: SaveReg d1
    //     0xb678d4: str             q1, [SP, #-0x10]!
    // 0xb678d8: stp             x0, x1, [SP, #-0x10]!
    // 0xb678dc: r0 = AllocateDouble()
    //     0xb678dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb678e0: mov             x2, x0
    // 0xb678e4: ldp             x0, x1, [SP], #0x10
    // 0xb678e8: RestoreReg d1
    //     0xb678e8: ldr             q1, [SP], #0x10
    // 0xb678ec: b               #0xb677fc
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0xc15130, size: 0x50
    // 0xc15130: EnterFrame
    //     0xc15130: stp             fp, lr, [SP, #-0x10]!
    //     0xc15134: mov             fp, SP
    // 0xc15138: AllocStack(0x10)
    //     0xc15138: sub             SP, SP, #0x10
    // 0xc1513c: ldr             x0, [fp, #0x18]
    // 0xc15140: LoadField: d0 = r0->field_7
    //     0xc15140: ldur            d0, [x0, #7]
    // 0xc15144: ldr             x1, [fp, #0x10]
    // 0xc15148: LoadField: d1 = r1->field_7
    //     0xc15148: ldur            d1, [x1, #7]
    // 0xc1514c: fmul            d2, d0, d1
    // 0xc15150: stur            d2, [fp, #-0x10]
    // 0xc15154: LoadField: d0 = r0->field_f
    //     0xc15154: ldur            d0, [x0, #0xf]
    // 0xc15158: fmul            d3, d0, d1
    // 0xc1515c: stur            d3, [fp, #-8]
    // 0xc15160: r0 = AlignmentDirectional()
    //     0xc15160: bl              #0x5990dc  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xc15164: ldur            d0, [fp, #-0x10]
    // 0xc15168: StoreField: r0->field_7 = d0
    //     0xc15168: stur            d0, [x0, #7]
    // 0xc1516c: ldur            d0, [fp, #-8]
    // 0xc15170: StoreField: r0->field_f = d0
    //     0xc15170: stur            d0, [x0, #0xf]
    // 0xc15174: LeaveFrame
    //     0xc15174: mov             SP, fp
    //     0xc15178: ldp             fp, lr, [SP], #0x10
    // 0xc1517c: ret
    //     0xc1517c: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc1a4f4, size: 0x94
    // 0xc1a4f4: EnterFrame
    //     0xc1a4f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a4f8: mov             fp, SP
    // 0xc1a4fc: AllocStack(0x10)
    //     0xc1a4fc: sub             SP, SP, #0x10
    // 0xc1a500: ldr             x0, [fp, #0x10]
    // 0xc1a504: cmp             w0, NULL
    // 0xc1a508: b.eq            #0xc1a584
    // 0xc1a50c: LoadField: r1 = r0->field_7
    //     0xc1a50c: ldur            x1, [x0, #7]
    // 0xc1a510: cmp             x1, #0
    // 0xc1a514: b.gt            #0xc1a550
    // 0xc1a518: ldr             x0, [fp, #0x18]
    // 0xc1a51c: LoadField: d0 = r0->field_7
    //     0xc1a51c: ldur            d0, [x0, #7]
    // 0xc1a520: fneg            d1, d0
    // 0xc1a524: stur            d1, [fp, #-0x10]
    // 0xc1a528: LoadField: d0 = r0->field_f
    //     0xc1a528: ldur            d0, [x0, #0xf]
    // 0xc1a52c: stur            d0, [fp, #-8]
    // 0xc1a530: r0 = Alignment()
    //     0xc1a530: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc1a534: ldur            d0, [fp, #-0x10]
    // 0xc1a538: StoreField: r0->field_7 = d0
    //     0xc1a538: stur            d0, [x0, #7]
    // 0xc1a53c: ldur            d0, [fp, #-8]
    // 0xc1a540: StoreField: r0->field_f = d0
    //     0xc1a540: stur            d0, [x0, #0xf]
    // 0xc1a544: LeaveFrame
    //     0xc1a544: mov             SP, fp
    //     0xc1a548: ldp             fp, lr, [SP], #0x10
    // 0xc1a54c: ret
    //     0xc1a54c: ret             
    // 0xc1a550: ldr             x0, [fp, #0x18]
    // 0xc1a554: LoadField: d0 = r0->field_7
    //     0xc1a554: ldur            d0, [x0, #7]
    // 0xc1a558: stur            d0, [fp, #-0x10]
    // 0xc1a55c: LoadField: d1 = r0->field_f
    //     0xc1a55c: ldur            d1, [x0, #0xf]
    // 0xc1a560: stur            d1, [fp, #-8]
    // 0xc1a564: r0 = Alignment()
    //     0xc1a564: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc1a568: ldur            d0, [fp, #-0x10]
    // 0xc1a56c: StoreField: r0->field_7 = d0
    //     0xc1a56c: stur            d0, [x0, #7]
    // 0xc1a570: ldur            d0, [fp, #-8]
    // 0xc1a574: StoreField: r0->field_f = d0
    //     0xc1a574: stur            d0, [x0, #0xf]
    // 0xc1a578: LeaveFrame
    //     0xc1a578: mov             SP, fp
    //     0xc1a57c: ldp             fp, lr, [SP], #0x10
    // 0xc1a580: ret
    //     0xc1a580: ret             
    // 0xc1a584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1a584: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2280, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  Alignment -(Alignment, Alignment) {
    // ** addr: 0x5993bc, size: 0x90
    // 0x5993bc: EnterFrame
    //     0x5993bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5993c0: mov             fp, SP
    // 0x5993c4: AllocStack(0x10)
    //     0x5993c4: sub             SP, SP, #0x10
    // 0x5993c8: CheckStackOverflow
    //     0x5993c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5993cc: cmp             SP, x16
    //     0x5993d0: b.ls            #0x59942c
    // 0x5993d4: ldr             x0, [fp, #0x10]
    // 0x5993d8: r2 = Null
    //     0x5993d8: mov             x2, NULL
    // 0x5993dc: r1 = Null
    //     0x5993dc: mov             x1, NULL
    // 0x5993e0: r4 = 59
    //     0x5993e0: movz            x4, #0x3b
    // 0x5993e4: branchIfSmi(r0, 0x5993f0)
    //     0x5993e4: tbz             w0, #0, #0x5993f0
    // 0x5993e8: r4 = LoadClassIdInstr(r0)
    //     0x5993e8: ldur            x4, [x0, #-1]
    //     0x5993ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5993f0: sub             x4, x4, #0x8e8
    // 0x5993f4: cmp             x4, #1
    // 0x5993f8: b.ls            #0x599410
    // 0x5993fc: r8 = Alignment
    //     0x5993fc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21e90] Type: Alignment
    //     0x599400: ldr             x8, [x8, #0xe90]
    // 0x599404: r3 = Null
    //     0x599404: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ea8] Null
    //     0x599408: ldr             x3, [x3, #0xea8]
    // 0x59940c: r0 = Alignment()
    //     0x59940c: bl              #0x599654  ; IsType_Alignment_Stub
    // 0x599410: ldr             x16, [fp, #0x18]
    // 0x599414: ldr             lr, [fp, #0x10]
    // 0x599418: stp             lr, x16, [SP]
    // 0x59941c: r0 = -()
    //     0x59941c: bl              #0x599434  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x599420: LeaveFrame
    //     0x599420: mov             SP, fp
    //     0x599424: ldp             fp, lr, [SP], #0x10
    // 0x599428: ret
    //     0x599428: ret             
    // 0x59942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59942c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599430: b               #0x5993d4
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x599434, size: 0x54
    // 0x599434: EnterFrame
    //     0x599434: stp             fp, lr, [SP, #-0x10]!
    //     0x599438: mov             fp, SP
    // 0x59943c: AllocStack(0x10)
    //     0x59943c: sub             SP, SP, #0x10
    // 0x599440: ldr             x0, [fp, #0x18]
    // 0x599444: LoadField: d0 = r0->field_7
    //     0x599444: ldur            d0, [x0, #7]
    // 0x599448: ldr             x1, [fp, #0x10]
    // 0x59944c: LoadField: d1 = r1->field_7
    //     0x59944c: ldur            d1, [x1, #7]
    // 0x599450: fsub            d2, d0, d1
    // 0x599454: stur            d2, [fp, #-0x10]
    // 0x599458: LoadField: d0 = r0->field_f
    //     0x599458: ldur            d0, [x0, #0xf]
    // 0x59945c: LoadField: d1 = r1->field_f
    //     0x59945c: ldur            d1, [x1, #0xf]
    // 0x599460: fsub            d3, d0, d1
    // 0x599464: stur            d3, [fp, #-8]
    // 0x599468: r0 = Alignment()
    //     0x599468: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59946c: ldur            d0, [fp, #-0x10]
    // 0x599470: StoreField: r0->field_7 = d0
    //     0x599470: stur            d0, [x0, #7]
    // 0x599474: ldur            d0, [fp, #-8]
    // 0x599478: StoreField: r0->field_f = d0
    //     0x599478: stur            d0, [x0, #0xf]
    // 0x59947c: LeaveFrame
    //     0x59947c: mov             SP, fp
    //     0x599480: ldp             fp, lr, [SP], #0x10
    // 0x599484: ret
    //     0x599484: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x5994a0, size: 0x88
    // 0x5994a0: EnterFrame
    //     0x5994a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5994a4: mov             fp, SP
    // 0x5994a8: AllocStack(0x10)
    //     0x5994a8: sub             SP, SP, #0x10
    // 0x5994ac: CheckStackOverflow
    //     0x5994ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5994b0: cmp             SP, x16
    //     0x5994b4: b.ls            #0x599508
    // 0x5994b8: ldr             x0, [fp, #0x10]
    // 0x5994bc: r2 = Null
    //     0x5994bc: mov             x2, NULL
    // 0x5994c0: r1 = Null
    //     0x5994c0: mov             x1, NULL
    // 0x5994c4: r4 = 59
    //     0x5994c4: movz            x4, #0x3b
    // 0x5994c8: branchIfSmi(r0, 0x5994d4)
    //     0x5994c8: tbz             w0, #0, #0x5994d4
    // 0x5994cc: r4 = LoadClassIdInstr(r0)
    //     0x5994cc: ldur            x4, [x0, #-1]
    //     0x5994d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5994d4: cmp             x4, #0x3d
    // 0x5994d8: b.eq            #0x5994ec
    // 0x5994dc: r8 = double
    //     0x5994dc: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x5994e0: r3 = Null
    //     0x5994e0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e80] Null
    //     0x5994e4: ldr             x3, [x3, #0xe80]
    // 0x5994e8: r0 = double()
    //     0x5994e8: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x5994ec: ldr             x16, [fp, #0x18]
    // 0x5994f0: ldr             lr, [fp, #0x10]
    // 0x5994f4: stp             lr, x16, [SP]
    // 0x5994f8: r0 = *()
    //     0x5994f8: bl              #0xc150e0  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x5994fc: LeaveFrame
    //     0x5994fc: mov             SP, fp
    //     0x599500: ldp             fp, lr, [SP], #0x10
    // 0x599504: ret
    //     0x599504: ret             
    // 0x599508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599508: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59950c: b               #0x5994b8
  }
  Alignment ~/(Alignment, double) {
    // ** addr: 0x599528, size: 0x60
    // 0x599528: EnterFrame
    //     0x599528: stp             fp, lr, [SP, #-0x10]!
    //     0x59952c: mov             fp, SP
    // 0x599530: ldr             x0, [fp, #0x10]
    // 0x599534: r2 = Null
    //     0x599534: mov             x2, NULL
    // 0x599538: r1 = Null
    //     0x599538: mov             x1, NULL
    // 0x59953c: r4 = 59
    //     0x59953c: movz            x4, #0x3b
    // 0x599540: branchIfSmi(r0, 0x59954c)
    //     0x599540: tbz             w0, #0, #0x59954c
    // 0x599544: r4 = LoadClassIdInstr(r0)
    //     0x599544: ldur            x4, [x0, #-1]
    //     0x599548: ubfx            x4, x4, #0xc, #0x14
    // 0x59954c: cmp             x4, #0x3d
    // 0x599550: b.eq            #0x599564
    // 0x599554: r8 = double
    //     0x599554: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x599558: r3 = Null
    //     0x599558: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e70] Null
    //     0x59955c: ldr             x3, [x3, #0xe70]
    // 0x599560: r0 = double()
    //     0x599560: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x599564: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x599564: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x599568: r0 = Throw()
    //     0x599568: bl              #0xc5d2b8  ; ThrowStub
    // 0x59956c: brk             #0
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x599588, size: 0x90
    // 0x599588: EnterFrame
    //     0x599588: stp             fp, lr, [SP, #-0x10]!
    //     0x59958c: mov             fp, SP
    // 0x599590: AllocStack(0x10)
    //     0x599590: sub             SP, SP, #0x10
    // 0x599594: CheckStackOverflow
    //     0x599594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599598: cmp             SP, x16
    //     0x59959c: b.ls            #0x5995f8
    // 0x5995a0: ldr             x0, [fp, #0x10]
    // 0x5995a4: r2 = Null
    //     0x5995a4: mov             x2, NULL
    // 0x5995a8: r1 = Null
    //     0x5995a8: mov             x1, NULL
    // 0x5995ac: r4 = 59
    //     0x5995ac: movz            x4, #0x3b
    // 0x5995b0: branchIfSmi(r0, 0x5995bc)
    //     0x5995b0: tbz             w0, #0, #0x5995bc
    // 0x5995b4: r4 = LoadClassIdInstr(r0)
    //     0x5995b4: ldur            x4, [x0, #-1]
    //     0x5995b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5995bc: sub             x4, x4, #0x8e8
    // 0x5995c0: cmp             x4, #1
    // 0x5995c4: b.ls            #0x5995dc
    // 0x5995c8: r8 = Alignment
    //     0x5995c8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21e90] Type: Alignment
    //     0x5995cc: ldr             x8, [x8, #0xe90]
    // 0x5995d0: r3 = Null
    //     0x5995d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e98] Null
    //     0x5995d4: ldr             x3, [x3, #0xe98]
    // 0x5995d8: r0 = Alignment()
    //     0x5995d8: bl              #0x599654  ; IsType_Alignment_Stub
    // 0x5995dc: ldr             x16, [fp, #0x18]
    // 0x5995e0: ldr             lr, [fp, #0x10]
    // 0x5995e4: stp             lr, x16, [SP]
    // 0x5995e8: r0 = +()
    //     0x5995e8: bl              #0x599600  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x5995ec: LeaveFrame
    //     0x5995ec: mov             SP, fp
    //     0x5995f0: ldp             fp, lr, [SP], #0x10
    // 0x5995f4: ret
    //     0x5995f4: ret             
    // 0x5995f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5995f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5995fc: b               #0x5995a0
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x599600, size: 0x54
    // 0x599600: EnterFrame
    //     0x599600: stp             fp, lr, [SP, #-0x10]!
    //     0x599604: mov             fp, SP
    // 0x599608: AllocStack(0x10)
    //     0x599608: sub             SP, SP, #0x10
    // 0x59960c: ldr             x0, [fp, #0x18]
    // 0x599610: LoadField: d0 = r0->field_7
    //     0x599610: ldur            d0, [x0, #7]
    // 0x599614: ldr             x1, [fp, #0x10]
    // 0x599618: LoadField: d1 = r1->field_7
    //     0x599618: ldur            d1, [x1, #7]
    // 0x59961c: fadd            d2, d0, d1
    // 0x599620: stur            d2, [fp, #-0x10]
    // 0x599624: LoadField: d0 = r0->field_f
    //     0x599624: ldur            d0, [x0, #0xf]
    // 0x599628: LoadField: d1 = r1->field_f
    //     0x599628: ldur            d1, [x1, #0xf]
    // 0x59962c: fadd            d3, d0, d1
    // 0x599630: stur            d3, [fp, #-8]
    // 0x599634: r0 = Alignment()
    //     0x599634: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x599638: ldur            d0, [fp, #-0x10]
    // 0x59963c: StoreField: r0->field_7 = d0
    //     0x59963c: stur            d0, [x0, #7]
    // 0x599640: ldur            d0, [fp, #-8]
    // 0x599644: StoreField: r0->field_f = d0
    //     0x599644: stur            d0, [x0, #0xf]
    // 0x599648: LeaveFrame
    //     0x599648: mov             SP, fp
    //     0x59964c: ldp             fp, lr, [SP], #0x10
    // 0x599650: ret
    //     0x599650: ret             
  }
  _ alongOffset(/* No info */) {
    // ** addr: 0x59d474, size: 0x68
    // 0x59d474: EnterFrame
    //     0x59d474: stp             fp, lr, [SP, #-0x10]!
    //     0x59d478: mov             fp, SP
    // 0x59d47c: AllocStack(0x10)
    //     0x59d47c: sub             SP, SP, #0x10
    // 0x59d480: d0 = 2.000000
    //     0x59d480: fmov            d0, #2.00000000
    // 0x59d484: ldr             x0, [fp, #0x10]
    // 0x59d488: LoadField: d1 = r0->field_7
    //     0x59d488: ldur            d1, [x0, #7]
    // 0x59d48c: fdiv            d2, d1, d0
    // 0x59d490: LoadField: d1 = r0->field_f
    //     0x59d490: ldur            d1, [x0, #0xf]
    // 0x59d494: fdiv            d3, d1, d0
    // 0x59d498: ldr             x0, [fp, #0x18]
    // 0x59d49c: LoadField: d0 = r0->field_7
    //     0x59d49c: ldur            d0, [x0, #7]
    // 0x59d4a0: fmul            d1, d0, d2
    // 0x59d4a4: fadd            d0, d2, d1
    // 0x59d4a8: stur            d0, [fp, #-0x10]
    // 0x59d4ac: LoadField: d1 = r0->field_f
    //     0x59d4ac: ldur            d1, [x0, #0xf]
    // 0x59d4b0: fmul            d2, d1, d3
    // 0x59d4b4: fadd            d1, d3, d2
    // 0x59d4b8: stur            d1, [fp, #-8]
    // 0x59d4bc: r0 = Offset()
    //     0x59d4bc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x59d4c0: ldur            d0, [fp, #-0x10]
    // 0x59d4c4: StoreField: r0->field_7 = d0
    //     0x59d4c4: stur            d0, [x0, #7]
    // 0x59d4c8: ldur            d0, [fp, #-8]
    // 0x59d4cc: StoreField: r0->field_f = d0
    //     0x59d4cc: stur            d0, [x0, #0xf]
    // 0x59d4d0: LeaveFrame
    //     0x59d4d0: mov             SP, fp
    //     0x59d4d4: ldp             fp, lr, [SP], #0x10
    // 0x59d4d8: ret
    //     0x59d4d8: ret             
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x59dba4, size: 0xb4
    // 0x59dba4: EnterFrame
    //     0x59dba4: stp             fp, lr, [SP, #-0x10]!
    //     0x59dba8: mov             fp, SP
    // 0x59dbac: AllocStack(0x20)
    //     0x59dbac: sub             SP, SP, #0x20
    // 0x59dbb0: d0 = 2.000000
    //     0x59dbb0: fmov            d0, #2.00000000
    // 0x59dbb4: ldr             x0, [fp, #0x10]
    // 0x59dbb8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x59dbb8: ldur            d1, [x0, #0x17]
    // 0x59dbbc: LoadField: d2 = r0->field_7
    //     0x59dbbc: ldur            d2, [x0, #7]
    // 0x59dbc0: fsub            d3, d1, d2
    // 0x59dbc4: ldr             x1, [fp, #0x18]
    // 0x59dbc8: LoadField: d1 = r1->field_7
    //     0x59dbc8: ldur            d1, [x1, #7]
    // 0x59dbcc: fsub            d4, d3, d1
    // 0x59dbd0: fdiv            d3, d4, d0
    // 0x59dbd4: LoadField: d4 = r0->field_1f
    //     0x59dbd4: ldur            d4, [x0, #0x1f]
    // 0x59dbd8: LoadField: d5 = r0->field_f
    //     0x59dbd8: ldur            d5, [x0, #0xf]
    // 0x59dbdc: fsub            d6, d4, d5
    // 0x59dbe0: LoadField: d4 = r1->field_f
    //     0x59dbe0: ldur            d4, [x1, #0xf]
    // 0x59dbe4: fsub            d7, d6, d4
    // 0x59dbe8: fdiv            d6, d7, d0
    // 0x59dbec: fadd            d0, d2, d3
    // 0x59dbf0: ldr             x0, [fp, #0x20]
    // 0x59dbf4: LoadField: d2 = r0->field_7
    //     0x59dbf4: ldur            d2, [x0, #7]
    // 0x59dbf8: fmul            d7, d2, d3
    // 0x59dbfc: fadd            d2, d0, d7
    // 0x59dc00: stur            d2, [fp, #-0x20]
    // 0x59dc04: fadd            d0, d5, d6
    // 0x59dc08: LoadField: d3 = r0->field_f
    //     0x59dc08: ldur            d3, [x0, #0xf]
    // 0x59dc0c: fmul            d5, d3, d6
    // 0x59dc10: fadd            d3, d0, d5
    // 0x59dc14: stur            d3, [fp, #-0x18]
    // 0x59dc18: fadd            d0, d2, d1
    // 0x59dc1c: stur            d0, [fp, #-0x10]
    // 0x59dc20: fadd            d1, d3, d4
    // 0x59dc24: stur            d1, [fp, #-8]
    // 0x59dc28: r0 = Rect()
    //     0x59dc28: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x59dc2c: ldur            d0, [fp, #-0x20]
    // 0x59dc30: StoreField: r0->field_7 = d0
    //     0x59dc30: stur            d0, [x0, #7]
    // 0x59dc34: ldur            d0, [fp, #-0x18]
    // 0x59dc38: StoreField: r0->field_f = d0
    //     0x59dc38: stur            d0, [x0, #0xf]
    // 0x59dc3c: ldur            d0, [fp, #-0x10]
    // 0x59dc40: ArrayStore: r0[0] = d0  ; List_8
    //     0x59dc40: stur            d0, [x0, #0x17]
    // 0x59dc44: ldur            d0, [fp, #-8]
    // 0x59dc48: StoreField: r0->field_1f = d0
    //     0x59dc48: stur            d0, [x0, #0x1f]
    // 0x59dc4c: LeaveFrame
    //     0x59dc4c: mov             SP, fp
    //     0x59dc50: ldp             fp, lr, [SP], #0x10
    // 0x59dc54: ret
    //     0x59dc54: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xafa258, size: 0x44
    // 0xafa258: EnterFrame
    //     0xafa258: stp             fp, lr, [SP, #-0x10]!
    //     0xafa25c: mov             fp, SP
    // 0xafa260: AllocStack(0x10)
    //     0xafa260: sub             SP, SP, #0x10
    // 0xafa264: CheckStackOverflow
    //     0xafa264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa268: cmp             SP, x16
    //     0xafa26c: b.ls            #0xafa294
    // 0xafa270: ldr             x0, [fp, #0x10]
    // 0xafa274: LoadField: d0 = r0->field_7
    //     0xafa274: ldur            d0, [x0, #7]
    // 0xafa278: LoadField: d1 = r0->field_f
    //     0xafa278: ldur            d1, [x0, #0xf]
    // 0xafa27c: str             d0, [SP, #8]
    // 0xafa280: str             d1, [SP]
    // 0xafa284: r0 = _stringify()
    //     0xafa284: bl              #0xafa29c  ; [package:flutter/src/painting/alignment.dart] Alignment::_stringify
    // 0xafa288: LeaveFrame
    //     0xafa288: mov             SP, fp
    //     0xafa28c: ldp             fp, lr, [SP], #0x10
    // 0xafa290: ret
    //     0xafa290: ret             
    // 0xafa294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa294: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa298: b               #0xafa270
  }
  static _ _stringify(/* No info */) {
    // ** addr: 0xafa29c, size: 0x308
    // 0xafa29c: EnterFrame
    //     0xafa29c: stp             fp, lr, [SP, #-0x10]!
    //     0xafa2a0: mov             fp, SP
    // 0xafa2a4: AllocStack(0x18)
    //     0xafa2a4: sub             SP, SP, #0x18
    // 0xafa2a8: d0 = 1.000000
    //     0xafa2a8: fmov            d0, #1.00000000
    // 0xafa2ac: CheckStackOverflow
    //     0xafa2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa2b0: cmp             SP, x16
    //     0xafa2b4: b.ls            #0xafa568
    // 0xafa2b8: fneg            d1, d0
    // 0xafa2bc: ldr             d2, [fp, #0x18]
    // 0xafa2c0: fcmp            d2, d1
    // 0xafa2c4: b.vs            #0xafa2f0
    // 0xafa2c8: b.ne            #0xafa2f0
    // 0xafa2cc: ldr             d3, [fp, #0x10]
    // 0xafa2d0: fcmp            d3, d1
    // 0xafa2d4: b.vs            #0xafa2f4
    // 0xafa2d8: b.ne            #0xafa2f4
    // 0xafa2dc: r0 = "Alignment.topLeft"
    //     0xafa2dc: add             x0, PP, #0xe, lsl #12  ; [pp+0xee90] "Alignment.topLeft"
    //     0xafa2e0: ldr             x0, [x0, #0xe90]
    // 0xafa2e4: LeaveFrame
    //     0xafa2e4: mov             SP, fp
    //     0xafa2e8: ldp             fp, lr, [SP], #0x10
    // 0xafa2ec: ret
    //     0xafa2ec: ret             
    // 0xafa2f0: ldr             d3, [fp, #0x10]
    // 0xafa2f4: d4 = 0.000000
    //     0xafa2f4: eor             v4.16b, v4.16b, v4.16b
    // 0xafa2f8: fcmp            d2, d4
    // 0xafa2fc: b.vs            #0xafa304
    // 0xafa300: b.eq            #0xafa30c
    // 0xafa304: r0 = false
    //     0xafa304: add             x0, NULL, #0x30  ; false
    // 0xafa308: b               #0xafa310
    // 0xafa30c: r0 = true
    //     0xafa30c: add             x0, NULL, #0x20  ; true
    // 0xafa310: tbnz            w0, #4, #0xafa334
    // 0xafa314: fcmp            d3, d1
    // 0xafa318: b.vs            #0xafa334
    // 0xafa31c: b.ne            #0xafa334
    // 0xafa320: r0 = "Alignment.topCenter"
    //     0xafa320: add             x0, PP, #0xe, lsl #12  ; [pp+0xee98] "Alignment.topCenter"
    //     0xafa324: ldr             x0, [x0, #0xe98]
    // 0xafa328: LeaveFrame
    //     0xafa328: mov             SP, fp
    //     0xafa32c: ldp             fp, lr, [SP], #0x10
    // 0xafa330: ret
    //     0xafa330: ret             
    // 0xafa334: fcmp            d2, d0
    // 0xafa338: b.vs            #0xafa340
    // 0xafa33c: b.eq            #0xafa348
    // 0xafa340: r1 = false
    //     0xafa340: add             x1, NULL, #0x30  ; false
    // 0xafa344: b               #0xafa34c
    // 0xafa348: r1 = true
    //     0xafa348: add             x1, NULL, #0x20  ; true
    // 0xafa34c: tbnz            w1, #4, #0xafa370
    // 0xafa350: fcmp            d3, d1
    // 0xafa354: b.vs            #0xafa370
    // 0xafa358: b.ne            #0xafa370
    // 0xafa35c: r0 = "Alignment.topRight"
    //     0xafa35c: add             x0, PP, #0xe, lsl #12  ; [pp+0xeea0] "Alignment.topRight"
    //     0xafa360: ldr             x0, [x0, #0xea0]
    // 0xafa364: LeaveFrame
    //     0xafa364: mov             SP, fp
    //     0xafa368: ldp             fp, lr, [SP], #0x10
    // 0xafa36c: ret
    //     0xafa36c: ret             
    // 0xafa370: fcmp            d2, d1
    // 0xafa374: b.vs            #0xafa39c
    // 0xafa378: b.ne            #0xafa39c
    // 0xafa37c: fcmp            d3, d4
    // 0xafa380: b.vs            #0xafa39c
    // 0xafa384: b.ne            #0xafa39c
    // 0xafa388: r0 = "Alignment.centerLeft"
    //     0xafa388: add             x0, PP, #0xe, lsl #12  ; [pp+0xeea8] "Alignment.centerLeft"
    //     0xafa38c: ldr             x0, [x0, #0xea8]
    // 0xafa390: LeaveFrame
    //     0xafa390: mov             SP, fp
    //     0xafa394: ldp             fp, lr, [SP], #0x10
    // 0xafa398: ret
    //     0xafa398: ret             
    // 0xafa39c: tbnz            w0, #4, #0xafa3c0
    // 0xafa3a0: fcmp            d3, d4
    // 0xafa3a4: b.vs            #0xafa3c0
    // 0xafa3a8: b.ne            #0xafa3c0
    // 0xafa3ac: r0 = "Alignment.center"
    //     0xafa3ac: add             x0, PP, #0xe, lsl #12  ; [pp+0xeeb0] "Alignment.center"
    //     0xafa3b0: ldr             x0, [x0, #0xeb0]
    // 0xafa3b4: LeaveFrame
    //     0xafa3b4: mov             SP, fp
    //     0xafa3b8: ldp             fp, lr, [SP], #0x10
    // 0xafa3bc: ret
    //     0xafa3bc: ret             
    // 0xafa3c0: tbnz            w1, #4, #0xafa3e4
    // 0xafa3c4: fcmp            d3, d4
    // 0xafa3c8: b.vs            #0xafa3e4
    // 0xafa3cc: b.ne            #0xafa3e4
    // 0xafa3d0: r0 = "Alignment.centerRight"
    //     0xafa3d0: add             x0, PP, #0xe, lsl #12  ; [pp+0xeeb8] "Alignment.centerRight"
    //     0xafa3d4: ldr             x0, [x0, #0xeb8]
    // 0xafa3d8: LeaveFrame
    //     0xafa3d8: mov             SP, fp
    //     0xafa3dc: ldp             fp, lr, [SP], #0x10
    // 0xafa3e0: ret
    //     0xafa3e0: ret             
    // 0xafa3e4: fcmp            d2, d1
    // 0xafa3e8: b.vs            #0xafa410
    // 0xafa3ec: b.ne            #0xafa410
    // 0xafa3f0: fcmp            d3, d0
    // 0xafa3f4: b.vs            #0xafa410
    // 0xafa3f8: b.ne            #0xafa410
    // 0xafa3fc: r0 = "Alignment.bottomLeft"
    //     0xafa3fc: add             x0, PP, #0xe, lsl #12  ; [pp+0xeec0] "Alignment.bottomLeft"
    //     0xafa400: ldr             x0, [x0, #0xec0]
    // 0xafa404: LeaveFrame
    //     0xafa404: mov             SP, fp
    //     0xafa408: ldp             fp, lr, [SP], #0x10
    // 0xafa40c: ret
    //     0xafa40c: ret             
    // 0xafa410: tbnz            w0, #4, #0xafa434
    // 0xafa414: fcmp            d3, d0
    // 0xafa418: b.vs            #0xafa434
    // 0xafa41c: b.ne            #0xafa434
    // 0xafa420: r0 = "Alignment.bottomCenter"
    //     0xafa420: add             x0, PP, #0xe, lsl #12  ; [pp+0xeec8] "Alignment.bottomCenter"
    //     0xafa424: ldr             x0, [x0, #0xec8]
    // 0xafa428: LeaveFrame
    //     0xafa428: mov             SP, fp
    //     0xafa42c: ldp             fp, lr, [SP], #0x10
    // 0xafa430: ret
    //     0xafa430: ret             
    // 0xafa434: tbnz            w1, #4, #0xafa458
    // 0xafa438: fcmp            d3, d0
    // 0xafa43c: b.vs            #0xafa458
    // 0xafa440: b.ne            #0xafa458
    // 0xafa444: r0 = "Alignment.bottomRight"
    //     0xafa444: add             x0, PP, #0xe, lsl #12  ; [pp+0xeed0] "Alignment.bottomRight"
    //     0xafa448: ldr             x0, [x0, #0xed0]
    // 0xafa44c: LeaveFrame
    //     0xafa44c: mov             SP, fp
    //     0xafa450: ldp             fp, lr, [SP], #0x10
    // 0xafa454: ret
    //     0xafa454: ret             
    // 0xafa458: r1 = Null
    //     0xafa458: mov             x1, NULL
    // 0xafa45c: r2 = 10
    //     0xafa45c: movz            x2, #0xa
    // 0xafa460: r0 = AllocateArray()
    //     0xafa460: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafa464: stur            x0, [fp, #-8]
    // 0xafa468: r17 = "Alignment("
    //     0xafa468: add             x17, PP, #0xe, lsl #12  ; [pp+0xeed8] "Alignment("
    //     0xafa46c: ldr             x17, [x17, #0xed8]
    // 0xafa470: StoreField: r0->field_f = r17
    //     0xafa470: stur            w17, [x0, #0xf]
    // 0xafa474: ldr             d0, [fp, #0x18]
    // 0xafa478: r1 = inline_Allocate_Double()
    //     0xafa478: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xafa47c: add             x1, x1, #0x10
    //     0xafa480: cmp             x2, x1
    //     0xafa484: b.ls            #0xafa570
    //     0xafa488: str             x1, [THR, #0x50]  ; THR::top
    //     0xafa48c: sub             x1, x1, #0xf
    //     0xafa490: movz            x2, #0xd148
    //     0xafa494: movk            x2, #0x3, lsl #16
    //     0xafa498: stur            x2, [x1, #-1]
    // 0xafa49c: StoreField: r1->field_7 = d0
    //     0xafa49c: stur            d0, [x1, #7]
    // 0xafa4a0: str             x1, [SP, #8]
    // 0xafa4a4: r1 = 1
    //     0xafa4a4: movz            x1, #0x1
    // 0xafa4a8: str             x1, [SP]
    // 0xafa4ac: r0 = toStringAsFixed()
    //     0xafa4ac: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafa4b0: ldur            x1, [fp, #-8]
    // 0xafa4b4: ArrayStore: r1[1] = r0  ; List_4
    //     0xafa4b4: add             x25, x1, #0x13
    //     0xafa4b8: str             w0, [x25]
    //     0xafa4bc: tbz             w0, #0, #0xafa4d8
    //     0xafa4c0: ldurb           w16, [x1, #-1]
    //     0xafa4c4: ldurb           w17, [x0, #-1]
    //     0xafa4c8: and             x16, x17, x16, lsr #2
    //     0xafa4cc: tst             x16, HEAP, lsr #32
    //     0xafa4d0: b.eq            #0xafa4d8
    //     0xafa4d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafa4d8: ldur            x1, [fp, #-8]
    // 0xafa4dc: r17 = ", "
    //     0xafa4dc: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafa4e0: ArrayStore: r1[0] = r17  ; List_4
    //     0xafa4e0: stur            w17, [x1, #0x17]
    // 0xafa4e4: ldr             d0, [fp, #0x10]
    // 0xafa4e8: r0 = inline_Allocate_Double()
    //     0xafa4e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xafa4ec: add             x0, x0, #0x10
    //     0xafa4f0: cmp             x2, x0
    //     0xafa4f4: b.ls            #0xafa58c
    //     0xafa4f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xafa4fc: sub             x0, x0, #0xf
    //     0xafa500: movz            x2, #0xd148
    //     0xafa504: movk            x2, #0x3, lsl #16
    //     0xafa508: stur            x2, [x0, #-1]
    // 0xafa50c: StoreField: r0->field_7 = d0
    //     0xafa50c: stur            d0, [x0, #7]
    // 0xafa510: str             x0, [SP, #8]
    // 0xafa514: r0 = 1
    //     0xafa514: movz            x0, #0x1
    // 0xafa518: str             x0, [SP]
    // 0xafa51c: r0 = toStringAsFixed()
    //     0xafa51c: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafa520: ldur            x1, [fp, #-8]
    // 0xafa524: ArrayStore: r1[3] = r0  ; List_4
    //     0xafa524: add             x25, x1, #0x1b
    //     0xafa528: str             w0, [x25]
    //     0xafa52c: tbz             w0, #0, #0xafa548
    //     0xafa530: ldurb           w16, [x1, #-1]
    //     0xafa534: ldurb           w17, [x0, #-1]
    //     0xafa538: and             x16, x17, x16, lsr #2
    //     0xafa53c: tst             x16, HEAP, lsr #32
    //     0xafa540: b.eq            #0xafa548
    //     0xafa544: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafa548: ldur            x0, [fp, #-8]
    // 0xafa54c: r17 = ")"
    //     0xafa54c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafa550: StoreField: r0->field_1f = r17
    //     0xafa550: stur            w17, [x0, #0x1f]
    // 0xafa554: str             x0, [SP]
    // 0xafa558: r0 = _interpolate()
    //     0xafa558: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafa55c: LeaveFrame
    //     0xafa55c: mov             SP, fp
    //     0xafa560: ldp             fp, lr, [SP], #0x10
    // 0xafa564: ret
    //     0xafa564: ret             
    // 0xafa568: r0 = StackOverflowSharedWithFPURegs()
    //     0xafa568: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xafa56c: b               #0xafa2b8
    // 0xafa570: SaveReg d0
    //     0xafa570: str             q0, [SP, #-0x10]!
    // 0xafa574: SaveReg r0
    //     0xafa574: str             x0, [SP, #-8]!
    // 0xafa578: r0 = AllocateDouble()
    //     0xafa578: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafa57c: mov             x1, x0
    // 0xafa580: RestoreReg r0
    //     0xafa580: ldr             x0, [SP], #8
    // 0xafa584: RestoreReg d0
    //     0xafa584: ldr             q0, [SP], #0x10
    // 0xafa588: b               #0xafa49c
    // 0xafa58c: SaveReg d0
    //     0xafa58c: str             q0, [SP, #-0x10]!
    // 0xafa590: SaveReg r1
    //     0xafa590: str             x1, [SP, #-8]!
    // 0xafa594: r0 = AllocateDouble()
    //     0xafa594: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafa598: RestoreReg r1
    //     0xafa598: ldr             x1, [SP], #8
    // 0xafa59c: RestoreReg d0
    //     0xafa59c: ldr             q0, [SP], #0x10
    // 0xafa5a0: b               #0xafa50c
  }
  _ withinRect(/* No info */) {
    // ** addr: 0xb31444, size: 0x80
    // 0xb31444: EnterFrame
    //     0xb31444: stp             fp, lr, [SP, #-0x10]!
    //     0xb31448: mov             fp, SP
    // 0xb3144c: AllocStack(0x10)
    //     0xb3144c: sub             SP, SP, #0x10
    // 0xb31450: d0 = 2.000000
    //     0xb31450: fmov            d0, #2.00000000
    // 0xb31454: ldr             x0, [fp, #0x10]
    // 0xb31458: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb31458: ldur            d1, [x0, #0x17]
    // 0xb3145c: LoadField: d2 = r0->field_7
    //     0xb3145c: ldur            d2, [x0, #7]
    // 0xb31460: fsub            d3, d1, d2
    // 0xb31464: fdiv            d1, d3, d0
    // 0xb31468: LoadField: d3 = r0->field_1f
    //     0xb31468: ldur            d3, [x0, #0x1f]
    // 0xb3146c: LoadField: d4 = r0->field_f
    //     0xb3146c: ldur            d4, [x0, #0xf]
    // 0xb31470: fsub            d5, d3, d4
    // 0xb31474: fdiv            d3, d5, d0
    // 0xb31478: fadd            d0, d2, d1
    // 0xb3147c: ldr             x0, [fp, #0x18]
    // 0xb31480: LoadField: d2 = r0->field_7
    //     0xb31480: ldur            d2, [x0, #7]
    // 0xb31484: fmul            d5, d2, d1
    // 0xb31488: fadd            d1, d0, d5
    // 0xb3148c: stur            d1, [fp, #-0x10]
    // 0xb31490: fadd            d0, d4, d3
    // 0xb31494: LoadField: d2 = r0->field_f
    //     0xb31494: ldur            d2, [x0, #0xf]
    // 0xb31498: fmul            d4, d2, d3
    // 0xb3149c: fadd            d2, d0, d4
    // 0xb314a0: stur            d2, [fp, #-8]
    // 0xb314a4: r0 = Offset()
    //     0xb314a4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb314a8: ldur            d0, [fp, #-0x10]
    // 0xb314ac: StoreField: r0->field_7 = d0
    //     0xb314ac: stur            d0, [x0, #7]
    // 0xb314b0: ldur            d0, [fp, #-8]
    // 0xb314b4: StoreField: r0->field_f = d0
    //     0xb314b4: stur            d0, [x0, #0xf]
    // 0xb314b8: LeaveFrame
    //     0xb314b8: mov             SP, fp
    //     0xb314bc: ldp             fp, lr, [SP], #0x10
    // 0xb314c0: ret
    //     0xb314c0: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb678f0, size: 0x4b8
    // 0xb678f0: EnterFrame
    //     0xb678f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb678f4: mov             fp, SP
    // 0xb678f8: AllocStack(0x30)
    //     0xb678f8: sub             SP, SP, #0x30
    // 0xb678fc: CheckStackOverflow
    //     0xb678fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67900: cmp             SP, x16
    //     0xb67904: b.ls            #0xb67c5c
    // 0xb67908: ldr             x1, [fp, #0x20]
    // 0xb6790c: ldr             x0, [fp, #0x18]
    // 0xb67910: cmp             w1, w0
    // 0xb67914: b.ne            #0xb67928
    // 0xb67918: mov             x0, x1
    // 0xb6791c: LeaveFrame
    //     0xb6791c: mov             SP, fp
    //     0xb67920: ldp             fp, lr, [SP], #0x10
    // 0xb67924: ret
    //     0xb67924: ret             
    // 0xb67928: cmp             w1, NULL
    // 0xb6792c: b.ne            #0xb67a28
    // 0xb67930: ldr             d0, [fp, #0x10]
    // 0xb67934: cmp             w0, NULL
    // 0xb67938: b.eq            #0xb67c64
    // 0xb6793c: LoadField: d1 = r0->field_7
    //     0xb6793c: ldur            d1, [x0, #7]
    // 0xb67940: r1 = inline_Allocate_Double()
    //     0xb67940: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb67944: add             x1, x1, #0x10
    //     0xb67948: cmp             x2, x1
    //     0xb6794c: b.ls            #0xb67c68
    //     0xb67950: str             x1, [THR, #0x50]  ; THR::top
    //     0xb67954: sub             x1, x1, #0xf
    //     0xb67958: movz            x2, #0xd148
    //     0xb6795c: movk            x2, #0x3, lsl #16
    //     0xb67960: stur            x2, [x1, #-1]
    // 0xb67964: StoreField: r1->field_7 = d0
    //     0xb67964: stur            d0, [x1, #7]
    // 0xb67968: stur            x1, [fp, #-8]
    // 0xb6796c: r2 = inline_Allocate_Double()
    //     0xb6796c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb67970: add             x2, x2, #0x10
    //     0xb67974: cmp             x3, x2
    //     0xb67978: b.ls            #0xb67c84
    //     0xb6797c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb67980: sub             x2, x2, #0xf
    //     0xb67984: movz            x3, #0xd148
    //     0xb67988: movk            x3, #0x3, lsl #16
    //     0xb6798c: stur            x3, [x2, #-1]
    // 0xb67990: StoreField: r2->field_7 = d1
    //     0xb67990: stur            d1, [x2, #7]
    // 0xb67994: r16 = 0.000000
    //     0xb67994: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb67998: stp             x2, x16, [SP, #8]
    // 0xb6799c: str             x1, [SP]
    // 0xb679a0: r0 = lerpDouble()
    //     0xb679a0: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb679a4: mov             x1, x0
    // 0xb679a8: ldr             x0, [fp, #0x18]
    // 0xb679ac: stur            x1, [fp, #-0x10]
    // 0xb679b0: LoadField: d0 = r0->field_f
    //     0xb679b0: ldur            d0, [x0, #0xf]
    // 0xb679b4: r0 = inline_Allocate_Double()
    //     0xb679b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb679b8: add             x0, x0, #0x10
    //     0xb679bc: cmp             x2, x0
    //     0xb679c0: b.ls            #0xb67ca0
    //     0xb679c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb679c8: sub             x0, x0, #0xf
    //     0xb679cc: movz            x2, #0xd148
    //     0xb679d0: movk            x2, #0x3, lsl #16
    //     0xb679d4: stur            x2, [x0, #-1]
    // 0xb679d8: StoreField: r0->field_7 = d0
    //     0xb679d8: stur            d0, [x0, #7]
    // 0xb679dc: r16 = 0.000000
    //     0xb679dc: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb679e0: stp             x0, x16, [SP, #8]
    // 0xb679e4: ldur            x16, [fp, #-8]
    // 0xb679e8: str             x16, [SP]
    // 0xb679ec: r0 = lerpDouble()
    //     0xb679ec: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb679f0: mov             x1, x0
    // 0xb679f4: ldur            x0, [fp, #-0x10]
    // 0xb679f8: stur            x1, [fp, #-8]
    // 0xb679fc: LoadField: d0 = r0->field_7
    //     0xb679fc: ldur            d0, [x0, #7]
    // 0xb67a00: stur            d0, [fp, #-0x18]
    // 0xb67a04: r0 = Alignment()
    //     0xb67a04: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb67a08: ldur            d0, [fp, #-0x18]
    // 0xb67a0c: StoreField: r0->field_7 = d0
    //     0xb67a0c: stur            d0, [x0, #7]
    // 0xb67a10: ldur            x1, [fp, #-8]
    // 0xb67a14: LoadField: d0 = r1->field_7
    //     0xb67a14: ldur            d0, [x1, #7]
    // 0xb67a18: StoreField: r0->field_f = d0
    //     0xb67a18: stur            d0, [x0, #0xf]
    // 0xb67a1c: LeaveFrame
    //     0xb67a1c: mov             SP, fp
    //     0xb67a20: ldp             fp, lr, [SP], #0x10
    // 0xb67a24: ret
    //     0xb67a24: ret             
    // 0xb67a28: ldr             d0, [fp, #0x10]
    // 0xb67a2c: cmp             w0, NULL
    // 0xb67a30: b.ne            #0xb67b1c
    // 0xb67a34: LoadField: d1 = r1->field_7
    //     0xb67a34: ldur            d1, [x1, #7]
    // 0xb67a38: r0 = inline_Allocate_Double()
    //     0xb67a38: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb67a3c: add             x0, x0, #0x10
    //     0xb67a40: cmp             x2, x0
    //     0xb67a44: b.ls            #0xb67cb8
    //     0xb67a48: str             x0, [THR, #0x50]  ; THR::top
    //     0xb67a4c: sub             x0, x0, #0xf
    //     0xb67a50: movz            x2, #0xd148
    //     0xb67a54: movk            x2, #0x3, lsl #16
    //     0xb67a58: stur            x2, [x0, #-1]
    // 0xb67a5c: StoreField: r0->field_7 = d0
    //     0xb67a5c: stur            d0, [x0, #7]
    // 0xb67a60: stur            x0, [fp, #-8]
    // 0xb67a64: r2 = inline_Allocate_Double()
    //     0xb67a64: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb67a68: add             x2, x2, #0x10
    //     0xb67a6c: cmp             x3, x2
    //     0xb67a70: b.ls            #0xb67cd0
    //     0xb67a74: str             x2, [THR, #0x50]  ; THR::top
    //     0xb67a78: sub             x2, x2, #0xf
    //     0xb67a7c: movz            x3, #0xd148
    //     0xb67a80: movk            x3, #0x3, lsl #16
    //     0xb67a84: stur            x3, [x2, #-1]
    // 0xb67a88: StoreField: r2->field_7 = d1
    //     0xb67a88: stur            d1, [x2, #7]
    // 0xb67a8c: r16 = 0.000000
    //     0xb67a8c: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb67a90: stp             x16, x2, [SP, #8]
    // 0xb67a94: str             x0, [SP]
    // 0xb67a98: r0 = lerpDouble()
    //     0xb67a98: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb67a9c: ldr             x1, [fp, #0x20]
    // 0xb67aa0: stur            x0, [fp, #-0x10]
    // 0xb67aa4: LoadField: d0 = r1->field_f
    //     0xb67aa4: ldur            d0, [x1, #0xf]
    // 0xb67aa8: r1 = inline_Allocate_Double()
    //     0xb67aa8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb67aac: add             x1, x1, #0x10
    //     0xb67ab0: cmp             x2, x1
    //     0xb67ab4: b.ls            #0xb67cec
    //     0xb67ab8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb67abc: sub             x1, x1, #0xf
    //     0xb67ac0: movz            x2, #0xd148
    //     0xb67ac4: movk            x2, #0x3, lsl #16
    //     0xb67ac8: stur            x2, [x1, #-1]
    // 0xb67acc: StoreField: r1->field_7 = d0
    //     0xb67acc: stur            d0, [x1, #7]
    // 0xb67ad0: r16 = 0.000000
    //     0xb67ad0: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb67ad4: stp             x16, x1, [SP, #8]
    // 0xb67ad8: ldur            x16, [fp, #-8]
    // 0xb67adc: str             x16, [SP]
    // 0xb67ae0: r0 = lerpDouble()
    //     0xb67ae0: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb67ae4: mov             x1, x0
    // 0xb67ae8: ldur            x0, [fp, #-0x10]
    // 0xb67aec: stur            x1, [fp, #-8]
    // 0xb67af0: LoadField: d0 = r0->field_7
    //     0xb67af0: ldur            d0, [x0, #7]
    // 0xb67af4: stur            d0, [fp, #-0x18]
    // 0xb67af8: r0 = Alignment()
    //     0xb67af8: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb67afc: ldur            d0, [fp, #-0x18]
    // 0xb67b00: StoreField: r0->field_7 = d0
    //     0xb67b00: stur            d0, [x0, #7]
    // 0xb67b04: ldur            x1, [fp, #-8]
    // 0xb67b08: LoadField: d0 = r1->field_7
    //     0xb67b08: ldur            d0, [x1, #7]
    // 0xb67b0c: StoreField: r0->field_f = d0
    //     0xb67b0c: stur            d0, [x0, #0xf]
    // 0xb67b10: LeaveFrame
    //     0xb67b10: mov             SP, fp
    //     0xb67b14: ldp             fp, lr, [SP], #0x10
    // 0xb67b18: ret
    //     0xb67b18: ret             
    // 0xb67b1c: LoadField: d1 = r1->field_7
    //     0xb67b1c: ldur            d1, [x1, #7]
    // 0xb67b20: LoadField: d2 = r0->field_7
    //     0xb67b20: ldur            d2, [x0, #7]
    // 0xb67b24: r2 = inline_Allocate_Double()
    //     0xb67b24: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb67b28: add             x2, x2, #0x10
    //     0xb67b2c: cmp             x3, x2
    //     0xb67b30: b.ls            #0xb67d08
    //     0xb67b34: str             x2, [THR, #0x50]  ; THR::top
    //     0xb67b38: sub             x2, x2, #0xf
    //     0xb67b3c: movz            x3, #0xd148
    //     0xb67b40: movk            x3, #0x3, lsl #16
    //     0xb67b44: stur            x3, [x2, #-1]
    // 0xb67b48: StoreField: r2->field_7 = d0
    //     0xb67b48: stur            d0, [x2, #7]
    // 0xb67b4c: stur            x2, [fp, #-8]
    // 0xb67b50: r3 = inline_Allocate_Double()
    //     0xb67b50: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb67b54: add             x3, x3, #0x10
    //     0xb67b58: cmp             x4, x3
    //     0xb67b5c: b.ls            #0xb67d2c
    //     0xb67b60: str             x3, [THR, #0x50]  ; THR::top
    //     0xb67b64: sub             x3, x3, #0xf
    //     0xb67b68: movz            x4, #0xd148
    //     0xb67b6c: movk            x4, #0x3, lsl #16
    //     0xb67b70: stur            x4, [x3, #-1]
    // 0xb67b74: StoreField: r3->field_7 = d1
    //     0xb67b74: stur            d1, [x3, #7]
    // 0xb67b78: r4 = inline_Allocate_Double()
    //     0xb67b78: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb67b7c: add             x4, x4, #0x10
    //     0xb67b80: cmp             x5, x4
    //     0xb67b84: b.ls            #0xb67d50
    //     0xb67b88: str             x4, [THR, #0x50]  ; THR::top
    //     0xb67b8c: sub             x4, x4, #0xf
    //     0xb67b90: movz            x5, #0xd148
    //     0xb67b94: movk            x5, #0x3, lsl #16
    //     0xb67b98: stur            x5, [x4, #-1]
    // 0xb67b9c: StoreField: r4->field_7 = d2
    //     0xb67b9c: stur            d2, [x4, #7]
    // 0xb67ba0: stp             x4, x3, [SP, #8]
    // 0xb67ba4: str             x2, [SP]
    // 0xb67ba8: r0 = lerpDouble()
    //     0xb67ba8: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb67bac: mov             x1, x0
    // 0xb67bb0: ldr             x0, [fp, #0x20]
    // 0xb67bb4: stur            x1, [fp, #-0x10]
    // 0xb67bb8: LoadField: d0 = r0->field_f
    //     0xb67bb8: ldur            d0, [x0, #0xf]
    // 0xb67bbc: ldr             x0, [fp, #0x18]
    // 0xb67bc0: LoadField: d1 = r0->field_f
    //     0xb67bc0: ldur            d1, [x0, #0xf]
    // 0xb67bc4: r0 = inline_Allocate_Double()
    //     0xb67bc4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb67bc8: add             x0, x0, #0x10
    //     0xb67bcc: cmp             x2, x0
    //     0xb67bd0: b.ls            #0xb67d74
    //     0xb67bd4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb67bd8: sub             x0, x0, #0xf
    //     0xb67bdc: movz            x2, #0xd148
    //     0xb67be0: movk            x2, #0x3, lsl #16
    //     0xb67be4: stur            x2, [x0, #-1]
    // 0xb67be8: StoreField: r0->field_7 = d0
    //     0xb67be8: stur            d0, [x0, #7]
    // 0xb67bec: r2 = inline_Allocate_Double()
    //     0xb67bec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb67bf0: add             x2, x2, #0x10
    //     0xb67bf4: cmp             x3, x2
    //     0xb67bf8: b.ls            #0xb67d8c
    //     0xb67bfc: str             x2, [THR, #0x50]  ; THR::top
    //     0xb67c00: sub             x2, x2, #0xf
    //     0xb67c04: movz            x3, #0xd148
    //     0xb67c08: movk            x3, #0x3, lsl #16
    //     0xb67c0c: stur            x3, [x2, #-1]
    // 0xb67c10: StoreField: r2->field_7 = d1
    //     0xb67c10: stur            d1, [x2, #7]
    // 0xb67c14: stp             x2, x0, [SP, #8]
    // 0xb67c18: ldur            x16, [fp, #-8]
    // 0xb67c1c: str             x16, [SP]
    // 0xb67c20: r0 = lerpDouble()
    //     0xb67c20: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb67c24: mov             x1, x0
    // 0xb67c28: ldur            x0, [fp, #-0x10]
    // 0xb67c2c: stur            x1, [fp, #-8]
    // 0xb67c30: LoadField: d0 = r0->field_7
    //     0xb67c30: ldur            d0, [x0, #7]
    // 0xb67c34: stur            d0, [fp, #-0x18]
    // 0xb67c38: r0 = Alignment()
    //     0xb67c38: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb67c3c: ldur            d0, [fp, #-0x18]
    // 0xb67c40: StoreField: r0->field_7 = d0
    //     0xb67c40: stur            d0, [x0, #7]
    // 0xb67c44: ldur            x1, [fp, #-8]
    // 0xb67c48: LoadField: d0 = r1->field_7
    //     0xb67c48: ldur            d0, [x1, #7]
    // 0xb67c4c: StoreField: r0->field_f = d0
    //     0xb67c4c: stur            d0, [x0, #0xf]
    // 0xb67c50: LeaveFrame
    //     0xb67c50: mov             SP, fp
    //     0xb67c54: ldp             fp, lr, [SP], #0x10
    // 0xb67c58: ret
    //     0xb67c58: ret             
    // 0xb67c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67c5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67c60: b               #0xb67908
    // 0xb67c64: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb67c64: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb67c68: stp             q0, q1, [SP, #-0x20]!
    // 0xb67c6c: SaveReg r0
    //     0xb67c6c: str             x0, [SP, #-8]!
    // 0xb67c70: r0 = AllocateDouble()
    //     0xb67c70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb67c74: mov             x1, x0
    // 0xb67c78: RestoreReg r0
    //     0xb67c78: ldr             x0, [SP], #8
    // 0xb67c7c: ldp             q0, q1, [SP], #0x20
    // 0xb67c80: b               #0xb67964
    // 0xb67c84: SaveReg d1
    //     0xb67c84: str             q1, [SP, #-0x10]!
    // 0xb67c88: stp             x0, x1, [SP, #-0x10]!
    // 0xb67c8c: r0 = AllocateDouble()
    //     0xb67c8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb67c90: mov             x2, x0
    // 0xb67c94: ldp             x0, x1, [SP], #0x10
    // 0xb67c98: RestoreReg d1
    //     0xb67c98: ldr             q1, [SP], #0x10
    // 0xb67c9c: b               #0xb67990
    // 0xb67ca0: SaveReg d0
    //     0xb67ca0: str             q0, [SP, #-0x10]!
    // 0xb67ca4: SaveReg r1
    //     0xb67ca4: str             x1, [SP, #-8]!
    // 0xb67ca8: r0 = AllocateDouble()
    //     0xb67ca8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb67cac: RestoreReg r1
    //     0xb67cac: ldr             x1, [SP], #8
    // 0xb67cb0: RestoreReg d0
    //     0xb67cb0: ldr             q0, [SP], #0x10
    // 0xb67cb4: b               #0xb679d8
    // 0xb67cb8: stp             q0, q1, [SP, #-0x20]!
    // 0xb67cbc: SaveReg r1
    //     0xb67cbc: str             x1, [SP, #-8]!
    // 0xb67cc0: r0 = AllocateDouble()
    //     0xb67cc0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb67cc4: RestoreReg r1
    //     0xb67cc4: ldr             x1, [SP], #8
    // 0xb67cc8: ldp             q0, q1, [SP], #0x20
    // 0xb67ccc: b               #0xb67a5c
    // 0xb67cd0: SaveReg d1
    //     0xb67cd0: str             q1, [SP, #-0x10]!
    // 0xb67cd4: stp             x0, x1, [SP, #-0x10]!
    // 0xb67cd8: r0 = AllocateDouble()
    //     0xb67cd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb67cdc: mov             x2, x0
    // 0xb67ce0: ldp             x0, x1, [SP], #0x10
    // 0xb67ce4: RestoreReg d1
    //     0xb67ce4: ldr             q1, [SP], #0x10
    // 0xb67ce8: b               #0xb67a88
    // 0xb67cec: SaveReg d0
    //     0xb67cec: str             q0, [SP, #-0x10]!
    // 0xb67cf0: SaveReg r0
    //     0xb67cf0: str             x0, [SP, #-8]!
    // 0xb67cf4: r0 = AllocateDouble()
    //     0xb67cf4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb67cf8: mov             x1, x0
    // 0xb67cfc: RestoreReg r0
    //     0xb67cfc: ldr             x0, [SP], #8
    // 0xb67d00: RestoreReg d0
    //     0xb67d00: ldr             q0, [SP], #0x10
    // 0xb67d04: b               #0xb67acc
    // 0xb67d08: stp             q1, q2, [SP, #-0x20]!
    // 0xb67d0c: SaveReg d0
    //     0xb67d0c: str             q0, [SP, #-0x10]!
    // 0xb67d10: stp             x0, x1, [SP, #-0x10]!
    // 0xb67d14: r0 = AllocateDouble()
    //     0xb67d14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb67d18: mov             x2, x0
    // 0xb67d1c: ldp             x0, x1, [SP], #0x10
    // 0xb67d20: RestoreReg d0
    //     0xb67d20: ldr             q0, [SP], #0x10
    // 0xb67d24: ldp             q1, q2, [SP], #0x20
    // 0xb67d28: b               #0xb67b48
    // 0xb67d2c: stp             q1, q2, [SP, #-0x20]!
    // 0xb67d30: stp             x1, x2, [SP, #-0x10]!
    // 0xb67d34: SaveReg r0
    //     0xb67d34: str             x0, [SP, #-8]!
    // 0xb67d38: r0 = AllocateDouble()
    //     0xb67d38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb67d3c: mov             x3, x0
    // 0xb67d40: RestoreReg r0
    //     0xb67d40: ldr             x0, [SP], #8
    // 0xb67d44: ldp             x1, x2, [SP], #0x10
    // 0xb67d48: ldp             q1, q2, [SP], #0x20
    // 0xb67d4c: b               #0xb67b74
    // 0xb67d50: SaveReg d2
    //     0xb67d50: str             q2, [SP, #-0x10]!
    // 0xb67d54: stp             x2, x3, [SP, #-0x10]!
    // 0xb67d58: stp             x0, x1, [SP, #-0x10]!
    // 0xb67d5c: r0 = AllocateDouble()
    //     0xb67d5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb67d60: mov             x4, x0
    // 0xb67d64: ldp             x0, x1, [SP], #0x10
    // 0xb67d68: ldp             x2, x3, [SP], #0x10
    // 0xb67d6c: RestoreReg d2
    //     0xb67d6c: ldr             q2, [SP], #0x10
    // 0xb67d70: b               #0xb67b9c
    // 0xb67d74: stp             q0, q1, [SP, #-0x20]!
    // 0xb67d78: SaveReg r1
    //     0xb67d78: str             x1, [SP, #-8]!
    // 0xb67d7c: r0 = AllocateDouble()
    //     0xb67d7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb67d80: RestoreReg r1
    //     0xb67d80: ldr             x1, [SP], #8
    // 0xb67d84: ldp             q0, q1, [SP], #0x20
    // 0xb67d88: b               #0xb67be8
    // 0xb67d8c: SaveReg d1
    //     0xb67d8c: str             q1, [SP, #-0x10]!
    // 0xb67d90: stp             x0, x1, [SP, #-0x10]!
    // 0xb67d94: r0 = AllocateDouble()
    //     0xb67d94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb67d98: mov             x2, x0
    // 0xb67d9c: ldp             x0, x1, [SP], #0x10
    // 0xb67da0: RestoreReg d1
    //     0xb67da0: ldr             q1, [SP], #0x10
    // 0xb67da4: b               #0xb67c10
  }
  Alignment *(Alignment, double) {
    // ** addr: 0xc150e0, size: 0x50
    // 0xc150e0: EnterFrame
    //     0xc150e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc150e4: mov             fp, SP
    // 0xc150e8: AllocStack(0x10)
    //     0xc150e8: sub             SP, SP, #0x10
    // 0xc150ec: ldr             x0, [fp, #0x18]
    // 0xc150f0: LoadField: d0 = r0->field_7
    //     0xc150f0: ldur            d0, [x0, #7]
    // 0xc150f4: ldr             x1, [fp, #0x10]
    // 0xc150f8: LoadField: d1 = r1->field_7
    //     0xc150f8: ldur            d1, [x1, #7]
    // 0xc150fc: fmul            d2, d0, d1
    // 0xc15100: stur            d2, [fp, #-0x10]
    // 0xc15104: LoadField: d0 = r0->field_f
    //     0xc15104: ldur            d0, [x0, #0xf]
    // 0xc15108: fmul            d3, d0, d1
    // 0xc1510c: stur            d3, [fp, #-8]
    // 0xc15110: r0 = Alignment()
    //     0xc15110: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc15114: ldur            d0, [fp, #-0x10]
    // 0xc15118: StoreField: r0->field_7 = d0
    //     0xc15118: stur            d0, [x0, #7]
    // 0xc1511c: ldur            d0, [fp, #-8]
    // 0xc15120: StoreField: r0->field_f = d0
    //     0xc15120: stur            d0, [x0, #0xf]
    // 0xc15124: LeaveFrame
    //     0xc15124: mov             SP, fp
    //     0xc15128: ldp             fp, lr, [SP], #0x10
    // 0xc1512c: ret
    //     0xc1512c: ret             
  }
}

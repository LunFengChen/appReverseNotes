// lib: , url: package:flutter/src/material/radio_theme.dart

// class id: 1049280, size: 0x8
class :: {
}

// class id: 2735, size: 0x20, field offset: 0x8
//   const constructor, 
class RadioThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad75a4, size: 0x64
    // 0xad75a4: EnterFrame
    //     0xad75a4: stp             fp, lr, [SP, #-0x10]!
    //     0xad75a8: mov             fp, SP
    // 0xad75ac: AllocStack(0x30)
    //     0xad75ac: sub             SP, SP, #0x30
    // 0xad75b0: CheckStackOverflow
    //     0xad75b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad75b4: cmp             SP, x16
    //     0xad75b8: b.ls            #0xad7600
    // 0xad75bc: ldr             x0, [fp, #0x10]
    // 0xad75c0: LoadField: r1 = r0->field_13
    //     0xad75c0: ldur            w1, [x0, #0x13]
    // 0xad75c4: DecompressPointer r1
    //     0xad75c4: add             x1, x1, HEAP, lsl #32
    // 0xad75c8: stp             NULL, NULL, [SP, #0x20]
    // 0xad75cc: stp             x1, NULL, [SP, #0x10]
    // 0xad75d0: stp             NULL, NULL, [SP]
    // 0xad75d4: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xad75d4: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xad75d8: r0 = hash()
    //     0xad75d8: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad75dc: mov             x2, x0
    // 0xad75e0: r0 = BoxInt64Instr(r2)
    //     0xad75e0: sbfiz           x0, x2, #1, #0x1f
    //     0xad75e4: cmp             x2, x0, asr #1
    //     0xad75e8: b.eq            #0xad75f4
    //     0xad75ec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad75f0: stur            x2, [x0, #7]
    // 0xad75f4: LeaveFrame
    //     0xad75f4: mov             SP, fp
    //     0xad75f8: ldp             fp, lr, [SP], #0x10
    // 0xad75fc: ret
    //     0xad75fc: ret             
    // 0xad7600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7600: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7604: b               #0xad75bc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb68da4, size: 0xbc
    // 0xb68da4: EnterFrame
    //     0xb68da4: stp             fp, lr, [SP, #-0x10]!
    //     0xb68da8: mov             fp, SP
    // 0xb68dac: AllocStack(0x20)
    //     0xb68dac: sub             SP, SP, #0x20
    // 0xb68db0: CheckStackOverflow
    //     0xb68db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68db4: cmp             SP, x16
    //     0xb68db8: b.ls            #0xb68e40
    // 0xb68dbc: ldr             x1, [fp, #0x20]
    // 0xb68dc0: ldr             x0, [fp, #0x18]
    // 0xb68dc4: cmp             w1, w0
    // 0xb68dc8: b.ne            #0xb68ddc
    // 0xb68dcc: mov             x0, x1
    // 0xb68dd0: LeaveFrame
    //     0xb68dd0: mov             SP, fp
    //     0xb68dd4: ldp             fp, lr, [SP], #0x10
    // 0xb68dd8: ret
    //     0xb68dd8: ret             
    // 0xb68ddc: ldr             d0, [fp, #0x10]
    // 0xb68de0: LoadField: r2 = r1->field_13
    //     0xb68de0: ldur            w2, [x1, #0x13]
    // 0xb68de4: DecompressPointer r2
    //     0xb68de4: add             x2, x2, HEAP, lsl #32
    // 0xb68de8: LoadField: r1 = r0->field_13
    //     0xb68de8: ldur            w1, [x0, #0x13]
    // 0xb68dec: DecompressPointer r1
    //     0xb68dec: add             x1, x1, HEAP, lsl #32
    // 0xb68df0: r0 = inline_Allocate_Double()
    //     0xb68df0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb68df4: add             x0, x0, #0x10
    //     0xb68df8: cmp             x3, x0
    //     0xb68dfc: b.ls            #0xb68e48
    //     0xb68e00: str             x0, [THR, #0x50]  ; THR::top
    //     0xb68e04: sub             x0, x0, #0xf
    //     0xb68e08: movz            x3, #0xd148
    //     0xb68e0c: movk            x3, #0x3, lsl #16
    //     0xb68e10: stur            x3, [x0, #-1]
    // 0xb68e14: StoreField: r0->field_7 = d0
    //     0xb68e14: stur            d0, [x0, #7]
    // 0xb68e18: stp             x1, x2, [SP, #8]
    // 0xb68e1c: str             x0, [SP]
    // 0xb68e20: r0 = lerpDouble()
    //     0xb68e20: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb68e24: stur            x0, [fp, #-8]
    // 0xb68e28: r0 = RadioThemeData()
    //     0xb68e28: bl              #0xb68e60  ; AllocateRadioThemeDataStub -> RadioThemeData (size=0x20)
    // 0xb68e2c: ldur            x1, [fp, #-8]
    // 0xb68e30: StoreField: r0->field_13 = r1
    //     0xb68e30: stur            w1, [x0, #0x13]
    // 0xb68e34: LeaveFrame
    //     0xb68e34: mov             SP, fp
    //     0xb68e38: ldp             fp, lr, [SP], #0x10
    // 0xb68e3c: ret
    //     0xb68e3c: ret             
    // 0xb68e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68e40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68e44: b               #0xb68dbc
    // 0xb68e48: SaveReg d0
    //     0xb68e48: str             q0, [SP, #-0x10]!
    // 0xb68e4c: stp             x1, x2, [SP, #-0x10]!
    // 0xb68e50: r0 = AllocateDouble()
    //     0xb68e50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb68e54: ldp             x1, x2, [SP], #0x10
    // 0xb68e58: RestoreReg d0
    //     0xb68e58: ldr             q0, [SP], #0x10
    // 0xb68e5c: b               #0xb68e14
  }
  _ ==(/* No info */) {
    // ** addr: 0xbcd524, size: 0x124
    // 0xbcd524: EnterFrame
    //     0xbcd524: stp             fp, lr, [SP, #-0x10]!
    //     0xbcd528: mov             fp, SP
    // 0xbcd52c: AllocStack(0x10)
    //     0xbcd52c: sub             SP, SP, #0x10
    // 0xbcd530: CheckStackOverflow
    //     0xbcd530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcd534: cmp             SP, x16
    //     0xbcd538: b.ls            #0xbcd640
    // 0xbcd53c: ldr             x1, [fp, #0x10]
    // 0xbcd540: cmp             w1, NULL
    // 0xbcd544: b.ne            #0xbcd558
    // 0xbcd548: r0 = false
    //     0xbcd548: add             x0, NULL, #0x30  ; false
    // 0xbcd54c: LeaveFrame
    //     0xbcd54c: mov             SP, fp
    //     0xbcd550: ldp             fp, lr, [SP], #0x10
    // 0xbcd554: ret
    //     0xbcd554: ret             
    // 0xbcd558: ldr             x2, [fp, #0x18]
    // 0xbcd55c: cmp             w2, w1
    // 0xbcd560: b.ne            #0xbcd574
    // 0xbcd564: r0 = true
    //     0xbcd564: add             x0, NULL, #0x20  ; true
    // 0xbcd568: LeaveFrame
    //     0xbcd568: mov             SP, fp
    //     0xbcd56c: ldp             fp, lr, [SP], #0x10
    // 0xbcd570: ret
    //     0xbcd570: ret             
    // 0xbcd574: r0 = 59
    //     0xbcd574: movz            x0, #0x3b
    // 0xbcd578: branchIfSmi(r1, 0xbcd584)
    //     0xbcd578: tbz             w1, #0, #0xbcd584
    // 0xbcd57c: r0 = LoadClassIdInstr(r1)
    //     0xbcd57c: ldur            x0, [x1, #-1]
    //     0xbcd580: ubfx            x0, x0, #0xc, #0x14
    // 0xbcd584: str             x1, [SP]
    // 0xbcd588: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbcd588: movz            x17, #0x55ae
    //     0xbcd58c: add             lr, x0, x17
    //     0xbcd590: ldr             lr, [x21, lr, lsl #3]
    //     0xbcd594: blr             lr
    // 0xbcd598: r1 = LoadClassIdInstr(r0)
    //     0xbcd598: ldur            x1, [x0, #-1]
    //     0xbcd59c: ubfx            x1, x1, #0xc, #0x14
    // 0xbcd5a0: r16 = RadioThemeData
    //     0xbcd5a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4e0] Type: RadioThemeData
    //     0xbcd5a4: ldr             x16, [x16, #0x4e0]
    // 0xbcd5a8: stp             x16, x0, [SP]
    // 0xbcd5ac: mov             x0, x1
    // 0xbcd5b0: mov             lr, x0
    // 0xbcd5b4: ldr             lr, [x21, lr, lsl #3]
    // 0xbcd5b8: blr             lr
    // 0xbcd5bc: tbz             w0, #4, #0xbcd5d0
    // 0xbcd5c0: r0 = false
    //     0xbcd5c0: add             x0, NULL, #0x30  ; false
    // 0xbcd5c4: LeaveFrame
    //     0xbcd5c4: mov             SP, fp
    //     0xbcd5c8: ldp             fp, lr, [SP], #0x10
    // 0xbcd5cc: ret
    //     0xbcd5cc: ret             
    // 0xbcd5d0: ldr             x0, [fp, #0x10]
    // 0xbcd5d4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbcd5d4: movz            x1, #0x76
    //     0xbcd5d8: tbz             w0, #0, #0xbcd5e8
    //     0xbcd5dc: ldur            x1, [x0, #-1]
    //     0xbcd5e0: ubfx            x1, x1, #0xc, #0x14
    //     0xbcd5e4: lsl             x1, x1, #1
    // 0xbcd5e8: r17 = 5470
    //     0xbcd5e8: movz            x17, #0x155e
    // 0xbcd5ec: cmp             w1, w17
    // 0xbcd5f0: b.ne            #0xbcd630
    // 0xbcd5f4: ldr             x1, [fp, #0x18]
    // 0xbcd5f8: LoadField: r2 = r0->field_13
    //     0xbcd5f8: ldur            w2, [x0, #0x13]
    // 0xbcd5fc: DecompressPointer r2
    //     0xbcd5fc: add             x2, x2, HEAP, lsl #32
    // 0xbcd600: LoadField: r0 = r1->field_13
    //     0xbcd600: ldur            w0, [x1, #0x13]
    // 0xbcd604: DecompressPointer r0
    //     0xbcd604: add             x0, x0, HEAP, lsl #32
    // 0xbcd608: r1 = LoadClassIdInstr(r2)
    //     0xbcd608: ldur            x1, [x2, #-1]
    //     0xbcd60c: ubfx            x1, x1, #0xc, #0x14
    // 0xbcd610: stp             x0, x2, [SP]
    // 0xbcd614: mov             x0, x1
    // 0xbcd618: mov             lr, x0
    // 0xbcd61c: ldr             lr, [x21, lr, lsl #3]
    // 0xbcd620: blr             lr
    // 0xbcd624: tbnz            w0, #4, #0xbcd630
    // 0xbcd628: r0 = true
    //     0xbcd628: add             x0, NULL, #0x20  ; true
    // 0xbcd62c: b               #0xbcd634
    // 0xbcd630: r0 = false
    //     0xbcd630: add             x0, NULL, #0x30  ; false
    // 0xbcd634: LeaveFrame
    //     0xbcd634: mov             SP, fp
    //     0xbcd638: ldp             fp, lr, [SP], #0x10
    // 0xbcd63c: ret
    //     0xbcd63c: ret             
    // 0xbcd640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcd640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcd644: b               #0xbcd53c
  }
}

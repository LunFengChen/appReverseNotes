// lib: , url: package:flutter/src/material/switch_theme.dart

// class id: 1049294, size: 0x8
class :: {
}

// class id: 2660, size: 0x2c, field offset: 0x8
//   const constructor, 
class SwitchThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad83fc, size: 0x70
    // 0xad83fc: EnterFrame
    //     0xad83fc: stp             fp, lr, [SP, #-0x10]!
    //     0xad8400: mov             fp, SP
    // 0xad8404: AllocStack(0x48)
    //     0xad8404: sub             SP, SP, #0x48
    // 0xad8408: CheckStackOverflow
    //     0xad8408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad840c: cmp             SP, x16
    //     0xad8410: b.ls            #0xad8464
    // 0xad8414: ldr             x0, [fp, #0x10]
    // 0xad8418: LoadField: r1 = r0->field_23
    //     0xad8418: ldur            w1, [x0, #0x23]
    // 0xad841c: DecompressPointer r1
    //     0xad841c: add             x1, x1, HEAP, lsl #32
    // 0xad8420: stp             NULL, NULL, [SP, #0x38]
    // 0xad8424: stp             NULL, NULL, [SP, #0x28]
    // 0xad8428: stp             NULL, NULL, [SP, #0x18]
    // 0xad842c: stp             x1, NULL, [SP, #8]
    // 0xad8430: str             NULL, [SP]
    // 0xad8434: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0xad8434: add             x4, PP, #0xf, lsl #12  ; [pp+0xf438] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0xad8438: ldr             x4, [x4, #0x438]
    // 0xad843c: r0 = hash()
    //     0xad843c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad8440: mov             x2, x0
    // 0xad8444: r0 = BoxInt64Instr(r2)
    //     0xad8444: sbfiz           x0, x2, #1, #0x1f
    //     0xad8448: cmp             x2, x0, asr #1
    //     0xad844c: b.eq            #0xad8458
    //     0xad8450: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad8454: stur            x2, [x0, #7]
    // 0xad8458: LeaveFrame
    //     0xad8458: mov             SP, fp
    //     0xad845c: ldp             fp, lr, [SP], #0x10
    // 0xad8460: ret
    //     0xad8460: ret             
    // 0xad8464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8468: b               #0xad8414
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb682c4, size: 0xbc
    // 0xb682c4: EnterFrame
    //     0xb682c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb682c8: mov             fp, SP
    // 0xb682cc: AllocStack(0x20)
    //     0xb682cc: sub             SP, SP, #0x20
    // 0xb682d0: CheckStackOverflow
    //     0xb682d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb682d4: cmp             SP, x16
    //     0xb682d8: b.ls            #0xb68360
    // 0xb682dc: ldr             x1, [fp, #0x20]
    // 0xb682e0: ldr             x0, [fp, #0x18]
    // 0xb682e4: cmp             w1, w0
    // 0xb682e8: b.ne            #0xb682fc
    // 0xb682ec: mov             x0, x1
    // 0xb682f0: LeaveFrame
    //     0xb682f0: mov             SP, fp
    //     0xb682f4: ldp             fp, lr, [SP], #0x10
    // 0xb682f8: ret
    //     0xb682f8: ret             
    // 0xb682fc: ldr             d0, [fp, #0x10]
    // 0xb68300: LoadField: r2 = r1->field_23
    //     0xb68300: ldur            w2, [x1, #0x23]
    // 0xb68304: DecompressPointer r2
    //     0xb68304: add             x2, x2, HEAP, lsl #32
    // 0xb68308: LoadField: r1 = r0->field_23
    //     0xb68308: ldur            w1, [x0, #0x23]
    // 0xb6830c: DecompressPointer r1
    //     0xb6830c: add             x1, x1, HEAP, lsl #32
    // 0xb68310: r0 = inline_Allocate_Double()
    //     0xb68310: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb68314: add             x0, x0, #0x10
    //     0xb68318: cmp             x3, x0
    //     0xb6831c: b.ls            #0xb68368
    //     0xb68320: str             x0, [THR, #0x50]  ; THR::top
    //     0xb68324: sub             x0, x0, #0xf
    //     0xb68328: movz            x3, #0xd148
    //     0xb6832c: movk            x3, #0x3, lsl #16
    //     0xb68330: stur            x3, [x0, #-1]
    // 0xb68334: StoreField: r0->field_7 = d0
    //     0xb68334: stur            d0, [x0, #7]
    // 0xb68338: stp             x1, x2, [SP, #8]
    // 0xb6833c: str             x0, [SP]
    // 0xb68340: r0 = lerpDouble()
    //     0xb68340: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb68344: stur            x0, [fp, #-8]
    // 0xb68348: r0 = SwitchThemeData()
    //     0xb68348: bl              #0xb68380  ; AllocateSwitchThemeDataStub -> SwitchThemeData (size=0x2c)
    // 0xb6834c: ldur            x1, [fp, #-8]
    // 0xb68350: StoreField: r0->field_23 = r1
    //     0xb68350: stur            w1, [x0, #0x23]
    // 0xb68354: LeaveFrame
    //     0xb68354: mov             SP, fp
    //     0xb68358: ldp             fp, lr, [SP], #0x10
    // 0xb6835c: ret
    //     0xb6835c: ret             
    // 0xb68360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68364: b               #0xb682dc
    // 0xb68368: SaveReg d0
    //     0xb68368: str             q0, [SP, #-0x10]!
    // 0xb6836c: stp             x1, x2, [SP, #-0x10]!
    // 0xb68370: r0 = AllocateDouble()
    //     0xb68370: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb68374: ldp             x1, x2, [SP], #0x10
    // 0xb68378: RestoreReg d0
    //     0xb68378: ldr             q0, [SP], #0x10
    // 0xb6837c: b               #0xb68334
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd0090, size: 0x124
    // 0xbd0090: EnterFrame
    //     0xbd0090: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0094: mov             fp, SP
    // 0xbd0098: AllocStack(0x10)
    //     0xbd0098: sub             SP, SP, #0x10
    // 0xbd009c: CheckStackOverflow
    //     0xbd009c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd00a0: cmp             SP, x16
    //     0xbd00a4: b.ls            #0xbd01ac
    // 0xbd00a8: ldr             x1, [fp, #0x10]
    // 0xbd00ac: cmp             w1, NULL
    // 0xbd00b0: b.ne            #0xbd00c4
    // 0xbd00b4: r0 = false
    //     0xbd00b4: add             x0, NULL, #0x30  ; false
    // 0xbd00b8: LeaveFrame
    //     0xbd00b8: mov             SP, fp
    //     0xbd00bc: ldp             fp, lr, [SP], #0x10
    // 0xbd00c0: ret
    //     0xbd00c0: ret             
    // 0xbd00c4: ldr             x2, [fp, #0x18]
    // 0xbd00c8: cmp             w2, w1
    // 0xbd00cc: b.ne            #0xbd00e0
    // 0xbd00d0: r0 = true
    //     0xbd00d0: add             x0, NULL, #0x20  ; true
    // 0xbd00d4: LeaveFrame
    //     0xbd00d4: mov             SP, fp
    //     0xbd00d8: ldp             fp, lr, [SP], #0x10
    // 0xbd00dc: ret
    //     0xbd00dc: ret             
    // 0xbd00e0: r0 = 59
    //     0xbd00e0: movz            x0, #0x3b
    // 0xbd00e4: branchIfSmi(r1, 0xbd00f0)
    //     0xbd00e4: tbz             w1, #0, #0xbd00f0
    // 0xbd00e8: r0 = LoadClassIdInstr(r1)
    //     0xbd00e8: ldur            x0, [x1, #-1]
    //     0xbd00ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbd00f0: str             x1, [SP]
    // 0xbd00f4: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd00f4: movz            x17, #0x55ae
    //     0xbd00f8: add             lr, x0, x17
    //     0xbd00fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0100: blr             lr
    // 0xbd0104: r1 = LoadClassIdInstr(r0)
    //     0xbd0104: ldur            x1, [x0, #-1]
    //     0xbd0108: ubfx            x1, x1, #0xc, #0x14
    // 0xbd010c: r16 = SwitchThemeData
    //     0xbd010c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf430] Type: SwitchThemeData
    //     0xbd0110: ldr             x16, [x16, #0x430]
    // 0xbd0114: stp             x16, x0, [SP]
    // 0xbd0118: mov             x0, x1
    // 0xbd011c: mov             lr, x0
    // 0xbd0120: ldr             lr, [x21, lr, lsl #3]
    // 0xbd0124: blr             lr
    // 0xbd0128: tbz             w0, #4, #0xbd013c
    // 0xbd012c: r0 = false
    //     0xbd012c: add             x0, NULL, #0x30  ; false
    // 0xbd0130: LeaveFrame
    //     0xbd0130: mov             SP, fp
    //     0xbd0134: ldp             fp, lr, [SP], #0x10
    // 0xbd0138: ret
    //     0xbd0138: ret             
    // 0xbd013c: ldr             x0, [fp, #0x10]
    // 0xbd0140: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd0140: movz            x1, #0x76
    //     0xbd0144: tbz             w0, #0, #0xbd0154
    //     0xbd0148: ldur            x1, [x0, #-1]
    //     0xbd014c: ubfx            x1, x1, #0xc, #0x14
    //     0xbd0150: lsl             x1, x1, #1
    // 0xbd0154: r17 = 5320
    //     0xbd0154: movz            x17, #0x14c8
    // 0xbd0158: cmp             w1, w17
    // 0xbd015c: b.ne            #0xbd019c
    // 0xbd0160: ldr             x1, [fp, #0x18]
    // 0xbd0164: LoadField: r2 = r0->field_23
    //     0xbd0164: ldur            w2, [x0, #0x23]
    // 0xbd0168: DecompressPointer r2
    //     0xbd0168: add             x2, x2, HEAP, lsl #32
    // 0xbd016c: LoadField: r0 = r1->field_23
    //     0xbd016c: ldur            w0, [x1, #0x23]
    // 0xbd0170: DecompressPointer r0
    //     0xbd0170: add             x0, x0, HEAP, lsl #32
    // 0xbd0174: r1 = LoadClassIdInstr(r2)
    //     0xbd0174: ldur            x1, [x2, #-1]
    //     0xbd0178: ubfx            x1, x1, #0xc, #0x14
    // 0xbd017c: stp             x0, x2, [SP]
    // 0xbd0180: mov             x0, x1
    // 0xbd0184: mov             lr, x0
    // 0xbd0188: ldr             lr, [x21, lr, lsl #3]
    // 0xbd018c: blr             lr
    // 0xbd0190: tbnz            w0, #4, #0xbd019c
    // 0xbd0194: r0 = true
    //     0xbd0194: add             x0, NULL, #0x20  ; true
    // 0xbd0198: b               #0xbd01a0
    // 0xbd019c: r0 = false
    //     0xbd019c: add             x0, NULL, #0x30  ; false
    // 0xbd01a0: LeaveFrame
    //     0xbd01a0: mov             SP, fp
    //     0xbd01a4: ldp             fp, lr, [SP], #0x10
    // 0xbd01a8: ret
    //     0xbd01a8: ret             
    // 0xbd01ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd01ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd01b0: b               #0xbd00a8
  }
}

// lib: , url: package:flutter/src/painting/shape_decoration.dart

// class id: 1049345, size: 0x8
class :: {
}

// class id: 2883, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShapeDecoration extends Decoration {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad2f78, size: 0xd4
    // 0xad2f78: EnterFrame
    //     0xad2f78: stp             fp, lr, [SP, #-0x10]!
    //     0xad2f7c: mov             fp, SP
    // 0xad2f80: AllocStack(0x48)
    //     0xad2f80: sub             SP, SP, #0x48
    // 0xad2f84: CheckStackOverflow
    //     0xad2f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2f88: cmp             SP, x16
    //     0xad2f8c: b.ls            #0xad3044
    // 0xad2f90: ldr             x0, [fp, #0x10]
    // 0xad2f94: LoadField: r1 = r0->field_7
    //     0xad2f94: ldur            w1, [x0, #7]
    // 0xad2f98: DecompressPointer r1
    //     0xad2f98: add             x1, x1, HEAP, lsl #32
    // 0xad2f9c: stur            x1, [fp, #-0x20]
    // 0xad2fa0: LoadField: r2 = r0->field_b
    //     0xad2fa0: ldur            w2, [x0, #0xb]
    // 0xad2fa4: DecompressPointer r2
    //     0xad2fa4: add             x2, x2, HEAP, lsl #32
    // 0xad2fa8: stur            x2, [fp, #-0x18]
    // 0xad2fac: LoadField: r3 = r0->field_f
    //     0xad2fac: ldur            w3, [x0, #0xf]
    // 0xad2fb0: DecompressPointer r3
    //     0xad2fb0: add             x3, x3, HEAP, lsl #32
    // 0xad2fb4: stur            x3, [fp, #-0x10]
    // 0xad2fb8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xad2fb8: ldur            w4, [x0, #0x17]
    // 0xad2fbc: DecompressPointer r4
    //     0xad2fbc: add             x4, x4, HEAP, lsl #32
    // 0xad2fc0: stur            x4, [fp, #-8]
    // 0xad2fc4: LoadField: r5 = r0->field_13
    //     0xad2fc4: ldur            w5, [x0, #0x13]
    // 0xad2fc8: DecompressPointer r5
    //     0xad2fc8: add             x5, x5, HEAP, lsl #32
    // 0xad2fcc: cmp             w5, NULL
    // 0xad2fd0: b.ne            #0xad2fdc
    // 0xad2fd4: r0 = Null
    //     0xad2fd4: mov             x0, NULL
    // 0xad2fd8: b               #0xad2ffc
    // 0xad2fdc: str             x5, [SP]
    // 0xad2fe0: r0 = hashAll()
    //     0xad2fe0: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xad2fe4: mov             x2, x0
    // 0xad2fe8: r0 = BoxInt64Instr(r2)
    //     0xad2fe8: sbfiz           x0, x2, #1, #0x1f
    //     0xad2fec: cmp             x2, x0, asr #1
    //     0xad2ff0: b.eq            #0xad2ffc
    //     0xad2ff4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2ff8: stur            x2, [x0, #7]
    // 0xad2ffc: ldur            x16, [fp, #-0x20]
    // 0xad3000: ldur            lr, [fp, #-0x18]
    // 0xad3004: stp             lr, x16, [SP, #0x18]
    // 0xad3008: ldur            x16, [fp, #-0x10]
    // 0xad300c: ldur            lr, [fp, #-8]
    // 0xad3010: stp             lr, x16, [SP, #8]
    // 0xad3014: str             x0, [SP]
    // 0xad3018: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xad3018: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xad301c: r0 = hash()
    //     0xad301c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad3020: mov             x2, x0
    // 0xad3024: r0 = BoxInt64Instr(r2)
    //     0xad3024: sbfiz           x0, x2, #1, #0x1f
    //     0xad3028: cmp             x2, x0, asr #1
    //     0xad302c: b.eq            #0xad3038
    //     0xad3030: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad3034: stur            x2, [x0, #7]
    // 0xad3038: LeaveFrame
    //     0xad3038: mov             SP, fp
    //     0xad303c: ldp             fp, lr, [SP], #0x10
    // 0xad3040: ret
    //     0xad3040: ret             
    // 0xad3044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3048: b               #0xad2f90
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xb1ec94, size: 0x64
    // 0xb1ec94: EnterFrame
    //     0xb1ec94: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ec98: mov             fp, SP
    // 0xb1ec9c: AllocStack(0x18)
    //     0xb1ec9c: sub             SP, SP, #0x18
    // 0xb1eca0: CheckStackOverflow
    //     0xb1eca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1eca4: cmp             SP, x16
    //     0xb1eca8: b.ls            #0xb1ecf0
    // 0xb1ecac: ldr             x0, [fp, #0x20]
    // 0xb1ecb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb1ecb0: ldur            w1, [x0, #0x17]
    // 0xb1ecb4: DecompressPointer r1
    //     0xb1ecb4: add             x1, x1, HEAP, lsl #32
    // 0xb1ecb8: r0 = LoadClassIdInstr(r1)
    //     0xb1ecb8: ldur            x0, [x1, #-1]
    //     0xb1ecbc: ubfx            x0, x0, #0xc, #0x14
    // 0xb1ecc0: ldr             x16, [fp, #0x18]
    // 0xb1ecc4: stp             x16, x1, [SP, #8]
    // 0xb1ecc8: ldr             x16, [fp, #0x10]
    // 0xb1eccc: str             x16, [SP]
    // 0xb1ecd0: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb1ecd0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d28] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb1ecd4: ldr             x4, [x4, #0xd28]
    // 0xb1ecd8: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xb1ecd8: sub             lr, x0, #0xfe0
    //     0xb1ecdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ece0: blr             lr
    // 0xb1ece4: LeaveFrame
    //     0xb1ece4: mov             SP, fp
    //     0xb1ece8: ldp             fp, lr, [SP], #0x10
    // 0xb1ecec: ret
    //     0xb1ecec: ret             
    // 0xb1ecf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ecf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ecf4: b               #0xb1ecac
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xb2f02c, size: 0x8c
    // 0xb2f02c: EnterFrame
    //     0xb2f02c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f030: mov             fp, SP
    // 0xb2f034: AllocStack(0x20)
    //     0xb2f034: sub             SP, SP, #0x20
    // 0xb2f038: CheckStackOverflow
    //     0xb2f038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f03c: cmp             SP, x16
    //     0xb2f040: b.ls            #0xb2f0b0
    // 0xb2f044: ldr             x0, [fp, #0x28]
    // 0xb2f048: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2f048: ldur            w1, [x0, #0x17]
    // 0xb2f04c: DecompressPointer r1
    //     0xb2f04c: add             x1, x1, HEAP, lsl #32
    // 0xb2f050: stur            x1, [fp, #-8]
    // 0xb2f054: r16 = Instance_Offset
    //     0xb2f054: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb2f058: ldr             lr, [fp, #0x20]
    // 0xb2f05c: stp             lr, x16, [SP]
    // 0xb2f060: r0 = &()
    //     0xb2f060: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb2f064: mov             x1, x0
    // 0xb2f068: ldur            x0, [fp, #-8]
    // 0xb2f06c: r2 = LoadClassIdInstr(r0)
    //     0xb2f06c: ldur            x2, [x0, #-1]
    //     0xb2f070: ubfx            x2, x2, #0xc, #0x14
    // 0xb2f074: stp             x1, x0, [SP, #8]
    // 0xb2f078: ldr             x16, [fp, #0x10]
    // 0xb2f07c: str             x16, [SP]
    // 0xb2f080: mov             x0, x2
    // 0xb2f084: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb2f084: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d28] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb2f088: ldr             x4, [x4, #0xd28]
    // 0xb2f08c: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xb2f08c: sub             lr, x0, #0xfe0
    //     0xb2f090: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f094: blr             lr
    // 0xb2f098: ldr             x16, [fp, #0x18]
    // 0xb2f09c: stp             x16, x0, [SP]
    // 0xb2f0a0: r0 = contains()
    //     0xb2f0a0: bl              #0x59af80  ; [dart:ui] _NativePath::contains
    // 0xb2f0a4: LeaveFrame
    //     0xb2f0a4: mov             SP, fp
    //     0xb2f0a8: ldp             fp, lr, [SP], #0x10
    // 0xb2f0ac: ret
    //     0xb2f0ac: ret             
    // 0xb2f0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f0b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f0b4: b               #0xb2f044
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbea14, size: 0x210
    // 0xbbea14: EnterFrame
    //     0xbbea14: stp             fp, lr, [SP, #-0x10]!
    //     0xbbea18: mov             fp, SP
    // 0xbbea1c: AllocStack(0x20)
    //     0xbbea1c: sub             SP, SP, #0x20
    // 0xbbea20: CheckStackOverflow
    //     0xbbea20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbea24: cmp             SP, x16
    //     0xbbea28: b.ls            #0xbbec1c
    // 0xbbea2c: ldr             x1, [fp, #0x10]
    // 0xbbea30: cmp             w1, NULL
    // 0xbbea34: b.ne            #0xbbea48
    // 0xbbea38: r0 = false
    //     0xbbea38: add             x0, NULL, #0x30  ; false
    // 0xbbea3c: LeaveFrame
    //     0xbbea3c: mov             SP, fp
    //     0xbbea40: ldp             fp, lr, [SP], #0x10
    // 0xbbea44: ret
    //     0xbbea44: ret             
    // 0xbbea48: ldr             x2, [fp, #0x18]
    // 0xbbea4c: cmp             w2, w1
    // 0xbbea50: b.ne            #0xbbea64
    // 0xbbea54: r0 = true
    //     0xbbea54: add             x0, NULL, #0x20  ; true
    // 0xbbea58: LeaveFrame
    //     0xbbea58: mov             SP, fp
    //     0xbbea5c: ldp             fp, lr, [SP], #0x10
    // 0xbbea60: ret
    //     0xbbea60: ret             
    // 0xbbea64: r0 = 59
    //     0xbbea64: movz            x0, #0x3b
    // 0xbbea68: branchIfSmi(r1, 0xbbea74)
    //     0xbbea68: tbz             w1, #0, #0xbbea74
    // 0xbbea6c: r0 = LoadClassIdInstr(r1)
    //     0xbbea6c: ldur            x0, [x1, #-1]
    //     0xbbea70: ubfx            x0, x0, #0xc, #0x14
    // 0xbbea74: str             x1, [SP]
    // 0xbbea78: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbbea78: movz            x17, #0x55ae
    //     0xbbea7c: add             lr, x0, x17
    //     0xbbea80: ldr             lr, [x21, lr, lsl #3]
    //     0xbbea84: blr             lr
    // 0xbbea88: stur            x0, [fp, #-8]
    // 0xbbea8c: ldr             x16, [fp, #0x18]
    // 0xbbea90: str             x16, [SP]
    // 0xbbea94: r0 = runtimeType()
    //     0xbbea94: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbbea98: mov             x1, x0
    // 0xbbea9c: ldur            x0, [fp, #-8]
    // 0xbbeaa0: r2 = LoadClassIdInstr(r0)
    //     0xbbeaa0: ldur            x2, [x0, #-1]
    //     0xbbeaa4: ubfx            x2, x2, #0xc, #0x14
    // 0xbbeaa8: stp             x1, x0, [SP]
    // 0xbbeaac: mov             x0, x2
    // 0xbbeab0: mov             lr, x0
    // 0xbbeab4: ldr             lr, [x21, lr, lsl #3]
    // 0xbbeab8: blr             lr
    // 0xbbeabc: tbz             w0, #4, #0xbbead0
    // 0xbbeac0: r0 = false
    //     0xbbeac0: add             x0, NULL, #0x30  ; false
    // 0xbbeac4: LeaveFrame
    //     0xbbeac4: mov             SP, fp
    //     0xbbeac8: ldp             fp, lr, [SP], #0x10
    // 0xbbeacc: ret
    //     0xbbeacc: ret             
    // 0xbbead0: ldr             x1, [fp, #0x10]
    // 0xbbead4: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbbead4: movz            x0, #0x76
    //     0xbbead8: tbz             w1, #0, #0xbbeae8
    //     0xbbeadc: ldur            x0, [x1, #-1]
    //     0xbbeae0: ubfx            x0, x0, #0xc, #0x14
    //     0xbbeae4: lsl             x0, x0, #1
    // 0xbbeae8: r2 = LoadInt32Instr(r0)
    //     0xbbeae8: sbfx            x2, x0, #1, #0x1f
    // 0xbbeaec: cmp             x2, #0xb43
    // 0xbbeaf0: b.lt            #0xbbec0c
    // 0xbbeaf4: cmp             x2, #0xb44
    // 0xbbeaf8: b.gt            #0xbbec0c
    // 0xbbeafc: ldr             x2, [fp, #0x18]
    // 0xbbeb00: LoadField: r0 = r1->field_7
    //     0xbbeb00: ldur            w0, [x1, #7]
    // 0xbbeb04: DecompressPointer r0
    //     0xbbeb04: add             x0, x0, HEAP, lsl #32
    // 0xbbeb08: LoadField: r3 = r2->field_7
    //     0xbbeb08: ldur            w3, [x2, #7]
    // 0xbbeb0c: DecompressPointer r3
    //     0xbbeb0c: add             x3, x3, HEAP, lsl #32
    // 0xbbeb10: r4 = LoadClassIdInstr(r0)
    //     0xbbeb10: ldur            x4, [x0, #-1]
    //     0xbbeb14: ubfx            x4, x4, #0xc, #0x14
    // 0xbbeb18: stp             x3, x0, [SP]
    // 0xbbeb1c: mov             x0, x4
    // 0xbbeb20: mov             lr, x0
    // 0xbbeb24: ldr             lr, [x21, lr, lsl #3]
    // 0xbbeb28: blr             lr
    // 0xbbeb2c: tbnz            w0, #4, #0xbbec0c
    // 0xbbeb30: ldr             x2, [fp, #0x18]
    // 0xbbeb34: ldr             x1, [fp, #0x10]
    // 0xbbeb38: LoadField: r0 = r1->field_b
    //     0xbbeb38: ldur            w0, [x1, #0xb]
    // 0xbbeb3c: DecompressPointer r0
    //     0xbbeb3c: add             x0, x0, HEAP, lsl #32
    // 0xbbeb40: LoadField: r3 = r2->field_b
    //     0xbbeb40: ldur            w3, [x2, #0xb]
    // 0xbbeb44: DecompressPointer r3
    //     0xbbeb44: add             x3, x3, HEAP, lsl #32
    // 0xbbeb48: r4 = LoadClassIdInstr(r0)
    //     0xbbeb48: ldur            x4, [x0, #-1]
    //     0xbbeb4c: ubfx            x4, x4, #0xc, #0x14
    // 0xbbeb50: stp             x3, x0, [SP]
    // 0xbbeb54: mov             x0, x4
    // 0xbbeb58: mov             lr, x0
    // 0xbbeb5c: ldr             lr, [x21, lr, lsl #3]
    // 0xbbeb60: blr             lr
    // 0xbbeb64: tbnz            w0, #4, #0xbbec0c
    // 0xbbeb68: ldr             x2, [fp, #0x18]
    // 0xbbeb6c: ldr             x1, [fp, #0x10]
    // 0xbbeb70: LoadField: r0 = r1->field_f
    //     0xbbeb70: ldur            w0, [x1, #0xf]
    // 0xbbeb74: DecompressPointer r0
    //     0xbbeb74: add             x0, x0, HEAP, lsl #32
    // 0xbbeb78: LoadField: r3 = r2->field_f
    //     0xbbeb78: ldur            w3, [x2, #0xf]
    // 0xbbeb7c: DecompressPointer r3
    //     0xbbeb7c: add             x3, x3, HEAP, lsl #32
    // 0xbbeb80: r4 = LoadClassIdInstr(r0)
    //     0xbbeb80: ldur            x4, [x0, #-1]
    //     0xbbeb84: ubfx            x4, x4, #0xc, #0x14
    // 0xbbeb88: stp             x3, x0, [SP]
    // 0xbbeb8c: mov             x0, x4
    // 0xbbeb90: mov             lr, x0
    // 0xbbeb94: ldr             lr, [x21, lr, lsl #3]
    // 0xbbeb98: blr             lr
    // 0xbbeb9c: tbnz            w0, #4, #0xbbec0c
    // 0xbbeba0: ldr             x1, [fp, #0x18]
    // 0xbbeba4: ldr             x0, [fp, #0x10]
    // 0xbbeba8: LoadField: r2 = r0->field_13
    //     0xbbeba8: ldur            w2, [x0, #0x13]
    // 0xbbebac: DecompressPointer r2
    //     0xbbebac: add             x2, x2, HEAP, lsl #32
    // 0xbbebb0: LoadField: r3 = r1->field_13
    //     0xbbebb0: ldur            w3, [x1, #0x13]
    // 0xbbebb4: DecompressPointer r3
    //     0xbbebb4: add             x3, x3, HEAP, lsl #32
    // 0xbbebb8: r16 = <BoxShadow>
    //     0xbbebb8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] TypeArguments: <BoxShadow>
    //     0xbbebbc: ldr             x16, [x16, #0x9c0]
    // 0xbbebc0: stp             x2, x16, [SP, #8]
    // 0xbbebc4: str             x3, [SP]
    // 0xbbebc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbbebc8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbbebcc: r0 = listEquals()
    //     0xbbebcc: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbbebd0: tbnz            w0, #4, #0xbbec0c
    // 0xbbebd4: ldr             x1, [fp, #0x18]
    // 0xbbebd8: ldr             x0, [fp, #0x10]
    // 0xbbebdc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbbebdc: ldur            w2, [x0, #0x17]
    // 0xbbebe0: DecompressPointer r2
    //     0xbbebe0: add             x2, x2, HEAP, lsl #32
    // 0xbbebe4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbbebe4: ldur            w0, [x1, #0x17]
    // 0xbbebe8: DecompressPointer r0
    //     0xbbebe8: add             x0, x0, HEAP, lsl #32
    // 0xbbebec: r1 = LoadClassIdInstr(r2)
    //     0xbbebec: ldur            x1, [x2, #-1]
    //     0xbbebf0: ubfx            x1, x1, #0xc, #0x14
    // 0xbbebf4: stp             x0, x2, [SP]
    // 0xbbebf8: mov             x0, x1
    // 0xbbebfc: mov             lr, x0
    // 0xbbec00: ldr             lr, [x21, lr, lsl #3]
    // 0xbbec04: blr             lr
    // 0xbbec08: b               #0xbbec10
    // 0xbbec0c: r0 = false
    //     0xbbec0c: add             x0, NULL, #0x30  ; false
    // 0xbbec10: LeaveFrame
    //     0xbbec10: mov             SP, fp
    //     0xbbec14: ldp             fp, lr, [SP], #0x10
    // 0xbbec18: ret
    //     0xbbec18: ret             
    // 0xbbec1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbec1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbec20: b               #0xbbea2c
  }
  get _ padding(/* No info */) {
    // ** addr: 0xbf96f4, size: 0x58
    // 0xbf96f4: EnterFrame
    //     0xbf96f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf96f8: mov             fp, SP
    // 0xbf96fc: AllocStack(0x8)
    //     0xbf96fc: sub             SP, SP, #8
    // 0xbf9700: CheckStackOverflow
    //     0xbf9700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9704: cmp             SP, x16
    //     0xbf9708: b.ls            #0xbf9744
    // 0xbf970c: ldr             x0, [fp, #0x10]
    // 0xbf9710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbf9710: ldur            w1, [x0, #0x17]
    // 0xbf9714: DecompressPointer r1
    //     0xbf9714: add             x1, x1, HEAP, lsl #32
    // 0xbf9718: r0 = LoadClassIdInstr(r1)
    //     0xbf9718: ldur            x0, [x1, #-1]
    //     0xbf971c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf9720: str             x1, [SP]
    // 0xbf9724: r0 = GDT[cid_x0 + 0x10502]()
    //     0xbf9724: movz            x17, #0x502
    //     0xbf9728: movk            x17, #0x1, lsl #16
    //     0xbf972c: add             lr, x0, x17
    //     0xbf9730: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9734: blr             lr
    // 0xbf9738: LeaveFrame
    //     0xbf9738: mov             SP, fp
    //     0xbf973c: ldp             fp, lr, [SP], #0x10
    // 0xbf9740: ret
    //     0xbf9740: ret             
    // 0xbf9744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9744: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9748: b               #0xbf970c
  }
  get _ isComplex(/* No info */) {
    // ** addr: 0xbf9ef0, size: 0x20
    // 0xbf9ef0: ldr             x1, [SP]
    // 0xbf9ef4: LoadField: r2 = r1->field_13
    //     0xbf9ef4: ldur            w2, [x1, #0x13]
    // 0xbf9ef8: DecompressPointer r2
    //     0xbf9ef8: add             x2, x2, HEAP, lsl #32
    // 0xbf9efc: cmp             w2, NULL
    // 0xbf9f00: r16 = true
    //     0xbf9f00: add             x16, NULL, #0x20  ; true
    // 0xbf9f04: r17 = false
    //     0xbf9f04: add             x17, NULL, #0x30  ; false
    // 0xbf9f08: csel            x0, x16, x17, ne
    // 0xbf9f0c: ret
    //     0xbf9f0c: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xbfc37c, size: 0xb4
    // 0xbfc37c: EnterFrame
    //     0xbfc37c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc380: mov             fp, SP
    // 0xbfc384: AllocStack(0x18)
    //     0xbfc384: sub             SP, SP, #0x18
    // 0xbfc388: CheckStackOverflow
    //     0xbfc388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfc38c: cmp             SP, x16
    //     0xbfc390: b.ls            #0xbfc428
    // 0xbfc394: ldr             x0, [fp, #0x18]
    // 0xbfc398: r1 = LoadClassIdInstr(r0)
    //     0xbfc398: ldur            x1, [x0, #-1]
    //     0xbfc39c: ubfx            x1, x1, #0xc, #0x14
    // 0xbfc3a0: lsl             x1, x1, #1
    // 0xbfc3a4: r17 = 5770
    //     0xbfc3a4: movz            x17, #0x168a
    // 0xbfc3a8: cmp             w1, w17
    // 0xbfc3ac: b.ne            #0xbfc3dc
    // 0xbfc3b0: ldr             d0, [fp, #0x10]
    // 0xbfc3b4: stp             x0, NULL, [SP]
    // 0xbfc3b8: r0 = ShapeDecoration.fromBoxDecoration()
    //     0xbfc3b8: bl              #0xbfc6f0  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0xbfc3bc: ldr             x16, [fp, #0x20]
    // 0xbfc3c0: stp             x16, x0, [SP, #8]
    // 0xbfc3c4: ldr             d0, [fp, #0x10]
    // 0xbfc3c8: str             d0, [SP]
    // 0xbfc3cc: r0 = lerp()
    //     0xbfc3cc: bl              #0xbfc430  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xbfc3d0: LeaveFrame
    //     0xbfc3d0: mov             SP, fp
    //     0xbfc3d4: ldp             fp, lr, [SP], #0x10
    // 0xbfc3d8: ret
    //     0xbfc3d8: ret             
    // 0xbfc3dc: ldr             d0, [fp, #0x10]
    // 0xbfc3e0: cmp             w0, NULL
    // 0xbfc3e4: b.eq            #0xbfc3fc
    // 0xbfc3e8: r2 = LoadInt32Instr(r1)
    //     0xbfc3e8: sbfx            x2, x1, #1, #0x1f
    // 0xbfc3ec: cmp             x2, #0xb43
    // 0xbfc3f0: b.lt            #0xbfc418
    // 0xbfc3f4: cmp             x2, #0xb44
    // 0xbfc3f8: b.gt            #0xbfc418
    // 0xbfc3fc: ldr             x16, [fp, #0x20]
    // 0xbfc400: stp             x16, x0, [SP, #8]
    // 0xbfc404: str             d0, [SP]
    // 0xbfc408: r0 = lerp()
    //     0xbfc408: bl              #0xbfc430  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xbfc40c: LeaveFrame
    //     0xbfc40c: mov             SP, fp
    //     0xbfc410: ldp             fp, lr, [SP], #0x10
    // 0xbfc414: ret
    //     0xbfc414: ret             
    // 0xbfc418: r0 = Null
    //     0xbfc418: mov             x0, NULL
    // 0xbfc41c: LeaveFrame
    //     0xbfc41c: mov             SP, fp
    //     0xbfc420: ldp             fp, lr, [SP], #0x10
    // 0xbfc424: ret
    //     0xbfc424: ret             
    // 0xbfc428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc42c: b               #0xbfc394
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xbfc430, size: 0x2c0
    // 0xbfc430: EnterFrame
    //     0xbfc430: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc434: mov             fp, SP
    // 0xbfc438: AllocStack(0x40)
    //     0xbfc438: sub             SP, SP, #0x40
    // 0xbfc43c: CheckStackOverflow
    //     0xbfc43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfc440: cmp             SP, x16
    //     0xbfc444: b.ls            #0xbfc6c0
    // 0xbfc448: ldr             x1, [fp, #0x20]
    // 0xbfc44c: ldr             x0, [fp, #0x18]
    // 0xbfc450: cmp             w1, w0
    // 0xbfc454: b.ne            #0xbfc468
    // 0xbfc458: mov             x0, x1
    // 0xbfc45c: LeaveFrame
    //     0xbfc45c: mov             SP, fp
    //     0xbfc460: ldp             fp, lr, [SP], #0x10
    // 0xbfc464: ret
    //     0xbfc464: ret             
    // 0xbfc468: cmp             w1, NULL
    // 0xbfc46c: b.eq            #0xbfc4c0
    // 0xbfc470: cmp             w0, NULL
    // 0xbfc474: b.eq            #0xbfc4b8
    // 0xbfc478: ldr             d1, [fp, #0x10]
    // 0xbfc47c: d0 = 0.000000
    //     0xbfc47c: eor             v0.16b, v0.16b, v0.16b
    // 0xbfc480: fcmp            d1, d0
    // 0xbfc484: b.vs            #0xbfc49c
    // 0xbfc488: b.ne            #0xbfc49c
    // 0xbfc48c: mov             x0, x1
    // 0xbfc490: LeaveFrame
    //     0xbfc490: mov             SP, fp
    //     0xbfc494: ldp             fp, lr, [SP], #0x10
    // 0xbfc498: ret
    //     0xbfc498: ret             
    // 0xbfc49c: d0 = 1.000000
    //     0xbfc49c: fmov            d0, #1.00000000
    // 0xbfc4a0: fcmp            d1, d0
    // 0xbfc4a4: b.vs            #0xbfc4c4
    // 0xbfc4a8: b.ne            #0xbfc4c4
    // 0xbfc4ac: LeaveFrame
    //     0xbfc4ac: mov             SP, fp
    //     0xbfc4b0: ldp             fp, lr, [SP], #0x10
    // 0xbfc4b4: ret
    //     0xbfc4b4: ret             
    // 0xbfc4b8: ldr             d1, [fp, #0x10]
    // 0xbfc4bc: b               #0xbfc4c4
    // 0xbfc4c0: ldr             d1, [fp, #0x10]
    // 0xbfc4c4: cmp             w1, NULL
    // 0xbfc4c8: b.ne            #0xbfc4d4
    // 0xbfc4cc: r2 = Null
    //     0xbfc4cc: mov             x2, NULL
    // 0xbfc4d0: b               #0xbfc4dc
    // 0xbfc4d4: LoadField: r2 = r1->field_7
    //     0xbfc4d4: ldur            w2, [x1, #7]
    // 0xbfc4d8: DecompressPointer r2
    //     0xbfc4d8: add             x2, x2, HEAP, lsl #32
    // 0xbfc4dc: cmp             w0, NULL
    // 0xbfc4e0: b.ne            #0xbfc4ec
    // 0xbfc4e4: r3 = Null
    //     0xbfc4e4: mov             x3, NULL
    // 0xbfc4e8: b               #0xbfc4f4
    // 0xbfc4ec: LoadField: r3 = r0->field_7
    //     0xbfc4ec: ldur            w3, [x0, #7]
    // 0xbfc4f0: DecompressPointer r3
    //     0xbfc4f0: add             x3, x3, HEAP, lsl #32
    // 0xbfc4f4: r4 = inline_Allocate_Double()
    //     0xbfc4f4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xbfc4f8: add             x4, x4, #0x10
    //     0xbfc4fc: cmp             x5, x4
    //     0xbfc500: b.ls            #0xbfc6c8
    //     0xbfc504: str             x4, [THR, #0x50]  ; THR::top
    //     0xbfc508: sub             x4, x4, #0xf
    //     0xbfc50c: movz            x5, #0xd148
    //     0xbfc510: movk            x5, #0x3, lsl #16
    //     0xbfc514: stur            x5, [x4, #-1]
    // 0xbfc518: StoreField: r4->field_7 = d1
    //     0xbfc518: stur            d1, [x4, #7]
    // 0xbfc51c: stp             x3, x2, [SP, #8]
    // 0xbfc520: str             x4, [SP]
    // 0xbfc524: r0 = lerp()
    //     0xbfc524: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xbfc528: mov             x1, x0
    // 0xbfc52c: ldr             x0, [fp, #0x20]
    // 0xbfc530: stur            x1, [fp, #-8]
    // 0xbfc534: cmp             w0, NULL
    // 0xbfc538: b.ne            #0xbfc544
    // 0xbfc53c: r3 = Null
    //     0xbfc53c: mov             x3, NULL
    // 0xbfc540: b               #0xbfc550
    // 0xbfc544: LoadField: r2 = r0->field_b
    //     0xbfc544: ldur            w2, [x0, #0xb]
    // 0xbfc548: DecompressPointer r2
    //     0xbfc548: add             x2, x2, HEAP, lsl #32
    // 0xbfc54c: mov             x3, x2
    // 0xbfc550: ldr             x2, [fp, #0x18]
    // 0xbfc554: cmp             w2, NULL
    // 0xbfc558: b.ne            #0xbfc564
    // 0xbfc55c: r4 = Null
    //     0xbfc55c: mov             x4, NULL
    // 0xbfc560: b               #0xbfc56c
    // 0xbfc564: LoadField: r4 = r2->field_b
    //     0xbfc564: ldur            w4, [x2, #0xb]
    // 0xbfc568: DecompressPointer r4
    //     0xbfc568: add             x4, x4, HEAP, lsl #32
    // 0xbfc56c: ldr             d0, [fp, #0x10]
    // 0xbfc570: stp             x4, x3, [SP, #8]
    // 0xbfc574: str             d0, [SP]
    // 0xbfc578: r0 = lerp()
    //     0xbfc578: bl              #0xbfaf00  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0xbfc57c: ldr             d0, [fp, #0x10]
    // 0xbfc580: d1 = 0.500000
    //     0xbfc580: fmov            d1, #0.50000000
    // 0xbfc584: stur            x0, [fp, #-0x18]
    // 0xbfc588: fcmp            d0, d1
    // 0xbfc58c: b.vs            #0xbfc5bc
    // 0xbfc590: b.ge            #0xbfc5bc
    // 0xbfc594: ldr             x1, [fp, #0x20]
    // 0xbfc598: cmp             w1, NULL
    // 0xbfc59c: b.ne            #0xbfc5a8
    // 0xbfc5a0: r2 = Null
    //     0xbfc5a0: mov             x2, NULL
    // 0xbfc5a4: b               #0xbfc5b0
    // 0xbfc5a8: LoadField: r2 = r1->field_f
    //     0xbfc5a8: ldur            w2, [x1, #0xf]
    // 0xbfc5ac: DecompressPointer r2
    //     0xbfc5ac: add             x2, x2, HEAP, lsl #32
    // 0xbfc5b0: mov             x3, x2
    // 0xbfc5b4: ldr             x2, [fp, #0x18]
    // 0xbfc5b8: b               #0xbfc5dc
    // 0xbfc5bc: ldr             x1, [fp, #0x20]
    // 0xbfc5c0: ldr             x2, [fp, #0x18]
    // 0xbfc5c4: cmp             w2, NULL
    // 0xbfc5c8: b.ne            #0xbfc5d4
    // 0xbfc5cc: r3 = Null
    //     0xbfc5cc: mov             x3, NULL
    // 0xbfc5d0: b               #0xbfc5dc
    // 0xbfc5d4: LoadField: r3 = r2->field_f
    //     0xbfc5d4: ldur            w3, [x2, #0xf]
    // 0xbfc5d8: DecompressPointer r3
    //     0xbfc5d8: add             x3, x3, HEAP, lsl #32
    // 0xbfc5dc: stur            x3, [fp, #-0x10]
    // 0xbfc5e0: cmp             w1, NULL
    // 0xbfc5e4: b.ne            #0xbfc5f0
    // 0xbfc5e8: r4 = Null
    //     0xbfc5e8: mov             x4, NULL
    // 0xbfc5ec: b               #0xbfc5f8
    // 0xbfc5f0: LoadField: r4 = r1->field_13
    //     0xbfc5f0: ldur            w4, [x1, #0x13]
    // 0xbfc5f4: DecompressPointer r4
    //     0xbfc5f4: add             x4, x4, HEAP, lsl #32
    // 0xbfc5f8: cmp             w2, NULL
    // 0xbfc5fc: b.ne            #0xbfc608
    // 0xbfc600: r5 = Null
    //     0xbfc600: mov             x5, NULL
    // 0xbfc604: b               #0xbfc610
    // 0xbfc608: LoadField: r5 = r2->field_13
    //     0xbfc608: ldur            w5, [x2, #0x13]
    // 0xbfc60c: DecompressPointer r5
    //     0xbfc60c: add             x5, x5, HEAP, lsl #32
    // 0xbfc610: stp             x5, x4, [SP, #8]
    // 0xbfc614: str             d0, [SP]
    // 0xbfc618: r0 = lerpList()
    //     0xbfc618: bl              #0xbfb87c  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xbfc61c: mov             x1, x0
    // 0xbfc620: ldr             x0, [fp, #0x20]
    // 0xbfc624: stur            x1, [fp, #-0x20]
    // 0xbfc628: cmp             w0, NULL
    // 0xbfc62c: b.ne            #0xbfc638
    // 0xbfc630: r2 = Null
    //     0xbfc630: mov             x2, NULL
    // 0xbfc634: b               #0xbfc640
    // 0xbfc638: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbfc638: ldur            w2, [x0, #0x17]
    // 0xbfc63c: DecompressPointer r2
    //     0xbfc63c: add             x2, x2, HEAP, lsl #32
    // 0xbfc640: ldr             x0, [fp, #0x18]
    // 0xbfc644: cmp             w0, NULL
    // 0xbfc648: b.ne            #0xbfc654
    // 0xbfc64c: r5 = Null
    //     0xbfc64c: mov             x5, NULL
    // 0xbfc650: b               #0xbfc660
    // 0xbfc654: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbfc654: ldur            w3, [x0, #0x17]
    // 0xbfc658: DecompressPointer r3
    //     0xbfc658: add             x3, x3, HEAP, lsl #32
    // 0xbfc65c: mov             x5, x3
    // 0xbfc660: ldr             d0, [fp, #0x10]
    // 0xbfc664: ldur            x4, [fp, #-8]
    // 0xbfc668: ldur            x0, [fp, #-0x18]
    // 0xbfc66c: ldur            x3, [fp, #-0x10]
    // 0xbfc670: stp             x5, x2, [SP, #8]
    // 0xbfc674: str             d0, [SP]
    // 0xbfc678: r0 = lerp()
    //     0xbfc678: bl              #0xb63340  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xbfc67c: stur            x0, [fp, #-0x28]
    // 0xbfc680: cmp             w0, NULL
    // 0xbfc684: b.eq            #0xbfc6ec
    // 0xbfc688: r0 = ShapeDecoration()
    //     0xbfc688: bl              #0x945b90  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xbfc68c: ldur            x1, [fp, #-8]
    // 0xbfc690: StoreField: r0->field_7 = r1
    //     0xbfc690: stur            w1, [x0, #7]
    // 0xbfc694: ldur            x1, [fp, #-0x10]
    // 0xbfc698: StoreField: r0->field_f = r1
    //     0xbfc698: stur            w1, [x0, #0xf]
    // 0xbfc69c: ldur            x1, [fp, #-0x18]
    // 0xbfc6a0: StoreField: r0->field_b = r1
    //     0xbfc6a0: stur            w1, [x0, #0xb]
    // 0xbfc6a4: ldur            x1, [fp, #-0x20]
    // 0xbfc6a8: StoreField: r0->field_13 = r1
    //     0xbfc6a8: stur            w1, [x0, #0x13]
    // 0xbfc6ac: ldur            x1, [fp, #-0x28]
    // 0xbfc6b0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfc6b0: stur            w1, [x0, #0x17]
    // 0xbfc6b4: LeaveFrame
    //     0xbfc6b4: mov             SP, fp
    //     0xbfc6b8: ldp             fp, lr, [SP], #0x10
    // 0xbfc6bc: ret
    //     0xbfc6bc: ret             
    // 0xbfc6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc6c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc6c4: b               #0xbfc448
    // 0xbfc6c8: SaveReg d1
    //     0xbfc6c8: str             q1, [SP, #-0x10]!
    // 0xbfc6cc: stp             x2, x3, [SP, #-0x10]!
    // 0xbfc6d0: stp             x0, x1, [SP, #-0x10]!
    // 0xbfc6d4: r0 = AllocateDouble()
    //     0xbfc6d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfc6d8: mov             x4, x0
    // 0xbfc6dc: ldp             x0, x1, [SP], #0x10
    // 0xbfc6e0: ldp             x2, x3, [SP], #0x10
    // 0xbfc6e4: RestoreReg d1
    //     0xbfc6e4: ldr             q1, [SP], #0x10
    // 0xbfc6e8: b               #0xbfc518
    // 0xbfc6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfc6ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ ShapeDecoration.fromBoxDecoration(/* No info */) {
    // ** addr: 0xbfc6f0, size: 0x15c
    // 0xbfc6f0: EnterFrame
    //     0xbfc6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc6f4: mov             fp, SP
    // 0xbfc6f8: AllocStack(0x28)
    //     0xbfc6f8: sub             SP, SP, #0x28
    // 0xbfc6fc: ldr             x0, [fp, #0x10]
    // 0xbfc700: LoadField: r1 = r0->field_23
    //     0xbfc700: ldur            w1, [x0, #0x23]
    // 0xbfc704: DecompressPointer r1
    //     0xbfc704: add             x1, x1, HEAP, lsl #32
    // 0xbfc708: LoadField: r2 = r1->field_7
    //     0xbfc708: ldur            x2, [x1, #7]
    // 0xbfc70c: cmp             x2, #0
    // 0xbfc710: b.gt            #0xbfc79c
    // 0xbfc714: LoadField: r1 = r0->field_13
    //     0xbfc714: ldur            w1, [x0, #0x13]
    // 0xbfc718: DecompressPointer r1
    //     0xbfc718: add             x1, x1, HEAP, lsl #32
    // 0xbfc71c: stur            x1, [fp, #-0x10]
    // 0xbfc720: cmp             w1, NULL
    // 0xbfc724: b.eq            #0xbfc780
    // 0xbfc728: LoadField: r2 = r0->field_f
    //     0xbfc728: ldur            w2, [x0, #0xf]
    // 0xbfc72c: DecompressPointer r2
    //     0xbfc72c: add             x2, x2, HEAP, lsl #32
    // 0xbfc730: cmp             w2, NULL
    // 0xbfc734: b.ne            #0xbfc740
    // 0xbfc738: r2 = Null
    //     0xbfc738: mov             x2, NULL
    // 0xbfc73c: b               #0xbfc74c
    // 0xbfc740: LoadField: r3 = r2->field_7
    //     0xbfc740: ldur            w3, [x2, #7]
    // 0xbfc744: DecompressPointer r3
    //     0xbfc744: add             x3, x3, HEAP, lsl #32
    // 0xbfc748: mov             x2, x3
    // 0xbfc74c: cmp             w2, NULL
    // 0xbfc750: b.ne            #0xbfc75c
    // 0xbfc754: r2 = Instance_BorderSide
    //     0xbfc754: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0xbfc758: ldr             x2, [x2, #0xf78]
    // 0xbfc75c: stur            x2, [fp, #-8]
    // 0xbfc760: r0 = RoundedRectangleBorder()
    //     0xbfc760: bl              #0x5ada9c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xbfc764: mov             x1, x0
    // 0xbfc768: ldur            x0, [fp, #-0x10]
    // 0xbfc76c: StoreField: r1->field_b = r0
    //     0xbfc76c: stur            w0, [x1, #0xb]
    // 0xbfc770: ldur            x0, [fp, #-8]
    // 0xbfc774: StoreField: r1->field_7 = r0
    //     0xbfc774: stur            w0, [x1, #7]
    // 0xbfc778: ldr             x0, [fp, #0x10]
    // 0xbfc77c: b               #0xbfc7e0
    // 0xbfc780: LoadField: r1 = r0->field_f
    //     0xbfc780: ldur            w1, [x0, #0xf]
    // 0xbfc784: DecompressPointer r1
    //     0xbfc784: add             x1, x1, HEAP, lsl #32
    // 0xbfc788: cmp             w1, NULL
    // 0xbfc78c: b.ne            #0xbfc7e0
    // 0xbfc790: r1 = Instance_Border
    //     0xbfc790: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] Obj!Border@c2f901
    //     0xbfc794: ldr             x1, [x1, #0x3e8]
    // 0xbfc798: b               #0xbfc7e0
    // 0xbfc79c: LoadField: r1 = r0->field_f
    //     0xbfc79c: ldur            w1, [x0, #0xf]
    // 0xbfc7a0: DecompressPointer r1
    //     0xbfc7a0: add             x1, x1, HEAP, lsl #32
    // 0xbfc7a4: cmp             w1, NULL
    // 0xbfc7a8: b.eq            #0xbfc7d0
    // 0xbfc7ac: LoadField: r2 = r1->field_7
    //     0xbfc7ac: ldur            w2, [x1, #7]
    // 0xbfc7b0: DecompressPointer r2
    //     0xbfc7b0: add             x2, x2, HEAP, lsl #32
    // 0xbfc7b4: stur            x2, [fp, #-8]
    // 0xbfc7b8: r0 = CircleBorder()
    //     0xbfc7b8: bl              #0x5ad920  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xbfc7bc: d0 = 0.000000
    //     0xbfc7bc: eor             v0.16b, v0.16b, v0.16b
    // 0xbfc7c0: StoreField: r0->field_b = d0
    //     0xbfc7c0: stur            d0, [x0, #0xb]
    // 0xbfc7c4: ldur            x1, [fp, #-8]
    // 0xbfc7c8: StoreField: r0->field_7 = r1
    //     0xbfc7c8: stur            w1, [x0, #7]
    // 0xbfc7cc: b               #0xbfc7d8
    // 0xbfc7d0: r0 = Instance_CircleBorder
    //     0xbfc7d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf710] Obj!CircleBorder@c2f9c1
    //     0xbfc7d4: ldr             x0, [x0, #0x710]
    // 0xbfc7d8: mov             x1, x0
    // 0xbfc7dc: ldr             x0, [fp, #0x10]
    // 0xbfc7e0: stur            x1, [fp, #-0x28]
    // 0xbfc7e4: LoadField: r2 = r0->field_7
    //     0xbfc7e4: ldur            w2, [x0, #7]
    // 0xbfc7e8: DecompressPointer r2
    //     0xbfc7e8: add             x2, x2, HEAP, lsl #32
    // 0xbfc7ec: stur            x2, [fp, #-0x20]
    // 0xbfc7f0: LoadField: r3 = r0->field_b
    //     0xbfc7f0: ldur            w3, [x0, #0xb]
    // 0xbfc7f4: DecompressPointer r3
    //     0xbfc7f4: add             x3, x3, HEAP, lsl #32
    // 0xbfc7f8: stur            x3, [fp, #-0x18]
    // 0xbfc7fc: LoadField: r4 = r0->field_1b
    //     0xbfc7fc: ldur            w4, [x0, #0x1b]
    // 0xbfc800: DecompressPointer r4
    //     0xbfc800: add             x4, x4, HEAP, lsl #32
    // 0xbfc804: stur            x4, [fp, #-0x10]
    // 0xbfc808: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xbfc808: ldur            w5, [x0, #0x17]
    // 0xbfc80c: DecompressPointer r5
    //     0xbfc80c: add             x5, x5, HEAP, lsl #32
    // 0xbfc810: stur            x5, [fp, #-8]
    // 0xbfc814: r0 = ShapeDecoration()
    //     0xbfc814: bl              #0x945b90  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xbfc818: ldur            x1, [fp, #-0x20]
    // 0xbfc81c: StoreField: r0->field_7 = r1
    //     0xbfc81c: stur            w1, [x0, #7]
    // 0xbfc820: ldur            x1, [fp, #-0x18]
    // 0xbfc824: StoreField: r0->field_f = r1
    //     0xbfc824: stur            w1, [x0, #0xf]
    // 0xbfc828: ldur            x1, [fp, #-0x10]
    // 0xbfc82c: StoreField: r0->field_b = r1
    //     0xbfc82c: stur            w1, [x0, #0xb]
    // 0xbfc830: ldur            x1, [fp, #-8]
    // 0xbfc834: StoreField: r0->field_13 = r1
    //     0xbfc834: stur            w1, [x0, #0x13]
    // 0xbfc838: ldur            x1, [fp, #-0x28]
    // 0xbfc83c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfc83c: stur            w1, [x0, #0x17]
    // 0xbfc840: LeaveFrame
    //     0xbfc840: mov             SP, fp
    //     0xbfc844: ldp             fp, lr, [SP], #0x10
    // 0xbfc848: ret
    //     0xbfc848: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xbfcb90, size: 0xb4
    // 0xbfcb90: EnterFrame
    //     0xbfcb90: stp             fp, lr, [SP, #-0x10]!
    //     0xbfcb94: mov             fp, SP
    // 0xbfcb98: AllocStack(0x18)
    //     0xbfcb98: sub             SP, SP, #0x18
    // 0xbfcb9c: CheckStackOverflow
    //     0xbfcb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfcba0: cmp             SP, x16
    //     0xbfcba4: b.ls            #0xbfcc3c
    // 0xbfcba8: ldr             x0, [fp, #0x18]
    // 0xbfcbac: r1 = LoadClassIdInstr(r0)
    //     0xbfcbac: ldur            x1, [x0, #-1]
    //     0xbfcbb0: ubfx            x1, x1, #0xc, #0x14
    // 0xbfcbb4: lsl             x1, x1, #1
    // 0xbfcbb8: r17 = 5770
    //     0xbfcbb8: movz            x17, #0x168a
    // 0xbfcbbc: cmp             w1, w17
    // 0xbfcbc0: b.ne            #0xbfcbf0
    // 0xbfcbc4: ldr             d0, [fp, #0x10]
    // 0xbfcbc8: stp             x0, NULL, [SP]
    // 0xbfcbcc: r0 = ShapeDecoration.fromBoxDecoration()
    //     0xbfcbcc: bl              #0xbfc6f0  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0xbfcbd0: ldr             x16, [fp, #0x20]
    // 0xbfcbd4: stp             x0, x16, [SP, #8]
    // 0xbfcbd8: ldr             d0, [fp, #0x10]
    // 0xbfcbdc: str             d0, [SP]
    // 0xbfcbe0: r0 = lerp()
    //     0xbfcbe0: bl              #0xbfc430  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xbfcbe4: LeaveFrame
    //     0xbfcbe4: mov             SP, fp
    //     0xbfcbe8: ldp             fp, lr, [SP], #0x10
    // 0xbfcbec: ret
    //     0xbfcbec: ret             
    // 0xbfcbf0: ldr             d0, [fp, #0x10]
    // 0xbfcbf4: cmp             w0, NULL
    // 0xbfcbf8: b.eq            #0xbfcc10
    // 0xbfcbfc: r2 = LoadInt32Instr(r1)
    //     0xbfcbfc: sbfx            x2, x1, #1, #0x1f
    // 0xbfcc00: cmp             x2, #0xb43
    // 0xbfcc04: b.lt            #0xbfcc2c
    // 0xbfcc08: cmp             x2, #0xb44
    // 0xbfcc0c: b.gt            #0xbfcc2c
    // 0xbfcc10: ldr             x16, [fp, #0x20]
    // 0xbfcc14: stp             x0, x16, [SP, #8]
    // 0xbfcc18: str             d0, [SP]
    // 0xbfcc1c: r0 = lerp()
    //     0xbfcc1c: bl              #0xbfc430  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xbfcc20: LeaveFrame
    //     0xbfcc20: mov             SP, fp
    //     0xbfcc24: ldp             fp, lr, [SP], #0x10
    // 0xbfcc28: ret
    //     0xbfcc28: ret             
    // 0xbfcc2c: r0 = Null
    //     0xbfcc2c: mov             x0, NULL
    // 0xbfcc30: LeaveFrame
    //     0xbfcc30: mov             SP, fp
    //     0xbfcc34: ldp             fp, lr, [SP], #0x10
    // 0xbfcc38: ret
    //     0xbfcc38: ret             
    // 0xbfcc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfcc3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfcc40: b               #0xbfcba8
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xbfcd30, size: 0x4c
    // 0xbfcd30: EnterFrame
    //     0xbfcd30: stp             fp, lr, [SP, #-0x10]!
    //     0xbfcd34: mov             fp, SP
    // 0xbfcd38: ldr             x0, [fp, #0x10]
    // 0xbfcd3c: cmp             w0, NULL
    // 0xbfcd40: b.eq            #0xbfcd78
    // 0xbfcd44: r0 = _ShapeDecorationPainter()
    //     0xbfcd44: bl              #0xbfcd7c  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x38)
    // 0xbfcd48: r1 = Sentinel
    //     0xbfcd48: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfcd4c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfcd4c: stur            w1, [x0, #0x17]
    // 0xbfcd50: StoreField: r0->field_27 = r1
    //     0xbfcd50: stur            w1, [x0, #0x27]
    // 0xbfcd54: StoreField: r0->field_2b = r1
    //     0xbfcd54: stur            w1, [x0, #0x2b]
    // 0xbfcd58: StoreField: r0->field_2f = r1
    //     0xbfcd58: stur            w1, [x0, #0x2f]
    // 0xbfcd5c: ldr             x1, [fp, #0x18]
    // 0xbfcd60: StoreField: r0->field_b = r1
    //     0xbfcd60: stur            w1, [x0, #0xb]
    // 0xbfcd64: ldr             x1, [fp, #0x10]
    // 0xbfcd68: StoreField: r0->field_7 = r1
    //     0xbfcd68: stur            w1, [x0, #7]
    // 0xbfcd6c: LeaveFrame
    //     0xbfcd6c: mov             SP, fp
    //     0xbfcd70: ldp             fp, lr, [SP], #0x10
    // 0xbfcd74: ret
    //     0xbfcd74: ret             
    // 0xbfcd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfcd78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4861, size: 0x38, field offset: 0xc
class _ShapeDecorationPainter extends BoxPainter {

  late Path _outerPath; // offset: 0x18
  late List<Rect> _shadowBounds; // offset: 0x28
  late List<Paint> _shadowPaints; // offset: 0x30
  late List<Path> _shadowPaths; // offset: 0x2c

  _ paint(/* No info */) {
    // ** addr: 0xbc2258, size: 0x118
    // 0xbc2258: EnterFrame
    //     0xbc2258: stp             fp, lr, [SP, #-0x10]!
    //     0xbc225c: mov             fp, SP
    // 0xbc2260: AllocStack(0x30)
    //     0xbc2260: sub             SP, SP, #0x30
    // 0xbc2264: CheckStackOverflow
    //     0xbc2264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2268: cmp             SP, x16
    //     0xbc226c: b.ls            #0xbc2364
    // 0xbc2270: ldr             x0, [fp, #0x10]
    // 0xbc2274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc2274: ldur            w1, [x0, #0x17]
    // 0xbc2278: DecompressPointer r1
    //     0xbc2278: add             x1, x1, HEAP, lsl #32
    // 0xbc227c: cmp             w1, NULL
    // 0xbc2280: b.eq            #0xbc236c
    // 0xbc2284: ldr             x16, [fp, #0x18]
    // 0xbc2288: stp             x1, x16, [SP]
    // 0xbc228c: r0 = &()
    //     0xbc228c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xbc2290: mov             x1, x0
    // 0xbc2294: ldr             x0, [fp, #0x10]
    // 0xbc2298: stur            x1, [fp, #-0x10]
    // 0xbc229c: LoadField: r2 = r0->field_13
    //     0xbc229c: ldur            w2, [x0, #0x13]
    // 0xbc22a0: DecompressPointer r2
    //     0xbc22a0: add             x2, x2, HEAP, lsl #32
    // 0xbc22a4: stur            x2, [fp, #-8]
    // 0xbc22a8: ldr             x16, [fp, #0x28]
    // 0xbc22ac: stp             x1, x16, [SP, #8]
    // 0xbc22b0: str             x2, [SP]
    // 0xbc22b4: r0 = _precache()
    //     0xbc22b4: bl              #0xbc2828  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache
    // 0xbc22b8: ldr             x16, [fp, #0x28]
    // 0xbc22bc: ldr             lr, [fp, #0x20]
    // 0xbc22c0: stp             lr, x16, [SP, #8]
    // 0xbc22c4: ldur            x16, [fp, #-8]
    // 0xbc22c8: str             x16, [SP]
    // 0xbc22cc: r0 = _paintShadows()
    //     0xbc22cc: bl              #0xbc2574  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintShadows
    // 0xbc22d0: ldr             x16, [fp, #0x28]
    // 0xbc22d4: ldr             lr, [fp, #0x20]
    // 0xbc22d8: stp             lr, x16, [SP, #0x10]
    // 0xbc22dc: ldur            x16, [fp, #-0x10]
    // 0xbc22e0: ldur            lr, [fp, #-8]
    // 0xbc22e4: stp             lr, x16, [SP]
    // 0xbc22e8: r0 = _paintInterior()
    //     0xbc22e8: bl              #0xbc2460  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintInterior
    // 0xbc22ec: ldr             x16, [fp, #0x28]
    // 0xbc22f0: ldr             lr, [fp, #0x20]
    // 0xbc22f4: stp             lr, x16, [SP, #8]
    // 0xbc22f8: ldr             x16, [fp, #0x10]
    // 0xbc22fc: str             x16, [SP]
    // 0xbc2300: r0 = _paintImage()
    //     0xbc2300: bl              #0xbc2370  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintImage
    // 0xbc2304: ldr             x0, [fp, #0x28]
    // 0xbc2308: LoadField: r1 = r0->field_b
    //     0xbc2308: ldur            w1, [x0, #0xb]
    // 0xbc230c: DecompressPointer r1
    //     0xbc230c: add             x1, x1, HEAP, lsl #32
    // 0xbc2310: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbc2310: ldur            w0, [x1, #0x17]
    // 0xbc2314: DecompressPointer r0
    //     0xbc2314: add             x0, x0, HEAP, lsl #32
    // 0xbc2318: r1 = LoadClassIdInstr(r0)
    //     0xbc2318: ldur            x1, [x0, #-1]
    //     0xbc231c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc2320: ldr             x16, [fp, #0x20]
    // 0xbc2324: stp             x16, x0, [SP, #0x10]
    // 0xbc2328: ldur            x16, [fp, #-0x10]
    // 0xbc232c: ldur            lr, [fp, #-8]
    // 0xbc2330: stp             lr, x16, [SP]
    // 0xbc2334: mov             x0, x1
    // 0xbc2338: r4 = const [0, 0x4, 0x4, 0x3, textDirection, 0x3, null]
    //     0xbc2338: add             x4, PP, #0x28, lsl #12  ; [pp+0x282a0] List(7) [0, 0x4, 0x4, 0x3, "textDirection", 0x3, Null]
    //     0xbc233c: ldr             x4, [x4, #0x2a0]
    // 0xbc2340: r0 = GDT[cid_x0 + 0x10a79]()
    //     0xbc2340: movz            x17, #0xa79
    //     0xbc2344: movk            x17, #0x1, lsl #16
    //     0xbc2348: add             lr, x0, x17
    //     0xbc234c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc2350: blr             lr
    // 0xbc2354: r0 = Null
    //     0xbc2354: mov             x0, NULL
    // 0xbc2358: LeaveFrame
    //     0xbc2358: mov             SP, fp
    //     0xbc235c: ldp             fp, lr, [SP], #0x10
    // 0xbc2360: ret
    //     0xbc2360: ret             
    // 0xbc2364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2364: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2368: b               #0xbc2270
    // 0xbc236c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc236c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintImage(/* No info */) {
    // ** addr: 0xbc2370, size: 0xf0
    // 0xbc2370: EnterFrame
    //     0xbc2370: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2374: mov             fp, SP
    // 0xbc2378: AllocStack(0x28)
    //     0xbc2378: sub             SP, SP, #0x28
    // 0xbc237c: CheckStackOverflow
    //     0xbc237c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2380: cmp             SP, x16
    //     0xbc2384: b.ls            #0xbc2450
    // 0xbc2388: ldr             x0, [fp, #0x20]
    // 0xbc238c: LoadField: r1 = r0->field_b
    //     0xbc238c: ldur            w1, [x0, #0xb]
    // 0xbc2390: DecompressPointer r1
    //     0xbc2390: add             x1, x1, HEAP, lsl #32
    // 0xbc2394: LoadField: r2 = r1->field_f
    //     0xbc2394: ldur            w2, [x1, #0xf]
    // 0xbc2398: DecompressPointer r2
    //     0xbc2398: add             x2, x2, HEAP, lsl #32
    // 0xbc239c: cmp             w2, NULL
    // 0xbc23a0: b.ne            #0xbc23b4
    // 0xbc23a4: r0 = Null
    //     0xbc23a4: mov             x0, NULL
    // 0xbc23a8: LeaveFrame
    //     0xbc23a8: mov             SP, fp
    //     0xbc23ac: ldp             fp, lr, [SP], #0x10
    // 0xbc23b0: ret
    //     0xbc23b0: ret             
    // 0xbc23b4: LoadField: r1 = r0->field_33
    //     0xbc23b4: ldur            w1, [x0, #0x33]
    // 0xbc23b8: DecompressPointer r1
    //     0xbc23b8: add             x1, x1, HEAP, lsl #32
    // 0xbc23bc: cmp             w1, NULL
    // 0xbc23c0: b.ne            #0xbc2408
    // 0xbc23c4: LoadField: r1 = r0->field_7
    //     0xbc23c4: ldur            w1, [x0, #7]
    // 0xbc23c8: DecompressPointer r1
    //     0xbc23c8: add             x1, x1, HEAP, lsl #32
    // 0xbc23cc: cmp             w1, NULL
    // 0xbc23d0: b.eq            #0xbc2458
    // 0xbc23d4: stp             x1, x2, [SP]
    // 0xbc23d8: r0 = createPainter()
    //     0xbc23d8: bl              #0xbc1c40  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::createPainter
    // 0xbc23dc: mov             x1, x0
    // 0xbc23e0: ldr             x2, [fp, #0x20]
    // 0xbc23e4: StoreField: r2->field_33 = r0
    //     0xbc23e4: stur            w0, [x2, #0x33]
    //     0xbc23e8: ldurb           w16, [x2, #-1]
    //     0xbc23ec: ldurb           w17, [x0, #-1]
    //     0xbc23f0: and             x16, x17, x16, lsr #2
    //     0xbc23f4: tst             x16, HEAP, lsr #32
    //     0xbc23f8: b.eq            #0xbc2400
    //     0xbc23fc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xbc2400: mov             x0, x1
    // 0xbc2404: b               #0xbc2410
    // 0xbc2408: mov             x2, x0
    // 0xbc240c: mov             x0, x1
    // 0xbc2410: LoadField: r1 = r2->field_f
    //     0xbc2410: ldur            w1, [x2, #0xf]
    // 0xbc2414: DecompressPointer r1
    //     0xbc2414: add             x1, x1, HEAP, lsl #32
    // 0xbc2418: cmp             w1, NULL
    // 0xbc241c: b.eq            #0xbc245c
    // 0xbc2420: LoadField: r3 = r2->field_1b
    //     0xbc2420: ldur            w3, [x2, #0x1b]
    // 0xbc2424: DecompressPointer r3
    //     0xbc2424: add             x3, x3, HEAP, lsl #32
    // 0xbc2428: ldr             x16, [fp, #0x18]
    // 0xbc242c: stp             x16, x0, [SP, #0x18]
    // 0xbc2430: stp             x3, x1, [SP, #8]
    // 0xbc2434: ldr             x16, [fp, #0x10]
    // 0xbc2438: str             x16, [SP]
    // 0xbc243c: r0 = paint()
    //     0xbc243c: bl              #0xbc1a18  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::paint
    // 0xbc2440: r0 = Null
    //     0xbc2440: mov             x0, NULL
    // 0xbc2444: LeaveFrame
    //     0xbc2444: mov             SP, fp
    //     0xbc2448: ldp             fp, lr, [SP], #0x10
    // 0xbc244c: ret
    //     0xbc244c: ret             
    // 0xbc2450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2454: b               #0xbc2388
    // 0xbc2458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc2458: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc245c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc245c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintInterior(/* No info */) {
    // ** addr: 0xbc2460, size: 0x114
    // 0xbc2460: EnterFrame
    //     0xbc2460: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2464: mov             fp, SP
    // 0xbc2468: AllocStack(0x30)
    //     0xbc2468: sub             SP, SP, #0x30
    // 0xbc246c: CheckStackOverflow
    //     0xbc246c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2470: cmp             SP, x16
    //     0xbc2474: b.ls            #0xbc2558
    // 0xbc2478: ldr             x1, [fp, #0x28]
    // 0xbc247c: LoadField: r0 = r1->field_1f
    //     0xbc247c: ldur            w0, [x1, #0x1f]
    // 0xbc2480: DecompressPointer r0
    //     0xbc2480: add             x0, x0, HEAP, lsl #32
    // 0xbc2484: cmp             w0, NULL
    // 0xbc2488: b.eq            #0xbc2548
    // 0xbc248c: LoadField: r0 = r1->field_b
    //     0xbc248c: ldur            w0, [x1, #0xb]
    // 0xbc2490: DecompressPointer r0
    //     0xbc2490: add             x0, x0, HEAP, lsl #32
    // 0xbc2494: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbc2494: ldur            w2, [x0, #0x17]
    // 0xbc2498: DecompressPointer r2
    //     0xbc2498: add             x2, x2, HEAP, lsl #32
    // 0xbc249c: stur            x2, [fp, #-8]
    // 0xbc24a0: r0 = LoadClassIdInstr(r2)
    //     0xbc24a0: ldur            x0, [x2, #-1]
    //     0xbc24a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc24a8: str             x2, [SP]
    // 0xbc24ac: r0 = GDT[cid_x0 + 0xcba0]()
    //     0xbc24ac: movz            x17, #0xcba0
    //     0xbc24b0: add             lr, x0, x17
    //     0xbc24b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc24b8: blr             lr
    // 0xbc24bc: tbnz            w0, #4, #0xbc2510
    // 0xbc24c0: ldr             x0, [fp, #0x28]
    // 0xbc24c4: ldur            x1, [fp, #-8]
    // 0xbc24c8: LoadField: r2 = r0->field_1f
    //     0xbc24c8: ldur            w2, [x0, #0x1f]
    // 0xbc24cc: DecompressPointer r2
    //     0xbc24cc: add             x2, x2, HEAP, lsl #32
    // 0xbc24d0: cmp             w2, NULL
    // 0xbc24d4: b.eq            #0xbc2560
    // 0xbc24d8: r0 = LoadClassIdInstr(r1)
    //     0xbc24d8: ldur            x0, [x1, #-1]
    //     0xbc24dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc24e0: ldr             x16, [fp, #0x20]
    // 0xbc24e4: stp             x16, x1, [SP, #0x18]
    // 0xbc24e8: ldr             x16, [fp, #0x18]
    // 0xbc24ec: stp             x2, x16, [SP, #8]
    // 0xbc24f0: ldr             x16, [fp, #0x10]
    // 0xbc24f4: str             x16, [SP]
    // 0xbc24f8: r0 = GDT[cid_x0 + 0x1078e]()
    //     0xbc24f8: movz            x17, #0x78e
    //     0xbc24fc: movk            x17, #0x1, lsl #16
    //     0xbc2500: add             lr, x0, x17
    //     0xbc2504: ldr             lr, [x21, lr, lsl #3]
    //     0xbc2508: blr             lr
    // 0xbc250c: b               #0xbc2548
    // 0xbc2510: ldr             x0, [fp, #0x28]
    // 0xbc2514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc2514: ldur            w1, [x0, #0x17]
    // 0xbc2518: DecompressPointer r1
    //     0xbc2518: add             x1, x1, HEAP, lsl #32
    // 0xbc251c: r16 = Sentinel
    //     0xbc251c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc2520: cmp             w1, w16
    // 0xbc2524: b.eq            #0xbc2564
    // 0xbc2528: LoadField: r2 = r0->field_1f
    //     0xbc2528: ldur            w2, [x0, #0x1f]
    // 0xbc252c: DecompressPointer r2
    //     0xbc252c: add             x2, x2, HEAP, lsl #32
    // 0xbc2530: cmp             w2, NULL
    // 0xbc2534: b.eq            #0xbc2570
    // 0xbc2538: ldr             x16, [fp, #0x20]
    // 0xbc253c: stp             x1, x16, [SP, #8]
    // 0xbc2540: str             x2, [SP]
    // 0xbc2544: r0 = drawPath()
    //     0xbc2544: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0xbc2548: r0 = Null
    //     0xbc2548: mov             x0, NULL
    // 0xbc254c: LeaveFrame
    //     0xbc254c: mov             SP, fp
    //     0xbc2550: ldp             fp, lr, [SP], #0x10
    // 0xbc2554: ret
    //     0xbc2554: ret             
    // 0xbc2558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc255c: b               #0xbc2478
    // 0xbc2560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc2560: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc2564: r9 = _outerPath
    //     0xbc2564: add             x9, PP, #0x28, lsl #12  ; [pp+0x282b8] Field <_ShapeDecorationPainter@1073037234._outerPath@1073037234>: late (offset: 0x18)
    //     0xbc2568: ldr             x9, [x9, #0x2b8]
    // 0xbc256c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc256c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbc2570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc2570: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0xbc2574, size: 0x2b4
    // 0xbc2574: EnterFrame
    //     0xbc2574: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2578: mov             fp, SP
    // 0xbc257c: AllocStack(0x38)
    //     0xbc257c: sub             SP, SP, #0x38
    // 0xbc2580: CheckStackOverflow
    //     0xbc2580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2584: cmp             SP, x16
    //     0xbc2588: b.ls            #0xbc27c8
    // 0xbc258c: ldr             x1, [fp, #0x20]
    // 0xbc2590: LoadField: r0 = r1->field_23
    //     0xbc2590: ldur            w0, [x1, #0x23]
    // 0xbc2594: DecompressPointer r0
    //     0xbc2594: add             x0, x0, HEAP, lsl #32
    // 0xbc2598: cmp             w0, NULL
    // 0xbc259c: b.eq            #0xbc27b8
    // 0xbc25a0: LoadField: r0 = r1->field_b
    //     0xbc25a0: ldur            w0, [x1, #0xb]
    // 0xbc25a4: DecompressPointer r0
    //     0xbc25a4: add             x0, x0, HEAP, lsl #32
    // 0xbc25a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbc25a8: ldur            w2, [x0, #0x17]
    // 0xbc25ac: DecompressPointer r2
    //     0xbc25ac: add             x2, x2, HEAP, lsl #32
    // 0xbc25b0: stur            x2, [fp, #-8]
    // 0xbc25b4: r0 = LoadClassIdInstr(r2)
    //     0xbc25b4: ldur            x0, [x2, #-1]
    //     0xbc25b8: ubfx            x0, x0, #0xc, #0x14
    // 0xbc25bc: str             x2, [SP]
    // 0xbc25c0: r0 = GDT[cid_x0 + 0xcba0]()
    //     0xbc25c0: movz            x17, #0xcba0
    //     0xbc25c4: add             lr, x0, x17
    //     0xbc25c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc25cc: blr             lr
    // 0xbc25d0: tbnz            w0, #4, #0xbc26d0
    // 0xbc25d4: r4 = 0
    //     0xbc25d4: movz            x4, #0
    // 0xbc25d8: ldr             x2, [fp, #0x20]
    // 0xbc25dc: ldur            x3, [fp, #-8]
    // 0xbc25e0: stur            x4, [fp, #-0x10]
    // 0xbc25e4: CheckStackOverflow
    //     0xbc25e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc25e8: cmp             SP, x16
    //     0xbc25ec: b.ls            #0xbc27d0
    // 0xbc25f0: LoadField: r0 = r2->field_23
    //     0xbc25f0: ldur            w0, [x2, #0x23]
    // 0xbc25f4: DecompressPointer r0
    //     0xbc25f4: add             x0, x0, HEAP, lsl #32
    // 0xbc25f8: cmp             w0, NULL
    // 0xbc25fc: b.eq            #0xbc27d8
    // 0xbc2600: r1 = LoadInt32Instr(r0)
    //     0xbc2600: sbfx            x1, x0, #1, #0x1f
    // 0xbc2604: cmp             x4, x1
    // 0xbc2608: b.ge            #0xbc27b8
    // 0xbc260c: LoadField: r5 = r2->field_27
    //     0xbc260c: ldur            w5, [x2, #0x27]
    // 0xbc2610: DecompressPointer r5
    //     0xbc2610: add             x5, x5, HEAP, lsl #32
    // 0xbc2614: r16 = Sentinel
    //     0xbc2614: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc2618: cmp             w5, w16
    // 0xbc261c: b.eq            #0xbc27dc
    // 0xbc2620: LoadField: r0 = r5->field_b
    //     0xbc2620: ldur            w0, [x5, #0xb]
    // 0xbc2624: DecompressPointer r0
    //     0xbc2624: add             x0, x0, HEAP, lsl #32
    // 0xbc2628: r1 = LoadInt32Instr(r0)
    //     0xbc2628: sbfx            x1, x0, #1, #0x1f
    // 0xbc262c: mov             x0, x1
    // 0xbc2630: mov             x1, x4
    // 0xbc2634: cmp             x1, x0
    // 0xbc2638: b.hs            #0xbc27e8
    // 0xbc263c: LoadField: r0 = r5->field_f
    //     0xbc263c: ldur            w0, [x5, #0xf]
    // 0xbc2640: DecompressPointer r0
    //     0xbc2640: add             x0, x0, HEAP, lsl #32
    // 0xbc2644: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xbc2644: add             x16, x0, x4, lsl #2
    //     0xbc2648: ldur            w5, [x16, #0xf]
    // 0xbc264c: DecompressPointer r5
    //     0xbc264c: add             x5, x5, HEAP, lsl #32
    // 0xbc2650: LoadField: r6 = r2->field_2f
    //     0xbc2650: ldur            w6, [x2, #0x2f]
    // 0xbc2654: DecompressPointer r6
    //     0xbc2654: add             x6, x6, HEAP, lsl #32
    // 0xbc2658: r16 = Sentinel
    //     0xbc2658: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc265c: cmp             w6, w16
    // 0xbc2660: b.eq            #0xbc27ec
    // 0xbc2664: LoadField: r0 = r6->field_b
    //     0xbc2664: ldur            w0, [x6, #0xb]
    // 0xbc2668: DecompressPointer r0
    //     0xbc2668: add             x0, x0, HEAP, lsl #32
    // 0xbc266c: r1 = LoadInt32Instr(r0)
    //     0xbc266c: sbfx            x1, x0, #1, #0x1f
    // 0xbc2670: mov             x0, x1
    // 0xbc2674: mov             x1, x4
    // 0xbc2678: cmp             x1, x0
    // 0xbc267c: b.hs            #0xbc27f8
    // 0xbc2680: LoadField: r0 = r6->field_f
    //     0xbc2680: ldur            w0, [x6, #0xf]
    // 0xbc2684: DecompressPointer r0
    //     0xbc2684: add             x0, x0, HEAP, lsl #32
    // 0xbc2688: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xbc2688: add             x16, x0, x4, lsl #2
    //     0xbc268c: ldur            w1, [x16, #0xf]
    // 0xbc2690: DecompressPointer r1
    //     0xbc2690: add             x1, x1, HEAP, lsl #32
    // 0xbc2694: r0 = LoadClassIdInstr(r3)
    //     0xbc2694: ldur            x0, [x3, #-1]
    //     0xbc2698: ubfx            x0, x0, #0xc, #0x14
    // 0xbc269c: ldr             x16, [fp, #0x18]
    // 0xbc26a0: stp             x16, x3, [SP, #0x18]
    // 0xbc26a4: stp             x1, x5, [SP, #8]
    // 0xbc26a8: ldr             x16, [fp, #0x10]
    // 0xbc26ac: str             x16, [SP]
    // 0xbc26b0: r0 = GDT[cid_x0 + 0x1078e]()
    //     0xbc26b0: movz            x17, #0x78e
    //     0xbc26b4: movk            x17, #0x1, lsl #16
    //     0xbc26b8: add             lr, x0, x17
    //     0xbc26bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc26c0: blr             lr
    // 0xbc26c4: ldur            x0, [fp, #-0x10]
    // 0xbc26c8: add             x4, x0, #1
    // 0xbc26cc: b               #0xbc25d8
    // 0xbc26d0: r3 = 0
    //     0xbc26d0: movz            x3, #0
    // 0xbc26d4: ldr             x2, [fp, #0x20]
    // 0xbc26d8: stur            x3, [fp, #-0x10]
    // 0xbc26dc: CheckStackOverflow
    //     0xbc26dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc26e0: cmp             SP, x16
    //     0xbc26e4: b.ls            #0xbc27fc
    // 0xbc26e8: LoadField: r0 = r2->field_23
    //     0xbc26e8: ldur            w0, [x2, #0x23]
    // 0xbc26ec: DecompressPointer r0
    //     0xbc26ec: add             x0, x0, HEAP, lsl #32
    // 0xbc26f0: cmp             w0, NULL
    // 0xbc26f4: b.eq            #0xbc2804
    // 0xbc26f8: r1 = LoadInt32Instr(r0)
    //     0xbc26f8: sbfx            x1, x0, #1, #0x1f
    // 0xbc26fc: cmp             x3, x1
    // 0xbc2700: b.ge            #0xbc27b8
    // 0xbc2704: LoadField: r4 = r2->field_2b
    //     0xbc2704: ldur            w4, [x2, #0x2b]
    // 0xbc2708: DecompressPointer r4
    //     0xbc2708: add             x4, x4, HEAP, lsl #32
    // 0xbc270c: r16 = Sentinel
    //     0xbc270c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc2710: cmp             w4, w16
    // 0xbc2714: b.eq            #0xbc2808
    // 0xbc2718: LoadField: r0 = r4->field_b
    //     0xbc2718: ldur            w0, [x4, #0xb]
    // 0xbc271c: DecompressPointer r0
    //     0xbc271c: add             x0, x0, HEAP, lsl #32
    // 0xbc2720: r1 = LoadInt32Instr(r0)
    //     0xbc2720: sbfx            x1, x0, #1, #0x1f
    // 0xbc2724: mov             x0, x1
    // 0xbc2728: mov             x1, x3
    // 0xbc272c: cmp             x1, x0
    // 0xbc2730: b.hs            #0xbc2814
    // 0xbc2734: LoadField: r0 = r4->field_f
    //     0xbc2734: ldur            w0, [x4, #0xf]
    // 0xbc2738: DecompressPointer r0
    //     0xbc2738: add             x0, x0, HEAP, lsl #32
    // 0xbc273c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xbc273c: add             x16, x0, x3, lsl #2
    //     0xbc2740: ldur            w4, [x16, #0xf]
    // 0xbc2744: DecompressPointer r4
    //     0xbc2744: add             x4, x4, HEAP, lsl #32
    // 0xbc2748: LoadField: r5 = r2->field_2f
    //     0xbc2748: ldur            w5, [x2, #0x2f]
    // 0xbc274c: DecompressPointer r5
    //     0xbc274c: add             x5, x5, HEAP, lsl #32
    // 0xbc2750: r16 = Sentinel
    //     0xbc2750: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc2754: cmp             w5, w16
    // 0xbc2758: b.eq            #0xbc2818
    // 0xbc275c: LoadField: r0 = r5->field_b
    //     0xbc275c: ldur            w0, [x5, #0xb]
    // 0xbc2760: DecompressPointer r0
    //     0xbc2760: add             x0, x0, HEAP, lsl #32
    // 0xbc2764: r1 = LoadInt32Instr(r0)
    //     0xbc2764: sbfx            x1, x0, #1, #0x1f
    // 0xbc2768: mov             x0, x1
    // 0xbc276c: mov             x1, x3
    // 0xbc2770: cmp             x1, x0
    // 0xbc2774: b.hs            #0xbc2824
    // 0xbc2778: LoadField: r0 = r5->field_f
    //     0xbc2778: ldur            w0, [x5, #0xf]
    // 0xbc277c: DecompressPointer r0
    //     0xbc277c: add             x0, x0, HEAP, lsl #32
    // 0xbc2780: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xbc2780: add             x16, x0, x3, lsl #2
    //     0xbc2784: ldur            w1, [x16, #0xf]
    // 0xbc2788: DecompressPointer r1
    //     0xbc2788: add             x1, x1, HEAP, lsl #32
    // 0xbc278c: LoadField: r0 = r1->field_b
    //     0xbc278c: ldur            w0, [x1, #0xb]
    // 0xbc2790: DecompressPointer r0
    //     0xbc2790: add             x0, x0, HEAP, lsl #32
    // 0xbc2794: LoadField: r5 = r1->field_7
    //     0xbc2794: ldur            w5, [x1, #7]
    // 0xbc2798: DecompressPointer r5
    //     0xbc2798: add             x5, x5, HEAP, lsl #32
    // 0xbc279c: ldr             x16, [fp, #0x18]
    // 0xbc27a0: stp             x4, x16, [SP, #0x10]
    // 0xbc27a4: stp             x5, x0, [SP]
    // 0xbc27a8: r0 = _drawPath()
    //     0xbc27a8: bl              #0x600478  ; [dart:ui] _NativeCanvas::_drawPath
    // 0xbc27ac: ldur            x1, [fp, #-0x10]
    // 0xbc27b0: add             x3, x1, #1
    // 0xbc27b4: b               #0xbc26d4
    // 0xbc27b8: r0 = Null
    //     0xbc27b8: mov             x0, NULL
    // 0xbc27bc: LeaveFrame
    //     0xbc27bc: mov             SP, fp
    //     0xbc27c0: ldp             fp, lr, [SP], #0x10
    // 0xbc27c4: ret
    //     0xbc27c4: ret             
    // 0xbc27c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc27c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc27cc: b               #0xbc258c
    // 0xbc27d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc27d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc27d4: b               #0xbc25f0
    // 0xbc27d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc27d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc27dc: r9 = _shadowBounds
    //     0xbc27dc: add             x9, PP, #0x28, lsl #12  ; [pp+0x282c0] Field <_ShapeDecorationPainter@1073037234._shadowBounds@1073037234>: late (offset: 0x28)
    //     0xbc27e0: ldr             x9, [x9, #0x2c0]
    // 0xbc27e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc27e4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbc27e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc27e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc27ec: r9 = _shadowPaints
    //     0xbc27ec: add             x9, PP, #0x28, lsl #12  ; [pp+0x282c8] Field <_ShapeDecorationPainter@1073037234._shadowPaints@1073037234>: late (offset: 0x30)
    //     0xbc27f0: ldr             x9, [x9, #0x2c8]
    // 0xbc27f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc27f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbc27f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc27f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc27fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc27fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2800: b               #0xbc26e8
    // 0xbc2804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc2804: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc2808: r9 = _shadowPaths
    //     0xbc2808: add             x9, PP, #0x28, lsl #12  ; [pp+0x282d0] Field <_ShapeDecorationPainter@1073037234._shadowPaths@1073037234>: late (offset: 0x2c)
    //     0xbc280c: ldr             x9, [x9, #0x2d0]
    // 0xbc2810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc2810: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbc2814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc2814: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc2818: r9 = _shadowPaints
    //     0xbc2818: add             x9, PP, #0x28, lsl #12  ; [pp+0x282c8] Field <_ShapeDecorationPainter@1073037234._shadowPaints@1073037234>: late (offset: 0x30)
    //     0xbc281c: ldr             x9, [x9, #0x2c8]
    // 0xbc2820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc2820: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbc2824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc2824: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _precache(/* No info */) {
    // ** addr: 0xbc2828, size: 0x598
    // 0xbc2828: EnterFrame
    //     0xbc2828: stp             fp, lr, [SP, #-0x10]!
    //     0xbc282c: mov             fp, SP
    // 0xbc2830: AllocStack(0x38)
    //     0xbc2830: sub             SP, SP, #0x38
    // 0xbc2834: CheckStackOverflow
    //     0xbc2834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2838: cmp             SP, x16
    //     0xbc283c: b.ls            #0xbc2db4
    // 0xbc2840: r1 = 3
    //     0xbc2840: movz            x1, #0x3
    // 0xbc2844: r0 = AllocateContext()
    //     0xbc2844: bl              #0xc5def4  ; AllocateContextStub
    // 0xbc2848: mov             x1, x0
    // 0xbc284c: ldr             x0, [fp, #0x20]
    // 0xbc2850: stur            x1, [fp, #-0x10]
    // 0xbc2854: StoreField: r1->field_f = r0
    //     0xbc2854: stur            w0, [x1, #0xf]
    // 0xbc2858: ldr             x2, [fp, #0x18]
    // 0xbc285c: StoreField: r1->field_13 = r2
    //     0xbc285c: stur            w2, [x1, #0x13]
    // 0xbc2860: ldr             x3, [fp, #0x10]
    // 0xbc2864: ArrayStore: r1[0] = r3  ; List_4
    //     0xbc2864: stur            w3, [x1, #0x17]
    // 0xbc2868: LoadField: r3 = r0->field_f
    //     0xbc2868: ldur            w3, [x0, #0xf]
    // 0xbc286c: DecompressPointer r3
    //     0xbc286c: add             x3, x3, HEAP, lsl #32
    // 0xbc2870: stur            x3, [fp, #-8]
    // 0xbc2874: cmp             w3, NULL
    // 0xbc2878: b.eq            #0xbc2944
    // 0xbc287c: cmp             w2, w3
    // 0xbc2880: b.ne            #0xbc2890
    // 0xbc2884: mov             x2, x1
    // 0xbc2888: mov             x1, x0
    // 0xbc288c: b               #0xbc2904
    // 0xbc2890: r16 = Rect
    //     0xbc2890: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0xbc2894: r30 = Rect
    //     0xbc2894: ldr             lr, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0xbc2898: stp             lr, x16, [SP]
    // 0xbc289c: r0 = ==()
    //     0xbc289c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc28a0: tbnz            w0, #4, #0xbc2944
    // 0xbc28a4: ldr             x0, [fp, #0x18]
    // 0xbc28a8: ldur            x1, [fp, #-8]
    // 0xbc28ac: LoadField: d0 = r1->field_7
    //     0xbc28ac: ldur            d0, [x1, #7]
    // 0xbc28b0: LoadField: d1 = r0->field_7
    //     0xbc28b0: ldur            d1, [x0, #7]
    // 0xbc28b4: fcmp            d0, d1
    // 0xbc28b8: b.vs            #0xbc2944
    // 0xbc28bc: b.ne            #0xbc2944
    // 0xbc28c0: LoadField: d0 = r1->field_f
    //     0xbc28c0: ldur            d0, [x1, #0xf]
    // 0xbc28c4: LoadField: d1 = r0->field_f
    //     0xbc28c4: ldur            d1, [x0, #0xf]
    // 0xbc28c8: fcmp            d0, d1
    // 0xbc28cc: b.vs            #0xbc2944
    // 0xbc28d0: b.ne            #0xbc2944
    // 0xbc28d4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbc28d4: ldur            d0, [x1, #0x17]
    // 0xbc28d8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbc28d8: ldur            d1, [x0, #0x17]
    // 0xbc28dc: fcmp            d0, d1
    // 0xbc28e0: b.vs            #0xbc2944
    // 0xbc28e4: b.ne            #0xbc2944
    // 0xbc28e8: LoadField: d0 = r1->field_1f
    //     0xbc28e8: ldur            d0, [x1, #0x1f]
    // 0xbc28ec: LoadField: d1 = r0->field_1f
    //     0xbc28ec: ldur            d1, [x0, #0x1f]
    // 0xbc28f0: fcmp            d0, d1
    // 0xbc28f4: b.vs            #0xbc2944
    // 0xbc28f8: b.ne            #0xbc2944
    // 0xbc28fc: ldr             x1, [fp, #0x20]
    // 0xbc2900: ldur            x2, [fp, #-0x10]
    // 0xbc2904: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbc2904: ldur            w0, [x2, #0x17]
    // 0xbc2908: DecompressPointer r0
    //     0xbc2908: add             x0, x0, HEAP, lsl #32
    // 0xbc290c: LoadField: r3 = r1->field_13
    //     0xbc290c: ldur            w3, [x1, #0x13]
    // 0xbc2910: DecompressPointer r3
    //     0xbc2910: add             x3, x3, HEAP, lsl #32
    // 0xbc2914: r4 = LoadClassIdInstr(r0)
    //     0xbc2914: ldur            x4, [x0, #-1]
    //     0xbc2918: ubfx            x4, x4, #0xc, #0x14
    // 0xbc291c: stp             x3, x0, [SP]
    // 0xbc2920: mov             x0, x4
    // 0xbc2924: mov             lr, x0
    // 0xbc2928: ldr             lr, [x21, lr, lsl #3]
    // 0xbc292c: blr             lr
    // 0xbc2930: tbnz            w0, #4, #0xbc2944
    // 0xbc2934: r0 = Null
    //     0xbc2934: mov             x0, NULL
    // 0xbc2938: LeaveFrame
    //     0xbc2938: mov             SP, fp
    //     0xbc293c: ldp             fp, lr, [SP], #0x10
    // 0xbc2940: ret
    //     0xbc2940: ret             
    // 0xbc2944: ldr             x0, [fp, #0x20]
    // 0xbc2948: LoadField: r1 = r0->field_1f
    //     0xbc2948: ldur            w1, [x0, #0x1f]
    // 0xbc294c: DecompressPointer r1
    //     0xbc294c: add             x1, x1, HEAP, lsl #32
    // 0xbc2950: cmp             w1, NULL
    // 0xbc2954: b.ne            #0xbc29dc
    // 0xbc2958: LoadField: r1 = r0->field_b
    //     0xbc2958: ldur            w1, [x0, #0xb]
    // 0xbc295c: DecompressPointer r1
    //     0xbc295c: add             x1, x1, HEAP, lsl #32
    // 0xbc2960: LoadField: r2 = r1->field_7
    //     0xbc2960: ldur            w2, [x1, #7]
    // 0xbc2964: DecompressPointer r2
    //     0xbc2964: add             x2, x2, HEAP, lsl #32
    // 0xbc2968: stur            x2, [fp, #-8]
    // 0xbc296c: cmp             w2, NULL
    // 0xbc2970: b.ne            #0xbc2984
    // 0xbc2974: LoadField: r3 = r1->field_b
    //     0xbc2974: ldur            w3, [x1, #0xb]
    // 0xbc2978: DecompressPointer r3
    //     0xbc2978: add             x3, x3, HEAP, lsl #32
    // 0xbc297c: cmp             w3, NULL
    // 0xbc2980: b.eq            #0xbc29dc
    // 0xbc2984: r16 = 112
    //     0xbc2984: movz            x16, #0x70
    // 0xbc2988: stp             x16, NULL, [SP]
    // 0xbc298c: r0 = ByteData()
    //     0xbc298c: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xbc2990: stur            x0, [fp, #-0x18]
    // 0xbc2994: r0 = Paint()
    //     0xbc2994: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbc2998: mov             x1, x0
    // 0xbc299c: ldur            x0, [fp, #-0x18]
    // 0xbc29a0: StoreField: r1->field_7 = r0
    //     0xbc29a0: stur            w0, [x1, #7]
    // 0xbc29a4: mov             x0, x1
    // 0xbc29a8: ldr             x2, [fp, #0x20]
    // 0xbc29ac: StoreField: r2->field_1f = r0
    //     0xbc29ac: stur            w0, [x2, #0x1f]
    //     0xbc29b0: ldurb           w16, [x2, #-1]
    //     0xbc29b4: ldurb           w17, [x0, #-1]
    //     0xbc29b8: and             x16, x17, x16, lsr #2
    //     0xbc29bc: tst             x16, HEAP, lsr #32
    //     0xbc29c0: b.eq            #0xbc29c8
    //     0xbc29c4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xbc29c8: ldur            x0, [fp, #-8]
    // 0xbc29cc: cmp             w0, NULL
    // 0xbc29d0: b.eq            #0xbc29dc
    // 0xbc29d4: stp             x0, x1, [SP]
    // 0xbc29d8: r0 = color=()
    //     0xbc29d8: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xbc29dc: ldr             x0, [fp, #0x20]
    // 0xbc29e0: LoadField: r1 = r0->field_b
    //     0xbc29e0: ldur            w1, [x0, #0xb]
    // 0xbc29e4: DecompressPointer r1
    //     0xbc29e4: add             x1, x1, HEAP, lsl #32
    // 0xbc29e8: stur            x1, [fp, #-0x18]
    // 0xbc29ec: LoadField: r2 = r1->field_b
    //     0xbc29ec: ldur            w2, [x1, #0xb]
    // 0xbc29f0: DecompressPointer r2
    //     0xbc29f0: add             x2, x2, HEAP, lsl #32
    // 0xbc29f4: cmp             w2, NULL
    // 0xbc29f8: b.eq            #0xbc2a74
    // 0xbc29fc: ldur            x3, [fp, #-0x10]
    // 0xbc2a00: LoadField: r4 = r0->field_1f
    //     0xbc2a00: ldur            w4, [x0, #0x1f]
    // 0xbc2a04: DecompressPointer r4
    //     0xbc2a04: add             x4, x4, HEAP, lsl #32
    // 0xbc2a08: stur            x4, [fp, #-8]
    // 0xbc2a0c: cmp             w4, NULL
    // 0xbc2a10: b.eq            #0xbc2dbc
    // 0xbc2a14: LoadField: r5 = r3->field_13
    //     0xbc2a14: ldur            w5, [x3, #0x13]
    // 0xbc2a18: DecompressPointer r5
    //     0xbc2a18: add             x5, x5, HEAP, lsl #32
    // 0xbc2a1c: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xbc2a1c: ldur            w6, [x3, #0x17]
    // 0xbc2a20: DecompressPointer r6
    //     0xbc2a20: add             x6, x6, HEAP, lsl #32
    // 0xbc2a24: stp             x5, x2, [SP, #8]
    // 0xbc2a28: str             x6, [SP]
    // 0xbc2a2c: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xbc2a2c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d28] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xbc2a30: ldr             x4, [x4, #0xd28]
    // 0xbc2a34: r0 = createShader()
    //     0xbc2a34: bl              #0xb30f2c  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0xbc2a38: stur            x0, [fp, #-0x20]
    // 0xbc2a3c: ldur            x16, [fp, #-8]
    // 0xbc2a40: str             x16, [SP]
    // 0xbc2a44: r0 = _ensureObjectsInitialized()
    //     0xbc2a44: bl              #0x809c20  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xbc2a48: r1 = LoadClassIdInstr(r0)
    //     0xbc2a48: ldur            x1, [x0, #-1]
    //     0xbc2a4c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc2a50: stp             xzr, x0, [SP, #8]
    // 0xbc2a54: ldur            x16, [fp, #-0x20]
    // 0xbc2a58: str             x16, [SP]
    // 0xbc2a5c: mov             x0, x1
    // 0xbc2a60: r0 = GDT[cid_x0 + 0x138c8]()
    //     0xbc2a60: movz            x17, #0x38c8
    //     0xbc2a64: movk            x17, #0x1, lsl #16
    //     0xbc2a68: add             lr, x0, x17
    //     0xbc2a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc2a70: blr             lr
    // 0xbc2a74: ldur            x1, [fp, #-0x18]
    // 0xbc2a78: LoadField: r2 = r1->field_13
    //     0xbc2a78: ldur            w2, [x1, #0x13]
    // 0xbc2a7c: DecompressPointer r2
    //     0xbc2a7c: add             x2, x2, HEAP, lsl #32
    // 0xbc2a80: stur            x2, [fp, #-8]
    // 0xbc2a84: cmp             w2, NULL
    // 0xbc2a88: b.eq            #0xbc2c20
    // 0xbc2a8c: ldr             x3, [fp, #0x20]
    // 0xbc2a90: LoadField: r0 = r3->field_23
    //     0xbc2a90: ldur            w0, [x3, #0x23]
    // 0xbc2a94: DecompressPointer r0
    //     0xbc2a94: add             x0, x0, HEAP, lsl #32
    // 0xbc2a98: cmp             w0, NULL
    // 0xbc2a9c: b.ne            #0xbc2b28
    // 0xbc2aa0: r0 = LoadClassIdInstr(r2)
    //     0xbc2aa0: ldur            x0, [x2, #-1]
    //     0xbc2aa4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc2aa8: str             x2, [SP]
    // 0xbc2aac: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbc2aac: movz            x17, #0xfd8e
    //     0xbc2ab0: add             lr, x0, x17
    //     0xbc2ab4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc2ab8: blr             lr
    // 0xbc2abc: mov             x1, x0
    // 0xbc2ac0: ldr             x0, [fp, #0x20]
    // 0xbc2ac4: StoreField: r0->field_23 = r1
    //     0xbc2ac4: stur            w1, [x0, #0x23]
    // 0xbc2ac8: r1 = Function '<anonymous closure>':.
    //     0xbc2ac8: add             x1, PP, #0x28, lsl #12  ; [pp+0x282d8] AnonymousClosure: (0xbc2ef4), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0xbc2828)
    //     0xbc2acc: ldr             x1, [x1, #0x2d8]
    // 0xbc2ad0: r2 = Null
    //     0xbc2ad0: mov             x2, NULL
    // 0xbc2ad4: r0 = AllocateClosure()
    //     0xbc2ad4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc2ad8: r16 = <Paint>
    //     0xbc2ad8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bf8] TypeArguments: <Paint>
    //     0xbc2adc: ldr             x16, [x16, #0xbf8]
    // 0xbc2ae0: ldur            lr, [fp, #-8]
    // 0xbc2ae4: stp             lr, x16, [SP, #8]
    // 0xbc2ae8: str             x0, [SP]
    // 0xbc2aec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc2aec: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc2af0: r0 = map()
    //     0xbc2af0: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xbc2af4: r16 = <Paint>
    //     0xbc2af4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bf8] TypeArguments: <Paint>
    //     0xbc2af8: ldr             x16, [x16, #0xbf8]
    // 0xbc2afc: stp             x0, x16, [SP]
    // 0xbc2b00: r0 = _GrowableList.of()
    //     0xbc2b00: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbc2b04: ldr             x1, [fp, #0x20]
    // 0xbc2b08: StoreField: r1->field_2f = r0
    //     0xbc2b08: stur            w0, [x1, #0x2f]
    //     0xbc2b0c: ldurb           w16, [x1, #-1]
    //     0xbc2b10: ldurb           w17, [x0, #-1]
    //     0xbc2b14: and             x16, x17, x16, lsr #2
    //     0xbc2b18: tst             x16, HEAP, lsr #32
    //     0xbc2b1c: b.eq            #0xbc2b24
    //     0xbc2b20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbc2b24: b               #0xbc2b2c
    // 0xbc2b28: mov             x1, x3
    // 0xbc2b2c: ldur            x2, [fp, #-0x18]
    // 0xbc2b30: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbc2b30: ldur            w0, [x2, #0x17]
    // 0xbc2b34: DecompressPointer r0
    //     0xbc2b34: add             x0, x0, HEAP, lsl #32
    // 0xbc2b38: r3 = LoadClassIdInstr(r0)
    //     0xbc2b38: ldur            x3, [x0, #-1]
    //     0xbc2b3c: ubfx            x3, x3, #0xc, #0x14
    // 0xbc2b40: str             x0, [SP]
    // 0xbc2b44: mov             x0, x3
    // 0xbc2b48: r0 = GDT[cid_x0 + 0xcba0]()
    //     0xbc2b48: movz            x17, #0xcba0
    //     0xbc2b4c: add             lr, x0, x17
    //     0xbc2b50: ldr             lr, [x21, lr, lsl #3]
    //     0xbc2b54: blr             lr
    // 0xbc2b58: tbnz            w0, #4, #0xbc2bbc
    // 0xbc2b5c: ldr             x0, [fp, #0x20]
    // 0xbc2b60: ldur            x2, [fp, #-0x10]
    // 0xbc2b64: r1 = Function '<anonymous closure>':.
    //     0xbc2b64: add             x1, PP, #0x28, lsl #12  ; [pp+0x282e0] AnonymousClosure: (0xbc2e88), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0xbc2828)
    //     0xbc2b68: ldr             x1, [x1, #0x2e0]
    // 0xbc2b6c: r0 = AllocateClosure()
    //     0xbc2b6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc2b70: r16 = <Rect>
    //     0xbc2b70: ldr             x16, [PP, #0x6930]  ; [pp+0x6930] TypeArguments: <Rect>
    // 0xbc2b74: ldur            lr, [fp, #-8]
    // 0xbc2b78: stp             lr, x16, [SP, #8]
    // 0xbc2b7c: str             x0, [SP]
    // 0xbc2b80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc2b80: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc2b84: r0 = map()
    //     0xbc2b84: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xbc2b88: r16 = <Rect>
    //     0xbc2b88: ldr             x16, [PP, #0x6930]  ; [pp+0x6930] TypeArguments: <Rect>
    // 0xbc2b8c: stp             x0, x16, [SP]
    // 0xbc2b90: r0 = _GrowableList.of()
    //     0xbc2b90: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbc2b94: ldr             x3, [fp, #0x20]
    // 0xbc2b98: StoreField: r3->field_27 = r0
    //     0xbc2b98: stur            w0, [x3, #0x27]
    //     0xbc2b9c: ldurb           w16, [x3, #-1]
    //     0xbc2ba0: ldurb           w17, [x0, #-1]
    //     0xbc2ba4: and             x16, x17, x16, lsr #2
    //     0xbc2ba8: tst             x16, HEAP, lsr #32
    //     0xbc2bac: b.eq            #0xbc2bb4
    //     0xbc2bb0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xbc2bb4: mov             x1, x3
    // 0xbc2bb8: b               #0xbc2c24
    // 0xbc2bbc: ldr             x3, [fp, #0x20]
    // 0xbc2bc0: ldur            x2, [fp, #-0x10]
    // 0xbc2bc4: r1 = Function '<anonymous closure>':.
    //     0xbc2bc4: add             x1, PP, #0x28, lsl #12  ; [pp+0x282e8] AnonymousClosure: (0xbc2dc0), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0xbc2828)
    //     0xbc2bc8: ldr             x1, [x1, #0x2e8]
    // 0xbc2bcc: r0 = AllocateClosure()
    //     0xbc2bcc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc2bd0: r16 = <Path>
    //     0xbc2bd0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf278] TypeArguments: <Path>
    //     0xbc2bd4: ldr             x16, [x16, #0x278]
    // 0xbc2bd8: ldur            lr, [fp, #-8]
    // 0xbc2bdc: stp             lr, x16, [SP, #8]
    // 0xbc2be0: str             x0, [SP]
    // 0xbc2be4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc2be4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc2be8: r0 = map()
    //     0xbc2be8: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xbc2bec: r16 = <Path>
    //     0xbc2bec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf278] TypeArguments: <Path>
    //     0xbc2bf0: ldr             x16, [x16, #0x278]
    // 0xbc2bf4: stp             x0, x16, [SP]
    // 0xbc2bf8: r0 = _GrowableList.of()
    //     0xbc2bf8: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbc2bfc: ldr             x1, [fp, #0x20]
    // 0xbc2c00: StoreField: r1->field_2b = r0
    //     0xbc2c00: stur            w0, [x1, #0x2b]
    //     0xbc2c04: ldurb           w16, [x1, #-1]
    //     0xbc2c08: ldurb           w17, [x0, #-1]
    //     0xbc2c0c: and             x16, x17, x16, lsr #2
    //     0xbc2c10: tst             x16, HEAP, lsr #32
    //     0xbc2c14: b.eq            #0xbc2c1c
    //     0xbc2c18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbc2c1c: b               #0xbc2c24
    // 0xbc2c20: ldr             x1, [fp, #0x20]
    // 0xbc2c24: ldur            x2, [fp, #-0x18]
    // 0xbc2c28: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbc2c28: ldur            w3, [x2, #0x17]
    // 0xbc2c2c: DecompressPointer r3
    //     0xbc2c2c: add             x3, x3, HEAP, lsl #32
    // 0xbc2c30: stur            x3, [fp, #-8]
    // 0xbc2c34: r0 = LoadClassIdInstr(r3)
    //     0xbc2c34: ldur            x0, [x3, #-1]
    //     0xbc2c38: ubfx            x0, x0, #0xc, #0x14
    // 0xbc2c3c: str             x3, [SP]
    // 0xbc2c40: r0 = GDT[cid_x0 + 0xcba0]()
    //     0xbc2c40: movz            x17, #0xcba0
    //     0xbc2c44: add             lr, x0, x17
    //     0xbc2c48: ldr             lr, [x21, lr, lsl #3]
    //     0xbc2c4c: blr             lr
    // 0xbc2c50: tbz             w0, #4, #0xbc2cdc
    // 0xbc2c54: ldr             x1, [fp, #0x20]
    // 0xbc2c58: LoadField: r0 = r1->field_1f
    //     0xbc2c58: ldur            w0, [x1, #0x1f]
    // 0xbc2c5c: DecompressPointer r0
    //     0xbc2c5c: add             x0, x0, HEAP, lsl #32
    // 0xbc2c60: cmp             w0, NULL
    // 0xbc2c64: b.ne            #0xbc2c78
    // 0xbc2c68: LoadField: r0 = r1->field_23
    //     0xbc2c68: ldur            w0, [x1, #0x23]
    // 0xbc2c6c: DecompressPointer r0
    //     0xbc2c6c: add             x0, x0, HEAP, lsl #32
    // 0xbc2c70: cmp             w0, NULL
    // 0xbc2c74: b.eq            #0xbc2ce0
    // 0xbc2c78: ldur            x3, [fp, #-0x10]
    // 0xbc2c7c: ldur            x2, [fp, #-8]
    // 0xbc2c80: LoadField: r0 = r3->field_13
    //     0xbc2c80: ldur            w0, [x3, #0x13]
    // 0xbc2c84: DecompressPointer r0
    //     0xbc2c84: add             x0, x0, HEAP, lsl #32
    // 0xbc2c88: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbc2c88: ldur            w4, [x3, #0x17]
    // 0xbc2c8c: DecompressPointer r4
    //     0xbc2c8c: add             x4, x4, HEAP, lsl #32
    // 0xbc2c90: r5 = LoadClassIdInstr(r2)
    //     0xbc2c90: ldur            x5, [x2, #-1]
    //     0xbc2c94: ubfx            x5, x5, #0xc, #0x14
    // 0xbc2c98: stp             x0, x2, [SP, #8]
    // 0xbc2c9c: str             x4, [SP]
    // 0xbc2ca0: mov             x0, x5
    // 0xbc2ca4: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xbc2ca4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d28] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xbc2ca8: ldr             x4, [x4, #0xd28]
    // 0xbc2cac: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xbc2cac: sub             lr, x0, #0xfe0
    //     0xbc2cb0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc2cb4: blr             lr
    // 0xbc2cb8: ldr             x1, [fp, #0x20]
    // 0xbc2cbc: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc2cbc: stur            w0, [x1, #0x17]
    //     0xbc2cc0: ldurb           w16, [x1, #-1]
    //     0xbc2cc4: ldurb           w17, [x0, #-1]
    //     0xbc2cc8: and             x16, x17, x16, lsr #2
    //     0xbc2ccc: tst             x16, HEAP, lsr #32
    //     0xbc2cd0: b.eq            #0xbc2cd8
    //     0xbc2cd4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbc2cd8: b               #0xbc2ce0
    // 0xbc2cdc: ldr             x1, [fp, #0x20]
    // 0xbc2ce0: ldur            x0, [fp, #-0x18]
    // 0xbc2ce4: LoadField: r2 = r0->field_f
    //     0xbc2ce4: ldur            w2, [x0, #0xf]
    // 0xbc2ce8: DecompressPointer r2
    //     0xbc2ce8: add             x2, x2, HEAP, lsl #32
    // 0xbc2cec: cmp             w2, NULL
    // 0xbc2cf0: b.eq            #0xbc2d58
    // 0xbc2cf4: ldur            x2, [fp, #-0x10]
    // 0xbc2cf8: ldur            x0, [fp, #-8]
    // 0xbc2cfc: LoadField: r3 = r2->field_13
    //     0xbc2cfc: ldur            w3, [x2, #0x13]
    // 0xbc2d00: DecompressPointer r3
    //     0xbc2d00: add             x3, x3, HEAP, lsl #32
    // 0xbc2d04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbc2d04: ldur            w4, [x2, #0x17]
    // 0xbc2d08: DecompressPointer r4
    //     0xbc2d08: add             x4, x4, HEAP, lsl #32
    // 0xbc2d0c: r5 = LoadClassIdInstr(r0)
    //     0xbc2d0c: ldur            x5, [x0, #-1]
    //     0xbc2d10: ubfx            x5, x5, #0xc, #0x14
    // 0xbc2d14: stp             x3, x0, [SP, #8]
    // 0xbc2d18: str             x4, [SP]
    // 0xbc2d1c: mov             x0, x5
    // 0xbc2d20: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xbc2d20: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d28] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xbc2d24: ldr             x4, [x4, #0xd28]
    // 0xbc2d28: r0 = GDT[cid_x0 + 0x1b88]()
    //     0xbc2d28: movz            x17, #0x1b88
    //     0xbc2d2c: add             lr, x0, x17
    //     0xbc2d30: ldr             lr, [x21, lr, lsl #3]
    //     0xbc2d34: blr             lr
    // 0xbc2d38: ldr             x1, [fp, #0x20]
    // 0xbc2d3c: StoreField: r1->field_1b = r0
    //     0xbc2d3c: stur            w0, [x1, #0x1b]
    //     0xbc2d40: ldurb           w16, [x1, #-1]
    //     0xbc2d44: ldurb           w17, [x0, #-1]
    //     0xbc2d48: and             x16, x17, x16, lsr #2
    //     0xbc2d4c: tst             x16, HEAP, lsr #32
    //     0xbc2d50: b.eq            #0xbc2d58
    //     0xbc2d54: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbc2d58: ldur            x2, [fp, #-0x10]
    // 0xbc2d5c: LoadField: r0 = r2->field_13
    //     0xbc2d5c: ldur            w0, [x2, #0x13]
    // 0xbc2d60: DecompressPointer r0
    //     0xbc2d60: add             x0, x0, HEAP, lsl #32
    // 0xbc2d64: StoreField: r1->field_f = r0
    //     0xbc2d64: stur            w0, [x1, #0xf]
    //     0xbc2d68: ldurb           w16, [x1, #-1]
    //     0xbc2d6c: ldurb           w17, [x0, #-1]
    //     0xbc2d70: and             x16, x17, x16, lsr #2
    //     0xbc2d74: tst             x16, HEAP, lsr #32
    //     0xbc2d78: b.eq            #0xbc2d80
    //     0xbc2d7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbc2d80: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbc2d80: ldur            w0, [x2, #0x17]
    // 0xbc2d84: DecompressPointer r0
    //     0xbc2d84: add             x0, x0, HEAP, lsl #32
    // 0xbc2d88: StoreField: r1->field_13 = r0
    //     0xbc2d88: stur            w0, [x1, #0x13]
    //     0xbc2d8c: ldurb           w16, [x1, #-1]
    //     0xbc2d90: ldurb           w17, [x0, #-1]
    //     0xbc2d94: and             x16, x17, x16, lsr #2
    //     0xbc2d98: tst             x16, HEAP, lsr #32
    //     0xbc2d9c: b.eq            #0xbc2da4
    //     0xbc2da0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbc2da4: r0 = Null
    //     0xbc2da4: mov             x0, NULL
    // 0xbc2da8: LeaveFrame
    //     0xbc2da8: mov             SP, fp
    //     0xbc2dac: ldp             fp, lr, [SP], #0x10
    // 0xbc2db0: ret
    //     0xbc2db0: ret             
    // 0xbc2db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2db4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2db8: b               #0xbc2840
    // 0xbc2dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc2dbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Path <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0xbc2dc0, size: 0xc8
    // 0xbc2dc0: EnterFrame
    //     0xbc2dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2dc4: mov             fp, SP
    // 0xbc2dc8: AllocStack(0x28)
    //     0xbc2dc8: sub             SP, SP, #0x28
    // 0xbc2dcc: SetupParameters()
    //     0xbc2dcc: ldr             x0, [fp, #0x18]
    //     0xbc2dd0: ldur            w1, [x0, #0x17]
    //     0xbc2dd4: add             x1, x1, HEAP, lsl #32
    //     0xbc2dd8: stur            x1, [fp, #-0x10]
    // 0xbc2ddc: CheckStackOverflow
    //     0xbc2ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2de0: cmp             SP, x16
    //     0xbc2de4: b.ls            #0xbc2e80
    // 0xbc2de8: LoadField: r0 = r1->field_f
    //     0xbc2de8: ldur            w0, [x1, #0xf]
    // 0xbc2dec: DecompressPointer r0
    //     0xbc2dec: add             x0, x0, HEAP, lsl #32
    // 0xbc2df0: LoadField: r2 = r0->field_b
    //     0xbc2df0: ldur            w2, [x0, #0xb]
    // 0xbc2df4: DecompressPointer r2
    //     0xbc2df4: add             x2, x2, HEAP, lsl #32
    // 0xbc2df8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbc2df8: ldur            w0, [x2, #0x17]
    // 0xbc2dfc: DecompressPointer r0
    //     0xbc2dfc: add             x0, x0, HEAP, lsl #32
    // 0xbc2e00: stur            x0, [fp, #-8]
    // 0xbc2e04: LoadField: r2 = r1->field_13
    //     0xbc2e04: ldur            w2, [x1, #0x13]
    // 0xbc2e08: DecompressPointer r2
    //     0xbc2e08: add             x2, x2, HEAP, lsl #32
    // 0xbc2e0c: ldr             x3, [fp, #0x10]
    // 0xbc2e10: LoadField: r4 = r3->field_b
    //     0xbc2e10: ldur            w4, [x3, #0xb]
    // 0xbc2e14: DecompressPointer r4
    //     0xbc2e14: add             x4, x4, HEAP, lsl #32
    // 0xbc2e18: stp             x4, x2, [SP]
    // 0xbc2e1c: r0 = shift()
    //     0xbc2e1c: bl              #0x5cbf00  ; [dart:ui] Rect::shift
    // 0xbc2e20: mov             x1, x0
    // 0xbc2e24: ldr             x0, [fp, #0x10]
    // 0xbc2e28: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xbc2e28: ldur            d0, [x0, #0x17]
    // 0xbc2e2c: str             x1, [SP, #8]
    // 0xbc2e30: str             d0, [SP]
    // 0xbc2e34: r0 = inflate()
    //     0xbc2e34: bl              #0x5eedc0  ; [dart:ui] Rect::inflate
    // 0xbc2e38: mov             x1, x0
    // 0xbc2e3c: ldur            x0, [fp, #-0x10]
    // 0xbc2e40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbc2e40: ldur            w2, [x0, #0x17]
    // 0xbc2e44: DecompressPointer r2
    //     0xbc2e44: add             x2, x2, HEAP, lsl #32
    // 0xbc2e48: ldur            x0, [fp, #-8]
    // 0xbc2e4c: r3 = LoadClassIdInstr(r0)
    //     0xbc2e4c: ldur            x3, [x0, #-1]
    //     0xbc2e50: ubfx            x3, x3, #0xc, #0x14
    // 0xbc2e54: stp             x1, x0, [SP, #8]
    // 0xbc2e58: str             x2, [SP]
    // 0xbc2e5c: mov             x0, x3
    // 0xbc2e60: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xbc2e60: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d28] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xbc2e64: ldr             x4, [x4, #0xd28]
    // 0xbc2e68: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xbc2e68: sub             lr, x0, #0xfe0
    //     0xbc2e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc2e70: blr             lr
    // 0xbc2e74: LeaveFrame
    //     0xbc2e74: mov             SP, fp
    //     0xbc2e78: ldp             fp, lr, [SP], #0x10
    // 0xbc2e7c: ret
    //     0xbc2e7c: ret             
    // 0xbc2e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2e80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2e84: b               #0xbc2de8
  }
  [closure] Rect <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0xbc2e88, size: 0x6c
    // 0xbc2e88: EnterFrame
    //     0xbc2e88: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2e8c: mov             fp, SP
    // 0xbc2e90: AllocStack(0x10)
    //     0xbc2e90: sub             SP, SP, #0x10
    // 0xbc2e94: SetupParameters()
    //     0xbc2e94: ldr             x0, [fp, #0x18]
    //     0xbc2e98: ldur            w1, [x0, #0x17]
    //     0xbc2e9c: add             x1, x1, HEAP, lsl #32
    // 0xbc2ea0: CheckStackOverflow
    //     0xbc2ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2ea4: cmp             SP, x16
    //     0xbc2ea8: b.ls            #0xbc2eec
    // 0xbc2eac: LoadField: r0 = r1->field_13
    //     0xbc2eac: ldur            w0, [x1, #0x13]
    // 0xbc2eb0: DecompressPointer r0
    //     0xbc2eb0: add             x0, x0, HEAP, lsl #32
    // 0xbc2eb4: ldr             x1, [fp, #0x10]
    // 0xbc2eb8: LoadField: r2 = r1->field_b
    //     0xbc2eb8: ldur            w2, [x1, #0xb]
    // 0xbc2ebc: DecompressPointer r2
    //     0xbc2ebc: add             x2, x2, HEAP, lsl #32
    // 0xbc2ec0: stp             x2, x0, [SP]
    // 0xbc2ec4: r0 = shift()
    //     0xbc2ec4: bl              #0x5cbf00  ; [dart:ui] Rect::shift
    // 0xbc2ec8: mov             x1, x0
    // 0xbc2ecc: ldr             x0, [fp, #0x10]
    // 0xbc2ed0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xbc2ed0: ldur            d0, [x0, #0x17]
    // 0xbc2ed4: str             x1, [SP, #8]
    // 0xbc2ed8: str             d0, [SP]
    // 0xbc2edc: r0 = inflate()
    //     0xbc2edc: bl              #0x5eedc0  ; [dart:ui] Rect::inflate
    // 0xbc2ee0: LeaveFrame
    //     0xbc2ee0: mov             SP, fp
    //     0xbc2ee4: ldp             fp, lr, [SP], #0x10
    // 0xbc2ee8: ret
    //     0xbc2ee8: ret             
    // 0xbc2eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2eec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2ef0: b               #0xbc2eac
  }
  [closure] Paint <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0xbc2ef4, size: 0x38
    // 0xbc2ef4: EnterFrame
    //     0xbc2ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2ef8: mov             fp, SP
    // 0xbc2efc: AllocStack(0x8)
    //     0xbc2efc: sub             SP, SP, #8
    // 0xbc2f00: CheckStackOverflow
    //     0xbc2f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2f04: cmp             SP, x16
    //     0xbc2f08: b.ls            #0xbc2f24
    // 0xbc2f0c: ldr             x16, [fp, #0x10]
    // 0xbc2f10: str             x16, [SP]
    // 0xbc2f14: r0 = toPaint()
    //     0xbc2f14: bl              #0x7f4598  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0xbc2f18: LeaveFrame
    //     0xbc2f18: mov             SP, fp
    //     0xbc2f1c: ldp             fp, lr, [SP], #0x10
    // 0xbc2f20: ret
    //     0xbc2f20: ret             
    // 0xbc2f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2f24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2f28: b               #0xbc2f0c
  }
}

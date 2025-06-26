// lib: , url: package:flutter/src/painting/box_shadow.dart

// class id: 1049325, size: 0x8
class :: {
}

// class id: 5199, size: 0x24, field offset: 0x18
//   const constructor, 
class BoxShadow extends Shadow {

  Color field_8;
  Offset field_c;
  _Double field_10;
  _Mint field_18;
  BlurStyle field_20;

  _ toPaint(/* No info */) {
    // ** addr: 0x7f4598, size: 0xac
    // 0x7f4598: EnterFrame
    //     0x7f4598: stp             fp, lr, [SP, #-0x10]!
    //     0x7f459c: mov             fp, SP
    // 0x7f45a0: AllocStack(0x28)
    //     0x7f45a0: sub             SP, SP, #0x28
    // 0x7f45a4: CheckStackOverflow
    //     0x7f45a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f45a8: cmp             SP, x16
    //     0x7f45ac: b.ls            #0x7f463c
    // 0x7f45b0: r16 = 112
    //     0x7f45b0: movz            x16, #0x70
    // 0x7f45b4: stp             x16, NULL, [SP]
    // 0x7f45b8: r0 = ByteData()
    //     0x7f45b8: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x7f45bc: stur            x0, [fp, #-8]
    // 0x7f45c0: r0 = Paint()
    //     0x7f45c0: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f45c4: mov             x1, x0
    // 0x7f45c8: ldur            x0, [fp, #-8]
    // 0x7f45cc: stur            x1, [fp, #-0x18]
    // 0x7f45d0: StoreField: r1->field_7 = r0
    //     0x7f45d0: stur            w0, [x1, #7]
    // 0x7f45d4: ldr             x2, [fp, #0x10]
    // 0x7f45d8: LoadField: r3 = r2->field_7
    //     0x7f45d8: ldur            w3, [x2, #7]
    // 0x7f45dc: DecompressPointer r3
    //     0x7f45dc: add             x3, x3, HEAP, lsl #32
    // 0x7f45e0: LoadField: r4 = r3->field_7
    //     0x7f45e0: ldur            x4, [x3, #7]
    // 0x7f45e4: eor             x3, x4, #0xff000000
    // 0x7f45e8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7f45e8: ldur            w4, [x0, #0x17]
    // 0x7f45ec: DecompressPointer r4
    //     0x7f45ec: add             x4, x4, HEAP, lsl #32
    // 0x7f45f0: stur            x4, [fp, #-0x10]
    // 0x7f45f4: sxtw            x3, w3
    // 0x7f45f8: LoadField: r0 = r4->field_7
    //     0x7f45f8: ldur            x0, [x4, #7]
    // 0x7f45fc: str             w3, [x0, #4]
    // 0x7f4600: str             x2, [SP]
    // 0x7f4604: r0 = blurSigma()
    //     0x7f4604: bl              #0x7f4644  ; [dart:ui] Shadow::blurSigma
    // 0x7f4608: ldur            x1, [fp, #-0x10]
    // 0x7f460c: LoadField: r2 = r1->field_7
    //     0x7f460c: ldur            x2, [x1, #7]
    // 0x7f4610: r3 = 1
    //     0x7f4610: movz            x3, #0x1
    // 0x7f4614: str             w3, [x2, #0x24]
    // 0x7f4618: LoadField: r2 = r1->field_7
    //     0x7f4618: ldur            x2, [x1, #7]
    // 0x7f461c: str             wzr, [x2, #0x28]
    // 0x7f4620: fcvt            s1, d0
    // 0x7f4624: LoadField: r2 = r1->field_7
    //     0x7f4624: ldur            x2, [x1, #7]
    // 0x7f4628: str             s1, [x2, #0x2c]
    // 0x7f462c: ldur            x0, [fp, #-0x18]
    // 0x7f4630: LeaveFrame
    //     0x7f4630: mov             SP, fp
    //     0x7f4634: ldp             fp, lr, [SP], #0x10
    // 0x7f4638: ret
    //     0x7f4638: ret             
    // 0x7f463c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f463c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4640: b               #0x7f45b0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad0b88, size: 0x108
    // 0xad0b88: EnterFrame
    //     0xad0b88: stp             fp, lr, [SP, #-0x10]!
    //     0xad0b8c: mov             fp, SP
    // 0xad0b90: AllocStack(0x28)
    //     0xad0b90: sub             SP, SP, #0x28
    // 0xad0b94: CheckStackOverflow
    //     0xad0b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0b98: cmp             SP, x16
    //     0xad0b9c: b.ls            #0xad0c4c
    // 0xad0ba0: ldr             x0, [fp, #0x10]
    // 0xad0ba4: LoadField: r1 = r0->field_7
    //     0xad0ba4: ldur            w1, [x0, #7]
    // 0xad0ba8: DecompressPointer r1
    //     0xad0ba8: add             x1, x1, HEAP, lsl #32
    // 0xad0bac: LoadField: r2 = r0->field_b
    //     0xad0bac: ldur            w2, [x0, #0xb]
    // 0xad0bb0: DecompressPointer r2
    //     0xad0bb0: add             x2, x2, HEAP, lsl #32
    // 0xad0bb4: LoadField: d0 = r0->field_f
    //     0xad0bb4: ldur            d0, [x0, #0xf]
    // 0xad0bb8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xad0bb8: ldur            d1, [x0, #0x17]
    // 0xad0bbc: r0 = inline_Allocate_Double()
    //     0xad0bbc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xad0bc0: add             x0, x0, #0x10
    //     0xad0bc4: cmp             x3, x0
    //     0xad0bc8: b.ls            #0xad0c54
    //     0xad0bcc: str             x0, [THR, #0x50]  ; THR::top
    //     0xad0bd0: sub             x0, x0, #0xf
    //     0xad0bd4: movz            x3, #0xd148
    //     0xad0bd8: movk            x3, #0x3, lsl #16
    //     0xad0bdc: stur            x3, [x0, #-1]
    // 0xad0be0: StoreField: r0->field_7 = d0
    //     0xad0be0: stur            d0, [x0, #7]
    // 0xad0be4: r3 = inline_Allocate_Double()
    //     0xad0be4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xad0be8: add             x3, x3, #0x10
    //     0xad0bec: cmp             x4, x3
    //     0xad0bf0: b.ls            #0xad0c6c
    //     0xad0bf4: str             x3, [THR, #0x50]  ; THR::top
    //     0xad0bf8: sub             x3, x3, #0xf
    //     0xad0bfc: movz            x4, #0xd148
    //     0xad0c00: movk            x4, #0x3, lsl #16
    //     0xad0c04: stur            x4, [x3, #-1]
    // 0xad0c08: StoreField: r3->field_7 = d1
    //     0xad0c08: stur            d1, [x3, #7]
    // 0xad0c0c: stp             x2, x1, [SP, #0x18]
    // 0xad0c10: stp             x3, x0, [SP, #8]
    // 0xad0c14: r16 = Instance_BlurStyle
    //     0xad0c14: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c940] Obj!BlurStyle@c475a1
    //     0xad0c18: ldr             x16, [x16, #0x940]
    // 0xad0c1c: str             x16, [SP]
    // 0xad0c20: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xad0c20: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xad0c24: r0 = hash()
    //     0xad0c24: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad0c28: mov             x2, x0
    // 0xad0c2c: r0 = BoxInt64Instr(r2)
    //     0xad0c2c: sbfiz           x0, x2, #1, #0x1f
    //     0xad0c30: cmp             x2, x0, asr #1
    //     0xad0c34: b.eq            #0xad0c40
    //     0xad0c38: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0c3c: stur            x2, [x0, #7]
    // 0xad0c40: LeaveFrame
    //     0xad0c40: mov             SP, fp
    //     0xad0c44: ldp             fp, lr, [SP], #0x10
    // 0xad0c48: ret
    //     0xad0c48: ret             
    // 0xad0c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0c4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0c50: b               #0xad0ba0
    // 0xad0c54: stp             q0, q1, [SP, #-0x20]!
    // 0xad0c58: stp             x1, x2, [SP, #-0x10]!
    // 0xad0c5c: r0 = AllocateDouble()
    //     0xad0c5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xad0c60: ldp             x1, x2, [SP], #0x10
    // 0xad0c64: ldp             q0, q1, [SP], #0x20
    // 0xad0c68: b               #0xad0be0
    // 0xad0c6c: SaveReg d1
    //     0xad0c6c: str             q1, [SP, #-0x10]!
    // 0xad0c70: stp             x1, x2, [SP, #-0x10]!
    // 0xad0c74: SaveReg r0
    //     0xad0c74: str             x0, [SP, #-8]!
    // 0xad0c78: r0 = AllocateDouble()
    //     0xad0c78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xad0c7c: mov             x3, x0
    // 0xad0c80: RestoreReg r0
    //     0xad0c80: ldr             x0, [SP], #8
    // 0xad0c84: ldp             x1, x2, [SP], #0x10
    // 0xad0c88: RestoreReg d1
    //     0xad0c88: ldr             q1, [SP], #0x10
    // 0xad0c8c: b               #0xad0c08
  }
  _ toString(/* No info */) {
    // ** addr: 0xaeca0c, size: 0x1c8
    // 0xaeca0c: EnterFrame
    //     0xaeca0c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeca10: mov             fp, SP
    // 0xaeca14: AllocStack(0x10)
    //     0xaeca14: sub             SP, SP, #0x10
    // 0xaeca18: CheckStackOverflow
    //     0xaeca18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeca1c: cmp             SP, x16
    //     0xaeca20: b.ls            #0xaecb94
    // 0xaeca24: r1 = Null
    //     0xaeca24: mov             x1, NULL
    // 0xaeca28: r2 = 22
    //     0xaeca28: movz            x2, #0x16
    // 0xaeca2c: r0 = AllocateArray()
    //     0xaeca2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaeca30: stur            x0, [fp, #-8]
    // 0xaeca34: r17 = "BoxShadow("
    //     0xaeca34: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f980] "BoxShadow("
    //     0xaeca38: ldr             x17, [x17, #0x980]
    // 0xaeca3c: StoreField: r0->field_f = r17
    //     0xaeca3c: stur            w17, [x0, #0xf]
    // 0xaeca40: ldr             x1, [fp, #0x10]
    // 0xaeca44: LoadField: r2 = r1->field_7
    //     0xaeca44: ldur            w2, [x1, #7]
    // 0xaeca48: DecompressPointer r2
    //     0xaeca48: add             x2, x2, HEAP, lsl #32
    // 0xaeca4c: StoreField: r0->field_13 = r2
    //     0xaeca4c: stur            w2, [x0, #0x13]
    // 0xaeca50: r17 = ", "
    //     0xaeca50: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaeca54: ArrayStore: r0[0] = r17  ; List_4
    //     0xaeca54: stur            w17, [x0, #0x17]
    // 0xaeca58: LoadField: r2 = r1->field_b
    //     0xaeca58: ldur            w2, [x1, #0xb]
    // 0xaeca5c: DecompressPointer r2
    //     0xaeca5c: add             x2, x2, HEAP, lsl #32
    // 0xaeca60: StoreField: r0->field_1b = r2
    //     0xaeca60: stur            w2, [x0, #0x1b]
    // 0xaeca64: r17 = ", "
    //     0xaeca64: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaeca68: StoreField: r0->field_1f = r17
    //     0xaeca68: stur            w17, [x0, #0x1f]
    // 0xaeca6c: LoadField: d0 = r1->field_f
    //     0xaeca6c: ldur            d0, [x1, #0xf]
    // 0xaeca70: r2 = inline_Allocate_Double()
    //     0xaeca70: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaeca74: add             x2, x2, #0x10
    //     0xaeca78: cmp             x3, x2
    //     0xaeca7c: b.ls            #0xaecb9c
    //     0xaeca80: str             x2, [THR, #0x50]  ; THR::top
    //     0xaeca84: sub             x2, x2, #0xf
    //     0xaeca88: movz            x3, #0xd148
    //     0xaeca8c: movk            x3, #0x3, lsl #16
    //     0xaeca90: stur            x3, [x2, #-1]
    // 0xaeca94: StoreField: r2->field_7 = d0
    //     0xaeca94: stur            d0, [x2, #7]
    // 0xaeca98: str             x2, [SP]
    // 0xaeca9c: r0 = debugFormatDouble()
    //     0xaeca9c: bl              #0xa84fc0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xaecaa0: ldur            x1, [fp, #-8]
    // 0xaecaa4: ArrayStore: r1[5] = r0  ; List_4
    //     0xaecaa4: add             x25, x1, #0x23
    //     0xaecaa8: str             w0, [x25]
    //     0xaecaac: tbz             w0, #0, #0xaecac8
    //     0xaecab0: ldurb           w16, [x1, #-1]
    //     0xaecab4: ldurb           w17, [x0, #-1]
    //     0xaecab8: and             x16, x17, x16, lsr #2
    //     0xaecabc: tst             x16, HEAP, lsr #32
    //     0xaecac0: b.eq            #0xaecac8
    //     0xaecac4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaecac8: ldur            x1, [fp, #-8]
    // 0xaecacc: r17 = ", "
    //     0xaecacc: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaecad0: StoreField: r1->field_27 = r17
    //     0xaecad0: stur            w17, [x1, #0x27]
    // 0xaecad4: ldr             x0, [fp, #0x10]
    // 0xaecad8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaecad8: ldur            d0, [x0, #0x17]
    // 0xaecadc: r2 = inline_Allocate_Double()
    //     0xaecadc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaecae0: add             x2, x2, #0x10
    //     0xaecae4: cmp             x3, x2
    //     0xaecae8: b.ls            #0xaecbb8
    //     0xaecaec: str             x2, [THR, #0x50]  ; THR::top
    //     0xaecaf0: sub             x2, x2, #0xf
    //     0xaecaf4: movz            x3, #0xd148
    //     0xaecaf8: movk            x3, #0x3, lsl #16
    //     0xaecafc: stur            x3, [x2, #-1]
    // 0xaecb00: StoreField: r2->field_7 = d0
    //     0xaecb00: stur            d0, [x2, #7]
    // 0xaecb04: str             x2, [SP]
    // 0xaecb08: r0 = debugFormatDouble()
    //     0xaecb08: bl              #0xa84fc0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xaecb0c: ldur            x1, [fp, #-8]
    // 0xaecb10: ArrayStore: r1[7] = r0  ; List_4
    //     0xaecb10: add             x25, x1, #0x2b
    //     0xaecb14: str             w0, [x25]
    //     0xaecb18: tbz             w0, #0, #0xaecb34
    //     0xaecb1c: ldurb           w16, [x1, #-1]
    //     0xaecb20: ldurb           w17, [x0, #-1]
    //     0xaecb24: and             x16, x17, x16, lsr #2
    //     0xaecb28: tst             x16, HEAP, lsr #32
    //     0xaecb2c: b.eq            #0xaecb34
    //     0xaecb30: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaecb34: ldur            x2, [fp, #-8]
    // 0xaecb38: r17 = ", "
    //     0xaecb38: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaecb3c: StoreField: r2->field_2f = r17
    //     0xaecb3c: stur            w17, [x2, #0x2f]
    // 0xaecb40: ldr             x0, [fp, #0x10]
    // 0xaecb44: LoadField: r1 = r0->field_1f
    //     0xaecb44: ldur            w1, [x0, #0x1f]
    // 0xaecb48: DecompressPointer r1
    //     0xaecb48: add             x1, x1, HEAP, lsl #32
    // 0xaecb4c: mov             x0, x1
    // 0xaecb50: mov             x1, x2
    // 0xaecb54: ArrayStore: r1[9] = r0  ; List_4
    //     0xaecb54: add             x25, x1, #0x33
    //     0xaecb58: str             w0, [x25]
    //     0xaecb5c: tbz             w0, #0, #0xaecb78
    //     0xaecb60: ldurb           w16, [x1, #-1]
    //     0xaecb64: ldurb           w17, [x0, #-1]
    //     0xaecb68: and             x16, x17, x16, lsr #2
    //     0xaecb6c: tst             x16, HEAP, lsr #32
    //     0xaecb70: b.eq            #0xaecb78
    //     0xaecb74: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaecb78: r17 = ")"
    //     0xaecb78: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaecb7c: StoreField: r2->field_37 = r17
    //     0xaecb7c: stur            w17, [x2, #0x37]
    // 0xaecb80: str             x2, [SP]
    // 0xaecb84: r0 = _interpolate()
    //     0xaecb84: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaecb88: LeaveFrame
    //     0xaecb88: mov             SP, fp
    //     0xaecb8c: ldp             fp, lr, [SP], #0x10
    // 0xaecb90: ret
    //     0xaecb90: ret             
    // 0xaecb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecb94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecb98: b               #0xaeca24
    // 0xaecb9c: SaveReg d0
    //     0xaecb9c: str             q0, [SP, #-0x10]!
    // 0xaecba0: stp             x0, x1, [SP, #-0x10]!
    // 0xaecba4: r0 = AllocateDouble()
    //     0xaecba4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaecba8: mov             x2, x0
    // 0xaecbac: ldp             x0, x1, [SP], #0x10
    // 0xaecbb0: RestoreReg d0
    //     0xaecbb0: ldr             q0, [SP], #0x10
    // 0xaecbb4: b               #0xaeca94
    // 0xaecbb8: SaveReg d0
    //     0xaecbb8: str             q0, [SP, #-0x10]!
    // 0xaecbbc: stp             x0, x1, [SP, #-0x10]!
    // 0xaecbc0: r0 = AllocateDouble()
    //     0xaecbc0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaecbc4: mov             x2, x0
    // 0xaecbc8: ldp             x0, x1, [SP], #0x10
    // 0xaecbcc: RestoreReg d0
    //     0xaecbcc: ldr             q0, [SP], #0x10
    // 0xaecbd0: b               #0xaecb00
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb2634, size: 0x19c
    // 0xbb2634: EnterFrame
    //     0xbb2634: stp             fp, lr, [SP, #-0x10]!
    //     0xbb2638: mov             fp, SP
    // 0xbb263c: AllocStack(0x20)
    //     0xbb263c: sub             SP, SP, #0x20
    // 0xbb2640: CheckStackOverflow
    //     0xbb2640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2644: cmp             SP, x16
    //     0xbb2648: b.ls            #0xbb27c8
    // 0xbb264c: ldr             x1, [fp, #0x10]
    // 0xbb2650: cmp             w1, NULL
    // 0xbb2654: b.ne            #0xbb2668
    // 0xbb2658: r0 = false
    //     0xbb2658: add             x0, NULL, #0x30  ; false
    // 0xbb265c: LeaveFrame
    //     0xbb265c: mov             SP, fp
    //     0xbb2660: ldp             fp, lr, [SP], #0x10
    // 0xbb2664: ret
    //     0xbb2664: ret             
    // 0xbb2668: ldr             x2, [fp, #0x18]
    // 0xbb266c: cmp             w2, w1
    // 0xbb2670: b.ne            #0xbb2684
    // 0xbb2674: r0 = true
    //     0xbb2674: add             x0, NULL, #0x20  ; true
    // 0xbb2678: LeaveFrame
    //     0xbb2678: mov             SP, fp
    //     0xbb267c: ldp             fp, lr, [SP], #0x10
    // 0xbb2680: ret
    //     0xbb2680: ret             
    // 0xbb2684: r0 = 59
    //     0xbb2684: movz            x0, #0x3b
    // 0xbb2688: branchIfSmi(r1, 0xbb2694)
    //     0xbb2688: tbz             w1, #0, #0xbb2694
    // 0xbb268c: r0 = LoadClassIdInstr(r1)
    //     0xbb268c: ldur            x0, [x1, #-1]
    //     0xbb2690: ubfx            x0, x0, #0xc, #0x14
    // 0xbb2694: str             x1, [SP]
    // 0xbb2698: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb2698: movz            x17, #0x55ae
    //     0xbb269c: add             lr, x0, x17
    //     0xbb26a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb26a4: blr             lr
    // 0xbb26a8: r1 = LoadClassIdInstr(r0)
    //     0xbb26a8: ldur            x1, [x0, #-1]
    //     0xbb26ac: ubfx            x1, x1, #0xc, #0x14
    // 0xbb26b0: r16 = BoxShadow
    //     0xbb26b0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f988] Type: BoxShadow
    //     0xbb26b4: ldr             x16, [x16, #0x988]
    // 0xbb26b8: stp             x16, x0, [SP]
    // 0xbb26bc: mov             x0, x1
    // 0xbb26c0: mov             lr, x0
    // 0xbb26c4: ldr             lr, [x21, lr, lsl #3]
    // 0xbb26c8: blr             lr
    // 0xbb26cc: tbz             w0, #4, #0xbb26e0
    // 0xbb26d0: r0 = false
    //     0xbb26d0: add             x0, NULL, #0x30  ; false
    // 0xbb26d4: LeaveFrame
    //     0xbb26d4: mov             SP, fp
    //     0xbb26d8: ldp             fp, lr, [SP], #0x10
    // 0xbb26dc: ret
    //     0xbb26dc: ret             
    // 0xbb26e0: ldr             x0, [fp, #0x10]
    // 0xbb26e4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbb26e4: movz            x1, #0x76
    //     0xbb26e8: tbz             w0, #0, #0xbb26f8
    //     0xbb26ec: ldur            x1, [x0, #-1]
    //     0xbb26f0: ubfx            x1, x1, #0xc, #0x14
    //     0xbb26f4: lsl             x1, x1, #1
    // 0xbb26f8: r17 = 10398
    //     0xbb26f8: movz            x17, #0x289e
    // 0xbb26fc: cmp             w1, w17
    // 0xbb2700: b.ne            #0xbb27b8
    // 0xbb2704: ldr             x1, [fp, #0x18]
    // 0xbb2708: LoadField: r2 = r0->field_7
    //     0xbb2708: ldur            w2, [x0, #7]
    // 0xbb270c: DecompressPointer r2
    //     0xbb270c: add             x2, x2, HEAP, lsl #32
    // 0xbb2710: stur            x2, [fp, #-0x10]
    // 0xbb2714: LoadField: r3 = r1->field_7
    //     0xbb2714: ldur            w3, [x1, #7]
    // 0xbb2718: DecompressPointer r3
    //     0xbb2718: add             x3, x3, HEAP, lsl #32
    // 0xbb271c: stur            x3, [fp, #-8]
    // 0xbb2720: cmp             w2, w3
    // 0xbb2724: b.eq            #0xbb2764
    // 0xbb2728: r16 = Color
    //     0xbb2728: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb272c: ldr             x16, [x16, #0x2f8]
    // 0xbb2730: r30 = Color
    //     0xbb2730: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb2734: ldr             lr, [lr, #0x2f8]
    // 0xbb2738: stp             lr, x16, [SP]
    // 0xbb273c: r0 = ==()
    //     0xbb273c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbb2740: tbnz            w0, #4, #0xbb27b8
    // 0xbb2744: ldur            x0, [fp, #-0x10]
    // 0xbb2748: ldur            x1, [fp, #-8]
    // 0xbb274c: LoadField: r2 = r1->field_7
    //     0xbb274c: ldur            x2, [x1, #7]
    // 0xbb2750: LoadField: r1 = r0->field_7
    //     0xbb2750: ldur            x1, [x0, #7]
    // 0xbb2754: cmp             x2, x1
    // 0xbb2758: b.ne            #0xbb27b8
    // 0xbb275c: ldr             x1, [fp, #0x18]
    // 0xbb2760: ldr             x0, [fp, #0x10]
    // 0xbb2764: LoadField: r2 = r0->field_b
    //     0xbb2764: ldur            w2, [x0, #0xb]
    // 0xbb2768: DecompressPointer r2
    //     0xbb2768: add             x2, x2, HEAP, lsl #32
    // 0xbb276c: LoadField: r3 = r1->field_b
    //     0xbb276c: ldur            w3, [x1, #0xb]
    // 0xbb2770: DecompressPointer r3
    //     0xbb2770: add             x3, x3, HEAP, lsl #32
    // 0xbb2774: stp             x3, x2, [SP]
    // 0xbb2778: r0 = ==()
    //     0xbb2778: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xbb277c: tbnz            w0, #4, #0xbb27b8
    // 0xbb2780: ldr             x2, [fp, #0x18]
    // 0xbb2784: ldr             x1, [fp, #0x10]
    // 0xbb2788: LoadField: d0 = r1->field_f
    //     0xbb2788: ldur            d0, [x1, #0xf]
    // 0xbb278c: LoadField: d1 = r2->field_f
    //     0xbb278c: ldur            d1, [x2, #0xf]
    // 0xbb2790: fcmp            d0, d1
    // 0xbb2794: b.vs            #0xbb27b8
    // 0xbb2798: b.ne            #0xbb27b8
    // 0xbb279c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbb279c: ldur            d0, [x1, #0x17]
    // 0xbb27a0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbb27a0: ldur            d1, [x2, #0x17]
    // 0xbb27a4: fcmp            d0, d1
    // 0xbb27a8: b.vs            #0xbb27b8
    // 0xbb27ac: b.ne            #0xbb27b8
    // 0xbb27b0: r0 = true
    //     0xbb27b0: add             x0, NULL, #0x20  ; true
    // 0xbb27b4: b               #0xbb27bc
    // 0xbb27b8: r0 = false
    //     0xbb27b8: add             x0, NULL, #0x30  ; false
    // 0xbb27bc: LeaveFrame
    //     0xbb27bc: mov             SP, fp
    //     0xbb27c0: ldp             fp, lr, [SP], #0x10
    // 0xbb27c4: ret
    //     0xbb27c4: ret             
    // 0xbb27c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb27c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb27cc: b               #0xbb264c
  }
  static _ lerpList(/* No info */) {
    // ** addr: 0xbfb87c, size: 0x670
    // 0xbfb87c: EnterFrame
    //     0xbfb87c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb880: mov             fp, SP
    // 0xbfb884: AllocStack(0x78)
    //     0xbfb884: sub             SP, SP, #0x78
    // 0xbfb888: CheckStackOverflow
    //     0xbfb888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb88c: cmp             SP, x16
    //     0xbfb890: b.ls            #0xbfbe88
    // 0xbfb894: ldr             x1, [fp, #0x20]
    // 0xbfb898: ldr             x0, [fp, #0x18]
    // 0xbfb89c: cmp             w1, w0
    // 0xbfb8a0: b.ne            #0xbfb8b4
    // 0xbfb8a4: mov             x0, x1
    // 0xbfb8a8: LeaveFrame
    //     0xbfb8a8: mov             SP, fp
    //     0xbfb8ac: ldp             fp, lr, [SP], #0x10
    // 0xbfb8b0: ret
    //     0xbfb8b0: ret             
    // 0xbfb8b4: cmp             w1, NULL
    // 0xbfb8b8: b.ne            #0xbfb8d0
    // 0xbfb8bc: r16 = <BoxShadow>
    //     0xbfb8bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] TypeArguments: <BoxShadow>
    //     0xbfb8c0: ldr             x16, [x16, #0x9c0]
    // 0xbfb8c4: stp             xzr, x16, [SP]
    // 0xbfb8c8: r0 = _GrowableList()
    //     0xbfb8c8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbfb8cc: mov             x1, x0
    // 0xbfb8d0: ldr             x0, [fp, #0x18]
    // 0xbfb8d4: stur            x1, [fp, #-8]
    // 0xbfb8d8: cmp             w0, NULL
    // 0xbfb8dc: b.ne            #0xbfb8f8
    // 0xbfb8e0: r16 = <BoxShadow>
    //     0xbfb8e0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] TypeArguments: <BoxShadow>
    //     0xbfb8e4: ldr             x16, [x16, #0x9c0]
    // 0xbfb8e8: stp             xzr, x16, [SP]
    // 0xbfb8ec: r0 = _GrowableList()
    //     0xbfb8ec: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbfb8f0: mov             x2, x0
    // 0xbfb8f4: b               #0xbfb8fc
    // 0xbfb8f8: mov             x2, x0
    // 0xbfb8fc: ldur            x1, [fp, #-8]
    // 0xbfb900: stur            x2, [fp, #-0x10]
    // 0xbfb904: r0 = LoadClassIdInstr(r1)
    //     0xbfb904: ldur            x0, [x1, #-1]
    //     0xbfb908: ubfx            x0, x0, #0xc, #0x14
    // 0xbfb90c: str             x1, [SP]
    // 0xbfb910: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbfb910: movz            x17, #0xfd8e
    //     0xbfb914: add             lr, x0, x17
    //     0xbfb918: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb91c: blr             lr
    // 0xbfb920: mov             x2, x0
    // 0xbfb924: ldur            x1, [fp, #-0x10]
    // 0xbfb928: stur            x2, [fp, #-0x18]
    // 0xbfb92c: r0 = LoadClassIdInstr(r1)
    //     0xbfb92c: ldur            x0, [x1, #-1]
    //     0xbfb930: ubfx            x0, x0, #0xc, #0x14
    // 0xbfb934: str             x1, [SP]
    // 0xbfb938: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbfb938: movz            x17, #0xfd8e
    //     0xbfb93c: add             lr, x0, x17
    //     0xbfb940: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb944: blr             lr
    // 0xbfb948: mov             x1, x0
    // 0xbfb94c: ldur            x0, [fp, #-0x18]
    // 0xbfb950: r2 = LoadInt32Instr(r0)
    //     0xbfb950: sbfx            x2, x0, #1, #0x1f
    // 0xbfb954: r0 = LoadInt32Instr(r1)
    //     0xbfb954: sbfx            x0, x1, #1, #0x1f
    // 0xbfb958: cmp             x2, x0
    // 0xbfb95c: b.gt            #0xbfb974
    // 0xbfb960: cmp             x2, x0
    // 0xbfb964: b.ge            #0xbfb970
    // 0xbfb968: mov             x0, x2
    // 0xbfb96c: b               #0xbfb974
    // 0xbfb970: mov             x0, x2
    // 0xbfb974: stur            x0, [fp, #-0x20]
    // 0xbfb978: r16 = <BoxShadow>
    //     0xbfb978: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] TypeArguments: <BoxShadow>
    //     0xbfb97c: ldr             x16, [x16, #0x9c0]
    // 0xbfb980: stp             xzr, x16, [SP]
    // 0xbfb984: r0 = _GrowableList()
    //     0xbfb984: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbfb988: mov             x2, x0
    // 0xbfb98c: stur            x2, [fp, #-0x30]
    // 0xbfb990: r6 = 0
    //     0xbfb990: movz            x6, #0
    // 0xbfb994: ldr             d0, [fp, #0x10]
    // 0xbfb998: ldur            x5, [fp, #-8]
    // 0xbfb99c: ldur            x4, [fp, #-0x10]
    // 0xbfb9a0: ldur            x3, [fp, #-0x20]
    // 0xbfb9a4: stur            x6, [fp, #-0x28]
    // 0xbfb9a8: CheckStackOverflow
    //     0xbfb9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb9ac: cmp             SP, x16
    //     0xbfb9b0: b.ls            #0xbfbe90
    // 0xbfb9b4: cmp             x6, x3
    // 0xbfb9b8: b.ge            #0xbfbac8
    // 0xbfb9bc: r0 = BoxInt64Instr(r6)
    //     0xbfb9bc: sbfiz           x0, x6, #1, #0x1f
    //     0xbfb9c0: cmp             x6, x0, asr #1
    //     0xbfb9c4: b.eq            #0xbfb9d0
    //     0xbfb9c8: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xbfb9cc: stur            x6, [x0, #7]
    // 0xbfb9d0: mov             x1, x0
    // 0xbfb9d4: stur            x1, [fp, #-0x18]
    // 0xbfb9d8: r0 = LoadClassIdInstr(r5)
    //     0xbfb9d8: ldur            x0, [x5, #-1]
    //     0xbfb9dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbfb9e0: stp             x1, x5, [SP]
    // 0xbfb9e4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbfb9e4: sub             lr, x0, #0xf56
    //     0xbfb9e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb9ec: blr             lr
    // 0xbfb9f0: mov             x2, x0
    // 0xbfb9f4: ldur            x1, [fp, #-0x10]
    // 0xbfb9f8: stur            x2, [fp, #-0x38]
    // 0xbfb9fc: r0 = LoadClassIdInstr(r1)
    //     0xbfb9fc: ldur            x0, [x1, #-1]
    //     0xbfba00: ubfx            x0, x0, #0xc, #0x14
    // 0xbfba04: ldur            x16, [fp, #-0x18]
    // 0xbfba08: stp             x16, x1, [SP]
    // 0xbfba0c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbfba0c: sub             lr, x0, #0xf56
    //     0xbfba10: ldr             lr, [x21, lr, lsl #3]
    //     0xbfba14: blr             lr
    // 0xbfba18: ldur            x16, [fp, #-0x38]
    // 0xbfba1c: stp             x0, x16, [SP, #8]
    // 0xbfba20: ldr             d0, [fp, #0x10]
    // 0xbfba24: str             d0, [SP]
    // 0xbfba28: r0 = lerp()
    //     0xbfba28: bl              #0xbfbeec  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerp
    // 0xbfba2c: mov             x1, x0
    // 0xbfba30: ldur            x0, [fp, #-0x30]
    // 0xbfba34: stur            x1, [fp, #-0x38]
    // 0xbfba38: LoadField: r2 = r0->field_b
    //     0xbfba38: ldur            w2, [x0, #0xb]
    // 0xbfba3c: DecompressPointer r2
    //     0xbfba3c: add             x2, x2, HEAP, lsl #32
    // 0xbfba40: stur            x2, [fp, #-0x18]
    // 0xbfba44: LoadField: r3 = r0->field_f
    //     0xbfba44: ldur            w3, [x0, #0xf]
    // 0xbfba48: DecompressPointer r3
    //     0xbfba48: add             x3, x3, HEAP, lsl #32
    // 0xbfba4c: LoadField: r4 = r3->field_b
    //     0xbfba4c: ldur            w4, [x3, #0xb]
    // 0xbfba50: DecompressPointer r4
    //     0xbfba50: add             x4, x4, HEAP, lsl #32
    // 0xbfba54: cmp             w2, w4
    // 0xbfba58: b.ne            #0xbfba64
    // 0xbfba5c: str             x0, [SP]
    // 0xbfba60: r0 = _growToNextCapacity()
    //     0xbfba60: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfba64: ldur            x2, [fp, #-0x30]
    // 0xbfba68: ldur            x3, [fp, #-0x28]
    // 0xbfba6c: ldur            x0, [fp, #-0x18]
    // 0xbfba70: r4 = LoadInt32Instr(r0)
    //     0xbfba70: sbfx            x4, x0, #1, #0x1f
    // 0xbfba74: add             x0, x4, #1
    // 0xbfba78: lsl             x1, x0, #1
    // 0xbfba7c: StoreField: r2->field_b = r1
    //     0xbfba7c: stur            w1, [x2, #0xb]
    // 0xbfba80: mov             x1, x4
    // 0xbfba84: cmp             x1, x0
    // 0xbfba88: b.hs            #0xbfbe98
    // 0xbfba8c: LoadField: r1 = r2->field_f
    //     0xbfba8c: ldur            w1, [x2, #0xf]
    // 0xbfba90: DecompressPointer r1
    //     0xbfba90: add             x1, x1, HEAP, lsl #32
    // 0xbfba94: ldur            x0, [fp, #-0x38]
    // 0xbfba98: ArrayStore: r1[r4] = r0  ; List_4
    //     0xbfba98: add             x25, x1, x4, lsl #2
    //     0xbfba9c: add             x25, x25, #0xf
    //     0xbfbaa0: str             w0, [x25]
    //     0xbfbaa4: tbz             w0, #0, #0xbfbac0
    //     0xbfbaa8: ldurb           w16, [x1, #-1]
    //     0xbfbaac: ldurb           w17, [x0, #-1]
    //     0xbfbab0: and             x16, x17, x16, lsr #2
    //     0xbfbab4: tst             x16, HEAP, lsr #32
    //     0xbfbab8: b.eq            #0xbfbac0
    //     0xbfbabc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xbfbac0: add             x6, x3, #1
    // 0xbfbac4: b               #0xbfb994
    // 0xbfbac8: d1 = 1.000000
    //     0xbfbac8: fmov            d1, #1.00000000
    // 0xbfbacc: fsub            d2, d1, d0
    // 0xbfbad0: stur            d2, [fp, #-0x50]
    // 0xbfbad4: r1 = inline_Allocate_Double()
    //     0xbfbad4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbfbad8: add             x1, x1, #0x10
    //     0xbfbadc: cmp             x0, x1
    //     0xbfbae0: b.ls            #0xbfbe9c
    //     0xbfbae4: str             x1, [THR, #0x50]  ; THR::top
    //     0xbfbae8: sub             x1, x1, #0xf
    //     0xbfbaec: movz            x0, #0xd148
    //     0xbfbaf0: movk            x0, #0x3, lsl #16
    //     0xbfbaf4: stur            x0, [x1, #-1]
    // 0xbfbaf8: StoreField: r1->field_7 = d2
    //     0xbfbaf8: stur            d2, [x1, #7]
    // 0xbfbafc: stur            x1, [fp, #-0x18]
    // 0xbfbb00: ldur            x4, [fp, #-0x20]
    // 0xbfbb04: ldur            x3, [fp, #-8]
    // 0xbfbb08: stur            x4, [fp, #-0x28]
    // 0xbfbb0c: CheckStackOverflow
    //     0xbfbb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfbb10: cmp             SP, x16
    //     0xbfbb14: b.ls            #0xbfbeb8
    // 0xbfbb18: r0 = LoadClassIdInstr(r3)
    //     0xbfbb18: ldur            x0, [x3, #-1]
    //     0xbfbb1c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbb20: str             x3, [SP]
    // 0xbfbb24: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbfbb24: movz            x17, #0xfd8e
    //     0xbfbb28: add             lr, x0, x17
    //     0xbfbb2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbb30: blr             lr
    // 0xbfbb34: r1 = LoadInt32Instr(r0)
    //     0xbfbb34: sbfx            x1, x0, #1, #0x1f
    // 0xbfbb38: ldur            x2, [fp, #-0x28]
    // 0xbfbb3c: cmp             x2, x1
    // 0xbfbb40: b.ge            #0xbfbca0
    // 0xbfbb44: ldur            x4, [fp, #-8]
    // 0xbfbb48: ldur            x3, [fp, #-0x30]
    // 0xbfbb4c: ldur            d0, [fp, #-0x50]
    // 0xbfbb50: r0 = BoxInt64Instr(r2)
    //     0xbfbb50: sbfiz           x0, x2, #1, #0x1f
    //     0xbfbb54: cmp             x2, x0, asr #1
    //     0xbfbb58: b.eq            #0xbfbb64
    //     0xbfbb5c: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xbfbb60: stur            x2, [x0, #7]
    // 0xbfbb64: r1 = LoadClassIdInstr(r4)
    //     0xbfbb64: ldur            x1, [x4, #-1]
    //     0xbfbb68: ubfx            x1, x1, #0xc, #0x14
    // 0xbfbb6c: stp             x0, x4, [SP]
    // 0xbfbb70: mov             x0, x1
    // 0xbfbb74: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbfbb74: sub             lr, x0, #0xf56
    //     0xbfbb78: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbb7c: blr             lr
    // 0xbfbb80: stur            x0, [fp, #-0x40]
    // 0xbfbb84: LoadField: r1 = r0->field_7
    //     0xbfbb84: ldur            w1, [x0, #7]
    // 0xbfbb88: DecompressPointer r1
    //     0xbfbb88: add             x1, x1, HEAP, lsl #32
    // 0xbfbb8c: stur            x1, [fp, #-0x38]
    // 0xbfbb90: LoadField: r2 = r0->field_b
    //     0xbfbb90: ldur            w2, [x0, #0xb]
    // 0xbfbb94: DecompressPointer r2
    //     0xbfbb94: add             x2, x2, HEAP, lsl #32
    // 0xbfbb98: ldur            x16, [fp, #-0x18]
    // 0xbfbb9c: stp             x16, x2, [SP]
    // 0xbfbba0: r0 = *()
    //     0xbfbba0: bl              #0x5037c8  ; [dart:ui] Offset::*
    // 0xbfbba4: mov             x1, x0
    // 0xbfbba8: ldur            x0, [fp, #-0x40]
    // 0xbfbbac: stur            x1, [fp, #-0x48]
    // 0xbfbbb0: LoadField: d0 = r0->field_f
    //     0xbfbbb0: ldur            d0, [x0, #0xf]
    // 0xbfbbb4: ldur            d1, [fp, #-0x50]
    // 0xbfbbb8: fmul            d2, d0, d1
    // 0xbfbbbc: stur            d2, [fp, #-0x60]
    // 0xbfbbc0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xbfbbc0: ldur            d0, [x0, #0x17]
    // 0xbfbbc4: fmul            d3, d0, d1
    // 0xbfbbc8: stur            d3, [fp, #-0x58]
    // 0xbfbbcc: r0 = BoxShadow()
    //     0xbfbbcc: bl              #0x62a458  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbfbbd0: ldur            d0, [fp, #-0x58]
    // 0xbfbbd4: stur            x0, [fp, #-0x40]
    // 0xbfbbd8: ArrayStore: r0[0] = d0  ; List_8
    //     0xbfbbd8: stur            d0, [x0, #0x17]
    // 0xbfbbdc: r1 = Instance_BlurStyle
    //     0xbfbbdc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c940] Obj!BlurStyle@c475a1
    //     0xbfbbe0: ldr             x1, [x1, #0x940]
    // 0xbfbbe4: StoreField: r0->field_1f = r1
    //     0xbfbbe4: stur            w1, [x0, #0x1f]
    // 0xbfbbe8: ldur            x2, [fp, #-0x38]
    // 0xbfbbec: StoreField: r0->field_7 = r2
    //     0xbfbbec: stur            w2, [x0, #7]
    // 0xbfbbf0: ldur            x2, [fp, #-0x48]
    // 0xbfbbf4: StoreField: r0->field_b = r2
    //     0xbfbbf4: stur            w2, [x0, #0xb]
    // 0xbfbbf8: ldur            d0, [fp, #-0x60]
    // 0xbfbbfc: StoreField: r0->field_f = d0
    //     0xbfbbfc: stur            d0, [x0, #0xf]
    // 0xbfbc00: ldur            x2, [fp, #-0x30]
    // 0xbfbc04: LoadField: r3 = r2->field_b
    //     0xbfbc04: ldur            w3, [x2, #0xb]
    // 0xbfbc08: DecompressPointer r3
    //     0xbfbc08: add             x3, x3, HEAP, lsl #32
    // 0xbfbc0c: stur            x3, [fp, #-0x38]
    // 0xbfbc10: LoadField: r4 = r2->field_f
    //     0xbfbc10: ldur            w4, [x2, #0xf]
    // 0xbfbc14: DecompressPointer r4
    //     0xbfbc14: add             x4, x4, HEAP, lsl #32
    // 0xbfbc18: LoadField: r5 = r4->field_b
    //     0xbfbc18: ldur            w5, [x4, #0xb]
    // 0xbfbc1c: DecompressPointer r5
    //     0xbfbc1c: add             x5, x5, HEAP, lsl #32
    // 0xbfbc20: cmp             w3, w5
    // 0xbfbc24: b.ne            #0xbfbc30
    // 0xbfbc28: str             x2, [SP]
    // 0xbfbc2c: r0 = _growToNextCapacity()
    //     0xbfbc2c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfbc30: ldur            x2, [fp, #-0x30]
    // 0xbfbc34: ldur            x3, [fp, #-0x28]
    // 0xbfbc38: ldur            x0, [fp, #-0x38]
    // 0xbfbc3c: r4 = LoadInt32Instr(r0)
    //     0xbfbc3c: sbfx            x4, x0, #1, #0x1f
    // 0xbfbc40: add             x0, x4, #1
    // 0xbfbc44: lsl             x1, x0, #1
    // 0xbfbc48: StoreField: r2->field_b = r1
    //     0xbfbc48: stur            w1, [x2, #0xb]
    // 0xbfbc4c: mov             x1, x4
    // 0xbfbc50: cmp             x1, x0
    // 0xbfbc54: b.hs            #0xbfbec0
    // 0xbfbc58: LoadField: r1 = r2->field_f
    //     0xbfbc58: ldur            w1, [x2, #0xf]
    // 0xbfbc5c: DecompressPointer r1
    //     0xbfbc5c: add             x1, x1, HEAP, lsl #32
    // 0xbfbc60: ldur            x0, [fp, #-0x40]
    // 0xbfbc64: ArrayStore: r1[r4] = r0  ; List_4
    //     0xbfbc64: add             x25, x1, x4, lsl #2
    //     0xbfbc68: add             x25, x25, #0xf
    //     0xbfbc6c: str             w0, [x25]
    //     0xbfbc70: tbz             w0, #0, #0xbfbc8c
    //     0xbfbc74: ldurb           w16, [x1, #-1]
    //     0xbfbc78: ldurb           w17, [x0, #-1]
    //     0xbfbc7c: and             x16, x17, x16, lsr #2
    //     0xbfbc80: tst             x16, HEAP, lsr #32
    //     0xbfbc84: b.eq            #0xbfbc8c
    //     0xbfbc88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xbfbc8c: add             x4, x3, #1
    // 0xbfbc90: ldr             d0, [fp, #0x10]
    // 0xbfbc94: ldur            d2, [fp, #-0x50]
    // 0xbfbc98: ldur            x1, [fp, #-0x18]
    // 0xbfbc9c: b               #0xbfbb04
    // 0xbfbca0: ldr             d0, [fp, #0x10]
    // 0xbfbca4: ldur            x2, [fp, #-0x30]
    // 0xbfbca8: r1 = inline_Allocate_Double()
    //     0xbfbca8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbfbcac: add             x1, x1, #0x10
    //     0xbfbcb0: cmp             x0, x1
    //     0xbfbcb4: b.ls            #0xbfbec4
    //     0xbfbcb8: str             x1, [THR, #0x50]  ; THR::top
    //     0xbfbcbc: sub             x1, x1, #0xf
    //     0xbfbcc0: movz            x0, #0xd148
    //     0xbfbcc4: movk            x0, #0x3, lsl #16
    //     0xbfbcc8: stur            x0, [x1, #-1]
    // 0xbfbccc: StoreField: r1->field_7 = d0
    //     0xbfbccc: stur            d0, [x1, #7]
    // 0xbfbcd0: stur            x1, [fp, #-8]
    // 0xbfbcd4: ldur            x4, [fp, #-0x20]
    // 0xbfbcd8: ldur            x3, [fp, #-0x10]
    // 0xbfbcdc: stur            x4, [fp, #-0x20]
    // 0xbfbce0: CheckStackOverflow
    //     0xbfbce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfbce4: cmp             SP, x16
    //     0xbfbce8: b.ls            #0xbfbee0
    // 0xbfbcec: r0 = LoadClassIdInstr(r3)
    //     0xbfbcec: ldur            x0, [x3, #-1]
    //     0xbfbcf0: ubfx            x0, x0, #0xc, #0x14
    // 0xbfbcf4: str             x3, [SP]
    // 0xbfbcf8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbfbcf8: movz            x17, #0xfd8e
    //     0xbfbcfc: add             lr, x0, x17
    //     0xbfbd00: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbd04: blr             lr
    // 0xbfbd08: r1 = LoadInt32Instr(r0)
    //     0xbfbd08: sbfx            x1, x0, #1, #0x1f
    // 0xbfbd0c: ldur            x2, [fp, #-0x20]
    // 0xbfbd10: cmp             x2, x1
    // 0xbfbd14: b.ge            #0xbfbe74
    // 0xbfbd18: ldr             d0, [fp, #0x10]
    // 0xbfbd1c: ldur            x4, [fp, #-0x10]
    // 0xbfbd20: ldur            x3, [fp, #-0x30]
    // 0xbfbd24: r0 = BoxInt64Instr(r2)
    //     0xbfbd24: sbfiz           x0, x2, #1, #0x1f
    //     0xbfbd28: cmp             x2, x0, asr #1
    //     0xbfbd2c: b.eq            #0xbfbd38
    //     0xbfbd30: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xbfbd34: stur            x2, [x0, #7]
    // 0xbfbd38: r1 = LoadClassIdInstr(r4)
    //     0xbfbd38: ldur            x1, [x4, #-1]
    //     0xbfbd3c: ubfx            x1, x1, #0xc, #0x14
    // 0xbfbd40: stp             x0, x4, [SP]
    // 0xbfbd44: mov             x0, x1
    // 0xbfbd48: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbfbd48: sub             lr, x0, #0xf56
    //     0xbfbd4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbd50: blr             lr
    // 0xbfbd54: stur            x0, [fp, #-0x38]
    // 0xbfbd58: LoadField: r1 = r0->field_7
    //     0xbfbd58: ldur            w1, [x0, #7]
    // 0xbfbd5c: DecompressPointer r1
    //     0xbfbd5c: add             x1, x1, HEAP, lsl #32
    // 0xbfbd60: stur            x1, [fp, #-0x18]
    // 0xbfbd64: LoadField: r2 = r0->field_b
    //     0xbfbd64: ldur            w2, [x0, #0xb]
    // 0xbfbd68: DecompressPointer r2
    //     0xbfbd68: add             x2, x2, HEAP, lsl #32
    // 0xbfbd6c: ldur            x16, [fp, #-8]
    // 0xbfbd70: stp             x16, x2, [SP]
    // 0xbfbd74: r0 = *()
    //     0xbfbd74: bl              #0x5037c8  ; [dart:ui] Offset::*
    // 0xbfbd78: mov             x1, x0
    // 0xbfbd7c: ldur            x0, [fp, #-0x38]
    // 0xbfbd80: stur            x1, [fp, #-0x40]
    // 0xbfbd84: LoadField: d0 = r0->field_f
    //     0xbfbd84: ldur            d0, [x0, #0xf]
    // 0xbfbd88: ldr             d1, [fp, #0x10]
    // 0xbfbd8c: fmul            d2, d0, d1
    // 0xbfbd90: stur            d2, [fp, #-0x58]
    // 0xbfbd94: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xbfbd94: ldur            d0, [x0, #0x17]
    // 0xbfbd98: fmul            d3, d0, d1
    // 0xbfbd9c: stur            d3, [fp, #-0x50]
    // 0xbfbda0: r0 = BoxShadow()
    //     0xbfbda0: bl              #0x62a458  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbfbda4: ldur            d0, [fp, #-0x50]
    // 0xbfbda8: stur            x0, [fp, #-0x38]
    // 0xbfbdac: ArrayStore: r0[0] = d0  ; List_8
    //     0xbfbdac: stur            d0, [x0, #0x17]
    // 0xbfbdb0: r1 = Instance_BlurStyle
    //     0xbfbdb0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c940] Obj!BlurStyle@c475a1
    //     0xbfbdb4: ldr             x1, [x1, #0x940]
    // 0xbfbdb8: StoreField: r0->field_1f = r1
    //     0xbfbdb8: stur            w1, [x0, #0x1f]
    // 0xbfbdbc: ldur            x2, [fp, #-0x18]
    // 0xbfbdc0: StoreField: r0->field_7 = r2
    //     0xbfbdc0: stur            w2, [x0, #7]
    // 0xbfbdc4: ldur            x2, [fp, #-0x40]
    // 0xbfbdc8: StoreField: r0->field_b = r2
    //     0xbfbdc8: stur            w2, [x0, #0xb]
    // 0xbfbdcc: ldur            d0, [fp, #-0x58]
    // 0xbfbdd0: StoreField: r0->field_f = d0
    //     0xbfbdd0: stur            d0, [x0, #0xf]
    // 0xbfbdd4: ldur            x2, [fp, #-0x30]
    // 0xbfbdd8: LoadField: r3 = r2->field_b
    //     0xbfbdd8: ldur            w3, [x2, #0xb]
    // 0xbfbddc: DecompressPointer r3
    //     0xbfbddc: add             x3, x3, HEAP, lsl #32
    // 0xbfbde0: stur            x3, [fp, #-0x18]
    // 0xbfbde4: LoadField: r4 = r2->field_f
    //     0xbfbde4: ldur            w4, [x2, #0xf]
    // 0xbfbde8: DecompressPointer r4
    //     0xbfbde8: add             x4, x4, HEAP, lsl #32
    // 0xbfbdec: LoadField: r5 = r4->field_b
    //     0xbfbdec: ldur            w5, [x4, #0xb]
    // 0xbfbdf0: DecompressPointer r5
    //     0xbfbdf0: add             x5, x5, HEAP, lsl #32
    // 0xbfbdf4: cmp             w3, w5
    // 0xbfbdf8: b.ne            #0xbfbe04
    // 0xbfbdfc: str             x2, [SP]
    // 0xbfbe00: r0 = _growToNextCapacity()
    //     0xbfbe00: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfbe04: ldur            x2, [fp, #-0x30]
    // 0xbfbe08: ldur            x4, [fp, #-0x20]
    // 0xbfbe0c: ldur            x3, [fp, #-0x18]
    // 0xbfbe10: r5 = LoadInt32Instr(r3)
    //     0xbfbe10: sbfx            x5, x3, #1, #0x1f
    // 0xbfbe14: add             x0, x5, #1
    // 0xbfbe18: lsl             x3, x0, #1
    // 0xbfbe1c: StoreField: r2->field_b = r3
    //     0xbfbe1c: stur            w3, [x2, #0xb]
    // 0xbfbe20: mov             x1, x5
    // 0xbfbe24: cmp             x1, x0
    // 0xbfbe28: b.hs            #0xbfbee8
    // 0xbfbe2c: LoadField: r1 = r2->field_f
    //     0xbfbe2c: ldur            w1, [x2, #0xf]
    // 0xbfbe30: DecompressPointer r1
    //     0xbfbe30: add             x1, x1, HEAP, lsl #32
    // 0xbfbe34: ldur            x0, [fp, #-0x38]
    // 0xbfbe38: ArrayStore: r1[r5] = r0  ; List_4
    //     0xbfbe38: add             x25, x1, x5, lsl #2
    //     0xbfbe3c: add             x25, x25, #0xf
    //     0xbfbe40: str             w0, [x25]
    //     0xbfbe44: tbz             w0, #0, #0xbfbe60
    //     0xbfbe48: ldurb           w16, [x1, #-1]
    //     0xbfbe4c: ldurb           w17, [x0, #-1]
    //     0xbfbe50: and             x16, x17, x16, lsr #2
    //     0xbfbe54: tst             x16, HEAP, lsr #32
    //     0xbfbe58: b.eq            #0xbfbe60
    //     0xbfbe5c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xbfbe60: add             x0, x4, #1
    // 0xbfbe64: mov             x4, x0
    // 0xbfbe68: ldr             d0, [fp, #0x10]
    // 0xbfbe6c: ldur            x1, [fp, #-8]
    // 0xbfbe70: b               #0xbfbcd8
    // 0xbfbe74: ldur            x2, [fp, #-0x30]
    // 0xbfbe78: mov             x0, x2
    // 0xbfbe7c: LeaveFrame
    //     0xbfbe7c: mov             SP, fp
    //     0xbfbe80: ldp             fp, lr, [SP], #0x10
    // 0xbfbe84: ret
    //     0xbfbe84: ret             
    // 0xbfbe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfbe88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfbe8c: b               #0xbfb894
    // 0xbfbe90: r0 = StackOverflowSharedWithFPURegs()
    //     0xbfbe90: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbfbe94: b               #0xbfb9b4
    // 0xbfbe98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfbe98: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbfbe9c: stp             q0, q2, [SP, #-0x20]!
    // 0xbfbea0: SaveReg r2
    //     0xbfbea0: str             x2, [SP, #-8]!
    // 0xbfbea4: r0 = AllocateDouble()
    //     0xbfbea4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfbea8: mov             x1, x0
    // 0xbfbeac: RestoreReg r2
    //     0xbfbeac: ldr             x2, [SP], #8
    // 0xbfbeb0: ldp             q0, q2, [SP], #0x20
    // 0xbfbeb4: b               #0xbfbaf8
    // 0xbfbeb8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbfbeb8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbfbebc: b               #0xbfbb18
    // 0xbfbec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfbec0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbfbec4: SaveReg d0
    //     0xbfbec4: str             q0, [SP, #-0x10]!
    // 0xbfbec8: SaveReg r2
    //     0xbfbec8: str             x2, [SP, #-8]!
    // 0xbfbecc: r0 = AllocateDouble()
    //     0xbfbecc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfbed0: mov             x1, x0
    // 0xbfbed4: RestoreReg r2
    //     0xbfbed4: ldr             x2, [SP], #8
    // 0xbfbed8: RestoreReg d0
    //     0xbfbed8: ldr             q0, [SP], #0x10
    // 0xbfbedc: b               #0xbfbccc
    // 0xbfbee0: r0 = StackOverflowSharedWithFPURegs()
    //     0xbfbee0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbfbee4: b               #0xbfbcec
    // 0xbfbee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfbee8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xbfbeec, size: 0x294
    // 0xbfbeec: EnterFrame
    //     0xbfbeec: stp             fp, lr, [SP, #-0x10]!
    //     0xbfbef0: mov             fp, SP
    // 0xbfbef4: AllocStack(0x40)
    //     0xbfbef4: sub             SP, SP, #0x40
    // 0xbfbef8: CheckStackOverflow
    //     0xbfbef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfbefc: cmp             SP, x16
    //     0xbfbf00: b.ls            #0xbfc0d8
    // 0xbfbf04: ldr             x1, [fp, #0x20]
    // 0xbfbf08: ldr             x0, [fp, #0x18]
    // 0xbfbf0c: cmp             w1, w0
    // 0xbfbf10: b.ne            #0xbfbf24
    // 0xbfbf14: mov             x0, x1
    // 0xbfbf18: LeaveFrame
    //     0xbfbf18: mov             SP, fp
    //     0xbfbf1c: ldp             fp, lr, [SP], #0x10
    // 0xbfbf20: ret
    //     0xbfbf20: ret             
    // 0xbfbf24: ldr             d0, [fp, #0x10]
    // 0xbfbf28: LoadField: r2 = r1->field_7
    //     0xbfbf28: ldur            w2, [x1, #7]
    // 0xbfbf2c: DecompressPointer r2
    //     0xbfbf2c: add             x2, x2, HEAP, lsl #32
    // 0xbfbf30: LoadField: r3 = r0->field_7
    //     0xbfbf30: ldur            w3, [x0, #7]
    // 0xbfbf34: DecompressPointer r3
    //     0xbfbf34: add             x3, x3, HEAP, lsl #32
    // 0xbfbf38: r4 = inline_Allocate_Double()
    //     0xbfbf38: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xbfbf3c: add             x4, x4, #0x10
    //     0xbfbf40: cmp             x5, x4
    //     0xbfbf44: b.ls            #0xbfc0e0
    //     0xbfbf48: str             x4, [THR, #0x50]  ; THR::top
    //     0xbfbf4c: sub             x4, x4, #0xf
    //     0xbfbf50: movz            x5, #0xd148
    //     0xbfbf54: movk            x5, #0x3, lsl #16
    //     0xbfbf58: stur            x5, [x4, #-1]
    // 0xbfbf5c: StoreField: r4->field_7 = d0
    //     0xbfbf5c: stur            d0, [x4, #7]
    // 0xbfbf60: stur            x4, [fp, #-8]
    // 0xbfbf64: stp             x3, x2, [SP, #8]
    // 0xbfbf68: str             x4, [SP]
    // 0xbfbf6c: r0 = lerp()
    //     0xbfbf6c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xbfbf70: mov             x1, x0
    // 0xbfbf74: ldr             x0, [fp, #0x20]
    // 0xbfbf78: stur            x1, [fp, #-0x10]
    // 0xbfbf7c: LoadField: r2 = r0->field_b
    //     0xbfbf7c: ldur            w2, [x0, #0xb]
    // 0xbfbf80: DecompressPointer r2
    //     0xbfbf80: add             x2, x2, HEAP, lsl #32
    // 0xbfbf84: ldr             x3, [fp, #0x18]
    // 0xbfbf88: LoadField: r4 = r3->field_b
    //     0xbfbf88: ldur            w4, [x3, #0xb]
    // 0xbfbf8c: DecompressPointer r4
    //     0xbfbf8c: add             x4, x4, HEAP, lsl #32
    // 0xbfbf90: stp             x4, x2, [SP, #8]
    // 0xbfbf94: ldr             d0, [fp, #0x10]
    // 0xbfbf98: str             d0, [SP]
    // 0xbfbf9c: r0 = lerp()
    //     0xbfbf9c: bl              #0xb1b250  ; [dart:ui] Offset::lerp
    // 0xbfbfa0: mov             x1, x0
    // 0xbfbfa4: ldr             x0, [fp, #0x20]
    // 0xbfbfa8: stur            x1, [fp, #-0x18]
    // 0xbfbfac: LoadField: d0 = r0->field_f
    //     0xbfbfac: ldur            d0, [x0, #0xf]
    // 0xbfbfb0: ldr             x2, [fp, #0x18]
    // 0xbfbfb4: LoadField: d1 = r2->field_f
    //     0xbfbfb4: ldur            d1, [x2, #0xf]
    // 0xbfbfb8: r3 = inline_Allocate_Double()
    //     0xbfbfb8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xbfbfbc: add             x3, x3, #0x10
    //     0xbfbfc0: cmp             x4, x3
    //     0xbfbfc4: b.ls            #0xbfc104
    //     0xbfbfc8: str             x3, [THR, #0x50]  ; THR::top
    //     0xbfbfcc: sub             x3, x3, #0xf
    //     0xbfbfd0: movz            x4, #0xd148
    //     0xbfbfd4: movk            x4, #0x3, lsl #16
    //     0xbfbfd8: stur            x4, [x3, #-1]
    // 0xbfbfdc: StoreField: r3->field_7 = d0
    //     0xbfbfdc: stur            d0, [x3, #7]
    // 0xbfbfe0: r4 = inline_Allocate_Double()
    //     0xbfbfe0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xbfbfe4: add             x4, x4, #0x10
    //     0xbfbfe8: cmp             x5, x4
    //     0xbfbfec: b.ls            #0xbfc128
    //     0xbfbff0: str             x4, [THR, #0x50]  ; THR::top
    //     0xbfbff4: sub             x4, x4, #0xf
    //     0xbfbff8: movz            x5, #0xd148
    //     0xbfbffc: movk            x5, #0x3, lsl #16
    //     0xbfc000: stur            x5, [x4, #-1]
    // 0xbfc004: StoreField: r4->field_7 = d1
    //     0xbfc004: stur            d1, [x4, #7]
    // 0xbfc008: stp             x4, x3, [SP, #8]
    // 0xbfc00c: ldur            x16, [fp, #-8]
    // 0xbfc010: str             x16, [SP]
    // 0xbfc014: r0 = lerpDouble()
    //     0xbfc014: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xbfc018: mov             x1, x0
    // 0xbfc01c: ldr             x0, [fp, #0x20]
    // 0xbfc020: stur            x1, [fp, #-0x20]
    // 0xbfc024: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xbfc024: ldur            d0, [x0, #0x17]
    // 0xbfc028: ldr             x0, [fp, #0x18]
    // 0xbfc02c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbfc02c: ldur            d1, [x0, #0x17]
    // 0xbfc030: r0 = inline_Allocate_Double()
    //     0xbfc030: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbfc034: add             x0, x0, #0x10
    //     0xbfc038: cmp             x2, x0
    //     0xbfc03c: b.ls            #0xbfc14c
    //     0xbfc040: str             x0, [THR, #0x50]  ; THR::top
    //     0xbfc044: sub             x0, x0, #0xf
    //     0xbfc048: movz            x2, #0xd148
    //     0xbfc04c: movk            x2, #0x3, lsl #16
    //     0xbfc050: stur            x2, [x0, #-1]
    // 0xbfc054: StoreField: r0->field_7 = d0
    //     0xbfc054: stur            d0, [x0, #7]
    // 0xbfc058: r2 = inline_Allocate_Double()
    //     0xbfc058: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xbfc05c: add             x2, x2, #0x10
    //     0xbfc060: cmp             x3, x2
    //     0xbfc064: b.ls            #0xbfc164
    //     0xbfc068: str             x2, [THR, #0x50]  ; THR::top
    //     0xbfc06c: sub             x2, x2, #0xf
    //     0xbfc070: movz            x3, #0xd148
    //     0xbfc074: movk            x3, #0x3, lsl #16
    //     0xbfc078: stur            x3, [x2, #-1]
    // 0xbfc07c: StoreField: r2->field_7 = d1
    //     0xbfc07c: stur            d1, [x2, #7]
    // 0xbfc080: stp             x2, x0, [SP, #8]
    // 0xbfc084: ldur            x16, [fp, #-8]
    // 0xbfc088: str             x16, [SP]
    // 0xbfc08c: r0 = lerpDouble()
    //     0xbfc08c: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xbfc090: LoadField: d0 = r0->field_7
    //     0xbfc090: ldur            d0, [x0, #7]
    // 0xbfc094: stur            d0, [fp, #-0x28]
    // 0xbfc098: r0 = BoxShadow()
    //     0xbfc098: bl              #0x62a458  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbfc09c: ldur            d0, [fp, #-0x28]
    // 0xbfc0a0: ArrayStore: r0[0] = d0  ; List_8
    //     0xbfc0a0: stur            d0, [x0, #0x17]
    // 0xbfc0a4: r1 = Instance_BlurStyle
    //     0xbfc0a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c940] Obj!BlurStyle@c475a1
    //     0xbfc0a8: ldr             x1, [x1, #0x940]
    // 0xbfc0ac: StoreField: r0->field_1f = r1
    //     0xbfc0ac: stur            w1, [x0, #0x1f]
    // 0xbfc0b0: ldur            x1, [fp, #-0x10]
    // 0xbfc0b4: StoreField: r0->field_7 = r1
    //     0xbfc0b4: stur            w1, [x0, #7]
    // 0xbfc0b8: ldur            x1, [fp, #-0x18]
    // 0xbfc0bc: StoreField: r0->field_b = r1
    //     0xbfc0bc: stur            w1, [x0, #0xb]
    // 0xbfc0c0: ldur            x1, [fp, #-0x20]
    // 0xbfc0c4: LoadField: d0 = r1->field_7
    //     0xbfc0c4: ldur            d0, [x1, #7]
    // 0xbfc0c8: StoreField: r0->field_f = d0
    //     0xbfc0c8: stur            d0, [x0, #0xf]
    // 0xbfc0cc: LeaveFrame
    //     0xbfc0cc: mov             SP, fp
    //     0xbfc0d0: ldp             fp, lr, [SP], #0x10
    // 0xbfc0d4: ret
    //     0xbfc0d4: ret             
    // 0xbfc0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc0d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc0dc: b               #0xbfbf04
    // 0xbfc0e0: SaveReg d0
    //     0xbfc0e0: str             q0, [SP, #-0x10]!
    // 0xbfc0e4: stp             x2, x3, [SP, #-0x10]!
    // 0xbfc0e8: stp             x0, x1, [SP, #-0x10]!
    // 0xbfc0ec: r0 = AllocateDouble()
    //     0xbfc0ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfc0f0: mov             x4, x0
    // 0xbfc0f4: ldp             x0, x1, [SP], #0x10
    // 0xbfc0f8: ldp             x2, x3, [SP], #0x10
    // 0xbfc0fc: RestoreReg d0
    //     0xbfc0fc: ldr             q0, [SP], #0x10
    // 0xbfc100: b               #0xbfbf5c
    // 0xbfc104: stp             q0, q1, [SP, #-0x20]!
    // 0xbfc108: stp             x1, x2, [SP, #-0x10]!
    // 0xbfc10c: SaveReg r0
    //     0xbfc10c: str             x0, [SP, #-8]!
    // 0xbfc110: r0 = AllocateDouble()
    //     0xbfc110: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfc114: mov             x3, x0
    // 0xbfc118: RestoreReg r0
    //     0xbfc118: ldr             x0, [SP], #8
    // 0xbfc11c: ldp             x1, x2, [SP], #0x10
    // 0xbfc120: ldp             q0, q1, [SP], #0x20
    // 0xbfc124: b               #0xbfbfdc
    // 0xbfc128: SaveReg d1
    //     0xbfc128: str             q1, [SP, #-0x10]!
    // 0xbfc12c: stp             x2, x3, [SP, #-0x10]!
    // 0xbfc130: stp             x0, x1, [SP, #-0x10]!
    // 0xbfc134: r0 = AllocateDouble()
    //     0xbfc134: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfc138: mov             x4, x0
    // 0xbfc13c: ldp             x0, x1, [SP], #0x10
    // 0xbfc140: ldp             x2, x3, [SP], #0x10
    // 0xbfc144: RestoreReg d1
    //     0xbfc144: ldr             q1, [SP], #0x10
    // 0xbfc148: b               #0xbfc004
    // 0xbfc14c: stp             q0, q1, [SP, #-0x20]!
    // 0xbfc150: SaveReg r1
    //     0xbfc150: str             x1, [SP, #-8]!
    // 0xbfc154: r0 = AllocateDouble()
    //     0xbfc154: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfc158: RestoreReg r1
    //     0xbfc158: ldr             x1, [SP], #8
    // 0xbfc15c: ldp             q0, q1, [SP], #0x20
    // 0xbfc160: b               #0xbfc054
    // 0xbfc164: SaveReg d1
    //     0xbfc164: str             q1, [SP, #-0x10]!
    // 0xbfc168: stp             x0, x1, [SP, #-0x10]!
    // 0xbfc16c: r0 = AllocateDouble()
    //     0xbfc16c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfc170: mov             x2, x0
    // 0xbfc174: ldp             x0, x1, [SP], #0x10
    // 0xbfc178: RestoreReg d1
    //     0xbfc178: ldr             q1, [SP], #0x10
    // 0xbfc17c: b               #0xbfc07c
  }
}

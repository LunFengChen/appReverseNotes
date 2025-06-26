// lib: , url: package:flutter/src/cupertino/text_selection.dart

// class id: 1049142, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoTextSelectionHandleControls; // offset: 0xe30

  static TextSelectionControls cupertinoTextSelectionHandleControls() {
    // ** addr: 0x953a1c, size: 0x18
    // 0x953a1c: EnterFrame
    //     0x953a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x953a20: mov             fp, SP
    // 0x953a24: r0 = CupertinoTextSelectionHandleControls()
    //     0x953a24: bl              #0x953a34  ; AllocateCupertinoTextSelectionHandleControlsStub -> CupertinoTextSelectionHandleControls (size=0x8)
    // 0x953a28: LeaveFrame
    //     0x953a28: mov             SP, fp
    //     0x953a2c: ldp             fp, lr, [SP], #0x10
    // 0x953a30: ret
    //     0x953a30: ret             
  }
}

// class id: 4415, size: 0x8, field offset: 0x8
abstract class CupertinoTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0xba984c, size: 0x388
    // 0xba984c: EnterFrame
    //     0xba984c: stp             fp, lr, [SP, #-0x10]!
    //     0xba9850: mov             fp, SP
    // 0xba9854: AllocStack(0x48)
    //     0xba9854: sub             SP, SP, #0x48
    // 0xba9858: CheckStackOverflow
    //     0xba9858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba985c: cmp             SP, x16
    //     0xba9860: b.ls            #0xba9b64
    // 0xba9864: ldr             x16, [fp, #0x28]
    // 0xba9868: str             x16, [SP]
    // 0xba986c: r0 = of()
    //     0xba986c: bl              #0x90264c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xba9870: r1 = LoadClassIdInstr(r0)
    //     0xba9870: ldur            x1, [x0, #-1]
    //     0xba9874: ubfx            x1, x1, #0xc, #0x14
    // 0xba9878: lsl             x1, x1, #1
    // 0xba987c: r17 = 5188
    //     0xba987c: movz            x17, #0x1444
    // 0xba9880: cmp             w1, w17
    // 0xba9884: b.ne            #0xba98b8
    // 0xba9888: LoadField: r1 = r0->field_b
    //     0xba9888: ldur            w1, [x0, #0xb]
    // 0xba988c: DecompressPointer r1
    //     0xba988c: add             x1, x1, HEAP, lsl #32
    // 0xba9890: cmp             w1, NULL
    // 0xba9894: b.ne            #0xba98ac
    // 0xba9898: LoadField: r1 = r0->field_23
    //     0xba9898: ldur            w1, [x0, #0x23]
    // 0xba989c: DecompressPointer r1
    //     0xba989c: add             x1, x1, HEAP, lsl #32
    // 0xba98a0: LoadField: r0 = r1->field_b
    //     0xba98a0: ldur            w0, [x1, #0xb]
    // 0xba98a4: DecompressPointer r0
    //     0xba98a4: add             x0, x0, HEAP, lsl #32
    // 0xba98a8: b               #0xba98b0
    // 0xba98ac: mov             x0, x1
    // 0xba98b0: mov             x1, x0
    // 0xba98b4: b               #0xba98f8
    // 0xba98b8: LoadField: r1 = r0->field_2b
    //     0xba98b8: ldur            w1, [x0, #0x2b]
    // 0xba98bc: DecompressPointer r1
    //     0xba98bc: add             x1, x1, HEAP, lsl #32
    // 0xba98c0: LoadField: r2 = r1->field_b
    //     0xba98c0: ldur            w2, [x1, #0xb]
    // 0xba98c4: DecompressPointer r2
    //     0xba98c4: add             x2, x2, HEAP, lsl #32
    // 0xba98c8: cmp             w2, NULL
    // 0xba98cc: b.ne            #0xba98f0
    // 0xba98d0: LoadField: r1 = r0->field_27
    //     0xba98d0: ldur            w1, [x0, #0x27]
    // 0xba98d4: DecompressPointer r1
    //     0xba98d4: add             x1, x1, HEAP, lsl #32
    // 0xba98d8: LoadField: r0 = r1->field_3f
    //     0xba98d8: ldur            w0, [x1, #0x3f]
    // 0xba98dc: DecompressPointer r0
    //     0xba98dc: add             x0, x0, HEAP, lsl #32
    // 0xba98e0: LoadField: r1 = r0->field_b
    //     0xba98e0: ldur            w1, [x0, #0xb]
    // 0xba98e4: DecompressPointer r1
    //     0xba98e4: add             x1, x1, HEAP, lsl #32
    // 0xba98e8: mov             x0, x1
    // 0xba98ec: b               #0xba98f4
    // 0xba98f0: mov             x0, x2
    // 0xba98f4: mov             x1, x0
    // 0xba98f8: ldr             x0, [fp, #0x20]
    // 0xba98fc: stur            x1, [fp, #-8]
    // 0xba9900: r0 = _TextSelectionHandlePainter()
    //     0xba9900: bl              #0xba9bd4  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0xba9904: mov             x1, x0
    // 0xba9908: ldur            x0, [fp, #-8]
    // 0xba990c: stur            x1, [fp, #-0x10]
    // 0xba9910: StoreField: r1->field_b = r0
    //     0xba9910: stur            w0, [x1, #0xb]
    // 0xba9914: r0 = CustomPaint()
    //     0xba9914: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xba9918: mov             x1, x0
    // 0xba991c: ldur            x0, [fp, #-0x10]
    // 0xba9920: stur            x1, [fp, #-8]
    // 0xba9924: StoreField: r1->field_f = r0
    //     0xba9924: stur            w0, [x1, #0xf]
    // 0xba9928: r0 = Instance_Size
    //     0xba9928: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0xba992c: ArrayStore: r1[0] = r0  ; List_4
    //     0xba992c: stur            w0, [x1, #0x17]
    // 0xba9930: r0 = false
    //     0xba9930: add             x0, NULL, #0x30  ; false
    // 0xba9934: StoreField: r1->field_1b = r0
    //     0xba9934: stur            w0, [x1, #0x1b]
    // 0xba9938: StoreField: r1->field_1f = r0
    //     0xba9938: stur            w0, [x1, #0x1f]
    // 0xba993c: ldr             x0, [fp, #0x20]
    // 0xba9940: LoadField: r2 = r0->field_7
    //     0xba9940: ldur            x2, [x0, #7]
    // 0xba9944: cmp             x2, #1
    // 0xba9948: b.gt            #0xba9b54
    // 0xba994c: cmp             x2, #0
    // 0xba9950: b.gt            #0xba99f8
    // 0xba9954: ldr             d0, [fp, #0x18]
    // 0xba9958: ldr             x16, [fp, #0x30]
    // 0xba995c: str             x16, [SP, #8]
    // 0xba9960: str             d0, [SP]
    // 0xba9964: r0 = getHandleSize()
    //     0xba9964: bl              #0xbb9f9c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xba9968: stur            x0, [fp, #-0x18]
    // 0xba996c: LoadField: d0 = r0->field_7
    //     0xba996c: ldur            d0, [x0, #7]
    // 0xba9970: r1 = inline_Allocate_Double()
    //     0xba9970: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xba9974: add             x1, x1, #0x10
    //     0xba9978: cmp             x2, x1
    //     0xba997c: b.ls            #0xba9b6c
    //     0xba9980: str             x1, [THR, #0x50]  ; THR::top
    //     0xba9984: sub             x1, x1, #0xf
    //     0xba9988: movz            x2, #0xd148
    //     0xba998c: movk            x2, #0x3, lsl #16
    //     0xba9990: stur            x2, [x1, #-1]
    // 0xba9994: StoreField: r1->field_7 = d0
    //     0xba9994: stur            d0, [x1, #7]
    // 0xba9998: stur            x1, [fp, #-0x10]
    // 0xba999c: r0 = SizedBox()
    //     0xba999c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xba99a0: mov             x1, x0
    // 0xba99a4: ldur            x0, [fp, #-0x10]
    // 0xba99a8: StoreField: r1->field_f = r0
    //     0xba99a8: stur            w0, [x1, #0xf]
    // 0xba99ac: ldur            x0, [fp, #-0x18]
    // 0xba99b0: LoadField: d0 = r0->field_f
    //     0xba99b0: ldur            d0, [x0, #0xf]
    // 0xba99b4: r0 = inline_Allocate_Double()
    //     0xba99b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xba99b8: add             x0, x0, #0x10
    //     0xba99bc: cmp             x2, x0
    //     0xba99c0: b.ls            #0xba9b88
    //     0xba99c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xba99c8: sub             x0, x0, #0xf
    //     0xba99cc: movz            x2, #0xd148
    //     0xba99d0: movk            x2, #0x3, lsl #16
    //     0xba99d4: stur            x2, [x0, #-1]
    // 0xba99d8: StoreField: r0->field_7 = d0
    //     0xba99d8: stur            d0, [x0, #7]
    // 0xba99dc: StoreField: r1->field_13 = r0
    //     0xba99dc: stur            w0, [x1, #0x13]
    // 0xba99e0: ldur            x0, [fp, #-8]
    // 0xba99e4: StoreField: r1->field_b = r0
    //     0xba99e4: stur            w0, [x1, #0xb]
    // 0xba99e8: mov             x0, x1
    // 0xba99ec: LeaveFrame
    //     0xba99ec: mov             SP, fp
    //     0xba99f0: ldp             fp, lr, [SP], #0x10
    // 0xba99f4: ret
    //     0xba99f4: ret             
    // 0xba99f8: ldr             d0, [fp, #0x18]
    // 0xba99fc: mov             x0, x1
    // 0xba9a00: ldr             x16, [fp, #0x30]
    // 0xba9a04: str             x16, [SP, #8]
    // 0xba9a08: str             d0, [SP]
    // 0xba9a0c: r0 = getHandleSize()
    //     0xba9a0c: bl              #0xbb9f9c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xba9a10: stur            x0, [fp, #-0x18]
    // 0xba9a14: LoadField: d0 = r0->field_7
    //     0xba9a14: ldur            d0, [x0, #7]
    // 0xba9a18: stur            d0, [fp, #-0x28]
    // 0xba9a1c: r1 = inline_Allocate_Double()
    //     0xba9a1c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xba9a20: add             x1, x1, #0x10
    //     0xba9a24: cmp             x2, x1
    //     0xba9a28: b.ls            #0xba9ba0
    //     0xba9a2c: str             x1, [THR, #0x50]  ; THR::top
    //     0xba9a30: sub             x1, x1, #0xf
    //     0xba9a34: movz            x2, #0xd148
    //     0xba9a38: movk            x2, #0x3, lsl #16
    //     0xba9a3c: stur            x2, [x1, #-1]
    // 0xba9a40: StoreField: r1->field_7 = d0
    //     0xba9a40: stur            d0, [x1, #7]
    // 0xba9a44: stur            x1, [fp, #-0x10]
    // 0xba9a48: r0 = SizedBox()
    //     0xba9a48: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xba9a4c: mov             x1, x0
    // 0xba9a50: ldur            x0, [fp, #-0x10]
    // 0xba9a54: stur            x1, [fp, #-0x20]
    // 0xba9a58: StoreField: r1->field_f = r0
    //     0xba9a58: stur            w0, [x1, #0xf]
    // 0xba9a5c: ldur            x0, [fp, #-0x18]
    // 0xba9a60: LoadField: d0 = r0->field_f
    //     0xba9a60: ldur            d0, [x0, #0xf]
    // 0xba9a64: stur            d0, [fp, #-0x30]
    // 0xba9a68: r0 = inline_Allocate_Double()
    //     0xba9a68: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xba9a6c: add             x0, x0, #0x10
    //     0xba9a70: cmp             x2, x0
    //     0xba9a74: b.ls            #0xba9bbc
    //     0xba9a78: str             x0, [THR, #0x50]  ; THR::top
    //     0xba9a7c: sub             x0, x0, #0xf
    //     0xba9a80: movz            x2, #0xd148
    //     0xba9a84: movk            x2, #0x3, lsl #16
    //     0xba9a88: stur            x2, [x0, #-1]
    // 0xba9a8c: StoreField: r0->field_7 = d0
    //     0xba9a8c: stur            d0, [x0, #7]
    // 0xba9a90: StoreField: r1->field_13 = r0
    //     0xba9a90: stur            w0, [x1, #0x13]
    // 0xba9a94: ldur            x0, [fp, #-8]
    // 0xba9a98: StoreField: r1->field_b = r0
    //     0xba9a98: stur            w0, [x1, #0xb]
    // 0xba9a9c: r0 = Matrix4()
    //     0xba9a9c: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xba9aa0: r4 = 32
    //     0xba9aa0: movz            x4, #0x20
    // 0xba9aa4: stur            x0, [fp, #-8]
    // 0xba9aa8: r0 = AllocateFloat64Array()
    //     0xba9aa8: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xba9aac: mov             x1, x0
    // 0xba9ab0: ldur            x0, [fp, #-8]
    // 0xba9ab4: StoreField: r0->field_7 = r1
    //     0xba9ab4: stur            w1, [x0, #7]
    // 0xba9ab8: str             x0, [SP]
    // 0xba9abc: r0 = setIdentity()
    //     0xba9abc: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xba9ac0: ldur            d0, [fp, #-0x28]
    // 0xba9ac4: d1 = 2.000000
    //     0xba9ac4: fmov            d1, #2.00000000
    // 0xba9ac8: fdiv            d2, d0, d1
    // 0xba9acc: ldur            d3, [fp, #-0x30]
    // 0xba9ad0: fdiv            d4, d3, d1
    // 0xba9ad4: ldur            x16, [fp, #-8]
    // 0xba9ad8: str             x16, [SP, #0x10]
    // 0xba9adc: str             d2, [SP, #8]
    // 0xba9ae0: str             d4, [SP]
    // 0xba9ae4: r0 = translate()
    //     0xba9ae4: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xba9ae8: ldur            x16, [fp, #-8]
    // 0xba9aec: str             x16, [SP, #8]
    // 0xba9af0: d0 = 3.141593
    //     0xba9af0: ldr             d0, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xba9af4: str             d0, [SP]
    // 0xba9af8: r0 = rotateZ()
    //     0xba9af8: bl              #0x7cffe0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0xba9afc: ldur            d0, [fp, #-0x28]
    // 0xba9b00: fneg            d1, d0
    // 0xba9b04: d0 = 2.000000
    //     0xba9b04: fmov            d0, #2.00000000
    // 0xba9b08: fdiv            d2, d1, d0
    // 0xba9b0c: ldur            d1, [fp, #-0x30]
    // 0xba9b10: fneg            d3, d1
    // 0xba9b14: fdiv            d1, d3, d0
    // 0xba9b18: ldur            x16, [fp, #-8]
    // 0xba9b1c: str             x16, [SP, #0x10]
    // 0xba9b20: str             d2, [SP, #8]
    // 0xba9b24: str             d1, [SP]
    // 0xba9b28: r0 = translate()
    //     0xba9b28: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xba9b2c: r0 = Transform()
    //     0xba9b2c: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xba9b30: ldur            x1, [fp, #-8]
    // 0xba9b34: StoreField: r0->field_f = r1
    //     0xba9b34: stur            w1, [x0, #0xf]
    // 0xba9b38: r1 = true
    //     0xba9b38: add             x1, NULL, #0x20  ; true
    // 0xba9b3c: StoreField: r0->field_1b = r1
    //     0xba9b3c: stur            w1, [x0, #0x1b]
    // 0xba9b40: ldur            x1, [fp, #-0x20]
    // 0xba9b44: StoreField: r0->field_b = r1
    //     0xba9b44: stur            w1, [x0, #0xb]
    // 0xba9b48: LeaveFrame
    //     0xba9b48: mov             SP, fp
    //     0xba9b4c: ldp             fp, lr, [SP], #0x10
    // 0xba9b50: ret
    //     0xba9b50: ret             
    // 0xba9b54: r0 = Instance_SizedBox
    //     0xba9b54: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0xba9b58: LeaveFrame
    //     0xba9b58: mov             SP, fp
    //     0xba9b5c: ldp             fp, lr, [SP], #0x10
    // 0xba9b60: ret
    //     0xba9b60: ret             
    // 0xba9b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9b64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9b68: b               #0xba9864
    // 0xba9b6c: SaveReg d0
    //     0xba9b6c: str             q0, [SP, #-0x10]!
    // 0xba9b70: SaveReg r0
    //     0xba9b70: str             x0, [SP, #-8]!
    // 0xba9b74: r0 = AllocateDouble()
    //     0xba9b74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xba9b78: mov             x1, x0
    // 0xba9b7c: RestoreReg r0
    //     0xba9b7c: ldr             x0, [SP], #8
    // 0xba9b80: RestoreReg d0
    //     0xba9b80: ldr             q0, [SP], #0x10
    // 0xba9b84: b               #0xba9994
    // 0xba9b88: SaveReg d0
    //     0xba9b88: str             q0, [SP, #-0x10]!
    // 0xba9b8c: SaveReg r1
    //     0xba9b8c: str             x1, [SP, #-8]!
    // 0xba9b90: r0 = AllocateDouble()
    //     0xba9b90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xba9b94: RestoreReg r1
    //     0xba9b94: ldr             x1, [SP], #8
    // 0xba9b98: RestoreReg d0
    //     0xba9b98: ldr             q0, [SP], #0x10
    // 0xba9b9c: b               #0xba99d8
    // 0xba9ba0: SaveReg d0
    //     0xba9ba0: str             q0, [SP, #-0x10]!
    // 0xba9ba4: SaveReg r0
    //     0xba9ba4: str             x0, [SP, #-8]!
    // 0xba9ba8: r0 = AllocateDouble()
    //     0xba9ba8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xba9bac: mov             x1, x0
    // 0xba9bb0: RestoreReg r0
    //     0xba9bb0: ldr             x0, [SP], #8
    // 0xba9bb4: RestoreReg d0
    //     0xba9bb4: ldr             q0, [SP], #0x10
    // 0xba9bb8: b               #0xba9a40
    // 0xba9bbc: SaveReg d0
    //     0xba9bbc: str             q0, [SP, #-0x10]!
    // 0xba9bc0: SaveReg r1
    //     0xba9bc0: str             x1, [SP, #-8]!
    // 0xba9bc4: r0 = AllocateDouble()
    //     0xba9bc4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xba9bc8: RestoreReg r1
    //     0xba9bc8: ldr             x1, [SP], #8
    // 0xba9bcc: RestoreReg d0
    //     0xba9bcc: ldr             q0, [SP], #0x10
    // 0xba9bd0: b               #0xba9a8c
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xbb9f9c, size: 0x44
    // 0xbb9f9c: EnterFrame
    //     0xbb9f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9fa0: mov             fp, SP
    // 0xbb9fa4: AllocStack(0x8)
    //     0xbb9fa4: sub             SP, SP, #8
    // 0xbb9fa8: d1 = 12.000000
    //     0xbb9fa8: fmov            d1, #12.00000000
    // 0xbb9fac: d0 = 1.500000
    //     0xbb9fac: fmov            d0, #1.50000000
    // 0xbb9fb0: ldr             d2, [fp, #0x10]
    // 0xbb9fb4: fadd            d3, d2, d1
    // 0xbb9fb8: fsub            d2, d3, d0
    // 0xbb9fbc: stur            d2, [fp, #-8]
    // 0xbb9fc0: r0 = Size()
    //     0xbb9fc0: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xbb9fc4: d0 = 12.000000
    //     0xbb9fc4: fmov            d0, #12.00000000
    // 0xbb9fc8: StoreField: r0->field_7 = d0
    //     0xbb9fc8: stur            d0, [x0, #7]
    // 0xbb9fcc: ldur            d0, [fp, #-8]
    // 0xbb9fd0: StoreField: r0->field_f = d0
    //     0xbb9fd0: stur            d0, [x0, #0xf]
    // 0xbb9fd4: LeaveFrame
    //     0xbb9fd4: mov             SP, fp
    //     0xbb9fd8: ldp             fp, lr, [SP], #0x10
    // 0xbb9fdc: ret
    //     0xbb9fdc: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xbb9fe0, size: 0x144
    // 0xbb9fe0: EnterFrame
    //     0xbb9fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9fe4: mov             fp, SP
    // 0xbb9fe8: AllocStack(0x20)
    //     0xbb9fe8: sub             SP, SP, #0x20
    // 0xbb9fec: CheckStackOverflow
    //     0xbb9fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9ff0: cmp             SP, x16
    //     0xbb9ff4: b.ls            #0xbba11c
    // 0xbb9ff8: ldr             x0, [fp, #0x18]
    // 0xbb9ffc: LoadField: r1 = r0->field_7
    //     0xbb9ffc: ldur            x1, [x0, #7]
    // 0xbba000: cmp             x1, #1
    // 0xbba004: b.gt            #0xbba0bc
    // 0xbba008: cmp             x1, #0
    // 0xbba00c: b.gt            #0xbba05c
    // 0xbba010: ldr             d0, [fp, #0x10]
    // 0xbba014: ldr             x16, [fp, #0x20]
    // 0xbba018: str             x16, [SP, #8]
    // 0xbba01c: str             d0, [SP]
    // 0xbba020: r0 = getHandleSize()
    //     0xbba020: bl              #0xbb9f9c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xbba024: LoadField: d0 = r0->field_7
    //     0xbba024: ldur            d0, [x0, #7]
    // 0xbba028: d1 = 2.000000
    //     0xbba028: fmov            d1, #2.00000000
    // 0xbba02c: fdiv            d2, d0, d1
    // 0xbba030: stur            d2, [fp, #-0x10]
    // 0xbba034: LoadField: d0 = r0->field_f
    //     0xbba034: ldur            d0, [x0, #0xf]
    // 0xbba038: stur            d0, [fp, #-8]
    // 0xbba03c: r0 = Offset()
    //     0xbba03c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbba040: ldur            d0, [fp, #-0x10]
    // 0xbba044: StoreField: r0->field_7 = d0
    //     0xbba044: stur            d0, [x0, #7]
    // 0xbba048: ldur            d0, [fp, #-8]
    // 0xbba04c: StoreField: r0->field_f = d0
    //     0xbba04c: stur            d0, [x0, #0xf]
    // 0xbba050: LeaveFrame
    //     0xbba050: mov             SP, fp
    //     0xbba054: ldp             fp, lr, [SP], #0x10
    // 0xbba058: ret
    //     0xbba058: ret             
    // 0xbba05c: ldr             d0, [fp, #0x10]
    // 0xbba060: d1 = 2.000000
    //     0xbba060: fmov            d1, #2.00000000
    // 0xbba064: ldr             x16, [fp, #0x20]
    // 0xbba068: str             x16, [SP, #8]
    // 0xbba06c: str             d0, [SP]
    // 0xbba070: r0 = getHandleSize()
    //     0xbba070: bl              #0xbb9f9c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xbba074: LoadField: d0 = r0->field_7
    //     0xbba074: ldur            d0, [x0, #7]
    // 0xbba078: d1 = 2.000000
    //     0xbba078: fmov            d1, #2.00000000
    // 0xbba07c: fdiv            d2, d0, d1
    // 0xbba080: stur            d2, [fp, #-0x10]
    // 0xbba084: LoadField: d0 = r0->field_f
    //     0xbba084: ldur            d0, [x0, #0xf]
    // 0xbba088: d1 = 12.000000
    //     0xbba088: fmov            d1, #12.00000000
    // 0xbba08c: fsub            d3, d0, d1
    // 0xbba090: d0 = 1.500000
    //     0xbba090: fmov            d0, #1.50000000
    // 0xbba094: fadd            d1, d3, d0
    // 0xbba098: stur            d1, [fp, #-8]
    // 0xbba09c: r0 = Offset()
    //     0xbba09c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbba0a0: ldur            d0, [fp, #-0x10]
    // 0xbba0a4: StoreField: r0->field_7 = d0
    //     0xbba0a4: stur            d0, [x0, #7]
    // 0xbba0a8: ldur            d0, [fp, #-8]
    // 0xbba0ac: StoreField: r0->field_f = d0
    //     0xbba0ac: stur            d0, [x0, #0xf]
    // 0xbba0b0: LeaveFrame
    //     0xbba0b0: mov             SP, fp
    //     0xbba0b4: ldp             fp, lr, [SP], #0x10
    // 0xbba0b8: ret
    //     0xbba0b8: ret             
    // 0xbba0bc: ldr             d0, [fp, #0x10]
    // 0xbba0c0: d1 = 2.000000
    //     0xbba0c0: fmov            d1, #2.00000000
    // 0xbba0c4: ldr             x16, [fp, #0x20]
    // 0xbba0c8: str             x16, [SP, #8]
    // 0xbba0cc: str             d0, [SP]
    // 0xbba0d0: r0 = getHandleSize()
    //     0xbba0d0: bl              #0xbb9f9c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xbba0d4: LoadField: d0 = r0->field_7
    //     0xbba0d4: ldur            d0, [x0, #7]
    // 0xbba0d8: d1 = 2.000000
    //     0xbba0d8: fmov            d1, #2.00000000
    // 0xbba0dc: fdiv            d2, d0, d1
    // 0xbba0e0: stur            d2, [fp, #-0x10]
    // 0xbba0e4: LoadField: d0 = r0->field_f
    //     0xbba0e4: ldur            d0, [x0, #0xf]
    // 0xbba0e8: ldr             d3, [fp, #0x10]
    // 0xbba0ec: fsub            d4, d0, d3
    // 0xbba0f0: fdiv            d0, d4, d1
    // 0xbba0f4: fadd            d1, d3, d0
    // 0xbba0f8: stur            d1, [fp, #-8]
    // 0xbba0fc: r0 = Offset()
    //     0xbba0fc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbba100: ldur            d0, [fp, #-0x10]
    // 0xbba104: StoreField: r0->field_7 = d0
    //     0xbba104: stur            d0, [x0, #7]
    // 0xbba108: ldur            d0, [fp, #-8]
    // 0xbba10c: StoreField: r0->field_f = d0
    //     0xbba10c: stur            d0, [x0, #0xf]
    // 0xbba110: LeaveFrame
    //     0xbba110: mov             SP, fp
    //     0xbba114: ldp             fp, lr, [SP], #0x10
    // 0xbba118: ret
    //     0xbba118: ret             
    // 0xbba11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba11c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba120: b               #0xbb9ff8
  }
}

// class id: 4416, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls extends CupertinoTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 4417, size: 0x8, field offset: 0x8
class CupertinoTextSelectionHandleControls extends _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls {
}

// class id: 4540, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0xb32b20, size: 0x118
    // 0xb32b20: EnterFrame
    //     0xb32b20: stp             fp, lr, [SP, #-0x10]!
    //     0xb32b24: mov             fp, SP
    // 0xb32b28: AllocStack(0x48)
    //     0xb32b28: sub             SP, SP, #0x48
    // 0xb32b2c: CheckStackOverflow
    //     0xb32b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32b30: cmp             SP, x16
    //     0xb32b34: b.ls            #0xb32c30
    // 0xb32b38: r16 = 112
    //     0xb32b38: movz            x16, #0x70
    // 0xb32b3c: stp             x16, NULL, [SP]
    // 0xb32b40: r0 = ByteData()
    //     0xb32b40: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb32b44: stur            x0, [fp, #-8]
    // 0xb32b48: r0 = Paint()
    //     0xb32b48: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb32b4c: mov             x1, x0
    // 0xb32b50: ldur            x0, [fp, #-8]
    // 0xb32b54: stur            x1, [fp, #-0x10]
    // 0xb32b58: StoreField: r1->field_7 = r0
    //     0xb32b58: stur            w0, [x1, #7]
    // 0xb32b5c: ldr             x0, [fp, #0x20]
    // 0xb32b60: LoadField: r2 = r0->field_b
    //     0xb32b60: ldur            w2, [x0, #0xb]
    // 0xb32b64: DecompressPointer r2
    //     0xb32b64: add             x2, x2, HEAP, lsl #32
    // 0xb32b68: stp             x2, x1, [SP]
    // 0xb32b6c: r0 = color=()
    //     0xb32b6c: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xb32b70: r0 = Rect()
    //     0xb32b70: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb32b74: stur            x0, [fp, #-8]
    // 0xb32b78: r16 = Instance_Offset
    //     0xb32b78: add             x16, PP, #0x40, lsl #12  ; [pp+0x40880] Obj!Offset@c3d051
    //     0xb32b7c: ldr             x16, [x16, #0x880]
    // 0xb32b80: stp             x16, x0, [SP, #0x10]
    // 0xb32b84: d0 = 12.000000
    //     0xb32b84: fmov            d0, #12.00000000
    // 0xb32b88: str             d0, [SP, #8]
    // 0xb32b8c: str             d0, [SP]
    // 0xb32b90: r0 = Rect.fromCenter()
    //     0xb32b90: bl              #0x5d4c38  ; [dart:ui] Rect::Rect.fromCenter
    // 0xb32b94: ldr             x0, [fp, #0x10]
    // 0xb32b98: LoadField: d0 = r0->field_f
    //     0xb32b98: ldur            d0, [x0, #0xf]
    // 0xb32b9c: stur            d0, [fp, #-0x28]
    // 0xb32ba0: r0 = Offset()
    //     0xb32ba0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb32ba4: d0 = 7.000000
    //     0xb32ba4: fmov            d0, #7.00000000
    // 0xb32ba8: stur            x0, [fp, #-0x18]
    // 0xb32bac: StoreField: r0->field_7 = d0
    //     0xb32bac: stur            d0, [x0, #7]
    // 0xb32bb0: ldur            d0, [fp, #-0x28]
    // 0xb32bb4: StoreField: r0->field_f = d0
    //     0xb32bb4: stur            d0, [x0, #0xf]
    // 0xb32bb8: r0 = Rect()
    //     0xb32bb8: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb32bbc: stur            x0, [fp, #-0x20]
    // 0xb32bc0: r16 = Instance_Offset
    //     0xb32bc0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40888] Obj!Offset@c3d031
    //     0xb32bc4: ldr             x16, [x16, #0x888]
    // 0xb32bc8: stp             x16, x0, [SP, #8]
    // 0xb32bcc: ldur            x16, [fp, #-0x18]
    // 0xb32bd0: str             x16, [SP]
    // 0xb32bd4: r0 = Rect.fromPoints()
    //     0xb32bd4: bl              #0x5d7598  ; [dart:ui] Rect::Rect.fromPoints
    // 0xb32bd8: r0 = _NativePath()
    //     0xb32bd8: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb32bdc: stur            x0, [fp, #-0x18]
    // 0xb32be0: str             x0, [SP]
    // 0xb32be4: r0 = _constructor()
    //     0xb32be4: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb32be8: ldur            x16, [fp, #-0x18]
    // 0xb32bec: ldur            lr, [fp, #-8]
    // 0xb32bf0: stp             lr, x16, [SP]
    // 0xb32bf4: r0 = addOval()
    //     0xb32bf4: bl              #0xb1e984  ; [dart:ui] _NativePath::addOval
    // 0xb32bf8: ldur            x16, [fp, #-0x18]
    // 0xb32bfc: ldur            lr, [fp, #-0x20]
    // 0xb32c00: stp             lr, x16, [SP]
    // 0xb32c04: r0 = addRect()
    //     0xb32c04: bl              #0x804924  ; [dart:ui] _NativePath::addRect
    // 0xb32c08: ldr             x16, [fp, #0x18]
    // 0xb32c0c: ldur            lr, [fp, #-0x18]
    // 0xb32c10: stp             lr, x16, [SP, #8]
    // 0xb32c14: ldur            x16, [fp, #-0x10]
    // 0xb32c18: str             x16, [SP]
    // 0xb32c1c: r0 = drawPath()
    //     0xb32c1c: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0xb32c20: r0 = Null
    //     0xb32c20: mov             x0, NULL
    // 0xb32c24: LeaveFrame
    //     0xb32c24: mov             SP, fp
    //     0xb32c28: ldp             fp, lr, [SP], #0x10
    // 0xb32c2c: ret
    //     0xb32c2c: ret             
    // 0xb32c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32c30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32c34: b               #0xb32b38
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb52194, size: 0xa0
    // 0xb52194: EnterFrame
    //     0xb52194: stp             fp, lr, [SP, #-0x10]!
    //     0xb52198: mov             fp, SP
    // 0xb5219c: AllocStack(0x10)
    //     0xb5219c: sub             SP, SP, #0x10
    // 0xb521a0: CheckStackOverflow
    //     0xb521a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb521a4: cmp             SP, x16
    //     0xb521a8: b.ls            #0xb5222c
    // 0xb521ac: ldr             x0, [fp, #0x10]
    // 0xb521b0: r2 = Null
    //     0xb521b0: mov             x2, NULL
    // 0xb521b4: r1 = Null
    //     0xb521b4: mov             x1, NULL
    // 0xb521b8: r4 = 59
    //     0xb521b8: movz            x4, #0x3b
    // 0xb521bc: branchIfSmi(r0, 0xb521c8)
    //     0xb521bc: tbz             w0, #0, #0xb521c8
    // 0xb521c0: r4 = LoadClassIdInstr(r0)
    //     0xb521c0: ldur            x4, [x0, #-1]
    //     0xb521c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb521c8: r17 = 4540
    //     0xb521c8: movz            x17, #0x11bc
    // 0xb521cc: cmp             x4, x17
    // 0xb521d0: b.eq            #0xb521e8
    // 0xb521d4: r8 = _TextSelectionHandlePainter
    //     0xb521d4: add             x8, PP, #0x40, lsl #12  ; [pp+0x40868] Type: _TextSelectionHandlePainter
    //     0xb521d8: ldr             x8, [x8, #0x868]
    // 0xb521dc: r3 = Null
    //     0xb521dc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40870] Null
    //     0xb521e0: ldr             x3, [x3, #0x870]
    // 0xb521e4: r0 = DefaultTypeTest()
    //     0xb521e4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb521e8: ldr             x0, [fp, #0x18]
    // 0xb521ec: LoadField: r1 = r0->field_b
    //     0xb521ec: ldur            w1, [x0, #0xb]
    // 0xb521f0: DecompressPointer r1
    //     0xb521f0: add             x1, x1, HEAP, lsl #32
    // 0xb521f4: ldr             x0, [fp, #0x10]
    // 0xb521f8: LoadField: r2 = r0->field_b
    //     0xb521f8: ldur            w2, [x0, #0xb]
    // 0xb521fc: DecompressPointer r2
    //     0xb521fc: add             x2, x2, HEAP, lsl #32
    // 0xb52200: r0 = LoadClassIdInstr(r1)
    //     0xb52200: ldur            x0, [x1, #-1]
    //     0xb52204: ubfx            x0, x0, #0xc, #0x14
    // 0xb52208: stp             x2, x1, [SP]
    // 0xb5220c: mov             lr, x0
    // 0xb52210: ldr             lr, [x21, lr, lsl #3]
    // 0xb52214: blr             lr
    // 0xb52218: eor             x1, x0, #0x10
    // 0xb5221c: mov             x0, x1
    // 0xb52220: LeaveFrame
    //     0xb52220: mov             SP, fp
    //     0xb52224: ldp             fp, lr, [SP], #0x10
    // 0xb52228: ret
    //     0xb52228: ret             
    // 0xb5222c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5222c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52230: b               #0xb521ac
  }
}

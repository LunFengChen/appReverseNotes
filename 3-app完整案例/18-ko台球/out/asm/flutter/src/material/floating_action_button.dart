// lib: , url: package:flutter/src/material/floating_action_button.dart

// class id: 1049242, size: 0x8
class :: {
}

// class id: 2102, size: 0x70, field offset: 0x70
class _RenderChildOverflowBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x578890, size: 0x18
    // 0x578890: r4 = 0
    //     0x578890: movz            x4, #0
    // 0x578894: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x578894: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d4f0] AnonymousClosure: (0xba07cc), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x578898: ldr             x1, [x17, #0x4f0]
    // 0x57889c: r24 = BuildNonGenericMethodExtractorStub
    //     0x57889c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5788a0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5788a0: ldur            x0, [x24, #0x17]
    // 0x5788a4: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582bcc, size: 0x18
    // 0x582bcc: r4 = 0
    //     0x582bcc: movz            x4, #0
    // 0x582bd0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582bd0: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d4e8] AnonymousClosure: (0xba07cc), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x582bd4: ldr             x1, [x17, #0x4e8]
    // 0x582bd8: r24 = BuildNonGenericMethodExtractorStub
    //     0x582bd8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582bdc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582bdc: ldur            x0, [x24, #0x17]
    // 0x582be0: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x59493c, size: 0x354
    // 0x59493c: EnterFrame
    //     0x59493c: stp             fp, lr, [SP, #-0x10]!
    //     0x594940: mov             fp, SP
    // 0x594944: AllocStack(0x38)
    //     0x594944: sub             SP, SP, #0x38
    // 0x594948: CheckStackOverflow
    //     0x594948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59494c: cmp             SP, x16
    //     0x594950: b.ls            #0x594c44
    // 0x594954: ldr             x0, [fp, #0x18]
    // 0x594958: LoadField: r1 = r0->field_5f
    //     0x594958: ldur            w1, [x0, #0x5f]
    // 0x59495c: DecompressPointer r1
    //     0x59495c: add             x1, x1, HEAP, lsl #32
    // 0x594960: cmp             w1, NULL
    // 0x594964: b.eq            #0x594bfc
    // 0x594968: ldr             x0, [fp, #0x10]
    // 0x59496c: r16 = Instance_BoxConstraints
    //     0x59496c: add             x16, PP, #0x24, lsl #12  ; [pp+0x244a0] Obj!BoxConstraints@c2d2e1
    //     0x594970: ldr             x16, [x16, #0x4a0]
    // 0x594974: stp             x16, x1, [SP]
    // 0x594978: r0 = getDryLayout()
    //     0x594978: bl              #0x582614  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59497c: mov             x1, x0
    // 0x594980: ldr             x0, [fp, #0x10]
    // 0x594984: stur            x1, [fp, #-8]
    // 0x594988: LoadField: d0 = r0->field_7
    //     0x594988: ldur            d0, [x0, #7]
    // 0x59498c: stur            d0, [fp, #-0x20]
    // 0x594990: LoadField: d1 = r0->field_f
    //     0x594990: ldur            d1, [x0, #0xf]
    // 0x594994: stur            d1, [fp, #-0x18]
    // 0x594998: LoadField: d2 = r1->field_7
    //     0x594998: ldur            d2, [x1, #7]
    // 0x59499c: stur            d2, [fp, #-0x10]
    // 0x5949a0: fcmp            d1, d2
    // 0x5949a4: b.vs            #0x5949b4
    // 0x5949a8: b.le            #0x5949b4
    // 0x5949ac: mov             v1.16b, v2.16b
    // 0x5949b0: b               #0x594a50
    // 0x5949b4: fcmp            d1, d2
    // 0x5949b8: b.vs            #0x5949c0
    // 0x5949bc: b.lt            #0x594a50
    // 0x5949c0: d3 = 0.000000
    //     0x5949c0: eor             v3.16b, v3.16b, v3.16b
    // 0x5949c4: fcmp            d1, d3
    // 0x5949c8: b.vs            #0x5949d0
    // 0x5949cc: b.eq            #0x5949d8
    // 0x5949d0: r2 = false
    //     0x5949d0: add             x2, NULL, #0x30  ; false
    // 0x5949d4: b               #0x5949dc
    // 0x5949d8: r2 = true
    //     0x5949d8: add             x2, NULL, #0x20  ; true
    // 0x5949dc: tbnz            w2, #4, #0x5949f0
    // 0x5949e0: fadd            d4, d1, d2
    // 0x5949e4: fmul            d5, d4, d1
    // 0x5949e8: fmul            d1, d5, d2
    // 0x5949ec: b               #0x594a50
    // 0x5949f0: tbnz            w2, #4, #0x594a30
    // 0x5949f4: r2 = inline_Allocate_Double()
    //     0x5949f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5949f8: add             x2, x2, #0x10
    //     0x5949fc: cmp             x3, x2
    //     0x594a00: b.ls            #0x594c4c
    //     0x594a04: str             x2, [THR, #0x50]  ; THR::top
    //     0x594a08: sub             x2, x2, #0xf
    //     0x594a0c: movz            x3, #0xd148
    //     0x594a10: movk            x3, #0x3, lsl #16
    //     0x594a14: stur            x3, [x2, #-1]
    // 0x594a18: StoreField: r2->field_7 = d2
    //     0x594a18: stur            d2, [x2, #7]
    // 0x594a1c: str             x2, [SP]
    // 0x594a20: r0 = isNegative()
    //     0x594a20: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x594a24: tbnz            w0, #4, #0x594a30
    // 0x594a28: ldur            d0, [fp, #-0x10]
    // 0x594a2c: b               #0x594a3c
    // 0x594a30: ldur            d0, [fp, #-0x10]
    // 0x594a34: fcmp            d0, d0
    // 0x594a38: b.vc            #0x594a48
    // 0x594a3c: mov             v1.16b, v0.16b
    // 0x594a40: ldur            d0, [fp, #-0x20]
    // 0x594a44: b               #0x594a50
    // 0x594a48: ldur            d1, [fp, #-0x18]
    // 0x594a4c: ldur            d0, [fp, #-0x20]
    // 0x594a50: fcmp            d0, d1
    // 0x594a54: b.vs            #0x594a64
    // 0x594a58: b.le            #0x594a64
    // 0x594a5c: d2 = 0.000000
    //     0x594a5c: eor             v2.16b, v2.16b, v2.16b
    // 0x594a60: b               #0x594aa4
    // 0x594a64: fcmp            d0, d1
    // 0x594a68: b.vs            #0x594a7c
    // 0x594a6c: b.ge            #0x594a7c
    // 0x594a70: mov             v0.16b, v1.16b
    // 0x594a74: d2 = 0.000000
    //     0x594a74: eor             v2.16b, v2.16b, v2.16b
    // 0x594a78: b               #0x594aa4
    // 0x594a7c: d2 = 0.000000
    //     0x594a7c: eor             v2.16b, v2.16b, v2.16b
    // 0x594a80: fcmp            d0, d2
    // 0x594a84: b.vs            #0x594a98
    // 0x594a88: b.ne            #0x594a98
    // 0x594a8c: fadd            d3, d0, d1
    // 0x594a90: mov             v0.16b, v3.16b
    // 0x594a94: b               #0x594aa4
    // 0x594a98: fcmp            d1, d1
    // 0x594a9c: b.vc            #0x594aa4
    // 0x594aa0: mov             v0.16b, v1.16b
    // 0x594aa4: ldr             x0, [fp, #0x10]
    // 0x594aa8: ldur            x1, [fp, #-8]
    // 0x594aac: stur            d0, [fp, #-0x28]
    // 0x594ab0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x594ab0: ldur            d1, [x0, #0x17]
    // 0x594ab4: stur            d1, [fp, #-0x20]
    // 0x594ab8: LoadField: d3 = r0->field_1f
    //     0x594ab8: ldur            d3, [x0, #0x1f]
    // 0x594abc: stur            d3, [fp, #-0x18]
    // 0x594ac0: LoadField: d4 = r1->field_f
    //     0x594ac0: ldur            d4, [x1, #0xf]
    // 0x594ac4: stur            d4, [fp, #-0x10]
    // 0x594ac8: fcmp            d3, d4
    // 0x594acc: b.vs            #0x594ae0
    // 0x594ad0: b.le            #0x594ae0
    // 0x594ad4: mov             v0.16b, v1.16b
    // 0x594ad8: mov             v1.16b, v4.16b
    // 0x594adc: b               #0x594b8c
    // 0x594ae0: fcmp            d3, d4
    // 0x594ae4: b.vs            #0x594af8
    // 0x594ae8: b.ge            #0x594af8
    // 0x594aec: mov             v0.16b, v1.16b
    // 0x594af0: mov             v1.16b, v3.16b
    // 0x594af4: b               #0x594b8c
    // 0x594af8: fcmp            d3, d2
    // 0x594afc: b.vs            #0x594b04
    // 0x594b00: b.eq            #0x594b0c
    // 0x594b04: r0 = false
    //     0x594b04: add             x0, NULL, #0x30  ; false
    // 0x594b08: b               #0x594b10
    // 0x594b0c: r0 = true
    //     0x594b0c: add             x0, NULL, #0x20  ; true
    // 0x594b10: tbnz            w0, #4, #0x594b2c
    // 0x594b14: fadd            d5, d3, d4
    // 0x594b18: fmul            d6, d5, d3
    // 0x594b1c: fmul            d3, d6, d4
    // 0x594b20: mov             v0.16b, v1.16b
    // 0x594b24: mov             v1.16b, v3.16b
    // 0x594b28: b               #0x594b8c
    // 0x594b2c: tbnz            w0, #4, #0x594b6c
    // 0x594b30: r0 = inline_Allocate_Double()
    //     0x594b30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x594b34: add             x0, x0, #0x10
    //     0x594b38: cmp             x1, x0
    //     0x594b3c: b.ls            #0x594c70
    //     0x594b40: str             x0, [THR, #0x50]  ; THR::top
    //     0x594b44: sub             x0, x0, #0xf
    //     0x594b48: movz            x1, #0xd148
    //     0x594b4c: movk            x1, #0x3, lsl #16
    //     0x594b50: stur            x1, [x0, #-1]
    // 0x594b54: StoreField: r0->field_7 = d4
    //     0x594b54: stur            d4, [x0, #7]
    // 0x594b58: str             x0, [SP]
    // 0x594b5c: r0 = isNegative()
    //     0x594b5c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x594b60: tbnz            w0, #4, #0x594b6c
    // 0x594b64: ldur            d0, [fp, #-0x10]
    // 0x594b68: b               #0x594b78
    // 0x594b6c: ldur            d0, [fp, #-0x10]
    // 0x594b70: fcmp            d0, d0
    // 0x594b74: b.vc            #0x594b84
    // 0x594b78: mov             v1.16b, v0.16b
    // 0x594b7c: ldur            d0, [fp, #-0x20]
    // 0x594b80: b               #0x594b8c
    // 0x594b84: ldur            d1, [fp, #-0x18]
    // 0x594b88: ldur            d0, [fp, #-0x20]
    // 0x594b8c: fcmp            d0, d1
    // 0x594b90: b.vs            #0x594ba0
    // 0x594b94: b.le            #0x594ba0
    // 0x594b98: mov             v1.16b, v0.16b
    // 0x594b9c: b               #0x594bd4
    // 0x594ba0: fcmp            d0, d1
    // 0x594ba4: b.vs            #0x594bac
    // 0x594ba8: b.lt            #0x594bd4
    // 0x594bac: d2 = 0.000000
    //     0x594bac: eor             v2.16b, v2.16b, v2.16b
    // 0x594bb0: fcmp            d0, d2
    // 0x594bb4: b.vs            #0x594bc8
    // 0x594bb8: b.ne            #0x594bc8
    // 0x594bbc: fadd            d2, d0, d1
    // 0x594bc0: mov             v1.16b, v2.16b
    // 0x594bc4: b               #0x594bd4
    // 0x594bc8: fcmp            d1, d1
    // 0x594bcc: b.vs            #0x594bd4
    // 0x594bd0: mov             v1.16b, v0.16b
    // 0x594bd4: ldur            d0, [fp, #-0x28]
    // 0x594bd8: stur            d1, [fp, #-0x10]
    // 0x594bdc: r0 = Size()
    //     0x594bdc: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x594be0: ldur            d0, [fp, #-0x28]
    // 0x594be4: StoreField: r0->field_7 = d0
    //     0x594be4: stur            d0, [x0, #7]
    // 0x594be8: ldur            d0, [fp, #-0x10]
    // 0x594bec: StoreField: r0->field_f = d0
    //     0x594bec: stur            d0, [x0, #0xf]
    // 0x594bf0: LeaveFrame
    //     0x594bf0: mov             SP, fp
    //     0x594bf4: ldp             fp, lr, [SP], #0x10
    // 0x594bf8: ret
    //     0x594bf8: ret             
    // 0x594bfc: ldr             x0, [fp, #0x10]
    // 0x594c00: str             x0, [SP]
    // 0x594c04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x594c04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x594c08: r0 = constrainWidth()
    //     0x594c08: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x594c0c: stur            d0, [fp, #-0x10]
    // 0x594c10: ldr             x16, [fp, #0x10]
    // 0x594c14: str             x16, [SP]
    // 0x594c18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x594c18: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x594c1c: r0 = constrainHeight()
    //     0x594c1c: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x594c20: stur            d0, [fp, #-0x18]
    // 0x594c24: r0 = Size()
    //     0x594c24: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x594c28: ldur            d0, [fp, #-0x10]
    // 0x594c2c: StoreField: r0->field_7 = d0
    //     0x594c2c: stur            d0, [x0, #7]
    // 0x594c30: ldur            d0, [fp, #-0x18]
    // 0x594c34: StoreField: r0->field_f = d0
    //     0x594c34: stur            d0, [x0, #0xf]
    // 0x594c38: LeaveFrame
    //     0x594c38: mov             SP, fp
    //     0x594c3c: ldp             fp, lr, [SP], #0x10
    // 0x594c40: ret
    //     0x594c40: ret             
    // 0x594c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594c44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594c48: b               #0x594954
    // 0x594c4c: stp             q2, q3, [SP, #-0x20]!
    // 0x594c50: stp             q0, q1, [SP, #-0x20]!
    // 0x594c54: stp             x0, x1, [SP, #-0x10]!
    // 0x594c58: r0 = AllocateDouble()
    //     0x594c58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x594c5c: mov             x2, x0
    // 0x594c60: ldp             x0, x1, [SP], #0x10
    // 0x594c64: ldp             q0, q1, [SP], #0x20
    // 0x594c68: ldp             q2, q3, [SP], #0x20
    // 0x594c6c: b               #0x594a18
    // 0x594c70: stp             q3, q4, [SP, #-0x20]!
    // 0x594c74: stp             q1, q2, [SP, #-0x20]!
    // 0x594c78: SaveReg d0
    //     0x594c78: str             q0, [SP, #-0x10]!
    // 0x594c7c: r0 = AllocateDouble()
    //     0x594c7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x594c80: RestoreReg d0
    //     0x594c80: ldr             q0, [SP], #0x10
    // 0x594c84: ldp             q1, q2, [SP], #0x20
    // 0x594c88: ldp             q3, q4, [SP], #0x20
    // 0x594c8c: b               #0x594b54
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cd684, size: 0x434
    // 0x7cd684: EnterFrame
    //     0x7cd684: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd688: mov             fp, SP
    // 0x7cd68c: AllocStack(0x40)
    //     0x7cd68c: sub             SP, SP, #0x40
    // 0x7cd690: CheckStackOverflow
    //     0x7cd690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd694: cmp             SP, x16
    //     0x7cd698: b.ls            #0x7cda78
    // 0x7cd69c: ldr             x3, [fp, #0x10]
    // 0x7cd6a0: LoadField: r4 = r3->field_27
    //     0x7cd6a0: ldur            w4, [x3, #0x27]
    // 0x7cd6a4: DecompressPointer r4
    //     0x7cd6a4: add             x4, x4, HEAP, lsl #32
    // 0x7cd6a8: stur            x4, [fp, #-8]
    // 0x7cd6ac: cmp             w4, NULL
    // 0x7cd6b0: b.eq            #0x7cda5c
    // 0x7cd6b4: mov             x0, x4
    // 0x7cd6b8: r2 = Null
    //     0x7cd6b8: mov             x2, NULL
    // 0x7cd6bc: r1 = Null
    //     0x7cd6bc: mov             x1, NULL
    // 0x7cd6c0: r4 = LoadClassIdInstr(r0)
    //     0x7cd6c0: ldur            x4, [x0, #-1]
    //     0x7cd6c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7cd6c8: sub             x4, x4, #0x8a2
    // 0x7cd6cc: cmp             x4, #1
    // 0x7cd6d0: b.ls            #0x7cd6e4
    // 0x7cd6d4: r8 = BoxConstraints
    //     0x7cd6d4: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cd6d8: r3 = Null
    //     0x7cd6d8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d4f8] Null
    //     0x7cd6dc: ldr             x3, [x3, #0x4f8]
    // 0x7cd6e0: r0 = BoxConstraints()
    //     0x7cd6e0: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cd6e4: ldr             x1, [fp, #0x10]
    // 0x7cd6e8: LoadField: r0 = r1->field_5f
    //     0x7cd6e8: ldur            w0, [x1, #0x5f]
    // 0x7cd6ec: DecompressPointer r0
    //     0x7cd6ec: add             x0, x0, HEAP, lsl #32
    // 0x7cd6f0: cmp             w0, NULL
    // 0x7cd6f4: b.eq            #0x7cd9f0
    // 0x7cd6f8: ldur            x2, [fp, #-8]
    // 0x7cd6fc: r3 = LoadClassIdInstr(r0)
    //     0x7cd6fc: ldur            x3, [x0, #-1]
    //     0x7cd700: ubfx            x3, x3, #0xc, #0x14
    // 0x7cd704: r16 = Instance_BoxConstraints
    //     0x7cd704: add             x16, PP, #0x24, lsl #12  ; [pp+0x244a0] Obj!BoxConstraints@c2d2e1
    //     0x7cd708: ldr             x16, [x16, #0x4a0]
    // 0x7cd70c: stp             x16, x0, [SP, #8]
    // 0x7cd710: r16 = true
    //     0x7cd710: add             x16, NULL, #0x20  ; true
    // 0x7cd714: str             x16, [SP]
    // 0x7cd718: mov             x0, x3
    // 0x7cd71c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7cd71c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7cd720: ldr             x4, [x4, #0x1e8]
    // 0x7cd724: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7cd724: movz            x17, #0xb275
    //     0x7cd728: add             lr, x0, x17
    //     0x7cd72c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd730: blr             lr
    // 0x7cd734: ldur            x0, [fp, #-8]
    // 0x7cd738: LoadField: d0 = r0->field_7
    //     0x7cd738: ldur            d0, [x0, #7]
    // 0x7cd73c: stur            d0, [fp, #-0x18]
    // 0x7cd740: LoadField: d1 = r0->field_f
    //     0x7cd740: ldur            d1, [x0, #0xf]
    // 0x7cd744: ldr             x1, [fp, #0x10]
    // 0x7cd748: stur            d1, [fp, #-0x10]
    // 0x7cd74c: LoadField: r2 = r1->field_5f
    //     0x7cd74c: ldur            w2, [x1, #0x5f]
    // 0x7cd750: DecompressPointer r2
    //     0x7cd750: add             x2, x2, HEAP, lsl #32
    // 0x7cd754: cmp             w2, NULL
    // 0x7cd758: b.eq            #0x7cda80
    // 0x7cd75c: str             x2, [SP]
    // 0x7cd760: r0 = size()
    //     0x7cd760: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cd764: LoadField: d0 = r0->field_7
    //     0x7cd764: ldur            d0, [x0, #7]
    // 0x7cd768: ldur            d1, [fp, #-0x10]
    // 0x7cd76c: stur            d0, [fp, #-0x20]
    // 0x7cd770: fcmp            d1, d0
    // 0x7cd774: b.vs            #0x7cd784
    // 0x7cd778: b.le            #0x7cd784
    // 0x7cd77c: mov             v1.16b, v0.16b
    // 0x7cd780: b               #0x7cd818
    // 0x7cd784: fcmp            d1, d0
    // 0x7cd788: b.vs            #0x7cd790
    // 0x7cd78c: b.lt            #0x7cd818
    // 0x7cd790: d2 = 0.000000
    //     0x7cd790: eor             v2.16b, v2.16b, v2.16b
    // 0x7cd794: fcmp            d1, d2
    // 0x7cd798: b.vs            #0x7cd7a0
    // 0x7cd79c: b.eq            #0x7cd7a8
    // 0x7cd7a0: r0 = false
    //     0x7cd7a0: add             x0, NULL, #0x30  ; false
    // 0x7cd7a4: b               #0x7cd7ac
    // 0x7cd7a8: r0 = true
    //     0x7cd7a8: add             x0, NULL, #0x20  ; true
    // 0x7cd7ac: tbnz            w0, #4, #0x7cd7c0
    // 0x7cd7b0: fadd            d3, d1, d0
    // 0x7cd7b4: fmul            d4, d3, d1
    // 0x7cd7b8: fmul            d1, d4, d0
    // 0x7cd7bc: b               #0x7cd818
    // 0x7cd7c0: tbnz            w0, #4, #0x7cd800
    // 0x7cd7c4: r0 = inline_Allocate_Double()
    //     0x7cd7c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cd7c8: add             x0, x0, #0x10
    //     0x7cd7cc: cmp             x1, x0
    //     0x7cd7d0: b.ls            #0x7cda84
    //     0x7cd7d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cd7d8: sub             x0, x0, #0xf
    //     0x7cd7dc: movz            x1, #0xd148
    //     0x7cd7e0: movk            x1, #0x3, lsl #16
    //     0x7cd7e4: stur            x1, [x0, #-1]
    // 0x7cd7e8: StoreField: r0->field_7 = d0
    //     0x7cd7e8: stur            d0, [x0, #7]
    // 0x7cd7ec: str             x0, [SP]
    // 0x7cd7f0: r0 = isNegative()
    //     0x7cd7f0: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7cd7f4: tbnz            w0, #4, #0x7cd800
    // 0x7cd7f8: ldur            d0, [fp, #-0x20]
    // 0x7cd7fc: b               #0x7cd80c
    // 0x7cd800: ldur            d0, [fp, #-0x20]
    // 0x7cd804: fcmp            d0, d0
    // 0x7cd808: b.vc            #0x7cd814
    // 0x7cd80c: mov             v1.16b, v0.16b
    // 0x7cd810: b               #0x7cd818
    // 0x7cd814: ldur            d1, [fp, #-0x10]
    // 0x7cd818: ldur            d0, [fp, #-0x18]
    // 0x7cd81c: fcmp            d0, d1
    // 0x7cd820: b.vs            #0x7cd830
    // 0x7cd824: b.le            #0x7cd830
    // 0x7cd828: d2 = 0.000000
    //     0x7cd828: eor             v2.16b, v2.16b, v2.16b
    // 0x7cd82c: b               #0x7cd870
    // 0x7cd830: fcmp            d0, d1
    // 0x7cd834: b.vs            #0x7cd848
    // 0x7cd838: b.ge            #0x7cd848
    // 0x7cd83c: mov             v0.16b, v1.16b
    // 0x7cd840: d2 = 0.000000
    //     0x7cd840: eor             v2.16b, v2.16b, v2.16b
    // 0x7cd844: b               #0x7cd870
    // 0x7cd848: d2 = 0.000000
    //     0x7cd848: eor             v2.16b, v2.16b, v2.16b
    // 0x7cd84c: fcmp            d0, d2
    // 0x7cd850: b.vs            #0x7cd864
    // 0x7cd854: b.ne            #0x7cd864
    // 0x7cd858: fadd            d3, d0, d1
    // 0x7cd85c: mov             v0.16b, v3.16b
    // 0x7cd860: b               #0x7cd870
    // 0x7cd864: fcmp            d1, d1
    // 0x7cd868: b.vc            #0x7cd870
    // 0x7cd86c: mov             v0.16b, v1.16b
    // 0x7cd870: ldr             x1, [fp, #0x10]
    // 0x7cd874: ldur            x0, [fp, #-8]
    // 0x7cd878: stur            d0, [fp, #-0x20]
    // 0x7cd87c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7cd87c: ldur            d1, [x0, #0x17]
    // 0x7cd880: stur            d1, [fp, #-0x18]
    // 0x7cd884: LoadField: d3 = r0->field_1f
    //     0x7cd884: ldur            d3, [x0, #0x1f]
    // 0x7cd888: stur            d3, [fp, #-0x10]
    // 0x7cd88c: LoadField: r0 = r1->field_5f
    //     0x7cd88c: ldur            w0, [x1, #0x5f]
    // 0x7cd890: DecompressPointer r0
    //     0x7cd890: add             x0, x0, HEAP, lsl #32
    // 0x7cd894: cmp             w0, NULL
    // 0x7cd898: b.eq            #0x7cda9c
    // 0x7cd89c: str             x0, [SP]
    // 0x7cd8a0: r0 = size()
    //     0x7cd8a0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cd8a4: LoadField: d0 = r0->field_f
    //     0x7cd8a4: ldur            d0, [x0, #0xf]
    // 0x7cd8a8: ldur            d1, [fp, #-0x10]
    // 0x7cd8ac: stur            d0, [fp, #-0x28]
    // 0x7cd8b0: fcmp            d1, d0
    // 0x7cd8b4: b.vs            #0x7cd8c4
    // 0x7cd8b8: b.le            #0x7cd8c4
    // 0x7cd8bc: mov             v1.16b, v0.16b
    // 0x7cd8c0: b               #0x7cd958
    // 0x7cd8c4: fcmp            d1, d0
    // 0x7cd8c8: b.vs            #0x7cd8d0
    // 0x7cd8cc: b.lt            #0x7cd958
    // 0x7cd8d0: d2 = 0.000000
    //     0x7cd8d0: eor             v2.16b, v2.16b, v2.16b
    // 0x7cd8d4: fcmp            d1, d2
    // 0x7cd8d8: b.vs            #0x7cd8e0
    // 0x7cd8dc: b.eq            #0x7cd8e8
    // 0x7cd8e0: r0 = false
    //     0x7cd8e0: add             x0, NULL, #0x30  ; false
    // 0x7cd8e4: b               #0x7cd8ec
    // 0x7cd8e8: r0 = true
    //     0x7cd8e8: add             x0, NULL, #0x20  ; true
    // 0x7cd8ec: tbnz            w0, #4, #0x7cd900
    // 0x7cd8f0: fadd            d3, d1, d0
    // 0x7cd8f4: fmul            d4, d3, d1
    // 0x7cd8f8: fmul            d1, d4, d0
    // 0x7cd8fc: b               #0x7cd958
    // 0x7cd900: tbnz            w0, #4, #0x7cd940
    // 0x7cd904: r0 = inline_Allocate_Double()
    //     0x7cd904: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cd908: add             x0, x0, #0x10
    //     0x7cd90c: cmp             x1, x0
    //     0x7cd910: b.ls            #0x7cdaa0
    //     0x7cd914: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cd918: sub             x0, x0, #0xf
    //     0x7cd91c: movz            x1, #0xd148
    //     0x7cd920: movk            x1, #0x3, lsl #16
    //     0x7cd924: stur            x1, [x0, #-1]
    // 0x7cd928: StoreField: r0->field_7 = d0
    //     0x7cd928: stur            d0, [x0, #7]
    // 0x7cd92c: str             x0, [SP]
    // 0x7cd930: r0 = isNegative()
    //     0x7cd930: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7cd934: tbnz            w0, #4, #0x7cd940
    // 0x7cd938: ldur            d0, [fp, #-0x28]
    // 0x7cd93c: b               #0x7cd94c
    // 0x7cd940: ldur            d0, [fp, #-0x28]
    // 0x7cd944: fcmp            d0, d0
    // 0x7cd948: b.vc            #0x7cd954
    // 0x7cd94c: mov             v1.16b, v0.16b
    // 0x7cd950: b               #0x7cd958
    // 0x7cd954: ldur            d1, [fp, #-0x10]
    // 0x7cd958: ldur            d0, [fp, #-0x18]
    // 0x7cd95c: fcmp            d0, d1
    // 0x7cd960: b.vs            #0x7cd970
    // 0x7cd964: b.le            #0x7cd970
    // 0x7cd968: mov             v1.16b, v0.16b
    // 0x7cd96c: b               #0x7cd9a4
    // 0x7cd970: fcmp            d0, d1
    // 0x7cd974: b.vs            #0x7cd97c
    // 0x7cd978: b.lt            #0x7cd9a4
    // 0x7cd97c: d2 = 0.000000
    //     0x7cd97c: eor             v2.16b, v2.16b, v2.16b
    // 0x7cd980: fcmp            d0, d2
    // 0x7cd984: b.vs            #0x7cd998
    // 0x7cd988: b.ne            #0x7cd998
    // 0x7cd98c: fadd            d2, d0, d1
    // 0x7cd990: mov             v1.16b, v2.16b
    // 0x7cd994: b               #0x7cd9a4
    // 0x7cd998: fcmp            d1, d1
    // 0x7cd99c: b.vs            #0x7cd9a4
    // 0x7cd9a0: mov             v1.16b, v0.16b
    // 0x7cd9a4: ldr             x0, [fp, #0x10]
    // 0x7cd9a8: ldur            d0, [fp, #-0x20]
    // 0x7cd9ac: stur            d1, [fp, #-0x10]
    // 0x7cd9b0: r0 = Size()
    //     0x7cd9b0: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7cd9b4: ldur            d0, [fp, #-0x20]
    // 0x7cd9b8: StoreField: r0->field_7 = d0
    //     0x7cd9b8: stur            d0, [x0, #7]
    // 0x7cd9bc: ldur            d0, [fp, #-0x10]
    // 0x7cd9c0: StoreField: r0->field_f = d0
    //     0x7cd9c0: stur            d0, [x0, #0xf]
    // 0x7cd9c4: ldr             x1, [fp, #0x10]
    // 0x7cd9c8: StoreField: r1->field_57 = r0
    //     0x7cd9c8: stur            w0, [x1, #0x57]
    //     0x7cd9cc: ldurb           w16, [x1, #-1]
    //     0x7cd9d0: ldurb           w17, [x0, #-1]
    //     0x7cd9d4: and             x16, x17, x16, lsr #2
    //     0x7cd9d8: tst             x16, HEAP, lsr #32
    //     0x7cd9dc: b.eq            #0x7cd9e4
    //     0x7cd9e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cd9e4: str             x1, [SP]
    // 0x7cd9e8: r0 = alignChild()
    //     0x7cd9e8: bl              #0x7cd3c4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x7cd9ec: b               #0x7cda4c
    // 0x7cd9f0: ldur            x0, [fp, #-8]
    // 0x7cd9f4: str             x0, [SP]
    // 0x7cd9f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7cd9f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7cd9fc: r0 = constrainWidth()
    //     0x7cd9fc: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7cda00: stur            d0, [fp, #-0x10]
    // 0x7cda04: ldur            x16, [fp, #-8]
    // 0x7cda08: str             x16, [SP]
    // 0x7cda0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7cda0c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7cda10: r0 = constrainHeight()
    //     0x7cda10: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7cda14: stur            d0, [fp, #-0x18]
    // 0x7cda18: r0 = Size()
    //     0x7cda18: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7cda1c: ldur            d0, [fp, #-0x10]
    // 0x7cda20: StoreField: r0->field_7 = d0
    //     0x7cda20: stur            d0, [x0, #7]
    // 0x7cda24: ldur            d0, [fp, #-0x18]
    // 0x7cda28: StoreField: r0->field_f = d0
    //     0x7cda28: stur            d0, [x0, #0xf]
    // 0x7cda2c: ldr             x1, [fp, #0x10]
    // 0x7cda30: StoreField: r1->field_57 = r0
    //     0x7cda30: stur            w0, [x1, #0x57]
    //     0x7cda34: ldurb           w16, [x1, #-1]
    //     0x7cda38: ldurb           w17, [x0, #-1]
    //     0x7cda3c: and             x16, x17, x16, lsr #2
    //     0x7cda40: tst             x16, HEAP, lsr #32
    //     0x7cda44: b.eq            #0x7cda4c
    //     0x7cda48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cda4c: r0 = Null
    //     0x7cda4c: mov             x0, NULL
    // 0x7cda50: LeaveFrame
    //     0x7cda50: mov             SP, fp
    //     0x7cda54: ldp             fp, lr, [SP], #0x10
    // 0x7cda58: ret
    //     0x7cda58: ret             
    // 0x7cda5c: r0 = StateError()
    //     0x7cda5c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cda60: mov             x1, x0
    // 0x7cda64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cda64: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cda68: StoreField: r1->field_b = r0
    //     0x7cda68: stur            w0, [x1, #0xb]
    // 0x7cda6c: mov             x0, x1
    // 0x7cda70: r0 = Throw()
    //     0x7cda70: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cda74: brk             #0
    // 0x7cda78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cda78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cda7c: b               #0x7cd69c
    // 0x7cda80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cda80: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7cda84: stp             q1, q2, [SP, #-0x20]!
    // 0x7cda88: SaveReg d0
    //     0x7cda88: str             q0, [SP, #-0x10]!
    // 0x7cda8c: r0 = AllocateDouble()
    //     0x7cda8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7cda90: RestoreReg d0
    //     0x7cda90: ldr             q0, [SP], #0x10
    // 0x7cda94: ldp             q1, q2, [SP], #0x20
    // 0x7cda98: b               #0x7cd7e8
    // 0x7cda9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cda9c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7cdaa0: stp             q1, q2, [SP, #-0x20]!
    // 0x7cdaa4: SaveReg d0
    //     0x7cdaa4: str             q0, [SP, #-0x10]!
    // 0x7cdaa8: r0 = AllocateDouble()
    //     0x7cdaa8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7cdaac: RestoreReg d0
    //     0x7cdaac: ldr             q0, [SP], #0x10
    // 0x7cdab0: ldp             q1, q2, [SP], #0x20
    // 0x7cdab4: b               #0x7cd928
  }
}

// class id: 2373, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultHeroTag extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf7de0, size: 0xc
    // 0xaf7de0: r0 = "<default FloatingActionButton tag>"
    //     0xaf7de0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b38] "<default FloatingActionButton tag>"
    //     0xaf7de4: ldr             x0, [x0, #0xb38]
    // 0xaf7de8: ret
    //     0xaf7de8: ret             
  }
}

// class id: 2767, size: 0x70, field offset: 0x5c
class _FABDefaultsM3 extends FloatingActionButtonThemeData {

  late final ColorScheme _colors; // offset: 0x68
  late final TextTheme _textTheme; // offset: 0x6c

  _ _FABDefaultsM3(/* No info */) {
    // ** addr: 0xab9380, size: 0xc8
    // 0xab9380: EnterFrame
    //     0xab9380: stp             fp, lr, [SP, #-0x10]!
    //     0xab9384: mov             fp, SP
    // 0xab9388: r8 = Sentinel
    //     0xab9388: ldr             x8, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab938c: r7 = true
    //     0xab938c: add             x7, NULL, #0x20  ; true
    // 0xab9390: r6 = 6.000000
    //     0xab9390: add             x6, PP, #0x23, lsl #12  ; [pp+0x237d0] 6
    //     0xab9394: ldr             x6, [x6, #0x7d0]
    // 0xab9398: r5 = 8.000000
    //     0xab9398: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] 8
    //     0xab939c: ldr             x5, [x5, #0x3e0]
    // 0xab93a0: r4 = Instance_BoxConstraints
    //     0xab93a0: add             x4, PP, #0x41, lsl #12  ; [pp+0x41b30] Obj!BoxConstraints@c2d5b1
    //     0xab93a4: ldr             x4, [x4, #0xb30]
    // 0xab93a8: r3 = Instance_BoxConstraints
    //     0xab93a8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b20] Obj!BoxConstraints@c2d521
    //     0xab93ac: ldr             x3, [x3, #0xb20]
    // 0xab93b0: r2 = Instance_BoxConstraints
    //     0xab93b0: add             x2, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!BoxConstraints@c2d581
    //     0xab93b4: ldr             x2, [x2, #0xb10]
    // 0xab93b8: r1 = Instance_BoxConstraints
    //     0xab93b8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41b18] Obj!BoxConstraints@c2d551
    //     0xab93bc: ldr             x1, [x1, #0xb18]
    // 0xab93c0: ldr             x9, [fp, #0x20]
    // 0xab93c4: StoreField: r9->field_67 = r8
    //     0xab93c4: stur            w8, [x9, #0x67]
    // 0xab93c8: StoreField: r9->field_6b = r8
    //     0xab93c8: stur            w8, [x9, #0x6b]
    // 0xab93cc: ldr             x0, [fp, #0x18]
    // 0xab93d0: StoreField: r9->field_5b = r0
    //     0xab93d0: stur            w0, [x9, #0x5b]
    //     0xab93d4: ldurb           w16, [x9, #-1]
    //     0xab93d8: ldurb           w17, [x0, #-1]
    //     0xab93dc: and             x16, x17, x16, lsr #2
    //     0xab93e0: tst             x16, HEAP, lsr #32
    //     0xab93e4: b.eq            #0xab93ec
    //     0xab93e8: bl              #0xc5d7fc  ; WriteBarrierWrappersStub
    // 0xab93ec: ldr             x0, [fp, #0x10]
    // 0xab93f0: StoreField: r9->field_5f = r0
    //     0xab93f0: stur            w0, [x9, #0x5f]
    //     0xab93f4: ldurb           w16, [x9, #-1]
    //     0xab93f8: ldurb           w17, [x0, #-1]
    //     0xab93fc: and             x16, x17, x16, lsr #2
    //     0xab9400: tst             x16, HEAP, lsr #32
    //     0xab9404: b.eq            #0xab940c
    //     0xab9408: bl              #0xc5d7fc  ; WriteBarrierWrappersStub
    // 0xab940c: StoreField: r9->field_63 = r7
    //     0xab940c: stur            w7, [x9, #0x63]
    // 0xab9410: StoreField: r9->field_1b = r6
    //     0xab9410: stur            w6, [x9, #0x1b]
    // 0xab9414: StoreField: r9->field_1f = r6
    //     0xab9414: stur            w6, [x9, #0x1f]
    // 0xab9418: StoreField: r9->field_23 = r5
    //     0xab9418: stur            w5, [x9, #0x23]
    // 0xab941c: StoreField: r9->field_2b = r6
    //     0xab941c: stur            w6, [x9, #0x2b]
    // 0xab9420: StoreField: r9->field_33 = r7
    //     0xab9420: stur            w7, [x9, #0x33]
    // 0xab9424: StoreField: r9->field_3b = r2
    //     0xab9424: stur            w2, [x9, #0x3b]
    // 0xab9428: StoreField: r9->field_3f = r1
    //     0xab9428: stur            w1, [x9, #0x3f]
    // 0xab942c: StoreField: r9->field_43 = r3
    //     0xab942c: stur            w3, [x9, #0x43]
    // 0xab9430: StoreField: r9->field_47 = r4
    //     0xab9430: stur            w4, [x9, #0x47]
    // 0xab9434: StoreField: r9->field_4b = r5
    //     0xab9434: stur            w5, [x9, #0x4b]
    // 0xab9438: r0 = Null
    //     0xab9438: mov             x0, NULL
    // 0xab943c: LeaveFrame
    //     0xab943c: mov             SP, fp
    //     0xab9440: ldp             fp, lr, [SP], #0x10
    // 0xab9444: ret
    //     0xab9444: ret             
  }
  TextTheme _textTheme(_FABDefaultsM3) {
    // ** addr: 0xab9454, size: 0x4c
    // 0xab9454: EnterFrame
    //     0xab9454: stp             fp, lr, [SP, #-0x10]!
    //     0xab9458: mov             fp, SP
    // 0xab945c: AllocStack(0x8)
    //     0xab945c: sub             SP, SP, #8
    // 0xab9460: CheckStackOverflow
    //     0xab9460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9464: cmp             SP, x16
    //     0xab9468: b.ls            #0xab9498
    // 0xab946c: ldr             x0, [fp, #0x10]
    // 0xab9470: LoadField: r1 = r0->field_5b
    //     0xab9470: ldur            w1, [x0, #0x5b]
    // 0xab9474: DecompressPointer r1
    //     0xab9474: add             x1, x1, HEAP, lsl #32
    // 0xab9478: str             x1, [SP]
    // 0xab947c: r0 = of()
    //     0xab947c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab9480: LoadField: r1 = r0->field_93
    //     0xab9480: ldur            w1, [x0, #0x93]
    // 0xab9484: DecompressPointer r1
    //     0xab9484: add             x1, x1, HEAP, lsl #32
    // 0xab9488: mov             x0, x1
    // 0xab948c: LeaveFrame
    //     0xab948c: mov             SP, fp
    //     0xab9490: ldp             fp, lr, [SP], #0x10
    // 0xab9494: ret
    //     0xab9494: ret             
    // 0xab9498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9498: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab949c: b               #0xab946c
  }
  ColorScheme _colors(_FABDefaultsM3) {
    // ** addr: 0xab94a0, size: 0x4c
    // 0xab94a0: EnterFrame
    //     0xab94a0: stp             fp, lr, [SP, #-0x10]!
    //     0xab94a4: mov             fp, SP
    // 0xab94a8: AllocStack(0x8)
    //     0xab94a8: sub             SP, SP, #8
    // 0xab94ac: CheckStackOverflow
    //     0xab94ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab94b0: cmp             SP, x16
    //     0xab94b4: b.ls            #0xab94e4
    // 0xab94b8: ldr             x0, [fp, #0x10]
    // 0xab94bc: LoadField: r1 = r0->field_5b
    //     0xab94bc: ldur            w1, [x0, #0x5b]
    // 0xab94c0: DecompressPointer r1
    //     0xab94c0: add             x1, x1, HEAP, lsl #32
    // 0xab94c4: str             x1, [SP]
    // 0xab94c8: r0 = of()
    //     0xab94c8: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab94cc: LoadField: r1 = r0->field_3f
    //     0xab94cc: ldur            w1, [x0, #0x3f]
    // 0xab94d0: DecompressPointer r1
    //     0xab94d0: add             x1, x1, HEAP, lsl #32
    // 0xab94d4: mov             x0, x1
    // 0xab94d8: LeaveFrame
    //     0xab94d8: mov             SP, fp
    //     0xab94dc: ldp             fp, lr, [SP], #0x10
    // 0xab94e0: ret
    //     0xab94e0: ret             
    // 0xab94e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab94e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab94e8: b               #0xab94b8
  }
}

// class id: 2768, size: 0x6c, field offset: 0x5c
class _FABDefaultsM2 extends FloatingActionButtonThemeData {

  _ _FABDefaultsM2(/* No info */) {
    // ** addr: 0xab9250, size: 0x124
    // 0xab9250: EnterFrame
    //     0xab9250: stp             fp, lr, [SP, #-0x10]!
    //     0xab9254: mov             fp, SP
    // 0xab9258: AllocStack(0x8)
    //     0xab9258: sub             SP, SP, #8
    // 0xab925c: r1 = true
    //     0xab925c: add             x1, NULL, #0x20  ; true
    // 0xab9260: CheckStackOverflow
    //     0xab9260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9264: cmp             SP, x16
    //     0xab9268: b.ls            #0xab936c
    // 0xab926c: ldr             x0, [fp, #0x10]
    // 0xab9270: ldr             x2, [fp, #0x20]
    // 0xab9274: StoreField: r2->field_5b = r0
    //     0xab9274: stur            w0, [x2, #0x5b]
    //     0xab9278: ldurb           w16, [x2, #-1]
    //     0xab927c: ldurb           w17, [x0, #-1]
    //     0xab9280: and             x16, x17, x16, lsr #2
    //     0xab9284: tst             x16, HEAP, lsr #32
    //     0xab9288: b.eq            #0xab9290
    //     0xab928c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xab9290: StoreField: r2->field_5f = r1
    //     0xab9290: stur            w1, [x2, #0x5f]
    // 0xab9294: ldr             x16, [fp, #0x18]
    // 0xab9298: str             x16, [SP]
    // 0xab929c: r0 = of()
    //     0xab929c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab92a0: ldr             x1, [fp, #0x20]
    // 0xab92a4: StoreField: r1->field_63 = r0
    //     0xab92a4: stur            w0, [x1, #0x63]
    //     0xab92a8: ldurb           w16, [x1, #-1]
    //     0xab92ac: ldurb           w17, [x0, #-1]
    //     0xab92b0: and             x16, x17, x16, lsr #2
    //     0xab92b4: tst             x16, HEAP, lsr #32
    //     0xab92b8: b.eq            #0xab92c0
    //     0xab92bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xab92c0: ldr             x16, [fp, #0x18]
    // 0xab92c4: str             x16, [SP]
    // 0xab92c8: r0 = of()
    //     0xab92c8: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab92cc: LoadField: r1 = r0->field_3f
    //     0xab92cc: ldur            w1, [x0, #0x3f]
    // 0xab92d0: DecompressPointer r1
    //     0xab92d0: add             x1, x1, HEAP, lsl #32
    // 0xab92d4: mov             x0, x1
    // 0xab92d8: ldr             x1, [fp, #0x20]
    // 0xab92dc: StoreField: r1->field_67 = r0
    //     0xab92dc: stur            w0, [x1, #0x67]
    //     0xab92e0: ldurb           w16, [x1, #-1]
    //     0xab92e4: ldurb           w17, [x0, #-1]
    //     0xab92e8: and             x16, x17, x16, lsr #2
    //     0xab92ec: tst             x16, HEAP, lsr #32
    //     0xab92f0: b.eq            #0xab92f8
    //     0xab92f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xab92f8: r2 = 6.000000
    //     0xab92f8: add             x2, PP, #0x23, lsl #12  ; [pp+0x237d0] 6
    //     0xab92fc: ldr             x2, [x2, #0x7d0]
    // 0xab9300: StoreField: r1->field_1b = r2
    //     0xab9300: stur            w2, [x1, #0x1b]
    // 0xab9304: StoreField: r1->field_1f = r2
    //     0xab9304: stur            w2, [x1, #0x1f]
    // 0xab9308: r2 = 8.000000
    //     0xab9308: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] 8
    //     0xab930c: ldr             x2, [x2, #0x3e0]
    // 0xab9310: StoreField: r1->field_23 = r2
    //     0xab9310: stur            w2, [x1, #0x23]
    // 0xab9314: r3 = 12.000000
    //     0xab9314: add             x3, PP, #0x12, lsl #12  ; [pp+0x129f8] 12
    //     0xab9318: ldr             x3, [x3, #0x9f8]
    // 0xab931c: StoreField: r1->field_2b = r3
    //     0xab931c: stur            w3, [x1, #0x2b]
    // 0xab9320: r3 = true
    //     0xab9320: add             x3, NULL, #0x20  ; true
    // 0xab9324: StoreField: r1->field_33 = r3
    //     0xab9324: stur            w3, [x1, #0x33]
    // 0xab9328: r3 = Instance_BoxConstraints
    //     0xab9328: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!BoxConstraints@c2d581
    //     0xab932c: ldr             x3, [x3, #0xb10]
    // 0xab9330: StoreField: r1->field_3b = r3
    //     0xab9330: stur            w3, [x1, #0x3b]
    // 0xab9334: r3 = Instance_BoxConstraints
    //     0xab9334: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b18] Obj!BoxConstraints@c2d551
    //     0xab9338: ldr             x3, [x3, #0xb18]
    // 0xab933c: StoreField: r1->field_3f = r3
    //     0xab933c: stur            w3, [x1, #0x3f]
    // 0xab9340: r3 = Instance_BoxConstraints
    //     0xab9340: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b20] Obj!BoxConstraints@c2d521
    //     0xab9344: ldr             x3, [x3, #0xb20]
    // 0xab9348: StoreField: r1->field_43 = r3
    //     0xab9348: stur            w3, [x1, #0x43]
    // 0xab934c: r3 = Instance_BoxConstraints
    //     0xab934c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!BoxConstraints@c2d4f1
    //     0xab9350: ldr             x3, [x3, #0xb28]
    // 0xab9354: StoreField: r1->field_47 = r3
    //     0xab9354: stur            w3, [x1, #0x47]
    // 0xab9358: StoreField: r1->field_4b = r2
    //     0xab9358: stur            w2, [x1, #0x4b]
    // 0xab935c: r0 = Null
    //     0xab935c: mov             x0, NULL
    // 0xab9360: LeaveFrame
    //     0xab9360: mov             SP, fp
    //     0xab9364: ldp             fp, lr, [SP], #0x10
    // 0xab9368: ret
    //     0xab9368: ret             
    // 0xab936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab936c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9370: b               #0xab926c
  }
}

// class id: 2799, size: 0x10, field offset: 0x8
//   const constructor, 
class _EffectiveMouseCursor extends MaterialStateMouseCursor {

  get _ debugDescription(/* No info */) {
    // ** addr: 0xb75b38, size: 0xc
    // 0xb75b38: r0 = "MaterialStateMouseCursor(FloatActionButton)"
    //     0xb75b38: add             x0, PP, #0x47, lsl #12  ; [pp+0x479c8] "MaterialStateMouseCursor(FloatActionButton)"
    //     0xb75b3c: ldr             x0, [x0, #0x9c8]
    // 0xb75b40: ret
    //     0xb75b40: ret             
  }
}

// class id: 3767, size: 0x10, field offset: 0x10
//   const constructor, 
class _ChildOverflowBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa61ff4, size: 0xac
    // 0xa61ff4: EnterFrame
    //     0xa61ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xa61ff8: mov             fp, SP
    // 0xa61ffc: AllocStack(0x8)
    //     0xa61ffc: sub             SP, SP, #8
    // 0xa62000: CheckStackOverflow
    //     0xa62000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62004: cmp             SP, x16
    //     0xa62008: b.ls            #0xa62098
    // 0xa6200c: ldr             x0, [fp, #0x10]
    // 0xa62010: r2 = Null
    //     0xa62010: mov             x2, NULL
    // 0xa62014: r1 = Null
    //     0xa62014: mov             x1, NULL
    // 0xa62018: r4 = 59
    //     0xa62018: movz            x4, #0x3b
    // 0xa6201c: branchIfSmi(r0, 0xa62028)
    //     0xa6201c: tbz             w0, #0, #0xa62028
    // 0xa62020: r4 = LoadClassIdInstr(r0)
    //     0xa62020: ldur            x4, [x0, #-1]
    //     0xa62024: ubfx            x4, x4, #0xc, #0x14
    // 0xa62028: cmp             x4, #0x836
    // 0xa6202c: b.eq            #0xa62044
    // 0xa62030: r8 = _RenderChildOverflowBox
    //     0xa62030: add             x8, PP, #0x47, lsl #12  ; [pp+0x479b0] Type: _RenderChildOverflowBox
    //     0xa62034: ldr             x8, [x8, #0x9b0]
    // 0xa62038: r3 = Null
    //     0xa62038: add             x3, PP, #0x47, lsl #12  ; [pp+0x479b8] Null
    //     0xa6203c: ldr             x3, [x3, #0x9b8]
    // 0xa62040: r0 = DefaultTypeTest()
    //     0xa62040: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa62044: ldr             x16, [fp, #0x18]
    // 0xa62048: str             x16, [SP]
    // 0xa6204c: r0 = of()
    //     0xa6204c: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa62050: ldr             x1, [fp, #0x10]
    // 0xa62054: LoadField: r2 = r1->field_6b
    //     0xa62054: ldur            w2, [x1, #0x6b]
    // 0xa62058: DecompressPointer r2
    //     0xa62058: add             x2, x2, HEAP, lsl #32
    // 0xa6205c: cmp             w2, w0
    // 0xa62060: b.eq            #0xa62088
    // 0xa62064: StoreField: r1->field_6b = r0
    //     0xa62064: stur            w0, [x1, #0x6b]
    //     0xa62068: ldurb           w16, [x1, #-1]
    //     0xa6206c: ldurb           w17, [x0, #-1]
    //     0xa62070: and             x16, x17, x16, lsr #2
    //     0xa62074: tst             x16, HEAP, lsr #32
    //     0xa62078: b.eq            #0xa62080
    //     0xa6207c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa62080: str             x1, [SP]
    // 0xa62084: r0 = _markNeedResolution()
    //     0xa62084: bl              #0xa619ec  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0xa62088: r0 = Null
    //     0xa62088: mov             x0, NULL
    // 0xa6208c: LeaveFrame
    //     0xa6208c: mov             SP, fp
    //     0xa62090: ldp             fp, lr, [SP], #0x10
    // 0xa62094: ret
    //     0xa62094: ret             
    // 0xa62098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6209c: b               #0xa6200c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa72c78, size: 0x74
    // 0xa72c78: EnterFrame
    //     0xa72c78: stp             fp, lr, [SP, #-0x10]!
    //     0xa72c7c: mov             fp, SP
    // 0xa72c80: AllocStack(0x20)
    //     0xa72c80: sub             SP, SP, #0x20
    // 0xa72c84: CheckStackOverflow
    //     0xa72c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72c88: cmp             SP, x16
    //     0xa72c8c: b.ls            #0xa72ce4
    // 0xa72c90: ldr             x16, [fp, #0x10]
    // 0xa72c94: str             x16, [SP]
    // 0xa72c98: r0 = of()
    //     0xa72c98: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa72c9c: stur            x0, [fp, #-8]
    // 0xa72ca0: r0 = _RenderChildOverflowBox()
    //     0xa72ca0: bl              #0xa72cec  ; Allocate_RenderChildOverflowBoxStub -> _RenderChildOverflowBox (size=0x70)
    // 0xa72ca4: mov             x1, x0
    // 0xa72ca8: r0 = Instance_Alignment
    //     0xa72ca8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa72cac: ldr             x0, [x0, #0x358]
    // 0xa72cb0: stur            x1, [fp, #-0x10]
    // 0xa72cb4: StoreField: r1->field_67 = r0
    //     0xa72cb4: stur            w0, [x1, #0x67]
    // 0xa72cb8: ldur            x0, [fp, #-8]
    // 0xa72cbc: StoreField: r1->field_6b = r0
    //     0xa72cbc: stur            w0, [x1, #0x6b]
    // 0xa72cc0: str             x1, [SP]
    // 0xa72cc4: r0 = RenderObject()
    //     0xa72cc4: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa72cc8: ldur            x16, [fp, #-0x10]
    // 0xa72ccc: stp             NULL, x16, [SP]
    // 0xa72cd0: r0 = child=()
    //     0xa72cd0: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa72cd4: ldur            x0, [fp, #-0x10]
    // 0xa72cd8: LeaveFrame
    //     0xa72cd8: mov             SP, fp
    //     0xa72cdc: ldp             fp, lr, [SP], #0x10
    // 0xa72ce0: ret
    //     0xa72ce0: ret             
    // 0xa72ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72ce8: b               #0xa72c90
  }
}

// class id: 3886, size: 0x74, field offset: 0xc
//   const constructor, 
class FloatingActionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab8510, size: 0xd1c
    // 0xab8510: EnterFrame
    //     0xab8510: stp             fp, lr, [SP, #-0x10]!
    //     0xab8514: mov             fp, SP
    // 0xab8518: AllocStack(0xa8)
    //     0xab8518: sub             SP, SP, #0xa8
    // 0xab851c: CheckStackOverflow
    //     0xab851c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8520: cmp             SP, x16
    //     0xab8524: b.ls            #0xab9184
    // 0xab8528: ldr             x16, [fp, #0x10]
    // 0xab852c: str             x16, [SP]
    // 0xab8530: r0 = of()
    //     0xab8530: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab8534: stur            x0, [fp, #-0x18]
    // 0xab8538: LoadField: r1 = r0->field_ef
    //     0xab8538: ldur            w1, [x0, #0xef]
    // 0xab853c: DecompressPointer r1
    //     0xab853c: add             x1, x1, HEAP, lsl #32
    // 0xab8540: stur            x1, [fp, #-0x10]
    // 0xab8544: LoadField: r2 = r0->field_2b
    //     0xab8544: ldur            w2, [x0, #0x2b]
    // 0xab8548: DecompressPointer r2
    //     0xab8548: add             x2, x2, HEAP, lsl #32
    // 0xab854c: tbnz            w2, #4, #0xab8588
    // 0xab8550: ldr             x2, [fp, #0x18]
    // 0xab8554: LoadField: r3 = r2->field_6f
    //     0xab8554: ldur            w3, [x2, #0x6f]
    // 0xab8558: DecompressPointer r3
    //     0xab8558: add             x3, x3, HEAP, lsl #32
    // 0xab855c: stur            x3, [fp, #-8]
    // 0xab8560: r0 = _FABDefaultsM3()
    //     0xab8560: bl              #0xab9448  ; Allocate_FABDefaultsM3Stub -> _FABDefaultsM3 (size=0x70)
    // 0xab8564: stur            x0, [fp, #-0x20]
    // 0xab8568: ldr             x16, [fp, #0x10]
    // 0xab856c: stp             x16, x0, [SP, #8]
    // 0xab8570: ldur            x16, [fp, #-8]
    // 0xab8574: str             x16, [SP]
    // 0xab8578: r0 = _FABDefaultsM3()
    //     0xab8578: bl              #0xab9380  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM3::_FABDefaultsM3
    // 0xab857c: ldur            x2, [fp, #-0x20]
    // 0xab8580: ldur            x0, [fp, #-8]
    // 0xab8584: b               #0xab85bc
    // 0xab8588: ldr             x0, [fp, #0x18]
    // 0xab858c: LoadField: r1 = r0->field_6f
    //     0xab858c: ldur            w1, [x0, #0x6f]
    // 0xab8590: DecompressPointer r1
    //     0xab8590: add             x1, x1, HEAP, lsl #32
    // 0xab8594: stur            x1, [fp, #-8]
    // 0xab8598: r0 = _FABDefaultsM2()
    //     0xab8598: bl              #0xab9374  ; Allocate_FABDefaultsM2Stub -> _FABDefaultsM2 (size=0x6c)
    // 0xab859c: stur            x0, [fp, #-0x20]
    // 0xab85a0: ldr             x16, [fp, #0x10]
    // 0xab85a4: stp             x16, x0, [SP, #8]
    // 0xab85a8: ldur            x16, [fp, #-8]
    // 0xab85ac: str             x16, [SP]
    // 0xab85b0: r0 = _FABDefaultsM2()
    //     0xab85b0: bl              #0xab9250  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM2::_FABDefaultsM2
    // 0xab85b4: ldur            x2, [fp, #-0x20]
    // 0xab85b8: ldur            x0, [fp, #-8]
    // 0xab85bc: stur            x2, [fp, #-0x20]
    // 0xab85c0: stur            x0, [fp, #-0x28]
    // 0xab85c4: r3 = LoadClassIdInstr(r2)
    //     0xab85c4: ldur            x3, [x2, #-1]
    //     0xab85c8: ubfx            x3, x3, #0xc, #0x14
    // 0xab85cc: lsl             x3, x3, #1
    // 0xab85d0: stur            x3, [fp, #-8]
    // 0xab85d4: r17 = 5532
    //     0xab85d4: movz            x17, #0x159c
    // 0xab85d8: cmp             w3, w17
    // 0xab85dc: b.ne            #0xab85f4
    // 0xab85e0: LoadField: r1 = r2->field_7
    //     0xab85e0: ldur            w1, [x2, #7]
    // 0xab85e4: DecompressPointer r1
    //     0xab85e4: add             x1, x1, HEAP, lsl #32
    // 0xab85e8: mov             x3, x1
    // 0xab85ec: mov             x0, x2
    // 0xab85f0: b               #0xab866c
    // 0xab85f4: r17 = 5534
    //     0xab85f4: movz            x17, #0x159e
    // 0xab85f8: cmp             w3, w17
    // 0xab85fc: b.ne            #0xab8654
    // 0xab8600: mov             x1, x2
    // 0xab8604: LoadField: r0 = r1->field_67
    //     0xab8604: ldur            w0, [x1, #0x67]
    // 0xab8608: DecompressPointer r0
    //     0xab8608: add             x0, x0, HEAP, lsl #32
    // 0xab860c: r16 = Sentinel
    //     0xab860c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab8610: cmp             w0, w16
    // 0xab8614: b.ne            #0xab8624
    // 0xab8618: r2 = _colors
    //     0xab8618: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6e0] Field <_FABDefaultsM3@146192485._colors@146192485>: late final (offset: 0x68)
    //     0xab861c: ldr             x2, [x2, #0x6e0]
    // 0xab8620: r0 = InitLateFinalInstanceField()
    //     0xab8620: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xab8624: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab8624: ldur            w1, [x0, #0x17]
    // 0xab8628: DecompressPointer r1
    //     0xab8628: add             x1, x1, HEAP, lsl #32
    // 0xab862c: cmp             w1, NULL
    // 0xab8630: b.ne            #0xab8644
    // 0xab8634: LoadField: r1 = r0->field_f
    //     0xab8634: ldur            w1, [x0, #0xf]
    // 0xab8638: DecompressPointer r1
    //     0xab8638: add             x1, x1, HEAP, lsl #32
    // 0xab863c: mov             x0, x1
    // 0xab8640: b               #0xab8648
    // 0xab8644: mov             x0, x1
    // 0xab8648: mov             x3, x0
    // 0xab864c: ldur            x0, [fp, #-0x20]
    // 0xab8650: b               #0xab866c
    // 0xab8654: mov             x0, x2
    // 0xab8658: LoadField: r1 = r0->field_67
    //     0xab8658: ldur            w1, [x0, #0x67]
    // 0xab865c: DecompressPointer r1
    //     0xab865c: add             x1, x1, HEAP, lsl #32
    // 0xab8660: LoadField: r2 = r1->field_1f
    //     0xab8660: ldur            w2, [x1, #0x1f]
    // 0xab8664: DecompressPointer r2
    //     0xab8664: add             x2, x2, HEAP, lsl #32
    // 0xab8668: mov             x3, x2
    // 0xab866c: ldr             x2, [fp, #0x18]
    // 0xab8670: stur            x3, [fp, #-0x30]
    // 0xab8674: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xab8674: ldur            w1, [x2, #0x17]
    // 0xab8678: DecompressPointer r1
    //     0xab8678: add             x1, x1, HEAP, lsl #32
    // 0xab867c: cmp             w1, NULL
    // 0xab8680: b.ne            #0xab8688
    // 0xab8684: r1 = Null
    //     0xab8684: mov             x1, NULL
    // 0xab8688: cmp             w1, NULL
    // 0xab868c: b.ne            #0xab8728
    // 0xab8690: ldur            x4, [fp, #-8]
    // 0xab8694: r17 = 5532
    //     0xab8694: movz            x17, #0x159c
    // 0xab8698: cmp             w4, w17
    // 0xab869c: b.ne            #0xab86ac
    // 0xab86a0: LoadField: r1 = r0->field_b
    //     0xab86a0: ldur            w1, [x0, #0xb]
    // 0xab86a4: DecompressPointer r1
    //     0xab86a4: add             x1, x1, HEAP, lsl #32
    // 0xab86a8: b               #0xab8720
    // 0xab86ac: r17 = 5534
    //     0xab86ac: movz            x17, #0x159e
    // 0xab86b0: cmp             w4, w17
    // 0xab86b4: b.ne            #0xab870c
    // 0xab86b8: mov             x1, x0
    // 0xab86bc: LoadField: r0 = r1->field_67
    //     0xab86bc: ldur            w0, [x1, #0x67]
    // 0xab86c0: DecompressPointer r0
    //     0xab86c0: add             x0, x0, HEAP, lsl #32
    // 0xab86c4: r16 = Sentinel
    //     0xab86c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab86c8: cmp             w0, w16
    // 0xab86cc: b.ne            #0xab86dc
    // 0xab86d0: r2 = _colors
    //     0xab86d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6e0] Field <_FABDefaultsM3@146192485._colors@146192485>: late final (offset: 0x68)
    //     0xab86d4: ldr             x2, [x2, #0x6e0]
    // 0xab86d8: r0 = InitLateFinalInstanceField()
    //     0xab86d8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xab86dc: LoadField: r1 = r0->field_13
    //     0xab86dc: ldur            w1, [x0, #0x13]
    // 0xab86e0: DecompressPointer r1
    //     0xab86e0: add             x1, x1, HEAP, lsl #32
    // 0xab86e4: cmp             w1, NULL
    // 0xab86e8: b.ne            #0xab86fc
    // 0xab86ec: LoadField: r1 = r0->field_b
    //     0xab86ec: ldur            w1, [x0, #0xb]
    // 0xab86f0: DecompressPointer r1
    //     0xab86f0: add             x1, x1, HEAP, lsl #32
    // 0xab86f4: mov             x0, x1
    // 0xab86f8: b               #0xab8700
    // 0xab86fc: mov             x0, x1
    // 0xab8700: mov             x1, x0
    // 0xab8704: ldur            x0, [fp, #-0x20]
    // 0xab8708: b               #0xab8720
    // 0xab870c: LoadField: r1 = r0->field_67
    //     0xab870c: ldur            w1, [x0, #0x67]
    // 0xab8710: DecompressPointer r1
    //     0xab8710: add             x1, x1, HEAP, lsl #32
    // 0xab8714: LoadField: r2 = r1->field_1b
    //     0xab8714: ldur            w2, [x1, #0x1b]
    // 0xab8718: DecompressPointer r2
    //     0xab8718: add             x2, x2, HEAP, lsl #32
    // 0xab871c: mov             x1, x2
    // 0xab8720: mov             x3, x1
    // 0xab8724: b               #0xab872c
    // 0xab8728: mov             x3, x1
    // 0xab872c: ldur            x2, [fp, #-8]
    // 0xab8730: stur            x3, [fp, #-0x38]
    // 0xab8734: r17 = 5532
    //     0xab8734: movz            x17, #0x159c
    // 0xab8738: cmp             w2, w17
    // 0xab873c: b.ne            #0xab8750
    // 0xab8740: LoadField: r1 = r0->field_f
    //     0xab8740: ldur            w1, [x0, #0xf]
    // 0xab8744: DecompressPointer r1
    //     0xab8744: add             x1, x1, HEAP, lsl #32
    // 0xab8748: mov             x3, x1
    // 0xab874c: b               #0xab87e0
    // 0xab8750: r17 = 5534
    //     0xab8750: movz            x17, #0x159e
    // 0xab8754: cmp             w2, w17
    // 0xab8758: b.ne            #0xab87c8
    // 0xab875c: mov             x1, x0
    // 0xab8760: LoadField: r0 = r1->field_67
    //     0xab8760: ldur            w0, [x1, #0x67]
    // 0xab8764: DecompressPointer r0
    //     0xab8764: add             x0, x0, HEAP, lsl #32
    // 0xab8768: r16 = Sentinel
    //     0xab8768: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab876c: cmp             w0, w16
    // 0xab8770: b.ne            #0xab8780
    // 0xab8774: r2 = _colors
    //     0xab8774: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6e0] Field <_FABDefaultsM3@146192485._colors@146192485>: late final (offset: 0x68)
    //     0xab8778: ldr             x2, [x2, #0x6e0]
    // 0xab877c: r0 = InitLateFinalInstanceField()
    //     0xab877c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xab8780: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab8780: ldur            w1, [x0, #0x17]
    // 0xab8784: DecompressPointer r1
    //     0xab8784: add             x1, x1, HEAP, lsl #32
    // 0xab8788: cmp             w1, NULL
    // 0xab878c: b.ne            #0xab87a0
    // 0xab8790: LoadField: r1 = r0->field_f
    //     0xab8790: ldur            w1, [x0, #0xf]
    // 0xab8794: DecompressPointer r1
    //     0xab8794: add             x1, x1, HEAP, lsl #32
    // 0xab8798: mov             x0, x1
    // 0xab879c: b               #0xab87a4
    // 0xab87a0: mov             x0, x1
    // 0xab87a4: d0 = 0.120000
    //     0xab87a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xab87a8: ldr             d0, [x17, #0xb60]
    // 0xab87ac: str             x0, [SP, #8]
    // 0xab87b0: str             d0, [SP]
    // 0xab87b4: r0 = withOpacity()
    //     0xab87b4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xab87b8: mov             x3, x0
    // 0xab87bc: ldur            x0, [fp, #-0x20]
    // 0xab87c0: ldur            x2, [fp, #-8]
    // 0xab87c4: b               #0xab87e0
    // 0xab87c8: LoadField: r1 = r0->field_63
    //     0xab87c8: ldur            w1, [x0, #0x63]
    // 0xab87cc: DecompressPointer r1
    //     0xab87cc: add             x1, x1, HEAP, lsl #32
    // 0xab87d0: LoadField: r2 = r1->field_4f
    //     0xab87d0: ldur            w2, [x1, #0x4f]
    // 0xab87d4: DecompressPointer r2
    //     0xab87d4: add             x2, x2, HEAP, lsl #32
    // 0xab87d8: mov             x3, x2
    // 0xab87dc: ldur            x2, [fp, #-8]
    // 0xab87e0: stur            x3, [fp, #-0x40]
    // 0xab87e4: r17 = 5532
    //     0xab87e4: movz            x17, #0x159c
    // 0xab87e8: cmp             w2, w17
    // 0xab87ec: b.ne            #0xab8800
    // 0xab87f0: LoadField: r1 = r0->field_13
    //     0xab87f0: ldur            w1, [x0, #0x13]
    // 0xab87f4: DecompressPointer r1
    //     0xab87f4: add             x1, x1, HEAP, lsl #32
    // 0xab87f8: mov             x3, x1
    // 0xab87fc: b               #0xab8890
    // 0xab8800: r17 = 5534
    //     0xab8800: movz            x17, #0x159e
    // 0xab8804: cmp             w2, w17
    // 0xab8808: b.ne            #0xab8878
    // 0xab880c: mov             x1, x0
    // 0xab8810: LoadField: r0 = r1->field_67
    //     0xab8810: ldur            w0, [x1, #0x67]
    // 0xab8814: DecompressPointer r0
    //     0xab8814: add             x0, x0, HEAP, lsl #32
    // 0xab8818: r16 = Sentinel
    //     0xab8818: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab881c: cmp             w0, w16
    // 0xab8820: b.ne            #0xab8830
    // 0xab8824: r2 = _colors
    //     0xab8824: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6e0] Field <_FABDefaultsM3@146192485._colors@146192485>: late final (offset: 0x68)
    //     0xab8828: ldr             x2, [x2, #0x6e0]
    // 0xab882c: r0 = InitLateFinalInstanceField()
    //     0xab882c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xab8830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab8830: ldur            w1, [x0, #0x17]
    // 0xab8834: DecompressPointer r1
    //     0xab8834: add             x1, x1, HEAP, lsl #32
    // 0xab8838: cmp             w1, NULL
    // 0xab883c: b.ne            #0xab8850
    // 0xab8840: LoadField: r1 = r0->field_f
    //     0xab8840: ldur            w1, [x0, #0xf]
    // 0xab8844: DecompressPointer r1
    //     0xab8844: add             x1, x1, HEAP, lsl #32
    // 0xab8848: mov             x0, x1
    // 0xab884c: b               #0xab8854
    // 0xab8850: mov             x0, x1
    // 0xab8854: d0 = 0.080000
    //     0xab8854: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xab8858: ldr             d0, [x17, #0x390]
    // 0xab885c: str             x0, [SP, #8]
    // 0xab8860: str             d0, [SP]
    // 0xab8864: r0 = withOpacity()
    //     0xab8864: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xab8868: mov             x3, x0
    // 0xab886c: ldur            x0, [fp, #-0x20]
    // 0xab8870: ldur            x2, [fp, #-8]
    // 0xab8874: b               #0xab8890
    // 0xab8878: LoadField: r1 = r0->field_63
    //     0xab8878: ldur            w1, [x0, #0x63]
    // 0xab887c: DecompressPointer r1
    //     0xab887c: add             x1, x1, HEAP, lsl #32
    // 0xab8880: LoadField: r2 = r1->field_5b
    //     0xab8880: ldur            w2, [x1, #0x5b]
    // 0xab8884: DecompressPointer r2
    //     0xab8884: add             x2, x2, HEAP, lsl #32
    // 0xab8888: mov             x3, x2
    // 0xab888c: ldur            x2, [fp, #-8]
    // 0xab8890: stur            x3, [fp, #-0x48]
    // 0xab8894: r17 = 5532
    //     0xab8894: movz            x17, #0x159c
    // 0xab8898: cmp             w2, w17
    // 0xab889c: b.ne            #0xab88b0
    // 0xab88a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab88a0: ldur            w1, [x0, #0x17]
    // 0xab88a4: DecompressPointer r1
    //     0xab88a4: add             x1, x1, HEAP, lsl #32
    // 0xab88a8: mov             x3, x1
    // 0xab88ac: b               #0xab8938
    // 0xab88b0: r17 = 5534
    //     0xab88b0: movz            x17, #0x159e
    // 0xab88b4: cmp             w2, w17
    // 0xab88b8: b.ne            #0xab8924
    // 0xab88bc: mov             x1, x0
    // 0xab88c0: LoadField: r0 = r1->field_67
    //     0xab88c0: ldur            w0, [x1, #0x67]
    // 0xab88c4: DecompressPointer r0
    //     0xab88c4: add             x0, x0, HEAP, lsl #32
    // 0xab88c8: r16 = Sentinel
    //     0xab88c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab88cc: cmp             w0, w16
    // 0xab88d0: b.ne            #0xab88e0
    // 0xab88d4: r2 = _colors
    //     0xab88d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6e0] Field <_FABDefaultsM3@146192485._colors@146192485>: late final (offset: 0x68)
    //     0xab88d8: ldr             x2, [x2, #0x6e0]
    // 0xab88dc: r0 = InitLateFinalInstanceField()
    //     0xab88dc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xab88e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab88e0: ldur            w1, [x0, #0x17]
    // 0xab88e4: DecompressPointer r1
    //     0xab88e4: add             x1, x1, HEAP, lsl #32
    // 0xab88e8: cmp             w1, NULL
    // 0xab88ec: b.ne            #0xab8900
    // 0xab88f0: LoadField: r1 = r0->field_f
    //     0xab88f0: ldur            w1, [x0, #0xf]
    // 0xab88f4: DecompressPointer r1
    //     0xab88f4: add             x1, x1, HEAP, lsl #32
    // 0xab88f8: mov             x0, x1
    // 0xab88fc: b               #0xab8904
    // 0xab8900: mov             x0, x1
    // 0xab8904: d0 = 0.120000
    //     0xab8904: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xab8908: ldr             d0, [x17, #0xb60]
    // 0xab890c: str             x0, [SP, #8]
    // 0xab8910: str             d0, [SP]
    // 0xab8914: r0 = withOpacity()
    //     0xab8914: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xab8918: mov             x3, x0
    // 0xab891c: ldur            x0, [fp, #-0x20]
    // 0xab8920: b               #0xab8938
    // 0xab8924: LoadField: r1 = r0->field_63
    //     0xab8924: ldur            w1, [x0, #0x63]
    // 0xab8928: DecompressPointer r1
    //     0xab8928: add             x1, x1, HEAP, lsl #32
    // 0xab892c: LoadField: r2 = r1->field_7f
    //     0xab892c: ldur            w2, [x1, #0x7f]
    // 0xab8930: DecompressPointer r2
    //     0xab8930: add             x2, x2, HEAP, lsl #32
    // 0xab8934: mov             x3, x2
    // 0xab8938: ldur            x2, [fp, #-0x10]
    // 0xab893c: stur            x3, [fp, #-0x58]
    // 0xab8940: LoadField: r1 = r2->field_1b
    //     0xab8940: ldur            w1, [x2, #0x1b]
    // 0xab8944: DecompressPointer r1
    //     0xab8944: add             x1, x1, HEAP, lsl #32
    // 0xab8948: cmp             w1, NULL
    // 0xab894c: b.ne            #0xab8968
    // 0xab8950: LoadField: r1 = r0->field_1b
    //     0xab8950: ldur            w1, [x0, #0x1b]
    // 0xab8954: DecompressPointer r1
    //     0xab8954: add             x1, x1, HEAP, lsl #32
    // 0xab8958: cmp             w1, NULL
    // 0xab895c: b.eq            #0xab918c
    // 0xab8960: LoadField: d0 = r1->field_7
    //     0xab8960: ldur            d0, [x1, #7]
    // 0xab8964: b               #0xab896c
    // 0xab8968: LoadField: d0 = r1->field_7
    //     0xab8968: ldur            d0, [x1, #7]
    // 0xab896c: stur            d0, [fp, #-0x90]
    // 0xab8970: LoadField: r1 = r2->field_1f
    //     0xab8970: ldur            w1, [x2, #0x1f]
    // 0xab8974: DecompressPointer r1
    //     0xab8974: add             x1, x1, HEAP, lsl #32
    // 0xab8978: cmp             w1, NULL
    // 0xab897c: b.ne            #0xab8998
    // 0xab8980: LoadField: r1 = r0->field_1f
    //     0xab8980: ldur            w1, [x0, #0x1f]
    // 0xab8984: DecompressPointer r1
    //     0xab8984: add             x1, x1, HEAP, lsl #32
    // 0xab8988: cmp             w1, NULL
    // 0xab898c: b.eq            #0xab9190
    // 0xab8990: LoadField: d1 = r1->field_7
    //     0xab8990: ldur            d1, [x1, #7]
    // 0xab8994: b               #0xab899c
    // 0xab8998: LoadField: d1 = r1->field_7
    //     0xab8998: ldur            d1, [x1, #7]
    // 0xab899c: stur            d1, [fp, #-0x88]
    // 0xab89a0: LoadField: r1 = r2->field_23
    //     0xab89a0: ldur            w1, [x2, #0x23]
    // 0xab89a4: DecompressPointer r1
    //     0xab89a4: add             x1, x1, HEAP, lsl #32
    // 0xab89a8: cmp             w1, NULL
    // 0xab89ac: b.ne            #0xab89c8
    // 0xab89b0: LoadField: r1 = r0->field_23
    //     0xab89b0: ldur            w1, [x0, #0x23]
    // 0xab89b4: DecompressPointer r1
    //     0xab89b4: add             x1, x1, HEAP, lsl #32
    // 0xab89b8: cmp             w1, NULL
    // 0xab89bc: b.eq            #0xab9194
    // 0xab89c0: LoadField: d2 = r1->field_7
    //     0xab89c0: ldur            d2, [x1, #7]
    // 0xab89c4: b               #0xab89cc
    // 0xab89c8: LoadField: d2 = r1->field_7
    //     0xab89c8: ldur            d2, [x1, #7]
    // 0xab89cc: stur            d2, [fp, #-0x80]
    // 0xab89d0: LoadField: r1 = r2->field_27
    //     0xab89d0: ldur            w1, [x2, #0x27]
    // 0xab89d4: DecompressPointer r1
    //     0xab89d4: add             x1, x1, HEAP, lsl #32
    // 0xab89d8: cmp             w1, NULL
    // 0xab89dc: b.ne            #0xab89e8
    // 0xab89e0: LoadField: r1 = r0->field_27
    //     0xab89e0: ldur            w1, [x0, #0x27]
    // 0xab89e4: DecompressPointer r1
    //     0xab89e4: add             x1, x1, HEAP, lsl #32
    // 0xab89e8: cmp             w1, NULL
    // 0xab89ec: b.ne            #0xab89f8
    // 0xab89f0: mov             v3.16b, v0.16b
    // 0xab89f4: b               #0xab89fc
    // 0xab89f8: LoadField: d3 = r1->field_7
    //     0xab89f8: ldur            d3, [x1, #7]
    // 0xab89fc: stur            d3, [fp, #-0x78]
    // 0xab8a00: LoadField: r1 = r2->field_2b
    //     0xab8a00: ldur            w1, [x2, #0x2b]
    // 0xab8a04: DecompressPointer r1
    //     0xab8a04: add             x1, x1, HEAP, lsl #32
    // 0xab8a08: cmp             w1, NULL
    // 0xab8a0c: b.ne            #0xab8a28
    // 0xab8a10: LoadField: r1 = r0->field_2b
    //     0xab8a10: ldur            w1, [x0, #0x2b]
    // 0xab8a14: DecompressPointer r1
    //     0xab8a14: add             x1, x1, HEAP, lsl #32
    // 0xab8a18: cmp             w1, NULL
    // 0xab8a1c: b.eq            #0xab9198
    // 0xab8a20: LoadField: d4 = r1->field_7
    //     0xab8a20: ldur            d4, [x1, #7]
    // 0xab8a24: b               #0xab8a2c
    // 0xab8a28: LoadField: d4 = r1->field_7
    //     0xab8a28: ldur            d4, [x1, #7]
    // 0xab8a2c: ldur            x1, [fp, #-0x18]
    // 0xab8a30: stur            d4, [fp, #-0x70]
    // 0xab8a34: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xab8a34: ldur            w4, [x1, #0x17]
    // 0xab8a38: DecompressPointer r4
    //     0xab8a38: add             x4, x4, HEAP, lsl #32
    // 0xab8a3c: stur            x4, [fp, #-0x50]
    // 0xab8a40: LoadField: r1 = r2->field_33
    //     0xab8a40: ldur            w1, [x2, #0x33]
    // 0xab8a44: DecompressPointer r1
    //     0xab8a44: add             x1, x1, HEAP, lsl #32
    // 0xab8a48: cmp             w1, NULL
    // 0xab8a4c: b.ne            #0xab8a60
    // 0xab8a50: LoadField: r1 = r0->field_33
    //     0xab8a50: ldur            w1, [x0, #0x33]
    // 0xab8a54: DecompressPointer r1
    //     0xab8a54: add             x1, x1, HEAP, lsl #32
    // 0xab8a58: cmp             w1, NULL
    // 0xab8a5c: b.eq            #0xab919c
    // 0xab8a60: LoadField: r1 = r2->field_37
    //     0xab8a60: ldur            w1, [x2, #0x37]
    // 0xab8a64: DecompressPointer r1
    //     0xab8a64: add             x1, x1, HEAP, lsl #32
    // 0xab8a68: cmp             w1, NULL
    // 0xab8a6c: b.ne            #0xab8b4c
    // 0xab8a70: ldur            x5, [fp, #-8]
    // 0xab8a74: r17 = 5532
    //     0xab8a74: movz            x17, #0x159c
    // 0xab8a78: cmp             w5, w17
    // 0xab8a7c: b.ne            #0xab8a8c
    // 0xab8a80: LoadField: r1 = r0->field_37
    //     0xab8a80: ldur            w1, [x0, #0x37]
    // 0xab8a84: DecompressPointer r1
    //     0xab8a84: add             x1, x1, HEAP, lsl #32
    // 0xab8a88: b               #0xab8b3c
    // 0xab8a8c: r17 = 5534
    //     0xab8a8c: movz            x17, #0x159e
    // 0xab8a90: cmp             w5, w17
    // 0xab8a94: b.ne            #0xab8aec
    // 0xab8a98: LoadField: r1 = r0->field_5f
    //     0xab8a98: ldur            w1, [x0, #0x5f]
    // 0xab8a9c: DecompressPointer r1
    //     0xab8a9c: add             x1, x1, HEAP, lsl #32
    // 0xab8aa0: LoadField: r6 = r1->field_7
    //     0xab8aa0: ldur            x6, [x1, #7]
    // 0xab8aa4: cmp             x6, #1
    // 0xab8aa8: b.gt            #0xab8acc
    // 0xab8aac: cmp             x6, #0
    // 0xab8ab0: b.gt            #0xab8ac0
    // 0xab8ab4: r1 = 24.000000
    //     0xab8ab4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xab8ab8: ldr             x1, [x1, #0x718]
    // 0xab8abc: b               #0xab8b3c
    // 0xab8ac0: r1 = 24.000000
    //     0xab8ac0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xab8ac4: ldr             x1, [x1, #0x718]
    // 0xab8ac8: b               #0xab8b3c
    // 0xab8acc: cmp             x6, #2
    // 0xab8ad0: b.gt            #0xab8ae0
    // 0xab8ad4: r1 = 36.000000
    //     0xab8ad4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf720] 36
    //     0xab8ad8: ldr             x1, [x1, #0x720]
    // 0xab8adc: b               #0xab8b3c
    // 0xab8ae0: r1 = 24.000000
    //     0xab8ae0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xab8ae4: ldr             x1, [x1, #0x718]
    // 0xab8ae8: b               #0xab8b3c
    // 0xab8aec: LoadField: r1 = r0->field_5b
    //     0xab8aec: ldur            w1, [x0, #0x5b]
    // 0xab8af0: DecompressPointer r1
    //     0xab8af0: add             x1, x1, HEAP, lsl #32
    // 0xab8af4: r16 = Instance__FloatingActionButtonType
    //     0xab8af4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf728] Obj!_FloatingActionButtonType@c44b11
    //     0xab8af8: ldr             x16, [x16, #0x728]
    // 0xab8afc: cmp             w1, w16
    // 0xab8b00: b.ne            #0xab8b10
    // 0xab8b04: d5 = 36.000000
    //     0xab8b04: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(36) from 0x4042000000000000
    //     0xab8b08: ldr             d5, [x17, #0xbc0]
    // 0xab8b0c: b               #0xab8b14
    // 0xab8b10: d5 = 24.000000
    //     0xab8b10: fmov            d5, #24.00000000
    // 0xab8b14: r1 = inline_Allocate_Double()
    //     0xab8b14: ldp             x1, x6, [THR, #0x50]  ; THR::top
    //     0xab8b18: add             x1, x1, #0x10
    //     0xab8b1c: cmp             x6, x1
    //     0xab8b20: b.ls            #0xab91a0
    //     0xab8b24: str             x1, [THR, #0x50]  ; THR::top
    //     0xab8b28: sub             x1, x1, #0xf
    //     0xab8b2c: movz            x6, #0xd148
    //     0xab8b30: movk            x6, #0x3, lsl #16
    //     0xab8b34: stur            x6, [x1, #-1]
    // 0xab8b38: StoreField: r1->field_7 = d5
    //     0xab8b38: stur            d5, [x1, #7]
    // 0xab8b3c: cmp             w1, NULL
    // 0xab8b40: b.eq            #0xab91dc
    // 0xab8b44: LoadField: d5 = r1->field_7
    //     0xab8b44: ldur            d5, [x1, #7]
    // 0xab8b48: b               #0xab8b54
    // 0xab8b4c: ldur            x5, [fp, #-8]
    // 0xab8b50: LoadField: d5 = r1->field_7
    //     0xab8b50: ldur            d5, [x1, #7]
    // 0xab8b54: stur            d5, [fp, #-0x68]
    // 0xab8b58: r17 = 5532
    //     0xab8b58: movz            x17, #0x159c
    // 0xab8b5c: cmp             w5, w17
    // 0xab8b60: b.ne            #0xab8b74
    // 0xab8b64: LoadField: r1 = r0->field_53
    //     0xab8b64: ldur            w1, [x0, #0x53]
    // 0xab8b68: DecompressPointer r1
    //     0xab8b68: add             x1, x1, HEAP, lsl #32
    // 0xab8b6c: mov             x0, x5
    // 0xab8b70: b               #0xab8bf4
    // 0xab8b74: r17 = 5534
    //     0xab8b74: movz            x17, #0x159e
    // 0xab8b78: cmp             w5, w17
    // 0xab8b7c: b.ne            #0xab8bb4
    // 0xab8b80: mov             x1, x0
    // 0xab8b84: LoadField: r0 = r1->field_6b
    //     0xab8b84: ldur            w0, [x1, #0x6b]
    // 0xab8b88: DecompressPointer r0
    //     0xab8b88: add             x0, x0, HEAP, lsl #32
    // 0xab8b8c: r16 = Sentinel
    //     0xab8b8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab8b90: cmp             w0, w16
    // 0xab8b94: b.ne            #0xab8ba4
    // 0xab8b98: r2 = _textTheme
    //     0xab8b98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf730] Field <_FABDefaultsM3@146192485._textTheme@146192485>: late final (offset: 0x6c)
    //     0xab8b9c: ldr             x2, [x2, #0x730]
    // 0xab8ba0: r0 = InitLateFinalInstanceField()
    //     0xab8ba0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xab8ba4: LoadField: r1 = r0->field_37
    //     0xab8ba4: ldur            w1, [x0, #0x37]
    // 0xab8ba8: DecompressPointer r1
    //     0xab8ba8: add             x1, x1, HEAP, lsl #32
    // 0xab8bac: ldur            x0, [fp, #-8]
    // 0xab8bb0: b               #0xab8bf4
    // 0xab8bb4: LoadField: r1 = r0->field_63
    //     0xab8bb4: ldur            w1, [x0, #0x63]
    // 0xab8bb8: DecompressPointer r1
    //     0xab8bb8: add             x1, x1, HEAP, lsl #32
    // 0xab8bbc: LoadField: r2 = r1->field_93
    //     0xab8bbc: ldur            w2, [x1, #0x93]
    // 0xab8bc0: DecompressPointer r2
    //     0xab8bc0: add             x2, x2, HEAP, lsl #32
    // 0xab8bc4: LoadField: r1 = r2->field_37
    //     0xab8bc4: ldur            w1, [x2, #0x37]
    // 0xab8bc8: DecompressPointer r1
    //     0xab8bc8: add             x1, x1, HEAP, lsl #32
    // 0xab8bcc: cmp             w1, NULL
    // 0xab8bd0: b.eq            #0xab91e0
    // 0xab8bd4: r16 = 1.200000
    //     0xab8bd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf738] 1.2
    //     0xab8bd8: ldr             x16, [x16, #0x738]
    // 0xab8bdc: stp             x16, x1, [SP]
    // 0xab8be0: r4 = const [0, 0x2, 0x2, 0x1, letterSpacing, 0x1, null]
    //     0xab8be0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf740] List(7) [0, 0x2, 0x2, 0x1, "letterSpacing", 0x1, Null]
    //     0xab8be4: ldr             x4, [x4, #0x740]
    // 0xab8be8: r0 = copyWith()
    //     0xab8be8: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xab8bec: mov             x1, x0
    // 0xab8bf0: ldur            x0, [fp, #-8]
    // 0xab8bf4: cmp             w1, NULL
    // 0xab8bf8: b.eq            #0xab91e4
    // 0xab8bfc: ldur            x16, [fp, #-0x30]
    // 0xab8c00: stp             x16, x1, [SP]
    // 0xab8c04: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xab8c04: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xab8c08: ldr             x4, [x4, #0x490]
    // 0xab8c0c: r0 = copyWith()
    //     0xab8c0c: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xab8c10: mov             x1, x0
    // 0xab8c14: ldur            x0, [fp, #-8]
    // 0xab8c18: stur            x1, [fp, #-0x60]
    // 0xab8c1c: r17 = 5532
    //     0xab8c1c: movz            x17, #0x159c
    // 0xab8c20: cmp             w0, w17
    // 0xab8c24: b.ne            #0xab8c3c
    // 0xab8c28: ldur            x2, [fp, #-0x20]
    // 0xab8c2c: LoadField: r3 = r2->field_2f
    //     0xab8c2c: ldur            w3, [x2, #0x2f]
    // 0xab8c30: DecompressPointer r3
    //     0xab8c30: add             x3, x3, HEAP, lsl #32
    // 0xab8c34: mov             x5, x3
    // 0xab8c38: b               #0xab8cd0
    // 0xab8c3c: ldur            x2, [fp, #-0x20]
    // 0xab8c40: r17 = 5534
    //     0xab8c40: movz            x17, #0x159e
    // 0xab8c44: cmp             w0, w17
    // 0xab8c48: b.ne            #0xab8ca0
    // 0xab8c4c: LoadField: r3 = r2->field_5f
    //     0xab8c4c: ldur            w3, [x2, #0x5f]
    // 0xab8c50: DecompressPointer r3
    //     0xab8c50: add             x3, x3, HEAP, lsl #32
    // 0xab8c54: LoadField: r4 = r3->field_7
    //     0xab8c54: ldur            x4, [x3, #7]
    // 0xab8c58: cmp             x4, #1
    // 0xab8c5c: b.gt            #0xab8c80
    // 0xab8c60: cmp             x4, #0
    // 0xab8c64: b.gt            #0xab8c74
    // 0xab8c68: r5 = Instance_RoundedRectangleBorder
    //     0xab8c68: add             x5, PP, #0xf, lsl #12  ; [pp+0xf6e8] Obj!RoundedRectangleBorder@c2f991
    //     0xab8c6c: ldr             x5, [x5, #0x6e8]
    // 0xab8c70: b               #0xab8cd0
    // 0xab8c74: r5 = Instance_RoundedRectangleBorder
    //     0xab8c74: add             x5, PP, #0xf, lsl #12  ; [pp+0xf6f0] Obj!RoundedRectangleBorder@c2f971
    //     0xab8c78: ldr             x5, [x5, #0x6f0]
    // 0xab8c7c: b               #0xab8cd0
    // 0xab8c80: cmp             x4, #2
    // 0xab8c84: b.gt            #0xab8c94
    // 0xab8c88: r5 = Instance_RoundedRectangleBorder
    //     0xab8c88: add             x5, PP, #0xf, lsl #12  ; [pp+0xf6f8] Obj!RoundedRectangleBorder@c2f981
    //     0xab8c8c: ldr             x5, [x5, #0x6f8]
    // 0xab8c90: b               #0xab8cd0
    // 0xab8c94: r5 = Instance_RoundedRectangleBorder
    //     0xab8c94: add             x5, PP, #0xf, lsl #12  ; [pp+0xf6e8] Obj!RoundedRectangleBorder@c2f991
    //     0xab8c98: ldr             x5, [x5, #0x6e8]
    // 0xab8c9c: b               #0xab8cd0
    // 0xab8ca0: LoadField: r3 = r2->field_5b
    //     0xab8ca0: ldur            w3, [x2, #0x5b]
    // 0xab8ca4: DecompressPointer r3
    //     0xab8ca4: add             x3, x3, HEAP, lsl #32
    // 0xab8ca8: r16 = Instance__FloatingActionButtonType
    //     0xab8ca8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf700] Obj!_FloatingActionButtonType@c44af1
    //     0xab8cac: ldr             x16, [x16, #0x700]
    // 0xab8cb0: cmp             w3, w16
    // 0xab8cb4: b.ne            #0xab8cc4
    // 0xab8cb8: r3 = Instance_StadiumBorder
    //     0xab8cb8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf708] Obj!StadiumBorder@c2f921
    //     0xab8cbc: ldr             x3, [x3, #0x708]
    // 0xab8cc0: b               #0xab8ccc
    // 0xab8cc4: r3 = Instance_CircleBorder
    //     0xab8cc4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf710] Obj!CircleBorder@c2f9c1
    //     0xab8cc8: ldr             x3, [x3, #0x710]
    // 0xab8ccc: mov             x5, x3
    // 0xab8cd0: ldr             x3, [fp, #0x18]
    // 0xab8cd4: ldur            d0, [fp, #-0x68]
    // 0xab8cd8: ldur            x4, [fp, #-0x28]
    // 0xab8cdc: stur            x5, [fp, #-0x30]
    // 0xab8ce0: cmp             w5, NULL
    // 0xab8ce4: b.eq            #0xab91e8
    // 0xab8ce8: r6 = inline_Allocate_Double()
    //     0xab8ce8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xab8cec: add             x6, x6, #0x10
    //     0xab8cf0: cmp             x7, x6
    //     0xab8cf4: b.ls            #0xab91ec
    //     0xab8cf8: str             x6, [THR, #0x50]  ; THR::top
    //     0xab8cfc: sub             x6, x6, #0xf
    //     0xab8d00: movz            x7, #0xd148
    //     0xab8d04: movk            x7, #0x3, lsl #16
    //     0xab8d08: stur            x7, [x6, #-1]
    // 0xab8d0c: StoreField: r6->field_7 = d0
    //     0xab8d0c: stur            d0, [x6, #7]
    // 0xab8d10: stur            x6, [fp, #-0x18]
    // 0xab8d14: r0 = IconThemeData()
    //     0xab8d14: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0xab8d18: mov             x1, x0
    // 0xab8d1c: ldur            x0, [fp, #-0x18]
    // 0xab8d20: StoreField: r1->field_7 = r0
    //     0xab8d20: stur            w0, [x1, #7]
    // 0xab8d24: ldr             x0, [fp, #0x18]
    // 0xab8d28: LoadField: r2 = r0->field_b
    //     0xab8d28: ldur            w2, [x0, #0xb]
    // 0xab8d2c: DecompressPointer r2
    //     0xab8d2c: add             x2, x2, HEAP, lsl #32
    // 0xab8d30: stur            x2, [fp, #-0x18]
    // 0xab8d34: stp             x1, x2, [SP]
    // 0xab8d38: r0 = merge()
    //     0xab8d38: bl              #0x92ce28  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xab8d3c: mov             x1, x0
    // 0xab8d40: ldur            x0, [fp, #-0x28]
    // 0xab8d44: LoadField: r2 = r0->field_7
    //     0xab8d44: ldur            x2, [x0, #7]
    // 0xab8d48: cmp             x2, #1
    // 0xab8d4c: b.gt            #0xab8dd0
    // 0xab8d50: cmp             x2, #0
    // 0xab8d54: b.gt            #0xab8d94
    // 0xab8d58: ldur            x0, [fp, #-0x10]
    // 0xab8d5c: LoadField: r2 = r0->field_3b
    //     0xab8d5c: ldur            w2, [x0, #0x3b]
    // 0xab8d60: DecompressPointer r2
    //     0xab8d60: add             x2, x2, HEAP, lsl #32
    // 0xab8d64: cmp             w2, NULL
    // 0xab8d68: b.ne            #0xab8d84
    // 0xab8d6c: ldur            x3, [fp, #-0x20]
    // 0xab8d70: LoadField: r0 = r3->field_3b
    //     0xab8d70: ldur            w0, [x3, #0x3b]
    // 0xab8d74: DecompressPointer r0
    //     0xab8d74: add             x0, x0, HEAP, lsl #32
    // 0xab8d78: cmp             w0, NULL
    // 0xab8d7c: b.eq            #0xab9218
    // 0xab8d80: b               #0xab8d88
    // 0xab8d84: mov             x0, x2
    // 0xab8d88: mov             x9, x0
    // 0xab8d8c: mov             x8, x1
    // 0xab8d90: b               #0xab902c
    // 0xab8d94: ldur            x0, [fp, #-0x10]
    // 0xab8d98: ldur            x3, [fp, #-0x20]
    // 0xab8d9c: LoadField: r2 = r0->field_3f
    //     0xab8d9c: ldur            w2, [x0, #0x3f]
    // 0xab8da0: DecompressPointer r2
    //     0xab8da0: add             x2, x2, HEAP, lsl #32
    // 0xab8da4: cmp             w2, NULL
    // 0xab8da8: b.ne            #0xab8dc0
    // 0xab8dac: LoadField: r0 = r3->field_3f
    //     0xab8dac: ldur            w0, [x3, #0x3f]
    // 0xab8db0: DecompressPointer r0
    //     0xab8db0: add             x0, x0, HEAP, lsl #32
    // 0xab8db4: cmp             w0, NULL
    // 0xab8db8: b.eq            #0xab921c
    // 0xab8dbc: b               #0xab8dc4
    // 0xab8dc0: mov             x0, x2
    // 0xab8dc4: mov             x9, x0
    // 0xab8dc8: mov             x8, x1
    // 0xab8dcc: b               #0xab902c
    // 0xab8dd0: ldur            x0, [fp, #-0x10]
    // 0xab8dd4: ldur            x3, [fp, #-0x20]
    // 0xab8dd8: cmp             x2, #2
    // 0xab8ddc: b.gt            #0xab8e14
    // 0xab8de0: LoadField: r2 = r0->field_43
    //     0xab8de0: ldur            w2, [x0, #0x43]
    // 0xab8de4: DecompressPointer r2
    //     0xab8de4: add             x2, x2, HEAP, lsl #32
    // 0xab8de8: cmp             w2, NULL
    // 0xab8dec: b.ne            #0xab8e04
    // 0xab8df0: LoadField: r0 = r3->field_43
    //     0xab8df0: ldur            w0, [x3, #0x43]
    // 0xab8df4: DecompressPointer r0
    //     0xab8df4: add             x0, x0, HEAP, lsl #32
    // 0xab8df8: cmp             w0, NULL
    // 0xab8dfc: b.eq            #0xab9220
    // 0xab8e00: b               #0xab8e08
    // 0xab8e04: mov             x0, x2
    // 0xab8e08: mov             x9, x0
    // 0xab8e0c: mov             x8, x1
    // 0xab8e10: b               #0xab902c
    // 0xab8e14: LoadField: r1 = r0->field_47
    //     0xab8e14: ldur            w1, [x0, #0x47]
    // 0xab8e18: DecompressPointer r1
    //     0xab8e18: add             x1, x1, HEAP, lsl #32
    // 0xab8e1c: cmp             w1, NULL
    // 0xab8e20: b.ne            #0xab8e38
    // 0xab8e24: LoadField: r0 = r3->field_47
    //     0xab8e24: ldur            w0, [x3, #0x47]
    // 0xab8e28: DecompressPointer r0
    //     0xab8e28: add             x0, x0, HEAP, lsl #32
    // 0xab8e2c: cmp             w0, NULL
    // 0xab8e30: b.eq            #0xab9224
    // 0xab8e34: mov             x1, x0
    // 0xab8e38: ldur            x0, [fp, #-8]
    // 0xab8e3c: stur            x1, [fp, #-0x10]
    // 0xab8e40: r17 = 5532
    //     0xab8e40: movz            x17, #0x159c
    // 0xab8e44: cmp             w0, w17
    // 0xab8e48: b.ne            #0xab8e58
    // 0xab8e4c: LoadField: r0 = r3->field_4f
    //     0xab8e4c: ldur            w0, [x3, #0x4f]
    // 0xab8e50: DecompressPointer r0
    //     0xab8e50: add             x0, x0, HEAP, lsl #32
    // 0xab8e54: b               #0xab8f00
    // 0xab8e58: r17 = 5534
    //     0xab8e58: movz            x17, #0x159e
    // 0xab8e5c: cmp             w0, w17
    // 0xab8e60: b.ne            #0xab8eb0
    // 0xab8e64: LoadField: r0 = r3->field_5f
    //     0xab8e64: ldur            w0, [x3, #0x5f]
    // 0xab8e68: DecompressPointer r0
    //     0xab8e68: add             x0, x0, HEAP, lsl #32
    // 0xab8e6c: r16 = Instance__FloatingActionButtonType
    //     0xab8e6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf700] Obj!_FloatingActionButtonType@c44af1
    //     0xab8e70: ldr             x16, [x16, #0x700]
    // 0xab8e74: cmp             w0, w16
    // 0xab8e78: b.ne            #0xab8e84
    // 0xab8e7c: d0 = 16.000000
    //     0xab8e7c: fmov            d0, #16.00000000
    // 0xab8e80: b               #0xab8e88
    // 0xab8e84: d0 = 20.000000
    //     0xab8e84: fmov            d0, #20.00000000
    // 0xab8e88: stur            d0, [fp, #-0x68]
    // 0xab8e8c: r0 = EdgeInsetsDirectional()
    //     0xab8e8c: bl              #0x615588  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xab8e90: ldur            d0, [fp, #-0x68]
    // 0xab8e94: StoreField: r0->field_7 = d0
    //     0xab8e94: stur            d0, [x0, #7]
    // 0xab8e98: d0 = 0.000000
    //     0xab8e98: eor             v0.16b, v0.16b, v0.16b
    // 0xab8e9c: StoreField: r0->field_f = d0
    //     0xab8e9c: stur            d0, [x0, #0xf]
    // 0xab8ea0: d1 = 20.000000
    //     0xab8ea0: fmov            d1, #20.00000000
    // 0xab8ea4: ArrayStore: r0[0] = d1  ; List_8
    //     0xab8ea4: stur            d1, [x0, #0x17]
    // 0xab8ea8: StoreField: r0->field_1f = d0
    //     0xab8ea8: stur            d0, [x0, #0x1f]
    // 0xab8eac: b               #0xab8f00
    // 0xab8eb0: d1 = 20.000000
    //     0xab8eb0: fmov            d1, #20.00000000
    // 0xab8eb4: d0 = 0.000000
    //     0xab8eb4: eor             v0.16b, v0.16b, v0.16b
    // 0xab8eb8: LoadField: r0 = r3->field_5b
    //     0xab8eb8: ldur            w0, [x3, #0x5b]
    // 0xab8ebc: DecompressPointer r0
    //     0xab8ebc: add             x0, x0, HEAP, lsl #32
    // 0xab8ec0: r16 = Instance__FloatingActionButtonType
    //     0xab8ec0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf700] Obj!_FloatingActionButtonType@c44af1
    //     0xab8ec4: ldr             x16, [x16, #0x700]
    // 0xab8ec8: cmp             w0, w16
    // 0xab8ecc: b.ne            #0xab8ed8
    // 0xab8ed0: d2 = 16.000000
    //     0xab8ed0: fmov            d2, #16.00000000
    // 0xab8ed4: b               #0xab8edc
    // 0xab8ed8: d2 = 20.000000
    //     0xab8ed8: fmov            d2, #20.00000000
    // 0xab8edc: stur            d2, [fp, #-0x68]
    // 0xab8ee0: r0 = EdgeInsetsDirectional()
    //     0xab8ee0: bl              #0x615588  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xab8ee4: ldur            d0, [fp, #-0x68]
    // 0xab8ee8: StoreField: r0->field_7 = d0
    //     0xab8ee8: stur            d0, [x0, #7]
    // 0xab8eec: d0 = 0.000000
    //     0xab8eec: eor             v0.16b, v0.16b, v0.16b
    // 0xab8ef0: StoreField: r0->field_f = d0
    //     0xab8ef0: stur            d0, [x0, #0xf]
    // 0xab8ef4: d1 = 20.000000
    //     0xab8ef4: fmov            d1, #20.00000000
    // 0xab8ef8: ArrayStore: r0[0] = d1  ; List_8
    //     0xab8ef8: stur            d1, [x0, #0x17]
    // 0xab8efc: StoreField: r0->field_1f = d0
    //     0xab8efc: stur            d0, [x0, #0x1f]
    // 0xab8f00: stur            x0, [fp, #-8]
    // 0xab8f04: r16 = <Widget>
    //     0xab8f04: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xab8f08: ldr             x16, [x16, #0x410]
    // 0xab8f0c: stp             xzr, x16, [SP]
    // 0xab8f10: r0 = _GrowableList()
    //     0xab8f10: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xab8f14: stur            x0, [fp, #-0x28]
    // 0xab8f18: LoadField: r1 = r0->field_b
    //     0xab8f18: ldur            w1, [x0, #0xb]
    // 0xab8f1c: DecompressPointer r1
    //     0xab8f1c: add             x1, x1, HEAP, lsl #32
    // 0xab8f20: stur            x1, [fp, #-0x20]
    // 0xab8f24: LoadField: r2 = r0->field_f
    //     0xab8f24: ldur            w2, [x0, #0xf]
    // 0xab8f28: DecompressPointer r2
    //     0xab8f28: add             x2, x2, HEAP, lsl #32
    // 0xab8f2c: LoadField: r3 = r2->field_b
    //     0xab8f2c: ldur            w3, [x2, #0xb]
    // 0xab8f30: DecompressPointer r3
    //     0xab8f30: add             x3, x3, HEAP, lsl #32
    // 0xab8f34: cmp             w1, w3
    // 0xab8f38: b.ne            #0xab8f44
    // 0xab8f3c: str             x0, [SP]
    // 0xab8f40: r0 = _growToNextCapacity()
    //     0xab8f40: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab8f44: ldur            x2, [fp, #-0x28]
    // 0xab8f48: ldur            x3, [fp, #-8]
    // 0xab8f4c: ldur            x0, [fp, #-0x20]
    // 0xab8f50: r4 = LoadInt32Instr(r0)
    //     0xab8f50: sbfx            x4, x0, #1, #0x1f
    // 0xab8f54: add             x0, x4, #1
    // 0xab8f58: lsl             x1, x0, #1
    // 0xab8f5c: StoreField: r2->field_b = r1
    //     0xab8f5c: stur            w1, [x2, #0xb]
    // 0xab8f60: mov             x1, x4
    // 0xab8f64: cmp             x1, x0
    // 0xab8f68: b.hs            #0xab9228
    // 0xab8f6c: LoadField: r1 = r2->field_f
    //     0xab8f6c: ldur            w1, [x2, #0xf]
    // 0xab8f70: DecompressPointer r1
    //     0xab8f70: add             x1, x1, HEAP, lsl #32
    // 0xab8f74: ldur            x0, [fp, #-0x18]
    // 0xab8f78: ArrayStore: r1[r4] = r0  ; List_4
    //     0xab8f78: add             x25, x1, x4, lsl #2
    //     0xab8f7c: add             x25, x25, #0xf
    //     0xab8f80: str             w0, [x25]
    //     0xab8f84: tbz             w0, #0, #0xab8fa0
    //     0xab8f88: ldurb           w16, [x1, #-1]
    //     0xab8f8c: ldurb           w17, [x0, #-1]
    //     0xab8f90: and             x16, x17, x16, lsr #2
    //     0xab8f94: tst             x16, HEAP, lsr #32
    //     0xab8f98: b.eq            #0xab8fa0
    //     0xab8f9c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xab8fa0: r0 = Row()
    //     0xab8fa0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xab8fa4: mov             x1, x0
    // 0xab8fa8: r0 = Instance_Axis
    //     0xab8fa8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xab8fac: stur            x1, [fp, #-0x18]
    // 0xab8fb0: StoreField: r1->field_f = r0
    //     0xab8fb0: stur            w0, [x1, #0xf]
    // 0xab8fb4: r0 = Instance_MainAxisAlignment
    //     0xab8fb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xab8fb8: ldr             x0, [x0, #0x418]
    // 0xab8fbc: StoreField: r1->field_13 = r0
    //     0xab8fbc: stur            w0, [x1, #0x13]
    // 0xab8fc0: r0 = Instance_MainAxisSize
    //     0xab8fc0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xab8fc4: ldr             x0, [x0, #0xba8]
    // 0xab8fc8: ArrayStore: r1[0] = r0  ; List_4
    //     0xab8fc8: stur            w0, [x1, #0x17]
    // 0xab8fcc: r0 = Instance_CrossAxisAlignment
    //     0xab8fcc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xab8fd0: ldr             x0, [x0, #0x428]
    // 0xab8fd4: StoreField: r1->field_1b = r0
    //     0xab8fd4: stur            w0, [x1, #0x1b]
    // 0xab8fd8: r0 = Instance_VerticalDirection
    //     0xab8fd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xab8fdc: ldr             x0, [x0, #0x430]
    // 0xab8fe0: StoreField: r1->field_23 = r0
    //     0xab8fe0: stur            w0, [x1, #0x23]
    // 0xab8fe4: r0 = Instance_Clip
    //     0xab8fe4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab8fe8: ldr             x0, [x0, #0x4a0]
    // 0xab8fec: StoreField: r1->field_2b = r0
    //     0xab8fec: stur            w0, [x1, #0x2b]
    // 0xab8ff0: ldur            x2, [fp, #-0x28]
    // 0xab8ff4: StoreField: r1->field_b = r2
    //     0xab8ff4: stur            w2, [x1, #0xb]
    // 0xab8ff8: r0 = Padding()
    //     0xab8ff8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab8ffc: mov             x1, x0
    // 0xab9000: ldur            x0, [fp, #-8]
    // 0xab9004: stur            x1, [fp, #-0x20]
    // 0xab9008: StoreField: r1->field_f = r0
    //     0xab9008: stur            w0, [x1, #0xf]
    // 0xab900c: ldur            x0, [fp, #-0x18]
    // 0xab9010: StoreField: r1->field_b = r0
    //     0xab9010: stur            w0, [x1, #0xb]
    // 0xab9014: r0 = _ChildOverflowBox()
    //     0xab9014: bl              #0xab9244  ; Allocate_ChildOverflowBoxStub -> _ChildOverflowBox (size=0x10)
    // 0xab9018: mov             x1, x0
    // 0xab901c: ldur            x0, [fp, #-0x20]
    // 0xab9020: StoreField: r1->field_b = r0
    //     0xab9020: stur            w0, [x1, #0xb]
    // 0xab9024: ldur            x9, [fp, #-0x10]
    // 0xab9028: mov             x8, x1
    // 0xab902c: ldr             x0, [fp, #0x18]
    // 0xab9030: ldur            x7, [fp, #-0x38]
    // 0xab9034: ldur            d0, [fp, #-0x90]
    // 0xab9038: ldur            d1, [fp, #-0x88]
    // 0xab903c: ldur            d2, [fp, #-0x80]
    // 0xab9040: ldur            d3, [fp, #-0x78]
    // 0xab9044: ldur            d4, [fp, #-0x70]
    // 0xab9048: ldur            x1, [fp, #-0x60]
    // 0xab904c: ldur            x4, [fp, #-0x50]
    // 0xab9050: ldur            x2, [fp, #-0x30]
    // 0xab9054: ldur            x3, [fp, #-0x58]
    // 0xab9058: ldur            x5, [fp, #-0x48]
    // 0xab905c: ldur            x6, [fp, #-0x40]
    // 0xab9060: stur            x9, [fp, #-0x10]
    // 0xab9064: stur            x8, [fp, #-0x18]
    // 0xab9068: LoadField: r10 = r0->field_2b
    //     0xab9068: ldur            w10, [x0, #0x2b]
    // 0xab906c: DecompressPointer r10
    //     0xab906c: add             x10, x10, HEAP, lsl #32
    // 0xab9070: stur            x10, [fp, #-8]
    // 0xab9074: r0 = RawMaterialButton()
    //     0xab9074: bl              #0xab9238  ; AllocateRawMaterialButtonStub -> RawMaterialButton (size=0x88)
    // 0xab9078: mov             x1, x0
    // 0xab907c: ldur            x0, [fp, #-8]
    // 0xab9080: stur            x1, [fp, #-0x20]
    // 0xab9084: StoreField: r1->field_b = r0
    //     0xab9084: stur            w0, [x1, #0xb]
    // 0xab9088: r0 = _EffectiveMouseCursor()
    //     0xab9088: bl              #0xab922c  ; Allocate_EffectiveMouseCursorStub -> _EffectiveMouseCursor (size=0x10)
    // 0xab908c: mov             x1, x0
    // 0xab9090: ldur            x0, [fp, #-0x20]
    // 0xab9094: ArrayStore: r0[0] = r1  ; List_4
    //     0xab9094: stur            w1, [x0, #0x17]
    // 0xab9098: ldur            x1, [fp, #-0x60]
    // 0xab909c: StoreField: r0->field_1b = r1
    //     0xab909c: stur            w1, [x0, #0x1b]
    // 0xab90a0: ldur            x1, [fp, #-0x38]
    // 0xab90a4: StoreField: r0->field_1f = r1
    //     0xab90a4: stur            w1, [x0, #0x1f]
    // 0xab90a8: ldur            x1, [fp, #-0x40]
    // 0xab90ac: StoreField: r0->field_23 = r1
    //     0xab90ac: stur            w1, [x0, #0x23]
    // 0xab90b0: ldur            x1, [fp, #-0x48]
    // 0xab90b4: StoreField: r0->field_27 = r1
    //     0xab90b4: stur            w1, [x0, #0x27]
    // 0xab90b8: ldur            x1, [fp, #-0x58]
    // 0xab90bc: StoreField: r0->field_2f = r1
    //     0xab90bc: stur            w1, [x0, #0x2f]
    // 0xab90c0: ldur            d0, [fp, #-0x90]
    // 0xab90c4: StoreField: r0->field_33 = d0
    //     0xab90c4: stur            d0, [x0, #0x33]
    // 0xab90c8: ldur            d0, [fp, #-0x88]
    // 0xab90cc: StoreField: r0->field_43 = d0
    //     0xab90cc: stur            d0, [x0, #0x43]
    // 0xab90d0: ldur            d0, [fp, #-0x80]
    // 0xab90d4: StoreField: r0->field_3b = d0
    //     0xab90d4: stur            d0, [x0, #0x3b]
    // 0xab90d8: ldur            d0, [fp, #-0x70]
    // 0xab90dc: StoreField: r0->field_4b = d0
    //     0xab90dc: stur            d0, [x0, #0x4b]
    // 0xab90e0: ldur            d0, [fp, #-0x78]
    // 0xab90e4: StoreField: r0->field_53 = d0
    //     0xab90e4: stur            d0, [x0, #0x53]
    // 0xab90e8: r1 = Instance_EdgeInsets
    //     0xab90e8: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xab90ec: StoreField: r0->field_5b = r1
    //     0xab90ec: stur            w1, [x0, #0x5b]
    // 0xab90f0: r1 = Instance_VisualDensity
    //     0xab90f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc38] Obj!VisualDensity@c33101
    //     0xab90f4: ldr             x1, [x1, #0xc38]
    // 0xab90f8: StoreField: r0->field_5f = r1
    //     0xab90f8: stur            w1, [x0, #0x5f]
    // 0xab90fc: ldur            x1, [fp, #-0x10]
    // 0xab9100: StoreField: r0->field_63 = r1
    //     0xab9100: stur            w1, [x0, #0x63]
    // 0xab9104: ldur            x1, [fp, #-0x30]
    // 0xab9108: StoreField: r0->field_67 = r1
    //     0xab9108: stur            w1, [x0, #0x67]
    // 0xab910c: r1 = Instance_Duration
    //     0xab910c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xab9110: ldr             x1, [x1, #0x18]
    // 0xab9114: StoreField: r0->field_6b = r1
    //     0xab9114: stur            w1, [x0, #0x6b]
    // 0xab9118: r1 = Instance_Clip
    //     0xab9118: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab911c: ldr             x1, [x1, #0x4a0]
    // 0xab9120: StoreField: r0->field_7f = r1
    //     0xab9120: stur            w1, [x0, #0x7f]
    // 0xab9124: r1 = false
    //     0xab9124: add             x1, NULL, #0x30  ; false
    // 0xab9128: StoreField: r0->field_7b = r1
    //     0xab9128: stur            w1, [x0, #0x7b]
    // 0xab912c: ldur            x2, [fp, #-0x18]
    // 0xab9130: StoreField: r0->field_6f = r2
    //     0xab9130: stur            w2, [x0, #0x6f]
    // 0xab9134: r2 = true
    //     0xab9134: add             x2, NULL, #0x20  ; true
    // 0xab9138: StoreField: r0->field_83 = r2
    //     0xab9138: stur            w2, [x0, #0x83]
    // 0xab913c: ldur            x2, [fp, #-0x50]
    // 0xab9140: StoreField: r0->field_73 = r2
    //     0xab9140: stur            w2, [x0, #0x73]
    // 0xab9144: r0 = Hero()
    //     0xab9144: bl              #0x9a38ec  ; AllocateHeroStub -> Hero (size=0x24)
    // 0xab9148: mov             x1, x0
    // 0xab914c: r0 = Instance__DefaultHeroTag
    //     0xab914c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37db0] Obj!_DefaultHeroTag@c2fa81
    //     0xab9150: ldr             x0, [x0, #0xdb0]
    // 0xab9154: stur            x1, [fp, #-8]
    // 0xab9158: StoreField: r1->field_b = r0
    //     0xab9158: stur            w0, [x1, #0xb]
    // 0xab915c: r0 = false
    //     0xab915c: add             x0, NULL, #0x30  ; false
    // 0xab9160: StoreField: r1->field_1f = r0
    //     0xab9160: stur            w0, [x1, #0x1f]
    // 0xab9164: ldur            x0, [fp, #-0x20]
    // 0xab9168: StoreField: r1->field_13 = r0
    //     0xab9168: stur            w0, [x1, #0x13]
    // 0xab916c: r0 = MergeSemantics()
    //     0xab916c: bl              #0x923e80  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0xab9170: ldur            x1, [fp, #-8]
    // 0xab9174: StoreField: r0->field_b = r1
    //     0xab9174: stur            w1, [x0, #0xb]
    // 0xab9178: LeaveFrame
    //     0xab9178: mov             SP, fp
    //     0xab917c: ldp             fp, lr, [SP], #0x10
    // 0xab9180: ret
    //     0xab9180: ret             
    // 0xab9184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9188: b               #0xab8528
    // 0xab918c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab918c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab9190: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab9190: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xab9194: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab9194: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xab9198: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab9198: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xab919c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab919c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xab91a0: stp             q4, q5, [SP, #-0x20]!
    // 0xab91a4: stp             q2, q3, [SP, #-0x20]!
    // 0xab91a8: stp             q0, q1, [SP, #-0x20]!
    // 0xab91ac: stp             x4, x5, [SP, #-0x10]!
    // 0xab91b0: stp             x2, x3, [SP, #-0x10]!
    // 0xab91b4: SaveReg r0
    //     0xab91b4: str             x0, [SP, #-8]!
    // 0xab91b8: r0 = AllocateDouble()
    //     0xab91b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab91bc: mov             x1, x0
    // 0xab91c0: RestoreReg r0
    //     0xab91c0: ldr             x0, [SP], #8
    // 0xab91c4: ldp             x2, x3, [SP], #0x10
    // 0xab91c8: ldp             x4, x5, [SP], #0x10
    // 0xab91cc: ldp             q0, q1, [SP], #0x20
    // 0xab91d0: ldp             q2, q3, [SP], #0x20
    // 0xab91d4: ldp             q4, q5, [SP], #0x20
    // 0xab91d8: b               #0xab8b38
    // 0xab91dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab91dc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xab91e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab91e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab91e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab91e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab91e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab91e8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xab91ec: SaveReg d0
    //     0xab91ec: str             q0, [SP, #-0x10]!
    // 0xab91f0: stp             x4, x5, [SP, #-0x10]!
    // 0xab91f4: stp             x2, x3, [SP, #-0x10]!
    // 0xab91f8: stp             x0, x1, [SP, #-0x10]!
    // 0xab91fc: r0 = AllocateDouble()
    //     0xab91fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab9200: mov             x6, x0
    // 0xab9204: ldp             x0, x1, [SP], #0x10
    // 0xab9208: ldp             x2, x3, [SP], #0x10
    // 0xab920c: ldp             x4, x5, [SP], #0x10
    // 0xab9210: RestoreReg d0
    //     0xab9210: ldr             q0, [SP], #0x10
    // 0xab9214: b               #0xab8d0c
    // 0xab9218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab9218: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab921c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab921c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab9220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab9220: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab9224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab9224: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab9228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab9228: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6097, size: 0x14, field offset: 0x14
enum _FloatingActionButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21c14, size: 0x5c
    // 0xb21c14: EnterFrame
    //     0xb21c14: stp             fp, lr, [SP, #-0x10]!
    //     0xb21c18: mov             fp, SP
    // 0xb21c1c: AllocStack(0x8)
    //     0xb21c1c: sub             SP, SP, #8
    // 0xb21c20: CheckStackOverflow
    //     0xb21c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21c24: cmp             SP, x16
    //     0xb21c28: b.ls            #0xb21c68
    // 0xb21c2c: r1 = Null
    //     0xb21c2c: mov             x1, NULL
    // 0xb21c30: r2 = 4
    //     0xb21c30: movz            x2, #0x4
    // 0xb21c34: r0 = AllocateArray()
    //     0xb21c34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21c38: r17 = "_FloatingActionButtonType."
    //     0xb21c38: add             x17, PP, #0x19, lsl #12  ; [pp+0x193e8] "_FloatingActionButtonType."
    //     0xb21c3c: ldr             x17, [x17, #0x3e8]
    // 0xb21c40: StoreField: r0->field_f = r17
    //     0xb21c40: stur            w17, [x0, #0xf]
    // 0xb21c44: ldr             x1, [fp, #0x10]
    // 0xb21c48: LoadField: r2 = r1->field_f
    //     0xb21c48: ldur            w2, [x1, #0xf]
    // 0xb21c4c: DecompressPointer r2
    //     0xb21c4c: add             x2, x2, HEAP, lsl #32
    // 0xb21c50: StoreField: r0->field_13 = r2
    //     0xb21c50: stur            w2, [x0, #0x13]
    // 0xb21c54: str             x0, [SP]
    // 0xb21c58: r0 = _interpolate()
    //     0xb21c58: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21c5c: LeaveFrame
    //     0xb21c5c: mov             SP, fp
    //     0xb21c60: ldp             fp, lr, [SP], #0x10
    // 0xb21c64: ret
    //     0xb21c64: ret             
    // 0xb21c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21c68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21c6c: b               #0xb21c2c
  }
}

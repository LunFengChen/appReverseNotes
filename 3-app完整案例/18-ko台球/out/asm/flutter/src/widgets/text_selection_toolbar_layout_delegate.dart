// lib: , url: package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart

// class id: 1049545, size: 0x8
class :: {
}

// class id: 4825, size: 0x18, field offset: 0xc
class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xb6f6cc, size: 0x38
    // 0xb6f6cc: EnterFrame
    //     0xb6f6cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f6d0: mov             fp, SP
    // 0xb6f6d4: AllocStack(0x8)
    //     0xb6f6d4: sub             SP, SP, #8
    // 0xb6f6d8: CheckStackOverflow
    //     0xb6f6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f6dc: cmp             SP, x16
    //     0xb6f6e0: b.ls            #0xb6f6fc
    // 0xb6f6e4: ldr             x16, [fp, #0x10]
    // 0xb6f6e8: str             x16, [SP]
    // 0xb6f6ec: r0 = loosen()
    //     0xb6f6ec: bl              #0x5945a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0xb6f6f0: LeaveFrame
    //     0xb6f6f0: mov             SP, fp
    //     0xb6f6f4: ldp             fp, lr, [SP], #0x10
    // 0xb6f6f8: ret
    //     0xb6f6f8: ret             
    // 0xb6f6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f6fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f700: b               #0xb6f6e4
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb71f3c, size: 0xe4
    // 0xb71f3c: EnterFrame
    //     0xb71f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb71f40: mov             fp, SP
    // 0xb71f44: AllocStack(0x10)
    //     0xb71f44: sub             SP, SP, #0x10
    // 0xb71f48: CheckStackOverflow
    //     0xb71f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71f4c: cmp             SP, x16
    //     0xb71f50: b.ls            #0xb72018
    // 0xb71f54: ldr             x0, [fp, #0x10]
    // 0xb71f58: r2 = Null
    //     0xb71f58: mov             x2, NULL
    // 0xb71f5c: r1 = Null
    //     0xb71f5c: mov             x1, NULL
    // 0xb71f60: r4 = 59
    //     0xb71f60: movz            x4, #0x3b
    // 0xb71f64: branchIfSmi(r0, 0xb71f70)
    //     0xb71f64: tbz             w0, #0, #0xb71f70
    // 0xb71f68: r4 = LoadClassIdInstr(r0)
    //     0xb71f68: ldur            x4, [x0, #-1]
    //     0xb71f6c: ubfx            x4, x4, #0xc, #0x14
    // 0xb71f70: r17 = 4825
    //     0xb71f70: movz            x17, #0x12d9
    // 0xb71f74: cmp             x4, x17
    // 0xb71f78: b.eq            #0xb71f90
    // 0xb71f7c: r8 = TextSelectionToolbarLayoutDelegate
    //     0xb71f7c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39518] Type: TextSelectionToolbarLayoutDelegate
    //     0xb71f80: ldr             x8, [x8, #0x518]
    // 0xb71f84: r3 = Null
    //     0xb71f84: add             x3, PP, #0x39, lsl #12  ; [pp+0x39520] Null
    //     0xb71f88: ldr             x3, [x3, #0x520]
    // 0xb71f8c: r0 = DefaultTypeTest()
    //     0xb71f8c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb71f90: ldr             x0, [fp, #0x18]
    // 0xb71f94: LoadField: r1 = r0->field_b
    //     0xb71f94: ldur            w1, [x0, #0xb]
    // 0xb71f98: DecompressPointer r1
    //     0xb71f98: add             x1, x1, HEAP, lsl #32
    // 0xb71f9c: ldr             x2, [fp, #0x10]
    // 0xb71fa0: LoadField: r3 = r2->field_b
    //     0xb71fa0: ldur            w3, [x2, #0xb]
    // 0xb71fa4: DecompressPointer r3
    //     0xb71fa4: add             x3, x3, HEAP, lsl #32
    // 0xb71fa8: stp             x3, x1, [SP]
    // 0xb71fac: r0 = ==()
    //     0xb71fac: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xb71fb0: tbnz            w0, #4, #0xb71fd8
    // 0xb71fb4: ldr             x0, [fp, #0x18]
    // 0xb71fb8: ldr             x1, [fp, #0x10]
    // 0xb71fbc: LoadField: r2 = r0->field_f
    //     0xb71fbc: ldur            w2, [x0, #0xf]
    // 0xb71fc0: DecompressPointer r2
    //     0xb71fc0: add             x2, x2, HEAP, lsl #32
    // 0xb71fc4: LoadField: r3 = r1->field_f
    //     0xb71fc4: ldur            w3, [x1, #0xf]
    // 0xb71fc8: DecompressPointer r3
    //     0xb71fc8: add             x3, x3, HEAP, lsl #32
    // 0xb71fcc: stp             x3, x2, [SP]
    // 0xb71fd0: r0 = ==()
    //     0xb71fd0: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xb71fd4: tbz             w0, #4, #0xb71fe0
    // 0xb71fd8: r0 = true
    //     0xb71fd8: add             x0, NULL, #0x20  ; true
    // 0xb71fdc: b               #0xb7200c
    // 0xb71fe0: ldr             x1, [fp, #0x18]
    // 0xb71fe4: ldr             x2, [fp, #0x10]
    // 0xb71fe8: LoadField: r3 = r1->field_13
    //     0xb71fe8: ldur            w3, [x1, #0x13]
    // 0xb71fec: DecompressPointer r3
    //     0xb71fec: add             x3, x3, HEAP, lsl #32
    // 0xb71ff0: LoadField: r1 = r2->field_13
    //     0xb71ff0: ldur            w1, [x2, #0x13]
    // 0xb71ff4: DecompressPointer r1
    //     0xb71ff4: add             x1, x1, HEAP, lsl #32
    // 0xb71ff8: cmp             w3, w1
    // 0xb71ffc: r16 = true
    //     0xb71ffc: add             x16, NULL, #0x20  ; true
    // 0xb72000: r17 = false
    //     0xb72000: add             x17, NULL, #0x30  ; false
    // 0xb72004: csel            x2, x16, x17, ne
    // 0xb72008: mov             x0, x2
    // 0xb7200c: LeaveFrame
    //     0xb7200c: mov             SP, fp
    //     0xb72010: ldp             fp, lr, [SP], #0x10
    // 0xb72014: ret
    //     0xb72014: ret             
    // 0xb72018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7201c: b               #0xb71f54
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xb72a30, size: 0x118
    // 0xb72a30: EnterFrame
    //     0xb72a30: stp             fp, lr, [SP, #-0x10]!
    //     0xb72a34: mov             fp, SP
    // 0xb72a38: AllocStack(0x10)
    //     0xb72a38: sub             SP, SP, #0x10
    // 0xb72a3c: ldr             x0, [fp, #0x20]
    // 0xb72a40: LoadField: r1 = r0->field_13
    //     0xb72a40: ldur            w1, [x0, #0x13]
    // 0xb72a44: DecompressPointer r1
    //     0xb72a44: add             x1, x1, HEAP, lsl #32
    // 0xb72a48: tbnz            w1, #4, #0xb72a5c
    // 0xb72a4c: LoadField: r2 = r0->field_b
    //     0xb72a4c: ldur            w2, [x0, #0xb]
    // 0xb72a50: DecompressPointer r2
    //     0xb72a50: add             x2, x2, HEAP, lsl #32
    // 0xb72a54: mov             x3, x2
    // 0xb72a58: b               #0xb72a68
    // 0xb72a5c: LoadField: r2 = r0->field_f
    //     0xb72a5c: ldur            w2, [x0, #0xf]
    // 0xb72a60: DecompressPointer r2
    //     0xb72a60: add             x2, x2, HEAP, lsl #32
    // 0xb72a64: mov             x3, x2
    // 0xb72a68: ldr             x2, [fp, #0x18]
    // 0xb72a6c: ldr             x0, [fp, #0x10]
    // 0xb72a70: d1 = 2.000000
    //     0xb72a70: fmov            d1, #2.00000000
    // 0xb72a74: d0 = 0.000000
    //     0xb72a74: eor             v0.16b, v0.16b, v0.16b
    // 0xb72a78: LoadField: d2 = r3->field_7
    //     0xb72a78: ldur            d2, [x3, #7]
    // 0xb72a7c: LoadField: d3 = r0->field_7
    //     0xb72a7c: ldur            d3, [x0, #7]
    // 0xb72a80: LoadField: d4 = r2->field_7
    //     0xb72a80: ldur            d4, [x2, #7]
    // 0xb72a84: fdiv            d5, d3, d1
    // 0xb72a88: fsub            d1, d2, d5
    // 0xb72a8c: fcmp            d1, d0
    // 0xb72a90: b.vs            #0xb72aa0
    // 0xb72a94: b.ge            #0xb72aa0
    // 0xb72a98: d1 = 0.000000
    //     0xb72a98: eor             v1.16b, v1.16b, v1.16b
    // 0xb72a9c: b               #0xb72ab4
    // 0xb72aa0: fadd            d6, d2, d5
    // 0xb72aa4: fcmp            d6, d4
    // 0xb72aa8: b.vs            #0xb72ab4
    // 0xb72aac: b.le            #0xb72ab4
    // 0xb72ab0: fsub            d1, d4, d3
    // 0xb72ab4: stur            d1, [fp, #-0x10]
    // 0xb72ab8: tbnz            w1, #4, #0xb72b20
    // 0xb72abc: LoadField: d2 = r3->field_f
    //     0xb72abc: ldur            d2, [x3, #0xf]
    // 0xb72ac0: LoadField: d3 = r0->field_f
    //     0xb72ac0: ldur            d3, [x0, #0xf]
    // 0xb72ac4: fsub            d4, d2, d3
    // 0xb72ac8: fcmp            d0, d4
    // 0xb72acc: b.vs            #0xb72adc
    // 0xb72ad0: b.le            #0xb72adc
    // 0xb72ad4: d0 = 0.000000
    //     0xb72ad4: eor             v0.16b, v0.16b, v0.16b
    // 0xb72ad8: b               #0xb72b24
    // 0xb72adc: fcmp            d0, d4
    // 0xb72ae0: b.vs            #0xb72af0
    // 0xb72ae4: b.ge            #0xb72af0
    // 0xb72ae8: mov             v0.16b, v4.16b
    // 0xb72aec: b               #0xb72b24
    // 0xb72af0: fcmp            d0, d0
    // 0xb72af4: b.vs            #0xb72b08
    // 0xb72af8: b.ne            #0xb72b08
    // 0xb72afc: fadd            d2, d0, d4
    // 0xb72b00: mov             v0.16b, v2.16b
    // 0xb72b04: b               #0xb72b24
    // 0xb72b08: fcmp            d4, d4
    // 0xb72b0c: b.vc            #0xb72b18
    // 0xb72b10: mov             v0.16b, v4.16b
    // 0xb72b14: b               #0xb72b24
    // 0xb72b18: d0 = 0.000000
    //     0xb72b18: eor             v0.16b, v0.16b, v0.16b
    // 0xb72b1c: b               #0xb72b24
    // 0xb72b20: LoadField: d0 = r3->field_f
    //     0xb72b20: ldur            d0, [x3, #0xf]
    // 0xb72b24: stur            d0, [fp, #-8]
    // 0xb72b28: r0 = Offset()
    //     0xb72b28: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb72b2c: ldur            d0, [fp, #-0x10]
    // 0xb72b30: StoreField: r0->field_7 = d0
    //     0xb72b30: stur            d0, [x0, #7]
    // 0xb72b34: ldur            d0, [fp, #-8]
    // 0xb72b38: StoreField: r0->field_f = d0
    //     0xb72b38: stur            d0, [x0, #0xf]
    // 0xb72b3c: LeaveFrame
    //     0xb72b3c: mov             SP, fp
    //     0xb72b40: ldp             fp, lr, [SP], #0x10
    // 0xb72b44: ret
    //     0xb72b44: ret             
  }
}

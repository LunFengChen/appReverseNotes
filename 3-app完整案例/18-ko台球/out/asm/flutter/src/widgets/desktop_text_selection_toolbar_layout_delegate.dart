// lib: , url: package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart

// class id: 1049457, size: 0x8
class :: {
}

// class id: 4826, size: 0x10, field offset: 0xc
class DesktopTextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb71eac, size: 0x90
    // 0xb71eac: EnterFrame
    //     0xb71eac: stp             fp, lr, [SP, #-0x10]!
    //     0xb71eb0: mov             fp, SP
    // 0xb71eb4: AllocStack(0x10)
    //     0xb71eb4: sub             SP, SP, #0x10
    // 0xb71eb8: CheckStackOverflow
    //     0xb71eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71ebc: cmp             SP, x16
    //     0xb71ec0: b.ls            #0xb71f34
    // 0xb71ec4: ldr             x0, [fp, #0x10]
    // 0xb71ec8: r2 = Null
    //     0xb71ec8: mov             x2, NULL
    // 0xb71ecc: r1 = Null
    //     0xb71ecc: mov             x1, NULL
    // 0xb71ed0: r4 = 59
    //     0xb71ed0: movz            x4, #0x3b
    // 0xb71ed4: branchIfSmi(r0, 0xb71ee0)
    //     0xb71ed4: tbz             w0, #0, #0xb71ee0
    // 0xb71ed8: r4 = LoadClassIdInstr(r0)
    //     0xb71ed8: ldur            x4, [x0, #-1]
    //     0xb71edc: ubfx            x4, x4, #0xc, #0x14
    // 0xb71ee0: r17 = 4826
    //     0xb71ee0: movz            x17, #0x12da
    // 0xb71ee4: cmp             x4, x17
    // 0xb71ee8: b.eq            #0xb71f00
    // 0xb71eec: r8 = DesktopTextSelectionToolbarLayoutDelegate
    //     0xb71eec: add             x8, PP, #0x39, lsl #12  ; [pp+0x39de8] Type: DesktopTextSelectionToolbarLayoutDelegate
    //     0xb71ef0: ldr             x8, [x8, #0xde8]
    // 0xb71ef4: r3 = Null
    //     0xb71ef4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39df0] Null
    //     0xb71ef8: ldr             x3, [x3, #0xdf0]
    // 0xb71efc: r0 = DefaultTypeTest()
    //     0xb71efc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb71f00: ldr             x0, [fp, #0x18]
    // 0xb71f04: LoadField: r1 = r0->field_b
    //     0xb71f04: ldur            w1, [x0, #0xb]
    // 0xb71f08: DecompressPointer r1
    //     0xb71f08: add             x1, x1, HEAP, lsl #32
    // 0xb71f0c: ldr             x0, [fp, #0x10]
    // 0xb71f10: LoadField: r2 = r0->field_b
    //     0xb71f10: ldur            w2, [x0, #0xb]
    // 0xb71f14: DecompressPointer r2
    //     0xb71f14: add             x2, x2, HEAP, lsl #32
    // 0xb71f18: stp             x2, x1, [SP]
    // 0xb71f1c: r0 = ==()
    //     0xb71f1c: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xb71f20: eor             x1, x0, #0x10
    // 0xb71f24: mov             x0, x1
    // 0xb71f28: LeaveFrame
    //     0xb71f28: mov             SP, fp
    //     0xb71f2c: ldp             fp, lr, [SP], #0x10
    // 0xb71f30: ret
    //     0xb71f30: ret             
    // 0xb71f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71f34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71f38: b               #0xb71ec4
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xb72990, size: 0xa0
    // 0xb72990: EnterFrame
    //     0xb72990: stp             fp, lr, [SP, #-0x10]!
    //     0xb72994: mov             fp, SP
    // 0xb72998: AllocStack(0x10)
    //     0xb72998: sub             SP, SP, #0x10
    // 0xb7299c: d0 = 0.000000
    //     0xb7299c: eor             v0.16b, v0.16b, v0.16b
    // 0xb729a0: ldr             x0, [fp, #0x20]
    // 0xb729a4: LoadField: r1 = r0->field_b
    //     0xb729a4: ldur            w1, [x0, #0xb]
    // 0xb729a8: DecompressPointer r1
    //     0xb729a8: add             x1, x1, HEAP, lsl #32
    // 0xb729ac: LoadField: d1 = r1->field_7
    //     0xb729ac: ldur            d1, [x1, #7]
    // 0xb729b0: ldr             x0, [fp, #0x10]
    // 0xb729b4: LoadField: d2 = r0->field_7
    //     0xb729b4: ldur            d2, [x0, #7]
    // 0xb729b8: fadd            d3, d1, d2
    // 0xb729bc: ldr             x2, [fp, #0x18]
    // 0xb729c0: LoadField: d2 = r2->field_7
    //     0xb729c0: ldur            d2, [x2, #7]
    // 0xb729c4: fsub            d4, d3, d2
    // 0xb729c8: LoadField: d2 = r1->field_f
    //     0xb729c8: ldur            d2, [x1, #0xf]
    // 0xb729cc: LoadField: d3 = r0->field_f
    //     0xb729cc: ldur            d3, [x0, #0xf]
    // 0xb729d0: fadd            d5, d2, d3
    // 0xb729d4: LoadField: d3 = r2->field_f
    //     0xb729d4: ldur            d3, [x2, #0xf]
    // 0xb729d8: fsub            d6, d5, d3
    // 0xb729dc: fcmp            d4, d0
    // 0xb729e0: b.vs            #0xb729f0
    // 0xb729e4: b.le            #0xb729f0
    // 0xb729e8: fsub            d3, d1, d4
    // 0xb729ec: mov             v1.16b, v3.16b
    // 0xb729f0: stur            d1, [fp, #-0x10]
    // 0xb729f4: fcmp            d6, d0
    // 0xb729f8: b.vs            #0xb72a08
    // 0xb729fc: b.le            #0xb72a08
    // 0xb72a00: fsub            d0, d2, d6
    // 0xb72a04: b               #0xb72a0c
    // 0xb72a08: mov             v0.16b, v2.16b
    // 0xb72a0c: stur            d0, [fp, #-8]
    // 0xb72a10: r0 = Offset()
    //     0xb72a10: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb72a14: ldur            d0, [fp, #-0x10]
    // 0xb72a18: StoreField: r0->field_7 = d0
    //     0xb72a18: stur            d0, [x0, #7]
    // 0xb72a1c: ldur            d0, [fp, #-8]
    // 0xb72a20: StoreField: r0->field_f = d0
    //     0xb72a20: stur            d0, [x0, #0xf]
    // 0xb72a24: LeaveFrame
    //     0xb72a24: mov             SP, fp
    //     0xb72a28: ldp             fp, lr, [SP], #0x10
    // 0xb72a2c: ret
    //     0xb72a2c: ret             
  }
}

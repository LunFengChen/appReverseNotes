// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1049555, size: 0x8
class :: {
}

// class id: 2085, size: 0x74, field offset: 0x64
class _RenderScaledInlineWidget extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x578dd4, size: 0x18
    // 0x578dd4: r4 = 0
    //     0x578dd4: movz            x4, #0
    // 0x578dd8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x578dd8: add             x17, PP, #0x39, lsl #12  ; [pp+0x394c8] AnonymousClosure: (0x578dec), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth (0x57a938)
    //     0x578ddc: ldr             x1, [x17, #0x4c8]
    // 0x578de0: r24 = BuildNonGenericMethodExtractorStub
    //     0x578de0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x578de4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x578de4: ldur            x0, [x24, #0x17]
    // 0x578de8: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x578dec, size: 0x4c
    // 0x578dec: EnterFrame
    //     0x578dec: stp             fp, lr, [SP, #-0x10]!
    //     0x578df0: mov             fp, SP
    // 0x578df4: AllocStack(0x10)
    //     0x578df4: sub             SP, SP, #0x10
    // 0x578df8: SetupParameters()
    //     0x578df8: ldr             x0, [fp, #0x18]
    //     0x578dfc: ldur            w1, [x0, #0x17]
    //     0x578e00: add             x1, x1, HEAP, lsl #32
    // 0x578e04: CheckStackOverflow
    //     0x578e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578e08: cmp             SP, x16
    //     0x578e0c: b.ls            #0x578e30
    // 0x578e10: LoadField: r0 = r1->field_f
    //     0x578e10: ldur            w0, [x1, #0xf]
    // 0x578e14: DecompressPointer r0
    //     0x578e14: add             x0, x0, HEAP, lsl #32
    // 0x578e18: ldr             x16, [fp, #0x10]
    // 0x578e1c: stp             x16, x0, [SP]
    // 0x578e20: r0 = computeMinIntrinsicWidth()
    //     0x578e20: bl              #0x57a938  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth
    // 0x578e24: LeaveFrame
    //     0x578e24: mov             SP, fp
    //     0x578e28: ldp             fp, lr, [SP], #0x10
    // 0x578e2c: ret
    //     0x578e2c: ret             
    // 0x578e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578e30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578e34: b               #0x578e10
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x57a938, size: 0x11c
    // 0x57a938: EnterFrame
    //     0x57a938: stp             fp, lr, [SP, #-0x10]!
    //     0x57a93c: mov             fp, SP
    // 0x57a940: AllocStack(0x10)
    //     0x57a940: sub             SP, SP, #0x10
    // 0x57a944: CheckStackOverflow
    //     0x57a944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a948: cmp             SP, x16
    //     0x57a94c: b.ls            #0x57aa20
    // 0x57a950: ldr             x1, [fp, #0x18]
    // 0x57a954: LoadField: r0 = r1->field_5f
    //     0x57a954: ldur            w0, [x1, #0x5f]
    // 0x57a958: DecompressPointer r0
    //     0x57a958: add             x0, x0, HEAP, lsl #32
    // 0x57a95c: cmp             w0, NULL
    // 0x57a960: b.ne            #0x57a96c
    // 0x57a964: r1 = Null
    //     0x57a964: mov             x1, NULL
    // 0x57a968: b               #0x57a9cc
    // 0x57a96c: ldr             x2, [fp, #0x10]
    // 0x57a970: LoadField: d0 = r1->field_63
    //     0x57a970: ldur            d0, [x1, #0x63]
    // 0x57a974: LoadField: d1 = r2->field_7
    //     0x57a974: ldur            d1, [x2, #7]
    // 0x57a978: fdiv            d2, d1, d0
    // 0x57a97c: r2 = inline_Allocate_Double()
    //     0x57a97c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x57a980: add             x2, x2, #0x10
    //     0x57a984: cmp             x3, x2
    //     0x57a988: b.ls            #0x57aa28
    //     0x57a98c: str             x2, [THR, #0x50]  ; THR::top
    //     0x57a990: sub             x2, x2, #0xf
    //     0x57a994: movz            x3, #0xd148
    //     0x57a998: movk            x3, #0x3, lsl #16
    //     0x57a99c: stur            x3, [x2, #-1]
    // 0x57a9a0: StoreField: r2->field_7 = d2
    //     0x57a9a0: stur            d2, [x2, #7]
    // 0x57a9a4: r3 = LoadClassIdInstr(r0)
    //     0x57a9a4: ldur            x3, [x0, #-1]
    //     0x57a9a8: ubfx            x3, x3, #0xc, #0x14
    // 0x57a9ac: stp             x2, x0, [SP]
    // 0x57a9b0: mov             x0, x3
    // 0x57a9b4: r0 = GDT[cid_x0 + 0x11bb3]()
    //     0x57a9b4: movz            x17, #0x1bb3
    //     0x57a9b8: movk            x17, #0x1, lsl #16
    //     0x57a9bc: add             lr, x0, x17
    //     0x57a9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x57a9c4: blr             lr
    // 0x57a9c8: mov             x1, x0
    // 0x57a9cc: cmp             w1, NULL
    // 0x57a9d0: b.ne            #0x57a9dc
    // 0x57a9d4: d0 = 0.000000
    //     0x57a9d4: eor             v0.16b, v0.16b, v0.16b
    // 0x57a9d8: b               #0x57a9e0
    // 0x57a9dc: LoadField: d0 = r1->field_7
    //     0x57a9dc: ldur            d0, [x1, #7]
    // 0x57a9e0: ldr             x1, [fp, #0x18]
    // 0x57a9e4: LoadField: d1 = r1->field_63
    //     0x57a9e4: ldur            d1, [x1, #0x63]
    // 0x57a9e8: fmul            d2, d0, d1
    // 0x57a9ec: r0 = inline_Allocate_Double()
    //     0x57a9ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57a9f0: add             x0, x0, #0x10
    //     0x57a9f4: cmp             x1, x0
    //     0x57a9f8: b.ls            #0x57aa44
    //     0x57a9fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x57aa00: sub             x0, x0, #0xf
    //     0x57aa04: movz            x1, #0xd148
    //     0x57aa08: movk            x1, #0x3, lsl #16
    //     0x57aa0c: stur            x1, [x0, #-1]
    // 0x57aa10: StoreField: r0->field_7 = d2
    //     0x57aa10: stur            d2, [x0, #7]
    // 0x57aa14: LeaveFrame
    //     0x57aa14: mov             SP, fp
    //     0x57aa18: ldp             fp, lr, [SP], #0x10
    // 0x57aa1c: ret
    //     0x57aa1c: ret             
    // 0x57aa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57aa20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57aa24: b               #0x57a950
    // 0x57aa28: SaveReg d2
    //     0x57aa28: str             q2, [SP, #-0x10]!
    // 0x57aa2c: stp             x0, x1, [SP, #-0x10]!
    // 0x57aa30: r0 = AllocateDouble()
    //     0x57aa30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57aa34: mov             x2, x0
    // 0x57aa38: ldp             x0, x1, [SP], #0x10
    // 0x57aa3c: RestoreReg d2
    //     0x57aa3c: ldr             q2, [SP], #0x10
    // 0x57aa40: b               #0x57a9a0
    // 0x57aa44: SaveReg d2
    //     0x57aa44: str             q2, [SP, #-0x10]!
    // 0x57aa48: r0 = AllocateDouble()
    //     0x57aa48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57aa4c: RestoreReg d2
    //     0x57aa4c: ldr             q2, [SP], #0x10
    // 0x57aa50: b               #0x57aa10
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582f80, size: 0x18
    // 0x582f80: r4 = 0
    //     0x582f80: movz            x4, #0
    // 0x582f84: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582f84: add             x17, PP, #0x33, lsl #12  ; [pp+0x33138] AnonymousClosure: (0x582f98), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight (0x58722c)
    //     0x582f88: ldr             x1, [x17, #0x138]
    // 0x582f8c: r24 = BuildNonGenericMethodExtractorStub
    //     0x582f8c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582f90: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582f90: ldur            x0, [x24, #0x17]
    // 0x582f94: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x582f98, size: 0x4c
    // 0x582f98: EnterFrame
    //     0x582f98: stp             fp, lr, [SP, #-0x10]!
    //     0x582f9c: mov             fp, SP
    // 0x582fa0: AllocStack(0x10)
    //     0x582fa0: sub             SP, SP, #0x10
    // 0x582fa4: SetupParameters()
    //     0x582fa4: ldr             x0, [fp, #0x18]
    //     0x582fa8: ldur            w1, [x0, #0x17]
    //     0x582fac: add             x1, x1, HEAP, lsl #32
    // 0x582fb0: CheckStackOverflow
    //     0x582fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582fb4: cmp             SP, x16
    //     0x582fb8: b.ls            #0x582fdc
    // 0x582fbc: LoadField: r0 = r1->field_f
    //     0x582fbc: ldur            w0, [x1, #0xf]
    // 0x582fc0: DecompressPointer r0
    //     0x582fc0: add             x0, x0, HEAP, lsl #32
    // 0x582fc4: ldr             x16, [fp, #0x10]
    // 0x582fc8: stp             x16, x0, [SP]
    // 0x582fcc: r0 = computeMinIntrinsicHeight()
    //     0x582fcc: bl              #0x58722c  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight
    // 0x582fd0: LeaveFrame
    //     0x582fd0: mov             SP, fp
    //     0x582fd4: ldp             fp, lr, [SP], #0x10
    // 0x582fd8: ret
    //     0x582fd8: ret             
    // 0x582fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582fdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582fe0: b               #0x582fbc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x586150, size: 0x18
    // 0x586150: r4 = 0
    //     0x586150: movz            x4, #0
    // 0x586154: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x586154: add             x17, PP, #0x33, lsl #12  ; [pp+0x33140] AnonymousClosure: (0x586168), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight (0x590440)
    //     0x586158: ldr             x1, [x17, #0x140]
    // 0x58615c: r24 = BuildNonGenericMethodExtractorStub
    //     0x58615c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x586160: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x586160: ldur            x0, [x24, #0x17]
    // 0x586164: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x586168, size: 0x4c
    // 0x586168: EnterFrame
    //     0x586168: stp             fp, lr, [SP, #-0x10]!
    //     0x58616c: mov             fp, SP
    // 0x586170: AllocStack(0x10)
    //     0x586170: sub             SP, SP, #0x10
    // 0x586174: SetupParameters()
    //     0x586174: ldr             x0, [fp, #0x18]
    //     0x586178: ldur            w1, [x0, #0x17]
    //     0x58617c: add             x1, x1, HEAP, lsl #32
    // 0x586180: CheckStackOverflow
    //     0x586180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586184: cmp             SP, x16
    //     0x586188: b.ls            #0x5861ac
    // 0x58618c: LoadField: r0 = r1->field_f
    //     0x58618c: ldur            w0, [x1, #0xf]
    // 0x586190: DecompressPointer r0
    //     0x586190: add             x0, x0, HEAP, lsl #32
    // 0x586194: ldr             x16, [fp, #0x10]
    // 0x586198: stp             x16, x0, [SP]
    // 0x58619c: r0 = computeMaxIntrinsicHeight()
    //     0x58619c: bl              #0x590440  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight
    // 0x5861a0: LeaveFrame
    //     0x5861a0: mov             SP, fp
    //     0x5861a4: ldp             fp, lr, [SP], #0x10
    // 0x5861a8: ret
    //     0x5861a8: ret             
    // 0x5861ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5861ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5861b0: b               #0x58618c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x58722c, size: 0x11c
    // 0x58722c: EnterFrame
    //     0x58722c: stp             fp, lr, [SP, #-0x10]!
    //     0x587230: mov             fp, SP
    // 0x587234: AllocStack(0x10)
    //     0x587234: sub             SP, SP, #0x10
    // 0x587238: CheckStackOverflow
    //     0x587238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58723c: cmp             SP, x16
    //     0x587240: b.ls            #0x587314
    // 0x587244: ldr             x1, [fp, #0x18]
    // 0x587248: LoadField: r0 = r1->field_5f
    //     0x587248: ldur            w0, [x1, #0x5f]
    // 0x58724c: DecompressPointer r0
    //     0x58724c: add             x0, x0, HEAP, lsl #32
    // 0x587250: cmp             w0, NULL
    // 0x587254: b.ne            #0x587260
    // 0x587258: r1 = Null
    //     0x587258: mov             x1, NULL
    // 0x58725c: b               #0x5872c0
    // 0x587260: ldr             x2, [fp, #0x10]
    // 0x587264: LoadField: d0 = r1->field_63
    //     0x587264: ldur            d0, [x1, #0x63]
    // 0x587268: LoadField: d1 = r2->field_7
    //     0x587268: ldur            d1, [x2, #7]
    // 0x58726c: fdiv            d2, d1, d0
    // 0x587270: r2 = inline_Allocate_Double()
    //     0x587270: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x587274: add             x2, x2, #0x10
    //     0x587278: cmp             x3, x2
    //     0x58727c: b.ls            #0x58731c
    //     0x587280: str             x2, [THR, #0x50]  ; THR::top
    //     0x587284: sub             x2, x2, #0xf
    //     0x587288: movz            x3, #0xd148
    //     0x58728c: movk            x3, #0x3, lsl #16
    //     0x587290: stur            x3, [x2, #-1]
    // 0x587294: StoreField: r2->field_7 = d2
    //     0x587294: stur            d2, [x2, #7]
    // 0x587298: r3 = LoadClassIdInstr(r0)
    //     0x587298: ldur            x3, [x0, #-1]
    //     0x58729c: ubfx            x3, x3, #0xc, #0x14
    // 0x5872a0: stp             x2, x0, [SP]
    // 0x5872a4: mov             x0, x3
    // 0x5872a8: r0 = GDT[cid_x0 + 0x119df]()
    //     0x5872a8: movz            x17, #0x19df
    //     0x5872ac: movk            x17, #0x1, lsl #16
    //     0x5872b0: add             lr, x0, x17
    //     0x5872b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5872b8: blr             lr
    // 0x5872bc: mov             x1, x0
    // 0x5872c0: cmp             w1, NULL
    // 0x5872c4: b.ne            #0x5872d0
    // 0x5872c8: d0 = 0.000000
    //     0x5872c8: eor             v0.16b, v0.16b, v0.16b
    // 0x5872cc: b               #0x5872d4
    // 0x5872d0: LoadField: d0 = r1->field_7
    //     0x5872d0: ldur            d0, [x1, #7]
    // 0x5872d4: ldr             x1, [fp, #0x18]
    // 0x5872d8: LoadField: d1 = r1->field_63
    //     0x5872d8: ldur            d1, [x1, #0x63]
    // 0x5872dc: fmul            d2, d0, d1
    // 0x5872e0: r0 = inline_Allocate_Double()
    //     0x5872e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5872e4: add             x0, x0, #0x10
    //     0x5872e8: cmp             x1, x0
    //     0x5872ec: b.ls            #0x587338
    //     0x5872f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5872f4: sub             x0, x0, #0xf
    //     0x5872f8: movz            x1, #0xd148
    //     0x5872fc: movk            x1, #0x3, lsl #16
    //     0x587300: stur            x1, [x0, #-1]
    // 0x587304: StoreField: r0->field_7 = d2
    //     0x587304: stur            d2, [x0, #7]
    // 0x587308: LeaveFrame
    //     0x587308: mov             SP, fp
    //     0x58730c: ldp             fp, lr, [SP], #0x10
    // 0x587310: ret
    //     0x587310: ret             
    // 0x587314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587318: b               #0x587244
    // 0x58731c: SaveReg d2
    //     0x58731c: str             q2, [SP, #-0x10]!
    // 0x587320: stp             x0, x1, [SP, #-0x10]!
    // 0x587324: r0 = AllocateDouble()
    //     0x587324: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587328: mov             x2, x0
    // 0x58732c: ldp             x0, x1, [SP], #0x10
    // 0x587330: RestoreReg d2
    //     0x587330: ldr             q2, [SP], #0x10
    // 0x587334: b               #0x587294
    // 0x587338: SaveReg d2
    //     0x587338: str             q2, [SP, #-0x10]!
    // 0x58733c: r0 = AllocateDouble()
    //     0x58733c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587340: RestoreReg d2
    //     0x587340: ldr             q2, [SP], #0x10
    // 0x587344: b               #0x587304
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a9b0, size: 0x18
    // 0x58a9b0: r4 = 0
    //     0x58a9b0: movz            x4, #0
    // 0x58a9b4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a9b4: add             x17, PP, #0x39, lsl #12  ; [pp+0x394d0] AnonymousClosure: (0x58a9c8), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth (0x58e2c8)
    //     0x58a9b8: ldr             x1, [x17, #0x4d0]
    // 0x58a9bc: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a9bc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a9c0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a9c0: ldur            x0, [x24, #0x17]
    // 0x58a9c4: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58a9c8, size: 0x4c
    // 0x58a9c8: EnterFrame
    //     0x58a9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x58a9cc: mov             fp, SP
    // 0x58a9d0: AllocStack(0x10)
    //     0x58a9d0: sub             SP, SP, #0x10
    // 0x58a9d4: SetupParameters()
    //     0x58a9d4: ldr             x0, [fp, #0x18]
    //     0x58a9d8: ldur            w1, [x0, #0x17]
    //     0x58a9dc: add             x1, x1, HEAP, lsl #32
    // 0x58a9e0: CheckStackOverflow
    //     0x58a9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a9e4: cmp             SP, x16
    //     0x58a9e8: b.ls            #0x58aa0c
    // 0x58a9ec: LoadField: r0 = r1->field_f
    //     0x58a9ec: ldur            w0, [x1, #0xf]
    // 0x58a9f0: DecompressPointer r0
    //     0x58a9f0: add             x0, x0, HEAP, lsl #32
    // 0x58a9f4: ldr             x16, [fp, #0x10]
    // 0x58a9f8: stp             x16, x0, [SP]
    // 0x58a9fc: r0 = computeMaxIntrinsicWidth()
    //     0x58a9fc: bl              #0x58e2c8  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth
    // 0x58aa00: LeaveFrame
    //     0x58aa00: mov             SP, fp
    //     0x58aa04: ldp             fp, lr, [SP], #0x10
    // 0x58aa08: ret
    //     0x58aa08: ret             
    // 0x58aa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58aa0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58aa10: b               #0x58a9ec
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x58b450, size: 0xb8
    // 0x58b450: EnterFrame
    //     0x58b450: stp             fp, lr, [SP, #-0x10]!
    //     0x58b454: mov             fp, SP
    // 0x58b458: AllocStack(0x10)
    //     0x58b458: sub             SP, SP, #0x10
    // 0x58b45c: CheckStackOverflow
    //     0x58b45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b460: cmp             SP, x16
    //     0x58b464: b.ls            #0x58b4ec
    // 0x58b468: ldr             x0, [fp, #0x18]
    // 0x58b46c: LoadField: r1 = r0->field_5f
    //     0x58b46c: ldur            w1, [x0, #0x5f]
    // 0x58b470: DecompressPointer r1
    //     0x58b470: add             x1, x1, HEAP, lsl #32
    // 0x58b474: cmp             w1, NULL
    // 0x58b478: b.ne            #0x58b484
    // 0x58b47c: r1 = Null
    //     0x58b47c: mov             x1, NULL
    // 0x58b480: b               #0x58b494
    // 0x58b484: ldr             x16, [fp, #0x10]
    // 0x58b488: stp             x16, x1, [SP]
    // 0x58b48c: r0 = getDistanceToActualBaseline()
    //     0x58b48c: bl              #0x58b178  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x58b490: mov             x1, x0
    // 0x58b494: cmp             w1, NULL
    // 0x58b498: b.ne            #0x58b4a4
    // 0x58b49c: r0 = Null
    //     0x58b49c: mov             x0, NULL
    // 0x58b4a0: b               #0x58b4e0
    // 0x58b4a4: ldr             x2, [fp, #0x18]
    // 0x58b4a8: LoadField: d0 = r2->field_63
    //     0x58b4a8: ldur            d0, [x2, #0x63]
    // 0x58b4ac: LoadField: d1 = r1->field_7
    //     0x58b4ac: ldur            d1, [x1, #7]
    // 0x58b4b0: fmul            d2, d0, d1
    // 0x58b4b4: r1 = inline_Allocate_Double()
    //     0x58b4b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x58b4b8: add             x1, x1, #0x10
    //     0x58b4bc: cmp             x2, x1
    //     0x58b4c0: b.ls            #0x58b4f4
    //     0x58b4c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x58b4c8: sub             x1, x1, #0xf
    //     0x58b4cc: movz            x2, #0xd148
    //     0x58b4d0: movk            x2, #0x3, lsl #16
    //     0x58b4d4: stur            x2, [x1, #-1]
    // 0x58b4d8: StoreField: r1->field_7 = d2
    //     0x58b4d8: stur            d2, [x1, #7]
    // 0x58b4dc: mov             x0, x1
    // 0x58b4e0: LeaveFrame
    //     0x58b4e0: mov             SP, fp
    //     0x58b4e4: ldp             fp, lr, [SP], #0x10
    // 0x58b4e8: ret
    //     0x58b4e8: ret             
    // 0x58b4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b4ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b4f0: b               #0x58b468
    // 0x58b4f4: SaveReg d2
    //     0x58b4f4: str             q2, [SP, #-0x10]!
    // 0x58b4f8: r0 = AllocateDouble()
    //     0x58b4f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58b4fc: mov             x1, x0
    // 0x58b500: RestoreReg d2
    //     0x58b500: ldr             q2, [SP], #0x10
    // 0x58b504: b               #0x58b4d8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58e2c8, size: 0x11c
    // 0x58e2c8: EnterFrame
    //     0x58e2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x58e2cc: mov             fp, SP
    // 0x58e2d0: AllocStack(0x10)
    //     0x58e2d0: sub             SP, SP, #0x10
    // 0x58e2d4: CheckStackOverflow
    //     0x58e2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e2d8: cmp             SP, x16
    //     0x58e2dc: b.ls            #0x58e3b0
    // 0x58e2e0: ldr             x1, [fp, #0x18]
    // 0x58e2e4: LoadField: r0 = r1->field_5f
    //     0x58e2e4: ldur            w0, [x1, #0x5f]
    // 0x58e2e8: DecompressPointer r0
    //     0x58e2e8: add             x0, x0, HEAP, lsl #32
    // 0x58e2ec: cmp             w0, NULL
    // 0x58e2f0: b.ne            #0x58e2fc
    // 0x58e2f4: r1 = Null
    //     0x58e2f4: mov             x1, NULL
    // 0x58e2f8: b               #0x58e35c
    // 0x58e2fc: ldr             x2, [fp, #0x10]
    // 0x58e300: LoadField: d0 = r1->field_63
    //     0x58e300: ldur            d0, [x1, #0x63]
    // 0x58e304: LoadField: d1 = r2->field_7
    //     0x58e304: ldur            d1, [x2, #7]
    // 0x58e308: fdiv            d2, d1, d0
    // 0x58e30c: r2 = inline_Allocate_Double()
    //     0x58e30c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x58e310: add             x2, x2, #0x10
    //     0x58e314: cmp             x3, x2
    //     0x58e318: b.ls            #0x58e3b8
    //     0x58e31c: str             x2, [THR, #0x50]  ; THR::top
    //     0x58e320: sub             x2, x2, #0xf
    //     0x58e324: movz            x3, #0xd148
    //     0x58e328: movk            x3, #0x3, lsl #16
    //     0x58e32c: stur            x3, [x2, #-1]
    // 0x58e330: StoreField: r2->field_7 = d2
    //     0x58e330: stur            d2, [x2, #7]
    // 0x58e334: r3 = LoadClassIdInstr(r0)
    //     0x58e334: ldur            x3, [x0, #-1]
    //     0x58e338: ubfx            x3, x3, #0xc, #0x14
    // 0x58e33c: stp             x2, x0, [SP]
    // 0x58e340: mov             x0, x3
    // 0x58e344: r0 = GDT[cid_x0 + 0x1180b]()
    //     0x58e344: movz            x17, #0x180b
    //     0x58e348: movk            x17, #0x1, lsl #16
    //     0x58e34c: add             lr, x0, x17
    //     0x58e350: ldr             lr, [x21, lr, lsl #3]
    //     0x58e354: blr             lr
    // 0x58e358: mov             x1, x0
    // 0x58e35c: cmp             w1, NULL
    // 0x58e360: b.ne            #0x58e36c
    // 0x58e364: d0 = 0.000000
    //     0x58e364: eor             v0.16b, v0.16b, v0.16b
    // 0x58e368: b               #0x58e370
    // 0x58e36c: LoadField: d0 = r1->field_7
    //     0x58e36c: ldur            d0, [x1, #7]
    // 0x58e370: ldr             x1, [fp, #0x18]
    // 0x58e374: LoadField: d1 = r1->field_63
    //     0x58e374: ldur            d1, [x1, #0x63]
    // 0x58e378: fmul            d2, d0, d1
    // 0x58e37c: r0 = inline_Allocate_Double()
    //     0x58e37c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58e380: add             x0, x0, #0x10
    //     0x58e384: cmp             x1, x0
    //     0x58e388: b.ls            #0x58e3d4
    //     0x58e38c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58e390: sub             x0, x0, #0xf
    //     0x58e394: movz            x1, #0xd148
    //     0x58e398: movk            x1, #0x3, lsl #16
    //     0x58e39c: stur            x1, [x0, #-1]
    // 0x58e3a0: StoreField: r0->field_7 = d2
    //     0x58e3a0: stur            d2, [x0, #7]
    // 0x58e3a4: LeaveFrame
    //     0x58e3a4: mov             SP, fp
    //     0x58e3a8: ldp             fp, lr, [SP], #0x10
    // 0x58e3ac: ret
    //     0x58e3ac: ret             
    // 0x58e3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e3b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e3b4: b               #0x58e2e0
    // 0x58e3b8: SaveReg d2
    //     0x58e3b8: str             q2, [SP, #-0x10]!
    // 0x58e3bc: stp             x0, x1, [SP, #-0x10]!
    // 0x58e3c0: r0 = AllocateDouble()
    //     0x58e3c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58e3c4: mov             x2, x0
    // 0x58e3c8: ldp             x0, x1, [SP], #0x10
    // 0x58e3cc: RestoreReg d2
    //     0x58e3cc: ldr             q2, [SP], #0x10
    // 0x58e3d0: b               #0x58e330
    // 0x58e3d4: SaveReg d2
    //     0x58e3d4: str             q2, [SP, #-0x10]!
    // 0x58e3d8: r0 = AllocateDouble()
    //     0x58e3d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58e3dc: RestoreReg d2
    //     0x58e3dc: ldr             q2, [SP], #0x10
    // 0x58e3e0: b               #0x58e3a0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x590440, size: 0x11c
    // 0x590440: EnterFrame
    //     0x590440: stp             fp, lr, [SP, #-0x10]!
    //     0x590444: mov             fp, SP
    // 0x590448: AllocStack(0x10)
    //     0x590448: sub             SP, SP, #0x10
    // 0x59044c: CheckStackOverflow
    //     0x59044c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590450: cmp             SP, x16
    //     0x590454: b.ls            #0x590528
    // 0x590458: ldr             x1, [fp, #0x18]
    // 0x59045c: LoadField: r0 = r1->field_5f
    //     0x59045c: ldur            w0, [x1, #0x5f]
    // 0x590460: DecompressPointer r0
    //     0x590460: add             x0, x0, HEAP, lsl #32
    // 0x590464: cmp             w0, NULL
    // 0x590468: b.ne            #0x590474
    // 0x59046c: r1 = Null
    //     0x59046c: mov             x1, NULL
    // 0x590470: b               #0x5904d4
    // 0x590474: ldr             x2, [fp, #0x10]
    // 0x590478: LoadField: d0 = r1->field_63
    //     0x590478: ldur            d0, [x1, #0x63]
    // 0x59047c: LoadField: d1 = r2->field_7
    //     0x59047c: ldur            d1, [x2, #7]
    // 0x590480: fdiv            d2, d1, d0
    // 0x590484: r2 = inline_Allocate_Double()
    //     0x590484: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x590488: add             x2, x2, #0x10
    //     0x59048c: cmp             x3, x2
    //     0x590490: b.ls            #0x590530
    //     0x590494: str             x2, [THR, #0x50]  ; THR::top
    //     0x590498: sub             x2, x2, #0xf
    //     0x59049c: movz            x3, #0xd148
    //     0x5904a0: movk            x3, #0x3, lsl #16
    //     0x5904a4: stur            x3, [x2, #-1]
    // 0x5904a8: StoreField: r2->field_7 = d2
    //     0x5904a8: stur            d2, [x2, #7]
    // 0x5904ac: r3 = LoadClassIdInstr(r0)
    //     0x5904ac: ldur            x3, [x0, #-1]
    //     0x5904b0: ubfx            x3, x3, #0xc, #0x14
    // 0x5904b4: stp             x2, x0, [SP]
    // 0x5904b8: mov             x0, x3
    // 0x5904bc: r0 = GDT[cid_x0 + 0x1176e]()
    //     0x5904bc: movz            x17, #0x176e
    //     0x5904c0: movk            x17, #0x1, lsl #16
    //     0x5904c4: add             lr, x0, x17
    //     0x5904c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5904cc: blr             lr
    // 0x5904d0: mov             x1, x0
    // 0x5904d4: cmp             w1, NULL
    // 0x5904d8: b.ne            #0x5904e4
    // 0x5904dc: d0 = 0.000000
    //     0x5904dc: eor             v0.16b, v0.16b, v0.16b
    // 0x5904e0: b               #0x5904e8
    // 0x5904e4: LoadField: d0 = r1->field_7
    //     0x5904e4: ldur            d0, [x1, #7]
    // 0x5904e8: ldr             x1, [fp, #0x18]
    // 0x5904ec: LoadField: d1 = r1->field_63
    //     0x5904ec: ldur            d1, [x1, #0x63]
    // 0x5904f0: fmul            d2, d0, d1
    // 0x5904f4: r0 = inline_Allocate_Double()
    //     0x5904f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5904f8: add             x0, x0, #0x10
    //     0x5904fc: cmp             x1, x0
    //     0x590500: b.ls            #0x59054c
    //     0x590504: str             x0, [THR, #0x50]  ; THR::top
    //     0x590508: sub             x0, x0, #0xf
    //     0x59050c: movz            x1, #0xd148
    //     0x590510: movk            x1, #0x3, lsl #16
    //     0x590514: stur            x1, [x0, #-1]
    // 0x590518: StoreField: r0->field_7 = d2
    //     0x590518: stur            d2, [x0, #7]
    // 0x59051c: LeaveFrame
    //     0x59051c: mov             SP, fp
    //     0x590520: ldp             fp, lr, [SP], #0x10
    // 0x590524: ret
    //     0x590524: ret             
    // 0x590528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590528: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59052c: b               #0x590458
    // 0x590530: SaveReg d2
    //     0x590530: str             q2, [SP, #-0x10]!
    // 0x590534: stp             x0, x1, [SP, #-0x10]!
    // 0x590538: r0 = AllocateDouble()
    //     0x590538: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x59053c: mov             x2, x0
    // 0x590540: ldp             x0, x1, [SP], #0x10
    // 0x590544: RestoreReg d2
    //     0x590544: ldr             q2, [SP], #0x10
    // 0x590548: b               #0x5904a8
    // 0x59054c: SaveReg d2
    //     0x59054c: str             q2, [SP, #-0x10]!
    // 0x590550: r0 = AllocateDouble()
    //     0x590550: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x590554: RestoreReg d2
    //     0x590554: ldr             q2, [SP], #0x10
    // 0x590558: b               #0x590518
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x595bfc, size: 0x118
    // 0x595bfc: EnterFrame
    //     0x595bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x595c00: mov             fp, SP
    // 0x595c04: AllocStack(0x20)
    //     0x595c04: sub             SP, SP, #0x20
    // 0x595c08: CheckStackOverflow
    //     0x595c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595c0c: cmp             SP, x16
    //     0x595c10: b.ls            #0x595cf4
    // 0x595c14: ldr             x0, [fp, #0x18]
    // 0x595c18: LoadField: r1 = r0->field_5f
    //     0x595c18: ldur            w1, [x0, #0x5f]
    // 0x595c1c: DecompressPointer r1
    //     0x595c1c: add             x1, x1, HEAP, lsl #32
    // 0x595c20: stur            x1, [fp, #-8]
    // 0x595c24: cmp             w1, NULL
    // 0x595c28: b.ne            #0x595c34
    // 0x595c2c: r0 = Null
    //     0x595c2c: mov             x0, NULL
    // 0x595c30: b               #0x595c90
    // 0x595c34: ldr             x2, [fp, #0x10]
    // 0x595c38: LoadField: d0 = r2->field_f
    //     0x595c38: ldur            d0, [x2, #0xf]
    // 0x595c3c: LoadField: d1 = r0->field_63
    //     0x595c3c: ldur            d1, [x0, #0x63]
    // 0x595c40: fdiv            d2, d0, d1
    // 0x595c44: stur            d2, [fp, #-0x10]
    // 0x595c48: r0 = BoxConstraints()
    //     0x595c48: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x595c4c: d0 = 0.000000
    //     0x595c4c: eor             v0.16b, v0.16b, v0.16b
    // 0x595c50: StoreField: r0->field_7 = d0
    //     0x595c50: stur            d0, [x0, #7]
    // 0x595c54: ldur            d1, [fp, #-0x10]
    // 0x595c58: StoreField: r0->field_f = d1
    //     0x595c58: stur            d1, [x0, #0xf]
    // 0x595c5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x595c5c: stur            d0, [x0, #0x17]
    // 0x595c60: d0 = inf
    //     0x595c60: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x595c64: StoreField: r0->field_1f = d0
    //     0x595c64: stur            d0, [x0, #0x1f]
    // 0x595c68: ldur            x1, [fp, #-8]
    // 0x595c6c: r2 = LoadClassIdInstr(r1)
    //     0x595c6c: ldur            x2, [x1, #-1]
    //     0x595c70: ubfx            x2, x2, #0xc, #0x14
    // 0x595c74: stp             x0, x1, [SP]
    // 0x595c78: mov             x0, x2
    // 0x595c7c: r0 = GDT[cid_x0 + 0x1158f]()
    //     0x595c7c: movz            x17, #0x158f
    //     0x595c80: movk            x17, #0x1, lsl #16
    //     0x595c84: add             lr, x0, x17
    //     0x595c88: ldr             lr, [x21, lr, lsl #3]
    //     0x595c8c: blr             lr
    // 0x595c90: cmp             w0, NULL
    // 0x595c94: b.ne            #0x595ca0
    // 0x595c98: r1 = Instance_Size
    //     0x595c98: ldr             x1, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x595c9c: b               #0x595ca4
    // 0x595ca0: mov             x1, x0
    // 0x595ca4: ldr             x0, [fp, #0x18]
    // 0x595ca8: LoadField: d0 = r0->field_63
    //     0x595ca8: ldur            d0, [x0, #0x63]
    // 0x595cac: r0 = inline_Allocate_Double()
    //     0x595cac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x595cb0: add             x0, x0, #0x10
    //     0x595cb4: cmp             x2, x0
    //     0x595cb8: b.ls            #0x595cfc
    //     0x595cbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x595cc0: sub             x0, x0, #0xf
    //     0x595cc4: movz            x2, #0xd148
    //     0x595cc8: movk            x2, #0x3, lsl #16
    //     0x595ccc: stur            x2, [x0, #-1]
    // 0x595cd0: StoreField: r0->field_7 = d0
    //     0x595cd0: stur            d0, [x0, #7]
    // 0x595cd4: stp             x0, x1, [SP]
    // 0x595cd8: r0 = *()
    //     0x595cd8: bl              #0x503b4c  ; [dart:ui] Size::*
    // 0x595cdc: ldr             x16, [fp, #0x10]
    // 0x595ce0: stp             x0, x16, [SP]
    // 0x595ce4: r0 = constrain()
    //     0x595ce4: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x595ce8: LeaveFrame
    //     0x595ce8: mov             SP, fp
    //     0x595cec: ldp             fp, lr, [SP], #0x10
    // 0x595cf0: ret
    //     0x595cf0: ret             
    // 0x595cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595cf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595cf8: b               #0x595c14
    // 0x595cfc: SaveReg d0
    //     0x595cfc: str             q0, [SP, #-0x10]!
    // 0x595d00: SaveReg r1
    //     0x595d00: str             x1, [SP, #-8]!
    // 0x595d04: r0 = AllocateDouble()
    //     0x595d04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x595d08: RestoreReg r1
    //     0x595d08: ldr             x1, [SP], #8
    // 0x595d0c: RestoreReg d0
    //     0x595d0c: ldr             q0, [SP], #0x10
    // 0x595d10: b               #0x595cd0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59eda8, size: 0xd4
    // 0x59eda8: EnterFrame
    //     0x59eda8: stp             fp, lr, [SP, #-0x10]!
    //     0x59edac: mov             fp, SP
    // 0x59edb0: AllocStack(0x38)
    //     0x59edb0: sub             SP, SP, #0x38
    // 0x59edb4: CheckStackOverflow
    //     0x59edb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59edb8: cmp             SP, x16
    //     0x59edbc: b.ls            #0x59ee74
    // 0x59edc0: ldr             x0, [fp, #0x20]
    // 0x59edc4: LoadField: r1 = r0->field_5f
    //     0x59edc4: ldur            w1, [x0, #0x5f]
    // 0x59edc8: DecompressPointer r1
    //     0x59edc8: add             x1, x1, HEAP, lsl #32
    // 0x59edcc: stur            x1, [fp, #-8]
    // 0x59edd0: r1 = 1
    //     0x59edd0: movz            x1, #0x1
    // 0x59edd4: r0 = AllocateContext()
    //     0x59edd4: bl              #0xc5def4  ; AllocateContextStub
    // 0x59edd8: mov             x1, x0
    // 0x59eddc: ldur            x0, [fp, #-8]
    // 0x59ede0: stur            x1, [fp, #-0x10]
    // 0x59ede4: StoreField: r1->field_f = r0
    //     0x59ede4: stur            w0, [x1, #0xf]
    // 0x59ede8: cmp             w0, NULL
    // 0x59edec: b.ne            #0x59ee00
    // 0x59edf0: r0 = false
    //     0x59edf0: add             x0, NULL, #0x30  ; false
    // 0x59edf4: LeaveFrame
    //     0x59edf4: mov             SP, fp
    //     0x59edf8: ldp             fp, lr, [SP], #0x10
    // 0x59edfc: ret
    //     0x59edfc: ret             
    // 0x59ee00: ldr             x0, [fp, #0x20]
    // 0x59ee04: LoadField: d0 = r0->field_63
    //     0x59ee04: ldur            d0, [x0, #0x63]
    // 0x59ee08: stur            d0, [fp, #-0x18]
    // 0x59ee0c: r0 = Matrix4()
    //     0x59ee0c: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x59ee10: r4 = 32
    //     0x59ee10: movz            x4, #0x20
    // 0x59ee14: stur            x0, [fp, #-8]
    // 0x59ee18: r0 = AllocateFloat64Array()
    //     0x59ee18: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x59ee1c: mov             x1, x0
    // 0x59ee20: ldur            x0, [fp, #-8]
    // 0x59ee24: StoreField: r0->field_7 = r1
    //     0x59ee24: stur            w1, [x0, #7]
    // 0x59ee28: d0 = 1.000000
    //     0x59ee28: fmov            d0, #1.00000000
    // 0x59ee2c: StoreField: r1->field_8f = d0
    //     0x59ee2c: stur            d0, [x1, #0x8f]
    // 0x59ee30: StoreField: r1->field_67 = d0
    //     0x59ee30: stur            d0, [x1, #0x67]
    // 0x59ee34: ldur            d0, [fp, #-0x18]
    // 0x59ee38: StoreField: r1->field_3f = d0
    //     0x59ee38: stur            d0, [x1, #0x3f]
    // 0x59ee3c: ArrayStore: r1[0] = d0  ; List_8
    //     0x59ee3c: stur            d0, [x1, #0x17]
    // 0x59ee40: ldur            x2, [fp, #-0x10]
    // 0x59ee44: r1 = Function '<anonymous closure>':.
    //     0x59ee44: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b18] AnonymousClosure: (0x59e99c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x59e8ac)
    //     0x59ee48: ldr             x1, [x1, #0xb18]
    // 0x59ee4c: r0 = AllocateClosure()
    //     0x59ee4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59ee50: ldr             x16, [fp, #0x18]
    // 0x59ee54: stp             x0, x16, [SP, #0x10]
    // 0x59ee58: ldr             x16, [fp, #0x10]
    // 0x59ee5c: ldur            lr, [fp, #-8]
    // 0x59ee60: stp             lr, x16, [SP]
    // 0x59ee64: r0 = addWithPaintTransform()
    //     0x59ee64: bl              #0x59c9ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x59ee68: LeaveFrame
    //     0x59ee68: mov             SP, fp
    //     0x59ee6c: ldp             fp, lr, [SP], #0x10
    // 0x59ee70: ret
    //     0x59ee70: ret             
    // 0x59ee74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ee74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ee78: b               #0x59edc0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c96e4, size: 0xbc
    // 0x7c96e4: EnterFrame
    //     0x7c96e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c96e8: mov             fp, SP
    // 0x7c96ec: AllocStack(0x18)
    //     0x7c96ec: sub             SP, SP, #0x18
    // 0x7c96f0: CheckStackOverflow
    //     0x7c96f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c96f4: cmp             SP, x16
    //     0x7c96f8: b.ls            #0x7c9788
    // 0x7c96fc: ldr             x0, [fp, #0x18]
    // 0x7c9700: r2 = Null
    //     0x7c9700: mov             x2, NULL
    // 0x7c9704: r1 = Null
    //     0x7c9704: mov             x1, NULL
    // 0x7c9708: r4 = 59
    //     0x7c9708: movz            x4, #0x3b
    // 0x7c970c: branchIfSmi(r0, 0x7c9718)
    //     0x7c970c: tbz             w0, #0, #0x7c9718
    // 0x7c9710: r4 = LoadClassIdInstr(r0)
    //     0x7c9710: ldur            x4, [x0, #-1]
    //     0x7c9714: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9718: sub             x4, x4, #0x7df
    // 0x7c971c: cmp             x4, #0x9b
    // 0x7c9720: b.ls            #0x7c9734
    // 0x7c9724: r8 = RenderBox
    //     0x7c9724: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7c9728: r3 = Null
    //     0x7c9728: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b40] Null
    //     0x7c972c: ldr             x3, [x3, #0xb40]
    // 0x7c9730: r0 = RenderBox()
    //     0x7c9730: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7c9734: ldr             x0, [fp, #0x20]
    // 0x7c9738: LoadField: d0 = r0->field_63
    //     0x7c9738: ldur            d0, [x0, #0x63]
    // 0x7c973c: r0 = inline_Allocate_Double()
    //     0x7c973c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c9740: add             x0, x0, #0x10
    //     0x7c9744: cmp             x1, x0
    //     0x7c9748: b.ls            #0x7c9790
    //     0x7c974c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c9750: sub             x0, x0, #0xf
    //     0x7c9754: movz            x1, #0xd148
    //     0x7c9758: movk            x1, #0x3, lsl #16
    //     0x7c975c: stur            x1, [x0, #-1]
    // 0x7c9760: StoreField: r0->field_7 = d0
    //     0x7c9760: stur            d0, [x0, #7]
    // 0x7c9764: ldr             x16, [fp, #0x10]
    // 0x7c9768: stp             x0, x16, [SP, #8]
    // 0x7c976c: str             x0, [SP]
    // 0x7c9770: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7c9770: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7c9774: r0 = scale()
    //     0x7c9774: bl              #0x545b94  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x7c9778: r0 = Null
    //     0x7c9778: mov             x0, NULL
    // 0x7c977c: LeaveFrame
    //     0x7c977c: mov             SP, fp
    //     0x7c9780: ldp             fp, lr, [SP], #0x10
    // 0x7c9784: ret
    //     0x7c9784: ret             
    // 0x7c9788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9788: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c978c: b               #0x7c96fc
    // 0x7c9790: SaveReg d0
    //     0x7c9790: str             q0, [SP, #-0x10]!
    // 0x7c9794: r0 = AllocateDouble()
    //     0x7c9794: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7c9798: RestoreReg d0
    //     0x7c9798: ldr             q0, [SP], #0x10
    // 0x7c979c: b               #0x7c9760
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7d0c30, size: 0x214
    // 0x7d0c30: EnterFrame
    //     0x7d0c30: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0c34: mov             fp, SP
    // 0x7d0c38: AllocStack(0x30)
    //     0x7d0c38: sub             SP, SP, #0x30
    // 0x7d0c3c: CheckStackOverflow
    //     0x7d0c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0c40: cmp             SP, x16
    //     0x7d0c44: b.ls            #0x7d0e20
    // 0x7d0c48: ldr             x3, [fp, #0x10]
    // 0x7d0c4c: LoadField: r4 = r3->field_5f
    //     0x7d0c4c: ldur            w4, [x3, #0x5f]
    // 0x7d0c50: DecompressPointer r4
    //     0x7d0c50: add             x4, x4, HEAP, lsl #32
    // 0x7d0c54: stur            x4, [fp, #-0x10]
    // 0x7d0c58: cmp             w4, NULL
    // 0x7d0c5c: b.ne            #0x7d0c70
    // 0x7d0c60: r0 = Null
    //     0x7d0c60: mov             x0, NULL
    // 0x7d0c64: LeaveFrame
    //     0x7d0c64: mov             SP, fp
    //     0x7d0c68: ldp             fp, lr, [SP], #0x10
    // 0x7d0c6c: ret
    //     0x7d0c6c: ret             
    // 0x7d0c70: LoadField: r5 = r3->field_27
    //     0x7d0c70: ldur            w5, [x3, #0x27]
    // 0x7d0c74: DecompressPointer r5
    //     0x7d0c74: add             x5, x5, HEAP, lsl #32
    // 0x7d0c78: stur            x5, [fp, #-8]
    // 0x7d0c7c: cmp             w5, NULL
    // 0x7d0c80: b.eq            #0x7d0df0
    // 0x7d0c84: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d0c84: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d0c88: mov             x0, x5
    // 0x7d0c8c: r2 = Null
    //     0x7d0c8c: mov             x2, NULL
    // 0x7d0c90: r1 = Null
    //     0x7d0c90: mov             x1, NULL
    // 0x7d0c94: r4 = LoadClassIdInstr(r0)
    //     0x7d0c94: ldur            x4, [x0, #-1]
    //     0x7d0c98: ubfx            x4, x4, #0xc, #0x14
    // 0x7d0c9c: sub             x4, x4, #0x8a2
    // 0x7d0ca0: cmp             x4, #1
    // 0x7d0ca4: b.ls            #0x7d0cb8
    // 0x7d0ca8: r8 = BoxConstraints
    //     0x7d0ca8: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d0cac: r3 = Null
    //     0x7d0cac: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b50] Null
    //     0x7d0cb0: ldr             x3, [x3, #0xb50]
    // 0x7d0cb4: r0 = BoxConstraints()
    //     0x7d0cb4: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d0cb8: ldur            x0, [fp, #-8]
    // 0x7d0cbc: LoadField: d0 = r0->field_f
    //     0x7d0cbc: ldur            d0, [x0, #0xf]
    // 0x7d0cc0: ldr             x0, [fp, #0x10]
    // 0x7d0cc4: LoadField: d1 = r0->field_63
    //     0x7d0cc4: ldur            d1, [x0, #0x63]
    // 0x7d0cc8: fdiv            d2, d0, d1
    // 0x7d0ccc: stur            d2, [fp, #-0x18]
    // 0x7d0cd0: r0 = BoxConstraints()
    //     0x7d0cd0: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7d0cd4: d0 = 0.000000
    //     0x7d0cd4: eor             v0.16b, v0.16b, v0.16b
    // 0x7d0cd8: StoreField: r0->field_7 = d0
    //     0x7d0cd8: stur            d0, [x0, #7]
    // 0x7d0cdc: ldur            d1, [fp, #-0x18]
    // 0x7d0ce0: StoreField: r0->field_f = d1
    //     0x7d0ce0: stur            d1, [x0, #0xf]
    // 0x7d0ce4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d0ce4: stur            d0, [x0, #0x17]
    // 0x7d0ce8: d0 = inf
    //     0x7d0ce8: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d0cec: StoreField: r0->field_1f = d0
    //     0x7d0cec: stur            d0, [x0, #0x1f]
    // 0x7d0cf0: ldur            x1, [fp, #-0x10]
    // 0x7d0cf4: r2 = LoadClassIdInstr(r1)
    //     0x7d0cf4: ldur            x2, [x1, #-1]
    //     0x7d0cf8: ubfx            x2, x2, #0xc, #0x14
    // 0x7d0cfc: stp             x0, x1, [SP, #8]
    // 0x7d0d00: r16 = true
    //     0x7d0d00: add             x16, NULL, #0x20  ; true
    // 0x7d0d04: str             x16, [SP]
    // 0x7d0d08: mov             x0, x2
    // 0x7d0d0c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7d0d0c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7d0d10: ldr             x4, [x4, #0x1e8]
    // 0x7d0d14: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7d0d14: movz            x17, #0xb275
    //     0x7d0d18: add             lr, x0, x17
    //     0x7d0d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0d20: blr             lr
    // 0x7d0d24: ldr             x3, [fp, #0x10]
    // 0x7d0d28: LoadField: r4 = r3->field_27
    //     0x7d0d28: ldur            w4, [x3, #0x27]
    // 0x7d0d2c: DecompressPointer r4
    //     0x7d0d2c: add             x4, x4, HEAP, lsl #32
    // 0x7d0d30: stur            x4, [fp, #-8]
    // 0x7d0d34: cmp             w4, NULL
    // 0x7d0d38: b.eq            #0x7d0e04
    // 0x7d0d3c: mov             x0, x4
    // 0x7d0d40: r2 = Null
    //     0x7d0d40: mov             x2, NULL
    // 0x7d0d44: r1 = Null
    //     0x7d0d44: mov             x1, NULL
    // 0x7d0d48: r4 = LoadClassIdInstr(r0)
    //     0x7d0d48: ldur            x4, [x0, #-1]
    //     0x7d0d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d0d50: sub             x4, x4, #0x8a2
    // 0x7d0d54: cmp             x4, #1
    // 0x7d0d58: b.ls            #0x7d0d6c
    // 0x7d0d5c: r8 = BoxConstraints
    //     0x7d0d5c: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d0d60: r3 = Null
    //     0x7d0d60: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b60] Null
    //     0x7d0d64: ldr             x3, [x3, #0xb60]
    // 0x7d0d68: r0 = BoxConstraints()
    //     0x7d0d68: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d0d6c: ldur            x16, [fp, #-0x10]
    // 0x7d0d70: str             x16, [SP]
    // 0x7d0d74: r0 = size()
    //     0x7d0d74: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d0d78: mov             x1, x0
    // 0x7d0d7c: ldr             x0, [fp, #0x10]
    // 0x7d0d80: LoadField: d0 = r0->field_63
    //     0x7d0d80: ldur            d0, [x0, #0x63]
    // 0x7d0d84: r2 = inline_Allocate_Double()
    //     0x7d0d84: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7d0d88: add             x2, x2, #0x10
    //     0x7d0d8c: cmp             x3, x2
    //     0x7d0d90: b.ls            #0x7d0e28
    //     0x7d0d94: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d0d98: sub             x2, x2, #0xf
    //     0x7d0d9c: movz            x3, #0xd148
    //     0x7d0da0: movk            x3, #0x3, lsl #16
    //     0x7d0da4: stur            x3, [x2, #-1]
    // 0x7d0da8: StoreField: r2->field_7 = d0
    //     0x7d0da8: stur            d0, [x2, #7]
    // 0x7d0dac: stp             x2, x1, [SP]
    // 0x7d0db0: r0 = *()
    //     0x7d0db0: bl              #0x503b4c  ; [dart:ui] Size::*
    // 0x7d0db4: ldur            x16, [fp, #-8]
    // 0x7d0db8: stp             x0, x16, [SP]
    // 0x7d0dbc: r0 = constrain()
    //     0x7d0dbc: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7d0dc0: ldr             x1, [fp, #0x10]
    // 0x7d0dc4: StoreField: r1->field_57 = r0
    //     0x7d0dc4: stur            w0, [x1, #0x57]
    //     0x7d0dc8: ldurb           w16, [x1, #-1]
    //     0x7d0dcc: ldurb           w17, [x0, #-1]
    //     0x7d0dd0: and             x16, x17, x16, lsr #2
    //     0x7d0dd4: tst             x16, HEAP, lsr #32
    //     0x7d0dd8: b.eq            #0x7d0de0
    //     0x7d0ddc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d0de0: r0 = Null
    //     0x7d0de0: mov             x0, NULL
    // 0x7d0de4: LeaveFrame
    //     0x7d0de4: mov             SP, fp
    //     0x7d0de8: ldp             fp, lr, [SP], #0x10
    // 0x7d0dec: ret
    //     0x7d0dec: ret             
    // 0x7d0df0: r0 = StateError()
    //     0x7d0df0: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d0df4: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d0df4: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d0df8: StoreField: r0->field_b = r6
    //     0x7d0df8: stur            w6, [x0, #0xb]
    // 0x7d0dfc: r0 = Throw()
    //     0x7d0dfc: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d0e00: brk             #0
    // 0x7d0e04: r0 = StateError()
    //     0x7d0e04: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d0e08: mov             x1, x0
    // 0x7d0e0c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d0e0c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d0e10: StoreField: r1->field_b = r0
    //     0x7d0e10: stur            w0, [x1, #0xb]
    // 0x7d0e14: mov             x0, x1
    // 0x7d0e18: r0 = Throw()
    //     0x7d0e18: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d0e1c: brk             #0
    // 0x7d0e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0e20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0e24: b               #0x7d0c48
    // 0x7d0e28: SaveReg d0
    //     0x7d0e28: str             q0, [SP, #-0x10]!
    // 0x7d0e2c: stp             x0, x1, [SP, #-0x10]!
    // 0x7d0e30: r0 = AllocateDouble()
    //     0x7d0e30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d0e34: mov             x2, x0
    // 0x7d0e38: ldp             x0, x1, [SP], #0x10
    // 0x7d0e3c: RestoreReg d0
    //     0x7d0e3c: ldr             q0, [SP], #0x10
    // 0x7d0e40: b               #0x7d0da8
  }
  _ paint(/* No info */) {
    // ** addr: 0x8019c8, size: 0x1c0
    // 0x8019c8: EnterFrame
    //     0x8019c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8019cc: mov             fp, SP
    // 0x8019d0: AllocStack(0x60)
    //     0x8019d0: sub             SP, SP, #0x60
    // 0x8019d4: CheckStackOverflow
    //     0x8019d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8019d8: cmp             SP, x16
    //     0x8019dc: b.ls            #0x801b78
    // 0x8019e0: ldr             x0, [fp, #0x20]
    // 0x8019e4: LoadField: r1 = r0->field_5f
    //     0x8019e4: ldur            w1, [x0, #0x5f]
    // 0x8019e8: DecompressPointer r1
    //     0x8019e8: add             x1, x1, HEAP, lsl #32
    // 0x8019ec: stur            x1, [fp, #-8]
    // 0x8019f0: r1 = 1
    //     0x8019f0: movz            x1, #0x1
    // 0x8019f4: r0 = AllocateContext()
    //     0x8019f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8019f8: mov             x1, x0
    // 0x8019fc: ldur            x0, [fp, #-8]
    // 0x801a00: stur            x1, [fp, #-0x10]
    // 0x801a04: StoreField: r1->field_f = r0
    //     0x801a04: stur            w0, [x1, #0xf]
    // 0x801a08: cmp             w0, NULL
    // 0x801a0c: b.ne            #0x801a34
    // 0x801a10: ldr             x2, [fp, #0x20]
    // 0x801a14: LoadField: r0 = r2->field_2f
    //     0x801a14: ldur            w0, [x2, #0x2f]
    // 0x801a18: DecompressPointer r0
    //     0x801a18: add             x0, x0, HEAP, lsl #32
    // 0x801a1c: stp             NULL, x0, [SP]
    // 0x801a20: r0 = layer=()
    //     0x801a20: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x801a24: r0 = Null
    //     0x801a24: mov             x0, NULL
    // 0x801a28: LeaveFrame
    //     0x801a28: mov             SP, fp
    //     0x801a2c: ldp             fp, lr, [SP], #0x10
    // 0x801a30: ret
    //     0x801a30: ret             
    // 0x801a34: ldr             x2, [fp, #0x20]
    // 0x801a38: d0 = 1.000000
    //     0x801a38: fmov            d0, #1.00000000
    // 0x801a3c: LoadField: d1 = r2->field_63
    //     0x801a3c: ldur            d1, [x2, #0x63]
    // 0x801a40: stur            d1, [fp, #-0x30]
    // 0x801a44: fcmp            d1, d0
    // 0x801a48: b.vs            #0x801a88
    // 0x801a4c: b.ne            #0x801a88
    // 0x801a50: ldr             x16, [fp, #0x18]
    // 0x801a54: stp             x0, x16, [SP, #8]
    // 0x801a58: ldr             x16, [fp, #0x10]
    // 0x801a5c: str             x16, [SP]
    // 0x801a60: r0 = paintChild()
    //     0x801a60: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x801a64: ldr             x0, [fp, #0x20]
    // 0x801a68: LoadField: r1 = r0->field_2f
    //     0x801a68: ldur            w1, [x0, #0x2f]
    // 0x801a6c: DecompressPointer r1
    //     0x801a6c: add             x1, x1, HEAP, lsl #32
    // 0x801a70: stp             NULL, x1, [SP]
    // 0x801a74: r0 = layer=()
    //     0x801a74: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x801a78: r0 = Null
    //     0x801a78: mov             x0, NULL
    // 0x801a7c: LeaveFrame
    //     0x801a7c: mov             SP, fp
    //     0x801a80: ldp             fp, lr, [SP], #0x10
    // 0x801a84: ret
    //     0x801a84: ret             
    // 0x801a88: mov             x0, x2
    // 0x801a8c: LoadField: r2 = r0->field_37
    //     0x801a8c: ldur            w2, [x0, #0x37]
    // 0x801a90: DecompressPointer r2
    //     0x801a90: add             x2, x2, HEAP, lsl #32
    // 0x801a94: r16 = Sentinel
    //     0x801a94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x801a98: cmp             w2, w16
    // 0x801a9c: b.eq            #0x801b80
    // 0x801aa0: stur            x2, [fp, #-8]
    // 0x801aa4: r0 = Matrix4()
    //     0x801aa4: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x801aa8: r4 = 32
    //     0x801aa8: movz            x4, #0x20
    // 0x801aac: stur            x0, [fp, #-0x18]
    // 0x801ab0: r0 = AllocateFloat64Array()
    //     0x801ab0: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x801ab4: ldur            x3, [fp, #-0x18]
    // 0x801ab8: StoreField: r3->field_7 = r0
    //     0x801ab8: stur            w0, [x3, #7]
    // 0x801abc: d0 = 1.000000
    //     0x801abc: fmov            d0, #1.00000000
    // 0x801ac0: StoreField: r0->field_8f = d0
    //     0x801ac0: stur            d0, [x0, #0x8f]
    // 0x801ac4: StoreField: r0->field_67 = d0
    //     0x801ac4: stur            d0, [x0, #0x67]
    // 0x801ac8: ldur            d0, [fp, #-0x30]
    // 0x801acc: StoreField: r0->field_3f = d0
    //     0x801acc: stur            d0, [x0, #0x3f]
    // 0x801ad0: ArrayStore: r0[0] = d0  ; List_8
    //     0x801ad0: stur            d0, [x0, #0x17]
    // 0x801ad4: ldr             x0, [fp, #0x20]
    // 0x801ad8: LoadField: r4 = r0->field_2f
    //     0x801ad8: ldur            w4, [x0, #0x2f]
    // 0x801adc: DecompressPointer r4
    //     0x801adc: add             x4, x4, HEAP, lsl #32
    // 0x801ae0: stur            x4, [fp, #-0x28]
    // 0x801ae4: LoadField: r5 = r4->field_b
    //     0x801ae4: ldur            w5, [x4, #0xb]
    // 0x801ae8: DecompressPointer r5
    //     0x801ae8: add             x5, x5, HEAP, lsl #32
    // 0x801aec: mov             x0, x5
    // 0x801af0: stur            x5, [fp, #-0x20]
    // 0x801af4: r2 = Null
    //     0x801af4: mov             x2, NULL
    // 0x801af8: r1 = Null
    //     0x801af8: mov             x1, NULL
    // 0x801afc: r4 = LoadClassIdInstr(r0)
    //     0x801afc: ldur            x4, [x0, #-1]
    //     0x801b00: ubfx            x4, x4, #0xc, #0x14
    // 0x801b04: cmp             x4, #0x7a3
    // 0x801b08: b.eq            #0x801b20
    // 0x801b0c: r8 = TransformLayer?
    //     0x801b0c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b20] Type: TransformLayer?
    //     0x801b10: ldr             x8, [x8, #0xb20]
    // 0x801b14: r3 = Null
    //     0x801b14: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b28] Null
    //     0x801b18: ldr             x3, [x3, #0xb28]
    // 0x801b1c: r0 = DefaultNullableTypeTest()
    //     0x801b1c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x801b20: ldur            x2, [fp, #-0x10]
    // 0x801b24: r1 = Function '<anonymous closure>':.
    //     0x801b24: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b38] AnonymousClosure: (0x801b88), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x8019c8)
    //     0x801b28: ldr             x1, [x1, #0xb38]
    // 0x801b2c: r0 = AllocateClosure()
    //     0x801b2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x801b30: ldr             x16, [fp, #0x18]
    // 0x801b34: ldur            lr, [fp, #-8]
    // 0x801b38: stp             lr, x16, [SP, #0x20]
    // 0x801b3c: ldr             x16, [fp, #0x10]
    // 0x801b40: ldur            lr, [fp, #-0x18]
    // 0x801b44: stp             lr, x16, [SP, #0x10]
    // 0x801b48: ldur            x16, [fp, #-0x20]
    // 0x801b4c: stp             x16, x0, [SP]
    // 0x801b50: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x801b50: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e878] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x801b54: ldr             x4, [x4, #0x878]
    // 0x801b58: r0 = pushTransform()
    //     0x801b58: bl              #0x7fa750  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x801b5c: ldur            x16, [fp, #-0x28]
    // 0x801b60: stp             x0, x16, [SP]
    // 0x801b64: r0 = layer=()
    //     0x801b64: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x801b68: r0 = Null
    //     0x801b68: mov             x0, NULL
    // 0x801b6c: LeaveFrame
    //     0x801b6c: mov             SP, fp
    //     0x801b70: ldp             fp, lr, [SP], #0x10
    // 0x801b74: ret
    //     0x801b74: ret             
    // 0x801b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801b78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801b7c: b               #0x8019e0
    // 0x801b80: r9 = _needsCompositing
    //     0x801b80: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x801b84: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x801b84: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x801b88, size: 0x54
    // 0x801b88: EnterFrame
    //     0x801b88: stp             fp, lr, [SP, #-0x10]!
    //     0x801b8c: mov             fp, SP
    // 0x801b90: AllocStack(0x18)
    //     0x801b90: sub             SP, SP, #0x18
    // 0x801b94: SetupParameters()
    //     0x801b94: ldr             x0, [fp, #0x20]
    //     0x801b98: ldur            w1, [x0, #0x17]
    //     0x801b9c: add             x1, x1, HEAP, lsl #32
    // 0x801ba0: CheckStackOverflow
    //     0x801ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801ba4: cmp             SP, x16
    //     0x801ba8: b.ls            #0x801bd4
    // 0x801bac: LoadField: r0 = r1->field_f
    //     0x801bac: ldur            w0, [x1, #0xf]
    // 0x801bb0: DecompressPointer r0
    //     0x801bb0: add             x0, x0, HEAP, lsl #32
    // 0x801bb4: ldr             x16, [fp, #0x18]
    // 0x801bb8: stp             x0, x16, [SP, #8]
    // 0x801bbc: ldr             x16, [fp, #0x10]
    // 0x801bc0: str             x16, [SP]
    // 0x801bc4: r0 = paintChild()
    //     0x801bc4: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x801bc8: LeaveFrame
    //     0x801bc8: mov             SP, fp
    //     0x801bcc: ldp             fp, lr, [SP], #0x10
    // 0x801bd0: ret
    //     0x801bd0: ret             
    // 0x801bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801bd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801bd8: b               #0x801bac
  }
  set _ scale=(/* No info */) {
    // ** addr: 0xa679ac, size: 0x64
    // 0xa679ac: EnterFrame
    //     0xa679ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa679b0: mov             fp, SP
    // 0xa679b4: AllocStack(0x8)
    //     0xa679b4: sub             SP, SP, #8
    // 0xa679b8: CheckStackOverflow
    //     0xa679b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa679bc: cmp             SP, x16
    //     0xa679c0: b.ls            #0xa67a08
    // 0xa679c4: ldr             x0, [fp, #0x18]
    // 0xa679c8: LoadField: d0 = r0->field_63
    //     0xa679c8: ldur            d0, [x0, #0x63]
    // 0xa679cc: ldr             d1, [fp, #0x10]
    // 0xa679d0: fcmp            d1, d0
    // 0xa679d4: b.vs            #0xa679ec
    // 0xa679d8: b.ne            #0xa679ec
    // 0xa679dc: r0 = Null
    //     0xa679dc: mov             x0, NULL
    // 0xa679e0: LeaveFrame
    //     0xa679e0: mov             SP, fp
    //     0xa679e4: ldp             fp, lr, [SP], #0x10
    // 0xa679e8: ret
    //     0xa679e8: ret             
    // 0xa679ec: StoreField: r0->field_63 = d1
    //     0xa679ec: stur            d1, [x0, #0x63]
    // 0xa679f0: str             x0, [SP]
    // 0xa679f4: r0 = markNeedsLayout()
    //     0xa679f4: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa679f8: r0 = Null
    //     0xa679f8: mov             x0, NULL
    // 0xa679fc: LeaveFrame
    //     0xa679fc: mov             SP, fp
    //     0xa67a00: ldp             fp, lr, [SP], #0x10
    // 0xa67a04: ret
    //     0xa67a04: ret             
    // 0xa67a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67a08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67a0c: b               #0xa679c4
  }
}

// class id: 3491, size: 0x18, field offset: 0x14
//   const constructor, 
class WidgetSpan extends PlaceholderSpan {

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x6e609c, size: 0xdc
    // 0x6e609c: EnterFrame
    //     0x6e609c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e60a0: mov             fp, SP
    // 0x6e60a4: AllocStack(0x20)
    //     0x6e60a4: sub             SP, SP, #0x20
    // 0x6e60a8: CheckStackOverflow
    //     0x6e60a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e60ac: cmp             SP, x16
    //     0x6e60b0: b.ls            #0x6e6160
    // 0x6e60b4: ldr             d0, [fp, #0x10]
    // 0x6e60b8: r0 = inline_Allocate_Double()
    //     0x6e60b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e60bc: add             x0, x0, #0x10
    //     0x6e60c0: cmp             x1, x0
    //     0x6e60c4: b.ls            #0x6e6168
    //     0x6e60c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e60cc: sub             x0, x0, #0xf
    //     0x6e60d0: movz            x1, #0xd148
    //     0x6e60d4: movk            x1, #0x3, lsl #16
    //     0x6e60d8: stur            x1, [x0, #-1]
    // 0x6e60dc: StoreField: r0->field_7 = d0
    //     0x6e60dc: stur            d0, [x0, #7]
    // 0x6e60e0: stur            x0, [fp, #-8]
    // 0x6e60e4: r1 = 3
    //     0x6e60e4: movz            x1, #0x3
    // 0x6e60e8: r0 = AllocateContext()
    //     0x6e60e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6e60ec: mov             x1, x0
    // 0x6e60f0: ldur            x0, [fp, #-8]
    // 0x6e60f4: stur            x1, [fp, #-0x10]
    // 0x6e60f8: StoreField: r1->field_f = r0
    //     0x6e60f8: stur            w0, [x1, #0xf]
    // 0x6e60fc: r16 = <Widget>
    //     0x6e60fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6e6100: ldr             x16, [x16, #0x410]
    // 0x6e6104: stp             xzr, x16, [SP]
    // 0x6e6108: r0 = _GrowableList()
    //     0x6e6108: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e610c: mov             x3, x0
    // 0x6e6110: ldur            x2, [fp, #-0x10]
    // 0x6e6114: stur            x3, [fp, #-8]
    // 0x6e6118: StoreField: r2->field_13 = r0
    //     0x6e6118: stur            w0, [x2, #0x13]
    //     0x6e611c: ldurb           w16, [x2, #-1]
    //     0x6e6120: ldurb           w17, [x0, #-1]
    //     0x6e6124: and             x16, x17, x16, lsr #2
    //     0x6e6128: tst             x16, HEAP, lsr #32
    //     0x6e612c: b.eq            #0x6e6134
    //     0x6e6130: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6e6134: ArrayStore: r2[0] = rZR  ; List_4
    //     0x6e6134: stur            wzr, [x2, #0x17]
    // 0x6e6138: r1 = Function '<anonymous closure>': static.
    //     0x6e6138: add             x1, PP, #0x12, lsl #12  ; [pp+0x128d8] AnonymousClosure: static (0x6e6178), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x6e609c)
    //     0x6e613c: ldr             x1, [x1, #0x8d8]
    // 0x6e6140: r0 = AllocateClosure()
    //     0x6e6140: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6e6144: ldr             x16, [fp, #0x18]
    // 0x6e6148: stp             x0, x16, [SP]
    // 0x6e614c: r0 = visitChildren()
    //     0x6e614c: bl              #0xbf87d4  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x6e6150: ldur            x0, [fp, #-8]
    // 0x6e6154: LeaveFrame
    //     0x6e6154: mov             SP, fp
    //     0x6e6158: ldp             fp, lr, [SP], #0x10
    // 0x6e615c: ret
    //     0x6e615c: ret             
    // 0x6e6160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6160: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6164: b               #0x6e60b4
    // 0x6e6168: SaveReg d0
    //     0x6e6168: str             q0, [SP, #-0x10]!
    // 0x6e616c: r0 = AllocateDouble()
    //     0x6e616c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e6170: RestoreReg d0
    //     0x6e6170: ldr             q0, [SP], #0x10
    // 0x6e6174: b               #0x6e60dc
  }
  [closure] static bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x6e6178, size: 0x250
    // 0x6e6178: EnterFrame
    //     0x6e6178: stp             fp, lr, [SP, #-0x10]!
    //     0x6e617c: mov             fp, SP
    // 0x6e6180: AllocStack(0x48)
    //     0x6e6180: sub             SP, SP, #0x48
    // 0x6e6184: SetupParameters()
    //     0x6e6184: ldr             x0, [fp, #0x18]
    //     0x6e6188: ldur            w2, [x0, #0x17]
    //     0x6e618c: add             x2, x2, HEAP, lsl #32
    //     0x6e6190: stur            x2, [fp, #-0x20]
    // 0x6e6194: CheckStackOverflow
    //     0x6e6194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6198: cmp             SP, x16
    //     0x6e619c: b.ls            #0x6e63b8
    // 0x6e61a0: ldr             x3, [fp, #0x10]
    // 0x6e61a4: r0 = LoadClassIdInstr(r3)
    //     0x6e61a4: ldur            x0, [x3, #-1]
    //     0x6e61a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e61ac: lsl             x0, x0, #1
    // 0x6e61b0: r1 = LoadInt32Instr(r0)
    //     0x6e61b0: sbfx            x1, x0, #1, #0x1f
    // 0x6e61b4: cmp             x1, #0xda3
    // 0x6e61b8: b.lt            #0x6e63a8
    // 0x6e61bc: cmp             x1, #0xda4
    // 0x6e61c0: b.gt            #0x6e63a8
    // 0x6e61c4: LoadField: r4 = r2->field_13
    //     0x6e61c4: ldur            w4, [x2, #0x13]
    // 0x6e61c8: DecompressPointer r4
    //     0x6e61c8: add             x4, x4, HEAP, lsl #32
    // 0x6e61cc: stur            x4, [fp, #-0x18]
    // 0x6e61d0: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x6e61d0: ldur            w5, [x2, #0x17]
    // 0x6e61d4: DecompressPointer r5
    //     0x6e61d4: add             x5, x5, HEAP, lsl #32
    // 0x6e61d8: stur            x5, [fp, #-0x10]
    // 0x6e61dc: cmp             w5, NULL
    // 0x6e61e0: b.eq            #0x6e63c0
    // 0x6e61e4: r6 = LoadInt32Instr(r5)
    //     0x6e61e4: sbfx            x6, x5, #1, #0x1f
    //     0x6e61e8: tbz             w5, #0, #0x6e61f0
    //     0x6e61ec: ldur            x6, [x5, #7]
    // 0x6e61f0: stur            x6, [fp, #-8]
    // 0x6e61f4: add             x7, x6, #1
    // 0x6e61f8: r0 = BoxInt64Instr(r7)
    //     0x6e61f8: sbfiz           x0, x7, #1, #0x1f
    //     0x6e61fc: cmp             x7, x0, asr #1
    //     0x6e6200: b.eq            #0x6e620c
    //     0x6e6204: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e6208: stur            x7, [x0, #7]
    // 0x6e620c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e620c: stur            w0, [x2, #0x17]
    //     0x6e6210: tbz             w0, #0, #0x6e622c
    //     0x6e6214: ldurb           w16, [x2, #-1]
    //     0x6e6218: ldurb           w17, [x0, #-1]
    //     0x6e621c: and             x16, x17, x16, lsr #2
    //     0x6e6220: tst             x16, HEAP, lsr #32
    //     0x6e6224: b.eq            #0x6e622c
    //     0x6e6228: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6e622c: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x6e622c: bl              #0x6e63e0  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x6e6230: mov             x3, x0
    // 0x6e6234: ldur            x0, [fp, #-8]
    // 0x6e6238: stur            x3, [fp, #-0x28]
    // 0x6e623c: StoreField: r3->field_b = r0
    //     0x6e623c: stur            x0, [x3, #0xb]
    // 0x6e6240: r1 = Null
    //     0x6e6240: mov             x1, NULL
    // 0x6e6244: r2 = 6
    //     0x6e6244: movz            x2, #0x6
    // 0x6e6248: r0 = AllocateArray()
    //     0x6e6248: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e624c: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x6e624c: add             x17, PP, #0x12, lsl #12  ; [pp+0x128e0] "PlaceholderSpanIndexSemanticsTag("
    //     0x6e6250: ldr             x17, [x17, #0x8e0]
    // 0x6e6254: StoreField: r0->field_f = r17
    //     0x6e6254: stur            w17, [x0, #0xf]
    // 0x6e6258: ldur            x1, [fp, #-0x10]
    // 0x6e625c: StoreField: r0->field_13 = r1
    //     0x6e625c: stur            w1, [x0, #0x13]
    // 0x6e6260: r17 = ")"
    //     0x6e6260: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x6e6264: ArrayStore: r0[0] = r17  ; List_4
    //     0x6e6264: stur            w17, [x0, #0x17]
    // 0x6e6268: str             x0, [SP]
    // 0x6e626c: r0 = _interpolate()
    //     0x6e626c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6e6270: ldur            x1, [fp, #-0x28]
    // 0x6e6274: StoreField: r1->field_7 = r0
    //     0x6e6274: stur            w0, [x1, #7]
    //     0x6e6278: ldurb           w16, [x1, #-1]
    //     0x6e627c: ldurb           w17, [x0, #-1]
    //     0x6e6280: and             x16, x17, x16, lsr #2
    //     0x6e6284: tst             x16, HEAP, lsr #32
    //     0x6e6288: b.eq            #0x6e6290
    //     0x6e628c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e6290: ldur            x0, [fp, #-0x20]
    // 0x6e6294: LoadField: r2 = r0->field_f
    //     0x6e6294: ldur            w2, [x0, #0xf]
    // 0x6e6298: DecompressPointer r2
    //     0x6e6298: add             x2, x2, HEAP, lsl #32
    // 0x6e629c: ldr             x0, [fp, #0x10]
    // 0x6e62a0: stur            x2, [fp, #-0x30]
    // 0x6e62a4: LoadField: r3 = r0->field_13
    //     0x6e62a4: ldur            w3, [x0, #0x13]
    // 0x6e62a8: DecompressPointer r3
    //     0x6e62a8: add             x3, x3, HEAP, lsl #32
    // 0x6e62ac: stur            x3, [fp, #-0x10]
    // 0x6e62b0: r0 = _AutoScaleInlineWidget()
    //     0x6e62b0: bl              #0x6e63d4  ; Allocate_AutoScaleInlineWidgetStub -> _AutoScaleInlineWidget (size=0x1c)
    // 0x6e62b4: mov             x1, x0
    // 0x6e62b8: ldr             x0, [fp, #0x10]
    // 0x6e62bc: stur            x1, [fp, #-0x20]
    // 0x6e62c0: StoreField: r1->field_f = r0
    //     0x6e62c0: stur            w0, [x1, #0xf]
    // 0x6e62c4: ldur            x2, [fp, #-0x30]
    // 0x6e62c8: LoadField: d0 = r2->field_7
    //     0x6e62c8: ldur            d0, [x2, #7]
    // 0x6e62cc: StoreField: r1->field_13 = d0
    //     0x6e62cc: stur            d0, [x1, #0x13]
    // 0x6e62d0: ldur            x2, [fp, #-0x10]
    // 0x6e62d4: StoreField: r1->field_b = r2
    //     0x6e62d4: stur            w2, [x1, #0xb]
    // 0x6e62d8: r0 = Semantics()
    //     0x6e62d8: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6e62dc: stur            x0, [fp, #-0x10]
    // 0x6e62e0: ldur            x16, [fp, #-0x28]
    // 0x6e62e4: stp             x16, x0, [SP, #8]
    // 0x6e62e8: ldur            x16, [fp, #-0x20]
    // 0x6e62ec: str             x16, [SP]
    // 0x6e62f0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, tagForChildren, 0x1, null]
    //     0x6e62f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x128e8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "tagForChildren", 0x1, Null]
    //     0x6e62f4: ldr             x4, [x4, #0x8e8]
    // 0x6e62f8: r0 = Semantics()
    //     0x6e62f8: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6e62fc: r1 = <TextParentData>
    //     0x6e62fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x128f0] TypeArguments: <TextParentData>
    //     0x6e6300: ldr             x1, [x1, #0x8f0]
    // 0x6e6304: r0 = _WidgetSpanParentData()
    //     0x6e6304: bl              #0x6e63c8  ; Allocate_WidgetSpanParentDataStub -> _WidgetSpanParentData (size=0x18)
    // 0x6e6308: mov             x1, x0
    // 0x6e630c: ldr             x0, [fp, #0x10]
    // 0x6e6310: stur            x1, [fp, #-0x20]
    // 0x6e6314: StoreField: r1->field_13 = r0
    //     0x6e6314: stur            w0, [x1, #0x13]
    // 0x6e6318: ldur            x0, [fp, #-0x10]
    // 0x6e631c: StoreField: r1->field_b = r0
    //     0x6e631c: stur            w0, [x1, #0xb]
    // 0x6e6320: ldur            x0, [fp, #-0x18]
    // 0x6e6324: LoadField: r2 = r0->field_b
    //     0x6e6324: ldur            w2, [x0, #0xb]
    // 0x6e6328: DecompressPointer r2
    //     0x6e6328: add             x2, x2, HEAP, lsl #32
    // 0x6e632c: stur            x2, [fp, #-0x10]
    // 0x6e6330: LoadField: r3 = r0->field_f
    //     0x6e6330: ldur            w3, [x0, #0xf]
    // 0x6e6334: DecompressPointer r3
    //     0x6e6334: add             x3, x3, HEAP, lsl #32
    // 0x6e6338: LoadField: r4 = r3->field_b
    //     0x6e6338: ldur            w4, [x3, #0xb]
    // 0x6e633c: DecompressPointer r4
    //     0x6e633c: add             x4, x4, HEAP, lsl #32
    // 0x6e6340: cmp             w2, w4
    // 0x6e6344: b.ne            #0x6e6350
    // 0x6e6348: str             x0, [SP]
    // 0x6e634c: r0 = _growToNextCapacity()
    //     0x6e634c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e6350: ldur            x2, [fp, #-0x18]
    // 0x6e6354: ldur            x3, [fp, #-0x10]
    // 0x6e6358: r4 = LoadInt32Instr(r3)
    //     0x6e6358: sbfx            x4, x3, #1, #0x1f
    // 0x6e635c: add             x0, x4, #1
    // 0x6e6360: lsl             x3, x0, #1
    // 0x6e6364: StoreField: r2->field_b = r3
    //     0x6e6364: stur            w3, [x2, #0xb]
    // 0x6e6368: mov             x1, x4
    // 0x6e636c: cmp             x1, x0
    // 0x6e6370: b.hs            #0x6e63c4
    // 0x6e6374: LoadField: r1 = r2->field_f
    //     0x6e6374: ldur            w1, [x2, #0xf]
    // 0x6e6378: DecompressPointer r1
    //     0x6e6378: add             x1, x1, HEAP, lsl #32
    // 0x6e637c: ldur            x0, [fp, #-0x20]
    // 0x6e6380: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6e6380: add             x25, x1, x4, lsl #2
    //     0x6e6384: add             x25, x25, #0xf
    //     0x6e6388: str             w0, [x25]
    //     0x6e638c: tbz             w0, #0, #0x6e63a8
    //     0x6e6390: ldurb           w16, [x1, #-1]
    //     0x6e6394: ldurb           w17, [x0, #-1]
    //     0x6e6398: and             x16, x17, x16, lsr #2
    //     0x6e639c: tst             x16, HEAP, lsr #32
    //     0x6e63a0: b.eq            #0x6e63a8
    //     0x6e63a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e63a8: r0 = true
    //     0x6e63a8: add             x0, NULL, #0x20  ; true
    // 0x6e63ac: LeaveFrame
    //     0x6e63ac: mov             SP, fp
    //     0x6e63b0: ldp             fp, lr, [SP], #0x10
    // 0x6e63b4: ret
    //     0x6e63b4: ret             
    // 0x6e63b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e63b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e63bc: b               #0x6e61a0
    // 0x6e63c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6e63c0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x6e63c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e63c4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad2c68, size: 0x98
    // 0xad2c68: EnterFrame
    //     0xad2c68: stp             fp, lr, [SP, #-0x10]!
    //     0xad2c6c: mov             fp, SP
    // 0xad2c70: AllocStack(0x20)
    //     0xad2c70: sub             SP, SP, #0x20
    // 0xad2c74: CheckStackOverflow
    //     0xad2c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2c78: cmp             SP, x16
    //     0xad2c7c: b.ls            #0xad2cf8
    // 0xad2c80: ldr             x1, [fp, #0x10]
    // 0xad2c84: LoadField: r0 = r1->field_7
    //     0xad2c84: ldur            w0, [x1, #7]
    // 0xad2c88: DecompressPointer r0
    //     0xad2c88: add             x0, x0, HEAP, lsl #32
    // 0xad2c8c: r2 = LoadClassIdInstr(r0)
    //     0xad2c8c: ldur            x2, [x0, #-1]
    //     0xad2c90: ubfx            x2, x2, #0xc, #0x14
    // 0xad2c94: str             x0, [SP]
    // 0xad2c98: mov             x0, x2
    // 0xad2c9c: r0 = GDT[cid_x0 + 0x8766]()
    //     0xad2c9c: movz            x17, #0x8766
    //     0xad2ca0: add             lr, x0, x17
    //     0xad2ca4: ldr             lr, [x21, lr, lsl #3]
    //     0xad2ca8: blr             lr
    // 0xad2cac: mov             x1, x0
    // 0xad2cb0: ldr             x0, [fp, #0x10]
    // 0xad2cb4: LoadField: r2 = r0->field_13
    //     0xad2cb4: ldur            w2, [x0, #0x13]
    // 0xad2cb8: DecompressPointer r2
    //     0xad2cb8: add             x2, x2, HEAP, lsl #32
    // 0xad2cbc: stp             x2, x1, [SP, #0x10]
    // 0xad2cc0: r16 = Instance_PlaceholderAlignment
    //     0xad2cc0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea98] Obj!PlaceholderAlignment@c46c81
    //     0xad2cc4: ldr             x16, [x16, #0xa98]
    // 0xad2cc8: stp             NULL, x16, [SP]
    // 0xad2ccc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xad2ccc: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xad2cd0: r0 = hash()
    //     0xad2cd0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad2cd4: mov             x2, x0
    // 0xad2cd8: r0 = BoxInt64Instr(r2)
    //     0xad2cd8: sbfiz           x0, x2, #1, #0x1f
    //     0xad2cdc: cmp             x2, x0, asr #1
    //     0xad2ce0: b.eq            #0xad2cec
    //     0xad2ce4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2ce8: stur            x2, [x0, #7]
    // 0xad2cec: LeaveFrame
    //     0xad2cec: mov             SP, fp
    //     0xad2cf0: ldp             fp, lr, [SP], #0x10
    // 0xad2cf4: ret
    //     0xad2cf4: ret             
    // 0xad2cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2cf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2cfc: b               #0xad2c80
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbc130, size: 0x148
    // 0xbbc130: EnterFrame
    //     0xbbc130: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc134: mov             fp, SP
    // 0xbbc138: AllocStack(0x18)
    //     0xbbc138: sub             SP, SP, #0x18
    // 0xbbc13c: CheckStackOverflow
    //     0xbbc13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc140: cmp             SP, x16
    //     0xbbc144: b.ls            #0xbbc270
    // 0xbbc148: ldr             x1, [fp, #0x10]
    // 0xbbc14c: cmp             w1, NULL
    // 0xbbc150: b.ne            #0xbbc164
    // 0xbbc154: r0 = false
    //     0xbbc154: add             x0, NULL, #0x30  ; false
    // 0xbbc158: LeaveFrame
    //     0xbbc158: mov             SP, fp
    //     0xbbc15c: ldp             fp, lr, [SP], #0x10
    // 0xbbc160: ret
    //     0xbbc160: ret             
    // 0xbbc164: ldr             x2, [fp, #0x18]
    // 0xbbc168: cmp             w2, w1
    // 0xbbc16c: b.ne            #0xbbc180
    // 0xbbc170: r0 = true
    //     0xbbc170: add             x0, NULL, #0x20  ; true
    // 0xbbc174: LeaveFrame
    //     0xbbc174: mov             SP, fp
    //     0xbbc178: ldp             fp, lr, [SP], #0x10
    // 0xbbc17c: ret
    //     0xbbc17c: ret             
    // 0xbbc180: r0 = 59
    //     0xbbc180: movz            x0, #0x3b
    // 0xbbc184: branchIfSmi(r1, 0xbbc190)
    //     0xbbc184: tbz             w1, #0, #0xbbc190
    // 0xbbc188: r0 = LoadClassIdInstr(r1)
    //     0xbbc188: ldur            x0, [x1, #-1]
    //     0xbbc18c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc190: str             x1, [SP]
    // 0xbbc194: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbbc194: movz            x17, #0x55ae
    //     0xbbc198: add             lr, x0, x17
    //     0xbbc19c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc1a0: blr             lr
    // 0xbbc1a4: stur            x0, [fp, #-8]
    // 0xbbc1a8: ldr             x16, [fp, #0x18]
    // 0xbbc1ac: str             x16, [SP]
    // 0xbbc1b0: r0 = runtimeType()
    //     0xbbc1b0: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbbc1b4: mov             x1, x0
    // 0xbbc1b8: ldur            x0, [fp, #-8]
    // 0xbbc1bc: r2 = LoadClassIdInstr(r0)
    //     0xbbc1bc: ldur            x2, [x0, #-1]
    //     0xbbc1c0: ubfx            x2, x2, #0xc, #0x14
    // 0xbbc1c4: stp             x1, x0, [SP]
    // 0xbbc1c8: mov             x0, x2
    // 0xbbc1cc: mov             lr, x0
    // 0xbbc1d0: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc1d4: blr             lr
    // 0xbbc1d8: tbz             w0, #4, #0xbbc1ec
    // 0xbbc1dc: r0 = false
    //     0xbbc1dc: add             x0, NULL, #0x30  ; false
    // 0xbbc1e0: LeaveFrame
    //     0xbbc1e0: mov             SP, fp
    //     0xbbc1e4: ldp             fp, lr, [SP], #0x10
    // 0xbbc1e8: ret
    //     0xbbc1e8: ret             
    // 0xbbc1ec: ldr             x16, [fp, #0x18]
    // 0xbbc1f0: ldr             lr, [fp, #0x10]
    // 0xbbc1f4: stp             lr, x16, [SP]
    // 0xbbc1f8: r0 = ==()
    //     0xbbc1f8: bl              #0xbbc278  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0xbbc1fc: tbz             w0, #4, #0xbbc210
    // 0xbbc200: r0 = false
    //     0xbbc200: add             x0, NULL, #0x30  ; false
    // 0xbbc204: LeaveFrame
    //     0xbbc204: mov             SP, fp
    //     0xbbc208: ldp             fp, lr, [SP], #0x10
    // 0xbbc20c: ret
    //     0xbbc20c: ret             
    // 0xbbc210: ldr             x1, [fp, #0x10]
    // 0xbbc214: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbbc214: movz            x2, #0x76
    //     0xbbc218: tbz             w1, #0, #0xbbc228
    //     0xbbc21c: ldur            x2, [x1, #-1]
    //     0xbbc220: ubfx            x2, x2, #0xc, #0x14
    //     0xbbc224: lsl             x2, x2, #1
    // 0xbbc228: r3 = LoadInt32Instr(r2)
    //     0xbbc228: sbfx            x3, x2, #1, #0x1f
    // 0xbbc22c: cmp             x3, #0xda3
    // 0xbbc230: b.lt            #0xbbc260
    // 0xbbc234: cmp             x3, #0xda4
    // 0xbbc238: b.gt            #0xbbc260
    // 0xbbc23c: ldr             x2, [fp, #0x18]
    // 0xbbc240: LoadField: r3 = r1->field_13
    //     0xbbc240: ldur            w3, [x1, #0x13]
    // 0xbbc244: DecompressPointer r3
    //     0xbbc244: add             x3, x3, HEAP, lsl #32
    // 0xbbc248: LoadField: r1 = r2->field_13
    //     0xbbc248: ldur            w1, [x2, #0x13]
    // 0xbbc24c: DecompressPointer r1
    //     0xbbc24c: add             x1, x1, HEAP, lsl #32
    // 0xbbc250: cmp             w3, w1
    // 0xbbc254: b.ne            #0xbbc260
    // 0xbbc258: r0 = true
    //     0xbbc258: add             x0, NULL, #0x20  ; true
    // 0xbbc25c: b               #0xbbc264
    // 0xbbc260: r0 = false
    //     0xbbc260: add             x0, NULL, #0x30  ; false
    // 0xbbc264: LeaveFrame
    //     0xbbc264: mov             SP, fp
    //     0xbbc268: ldp             fp, lr, [SP], #0x10
    // 0xbbc26c: ret
    //     0xbbc26c: ret             
    // 0xbbc270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc270: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc274: b               #0xbbc148
  }
  _ build(/* No info */) {
    // ** addr: 0xbf821c, size: 0x118
    // 0xbf821c: EnterFrame
    //     0xbf821c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8220: mov             fp, SP
    // 0xbf8224: AllocStack(0x38)
    //     0xbf8224: sub             SP, SP, #0x38
    // 0xbf8228: CheckStackOverflow
    //     0xbf8228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf822c: cmp             SP, x16
    //     0xbf8230: b.ls            #0xbf8320
    // 0xbf8234: ldr             x0, [fp, #0x28]
    // 0xbf8238: LoadField: r1 = r0->field_7
    //     0xbf8238: ldur            w1, [x0, #7]
    // 0xbf823c: DecompressPointer r1
    //     0xbf823c: add             x1, x1, HEAP, lsl #32
    // 0xbf8240: cmp             w1, NULL
    // 0xbf8244: r16 = true
    //     0xbf8244: add             x16, NULL, #0x20  ; true
    // 0xbf8248: r17 = false
    //     0xbf8248: add             x17, NULL, #0x30  ; false
    // 0xbf824c: csel            x0, x16, x17, ne
    // 0xbf8250: stur            x0, [fp, #-8]
    // 0xbf8254: tbnz            w0, #4, #0xbf827c
    // 0xbf8258: ldr             d0, [fp, #0x10]
    // 0xbf825c: cmp             w1, NULL
    // 0xbf8260: b.eq            #0xbf8328
    // 0xbf8264: str             x1, [SP, #8]
    // 0xbf8268: str             d0, [SP]
    // 0xbf826c: r0 = getTextStyle()
    //     0xbf826c: bl              #0x584908  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0xbf8270: ldr             x16, [fp, #0x20]
    // 0xbf8274: stp             x0, x16, [SP]
    // 0xbf8278: r0 = pushStyle()
    //     0xbf8278: bl              #0x583d44  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0xbf827c: ldr             x4, [fp, #0x20]
    // 0xbf8280: ldr             x3, [fp, #0x18]
    // 0xbf8284: ldur            x2, [fp, #-8]
    // 0xbf8288: cmp             w3, NULL
    // 0xbf828c: b.eq            #0xbf832c
    // 0xbf8290: LoadField: r5 = r4->field_b
    //     0xbf8290: ldur            x5, [x4, #0xb]
    // 0xbf8294: LoadField: r0 = r3->field_b
    //     0xbf8294: ldur            w0, [x3, #0xb]
    // 0xbf8298: DecompressPointer r0
    //     0xbf8298: add             x0, x0, HEAP, lsl #32
    // 0xbf829c: r1 = LoadInt32Instr(r0)
    //     0xbf829c: sbfx            x1, x0, #1, #0x1f
    // 0xbf82a0: mov             x0, x1
    // 0xbf82a4: mov             x1, x5
    // 0xbf82a8: cmp             x1, x0
    // 0xbf82ac: b.hs            #0xbf8330
    // 0xbf82b0: LoadField: r0 = r3->field_f
    //     0xbf82b0: ldur            w0, [x3, #0xf]
    // 0xbf82b4: DecompressPointer r0
    //     0xbf82b4: add             x0, x0, HEAP, lsl #32
    // 0xbf82b8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xbf82b8: add             x16, x0, x5, lsl #2
    //     0xbf82bc: ldur            w1, [x16, #0xf]
    // 0xbf82c0: DecompressPointer r1
    //     0xbf82c0: add             x1, x1, HEAP, lsl #32
    // 0xbf82c4: LoadField: r0 = r1->field_7
    //     0xbf82c4: ldur            w0, [x1, #7]
    // 0xbf82c8: DecompressPointer r0
    //     0xbf82c8: add             x0, x0, HEAP, lsl #32
    // 0xbf82cc: LoadField: d0 = r0->field_7
    //     0xbf82cc: ldur            d0, [x0, #7]
    // 0xbf82d0: LoadField: d1 = r0->field_f
    //     0xbf82d0: ldur            d1, [x0, #0xf]
    // 0xbf82d4: str             x4, [SP, #0x28]
    // 0xbf82d8: str             d0, [SP, #0x20]
    // 0xbf82dc: str             d1, [SP, #0x18]
    // 0xbf82e0: r16 = Instance_PlaceholderAlignment
    //     0xbf82e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea98] Obj!PlaceholderAlignment@c46c81
    //     0xbf82e4: ldr             x16, [x16, #0xa98]
    // 0xbf82e8: stp             NULL, x16, [SP, #8]
    // 0xbf82ec: str             NULL, [SP]
    // 0xbf82f0: r4 = const [0, 0x6, 0x6, 0x4, baseline, 0x4, baselineOffset, 0x5, null]
    //     0xbf82f0: add             x4, PP, #0x46, lsl #12  ; [pp+0x46c38] List(9) [0, 0x6, 0x6, 0x4, "baseline", 0x4, "baselineOffset", 0x5, Null]
    //     0xbf82f4: ldr             x4, [x4, #0xc38]
    // 0xbf82f8: r0 = addPlaceholder()
    //     0xbf82f8: bl              #0xbf7c70  ; [dart:ui] _NativeParagraphBuilder::addPlaceholder
    // 0xbf82fc: ldur            x0, [fp, #-8]
    // 0xbf8300: tbnz            w0, #4, #0xbf8310
    // 0xbf8304: ldr             x16, [fp, #0x20]
    // 0xbf8308: str             x16, [SP]
    // 0xbf830c: r0 = pop()
    //     0xbf830c: bl              #0xbf7b10  ; [dart:ui] _NativeParagraphBuilder::pop
    // 0xbf8310: r0 = Null
    //     0xbf8310: mov             x0, NULL
    // 0xbf8314: LeaveFrame
    //     0xbf8314: mov             SP, fp
    //     0xbf8318: ldp             fp, lr, [SP], #0x10
    // 0xbf831c: ret
    //     0xbf831c: ret             
    // 0xbf8320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8320: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8324: b               #0xbf8234
    // 0xbf8328: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbf8328: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbf832c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf832c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf8330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf8330: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbf878c, size: 0x48
    // 0xbf878c: EnterFrame
    //     0xbf878c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8790: mov             fp, SP
    // 0xbf8794: AllocStack(0x10)
    //     0xbf8794: sub             SP, SP, #0x10
    // 0xbf8798: CheckStackOverflow
    //     0xbf8798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf879c: cmp             SP, x16
    //     0xbf87a0: b.ls            #0xbf87cc
    // 0xbf87a4: ldr             x16, [fp, #0x10]
    // 0xbf87a8: ldr             lr, [fp, #0x18]
    // 0xbf87ac: stp             lr, x16, [SP]
    // 0xbf87b0: ldr             x0, [fp, #0x10]
    // 0xbf87b4: ClosureCall
    //     0xbf87b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf87b8: ldur            x2, [x0, #0x1f]
    //     0xbf87bc: blr             x2
    // 0xbf87c0: LeaveFrame
    //     0xbf87c0: mov             SP, fp
    //     0xbf87c4: ldp             fp, lr, [SP], #0x10
    // 0xbf87c8: ret
    //     0xbf87c8: ret             
    // 0xbf87cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf87cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf87d0: b               #0xbf87a4
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0xbf8a0c, size: 0x64
    // 0xbf8a0c: EnterFrame
    //     0xbf8a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8a10: mov             fp, SP
    // 0xbf8a14: AllocStack(0x10)
    //     0xbf8a14: sub             SP, SP, #0x10
    // 0xbf8a18: CheckStackOverflow
    //     0xbf8a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8a1c: cmp             SP, x16
    //     0xbf8a20: b.ls            #0xbf8a68
    // 0xbf8a24: ldr             x0, [fp, #0x18]
    // 0xbf8a28: LoadField: r1 = r0->field_7
    //     0xbf8a28: ldur            x1, [x0, #7]
    // 0xbf8a2c: ldr             x0, [fp, #0x10]
    // 0xbf8a30: LoadField: r2 = r0->field_7
    //     0xbf8a30: ldur            x2, [x0, #7]
    // 0xbf8a34: cmp             x1, x2
    // 0xbf8a38: b.ne            #0xbf8a4c
    // 0xbf8a3c: ldr             x0, [fp, #0x20]
    // 0xbf8a40: LeaveFrame
    //     0xbf8a40: mov             SP, fp
    //     0xbf8a44: ldp             fp, lr, [SP], #0x10
    // 0xbf8a48: ret
    //     0xbf8a48: ret             
    // 0xbf8a4c: r1 = 1
    //     0xbf8a4c: movz            x1, #0x1
    // 0xbf8a50: stp             x1, x0, [SP]
    // 0xbf8a54: r0 = increment()
    //     0xbf8a54: bl              #0x5a0edc  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0xbf8a58: r0 = Null
    //     0xbf8a58: mov             x0, NULL
    // 0xbf8a5c: LeaveFrame
    //     0xbf8a5c: mov             SP, fp
    //     0xbf8a60: ldp             fp, lr, [SP], #0x10
    // 0xbf8a64: ret
    //     0xbf8a64: ret             
    // 0xbf8a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8a68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8a6c: b               #0xbf8a24
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xc04798, size: 0x190
    // 0xc04798: EnterFrame
    //     0xc04798: stp             fp, lr, [SP, #-0x10]!
    //     0xc0479c: mov             fp, SP
    // 0xc047a0: AllocStack(0x20)
    //     0xc047a0: sub             SP, SP, #0x20
    // 0xc047a4: CheckStackOverflow
    //     0xc047a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc047a8: cmp             SP, x16
    //     0xc047ac: b.ls            #0xc0491c
    // 0xc047b0: ldr             x1, [fp, #0x18]
    // 0xc047b4: ldr             x0, [fp, #0x10]
    // 0xc047b8: cmp             w1, w0
    // 0xc047bc: b.ne            #0xc047d4
    // 0xc047c0: r0 = Instance_RenderComparison
    //     0xc047c0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] Obj!RenderComparison@c44151
    //     0xc047c4: ldr             x0, [x0, #0x2e8]
    // 0xc047c8: LeaveFrame
    //     0xc047c8: mov             SP, fp
    //     0xc047cc: ldp             fp, lr, [SP], #0x10
    // 0xc047d0: ret
    //     0xc047d0: ret             
    // 0xc047d4: stp             x1, x0, [SP]
    // 0xc047d8: r0 = _haveSameRuntimeType()
    //     0xc047d8: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc047dc: tbz             w0, #4, #0xc047f4
    // 0xc047e0: r0 = Instance_RenderComparison
    //     0xc047e0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] Obj!RenderComparison@c44111
    //     0xc047e4: ldr             x0, [x0, #0x2e0]
    // 0xc047e8: LeaveFrame
    //     0xc047e8: mov             SP, fp
    //     0xc047ec: ldp             fp, lr, [SP], #0x10
    // 0xc047f0: ret
    //     0xc047f0: ret             
    // 0xc047f4: ldr             x4, [fp, #0x18]
    // 0xc047f8: ldr             x3, [fp, #0x10]
    // 0xc047fc: LoadField: r5 = r4->field_7
    //     0xc047fc: ldur            w5, [x4, #7]
    // 0xc04800: DecompressPointer r5
    //     0xc04800: add             x5, x5, HEAP, lsl #32
    // 0xc04804: stur            x5, [fp, #-0x10]
    // 0xc04808: cmp             w5, NULL
    // 0xc0480c: r16 = true
    //     0xc0480c: add             x16, NULL, #0x20  ; true
    // 0xc04810: r17 = false
    //     0xc04810: add             x17, NULL, #0x30  ; false
    // 0xc04814: csel            x0, x16, x17, eq
    // 0xc04818: LoadField: r6 = r3->field_7
    //     0xc04818: ldur            w6, [x3, #7]
    // 0xc0481c: DecompressPointer r6
    //     0xc0481c: add             x6, x6, HEAP, lsl #32
    // 0xc04820: stur            x6, [fp, #-8]
    // 0xc04824: cmp             w6, NULL
    // 0xc04828: r16 = true
    //     0xc04828: add             x16, NULL, #0x20  ; true
    // 0xc0482c: r17 = false
    //     0xc0482c: add             x17, NULL, #0x30  ; false
    // 0xc04830: csel            x1, x16, x17, eq
    // 0xc04834: cmp             w0, w1
    // 0xc04838: b.eq            #0xc04850
    // 0xc0483c: r0 = Instance_RenderComparison
    //     0xc0483c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] Obj!RenderComparison@c44111
    //     0xc04840: ldr             x0, [x0, #0x2e0]
    // 0xc04844: LeaveFrame
    //     0xc04844: mov             SP, fp
    //     0xc04848: ldp             fp, lr, [SP], #0x10
    // 0xc0484c: ret
    //     0xc0484c: ret             
    // 0xc04850: mov             x0, x3
    // 0xc04854: r2 = Null
    //     0xc04854: mov             x2, NULL
    // 0xc04858: r1 = Null
    //     0xc04858: mov             x1, NULL
    // 0xc0485c: r4 = LoadClassIdInstr(r0)
    //     0xc0485c: ldur            x4, [x0, #-1]
    //     0xc04860: ubfx            x4, x4, #0xc, #0x14
    // 0xc04864: sub             x4, x4, #0xda3
    // 0xc04868: cmp             x4, #1
    // 0xc0486c: b.ls            #0xc04884
    // 0xc04870: r8 = WidgetSpan
    //     0xc04870: add             x8, PP, #0x46, lsl #12  ; [pp+0x46c20] Type: WidgetSpan
    //     0xc04874: ldr             x8, [x8, #0xc20]
    // 0xc04878: r3 = Null
    //     0xc04878: add             x3, PP, #0x46, lsl #12  ; [pp+0x46c28] Null
    //     0xc0487c: ldr             x3, [x3, #0xc28]
    // 0xc04880: r0 = DefaultTypeTest()
    //     0xc04880: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc04884: ldr             x0, [fp, #0x18]
    // 0xc04888: LoadField: r1 = r0->field_13
    //     0xc04888: ldur            w1, [x0, #0x13]
    // 0xc0488c: DecompressPointer r1
    //     0xc0488c: add             x1, x1, HEAP, lsl #32
    // 0xc04890: ldr             x0, [fp, #0x10]
    // 0xc04894: LoadField: r2 = r0->field_13
    //     0xc04894: ldur            w2, [x0, #0x13]
    // 0xc04898: DecompressPointer r2
    //     0xc04898: add             x2, x2, HEAP, lsl #32
    // 0xc0489c: cmp             w1, w2
    // 0xc048a0: b.eq            #0xc048b8
    // 0xc048a4: r0 = Instance_RenderComparison
    //     0xc048a4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] Obj!RenderComparison@c44111
    //     0xc048a8: ldr             x0, [x0, #0x2e0]
    // 0xc048ac: LeaveFrame
    //     0xc048ac: mov             SP, fp
    //     0xc048b0: ldp             fp, lr, [SP], #0x10
    // 0xc048b4: ret
    //     0xc048b4: ret             
    // 0xc048b8: ldur            x0, [fp, #-0x10]
    // 0xc048bc: cmp             w0, NULL
    // 0xc048c0: b.eq            #0xc04908
    // 0xc048c4: ldur            x1, [fp, #-8]
    // 0xc048c8: cmp             w1, NULL
    // 0xc048cc: b.eq            #0xc04924
    // 0xc048d0: stp             x1, x0, [SP]
    // 0xc048d4: r0 = compareTo()
    //     0xc048d4: bl              #0xc04928  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0xc048d8: LoadField: r1 = r0->field_7
    //     0xc048d8: ldur            x1, [x0, #7]
    // 0xc048dc: cmp             x1, #0
    // 0xc048e0: b.gt            #0xc048ec
    // 0xc048e4: r0 = Instance_RenderComparison
    //     0xc048e4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] Obj!RenderComparison@c44151
    //     0xc048e8: ldr             x0, [x0, #0x2e8]
    // 0xc048ec: r16 = Instance_RenderComparison
    //     0xc048ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] Obj!RenderComparison@c44111
    //     0xc048f0: ldr             x16, [x16, #0x2e0]
    // 0xc048f4: cmp             w0, w16
    // 0xc048f8: b.ne            #0xc04910
    // 0xc048fc: LeaveFrame
    //     0xc048fc: mov             SP, fp
    //     0xc04900: ldp             fp, lr, [SP], #0x10
    // 0xc04904: ret
    //     0xc04904: ret             
    // 0xc04908: r0 = Instance_RenderComparison
    //     0xc04908: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] Obj!RenderComparison@c44151
    //     0xc0490c: ldr             x0, [x0, #0x2e8]
    // 0xc04910: LeaveFrame
    //     0xc04910: mov             SP, fp
    //     0xc04914: ldp             fp, lr, [SP], #0x10
    // 0xc04918: ret
    //     0xc04918: ret             
    // 0xc0491c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0491c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04920: b               #0xc047b0
    // 0xc04924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc04924: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3553, size: 0x18, field offset: 0x14
//   const constructor, 
class _WidgetSpanParentData extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xb8b29c, size: 0x94
    // 0xb8b29c: EnterFrame
    //     0xb8b29c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b2a0: mov             fp, SP
    // 0xb8b2a4: AllocStack(0x8)
    //     0xb8b2a4: sub             SP, SP, #8
    // 0xb8b2a8: ldr             x0, [fp, #0x10]
    // 0xb8b2ac: LoadField: r3 = r0->field_7
    //     0xb8b2ac: ldur            w3, [x0, #7]
    // 0xb8b2b0: DecompressPointer r3
    //     0xb8b2b0: add             x3, x3, HEAP, lsl #32
    // 0xb8b2b4: stur            x3, [fp, #-8]
    // 0xb8b2b8: cmp             w3, NULL
    // 0xb8b2bc: b.eq            #0xb8b32c
    // 0xb8b2c0: mov             x0, x3
    // 0xb8b2c4: r2 = Null
    //     0xb8b2c4: mov             x2, NULL
    // 0xb8b2c8: r1 = Null
    //     0xb8b2c8: mov             x1, NULL
    // 0xb8b2cc: r4 = LoadClassIdInstr(r0)
    //     0xb8b2cc: ldur            x4, [x0, #-1]
    //     0xb8b2d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb8b2d4: cmp             x4, #0x890
    // 0xb8b2d8: b.eq            #0xb8b2f0
    // 0xb8b2dc: r8 = TextParentData
    //     0xb8b2dc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0xb8b2e0: ldr             x8, [x8, #0xa68]
    // 0xb8b2e4: r3 = Null
    //     0xb8b2e4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea70] Null
    //     0xb8b2e8: ldr             x3, [x3, #0xa70]
    // 0xb8b2ec: r0 = DefaultTypeTest()
    //     0xb8b2ec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb8b2f0: ldr             x1, [fp, #0x18]
    // 0xb8b2f4: LoadField: r0 = r1->field_13
    //     0xb8b2f4: ldur            w0, [x1, #0x13]
    // 0xb8b2f8: DecompressPointer r0
    //     0xb8b2f8: add             x0, x0, HEAP, lsl #32
    // 0xb8b2fc: ldur            x1, [fp, #-8]
    // 0xb8b300: StoreField: r1->field_13 = r0
    //     0xb8b300: stur            w0, [x1, #0x13]
    //     0xb8b304: ldurb           w16, [x1, #-1]
    //     0xb8b308: ldurb           w17, [x0, #-1]
    //     0xb8b30c: and             x16, x17, x16, lsr #2
    //     0xb8b310: tst             x16, HEAP, lsr #32
    //     0xb8b314: b.eq            #0xb8b31c
    //     0xb8b318: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb8b31c: r0 = Null
    //     0xb8b31c: mov             x0, NULL
    // 0xb8b320: LeaveFrame
    //     0xb8b320: mov             SP, fp
    //     0xb8b324: ldp             fp, lr, [SP], #0x10
    // 0xb8b328: ret
    //     0xb8b328: ret             
    // 0xb8b32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8b32c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3700, size: 0x1c, field offset: 0x10
//   const constructor, 
class _AutoScaleInlineWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6790c, size: 0xa0
    // 0xa6790c: EnterFrame
    //     0xa6790c: stp             fp, lr, [SP, #-0x10]!
    //     0xa67910: mov             fp, SP
    // 0xa67914: AllocStack(0x10)
    //     0xa67914: sub             SP, SP, #0x10
    // 0xa67918: CheckStackOverflow
    //     0xa67918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6791c: cmp             SP, x16
    //     0xa67920: b.ls            #0xa679a4
    // 0xa67924: ldr             x0, [fp, #0x10]
    // 0xa67928: r2 = Null
    //     0xa67928: mov             x2, NULL
    // 0xa6792c: r1 = Null
    //     0xa6792c: mov             x1, NULL
    // 0xa67930: r4 = 59
    //     0xa67930: movz            x4, #0x3b
    // 0xa67934: branchIfSmi(r0, 0xa67940)
    //     0xa67934: tbz             w0, #0, #0xa67940
    // 0xa67938: r4 = LoadClassIdInstr(r0)
    //     0xa67938: ldur            x4, [x0, #-1]
    //     0xa6793c: ubfx            x4, x4, #0xc, #0x14
    // 0xa67940: cmp             x4, #0x825
    // 0xa67944: b.eq            #0xa6795c
    // 0xa67948: r8 = _RenderScaledInlineWidget
    //     0xa67948: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea80] Type: _RenderScaledInlineWidget
    //     0xa6794c: ldr             x8, [x8, #0xa80]
    // 0xa67950: r3 = Null
    //     0xa67950: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea88] Null
    //     0xa67954: ldr             x3, [x3, #0xa88]
    // 0xa67958: r0 = DefaultTypeTest()
    //     0xa67958: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6795c: ldr             x16, [fp, #0x10]
    // 0xa67960: r30 = Instance_PlaceholderAlignment
    //     0xa67960: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ea98] Obj!PlaceholderAlignment@c46c81
    //     0xa67964: ldr             lr, [lr, #0xa98]
    // 0xa67968: stp             lr, x16, [SP]
    // 0xa6796c: r0 = _NativeCodec._()
    //     0xa6796c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa67970: ldr             x16, [fp, #0x10]
    // 0xa67974: stp             NULL, x16, [SP]
    // 0xa67978: r0 = _NativeCodec._()
    //     0xa67978: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6797c: ldr             x0, [fp, #0x20]
    // 0xa67980: LoadField: d0 = r0->field_13
    //     0xa67980: ldur            d0, [x0, #0x13]
    // 0xa67984: ldr             x16, [fp, #0x10]
    // 0xa67988: str             x16, [SP, #8]
    // 0xa6798c: str             d0, [SP]
    // 0xa67990: r0 = scale=()
    //     0xa67990: bl              #0xa679ac  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::scale=
    // 0xa67994: r0 = Null
    //     0xa67994: mov             x0, NULL
    // 0xa67998: LeaveFrame
    //     0xa67998: mov             SP, fp
    //     0xa6799c: ldp             fp, lr, [SP], #0x10
    // 0xa679a0: ret
    //     0xa679a0: ret             
    // 0xa679a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa679a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa679a8: b               #0xa67924
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75c24, size: 0x64
    // 0xa75c24: EnterFrame
    //     0xa75c24: stp             fp, lr, [SP, #-0x10]!
    //     0xa75c28: mov             fp, SP
    // 0xa75c2c: AllocStack(0x18)
    //     0xa75c2c: sub             SP, SP, #0x18
    // 0xa75c30: CheckStackOverflow
    //     0xa75c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75c34: cmp             SP, x16
    //     0xa75c38: b.ls            #0xa75c80
    // 0xa75c3c: ldr             x0, [fp, #0x18]
    // 0xa75c40: LoadField: d0 = r0->field_13
    //     0xa75c40: ldur            d0, [x0, #0x13]
    // 0xa75c44: stur            d0, [fp, #-0x10]
    // 0xa75c48: r0 = _RenderScaledInlineWidget()
    //     0xa75c48: bl              #0xa75c88  ; Allocate_RenderScaledInlineWidgetStub -> _RenderScaledInlineWidget (size=0x74)
    // 0xa75c4c: mov             x1, x0
    // 0xa75c50: r0 = Instance_PlaceholderAlignment
    //     0xa75c50: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea98] Obj!PlaceholderAlignment@c46c81
    //     0xa75c54: ldr             x0, [x0, #0xa98]
    // 0xa75c58: stur            x1, [fp, #-8]
    // 0xa75c5c: StoreField: r1->field_6b = r0
    //     0xa75c5c: stur            w0, [x1, #0x6b]
    // 0xa75c60: ldur            d0, [fp, #-0x10]
    // 0xa75c64: StoreField: r1->field_63 = d0
    //     0xa75c64: stur            d0, [x1, #0x63]
    // 0xa75c68: str             x1, [SP]
    // 0xa75c6c: r0 = RenderObject()
    //     0xa75c6c: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75c70: ldur            x0, [fp, #-8]
    // 0xa75c74: LeaveFrame
    //     0xa75c74: mov             SP, fp
    //     0xa75c78: ldp             fp, lr, [SP], #0x10
    // 0xa75c7c: ret
    //     0xa75c7c: ret             
    // 0xa75c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75c80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75c84: b               #0xa75c3c
  }
}

// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1049379, size: 0x8
class :: {
}

// class id: 2090, size: 0x64, field offset: 0x64
abstract class RenderShiftedBox extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x578a38, size: 0x18
    // 0x578a38: r4 = 0
    //     0x578a38: movz            x4, #0
    // 0x578a3c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x578a3c: add             x17, PP, #0x39, lsl #12  ; [pp+0x392e8] AnonymousClosure: (0x578a50), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth (0x57a44c)
    //     0x578a40: ldr             x1, [x17, #0x2e8]
    // 0x578a44: r24 = BuildNonGenericMethodExtractorStub
    //     0x578a44: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x578a48: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x578a48: ldur            x0, [x24, #0x17]
    // 0x578a4c: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x578a50, size: 0x4c
    // 0x578a50: EnterFrame
    //     0x578a50: stp             fp, lr, [SP, #-0x10]!
    //     0x578a54: mov             fp, SP
    // 0x578a58: AllocStack(0x10)
    //     0x578a58: sub             SP, SP, #0x10
    // 0x578a5c: SetupParameters()
    //     0x578a5c: ldr             x0, [fp, #0x18]
    //     0x578a60: ldur            w1, [x0, #0x17]
    //     0x578a64: add             x1, x1, HEAP, lsl #32
    // 0x578a68: CheckStackOverflow
    //     0x578a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578a6c: cmp             SP, x16
    //     0x578a70: b.ls            #0x578a94
    // 0x578a74: LoadField: r0 = r1->field_f
    //     0x578a74: ldur            w0, [x1, #0xf]
    // 0x578a78: DecompressPointer r0
    //     0x578a78: add             x0, x0, HEAP, lsl #32
    // 0x578a7c: ldr             x16, [fp, #0x10]
    // 0x578a80: stp             x16, x0, [SP]
    // 0x578a84: r0 = computeMinIntrinsicWidth()
    //     0x578a84: bl              #0x57a44c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x578a88: LeaveFrame
    //     0x578a88: mov             SP, fp
    //     0x578a8c: ldp             fp, lr, [SP], #0x10
    // 0x578a90: ret
    //     0x578a90: ret             
    // 0x578a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578a94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578a98: b               #0x578a74
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x57a44c, size: 0xe4
    // 0x57a44c: EnterFrame
    //     0x57a44c: stp             fp, lr, [SP, #-0x10]!
    //     0x57a450: mov             fp, SP
    // 0x57a454: AllocStack(0x10)
    //     0x57a454: sub             SP, SP, #0x10
    // 0x57a458: CheckStackOverflow
    //     0x57a458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a45c: cmp             SP, x16
    //     0x57a460: b.ls            #0x57a504
    // 0x57a464: ldr             x0, [fp, #0x18]
    // 0x57a468: LoadField: r1 = r0->field_5f
    //     0x57a468: ldur            w1, [x0, #0x5f]
    // 0x57a46c: DecompressPointer r1
    //     0x57a46c: add             x1, x1, HEAP, lsl #32
    // 0x57a470: cmp             w1, NULL
    // 0x57a474: b.ne            #0x57a480
    // 0x57a478: r1 = Null
    //     0x57a478: mov             x1, NULL
    // 0x57a47c: b               #0x57a4bc
    // 0x57a480: ldr             x0, [fp, #0x10]
    // 0x57a484: LoadField: d0 = r0->field_7
    //     0x57a484: ldur            d0, [x0, #7]
    // 0x57a488: str             x1, [SP, #8]
    // 0x57a48c: str             d0, [SP]
    // 0x57a490: r0 = getMinIntrinsicWidth()
    //     0x57a490: bl              #0x579e44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x57a494: r1 = inline_Allocate_Double()
    //     0x57a494: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x57a498: add             x1, x1, #0x10
    //     0x57a49c: cmp             x2, x1
    //     0x57a4a0: b.ls            #0x57a50c
    //     0x57a4a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x57a4a8: sub             x1, x1, #0xf
    //     0x57a4ac: movz            x2, #0xd148
    //     0x57a4b0: movk            x2, #0x3, lsl #16
    //     0x57a4b4: stur            x2, [x1, #-1]
    // 0x57a4b8: StoreField: r1->field_7 = d0
    //     0x57a4b8: stur            d0, [x1, #7]
    // 0x57a4bc: cmp             w1, NULL
    // 0x57a4c0: b.ne            #0x57a4cc
    // 0x57a4c4: d0 = 0.000000
    //     0x57a4c4: eor             v0.16b, v0.16b, v0.16b
    // 0x57a4c8: b               #0x57a4d0
    // 0x57a4cc: LoadField: d0 = r1->field_7
    //     0x57a4cc: ldur            d0, [x1, #7]
    // 0x57a4d0: r0 = inline_Allocate_Double()
    //     0x57a4d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57a4d4: add             x0, x0, #0x10
    //     0x57a4d8: cmp             x1, x0
    //     0x57a4dc: b.ls            #0x57a520
    //     0x57a4e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x57a4e4: sub             x0, x0, #0xf
    //     0x57a4e8: movz            x1, #0xd148
    //     0x57a4ec: movk            x1, #0x3, lsl #16
    //     0x57a4f0: stur            x1, [x0, #-1]
    // 0x57a4f4: StoreField: r0->field_7 = d0
    //     0x57a4f4: stur            d0, [x0, #7]
    // 0x57a4f8: LeaveFrame
    //     0x57a4f8: mov             SP, fp
    //     0x57a4fc: ldp             fp, lr, [SP], #0x10
    // 0x57a500: ret
    //     0x57a500: ret             
    // 0x57a504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a508: b               #0x57a464
    // 0x57a50c: SaveReg d0
    //     0x57a50c: str             q0, [SP, #-0x10]!
    // 0x57a510: r0 = AllocateDouble()
    //     0x57a510: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57a514: mov             x1, x0
    // 0x57a518: RestoreReg d0
    //     0x57a518: ldr             q0, [SP], #0x10
    // 0x57a51c: b               #0x57a4b8
    // 0x57a520: SaveReg d0
    //     0x57a520: str             q0, [SP, #-0x10]!
    // 0x57a524: r0 = AllocateDouble()
    //     0x57a524: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57a528: RestoreReg d0
    //     0x57a528: ldr             q0, [SP], #0x10
    // 0x57a52c: b               #0x57a4f4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582d74, size: 0x18
    // 0x582d74: r4 = 0
    //     0x582d74: movz            x4, #0
    // 0x582d78: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582d78: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f00] AnonymousClosure: (0x582d8c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight (0x586e68)
    //     0x582d7c: ldr             x1, [x17, #0xf00]
    // 0x582d80: r24 = BuildNonGenericMethodExtractorStub
    //     0x582d80: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582d84: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582d84: ldur            x0, [x24, #0x17]
    // 0x582d88: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x582d8c, size: 0x4c
    // 0x582d8c: EnterFrame
    //     0x582d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x582d90: mov             fp, SP
    // 0x582d94: AllocStack(0x10)
    //     0x582d94: sub             SP, SP, #0x10
    // 0x582d98: SetupParameters()
    //     0x582d98: ldr             x0, [fp, #0x18]
    //     0x582d9c: ldur            w1, [x0, #0x17]
    //     0x582da0: add             x1, x1, HEAP, lsl #32
    // 0x582da4: CheckStackOverflow
    //     0x582da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582da8: cmp             SP, x16
    //     0x582dac: b.ls            #0x582dd0
    // 0x582db0: LoadField: r0 = r1->field_f
    //     0x582db0: ldur            w0, [x1, #0xf]
    // 0x582db4: DecompressPointer r0
    //     0x582db4: add             x0, x0, HEAP, lsl #32
    // 0x582db8: ldr             x16, [fp, #0x10]
    // 0x582dbc: stp             x16, x0, [SP]
    // 0x582dc0: r0 = computeMinIntrinsicHeight()
    //     0x582dc0: bl              #0x586e68  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x582dc4: LeaveFrame
    //     0x582dc4: mov             SP, fp
    //     0x582dc8: ldp             fp, lr, [SP], #0x10
    // 0x582dcc: ret
    //     0x582dcc: ret             
    // 0x582dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582dd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582dd4: b               #0x582db0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x585f44, size: 0x18
    // 0x585f44: r4 = 0
    //     0x585f44: movz            x4, #0
    // 0x585f48: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x585f48: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ef8] AnonymousClosure: (0x585f5c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight (0x58ff58)
    //     0x585f4c: ldr             x1, [x17, #0xef8]
    // 0x585f50: r24 = BuildNonGenericMethodExtractorStub
    //     0x585f50: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585f54: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585f54: ldur            x0, [x24, #0x17]
    // 0x585f58: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585f5c, size: 0x4c
    // 0x585f5c: EnterFrame
    //     0x585f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x585f60: mov             fp, SP
    // 0x585f64: AllocStack(0x10)
    //     0x585f64: sub             SP, SP, #0x10
    // 0x585f68: SetupParameters()
    //     0x585f68: ldr             x0, [fp, #0x18]
    //     0x585f6c: ldur            w1, [x0, #0x17]
    //     0x585f70: add             x1, x1, HEAP, lsl #32
    // 0x585f74: CheckStackOverflow
    //     0x585f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585f78: cmp             SP, x16
    //     0x585f7c: b.ls            #0x585fa0
    // 0x585f80: LoadField: r0 = r1->field_f
    //     0x585f80: ldur            w0, [x1, #0xf]
    // 0x585f84: DecompressPointer r0
    //     0x585f84: add             x0, x0, HEAP, lsl #32
    // 0x585f88: ldr             x16, [fp, #0x10]
    // 0x585f8c: stp             x16, x0, [SP]
    // 0x585f90: r0 = computeMaxIntrinsicHeight()
    //     0x585f90: bl              #0x58ff58  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x585f94: LeaveFrame
    //     0x585f94: mov             SP, fp
    //     0x585f98: ldp             fp, lr, [SP], #0x10
    // 0x585f9c: ret
    //     0x585f9c: ret             
    // 0x585fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585fa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585fa4: b               #0x585f80
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x586e68, size: 0xe4
    // 0x586e68: EnterFrame
    //     0x586e68: stp             fp, lr, [SP, #-0x10]!
    //     0x586e6c: mov             fp, SP
    // 0x586e70: AllocStack(0x10)
    //     0x586e70: sub             SP, SP, #0x10
    // 0x586e74: CheckStackOverflow
    //     0x586e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586e78: cmp             SP, x16
    //     0x586e7c: b.ls            #0x586f20
    // 0x586e80: ldr             x0, [fp, #0x18]
    // 0x586e84: LoadField: r1 = r0->field_5f
    //     0x586e84: ldur            w1, [x0, #0x5f]
    // 0x586e88: DecompressPointer r1
    //     0x586e88: add             x1, x1, HEAP, lsl #32
    // 0x586e8c: cmp             w1, NULL
    // 0x586e90: b.ne            #0x586e9c
    // 0x586e94: r1 = Null
    //     0x586e94: mov             x1, NULL
    // 0x586e98: b               #0x586ed8
    // 0x586e9c: ldr             x0, [fp, #0x10]
    // 0x586ea0: LoadField: d0 = r0->field_7
    //     0x586ea0: ldur            d0, [x0, #7]
    // 0x586ea4: str             x1, [SP, #8]
    // 0x586ea8: str             d0, [SP]
    // 0x586eac: r0 = getMinIntrinsicHeight()
    //     0x586eac: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x586eb0: r1 = inline_Allocate_Double()
    //     0x586eb0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x586eb4: add             x1, x1, #0x10
    //     0x586eb8: cmp             x2, x1
    //     0x586ebc: b.ls            #0x586f28
    //     0x586ec0: str             x1, [THR, #0x50]  ; THR::top
    //     0x586ec4: sub             x1, x1, #0xf
    //     0x586ec8: movz            x2, #0xd148
    //     0x586ecc: movk            x2, #0x3, lsl #16
    //     0x586ed0: stur            x2, [x1, #-1]
    // 0x586ed4: StoreField: r1->field_7 = d0
    //     0x586ed4: stur            d0, [x1, #7]
    // 0x586ed8: cmp             w1, NULL
    // 0x586edc: b.ne            #0x586ee8
    // 0x586ee0: d0 = 0.000000
    //     0x586ee0: eor             v0.16b, v0.16b, v0.16b
    // 0x586ee4: b               #0x586eec
    // 0x586ee8: LoadField: d0 = r1->field_7
    //     0x586ee8: ldur            d0, [x1, #7]
    // 0x586eec: r0 = inline_Allocate_Double()
    //     0x586eec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x586ef0: add             x0, x0, #0x10
    //     0x586ef4: cmp             x1, x0
    //     0x586ef8: b.ls            #0x586f3c
    //     0x586efc: str             x0, [THR, #0x50]  ; THR::top
    //     0x586f00: sub             x0, x0, #0xf
    //     0x586f04: movz            x1, #0xd148
    //     0x586f08: movk            x1, #0x3, lsl #16
    //     0x586f0c: stur            x1, [x0, #-1]
    // 0x586f10: StoreField: r0->field_7 = d0
    //     0x586f10: stur            d0, [x0, #7]
    // 0x586f14: LeaveFrame
    //     0x586f14: mov             SP, fp
    //     0x586f18: ldp             fp, lr, [SP], #0x10
    // 0x586f1c: ret
    //     0x586f1c: ret             
    // 0x586f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586f20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586f24: b               #0x586e80
    // 0x586f28: SaveReg d0
    //     0x586f28: str             q0, [SP, #-0x10]!
    // 0x586f2c: r0 = AllocateDouble()
    //     0x586f2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x586f30: mov             x1, x0
    // 0x586f34: RestoreReg d0
    //     0x586f34: ldr             q0, [SP], #0x10
    // 0x586f38: b               #0x586ed4
    // 0x586f3c: SaveReg d0
    //     0x586f3c: str             q0, [SP, #-0x10]!
    // 0x586f40: r0 = AllocateDouble()
    //     0x586f40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x586f44: RestoreReg d0
    //     0x586f44: ldr             q0, [SP], #0x10
    // 0x586f48: b               #0x586f10
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a7a4, size: 0x18
    // 0x58a7a4: r4 = 0
    //     0x58a7a4: movz            x4, #0
    // 0x58a7a8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a7a8: add             x17, PP, #0x39, lsl #12  ; [pp+0x392e0] AnonymousClosure: (0x58a7bc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth (0x58dd88)
    //     0x58a7ac: ldr             x1, [x17, #0x2e0]
    // 0x58a7b0: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a7b0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a7b4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a7b4: ldur            x0, [x24, #0x17]
    // 0x58a7b8: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58a7bc, size: 0x4c
    // 0x58a7bc: EnterFrame
    //     0x58a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x58a7c0: mov             fp, SP
    // 0x58a7c4: AllocStack(0x10)
    //     0x58a7c4: sub             SP, SP, #0x10
    // 0x58a7c8: SetupParameters()
    //     0x58a7c8: ldr             x0, [fp, #0x18]
    //     0x58a7cc: ldur            w1, [x0, #0x17]
    //     0x58a7d0: add             x1, x1, HEAP, lsl #32
    // 0x58a7d4: CheckStackOverflow
    //     0x58a7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a7d8: cmp             SP, x16
    //     0x58a7dc: b.ls            #0x58a800
    // 0x58a7e0: LoadField: r0 = r1->field_f
    //     0x58a7e0: ldur            w0, [x1, #0xf]
    // 0x58a7e4: DecompressPointer r0
    //     0x58a7e4: add             x0, x0, HEAP, lsl #32
    // 0x58a7e8: ldr             x16, [fp, #0x10]
    // 0x58a7ec: stp             x16, x0, [SP]
    // 0x58a7f0: r0 = computeMaxIntrinsicWidth()
    //     0x58a7f0: bl              #0x58dd88  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x58a7f4: LeaveFrame
    //     0x58a7f4: mov             SP, fp
    //     0x58a7f8: ldp             fp, lr, [SP], #0x10
    // 0x58a7fc: ret
    //     0x58a7fc: ret             
    // 0x58a800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a800: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a804: b               #0x58a7e0
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x58b2dc, size: 0x118
    // 0x58b2dc: EnterFrame
    //     0x58b2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x58b2e0: mov             fp, SP
    // 0x58b2e4: AllocStack(0x28)
    //     0x58b2e4: sub             SP, SP, #0x28
    // 0x58b2e8: CheckStackOverflow
    //     0x58b2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b2ec: cmp             SP, x16
    //     0x58b2f0: b.ls            #0x58b3d4
    // 0x58b2f4: ldr             x0, [fp, #0x18]
    // 0x58b2f8: LoadField: r1 = r0->field_5f
    //     0x58b2f8: ldur            w1, [x0, #0x5f]
    // 0x58b2fc: DecompressPointer r1
    //     0x58b2fc: add             x1, x1, HEAP, lsl #32
    // 0x58b300: stur            x1, [fp, #-8]
    // 0x58b304: cmp             w1, NULL
    // 0x58b308: b.eq            #0x58b3c4
    // 0x58b30c: ldr             x16, [fp, #0x10]
    // 0x58b310: stp             x16, x1, [SP]
    // 0x58b314: r0 = getDistanceToActualBaseline()
    //     0x58b314: bl              #0x58b178  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x58b318: mov             x3, x0
    // 0x58b31c: ldur            x0, [fp, #-8]
    // 0x58b320: stur            x3, [fp, #-0x18]
    // 0x58b324: LoadField: r4 = r0->field_7
    //     0x58b324: ldur            w4, [x0, #7]
    // 0x58b328: DecompressPointer r4
    //     0x58b328: add             x4, x4, HEAP, lsl #32
    // 0x58b32c: stur            x4, [fp, #-0x10]
    // 0x58b330: cmp             w4, NULL
    // 0x58b334: b.eq            #0x58b3dc
    // 0x58b338: mov             x0, x4
    // 0x58b33c: r2 = Null
    //     0x58b33c: mov             x2, NULL
    // 0x58b340: r1 = Null
    //     0x58b340: mov             x1, NULL
    // 0x58b344: r4 = LoadClassIdInstr(r0)
    //     0x58b344: ldur            x4, [x0, #-1]
    //     0x58b348: ubfx            x4, x4, #0xc, #0x14
    // 0x58b34c: sub             x4, x4, #0x892
    // 0x58b350: cmp             x4, #0xd
    // 0x58b354: b.ls            #0x58b36c
    // 0x58b358: r8 = BoxParentData
    //     0x58b358: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x58b35c: ldr             x8, [x8, #0x318]
    // 0x58b360: r3 = Null
    //     0x58b360: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f08] Null
    //     0x58b364: ldr             x3, [x3, #0xf08]
    // 0x58b368: r0 = DefaultTypeTest()
    //     0x58b368: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x58b36c: ldur            x1, [fp, #-0x18]
    // 0x58b370: cmp             w1, NULL
    // 0x58b374: b.eq            #0x58b3bc
    // 0x58b378: ldur            x2, [fp, #-0x10]
    // 0x58b37c: LoadField: r3 = r2->field_7
    //     0x58b37c: ldur            w3, [x2, #7]
    // 0x58b380: DecompressPointer r3
    //     0x58b380: add             x3, x3, HEAP, lsl #32
    // 0x58b384: LoadField: d0 = r3->field_f
    //     0x58b384: ldur            d0, [x3, #0xf]
    // 0x58b388: LoadField: d1 = r1->field_7
    //     0x58b388: ldur            d1, [x1, #7]
    // 0x58b38c: fadd            d2, d1, d0
    // 0x58b390: r2 = inline_Allocate_Double()
    //     0x58b390: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x58b394: add             x2, x2, #0x10
    //     0x58b398: cmp             x3, x2
    //     0x58b39c: b.ls            #0x58b3e0
    //     0x58b3a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x58b3a4: sub             x2, x2, #0xf
    //     0x58b3a8: movz            x3, #0xd148
    //     0x58b3ac: movk            x3, #0x3, lsl #16
    //     0x58b3b0: stur            x3, [x2, #-1]
    // 0x58b3b4: StoreField: r2->field_7 = d2
    //     0x58b3b4: stur            d2, [x2, #7]
    // 0x58b3b8: mov             x1, x2
    // 0x58b3bc: mov             x0, x1
    // 0x58b3c0: b               #0x58b3c8
    // 0x58b3c4: r0 = Null
    //     0x58b3c4: mov             x0, NULL
    // 0x58b3c8: LeaveFrame
    //     0x58b3c8: mov             SP, fp
    //     0x58b3cc: ldp             fp, lr, [SP], #0x10
    // 0x58b3d0: ret
    //     0x58b3d0: ret             
    // 0x58b3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b3d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b3d8: b               #0x58b2f4
    // 0x58b3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58b3dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58b3e0: SaveReg d2
    //     0x58b3e0: str             q2, [SP, #-0x10]!
    // 0x58b3e4: r0 = AllocateDouble()
    //     0x58b3e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58b3e8: mov             x2, x0
    // 0x58b3ec: RestoreReg d2
    //     0x58b3ec: ldr             q2, [SP], #0x10
    // 0x58b3f0: b               #0x58b3b4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58dd88, size: 0xe4
    // 0x58dd88: EnterFrame
    //     0x58dd88: stp             fp, lr, [SP, #-0x10]!
    //     0x58dd8c: mov             fp, SP
    // 0x58dd90: AllocStack(0x10)
    //     0x58dd90: sub             SP, SP, #0x10
    // 0x58dd94: CheckStackOverflow
    //     0x58dd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dd98: cmp             SP, x16
    //     0x58dd9c: b.ls            #0x58de40
    // 0x58dda0: ldr             x0, [fp, #0x18]
    // 0x58dda4: LoadField: r1 = r0->field_5f
    //     0x58dda4: ldur            w1, [x0, #0x5f]
    // 0x58dda8: DecompressPointer r1
    //     0x58dda8: add             x1, x1, HEAP, lsl #32
    // 0x58ddac: cmp             w1, NULL
    // 0x58ddb0: b.ne            #0x58ddbc
    // 0x58ddb4: r1 = Null
    //     0x58ddb4: mov             x1, NULL
    // 0x58ddb8: b               #0x58ddf8
    // 0x58ddbc: ldr             x0, [fp, #0x10]
    // 0x58ddc0: LoadField: d0 = r0->field_7
    //     0x58ddc0: ldur            d0, [x0, #7]
    // 0x58ddc4: str             x1, [SP, #8]
    // 0x58ddc8: str             d0, [SP]
    // 0x58ddcc: r0 = getMaxIntrinsicWidth()
    //     0x58ddcc: bl              #0x57bca4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x58ddd0: r1 = inline_Allocate_Double()
    //     0x58ddd0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x58ddd4: add             x1, x1, #0x10
    //     0x58ddd8: cmp             x2, x1
    //     0x58dddc: b.ls            #0x58de48
    //     0x58dde0: str             x1, [THR, #0x50]  ; THR::top
    //     0x58dde4: sub             x1, x1, #0xf
    //     0x58dde8: movz            x2, #0xd148
    //     0x58ddec: movk            x2, #0x3, lsl #16
    //     0x58ddf0: stur            x2, [x1, #-1]
    // 0x58ddf4: StoreField: r1->field_7 = d0
    //     0x58ddf4: stur            d0, [x1, #7]
    // 0x58ddf8: cmp             w1, NULL
    // 0x58ddfc: b.ne            #0x58de08
    // 0x58de00: d0 = 0.000000
    //     0x58de00: eor             v0.16b, v0.16b, v0.16b
    // 0x58de04: b               #0x58de0c
    // 0x58de08: LoadField: d0 = r1->field_7
    //     0x58de08: ldur            d0, [x1, #7]
    // 0x58de0c: r0 = inline_Allocate_Double()
    //     0x58de0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58de10: add             x0, x0, #0x10
    //     0x58de14: cmp             x1, x0
    //     0x58de18: b.ls            #0x58de5c
    //     0x58de1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58de20: sub             x0, x0, #0xf
    //     0x58de24: movz            x1, #0xd148
    //     0x58de28: movk            x1, #0x3, lsl #16
    //     0x58de2c: stur            x1, [x0, #-1]
    // 0x58de30: StoreField: r0->field_7 = d0
    //     0x58de30: stur            d0, [x0, #7]
    // 0x58de34: LeaveFrame
    //     0x58de34: mov             SP, fp
    //     0x58de38: ldp             fp, lr, [SP], #0x10
    // 0x58de3c: ret
    //     0x58de3c: ret             
    // 0x58de40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58de40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58de44: b               #0x58dda0
    // 0x58de48: SaveReg d0
    //     0x58de48: str             q0, [SP, #-0x10]!
    // 0x58de4c: r0 = AllocateDouble()
    //     0x58de4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58de50: mov             x1, x0
    // 0x58de54: RestoreReg d0
    //     0x58de54: ldr             q0, [SP], #0x10
    // 0x58de58: b               #0x58ddf4
    // 0x58de5c: SaveReg d0
    //     0x58de5c: str             q0, [SP, #-0x10]!
    // 0x58de60: r0 = AllocateDouble()
    //     0x58de60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58de64: RestoreReg d0
    //     0x58de64: ldr             q0, [SP], #0x10
    // 0x58de68: b               #0x58de30
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x58ff58, size: 0xe4
    // 0x58ff58: EnterFrame
    //     0x58ff58: stp             fp, lr, [SP, #-0x10]!
    //     0x58ff5c: mov             fp, SP
    // 0x58ff60: AllocStack(0x10)
    //     0x58ff60: sub             SP, SP, #0x10
    // 0x58ff64: CheckStackOverflow
    //     0x58ff64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ff68: cmp             SP, x16
    //     0x58ff6c: b.ls            #0x590010
    // 0x58ff70: ldr             x0, [fp, #0x18]
    // 0x58ff74: LoadField: r1 = r0->field_5f
    //     0x58ff74: ldur            w1, [x0, #0x5f]
    // 0x58ff78: DecompressPointer r1
    //     0x58ff78: add             x1, x1, HEAP, lsl #32
    // 0x58ff7c: cmp             w1, NULL
    // 0x58ff80: b.ne            #0x58ff8c
    // 0x58ff84: r1 = Null
    //     0x58ff84: mov             x1, NULL
    // 0x58ff88: b               #0x58ffc8
    // 0x58ff8c: ldr             x0, [fp, #0x10]
    // 0x58ff90: LoadField: d0 = r0->field_7
    //     0x58ff90: ldur            d0, [x0, #7]
    // 0x58ff94: str             x1, [SP, #8]
    // 0x58ff98: str             d0, [SP]
    // 0x58ff9c: r0 = getMaxIntrinsicHeight()
    //     0x58ff9c: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x58ffa0: r1 = inline_Allocate_Double()
    //     0x58ffa0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x58ffa4: add             x1, x1, #0x10
    //     0x58ffa8: cmp             x2, x1
    //     0x58ffac: b.ls            #0x590018
    //     0x58ffb0: str             x1, [THR, #0x50]  ; THR::top
    //     0x58ffb4: sub             x1, x1, #0xf
    //     0x58ffb8: movz            x2, #0xd148
    //     0x58ffbc: movk            x2, #0x3, lsl #16
    //     0x58ffc0: stur            x2, [x1, #-1]
    // 0x58ffc4: StoreField: r1->field_7 = d0
    //     0x58ffc4: stur            d0, [x1, #7]
    // 0x58ffc8: cmp             w1, NULL
    // 0x58ffcc: b.ne            #0x58ffd8
    // 0x58ffd0: d0 = 0.000000
    //     0x58ffd0: eor             v0.16b, v0.16b, v0.16b
    // 0x58ffd4: b               #0x58ffdc
    // 0x58ffd8: LoadField: d0 = r1->field_7
    //     0x58ffd8: ldur            d0, [x1, #7]
    // 0x58ffdc: r0 = inline_Allocate_Double()
    //     0x58ffdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58ffe0: add             x0, x0, #0x10
    //     0x58ffe4: cmp             x1, x0
    //     0x58ffe8: b.ls            #0x59002c
    //     0x58ffec: str             x0, [THR, #0x50]  ; THR::top
    //     0x58fff0: sub             x0, x0, #0xf
    //     0x58fff4: movz            x1, #0xd148
    //     0x58fff8: movk            x1, #0x3, lsl #16
    //     0x58fffc: stur            x1, [x0, #-1]
    // 0x590000: StoreField: r0->field_7 = d0
    //     0x590000: stur            d0, [x0, #7]
    // 0x590004: LeaveFrame
    //     0x590004: mov             SP, fp
    //     0x590008: ldp             fp, lr, [SP], #0x10
    // 0x59000c: ret
    //     0x59000c: ret             
    // 0x590010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590010: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590014: b               #0x58ff70
    // 0x590018: SaveReg d0
    //     0x590018: str             q0, [SP, #-0x10]!
    // 0x59001c: r0 = AllocateDouble()
    //     0x59001c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x590020: mov             x1, x0
    // 0x590024: RestoreReg d0
    //     0x590024: ldr             q0, [SP], #0x10
    // 0x590028: b               #0x58ffc4
    // 0x59002c: SaveReg d0
    //     0x59002c: str             q0, [SP, #-0x10]!
    // 0x590030: r0 = AllocateDouble()
    //     0x590030: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x590034: RestoreReg d0
    //     0x590034: ldr             q0, [SP], #0x10
    // 0x590038: b               #0x590000
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59e8ac, size: 0xf0
    // 0x59e8ac: EnterFrame
    //     0x59e8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x59e8b0: mov             fp, SP
    // 0x59e8b4: AllocStack(0x38)
    //     0x59e8b4: sub             SP, SP, #0x38
    // 0x59e8b8: CheckStackOverflow
    //     0x59e8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e8bc: cmp             SP, x16
    //     0x59e8c0: b.ls            #0x59e990
    // 0x59e8c4: ldr             x0, [fp, #0x20]
    // 0x59e8c8: LoadField: r1 = r0->field_5f
    //     0x59e8c8: ldur            w1, [x0, #0x5f]
    // 0x59e8cc: DecompressPointer r1
    //     0x59e8cc: add             x1, x1, HEAP, lsl #32
    // 0x59e8d0: stur            x1, [fp, #-8]
    // 0x59e8d4: r1 = 1
    //     0x59e8d4: movz            x1, #0x1
    // 0x59e8d8: r0 = AllocateContext()
    //     0x59e8d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x59e8dc: mov             x3, x0
    // 0x59e8e0: ldur            x0, [fp, #-8]
    // 0x59e8e4: stur            x3, [fp, #-0x18]
    // 0x59e8e8: StoreField: r3->field_f = r0
    //     0x59e8e8: stur            w0, [x3, #0xf]
    // 0x59e8ec: cmp             w0, NULL
    // 0x59e8f0: b.eq            #0x59e980
    // 0x59e8f4: LoadField: r4 = r0->field_7
    //     0x59e8f4: ldur            w4, [x0, #7]
    // 0x59e8f8: DecompressPointer r4
    //     0x59e8f8: add             x4, x4, HEAP, lsl #32
    // 0x59e8fc: stur            x4, [fp, #-0x10]
    // 0x59e900: cmp             w4, NULL
    // 0x59e904: b.eq            #0x59e998
    // 0x59e908: mov             x0, x4
    // 0x59e90c: r2 = Null
    //     0x59e90c: mov             x2, NULL
    // 0x59e910: r1 = Null
    //     0x59e910: mov             x1, NULL
    // 0x59e914: r4 = LoadClassIdInstr(r0)
    //     0x59e914: ldur            x4, [x0, #-1]
    //     0x59e918: ubfx            x4, x4, #0xc, #0x14
    // 0x59e91c: sub             x4, x4, #0x892
    // 0x59e920: cmp             x4, #0xd
    // 0x59e924: b.ls            #0x59e93c
    // 0x59e928: r8 = BoxParentData
    //     0x59e928: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x59e92c: ldr             x8, [x8, #0x318]
    // 0x59e930: r3 = Null
    //     0x59e930: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fe8] Null
    //     0x59e934: ldr             x3, [x3, #0xfe8]
    // 0x59e938: r0 = DefaultTypeTest()
    //     0x59e938: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x59e93c: ldur            x0, [fp, #-0x10]
    // 0x59e940: LoadField: r3 = r0->field_7
    //     0x59e940: ldur            w3, [x0, #7]
    // 0x59e944: DecompressPointer r3
    //     0x59e944: add             x3, x3, HEAP, lsl #32
    // 0x59e948: ldur            x2, [fp, #-0x18]
    // 0x59e94c: stur            x3, [fp, #-8]
    // 0x59e950: r1 = Function '<anonymous closure>':.
    //     0x59e950: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] AnonymousClosure: (0x59e99c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x59e8ac)
    //     0x59e954: ldr             x1, [x1, #0xff8]
    // 0x59e958: r0 = AllocateClosure()
    //     0x59e958: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59e95c: ldr             x16, [fp, #0x18]
    // 0x59e960: stp             x0, x16, [SP, #0x10]
    // 0x59e964: ldur            x16, [fp, #-8]
    // 0x59e968: ldr             lr, [fp, #0x10]
    // 0x59e96c: stp             lr, x16, [SP]
    // 0x59e970: r0 = addWithPaintOffset()
    //     0x59e970: bl              #0x59c6ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x59e974: LeaveFrame
    //     0x59e974: mov             SP, fp
    //     0x59e978: ldp             fp, lr, [SP], #0x10
    // 0x59e97c: ret
    //     0x59e97c: ret             
    // 0x59e980: r0 = false
    //     0x59e980: add             x0, NULL, #0x30  ; false
    // 0x59e984: LeaveFrame
    //     0x59e984: mov             SP, fp
    //     0x59e988: ldp             fp, lr, [SP], #0x10
    // 0x59e98c: ret
    //     0x59e98c: ret             
    // 0x59e990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e994: b               #0x59e8c4
    // 0x59e998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e998: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x59e99c, size: 0x70
    // 0x59e99c: EnterFrame
    //     0x59e99c: stp             fp, lr, [SP, #-0x10]!
    //     0x59e9a0: mov             fp, SP
    // 0x59e9a4: AllocStack(0x18)
    //     0x59e9a4: sub             SP, SP, #0x18
    // 0x59e9a8: SetupParameters()
    //     0x59e9a8: ldr             x0, [fp, #0x20]
    //     0x59e9ac: ldur            w1, [x0, #0x17]
    //     0x59e9b0: add             x1, x1, HEAP, lsl #32
    // 0x59e9b4: CheckStackOverflow
    //     0x59e9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e9b8: cmp             SP, x16
    //     0x59e9bc: b.ls            #0x59ea04
    // 0x59e9c0: LoadField: r0 = r1->field_f
    //     0x59e9c0: ldur            w0, [x1, #0xf]
    // 0x59e9c4: DecompressPointer r0
    //     0x59e9c4: add             x0, x0, HEAP, lsl #32
    // 0x59e9c8: r1 = LoadClassIdInstr(r0)
    //     0x59e9c8: ldur            x1, [x0, #-1]
    //     0x59e9cc: ubfx            x1, x1, #0xc, #0x14
    // 0x59e9d0: ldr             x16, [fp, #0x18]
    // 0x59e9d4: stp             x16, x0, [SP, #8]
    // 0x59e9d8: ldr             x16, [fp, #0x10]
    // 0x59e9dc: str             x16, [SP]
    // 0x59e9e0: mov             x0, x1
    // 0x59e9e4: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x59e9e4: movz            x17, #0x14f3
    //     0x59e9e8: movk            x17, #0x1, lsl #16
    //     0x59e9ec: add             lr, x0, x17
    //     0x59e9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x59e9f4: blr             lr
    // 0x59e9f8: LeaveFrame
    //     0x59e9f8: mov             SP, fp
    //     0x59e9fc: ldp             fp, lr, [SP], #0x10
    // 0x59ea00: ret
    //     0x59ea00: ret             
    // 0x59ea04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ea04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ea08: b               #0x59e9c0
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x801444, size: 0x54
    // 0x801444: EnterFrame
    //     0x801444: stp             fp, lr, [SP, #-0x10]!
    //     0x801448: mov             fp, SP
    // 0x80144c: AllocStack(0x18)
    //     0x80144c: sub             SP, SP, #0x18
    // 0x801450: SetupParameters()
    //     0x801450: ldr             x0, [fp, #0x20]
    //     0x801454: ldur            w1, [x0, #0x17]
    //     0x801458: add             x1, x1, HEAP, lsl #32
    // 0x80145c: CheckStackOverflow
    //     0x80145c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801460: cmp             SP, x16
    //     0x801464: b.ls            #0x801490
    // 0x801468: LoadField: r0 = r1->field_f
    //     0x801468: ldur            w0, [x1, #0xf]
    // 0x80146c: DecompressPointer r0
    //     0x80146c: add             x0, x0, HEAP, lsl #32
    // 0x801470: ldr             x16, [fp, #0x18]
    // 0x801474: stp             x16, x0, [SP, #8]
    // 0x801478: ldr             x16, [fp, #0x10]
    // 0x80147c: str             x16, [SP]
    // 0x801480: r0 = paint()
    //     0x801480: bl              #0x801498  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x801484: LeaveFrame
    //     0x801484: mov             SP, fp
    //     0x801488: ldp             fp, lr, [SP], #0x10
    // 0x80148c: ret
    //     0x80148c: ret             
    // 0x801490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801490: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801494: b               #0x801468
  }
  _ paint(/* No info */) {
    // ** addr: 0x801498, size: 0xc0
    // 0x801498: EnterFrame
    //     0x801498: stp             fp, lr, [SP, #-0x10]!
    //     0x80149c: mov             fp, SP
    // 0x8014a0: AllocStack(0x28)
    //     0x8014a0: sub             SP, SP, #0x28
    // 0x8014a4: CheckStackOverflow
    //     0x8014a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8014a8: cmp             SP, x16
    //     0x8014ac: b.ls            #0x80154c
    // 0x8014b0: ldr             x0, [fp, #0x20]
    // 0x8014b4: LoadField: r3 = r0->field_5f
    //     0x8014b4: ldur            w3, [x0, #0x5f]
    // 0x8014b8: DecompressPointer r3
    //     0x8014b8: add             x3, x3, HEAP, lsl #32
    // 0x8014bc: stur            x3, [fp, #-0x10]
    // 0x8014c0: cmp             w3, NULL
    // 0x8014c4: b.eq            #0x80153c
    // 0x8014c8: LoadField: r4 = r3->field_7
    //     0x8014c8: ldur            w4, [x3, #7]
    // 0x8014cc: DecompressPointer r4
    //     0x8014cc: add             x4, x4, HEAP, lsl #32
    // 0x8014d0: stur            x4, [fp, #-8]
    // 0x8014d4: cmp             w4, NULL
    // 0x8014d8: b.eq            #0x801554
    // 0x8014dc: mov             x0, x4
    // 0x8014e0: r2 = Null
    //     0x8014e0: mov             x2, NULL
    // 0x8014e4: r1 = Null
    //     0x8014e4: mov             x1, NULL
    // 0x8014e8: r4 = LoadClassIdInstr(r0)
    //     0x8014e8: ldur            x4, [x0, #-1]
    //     0x8014ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8014f0: sub             x4, x4, #0x892
    // 0x8014f4: cmp             x4, #0xd
    // 0x8014f8: b.ls            #0x801510
    // 0x8014fc: r8 = BoxParentData
    //     0x8014fc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x801500: ldr             x8, [x8, #0x318]
    // 0x801504: r3 = Null
    //     0x801504: add             x3, PP, #0x19, lsl #12  ; [pp+0x19008] Null
    //     0x801508: ldr             x3, [x3, #8]
    // 0x80150c: r0 = DefaultTypeTest()
    //     0x80150c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x801510: ldur            x0, [fp, #-8]
    // 0x801514: LoadField: r1 = r0->field_7
    //     0x801514: ldur            w1, [x0, #7]
    // 0x801518: DecompressPointer r1
    //     0x801518: add             x1, x1, HEAP, lsl #32
    // 0x80151c: ldr             x16, [fp, #0x10]
    // 0x801520: stp             x16, x1, [SP]
    // 0x801524: r0 = +()
    //     0x801524: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x801528: ldr             x16, [fp, #0x18]
    // 0x80152c: ldur            lr, [fp, #-0x10]
    // 0x801530: stp             lr, x16, [SP, #8]
    // 0x801534: str             x0, [SP]
    // 0x801538: r0 = paintChild()
    //     0x801538: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x80153c: r0 = Null
    //     0x80153c: mov             x0, NULL
    // 0x801540: LeaveFrame
    //     0x801540: mov             SP, fp
    //     0x801544: ldp             fp, lr, [SP], #0x10
    // 0x801548: ret
    //     0x801548: ret             
    // 0x80154c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80154c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801550: b               #0x8014b0
    // 0x801554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801554: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2091, size: 0x68, field offset: 0x64
class RenderCustomSingleChildLayoutBox extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x578b00, size: 0x18
    // 0x578b00: r4 = 0
    //     0x578b00: movz            x4, #0
    // 0x578b04: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x578b04: add             x17, PP, #0x39, lsl #12  ; [pp+0x392c8] AnonymousClosure: (0x578b18), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicWidth (0x58dfe4)
    //     0x578b08: ldr             x1, [x17, #0x2c8]
    // 0x578b0c: r24 = BuildNonGenericMethodExtractorStub
    //     0x578b0c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x578b10: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x578b10: ldur            x0, [x24, #0x17]
    // 0x578b14: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x578b18, size: 0x4c
    // 0x578b18: EnterFrame
    //     0x578b18: stp             fp, lr, [SP, #-0x10]!
    //     0x578b1c: mov             fp, SP
    // 0x578b20: AllocStack(0x10)
    //     0x578b20: sub             SP, SP, #0x10
    // 0x578b24: SetupParameters()
    //     0x578b24: ldr             x0, [fp, #0x18]
    //     0x578b28: ldur            w1, [x0, #0x17]
    //     0x578b2c: add             x1, x1, HEAP, lsl #32
    // 0x578b30: CheckStackOverflow
    //     0x578b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578b34: cmp             SP, x16
    //     0x578b38: b.ls            #0x578b5c
    // 0x578b3c: LoadField: r0 = r1->field_f
    //     0x578b3c: ldur            w0, [x1, #0xf]
    // 0x578b40: DecompressPointer r0
    //     0x578b40: add             x0, x0, HEAP, lsl #32
    // 0x578b44: ldr             x16, [fp, #0x10]
    // 0x578b48: stp             x16, x0, [SP]
    // 0x578b4c: r0 = computeMaxIntrinsicWidth()
    //     0x578b4c: bl              #0x58dfe4  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicWidth
    // 0x578b50: LeaveFrame
    //     0x578b50: mov             SP, fp
    //     0x578b54: ldp             fp, lr, [SP], #0x10
    // 0x578b58: ret
    //     0x578b58: ret             
    // 0x578b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578b5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578b60: b               #0x578b3c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582e3c, size: 0x18
    // 0x582e3c: r4 = 0
    //     0x582e3c: movz            x4, #0
    // 0x582e40: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582e40: add             x17, PP, #0x32, lsl #12  ; [pp+0x32eb0] AnonymousClosure: (0x582e54), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight (0x5901b4)
    //     0x582e44: ldr             x1, [x17, #0xeb0]
    // 0x582e48: r24 = BuildNonGenericMethodExtractorStub
    //     0x582e48: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582e4c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582e4c: ldur            x0, [x24, #0x17]
    // 0x582e50: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x582e54, size: 0x4c
    // 0x582e54: EnterFrame
    //     0x582e54: stp             fp, lr, [SP, #-0x10]!
    //     0x582e58: mov             fp, SP
    // 0x582e5c: AllocStack(0x10)
    //     0x582e5c: sub             SP, SP, #0x10
    // 0x582e60: SetupParameters()
    //     0x582e60: ldr             x0, [fp, #0x18]
    //     0x582e64: ldur            w1, [x0, #0x17]
    //     0x582e68: add             x1, x1, HEAP, lsl #32
    // 0x582e6c: CheckStackOverflow
    //     0x582e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582e70: cmp             SP, x16
    //     0x582e74: b.ls            #0x582e98
    // 0x582e78: LoadField: r0 = r1->field_f
    //     0x582e78: ldur            w0, [x1, #0xf]
    // 0x582e7c: DecompressPointer r0
    //     0x582e7c: add             x0, x0, HEAP, lsl #32
    // 0x582e80: ldr             x16, [fp, #0x10]
    // 0x582e84: stp             x16, x0, [SP]
    // 0x582e88: r0 = computeMaxIntrinsicHeight()
    //     0x582e88: bl              #0x5901b4  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight
    // 0x582e8c: LeaveFrame
    //     0x582e8c: mov             SP, fp
    //     0x582e90: ldp             fp, lr, [SP], #0x10
    // 0x582e94: ret
    //     0x582e94: ret             
    // 0x582e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582e98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582e9c: b               #0x582e78
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x58600c, size: 0x18
    // 0x58600c: r4 = 0
    //     0x58600c: movz            x4, #0
    // 0x586010: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x586010: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ea8] AnonymousClosure: (0x586024), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight (0x5901b4)
    //     0x586014: ldr             x1, [x17, #0xea8]
    // 0x586018: r24 = BuildNonGenericMethodExtractorStub
    //     0x586018: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58601c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58601c: ldur            x0, [x24, #0x17]
    // 0x586020: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x586024, size: 0x4c
    // 0x586024: EnterFrame
    //     0x586024: stp             fp, lr, [SP, #-0x10]!
    //     0x586028: mov             fp, SP
    // 0x58602c: AllocStack(0x10)
    //     0x58602c: sub             SP, SP, #0x10
    // 0x586030: SetupParameters()
    //     0x586030: ldr             x0, [fp, #0x18]
    //     0x586034: ldur            w1, [x0, #0x17]
    //     0x586038: add             x1, x1, HEAP, lsl #32
    // 0x58603c: CheckStackOverflow
    //     0x58603c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586040: cmp             SP, x16
    //     0x586044: b.ls            #0x586068
    // 0x586048: LoadField: r0 = r1->field_f
    //     0x586048: ldur            w0, [x1, #0xf]
    // 0x58604c: DecompressPointer r0
    //     0x58604c: add             x0, x0, HEAP, lsl #32
    // 0x586050: ldr             x16, [fp, #0x10]
    // 0x586054: stp             x16, x0, [SP]
    // 0x586058: r0 = computeMaxIntrinsicHeight()
    //     0x586058: bl              #0x5901b4  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight
    // 0x58605c: LeaveFrame
    //     0x58605c: mov             SP, fp
    //     0x586060: ldp             fp, lr, [SP], #0x10
    // 0x586064: ret
    //     0x586064: ret             
    // 0x586068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586068: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58606c: b               #0x586048
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a86c, size: 0x18
    // 0x58a86c: r4 = 0
    //     0x58a86c: movz            x4, #0
    // 0x58a870: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a870: add             x17, PP, #0x39, lsl #12  ; [pp+0x392c0] AnonymousClosure: (0x58a884), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicWidth (0x58dfe4)
    //     0x58a874: ldr             x1, [x17, #0x2c0]
    // 0x58a878: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a878: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a87c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a87c: ldur            x0, [x24, #0x17]
    // 0x58a880: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58a884, size: 0x4c
    // 0x58a884: EnterFrame
    //     0x58a884: stp             fp, lr, [SP, #-0x10]!
    //     0x58a888: mov             fp, SP
    // 0x58a88c: AllocStack(0x10)
    //     0x58a88c: sub             SP, SP, #0x10
    // 0x58a890: SetupParameters()
    //     0x58a890: ldr             x0, [fp, #0x18]
    //     0x58a894: ldur            w1, [x0, #0x17]
    //     0x58a898: add             x1, x1, HEAP, lsl #32
    // 0x58a89c: CheckStackOverflow
    //     0x58a89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a8a0: cmp             SP, x16
    //     0x58a8a4: b.ls            #0x58a8c8
    // 0x58a8a8: LoadField: r0 = r1->field_f
    //     0x58a8a8: ldur            w0, [x1, #0xf]
    // 0x58a8ac: DecompressPointer r0
    //     0x58a8ac: add             x0, x0, HEAP, lsl #32
    // 0x58a8b0: ldr             x16, [fp, #0x10]
    // 0x58a8b4: stp             x16, x0, [SP]
    // 0x58a8b8: r0 = computeMaxIntrinsicWidth()
    //     0x58a8b8: bl              #0x58dfe4  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicWidth
    // 0x58a8bc: LeaveFrame
    //     0x58a8bc: mov             SP, fp
    //     0x58a8c0: ldp             fp, lr, [SP], #0x10
    // 0x58a8c4: ret
    //     0x58a8c4: ret             
    // 0x58a8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a8c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a8cc: b               #0x58a8a8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58dfe4, size: 0x11c
    // 0x58dfe4: EnterFrame
    //     0x58dfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x58dfe8: mov             fp, SP
    // 0x58dfec: AllocStack(0x18)
    //     0x58dfec: sub             SP, SP, #0x18
    // 0x58dff0: d0 = inf
    //     0x58dff0: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58dff4: CheckStackOverflow
    //     0x58dff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dff8: cmp             SP, x16
    //     0x58dffc: b.ls            #0x58e0e8
    // 0x58e000: fcmp            d0, d0
    // 0x58e004: b.eq            #0x58e010
    // 0x58e008: d1 = inf
    //     0x58e008: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58e00c: b               #0x58e014
    // 0x58e010: d1 = 0.000000
    //     0x58e010: eor             v1.16b, v1.16b, v1.16b
    // 0x58e014: ldr             x0, [fp, #0x10]
    // 0x58e018: stur            d1, [fp, #-8]
    // 0x58e01c: r0 = BoxConstraints()
    //     0x58e01c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x58e020: ldur            d0, [fp, #-8]
    // 0x58e024: StoreField: r0->field_7 = d0
    //     0x58e024: stur            d0, [x0, #7]
    // 0x58e028: d0 = inf
    //     0x58e028: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58e02c: StoreField: r0->field_f = d0
    //     0x58e02c: stur            d0, [x0, #0xf]
    // 0x58e030: ldr             x1, [fp, #0x10]
    // 0x58e034: LoadField: d1 = r1->field_7
    //     0x58e034: ldur            d1, [x1, #7]
    // 0x58e038: fcmp            d1, d0
    // 0x58e03c: b.vs            #0x58e044
    // 0x58e040: b.eq            #0x58e04c
    // 0x58e044: r1 = false
    //     0x58e044: add             x1, NULL, #0x30  ; false
    // 0x58e048: b               #0x58e050
    // 0x58e04c: r1 = true
    //     0x58e04c: add             x1, NULL, #0x20  ; true
    // 0x58e050: tbz             w1, #4, #0x58e05c
    // 0x58e054: mov             v0.16b, v1.16b
    // 0x58e058: b               #0x58e060
    // 0x58e05c: d0 = 0.000000
    //     0x58e05c: eor             v0.16b, v0.16b, v0.16b
    // 0x58e060: ArrayStore: r0[0] = d0  ; List_8
    //     0x58e060: stur            d0, [x0, #0x17]
    // 0x58e064: tbz             w1, #4, #0x58e070
    // 0x58e068: mov             v0.16b, v1.16b
    // 0x58e06c: b               #0x58e074
    // 0x58e070: d0 = inf
    //     0x58e070: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58e074: StoreField: r0->field_1f = d0
    //     0x58e074: stur            d0, [x0, #0x1f]
    // 0x58e078: ldr             x16, [fp, #0x18]
    // 0x58e07c: stp             x0, x16, [SP]
    // 0x58e080: r0 = _getSize()
    //     0x58e080: bl              #0x58e100  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x58e084: LoadField: d0 = r0->field_7
    //     0x58e084: ldur            d0, [x0, #7]
    // 0x58e088: mov             x1, v0.d[0]
    // 0x58e08c: and             x1, x1, #0x7fffffffffffffff
    // 0x58e090: r17 = 9218868437227405312
    //     0x58e090: orr             x17, xzr, #0x7ff0000000000000
    // 0x58e094: cmp             x1, x17
    // 0x58e098: b.eq            #0x58e0d8
    // 0x58e09c: fcmp            d0, d0
    // 0x58e0a0: b.vs            #0x58e0d8
    // 0x58e0a4: r0 = inline_Allocate_Double()
    //     0x58e0a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58e0a8: add             x0, x0, #0x10
    //     0x58e0ac: cmp             x1, x0
    //     0x58e0b0: b.ls            #0x58e0f0
    //     0x58e0b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x58e0b8: sub             x0, x0, #0xf
    //     0x58e0bc: movz            x1, #0xd148
    //     0x58e0c0: movk            x1, #0x3, lsl #16
    //     0x58e0c4: stur            x1, [x0, #-1]
    // 0x58e0c8: StoreField: r0->field_7 = d0
    //     0x58e0c8: stur            d0, [x0, #7]
    // 0x58e0cc: LeaveFrame
    //     0x58e0cc: mov             SP, fp
    //     0x58e0d0: ldp             fp, lr, [SP], #0x10
    // 0x58e0d4: ret
    //     0x58e0d4: ret             
    // 0x58e0d8: r0 = 0.000000
    //     0x58e0d8: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58e0dc: LeaveFrame
    //     0x58e0dc: mov             SP, fp
    //     0x58e0e0: ldp             fp, lr, [SP], #0x10
    // 0x58e0e4: ret
    //     0x58e0e4: ret             
    // 0x58e0e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x58e0e8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x58e0ec: b               #0x58e000
    // 0x58e0f0: SaveReg d0
    //     0x58e0f0: str             q0, [SP, #-0x10]!
    // 0x58e0f4: r0 = AllocateDouble()
    //     0x58e0f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58e0f8: RestoreReg d0
    //     0x58e0f8: ldr             q0, [SP], #0x10
    // 0x58e0fc: b               #0x58e0c8
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x58e100, size: 0x60
    // 0x58e100: EnterFrame
    //     0x58e100: stp             fp, lr, [SP, #-0x10]!
    //     0x58e104: mov             fp, SP
    // 0x58e108: AllocStack(0x10)
    //     0x58e108: sub             SP, SP, #0x10
    // 0x58e10c: CheckStackOverflow
    //     0x58e10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e110: cmp             SP, x16
    //     0x58e114: b.ls            #0x58e158
    // 0x58e118: ldr             x0, [fp, #0x18]
    // 0x58e11c: LoadField: r1 = r0->field_63
    //     0x58e11c: ldur            w1, [x0, #0x63]
    // 0x58e120: DecompressPointer r1
    //     0x58e120: add             x1, x1, HEAP, lsl #32
    // 0x58e124: r0 = LoadClassIdInstr(r1)
    //     0x58e124: ldur            x0, [x1, #-1]
    //     0x58e128: ubfx            x0, x0, #0xc, #0x14
    // 0x58e12c: ldr             x16, [fp, #0x10]
    // 0x58e130: stp             x16, x1, [SP]
    // 0x58e134: r0 = GDT[cid_x0 + 0xaf2]()
    //     0x58e134: add             lr, x0, #0xaf2
    //     0x58e138: ldr             lr, [x21, lr, lsl #3]
    //     0x58e13c: blr             lr
    // 0x58e140: ldr             x16, [fp, #0x10]
    // 0x58e144: stp             x0, x16, [SP]
    // 0x58e148: r0 = constrain()
    //     0x58e148: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x58e14c: LeaveFrame
    //     0x58e14c: mov             SP, fp
    //     0x58e150: ldp             fp, lr, [SP], #0x10
    // 0x58e154: ret
    //     0x58e154: ret             
    // 0x58e158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e158: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e15c: b               #0x58e118
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5901b4, size: 0x124
    // 0x5901b4: EnterFrame
    //     0x5901b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5901b8: mov             fp, SP
    // 0x5901bc: AllocStack(0x28)
    //     0x5901bc: sub             SP, SP, #0x28
    // 0x5901c0: d0 = inf
    //     0x5901c0: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5901c4: CheckStackOverflow
    //     0x5901c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5901c8: cmp             SP, x16
    //     0x5901cc: b.ls            #0x5902c0
    // 0x5901d0: ldr             x0, [fp, #0x10]
    // 0x5901d4: LoadField: d1 = r0->field_7
    //     0x5901d4: ldur            d1, [x0, #7]
    // 0x5901d8: stur            d1, [fp, #-0x18]
    // 0x5901dc: fcmp            d1, d0
    // 0x5901e0: b.vs            #0x5901e8
    // 0x5901e4: b.eq            #0x5901f0
    // 0x5901e8: r0 = false
    //     0x5901e8: add             x0, NULL, #0x30  ; false
    // 0x5901ec: b               #0x5901f4
    // 0x5901f0: r0 = true
    //     0x5901f0: add             x0, NULL, #0x20  ; true
    // 0x5901f4: stur            x0, [fp, #-8]
    // 0x5901f8: tbz             w0, #4, #0x590204
    // 0x5901fc: mov             v2.16b, v1.16b
    // 0x590200: b               #0x590208
    // 0x590204: d2 = 0.000000
    //     0x590204: eor             v2.16b, v2.16b, v2.16b
    // 0x590208: stur            d2, [fp, #-0x10]
    // 0x59020c: r0 = BoxConstraints()
    //     0x59020c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x590210: ldur            d0, [fp, #-0x10]
    // 0x590214: StoreField: r0->field_7 = d0
    //     0x590214: stur            d0, [x0, #7]
    // 0x590218: ldur            x1, [fp, #-8]
    // 0x59021c: tbz             w1, #4, #0x590228
    // 0x590220: ldur            d1, [fp, #-0x18]
    // 0x590224: b               #0x59022c
    // 0x590228: d1 = inf
    //     0x590228: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x59022c: d0 = inf
    //     0x59022c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x590230: StoreField: r0->field_f = d1
    //     0x590230: stur            d1, [x0, #0xf]
    // 0x590234: fcmp            d0, d0
    // 0x590238: b.eq            #0x590244
    // 0x59023c: d1 = inf
    //     0x59023c: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x590240: b               #0x590248
    // 0x590244: d1 = 0.000000
    //     0x590244: eor             v1.16b, v1.16b, v1.16b
    // 0x590248: ArrayStore: r0[0] = d1  ; List_8
    //     0x590248: stur            d1, [x0, #0x17]
    // 0x59024c: StoreField: r0->field_1f = d0
    //     0x59024c: stur            d0, [x0, #0x1f]
    // 0x590250: ldr             x16, [fp, #0x18]
    // 0x590254: stp             x0, x16, [SP]
    // 0x590258: r0 = _getSize()
    //     0x590258: bl              #0x58e100  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x59025c: LoadField: d0 = r0->field_f
    //     0x59025c: ldur            d0, [x0, #0xf]
    // 0x590260: mov             x1, v0.d[0]
    // 0x590264: and             x1, x1, #0x7fffffffffffffff
    // 0x590268: r17 = 9218868437227405312
    //     0x590268: orr             x17, xzr, #0x7ff0000000000000
    // 0x59026c: cmp             x1, x17
    // 0x590270: b.eq            #0x5902b0
    // 0x590274: fcmp            d0, d0
    // 0x590278: b.vs            #0x5902b0
    // 0x59027c: r0 = inline_Allocate_Double()
    //     0x59027c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x590280: add             x0, x0, #0x10
    //     0x590284: cmp             x1, x0
    //     0x590288: b.ls            #0x5902c8
    //     0x59028c: str             x0, [THR, #0x50]  ; THR::top
    //     0x590290: sub             x0, x0, #0xf
    //     0x590294: movz            x1, #0xd148
    //     0x590298: movk            x1, #0x3, lsl #16
    //     0x59029c: stur            x1, [x0, #-1]
    // 0x5902a0: StoreField: r0->field_7 = d0
    //     0x5902a0: stur            d0, [x0, #7]
    // 0x5902a4: LeaveFrame
    //     0x5902a4: mov             SP, fp
    //     0x5902a8: ldp             fp, lr, [SP], #0x10
    // 0x5902ac: ret
    //     0x5902ac: ret             
    // 0x5902b0: r0 = 0.000000
    //     0x5902b0: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x5902b4: LeaveFrame
    //     0x5902b4: mov             SP, fp
    //     0x5902b8: ldp             fp, lr, [SP], #0x10
    // 0x5902bc: ret
    //     0x5902bc: ret             
    // 0x5902c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5902c0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5902c4: b               #0x5901d0
    // 0x5902c8: SaveReg d0
    //     0x5902c8: str             q0, [SP, #-0x10]!
    // 0x5902cc: r0 = AllocateDouble()
    //     0x5902cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5902d0: RestoreReg d0
    //     0x5902d0: ldr             q0, [SP], #0x10
    // 0x5902d4: b               #0x5902a0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5958b0, size: 0x3c
    // 0x5958b0: EnterFrame
    //     0x5958b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5958b4: mov             fp, SP
    // 0x5958b8: AllocStack(0x10)
    //     0x5958b8: sub             SP, SP, #0x10
    // 0x5958bc: CheckStackOverflow
    //     0x5958bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5958c0: cmp             SP, x16
    //     0x5958c4: b.ls            #0x5958e4
    // 0x5958c8: ldr             x16, [fp, #0x18]
    // 0x5958cc: ldr             lr, [fp, #0x10]
    // 0x5958d0: stp             lr, x16, [SP]
    // 0x5958d4: r0 = _getSize()
    //     0x5958d4: bl              #0x58e100  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x5958d8: LeaveFrame
    //     0x5958d8: mov             SP, fp
    //     0x5958dc: ldp             fp, lr, [SP], #0x10
    // 0x5958e0: ret
    //     0x5958e0: ret             
    // 0x5958e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5958e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5958e8: b               #0x5958c8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cf8b8, size: 0x320
    // 0x7cf8b8: EnterFrame
    //     0x7cf8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf8bc: mov             fp, SP
    // 0x7cf8c0: AllocStack(0x48)
    //     0x7cf8c0: sub             SP, SP, #0x48
    // 0x7cf8c4: CheckStackOverflow
    //     0x7cf8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf8c8: cmp             SP, x16
    //     0x7cf8cc: b.ls            #0x7cfbc0
    // 0x7cf8d0: ldr             x3, [fp, #0x10]
    // 0x7cf8d4: LoadField: r4 = r3->field_27
    //     0x7cf8d4: ldur            w4, [x3, #0x27]
    // 0x7cf8d8: DecompressPointer r4
    //     0x7cf8d8: add             x4, x4, HEAP, lsl #32
    // 0x7cf8dc: stur            x4, [fp, #-8]
    // 0x7cf8e0: cmp             w4, NULL
    // 0x7cf8e4: b.eq            #0x7cfb90
    // 0x7cf8e8: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cf8e8: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cf8ec: mov             x0, x4
    // 0x7cf8f0: r2 = Null
    //     0x7cf8f0: mov             x2, NULL
    // 0x7cf8f4: r1 = Null
    //     0x7cf8f4: mov             x1, NULL
    // 0x7cf8f8: r4 = LoadClassIdInstr(r0)
    //     0x7cf8f8: ldur            x4, [x0, #-1]
    //     0x7cf8fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7cf900: sub             x4, x4, #0x8a2
    // 0x7cf904: cmp             x4, #1
    // 0x7cf908: b.ls            #0x7cf91c
    // 0x7cf90c: r8 = BoxConstraints
    //     0x7cf90c: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cf910: r3 = Null
    //     0x7cf910: add             x3, PP, #0x32, lsl #12  ; [pp+0x32eb8] Null
    //     0x7cf914: ldr             x3, [x3, #0xeb8]
    // 0x7cf918: r0 = BoxConstraints()
    //     0x7cf918: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cf91c: ldr             x16, [fp, #0x10]
    // 0x7cf920: ldur            lr, [fp, #-8]
    // 0x7cf924: stp             lr, x16, [SP]
    // 0x7cf928: r0 = _getSize()
    //     0x7cf928: bl              #0x58e100  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x7cf92c: ldr             x3, [fp, #0x10]
    // 0x7cf930: StoreField: r3->field_57 = r0
    //     0x7cf930: stur            w0, [x3, #0x57]
    //     0x7cf934: ldurb           w16, [x3, #-1]
    //     0x7cf938: ldurb           w17, [x0, #-1]
    //     0x7cf93c: and             x16, x17, x16, lsr #2
    //     0x7cf940: tst             x16, HEAP, lsr #32
    //     0x7cf944: b.eq            #0x7cf94c
    //     0x7cf948: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7cf94c: LoadField: r0 = r3->field_5f
    //     0x7cf94c: ldur            w0, [x3, #0x5f]
    // 0x7cf950: DecompressPointer r0
    //     0x7cf950: add             x0, x0, HEAP, lsl #32
    // 0x7cf954: cmp             w0, NULL
    // 0x7cf958: b.eq            #0x7cfb80
    // 0x7cf95c: LoadField: r4 = r3->field_63
    //     0x7cf95c: ldur            w4, [x3, #0x63]
    // 0x7cf960: DecompressPointer r4
    //     0x7cf960: add             x4, x4, HEAP, lsl #32
    // 0x7cf964: stur            x4, [fp, #-0x10]
    // 0x7cf968: LoadField: r5 = r3->field_27
    //     0x7cf968: ldur            w5, [x3, #0x27]
    // 0x7cf96c: DecompressPointer r5
    //     0x7cf96c: add             x5, x5, HEAP, lsl #32
    // 0x7cf970: stur            x5, [fp, #-8]
    // 0x7cf974: cmp             w5, NULL
    // 0x7cf978: b.eq            #0x7cfba4
    // 0x7cf97c: mov             x0, x5
    // 0x7cf980: r2 = Null
    //     0x7cf980: mov             x2, NULL
    // 0x7cf984: r1 = Null
    //     0x7cf984: mov             x1, NULL
    // 0x7cf988: r4 = LoadClassIdInstr(r0)
    //     0x7cf988: ldur            x4, [x0, #-1]
    //     0x7cf98c: ubfx            x4, x4, #0xc, #0x14
    // 0x7cf990: sub             x4, x4, #0x8a2
    // 0x7cf994: cmp             x4, #1
    // 0x7cf998: b.ls            #0x7cf9ac
    // 0x7cf99c: r8 = BoxConstraints
    //     0x7cf99c: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cf9a0: r3 = Null
    //     0x7cf9a0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ec8] Null
    //     0x7cf9a4: ldr             x3, [x3, #0xec8]
    // 0x7cf9a8: r0 = BoxConstraints()
    //     0x7cf9a8: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cf9ac: ldur            x0, [fp, #-0x10]
    // 0x7cf9b0: r1 = LoadClassIdInstr(r0)
    //     0x7cf9b0: ldur            x1, [x0, #-1]
    //     0x7cf9b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7cf9b8: ldur            x16, [fp, #-8]
    // 0x7cf9bc: stp             x16, x0, [SP]
    // 0x7cf9c0: mov             x0, x1
    // 0x7cf9c4: r0 = GDT[cid_x0 + 0xb8a]()
    //     0x7cf9c4: add             lr, x0, #0xb8a
    //     0x7cf9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cf9cc: blr             lr
    // 0x7cf9d0: mov             x2, x0
    // 0x7cf9d4: ldr             x1, [fp, #0x10]
    // 0x7cf9d8: stur            x2, [fp, #-8]
    // 0x7cf9dc: LoadField: r0 = r1->field_5f
    //     0x7cf9dc: ldur            w0, [x1, #0x5f]
    // 0x7cf9e0: DecompressPointer r0
    //     0x7cf9e0: add             x0, x0, HEAP, lsl #32
    // 0x7cf9e4: cmp             w0, NULL
    // 0x7cf9e8: b.eq            #0x7cfbc8
    // 0x7cf9ec: LoadField: d0 = r2->field_7
    //     0x7cf9ec: ldur            d0, [x2, #7]
    // 0x7cf9f0: stur            d0, [fp, #-0x30]
    // 0x7cf9f4: LoadField: d1 = r2->field_f
    //     0x7cf9f4: ldur            d1, [x2, #0xf]
    // 0x7cf9f8: stur            d1, [fp, #-0x28]
    // 0x7cf9fc: fcmp            d0, d1
    // 0x7cfa00: b.vs            #0x7cfa2c
    // 0x7cfa04: b.lt            #0x7cfa2c
    // 0x7cfa08: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7cfa08: ldur            d2, [x2, #0x17]
    // 0x7cfa0c: LoadField: d3 = r2->field_1f
    //     0x7cfa0c: ldur            d3, [x2, #0x1f]
    // 0x7cfa10: fcmp            d2, d3
    // 0x7cfa14: b.vs            #0x7cfa1c
    // 0x7cfa18: b.ge            #0x7cfa24
    // 0x7cfa1c: r3 = false
    //     0x7cfa1c: add             x3, NULL, #0x30  ; false
    // 0x7cfa20: b               #0x7cfa28
    // 0x7cfa24: r3 = true
    //     0x7cfa24: add             x3, NULL, #0x20  ; true
    // 0x7cfa28: b               #0x7cfa30
    // 0x7cfa2c: r3 = false
    //     0x7cfa2c: add             x3, NULL, #0x30  ; false
    // 0x7cfa30: eor             x4, x3, #0x10
    // 0x7cfa34: r3 = LoadClassIdInstr(r0)
    //     0x7cfa34: ldur            x3, [x0, #-1]
    //     0x7cfa38: ubfx            x3, x3, #0xc, #0x14
    // 0x7cfa3c: stp             x2, x0, [SP, #8]
    // 0x7cfa40: str             x4, [SP]
    // 0x7cfa44: mov             x0, x3
    // 0x7cfa48: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7cfa48: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7cfa4c: ldr             x4, [x4, #0x1e8]
    // 0x7cfa50: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7cfa50: movz            x17, #0xb275
    //     0x7cfa54: add             lr, x0, x17
    //     0x7cfa58: ldr             lr, [x21, lr, lsl #3]
    //     0x7cfa5c: blr             lr
    // 0x7cfa60: ldr             x3, [fp, #0x10]
    // 0x7cfa64: LoadField: r0 = r3->field_5f
    //     0x7cfa64: ldur            w0, [x3, #0x5f]
    // 0x7cfa68: DecompressPointer r0
    //     0x7cfa68: add             x0, x0, HEAP, lsl #32
    // 0x7cfa6c: cmp             w0, NULL
    // 0x7cfa70: b.eq            #0x7cfbcc
    // 0x7cfa74: LoadField: r4 = r0->field_7
    //     0x7cfa74: ldur            w4, [x0, #7]
    // 0x7cfa78: DecompressPointer r4
    //     0x7cfa78: add             x4, x4, HEAP, lsl #32
    // 0x7cfa7c: stur            x4, [fp, #-0x10]
    // 0x7cfa80: cmp             w4, NULL
    // 0x7cfa84: b.eq            #0x7cfbd0
    // 0x7cfa88: mov             x0, x4
    // 0x7cfa8c: r2 = Null
    //     0x7cfa8c: mov             x2, NULL
    // 0x7cfa90: r1 = Null
    //     0x7cfa90: mov             x1, NULL
    // 0x7cfa94: r4 = LoadClassIdInstr(r0)
    //     0x7cfa94: ldur            x4, [x0, #-1]
    //     0x7cfa98: ubfx            x4, x4, #0xc, #0x14
    // 0x7cfa9c: sub             x4, x4, #0x892
    // 0x7cfaa0: cmp             x4, #0xd
    // 0x7cfaa4: b.ls            #0x7cfabc
    // 0x7cfaa8: r8 = BoxParentData
    //     0x7cfaa8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x7cfaac: ldr             x8, [x8, #0x318]
    // 0x7cfab0: r3 = Null
    //     0x7cfab0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ed8] Null
    //     0x7cfab4: ldr             x3, [x3, #0xed8]
    // 0x7cfab8: r0 = DefaultTypeTest()
    //     0x7cfab8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7cfabc: ldr             x0, [fp, #0x10]
    // 0x7cfac0: LoadField: r1 = r0->field_63
    //     0x7cfac0: ldur            w1, [x0, #0x63]
    // 0x7cfac4: DecompressPointer r1
    //     0x7cfac4: add             x1, x1, HEAP, lsl #32
    // 0x7cfac8: stur            x1, [fp, #-0x18]
    // 0x7cfacc: str             x0, [SP]
    // 0x7cfad0: r0 = size()
    //     0x7cfad0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cfad4: ldur            d0, [fp, #-0x30]
    // 0x7cfad8: ldur            d1, [fp, #-0x28]
    // 0x7cfadc: stur            x0, [fp, #-0x20]
    // 0x7cfae0: fcmp            d0, d1
    // 0x7cfae4: b.vs            #0x7cfb14
    // 0x7cfae8: b.lt            #0x7cfb14
    // 0x7cfaec: ldur            x1, [fp, #-8]
    // 0x7cfaf0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7cfaf0: ldur            d0, [x1, #0x17]
    // 0x7cfaf4: LoadField: d1 = r1->field_1f
    //     0x7cfaf4: ldur            d1, [x1, #0x1f]
    // 0x7cfaf8: fcmp            d0, d1
    // 0x7cfafc: b.vs            #0x7cfb14
    // 0x7cfb00: b.lt            #0x7cfb14
    // 0x7cfb04: str             x1, [SP]
    // 0x7cfb08: r0 = smallest()
    //     0x7cfb08: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7cfb0c: mov             x2, x0
    // 0x7cfb10: b               #0x7cfb34
    // 0x7cfb14: ldr             x0, [fp, #0x10]
    // 0x7cfb18: LoadField: r1 = r0->field_5f
    //     0x7cfb18: ldur            w1, [x0, #0x5f]
    // 0x7cfb1c: DecompressPointer r1
    //     0x7cfb1c: add             x1, x1, HEAP, lsl #32
    // 0x7cfb20: cmp             w1, NULL
    // 0x7cfb24: b.eq            #0x7cfbd4
    // 0x7cfb28: str             x1, [SP]
    // 0x7cfb2c: r0 = size()
    //     0x7cfb2c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cfb30: mov             x2, x0
    // 0x7cfb34: ldur            x1, [fp, #-0x10]
    // 0x7cfb38: ldur            x0, [fp, #-0x18]
    // 0x7cfb3c: r3 = LoadClassIdInstr(r0)
    //     0x7cfb3c: ldur            x3, [x0, #-1]
    //     0x7cfb40: ubfx            x3, x3, #0xc, #0x14
    // 0x7cfb44: ldur            x16, [fp, #-0x20]
    // 0x7cfb48: stp             x16, x0, [SP, #8]
    // 0x7cfb4c: str             x2, [SP]
    // 0x7cfb50: mov             x0, x3
    // 0x7cfb54: r0 = GDT[cid_x0 + 0xb0b]()
    //     0x7cfb54: add             lr, x0, #0xb0b
    //     0x7cfb58: ldr             lr, [x21, lr, lsl #3]
    //     0x7cfb5c: blr             lr
    // 0x7cfb60: ldur            x1, [fp, #-0x10]
    // 0x7cfb64: StoreField: r1->field_7 = r0
    //     0x7cfb64: stur            w0, [x1, #7]
    //     0x7cfb68: ldurb           w16, [x1, #-1]
    //     0x7cfb6c: ldurb           w17, [x0, #-1]
    //     0x7cfb70: and             x16, x17, x16, lsr #2
    //     0x7cfb74: tst             x16, HEAP, lsr #32
    //     0x7cfb78: b.eq            #0x7cfb80
    //     0x7cfb7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cfb80: r0 = Null
    //     0x7cfb80: mov             x0, NULL
    // 0x7cfb84: LeaveFrame
    //     0x7cfb84: mov             SP, fp
    //     0x7cfb88: ldp             fp, lr, [SP], #0x10
    // 0x7cfb8c: ret
    //     0x7cfb8c: ret             
    // 0x7cfb90: r0 = StateError()
    //     0x7cfb90: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cfb94: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cfb94: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cfb98: StoreField: r0->field_b = r5
    //     0x7cfb98: stur            w5, [x0, #0xb]
    // 0x7cfb9c: r0 = Throw()
    //     0x7cfb9c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cfba0: brk             #0
    // 0x7cfba4: r0 = StateError()
    //     0x7cfba4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cfba8: mov             x1, x0
    // 0x7cfbac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cfbac: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cfbb0: StoreField: r1->field_b = r0
    //     0x7cfbb0: stur            w0, [x1, #0xb]
    // 0x7cfbb4: mov             x0, x1
    // 0x7cfbb8: r0 = Throw()
    //     0x7cfbb8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cfbbc: brk             #0
    // 0x7cfbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfbc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfbc4: b               #0x7cf8d0
    // 0x7cfbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cfbc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cfbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cfbcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cfbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cfbd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cfbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cfbd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x830de8, size: 0x40
    // 0x830de8: EnterFrame
    //     0x830de8: stp             fp, lr, [SP, #-0x10]!
    //     0x830dec: mov             fp, SP
    // 0x830df0: AllocStack(0x10)
    //     0x830df0: sub             SP, SP, #0x10
    // 0x830df4: CheckStackOverflow
    //     0x830df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830df8: cmp             SP, x16
    //     0x830dfc: b.ls            #0x830e20
    // 0x830e00: ldr             x16, [fp, #0x18]
    // 0x830e04: ldr             lr, [fp, #0x10]
    // 0x830e08: stp             lr, x16, [SP]
    // 0x830e0c: r0 = attach()
    //     0x830e0c: bl              #0x830f38  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x830e10: r0 = Null
    //     0x830e10: mov             x0, NULL
    // 0x830e14: LeaveFrame
    //     0x830e14: mov             SP, fp
    //     0x830e18: ldp             fp, lr, [SP], #0x10
    // 0x830e1c: ret
    //     0x830e1c: ret             
    // 0x830e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830e20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830e24: b               #0x830e00
  }
  _ detach(/* No info */) {
    // ** addr: 0x85a314, size: 0x3c
    // 0x85a314: EnterFrame
    //     0x85a314: stp             fp, lr, [SP, #-0x10]!
    //     0x85a318: mov             fp, SP
    // 0x85a31c: AllocStack(0x8)
    //     0x85a31c: sub             SP, SP, #8
    // 0x85a320: CheckStackOverflow
    //     0x85a320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a324: cmp             SP, x16
    //     0x85a328: b.ls            #0x85a348
    // 0x85a32c: ldr             x16, [fp, #0x10]
    // 0x85a330: str             x16, [SP]
    // 0x85a334: r0 = detach()
    //     0x85a334: bl              #0x85a3cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x85a338: r0 = Null
    //     0x85a338: mov             x0, NULL
    // 0x85a33c: LeaveFrame
    //     0x85a33c: mov             SP, fp
    //     0x85a340: ldp             fp, lr, [SP], #0x10
    // 0x85a344: ret
    //     0x85a344: ret             
    // 0x85a348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a34c: b               #0x85a32c
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0xa6487c, size: 0xe4
    // 0xa6487c: EnterFrame
    //     0xa6487c: stp             fp, lr, [SP, #-0x10]!
    //     0xa64880: mov             fp, SP
    // 0xa64884: AllocStack(0x18)
    //     0xa64884: sub             SP, SP, #0x18
    // 0xa64888: CheckStackOverflow
    //     0xa64888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6488c: cmp             SP, x16
    //     0xa64890: b.ls            #0xa64958
    // 0xa64894: ldr             x1, [fp, #0x18]
    // 0xa64898: LoadField: r0 = r1->field_63
    //     0xa64898: ldur            w0, [x1, #0x63]
    // 0xa6489c: DecompressPointer r0
    //     0xa6489c: add             x0, x0, HEAP, lsl #32
    // 0xa648a0: r2 = LoadClassIdInstr(r0)
    //     0xa648a0: ldur            x2, [x0, #-1]
    //     0xa648a4: ubfx            x2, x2, #0xc, #0x14
    // 0xa648a8: ldr             x16, [fp, #0x10]
    // 0xa648ac: stp             x16, x0, [SP]
    // 0xa648b0: mov             x0, x2
    // 0xa648b4: mov             lr, x0
    // 0xa648b8: ldr             lr, [x21, lr, lsl #3]
    // 0xa648bc: blr             lr
    // 0xa648c0: tbnz            w0, #4, #0xa648d4
    // 0xa648c4: r0 = Null
    //     0xa648c4: mov             x0, NULL
    // 0xa648c8: LeaveFrame
    //     0xa648c8: mov             SP, fp
    //     0xa648cc: ldp             fp, lr, [SP], #0x10
    // 0xa648d0: ret
    //     0xa648d0: ret             
    // 0xa648d4: ldr             x0, [fp, #0x18]
    // 0xa648d8: LoadField: r1 = r0->field_63
    //     0xa648d8: ldur            w1, [x0, #0x63]
    // 0xa648dc: DecompressPointer r1
    //     0xa648dc: add             x1, x1, HEAP, lsl #32
    // 0xa648e0: stur            x1, [fp, #-8]
    // 0xa648e4: ldr             x16, [fp, #0x10]
    // 0xa648e8: stp             x1, x16, [SP]
    // 0xa648ec: r0 = _haveSameRuntimeType()
    //     0xa648ec: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa648f0: tbnz            w0, #4, #0xa64918
    // 0xa648f4: ldr             x1, [fp, #0x10]
    // 0xa648f8: r0 = LoadClassIdInstr(r1)
    //     0xa648f8: ldur            x0, [x1, #-1]
    //     0xa648fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa64900: ldur            x16, [fp, #-8]
    // 0xa64904: stp             x16, x1, [SP]
    // 0xa64908: r0 = GDT[cid_x0 + 0xb1d]()
    //     0xa64908: add             lr, x0, #0xb1d
    //     0xa6490c: ldr             lr, [x21, lr, lsl #3]
    //     0xa64910: blr             lr
    // 0xa64914: tbnz            w0, #4, #0xa64924
    // 0xa64918: ldr             x16, [fp, #0x18]
    // 0xa6491c: str             x16, [SP]
    // 0xa64920: r0 = markNeedsLayout()
    //     0xa64920: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa64924: ldr             x1, [fp, #0x18]
    // 0xa64928: ldr             x0, [fp, #0x10]
    // 0xa6492c: StoreField: r1->field_63 = r0
    //     0xa6492c: stur            w0, [x1, #0x63]
    //     0xa64930: ldurb           w16, [x1, #-1]
    //     0xa64934: ldurb           w17, [x0, #-1]
    //     0xa64938: and             x16, x17, x16, lsr #2
    //     0xa6493c: tst             x16, HEAP, lsr #32
    //     0xa64940: b.eq            #0xa64948
    //     0xa64944: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa64948: r0 = Null
    //     0xa64948: mov             x0, NULL
    // 0xa6494c: LeaveFrame
    //     0xa6494c: mov             SP, fp
    //     0xa64950: ldp             fp, lr, [SP], #0x10
    // 0xa64954: ret
    //     0xa64954: ret             
    // 0xa64958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6495c: b               #0xa64894
  }
}

// class id: 2092, size: 0x70, field offset: 0x64
class RenderPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x578a9c, size: 0x18
    // 0x578a9c: r4 = 0
    //     0x578a9c: movz            x4, #0
    // 0x578aa0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x578aa0: add             x17, PP, #0x39, lsl #12  ; [pp+0x392d8] AnonymousClosure: (0x578ab4), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth (0x57a530)
    //     0x578aa4: ldr             x1, [x17, #0x2d8]
    // 0x578aa8: r24 = BuildNonGenericMethodExtractorStub
    //     0x578aa8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x578aac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x578aac: ldur            x0, [x24, #0x17]
    // 0x578ab0: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x578ab4, size: 0x4c
    // 0x578ab4: EnterFrame
    //     0x578ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x578ab8: mov             fp, SP
    // 0x578abc: AllocStack(0x10)
    //     0x578abc: sub             SP, SP, #0x10
    // 0x578ac0: SetupParameters()
    //     0x578ac0: ldr             x0, [fp, #0x18]
    //     0x578ac4: ldur            w1, [x0, #0x17]
    //     0x578ac8: add             x1, x1, HEAP, lsl #32
    // 0x578acc: CheckStackOverflow
    //     0x578acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578ad0: cmp             SP, x16
    //     0x578ad4: b.ls            #0x578af8
    // 0x578ad8: LoadField: r0 = r1->field_f
    //     0x578ad8: ldur            w0, [x1, #0xf]
    // 0x578adc: DecompressPointer r0
    //     0x578adc: add             x0, x0, HEAP, lsl #32
    // 0x578ae0: ldr             x16, [fp, #0x10]
    // 0x578ae4: stp             x16, x0, [SP]
    // 0x578ae8: r0 = computeMinIntrinsicWidth()
    //     0x578ae8: bl              #0x57a530  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth
    // 0x578aec: LeaveFrame
    //     0x578aec: mov             SP, fp
    //     0x578af0: ldp             fp, lr, [SP], #0x10
    // 0x578af4: ret
    //     0x578af4: ret             
    // 0x578af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578afc: b               #0x578ad8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x57a530, size: 0x178
    // 0x57a530: EnterFrame
    //     0x57a530: stp             fp, lr, [SP, #-0x10]!
    //     0x57a534: mov             fp, SP
    // 0x57a538: AllocStack(0x18)
    //     0x57a538: sub             SP, SP, #0x18
    // 0x57a53c: CheckStackOverflow
    //     0x57a53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a540: cmp             SP, x16
    //     0x57a544: b.ls            #0x57a67c
    // 0x57a548: ldr             x16, [fp, #0x18]
    // 0x57a54c: str             x16, [SP]
    // 0x57a550: r0 = _resolve()
    //     0x57a550: bl              #0x57a6a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x57a554: ldr             x0, [fp, #0x18]
    // 0x57a558: LoadField: r1 = r0->field_63
    //     0x57a558: ldur            w1, [x0, #0x63]
    // 0x57a55c: DecompressPointer r1
    //     0x57a55c: add             x1, x1, HEAP, lsl #32
    // 0x57a560: cmp             w1, NULL
    // 0x57a564: b.eq            #0x57a684
    // 0x57a568: LoadField: d0 = r1->field_7
    //     0x57a568: ldur            d0, [x1, #7]
    // 0x57a56c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x57a56c: ldur            d1, [x1, #0x17]
    // 0x57a570: fadd            d2, d0, d1
    // 0x57a574: stur            d2, [fp, #-8]
    // 0x57a578: LoadField: d0 = r1->field_f
    //     0x57a578: ldur            d0, [x1, #0xf]
    // 0x57a57c: LoadField: d1 = r1->field_1f
    //     0x57a57c: ldur            d1, [x1, #0x1f]
    // 0x57a580: fadd            d3, d0, d1
    // 0x57a584: LoadField: r1 = r0->field_5f
    //     0x57a584: ldur            w1, [x0, #0x5f]
    // 0x57a588: DecompressPointer r1
    //     0x57a588: add             x1, x1, HEAP, lsl #32
    // 0x57a58c: cmp             w1, NULL
    // 0x57a590: b.eq            #0x57a644
    // 0x57a594: ldr             x0, [fp, #0x10]
    // 0x57a598: d0 = 0.000000
    //     0x57a598: eor             v0.16b, v0.16b, v0.16b
    // 0x57a59c: LoadField: d1 = r0->field_7
    //     0x57a59c: ldur            d1, [x0, #7]
    // 0x57a5a0: fsub            d4, d1, d3
    // 0x57a5a4: fcmp            d0, d4
    // 0x57a5a8: b.vs            #0x57a5b8
    // 0x57a5ac: b.le            #0x57a5b8
    // 0x57a5b0: d0 = 0.000000
    //     0x57a5b0: eor             v0.16b, v0.16b, v0.16b
    // 0x57a5b4: b               #0x57a5f8
    // 0x57a5b8: fcmp            d0, d4
    // 0x57a5bc: b.vs            #0x57a5cc
    // 0x57a5c0: b.ge            #0x57a5cc
    // 0x57a5c4: mov             v0.16b, v4.16b
    // 0x57a5c8: b               #0x57a5f8
    // 0x57a5cc: fcmp            d0, d0
    // 0x57a5d0: b.vs            #0x57a5e4
    // 0x57a5d4: b.ne            #0x57a5e4
    // 0x57a5d8: fadd            d1, d0, d4
    // 0x57a5dc: mov             v0.16b, v1.16b
    // 0x57a5e0: b               #0x57a5f8
    // 0x57a5e4: fcmp            d4, d4
    // 0x57a5e8: b.vc            #0x57a5f4
    // 0x57a5ec: mov             v0.16b, v4.16b
    // 0x57a5f0: b               #0x57a5f8
    // 0x57a5f4: d0 = 0.000000
    //     0x57a5f4: eor             v0.16b, v0.16b, v0.16b
    // 0x57a5f8: str             x1, [SP, #8]
    // 0x57a5fc: str             d0, [SP]
    // 0x57a600: r0 = getMinIntrinsicWidth()
    //     0x57a600: bl              #0x579e44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x57a604: mov             v1.16b, v0.16b
    // 0x57a608: ldur            d0, [fp, #-8]
    // 0x57a60c: fadd            d2, d1, d0
    // 0x57a610: r0 = inline_Allocate_Double()
    //     0x57a610: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57a614: add             x0, x0, #0x10
    //     0x57a618: cmp             x1, x0
    //     0x57a61c: b.ls            #0x57a688
    //     0x57a620: str             x0, [THR, #0x50]  ; THR::top
    //     0x57a624: sub             x0, x0, #0xf
    //     0x57a628: movz            x1, #0xd148
    //     0x57a62c: movk            x1, #0x3, lsl #16
    //     0x57a630: stur            x1, [x0, #-1]
    // 0x57a634: StoreField: r0->field_7 = d2
    //     0x57a634: stur            d2, [x0, #7]
    // 0x57a638: LeaveFrame
    //     0x57a638: mov             SP, fp
    //     0x57a63c: ldp             fp, lr, [SP], #0x10
    // 0x57a640: ret
    //     0x57a640: ret             
    // 0x57a644: mov             v0.16b, v2.16b
    // 0x57a648: r0 = inline_Allocate_Double()
    //     0x57a648: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57a64c: add             x0, x0, #0x10
    //     0x57a650: cmp             x1, x0
    //     0x57a654: b.ls            #0x57a698
    //     0x57a658: str             x0, [THR, #0x50]  ; THR::top
    //     0x57a65c: sub             x0, x0, #0xf
    //     0x57a660: movz            x1, #0xd148
    //     0x57a664: movk            x1, #0x3, lsl #16
    //     0x57a668: stur            x1, [x0, #-1]
    // 0x57a66c: StoreField: r0->field_7 = d0
    //     0x57a66c: stur            d0, [x0, #7]
    // 0x57a670: LeaveFrame
    //     0x57a670: mov             SP, fp
    //     0x57a674: ldp             fp, lr, [SP], #0x10
    // 0x57a678: ret
    //     0x57a678: ret             
    // 0x57a67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a67c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a680: b               #0x57a548
    // 0x57a684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a684: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a688: SaveReg d2
    //     0x57a688: str             q2, [SP, #-0x10]!
    // 0x57a68c: r0 = AllocateDouble()
    //     0x57a68c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57a690: RestoreReg d2
    //     0x57a690: ldr             q2, [SP], #0x10
    // 0x57a694: b               #0x57a634
    // 0x57a698: SaveReg d0
    //     0x57a698: str             q0, [SP, #-0x10]!
    // 0x57a69c: r0 = AllocateDouble()
    //     0x57a69c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57a6a0: RestoreReg d0
    //     0x57a6a0: ldr             q0, [SP], #0x10
    // 0x57a6a4: b               #0x57a66c
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x57a6a8, size: 0xb8
    // 0x57a6a8: EnterFrame
    //     0x57a6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x57a6ac: mov             fp, SP
    // 0x57a6b0: AllocStack(0x10)
    //     0x57a6b0: sub             SP, SP, #0x10
    // 0x57a6b4: CheckStackOverflow
    //     0x57a6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a6b8: cmp             SP, x16
    //     0x57a6bc: b.ls            #0x57a758
    // 0x57a6c0: ldr             x1, [fp, #0x10]
    // 0x57a6c4: LoadField: r0 = r1->field_63
    //     0x57a6c4: ldur            w0, [x1, #0x63]
    // 0x57a6c8: DecompressPointer r0
    //     0x57a6c8: add             x0, x0, HEAP, lsl #32
    // 0x57a6cc: cmp             w0, NULL
    // 0x57a6d0: b.eq            #0x57a6e4
    // 0x57a6d4: r0 = Null
    //     0x57a6d4: mov             x0, NULL
    // 0x57a6d8: LeaveFrame
    //     0x57a6d8: mov             SP, fp
    //     0x57a6dc: ldp             fp, lr, [SP], #0x10
    // 0x57a6e0: ret
    //     0x57a6e0: ret             
    // 0x57a6e4: LoadField: r0 = r1->field_67
    //     0x57a6e4: ldur            w0, [x1, #0x67]
    // 0x57a6e8: DecompressPointer r0
    //     0x57a6e8: add             x0, x0, HEAP, lsl #32
    // 0x57a6ec: LoadField: r2 = r1->field_6b
    //     0x57a6ec: ldur            w2, [x1, #0x6b]
    // 0x57a6f0: DecompressPointer r2
    //     0x57a6f0: add             x2, x2, HEAP, lsl #32
    // 0x57a6f4: r3 = LoadClassIdInstr(r0)
    //     0x57a6f4: ldur            x3, [x0, #-1]
    //     0x57a6f8: ubfx            x3, x3, #0xc, #0x14
    // 0x57a6fc: lsl             x3, x3, #1
    // 0x57a700: r17 = 4526
    //     0x57a700: movz            x17, #0x11ae
    // 0x57a704: cmp             w3, w17
    // 0x57a708: b.eq            #0x57a72c
    // 0x57a70c: r3 = LoadClassIdInstr(r0)
    //     0x57a70c: ldur            x3, [x0, #-1]
    //     0x57a710: ubfx            x3, x3, #0xc, #0x14
    // 0x57a714: stp             x2, x0, [SP]
    // 0x57a718: mov             x0, x3
    // 0x57a71c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x57a71c: sub             lr, x0, #0xfd2
    //     0x57a720: ldr             lr, [x21, lr, lsl #3]
    //     0x57a724: blr             lr
    // 0x57a728: ldr             x1, [fp, #0x10]
    // 0x57a72c: StoreField: r1->field_63 = r0
    //     0x57a72c: stur            w0, [x1, #0x63]
    //     0x57a730: ldurb           w16, [x1, #-1]
    //     0x57a734: ldurb           w17, [x0, #-1]
    //     0x57a738: and             x16, x17, x16, lsr #2
    //     0x57a73c: tst             x16, HEAP, lsr #32
    //     0x57a740: b.eq            #0x57a748
    //     0x57a744: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x57a748: r0 = Null
    //     0x57a748: mov             x0, NULL
    // 0x57a74c: LeaveFrame
    //     0x57a74c: mov             SP, fp
    //     0x57a750: ldp             fp, lr, [SP], #0x10
    // 0x57a754: ret
    //     0x57a754: ret             
    // 0x57a758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a75c: b               #0x57a6c0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582dd8, size: 0x18
    // 0x582dd8: r4 = 0
    //     0x582dd8: movz            x4, #0
    // 0x582ddc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582ddc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ef0] AnonymousClosure: (0x582df0), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight (0x586f4c)
    //     0x582de0: ldr             x1, [x17, #0xef0]
    // 0x582de4: r24 = BuildNonGenericMethodExtractorStub
    //     0x582de4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582de8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582de8: ldur            x0, [x24, #0x17]
    // 0x582dec: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x582df0, size: 0x4c
    // 0x582df0: EnterFrame
    //     0x582df0: stp             fp, lr, [SP, #-0x10]!
    //     0x582df4: mov             fp, SP
    // 0x582df8: AllocStack(0x10)
    //     0x582df8: sub             SP, SP, #0x10
    // 0x582dfc: SetupParameters()
    //     0x582dfc: ldr             x0, [fp, #0x18]
    //     0x582e00: ldur            w1, [x0, #0x17]
    //     0x582e04: add             x1, x1, HEAP, lsl #32
    // 0x582e08: CheckStackOverflow
    //     0x582e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582e0c: cmp             SP, x16
    //     0x582e10: b.ls            #0x582e34
    // 0x582e14: LoadField: r0 = r1->field_f
    //     0x582e14: ldur            w0, [x1, #0xf]
    // 0x582e18: DecompressPointer r0
    //     0x582e18: add             x0, x0, HEAP, lsl #32
    // 0x582e1c: ldr             x16, [fp, #0x10]
    // 0x582e20: stp             x16, x0, [SP]
    // 0x582e24: r0 = computeMinIntrinsicHeight()
    //     0x582e24: bl              #0x586f4c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight
    // 0x582e28: LeaveFrame
    //     0x582e28: mov             SP, fp
    //     0x582e2c: ldp             fp, lr, [SP], #0x10
    // 0x582e30: ret
    //     0x582e30: ret             
    // 0x582e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582e34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582e38: b               #0x582e14
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x585fa8, size: 0x18
    // 0x585fa8: r4 = 0
    //     0x585fa8: movz            x4, #0
    // 0x585fac: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x585fac: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ee8] AnonymousClosure: (0x585fc0), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight (0x59003c)
    //     0x585fb0: ldr             x1, [x17, #0xee8]
    // 0x585fb4: r24 = BuildNonGenericMethodExtractorStub
    //     0x585fb4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585fb8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585fb8: ldur            x0, [x24, #0x17]
    // 0x585fbc: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585fc0, size: 0x4c
    // 0x585fc0: EnterFrame
    //     0x585fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x585fc4: mov             fp, SP
    // 0x585fc8: AllocStack(0x10)
    //     0x585fc8: sub             SP, SP, #0x10
    // 0x585fcc: SetupParameters()
    //     0x585fcc: ldr             x0, [fp, #0x18]
    //     0x585fd0: ldur            w1, [x0, #0x17]
    //     0x585fd4: add             x1, x1, HEAP, lsl #32
    // 0x585fd8: CheckStackOverflow
    //     0x585fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585fdc: cmp             SP, x16
    //     0x585fe0: b.ls            #0x586004
    // 0x585fe4: LoadField: r0 = r1->field_f
    //     0x585fe4: ldur            w0, [x1, #0xf]
    // 0x585fe8: DecompressPointer r0
    //     0x585fe8: add             x0, x0, HEAP, lsl #32
    // 0x585fec: ldr             x16, [fp, #0x10]
    // 0x585ff0: stp             x16, x0, [SP]
    // 0x585ff4: r0 = computeMaxIntrinsicHeight()
    //     0x585ff4: bl              #0x59003c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight
    // 0x585ff8: LeaveFrame
    //     0x585ff8: mov             SP, fp
    //     0x585ffc: ldp             fp, lr, [SP], #0x10
    // 0x586000: ret
    //     0x586000: ret             
    // 0x586004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586004: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586008: b               #0x585fe4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x586f4c, size: 0x178
    // 0x586f4c: EnterFrame
    //     0x586f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x586f50: mov             fp, SP
    // 0x586f54: AllocStack(0x18)
    //     0x586f54: sub             SP, SP, #0x18
    // 0x586f58: CheckStackOverflow
    //     0x586f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586f5c: cmp             SP, x16
    //     0x586f60: b.ls            #0x587098
    // 0x586f64: ldr             x16, [fp, #0x18]
    // 0x586f68: str             x16, [SP]
    // 0x586f6c: r0 = _resolve()
    //     0x586f6c: bl              #0x57a6a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x586f70: ldr             x0, [fp, #0x18]
    // 0x586f74: LoadField: r1 = r0->field_63
    //     0x586f74: ldur            w1, [x0, #0x63]
    // 0x586f78: DecompressPointer r1
    //     0x586f78: add             x1, x1, HEAP, lsl #32
    // 0x586f7c: cmp             w1, NULL
    // 0x586f80: b.eq            #0x5870a0
    // 0x586f84: LoadField: d0 = r1->field_7
    //     0x586f84: ldur            d0, [x1, #7]
    // 0x586f88: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x586f88: ldur            d1, [x1, #0x17]
    // 0x586f8c: fadd            d2, d0, d1
    // 0x586f90: LoadField: d0 = r1->field_f
    //     0x586f90: ldur            d0, [x1, #0xf]
    // 0x586f94: LoadField: d1 = r1->field_1f
    //     0x586f94: ldur            d1, [x1, #0x1f]
    // 0x586f98: fadd            d3, d0, d1
    // 0x586f9c: stur            d3, [fp, #-8]
    // 0x586fa0: LoadField: r1 = r0->field_5f
    //     0x586fa0: ldur            w1, [x0, #0x5f]
    // 0x586fa4: DecompressPointer r1
    //     0x586fa4: add             x1, x1, HEAP, lsl #32
    // 0x586fa8: cmp             w1, NULL
    // 0x586fac: b.eq            #0x587060
    // 0x586fb0: ldr             x0, [fp, #0x10]
    // 0x586fb4: d0 = 0.000000
    //     0x586fb4: eor             v0.16b, v0.16b, v0.16b
    // 0x586fb8: LoadField: d1 = r0->field_7
    //     0x586fb8: ldur            d1, [x0, #7]
    // 0x586fbc: fsub            d4, d1, d2
    // 0x586fc0: fcmp            d0, d4
    // 0x586fc4: b.vs            #0x586fd4
    // 0x586fc8: b.le            #0x586fd4
    // 0x586fcc: d0 = 0.000000
    //     0x586fcc: eor             v0.16b, v0.16b, v0.16b
    // 0x586fd0: b               #0x587014
    // 0x586fd4: fcmp            d0, d4
    // 0x586fd8: b.vs            #0x586fe8
    // 0x586fdc: b.ge            #0x586fe8
    // 0x586fe0: mov             v0.16b, v4.16b
    // 0x586fe4: b               #0x587014
    // 0x586fe8: fcmp            d0, d0
    // 0x586fec: b.vs            #0x587000
    // 0x586ff0: b.ne            #0x587000
    // 0x586ff4: fadd            d1, d0, d4
    // 0x586ff8: mov             v0.16b, v1.16b
    // 0x586ffc: b               #0x587014
    // 0x587000: fcmp            d4, d4
    // 0x587004: b.vc            #0x587010
    // 0x587008: mov             v0.16b, v4.16b
    // 0x58700c: b               #0x587014
    // 0x587010: d0 = 0.000000
    //     0x587010: eor             v0.16b, v0.16b, v0.16b
    // 0x587014: str             x1, [SP, #8]
    // 0x587018: str             d0, [SP]
    // 0x58701c: r0 = getMinIntrinsicHeight()
    //     0x58701c: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x587020: mov             v1.16b, v0.16b
    // 0x587024: ldur            d0, [fp, #-8]
    // 0x587028: fadd            d2, d1, d0
    // 0x58702c: r0 = inline_Allocate_Double()
    //     0x58702c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x587030: add             x0, x0, #0x10
    //     0x587034: cmp             x1, x0
    //     0x587038: b.ls            #0x5870a4
    //     0x58703c: str             x0, [THR, #0x50]  ; THR::top
    //     0x587040: sub             x0, x0, #0xf
    //     0x587044: movz            x1, #0xd148
    //     0x587048: movk            x1, #0x3, lsl #16
    //     0x58704c: stur            x1, [x0, #-1]
    // 0x587050: StoreField: r0->field_7 = d2
    //     0x587050: stur            d2, [x0, #7]
    // 0x587054: LeaveFrame
    //     0x587054: mov             SP, fp
    //     0x587058: ldp             fp, lr, [SP], #0x10
    // 0x58705c: ret
    //     0x58705c: ret             
    // 0x587060: mov             v0.16b, v3.16b
    // 0x587064: r0 = inline_Allocate_Double()
    //     0x587064: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x587068: add             x0, x0, #0x10
    //     0x58706c: cmp             x1, x0
    //     0x587070: b.ls            #0x5870b4
    //     0x587074: str             x0, [THR, #0x50]  ; THR::top
    //     0x587078: sub             x0, x0, #0xf
    //     0x58707c: movz            x1, #0xd148
    //     0x587080: movk            x1, #0x3, lsl #16
    //     0x587084: stur            x1, [x0, #-1]
    // 0x587088: StoreField: r0->field_7 = d0
    //     0x587088: stur            d0, [x0, #7]
    // 0x58708c: LeaveFrame
    //     0x58708c: mov             SP, fp
    //     0x587090: ldp             fp, lr, [SP], #0x10
    // 0x587094: ret
    //     0x587094: ret             
    // 0x587098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58709c: b               #0x586f64
    // 0x5870a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5870a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5870a4: SaveReg d2
    //     0x5870a4: str             q2, [SP, #-0x10]!
    // 0x5870a8: r0 = AllocateDouble()
    //     0x5870a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5870ac: RestoreReg d2
    //     0x5870ac: ldr             q2, [SP], #0x10
    // 0x5870b0: b               #0x587050
    // 0x5870b4: SaveReg d0
    //     0x5870b4: str             q0, [SP, #-0x10]!
    // 0x5870b8: r0 = AllocateDouble()
    //     0x5870b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5870bc: RestoreReg d0
    //     0x5870bc: ldr             q0, [SP], #0x10
    // 0x5870c0: b               #0x587088
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a808, size: 0x18
    // 0x58a808: r4 = 0
    //     0x58a808: movz            x4, #0
    // 0x58a80c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a80c: add             x17, PP, #0x39, lsl #12  ; [pp+0x392d0] AnonymousClosure: (0x58a820), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth (0x58de6c)
    //     0x58a810: ldr             x1, [x17, #0x2d0]
    // 0x58a814: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a814: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a818: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a818: ldur            x0, [x24, #0x17]
    // 0x58a81c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58a820, size: 0x4c
    // 0x58a820: EnterFrame
    //     0x58a820: stp             fp, lr, [SP, #-0x10]!
    //     0x58a824: mov             fp, SP
    // 0x58a828: AllocStack(0x10)
    //     0x58a828: sub             SP, SP, #0x10
    // 0x58a82c: SetupParameters()
    //     0x58a82c: ldr             x0, [fp, #0x18]
    //     0x58a830: ldur            w1, [x0, #0x17]
    //     0x58a834: add             x1, x1, HEAP, lsl #32
    // 0x58a838: CheckStackOverflow
    //     0x58a838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a83c: cmp             SP, x16
    //     0x58a840: b.ls            #0x58a864
    // 0x58a844: LoadField: r0 = r1->field_f
    //     0x58a844: ldur            w0, [x1, #0xf]
    // 0x58a848: DecompressPointer r0
    //     0x58a848: add             x0, x0, HEAP, lsl #32
    // 0x58a84c: ldr             x16, [fp, #0x10]
    // 0x58a850: stp             x16, x0, [SP]
    // 0x58a854: r0 = computeMaxIntrinsicWidth()
    //     0x58a854: bl              #0x58de6c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth
    // 0x58a858: LeaveFrame
    //     0x58a858: mov             SP, fp
    //     0x58a85c: ldp             fp, lr, [SP], #0x10
    // 0x58a860: ret
    //     0x58a860: ret             
    // 0x58a864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a868: b               #0x58a844
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58de6c, size: 0x178
    // 0x58de6c: EnterFrame
    //     0x58de6c: stp             fp, lr, [SP, #-0x10]!
    //     0x58de70: mov             fp, SP
    // 0x58de74: AllocStack(0x18)
    //     0x58de74: sub             SP, SP, #0x18
    // 0x58de78: CheckStackOverflow
    //     0x58de78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58de7c: cmp             SP, x16
    //     0x58de80: b.ls            #0x58dfb8
    // 0x58de84: ldr             x16, [fp, #0x18]
    // 0x58de88: str             x16, [SP]
    // 0x58de8c: r0 = _resolve()
    //     0x58de8c: bl              #0x57a6a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x58de90: ldr             x0, [fp, #0x18]
    // 0x58de94: LoadField: r1 = r0->field_63
    //     0x58de94: ldur            w1, [x0, #0x63]
    // 0x58de98: DecompressPointer r1
    //     0x58de98: add             x1, x1, HEAP, lsl #32
    // 0x58de9c: cmp             w1, NULL
    // 0x58dea0: b.eq            #0x58dfc0
    // 0x58dea4: LoadField: d0 = r1->field_7
    //     0x58dea4: ldur            d0, [x1, #7]
    // 0x58dea8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x58dea8: ldur            d1, [x1, #0x17]
    // 0x58deac: fadd            d2, d0, d1
    // 0x58deb0: stur            d2, [fp, #-8]
    // 0x58deb4: LoadField: d0 = r1->field_f
    //     0x58deb4: ldur            d0, [x1, #0xf]
    // 0x58deb8: LoadField: d1 = r1->field_1f
    //     0x58deb8: ldur            d1, [x1, #0x1f]
    // 0x58debc: fadd            d3, d0, d1
    // 0x58dec0: LoadField: r1 = r0->field_5f
    //     0x58dec0: ldur            w1, [x0, #0x5f]
    // 0x58dec4: DecompressPointer r1
    //     0x58dec4: add             x1, x1, HEAP, lsl #32
    // 0x58dec8: cmp             w1, NULL
    // 0x58decc: b.eq            #0x58df80
    // 0x58ded0: ldr             x0, [fp, #0x10]
    // 0x58ded4: d0 = 0.000000
    //     0x58ded4: eor             v0.16b, v0.16b, v0.16b
    // 0x58ded8: LoadField: d1 = r0->field_7
    //     0x58ded8: ldur            d1, [x0, #7]
    // 0x58dedc: fsub            d4, d1, d3
    // 0x58dee0: fcmp            d0, d4
    // 0x58dee4: b.vs            #0x58def4
    // 0x58dee8: b.le            #0x58def4
    // 0x58deec: d0 = 0.000000
    //     0x58deec: eor             v0.16b, v0.16b, v0.16b
    // 0x58def0: b               #0x58df34
    // 0x58def4: fcmp            d0, d4
    // 0x58def8: b.vs            #0x58df08
    // 0x58defc: b.ge            #0x58df08
    // 0x58df00: mov             v0.16b, v4.16b
    // 0x58df04: b               #0x58df34
    // 0x58df08: fcmp            d0, d0
    // 0x58df0c: b.vs            #0x58df20
    // 0x58df10: b.ne            #0x58df20
    // 0x58df14: fadd            d1, d0, d4
    // 0x58df18: mov             v0.16b, v1.16b
    // 0x58df1c: b               #0x58df34
    // 0x58df20: fcmp            d4, d4
    // 0x58df24: b.vc            #0x58df30
    // 0x58df28: mov             v0.16b, v4.16b
    // 0x58df2c: b               #0x58df34
    // 0x58df30: d0 = 0.000000
    //     0x58df30: eor             v0.16b, v0.16b, v0.16b
    // 0x58df34: str             x1, [SP, #8]
    // 0x58df38: str             d0, [SP]
    // 0x58df3c: r0 = getMaxIntrinsicWidth()
    //     0x58df3c: bl              #0x57bca4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x58df40: mov             v1.16b, v0.16b
    // 0x58df44: ldur            d0, [fp, #-8]
    // 0x58df48: fadd            d2, d1, d0
    // 0x58df4c: r0 = inline_Allocate_Double()
    //     0x58df4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58df50: add             x0, x0, #0x10
    //     0x58df54: cmp             x1, x0
    //     0x58df58: b.ls            #0x58dfc4
    //     0x58df5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58df60: sub             x0, x0, #0xf
    //     0x58df64: movz            x1, #0xd148
    //     0x58df68: movk            x1, #0x3, lsl #16
    //     0x58df6c: stur            x1, [x0, #-1]
    // 0x58df70: StoreField: r0->field_7 = d2
    //     0x58df70: stur            d2, [x0, #7]
    // 0x58df74: LeaveFrame
    //     0x58df74: mov             SP, fp
    //     0x58df78: ldp             fp, lr, [SP], #0x10
    // 0x58df7c: ret
    //     0x58df7c: ret             
    // 0x58df80: mov             v0.16b, v2.16b
    // 0x58df84: r0 = inline_Allocate_Double()
    //     0x58df84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58df88: add             x0, x0, #0x10
    //     0x58df8c: cmp             x1, x0
    //     0x58df90: b.ls            #0x58dfd4
    //     0x58df94: str             x0, [THR, #0x50]  ; THR::top
    //     0x58df98: sub             x0, x0, #0xf
    //     0x58df9c: movz            x1, #0xd148
    //     0x58dfa0: movk            x1, #0x3, lsl #16
    //     0x58dfa4: stur            x1, [x0, #-1]
    // 0x58dfa8: StoreField: r0->field_7 = d0
    //     0x58dfa8: stur            d0, [x0, #7]
    // 0x58dfac: LeaveFrame
    //     0x58dfac: mov             SP, fp
    //     0x58dfb0: ldp             fp, lr, [SP], #0x10
    // 0x58dfb4: ret
    //     0x58dfb4: ret             
    // 0x58dfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dfb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dfbc: b               #0x58de84
    // 0x58dfc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58dfc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58dfc4: SaveReg d2
    //     0x58dfc4: str             q2, [SP, #-0x10]!
    // 0x58dfc8: r0 = AllocateDouble()
    //     0x58dfc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58dfcc: RestoreReg d2
    //     0x58dfcc: ldr             q2, [SP], #0x10
    // 0x58dfd0: b               #0x58df70
    // 0x58dfd4: SaveReg d0
    //     0x58dfd4: str             q0, [SP, #-0x10]!
    // 0x58dfd8: r0 = AllocateDouble()
    //     0x58dfd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58dfdc: RestoreReg d0
    //     0x58dfdc: ldr             q0, [SP], #0x10
    // 0x58dfe0: b               #0x58dfa8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x59003c, size: 0x178
    // 0x59003c: EnterFrame
    //     0x59003c: stp             fp, lr, [SP, #-0x10]!
    //     0x590040: mov             fp, SP
    // 0x590044: AllocStack(0x18)
    //     0x590044: sub             SP, SP, #0x18
    // 0x590048: CheckStackOverflow
    //     0x590048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59004c: cmp             SP, x16
    //     0x590050: b.ls            #0x590188
    // 0x590054: ldr             x16, [fp, #0x18]
    // 0x590058: str             x16, [SP]
    // 0x59005c: r0 = _resolve()
    //     0x59005c: bl              #0x57a6a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x590060: ldr             x0, [fp, #0x18]
    // 0x590064: LoadField: r1 = r0->field_63
    //     0x590064: ldur            w1, [x0, #0x63]
    // 0x590068: DecompressPointer r1
    //     0x590068: add             x1, x1, HEAP, lsl #32
    // 0x59006c: cmp             w1, NULL
    // 0x590070: b.eq            #0x590190
    // 0x590074: LoadField: d0 = r1->field_7
    //     0x590074: ldur            d0, [x1, #7]
    // 0x590078: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x590078: ldur            d1, [x1, #0x17]
    // 0x59007c: fadd            d2, d0, d1
    // 0x590080: LoadField: d0 = r1->field_f
    //     0x590080: ldur            d0, [x1, #0xf]
    // 0x590084: LoadField: d1 = r1->field_1f
    //     0x590084: ldur            d1, [x1, #0x1f]
    // 0x590088: fadd            d3, d0, d1
    // 0x59008c: stur            d3, [fp, #-8]
    // 0x590090: LoadField: r1 = r0->field_5f
    //     0x590090: ldur            w1, [x0, #0x5f]
    // 0x590094: DecompressPointer r1
    //     0x590094: add             x1, x1, HEAP, lsl #32
    // 0x590098: cmp             w1, NULL
    // 0x59009c: b.eq            #0x590150
    // 0x5900a0: ldr             x0, [fp, #0x10]
    // 0x5900a4: d0 = 0.000000
    //     0x5900a4: eor             v0.16b, v0.16b, v0.16b
    // 0x5900a8: LoadField: d1 = r0->field_7
    //     0x5900a8: ldur            d1, [x0, #7]
    // 0x5900ac: fsub            d4, d1, d2
    // 0x5900b0: fcmp            d0, d4
    // 0x5900b4: b.vs            #0x5900c4
    // 0x5900b8: b.le            #0x5900c4
    // 0x5900bc: d0 = 0.000000
    //     0x5900bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5900c0: b               #0x590104
    // 0x5900c4: fcmp            d0, d4
    // 0x5900c8: b.vs            #0x5900d8
    // 0x5900cc: b.ge            #0x5900d8
    // 0x5900d0: mov             v0.16b, v4.16b
    // 0x5900d4: b               #0x590104
    // 0x5900d8: fcmp            d0, d0
    // 0x5900dc: b.vs            #0x5900f0
    // 0x5900e0: b.ne            #0x5900f0
    // 0x5900e4: fadd            d1, d0, d4
    // 0x5900e8: mov             v0.16b, v1.16b
    // 0x5900ec: b               #0x590104
    // 0x5900f0: fcmp            d4, d4
    // 0x5900f4: b.vc            #0x590100
    // 0x5900f8: mov             v0.16b, v4.16b
    // 0x5900fc: b               #0x590104
    // 0x590100: d0 = 0.000000
    //     0x590100: eor             v0.16b, v0.16b, v0.16b
    // 0x590104: str             x1, [SP, #8]
    // 0x590108: str             d0, [SP]
    // 0x59010c: r0 = getMaxIntrinsicHeight()
    //     0x59010c: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x590110: mov             v1.16b, v0.16b
    // 0x590114: ldur            d0, [fp, #-8]
    // 0x590118: fadd            d2, d1, d0
    // 0x59011c: r0 = inline_Allocate_Double()
    //     0x59011c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x590120: add             x0, x0, #0x10
    //     0x590124: cmp             x1, x0
    //     0x590128: b.ls            #0x590194
    //     0x59012c: str             x0, [THR, #0x50]  ; THR::top
    //     0x590130: sub             x0, x0, #0xf
    //     0x590134: movz            x1, #0xd148
    //     0x590138: movk            x1, #0x3, lsl #16
    //     0x59013c: stur            x1, [x0, #-1]
    // 0x590140: StoreField: r0->field_7 = d2
    //     0x590140: stur            d2, [x0, #7]
    // 0x590144: LeaveFrame
    //     0x590144: mov             SP, fp
    //     0x590148: ldp             fp, lr, [SP], #0x10
    // 0x59014c: ret
    //     0x59014c: ret             
    // 0x590150: mov             v0.16b, v3.16b
    // 0x590154: r0 = inline_Allocate_Double()
    //     0x590154: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x590158: add             x0, x0, #0x10
    //     0x59015c: cmp             x1, x0
    //     0x590160: b.ls            #0x5901a4
    //     0x590164: str             x0, [THR, #0x50]  ; THR::top
    //     0x590168: sub             x0, x0, #0xf
    //     0x59016c: movz            x1, #0xd148
    //     0x590170: movk            x1, #0x3, lsl #16
    //     0x590174: stur            x1, [x0, #-1]
    // 0x590178: StoreField: r0->field_7 = d0
    //     0x590178: stur            d0, [x0, #7]
    // 0x59017c: LeaveFrame
    //     0x59017c: mov             SP, fp
    //     0x590180: ldp             fp, lr, [SP], #0x10
    // 0x590184: ret
    //     0x590184: ret             
    // 0x590188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59018c: b               #0x590054
    // 0x590190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x590190: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x590194: SaveReg d2
    //     0x590194: str             q2, [SP, #-0x10]!
    // 0x590198: r0 = AllocateDouble()
    //     0x590198: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x59019c: RestoreReg d2
    //     0x59019c: ldr             q2, [SP], #0x10
    // 0x5901a0: b               #0x590140
    // 0x5901a4: SaveReg d0
    //     0x5901a4: str             q0, [SP, #-0x10]!
    // 0x5901a8: r0 = AllocateDouble()
    //     0x5901a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5901ac: RestoreReg d0
    //     0x5901ac: ldr             q0, [SP], #0x10
    // 0x5901b0: b               #0x590178
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x595520, size: 0x15c
    // 0x595520: EnterFrame
    //     0x595520: stp             fp, lr, [SP, #-0x10]!
    //     0x595524: mov             fp, SP
    // 0x595528: AllocStack(0x20)
    //     0x595528: sub             SP, SP, #0x20
    // 0x59552c: CheckStackOverflow
    //     0x59552c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595530: cmp             SP, x16
    //     0x595534: b.ls            #0x595664
    // 0x595538: ldr             x16, [fp, #0x18]
    // 0x59553c: str             x16, [SP]
    // 0x595540: r0 = _resolve()
    //     0x595540: bl              #0x57a6a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x595544: ldr             x0, [fp, #0x18]
    // 0x595548: LoadField: r1 = r0->field_5f
    //     0x595548: ldur            w1, [x0, #0x5f]
    // 0x59554c: DecompressPointer r1
    //     0x59554c: add             x1, x1, HEAP, lsl #32
    // 0x595550: cmp             w1, NULL
    // 0x595554: b.ne            #0x5955b4
    // 0x595558: LoadField: r1 = r0->field_63
    //     0x595558: ldur            w1, [x0, #0x63]
    // 0x59555c: DecompressPointer r1
    //     0x59555c: add             x1, x1, HEAP, lsl #32
    // 0x595560: cmp             w1, NULL
    // 0x595564: b.eq            #0x59566c
    // 0x595568: LoadField: d0 = r1->field_7
    //     0x595568: ldur            d0, [x1, #7]
    // 0x59556c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x59556c: ldur            d1, [x1, #0x17]
    // 0x595570: fadd            d2, d0, d1
    // 0x595574: stur            d2, [fp, #-0x10]
    // 0x595578: LoadField: d0 = r1->field_f
    //     0x595578: ldur            d0, [x1, #0xf]
    // 0x59557c: LoadField: d1 = r1->field_1f
    //     0x59557c: ldur            d1, [x1, #0x1f]
    // 0x595580: fadd            d3, d0, d1
    // 0x595584: stur            d3, [fp, #-8]
    // 0x595588: r0 = Size()
    //     0x595588: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59558c: ldur            d0, [fp, #-0x10]
    // 0x595590: StoreField: r0->field_7 = d0
    //     0x595590: stur            d0, [x0, #7]
    // 0x595594: ldur            d0, [fp, #-8]
    // 0x595598: StoreField: r0->field_f = d0
    //     0x595598: stur            d0, [x0, #0xf]
    // 0x59559c: ldr             x16, [fp, #0x10]
    // 0x5955a0: stp             x0, x16, [SP]
    // 0x5955a4: r0 = constrain()
    //     0x5955a4: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5955a8: LeaveFrame
    //     0x5955a8: mov             SP, fp
    //     0x5955ac: ldp             fp, lr, [SP], #0x10
    // 0x5955b0: ret
    //     0x5955b0: ret             
    // 0x5955b4: LoadField: r1 = r0->field_63
    //     0x5955b4: ldur            w1, [x0, #0x63]
    // 0x5955b8: DecompressPointer r1
    //     0x5955b8: add             x1, x1, HEAP, lsl #32
    // 0x5955bc: cmp             w1, NULL
    // 0x5955c0: b.eq            #0x595670
    // 0x5955c4: ldr             x16, [fp, #0x10]
    // 0x5955c8: stp             x1, x16, [SP]
    // 0x5955cc: r0 = deflate()
    //     0x5955cc: bl              #0x59567c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x5955d0: mov             x1, x0
    // 0x5955d4: ldr             x0, [fp, #0x18]
    // 0x5955d8: LoadField: r2 = r0->field_5f
    //     0x5955d8: ldur            w2, [x0, #0x5f]
    // 0x5955dc: DecompressPointer r2
    //     0x5955dc: add             x2, x2, HEAP, lsl #32
    // 0x5955e0: cmp             w2, NULL
    // 0x5955e4: b.eq            #0x595674
    // 0x5955e8: stp             x1, x2, [SP]
    // 0x5955ec: r0 = getDryLayout()
    //     0x5955ec: bl              #0x582614  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5955f0: mov             x1, x0
    // 0x5955f4: ldr             x0, [fp, #0x18]
    // 0x5955f8: LoadField: r2 = r0->field_63
    //     0x5955f8: ldur            w2, [x0, #0x63]
    // 0x5955fc: DecompressPointer r2
    //     0x5955fc: add             x2, x2, HEAP, lsl #32
    // 0x595600: cmp             w2, NULL
    // 0x595604: b.eq            #0x595678
    // 0x595608: LoadField: d0 = r2->field_7
    //     0x595608: ldur            d0, [x2, #7]
    // 0x59560c: LoadField: d1 = r1->field_7
    //     0x59560c: ldur            d1, [x1, #7]
    // 0x595610: fadd            d2, d0, d1
    // 0x595614: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x595614: ldur            d0, [x2, #0x17]
    // 0x595618: fadd            d1, d2, d0
    // 0x59561c: stur            d1, [fp, #-0x10]
    // 0x595620: LoadField: d0 = r2->field_f
    //     0x595620: ldur            d0, [x2, #0xf]
    // 0x595624: LoadField: d2 = r1->field_f
    //     0x595624: ldur            d2, [x1, #0xf]
    // 0x595628: fadd            d3, d0, d2
    // 0x59562c: LoadField: d0 = r2->field_1f
    //     0x59562c: ldur            d0, [x2, #0x1f]
    // 0x595630: fadd            d2, d3, d0
    // 0x595634: stur            d2, [fp, #-8]
    // 0x595638: r0 = Size()
    //     0x595638: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59563c: ldur            d0, [fp, #-0x10]
    // 0x595640: StoreField: r0->field_7 = d0
    //     0x595640: stur            d0, [x0, #7]
    // 0x595644: ldur            d0, [fp, #-8]
    // 0x595648: StoreField: r0->field_f = d0
    //     0x595648: stur            d0, [x0, #0xf]
    // 0x59564c: ldr             x16, [fp, #0x10]
    // 0x595650: stp             x0, x16, [SP]
    // 0x595654: r0 = constrain()
    //     0x595654: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x595658: LeaveFrame
    //     0x595658: mov             SP, fp
    //     0x59565c: ldp             fp, lr, [SP], #0x10
    // 0x595660: ret
    //     0x595660: ret             
    // 0x595664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595668: b               #0x595538
    // 0x59566c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59566c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x595670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595670: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x595674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595674: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x595678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595678: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cf580, size: 0x338
    // 0x7cf580: EnterFrame
    //     0x7cf580: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf584: mov             fp, SP
    // 0x7cf588: AllocStack(0x40)
    //     0x7cf588: sub             SP, SP, #0x40
    // 0x7cf58c: CheckStackOverflow
    //     0x7cf58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf590: cmp             SP, x16
    //     0x7cf594: b.ls            #0x7cf88c
    // 0x7cf598: ldr             x3, [fp, #0x10]
    // 0x7cf59c: LoadField: r4 = r3->field_27
    //     0x7cf59c: ldur            w4, [x3, #0x27]
    // 0x7cf5a0: DecompressPointer r4
    //     0x7cf5a0: add             x4, x4, HEAP, lsl #32
    // 0x7cf5a4: stur            x4, [fp, #-8]
    // 0x7cf5a8: cmp             w4, NULL
    // 0x7cf5ac: b.eq            #0x7cf870
    // 0x7cf5b0: mov             x0, x4
    // 0x7cf5b4: r2 = Null
    //     0x7cf5b4: mov             x2, NULL
    // 0x7cf5b8: r1 = Null
    //     0x7cf5b8: mov             x1, NULL
    // 0x7cf5bc: r4 = LoadClassIdInstr(r0)
    //     0x7cf5bc: ldur            x4, [x0, #-1]
    //     0x7cf5c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7cf5c4: sub             x4, x4, #0x8a2
    // 0x7cf5c8: cmp             x4, #1
    // 0x7cf5cc: b.ls            #0x7cf5e0
    // 0x7cf5d0: r8 = BoxConstraints
    //     0x7cf5d0: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cf5d4: r3 = Null
    //     0x7cf5d4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fc8] Null
    //     0x7cf5d8: ldr             x3, [x3, #0xfc8]
    // 0x7cf5dc: r0 = BoxConstraints()
    //     0x7cf5dc: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cf5e0: ldr             x16, [fp, #0x10]
    // 0x7cf5e4: str             x16, [SP]
    // 0x7cf5e8: r0 = _resolve()
    //     0x7cf5e8: bl              #0x57a6a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x7cf5ec: ldr             x0, [fp, #0x10]
    // 0x7cf5f0: LoadField: r1 = r0->field_5f
    //     0x7cf5f0: ldur            w1, [x0, #0x5f]
    // 0x7cf5f4: DecompressPointer r1
    //     0x7cf5f4: add             x1, x1, HEAP, lsl #32
    // 0x7cf5f8: cmp             w1, NULL
    // 0x7cf5fc: b.ne            #0x7cf680
    // 0x7cf600: LoadField: r1 = r0->field_63
    //     0x7cf600: ldur            w1, [x0, #0x63]
    // 0x7cf604: DecompressPointer r1
    //     0x7cf604: add             x1, x1, HEAP, lsl #32
    // 0x7cf608: cmp             w1, NULL
    // 0x7cf60c: b.eq            #0x7cf894
    // 0x7cf610: LoadField: d0 = r1->field_7
    //     0x7cf610: ldur            d0, [x1, #7]
    // 0x7cf614: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7cf614: ldur            d1, [x1, #0x17]
    // 0x7cf618: fadd            d2, d0, d1
    // 0x7cf61c: stur            d2, [fp, #-0x28]
    // 0x7cf620: LoadField: d0 = r1->field_f
    //     0x7cf620: ldur            d0, [x1, #0xf]
    // 0x7cf624: LoadField: d1 = r1->field_1f
    //     0x7cf624: ldur            d1, [x1, #0x1f]
    // 0x7cf628: fadd            d3, d0, d1
    // 0x7cf62c: stur            d3, [fp, #-0x20]
    // 0x7cf630: r0 = Size()
    //     0x7cf630: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7cf634: ldur            d0, [fp, #-0x28]
    // 0x7cf638: StoreField: r0->field_7 = d0
    //     0x7cf638: stur            d0, [x0, #7]
    // 0x7cf63c: ldur            d0, [fp, #-0x20]
    // 0x7cf640: StoreField: r0->field_f = d0
    //     0x7cf640: stur            d0, [x0, #0xf]
    // 0x7cf644: ldur            x16, [fp, #-8]
    // 0x7cf648: stp             x0, x16, [SP]
    // 0x7cf64c: r0 = constrain()
    //     0x7cf64c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7cf650: ldr             x1, [fp, #0x10]
    // 0x7cf654: StoreField: r1->field_57 = r0
    //     0x7cf654: stur            w0, [x1, #0x57]
    //     0x7cf658: ldurb           w16, [x1, #-1]
    //     0x7cf65c: ldurb           w17, [x0, #-1]
    //     0x7cf660: and             x16, x17, x16, lsr #2
    //     0x7cf664: tst             x16, HEAP, lsr #32
    //     0x7cf668: b.eq            #0x7cf670
    //     0x7cf66c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cf670: r0 = Null
    //     0x7cf670: mov             x0, NULL
    // 0x7cf674: LeaveFrame
    //     0x7cf674: mov             SP, fp
    //     0x7cf678: ldp             fp, lr, [SP], #0x10
    // 0x7cf67c: ret
    //     0x7cf67c: ret             
    // 0x7cf680: mov             x1, x0
    // 0x7cf684: LoadField: r0 = r1->field_63
    //     0x7cf684: ldur            w0, [x1, #0x63]
    // 0x7cf688: DecompressPointer r0
    //     0x7cf688: add             x0, x0, HEAP, lsl #32
    // 0x7cf68c: cmp             w0, NULL
    // 0x7cf690: b.eq            #0x7cf898
    // 0x7cf694: ldur            x16, [fp, #-8]
    // 0x7cf698: stp             x0, x16, [SP]
    // 0x7cf69c: r0 = deflate()
    //     0x7cf69c: bl              #0x59567c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x7cf6a0: ldr             x1, [fp, #0x10]
    // 0x7cf6a4: LoadField: r2 = r1->field_5f
    //     0x7cf6a4: ldur            w2, [x1, #0x5f]
    // 0x7cf6a8: DecompressPointer r2
    //     0x7cf6a8: add             x2, x2, HEAP, lsl #32
    // 0x7cf6ac: cmp             w2, NULL
    // 0x7cf6b0: b.eq            #0x7cf89c
    // 0x7cf6b4: r3 = LoadClassIdInstr(r2)
    //     0x7cf6b4: ldur            x3, [x2, #-1]
    //     0x7cf6b8: ubfx            x3, x3, #0xc, #0x14
    // 0x7cf6bc: stp             x0, x2, [SP, #8]
    // 0x7cf6c0: r16 = true
    //     0x7cf6c0: add             x16, NULL, #0x20  ; true
    // 0x7cf6c4: str             x16, [SP]
    // 0x7cf6c8: mov             x0, x3
    // 0x7cf6cc: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7cf6cc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7cf6d0: ldr             x4, [x4, #0x1e8]
    // 0x7cf6d4: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7cf6d4: movz            x17, #0xb275
    //     0x7cf6d8: add             lr, x0, x17
    //     0x7cf6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7cf6e0: blr             lr
    // 0x7cf6e4: ldr             x3, [fp, #0x10]
    // 0x7cf6e8: LoadField: r4 = r3->field_5f
    //     0x7cf6e8: ldur            w4, [x3, #0x5f]
    // 0x7cf6ec: DecompressPointer r4
    //     0x7cf6ec: add             x4, x4, HEAP, lsl #32
    // 0x7cf6f0: stur            x4, [fp, #-0x18]
    // 0x7cf6f4: cmp             w4, NULL
    // 0x7cf6f8: b.eq            #0x7cf8a0
    // 0x7cf6fc: LoadField: r5 = r4->field_7
    //     0x7cf6fc: ldur            w5, [x4, #7]
    // 0x7cf700: DecompressPointer r5
    //     0x7cf700: add             x5, x5, HEAP, lsl #32
    // 0x7cf704: stur            x5, [fp, #-0x10]
    // 0x7cf708: cmp             w5, NULL
    // 0x7cf70c: b.eq            #0x7cf8a4
    // 0x7cf710: mov             x0, x5
    // 0x7cf714: r2 = Null
    //     0x7cf714: mov             x2, NULL
    // 0x7cf718: r1 = Null
    //     0x7cf718: mov             x1, NULL
    // 0x7cf71c: r4 = LoadClassIdInstr(r0)
    //     0x7cf71c: ldur            x4, [x0, #-1]
    //     0x7cf720: ubfx            x4, x4, #0xc, #0x14
    // 0x7cf724: sub             x4, x4, #0x892
    // 0x7cf728: cmp             x4, #0xd
    // 0x7cf72c: b.ls            #0x7cf744
    // 0x7cf730: r8 = BoxParentData
    //     0x7cf730: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x7cf734: ldr             x8, [x8, #0x318]
    // 0x7cf738: r3 = Null
    //     0x7cf738: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fd8] Null
    //     0x7cf73c: ldr             x3, [x3, #0xfd8]
    // 0x7cf740: r0 = DefaultTypeTest()
    //     0x7cf740: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7cf744: ldr             x0, [fp, #0x10]
    // 0x7cf748: LoadField: r1 = r0->field_63
    //     0x7cf748: ldur            w1, [x0, #0x63]
    // 0x7cf74c: DecompressPointer r1
    //     0x7cf74c: add             x1, x1, HEAP, lsl #32
    // 0x7cf750: cmp             w1, NULL
    // 0x7cf754: b.eq            #0x7cf8a8
    // 0x7cf758: LoadField: d0 = r1->field_7
    //     0x7cf758: ldur            d0, [x1, #7]
    // 0x7cf75c: stur            d0, [fp, #-0x28]
    // 0x7cf760: LoadField: d1 = r1->field_f
    //     0x7cf760: ldur            d1, [x1, #0xf]
    // 0x7cf764: stur            d1, [fp, #-0x20]
    // 0x7cf768: r0 = Offset()
    //     0x7cf768: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7cf76c: ldur            d0, [fp, #-0x28]
    // 0x7cf770: StoreField: r0->field_7 = d0
    //     0x7cf770: stur            d0, [x0, #7]
    // 0x7cf774: ldur            d1, [fp, #-0x20]
    // 0x7cf778: StoreField: r0->field_f = d1
    //     0x7cf778: stur            d1, [x0, #0xf]
    // 0x7cf77c: ldur            x1, [fp, #-0x10]
    // 0x7cf780: StoreField: r1->field_7 = r0
    //     0x7cf780: stur            w0, [x1, #7]
    //     0x7cf784: ldurb           w16, [x1, #-1]
    //     0x7cf788: ldurb           w17, [x0, #-1]
    //     0x7cf78c: and             x16, x17, x16, lsr #2
    //     0x7cf790: tst             x16, HEAP, lsr #32
    //     0x7cf794: b.eq            #0x7cf79c
    //     0x7cf798: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cf79c: ldur            x16, [fp, #-0x18]
    // 0x7cf7a0: str             x16, [SP]
    // 0x7cf7a4: r0 = size()
    //     0x7cf7a4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cf7a8: LoadField: d0 = r0->field_7
    //     0x7cf7a8: ldur            d0, [x0, #7]
    // 0x7cf7ac: ldur            d1, [fp, #-0x28]
    // 0x7cf7b0: fadd            d2, d1, d0
    // 0x7cf7b4: ldr             x0, [fp, #0x10]
    // 0x7cf7b8: LoadField: r1 = r0->field_63
    //     0x7cf7b8: ldur            w1, [x0, #0x63]
    // 0x7cf7bc: DecompressPointer r1
    //     0x7cf7bc: add             x1, x1, HEAP, lsl #32
    // 0x7cf7c0: cmp             w1, NULL
    // 0x7cf7c4: b.eq            #0x7cf8ac
    // 0x7cf7c8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7cf7c8: ldur            d0, [x1, #0x17]
    // 0x7cf7cc: fadd            d1, d2, d0
    // 0x7cf7d0: stur            d1, [fp, #-0x28]
    // 0x7cf7d4: LoadField: d0 = r1->field_f
    //     0x7cf7d4: ldur            d0, [x1, #0xf]
    // 0x7cf7d8: stur            d0, [fp, #-0x20]
    // 0x7cf7dc: LoadField: r1 = r0->field_5f
    //     0x7cf7dc: ldur            w1, [x0, #0x5f]
    // 0x7cf7e0: DecompressPointer r1
    //     0x7cf7e0: add             x1, x1, HEAP, lsl #32
    // 0x7cf7e4: cmp             w1, NULL
    // 0x7cf7e8: b.eq            #0x7cf8b0
    // 0x7cf7ec: str             x1, [SP]
    // 0x7cf7f0: r0 = size()
    //     0x7cf7f0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cf7f4: LoadField: d0 = r0->field_f
    //     0x7cf7f4: ldur            d0, [x0, #0xf]
    // 0x7cf7f8: ldur            d1, [fp, #-0x20]
    // 0x7cf7fc: fadd            d2, d1, d0
    // 0x7cf800: ldr             x0, [fp, #0x10]
    // 0x7cf804: LoadField: r1 = r0->field_63
    //     0x7cf804: ldur            w1, [x0, #0x63]
    // 0x7cf808: DecompressPointer r1
    //     0x7cf808: add             x1, x1, HEAP, lsl #32
    // 0x7cf80c: cmp             w1, NULL
    // 0x7cf810: b.eq            #0x7cf8b4
    // 0x7cf814: LoadField: d0 = r1->field_1f
    //     0x7cf814: ldur            d0, [x1, #0x1f]
    // 0x7cf818: fadd            d1, d2, d0
    // 0x7cf81c: stur            d1, [fp, #-0x20]
    // 0x7cf820: r0 = Size()
    //     0x7cf820: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7cf824: ldur            d0, [fp, #-0x28]
    // 0x7cf828: StoreField: r0->field_7 = d0
    //     0x7cf828: stur            d0, [x0, #7]
    // 0x7cf82c: ldur            d0, [fp, #-0x20]
    // 0x7cf830: StoreField: r0->field_f = d0
    //     0x7cf830: stur            d0, [x0, #0xf]
    // 0x7cf834: ldur            x16, [fp, #-8]
    // 0x7cf838: stp             x0, x16, [SP]
    // 0x7cf83c: r0 = constrain()
    //     0x7cf83c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7cf840: ldr             x1, [fp, #0x10]
    // 0x7cf844: StoreField: r1->field_57 = r0
    //     0x7cf844: stur            w0, [x1, #0x57]
    //     0x7cf848: ldurb           w16, [x1, #-1]
    //     0x7cf84c: ldurb           w17, [x0, #-1]
    //     0x7cf850: and             x16, x17, x16, lsr #2
    //     0x7cf854: tst             x16, HEAP, lsr #32
    //     0x7cf858: b.eq            #0x7cf860
    //     0x7cf85c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cf860: r0 = Null
    //     0x7cf860: mov             x0, NULL
    // 0x7cf864: LeaveFrame
    //     0x7cf864: mov             SP, fp
    //     0x7cf868: ldp             fp, lr, [SP], #0x10
    // 0x7cf86c: ret
    //     0x7cf86c: ret             
    // 0x7cf870: r0 = StateError()
    //     0x7cf870: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cf874: mov             x1, x0
    // 0x7cf878: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cf878: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cf87c: StoreField: r1->field_b = r0
    //     0x7cf87c: stur            w0, [x1, #0xb]
    // 0x7cf880: mov             x0, x1
    // 0x7cf884: r0 = Throw()
    //     0x7cf884: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cf888: brk             #0
    // 0x7cf88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf88c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf890: b               #0x7cf598
    // 0x7cf894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf894: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cf898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf898: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cf89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf89c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cf8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf8a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cf8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf8a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cf8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf8a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cf8ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cf8ac: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7cf8b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cf8b0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7cf8b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cf8b4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0xa619ec, size: 0x40
    // 0xa619ec: EnterFrame
    //     0xa619ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa619f0: mov             fp, SP
    // 0xa619f4: AllocStack(0x8)
    //     0xa619f4: sub             SP, SP, #8
    // 0xa619f8: CheckStackOverflow
    //     0xa619f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa619fc: cmp             SP, x16
    //     0xa61a00: b.ls            #0xa61a24
    // 0xa61a04: ldr             x0, [fp, #0x10]
    // 0xa61a08: StoreField: r0->field_63 = rNULL
    //     0xa61a08: stur            NULL, [x0, #0x63]
    // 0xa61a0c: str             x0, [SP]
    // 0xa61a10: r0 = markNeedsLayout()
    //     0xa61a10: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa61a14: r0 = Null
    //     0xa61a14: mov             x0, NULL
    // 0xa61a18: LeaveFrame
    //     0xa61a18: mov             SP, fp
    //     0xa61a1c: ldp             fp, lr, [SP], #0x10
    // 0xa61a20: ret
    //     0xa61a20: ret             
    // 0xa61a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61a28: b               #0xa61a04
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa644f4, size: 0x80
    // 0xa644f4: EnterFrame
    //     0xa644f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa644f8: mov             fp, SP
    // 0xa644fc: AllocStack(0x8)
    //     0xa644fc: sub             SP, SP, #8
    // 0xa64500: CheckStackOverflow
    //     0xa64500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64504: cmp             SP, x16
    //     0xa64508: b.ls            #0xa6456c
    // 0xa6450c: ldr             x1, [fp, #0x18]
    // 0xa64510: LoadField: r0 = r1->field_6b
    //     0xa64510: ldur            w0, [x1, #0x6b]
    // 0xa64514: DecompressPointer r0
    //     0xa64514: add             x0, x0, HEAP, lsl #32
    // 0xa64518: ldr             x2, [fp, #0x10]
    // 0xa6451c: cmp             w0, w2
    // 0xa64520: b.ne            #0xa64534
    // 0xa64524: r0 = Null
    //     0xa64524: mov             x0, NULL
    // 0xa64528: LeaveFrame
    //     0xa64528: mov             SP, fp
    //     0xa6452c: ldp             fp, lr, [SP], #0x10
    // 0xa64530: ret
    //     0xa64530: ret             
    // 0xa64534: mov             x0, x2
    // 0xa64538: StoreField: r1->field_6b = r0
    //     0xa64538: stur            w0, [x1, #0x6b]
    //     0xa6453c: ldurb           w16, [x1, #-1]
    //     0xa64540: ldurb           w17, [x0, #-1]
    //     0xa64544: and             x16, x17, x16, lsr #2
    //     0xa64548: tst             x16, HEAP, lsr #32
    //     0xa6454c: b.eq            #0xa64554
    //     0xa64550: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa64554: str             x1, [SP]
    // 0xa64558: r0 = _markNeedResolution()
    //     0xa64558: bl              #0xa619ec  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0xa6455c: r0 = Null
    //     0xa6455c: mov             x0, NULL
    // 0xa64560: LeaveFrame
    //     0xa64560: mov             SP, fp
    //     0xa64564: ldp             fp, lr, [SP], #0x10
    // 0xa64568: ret
    //     0xa64568: ret             
    // 0xa6456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6456c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64570: b               #0xa6450c
  }
  set _ padding=(/* No info */) {
    // ** addr: 0xa64574, size: 0x88
    // 0xa64574: EnterFrame
    //     0xa64574: stp             fp, lr, [SP, #-0x10]!
    //     0xa64578: mov             fp, SP
    // 0xa6457c: AllocStack(0x10)
    //     0xa6457c: sub             SP, SP, #0x10
    // 0xa64580: CheckStackOverflow
    //     0xa64580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64584: cmp             SP, x16
    //     0xa64588: b.ls            #0xa645f4
    // 0xa6458c: ldr             x0, [fp, #0x18]
    // 0xa64590: LoadField: r1 = r0->field_67
    //     0xa64590: ldur            w1, [x0, #0x67]
    // 0xa64594: DecompressPointer r1
    //     0xa64594: add             x1, x1, HEAP, lsl #32
    // 0xa64598: ldr             x16, [fp, #0x10]
    // 0xa6459c: stp             x16, x1, [SP]
    // 0xa645a0: r0 = ==()
    //     0xa645a0: bl              #0xbd9800  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa645a4: tbnz            w0, #4, #0xa645b8
    // 0xa645a8: r0 = Null
    //     0xa645a8: mov             x0, NULL
    // 0xa645ac: LeaveFrame
    //     0xa645ac: mov             SP, fp
    //     0xa645b0: ldp             fp, lr, [SP], #0x10
    // 0xa645b4: ret
    //     0xa645b4: ret             
    // 0xa645b8: ldr             x1, [fp, #0x18]
    // 0xa645bc: ldr             x0, [fp, #0x10]
    // 0xa645c0: StoreField: r1->field_67 = r0
    //     0xa645c0: stur            w0, [x1, #0x67]
    //     0xa645c4: ldurb           w16, [x1, #-1]
    //     0xa645c8: ldurb           w17, [x0, #-1]
    //     0xa645cc: and             x16, x17, x16, lsr #2
    //     0xa645d0: tst             x16, HEAP, lsr #32
    //     0xa645d4: b.eq            #0xa645dc
    //     0xa645d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa645dc: str             x1, [SP]
    // 0xa645e0: r0 = _markNeedResolution()
    //     0xa645e0: bl              #0xa619ec  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0xa645e4: r0 = Null
    //     0xa645e4: mov             x0, NULL
    // 0xa645e8: LeaveFrame
    //     0xa645e8: mov             SP, fp
    //     0xa645ec: ldp             fp, lr, [SP], #0x10
    // 0xa645f0: ret
    //     0xa645f0: ret             
    // 0xa645f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa645f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa645f8: b               #0xa6458c
  }
}

// class id: 2098, size: 0x70, field offset: 0x64
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  _ alignChild(/* No info */) {
    // ** addr: 0x7cd3c4, size: 0x124
    // 0x7cd3c4: EnterFrame
    //     0x7cd3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd3c8: mov             fp, SP
    // 0x7cd3cc: AllocStack(0x28)
    //     0x7cd3cc: sub             SP, SP, #0x28
    // 0x7cd3d0: CheckStackOverflow
    //     0x7cd3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd3d4: cmp             SP, x16
    //     0x7cd3d8: b.ls            #0x7cd4d0
    // 0x7cd3dc: ldr             x16, [fp, #0x10]
    // 0x7cd3e0: str             x16, [SP]
    // 0x7cd3e4: r0 = _resolve()
    //     0x7cd3e4: bl              #0x7cd4e8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_resolve
    // 0x7cd3e8: ldr             x3, [fp, #0x10]
    // 0x7cd3ec: LoadField: r0 = r3->field_5f
    //     0x7cd3ec: ldur            w0, [x3, #0x5f]
    // 0x7cd3f0: DecompressPointer r0
    //     0x7cd3f0: add             x0, x0, HEAP, lsl #32
    // 0x7cd3f4: cmp             w0, NULL
    // 0x7cd3f8: b.eq            #0x7cd4d8
    // 0x7cd3fc: LoadField: r4 = r0->field_7
    //     0x7cd3fc: ldur            w4, [x0, #7]
    // 0x7cd400: DecompressPointer r4
    //     0x7cd400: add             x4, x4, HEAP, lsl #32
    // 0x7cd404: stur            x4, [fp, #-8]
    // 0x7cd408: cmp             w4, NULL
    // 0x7cd40c: b.eq            #0x7cd4dc
    // 0x7cd410: mov             x0, x4
    // 0x7cd414: r2 = Null
    //     0x7cd414: mov             x2, NULL
    // 0x7cd418: r1 = Null
    //     0x7cd418: mov             x1, NULL
    // 0x7cd41c: r4 = LoadClassIdInstr(r0)
    //     0x7cd41c: ldur            x4, [x0, #-1]
    //     0x7cd420: ubfx            x4, x4, #0xc, #0x14
    // 0x7cd424: sub             x4, x4, #0x892
    // 0x7cd428: cmp             x4, #0xd
    // 0x7cd42c: b.ls            #0x7cd444
    // 0x7cd430: r8 = BoxParentData
    //     0x7cd430: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x7cd434: ldr             x8, [x8, #0x318]
    // 0x7cd438: r3 = Null
    //     0x7cd438: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e858] Null
    //     0x7cd43c: ldr             x3, [x3, #0x858]
    // 0x7cd440: r0 = DefaultTypeTest()
    //     0x7cd440: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7cd444: ldr             x0, [fp, #0x10]
    // 0x7cd448: LoadField: r1 = r0->field_63
    //     0x7cd448: ldur            w1, [x0, #0x63]
    // 0x7cd44c: DecompressPointer r1
    //     0x7cd44c: add             x1, x1, HEAP, lsl #32
    // 0x7cd450: stur            x1, [fp, #-0x10]
    // 0x7cd454: cmp             w1, NULL
    // 0x7cd458: b.eq            #0x7cd4e0
    // 0x7cd45c: str             x0, [SP]
    // 0x7cd460: r0 = size()
    //     0x7cd460: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cd464: mov             x1, x0
    // 0x7cd468: ldr             x0, [fp, #0x10]
    // 0x7cd46c: stur            x1, [fp, #-0x18]
    // 0x7cd470: LoadField: r2 = r0->field_5f
    //     0x7cd470: ldur            w2, [x0, #0x5f]
    // 0x7cd474: DecompressPointer r2
    //     0x7cd474: add             x2, x2, HEAP, lsl #32
    // 0x7cd478: cmp             w2, NULL
    // 0x7cd47c: b.eq            #0x7cd4e4
    // 0x7cd480: str             x2, [SP]
    // 0x7cd484: r0 = size()
    //     0x7cd484: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cd488: ldur            x16, [fp, #-0x18]
    // 0x7cd48c: stp             x0, x16, [SP]
    // 0x7cd490: r0 = -()
    //     0x7cd490: bl              #0x503558  ; [dart:ui] Size::-
    // 0x7cd494: ldur            x16, [fp, #-0x10]
    // 0x7cd498: stp             x0, x16, [SP]
    // 0x7cd49c: r0 = alongOffset()
    //     0x7cd49c: bl              #0x59d474  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x7cd4a0: ldur            x1, [fp, #-8]
    // 0x7cd4a4: StoreField: r1->field_7 = r0
    //     0x7cd4a4: stur            w0, [x1, #7]
    //     0x7cd4a8: ldurb           w16, [x1, #-1]
    //     0x7cd4ac: ldurb           w17, [x0, #-1]
    //     0x7cd4b0: and             x16, x17, x16, lsr #2
    //     0x7cd4b4: tst             x16, HEAP, lsr #32
    //     0x7cd4b8: b.eq            #0x7cd4c0
    //     0x7cd4bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cd4c0: r0 = Null
    //     0x7cd4c0: mov             x0, NULL
    // 0x7cd4c4: LeaveFrame
    //     0x7cd4c4: mov             SP, fp
    //     0x7cd4c8: ldp             fp, lr, [SP], #0x10
    // 0x7cd4cc: ret
    //     0x7cd4cc: ret             
    // 0x7cd4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd4d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd4d4: b               #0x7cd3dc
    // 0x7cd4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd4d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd4dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd4e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd4e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x7cd4e8, size: 0x19c
    // 0x7cd4e8: EnterFrame
    //     0x7cd4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd4ec: mov             fp, SP
    // 0x7cd4f0: AllocStack(0x10)
    //     0x7cd4f0: sub             SP, SP, #0x10
    // 0x7cd4f4: ldr             x0, [fp, #0x10]
    // 0x7cd4f8: LoadField: r1 = r0->field_63
    //     0x7cd4f8: ldur            w1, [x0, #0x63]
    // 0x7cd4fc: DecompressPointer r1
    //     0x7cd4fc: add             x1, x1, HEAP, lsl #32
    // 0x7cd500: cmp             w1, NULL
    // 0x7cd504: b.eq            #0x7cd518
    // 0x7cd508: r0 = Null
    //     0x7cd508: mov             x0, NULL
    // 0x7cd50c: LeaveFrame
    //     0x7cd50c: mov             SP, fp
    //     0x7cd510: ldp             fp, lr, [SP], #0x10
    // 0x7cd514: ret
    //     0x7cd514: ret             
    // 0x7cd518: LoadField: r1 = r0->field_67
    //     0x7cd518: ldur            w1, [x0, #0x67]
    // 0x7cd51c: DecompressPointer r1
    //     0x7cd51c: add             x1, x1, HEAP, lsl #32
    // 0x7cd520: LoadField: r2 = r0->field_6b
    //     0x7cd520: ldur            w2, [x0, #0x6b]
    // 0x7cd524: DecompressPointer r2
    //     0x7cd524: add             x2, x2, HEAP, lsl #32
    // 0x7cd528: r3 = LoadClassIdInstr(r1)
    //     0x7cd528: ldur            x3, [x1, #-1]
    //     0x7cd52c: ubfx            x3, x3, #0xc, #0x14
    // 0x7cd530: lsl             x3, x3, #1
    // 0x7cd534: r17 = 4562
    //     0x7cd534: movz            x17, #0x11d2
    // 0x7cd538: cmp             w3, w17
    // 0x7cd53c: b.gt            #0x7cd55c
    // 0x7cd540: r17 = 4560
    //     0x7cd540: movz            x17, #0x11d0
    // 0x7cd544: cmp             w3, w17
    // 0x7cd548: b.lt            #0x7cd55c
    // 0x7cd54c: mov             x16, x0
    // 0x7cd550: mov             x0, x1
    // 0x7cd554: mov             x1, x16
    // 0x7cd558: b               #0x7cd650
    // 0x7cd55c: r17 = 4556
    //     0x7cd55c: movz            x17, #0x11cc
    // 0x7cd560: cmp             w3, w17
    // 0x7cd564: b.ne            #0x7cd5e4
    // 0x7cd568: cmp             w2, NULL
    // 0x7cd56c: b.eq            #0x7cd67c
    // 0x7cd570: LoadField: r3 = r2->field_7
    //     0x7cd570: ldur            x3, [x2, #7]
    // 0x7cd574: cmp             x3, #0
    // 0x7cd578: b.gt            #0x7cd5b0
    // 0x7cd57c: LoadField: d0 = r1->field_7
    //     0x7cd57c: ldur            d0, [x1, #7]
    // 0x7cd580: LoadField: d1 = r1->field_f
    //     0x7cd580: ldur            d1, [x1, #0xf]
    // 0x7cd584: fsub            d2, d0, d1
    // 0x7cd588: stur            d2, [fp, #-0x10]
    // 0x7cd58c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7cd58c: ldur            d0, [x1, #0x17]
    // 0x7cd590: stur            d0, [fp, #-8]
    // 0x7cd594: r0 = Alignment()
    //     0x7cd594: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x7cd598: ldur            d0, [fp, #-0x10]
    // 0x7cd59c: StoreField: r0->field_7 = d0
    //     0x7cd59c: stur            d0, [x0, #7]
    // 0x7cd5a0: ldur            d0, [fp, #-8]
    // 0x7cd5a4: StoreField: r0->field_f = d0
    //     0x7cd5a4: stur            d0, [x0, #0xf]
    // 0x7cd5a8: ldr             x1, [fp, #0x10]
    // 0x7cd5ac: b               #0x7cd650
    // 0x7cd5b0: LoadField: d0 = r1->field_7
    //     0x7cd5b0: ldur            d0, [x1, #7]
    // 0x7cd5b4: LoadField: d1 = r1->field_f
    //     0x7cd5b4: ldur            d1, [x1, #0xf]
    // 0x7cd5b8: fadd            d2, d0, d1
    // 0x7cd5bc: stur            d2, [fp, #-0x10]
    // 0x7cd5c0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7cd5c0: ldur            d0, [x1, #0x17]
    // 0x7cd5c4: stur            d0, [fp, #-8]
    // 0x7cd5c8: r0 = Alignment()
    //     0x7cd5c8: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x7cd5cc: ldur            d0, [fp, #-0x10]
    // 0x7cd5d0: StoreField: r0->field_7 = d0
    //     0x7cd5d0: stur            d0, [x0, #7]
    // 0x7cd5d4: ldur            d0, [fp, #-8]
    // 0x7cd5d8: StoreField: r0->field_f = d0
    //     0x7cd5d8: stur            d0, [x0, #0xf]
    // 0x7cd5dc: ldr             x1, [fp, #0x10]
    // 0x7cd5e0: b               #0x7cd650
    // 0x7cd5e4: cmp             w2, NULL
    // 0x7cd5e8: b.eq            #0x7cd680
    // 0x7cd5ec: LoadField: r0 = r2->field_7
    //     0x7cd5ec: ldur            x0, [x2, #7]
    // 0x7cd5f0: cmp             x0, #0
    // 0x7cd5f4: b.gt            #0x7cd628
    // 0x7cd5f8: LoadField: d0 = r1->field_7
    //     0x7cd5f8: ldur            d0, [x1, #7]
    // 0x7cd5fc: fneg            d1, d0
    // 0x7cd600: stur            d1, [fp, #-0x10]
    // 0x7cd604: LoadField: d0 = r1->field_f
    //     0x7cd604: ldur            d0, [x1, #0xf]
    // 0x7cd608: stur            d0, [fp, #-8]
    // 0x7cd60c: r0 = Alignment()
    //     0x7cd60c: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x7cd610: ldur            d0, [fp, #-0x10]
    // 0x7cd614: StoreField: r0->field_7 = d0
    //     0x7cd614: stur            d0, [x0, #7]
    // 0x7cd618: ldur            d0, [fp, #-8]
    // 0x7cd61c: StoreField: r0->field_f = d0
    //     0x7cd61c: stur            d0, [x0, #0xf]
    // 0x7cd620: ldr             x1, [fp, #0x10]
    // 0x7cd624: b               #0x7cd650
    // 0x7cd628: LoadField: d0 = r1->field_7
    //     0x7cd628: ldur            d0, [x1, #7]
    // 0x7cd62c: stur            d0, [fp, #-0x10]
    // 0x7cd630: LoadField: d1 = r1->field_f
    //     0x7cd630: ldur            d1, [x1, #0xf]
    // 0x7cd634: stur            d1, [fp, #-8]
    // 0x7cd638: r0 = Alignment()
    //     0x7cd638: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x7cd63c: ldur            d0, [fp, #-0x10]
    // 0x7cd640: StoreField: r0->field_7 = d0
    //     0x7cd640: stur            d0, [x0, #7]
    // 0x7cd644: ldur            d0, [fp, #-8]
    // 0x7cd648: StoreField: r0->field_f = d0
    //     0x7cd648: stur            d0, [x0, #0xf]
    // 0x7cd64c: ldr             x1, [fp, #0x10]
    // 0x7cd650: StoreField: r1->field_63 = r0
    //     0x7cd650: stur            w0, [x1, #0x63]
    //     0x7cd654: ldurb           w16, [x1, #-1]
    //     0x7cd658: ldurb           w17, [x0, #-1]
    //     0x7cd65c: and             x16, x17, x16, lsr #2
    //     0x7cd660: tst             x16, HEAP, lsr #32
    //     0x7cd664: b.eq            #0x7cd66c
    //     0x7cd668: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cd66c: r0 = Null
    //     0x7cd66c: mov             x0, NULL
    // 0x7cd670: LeaveFrame
    //     0x7cd670: mov             SP, fp
    //     0x7cd674: ldp             fp, lr, [SP], #0x10
    // 0x7cd678: ret
    //     0x7cd678: ret             
    // 0x7cd67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd67c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd680: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa6196c, size: 0x80
    // 0xa6196c: EnterFrame
    //     0xa6196c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61970: mov             fp, SP
    // 0xa61974: AllocStack(0x8)
    //     0xa61974: sub             SP, SP, #8
    // 0xa61978: CheckStackOverflow
    //     0xa61978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6197c: cmp             SP, x16
    //     0xa61980: b.ls            #0xa619e4
    // 0xa61984: ldr             x1, [fp, #0x18]
    // 0xa61988: LoadField: r0 = r1->field_6b
    //     0xa61988: ldur            w0, [x1, #0x6b]
    // 0xa6198c: DecompressPointer r0
    //     0xa6198c: add             x0, x0, HEAP, lsl #32
    // 0xa61990: ldr             x2, [fp, #0x10]
    // 0xa61994: cmp             w0, w2
    // 0xa61998: b.ne            #0xa619ac
    // 0xa6199c: r0 = Null
    //     0xa6199c: mov             x0, NULL
    // 0xa619a0: LeaveFrame
    //     0xa619a0: mov             SP, fp
    //     0xa619a4: ldp             fp, lr, [SP], #0x10
    // 0xa619a8: ret
    //     0xa619a8: ret             
    // 0xa619ac: mov             x0, x2
    // 0xa619b0: StoreField: r1->field_6b = r0
    //     0xa619b0: stur            w0, [x1, #0x6b]
    //     0xa619b4: ldurb           w16, [x1, #-1]
    //     0xa619b8: ldurb           w17, [x0, #-1]
    //     0xa619bc: and             x16, x17, x16, lsr #2
    //     0xa619c0: tst             x16, HEAP, lsr #32
    //     0xa619c4: b.eq            #0xa619cc
    //     0xa619c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa619cc: str             x1, [SP]
    // 0xa619d0: r0 = _markNeedResolution()
    //     0xa619d0: bl              #0xa619ec  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0xa619d4: r0 = Null
    //     0xa619d4: mov             x0, NULL
    // 0xa619d8: LeaveFrame
    //     0xa619d8: mov             SP, fp
    //     0xa619dc: ldp             fp, lr, [SP], #0x10
    // 0xa619e0: ret
    //     0xa619e0: ret             
    // 0xa619e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa619e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa619e8: b               #0xa61984
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0xa62cd0, size: 0x88
    // 0xa62cd0: EnterFrame
    //     0xa62cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa62cd4: mov             fp, SP
    // 0xa62cd8: AllocStack(0x10)
    //     0xa62cd8: sub             SP, SP, #0x10
    // 0xa62cdc: CheckStackOverflow
    //     0xa62cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62ce0: cmp             SP, x16
    //     0xa62ce4: b.ls            #0xa62d50
    // 0xa62ce8: ldr             x0, [fp, #0x18]
    // 0xa62cec: LoadField: r1 = r0->field_67
    //     0xa62cec: ldur            w1, [x0, #0x67]
    // 0xa62cf0: DecompressPointer r1
    //     0xa62cf0: add             x1, x1, HEAP, lsl #32
    // 0xa62cf4: ldr             x16, [fp, #0x10]
    // 0xa62cf8: stp             x16, x1, [SP]
    // 0xa62cfc: r0 = ==()
    //     0xa62cfc: bl              #0xbd87d8  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xa62d00: tbnz            w0, #4, #0xa62d14
    // 0xa62d04: r0 = Null
    //     0xa62d04: mov             x0, NULL
    // 0xa62d08: LeaveFrame
    //     0xa62d08: mov             SP, fp
    //     0xa62d0c: ldp             fp, lr, [SP], #0x10
    // 0xa62d10: ret
    //     0xa62d10: ret             
    // 0xa62d14: ldr             x1, [fp, #0x18]
    // 0xa62d18: ldr             x0, [fp, #0x10]
    // 0xa62d1c: StoreField: r1->field_67 = r0
    //     0xa62d1c: stur            w0, [x1, #0x67]
    //     0xa62d20: ldurb           w16, [x1, #-1]
    //     0xa62d24: ldurb           w17, [x0, #-1]
    //     0xa62d28: and             x16, x17, x16, lsr #2
    //     0xa62d2c: tst             x16, HEAP, lsr #32
    //     0xa62d30: b.eq            #0xa62d38
    //     0xa62d34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa62d38: str             x1, [SP]
    // 0xa62d3c: r0 = _markNeedResolution()
    //     0xa62d3c: bl              #0xa619ec  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0xa62d40: r0 = Null
    //     0xa62d40: mov             x0, NULL
    // 0xa62d44: LeaveFrame
    //     0xa62d44: mov             SP, fp
    //     0xa62d48: ldp             fp, lr, [SP], #0x10
    // 0xa62d4c: ret
    //     0xa62d4c: ret             
    // 0xa62d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62d50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62d54: b               #0xa62ce8
  }
}

// class id: 2099, size: 0x78, field offset: 0x70
class RenderFractionallySizedOverflowBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5788a8, size: 0x18
    // 0x5788a8: r4 = 0
    //     0x5788a8: movz            x4, #0
    // 0x5788ac: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5788ac: add             x17, PP, #0x39, lsl #12  ; [pp+0x39288] AnonymousClosure: (0x5788c0), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth (0x57a274)
    //     0x5788b0: ldr             x1, [x17, #0x288]
    // 0x5788b4: r24 = BuildNonGenericMethodExtractorStub
    //     0x5788b4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5788b8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5788b8: ldur            x0, [x24, #0x17]
    // 0x5788bc: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5788c0, size: 0x4c
    // 0x5788c0: EnterFrame
    //     0x5788c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5788c4: mov             fp, SP
    // 0x5788c8: AllocStack(0x10)
    //     0x5788c8: sub             SP, SP, #0x10
    // 0x5788cc: SetupParameters()
    //     0x5788cc: ldr             x0, [fp, #0x18]
    //     0x5788d0: ldur            w1, [x0, #0x17]
    //     0x5788d4: add             x1, x1, HEAP, lsl #32
    // 0x5788d8: CheckStackOverflow
    //     0x5788d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5788dc: cmp             SP, x16
    //     0x5788e0: b.ls            #0x578904
    // 0x5788e4: LoadField: r0 = r1->field_f
    //     0x5788e4: ldur            w0, [x1, #0xf]
    // 0x5788e8: DecompressPointer r0
    //     0x5788e8: add             x0, x0, HEAP, lsl #32
    // 0x5788ec: ldr             x16, [fp, #0x10]
    // 0x5788f0: stp             x16, x0, [SP]
    // 0x5788f4: r0 = computeMinIntrinsicWidth()
    //     0x5788f4: bl              #0x57a274  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth
    // 0x5788f8: LeaveFrame
    //     0x5788f8: mov             SP, fp
    //     0x5788fc: ldp             fp, lr, [SP], #0x10
    // 0x578900: ret
    //     0x578900: ret             
    // 0x578904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578908: b               #0x5788e4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x57a274, size: 0xe4
    // 0x57a274: EnterFrame
    //     0x57a274: stp             fp, lr, [SP, #-0x10]!
    //     0x57a278: mov             fp, SP
    // 0x57a27c: AllocStack(0x10)
    //     0x57a27c: sub             SP, SP, #0x10
    // 0x57a280: CheckStackOverflow
    //     0x57a280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a284: cmp             SP, x16
    //     0x57a288: b.ls            #0x57a340
    // 0x57a28c: ldr             x0, [fp, #0x18]
    // 0x57a290: LoadField: r1 = r0->field_5f
    //     0x57a290: ldur            w1, [x0, #0x5f]
    // 0x57a294: DecompressPointer r1
    //     0x57a294: add             x1, x1, HEAP, lsl #32
    // 0x57a298: cmp             w1, NULL
    // 0x57a29c: b.ne            #0x57a2b4
    // 0x57a2a0: ldr             x16, [fp, #0x10]
    // 0x57a2a4: stp             x16, x0, [SP]
    // 0x57a2a8: r0 = computeMinIntrinsicWidth()
    //     0x57a2a8: bl              #0x57a44c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x57a2ac: LoadField: d0 = r0->field_7
    //     0x57a2ac: ldur            d0, [x0, #7]
    // 0x57a2b0: b               #0x57a2e8
    // 0x57a2b4: LoadField: r2 = r0->field_73
    //     0x57a2b4: ldur            w2, [x0, #0x73]
    // 0x57a2b8: DecompressPointer r2
    //     0x57a2b8: add             x2, x2, HEAP, lsl #32
    // 0x57a2bc: cmp             w2, NULL
    // 0x57a2c0: b.ne            #0x57a2cc
    // 0x57a2c4: d0 = 1.000000
    //     0x57a2c4: fmov            d0, #1.00000000
    // 0x57a2c8: b               #0x57a2d0
    // 0x57a2cc: LoadField: d0 = r2->field_7
    //     0x57a2cc: ldur            d0, [x2, #7]
    // 0x57a2d0: ldr             x2, [fp, #0x10]
    // 0x57a2d4: LoadField: d1 = r2->field_7
    //     0x57a2d4: ldur            d1, [x2, #7]
    // 0x57a2d8: fmul            d2, d1, d0
    // 0x57a2dc: str             x1, [SP, #8]
    // 0x57a2e0: str             d2, [SP]
    // 0x57a2e4: r0 = getMinIntrinsicWidth()
    //     0x57a2e4: bl              #0x579e44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x57a2e8: ldr             x1, [fp, #0x18]
    // 0x57a2ec: LoadField: r2 = r1->field_6f
    //     0x57a2ec: ldur            w2, [x1, #0x6f]
    // 0x57a2f0: DecompressPointer r2
    //     0x57a2f0: add             x2, x2, HEAP, lsl #32
    // 0x57a2f4: cmp             w2, NULL
    // 0x57a2f8: b.ne            #0x57a304
    // 0x57a2fc: d1 = 1.000000
    //     0x57a2fc: fmov            d1, #1.00000000
    // 0x57a300: b               #0x57a308
    // 0x57a304: LoadField: d1 = r2->field_7
    //     0x57a304: ldur            d1, [x2, #7]
    // 0x57a308: fdiv            d2, d0, d1
    // 0x57a30c: r0 = inline_Allocate_Double()
    //     0x57a30c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57a310: add             x0, x0, #0x10
    //     0x57a314: cmp             x1, x0
    //     0x57a318: b.ls            #0x57a348
    //     0x57a31c: str             x0, [THR, #0x50]  ; THR::top
    //     0x57a320: sub             x0, x0, #0xf
    //     0x57a324: movz            x1, #0xd148
    //     0x57a328: movk            x1, #0x3, lsl #16
    //     0x57a32c: stur            x1, [x0, #-1]
    // 0x57a330: StoreField: r0->field_7 = d2
    //     0x57a330: stur            d2, [x0, #7]
    // 0x57a334: LeaveFrame
    //     0x57a334: mov             SP, fp
    //     0x57a338: ldp             fp, lr, [SP], #0x10
    // 0x57a33c: ret
    //     0x57a33c: ret             
    // 0x57a340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a344: b               #0x57a28c
    // 0x57a348: SaveReg d2
    //     0x57a348: str             q2, [SP, #-0x10]!
    // 0x57a34c: r0 = AllocateDouble()
    //     0x57a34c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57a350: RestoreReg d2
    //     0x57a350: ldr             q2, [SP], #0x10
    // 0x57a354: b               #0x57a330
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582be4, size: 0x18
    // 0x582be4: r4 = 0
    //     0x582be4: movz            x4, #0
    // 0x582be8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582be8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39278] AnonymousClosure: (0x582bfc), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight (0x586c90)
    //     0x582bec: ldr             x1, [x17, #0x278]
    // 0x582bf0: r24 = BuildNonGenericMethodExtractorStub
    //     0x582bf0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582bf4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582bf4: ldur            x0, [x24, #0x17]
    // 0x582bf8: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x582bfc, size: 0x4c
    // 0x582bfc: EnterFrame
    //     0x582bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x582c00: mov             fp, SP
    // 0x582c04: AllocStack(0x10)
    //     0x582c04: sub             SP, SP, #0x10
    // 0x582c08: SetupParameters()
    //     0x582c08: ldr             x0, [fp, #0x18]
    //     0x582c0c: ldur            w1, [x0, #0x17]
    //     0x582c10: add             x1, x1, HEAP, lsl #32
    // 0x582c14: CheckStackOverflow
    //     0x582c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582c18: cmp             SP, x16
    //     0x582c1c: b.ls            #0x582c40
    // 0x582c20: LoadField: r0 = r1->field_f
    //     0x582c20: ldur            w0, [x1, #0xf]
    // 0x582c24: DecompressPointer r0
    //     0x582c24: add             x0, x0, HEAP, lsl #32
    // 0x582c28: ldr             x16, [fp, #0x10]
    // 0x582c2c: stp             x16, x0, [SP]
    // 0x582c30: r0 = computeMinIntrinsicHeight()
    //     0x582c30: bl              #0x586c90  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight
    // 0x582c34: LeaveFrame
    //     0x582c34: mov             SP, fp
    //     0x582c38: ldp             fp, lr, [SP], #0x10
    // 0x582c3c: ret
    //     0x582c3c: ret             
    // 0x582c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582c40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582c44: b               #0x582c20
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x585db4, size: 0x18
    // 0x585db4: r4 = 0
    //     0x585db4: movz            x4, #0
    // 0x585db8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x585db8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39270] AnonymousClosure: (0x585dcc), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight (0x58fc5c)
    //     0x585dbc: ldr             x1, [x17, #0x270]
    // 0x585dc0: r24 = BuildNonGenericMethodExtractorStub
    //     0x585dc0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585dc4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585dc4: ldur            x0, [x24, #0x17]
    // 0x585dc8: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585dcc, size: 0x4c
    // 0x585dcc: EnterFrame
    //     0x585dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x585dd0: mov             fp, SP
    // 0x585dd4: AllocStack(0x10)
    //     0x585dd4: sub             SP, SP, #0x10
    // 0x585dd8: SetupParameters()
    //     0x585dd8: ldr             x0, [fp, #0x18]
    //     0x585ddc: ldur            w1, [x0, #0x17]
    //     0x585de0: add             x1, x1, HEAP, lsl #32
    // 0x585de4: CheckStackOverflow
    //     0x585de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585de8: cmp             SP, x16
    //     0x585dec: b.ls            #0x585e10
    // 0x585df0: LoadField: r0 = r1->field_f
    //     0x585df0: ldur            w0, [x1, #0xf]
    // 0x585df4: DecompressPointer r0
    //     0x585df4: add             x0, x0, HEAP, lsl #32
    // 0x585df8: ldr             x16, [fp, #0x10]
    // 0x585dfc: stp             x16, x0, [SP]
    // 0x585e00: r0 = computeMaxIntrinsicHeight()
    //     0x585e00: bl              #0x58fc5c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight
    // 0x585e04: LeaveFrame
    //     0x585e04: mov             SP, fp
    //     0x585e08: ldp             fp, lr, [SP], #0x10
    // 0x585e0c: ret
    //     0x585e0c: ret             
    // 0x585e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585e10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585e14: b               #0x585df0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x586c90, size: 0xe4
    // 0x586c90: EnterFrame
    //     0x586c90: stp             fp, lr, [SP, #-0x10]!
    //     0x586c94: mov             fp, SP
    // 0x586c98: AllocStack(0x10)
    //     0x586c98: sub             SP, SP, #0x10
    // 0x586c9c: CheckStackOverflow
    //     0x586c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586ca0: cmp             SP, x16
    //     0x586ca4: b.ls            #0x586d5c
    // 0x586ca8: ldr             x0, [fp, #0x18]
    // 0x586cac: LoadField: r1 = r0->field_5f
    //     0x586cac: ldur            w1, [x0, #0x5f]
    // 0x586cb0: DecompressPointer r1
    //     0x586cb0: add             x1, x1, HEAP, lsl #32
    // 0x586cb4: cmp             w1, NULL
    // 0x586cb8: b.ne            #0x586cd0
    // 0x586cbc: ldr             x16, [fp, #0x10]
    // 0x586cc0: stp             x16, x0, [SP]
    // 0x586cc4: r0 = computeMinIntrinsicHeight()
    //     0x586cc4: bl              #0x586e68  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x586cc8: LoadField: d0 = r0->field_7
    //     0x586cc8: ldur            d0, [x0, #7]
    // 0x586ccc: b               #0x586d04
    // 0x586cd0: LoadField: r2 = r0->field_6f
    //     0x586cd0: ldur            w2, [x0, #0x6f]
    // 0x586cd4: DecompressPointer r2
    //     0x586cd4: add             x2, x2, HEAP, lsl #32
    // 0x586cd8: cmp             w2, NULL
    // 0x586cdc: b.ne            #0x586ce8
    // 0x586ce0: d0 = 1.000000
    //     0x586ce0: fmov            d0, #1.00000000
    // 0x586ce4: b               #0x586cec
    // 0x586ce8: LoadField: d0 = r2->field_7
    //     0x586ce8: ldur            d0, [x2, #7]
    // 0x586cec: ldr             x2, [fp, #0x10]
    // 0x586cf0: LoadField: d1 = r2->field_7
    //     0x586cf0: ldur            d1, [x2, #7]
    // 0x586cf4: fmul            d2, d1, d0
    // 0x586cf8: str             x1, [SP, #8]
    // 0x586cfc: str             d2, [SP]
    // 0x586d00: r0 = getMinIntrinsicHeight()
    //     0x586d00: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x586d04: ldr             x1, [fp, #0x18]
    // 0x586d08: LoadField: r2 = r1->field_73
    //     0x586d08: ldur            w2, [x1, #0x73]
    // 0x586d0c: DecompressPointer r2
    //     0x586d0c: add             x2, x2, HEAP, lsl #32
    // 0x586d10: cmp             w2, NULL
    // 0x586d14: b.ne            #0x586d20
    // 0x586d18: d1 = 1.000000
    //     0x586d18: fmov            d1, #1.00000000
    // 0x586d1c: b               #0x586d24
    // 0x586d20: LoadField: d1 = r2->field_7
    //     0x586d20: ldur            d1, [x2, #7]
    // 0x586d24: fdiv            d2, d0, d1
    // 0x586d28: r0 = inline_Allocate_Double()
    //     0x586d28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x586d2c: add             x0, x0, #0x10
    //     0x586d30: cmp             x1, x0
    //     0x586d34: b.ls            #0x586d64
    //     0x586d38: str             x0, [THR, #0x50]  ; THR::top
    //     0x586d3c: sub             x0, x0, #0xf
    //     0x586d40: movz            x1, #0xd148
    //     0x586d44: movk            x1, #0x3, lsl #16
    //     0x586d48: stur            x1, [x0, #-1]
    // 0x586d4c: StoreField: r0->field_7 = d2
    //     0x586d4c: stur            d2, [x0, #7]
    // 0x586d50: LeaveFrame
    //     0x586d50: mov             SP, fp
    //     0x586d54: ldp             fp, lr, [SP], #0x10
    // 0x586d58: ret
    //     0x586d58: ret             
    // 0x586d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586d60: b               #0x586ca8
    // 0x586d64: SaveReg d2
    //     0x586d64: str             q2, [SP, #-0x10]!
    // 0x586d68: r0 = AllocateDouble()
    //     0x586d68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x586d6c: RestoreReg d2
    //     0x586d6c: ldr             q2, [SP], #0x10
    // 0x586d70: b               #0x586d4c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a614, size: 0x18
    // 0x58a614: r4 = 0
    //     0x58a614: movz            x4, #0
    // 0x58a618: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a618: add             x17, PP, #0x39, lsl #12  ; [pp+0x39280] AnonymousClosure: (0x58a62c), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth (0x58da20)
    //     0x58a61c: ldr             x1, [x17, #0x280]
    // 0x58a620: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a620: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a624: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a624: ldur            x0, [x24, #0x17]
    // 0x58a628: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58a62c, size: 0x4c
    // 0x58a62c: EnterFrame
    //     0x58a62c: stp             fp, lr, [SP, #-0x10]!
    //     0x58a630: mov             fp, SP
    // 0x58a634: AllocStack(0x10)
    //     0x58a634: sub             SP, SP, #0x10
    // 0x58a638: SetupParameters()
    //     0x58a638: ldr             x0, [fp, #0x18]
    //     0x58a63c: ldur            w1, [x0, #0x17]
    //     0x58a640: add             x1, x1, HEAP, lsl #32
    // 0x58a644: CheckStackOverflow
    //     0x58a644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a648: cmp             SP, x16
    //     0x58a64c: b.ls            #0x58a670
    // 0x58a650: LoadField: r0 = r1->field_f
    //     0x58a650: ldur            w0, [x1, #0xf]
    // 0x58a654: DecompressPointer r0
    //     0x58a654: add             x0, x0, HEAP, lsl #32
    // 0x58a658: ldr             x16, [fp, #0x10]
    // 0x58a65c: stp             x16, x0, [SP]
    // 0x58a660: r0 = computeMaxIntrinsicWidth()
    //     0x58a660: bl              #0x58da20  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth
    // 0x58a664: LeaveFrame
    //     0x58a664: mov             SP, fp
    //     0x58a668: ldp             fp, lr, [SP], #0x10
    // 0x58a66c: ret
    //     0x58a66c: ret             
    // 0x58a670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a674: b               #0x58a650
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58da20, size: 0xe4
    // 0x58da20: EnterFrame
    //     0x58da20: stp             fp, lr, [SP, #-0x10]!
    //     0x58da24: mov             fp, SP
    // 0x58da28: AllocStack(0x10)
    //     0x58da28: sub             SP, SP, #0x10
    // 0x58da2c: CheckStackOverflow
    //     0x58da2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58da30: cmp             SP, x16
    //     0x58da34: b.ls            #0x58daec
    // 0x58da38: ldr             x0, [fp, #0x18]
    // 0x58da3c: LoadField: r1 = r0->field_5f
    //     0x58da3c: ldur            w1, [x0, #0x5f]
    // 0x58da40: DecompressPointer r1
    //     0x58da40: add             x1, x1, HEAP, lsl #32
    // 0x58da44: cmp             w1, NULL
    // 0x58da48: b.ne            #0x58da60
    // 0x58da4c: ldr             x16, [fp, #0x10]
    // 0x58da50: stp             x16, x0, [SP]
    // 0x58da54: r0 = computeMaxIntrinsicWidth()
    //     0x58da54: bl              #0x58dd88  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x58da58: LoadField: d0 = r0->field_7
    //     0x58da58: ldur            d0, [x0, #7]
    // 0x58da5c: b               #0x58da94
    // 0x58da60: LoadField: r2 = r0->field_73
    //     0x58da60: ldur            w2, [x0, #0x73]
    // 0x58da64: DecompressPointer r2
    //     0x58da64: add             x2, x2, HEAP, lsl #32
    // 0x58da68: cmp             w2, NULL
    // 0x58da6c: b.ne            #0x58da78
    // 0x58da70: d0 = 1.000000
    //     0x58da70: fmov            d0, #1.00000000
    // 0x58da74: b               #0x58da7c
    // 0x58da78: LoadField: d0 = r2->field_7
    //     0x58da78: ldur            d0, [x2, #7]
    // 0x58da7c: ldr             x2, [fp, #0x10]
    // 0x58da80: LoadField: d1 = r2->field_7
    //     0x58da80: ldur            d1, [x2, #7]
    // 0x58da84: fmul            d2, d1, d0
    // 0x58da88: str             x1, [SP, #8]
    // 0x58da8c: str             d2, [SP]
    // 0x58da90: r0 = getMaxIntrinsicWidth()
    //     0x58da90: bl              #0x57bca4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x58da94: ldr             x1, [fp, #0x18]
    // 0x58da98: LoadField: r2 = r1->field_6f
    //     0x58da98: ldur            w2, [x1, #0x6f]
    // 0x58da9c: DecompressPointer r2
    //     0x58da9c: add             x2, x2, HEAP, lsl #32
    // 0x58daa0: cmp             w2, NULL
    // 0x58daa4: b.ne            #0x58dab0
    // 0x58daa8: d1 = 1.000000
    //     0x58daa8: fmov            d1, #1.00000000
    // 0x58daac: b               #0x58dab4
    // 0x58dab0: LoadField: d1 = r2->field_7
    //     0x58dab0: ldur            d1, [x2, #7]
    // 0x58dab4: fdiv            d2, d0, d1
    // 0x58dab8: r0 = inline_Allocate_Double()
    //     0x58dab8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58dabc: add             x0, x0, #0x10
    //     0x58dac0: cmp             x1, x0
    //     0x58dac4: b.ls            #0x58daf4
    //     0x58dac8: str             x0, [THR, #0x50]  ; THR::top
    //     0x58dacc: sub             x0, x0, #0xf
    //     0x58dad0: movz            x1, #0xd148
    //     0x58dad4: movk            x1, #0x3, lsl #16
    //     0x58dad8: stur            x1, [x0, #-1]
    // 0x58dadc: StoreField: r0->field_7 = d2
    //     0x58dadc: stur            d2, [x0, #7]
    // 0x58dae0: LeaveFrame
    //     0x58dae0: mov             SP, fp
    //     0x58dae4: ldp             fp, lr, [SP], #0x10
    // 0x58dae8: ret
    //     0x58dae8: ret             
    // 0x58daec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58daec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58daf0: b               #0x58da38
    // 0x58daf4: SaveReg d2
    //     0x58daf4: str             q2, [SP, #-0x10]!
    // 0x58daf8: r0 = AllocateDouble()
    //     0x58daf8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58dafc: RestoreReg d2
    //     0x58dafc: ldr             q2, [SP], #0x10
    // 0x58db00: b               #0x58dadc
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x58fc5c, size: 0xe4
    // 0x58fc5c: EnterFrame
    //     0x58fc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x58fc60: mov             fp, SP
    // 0x58fc64: AllocStack(0x10)
    //     0x58fc64: sub             SP, SP, #0x10
    // 0x58fc68: CheckStackOverflow
    //     0x58fc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fc6c: cmp             SP, x16
    //     0x58fc70: b.ls            #0x58fd28
    // 0x58fc74: ldr             x0, [fp, #0x18]
    // 0x58fc78: LoadField: r1 = r0->field_5f
    //     0x58fc78: ldur            w1, [x0, #0x5f]
    // 0x58fc7c: DecompressPointer r1
    //     0x58fc7c: add             x1, x1, HEAP, lsl #32
    // 0x58fc80: cmp             w1, NULL
    // 0x58fc84: b.ne            #0x58fc9c
    // 0x58fc88: ldr             x16, [fp, #0x10]
    // 0x58fc8c: stp             x16, x0, [SP]
    // 0x58fc90: r0 = computeMaxIntrinsicHeight()
    //     0x58fc90: bl              #0x58ff58  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x58fc94: LoadField: d0 = r0->field_7
    //     0x58fc94: ldur            d0, [x0, #7]
    // 0x58fc98: b               #0x58fcd0
    // 0x58fc9c: LoadField: r2 = r0->field_6f
    //     0x58fc9c: ldur            w2, [x0, #0x6f]
    // 0x58fca0: DecompressPointer r2
    //     0x58fca0: add             x2, x2, HEAP, lsl #32
    // 0x58fca4: cmp             w2, NULL
    // 0x58fca8: b.ne            #0x58fcb4
    // 0x58fcac: d0 = 1.000000
    //     0x58fcac: fmov            d0, #1.00000000
    // 0x58fcb0: b               #0x58fcb8
    // 0x58fcb4: LoadField: d0 = r2->field_7
    //     0x58fcb4: ldur            d0, [x2, #7]
    // 0x58fcb8: ldr             x2, [fp, #0x10]
    // 0x58fcbc: LoadField: d1 = r2->field_7
    //     0x58fcbc: ldur            d1, [x2, #7]
    // 0x58fcc0: fmul            d2, d1, d0
    // 0x58fcc4: str             x1, [SP, #8]
    // 0x58fcc8: str             d2, [SP]
    // 0x58fccc: r0 = getMaxIntrinsicHeight()
    //     0x58fccc: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x58fcd0: ldr             x1, [fp, #0x18]
    // 0x58fcd4: LoadField: r2 = r1->field_73
    //     0x58fcd4: ldur            w2, [x1, #0x73]
    // 0x58fcd8: DecompressPointer r2
    //     0x58fcd8: add             x2, x2, HEAP, lsl #32
    // 0x58fcdc: cmp             w2, NULL
    // 0x58fce0: b.ne            #0x58fcec
    // 0x58fce4: d1 = 1.000000
    //     0x58fce4: fmov            d1, #1.00000000
    // 0x58fce8: b               #0x58fcf0
    // 0x58fcec: LoadField: d1 = r2->field_7
    //     0x58fcec: ldur            d1, [x2, #7]
    // 0x58fcf0: fdiv            d2, d0, d1
    // 0x58fcf4: r0 = inline_Allocate_Double()
    //     0x58fcf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58fcf8: add             x0, x0, #0x10
    //     0x58fcfc: cmp             x1, x0
    //     0x58fd00: b.ls            #0x58fd30
    //     0x58fd04: str             x0, [THR, #0x50]  ; THR::top
    //     0x58fd08: sub             x0, x0, #0xf
    //     0x58fd0c: movz            x1, #0xd148
    //     0x58fd10: movk            x1, #0x3, lsl #16
    //     0x58fd14: stur            x1, [x0, #-1]
    // 0x58fd18: StoreField: r0->field_7 = d2
    //     0x58fd18: stur            d2, [x0, #7]
    // 0x58fd1c: LeaveFrame
    //     0x58fd1c: mov             SP, fp
    //     0x58fd20: ldp             fp, lr, [SP], #0x10
    // 0x58fd24: ret
    //     0x58fd24: ret             
    // 0x58fd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fd28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fd2c: b               #0x58fc74
    // 0x58fd30: SaveReg d2
    //     0x58fd30: str             q2, [SP, #-0x10]!
    // 0x58fd34: r0 = AllocateDouble()
    //     0x58fd34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58fd38: RestoreReg d2
    //     0x58fd38: ldr             q2, [SP], #0x10
    // 0x58fd3c: b               #0x58fd18
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x595150, size: 0x98
    // 0x595150: EnterFrame
    //     0x595150: stp             fp, lr, [SP, #-0x10]!
    //     0x595154: mov             fp, SP
    // 0x595158: AllocStack(0x18)
    //     0x595158: sub             SP, SP, #0x18
    // 0x59515c: CheckStackOverflow
    //     0x59515c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595160: cmp             SP, x16
    //     0x595164: b.ls            #0x5951e0
    // 0x595168: ldr             x0, [fp, #0x18]
    // 0x59516c: LoadField: r1 = r0->field_5f
    //     0x59516c: ldur            w1, [x0, #0x5f]
    // 0x595170: DecompressPointer r1
    //     0x595170: add             x1, x1, HEAP, lsl #32
    // 0x595174: stur            x1, [fp, #-8]
    // 0x595178: cmp             w1, NULL
    // 0x59517c: b.eq            #0x5951b0
    // 0x595180: ldr             x16, [fp, #0x10]
    // 0x595184: stp             x16, x0, [SP]
    // 0x595188: r0 = _getInnerConstraints()
    //     0x595188: bl              #0x5951e8  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x59518c: ldur            x16, [fp, #-8]
    // 0x595190: stp             x0, x16, [SP]
    // 0x595194: r0 = getDryLayout()
    //     0x595194: bl              #0x582614  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x595198: ldr             x16, [fp, #0x10]
    // 0x59519c: stp             x0, x16, [SP]
    // 0x5951a0: r0 = constrain()
    //     0x5951a0: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5951a4: LeaveFrame
    //     0x5951a4: mov             SP, fp
    //     0x5951a8: ldp             fp, lr, [SP], #0x10
    // 0x5951ac: ret
    //     0x5951ac: ret             
    // 0x5951b0: ldr             x16, [fp, #0x10]
    // 0x5951b4: stp             x16, x0, [SP]
    // 0x5951b8: r0 = _getInnerConstraints()
    //     0x5951b8: bl              #0x5951e8  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x5951bc: r16 = Instance_Size
    //     0x5951bc: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x5951c0: stp             x16, x0, [SP]
    // 0x5951c4: r0 = constrain()
    //     0x5951c4: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5951c8: ldr             x16, [fp, #0x10]
    // 0x5951cc: stp             x0, x16, [SP]
    // 0x5951d0: r0 = constrain()
    //     0x5951d0: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5951d4: LeaveFrame
    //     0x5951d4: mov             SP, fp
    //     0x5951d8: ldp             fp, lr, [SP], #0x10
    // 0x5951dc: ret
    //     0x5951dc: ret             
    // 0x5951e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5951e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5951e4: b               #0x595168
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x5951e8, size: 0xc4
    // 0x5951e8: EnterFrame
    //     0x5951e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5951ec: mov             fp, SP
    // 0x5951f0: AllocStack(0x20)
    //     0x5951f0: sub             SP, SP, #0x20
    // 0x5951f4: ldr             x0, [fp, #0x10]
    // 0x5951f8: LoadField: d0 = r0->field_7
    //     0x5951f8: ldur            d0, [x0, #7]
    // 0x5951fc: LoadField: d1 = r0->field_f
    //     0x5951fc: ldur            d1, [x0, #0xf]
    // 0x595200: ldr             x1, [fp, #0x18]
    // 0x595204: LoadField: r2 = r1->field_6f
    //     0x595204: ldur            w2, [x1, #0x6f]
    // 0x595208: DecompressPointer r2
    //     0x595208: add             x2, x2, HEAP, lsl #32
    // 0x59520c: cmp             w2, NULL
    // 0x595210: b.eq            #0x595228
    // 0x595214: LoadField: d0 = r2->field_7
    //     0x595214: ldur            d0, [x2, #7]
    // 0x595218: fmul            d2, d1, d0
    // 0x59521c: mov             v1.16b, v2.16b
    // 0x595220: mov             v0.16b, v2.16b
    // 0x595224: b               #0x595234
    // 0x595228: mov             v31.16b, v1.16b
    // 0x59522c: mov             v1.16b, v0.16b
    // 0x595230: mov             v0.16b, v31.16b
    // 0x595234: stur            d1, [fp, #-0x18]
    // 0x595238: stur            d0, [fp, #-0x20]
    // 0x59523c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x59523c: ldur            d2, [x0, #0x17]
    // 0x595240: LoadField: d3 = r0->field_1f
    //     0x595240: ldur            d3, [x0, #0x1f]
    // 0x595244: LoadField: r0 = r1->field_73
    //     0x595244: ldur            w0, [x1, #0x73]
    // 0x595248: DecompressPointer r0
    //     0x595248: add             x0, x0, HEAP, lsl #32
    // 0x59524c: cmp             w0, NULL
    // 0x595250: b.eq            #0x595268
    // 0x595254: LoadField: d2 = r0->field_7
    //     0x595254: ldur            d2, [x0, #7]
    // 0x595258: fmul            d4, d3, d2
    // 0x59525c: mov             v3.16b, v4.16b
    // 0x595260: mov             v2.16b, v4.16b
    // 0x595264: b               #0x595274
    // 0x595268: mov             v31.16b, v3.16b
    // 0x59526c: mov             v3.16b, v2.16b
    // 0x595270: mov             v2.16b, v31.16b
    // 0x595274: stur            d3, [fp, #-8]
    // 0x595278: stur            d2, [fp, #-0x10]
    // 0x59527c: r0 = BoxConstraints()
    //     0x59527c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x595280: ldur            d0, [fp, #-0x18]
    // 0x595284: StoreField: r0->field_7 = d0
    //     0x595284: stur            d0, [x0, #7]
    // 0x595288: ldur            d0, [fp, #-0x20]
    // 0x59528c: StoreField: r0->field_f = d0
    //     0x59528c: stur            d0, [x0, #0xf]
    // 0x595290: ldur            d0, [fp, #-8]
    // 0x595294: ArrayStore: r0[0] = d0  ; List_8
    //     0x595294: stur            d0, [x0, #0x17]
    // 0x595298: ldur            d0, [fp, #-0x10]
    // 0x59529c: StoreField: r0->field_1f = d0
    //     0x59529c: stur            d0, [x0, #0x1f]
    // 0x5952a0: LeaveFrame
    //     0x5952a0: mov             SP, fp
    //     0x5952a4: ldp             fp, lr, [SP], #0x10
    // 0x5952a8: ret
    //     0x5952a8: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7ce944, size: 0x254
    // 0x7ce944: EnterFrame
    //     0x7ce944: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce948: mov             fp, SP
    // 0x7ce94c: AllocStack(0x28)
    //     0x7ce94c: sub             SP, SP, #0x28
    // 0x7ce950: CheckStackOverflow
    //     0x7ce950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce954: cmp             SP, x16
    //     0x7ce958: b.ls            #0x7ceb8c
    // 0x7ce95c: ldr             x3, [fp, #0x10]
    // 0x7ce960: LoadField: r4 = r3->field_5f
    //     0x7ce960: ldur            w4, [x3, #0x5f]
    // 0x7ce964: DecompressPointer r4
    //     0x7ce964: add             x4, x4, HEAP, lsl #32
    // 0x7ce968: stur            x4, [fp, #-0x10]
    // 0x7ce96c: cmp             w4, NULL
    // 0x7ce970: b.eq            #0x7ceaa0
    // 0x7ce974: LoadField: r5 = r3->field_27
    //     0x7ce974: ldur            w5, [x3, #0x27]
    // 0x7ce978: DecompressPointer r5
    //     0x7ce978: add             x5, x5, HEAP, lsl #32
    // 0x7ce97c: stur            x5, [fp, #-8]
    // 0x7ce980: cmp             w5, NULL
    // 0x7ce984: b.eq            #0x7ceb40
    // 0x7ce988: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ce988: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ce98c: mov             x0, x5
    // 0x7ce990: r2 = Null
    //     0x7ce990: mov             x2, NULL
    // 0x7ce994: r1 = Null
    //     0x7ce994: mov             x1, NULL
    // 0x7ce998: r4 = LoadClassIdInstr(r0)
    //     0x7ce998: ldur            x4, [x0, #-1]
    //     0x7ce99c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ce9a0: sub             x4, x4, #0x8a2
    // 0x7ce9a4: cmp             x4, #1
    // 0x7ce9a8: b.ls            #0x7ce9bc
    // 0x7ce9ac: r8 = BoxConstraints
    //     0x7ce9ac: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7ce9b0: r3 = Null
    //     0x7ce9b0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39290] Null
    //     0x7ce9b4: ldr             x3, [x3, #0x290]
    // 0x7ce9b8: r0 = BoxConstraints()
    //     0x7ce9b8: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7ce9bc: ldr             x16, [fp, #0x10]
    // 0x7ce9c0: ldur            lr, [fp, #-8]
    // 0x7ce9c4: stp             lr, x16, [SP]
    // 0x7ce9c8: r0 = _getInnerConstraints()
    //     0x7ce9c8: bl              #0x5951e8  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x7ce9cc: mov             x1, x0
    // 0x7ce9d0: ldur            x0, [fp, #-0x10]
    // 0x7ce9d4: r2 = LoadClassIdInstr(r0)
    //     0x7ce9d4: ldur            x2, [x0, #-1]
    //     0x7ce9d8: ubfx            x2, x2, #0xc, #0x14
    // 0x7ce9dc: stp             x1, x0, [SP, #8]
    // 0x7ce9e0: r16 = true
    //     0x7ce9e0: add             x16, NULL, #0x20  ; true
    // 0x7ce9e4: str             x16, [SP]
    // 0x7ce9e8: mov             x0, x2
    // 0x7ce9ec: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7ce9ec: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7ce9f0: ldr             x4, [x4, #0x1e8]
    // 0x7ce9f4: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7ce9f4: movz            x17, #0xb275
    //     0x7ce9f8: add             lr, x0, x17
    //     0x7ce9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7cea00: blr             lr
    // 0x7cea04: ldr             x3, [fp, #0x10]
    // 0x7cea08: LoadField: r4 = r3->field_27
    //     0x7cea08: ldur            w4, [x3, #0x27]
    // 0x7cea0c: DecompressPointer r4
    //     0x7cea0c: add             x4, x4, HEAP, lsl #32
    // 0x7cea10: stur            x4, [fp, #-8]
    // 0x7cea14: cmp             w4, NULL
    // 0x7cea18: b.eq            #0x7ceb54
    // 0x7cea1c: mov             x0, x4
    // 0x7cea20: r2 = Null
    //     0x7cea20: mov             x2, NULL
    // 0x7cea24: r1 = Null
    //     0x7cea24: mov             x1, NULL
    // 0x7cea28: r4 = LoadClassIdInstr(r0)
    //     0x7cea28: ldur            x4, [x0, #-1]
    //     0x7cea2c: ubfx            x4, x4, #0xc, #0x14
    // 0x7cea30: sub             x4, x4, #0x8a2
    // 0x7cea34: cmp             x4, #1
    // 0x7cea38: b.ls            #0x7cea4c
    // 0x7cea3c: r8 = BoxConstraints
    //     0x7cea3c: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cea40: r3 = Null
    //     0x7cea40: add             x3, PP, #0x39, lsl #12  ; [pp+0x392a0] Null
    //     0x7cea44: ldr             x3, [x3, #0x2a0]
    // 0x7cea48: r0 = BoxConstraints()
    //     0x7cea48: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cea4c: ldr             x0, [fp, #0x10]
    // 0x7cea50: LoadField: r1 = r0->field_5f
    //     0x7cea50: ldur            w1, [x0, #0x5f]
    // 0x7cea54: DecompressPointer r1
    //     0x7cea54: add             x1, x1, HEAP, lsl #32
    // 0x7cea58: cmp             w1, NULL
    // 0x7cea5c: b.eq            #0x7ceb94
    // 0x7cea60: str             x1, [SP]
    // 0x7cea64: r0 = size()
    //     0x7cea64: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cea68: ldur            x16, [fp, #-8]
    // 0x7cea6c: stp             x0, x16, [SP]
    // 0x7cea70: r0 = constrain()
    //     0x7cea70: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7cea74: ldr             x3, [fp, #0x10]
    // 0x7cea78: StoreField: r3->field_57 = r0
    //     0x7cea78: stur            w0, [x3, #0x57]
    //     0x7cea7c: ldurb           w16, [x3, #-1]
    //     0x7cea80: ldurb           w17, [x0, #-1]
    //     0x7cea84: and             x16, x17, x16, lsr #2
    //     0x7cea88: tst             x16, HEAP, lsr #32
    //     0x7cea8c: b.eq            #0x7cea94
    //     0x7cea90: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7cea94: str             x3, [SP]
    // 0x7cea98: r0 = alignChild()
    //     0x7cea98: bl              #0x7cd3c4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x7cea9c: b               #0x7ceb30
    // 0x7ceaa0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ceaa0: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ceaa4: LoadField: r4 = r3->field_27
    //     0x7ceaa4: ldur            w4, [x3, #0x27]
    // 0x7ceaa8: DecompressPointer r4
    //     0x7ceaa8: add             x4, x4, HEAP, lsl #32
    // 0x7ceaac: stur            x4, [fp, #-8]
    // 0x7ceab0: cmp             w4, NULL
    // 0x7ceab4: b.eq            #0x7ceb70
    // 0x7ceab8: mov             x0, x4
    // 0x7ceabc: r2 = Null
    //     0x7ceabc: mov             x2, NULL
    // 0x7ceac0: r1 = Null
    //     0x7ceac0: mov             x1, NULL
    // 0x7ceac4: r4 = LoadClassIdInstr(r0)
    //     0x7ceac4: ldur            x4, [x0, #-1]
    //     0x7ceac8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ceacc: sub             x4, x4, #0x8a2
    // 0x7cead0: cmp             x4, #1
    // 0x7cead4: b.ls            #0x7ceae8
    // 0x7cead8: r8 = BoxConstraints
    //     0x7cead8: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7ceadc: r3 = Null
    //     0x7ceadc: add             x3, PP, #0x39, lsl #12  ; [pp+0x392b0] Null
    //     0x7ceae0: ldr             x3, [x3, #0x2b0]
    // 0x7ceae4: r0 = BoxConstraints()
    //     0x7ceae4: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7ceae8: ldr             x16, [fp, #0x10]
    // 0x7ceaec: ldur            lr, [fp, #-8]
    // 0x7ceaf0: stp             lr, x16, [SP]
    // 0x7ceaf4: r0 = _getInnerConstraints()
    //     0x7ceaf4: bl              #0x5951e8  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x7ceaf8: r16 = Instance_Size
    //     0x7ceaf8: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x7ceafc: stp             x16, x0, [SP]
    // 0x7ceb00: r0 = constrain()
    //     0x7ceb00: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7ceb04: ldur            x16, [fp, #-8]
    // 0x7ceb08: stp             x0, x16, [SP]
    // 0x7ceb0c: r0 = constrain()
    //     0x7ceb0c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7ceb10: ldr             x1, [fp, #0x10]
    // 0x7ceb14: StoreField: r1->field_57 = r0
    //     0x7ceb14: stur            w0, [x1, #0x57]
    //     0x7ceb18: ldurb           w16, [x1, #-1]
    //     0x7ceb1c: ldurb           w17, [x0, #-1]
    //     0x7ceb20: and             x16, x17, x16, lsr #2
    //     0x7ceb24: tst             x16, HEAP, lsr #32
    //     0x7ceb28: b.eq            #0x7ceb30
    //     0x7ceb2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ceb30: r0 = Null
    //     0x7ceb30: mov             x0, NULL
    // 0x7ceb34: LeaveFrame
    //     0x7ceb34: mov             SP, fp
    //     0x7ceb38: ldp             fp, lr, [SP], #0x10
    // 0x7ceb3c: ret
    //     0x7ceb3c: ret             
    // 0x7ceb40: r0 = StateError()
    //     0x7ceb40: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ceb44: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ceb44: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ceb48: StoreField: r0->field_b = r6
    //     0x7ceb48: stur            w6, [x0, #0xb]
    // 0x7ceb4c: r0 = Throw()
    //     0x7ceb4c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ceb50: brk             #0
    // 0x7ceb54: r0 = StateError()
    //     0x7ceb54: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ceb58: mov             x1, x0
    // 0x7ceb5c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ceb5c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ceb60: StoreField: r1->field_b = r0
    //     0x7ceb60: stur            w0, [x1, #0xb]
    // 0x7ceb64: mov             x0, x1
    // 0x7ceb68: r0 = Throw()
    //     0x7ceb68: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ceb6c: brk             #0
    // 0x7ceb70: r0 = StateError()
    //     0x7ceb70: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ceb74: mov             x1, x0
    // 0x7ceb78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ceb78: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ceb7c: StoreField: r1->field_b = r0
    //     0x7ceb7c: stur            w0, [x1, #0xb]
    // 0x7ceb80: mov             x0, x1
    // 0x7ceb84: r0 = Throw()
    //     0x7ceb84: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ceb88: brk             #0
    // 0x7ceb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ceb8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ceb90: b               #0x7ce95c
    // 0x7ceb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ceb94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2100, size: 0x78, field offset: 0x70
class RenderPositionedBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x594f78, size: 0x1d8
    // 0x594f78: EnterFrame
    //     0x594f78: stp             fp, lr, [SP, #-0x10]!
    //     0x594f7c: mov             fp, SP
    // 0x594f80: AllocStack(0x38)
    //     0x594f80: sub             SP, SP, #0x38
    // 0x594f84: CheckStackOverflow
    //     0x594f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594f88: cmp             SP, x16
    //     0x594f8c: b.ls            #0x595148
    // 0x594f90: ldr             x0, [fp, #0x18]
    // 0x594f94: LoadField: r1 = r0->field_6f
    //     0x594f94: ldur            w1, [x0, #0x6f]
    // 0x594f98: DecompressPointer r1
    //     0x594f98: add             x1, x1, HEAP, lsl #32
    // 0x594f9c: cmp             w1, NULL
    // 0x594fa0: b.eq            #0x594fb4
    // 0x594fa4: ldr             x1, [fp, #0x10]
    // 0x594fa8: r2 = true
    //     0x594fa8: add             x2, NULL, #0x20  ; true
    // 0x594fac: d0 = inf
    //     0x594fac: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x594fb0: b               #0x594fd8
    // 0x594fb4: ldr             x1, [fp, #0x10]
    // 0x594fb8: d0 = inf
    //     0x594fb8: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x594fbc: LoadField: d1 = r1->field_f
    //     0x594fbc: ldur            d1, [x1, #0xf]
    // 0x594fc0: fcmp            d1, d0
    // 0x594fc4: b.vs            #0x594fcc
    // 0x594fc8: b.eq            #0x594fd4
    // 0x594fcc: r2 = false
    //     0x594fcc: add             x2, NULL, #0x30  ; false
    // 0x594fd0: b               #0x594fd8
    // 0x594fd4: r2 = true
    //     0x594fd4: add             x2, NULL, #0x20  ; true
    // 0x594fd8: stur            x2, [fp, #-0x18]
    // 0x594fdc: LoadField: r3 = r0->field_73
    //     0x594fdc: ldur            w3, [x0, #0x73]
    // 0x594fe0: DecompressPointer r3
    //     0x594fe0: add             x3, x3, HEAP, lsl #32
    // 0x594fe4: cmp             w3, NULL
    // 0x594fe8: b.eq            #0x594ff4
    // 0x594fec: r3 = true
    //     0x594fec: add             x3, NULL, #0x20  ; true
    // 0x594ff0: b               #0x595010
    // 0x594ff4: LoadField: d1 = r1->field_1f
    //     0x594ff4: ldur            d1, [x1, #0x1f]
    // 0x594ff8: fcmp            d1, d0
    // 0x594ffc: b.vs            #0x595004
    // 0x595000: b.eq            #0x59500c
    // 0x595004: r3 = false
    //     0x595004: add             x3, NULL, #0x30  ; false
    // 0x595008: b               #0x595010
    // 0x59500c: r3 = true
    //     0x59500c: add             x3, NULL, #0x20  ; true
    // 0x595010: stur            x3, [fp, #-0x10]
    // 0x595014: LoadField: r4 = r0->field_5f
    //     0x595014: ldur            w4, [x0, #0x5f]
    // 0x595018: DecompressPointer r4
    //     0x595018: add             x4, x4, HEAP, lsl #32
    // 0x59501c: stur            x4, [fp, #-8]
    // 0x595020: cmp             w4, NULL
    // 0x595024: b.eq            #0x5950ec
    // 0x595028: str             x1, [SP]
    // 0x59502c: r0 = loosen()
    //     0x59502c: bl              #0x5945a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x595030: ldur            x16, [fp, #-8]
    // 0x595034: stp             x0, x16, [SP]
    // 0x595038: r0 = getDryLayout()
    //     0x595038: bl              #0x582614  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59503c: mov             x1, x0
    // 0x595040: ldur            x0, [fp, #-0x18]
    // 0x595044: tbnz            w0, #4, #0x595078
    // 0x595048: ldr             x0, [fp, #0x18]
    // 0x59504c: LoadField: d0 = r1->field_7
    //     0x59504c: ldur            d0, [x1, #7]
    // 0x595050: LoadField: r2 = r0->field_6f
    //     0x595050: ldur            w2, [x0, #0x6f]
    // 0x595054: DecompressPointer r2
    //     0x595054: add             x2, x2, HEAP, lsl #32
    // 0x595058: cmp             w2, NULL
    // 0x59505c: b.ne            #0x595068
    // 0x595060: d1 = 1.000000
    //     0x595060: fmov            d1, #1.00000000
    // 0x595064: b               #0x59506c
    // 0x595068: LoadField: d1 = r2->field_7
    //     0x595068: ldur            d1, [x2, #7]
    // 0x59506c: fmul            d2, d0, d1
    // 0x595070: mov             v0.16b, v2.16b
    // 0x595074: b               #0x595080
    // 0x595078: ldr             x0, [fp, #0x18]
    // 0x59507c: d0 = inf
    //     0x59507c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x595080: ldur            x2, [fp, #-0x10]
    // 0x595084: stur            d0, [fp, #-0x28]
    // 0x595088: tbnz            w2, #4, #0x5950b8
    // 0x59508c: LoadField: d1 = r1->field_f
    //     0x59508c: ldur            d1, [x1, #0xf]
    // 0x595090: LoadField: r1 = r0->field_73
    //     0x595090: ldur            w1, [x0, #0x73]
    // 0x595094: DecompressPointer r1
    //     0x595094: add             x1, x1, HEAP, lsl #32
    // 0x595098: cmp             w1, NULL
    // 0x59509c: b.ne            #0x5950a8
    // 0x5950a0: d2 = 1.000000
    //     0x5950a0: fmov            d2, #1.00000000
    // 0x5950a4: b               #0x5950ac
    // 0x5950a8: LoadField: d2 = r1->field_7
    //     0x5950a8: ldur            d2, [x1, #7]
    // 0x5950ac: fmul            d3, d1, d2
    // 0x5950b0: mov             v1.16b, v3.16b
    // 0x5950b4: b               #0x5950bc
    // 0x5950b8: d1 = inf
    //     0x5950b8: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5950bc: stur            d1, [fp, #-0x20]
    // 0x5950c0: r0 = Size()
    //     0x5950c0: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5950c4: ldur            d0, [fp, #-0x28]
    // 0x5950c8: StoreField: r0->field_7 = d0
    //     0x5950c8: stur            d0, [x0, #7]
    // 0x5950cc: ldur            d0, [fp, #-0x20]
    // 0x5950d0: StoreField: r0->field_f = d0
    //     0x5950d0: stur            d0, [x0, #0xf]
    // 0x5950d4: ldr             x16, [fp, #0x10]
    // 0x5950d8: stp             x0, x16, [SP]
    // 0x5950dc: r0 = constrain()
    //     0x5950dc: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5950e0: LeaveFrame
    //     0x5950e0: mov             SP, fp
    //     0x5950e4: ldp             fp, lr, [SP], #0x10
    // 0x5950e8: ret
    //     0x5950e8: ret             
    // 0x5950ec: mov             x0, x2
    // 0x5950f0: mov             x2, x3
    // 0x5950f4: tbnz            w0, #4, #0x595100
    // 0x5950f8: d0 = 0.000000
    //     0x5950f8: eor             v0.16b, v0.16b, v0.16b
    // 0x5950fc: b               #0x595104
    // 0x595100: d0 = inf
    //     0x595100: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x595104: stur            d0, [fp, #-0x28]
    // 0x595108: tbnz            w2, #4, #0x595114
    // 0x59510c: d1 = 0.000000
    //     0x59510c: eor             v1.16b, v1.16b, v1.16b
    // 0x595110: b               #0x595118
    // 0x595114: d1 = inf
    //     0x595114: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x595118: stur            d1, [fp, #-0x20]
    // 0x59511c: r0 = Size()
    //     0x59511c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x595120: ldur            d0, [fp, #-0x28]
    // 0x595124: StoreField: r0->field_7 = d0
    //     0x595124: stur            d0, [x0, #7]
    // 0x595128: ldur            d0, [fp, #-0x20]
    // 0x59512c: StoreField: r0->field_f = d0
    //     0x59512c: stur            d0, [x0, #0xf]
    // 0x595130: ldr             x16, [fp, #0x10]
    // 0x595134: stp             x0, x16, [SP]
    // 0x595138: r0 = constrain()
    //     0x595138: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x59513c: LeaveFrame
    //     0x59513c: mov             SP, fp
    //     0x595140: ldp             fp, lr, [SP], #0x10
    // 0x595144: ret
    //     0x595144: ret             
    // 0x595148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59514c: b               #0x594f90
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7ce650, size: 0x2f4
    // 0x7ce650: EnterFrame
    //     0x7ce650: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce654: mov             fp, SP
    // 0x7ce658: AllocStack(0x48)
    //     0x7ce658: sub             SP, SP, #0x48
    // 0x7ce65c: CheckStackOverflow
    //     0x7ce65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce660: cmp             SP, x16
    //     0x7ce664: b.ls            #0x7ce934
    // 0x7ce668: ldr             x3, [fp, #0x10]
    // 0x7ce66c: LoadField: r4 = r3->field_27
    //     0x7ce66c: ldur            w4, [x3, #0x27]
    // 0x7ce670: DecompressPointer r4
    //     0x7ce670: add             x4, x4, HEAP, lsl #32
    // 0x7ce674: stur            x4, [fp, #-8]
    // 0x7ce678: cmp             w4, NULL
    // 0x7ce67c: b.eq            #0x7ce918
    // 0x7ce680: mov             x0, x4
    // 0x7ce684: r2 = Null
    //     0x7ce684: mov             x2, NULL
    // 0x7ce688: r1 = Null
    //     0x7ce688: mov             x1, NULL
    // 0x7ce68c: r4 = LoadClassIdInstr(r0)
    //     0x7ce68c: ldur            x4, [x0, #-1]
    //     0x7ce690: ubfx            x4, x4, #0xc, #0x14
    // 0x7ce694: sub             x4, x4, #0x8a2
    // 0x7ce698: cmp             x4, #1
    // 0x7ce69c: b.ls            #0x7ce6b0
    // 0x7ce6a0: r8 = BoxConstraints
    //     0x7ce6a0: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7ce6a4: r3 = Null
    //     0x7ce6a4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e848] Null
    //     0x7ce6a8: ldr             x3, [x3, #0x848]
    // 0x7ce6ac: r0 = BoxConstraints()
    //     0x7ce6ac: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7ce6b0: ldr             x0, [fp, #0x10]
    // 0x7ce6b4: LoadField: r1 = r0->field_6f
    //     0x7ce6b4: ldur            w1, [x0, #0x6f]
    // 0x7ce6b8: DecompressPointer r1
    //     0x7ce6b8: add             x1, x1, HEAP, lsl #32
    // 0x7ce6bc: cmp             w1, NULL
    // 0x7ce6c0: b.eq            #0x7ce6d4
    // 0x7ce6c4: ldur            x1, [fp, #-8]
    // 0x7ce6c8: r2 = true
    //     0x7ce6c8: add             x2, NULL, #0x20  ; true
    // 0x7ce6cc: d0 = inf
    //     0x7ce6cc: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7ce6d0: b               #0x7ce6f8
    // 0x7ce6d4: ldur            x1, [fp, #-8]
    // 0x7ce6d8: d0 = inf
    //     0x7ce6d8: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7ce6dc: LoadField: d1 = r1->field_f
    //     0x7ce6dc: ldur            d1, [x1, #0xf]
    // 0x7ce6e0: fcmp            d1, d0
    // 0x7ce6e4: b.vs            #0x7ce6ec
    // 0x7ce6e8: b.eq            #0x7ce6f4
    // 0x7ce6ec: r2 = false
    //     0x7ce6ec: add             x2, NULL, #0x30  ; false
    // 0x7ce6f0: b               #0x7ce6f8
    // 0x7ce6f4: r2 = true
    //     0x7ce6f4: add             x2, NULL, #0x20  ; true
    // 0x7ce6f8: stur            x2, [fp, #-0x20]
    // 0x7ce6fc: LoadField: r3 = r0->field_73
    //     0x7ce6fc: ldur            w3, [x0, #0x73]
    // 0x7ce700: DecompressPointer r3
    //     0x7ce700: add             x3, x3, HEAP, lsl #32
    // 0x7ce704: cmp             w3, NULL
    // 0x7ce708: b.eq            #0x7ce714
    // 0x7ce70c: r3 = true
    //     0x7ce70c: add             x3, NULL, #0x20  ; true
    // 0x7ce710: b               #0x7ce730
    // 0x7ce714: LoadField: d1 = r1->field_1f
    //     0x7ce714: ldur            d1, [x1, #0x1f]
    // 0x7ce718: fcmp            d1, d0
    // 0x7ce71c: b.vs            #0x7ce724
    // 0x7ce720: b.eq            #0x7ce72c
    // 0x7ce724: r3 = false
    //     0x7ce724: add             x3, NULL, #0x30  ; false
    // 0x7ce728: b               #0x7ce730
    // 0x7ce72c: r3 = true
    //     0x7ce72c: add             x3, NULL, #0x20  ; true
    // 0x7ce730: stur            x3, [fp, #-0x18]
    // 0x7ce734: LoadField: r4 = r0->field_5f
    //     0x7ce734: ldur            w4, [x0, #0x5f]
    // 0x7ce738: DecompressPointer r4
    //     0x7ce738: add             x4, x4, HEAP, lsl #32
    // 0x7ce73c: stur            x4, [fp, #-0x10]
    // 0x7ce740: cmp             w4, NULL
    // 0x7ce744: b.eq            #0x7ce890
    // 0x7ce748: str             x1, [SP]
    // 0x7ce74c: r0 = loosen()
    //     0x7ce74c: bl              #0x5945a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7ce750: mov             x1, x0
    // 0x7ce754: ldur            x0, [fp, #-0x10]
    // 0x7ce758: r2 = LoadClassIdInstr(r0)
    //     0x7ce758: ldur            x2, [x0, #-1]
    //     0x7ce75c: ubfx            x2, x2, #0xc, #0x14
    // 0x7ce760: stp             x1, x0, [SP, #8]
    // 0x7ce764: r16 = true
    //     0x7ce764: add             x16, NULL, #0x20  ; true
    // 0x7ce768: str             x16, [SP]
    // 0x7ce76c: mov             x0, x2
    // 0x7ce770: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7ce770: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7ce774: ldr             x4, [x4, #0x1e8]
    // 0x7ce778: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7ce778: movz            x17, #0xb275
    //     0x7ce77c: add             lr, x0, x17
    //     0x7ce780: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce784: blr             lr
    // 0x7ce788: ldur            x0, [fp, #-0x20]
    // 0x7ce78c: tbnz            w0, #4, #0x7ce7dc
    // 0x7ce790: ldr             x0, [fp, #0x10]
    // 0x7ce794: LoadField: r1 = r0->field_5f
    //     0x7ce794: ldur            w1, [x0, #0x5f]
    // 0x7ce798: DecompressPointer r1
    //     0x7ce798: add             x1, x1, HEAP, lsl #32
    // 0x7ce79c: cmp             w1, NULL
    // 0x7ce7a0: b.eq            #0x7ce93c
    // 0x7ce7a4: str             x1, [SP]
    // 0x7ce7a8: r0 = size()
    //     0x7ce7a8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ce7ac: LoadField: d0 = r0->field_7
    //     0x7ce7ac: ldur            d0, [x0, #7]
    // 0x7ce7b0: ldr             x0, [fp, #0x10]
    // 0x7ce7b4: LoadField: r1 = r0->field_6f
    //     0x7ce7b4: ldur            w1, [x0, #0x6f]
    // 0x7ce7b8: DecompressPointer r1
    //     0x7ce7b8: add             x1, x1, HEAP, lsl #32
    // 0x7ce7bc: cmp             w1, NULL
    // 0x7ce7c0: b.ne            #0x7ce7cc
    // 0x7ce7c4: d1 = 1.000000
    //     0x7ce7c4: fmov            d1, #1.00000000
    // 0x7ce7c8: b               #0x7ce7d0
    // 0x7ce7cc: LoadField: d1 = r1->field_7
    //     0x7ce7cc: ldur            d1, [x1, #7]
    // 0x7ce7d0: fmul            d2, d0, d1
    // 0x7ce7d4: mov             v0.16b, v2.16b
    // 0x7ce7d8: b               #0x7ce7e4
    // 0x7ce7dc: ldr             x0, [fp, #0x10]
    // 0x7ce7e0: d0 = inf
    //     0x7ce7e0: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7ce7e4: ldur            x1, [fp, #-0x18]
    // 0x7ce7e8: stur            d0, [fp, #-0x28]
    // 0x7ce7ec: tbnz            w1, #4, #0x7ce838
    // 0x7ce7f0: LoadField: r1 = r0->field_5f
    //     0x7ce7f0: ldur            w1, [x0, #0x5f]
    // 0x7ce7f4: DecompressPointer r1
    //     0x7ce7f4: add             x1, x1, HEAP, lsl #32
    // 0x7ce7f8: cmp             w1, NULL
    // 0x7ce7fc: b.eq            #0x7ce940
    // 0x7ce800: str             x1, [SP]
    // 0x7ce804: r0 = size()
    //     0x7ce804: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ce808: LoadField: d0 = r0->field_f
    //     0x7ce808: ldur            d0, [x0, #0xf]
    // 0x7ce80c: ldr             x0, [fp, #0x10]
    // 0x7ce810: LoadField: r1 = r0->field_73
    //     0x7ce810: ldur            w1, [x0, #0x73]
    // 0x7ce814: DecompressPointer r1
    //     0x7ce814: add             x1, x1, HEAP, lsl #32
    // 0x7ce818: cmp             w1, NULL
    // 0x7ce81c: b.ne            #0x7ce828
    // 0x7ce820: d1 = 1.000000
    //     0x7ce820: fmov            d1, #1.00000000
    // 0x7ce824: b               #0x7ce82c
    // 0x7ce828: LoadField: d1 = r1->field_7
    //     0x7ce828: ldur            d1, [x1, #7]
    // 0x7ce82c: fmul            d2, d0, d1
    // 0x7ce830: mov             v1.16b, v2.16b
    // 0x7ce834: b               #0x7ce83c
    // 0x7ce838: d1 = inf
    //     0x7ce838: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7ce83c: ldur            d0, [fp, #-0x28]
    // 0x7ce840: stur            d1, [fp, #-0x30]
    // 0x7ce844: r0 = Size()
    //     0x7ce844: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7ce848: ldur            d0, [fp, #-0x28]
    // 0x7ce84c: StoreField: r0->field_7 = d0
    //     0x7ce84c: stur            d0, [x0, #7]
    // 0x7ce850: ldur            d0, [fp, #-0x30]
    // 0x7ce854: StoreField: r0->field_f = d0
    //     0x7ce854: stur            d0, [x0, #0xf]
    // 0x7ce858: ldur            x16, [fp, #-8]
    // 0x7ce85c: stp             x0, x16, [SP]
    // 0x7ce860: r0 = constrain()
    //     0x7ce860: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7ce864: ldr             x2, [fp, #0x10]
    // 0x7ce868: StoreField: r2->field_57 = r0
    //     0x7ce868: stur            w0, [x2, #0x57]
    //     0x7ce86c: ldurb           w16, [x2, #-1]
    //     0x7ce870: ldurb           w17, [x0, #-1]
    //     0x7ce874: and             x16, x17, x16, lsr #2
    //     0x7ce878: tst             x16, HEAP, lsr #32
    //     0x7ce87c: b.eq            #0x7ce884
    //     0x7ce880: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7ce884: str             x2, [SP]
    // 0x7ce888: r0 = alignChild()
    //     0x7ce888: bl              #0x7cd3c4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x7ce88c: b               #0x7ce908
    // 0x7ce890: mov             x16, x2
    // 0x7ce894: mov             x2, x0
    // 0x7ce898: mov             x0, x16
    // 0x7ce89c: mov             x1, x3
    // 0x7ce8a0: tbnz            w0, #4, #0x7ce8ac
    // 0x7ce8a4: d0 = 0.000000
    //     0x7ce8a4: eor             v0.16b, v0.16b, v0.16b
    // 0x7ce8a8: b               #0x7ce8b0
    // 0x7ce8ac: d0 = inf
    //     0x7ce8ac: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7ce8b0: stur            d0, [fp, #-0x30]
    // 0x7ce8b4: tbnz            w1, #4, #0x7ce8c0
    // 0x7ce8b8: d1 = 0.000000
    //     0x7ce8b8: eor             v1.16b, v1.16b, v1.16b
    // 0x7ce8bc: b               #0x7ce8c4
    // 0x7ce8c0: d1 = inf
    //     0x7ce8c0: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7ce8c4: stur            d1, [fp, #-0x28]
    // 0x7ce8c8: r0 = Size()
    //     0x7ce8c8: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7ce8cc: ldur            d0, [fp, #-0x30]
    // 0x7ce8d0: StoreField: r0->field_7 = d0
    //     0x7ce8d0: stur            d0, [x0, #7]
    // 0x7ce8d4: ldur            d0, [fp, #-0x28]
    // 0x7ce8d8: StoreField: r0->field_f = d0
    //     0x7ce8d8: stur            d0, [x0, #0xf]
    // 0x7ce8dc: ldur            x16, [fp, #-8]
    // 0x7ce8e0: stp             x0, x16, [SP]
    // 0x7ce8e4: r0 = constrain()
    //     0x7ce8e4: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7ce8e8: ldr             x1, [fp, #0x10]
    // 0x7ce8ec: StoreField: r1->field_57 = r0
    //     0x7ce8ec: stur            w0, [x1, #0x57]
    //     0x7ce8f0: ldurb           w16, [x1, #-1]
    //     0x7ce8f4: ldurb           w17, [x0, #-1]
    //     0x7ce8f8: and             x16, x17, x16, lsr #2
    //     0x7ce8fc: tst             x16, HEAP, lsr #32
    //     0x7ce900: b.eq            #0x7ce908
    //     0x7ce904: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ce908: r0 = Null
    //     0x7ce908: mov             x0, NULL
    // 0x7ce90c: LeaveFrame
    //     0x7ce90c: mov             SP, fp
    //     0x7ce910: ldp             fp, lr, [SP], #0x10
    // 0x7ce914: ret
    //     0x7ce914: ret             
    // 0x7ce918: r0 = StateError()
    //     0x7ce918: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ce91c: mov             x1, x0
    // 0x7ce920: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ce920: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ce924: StoreField: r1->field_b = r0
    //     0x7ce924: stur            w0, [x1, #0xb]
    // 0x7ce928: mov             x0, x1
    // 0x7ce92c: r0 = Throw()
    //     0x7ce92c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ce930: brk             #0
    // 0x7ce934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce938: b               #0x7ce668
    // 0x7ce93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce93c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ce940: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ce940: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0xa646c4, size: 0x9c
    // 0xa646c4: EnterFrame
    //     0xa646c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa646c8: mov             fp, SP
    // 0xa646cc: AllocStack(0x10)
    //     0xa646cc: sub             SP, SP, #0x10
    // 0xa646d0: CheckStackOverflow
    //     0xa646d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa646d4: cmp             SP, x16
    //     0xa646d8: b.ls            #0xa64758
    // 0xa646dc: ldr             x1, [fp, #0x18]
    // 0xa646e0: LoadField: r0 = r1->field_73
    //     0xa646e0: ldur            w0, [x1, #0x73]
    // 0xa646e4: DecompressPointer r0
    //     0xa646e4: add             x0, x0, HEAP, lsl #32
    // 0xa646e8: r2 = LoadClassIdInstr(r0)
    //     0xa646e8: ldur            x2, [x0, #-1]
    //     0xa646ec: ubfx            x2, x2, #0xc, #0x14
    // 0xa646f0: ldr             x16, [fp, #0x10]
    // 0xa646f4: stp             x16, x0, [SP]
    // 0xa646f8: mov             x0, x2
    // 0xa646fc: mov             lr, x0
    // 0xa64700: ldr             lr, [x21, lr, lsl #3]
    // 0xa64704: blr             lr
    // 0xa64708: tbnz            w0, #4, #0xa6471c
    // 0xa6470c: r0 = Null
    //     0xa6470c: mov             x0, NULL
    // 0xa64710: LeaveFrame
    //     0xa64710: mov             SP, fp
    //     0xa64714: ldp             fp, lr, [SP], #0x10
    // 0xa64718: ret
    //     0xa64718: ret             
    // 0xa6471c: ldr             x1, [fp, #0x18]
    // 0xa64720: ldr             x0, [fp, #0x10]
    // 0xa64724: StoreField: r1->field_73 = r0
    //     0xa64724: stur            w0, [x1, #0x73]
    //     0xa64728: ldurb           w16, [x1, #-1]
    //     0xa6472c: ldurb           w17, [x0, #-1]
    //     0xa64730: and             x16, x17, x16, lsr #2
    //     0xa64734: tst             x16, HEAP, lsr #32
    //     0xa64738: b.eq            #0xa64740
    //     0xa6473c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa64740: str             x1, [SP]
    // 0xa64744: r0 = markNeedsLayout()
    //     0xa64744: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa64748: r0 = Null
    //     0xa64748: mov             x0, NULL
    // 0xa6474c: LeaveFrame
    //     0xa6474c: mov             SP, fp
    //     0xa64750: ldp             fp, lr, [SP], #0x10
    // 0xa64754: ret
    //     0xa64754: ret             
    // 0xa64758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6475c: b               #0xa646dc
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0xa64760, size: 0x9c
    // 0xa64760: EnterFrame
    //     0xa64760: stp             fp, lr, [SP, #-0x10]!
    //     0xa64764: mov             fp, SP
    // 0xa64768: AllocStack(0x10)
    //     0xa64768: sub             SP, SP, #0x10
    // 0xa6476c: CheckStackOverflow
    //     0xa6476c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64770: cmp             SP, x16
    //     0xa64774: b.ls            #0xa647f4
    // 0xa64778: ldr             x1, [fp, #0x18]
    // 0xa6477c: LoadField: r0 = r1->field_6f
    //     0xa6477c: ldur            w0, [x1, #0x6f]
    // 0xa64780: DecompressPointer r0
    //     0xa64780: add             x0, x0, HEAP, lsl #32
    // 0xa64784: r2 = LoadClassIdInstr(r0)
    //     0xa64784: ldur            x2, [x0, #-1]
    //     0xa64788: ubfx            x2, x2, #0xc, #0x14
    // 0xa6478c: ldr             x16, [fp, #0x10]
    // 0xa64790: stp             x16, x0, [SP]
    // 0xa64794: mov             x0, x2
    // 0xa64798: mov             lr, x0
    // 0xa6479c: ldr             lr, [x21, lr, lsl #3]
    // 0xa647a0: blr             lr
    // 0xa647a4: tbnz            w0, #4, #0xa647b8
    // 0xa647a8: r0 = Null
    //     0xa647a8: mov             x0, NULL
    // 0xa647ac: LeaveFrame
    //     0xa647ac: mov             SP, fp
    //     0xa647b0: ldp             fp, lr, [SP], #0x10
    // 0xa647b4: ret
    //     0xa647b4: ret             
    // 0xa647b8: ldr             x1, [fp, #0x18]
    // 0xa647bc: ldr             x0, [fp, #0x10]
    // 0xa647c0: StoreField: r1->field_6f = r0
    //     0xa647c0: stur            w0, [x1, #0x6f]
    //     0xa647c4: ldurb           w16, [x1, #-1]
    //     0xa647c8: ldurb           w17, [x0, #-1]
    //     0xa647cc: and             x16, x17, x16, lsr #2
    //     0xa647d0: tst             x16, HEAP, lsr #32
    //     0xa647d4: b.eq            #0xa647dc
    //     0xa647d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa647dc: str             x1, [SP]
    // 0xa647e0: r0 = markNeedsLayout()
    //     0xa647e0: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa647e4: r0 = Null
    //     0xa647e4: mov             x0, NULL
    // 0xa647e8: LeaveFrame
    //     0xa647e8: mov             SP, fp
    //     0xa647ec: ldp             fp, lr, [SP], #0x10
    // 0xa647f0: ret
    //     0xa647f0: ret             
    // 0xa647f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa647f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa647f8: b               #0xa64778
  }
}

// class id: 4821, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SingleChildLayoutDelegate extends Object {

  _ getSize(/* No info */) {
    // ** addr: 0xb73594, size: 0x68
    // 0xb73594: EnterFrame
    //     0xb73594: stp             fp, lr, [SP, #-0x10]!
    //     0xb73598: mov             fp, SP
    // 0xb7359c: AllocStack(0x18)
    //     0xb7359c: sub             SP, SP, #0x18
    // 0xb735a0: CheckStackOverflow
    //     0xb735a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb735a4: cmp             SP, x16
    //     0xb735a8: b.ls            #0xb735f4
    // 0xb735ac: ldr             x16, [fp, #0x10]
    // 0xb735b0: str             x16, [SP]
    // 0xb735b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb735b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb735b8: r0 = constrainWidth()
    //     0xb735b8: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0xb735bc: stur            d0, [fp, #-8]
    // 0xb735c0: ldr             x16, [fp, #0x10]
    // 0xb735c4: str             x16, [SP]
    // 0xb735c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb735c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb735cc: r0 = constrainHeight()
    //     0xb735cc: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0xb735d0: stur            d0, [fp, #-0x10]
    // 0xb735d4: r0 = Size()
    //     0xb735d4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb735d8: ldur            d0, [fp, #-8]
    // 0xb735dc: StoreField: r0->field_7 = d0
    //     0xb735dc: stur            d0, [x0, #7]
    // 0xb735e0: ldur            d0, [fp, #-0x10]
    // 0xb735e4: StoreField: r0->field_f = d0
    //     0xb735e4: stur            d0, [x0, #0xf]
    // 0xb735e8: LeaveFrame
    //     0xb735e8: mov             SP, fp
    //     0xb735ec: ldp             fp, lr, [SP], #0x10
    // 0xb735f0: ret
    //     0xb735f0: ret             
    // 0xb735f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb735f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb735f8: b               #0xb735ac
  }
}

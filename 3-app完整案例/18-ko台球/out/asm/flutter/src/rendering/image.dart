// lib: , url: package:flutter/src/rendering/image.dart

// class id: 1049365, size: 0x8
class :: {
}

// class id: 2054, size: 0xb4, field offset: 0x60
class RenderImage extends RenderBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x57973c, size: 0x18
    // 0x57973c: r4 = 0
    //     0x57973c: movz            x4, #0
    // 0x579740: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x579740: add             x17, PP, #0x39, lsl #12  ; [pp+0x39440] AnonymousClosure: (0x579754), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth (0x57fb90)
    //     0x579744: ldr             x1, [x17, #0x440]
    // 0x579748: r24 = BuildNonGenericMethodExtractorStub
    //     0x579748: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x57974c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x57974c: ldur            x0, [x24, #0x17]
    // 0x579750: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x579754, size: 0x4c
    // 0x579754: EnterFrame
    //     0x579754: stp             fp, lr, [SP, #-0x10]!
    //     0x579758: mov             fp, SP
    // 0x57975c: AllocStack(0x10)
    //     0x57975c: sub             SP, SP, #0x10
    // 0x579760: SetupParameters()
    //     0x579760: ldr             x0, [fp, #0x18]
    //     0x579764: ldur            w1, [x0, #0x17]
    //     0x579768: add             x1, x1, HEAP, lsl #32
    // 0x57976c: CheckStackOverflow
    //     0x57976c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579770: cmp             SP, x16
    //     0x579774: b.ls            #0x579798
    // 0x579778: LoadField: r0 = r1->field_f
    //     0x579778: ldur            w0, [x1, #0xf]
    // 0x57977c: DecompressPointer r0
    //     0x57977c: add             x0, x0, HEAP, lsl #32
    // 0x579780: ldr             x16, [fp, #0x10]
    // 0x579784: stp             x16, x0, [SP]
    // 0x579788: r0 = computeMinIntrinsicWidth()
    //     0x579788: bl              #0x57fb90  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth
    // 0x57978c: LeaveFrame
    //     0x57978c: mov             SP, fp
    //     0x579790: ldp             fp, lr, [SP], #0x10
    // 0x579794: ret
    //     0x579794: ret             
    // 0x579798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57979c: b               #0x579778
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x57fb90, size: 0x124
    // 0x57fb90: EnterFrame
    //     0x57fb90: stp             fp, lr, [SP, #-0x10]!
    //     0x57fb94: mov             fp, SP
    // 0x57fb98: AllocStack(0x18)
    //     0x57fb98: sub             SP, SP, #0x18
    // 0x57fb9c: CheckStackOverflow
    //     0x57fb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fba0: cmp             SP, x16
    //     0x57fba4: b.ls            #0x57fc9c
    // 0x57fba8: ldr             x0, [fp, #0x18]
    // 0x57fbac: LoadField: r1 = r0->field_6f
    //     0x57fbac: ldur            w1, [x0, #0x6f]
    // 0x57fbb0: DecompressPointer r1
    //     0x57fbb0: add             x1, x1, HEAP, lsl #32
    // 0x57fbb4: cmp             w1, NULL
    // 0x57fbb8: b.ne            #0x57fbdc
    // 0x57fbbc: LoadField: r1 = r0->field_73
    //     0x57fbbc: ldur            w1, [x0, #0x73]
    // 0x57fbc0: DecompressPointer r1
    //     0x57fbc0: add             x1, x1, HEAP, lsl #32
    // 0x57fbc4: cmp             w1, NULL
    // 0x57fbc8: b.ne            #0x57fbdc
    // 0x57fbcc: r0 = 0.000000
    //     0x57fbcc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x57fbd0: LeaveFrame
    //     0x57fbd0: mov             SP, fp
    //     0x57fbd4: ldp             fp, lr, [SP], #0x10
    // 0x57fbd8: ret
    //     0x57fbd8: ret             
    // 0x57fbdc: d0 = inf
    //     0x57fbdc: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57fbe0: fcmp            d0, d0
    // 0x57fbe4: b.eq            #0x57fbf0
    // 0x57fbe8: d1 = inf
    //     0x57fbe8: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57fbec: b               #0x57fbf4
    // 0x57fbf0: d1 = 0.000000
    //     0x57fbf0: eor             v1.16b, v1.16b, v1.16b
    // 0x57fbf4: ldr             x1, [fp, #0x10]
    // 0x57fbf8: stur            d1, [fp, #-8]
    // 0x57fbfc: r0 = BoxConstraints()
    //     0x57fbfc: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x57fc00: ldur            d0, [fp, #-8]
    // 0x57fc04: StoreField: r0->field_7 = d0
    //     0x57fc04: stur            d0, [x0, #7]
    // 0x57fc08: d0 = inf
    //     0x57fc08: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57fc0c: StoreField: r0->field_f = d0
    //     0x57fc0c: stur            d0, [x0, #0xf]
    // 0x57fc10: ldr             x1, [fp, #0x10]
    // 0x57fc14: LoadField: d1 = r1->field_7
    //     0x57fc14: ldur            d1, [x1, #7]
    // 0x57fc18: fcmp            d1, d0
    // 0x57fc1c: b.vs            #0x57fc24
    // 0x57fc20: b.eq            #0x57fc2c
    // 0x57fc24: r1 = false
    //     0x57fc24: add             x1, NULL, #0x30  ; false
    // 0x57fc28: b               #0x57fc30
    // 0x57fc2c: r1 = true
    //     0x57fc2c: add             x1, NULL, #0x20  ; true
    // 0x57fc30: tbz             w1, #4, #0x57fc3c
    // 0x57fc34: mov             v0.16b, v1.16b
    // 0x57fc38: b               #0x57fc40
    // 0x57fc3c: d0 = 0.000000
    //     0x57fc3c: eor             v0.16b, v0.16b, v0.16b
    // 0x57fc40: ArrayStore: r0[0] = d0  ; List_8
    //     0x57fc40: stur            d0, [x0, #0x17]
    // 0x57fc44: tbz             w1, #4, #0x57fc50
    // 0x57fc48: mov             v0.16b, v1.16b
    // 0x57fc4c: b               #0x57fc54
    // 0x57fc50: d0 = inf
    //     0x57fc50: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57fc54: StoreField: r0->field_1f = d0
    //     0x57fc54: stur            d0, [x0, #0x1f]
    // 0x57fc58: ldr             x16, [fp, #0x18]
    // 0x57fc5c: stp             x0, x16, [SP]
    // 0x57fc60: r0 = _sizeForConstraints()
    //     0x57fc60: bl              #0x57fcb4  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x57fc64: LoadField: d0 = r0->field_7
    //     0x57fc64: ldur            d0, [x0, #7]
    // 0x57fc68: r0 = inline_Allocate_Double()
    //     0x57fc68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57fc6c: add             x0, x0, #0x10
    //     0x57fc70: cmp             x1, x0
    //     0x57fc74: b.ls            #0x57fca4
    //     0x57fc78: str             x0, [THR, #0x50]  ; THR::top
    //     0x57fc7c: sub             x0, x0, #0xf
    //     0x57fc80: movz            x1, #0xd148
    //     0x57fc84: movk            x1, #0x3, lsl #16
    //     0x57fc88: stur            x1, [x0, #-1]
    // 0x57fc8c: StoreField: r0->field_7 = d0
    //     0x57fc8c: stur            d0, [x0, #7]
    // 0x57fc90: LeaveFrame
    //     0x57fc90: mov             SP, fp
    //     0x57fc94: ldp             fp, lr, [SP], #0x10
    // 0x57fc98: ret
    //     0x57fc98: ret             
    // 0x57fc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fc9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fca0: b               #0x57fba8
    // 0x57fca4: SaveReg d0
    //     0x57fca4: str             q0, [SP, #-0x10]!
    // 0x57fca8: r0 = AllocateDouble()
    //     0x57fca8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57fcac: RestoreReg d0
    //     0x57fcac: ldr             q0, [SP], #0x10
    // 0x57fcb0: b               #0x57fc8c
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x57fcb4, size: 0x19c
    // 0x57fcb4: EnterFrame
    //     0x57fcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x57fcb8: mov             fp, SP
    // 0x57fcbc: AllocStack(0x30)
    //     0x57fcbc: sub             SP, SP, #0x30
    // 0x57fcc0: CheckStackOverflow
    //     0x57fcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fcc4: cmp             SP, x16
    //     0x57fcc8: b.ls            #0x57fe44
    // 0x57fccc: ldr             x0, [fp, #0x18]
    // 0x57fcd0: LoadField: r1 = r0->field_6f
    //     0x57fcd0: ldur            w1, [x0, #0x6f]
    // 0x57fcd4: DecompressPointer r1
    //     0x57fcd4: add             x1, x1, HEAP, lsl #32
    // 0x57fcd8: stur            x1, [fp, #-0x10]
    // 0x57fcdc: LoadField: r2 = r0->field_73
    //     0x57fcdc: ldur            w2, [x0, #0x73]
    // 0x57fce0: DecompressPointer r2
    //     0x57fce0: add             x2, x2, HEAP, lsl #32
    // 0x57fce4: stur            x2, [fp, #-8]
    // 0x57fce8: cmp             w1, NULL
    // 0x57fcec: b.ne            #0x57fcf8
    // 0x57fcf0: d0 = 0.000000
    //     0x57fcf0: eor             v0.16b, v0.16b, v0.16b
    // 0x57fcf4: b               #0x57fcfc
    // 0x57fcf8: LoadField: d0 = r1->field_7
    //     0x57fcf8: ldur            d0, [x1, #7]
    // 0x57fcfc: stur            d0, [fp, #-0x18]
    // 0x57fd00: r0 = BoxConstraints()
    //     0x57fd00: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x57fd04: ldur            d0, [fp, #-0x18]
    // 0x57fd08: StoreField: r0->field_7 = d0
    //     0x57fd08: stur            d0, [x0, #7]
    // 0x57fd0c: ldur            x1, [fp, #-0x10]
    // 0x57fd10: cmp             w1, NULL
    // 0x57fd14: b.ne            #0x57fd20
    // 0x57fd18: d0 = inf
    //     0x57fd18: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57fd1c: b               #0x57fd24
    // 0x57fd20: LoadField: d0 = r1->field_7
    //     0x57fd20: ldur            d0, [x1, #7]
    // 0x57fd24: ldur            x1, [fp, #-8]
    // 0x57fd28: StoreField: r0->field_f = d0
    //     0x57fd28: stur            d0, [x0, #0xf]
    // 0x57fd2c: cmp             w1, NULL
    // 0x57fd30: b.ne            #0x57fd3c
    // 0x57fd34: d0 = 0.000000
    //     0x57fd34: eor             v0.16b, v0.16b, v0.16b
    // 0x57fd38: b               #0x57fd40
    // 0x57fd3c: LoadField: d0 = r1->field_7
    //     0x57fd3c: ldur            d0, [x1, #7]
    // 0x57fd40: ArrayStore: r0[0] = d0  ; List_8
    //     0x57fd40: stur            d0, [x0, #0x17]
    // 0x57fd44: cmp             w1, NULL
    // 0x57fd48: b.ne            #0x57fd54
    // 0x57fd4c: d0 = inf
    //     0x57fd4c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57fd50: b               #0x57fd58
    // 0x57fd54: LoadField: d0 = r1->field_7
    //     0x57fd54: ldur            d0, [x1, #7]
    // 0x57fd58: ldr             x1, [fp, #0x18]
    // 0x57fd5c: StoreField: r0->field_1f = d0
    //     0x57fd5c: stur            d0, [x0, #0x1f]
    // 0x57fd60: ldr             x16, [fp, #0x10]
    // 0x57fd64: stp             x16, x0, [SP]
    // 0x57fd68: r0 = enforce()
    //     0x57fd68: bl              #0x58010c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x57fd6c: mov             x3, x0
    // 0x57fd70: ldr             x2, [fp, #0x18]
    // 0x57fd74: stur            x3, [fp, #-8]
    // 0x57fd78: LoadField: r0 = r2->field_67
    //     0x57fd78: ldur            w0, [x2, #0x67]
    // 0x57fd7c: DecompressPointer r0
    //     0x57fd7c: add             x0, x0, HEAP, lsl #32
    // 0x57fd80: cmp             w0, NULL
    // 0x57fd84: b.ne            #0x57fd9c
    // 0x57fd88: str             x3, [SP]
    // 0x57fd8c: r0 = smallest()
    //     0x57fd8c: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x57fd90: LeaveFrame
    //     0x57fd90: mov             SP, fp
    //     0x57fd94: ldp             fp, lr, [SP], #0x10
    // 0x57fd98: ret
    //     0x57fd98: ret             
    // 0x57fd9c: LoadField: r4 = r0->field_f
    //     0x57fd9c: ldur            x4, [x0, #0xf]
    // 0x57fda0: r0 = BoxInt64Instr(r4)
    //     0x57fda0: sbfiz           x0, x4, #1, #0x1f
    //     0x57fda4: cmp             x4, x0, asr #1
    //     0x57fda8: b.eq            #0x57fdb4
    //     0x57fdac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57fdb0: stur            x4, [x0, #7]
    // 0x57fdb4: stp             x0, NULL, [SP]
    // 0x57fdb8: r0 = _Double.fromInteger()
    //     0x57fdb8: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x57fdbc: ldr             x2, [fp, #0x18]
    // 0x57fdc0: LoadField: d0 = r2->field_77
    //     0x57fdc0: ldur            d0, [x2, #0x77]
    // 0x57fdc4: LoadField: d1 = r0->field_7
    //     0x57fdc4: ldur            d1, [x0, #7]
    // 0x57fdc8: fdiv            d2, d1, d0
    // 0x57fdcc: stur            d2, [fp, #-0x18]
    // 0x57fdd0: LoadField: r0 = r2->field_67
    //     0x57fdd0: ldur            w0, [x2, #0x67]
    // 0x57fdd4: DecompressPointer r0
    //     0x57fdd4: add             x0, x0, HEAP, lsl #32
    // 0x57fdd8: cmp             w0, NULL
    // 0x57fddc: b.eq            #0x57fe4c
    // 0x57fde0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x57fde0: ldur            x3, [x0, #0x17]
    // 0x57fde4: r0 = BoxInt64Instr(r3)
    //     0x57fde4: sbfiz           x0, x3, #1, #0x1f
    //     0x57fde8: cmp             x3, x0, asr #1
    //     0x57fdec: b.eq            #0x57fdf8
    //     0x57fdf0: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x57fdf4: stur            x3, [x0, #7]
    // 0x57fdf8: stp             x0, NULL, [SP]
    // 0x57fdfc: r0 = _Double.fromInteger()
    //     0x57fdfc: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x57fe00: mov             x1, x0
    // 0x57fe04: ldr             x0, [fp, #0x18]
    // 0x57fe08: LoadField: d0 = r0->field_77
    //     0x57fe08: ldur            d0, [x0, #0x77]
    // 0x57fe0c: LoadField: d1 = r1->field_7
    //     0x57fe0c: ldur            d1, [x1, #7]
    // 0x57fe10: fdiv            d2, d1, d0
    // 0x57fe14: stur            d2, [fp, #-0x20]
    // 0x57fe18: r0 = Size()
    //     0x57fe18: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57fe1c: ldur            d0, [fp, #-0x18]
    // 0x57fe20: StoreField: r0->field_7 = d0
    //     0x57fe20: stur            d0, [x0, #7]
    // 0x57fe24: ldur            d0, [fp, #-0x20]
    // 0x57fe28: StoreField: r0->field_f = d0
    //     0x57fe28: stur            d0, [x0, #0xf]
    // 0x57fe2c: ldur            x16, [fp, #-8]
    // 0x57fe30: stp             x0, x16, [SP]
    // 0x57fe34: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x57fe34: bl              #0x57fe50  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x57fe38: LeaveFrame
    //     0x57fe38: mov             SP, fp
    //     0x57fe3c: ldp             fp, lr, [SP], #0x10
    // 0x57fe40: ret
    //     0x57fe40: ret             
    // 0x57fe44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fe44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fe48: b               #0x57fccc
    // 0x57fe4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57fe4c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x585694, size: 0x18
    // 0x585694: r4 = 0
    //     0x585694: movz            x4, #0
    // 0x585698: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x585698: add             x17, PP, #0x32, lsl #12  ; [pp+0x32fd0] AnonymousClosure: (0x5856ac), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight (0x5896a8)
    //     0x58569c: ldr             x1, [x17, #0xfd0]
    // 0x5856a0: r24 = BuildNonGenericMethodExtractorStub
    //     0x5856a0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5856a4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5856a4: ldur            x0, [x24, #0x17]
    // 0x5856a8: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5856ac, size: 0x4c
    // 0x5856ac: EnterFrame
    //     0x5856ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5856b0: mov             fp, SP
    // 0x5856b4: AllocStack(0x10)
    //     0x5856b4: sub             SP, SP, #0x10
    // 0x5856b8: SetupParameters()
    //     0x5856b8: ldr             x0, [fp, #0x18]
    //     0x5856bc: ldur            w1, [x0, #0x17]
    //     0x5856c0: add             x1, x1, HEAP, lsl #32
    // 0x5856c4: CheckStackOverflow
    //     0x5856c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5856c8: cmp             SP, x16
    //     0x5856cc: b.ls            #0x5856f0
    // 0x5856d0: LoadField: r0 = r1->field_f
    //     0x5856d0: ldur            w0, [x1, #0xf]
    // 0x5856d4: DecompressPointer r0
    //     0x5856d4: add             x0, x0, HEAP, lsl #32
    // 0x5856d8: ldr             x16, [fp, #0x10]
    // 0x5856dc: stp             x16, x0, [SP]
    // 0x5856e0: r0 = computeMinIntrinsicHeight()
    //     0x5856e0: bl              #0x5896a8  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight
    // 0x5856e4: LeaveFrame
    //     0x5856e4: mov             SP, fp
    //     0x5856e8: ldp             fp, lr, [SP], #0x10
    // 0x5856ec: ret
    //     0x5856ec: ret             
    // 0x5856f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5856f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5856f4: b               #0x5856d0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x586504, size: 0x18
    // 0x586504: r4 = 0
    //     0x586504: movz            x4, #0
    // 0x586508: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x586508: add             x17, PP, #0x32, lsl #12  ; [pp+0x32fc8] AnonymousClosure: (0x58651c), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight (0x591590)
    //     0x58650c: ldr             x1, [x17, #0xfc8]
    // 0x586510: r24 = BuildNonGenericMethodExtractorStub
    //     0x586510: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x586514: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x586514: ldur            x0, [x24, #0x17]
    // 0x586518: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x58651c, size: 0x4c
    // 0x58651c: EnterFrame
    //     0x58651c: stp             fp, lr, [SP, #-0x10]!
    //     0x586520: mov             fp, SP
    // 0x586524: AllocStack(0x10)
    //     0x586524: sub             SP, SP, #0x10
    // 0x586528: SetupParameters()
    //     0x586528: ldr             x0, [fp, #0x18]
    //     0x58652c: ldur            w1, [x0, #0x17]
    //     0x586530: add             x1, x1, HEAP, lsl #32
    // 0x586534: CheckStackOverflow
    //     0x586534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586538: cmp             SP, x16
    //     0x58653c: b.ls            #0x586560
    // 0x586540: LoadField: r0 = r1->field_f
    //     0x586540: ldur            w0, [x1, #0xf]
    // 0x586544: DecompressPointer r0
    //     0x586544: add             x0, x0, HEAP, lsl #32
    // 0x586548: ldr             x16, [fp, #0x10]
    // 0x58654c: stp             x16, x0, [SP]
    // 0x586550: r0 = computeMaxIntrinsicHeight()
    //     0x586550: bl              #0x591590  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight
    // 0x586554: LeaveFrame
    //     0x586554: mov             SP, fp
    //     0x586558: ldp             fp, lr, [SP], #0x10
    // 0x58655c: ret
    //     0x58655c: ret             
    // 0x586560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586560: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586564: b               #0x586540
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5896a8, size: 0x12c
    // 0x5896a8: EnterFrame
    //     0x5896a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5896ac: mov             fp, SP
    // 0x5896b0: AllocStack(0x28)
    //     0x5896b0: sub             SP, SP, #0x28
    // 0x5896b4: CheckStackOverflow
    //     0x5896b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5896b8: cmp             SP, x16
    //     0x5896bc: b.ls            #0x5897bc
    // 0x5896c0: ldr             x0, [fp, #0x18]
    // 0x5896c4: LoadField: r1 = r0->field_6f
    //     0x5896c4: ldur            w1, [x0, #0x6f]
    // 0x5896c8: DecompressPointer r1
    //     0x5896c8: add             x1, x1, HEAP, lsl #32
    // 0x5896cc: cmp             w1, NULL
    // 0x5896d0: b.ne            #0x5896f4
    // 0x5896d4: LoadField: r1 = r0->field_73
    //     0x5896d4: ldur            w1, [x0, #0x73]
    // 0x5896d8: DecompressPointer r1
    //     0x5896d8: add             x1, x1, HEAP, lsl #32
    // 0x5896dc: cmp             w1, NULL
    // 0x5896e0: b.ne            #0x5896f4
    // 0x5896e4: r0 = 0.000000
    //     0x5896e4: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x5896e8: LeaveFrame
    //     0x5896e8: mov             SP, fp
    //     0x5896ec: ldp             fp, lr, [SP], #0x10
    // 0x5896f0: ret
    //     0x5896f0: ret             
    // 0x5896f4: ldr             x1, [fp, #0x10]
    // 0x5896f8: d0 = inf
    //     0x5896f8: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5896fc: LoadField: d1 = r1->field_7
    //     0x5896fc: ldur            d1, [x1, #7]
    // 0x589700: stur            d1, [fp, #-0x18]
    // 0x589704: fcmp            d1, d0
    // 0x589708: b.vs            #0x589710
    // 0x58970c: b.eq            #0x589718
    // 0x589710: r1 = false
    //     0x589710: add             x1, NULL, #0x30  ; false
    // 0x589714: b               #0x58971c
    // 0x589718: r1 = true
    //     0x589718: add             x1, NULL, #0x20  ; true
    // 0x58971c: stur            x1, [fp, #-8]
    // 0x589720: tbz             w1, #4, #0x58972c
    // 0x589724: mov             v2.16b, v1.16b
    // 0x589728: b               #0x589730
    // 0x58972c: d2 = 0.000000
    //     0x58972c: eor             v2.16b, v2.16b, v2.16b
    // 0x589730: stur            d2, [fp, #-0x10]
    // 0x589734: r0 = BoxConstraints()
    //     0x589734: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x589738: ldur            d0, [fp, #-0x10]
    // 0x58973c: StoreField: r0->field_7 = d0
    //     0x58973c: stur            d0, [x0, #7]
    // 0x589740: ldur            x1, [fp, #-8]
    // 0x589744: tbz             w1, #4, #0x589750
    // 0x589748: ldur            d1, [fp, #-0x18]
    // 0x58974c: b               #0x589754
    // 0x589750: d1 = inf
    //     0x589750: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x589754: d0 = inf
    //     0x589754: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x589758: StoreField: r0->field_f = d1
    //     0x589758: stur            d1, [x0, #0xf]
    // 0x58975c: fcmp            d0, d0
    // 0x589760: b.eq            #0x58976c
    // 0x589764: d1 = inf
    //     0x589764: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x589768: b               #0x589770
    // 0x58976c: d1 = 0.000000
    //     0x58976c: eor             v1.16b, v1.16b, v1.16b
    // 0x589770: ArrayStore: r0[0] = d1  ; List_8
    //     0x589770: stur            d1, [x0, #0x17]
    // 0x589774: StoreField: r0->field_1f = d0
    //     0x589774: stur            d0, [x0, #0x1f]
    // 0x589778: ldr             x16, [fp, #0x18]
    // 0x58977c: stp             x0, x16, [SP]
    // 0x589780: r0 = _sizeForConstraints()
    //     0x589780: bl              #0x57fcb4  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x589784: LoadField: d0 = r0->field_f
    //     0x589784: ldur            d0, [x0, #0xf]
    // 0x589788: r0 = inline_Allocate_Double()
    //     0x589788: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58978c: add             x0, x0, #0x10
    //     0x589790: cmp             x1, x0
    //     0x589794: b.ls            #0x5897c4
    //     0x589798: str             x0, [THR, #0x50]  ; THR::top
    //     0x58979c: sub             x0, x0, #0xf
    //     0x5897a0: movz            x1, #0xd148
    //     0x5897a4: movk            x1, #0x3, lsl #16
    //     0x5897a8: stur            x1, [x0, #-1]
    // 0x5897ac: StoreField: r0->field_7 = d0
    //     0x5897ac: stur            d0, [x0, #7]
    // 0x5897b0: LeaveFrame
    //     0x5897b0: mov             SP, fp
    //     0x5897b4: ldp             fp, lr, [SP], #0x10
    // 0x5897b8: ret
    //     0x5897b8: ret             
    // 0x5897bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5897bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5897c0: b               #0x5896c0
    // 0x5897c4: SaveReg d0
    //     0x5897c4: str             q0, [SP, #-0x10]!
    // 0x5897c8: r0 = AllocateDouble()
    //     0x5897c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5897cc: RestoreReg d0
    //     0x5897cc: ldr             q0, [SP], #0x10
    // 0x5897d0: b               #0x5897ac
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58ad64, size: 0x18
    // 0x58ad64: r4 = 0
    //     0x58ad64: movz            x4, #0
    // 0x58ad68: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58ad68: add             x17, PP, #0x39, lsl #12  ; [pp+0x39438] AnonymousClosure: (0x58ad7c), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth (0x58ef9c)
    //     0x58ad6c: ldr             x1, [x17, #0x438]
    // 0x58ad70: r24 = BuildNonGenericMethodExtractorStub
    //     0x58ad70: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58ad74: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58ad74: ldur            x0, [x24, #0x17]
    // 0x58ad78: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58ad7c, size: 0x4c
    // 0x58ad7c: EnterFrame
    //     0x58ad7c: stp             fp, lr, [SP, #-0x10]!
    //     0x58ad80: mov             fp, SP
    // 0x58ad84: AllocStack(0x10)
    //     0x58ad84: sub             SP, SP, #0x10
    // 0x58ad88: SetupParameters()
    //     0x58ad88: ldr             x0, [fp, #0x18]
    //     0x58ad8c: ldur            w1, [x0, #0x17]
    //     0x58ad90: add             x1, x1, HEAP, lsl #32
    // 0x58ad94: CheckStackOverflow
    //     0x58ad94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ad98: cmp             SP, x16
    //     0x58ad9c: b.ls            #0x58adc0
    // 0x58ada0: LoadField: r0 = r1->field_f
    //     0x58ada0: ldur            w0, [x1, #0xf]
    // 0x58ada4: DecompressPointer r0
    //     0x58ada4: add             x0, x0, HEAP, lsl #32
    // 0x58ada8: ldr             x16, [fp, #0x10]
    // 0x58adac: stp             x16, x0, [SP]
    // 0x58adb0: r0 = computeMaxIntrinsicWidth()
    //     0x58adb0: bl              #0x58ef9c  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth
    // 0x58adb4: LeaveFrame
    //     0x58adb4: mov             SP, fp
    //     0x58adb8: ldp             fp, lr, [SP], #0x10
    // 0x58adbc: ret
    //     0x58adbc: ret             
    // 0x58adc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58adc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58adc4: b               #0x58ada0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58ef9c, size: 0xf0
    // 0x58ef9c: EnterFrame
    //     0x58ef9c: stp             fp, lr, [SP, #-0x10]!
    //     0x58efa0: mov             fp, SP
    // 0x58efa4: AllocStack(0x18)
    //     0x58efa4: sub             SP, SP, #0x18
    // 0x58efa8: d0 = inf
    //     0x58efa8: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58efac: CheckStackOverflow
    //     0x58efac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58efb0: cmp             SP, x16
    //     0x58efb4: b.ls            #0x58f074
    // 0x58efb8: fcmp            d0, d0
    // 0x58efbc: b.eq            #0x58efc8
    // 0x58efc0: d1 = inf
    //     0x58efc0: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58efc4: b               #0x58efcc
    // 0x58efc8: d1 = 0.000000
    //     0x58efc8: eor             v1.16b, v1.16b, v1.16b
    // 0x58efcc: ldr             x0, [fp, #0x10]
    // 0x58efd0: stur            d1, [fp, #-8]
    // 0x58efd4: r0 = BoxConstraints()
    //     0x58efd4: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x58efd8: ldur            d0, [fp, #-8]
    // 0x58efdc: StoreField: r0->field_7 = d0
    //     0x58efdc: stur            d0, [x0, #7]
    // 0x58efe0: d0 = inf
    //     0x58efe0: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58efe4: StoreField: r0->field_f = d0
    //     0x58efe4: stur            d0, [x0, #0xf]
    // 0x58efe8: ldr             x1, [fp, #0x10]
    // 0x58efec: LoadField: d1 = r1->field_7
    //     0x58efec: ldur            d1, [x1, #7]
    // 0x58eff0: fcmp            d1, d0
    // 0x58eff4: b.vs            #0x58effc
    // 0x58eff8: b.eq            #0x58f004
    // 0x58effc: r1 = false
    //     0x58effc: add             x1, NULL, #0x30  ; false
    // 0x58f000: b               #0x58f008
    // 0x58f004: r1 = true
    //     0x58f004: add             x1, NULL, #0x20  ; true
    // 0x58f008: tbz             w1, #4, #0x58f014
    // 0x58f00c: mov             v0.16b, v1.16b
    // 0x58f010: b               #0x58f018
    // 0x58f014: d0 = 0.000000
    //     0x58f014: eor             v0.16b, v0.16b, v0.16b
    // 0x58f018: ArrayStore: r0[0] = d0  ; List_8
    //     0x58f018: stur            d0, [x0, #0x17]
    // 0x58f01c: tbz             w1, #4, #0x58f028
    // 0x58f020: mov             v0.16b, v1.16b
    // 0x58f024: b               #0x58f02c
    // 0x58f028: d0 = inf
    //     0x58f028: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58f02c: StoreField: r0->field_1f = d0
    //     0x58f02c: stur            d0, [x0, #0x1f]
    // 0x58f030: ldr             x16, [fp, #0x18]
    // 0x58f034: stp             x0, x16, [SP]
    // 0x58f038: r0 = _sizeForConstraints()
    //     0x58f038: bl              #0x57fcb4  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x58f03c: LoadField: d0 = r0->field_7
    //     0x58f03c: ldur            d0, [x0, #7]
    // 0x58f040: r0 = inline_Allocate_Double()
    //     0x58f040: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58f044: add             x0, x0, #0x10
    //     0x58f048: cmp             x1, x0
    //     0x58f04c: b.ls            #0x58f07c
    //     0x58f050: str             x0, [THR, #0x50]  ; THR::top
    //     0x58f054: sub             x0, x0, #0xf
    //     0x58f058: movz            x1, #0xd148
    //     0x58f05c: movk            x1, #0x3, lsl #16
    //     0x58f060: stur            x1, [x0, #-1]
    // 0x58f064: StoreField: r0->field_7 = d0
    //     0x58f064: stur            d0, [x0, #7]
    // 0x58f068: LeaveFrame
    //     0x58f068: mov             SP, fp
    //     0x58f06c: ldp             fp, lr, [SP], #0x10
    // 0x58f070: ret
    //     0x58f070: ret             
    // 0x58f074: r0 = StackOverflowSharedWithFPURegs()
    //     0x58f074: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x58f078: b               #0x58efb8
    // 0x58f07c: SaveReg d0
    //     0x58f07c: str             q0, [SP, #-0x10]!
    // 0x58f080: r0 = AllocateDouble()
    //     0x58f080: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58f084: RestoreReg d0
    //     0x58f084: ldr             q0, [SP], #0x10
    // 0x58f088: b               #0x58f064
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x591590, size: 0xf8
    // 0x591590: EnterFrame
    //     0x591590: stp             fp, lr, [SP, #-0x10]!
    //     0x591594: mov             fp, SP
    // 0x591598: AllocStack(0x28)
    //     0x591598: sub             SP, SP, #0x28
    // 0x59159c: d0 = inf
    //     0x59159c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5915a0: CheckStackOverflow
    //     0x5915a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5915a4: cmp             SP, x16
    //     0x5915a8: b.ls            #0x591670
    // 0x5915ac: ldr             x0, [fp, #0x10]
    // 0x5915b0: LoadField: d1 = r0->field_7
    //     0x5915b0: ldur            d1, [x0, #7]
    // 0x5915b4: stur            d1, [fp, #-0x18]
    // 0x5915b8: fcmp            d1, d0
    // 0x5915bc: b.vs            #0x5915c4
    // 0x5915c0: b.eq            #0x5915cc
    // 0x5915c4: r0 = false
    //     0x5915c4: add             x0, NULL, #0x30  ; false
    // 0x5915c8: b               #0x5915d0
    // 0x5915cc: r0 = true
    //     0x5915cc: add             x0, NULL, #0x20  ; true
    // 0x5915d0: stur            x0, [fp, #-8]
    // 0x5915d4: tbz             w0, #4, #0x5915e0
    // 0x5915d8: mov             v2.16b, v1.16b
    // 0x5915dc: b               #0x5915e4
    // 0x5915e0: d2 = 0.000000
    //     0x5915e0: eor             v2.16b, v2.16b, v2.16b
    // 0x5915e4: stur            d2, [fp, #-0x10]
    // 0x5915e8: r0 = BoxConstraints()
    //     0x5915e8: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5915ec: ldur            d0, [fp, #-0x10]
    // 0x5915f0: StoreField: r0->field_7 = d0
    //     0x5915f0: stur            d0, [x0, #7]
    // 0x5915f4: ldur            x1, [fp, #-8]
    // 0x5915f8: tbz             w1, #4, #0x591604
    // 0x5915fc: ldur            d1, [fp, #-0x18]
    // 0x591600: b               #0x591608
    // 0x591604: d1 = inf
    //     0x591604: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x591608: d0 = inf
    //     0x591608: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x59160c: StoreField: r0->field_f = d1
    //     0x59160c: stur            d1, [x0, #0xf]
    // 0x591610: fcmp            d0, d0
    // 0x591614: b.eq            #0x591620
    // 0x591618: d1 = inf
    //     0x591618: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x59161c: b               #0x591624
    // 0x591620: d1 = 0.000000
    //     0x591620: eor             v1.16b, v1.16b, v1.16b
    // 0x591624: ArrayStore: r0[0] = d1  ; List_8
    //     0x591624: stur            d1, [x0, #0x17]
    // 0x591628: StoreField: r0->field_1f = d0
    //     0x591628: stur            d0, [x0, #0x1f]
    // 0x59162c: ldr             x16, [fp, #0x18]
    // 0x591630: stp             x0, x16, [SP]
    // 0x591634: r0 = _sizeForConstraints()
    //     0x591634: bl              #0x57fcb4  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x591638: LoadField: d0 = r0->field_f
    //     0x591638: ldur            d0, [x0, #0xf]
    // 0x59163c: r0 = inline_Allocate_Double()
    //     0x59163c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x591640: add             x0, x0, #0x10
    //     0x591644: cmp             x1, x0
    //     0x591648: b.ls            #0x591678
    //     0x59164c: str             x0, [THR, #0x50]  ; THR::top
    //     0x591650: sub             x0, x0, #0xf
    //     0x591654: movz            x1, #0xd148
    //     0x591658: movk            x1, #0x3, lsl #16
    //     0x59165c: stur            x1, [x0, #-1]
    // 0x591660: StoreField: r0->field_7 = d0
    //     0x591660: stur            d0, [x0, #7]
    // 0x591664: LeaveFrame
    //     0x591664: mov             SP, fp
    //     0x591668: ldp             fp, lr, [SP], #0x10
    // 0x59166c: ret
    //     0x59166c: ret             
    // 0x591670: r0 = StackOverflowSharedWithFPURegs()
    //     0x591670: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x591674: b               #0x5915ac
    // 0x591678: SaveReg d0
    //     0x591678: str             q0, [SP, #-0x10]!
    // 0x59167c: r0 = AllocateDouble()
    //     0x59167c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x591680: RestoreReg d0
    //     0x591680: ldr             q0, [SP], #0x10
    // 0x591684: b               #0x591660
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5981b8, size: 0x3c
    // 0x5981b8: EnterFrame
    //     0x5981b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5981bc: mov             fp, SP
    // 0x5981c0: AllocStack(0x10)
    //     0x5981c0: sub             SP, SP, #0x10
    // 0x5981c4: CheckStackOverflow
    //     0x5981c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5981c8: cmp             SP, x16
    //     0x5981cc: b.ls            #0x5981ec
    // 0x5981d0: ldr             x16, [fp, #0x18]
    // 0x5981d4: ldr             lr, [fp, #0x10]
    // 0x5981d8: stp             lr, x16, [SP]
    // 0x5981dc: r0 = _sizeForConstraints()
    //     0x5981dc: bl              #0x57fcb4  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x5981e0: LeaveFrame
    //     0x5981e0: mov             SP, fp
    //     0x5981e4: ldp             fp, lr, [SP], #0x10
    // 0x5981e8: ret
    //     0x5981e8: ret             
    // 0x5981ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5981ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5981f0: b               #0x5981d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c5fd0, size: 0x5c
    // 0x7c5fd0: EnterFrame
    //     0x7c5fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5fd4: mov             fp, SP
    // 0x7c5fd8: AllocStack(0x8)
    //     0x7c5fd8: sub             SP, SP, #8
    // 0x7c5fdc: CheckStackOverflow
    //     0x7c5fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5fe0: cmp             SP, x16
    //     0x7c5fe4: b.ls            #0x7c6024
    // 0x7c5fe8: ldr             x0, [fp, #0x10]
    // 0x7c5fec: LoadField: r1 = r0->field_67
    //     0x7c5fec: ldur            w1, [x0, #0x67]
    // 0x7c5ff0: DecompressPointer r1
    //     0x7c5ff0: add             x1, x1, HEAP, lsl #32
    // 0x7c5ff4: cmp             w1, NULL
    // 0x7c5ff8: b.eq            #0x7c6008
    // 0x7c5ffc: str             x1, [SP]
    // 0x7c6000: r0 = dispose()
    //     0x7c6000: bl              #0x7c57c8  ; [dart:ui] Image::dispose
    // 0x7c6004: ldr             x0, [fp, #0x10]
    // 0x7c6008: StoreField: r0->field_67 = rNULL
    //     0x7c6008: stur            NULL, [x0, #0x67]
    // 0x7c600c: str             x0, [SP]
    // 0x7c6010: r0 = dispose()
    //     0x7c6010: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c6014: r0 = Null
    //     0x7c6014: mov             x0, NULL
    // 0x7c6018: LeaveFrame
    //     0x7c6018: mov             SP, fp
    //     0x7c601c: ldp             fp, lr, [SP], #0x10
    // 0x7c6020: ret
    //     0x7c6020: ret             
    // 0x7c6024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6028: b               #0x7c5fe8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7dbdc0, size: 0xc4
    // 0x7dbdc0: EnterFrame
    //     0x7dbdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbdc4: mov             fp, SP
    // 0x7dbdc8: AllocStack(0x18)
    //     0x7dbdc8: sub             SP, SP, #0x18
    // 0x7dbdcc: CheckStackOverflow
    //     0x7dbdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbdd0: cmp             SP, x16
    //     0x7dbdd4: b.ls            #0x7dbe7c
    // 0x7dbdd8: ldr             x3, [fp, #0x10]
    // 0x7dbddc: LoadField: r4 = r3->field_27
    //     0x7dbddc: ldur            w4, [x3, #0x27]
    // 0x7dbde0: DecompressPointer r4
    //     0x7dbde0: add             x4, x4, HEAP, lsl #32
    // 0x7dbde4: stur            x4, [fp, #-8]
    // 0x7dbde8: cmp             w4, NULL
    // 0x7dbdec: b.eq            #0x7dbe60
    // 0x7dbdf0: mov             x0, x4
    // 0x7dbdf4: r2 = Null
    //     0x7dbdf4: mov             x2, NULL
    // 0x7dbdf8: r1 = Null
    //     0x7dbdf8: mov             x1, NULL
    // 0x7dbdfc: r4 = LoadClassIdInstr(r0)
    //     0x7dbdfc: ldur            x4, [x0, #-1]
    //     0x7dbe00: ubfx            x4, x4, #0xc, #0x14
    // 0x7dbe04: sub             x4, x4, #0x8a2
    // 0x7dbe08: cmp             x4, #1
    // 0x7dbe0c: b.ls            #0x7dbe20
    // 0x7dbe10: r8 = BoxConstraints
    //     0x7dbe10: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7dbe14: r3 = Null
    //     0x7dbe14: add             x3, PP, #0x32, lsl #12  ; [pp+0x32fd8] Null
    //     0x7dbe18: ldr             x3, [x3, #0xfd8]
    // 0x7dbe1c: r0 = BoxConstraints()
    //     0x7dbe1c: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7dbe20: ldr             x16, [fp, #0x10]
    // 0x7dbe24: ldur            lr, [fp, #-8]
    // 0x7dbe28: stp             lr, x16, [SP]
    // 0x7dbe2c: r0 = _sizeForConstraints()
    //     0x7dbe2c: bl              #0x57fcb4  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x7dbe30: ldr             x1, [fp, #0x10]
    // 0x7dbe34: StoreField: r1->field_57 = r0
    //     0x7dbe34: stur            w0, [x1, #0x57]
    //     0x7dbe38: ldurb           w16, [x1, #-1]
    //     0x7dbe3c: ldurb           w17, [x0, #-1]
    //     0x7dbe40: and             x16, x17, x16, lsr #2
    //     0x7dbe44: tst             x16, HEAP, lsr #32
    //     0x7dbe48: b.eq            #0x7dbe50
    //     0x7dbe4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7dbe50: r0 = Null
    //     0x7dbe50: mov             x0, NULL
    // 0x7dbe54: LeaveFrame
    //     0x7dbe54: mov             SP, fp
    //     0x7dbe58: ldp             fp, lr, [SP], #0x10
    // 0x7dbe5c: ret
    //     0x7dbe5c: ret             
    // 0x7dbe60: r0 = StateError()
    //     0x7dbe60: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dbe64: mov             x1, x0
    // 0x7dbe68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7dbe68: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7dbe6c: StoreField: r1->field_b = r0
    //     0x7dbe6c: stur            w0, [x1, #0xb]
    // 0x7dbe70: mov             x0, x1
    // 0x7dbe74: r0 = Throw()
    //     0x7dbe74: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dbe78: brk             #0
    // 0x7dbe7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbe7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbe80: b               #0x7dbdd8
  }
  _ paint(/* No info */) {
    // ** addr: 0x808d4c, size: 0x110
    // 0x808d4c: EnterFrame
    //     0x808d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x808d50: mov             fp, SP
    // 0x808d54: AllocStack(0x50)
    //     0x808d54: sub             SP, SP, #0x50
    // 0x808d58: CheckStackOverflow
    //     0x808d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808d5c: cmp             SP, x16
    //     0x808d60: b.ls            #0x808e48
    // 0x808d64: ldr             x0, [fp, #0x20]
    // 0x808d68: LoadField: r1 = r0->field_67
    //     0x808d68: ldur            w1, [x0, #0x67]
    // 0x808d6c: DecompressPointer r1
    //     0x808d6c: add             x1, x1, HEAP, lsl #32
    // 0x808d70: cmp             w1, NULL
    // 0x808d74: b.ne            #0x808d88
    // 0x808d78: r0 = Null
    //     0x808d78: mov             x0, NULL
    // 0x808d7c: LeaveFrame
    //     0x808d7c: mov             SP, fp
    //     0x808d80: ldp             fp, lr, [SP], #0x10
    // 0x808d84: ret
    //     0x808d84: ret             
    // 0x808d88: str             x0, [SP]
    // 0x808d8c: r0 = _resolve()
    //     0x808d8c: bl              #0x80aa68  ; [package:flutter/src/rendering/image.dart] RenderImage::_resolve
    // 0x808d90: ldr             x16, [fp, #0x18]
    // 0x808d94: str             x16, [SP]
    // 0x808d98: r0 = canvas()
    //     0x808d98: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x808d9c: stur            x0, [fp, #-8]
    // 0x808da0: ldr             x16, [fp, #0x20]
    // 0x808da4: str             x16, [SP]
    // 0x808da8: r0 = size()
    //     0x808da8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x808dac: ldr             x16, [fp, #0x10]
    // 0x808db0: stp             x0, x16, [SP]
    // 0x808db4: r0 = &()
    //     0x808db4: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x808db8: mov             x1, x0
    // 0x808dbc: ldr             x0, [fp, #0x20]
    // 0x808dc0: LoadField: r2 = r0->field_67
    //     0x808dc0: ldur            w2, [x0, #0x67]
    // 0x808dc4: DecompressPointer r2
    //     0x808dc4: add             x2, x2, HEAP, lsl #32
    // 0x808dc8: cmp             w2, NULL
    // 0x808dcc: b.eq            #0x808e50
    // 0x808dd0: LoadField: d0 = r0->field_77
    //     0x808dd0: ldur            d0, [x0, #0x77]
    // 0x808dd4: LoadField: r3 = r0->field_7f
    //     0x808dd4: ldur            w3, [x0, #0x7f]
    // 0x808dd8: DecompressPointer r3
    //     0x808dd8: add             x3, x3, HEAP, lsl #32
    // 0x808ddc: LoadField: r4 = r0->field_93
    //     0x808ddc: ldur            w4, [x0, #0x93]
    // 0x808de0: DecompressPointer r4
    //     0x808de0: add             x4, x4, HEAP, lsl #32
    // 0x808de4: LoadField: r5 = r0->field_5f
    //     0x808de4: ldur            w5, [x0, #0x5f]
    // 0x808de8: DecompressPointer r5
    //     0x808de8: add             x5, x5, HEAP, lsl #32
    // 0x808dec: cmp             w5, NULL
    // 0x808df0: b.eq            #0x808e54
    // 0x808df4: LoadField: r5 = r0->field_63
    //     0x808df4: ldur            w5, [x0, #0x63]
    // 0x808df8: DecompressPointer r5
    //     0x808df8: add             x5, x5, HEAP, lsl #32
    // 0x808dfc: cmp             w5, NULL
    // 0x808e00: b.eq            #0x808e58
    // 0x808e04: LoadField: r5 = r0->field_a3
    //     0x808e04: ldur            w5, [x0, #0xa3]
    // 0x808e08: DecompressPointer r5
    //     0x808e08: add             x5, x5, HEAP, lsl #32
    // 0x808e0c: LoadField: r6 = r0->field_8b
    //     0x808e0c: ldur            w6, [x0, #0x8b]
    // 0x808e10: DecompressPointer r6
    //     0x808e10: add             x6, x6, HEAP, lsl #32
    // 0x808e14: ldur            x16, [fp, #-8]
    // 0x808e18: stp             x3, x16, [SP, #0x38]
    // 0x808e1c: stp             x4, x6, [SP, #0x28]
    // 0x808e20: stp             x5, x2, [SP, #0x18]
    // 0x808e24: r16 = Instance_ImageRepeat
    //     0x808e24: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0x808e28: ldr             x16, [x16, #0xd10]
    // 0x808e2c: stp             x16, x1, [SP, #8]
    // 0x808e30: str             d0, [SP]
    // 0x808e34: r0 = paintImage()
    //     0x808e34: bl              #0x808e5c  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x808e38: r0 = Null
    //     0x808e38: mov             x0, NULL
    // 0x808e3c: LeaveFrame
    //     0x808e3c: mov             SP, fp
    //     0x808e40: ldp             fp, lr, [SP], #0x10
    // 0x808e44: ret
    //     0x808e44: ret             
    // 0x808e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808e48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808e4c: b               #0x808d64
    // 0x808e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808e50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808e54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x808e54: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x808e58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x808e58: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x80aa68, size: 0x38
    // 0x80aa68: ldr             x1, [SP]
    // 0x80aa6c: LoadField: r2 = r1->field_5f
    //     0x80aa6c: ldur            w2, [x1, #0x5f]
    // 0x80aa70: DecompressPointer r2
    //     0x80aa70: add             x2, x2, HEAP, lsl #32
    // 0x80aa74: cmp             w2, NULL
    // 0x80aa78: b.eq            #0x80aa84
    // 0x80aa7c: r0 = Null
    //     0x80aa7c: mov             x0, NULL
    // 0x80aa80: ret
    //     0x80aa80: ret             
    // 0x80aa84: r3 = Instance_Alignment
    //     0x80aa84: add             x3, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x80aa88: ldr             x3, [x3, #0x358]
    // 0x80aa8c: r2 = false
    //     0x80aa8c: add             x2, NULL, #0x30  ; false
    // 0x80aa90: StoreField: r1->field_5f = r3
    //     0x80aa90: stur            w3, [x1, #0x5f]
    // 0x80aa94: StoreField: r1->field_63 = r2
    //     0x80aa94: stur            w2, [x1, #0x63]
    // 0x80aa98: r0 = Null
    //     0x80aa98: mov             x0, NULL
    // 0x80aa9c: ret
    //     0x80aa9c: ret             
  }
  set _ filterQuality=(/* No info */) {
    // ** addr: 0xa6e7e4, size: 0x80
    // 0xa6e7e4: EnterFrame
    //     0xa6e7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e7e8: mov             fp, SP
    // 0xa6e7ec: AllocStack(0x8)
    //     0xa6e7ec: sub             SP, SP, #8
    // 0xa6e7f0: CheckStackOverflow
    //     0xa6e7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e7f4: cmp             SP, x16
    //     0xa6e7f8: b.ls            #0xa6e85c
    // 0xa6e7fc: ldr             x1, [fp, #0x18]
    // 0xa6e800: LoadField: r0 = r1->field_8b
    //     0xa6e800: ldur            w0, [x1, #0x8b]
    // 0xa6e804: DecompressPointer r0
    //     0xa6e804: add             x0, x0, HEAP, lsl #32
    // 0xa6e808: ldr             x2, [fp, #0x10]
    // 0xa6e80c: cmp             w2, w0
    // 0xa6e810: b.ne            #0xa6e824
    // 0xa6e814: r0 = Null
    //     0xa6e814: mov             x0, NULL
    // 0xa6e818: LeaveFrame
    //     0xa6e818: mov             SP, fp
    //     0xa6e81c: ldp             fp, lr, [SP], #0x10
    // 0xa6e820: ret
    //     0xa6e820: ret             
    // 0xa6e824: mov             x0, x2
    // 0xa6e828: StoreField: r1->field_8b = r0
    //     0xa6e828: stur            w0, [x1, #0x8b]
    //     0xa6e82c: ldurb           w16, [x1, #-1]
    //     0xa6e830: ldurb           w17, [x0, #-1]
    //     0xa6e834: and             x16, x17, x16, lsr #2
    //     0xa6e838: tst             x16, HEAP, lsr #32
    //     0xa6e83c: b.eq            #0xa6e844
    //     0xa6e840: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6e844: str             x1, [SP]
    // 0xa6e848: r0 = markNeedsPaint()
    //     0xa6e848: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6e84c: r0 = Null
    //     0xa6e84c: mov             x0, NULL
    // 0xa6e850: LeaveFrame
    //     0xa6e850: mov             SP, fp
    //     0xa6e854: ldp             fp, lr, [SP], #0x10
    // 0xa6e858: ret
    //     0xa6e858: ret             
    // 0xa6e85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e85c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e860: b               #0xa6e7fc
  }
  set _ invertColors=(/* No info */) {
    // ** addr: 0xa6e864, size: 0x64
    // 0xa6e864: EnterFrame
    //     0xa6e864: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e868: mov             fp, SP
    // 0xa6e86c: AllocStack(0x8)
    //     0xa6e86c: sub             SP, SP, #8
    // 0xa6e870: CheckStackOverflow
    //     0xa6e870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e874: cmp             SP, x16
    //     0xa6e878: b.ls            #0xa6e8c0
    // 0xa6e87c: ldr             x0, [fp, #0x18]
    // 0xa6e880: LoadField: r1 = r0->field_a3
    //     0xa6e880: ldur            w1, [x0, #0xa3]
    // 0xa6e884: DecompressPointer r1
    //     0xa6e884: add             x1, x1, HEAP, lsl #32
    // 0xa6e888: ldr             x2, [fp, #0x10]
    // 0xa6e88c: cmp             w2, w1
    // 0xa6e890: b.ne            #0xa6e8a4
    // 0xa6e894: r0 = Null
    //     0xa6e894: mov             x0, NULL
    // 0xa6e898: LeaveFrame
    //     0xa6e898: mov             SP, fp
    //     0xa6e89c: ldp             fp, lr, [SP], #0x10
    // 0xa6e8a0: ret
    //     0xa6e8a0: ret             
    // 0xa6e8a4: StoreField: r0->field_a3 = r2
    //     0xa6e8a4: stur            w2, [x0, #0xa3]
    // 0xa6e8a8: str             x0, [SP]
    // 0xa6e8ac: r0 = markNeedsPaint()
    //     0xa6e8ac: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6e8b0: r0 = Null
    //     0xa6e8b0: mov             x0, NULL
    // 0xa6e8b4: LeaveFrame
    //     0xa6e8b4: mov             SP, fp
    //     0xa6e8b8: ldp             fp, lr, [SP], #0x10
    // 0xa6e8bc: ret
    //     0xa6e8bc: ret             
    // 0xa6e8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e8c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e8c4: b               #0xa6e87c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa6e8c8, size: 0x80
    // 0xa6e8c8: EnterFrame
    //     0xa6e8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e8cc: mov             fp, SP
    // 0xa6e8d0: AllocStack(0x8)
    //     0xa6e8d0: sub             SP, SP, #8
    // 0xa6e8d4: CheckStackOverflow
    //     0xa6e8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e8d8: cmp             SP, x16
    //     0xa6e8dc: b.ls            #0xa6e940
    // 0xa6e8e0: ldr             x1, [fp, #0x18]
    // 0xa6e8e4: LoadField: r0 = r1->field_ab
    //     0xa6e8e4: ldur            w0, [x1, #0xab]
    // 0xa6e8e8: DecompressPointer r0
    //     0xa6e8e8: add             x0, x0, HEAP, lsl #32
    // 0xa6e8ec: ldr             x2, [fp, #0x10]
    // 0xa6e8f0: cmp             w0, w2
    // 0xa6e8f4: b.ne            #0xa6e908
    // 0xa6e8f8: r0 = Null
    //     0xa6e8f8: mov             x0, NULL
    // 0xa6e8fc: LeaveFrame
    //     0xa6e8fc: mov             SP, fp
    //     0xa6e900: ldp             fp, lr, [SP], #0x10
    // 0xa6e904: ret
    //     0xa6e904: ret             
    // 0xa6e908: mov             x0, x2
    // 0xa6e90c: StoreField: r1->field_ab = r0
    //     0xa6e90c: stur            w0, [x1, #0xab]
    //     0xa6e910: ldurb           w16, [x1, #-1]
    //     0xa6e914: ldurb           w17, [x0, #-1]
    //     0xa6e918: and             x16, x17, x16, lsr #2
    //     0xa6e91c: tst             x16, HEAP, lsr #32
    //     0xa6e920: b.eq            #0xa6e928
    //     0xa6e924: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6e928: str             x1, [SP]
    // 0xa6e92c: r0 = _markNeedResolution()
    //     0xa6e92c: bl              #0xa6e948  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0xa6e930: r0 = Null
    //     0xa6e930: mov             x0, NULL
    // 0xa6e934: LeaveFrame
    //     0xa6e934: mov             SP, fp
    //     0xa6e938: ldp             fp, lr, [SP], #0x10
    // 0xa6e93c: ret
    //     0xa6e93c: ret             
    // 0xa6e940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e940: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e944: b               #0xa6e8e0
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0xa6e948, size: 0x44
    // 0xa6e948: EnterFrame
    //     0xa6e948: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e94c: mov             fp, SP
    // 0xa6e950: AllocStack(0x8)
    //     0xa6e950: sub             SP, SP, #8
    // 0xa6e954: CheckStackOverflow
    //     0xa6e954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e958: cmp             SP, x16
    //     0xa6e95c: b.ls            #0xa6e984
    // 0xa6e960: ldr             x0, [fp, #0x10]
    // 0xa6e964: StoreField: r0->field_5f = rNULL
    //     0xa6e964: stur            NULL, [x0, #0x5f]
    // 0xa6e968: StoreField: r0->field_63 = rNULL
    //     0xa6e968: stur            NULL, [x0, #0x63]
    // 0xa6e96c: str             x0, [SP]
    // 0xa6e970: r0 = markNeedsPaint()
    //     0xa6e970: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6e974: r0 = Null
    //     0xa6e974: mov             x0, NULL
    // 0xa6e978: LeaveFrame
    //     0xa6e978: mov             SP, fp
    //     0xa6e97c: ldp             fp, lr, [SP], #0x10
    // 0xa6e980: ret
    //     0xa6e980: ret             
    // 0xa6e984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e988: b               #0xa6e960
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0xa6e98c, size: 0x74
    // 0xa6e98c: EnterFrame
    //     0xa6e98c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e990: mov             fp, SP
    // 0xa6e994: AllocStack(0x10)
    //     0xa6e994: sub             SP, SP, #0x10
    // 0xa6e998: CheckStackOverflow
    //     0xa6e998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e99c: cmp             SP, x16
    //     0xa6e9a0: b.ls            #0xa6e9f8
    // 0xa6e9a4: r16 = Instance_Alignment
    //     0xa6e9a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa6e9a8: ldr             x16, [x16, #0x358]
    // 0xa6e9ac: r30 = Instance_Alignment
    //     0xa6e9ac: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa6e9b0: ldr             lr, [lr, #0x358]
    // 0xa6e9b4: stp             lr, x16, [SP]
    // 0xa6e9b8: r0 = ==()
    //     0xa6e9b8: bl              #0xbd87d8  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xa6e9bc: tbnz            w0, #4, #0xa6e9d0
    // 0xa6e9c0: r0 = Null
    //     0xa6e9c0: mov             x0, NULL
    // 0xa6e9c4: LeaveFrame
    //     0xa6e9c4: mov             SP, fp
    //     0xa6e9c8: ldp             fp, lr, [SP], #0x10
    // 0xa6e9cc: ret
    //     0xa6e9cc: ret             
    // 0xa6e9d0: ldr             x1, [fp, #0x18]
    // 0xa6e9d4: r0 = Instance_Alignment
    //     0xa6e9d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa6e9d8: ldr             x0, [x0, #0x358]
    // 0xa6e9dc: StoreField: r1->field_97 = r0
    //     0xa6e9dc: stur            w0, [x1, #0x97]
    // 0xa6e9e0: str             x1, [SP]
    // 0xa6e9e4: r0 = _markNeedResolution()
    //     0xa6e9e4: bl              #0xa6e948  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0xa6e9e8: r0 = Null
    //     0xa6e9e8: mov             x0, NULL
    // 0xa6e9ec: LeaveFrame
    //     0xa6e9ec: mov             SP, fp
    //     0xa6e9f0: ldp             fp, lr, [SP], #0x10
    // 0xa6e9f4: ret
    //     0xa6e9f4: ret             
    // 0xa6e9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e9f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e9fc: b               #0xa6e9a4
  }
  set _ fit=(/* No info */) {
    // ** addr: 0xa6ea00, size: 0x80
    // 0xa6ea00: EnterFrame
    //     0xa6ea00: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ea04: mov             fp, SP
    // 0xa6ea08: AllocStack(0x8)
    //     0xa6ea08: sub             SP, SP, #8
    // 0xa6ea0c: CheckStackOverflow
    //     0xa6ea0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ea10: cmp             SP, x16
    //     0xa6ea14: b.ls            #0xa6ea78
    // 0xa6ea18: ldr             x1, [fp, #0x18]
    // 0xa6ea1c: LoadField: r0 = r1->field_93
    //     0xa6ea1c: ldur            w0, [x1, #0x93]
    // 0xa6ea20: DecompressPointer r0
    //     0xa6ea20: add             x0, x0, HEAP, lsl #32
    // 0xa6ea24: ldr             x2, [fp, #0x10]
    // 0xa6ea28: cmp             w2, w0
    // 0xa6ea2c: b.ne            #0xa6ea40
    // 0xa6ea30: r0 = Null
    //     0xa6ea30: mov             x0, NULL
    // 0xa6ea34: LeaveFrame
    //     0xa6ea34: mov             SP, fp
    //     0xa6ea38: ldp             fp, lr, [SP], #0x10
    // 0xa6ea3c: ret
    //     0xa6ea3c: ret             
    // 0xa6ea40: mov             x0, x2
    // 0xa6ea44: StoreField: r1->field_93 = r0
    //     0xa6ea44: stur            w0, [x1, #0x93]
    //     0xa6ea48: ldurb           w16, [x1, #-1]
    //     0xa6ea4c: ldurb           w17, [x0, #-1]
    //     0xa6ea50: and             x16, x17, x16, lsr #2
    //     0xa6ea54: tst             x16, HEAP, lsr #32
    //     0xa6ea58: b.eq            #0xa6ea60
    //     0xa6ea5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6ea60: str             x1, [SP]
    // 0xa6ea64: r0 = markNeedsPaint()
    //     0xa6ea64: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6ea68: r0 = Null
    //     0xa6ea68: mov             x0, NULL
    // 0xa6ea6c: LeaveFrame
    //     0xa6ea6c: mov             SP, fp
    //     0xa6ea70: ldp             fp, lr, [SP], #0x10
    // 0xa6ea74: ret
    //     0xa6ea74: ret             
    // 0xa6ea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ea78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ea7c: b               #0xa6ea18
  }
  set _ color=(/* No info */) {
    // ** addr: 0xa6ea80, size: 0xa8
    // 0xa6ea80: EnterFrame
    //     0xa6ea80: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ea84: mov             fp, SP
    // 0xa6ea88: AllocStack(0x10)
    //     0xa6ea88: sub             SP, SP, #0x10
    // 0xa6ea8c: CheckStackOverflow
    //     0xa6ea8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ea90: cmp             SP, x16
    //     0xa6ea94: b.ls            #0xa6eb20
    // 0xa6ea98: ldr             x1, [fp, #0x18]
    // 0xa6ea9c: LoadField: r0 = r1->field_83
    //     0xa6ea9c: ldur            w0, [x1, #0x83]
    // 0xa6eaa0: DecompressPointer r0
    //     0xa6eaa0: add             x0, x0, HEAP, lsl #32
    // 0xa6eaa4: ldr             x2, [fp, #0x10]
    // 0xa6eaa8: r3 = LoadClassIdInstr(r2)
    //     0xa6eaa8: ldur            x3, [x2, #-1]
    //     0xa6eaac: ubfx            x3, x3, #0xc, #0x14
    // 0xa6eab0: stp             x0, x2, [SP]
    // 0xa6eab4: mov             x0, x3
    // 0xa6eab8: mov             lr, x0
    // 0xa6eabc: ldr             lr, [x21, lr, lsl #3]
    // 0xa6eac0: blr             lr
    // 0xa6eac4: tbnz            w0, #4, #0xa6ead8
    // 0xa6eac8: r0 = Null
    //     0xa6eac8: mov             x0, NULL
    // 0xa6eacc: LeaveFrame
    //     0xa6eacc: mov             SP, fp
    //     0xa6ead0: ldp             fp, lr, [SP], #0x10
    // 0xa6ead4: ret
    //     0xa6ead4: ret             
    // 0xa6ead8: ldr             x1, [fp, #0x18]
    // 0xa6eadc: ldr             x0, [fp, #0x10]
    // 0xa6eae0: StoreField: r1->field_83 = r0
    //     0xa6eae0: stur            w0, [x1, #0x83]
    //     0xa6eae4: ldurb           w16, [x1, #-1]
    //     0xa6eae8: ldurb           w17, [x0, #-1]
    //     0xa6eaec: and             x16, x17, x16, lsr #2
    //     0xa6eaf0: tst             x16, HEAP, lsr #32
    //     0xa6eaf4: b.eq            #0xa6eafc
    //     0xa6eaf8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6eafc: str             x1, [SP]
    // 0xa6eb00: r0 = _updateColorFilter()
    //     0xa6eb00: bl              #0xa6eb28  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0xa6eb04: ldr             x16, [fp, #0x18]
    // 0xa6eb08: str             x16, [SP]
    // 0xa6eb0c: r0 = markNeedsPaint()
    //     0xa6eb0c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6eb10: r0 = Null
    //     0xa6eb10: mov             x0, NULL
    // 0xa6eb14: LeaveFrame
    //     0xa6eb14: mov             SP, fp
    //     0xa6eb18: ldp             fp, lr, [SP], #0x10
    // 0xa6eb1c: ret
    //     0xa6eb1c: ret             
    // 0xa6eb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6eb20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6eb24: b               #0xa6ea98
  }
  _ _updateColorFilter(/* No info */) {
    // ** addr: 0xa6eb28, size: 0x7c
    // 0xa6eb28: EnterFrame
    //     0xa6eb28: stp             fp, lr, [SP, #-0x10]!
    //     0xa6eb2c: mov             fp, SP
    // 0xa6eb30: AllocStack(0x8)
    //     0xa6eb30: sub             SP, SP, #8
    // 0xa6eb34: ldr             x0, [fp, #0x10]
    // 0xa6eb38: LoadField: r1 = r0->field_83
    //     0xa6eb38: ldur            w1, [x0, #0x83]
    // 0xa6eb3c: DecompressPointer r1
    //     0xa6eb3c: add             x1, x1, HEAP, lsl #32
    // 0xa6eb40: stur            x1, [fp, #-8]
    // 0xa6eb44: cmp             w1, NULL
    // 0xa6eb48: b.ne            #0xa6eb54
    // 0xa6eb4c: StoreField: r0->field_7f = rNULL
    //     0xa6eb4c: stur            NULL, [x0, #0x7f]
    // 0xa6eb50: b               #0xa6eb94
    // 0xa6eb54: r0 = ColorFilter()
    //     0xa6eb54: bl              #0x6d69ac  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0xa6eb58: ldur            x1, [fp, #-8]
    // 0xa6eb5c: StoreField: r0->field_7 = r1
    //     0xa6eb5c: stur            w1, [x0, #7]
    // 0xa6eb60: r1 = Instance_BlendMode
    //     0xa6eb60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12570] Obj!BlendMode@c47801
    //     0xa6eb64: ldr             x1, [x1, #0x570]
    // 0xa6eb68: StoreField: r0->field_b = r1
    //     0xa6eb68: stur            w1, [x0, #0xb]
    // 0xa6eb6c: r1 = 1
    //     0xa6eb6c: movz            x1, #0x1
    // 0xa6eb70: StoreField: r0->field_13 = r1
    //     0xa6eb70: stur            x1, [x0, #0x13]
    // 0xa6eb74: ldr             x1, [fp, #0x10]
    // 0xa6eb78: StoreField: r1->field_7f = r0
    //     0xa6eb78: stur            w0, [x1, #0x7f]
    //     0xa6eb7c: ldurb           w16, [x1, #-1]
    //     0xa6eb80: ldurb           w17, [x0, #-1]
    //     0xa6eb84: and             x16, x17, x16, lsr #2
    //     0xa6eb88: tst             x16, HEAP, lsr #32
    //     0xa6eb8c: b.eq            #0xa6eb94
    //     0xa6eb90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6eb94: r0 = Null
    //     0xa6eb94: mov             x0, NULL
    // 0xa6eb98: LeaveFrame
    //     0xa6eb98: mov             SP, fp
    //     0xa6eb9c: ldp             fp, lr, [SP], #0x10
    // 0xa6eba0: ret
    //     0xa6eba0: ret             
  }
  set _ scale=(/* No info */) {
    // ** addr: 0xa6eba4, size: 0x64
    // 0xa6eba4: EnterFrame
    //     0xa6eba4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6eba8: mov             fp, SP
    // 0xa6ebac: AllocStack(0x8)
    //     0xa6ebac: sub             SP, SP, #8
    // 0xa6ebb0: CheckStackOverflow
    //     0xa6ebb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ebb4: cmp             SP, x16
    //     0xa6ebb8: b.ls            #0xa6ec00
    // 0xa6ebbc: ldr             x0, [fp, #0x18]
    // 0xa6ebc0: LoadField: d0 = r0->field_77
    //     0xa6ebc0: ldur            d0, [x0, #0x77]
    // 0xa6ebc4: ldr             d1, [fp, #0x10]
    // 0xa6ebc8: fcmp            d1, d0
    // 0xa6ebcc: b.vs            #0xa6ebe4
    // 0xa6ebd0: b.ne            #0xa6ebe4
    // 0xa6ebd4: r0 = Null
    //     0xa6ebd4: mov             x0, NULL
    // 0xa6ebd8: LeaveFrame
    //     0xa6ebd8: mov             SP, fp
    //     0xa6ebdc: ldp             fp, lr, [SP], #0x10
    // 0xa6ebe0: ret
    //     0xa6ebe0: ret             
    // 0xa6ebe4: StoreField: r0->field_77 = d1
    //     0xa6ebe4: stur            d1, [x0, #0x77]
    // 0xa6ebe8: str             x0, [SP]
    // 0xa6ebec: r0 = markNeedsLayout()
    //     0xa6ebec: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6ebf0: r0 = Null
    //     0xa6ebf0: mov             x0, NULL
    // 0xa6ebf4: LeaveFrame
    //     0xa6ebf4: mov             SP, fp
    //     0xa6ebf8: ldp             fp, lr, [SP], #0x10
    // 0xa6ebfc: ret
    //     0xa6ebfc: ret             
    // 0xa6ec00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ec00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ec04: b               #0xa6ebbc
  }
  set _ height=(/* No info */) {
    // ** addr: 0xa6ec08, size: 0x9c
    // 0xa6ec08: EnterFrame
    //     0xa6ec08: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ec0c: mov             fp, SP
    // 0xa6ec10: AllocStack(0x10)
    //     0xa6ec10: sub             SP, SP, #0x10
    // 0xa6ec14: CheckStackOverflow
    //     0xa6ec14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ec18: cmp             SP, x16
    //     0xa6ec1c: b.ls            #0xa6ec9c
    // 0xa6ec20: ldr             x1, [fp, #0x18]
    // 0xa6ec24: LoadField: r0 = r1->field_73
    //     0xa6ec24: ldur            w0, [x1, #0x73]
    // 0xa6ec28: DecompressPointer r0
    //     0xa6ec28: add             x0, x0, HEAP, lsl #32
    // 0xa6ec2c: ldr             x2, [fp, #0x10]
    // 0xa6ec30: r3 = LoadClassIdInstr(r2)
    //     0xa6ec30: ldur            x3, [x2, #-1]
    //     0xa6ec34: ubfx            x3, x3, #0xc, #0x14
    // 0xa6ec38: stp             x0, x2, [SP]
    // 0xa6ec3c: mov             x0, x3
    // 0xa6ec40: mov             lr, x0
    // 0xa6ec44: ldr             lr, [x21, lr, lsl #3]
    // 0xa6ec48: blr             lr
    // 0xa6ec4c: tbnz            w0, #4, #0xa6ec60
    // 0xa6ec50: r0 = Null
    //     0xa6ec50: mov             x0, NULL
    // 0xa6ec54: LeaveFrame
    //     0xa6ec54: mov             SP, fp
    //     0xa6ec58: ldp             fp, lr, [SP], #0x10
    // 0xa6ec5c: ret
    //     0xa6ec5c: ret             
    // 0xa6ec60: ldr             x1, [fp, #0x18]
    // 0xa6ec64: ldr             x0, [fp, #0x10]
    // 0xa6ec68: StoreField: r1->field_73 = r0
    //     0xa6ec68: stur            w0, [x1, #0x73]
    //     0xa6ec6c: ldurb           w16, [x1, #-1]
    //     0xa6ec70: ldurb           w17, [x0, #-1]
    //     0xa6ec74: and             x16, x17, x16, lsr #2
    //     0xa6ec78: tst             x16, HEAP, lsr #32
    //     0xa6ec7c: b.eq            #0xa6ec84
    //     0xa6ec80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6ec84: str             x1, [SP]
    // 0xa6ec88: r0 = markNeedsLayout()
    //     0xa6ec88: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6ec8c: r0 = Null
    //     0xa6ec8c: mov             x0, NULL
    // 0xa6ec90: LeaveFrame
    //     0xa6ec90: mov             SP, fp
    //     0xa6ec94: ldp             fp, lr, [SP], #0x10
    // 0xa6ec98: ret
    //     0xa6ec98: ret             
    // 0xa6ec9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ec9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6eca0: b               #0xa6ec20
  }
  set _ width=(/* No info */) {
    // ** addr: 0xa6eca4, size: 0x9c
    // 0xa6eca4: EnterFrame
    //     0xa6eca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6eca8: mov             fp, SP
    // 0xa6ecac: AllocStack(0x10)
    //     0xa6ecac: sub             SP, SP, #0x10
    // 0xa6ecb0: CheckStackOverflow
    //     0xa6ecb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ecb4: cmp             SP, x16
    //     0xa6ecb8: b.ls            #0xa6ed38
    // 0xa6ecbc: ldr             x1, [fp, #0x18]
    // 0xa6ecc0: LoadField: r0 = r1->field_6f
    //     0xa6ecc0: ldur            w0, [x1, #0x6f]
    // 0xa6ecc4: DecompressPointer r0
    //     0xa6ecc4: add             x0, x0, HEAP, lsl #32
    // 0xa6ecc8: ldr             x2, [fp, #0x10]
    // 0xa6eccc: r3 = LoadClassIdInstr(r2)
    //     0xa6eccc: ldur            x3, [x2, #-1]
    //     0xa6ecd0: ubfx            x3, x3, #0xc, #0x14
    // 0xa6ecd4: stp             x0, x2, [SP]
    // 0xa6ecd8: mov             x0, x3
    // 0xa6ecdc: mov             lr, x0
    // 0xa6ece0: ldr             lr, [x21, lr, lsl #3]
    // 0xa6ece4: blr             lr
    // 0xa6ece8: tbnz            w0, #4, #0xa6ecfc
    // 0xa6ecec: r0 = Null
    //     0xa6ecec: mov             x0, NULL
    // 0xa6ecf0: LeaveFrame
    //     0xa6ecf0: mov             SP, fp
    //     0xa6ecf4: ldp             fp, lr, [SP], #0x10
    // 0xa6ecf8: ret
    //     0xa6ecf8: ret             
    // 0xa6ecfc: ldr             x1, [fp, #0x18]
    // 0xa6ed00: ldr             x0, [fp, #0x10]
    // 0xa6ed04: StoreField: r1->field_6f = r0
    //     0xa6ed04: stur            w0, [x1, #0x6f]
    //     0xa6ed08: ldurb           w16, [x1, #-1]
    //     0xa6ed0c: ldurb           w17, [x0, #-1]
    //     0xa6ed10: and             x16, x17, x16, lsr #2
    //     0xa6ed14: tst             x16, HEAP, lsr #32
    //     0xa6ed18: b.eq            #0xa6ed20
    //     0xa6ed1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6ed20: str             x1, [SP]
    // 0xa6ed24: r0 = markNeedsLayout()
    //     0xa6ed24: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6ed28: r0 = Null
    //     0xa6ed28: mov             x0, NULL
    // 0xa6ed2c: LeaveFrame
    //     0xa6ed2c: mov             SP, fp
    //     0xa6ed30: ldp             fp, lr, [SP], #0x10
    // 0xa6ed34: ret
    //     0xa6ed34: ret             
    // 0xa6ed38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ed38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ed3c: b               #0xa6ecbc
  }
  set _ image=(/* No info */) {
    // ** addr: 0xa6ed40, size: 0x108
    // 0xa6ed40: EnterFrame
    //     0xa6ed40: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ed44: mov             fp, SP
    // 0xa6ed48: AllocStack(0x8)
    //     0xa6ed48: sub             SP, SP, #8
    // 0xa6ed4c: CheckStackOverflow
    //     0xa6ed4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ed50: cmp             SP, x16
    //     0xa6ed54: b.ls            #0xa6ee40
    // 0xa6ed58: ldr             x0, [fp, #0x18]
    // 0xa6ed5c: LoadField: r1 = r0->field_67
    //     0xa6ed5c: ldur            w1, [x0, #0x67]
    // 0xa6ed60: DecompressPointer r1
    //     0xa6ed60: add             x1, x1, HEAP, lsl #32
    // 0xa6ed64: ldr             x2, [fp, #0x10]
    // 0xa6ed68: cmp             w2, w1
    // 0xa6ed6c: b.ne            #0xa6ed80
    // 0xa6ed70: r0 = Null
    //     0xa6ed70: mov             x0, NULL
    // 0xa6ed74: LeaveFrame
    //     0xa6ed74: mov             SP, fp
    //     0xa6ed78: ldp             fp, lr, [SP], #0x10
    // 0xa6ed7c: ret
    //     0xa6ed7c: ret             
    // 0xa6ed80: cmp             w2, NULL
    // 0xa6ed84: b.eq            #0xa6edc0
    // 0xa6ed88: cmp             w1, NULL
    // 0xa6ed8c: b.eq            #0xa6edc0
    // 0xa6ed90: LoadField: r3 = r1->field_7
    //     0xa6ed90: ldur            w3, [x1, #7]
    // 0xa6ed94: DecompressPointer r3
    //     0xa6ed94: add             x3, x3, HEAP, lsl #32
    // 0xa6ed98: LoadField: r4 = r2->field_7
    //     0xa6ed98: ldur            w4, [x2, #7]
    // 0xa6ed9c: DecompressPointer r4
    //     0xa6ed9c: add             x4, x4, HEAP, lsl #32
    // 0xa6eda0: cmp             w3, w4
    // 0xa6eda4: b.ne            #0xa6edc0
    // 0xa6eda8: str             x2, [SP]
    // 0xa6edac: r0 = dispose()
    //     0xa6edac: bl              #0x7c57c8  ; [dart:ui] Image::dispose
    // 0xa6edb0: r0 = Null
    //     0xa6edb0: mov             x0, NULL
    // 0xa6edb4: LeaveFrame
    //     0xa6edb4: mov             SP, fp
    //     0xa6edb8: ldp             fp, lr, [SP], #0x10
    // 0xa6edbc: ret
    //     0xa6edbc: ret             
    // 0xa6edc0: cmp             w1, NULL
    // 0xa6edc4: b.ne            #0xa6edd0
    // 0xa6edc8: mov             x1, x0
    // 0xa6edcc: b               #0xa6eddc
    // 0xa6edd0: str             x1, [SP]
    // 0xa6edd4: r0 = dispose()
    //     0xa6edd4: bl              #0x7c57c8  ; [dart:ui] Image::dispose
    // 0xa6edd8: ldr             x1, [fp, #0x18]
    // 0xa6eddc: ldr             x0, [fp, #0x10]
    // 0xa6ede0: StoreField: r1->field_67 = r0
    //     0xa6ede0: stur            w0, [x1, #0x67]
    //     0xa6ede4: ldurb           w16, [x1, #-1]
    //     0xa6ede8: ldurb           w17, [x0, #-1]
    //     0xa6edec: and             x16, x17, x16, lsr #2
    //     0xa6edf0: tst             x16, HEAP, lsr #32
    //     0xa6edf4: b.eq            #0xa6edfc
    //     0xa6edf8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6edfc: str             x1, [SP]
    // 0xa6ee00: r0 = markNeedsPaint()
    //     0xa6ee00: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6ee04: ldr             x0, [fp, #0x18]
    // 0xa6ee08: LoadField: r1 = r0->field_6f
    //     0xa6ee08: ldur            w1, [x0, #0x6f]
    // 0xa6ee0c: DecompressPointer r1
    //     0xa6ee0c: add             x1, x1, HEAP, lsl #32
    // 0xa6ee10: cmp             w1, NULL
    // 0xa6ee14: b.eq            #0xa6ee28
    // 0xa6ee18: LoadField: r1 = r0->field_73
    //     0xa6ee18: ldur            w1, [x0, #0x73]
    // 0xa6ee1c: DecompressPointer r1
    //     0xa6ee1c: add             x1, x1, HEAP, lsl #32
    // 0xa6ee20: cmp             w1, NULL
    // 0xa6ee24: b.ne            #0xa6ee30
    // 0xa6ee28: str             x0, [SP]
    // 0xa6ee2c: r0 = markNeedsLayout()
    //     0xa6ee2c: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6ee30: r0 = Null
    //     0xa6ee30: mov             x0, NULL
    // 0xa6ee34: LeaveFrame
    //     0xa6ee34: mov             SP, fp
    //     0xa6ee38: ldp             fp, lr, [SP], #0x10
    // 0xa6ee3c: ret
    //     0xa6ee3c: ret             
    // 0xa6ee40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ee40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ee44: b               #0xa6ed58
  }
  _ RenderImage(/* No info */) {
    // ** addr: 0xa7a60c, size: 0x17c
    // 0xa7a60c: EnterFrame
    //     0xa7a60c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a610: mov             fp, SP
    // 0xa7a614: AllocStack(0x8)
    //     0xa7a614: sub             SP, SP, #8
    // 0xa7a618: r3 = Instance_Alignment
    //     0xa7a618: add             x3, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa7a61c: ldr             x3, [x3, #0x358]
    // 0xa7a620: r2 = Instance_ImageRepeat
    //     0xa7a620: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0xa7a624: ldr             x2, [x2, #0xd10]
    // 0xa7a628: r1 = false
    //     0xa7a628: add             x1, NULL, #0x30  ; false
    // 0xa7a62c: CheckStackOverflow
    //     0xa7a62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a630: cmp             SP, x16
    //     0xa7a634: b.ls            #0xa7a780
    // 0xa7a638: ldr             x0, [fp, #0x50]
    // 0xa7a63c: ldr             x4, [fp, #0x60]
    // 0xa7a640: StoreField: r4->field_6b = r0
    //     0xa7a640: stur            w0, [x4, #0x6b]
    //     0xa7a644: ldurb           w16, [x4, #-1]
    //     0xa7a648: ldurb           w17, [x0, #-1]
    //     0xa7a64c: and             x16, x17, x16, lsr #2
    //     0xa7a650: tst             x16, HEAP, lsr #32
    //     0xa7a654: b.eq            #0xa7a65c
    //     0xa7a658: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa7a65c: ldr             x0, [fp, #0x30]
    // 0xa7a660: StoreField: r4->field_67 = r0
    //     0xa7a660: stur            w0, [x4, #0x67]
    //     0xa7a664: ldurb           w16, [x4, #-1]
    //     0xa7a668: ldurb           w17, [x0, #-1]
    //     0xa7a66c: and             x16, x17, x16, lsr #2
    //     0xa7a670: tst             x16, HEAP, lsr #32
    //     0xa7a674: b.eq            #0xa7a67c
    //     0xa7a678: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa7a67c: ldr             x0, [fp, #0x10]
    // 0xa7a680: StoreField: r4->field_6f = r0
    //     0xa7a680: stur            w0, [x4, #0x6f]
    //     0xa7a684: ldurb           w16, [x4, #-1]
    //     0xa7a688: ldurb           w17, [x0, #-1]
    //     0xa7a68c: and             x16, x17, x16, lsr #2
    //     0xa7a690: tst             x16, HEAP, lsr #32
    //     0xa7a694: b.eq            #0xa7a69c
    //     0xa7a698: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa7a69c: ldr             x0, [fp, #0x38]
    // 0xa7a6a0: StoreField: r4->field_73 = r0
    //     0xa7a6a0: stur            w0, [x4, #0x73]
    //     0xa7a6a4: ldurb           w16, [x4, #-1]
    //     0xa7a6a8: ldurb           w17, [x0, #-1]
    //     0xa7a6ac: and             x16, x17, x16, lsr #2
    //     0xa7a6b0: tst             x16, HEAP, lsr #32
    //     0xa7a6b4: b.eq            #0xa7a6bc
    //     0xa7a6b8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa7a6bc: ldr             d0, [fp, #0x20]
    // 0xa7a6c0: StoreField: r4->field_77 = d0
    //     0xa7a6c0: stur            d0, [x4, #0x77]
    // 0xa7a6c4: ldr             x0, [fp, #0x58]
    // 0xa7a6c8: StoreField: r4->field_83 = r0
    //     0xa7a6c8: stur            w0, [x4, #0x83]
    //     0xa7a6cc: ldurb           w16, [x4, #-1]
    //     0xa7a6d0: ldurb           w17, [x0, #-1]
    //     0xa7a6d4: and             x16, x17, x16, lsr #2
    //     0xa7a6d8: tst             x16, HEAP, lsr #32
    //     0xa7a6dc: b.eq            #0xa7a6e4
    //     0xa7a6e0: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa7a6e4: ldr             x0, [fp, #0x40]
    // 0xa7a6e8: StoreField: r4->field_93 = r0
    //     0xa7a6e8: stur            w0, [x4, #0x93]
    //     0xa7a6ec: ldurb           w16, [x4, #-1]
    //     0xa7a6f0: ldurb           w17, [x0, #-1]
    //     0xa7a6f4: and             x16, x17, x16, lsr #2
    //     0xa7a6f8: tst             x16, HEAP, lsr #32
    //     0xa7a6fc: b.eq            #0xa7a704
    //     0xa7a700: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa7a704: StoreField: r4->field_97 = r3
    //     0xa7a704: stur            w3, [x4, #0x97]
    // 0xa7a708: StoreField: r4->field_9b = r2
    //     0xa7a708: stur            w2, [x4, #0x9b]
    // 0xa7a70c: StoreField: r4->field_a7 = r1
    //     0xa7a70c: stur            w1, [x4, #0xa7]
    // 0xa7a710: ldr             x0, [fp, #0x28]
    // 0xa7a714: StoreField: r4->field_a3 = r0
    //     0xa7a714: stur            w0, [x4, #0xa3]
    // 0xa7a718: ldr             x0, [fp, #0x18]
    // 0xa7a71c: StoreField: r4->field_ab = r0
    //     0xa7a71c: stur            w0, [x4, #0xab]
    //     0xa7a720: ldurb           w16, [x4, #-1]
    //     0xa7a724: ldurb           w17, [x0, #-1]
    //     0xa7a728: and             x16, x17, x16, lsr #2
    //     0xa7a72c: tst             x16, HEAP, lsr #32
    //     0xa7a730: b.eq            #0xa7a738
    //     0xa7a734: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa7a738: StoreField: r4->field_af = r1
    //     0xa7a738: stur            w1, [x4, #0xaf]
    // 0xa7a73c: ldr             x0, [fp, #0x48]
    // 0xa7a740: StoreField: r4->field_8b = r0
    //     0xa7a740: stur            w0, [x4, #0x8b]
    //     0xa7a744: ldurb           w16, [x4, #-1]
    //     0xa7a748: ldurb           w17, [x0, #-1]
    //     0xa7a74c: and             x16, x17, x16, lsr #2
    //     0xa7a750: tst             x16, HEAP, lsr #32
    //     0xa7a754: b.eq            #0xa7a75c
    //     0xa7a758: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa7a75c: str             x4, [SP]
    // 0xa7a760: r0 = RenderObject()
    //     0xa7a760: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7a764: ldr             x16, [fp, #0x60]
    // 0xa7a768: str             x16, [SP]
    // 0xa7a76c: r0 = _updateColorFilter()
    //     0xa7a76c: bl              #0xa6eb28  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0xa7a770: r0 = Null
    //     0xa7a770: mov             x0, NULL
    // 0xa7a774: LeaveFrame
    //     0xa7a774: mov             SP, fp
    //     0xa7a778: ldp             fp, lr, [SP], #0x10
    // 0xa7a77c: ret
    //     0xa7a77c: ret             
    // 0xa7a780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a780: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a784: b               #0xa7a638
  }
}

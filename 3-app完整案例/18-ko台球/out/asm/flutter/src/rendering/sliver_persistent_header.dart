// lib: , url: package:flutter/src/rendering/sliver_persistent_header.dart

// class id: 1049387, size: 0x8
class :: {

  static _ _trim(/* No info */) {
    // ** addr: 0x81363c, size: 0x1d0
    // 0x81363c: EnterFrame
    //     0x81363c: stp             fp, lr, [SP, #-0x10]!
    //     0x813640: mov             fp, SP
    // 0x813644: AllocStack(0x38)
    //     0x813644: sub             SP, SP, #0x38
    // 0x813648: SetupParameters(dynamic _ /* r3, fp-0x8 */, {_Double bottom = inf /* d0, fp-0x28 */, _Double left = -inf /* d1, fp-0x20 */, _Double right = inf /* d2, fp-0x18 */, _Double top = -inf /* d3, fp-0x10 */})
    //     0x813648: mov             x0, x4
    //     0x81364c: ldur            w1, [x0, #0x13]
    //     0x813650: add             x1, x1, HEAP, lsl #32
    //     0x813654: sub             x2, x1, #2
    //     0x813658: add             x3, fp, w2, sxtw #2
    //     0x81365c: ldr             x3, [x3, #0x10]
    //     0x813660: stur            x3, [fp, #-8]
    //     0x813664: ldur            w2, [x0, #0x1f]
    //     0x813668: add             x2, x2, HEAP, lsl #32
    //     0x81366c: ldr             x16, [PP, #0x6598]  ; [pp+0x6598] "bottom"
    //     0x813670: cmp             w2, w16
    //     0x813674: b.ne            #0x813698
    //     0x813678: ldur            w2, [x0, #0x23]
    //     0x81367c: add             x2, x2, HEAP, lsl #32
    //     0x813680: sub             w4, w1, w2
    //     0x813684: add             x2, fp, w4, sxtw #2
    //     0x813688: ldr             x2, [x2, #8]
    //     0x81368c: ldur            d0, [x2, #7]
    //     0x813690: movz            x2, #0x1
    //     0x813694: b               #0x8136a0
    //     0x813698: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    //     0x81369c: movz            x2, #0
    //     0x8136a0: stur            d0, [fp, #-0x28]
    //     0x8136a4: lsl             x4, x2, #1
    //     0x8136a8: lsl             w5, w4, #1
    //     0x8136ac: add             w6, w5, #8
    //     0x8136b0: add             x16, x0, w6, sxtw #1
    //     0x8136b4: ldur            w7, [x16, #0xf]
    //     0x8136b8: add             x7, x7, HEAP, lsl #32
    //     0x8136bc: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "left"
    //     0x8136c0: cmp             w7, w16
    //     0x8136c4: b.ne            #0x8136f8
    //     0x8136c8: add             w2, w5, #0xa
    //     0x8136cc: add             x16, x0, w2, sxtw #1
    //     0x8136d0: ldur            w5, [x16, #0xf]
    //     0x8136d4: add             x5, x5, HEAP, lsl #32
    //     0x8136d8: sub             w2, w1, w5
    //     0x8136dc: add             x5, fp, w2, sxtw #2
    //     0x8136e0: ldr             x5, [x5, #8]
    //     0x8136e4: add             w2, w4, #2
    //     0x8136e8: ldur            d1, [x5, #7]
    //     0x8136ec: sbfx            x4, x2, #1, #0x1f
    //     0x8136f0: mov             x2, x4
    //     0x8136f4: b               #0x8136fc
    //     0x8136f8: ldr             d1, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    //     0x8136fc: stur            d1, [fp, #-0x20]
    //     0x813700: lsl             x4, x2, #1
    //     0x813704: lsl             w5, w4, #1
    //     0x813708: add             w6, w5, #8
    //     0x81370c: add             x16, x0, w6, sxtw #1
    //     0x813710: ldur            w7, [x16, #0xf]
    //     0x813714: add             x7, x7, HEAP, lsl #32
    //     0x813718: ldr             x16, [PP, #0x65a8]  ; [pp+0x65a8] "right"
    //     0x81371c: cmp             w7, w16
    //     0x813720: b.ne            #0x813754
    //     0x813724: add             w2, w5, #0xa
    //     0x813728: add             x16, x0, w2, sxtw #1
    //     0x81372c: ldur            w5, [x16, #0xf]
    //     0x813730: add             x5, x5, HEAP, lsl #32
    //     0x813734: sub             w2, w1, w5
    //     0x813738: add             x5, fp, w2, sxtw #2
    //     0x81373c: ldr             x5, [x5, #8]
    //     0x813740: add             w2, w4, #2
    //     0x813744: ldur            d2, [x5, #7]
    //     0x813748: sbfx            x4, x2, #1, #0x1f
    //     0x81374c: mov             x2, x4
    //     0x813750: b               #0x813758
    //     0x813754: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    //     0x813758: stur            d2, [fp, #-0x18]
    //     0x81375c: lsl             x4, x2, #1
    //     0x813760: lsl             w2, w4, #1
    //     0x813764: add             w4, w2, #8
    //     0x813768: add             x16, x0, w4, sxtw #1
    //     0x81376c: ldur            w5, [x16, #0xf]
    //     0x813770: add             x5, x5, HEAP, lsl #32
    //     0x813774: ldr             x16, [PP, #0x65b0]  ; [pp+0x65b0] "top"
    //     0x813778: cmp             w5, w16
    //     0x81377c: b.ne            #0x8137a4
    //     0x813780: add             w4, w2, #0xa
    //     0x813784: add             x16, x0, w4, sxtw #1
    //     0x813788: ldur            w2, [x16, #0xf]
    //     0x81378c: add             x2, x2, HEAP, lsl #32
    //     0x813790: sub             w0, w1, w2
    //     0x813794: add             x1, fp, w0, sxtw #2
    //     0x813798: ldr             x1, [x1, #8]
    //     0x81379c: ldur            d3, [x1, #7]
    //     0x8137a0: b               #0x8137a8
    //     0x8137a4: ldr             d3, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    //     0x8137a8: stur            d3, [fp, #-0x10]
    // 0x8137ac: CheckStackOverflow
    //     0x8137ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8137b0: cmp             SP, x16
    //     0x8137b4: b.ls            #0x813804
    // 0x8137b8: cmp             w3, NULL
    // 0x8137bc: b.ne            #0x8137c8
    // 0x8137c0: r0 = Null
    //     0x8137c0: mov             x0, NULL
    // 0x8137c4: b               #0x8137f8
    // 0x8137c8: r0 = Rect()
    //     0x8137c8: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8137cc: ldur            d0, [fp, #-0x20]
    // 0x8137d0: StoreField: r0->field_7 = d0
    //     0x8137d0: stur            d0, [x0, #7]
    // 0x8137d4: ldur            d0, [fp, #-0x10]
    // 0x8137d8: StoreField: r0->field_f = d0
    //     0x8137d8: stur            d0, [x0, #0xf]
    // 0x8137dc: ldur            d0, [fp, #-0x18]
    // 0x8137e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8137e0: stur            d0, [x0, #0x17]
    // 0x8137e4: ldur            d0, [fp, #-0x28]
    // 0x8137e8: StoreField: r0->field_1f = d0
    //     0x8137e8: stur            d0, [x0, #0x1f]
    // 0x8137ec: ldur            x16, [fp, #-8]
    // 0x8137f0: stp             x0, x16, [SP]
    // 0x8137f4: r0 = intersect()
    //     0x8137f4: bl              #0x5e05f0  ; [dart:ui] Rect::intersect
    // 0x8137f8: LeaveFrame
    //     0x8137f8: mov             SP, fp
    //     0x8137fc: ldp             fp, lr, [SP], #0x10
    // 0x813800: ret
    //     0x813800: ret             
    // 0x813804: r0 = StackOverflowSharedWithFPURegs()
    //     0x813804: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x813808: b               #0x8137b8
  }
}

// class id: 1979, size: 0x6c, field offset: 0x58
abstract class RenderSliverPersistentHeader extends _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers {

  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x7c7324, size: 0x44
    // 0x7c7324: EnterFrame
    //     0x7c7324: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7328: mov             fp, SP
    // 0x7c732c: AllocStack(0x8)
    //     0x7c732c: sub             SP, SP, #8
    // 0x7c7330: r0 = true
    //     0x7c7330: add             x0, NULL, #0x20  ; true
    // 0x7c7334: CheckStackOverflow
    //     0x7c7334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7338: cmp             SP, x16
    //     0x7c733c: b.ls            #0x7c7360
    // 0x7c7340: ldr             x1, [fp, #0x10]
    // 0x7c7344: StoreField: r1->field_57 = r0
    //     0x7c7344: stur            w0, [x1, #0x57]
    // 0x7c7348: str             x1, [SP]
    // 0x7c734c: r0 = markNeedsLayout()
    //     0x7c734c: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7c7350: r0 = Null
    //     0x7c7350: mov             x0, NULL
    // 0x7c7354: LeaveFrame
    //     0x7c7354: mov             SP, fp
    //     0x7c7358: ldp             fp, lr, [SP], #0x10
    // 0x7c735c: ret
    //     0x7c735c: ret             
    // 0x7c7360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7364: b               #0x7c7340
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c9f40, size: 0x78
    // 0x7c9f40: EnterFrame
    //     0x7c9f40: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9f44: mov             fp, SP
    // 0x7c9f48: AllocStack(0x18)
    //     0x7c9f48: sub             SP, SP, #0x18
    // 0x7c9f4c: CheckStackOverflow
    //     0x7c9f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9f50: cmp             SP, x16
    //     0x7c9f54: b.ls            #0x7c9fb0
    // 0x7c9f58: ldr             x0, [fp, #0x18]
    // 0x7c9f5c: r2 = Null
    //     0x7c9f5c: mov             x2, NULL
    // 0x7c9f60: r1 = Null
    //     0x7c9f60: mov             x1, NULL
    // 0x7c9f64: r4 = LoadClassIdInstr(r0)
    //     0x7c9f64: ldur            x4, [x0, #-1]
    //     0x7c9f68: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9f6c: sub             x4, x4, #0x7df
    // 0x7c9f70: cmp             x4, #0x9b
    // 0x7c9f74: b.ls            #0x7c9f88
    // 0x7c9f78: r8 = RenderBox
    //     0x7c9f78: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7c9f7c: r3 = Null
    //     0x7c9f7c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46890] Null
    //     0x7c9f80: ldr             x3, [x3, #0x890]
    // 0x7c9f84: r0 = RenderBox()
    //     0x7c9f84: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7c9f88: ldr             x16, [fp, #0x20]
    // 0x7c9f8c: ldr             lr, [fp, #0x18]
    // 0x7c9f90: stp             lr, x16, [SP, #8]
    // 0x7c9f94: ldr             x16, [fp, #0x10]
    // 0x7c9f98: str             x16, [SP]
    // 0x7c9f9c: r0 = applyPaintTransformForBoxChild()
    //     0x7c9f9c: bl              #0x7c9fb8  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x7c9fa0: r0 = Null
    //     0x7c9fa0: mov             x0, NULL
    // 0x7c9fa4: LeaveFrame
    //     0x7c9fa4: mov             SP, fp
    //     0x7c9fa8: ldp             fp, lr, [SP], #0x10
    // 0x7c9fac: ret
    //     0x7c9fac: ret             
    // 0x7c9fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9fb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9fb4: b               #0x7c9f58
  }
  get _ childExtent(/* No info */) {
    // ** addr: 0x7eac58, size: 0x18c
    // 0x7eac58: EnterFrame
    //     0x7eac58: stp             fp, lr, [SP, #-0x10]!
    //     0x7eac5c: mov             fp, SP
    // 0x7eac60: AllocStack(0x10)
    //     0x7eac60: sub             SP, SP, #0x10
    // 0x7eac64: CheckStackOverflow
    //     0x7eac64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eac68: cmp             SP, x16
    //     0x7eac6c: b.ls            #0x7eadb4
    // 0x7eac70: ldr             x3, [fp, #0x10]
    // 0x7eac74: LoadField: r0 = r3->field_53
    //     0x7eac74: ldur            w0, [x3, #0x53]
    // 0x7eac78: DecompressPointer r0
    //     0x7eac78: add             x0, x0, HEAP, lsl #32
    // 0x7eac7c: cmp             w0, NULL
    // 0x7eac80: b.ne            #0x7eac94
    // 0x7eac84: r0 = 0.000000
    //     0x7eac84: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7eac88: LeaveFrame
    //     0x7eac88: mov             SP, fp
    //     0x7eac8c: ldp             fp, lr, [SP], #0x10
    // 0x7eac90: ret
    //     0x7eac90: ret             
    // 0x7eac94: LoadField: r4 = r3->field_27
    //     0x7eac94: ldur            w4, [x3, #0x27]
    // 0x7eac98: DecompressPointer r4
    //     0x7eac98: add             x4, x4, HEAP, lsl #32
    // 0x7eac9c: stur            x4, [fp, #-8]
    // 0x7eaca0: cmp             w4, NULL
    // 0x7eaca4: b.eq            #0x7ead98
    // 0x7eaca8: mov             x0, x4
    // 0x7eacac: r2 = Null
    //     0x7eacac: mov             x2, NULL
    // 0x7eacb0: r1 = Null
    //     0x7eacb0: mov             x1, NULL
    // 0x7eacb4: r4 = LoadClassIdInstr(r0)
    //     0x7eacb4: ldur            x4, [x0, #-1]
    //     0x7eacb8: ubfx            x4, x4, #0xc, #0x14
    // 0x7eacbc: cmp             x4, #0x8a1
    // 0x7eacc0: b.eq            #0x7eacd8
    // 0x7eacc4: r8 = SliverConstraints
    //     0x7eacc4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7eacc8: ldr             x8, [x8, #0x10]
    // 0x7eaccc: r3 = Null
    //     0x7eaccc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46820] Null
    //     0x7eacd0: ldr             x3, [x3, #0x820]
    // 0x7eacd4: r0 = DefaultTypeTest()
    //     0x7eacd4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7eacd8: ldur            x16, [fp, #-8]
    // 0x7eacdc: str             x16, [SP]
    // 0x7eace0: r0 = axis()
    //     0x7eace0: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7eace4: LoadField: r1 = r0->field_7
    //     0x7eace4: ldur            x1, [x0, #7]
    // 0x7eace8: cmp             x1, #0
    // 0x7eacec: b.gt            #0x7ead44
    // 0x7eacf0: ldr             x0, [fp, #0x10]
    // 0x7eacf4: LoadField: r1 = r0->field_53
    //     0x7eacf4: ldur            w1, [x0, #0x53]
    // 0x7eacf8: DecompressPointer r1
    //     0x7eacf8: add             x1, x1, HEAP, lsl #32
    // 0x7eacfc: cmp             w1, NULL
    // 0x7ead00: b.eq            #0x7eadbc
    // 0x7ead04: str             x1, [SP]
    // 0x7ead08: r0 = size()
    //     0x7ead08: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ead0c: LoadField: d0 = r0->field_7
    //     0x7ead0c: ldur            d0, [x0, #7]
    // 0x7ead10: r0 = inline_Allocate_Double()
    //     0x7ead10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ead14: add             x0, x0, #0x10
    //     0x7ead18: cmp             x1, x0
    //     0x7ead1c: b.ls            #0x7eadc0
    //     0x7ead20: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ead24: sub             x0, x0, #0xf
    //     0x7ead28: movz            x1, #0xd148
    //     0x7ead2c: movk            x1, #0x3, lsl #16
    //     0x7ead30: stur            x1, [x0, #-1]
    // 0x7ead34: StoreField: r0->field_7 = d0
    //     0x7ead34: stur            d0, [x0, #7]
    // 0x7ead38: LeaveFrame
    //     0x7ead38: mov             SP, fp
    //     0x7ead3c: ldp             fp, lr, [SP], #0x10
    // 0x7ead40: ret
    //     0x7ead40: ret             
    // 0x7ead44: ldr             x0, [fp, #0x10]
    // 0x7ead48: LoadField: r1 = r0->field_53
    //     0x7ead48: ldur            w1, [x0, #0x53]
    // 0x7ead4c: DecompressPointer r1
    //     0x7ead4c: add             x1, x1, HEAP, lsl #32
    // 0x7ead50: cmp             w1, NULL
    // 0x7ead54: b.eq            #0x7eadd0
    // 0x7ead58: str             x1, [SP]
    // 0x7ead5c: r0 = size()
    //     0x7ead5c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ead60: LoadField: d0 = r0->field_f
    //     0x7ead60: ldur            d0, [x0, #0xf]
    // 0x7ead64: r0 = inline_Allocate_Double()
    //     0x7ead64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ead68: add             x0, x0, #0x10
    //     0x7ead6c: cmp             x1, x0
    //     0x7ead70: b.ls            #0x7eadd4
    //     0x7ead74: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ead78: sub             x0, x0, #0xf
    //     0x7ead7c: movz            x1, #0xd148
    //     0x7ead80: movk            x1, #0x3, lsl #16
    //     0x7ead84: stur            x1, [x0, #-1]
    // 0x7ead88: StoreField: r0->field_7 = d0
    //     0x7ead88: stur            d0, [x0, #7]
    // 0x7ead8c: LeaveFrame
    //     0x7ead8c: mov             SP, fp
    //     0x7ead90: ldp             fp, lr, [SP], #0x10
    // 0x7ead94: ret
    //     0x7ead94: ret             
    // 0x7ead98: r0 = StateError()
    //     0x7ead98: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ead9c: mov             x1, x0
    // 0x7eada0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7eada0: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7eada4: StoreField: r1->field_b = r0
    //     0x7eada4: stur            w0, [x1, #0xb]
    // 0x7eada8: mov             x0, x1
    // 0x7eadac: r0 = Throw()
    //     0x7eadac: bl              #0xc5d2b8  ; ThrowStub
    // 0x7eadb0: brk             #0
    // 0x7eadb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eadb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eadb8: b               #0x7eac70
    // 0x7eadbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eadbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eadc0: SaveReg d0
    //     0x7eadc0: str             q0, [SP, #-0x10]!
    // 0x7eadc4: r0 = AllocateDouble()
    //     0x7eadc4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7eadc8: RestoreReg d0
    //     0x7eadc8: ldr             q0, [SP], #0x10
    // 0x7eadcc: b               #0x7ead34
    // 0x7eadd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eadd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eadd4: SaveReg d0
    //     0x7eadd4: str             q0, [SP, #-0x10]!
    // 0x7eadd8: r0 = AllocateDouble()
    //     0x7eadd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7eaddc: RestoreReg d0
    //     0x7eaddc: ldr             q0, [SP], #0x10
    // 0x7eade0: b               #0x7ead88
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x7eade4, size: 0x528
    // 0x7eade4: EnterFrame
    //     0x7eade4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eade8: mov             fp, SP
    // 0x7eadec: AllocStack(0x40)
    //     0x7eadec: sub             SP, SP, #0x40
    // 0x7eadf0: SetupParameters(RenderSliverPersistentHeader this /* r3, fp-0x10 */, dynamic _ /* d0, fp-0x28 */, dynamic _ /* d1, fp-0x20 */, {dynamic overlapsContent = false /* r0, fp-0x8 */})
    //     0x7eadf0: mov             x0, x4
    //     0x7eadf4: ldur            w1, [x0, #0x13]
    //     0x7eadf8: add             x1, x1, HEAP, lsl #32
    //     0x7eadfc: sub             x2, x1, #6
    //     0x7eae00: add             x3, fp, w2, sxtw #2
    //     0x7eae04: ldr             x3, [x3, #0x20]
    //     0x7eae08: stur            x3, [fp, #-0x10]
    //     0x7eae0c: add             x4, fp, w2, sxtw #2
    //     0x7eae10: ldr             d0, [x4, #0x18]
    //     0x7eae14: stur            d0, [fp, #-0x28]
    //     0x7eae18: add             x4, fp, w2, sxtw #2
    //     0x7eae1c: ldr             d1, [x4, #0x10]
    //     0x7eae20: stur            d1, [fp, #-0x20]
    //     0x7eae24: ldur            w2, [x0, #0x1f]
    //     0x7eae28: add             x2, x2, HEAP, lsl #32
    //     0x7eae2c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46848] "overlapsContent"
    //     0x7eae30: ldr             x16, [x16, #0x848]
    //     0x7eae34: cmp             w2, w16
    //     0x7eae38: b.ne            #0x7eae58
    //     0x7eae3c: ldur            w2, [x0, #0x23]
    //     0x7eae40: add             x2, x2, HEAP, lsl #32
    //     0x7eae44: sub             w0, w1, w2
    //     0x7eae48: add             x1, fp, w0, sxtw #2
    //     0x7eae4c: ldr             x1, [x1, #8]
    //     0x7eae50: mov             x0, x1
    //     0x7eae54: b               #0x7eae5c
    //     0x7eae58: add             x0, NULL, #0x30  ; false
    //     0x7eae5c: stur            x0, [fp, #-8]
    // 0x7eae60: CheckStackOverflow
    //     0x7eae60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eae64: cmp             SP, x16
    //     0x7eae68: b.ls            #0x7eb268
    // 0x7eae6c: r1 = 3
    //     0x7eae6c: movz            x1, #0x3
    // 0x7eae70: r0 = AllocateContext()
    //     0x7eae70: bl              #0xc5def4  ; AllocateContextStub
    // 0x7eae74: mov             x1, x0
    // 0x7eae78: ldur            x0, [fp, #-0x10]
    // 0x7eae7c: stur            x1, [fp, #-0x18]
    // 0x7eae80: StoreField: r1->field_f = r0
    //     0x7eae80: stur            w0, [x1, #0xf]
    // 0x7eae84: ldur            x2, [fp, #-8]
    // 0x7eae88: StoreField: r1->field_13 = r2
    //     0x7eae88: stur            w2, [x1, #0x13]
    // 0x7eae8c: ldur            d0, [fp, #-0x28]
    // 0x7eae90: ldur            d1, [fp, #-0x20]
    // 0x7eae94: fcmp            d0, d1
    // 0x7eae98: b.vs            #0x7eaeb0
    // 0x7eae9c: b.le            #0x7eaeb0
    // 0x7eaea0: mov             x2, x1
    // 0x7eaea4: mov             x1, x0
    // 0x7eaea8: mov             v0.16b, v1.16b
    // 0x7eaeac: b               #0x7eaf80
    // 0x7eaeb0: fcmp            d0, d1
    // 0x7eaeb4: b.vs            #0x7eaed4
    // 0x7eaeb8: b.ge            #0x7eaed4
    // 0x7eaebc: mov             v31.16b, v1.16b
    // 0x7eaec0: mov             v1.16b, v0.16b
    // 0x7eaec4: mov             v0.16b, v31.16b
    // 0x7eaec8: mov             x2, x1
    // 0x7eaecc: mov             x1, x0
    // 0x7eaed0: b               #0x7eaf80
    // 0x7eaed4: d2 = 0.000000
    //     0x7eaed4: eor             v2.16b, v2.16b, v2.16b
    // 0x7eaed8: fcmp            d0, d2
    // 0x7eaedc: b.vs            #0x7eaee4
    // 0x7eaee0: b.eq            #0x7eaeec
    // 0x7eaee4: r2 = false
    //     0x7eaee4: add             x2, NULL, #0x30  ; false
    // 0x7eaee8: b               #0x7eaef0
    // 0x7eaeec: r2 = true
    //     0x7eaeec: add             x2, NULL, #0x20  ; true
    // 0x7eaef0: tbnz            w2, #4, #0x7eaf18
    // 0x7eaef4: fadd            d3, d0, d1
    // 0x7eaef8: fmul            d4, d3, d0
    // 0x7eaefc: fmul            d0, d4, d1
    // 0x7eaf00: mov             v31.16b, v1.16b
    // 0x7eaf04: mov             v1.16b, v0.16b
    // 0x7eaf08: mov             v0.16b, v31.16b
    // 0x7eaf0c: mov             x2, x1
    // 0x7eaf10: mov             x1, x0
    // 0x7eaf14: b               #0x7eaf80
    // 0x7eaf18: tbnz            w2, #4, #0x7eaf58
    // 0x7eaf1c: r2 = inline_Allocate_Double()
    //     0x7eaf1c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7eaf20: add             x2, x2, #0x10
    //     0x7eaf24: cmp             x3, x2
    //     0x7eaf28: b.ls            #0x7eb270
    //     0x7eaf2c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7eaf30: sub             x2, x2, #0xf
    //     0x7eaf34: movz            x3, #0xd148
    //     0x7eaf38: movk            x3, #0x3, lsl #16
    //     0x7eaf3c: stur            x3, [x2, #-1]
    // 0x7eaf40: StoreField: r2->field_7 = d1
    //     0x7eaf40: stur            d1, [x2, #7]
    // 0x7eaf44: str             x2, [SP]
    // 0x7eaf48: r0 = isNegative()
    //     0x7eaf48: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7eaf4c: tbnz            w0, #4, #0x7eaf58
    // 0x7eaf50: ldur            d0, [fp, #-0x20]
    // 0x7eaf54: b               #0x7eaf64
    // 0x7eaf58: ldur            d0, [fp, #-0x20]
    // 0x7eaf5c: fcmp            d0, d0
    // 0x7eaf60: b.vc            #0x7eaf74
    // 0x7eaf64: mov             v1.16b, v0.16b
    // 0x7eaf68: ldur            x1, [fp, #-0x10]
    // 0x7eaf6c: ldur            x2, [fp, #-0x18]
    // 0x7eaf70: b               #0x7eaf80
    // 0x7eaf74: ldur            d1, [fp, #-0x28]
    // 0x7eaf78: ldur            x1, [fp, #-0x10]
    // 0x7eaf7c: ldur            x2, [fp, #-0x18]
    // 0x7eaf80: stur            d1, [fp, #-0x28]
    // 0x7eaf84: r0 = inline_Allocate_Double()
    //     0x7eaf84: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7eaf88: add             x0, x0, #0x10
    //     0x7eaf8c: cmp             x3, x0
    //     0x7eaf90: b.ls            #0x7eb294
    //     0x7eaf94: str             x0, [THR, #0x50]  ; THR::top
    //     0x7eaf98: sub             x0, x0, #0xf
    //     0x7eaf9c: movz            x3, #0xd148
    //     0x7eafa0: movk            x3, #0x3, lsl #16
    //     0x7eafa4: stur            x3, [x0, #-1]
    // 0x7eafa8: StoreField: r0->field_7 = d1
    //     0x7eafa8: stur            d1, [x0, #7]
    // 0x7eafac: ArrayStore: r2[0] = r0  ; List_4
    //     0x7eafac: stur            w0, [x2, #0x17]
    //     0x7eafb0: ldurb           w16, [x2, #-1]
    //     0x7eafb4: ldurb           w17, [x0, #-1]
    //     0x7eafb8: and             x16, x17, x16, lsr #2
    //     0x7eafbc: tst             x16, HEAP, lsr #32
    //     0x7eafc0: b.eq            #0x7eafc8
    //     0x7eafc4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7eafc8: LoadField: r0 = r1->field_57
    //     0x7eafc8: ldur            w0, [x1, #0x57]
    // 0x7eafcc: DecompressPointer r0
    //     0x7eafcc: add             x0, x0, HEAP, lsl #32
    // 0x7eafd0: tbnz            w0, #4, #0x7eafe4
    // 0x7eafd4: mov             x0, x1
    // 0x7eafd8: mov             x3, x2
    // 0x7eafdc: mov             v0.16b, v1.16b
    // 0x7eafe0: b               #0x7eb078
    // 0x7eafe4: LoadField: d2 = r1->field_5b
    //     0x7eafe4: ldur            d2, [x1, #0x5b]
    // 0x7eafe8: r0 = inline_Allocate_Double()
    //     0x7eafe8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7eafec: add             x0, x0, #0x10
    //     0x7eaff0: cmp             x3, x0
    //     0x7eaff4: b.ls            #0x7eb2ac
    //     0x7eaff8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7eaffc: sub             x0, x0, #0xf
    //     0x7eb000: movz            x3, #0xd148
    //     0x7eb004: movk            x3, #0x3, lsl #16
    //     0x7eb008: stur            x3, [x0, #-1]
    // 0x7eb00c: StoreField: r0->field_7 = d2
    //     0x7eb00c: stur            d2, [x0, #7]
    // 0x7eb010: r3 = inline_Allocate_Double()
    //     0x7eb010: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7eb014: add             x3, x3, #0x10
    //     0x7eb018: cmp             x4, x3
    //     0x7eb01c: b.ls            #0x7eb2cc
    //     0x7eb020: str             x3, [THR, #0x50]  ; THR::top
    //     0x7eb024: sub             x3, x3, #0xf
    //     0x7eb028: movz            x4, #0xd148
    //     0x7eb02c: movk            x4, #0x3, lsl #16
    //     0x7eb030: stur            x4, [x3, #-1]
    // 0x7eb034: StoreField: r3->field_7 = d1
    //     0x7eb034: stur            d1, [x3, #7]
    // 0x7eb038: stp             x3, x0, [SP]
    // 0x7eb03c: r0 = ==()
    //     0x7eb03c: bl              #0xbf6a50  ; [dart:core] _Double::==
    // 0x7eb040: tbz             w0, #4, #0x7eb054
    // 0x7eb044: ldur            x0, [fp, #-0x10]
    // 0x7eb048: ldur            x3, [fp, #-0x18]
    // 0x7eb04c: ldur            d0, [fp, #-0x28]
    // 0x7eb050: b               #0x7eb078
    // 0x7eb054: ldur            x0, [fp, #-0x10]
    // 0x7eb058: ldur            x3, [fp, #-0x18]
    // 0x7eb05c: LoadField: r1 = r0->field_63
    //     0x7eb05c: ldur            w1, [x0, #0x63]
    // 0x7eb060: DecompressPointer r1
    //     0x7eb060: add             x1, x1, HEAP, lsl #32
    // 0x7eb064: LoadField: r2 = r3->field_13
    //     0x7eb064: ldur            w2, [x3, #0x13]
    // 0x7eb068: DecompressPointer r2
    //     0x7eb068: add             x2, x2, HEAP, lsl #32
    // 0x7eb06c: cmp             w1, w2
    // 0x7eb070: b.eq            #0x7eb0cc
    // 0x7eb074: ldur            d0, [fp, #-0x28]
    // 0x7eb078: mov             x2, x3
    // 0x7eb07c: r1 = Function '<anonymous closure>':.
    //     0x7eb07c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46850] AnonymousClosure: (0x7eb30c), in [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::layoutChild (0x7eade4)
    //     0x7eb080: ldr             x1, [x1, #0x850]
    // 0x7eb084: r0 = AllocateClosure()
    //     0x7eb084: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7eb088: r16 = <SliverConstraints>
    //     0x7eb088: add             x16, PP, #0x32, lsl #12  ; [pp+0x32be8] TypeArguments: <SliverConstraints>
    //     0x7eb08c: ldr             x16, [x16, #0xbe8]
    // 0x7eb090: ldur            lr, [fp, #-0x10]
    // 0x7eb094: stp             lr, x16, [SP, #8]
    // 0x7eb098: str             x0, [SP]
    // 0x7eb09c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7eb09c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7eb0a0: r0 = invokeLayoutCallback()
    //     0x7eb0a0: bl              #0x7d0574  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x7eb0a4: ldur            x3, [fp, #-0x10]
    // 0x7eb0a8: ldur            d0, [fp, #-0x28]
    // 0x7eb0ac: StoreField: r3->field_5b = d0
    //     0x7eb0ac: stur            d0, [x3, #0x5b]
    // 0x7eb0b0: ldur            x0, [fp, #-0x18]
    // 0x7eb0b4: LoadField: r1 = r0->field_13
    //     0x7eb0b4: ldur            w1, [x0, #0x13]
    // 0x7eb0b8: DecompressPointer r1
    //     0x7eb0b8: add             x1, x1, HEAP, lsl #32
    // 0x7eb0bc: StoreField: r3->field_63 = r1
    //     0x7eb0bc: stur            w1, [x3, #0x63]
    // 0x7eb0c0: r0 = false
    //     0x7eb0c0: add             x0, NULL, #0x30  ; false
    // 0x7eb0c4: StoreField: r3->field_57 = r0
    //     0x7eb0c4: stur            w0, [x3, #0x57]
    // 0x7eb0c8: b               #0x7eb0d4
    // 0x7eb0cc: mov             x3, x0
    // 0x7eb0d0: ldur            d0, [fp, #-0x28]
    // 0x7eb0d4: LoadField: r4 = r3->field_53
    //     0x7eb0d4: ldur            w4, [x3, #0x53]
    // 0x7eb0d8: DecompressPointer r4
    //     0x7eb0d8: add             x4, x4, HEAP, lsl #32
    // 0x7eb0dc: stur            x4, [fp, #-0x18]
    // 0x7eb0e0: cmp             w4, NULL
    // 0x7eb0e4: b.eq            #0x7eb23c
    // 0x7eb0e8: LoadField: r5 = r3->field_27
    //     0x7eb0e8: ldur            w5, [x3, #0x27]
    // 0x7eb0ec: DecompressPointer r5
    //     0x7eb0ec: add             x5, x5, HEAP, lsl #32
    // 0x7eb0f0: stur            x5, [fp, #-8]
    // 0x7eb0f4: cmp             w5, NULL
    // 0x7eb0f8: b.eq            #0x7eb24c
    // 0x7eb0fc: ldur            d1, [fp, #-0x20]
    // 0x7eb100: mov             x0, x5
    // 0x7eb104: r2 = Null
    //     0x7eb104: mov             x2, NULL
    // 0x7eb108: r1 = Null
    //     0x7eb108: mov             x1, NULL
    // 0x7eb10c: r4 = LoadClassIdInstr(r0)
    //     0x7eb10c: ldur            x4, [x0, #-1]
    //     0x7eb110: ubfx            x4, x4, #0xc, #0x14
    // 0x7eb114: cmp             x4, #0x8a1
    // 0x7eb118: b.eq            #0x7eb130
    // 0x7eb11c: r8 = SliverConstraints
    //     0x7eb11c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7eb120: ldr             x8, [x8, #0x10]
    // 0x7eb124: r3 = Null
    //     0x7eb124: add             x3, PP, #0x46, lsl #12  ; [pp+0x46858] Null
    //     0x7eb128: ldr             x3, [x3, #0x858]
    // 0x7eb12c: r0 = DefaultTypeTest()
    //     0x7eb12c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7eb130: ldur            x0, [fp, #-0x10]
    // 0x7eb134: r1 = LoadClassIdInstr(r0)
    //     0x7eb134: ldur            x1, [x0, #-1]
    //     0x7eb138: ubfx            x1, x1, #0xc, #0x14
    // 0x7eb13c: str             x0, [SP]
    // 0x7eb140: mov             x0, x1
    // 0x7eb144: r0 = GDT[cid_x0 + 0x1fe1]()
    //     0x7eb144: movz            x17, #0x1fe1
    //     0x7eb148: add             lr, x0, x17
    //     0x7eb14c: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb150: blr             lr
    // 0x7eb154: mov             v2.16b, v0.16b
    // 0x7eb158: ldur            d1, [fp, #-0x20]
    // 0x7eb15c: ldur            d0, [fp, #-0x28]
    // 0x7eb160: fsub            d3, d1, d0
    // 0x7eb164: fcmp            d2, d3
    // 0x7eb168: b.vs            #0x7eb17c
    // 0x7eb16c: b.le            #0x7eb17c
    // 0x7eb170: mov             v1.16b, v2.16b
    // 0x7eb174: d0 = 0.000000
    //     0x7eb174: eor             v0.16b, v0.16b, v0.16b
    // 0x7eb178: b               #0x7eb1c0
    // 0x7eb17c: fcmp            d2, d3
    // 0x7eb180: b.vs            #0x7eb194
    // 0x7eb184: b.ge            #0x7eb194
    // 0x7eb188: mov             v1.16b, v3.16b
    // 0x7eb18c: d0 = 0.000000
    //     0x7eb18c: eor             v0.16b, v0.16b, v0.16b
    // 0x7eb190: b               #0x7eb1c0
    // 0x7eb194: d0 = 0.000000
    //     0x7eb194: eor             v0.16b, v0.16b, v0.16b
    // 0x7eb198: fcmp            d2, d0
    // 0x7eb19c: b.vs            #0x7eb1ac
    // 0x7eb1a0: b.ne            #0x7eb1ac
    // 0x7eb1a4: fadd            d1, d2, d3
    // 0x7eb1a8: b               #0x7eb1c0
    // 0x7eb1ac: fcmp            d3, d3
    // 0x7eb1b0: b.vc            #0x7eb1bc
    // 0x7eb1b4: mov             v1.16b, v3.16b
    // 0x7eb1b8: b               #0x7eb1c0
    // 0x7eb1bc: mov             v1.16b, v2.16b
    // 0x7eb1c0: ldur            x0, [fp, #-0x18]
    // 0x7eb1c4: fadd            d2, d1, d0
    // 0x7eb1c8: r1 = inline_Allocate_Double()
    //     0x7eb1c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7eb1cc: add             x1, x1, #0x10
    //     0x7eb1d0: cmp             x2, x1
    //     0x7eb1d4: b.ls            #0x7eb2f0
    //     0x7eb1d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7eb1dc: sub             x1, x1, #0xf
    //     0x7eb1e0: movz            x2, #0xd148
    //     0x7eb1e4: movk            x2, #0x3, lsl #16
    //     0x7eb1e8: stur            x2, [x1, #-1]
    // 0x7eb1ec: StoreField: r1->field_7 = d2
    //     0x7eb1ec: stur            d2, [x1, #7]
    // 0x7eb1f0: ldur            x16, [fp, #-8]
    // 0x7eb1f4: stp             x1, x16, [SP]
    // 0x7eb1f8: r4 = const [0, 0x2, 0x2, 0x1, maxExtent, 0x1, null]
    //     0x7eb1f8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d030] List(7) [0, 0x2, 0x2, 0x1, "maxExtent", 0x1, Null]
    //     0x7eb1fc: ldr             x4, [x4, #0x30]
    // 0x7eb200: r0 = asBoxConstraints()
    //     0x7eb200: bl              #0x7e9264  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x7eb204: mov             x1, x0
    // 0x7eb208: ldur            x0, [fp, #-0x18]
    // 0x7eb20c: r2 = LoadClassIdInstr(r0)
    //     0x7eb20c: ldur            x2, [x0, #-1]
    //     0x7eb210: ubfx            x2, x2, #0xc, #0x14
    // 0x7eb214: stp             x1, x0, [SP, #8]
    // 0x7eb218: r16 = true
    //     0x7eb218: add             x16, NULL, #0x20  ; true
    // 0x7eb21c: str             x16, [SP]
    // 0x7eb220: mov             x0, x2
    // 0x7eb224: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7eb224: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7eb228: ldr             x4, [x4, #0x1e8]
    // 0x7eb22c: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7eb22c: movz            x17, #0xb275
    //     0x7eb230: add             lr, x0, x17
    //     0x7eb234: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb238: blr             lr
    // 0x7eb23c: r0 = Null
    //     0x7eb23c: mov             x0, NULL
    // 0x7eb240: LeaveFrame
    //     0x7eb240: mov             SP, fp
    //     0x7eb244: ldp             fp, lr, [SP], #0x10
    // 0x7eb248: ret
    //     0x7eb248: ret             
    // 0x7eb24c: r0 = StateError()
    //     0x7eb24c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7eb250: mov             x1, x0
    // 0x7eb254: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7eb254: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7eb258: StoreField: r1->field_b = r0
    //     0x7eb258: stur            w0, [x1, #0xb]
    // 0x7eb25c: mov             x0, x1
    // 0x7eb260: r0 = Throw()
    //     0x7eb260: bl              #0xc5d2b8  ; ThrowStub
    // 0x7eb264: brk             #0
    // 0x7eb268: r0 = StackOverflowSharedWithFPURegs()
    //     0x7eb268: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7eb26c: b               #0x7eae6c
    // 0x7eb270: stp             q1, q2, [SP, #-0x20]!
    // 0x7eb274: SaveReg d0
    //     0x7eb274: str             q0, [SP, #-0x10]!
    // 0x7eb278: stp             x0, x1, [SP, #-0x10]!
    // 0x7eb27c: r0 = AllocateDouble()
    //     0x7eb27c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7eb280: mov             x2, x0
    // 0x7eb284: ldp             x0, x1, [SP], #0x10
    // 0x7eb288: RestoreReg d0
    //     0x7eb288: ldr             q0, [SP], #0x10
    // 0x7eb28c: ldp             q1, q2, [SP], #0x20
    // 0x7eb290: b               #0x7eaf40
    // 0x7eb294: stp             q0, q1, [SP, #-0x20]!
    // 0x7eb298: stp             x1, x2, [SP, #-0x10]!
    // 0x7eb29c: r0 = AllocateDouble()
    //     0x7eb29c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7eb2a0: ldp             x1, x2, [SP], #0x10
    // 0x7eb2a4: ldp             q0, q1, [SP], #0x20
    // 0x7eb2a8: b               #0x7eafa8
    // 0x7eb2ac: stp             q1, q2, [SP, #-0x20]!
    // 0x7eb2b0: SaveReg d0
    //     0x7eb2b0: str             q0, [SP, #-0x10]!
    // 0x7eb2b4: stp             x1, x2, [SP, #-0x10]!
    // 0x7eb2b8: r0 = AllocateDouble()
    //     0x7eb2b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7eb2bc: ldp             x1, x2, [SP], #0x10
    // 0x7eb2c0: RestoreReg d0
    //     0x7eb2c0: ldr             q0, [SP], #0x10
    // 0x7eb2c4: ldp             q1, q2, [SP], #0x20
    // 0x7eb2c8: b               #0x7eb00c
    // 0x7eb2cc: stp             q0, q1, [SP, #-0x20]!
    // 0x7eb2d0: stp             x1, x2, [SP, #-0x10]!
    // 0x7eb2d4: SaveReg r0
    //     0x7eb2d4: str             x0, [SP, #-8]!
    // 0x7eb2d8: r0 = AllocateDouble()
    //     0x7eb2d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7eb2dc: mov             x3, x0
    // 0x7eb2e0: RestoreReg r0
    //     0x7eb2e0: ldr             x0, [SP], #8
    // 0x7eb2e4: ldp             x1, x2, [SP], #0x10
    // 0x7eb2e8: ldp             q0, q1, [SP], #0x20
    // 0x7eb2ec: b               #0x7eb034
    // 0x7eb2f0: SaveReg d2
    //     0x7eb2f0: str             q2, [SP, #-0x10]!
    // 0x7eb2f4: SaveReg r0
    //     0x7eb2f4: str             x0, [SP, #-8]!
    // 0x7eb2f8: r0 = AllocateDouble()
    //     0x7eb2f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7eb2fc: mov             x1, x0
    // 0x7eb300: RestoreReg r0
    //     0x7eb300: ldr             x0, [SP], #8
    // 0x7eb304: RestoreReg d2
    //     0x7eb304: ldr             q2, [SP], #0x10
    // 0x7eb308: b               #0x7eb1ec
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x7eb30c, size: 0x80
    // 0x7eb30c: EnterFrame
    //     0x7eb30c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb310: mov             fp, SP
    // 0x7eb314: AllocStack(0x18)
    //     0x7eb314: sub             SP, SP, #0x18
    // 0x7eb318: SetupParameters()
    //     0x7eb318: ldr             x0, [fp, #0x18]
    //     0x7eb31c: ldur            w1, [x0, #0x17]
    //     0x7eb320: add             x1, x1, HEAP, lsl #32
    // 0x7eb324: CheckStackOverflow
    //     0x7eb324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb328: cmp             SP, x16
    //     0x7eb32c: b.ls            #0x7eb384
    // 0x7eb330: LoadField: r0 = r1->field_f
    //     0x7eb330: ldur            w0, [x1, #0xf]
    // 0x7eb334: DecompressPointer r0
    //     0x7eb334: add             x0, x0, HEAP, lsl #32
    // 0x7eb338: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7eb338: ldur            w2, [x1, #0x17]
    // 0x7eb33c: DecompressPointer r2
    //     0x7eb33c: add             x2, x2, HEAP, lsl #32
    // 0x7eb340: LoadField: r3 = r1->field_13
    //     0x7eb340: ldur            w3, [x1, #0x13]
    // 0x7eb344: DecompressPointer r3
    //     0x7eb344: add             x3, x3, HEAP, lsl #32
    // 0x7eb348: LoadField: d0 = r2->field_7
    //     0x7eb348: ldur            d0, [x2, #7]
    // 0x7eb34c: r1 = LoadClassIdInstr(r0)
    //     0x7eb34c: ldur            x1, [x0, #-1]
    //     0x7eb350: ubfx            x1, x1, #0xc, #0x14
    // 0x7eb354: str             x0, [SP, #0x10]
    // 0x7eb358: str             d0, [SP, #8]
    // 0x7eb35c: str             x3, [SP]
    // 0x7eb360: mov             x0, x1
    // 0x7eb364: r0 = GDT[cid_x0 + 0x1897]()
    //     0x7eb364: movz            x17, #0x1897
    //     0x7eb368: add             lr, x0, x17
    //     0x7eb36c: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb370: blr             lr
    // 0x7eb374: r0 = Null
    //     0x7eb374: mov             x0, NULL
    // 0x7eb378: LeaveFrame
    //     0x7eb378: mov             SP, fp
    //     0x7eb37c: ldp             fp, lr, [SP], #0x10
    // 0x7eb380: ret
    //     0x7eb380: ret             
    // 0x7eb384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb384: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb388: b               #0x7eb330
  }
  _ paint(/* No info */) {
    // ** addr: 0x80e568, size: 0x430
    // 0x80e568: EnterFrame
    //     0x80e568: stp             fp, lr, [SP, #-0x10]!
    //     0x80e56c: mov             fp, SP
    // 0x80e570: AllocStack(0x30)
    //     0x80e570: sub             SP, SP, #0x30
    // 0x80e574: CheckStackOverflow
    //     0x80e574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e578: cmp             SP, x16
    //     0x80e57c: b.ls            #0x80e960
    // 0x80e580: ldr             x3, [fp, #0x20]
    // 0x80e584: LoadField: r0 = r3->field_53
    //     0x80e584: ldur            w0, [x3, #0x53]
    // 0x80e588: DecompressPointer r0
    //     0x80e588: add             x0, x0, HEAP, lsl #32
    // 0x80e58c: cmp             w0, NULL
    // 0x80e590: b.eq            #0x80e934
    // 0x80e594: LoadField: r0 = r3->field_4f
    //     0x80e594: ldur            w0, [x3, #0x4f]
    // 0x80e598: DecompressPointer r0
    //     0x80e598: add             x0, x0, HEAP, lsl #32
    // 0x80e59c: cmp             w0, NULL
    // 0x80e5a0: b.eq            #0x80e968
    // 0x80e5a4: LoadField: r1 = r0->field_3f
    //     0x80e5a4: ldur            w1, [x0, #0x3f]
    // 0x80e5a8: DecompressPointer r1
    //     0x80e5a8: add             x1, x1, HEAP, lsl #32
    // 0x80e5ac: tbnz            w1, #4, #0x80e934
    // 0x80e5b0: LoadField: r4 = r3->field_27
    //     0x80e5b0: ldur            w4, [x3, #0x27]
    // 0x80e5b4: DecompressPointer r4
    //     0x80e5b4: add             x4, x4, HEAP, lsl #32
    // 0x80e5b8: stur            x4, [fp, #-8]
    // 0x80e5bc: cmp             w4, NULL
    // 0x80e5c0: b.eq            #0x80e944
    // 0x80e5c4: mov             x0, x4
    // 0x80e5c8: r2 = Null
    //     0x80e5c8: mov             x2, NULL
    // 0x80e5cc: r1 = Null
    //     0x80e5cc: mov             x1, NULL
    // 0x80e5d0: r4 = LoadClassIdInstr(r0)
    //     0x80e5d0: ldur            x4, [x0, #-1]
    //     0x80e5d4: ubfx            x4, x4, #0xc, #0x14
    // 0x80e5d8: cmp             x4, #0x8a1
    // 0x80e5dc: b.eq            #0x80e5f4
    // 0x80e5e0: r8 = SliverConstraints
    //     0x80e5e0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x80e5e4: ldr             x8, [x8, #0x10]
    // 0x80e5e8: r3 = Null
    //     0x80e5e8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46880] Null
    //     0x80e5ec: ldr             x3, [x3, #0x880]
    // 0x80e5f0: r0 = DefaultTypeTest()
    //     0x80e5f0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80e5f4: ldur            x0, [fp, #-8]
    // 0x80e5f8: LoadField: r1 = r0->field_7
    //     0x80e5f8: ldur            w1, [x0, #7]
    // 0x80e5fc: DecompressPointer r1
    //     0x80e5fc: add             x1, x1, HEAP, lsl #32
    // 0x80e600: LoadField: r2 = r0->field_b
    //     0x80e600: ldur            w2, [x0, #0xb]
    // 0x80e604: DecompressPointer r2
    //     0x80e604: add             x2, x2, HEAP, lsl #32
    // 0x80e608: stp             x2, x1, [SP]
    // 0x80e60c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x80e60c: bl              #0x7caff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x80e610: LoadField: r1 = r0->field_7
    //     0x80e610: ldur            x1, [x0, #7]
    // 0x80e614: cmp             x1, #1
    // 0x80e618: b.gt            #0x80e798
    // 0x80e61c: cmp             x1, #0
    // 0x80e620: b.gt            #0x80e6f4
    // 0x80e624: ldr             x0, [fp, #0x20]
    // 0x80e628: LoadField: r1 = r0->field_4f
    //     0x80e628: ldur            w1, [x0, #0x4f]
    // 0x80e62c: DecompressPointer r1
    //     0x80e62c: add             x1, x1, HEAP, lsl #32
    // 0x80e630: cmp             w1, NULL
    // 0x80e634: b.eq            #0x80e96c
    // 0x80e638: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x80e638: ldur            d0, [x1, #0x17]
    // 0x80e63c: LoadField: r1 = r0->field_53
    //     0x80e63c: ldur            w1, [x0, #0x53]
    // 0x80e640: DecompressPointer r1
    //     0x80e640: add             x1, x1, HEAP, lsl #32
    // 0x80e644: cmp             w1, NULL
    // 0x80e648: b.eq            #0x80e970
    // 0x80e64c: r1 = LoadClassIdInstr(r0)
    //     0x80e64c: ldur            x1, [x0, #-1]
    //     0x80e650: ubfx            x1, x1, #0xc, #0x14
    // 0x80e654: lsl             x1, x1, #1
    // 0x80e658: cmp             w1, #0xf7e
    // 0x80e65c: b.eq            #0x80e668
    // 0x80e660: cmp             w1, #0xf84
    // 0x80e664: b.ne            #0x80e688
    // 0x80e668: LoadField: r1 = r0->field_7b
    //     0x80e668: ldur            w1, [x0, #0x7b]
    // 0x80e66c: DecompressPointer r1
    //     0x80e66c: add             x1, x1, HEAP, lsl #32
    // 0x80e670: cmp             w1, NULL
    // 0x80e674: b.ne            #0x80e680
    // 0x80e678: d1 = 0.000000
    //     0x80e678: eor             v1.16b, v1.16b, v1.16b
    // 0x80e67c: b               #0x80e6ac
    // 0x80e680: LoadField: d1 = r1->field_7
    //     0x80e680: ldur            d1, [x1, #7]
    // 0x80e684: b               #0x80e6ac
    // 0x80e688: cmp             w1, #0xf8a
    // 0x80e68c: b.ne            #0x80e698
    // 0x80e690: d1 = 0.000000
    //     0x80e690: eor             v1.16b, v1.16b, v1.16b
    // 0x80e694: b               #0x80e6ac
    // 0x80e698: LoadField: r1 = r0->field_6b
    //     0x80e698: ldur            w1, [x0, #0x6b]
    // 0x80e69c: DecompressPointer r1
    //     0x80e69c: add             x1, x1, HEAP, lsl #32
    // 0x80e6a0: cmp             w1, NULL
    // 0x80e6a4: b.eq            #0x80e974
    // 0x80e6a8: LoadField: d1 = r1->field_7
    //     0x80e6a8: ldur            d1, [x1, #7]
    // 0x80e6ac: fsub            d2, d0, d1
    // 0x80e6b0: stur            d2, [fp, #-0x10]
    // 0x80e6b4: str             x0, [SP]
    // 0x80e6b8: r0 = childExtent()
    //     0x80e6b8: bl              #0x7eac58  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x80e6bc: LoadField: d0 = r0->field_7
    //     0x80e6bc: ldur            d0, [x0, #7]
    // 0x80e6c0: ldur            d1, [fp, #-0x10]
    // 0x80e6c4: fsub            d2, d1, d0
    // 0x80e6c8: stur            d2, [fp, #-0x18]
    // 0x80e6cc: r0 = Offset()
    //     0x80e6cc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80e6d0: d0 = 0.000000
    //     0x80e6d0: eor             v0.16b, v0.16b, v0.16b
    // 0x80e6d4: StoreField: r0->field_7 = d0
    //     0x80e6d4: stur            d0, [x0, #7]
    // 0x80e6d8: ldur            d0, [fp, #-0x18]
    // 0x80e6dc: StoreField: r0->field_f = d0
    //     0x80e6dc: stur            d0, [x0, #0xf]
    // 0x80e6e0: ldr             x16, [fp, #0x10]
    // 0x80e6e4: stp             x0, x16, [SP]
    // 0x80e6e8: r0 = +()
    //     0x80e6e8: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x80e6ec: mov             x1, x0
    // 0x80e6f0: b               #0x80e910
    // 0x80e6f4: ldr             x0, [fp, #0x20]
    // 0x80e6f8: d0 = 0.000000
    //     0x80e6f8: eor             v0.16b, v0.16b, v0.16b
    // 0x80e6fc: LoadField: r1 = r0->field_53
    //     0x80e6fc: ldur            w1, [x0, #0x53]
    // 0x80e700: DecompressPointer r1
    //     0x80e700: add             x1, x1, HEAP, lsl #32
    // 0x80e704: cmp             w1, NULL
    // 0x80e708: b.eq            #0x80e978
    // 0x80e70c: r1 = LoadClassIdInstr(r0)
    //     0x80e70c: ldur            x1, [x0, #-1]
    //     0x80e710: ubfx            x1, x1, #0xc, #0x14
    // 0x80e714: lsl             x1, x1, #1
    // 0x80e718: cmp             w1, #0xf7e
    // 0x80e71c: b.eq            #0x80e728
    // 0x80e720: cmp             w1, #0xf84
    // 0x80e724: b.ne            #0x80e748
    // 0x80e728: LoadField: r1 = r0->field_7b
    //     0x80e728: ldur            w1, [x0, #0x7b]
    // 0x80e72c: DecompressPointer r1
    //     0x80e72c: add             x1, x1, HEAP, lsl #32
    // 0x80e730: cmp             w1, NULL
    // 0x80e734: b.ne            #0x80e740
    // 0x80e738: d1 = 0.000000
    //     0x80e738: eor             v1.16b, v1.16b, v1.16b
    // 0x80e73c: b               #0x80e76c
    // 0x80e740: LoadField: d1 = r1->field_7
    //     0x80e740: ldur            d1, [x1, #7]
    // 0x80e744: b               #0x80e76c
    // 0x80e748: cmp             w1, #0xf8a
    // 0x80e74c: b.ne            #0x80e758
    // 0x80e750: d1 = 0.000000
    //     0x80e750: eor             v1.16b, v1.16b, v1.16b
    // 0x80e754: b               #0x80e76c
    // 0x80e758: LoadField: r1 = r0->field_6b
    //     0x80e758: ldur            w1, [x0, #0x6b]
    // 0x80e75c: DecompressPointer r1
    //     0x80e75c: add             x1, x1, HEAP, lsl #32
    // 0x80e760: cmp             w1, NULL
    // 0x80e764: b.eq            #0x80e97c
    // 0x80e768: LoadField: d1 = r1->field_7
    //     0x80e768: ldur            d1, [x1, #7]
    // 0x80e76c: stur            d1, [fp, #-0x10]
    // 0x80e770: r0 = Offset()
    //     0x80e770: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80e774: ldur            d0, [fp, #-0x10]
    // 0x80e778: StoreField: r0->field_7 = d0
    //     0x80e778: stur            d0, [x0, #7]
    // 0x80e77c: d0 = 0.000000
    //     0x80e77c: eor             v0.16b, v0.16b, v0.16b
    // 0x80e780: StoreField: r0->field_f = d0
    //     0x80e780: stur            d0, [x0, #0xf]
    // 0x80e784: ldr             x16, [fp, #0x10]
    // 0x80e788: stp             x0, x16, [SP]
    // 0x80e78c: r0 = +()
    //     0x80e78c: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x80e790: mov             x1, x0
    // 0x80e794: b               #0x80e910
    // 0x80e798: d0 = 0.000000
    //     0x80e798: eor             v0.16b, v0.16b, v0.16b
    // 0x80e79c: cmp             x1, #2
    // 0x80e7a0: b.gt            #0x80e844
    // 0x80e7a4: ldr             x0, [fp, #0x20]
    // 0x80e7a8: LoadField: r1 = r0->field_53
    //     0x80e7a8: ldur            w1, [x0, #0x53]
    // 0x80e7ac: DecompressPointer r1
    //     0x80e7ac: add             x1, x1, HEAP, lsl #32
    // 0x80e7b0: cmp             w1, NULL
    // 0x80e7b4: b.eq            #0x80e980
    // 0x80e7b8: r1 = LoadClassIdInstr(r0)
    //     0x80e7b8: ldur            x1, [x0, #-1]
    //     0x80e7bc: ubfx            x1, x1, #0xc, #0x14
    // 0x80e7c0: lsl             x1, x1, #1
    // 0x80e7c4: cmp             w1, #0xf7e
    // 0x80e7c8: b.eq            #0x80e7d4
    // 0x80e7cc: cmp             w1, #0xf84
    // 0x80e7d0: b.ne            #0x80e7f4
    // 0x80e7d4: LoadField: r1 = r0->field_7b
    //     0x80e7d4: ldur            w1, [x0, #0x7b]
    // 0x80e7d8: DecompressPointer r1
    //     0x80e7d8: add             x1, x1, HEAP, lsl #32
    // 0x80e7dc: cmp             w1, NULL
    // 0x80e7e0: b.ne            #0x80e7ec
    // 0x80e7e4: d1 = 0.000000
    //     0x80e7e4: eor             v1.16b, v1.16b, v1.16b
    // 0x80e7e8: b               #0x80e818
    // 0x80e7ec: LoadField: d1 = r1->field_7
    //     0x80e7ec: ldur            d1, [x1, #7]
    // 0x80e7f0: b               #0x80e818
    // 0x80e7f4: cmp             w1, #0xf8a
    // 0x80e7f8: b.ne            #0x80e804
    // 0x80e7fc: d1 = 0.000000
    //     0x80e7fc: eor             v1.16b, v1.16b, v1.16b
    // 0x80e800: b               #0x80e818
    // 0x80e804: LoadField: r1 = r0->field_6b
    //     0x80e804: ldur            w1, [x0, #0x6b]
    // 0x80e808: DecompressPointer r1
    //     0x80e808: add             x1, x1, HEAP, lsl #32
    // 0x80e80c: cmp             w1, NULL
    // 0x80e810: b.eq            #0x80e984
    // 0x80e814: LoadField: d1 = r1->field_7
    //     0x80e814: ldur            d1, [x1, #7]
    // 0x80e818: stur            d1, [fp, #-0x10]
    // 0x80e81c: r0 = Offset()
    //     0x80e81c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80e820: d0 = 0.000000
    //     0x80e820: eor             v0.16b, v0.16b, v0.16b
    // 0x80e824: StoreField: r0->field_7 = d0
    //     0x80e824: stur            d0, [x0, #7]
    // 0x80e828: ldur            d0, [fp, #-0x10]
    // 0x80e82c: StoreField: r0->field_f = d0
    //     0x80e82c: stur            d0, [x0, #0xf]
    // 0x80e830: ldr             x16, [fp, #0x10]
    // 0x80e834: stp             x0, x16, [SP]
    // 0x80e838: r0 = +()
    //     0x80e838: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x80e83c: mov             x1, x0
    // 0x80e840: b               #0x80e910
    // 0x80e844: ldr             x0, [fp, #0x20]
    // 0x80e848: LoadField: r1 = r0->field_4f
    //     0x80e848: ldur            w1, [x0, #0x4f]
    // 0x80e84c: DecompressPointer r1
    //     0x80e84c: add             x1, x1, HEAP, lsl #32
    // 0x80e850: cmp             w1, NULL
    // 0x80e854: b.eq            #0x80e988
    // 0x80e858: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x80e858: ldur            d1, [x1, #0x17]
    // 0x80e85c: LoadField: r1 = r0->field_53
    //     0x80e85c: ldur            w1, [x0, #0x53]
    // 0x80e860: DecompressPointer r1
    //     0x80e860: add             x1, x1, HEAP, lsl #32
    // 0x80e864: cmp             w1, NULL
    // 0x80e868: b.eq            #0x80e98c
    // 0x80e86c: r1 = LoadClassIdInstr(r0)
    //     0x80e86c: ldur            x1, [x0, #-1]
    //     0x80e870: ubfx            x1, x1, #0xc, #0x14
    // 0x80e874: lsl             x1, x1, #1
    // 0x80e878: cmp             w1, #0xf7e
    // 0x80e87c: b.eq            #0x80e888
    // 0x80e880: cmp             w1, #0xf84
    // 0x80e884: b.ne            #0x80e8a8
    // 0x80e888: LoadField: r1 = r0->field_7b
    //     0x80e888: ldur            w1, [x0, #0x7b]
    // 0x80e88c: DecompressPointer r1
    //     0x80e88c: add             x1, x1, HEAP, lsl #32
    // 0x80e890: cmp             w1, NULL
    // 0x80e894: b.ne            #0x80e8a0
    // 0x80e898: d2 = 0.000000
    //     0x80e898: eor             v2.16b, v2.16b, v2.16b
    // 0x80e89c: b               #0x80e8cc
    // 0x80e8a0: LoadField: d2 = r1->field_7
    //     0x80e8a0: ldur            d2, [x1, #7]
    // 0x80e8a4: b               #0x80e8cc
    // 0x80e8a8: cmp             w1, #0xf8a
    // 0x80e8ac: b.ne            #0x80e8b8
    // 0x80e8b0: d2 = 0.000000
    //     0x80e8b0: eor             v2.16b, v2.16b, v2.16b
    // 0x80e8b4: b               #0x80e8cc
    // 0x80e8b8: LoadField: r1 = r0->field_6b
    //     0x80e8b8: ldur            w1, [x0, #0x6b]
    // 0x80e8bc: DecompressPointer r1
    //     0x80e8bc: add             x1, x1, HEAP, lsl #32
    // 0x80e8c0: cmp             w1, NULL
    // 0x80e8c4: b.eq            #0x80e990
    // 0x80e8c8: LoadField: d2 = r1->field_7
    //     0x80e8c8: ldur            d2, [x1, #7]
    // 0x80e8cc: fsub            d3, d1, d2
    // 0x80e8d0: stur            d3, [fp, #-0x10]
    // 0x80e8d4: str             x0, [SP]
    // 0x80e8d8: r0 = childExtent()
    //     0x80e8d8: bl              #0x7eac58  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x80e8dc: LoadField: d0 = r0->field_7
    //     0x80e8dc: ldur            d0, [x0, #7]
    // 0x80e8e0: ldur            d1, [fp, #-0x10]
    // 0x80e8e4: fsub            d2, d1, d0
    // 0x80e8e8: stur            d2, [fp, #-0x18]
    // 0x80e8ec: r0 = Offset()
    //     0x80e8ec: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80e8f0: ldur            d0, [fp, #-0x18]
    // 0x80e8f4: StoreField: r0->field_7 = d0
    //     0x80e8f4: stur            d0, [x0, #7]
    // 0x80e8f8: d0 = 0.000000
    //     0x80e8f8: eor             v0.16b, v0.16b, v0.16b
    // 0x80e8fc: StoreField: r0->field_f = d0
    //     0x80e8fc: stur            d0, [x0, #0xf]
    // 0x80e900: ldr             x16, [fp, #0x10]
    // 0x80e904: stp             x0, x16, [SP]
    // 0x80e908: r0 = +()
    //     0x80e908: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x80e90c: mov             x1, x0
    // 0x80e910: ldr             x0, [fp, #0x20]
    // 0x80e914: LoadField: r2 = r0->field_53
    //     0x80e914: ldur            w2, [x0, #0x53]
    // 0x80e918: DecompressPointer r2
    //     0x80e918: add             x2, x2, HEAP, lsl #32
    // 0x80e91c: cmp             w2, NULL
    // 0x80e920: b.eq            #0x80e994
    // 0x80e924: ldr             x16, [fp, #0x18]
    // 0x80e928: stp             x2, x16, [SP, #8]
    // 0x80e92c: str             x1, [SP]
    // 0x80e930: r0 = paintChild()
    //     0x80e930: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x80e934: r0 = Null
    //     0x80e934: mov             x0, NULL
    // 0x80e938: LeaveFrame
    //     0x80e938: mov             SP, fp
    //     0x80e93c: ldp             fp, lr, [SP], #0x10
    // 0x80e940: ret
    //     0x80e940: ret             
    // 0x80e944: r0 = StateError()
    //     0x80e944: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x80e948: mov             x1, x0
    // 0x80e94c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x80e94c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x80e950: StoreField: r1->field_b = r0
    //     0x80e950: stur            w0, [x1, #0xb]
    // 0x80e954: mov             x0, x1
    // 0x80e958: r0 = Throw()
    //     0x80e958: bl              #0xc5d2b8  ; ThrowStub
    // 0x80e95c: brk             #0
    // 0x80e960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e964: b               #0x80e580
    // 0x80e968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e968: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80e96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e96c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80e970: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80e970: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x80e974: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80e974: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x80e978: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80e978: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x80e97c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80e97c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x80e980: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80e980: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x80e984: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80e984: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x80e988: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80e988: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x80e98c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80e98c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x80e990: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80e990: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x80e994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e994: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x822758, size: 0x44
    // 0x822758: EnterFrame
    //     0x822758: stp             fp, lr, [SP, #-0x10]!
    //     0x82275c: mov             fp, SP
    // 0x822760: AllocStack(0x10)
    //     0x822760: sub             SP, SP, #0x10
    // 0x822764: CheckStackOverflow
    //     0x822764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822768: cmp             SP, x16
    //     0x82276c: b.ls            #0x822794
    // 0x822770: ldr             x16, [fp, #0x10]
    // 0x822774: r30 = Instance_SemanticsTag
    //     0x822774: add             lr, PP, #0x39, lsl #12  ; [pp+0x39840] Obj!SemanticsTag@c2d2a1
    //     0x822778: ldr             lr, [lr, #0x840]
    // 0x82277c: stp             lr, x16, [SP]
    // 0x822780: r0 = addTagForChildren()
    //     0x822780: bl              #0x81ebec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x822784: r0 = Null
    //     0x822784: mov             x0, NULL
    // 0x822788: LeaveFrame
    //     0x822788: mov             SP, fp
    //     0x82278c: ldp             fp, lr, [SP], #0x10
    // 0x822790: ret
    //     0x822790: ret             
    // 0x822794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822798: b               #0x822770
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x86a64c, size: 0xbc
    // 0x86a64c: EnterFrame
    //     0x86a64c: stp             fp, lr, [SP, #-0x10]!
    //     0x86a650: mov             fp, SP
    // 0x86a654: AllocStack(0x38)
    //     0x86a654: sub             SP, SP, #0x38
    // 0x86a658: CheckStackOverflow
    //     0x86a658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a65c: cmp             SP, x16
    //     0x86a660: b.ls            #0x86a700
    // 0x86a664: ldr             x0, [fp, #0x28]
    // 0x86a668: LoadField: r1 = r0->field_53
    //     0x86a668: ldur            w1, [x0, #0x53]
    // 0x86a66c: DecompressPointer r1
    //     0x86a66c: add             x1, x1, HEAP, lsl #32
    // 0x86a670: stur            x1, [fp, #-0x10]
    // 0x86a674: cmp             w1, NULL
    // 0x86a678: b.eq            #0x86a6f0
    // 0x86a67c: ldr             x2, [fp, #0x20]
    // 0x86a680: ldr             d1, [fp, #0x18]
    // 0x86a684: ldr             d0, [fp, #0x10]
    // 0x86a688: LoadField: r3 = r2->field_7
    //     0x86a688: ldur            w3, [x2, #7]
    // 0x86a68c: DecompressPointer r3
    //     0x86a68c: add             x3, x3, HEAP, lsl #32
    // 0x86a690: stur            x3, [fp, #-8]
    // 0x86a694: r0 = BoxHitTestResult()
    //     0x86a694: bl              #0x5b45e4  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x86a698: mov             x1, x0
    // 0x86a69c: ldur            x0, [fp, #-8]
    // 0x86a6a0: StoreField: r1->field_7 = r0
    //     0x86a6a0: stur            w0, [x1, #7]
    // 0x86a6a4: ldr             x0, [fp, #0x20]
    // 0x86a6a8: LoadField: r2 = r0->field_b
    //     0x86a6a8: ldur            w2, [x0, #0xb]
    // 0x86a6ac: DecompressPointer r2
    //     0x86a6ac: add             x2, x2, HEAP, lsl #32
    // 0x86a6b0: StoreField: r1->field_b = r2
    //     0x86a6b0: stur            w2, [x1, #0xb]
    // 0x86a6b4: LoadField: r2 = r0->field_f
    //     0x86a6b4: ldur            w2, [x0, #0xf]
    // 0x86a6b8: DecompressPointer r2
    //     0x86a6b8: add             x2, x2, HEAP, lsl #32
    // 0x86a6bc: StoreField: r1->field_f = r2
    //     0x86a6bc: stur            w2, [x1, #0xf]
    // 0x86a6c0: ldr             x16, [fp, #0x28]
    // 0x86a6c4: stp             x1, x16, [SP, #0x18]
    // 0x86a6c8: ldur            x16, [fp, #-0x10]
    // 0x86a6cc: str             x16, [SP, #0x10]
    // 0x86a6d0: ldr             d0, [fp, #0x18]
    // 0x86a6d4: str             d0, [SP, #8]
    // 0x86a6d8: ldr             d0, [fp, #0x10]
    // 0x86a6dc: str             d0, [SP]
    // 0x86a6e0: r0 = hitTestBoxChild()
    //     0x86a6e0: bl              #0x86a708  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x86a6e4: LeaveFrame
    //     0x86a6e4: mov             SP, fp
    //     0x86a6e8: ldp             fp, lr, [SP], #0x10
    // 0x86a6ec: ret
    //     0x86a6ec: ret             
    // 0x86a6f0: r0 = false
    //     0x86a6f0: add             x0, NULL, #0x30  ; false
    // 0x86a6f4: LeaveFrame
    //     0x86a6f4: mov             SP, fp
    //     0x86a6f8: ldp             fp, lr, [SP], #0x10
    // 0x86a6fc: ret
    //     0x86a6fc: ret             
    // 0x86a700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a704: b               #0x86a664
  }
  _ RenderSliverPersistentHeader(/* No info */) {
    // ** addr: 0xa7bbc8, size: 0x60
    // 0xa7bbc8: EnterFrame
    //     0xa7bbc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bbcc: mov             fp, SP
    // 0xa7bbd0: AllocStack(0x10)
    //     0xa7bbd0: sub             SP, SP, #0x10
    // 0xa7bbd4: r1 = true
    //     0xa7bbd4: add             x1, NULL, #0x20  ; true
    // 0xa7bbd8: r0 = false
    //     0xa7bbd8: add             x0, NULL, #0x30  ; false
    // 0xa7bbdc: d0 = 0.000000
    //     0xa7bbdc: eor             v0.16b, v0.16b, v0.16b
    // 0xa7bbe0: CheckStackOverflow
    //     0xa7bbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bbe4: cmp             SP, x16
    //     0xa7bbe8: b.ls            #0xa7bc20
    // 0xa7bbec: ldr             x2, [fp, #0x10]
    // 0xa7bbf0: StoreField: r2->field_57 = r1
    //     0xa7bbf0: stur            w1, [x2, #0x57]
    // 0xa7bbf4: StoreField: r2->field_5b = d0
    //     0xa7bbf4: stur            d0, [x2, #0x5b]
    // 0xa7bbf8: StoreField: r2->field_63 = r0
    //     0xa7bbf8: stur            w0, [x2, #0x63]
    // 0xa7bbfc: str             x2, [SP]
    // 0xa7bc00: r0 = RenderObject()
    //     0xa7bc00: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7bc04: ldr             x16, [fp, #0x10]
    // 0xa7bc08: stp             NULL, x16, [SP]
    // 0xa7bc0c: r0 = child=()
    //     0xa7bc0c: bl              #0x86bf6c  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xa7bc10: r0 = Null
    //     0xa7bc10: mov             x0, NULL
    // 0xa7bc14: LeaveFrame
    //     0xa7bc14: mov             SP, fp
    //     0xa7bc18: ldp             fp, lr, [SP], #0x10
    // 0xa7bc1c: ret
    //     0xa7bc1c: ret             
    // 0xa7bc20: r0 = StackOverflowSharedWithFPURegs()
    //     0xa7bc20: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa7bc24: b               #0xa7bbec
  }
}

// class id: 1981, size: 0x8c, field offset: 0x6c
abstract class RenderSliverFloatingPersistentHeader extends RenderSliverPersistentHeader {

  _ performLayout(/* No info */) {
    // ** addr: 0x7eb38c, size: 0x694
    // 0x7eb38c: EnterFrame
    //     0x7eb38c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb390: mov             fp, SP
    // 0x7eb394: AllocStack(0x38)
    //     0x7eb394: sub             SP, SP, #0x38
    // 0x7eb398: CheckStackOverflow
    //     0x7eb398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb39c: cmp             SP, x16
    //     0x7eb3a0: b.ls            #0x7eb97c
    // 0x7eb3a4: ldr             x3, [fp, #0x10]
    // 0x7eb3a8: LoadField: r4 = r3->field_27
    //     0x7eb3a8: ldur            w4, [x3, #0x27]
    // 0x7eb3ac: DecompressPointer r4
    //     0x7eb3ac: add             x4, x4, HEAP, lsl #32
    // 0x7eb3b0: stur            x4, [fp, #-8]
    // 0x7eb3b4: cmp             w4, NULL
    // 0x7eb3b8: b.eq            #0x7eb960
    // 0x7eb3bc: mov             x0, x4
    // 0x7eb3c0: r2 = Null
    //     0x7eb3c0: mov             x2, NULL
    // 0x7eb3c4: r1 = Null
    //     0x7eb3c4: mov             x1, NULL
    // 0x7eb3c8: r4 = LoadClassIdInstr(r0)
    //     0x7eb3c8: ldur            x4, [x0, #-1]
    //     0x7eb3cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7eb3d0: cmp             x4, #0x8a1
    // 0x7eb3d4: b.eq            #0x7eb3ec
    // 0x7eb3d8: r8 = SliverConstraints
    //     0x7eb3d8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7eb3dc: ldr             x8, [x8, #0x10]
    // 0x7eb3e0: r3 = Null
    //     0x7eb3e0: add             x3, PP, #0x46, lsl #12  ; [pp+0x468c8] Null
    //     0x7eb3e4: ldr             x3, [x3, #0x8c8]
    // 0x7eb3e8: r0 = DefaultTypeTest()
    //     0x7eb3e8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7eb3ec: ldr             x3, [fp, #0x10]
    // 0x7eb3f0: r0 = LoadClassIdInstr(r3)
    //     0x7eb3f0: ldur            x0, [x3, #-1]
    //     0x7eb3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb3f8: lsl             x0, x0, #1
    // 0x7eb3fc: cmp             w0, #0xf7e
    // 0x7eb400: b.ne            #0x7eb53c
    // 0x7eb404: LoadField: r0 = r3->field_8b
    //     0x7eb404: ldur            w0, [x3, #0x8b]
    // 0x7eb408: DecompressPointer r0
    //     0x7eb408: add             x0, x0, HEAP, lsl #32
    // 0x7eb40c: cmp             w0, NULL
    // 0x7eb410: b.eq            #0x7eb984
    // 0x7eb414: LoadField: r4 = r0->field_1b
    //     0x7eb414: ldur            w4, [x0, #0x1b]
    // 0x7eb418: DecompressPointer r4
    //     0x7eb418: add             x4, x4, HEAP, lsl #32
    // 0x7eb41c: stur            x4, [fp, #-0x10]
    // 0x7eb420: cmp             w4, NULL
    // 0x7eb424: b.eq            #0x7eb988
    // 0x7eb428: mov             x0, x4
    // 0x7eb42c: r2 = Null
    //     0x7eb42c: mov             x2, NULL
    // 0x7eb430: r1 = Null
    //     0x7eb430: mov             x1, NULL
    // 0x7eb434: r4 = LoadClassIdInstr(r0)
    //     0x7eb434: ldur            x4, [x0, #-1]
    //     0x7eb438: ubfx            x4, x4, #0xc, #0x14
    // 0x7eb43c: sub             x4, x4, #0xe31
    // 0x7eb440: cmp             x4, #3
    // 0x7eb444: b.ls            #0x7eb45c
    // 0x7eb448: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x7eb448: add             x8, PP, #0x46, lsl #12  ; [pp+0x46868] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x7eb44c: ldr             x8, [x8, #0x868]
    // 0x7eb450: r3 = Null
    //     0x7eb450: add             x3, PP, #0x46, lsl #12  ; [pp+0x468d8] Null
    //     0x7eb454: ldr             x3, [x3, #0x8d8]
    // 0x7eb458: r0 = DefaultTypeTest()
    //     0x7eb458: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7eb45c: ldur            x0, [fp, #-0x10]
    // 0x7eb460: LoadField: r1 = r0->field_b
    //     0x7eb460: ldur            w1, [x0, #0xb]
    // 0x7eb464: DecompressPointer r1
    //     0x7eb464: add             x1, x1, HEAP, lsl #32
    // 0x7eb468: r0 = LoadClassIdInstr(r1)
    //     0x7eb468: ldur            x0, [x1, #-1]
    //     0x7eb46c: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb470: lsl             x0, x0, #1
    // 0x7eb474: r17 = 9762
    //     0x7eb474: movz            x17, #0x2622
    // 0x7eb478: cmp             w0, w17
    // 0x7eb47c: b.ne            #0x7eb510
    // 0x7eb480: LoadField: d0 = r1->field_5f
    //     0x7eb480: ldur            d0, [x1, #0x5f]
    // 0x7eb484: LoadField: r0 = r1->field_53
    //     0x7eb484: ldur            w0, [x1, #0x53]
    // 0x7eb488: DecompressPointer r0
    //     0x7eb488: add             x0, x0, HEAP, lsl #32
    // 0x7eb48c: cmp             w0, NULL
    // 0x7eb490: b.ne            #0x7eb4ac
    // 0x7eb494: d1 = 56.000000
    //     0x7eb494: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x7eb498: ldr             d1, [x17, #0x758]
    // 0x7eb49c: LoadField: d2 = r1->field_8b
    //     0x7eb49c: ldur            d2, [x1, #0x8b]
    // 0x7eb4a0: fadd            d3, d1, d2
    // 0x7eb4a4: mov             v1.16b, v3.16b
    // 0x7eb4a8: b               #0x7eb4b0
    // 0x7eb4ac: LoadField: d1 = r0->field_7
    //     0x7eb4ac: ldur            d1, [x0, #7]
    // 0x7eb4b0: fadd            d2, d0, d1
    // 0x7eb4b4: LoadField: d0 = r1->field_57
    //     0x7eb4b4: ldur            d0, [x1, #0x57]
    // 0x7eb4b8: fcmp            d2, d0
    // 0x7eb4bc: b.vs            #0x7eb4d0
    // 0x7eb4c0: b.le            #0x7eb4d0
    // 0x7eb4c4: mov             v0.16b, v2.16b
    // 0x7eb4c8: d1 = 0.000000
    //     0x7eb4c8: eor             v1.16b, v1.16b, v1.16b
    // 0x7eb4cc: b               #0x7eb678
    // 0x7eb4d0: fcmp            d2, d0
    // 0x7eb4d4: b.vs            #0x7eb4e4
    // 0x7eb4d8: b.ge            #0x7eb4e4
    // 0x7eb4dc: d1 = 0.000000
    //     0x7eb4dc: eor             v1.16b, v1.16b, v1.16b
    // 0x7eb4e0: b               #0x7eb678
    // 0x7eb4e4: d1 = 0.000000
    //     0x7eb4e4: eor             v1.16b, v1.16b, v1.16b
    // 0x7eb4e8: fcmp            d2, d1
    // 0x7eb4ec: b.vs            #0x7eb500
    // 0x7eb4f0: b.ne            #0x7eb500
    // 0x7eb4f4: fadd            d3, d2, d0
    // 0x7eb4f8: mov             v0.16b, v3.16b
    // 0x7eb4fc: b               #0x7eb678
    // 0x7eb500: fcmp            d0, d0
    // 0x7eb504: b.vs            #0x7eb678
    // 0x7eb508: mov             v0.16b, v2.16b
    // 0x7eb50c: b               #0x7eb678
    // 0x7eb510: d1 = 0.000000
    //     0x7eb510: eor             v1.16b, v1.16b, v1.16b
    // 0x7eb514: LoadField: r0 = r1->field_b
    //     0x7eb514: ldur            x0, [x1, #0xb]
    // 0x7eb518: cbnz            x0, #0x7eb52c
    // 0x7eb51c: r16 = 172
    //     0x7eb51c: movz            x16, #0xac
    // 0x7eb520: str             x16, [SP]
    // 0x7eb524: r0 = SizeExtension.w()
    //     0x7eb524: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7eb528: b               #0x7eb678
    // 0x7eb52c: r16 = 100
    //     0x7eb52c: movz            x16, #0x64
    // 0x7eb530: str             x16, [SP]
    // 0x7eb534: r0 = SizeExtension.w()
    //     0x7eb534: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7eb538: b               #0x7eb678
    // 0x7eb53c: d1 = 56.000000
    //     0x7eb53c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x7eb540: ldr             d1, [x17, #0x758]
    // 0x7eb544: LoadField: r0 = r3->field_8b
    //     0x7eb544: ldur            w0, [x3, #0x8b]
    // 0x7eb548: DecompressPointer r0
    //     0x7eb548: add             x0, x0, HEAP, lsl #32
    // 0x7eb54c: cmp             w0, NULL
    // 0x7eb550: b.eq            #0x7eb98c
    // 0x7eb554: LoadField: r4 = r0->field_1b
    //     0x7eb554: ldur            w4, [x0, #0x1b]
    // 0x7eb558: DecompressPointer r4
    //     0x7eb558: add             x4, x4, HEAP, lsl #32
    // 0x7eb55c: stur            x4, [fp, #-0x10]
    // 0x7eb560: cmp             w4, NULL
    // 0x7eb564: b.eq            #0x7eb990
    // 0x7eb568: mov             x0, x4
    // 0x7eb56c: r2 = Null
    //     0x7eb56c: mov             x2, NULL
    // 0x7eb570: r1 = Null
    //     0x7eb570: mov             x1, NULL
    // 0x7eb574: r4 = LoadClassIdInstr(r0)
    //     0x7eb574: ldur            x4, [x0, #-1]
    //     0x7eb578: ubfx            x4, x4, #0xc, #0x14
    // 0x7eb57c: sub             x4, x4, #0xe31
    // 0x7eb580: cmp             x4, #3
    // 0x7eb584: b.ls            #0x7eb59c
    // 0x7eb588: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x7eb588: add             x8, PP, #0x46, lsl #12  ; [pp+0x46868] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x7eb58c: ldr             x8, [x8, #0x868]
    // 0x7eb590: r3 = Null
    //     0x7eb590: add             x3, PP, #0x46, lsl #12  ; [pp+0x468e8] Null
    //     0x7eb594: ldr             x3, [x3, #0x8e8]
    // 0x7eb598: r0 = DefaultTypeTest()
    //     0x7eb598: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7eb59c: ldur            x0, [fp, #-0x10]
    // 0x7eb5a0: LoadField: r1 = r0->field_b
    //     0x7eb5a0: ldur            w1, [x0, #0xb]
    // 0x7eb5a4: DecompressPointer r1
    //     0x7eb5a4: add             x1, x1, HEAP, lsl #32
    // 0x7eb5a8: r0 = LoadClassIdInstr(r1)
    //     0x7eb5a8: ldur            x0, [x1, #-1]
    //     0x7eb5ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb5b0: lsl             x0, x0, #1
    // 0x7eb5b4: r17 = 9762
    //     0x7eb5b4: movz            x17, #0x2622
    // 0x7eb5b8: cmp             w0, w17
    // 0x7eb5bc: b.ne            #0x7eb650
    // 0x7eb5c0: LoadField: d0 = r1->field_5f
    //     0x7eb5c0: ldur            d0, [x1, #0x5f]
    // 0x7eb5c4: LoadField: r0 = r1->field_53
    //     0x7eb5c4: ldur            w0, [x1, #0x53]
    // 0x7eb5c8: DecompressPointer r0
    //     0x7eb5c8: add             x0, x0, HEAP, lsl #32
    // 0x7eb5cc: cmp             w0, NULL
    // 0x7eb5d0: b.ne            #0x7eb5ec
    // 0x7eb5d4: d1 = 56.000000
    //     0x7eb5d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x7eb5d8: ldr             d1, [x17, #0x758]
    // 0x7eb5dc: LoadField: d2 = r1->field_8b
    //     0x7eb5dc: ldur            d2, [x1, #0x8b]
    // 0x7eb5e0: fadd            d3, d1, d2
    // 0x7eb5e4: mov             v1.16b, v3.16b
    // 0x7eb5e8: b               #0x7eb5f0
    // 0x7eb5ec: LoadField: d1 = r0->field_7
    //     0x7eb5ec: ldur            d1, [x0, #7]
    // 0x7eb5f0: fadd            d2, d0, d1
    // 0x7eb5f4: LoadField: d0 = r1->field_57
    //     0x7eb5f4: ldur            d0, [x1, #0x57]
    // 0x7eb5f8: fcmp            d2, d0
    // 0x7eb5fc: b.vs            #0x7eb610
    // 0x7eb600: b.le            #0x7eb610
    // 0x7eb604: mov             v0.16b, v2.16b
    // 0x7eb608: d1 = 0.000000
    //     0x7eb608: eor             v1.16b, v1.16b, v1.16b
    // 0x7eb60c: b               #0x7eb678
    // 0x7eb610: fcmp            d2, d0
    // 0x7eb614: b.vs            #0x7eb624
    // 0x7eb618: b.ge            #0x7eb624
    // 0x7eb61c: d1 = 0.000000
    //     0x7eb61c: eor             v1.16b, v1.16b, v1.16b
    // 0x7eb620: b               #0x7eb678
    // 0x7eb624: d1 = 0.000000
    //     0x7eb624: eor             v1.16b, v1.16b, v1.16b
    // 0x7eb628: fcmp            d2, d1
    // 0x7eb62c: b.vs            #0x7eb640
    // 0x7eb630: b.ne            #0x7eb640
    // 0x7eb634: fadd            d3, d2, d0
    // 0x7eb638: mov             v0.16b, v3.16b
    // 0x7eb63c: b               #0x7eb678
    // 0x7eb640: fcmp            d0, d0
    // 0x7eb644: b.vs            #0x7eb678
    // 0x7eb648: mov             v0.16b, v2.16b
    // 0x7eb64c: b               #0x7eb678
    // 0x7eb650: d1 = 0.000000
    //     0x7eb650: eor             v1.16b, v1.16b, v1.16b
    // 0x7eb654: LoadField: r0 = r1->field_b
    //     0x7eb654: ldur            x0, [x1, #0xb]
    // 0x7eb658: cbnz            x0, #0x7eb66c
    // 0x7eb65c: r16 = 172
    //     0x7eb65c: movz            x16, #0xac
    // 0x7eb660: str             x16, [SP]
    // 0x7eb664: r0 = SizeExtension.w()
    //     0x7eb664: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7eb668: b               #0x7eb678
    // 0x7eb66c: r16 = 100
    //     0x7eb66c: movz            x16, #0x64
    // 0x7eb670: str             x16, [SP]
    // 0x7eb674: r0 = SizeExtension.w()
    //     0x7eb674: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7eb678: ldr             x1, [fp, #0x10]
    // 0x7eb67c: LoadField: r0 = r1->field_6f
    //     0x7eb67c: ldur            w0, [x1, #0x6f]
    // 0x7eb680: DecompressPointer r0
    //     0x7eb680: add             x0, x0, HEAP, lsl #32
    // 0x7eb684: cmp             w0, NULL
    // 0x7eb688: b.eq            #0x7eb81c
    // 0x7eb68c: ldur            x2, [fp, #-8]
    // 0x7eb690: LoadField: d1 = r2->field_13
    //     0x7eb690: ldur            d1, [x2, #0x13]
    // 0x7eb694: LoadField: d2 = r0->field_7
    //     0x7eb694: ldur            d2, [x0, #7]
    // 0x7eb698: fcmp            d1, d2
    // 0x7eb69c: b.vs            #0x7eb6a4
    // 0x7eb6a0: b.lt            #0x7eb6c4
    // 0x7eb6a4: LoadField: r0 = r1->field_73
    //     0x7eb6a4: ldur            w0, [x1, #0x73]
    // 0x7eb6a8: DecompressPointer r0
    //     0x7eb6a8: add             x0, x0, HEAP, lsl #32
    // 0x7eb6ac: cmp             w0, NULL
    // 0x7eb6b0: b.eq            #0x7eb994
    // 0x7eb6b4: LoadField: d3 = r0->field_7
    //     0x7eb6b4: ldur            d3, [x0, #7]
    // 0x7eb6b8: fcmp            d3, d0
    // 0x7eb6bc: b.vs            #0x7eb820
    // 0x7eb6c0: b.ge            #0x7eb820
    // 0x7eb6c4: fsub            d3, d2, d1
    // 0x7eb6c8: LoadField: r0 = r2->field_f
    //     0x7eb6c8: ldur            w0, [x2, #0xf]
    // 0x7eb6cc: DecompressPointer r0
    //     0x7eb6cc: add             x0, x0, HEAP, lsl #32
    // 0x7eb6d0: r16 = Instance_ScrollDirection
    //     0x7eb6d0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26508] Obj!ScrollDirection@c43831
    //     0x7eb6d4: ldr             x16, [x16, #0x508]
    // 0x7eb6d8: cmp             w0, w16
    // 0x7eb6dc: b.eq            #0x7eb700
    // 0x7eb6e0: LoadField: r0 = r1->field_77
    //     0x7eb6e0: ldur            w0, [x1, #0x77]
    // 0x7eb6e4: DecompressPointer r0
    //     0x7eb6e4: add             x0, x0, HEAP, lsl #32
    // 0x7eb6e8: cmp             w0, NULL
    // 0x7eb6ec: b.eq            #0x7eb76c
    // 0x7eb6f0: r16 = Instance_ScrollDirection
    //     0x7eb6f0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26508] Obj!ScrollDirection@c43831
    //     0x7eb6f4: ldr             x16, [x16, #0x508]
    // 0x7eb6f8: cmp             w0, w16
    // 0x7eb6fc: b.ne            #0x7eb76c
    // 0x7eb700: LoadField: r0 = r1->field_73
    //     0x7eb700: ldur            w0, [x1, #0x73]
    // 0x7eb704: DecompressPointer r0
    //     0x7eb704: add             x0, x0, HEAP, lsl #32
    // 0x7eb708: cmp             w0, NULL
    // 0x7eb70c: b.eq            #0x7eb998
    // 0x7eb710: LoadField: d2 = r0->field_7
    //     0x7eb710: ldur            d2, [x0, #7]
    // 0x7eb714: fcmp            d2, d0
    // 0x7eb718: b.vs            #0x7eb764
    // 0x7eb71c: b.le            #0x7eb764
    // 0x7eb720: r0 = inline_Allocate_Double()
    //     0x7eb720: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7eb724: add             x0, x0, #0x10
    //     0x7eb728: cmp             x2, x0
    //     0x7eb72c: b.ls            #0x7eb99c
    //     0x7eb730: str             x0, [THR, #0x50]  ; THR::top
    //     0x7eb734: sub             x0, x0, #0xf
    //     0x7eb738: movz            x2, #0xd148
    //     0x7eb73c: movk            x2, #0x3, lsl #16
    //     0x7eb740: stur            x2, [x0, #-1]
    // 0x7eb744: StoreField: r0->field_7 = d0
    //     0x7eb744: stur            d0, [x0, #7]
    // 0x7eb748: StoreField: r1->field_73 = r0
    //     0x7eb748: stur            w0, [x1, #0x73]
    //     0x7eb74c: ldurb           w16, [x1, #-1]
    //     0x7eb750: ldurb           w17, [x0, #-1]
    //     0x7eb754: and             x16, x17, x16, lsr #2
    //     0x7eb758: tst             x16, HEAP, lsr #32
    //     0x7eb75c: b.eq            #0x7eb764
    //     0x7eb760: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7eb764: d2 = 0.000000
    //     0x7eb764: eor             v2.16b, v2.16b, v2.16b
    // 0x7eb768: b               #0x7eb780
    // 0x7eb76c: d2 = 0.000000
    //     0x7eb76c: eor             v2.16b, v2.16b, v2.16b
    // 0x7eb770: fcmp            d3, d2
    // 0x7eb774: b.vs            #0x7eb780
    // 0x7eb778: b.le            #0x7eb780
    // 0x7eb77c: d3 = 0.000000
    //     0x7eb77c: eor             v3.16b, v3.16b, v3.16b
    // 0x7eb780: LoadField: r0 = r1->field_73
    //     0x7eb780: ldur            w0, [x1, #0x73]
    // 0x7eb784: DecompressPointer r0
    //     0x7eb784: add             x0, x0, HEAP, lsl #32
    // 0x7eb788: cmp             w0, NULL
    // 0x7eb78c: b.eq            #0x7eb9bc
    // 0x7eb790: LoadField: d4 = r0->field_7
    //     0x7eb790: ldur            d4, [x0, #7]
    // 0x7eb794: fsub            d5, d4, d3
    // 0x7eb798: fcmp            d5, d2
    // 0x7eb79c: b.vs            #0x7eb7ac
    // 0x7eb7a0: b.ge            #0x7eb7ac
    // 0x7eb7a4: d2 = 0.000000
    //     0x7eb7a4: eor             v2.16b, v2.16b, v2.16b
    // 0x7eb7a8: b               #0x7eb7d4
    // 0x7eb7ac: fcmp            d5, d1
    // 0x7eb7b0: b.vs            #0x7eb7c0
    // 0x7eb7b4: b.le            #0x7eb7c0
    // 0x7eb7b8: mov             v2.16b, v1.16b
    // 0x7eb7bc: b               #0x7eb7d4
    // 0x7eb7c0: fcmp            d5, d5
    // 0x7eb7c4: b.vc            #0x7eb7d0
    // 0x7eb7c8: mov             v2.16b, v1.16b
    // 0x7eb7cc: b               #0x7eb7d4
    // 0x7eb7d0: mov             v2.16b, v5.16b
    // 0x7eb7d4: r0 = inline_Allocate_Double()
    //     0x7eb7d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7eb7d8: add             x0, x0, #0x10
    //     0x7eb7dc: cmp             x2, x0
    //     0x7eb7e0: b.ls            #0x7eb9c0
    //     0x7eb7e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7eb7e8: sub             x0, x0, #0xf
    //     0x7eb7ec: movz            x2, #0xd148
    //     0x7eb7f0: movk            x2, #0x3, lsl #16
    //     0x7eb7f4: stur            x2, [x0, #-1]
    // 0x7eb7f8: StoreField: r0->field_7 = d2
    //     0x7eb7f8: stur            d2, [x0, #7]
    // 0x7eb7fc: StoreField: r1->field_73 = r0
    //     0x7eb7fc: stur            w0, [x1, #0x73]
    //     0x7eb800: ldurb           w16, [x1, #-1]
    //     0x7eb804: ldurb           w17, [x0, #-1]
    //     0x7eb808: and             x16, x17, x16, lsr #2
    //     0x7eb80c: tst             x16, HEAP, lsr #32
    //     0x7eb810: b.eq            #0x7eb818
    //     0x7eb814: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7eb818: b               #0x7eb86c
    // 0x7eb81c: ldur            x2, [fp, #-8]
    // 0x7eb820: LoadField: d1 = r2->field_13
    //     0x7eb820: ldur            d1, [x2, #0x13]
    // 0x7eb824: r0 = inline_Allocate_Double()
    //     0x7eb824: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7eb828: add             x0, x0, #0x10
    //     0x7eb82c: cmp             x2, x0
    //     0x7eb830: b.ls            #0x7eb9e0
    //     0x7eb834: str             x0, [THR, #0x50]  ; THR::top
    //     0x7eb838: sub             x0, x0, #0xf
    //     0x7eb83c: movz            x2, #0xd148
    //     0x7eb840: movk            x2, #0x3, lsl #16
    //     0x7eb844: stur            x2, [x0, #-1]
    // 0x7eb848: StoreField: r0->field_7 = d1
    //     0x7eb848: stur            d1, [x0, #7]
    // 0x7eb84c: StoreField: r1->field_73 = r0
    //     0x7eb84c: stur            w0, [x1, #0x73]
    //     0x7eb850: ldurb           w16, [x1, #-1]
    //     0x7eb854: ldurb           w17, [x0, #-1]
    //     0x7eb858: and             x16, x17, x16, lsr #2
    //     0x7eb85c: tst             x16, HEAP, lsr #32
    //     0x7eb860: b.eq            #0x7eb868
    //     0x7eb864: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7eb868: mov             v2.16b, v1.16b
    // 0x7eb86c: stur            d1, [fp, #-0x18]
    // 0x7eb870: fcmp            d2, d1
    // 0x7eb874: b.vs            #0x7eb87c
    // 0x7eb878: b.lt            #0x7eb884
    // 0x7eb87c: r0 = false
    //     0x7eb87c: add             x0, NULL, #0x30  ; false
    // 0x7eb880: b               #0x7eb888
    // 0x7eb884: r0 = true
    //     0x7eb884: add             x0, NULL, #0x20  ; true
    // 0x7eb888: str             x1, [SP, #0x18]
    // 0x7eb88c: str             d2, [SP, #0x10]
    // 0x7eb890: str             d0, [SP, #8]
    // 0x7eb894: str             x0, [SP]
    // 0x7eb898: r4 = const [0, 0x4, 0x4, 0x3, overlapsContent, 0x3, null]
    //     0x7eb898: add             x4, PP, #0x46, lsl #12  ; [pp+0x46840] List(7) [0, 0x4, 0x4, 0x3, "overlapsContent", 0x3, Null]
    //     0x7eb89c: ldr             x4, [x4, #0x840]
    // 0x7eb8a0: r0 = layoutChild()
    //     0x7eb8a0: bl              #0x7eade4  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::layoutChild
    // 0x7eb8a4: ldr             x1, [fp, #0x10]
    // 0x7eb8a8: r0 = LoadClassIdInstr(r1)
    //     0x7eb8a8: ldur            x0, [x1, #-1]
    //     0x7eb8ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb8b0: str             x1, [SP]
    // 0x7eb8b4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7eb8b4: sub             lr, x0, #0xffe
    //     0x7eb8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb8bc: blr             lr
    // 0x7eb8c0: r0 = inline_Allocate_Double()
    //     0x7eb8c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7eb8c4: add             x0, x0, #0x10
    //     0x7eb8c8: cmp             x1, x0
    //     0x7eb8cc: b.ls            #0x7eb9f8
    //     0x7eb8d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7eb8d4: sub             x0, x0, #0xf
    //     0x7eb8d8: movz            x1, #0xd148
    //     0x7eb8dc: movk            x1, #0x3, lsl #16
    //     0x7eb8e0: stur            x1, [x0, #-1]
    // 0x7eb8e4: StoreField: r0->field_7 = d0
    //     0x7eb8e4: stur            d0, [x0, #7]
    // 0x7eb8e8: ldr             x1, [fp, #0x10]
    // 0x7eb8ec: StoreField: r1->field_7b = r0
    //     0x7eb8ec: stur            w0, [x1, #0x7b]
    //     0x7eb8f0: ldurb           w16, [x1, #-1]
    //     0x7eb8f4: ldurb           w17, [x0, #-1]
    //     0x7eb8f8: and             x16, x17, x16, lsr #2
    //     0x7eb8fc: tst             x16, HEAP, lsr #32
    //     0x7eb900: b.eq            #0x7eb908
    //     0x7eb904: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7eb908: ldur            d0, [fp, #-0x18]
    // 0x7eb90c: r0 = inline_Allocate_Double()
    //     0x7eb90c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7eb910: add             x0, x0, #0x10
    //     0x7eb914: cmp             x2, x0
    //     0x7eb918: b.ls            #0x7eba08
    //     0x7eb91c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7eb920: sub             x0, x0, #0xf
    //     0x7eb924: movz            x2, #0xd148
    //     0x7eb928: movk            x2, #0x3, lsl #16
    //     0x7eb92c: stur            x2, [x0, #-1]
    // 0x7eb930: StoreField: r0->field_7 = d0
    //     0x7eb930: stur            d0, [x0, #7]
    // 0x7eb934: StoreField: r1->field_6f = r0
    //     0x7eb934: stur            w0, [x1, #0x6f]
    //     0x7eb938: ldurb           w16, [x1, #-1]
    //     0x7eb93c: ldurb           w17, [x0, #-1]
    //     0x7eb940: and             x16, x17, x16, lsr #2
    //     0x7eb944: tst             x16, HEAP, lsr #32
    //     0x7eb948: b.eq            #0x7eb950
    //     0x7eb94c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7eb950: r0 = Null
    //     0x7eb950: mov             x0, NULL
    // 0x7eb954: LeaveFrame
    //     0x7eb954: mov             SP, fp
    //     0x7eb958: ldp             fp, lr, [SP], #0x10
    // 0x7eb95c: ret
    //     0x7eb95c: ret             
    // 0x7eb960: r0 = StateError()
    //     0x7eb960: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7eb964: mov             x1, x0
    // 0x7eb968: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7eb968: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7eb96c: StoreField: r1->field_b = r0
    //     0x7eb96c: stur            w0, [x1, #0xb]
    // 0x7eb970: mov             x0, x1
    // 0x7eb974: r0 = Throw()
    //     0x7eb974: bl              #0xc5d2b8  ; ThrowStub
    // 0x7eb978: brk             #0
    // 0x7eb97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb97c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb980: b               #0x7eb3a4
    // 0x7eb984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eb984: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eb988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eb988: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eb98c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7eb98c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7eb990: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7eb990: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7eb994: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7eb994: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7eb998: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7eb998: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7eb99c: stp             q1, q3, [SP, #-0x20]!
    // 0x7eb9a0: SaveReg d0
    //     0x7eb9a0: str             q0, [SP, #-0x10]!
    // 0x7eb9a4: SaveReg r1
    //     0x7eb9a4: str             x1, [SP, #-8]!
    // 0x7eb9a8: r0 = AllocateDouble()
    //     0x7eb9a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7eb9ac: RestoreReg r1
    //     0x7eb9ac: ldr             x1, [SP], #8
    // 0x7eb9b0: RestoreReg d0
    //     0x7eb9b0: ldr             q0, [SP], #0x10
    // 0x7eb9b4: ldp             q1, q3, [SP], #0x20
    // 0x7eb9b8: b               #0x7eb744
    // 0x7eb9bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7eb9bc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7eb9c0: stp             q1, q2, [SP, #-0x20]!
    // 0x7eb9c4: SaveReg d0
    //     0x7eb9c4: str             q0, [SP, #-0x10]!
    // 0x7eb9c8: SaveReg r1
    //     0x7eb9c8: str             x1, [SP, #-8]!
    // 0x7eb9cc: r0 = AllocateDouble()
    //     0x7eb9cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7eb9d0: RestoreReg r1
    //     0x7eb9d0: ldr             x1, [SP], #8
    // 0x7eb9d4: RestoreReg d0
    //     0x7eb9d4: ldr             q0, [SP], #0x10
    // 0x7eb9d8: ldp             q1, q2, [SP], #0x20
    // 0x7eb9dc: b               #0x7eb7f8
    // 0x7eb9e0: stp             q0, q1, [SP, #-0x20]!
    // 0x7eb9e4: SaveReg r1
    //     0x7eb9e4: str             x1, [SP, #-8]!
    // 0x7eb9e8: r0 = AllocateDouble()
    //     0x7eb9e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7eb9ec: RestoreReg r1
    //     0x7eb9ec: ldr             x1, [SP], #8
    // 0x7eb9f0: ldp             q0, q1, [SP], #0x20
    // 0x7eb9f4: b               #0x7eb848
    // 0x7eb9f8: SaveReg d0
    //     0x7eb9f8: str             q0, [SP, #-0x10]!
    // 0x7eb9fc: r0 = AllocateDouble()
    //     0x7eb9fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7eba00: RestoreReg d0
    //     0x7eba00: ldr             q0, [SP], #0x10
    // 0x7eba04: b               #0x7eb8e4
    // 0x7eba08: SaveReg d0
    //     0x7eba08: str             q0, [SP, #-0x10]!
    // 0x7eba0c: SaveReg r1
    //     0x7eba0c: str             x1, [SP, #-8]!
    // 0x7eba10: r0 = AllocateDouble()
    //     0x7eba10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7eba14: RestoreReg r1
    //     0x7eba14: ldr             x1, [SP], #8
    // 0x7eba18: RestoreReg d0
    //     0x7eba18: ldr             q0, [SP], #0x10
    // 0x7eba1c: b               #0x7eb930
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x81380c, size: 0x194
    // 0x81380c: EnterFrame
    //     0x81380c: stp             fp, lr, [SP, #-0x10]!
    //     0x813810: mov             fp, SP
    // 0x813814: AllocStack(0x28)
    //     0x813814: sub             SP, SP, #0x28
    // 0x813818: SetupParameters(RenderSliverFloatingPersistentHeader this /* r3 */, {dynamic curve = Instance_Cubic /* r4 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x813818: mov             x0, x4
    //     0x81381c: ldur            w1, [x0, #0x13]
    //     0x813820: add             x1, x1, HEAP, lsl #32
    //     0x813824: sub             x2, x1, #2
    //     0x813828: add             x3, fp, w2, sxtw #2
    //     0x81382c: ldr             x3, [x3, #0x10]
    //     0x813830: ldur            w2, [x0, #0x1f]
    //     0x813834: add             x2, x2, HEAP, lsl #32
    //     0x813838: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x81383c: cmp             w2, w16
    //     0x813840: b.ne            #0x813864
    //     0x813844: ldur            w2, [x0, #0x23]
    //     0x813848: add             x2, x2, HEAP, lsl #32
    //     0x81384c: sub             w4, w1, w2
    //     0x813850: add             x2, fp, w4, sxtw #2
    //     0x813854: ldr             x2, [x2, #8]
    //     0x813858: mov             x4, x2
    //     0x81385c: movz            x2, #0x1
    //     0x813860: b               #0x81386c
    //     0x813864: ldr             x4, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    //     0x813868: movz            x2, #0
    //     0x81386c: lsl             x5, x2, #1
    //     0x813870: lsl             w6, w5, #1
    //     0x813874: add             w7, w6, #8
    //     0x813878: add             x16, x0, w7, sxtw #1
    //     0x81387c: ldur            w8, [x16, #0xf]
    //     0x813880: add             x8, x8, HEAP, lsl #32
    //     0x813884: ldr             x16, [PP, #0x6378]  ; [pp+0x6378] "descendant"
    //     0x813888: cmp             w8, w16
    //     0x81388c: b.ne            #0x8138c0
    //     0x813890: add             w2, w6, #0xa
    //     0x813894: add             x16, x0, w2, sxtw #1
    //     0x813898: ldur            w6, [x16, #0xf]
    //     0x81389c: add             x6, x6, HEAP, lsl #32
    //     0x8138a0: sub             w2, w1, w6
    //     0x8138a4: add             x6, fp, w2, sxtw #2
    //     0x8138a8: ldr             x6, [x6, #8]
    //     0x8138ac: add             w2, w5, #2
    //     0x8138b0: sbfx            x5, x2, #1, #0x1f
    //     0x8138b4: mov             x2, x5
    //     0x8138b8: mov             x5, x6
    //     0x8138bc: b               #0x8138c4
    //     0x8138c0: mov             x5, NULL
    //     0x8138c4: lsl             x6, x2, #1
    //     0x8138c8: lsl             w7, w6, #1
    //     0x8138cc: add             w8, w7, #8
    //     0x8138d0: add             x16, x0, w8, sxtw #1
    //     0x8138d4: ldur            w9, [x16, #0xf]
    //     0x8138d8: add             x9, x9, HEAP, lsl #32
    //     0x8138dc: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x8138e0: cmp             w9, w16
    //     0x8138e4: b.ne            #0x813918
    //     0x8138e8: add             w2, w7, #0xa
    //     0x8138ec: add             x16, x0, w2, sxtw #1
    //     0x8138f0: ldur            w7, [x16, #0xf]
    //     0x8138f4: add             x7, x7, HEAP, lsl #32
    //     0x8138f8: sub             w2, w1, w7
    //     0x8138fc: add             x7, fp, w2, sxtw #2
    //     0x813900: ldr             x7, [x7, #8]
    //     0x813904: add             w2, w6, #2
    //     0x813908: sbfx            x6, x2, #1, #0x1f
    //     0x81390c: mov             x2, x6
    //     0x813910: mov             x6, x7
    //     0x813914: b               #0x81391c
    //     0x813918: ldr             x6, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    //     0x81391c: lsl             x7, x2, #1
    //     0x813920: lsl             w2, w7, #1
    //     0x813924: add             w7, w2, #8
    //     0x813928: add             x16, x0, w7, sxtw #1
    //     0x81392c: ldur            w8, [x16, #0xf]
    //     0x813930: add             x8, x8, HEAP, lsl #32
    //     0x813934: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "rect"
    //     0x813938: cmp             w8, w16
    //     0x81393c: b.ne            #0x813964
    //     0x813940: add             w7, w2, #0xa
    //     0x813944: add             x16, x0, w7, sxtw #1
    //     0x813948: ldur            w2, [x16, #0xf]
    //     0x81394c: add             x2, x2, HEAP, lsl #32
    //     0x813950: sub             w0, w1, w2
    //     0x813954: add             x1, fp, w0, sxtw #2
    //     0x813958: ldr             x1, [x1, #8]
    //     0x81395c: mov             x0, x1
    //     0x813960: b               #0x813968
    //     0x813964: mov             x0, NULL
    // 0x813968: CheckStackOverflow
    //     0x813968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81396c: cmp             SP, x16
    //     0x813970: b.ls            #0x813998
    // 0x813974: stp             x5, x3, [SP, #0x18]
    // 0x813978: stp             x6, x0, [SP, #8]
    // 0x81397c: str             x4, [SP]
    // 0x813980: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x813980: ldr             x4, [PP, #0x6388]  ; [pp+0x6388] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x813984: r0 = showOnScreen()
    //     0x813984: bl              #0x813b40  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x813988: r0 = Null
    //     0x813988: mov             x0, NULL
    // 0x81398c: LeaveFrame
    //     0x81398c: mov             SP, fp
    //     0x813990: ldp             fp, lr, [SP], #0x10
    // 0x813994: ret
    //     0x813994: ret             
    // 0x813998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81399c: b               #0x813974
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x8139a0, size: 0x1a0
    // 0x8139a0: EnterFrame
    //     0x8139a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8139a4: mov             fp, SP
    // 0x8139a8: AllocStack(0x28)
    //     0x8139a8: sub             SP, SP, #0x28
    // 0x8139ac: SetupParameters(RenderSliverFloatingPersistentHeader this /* r3 */, {dynamic curve = Instance_Cubic /* r4 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x8139ac: mov             x0, x4
    //     0x8139b0: ldur            w1, [x0, #0x13]
    //     0x8139b4: add             x1, x1, HEAP, lsl #32
    //     0x8139b8: sub             x2, x1, #2
    //     0x8139bc: add             x3, fp, w2, sxtw #2
    //     0x8139c0: ldr             x3, [x3, #0x10]
    //     0x8139c4: ldur            w2, [x0, #0x1f]
    //     0x8139c8: add             x2, x2, HEAP, lsl #32
    //     0x8139cc: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x8139d0: cmp             w2, w16
    //     0x8139d4: b.ne            #0x8139f8
    //     0x8139d8: ldur            w2, [x0, #0x23]
    //     0x8139dc: add             x2, x2, HEAP, lsl #32
    //     0x8139e0: sub             w4, w1, w2
    //     0x8139e4: add             x2, fp, w4, sxtw #2
    //     0x8139e8: ldr             x2, [x2, #8]
    //     0x8139ec: mov             x4, x2
    //     0x8139f0: movz            x2, #0x1
    //     0x8139f4: b               #0x813a00
    //     0x8139f8: ldr             x4, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    //     0x8139fc: movz            x2, #0
    //     0x813a00: lsl             x5, x2, #1
    //     0x813a04: lsl             w6, w5, #1
    //     0x813a08: add             w7, w6, #8
    //     0x813a0c: add             x16, x0, w7, sxtw #1
    //     0x813a10: ldur            w8, [x16, #0xf]
    //     0x813a14: add             x8, x8, HEAP, lsl #32
    //     0x813a18: ldr             x16, [PP, #0x6378]  ; [pp+0x6378] "descendant"
    //     0x813a1c: cmp             w8, w16
    //     0x813a20: b.ne            #0x813a54
    //     0x813a24: add             w2, w6, #0xa
    //     0x813a28: add             x16, x0, w2, sxtw #1
    //     0x813a2c: ldur            w6, [x16, #0xf]
    //     0x813a30: add             x6, x6, HEAP, lsl #32
    //     0x813a34: sub             w2, w1, w6
    //     0x813a38: add             x6, fp, w2, sxtw #2
    //     0x813a3c: ldr             x6, [x6, #8]
    //     0x813a40: add             w2, w5, #2
    //     0x813a44: sbfx            x5, x2, #1, #0x1f
    //     0x813a48: mov             x2, x5
    //     0x813a4c: mov             x5, x6
    //     0x813a50: b               #0x813a58
    //     0x813a54: mov             x5, NULL
    //     0x813a58: lsl             x6, x2, #1
    //     0x813a5c: lsl             w7, w6, #1
    //     0x813a60: add             w8, w7, #8
    //     0x813a64: add             x16, x0, w8, sxtw #1
    //     0x813a68: ldur            w9, [x16, #0xf]
    //     0x813a6c: add             x9, x9, HEAP, lsl #32
    //     0x813a70: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x813a74: cmp             w9, w16
    //     0x813a78: b.ne            #0x813aac
    //     0x813a7c: add             w2, w7, #0xa
    //     0x813a80: add             x16, x0, w2, sxtw #1
    //     0x813a84: ldur            w7, [x16, #0xf]
    //     0x813a88: add             x7, x7, HEAP, lsl #32
    //     0x813a8c: sub             w2, w1, w7
    //     0x813a90: add             x7, fp, w2, sxtw #2
    //     0x813a94: ldr             x7, [x7, #8]
    //     0x813a98: add             w2, w6, #2
    //     0x813a9c: sbfx            x6, x2, #1, #0x1f
    //     0x813aa0: mov             x2, x6
    //     0x813aa4: mov             x6, x7
    //     0x813aa8: b               #0x813ab0
    //     0x813aac: ldr             x6, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    //     0x813ab0: lsl             x7, x2, #1
    //     0x813ab4: lsl             w2, w7, #1
    //     0x813ab8: add             w7, w2, #8
    //     0x813abc: add             x16, x0, w7, sxtw #1
    //     0x813ac0: ldur            w8, [x16, #0xf]
    //     0x813ac4: add             x8, x8, HEAP, lsl #32
    //     0x813ac8: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "rect"
    //     0x813acc: cmp             w8, w16
    //     0x813ad0: b.ne            #0x813af8
    //     0x813ad4: add             w7, w2, #0xa
    //     0x813ad8: add             x16, x0, w7, sxtw #1
    //     0x813adc: ldur            w2, [x16, #0xf]
    //     0x813ae0: add             x2, x2, HEAP, lsl #32
    //     0x813ae4: sub             w0, w1, w2
    //     0x813ae8: add             x1, fp, w0, sxtw #2
    //     0x813aec: ldr             x1, [x1, #8]
    //     0x813af0: mov             x0, x1
    //     0x813af4: b               #0x813afc
    //     0x813af8: mov             x0, NULL
    //     0x813afc: ldur            w1, [x3, #0x17]
    //     0x813b00: add             x1, x1, HEAP, lsl #32
    // 0x813b04: CheckStackOverflow
    //     0x813b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813b08: cmp             SP, x16
    //     0x813b0c: b.ls            #0x813b38
    // 0x813b10: LoadField: r2 = r1->field_f
    //     0x813b10: ldur            w2, [x1, #0xf]
    // 0x813b14: DecompressPointer r2
    //     0x813b14: add             x2, x2, HEAP, lsl #32
    // 0x813b18: stp             x5, x2, [SP, #0x18]
    // 0x813b1c: stp             x6, x0, [SP, #8]
    // 0x813b20: str             x4, [SP]
    // 0x813b24: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x813b24: ldr             x4, [PP, #0x6388]  ; [pp+0x6388] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x813b28: r0 = showOnScreen()
    //     0x813b28: bl              #0x81380c  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverFloatingPersistentHeader::showOnScreen
    // 0x813b2c: LeaveFrame
    //     0x813b2c: mov             SP, fp
    //     0x813b30: ldp             fp, lr, [SP], #0x10
    // 0x813b34: ret
    //     0x813b34: ret             
    // 0x813b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813b38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813b3c: b               #0x813b10
  }
  _ detach(/* No info */) {
    // ** addr: 0x85be54, size: 0x40
    // 0x85be54: EnterFrame
    //     0x85be54: stp             fp, lr, [SP, #-0x10]!
    //     0x85be58: mov             fp, SP
    // 0x85be5c: AllocStack(0x8)
    //     0x85be5c: sub             SP, SP, #8
    // 0x85be60: CheckStackOverflow
    //     0x85be60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85be64: cmp             SP, x16
    //     0x85be68: b.ls            #0x85be8c
    // 0x85be6c: ldr             x0, [fp, #0x10]
    // 0x85be70: StoreField: r0->field_6b = rNULL
    //     0x85be70: stur            NULL, [x0, #0x6b]
    // 0x85be74: str             x0, [SP]
    // 0x85be78: r0 = detach()
    //     0x85be78: bl              #0x85bde8  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::detach
    // 0x85be7c: r0 = Null
    //     0x85be7c: mov             x0, NULL
    // 0x85be80: LeaveFrame
    //     0x85be80: mov             SP, fp
    //     0x85be84: ldp             fp, lr, [SP], #0x10
    // 0x85be88: ret
    //     0x85be88: ret             
    // 0x85be8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85be8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85be90: b               #0x85be6c
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0xa3b6a8, size: 0x18
    // 0xa3b6a8: r4 = 0
    //     0xa3b6a8: movz            x4, #0
    // 0xa3b6ac: r1 = Function 'showOnScreen':.
    //     0xa3b6ac: add             x17, PP, #0x46, lsl #12  ; [pp+0x468c0] AnonymousClosure: (0x8139a0), in [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverFloatingPersistentHeader::showOnScreen (0x81380c)
    //     0xa3b6b0: ldr             x1, [x17, #0x8c0]
    // 0xa3b6b4: r24 = BuildNonGenericMethodExtractorStub
    //     0xa3b6b4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xa3b6b8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa3b6b8: ldur            x0, [x24, #0x17]
    // 0xa3b6bc: br              x0
  }
  set _ vsync=(/* No info */) {
    // ** addr: 0xa722c4, size: 0x5c
    // 0xa722c4: ldr             x1, [SP, #8]
    // 0xa722c8: LoadField: r2 = r1->field_7f
    //     0xa722c8: ldur            w2, [x1, #0x7f]
    // 0xa722cc: DecompressPointer r2
    //     0xa722cc: add             x2, x2, HEAP, lsl #32
    // 0xa722d0: ldr             x3, [SP]
    // 0xa722d4: cmp             w3, w2
    // 0xa722d8: b.ne            #0xa722e4
    // 0xa722dc: r0 = Null
    //     0xa722dc: mov             x0, NULL
    // 0xa722e0: ret
    //     0xa722e0: ret             
    // 0xa722e4: mov             x0, x3
    // 0xa722e8: StoreField: r1->field_7f = r0
    //     0xa722e8: stur            w0, [x1, #0x7f]
    //     0xa722ec: ldurb           w16, [x1, #-1]
    //     0xa722f0: ldurb           w17, [x0, #-1]
    //     0xa722f4: and             x16, x17, x16, lsr #2
    //     0xa722f8: tst             x16, HEAP, lsr #32
    //     0xa722fc: b.eq            #0xa7230c
    //     0xa72300: str             lr, [SP, #-8]!
    //     0xa72304: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0xa72308: ldr             lr, [SP], #8
    // 0xa7230c: cmp             w3, NULL
    // 0xa72310: b.ne            #0xa72318
    // 0xa72314: StoreField: r1->field_6b = rNULL
    //     0xa72314: stur            NULL, [x1, #0x6b]
    // 0xa72318: r0 = Null
    //     0xa72318: mov             x0, NULL
    // 0xa7231c: ret
    //     0xa7231c: ret             
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0xc2003c, size: 0x28
    // 0xc2003c: ldr             x0, [SP, #8]
    // 0xc20040: LoadField: r1 = r0->field_7b
    //     0xc20040: ldur            w1, [x0, #0x7b]
    // 0xc20044: DecompressPointer r1
    //     0xc20044: add             x1, x1, HEAP, lsl #32
    // 0xc20048: cmp             w1, NULL
    // 0xc2004c: b.ne            #0xc20058
    // 0xc20050: d0 = 0.000000
    //     0xc20050: eor             v0.16b, v0.16b, v0.16b
    // 0xc20054: b               #0xc20060
    // 0xc20058: LoadField: d1 = r1->field_7
    //     0xc20058: ldur            d1, [x1, #7]
    // 0xc2005c: mov             v0.16b, v1.16b
    // 0xc20060: ret
    //     0xc20060: ret             
  }
  _ updateGeometry(/* No info */) {
    // ** addr: 0xc20674, size: 0x500
    // 0xc20674: EnterFrame
    //     0xc20674: stp             fp, lr, [SP, #-0x10]!
    //     0xc20678: mov             fp, SP
    // 0xc2067c: AllocStack(0x40)
    //     0xc2067c: sub             SP, SP, #0x40
    // 0xc20680: CheckStackOverflow
    //     0xc20680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20684: cmp             SP, x16
    //     0xc20688: b.ls            #0xc20b50
    // 0xc2068c: ldr             x3, [fp, #0x10]
    // 0xc20690: LoadField: r0 = r3->field_8b
    //     0xc20690: ldur            w0, [x3, #0x8b]
    // 0xc20694: DecompressPointer r0
    //     0xc20694: add             x0, x0, HEAP, lsl #32
    // 0xc20698: cmp             w0, NULL
    // 0xc2069c: b.eq            #0xc20b58
    // 0xc206a0: LoadField: r4 = r0->field_1b
    //     0xc206a0: ldur            w4, [x0, #0x1b]
    // 0xc206a4: DecompressPointer r4
    //     0xc206a4: add             x4, x4, HEAP, lsl #32
    // 0xc206a8: stur            x4, [fp, #-8]
    // 0xc206ac: cmp             w4, NULL
    // 0xc206b0: b.eq            #0xc20b5c
    // 0xc206b4: mov             x0, x4
    // 0xc206b8: r2 = Null
    //     0xc206b8: mov             x2, NULL
    // 0xc206bc: r1 = Null
    //     0xc206bc: mov             x1, NULL
    // 0xc206c0: r4 = LoadClassIdInstr(r0)
    //     0xc206c0: ldur            x4, [x0, #-1]
    //     0xc206c4: ubfx            x4, x4, #0xc, #0x14
    // 0xc206c8: sub             x4, x4, #0xe31
    // 0xc206cc: cmp             x4, #3
    // 0xc206d0: b.ls            #0xc206e8
    // 0xc206d4: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0xc206d4: add             x8, PP, #0x46, lsl #12  ; [pp+0x46868] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0xc206d8: ldr             x8, [x8, #0x868]
    // 0xc206dc: r3 = Null
    //     0xc206dc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c238] Null
    //     0xc206e0: ldr             x3, [x3, #0x238]
    // 0xc206e4: r0 = DefaultTypeTest()
    //     0xc206e4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc206e8: ldur            x0, [fp, #-8]
    // 0xc206ec: LoadField: r1 = r0->field_b
    //     0xc206ec: ldur            w1, [x0, #0xb]
    // 0xc206f0: DecompressPointer r1
    //     0xc206f0: add             x1, x1, HEAP, lsl #32
    // 0xc206f4: r0 = LoadClassIdInstr(r1)
    //     0xc206f4: ldur            x0, [x1, #-1]
    //     0xc206f8: ubfx            x0, x0, #0xc, #0x14
    // 0xc206fc: lsl             x0, x0, #1
    // 0xc20700: r17 = 9762
    //     0xc20700: movz            x17, #0x2622
    // 0xc20704: cmp             w0, w17
    // 0xc20708: b.ne            #0xc2079c
    // 0xc2070c: LoadField: d0 = r1->field_5f
    //     0xc2070c: ldur            d0, [x1, #0x5f]
    // 0xc20710: LoadField: r0 = r1->field_53
    //     0xc20710: ldur            w0, [x1, #0x53]
    // 0xc20714: DecompressPointer r0
    //     0xc20714: add             x0, x0, HEAP, lsl #32
    // 0xc20718: cmp             w0, NULL
    // 0xc2071c: b.ne            #0xc20738
    // 0xc20720: d1 = 56.000000
    //     0xc20720: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0xc20724: ldr             d1, [x17, #0x758]
    // 0xc20728: LoadField: d2 = r1->field_8b
    //     0xc20728: ldur            d2, [x1, #0x8b]
    // 0xc2072c: fadd            d3, d1, d2
    // 0xc20730: mov             v1.16b, v3.16b
    // 0xc20734: b               #0xc2073c
    // 0xc20738: LoadField: d1 = r0->field_7
    //     0xc20738: ldur            d1, [x0, #7]
    // 0xc2073c: fadd            d2, d0, d1
    // 0xc20740: LoadField: d0 = r1->field_57
    //     0xc20740: ldur            d0, [x1, #0x57]
    // 0xc20744: fcmp            d2, d0
    // 0xc20748: b.vs            #0xc2075c
    // 0xc2074c: b.le            #0xc2075c
    // 0xc20750: mov             v0.16b, v2.16b
    // 0xc20754: d1 = 0.000000
    //     0xc20754: eor             v1.16b, v1.16b, v1.16b
    // 0xc20758: b               #0xc207c4
    // 0xc2075c: fcmp            d2, d0
    // 0xc20760: b.vs            #0xc20770
    // 0xc20764: b.ge            #0xc20770
    // 0xc20768: d1 = 0.000000
    //     0xc20768: eor             v1.16b, v1.16b, v1.16b
    // 0xc2076c: b               #0xc207c4
    // 0xc20770: d1 = 0.000000
    //     0xc20770: eor             v1.16b, v1.16b, v1.16b
    // 0xc20774: fcmp            d2, d1
    // 0xc20778: b.vs            #0xc2078c
    // 0xc2077c: b.ne            #0xc2078c
    // 0xc20780: fadd            d3, d2, d0
    // 0xc20784: mov             v0.16b, v3.16b
    // 0xc20788: b               #0xc207c4
    // 0xc2078c: fcmp            d0, d0
    // 0xc20790: b.vs            #0xc207c4
    // 0xc20794: mov             v0.16b, v2.16b
    // 0xc20798: b               #0xc207c4
    // 0xc2079c: d1 = 0.000000
    //     0xc2079c: eor             v1.16b, v1.16b, v1.16b
    // 0xc207a0: LoadField: r0 = r1->field_b
    //     0xc207a0: ldur            x0, [x1, #0xb]
    // 0xc207a4: cbnz            x0, #0xc207b8
    // 0xc207a8: r16 = 172
    //     0xc207a8: movz            x16, #0xac
    // 0xc207ac: str             x16, [SP]
    // 0xc207b0: r0 = SizeExtension.w()
    //     0xc207b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xc207b4: b               #0xc207c4
    // 0xc207b8: r16 = 100
    //     0xc207b8: movz            x16, #0x64
    // 0xc207bc: str             x16, [SP]
    // 0xc207c0: r0 = SizeExtension.w()
    //     0xc207c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xc207c4: ldr             x3, [fp, #0x10]
    // 0xc207c8: stur            d0, [fp, #-0x18]
    // 0xc207cc: LoadField: r0 = r3->field_73
    //     0xc207cc: ldur            w0, [x3, #0x73]
    // 0xc207d0: DecompressPointer r0
    //     0xc207d0: add             x0, x0, HEAP, lsl #32
    // 0xc207d4: cmp             w0, NULL
    // 0xc207d8: b.eq            #0xc20b60
    // 0xc207dc: LoadField: d1 = r0->field_7
    //     0xc207dc: ldur            d1, [x0, #7]
    // 0xc207e0: fsub            d2, d0, d1
    // 0xc207e4: stur            d2, [fp, #-0x10]
    // 0xc207e8: LoadField: r4 = r3->field_27
    //     0xc207e8: ldur            w4, [x3, #0x27]
    // 0xc207ec: DecompressPointer r4
    //     0xc207ec: add             x4, x4, HEAP, lsl #32
    // 0xc207f0: stur            x4, [fp, #-8]
    // 0xc207f4: cmp             w4, NULL
    // 0xc207f8: b.eq            #0xc20b20
    // 0xc207fc: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc207fc: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc20800: mov             x0, x4
    // 0xc20804: r2 = Null
    //     0xc20804: mov             x2, NULL
    // 0xc20808: r1 = Null
    //     0xc20808: mov             x1, NULL
    // 0xc2080c: r4 = LoadClassIdInstr(r0)
    //     0xc2080c: ldur            x4, [x0, #-1]
    //     0xc20810: ubfx            x4, x4, #0xc, #0x14
    // 0xc20814: cmp             x4, #0x8a1
    // 0xc20818: b.eq            #0xc20830
    // 0xc2081c: r8 = SliverConstraints
    //     0xc2081c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0xc20820: ldr             x8, [x8, #0x10]
    // 0xc20824: r3 = Null
    //     0xc20824: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c248] Null
    //     0xc20828: ldr             x3, [x3, #0x248]
    // 0xc2082c: r0 = DefaultTypeTest()
    //     0xc2082c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc20830: ldur            x0, [fp, #-8]
    // 0xc20834: LoadField: d0 = r0->field_13
    //     0xc20834: ldur            d0, [x0, #0x13]
    // 0xc20838: ldur            d1, [fp, #-0x18]
    // 0xc2083c: fsub            d2, d1, d0
    // 0xc20840: stur            d2, [fp, #-0x28]
    // 0xc20844: LoadField: d0 = r0->field_23
    //     0xc20844: ldur            d0, [x0, #0x23]
    // 0xc20848: stur            d0, [fp, #-0x20]
    // 0xc2084c: d3 = 0.000000
    //     0xc2084c: eor             v3.16b, v3.16b, v3.16b
    // 0xc20850: fcmp            d0, d3
    // 0xc20854: b.vs            #0xc20864
    // 0xc20858: b.le            #0xc20864
    // 0xc2085c: d0 = 0.000000
    //     0xc2085c: eor             v0.16b, v0.16b, v0.16b
    // 0xc20860: b               #0xc208bc
    // 0xc20864: fcmp            d0, d3
    // 0xc20868: b.vs            #0xc20870
    // 0xc2086c: b.lt            #0xc208bc
    // 0xc20870: fcmp            d0, d3
    // 0xc20874: b.vs            #0xc2087c
    // 0xc20878: b.eq            #0xc20884
    // 0xc2087c: r0 = false
    //     0xc2087c: add             x0, NULL, #0x30  ; false
    // 0xc20880: b               #0xc20888
    // 0xc20884: r0 = true
    //     0xc20884: add             x0, NULL, #0x20  ; true
    // 0xc20888: tbnz            w0, #4, #0xc2089c
    // 0xc2088c: fadd            d4, d0, d3
    // 0xc20890: fmul            d5, d4, d0
    // 0xc20894: fmul            d0, d5, d3
    // 0xc20898: b               #0xc208bc
    // 0xc2089c: tbnz            w0, #4, #0xc208b8
    // 0xc208a0: r16 = 0.000000
    //     0xc208a0: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xc208a4: str             x16, [SP]
    // 0xc208a8: r0 = isNegative()
    //     0xc208a8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc208ac: tbnz            w0, #4, #0xc208b8
    // 0xc208b0: d0 = 0.000000
    //     0xc208b0: eor             v0.16b, v0.16b, v0.16b
    // 0xc208b4: b               #0xc208bc
    // 0xc208b8: ldur            d0, [fp, #-0x20]
    // 0xc208bc: ldr             x3, [fp, #0x10]
    // 0xc208c0: stur            d0, [fp, #-0x20]
    // 0xc208c4: LoadField: r4 = r3->field_27
    //     0xc208c4: ldur            w4, [x3, #0x27]
    // 0xc208c8: DecompressPointer r4
    //     0xc208c8: add             x4, x4, HEAP, lsl #32
    // 0xc208cc: stur            x4, [fp, #-8]
    // 0xc208d0: cmp             w4, NULL
    // 0xc208d4: b.eq            #0xc20b34
    // 0xc208d8: ldur            d1, [fp, #-0x10]
    // 0xc208dc: mov             x0, x4
    // 0xc208e0: r2 = Null
    //     0xc208e0: mov             x2, NULL
    // 0xc208e4: r1 = Null
    //     0xc208e4: mov             x1, NULL
    // 0xc208e8: r4 = LoadClassIdInstr(r0)
    //     0xc208e8: ldur            x4, [x0, #-1]
    //     0xc208ec: ubfx            x4, x4, #0xc, #0x14
    // 0xc208f0: cmp             x4, #0x8a1
    // 0xc208f4: b.eq            #0xc2090c
    // 0xc208f8: r8 = SliverConstraints
    //     0xc208f8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0xc208fc: ldr             x8, [x8, #0x10]
    // 0xc20900: r3 = Null
    //     0xc20900: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c258] Null
    //     0xc20904: ldr             x3, [x3, #0x258]
    // 0xc20908: r0 = DefaultTypeTest()
    //     0xc20908: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc2090c: ldur            x0, [fp, #-8]
    // 0xc20910: LoadField: d0 = r0->field_2b
    //     0xc20910: ldur            d0, [x0, #0x2b]
    // 0xc20914: ldur            d2, [fp, #-0x10]
    // 0xc20918: d1 = 0.000000
    //     0xc20918: eor             v1.16b, v1.16b, v1.16b
    // 0xc2091c: fcmp            d2, d1
    // 0xc20920: b.vs            #0xc20930
    // 0xc20924: b.ge            #0xc20930
    // 0xc20928: d4 = 0.000000
    //     0xc20928: eor             v4.16b, v4.16b, v4.16b
    // 0xc2092c: b               #0xc20958
    // 0xc20930: fcmp            d2, d0
    // 0xc20934: b.vs            #0xc20944
    // 0xc20938: b.le            #0xc20944
    // 0xc2093c: mov             v4.16b, v0.16b
    // 0xc20940: b               #0xc20958
    // 0xc20944: fcmp            d2, d2
    // 0xc20948: b.vc            #0xc20954
    // 0xc2094c: mov             v4.16b, v0.16b
    // 0xc20950: b               #0xc20958
    // 0xc20954: mov             v4.16b, v2.16b
    // 0xc20958: ldur            d3, [fp, #-0x28]
    // 0xc2095c: stur            d4, [fp, #-0x38]
    // 0xc20960: fcmp            d3, d1
    // 0xc20964: b.vs            #0xc20974
    // 0xc20968: b.ge            #0xc20974
    // 0xc2096c: d5 = 0.000000
    //     0xc2096c: eor             v5.16b, v5.16b, v5.16b
    // 0xc20970: b               #0xc2099c
    // 0xc20974: fcmp            d3, d0
    // 0xc20978: b.vs            #0xc20988
    // 0xc2097c: b.le            #0xc20988
    // 0xc20980: mov             v5.16b, v0.16b
    // 0xc20984: b               #0xc2099c
    // 0xc20988: fcmp            d3, d3
    // 0xc2098c: b.vc            #0xc20998
    // 0xc20990: mov             v5.16b, v0.16b
    // 0xc20994: b               #0xc2099c
    // 0xc20998: mov             v5.16b, v3.16b
    // 0xc2099c: ldr             x0, [fp, #0x10]
    // 0xc209a0: ldur            d0, [fp, #-0x20]
    // 0xc209a4: ldur            d3, [fp, #-0x18]
    // 0xc209a8: stur            d5, [fp, #-0x30]
    // 0xc209ac: fadd            d6, d3, d1
    // 0xc209b0: stur            d6, [fp, #-0x28]
    // 0xc209b4: r0 = SliverGeometry()
    //     0xc209b4: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0xc209b8: ldur            d0, [fp, #-0x18]
    // 0xc209bc: StoreField: r0->field_7 = d0
    //     0xc209bc: stur            d0, [x0, #7]
    // 0xc209c0: ldur            d0, [fp, #-0x38]
    // 0xc209c4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc209c4: stur            d0, [x0, #0x17]
    // 0xc209c8: ldur            d1, [fp, #-0x20]
    // 0xc209cc: StoreField: r0->field_f = d1
    //     0xc209cc: stur            d1, [x0, #0xf]
    // 0xc209d0: ldur            d1, [fp, #-0x28]
    // 0xc209d4: StoreField: r0->field_27 = d1
    //     0xc209d4: stur            d1, [x0, #0x27]
    // 0xc209d8: d1 = 0.000000
    //     0xc209d8: eor             v1.16b, v1.16b, v1.16b
    // 0xc209dc: StoreField: r0->field_2f = d1
    //     0xc209dc: stur            d1, [x0, #0x2f]
    // 0xc209e0: r1 = true
    //     0xc209e0: add             x1, NULL, #0x20  ; true
    // 0xc209e4: StoreField: r0->field_43 = r1
    //     0xc209e4: stur            w1, [x0, #0x43]
    // 0xc209e8: ldur            d2, [fp, #-0x30]
    // 0xc209ec: StoreField: r0->field_1f = d2
    //     0xc209ec: stur            d2, [x0, #0x1f]
    // 0xc209f0: StoreField: r0->field_37 = d0
    //     0xc209f0: stur            d0, [x0, #0x37]
    // 0xc209f4: StoreField: r0->field_4b = d2
    //     0xc209f4: stur            d2, [x0, #0x4b]
    // 0xc209f8: fcmp            d0, d1
    // 0xc209fc: b.vs            #0xc20a04
    // 0xc20a00: b.gt            #0xc20a0c
    // 0xc20a04: r1 = false
    //     0xc20a04: add             x1, NULL, #0x30  ; false
    // 0xc20a08: b               #0xc20a10
    // 0xc20a0c: r1 = true
    //     0xc20a0c: add             x1, NULL, #0x20  ; true
    // 0xc20a10: StoreField: r0->field_3f = r1
    //     0xc20a10: stur            w1, [x0, #0x3f]
    // 0xc20a14: ldr             x1, [fp, #0x10]
    // 0xc20a18: StoreField: r1->field_4f = r0
    //     0xc20a18: stur            w0, [x1, #0x4f]
    //     0xc20a1c: ldurb           w16, [x1, #-1]
    //     0xc20a20: ldurb           w17, [x0, #-1]
    //     0xc20a24: and             x16, x17, x16, lsr #2
    //     0xc20a28: tst             x16, HEAP, lsr #32
    //     0xc20a2c: b.eq            #0xc20a34
    //     0xc20a30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc20a34: fcmp            d1, d1
    // 0xc20a38: b.vs            #0xc20a48
    // 0xc20a3c: b.le            #0xc20a48
    // 0xc20a40: d0 = 0.000000
    //     0xc20a40: eor             v0.16b, v0.16b, v0.16b
    // 0xc20a44: b               #0xc20b14
    // 0xc20a48: ldur            d0, [fp, #-0x10]
    // 0xc20a4c: str             x1, [SP]
    // 0xc20a50: r0 = childExtent()
    //     0xc20a50: bl              #0x7eac58  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0xc20a54: LoadField: d0 = r0->field_7
    //     0xc20a54: ldur            d0, [x0, #7]
    // 0xc20a58: ldur            d1, [fp, #-0x10]
    // 0xc20a5c: fsub            d2, d1, d0
    // 0xc20a60: stur            d2, [fp, #-0x18]
    // 0xc20a64: d0 = 0.000000
    //     0xc20a64: eor             v0.16b, v0.16b, v0.16b
    // 0xc20a68: fcmp            d0, d2
    // 0xc20a6c: b.vs            #0xc20a7c
    // 0xc20a70: b.le            #0xc20a7c
    // 0xc20a74: mov             v1.16b, v2.16b
    // 0xc20a78: b               #0xc20b10
    // 0xc20a7c: fcmp            d0, d2
    // 0xc20a80: b.vs            #0xc20a90
    // 0xc20a84: b.ge            #0xc20a90
    // 0xc20a88: d1 = 0.000000
    //     0xc20a88: eor             v1.16b, v1.16b, v1.16b
    // 0xc20a8c: b               #0xc20b10
    // 0xc20a90: fcmp            d0, d0
    // 0xc20a94: b.vs            #0xc20a9c
    // 0xc20a98: b.eq            #0xc20aa4
    // 0xc20a9c: r0 = false
    //     0xc20a9c: add             x0, NULL, #0x30  ; false
    // 0xc20aa0: b               #0xc20aa8
    // 0xc20aa4: r0 = true
    //     0xc20aa4: add             x0, NULL, #0x20  ; true
    // 0xc20aa8: tbnz            w0, #4, #0xc20ac0
    // 0xc20aac: fadd            d1, d0, d2
    // 0xc20ab0: fmul            d3, d1, d0
    // 0xc20ab4: fmul            d0, d3, d2
    // 0xc20ab8: mov             v1.16b, v0.16b
    // 0xc20abc: b               #0xc20b10
    // 0xc20ac0: tbnz            w0, #4, #0xc20b00
    // 0xc20ac4: r0 = inline_Allocate_Double()
    //     0xc20ac4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc20ac8: add             x0, x0, #0x10
    //     0xc20acc: cmp             x1, x0
    //     0xc20ad0: b.ls            #0xc20b64
    //     0xc20ad4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc20ad8: sub             x0, x0, #0xf
    //     0xc20adc: movz            x1, #0xd148
    //     0xc20ae0: movk            x1, #0x3, lsl #16
    //     0xc20ae4: stur            x1, [x0, #-1]
    // 0xc20ae8: StoreField: r0->field_7 = d2
    //     0xc20ae8: stur            d2, [x0, #7]
    // 0xc20aec: str             x0, [SP]
    // 0xc20af0: r0 = isNegative()
    //     0xc20af0: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc20af4: tbnz            w0, #4, #0xc20b00
    // 0xc20af8: ldur            d1, [fp, #-0x18]
    // 0xc20afc: b               #0xc20b10
    // 0xc20b00: ldur            d1, [fp, #-0x18]
    // 0xc20b04: fcmp            d1, d1
    // 0xc20b08: b.vs            #0xc20b10
    // 0xc20b0c: d1 = 0.000000
    //     0xc20b0c: eor             v1.16b, v1.16b, v1.16b
    // 0xc20b10: mov             v0.16b, v1.16b
    // 0xc20b14: LeaveFrame
    //     0xc20b14: mov             SP, fp
    //     0xc20b18: ldp             fp, lr, [SP], #0x10
    // 0xc20b1c: ret
    //     0xc20b1c: ret             
    // 0xc20b20: r0 = StateError()
    //     0xc20b20: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc20b24: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc20b24: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc20b28: StoreField: r0->field_b = r5
    //     0xc20b28: stur            w5, [x0, #0xb]
    // 0xc20b2c: r0 = Throw()
    //     0xc20b2c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc20b30: brk             #0
    // 0xc20b34: r0 = StateError()
    //     0xc20b34: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc20b38: mov             x1, x0
    // 0xc20b3c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc20b3c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc20b40: StoreField: r1->field_b = r0
    //     0xc20b40: stur            w0, [x1, #0xb]
    // 0xc20b44: mov             x0, x1
    // 0xc20b48: r0 = Throw()
    //     0xc20b48: bl              #0xc5d2b8  ; ThrowStub
    // 0xc20b4c: brk             #0
    // 0xc20b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20b50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20b54: b               #0xc2068c
    // 0xc20b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc20b58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc20b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc20b5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc20b60: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc20b60: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc20b64: SaveReg d2
    //     0xc20b64: str             q2, [SP, #-0x10]!
    // 0xc20b68: r0 = AllocateDouble()
    //     0xc20b68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc20b6c: RestoreReg d2
    //     0xc20b6c: ldr             q2, [SP], #0x10
    // 0xc20b70: b               #0xc20ae8
  }
}

// class id: 1984, size: 0x8c, field offset: 0x8c
abstract class RenderSliverFloatingPinnedPersistentHeader extends RenderSliverFloatingPersistentHeader {

  _ updateGeometry(/* No info */) {
    // ** addr: 0xc20194, size: 0x470
    // 0xc20194: EnterFrame
    //     0xc20194: stp             fp, lr, [SP, #-0x10]!
    //     0xc20198: mov             fp, SP
    // 0xc2019c: AllocStack(0x40)
    //     0xc2019c: sub             SP, SP, #0x40
    // 0xc201a0: CheckStackOverflow
    //     0xc201a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc201a4: cmp             SP, x16
    //     0xc201a8: b.ls            #0xc205f0
    // 0xc201ac: ldr             x16, [fp, #0x10]
    // 0xc201b0: str             x16, [SP]
    // 0xc201b4: r0 = minExtent()
    //     0xc201b4: bl              #0xb1e3b0  ; [package:flutter/src/widgets/sliver_persistent_header.dart] __RenderSliverFloatingPinnedPersistentHeaderForWidgets&RenderSliverFloatingPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin::minExtent
    // 0xc201b8: ldr             x3, [fp, #0x10]
    // 0xc201bc: stur            d0, [fp, #-0x10]
    // 0xc201c0: LoadField: r4 = r3->field_27
    //     0xc201c0: ldur            w4, [x3, #0x27]
    // 0xc201c4: DecompressPointer r4
    //     0xc201c4: add             x4, x4, HEAP, lsl #32
    // 0xc201c8: stur            x4, [fp, #-8]
    // 0xc201cc: cmp             w4, NULL
    // 0xc201d0: b.eq            #0xc205c0
    // 0xc201d4: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc201d4: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc201d8: mov             x0, x4
    // 0xc201dc: r2 = Null
    //     0xc201dc: mov             x2, NULL
    // 0xc201e0: r1 = Null
    //     0xc201e0: mov             x1, NULL
    // 0xc201e4: r4 = LoadClassIdInstr(r0)
    //     0xc201e4: ldur            x4, [x0, #-1]
    //     0xc201e8: ubfx            x4, x4, #0xc, #0x14
    // 0xc201ec: cmp             x4, #0x8a1
    // 0xc201f0: b.eq            #0xc20208
    // 0xc201f4: r8 = SliverConstraints
    //     0xc201f4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0xc201f8: ldr             x8, [x8, #0x10]
    // 0xc201fc: r3 = Null
    //     0xc201fc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c208] Null
    //     0xc20200: ldr             x3, [x3, #0x208]
    // 0xc20204: r0 = DefaultTypeTest()
    //     0xc20204: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc20208: ldur            x0, [fp, #-8]
    // 0xc2020c: LoadField: d0 = r0->field_2b
    //     0xc2020c: ldur            d0, [x0, #0x2b]
    // 0xc20210: ldur            d1, [fp, #-0x10]
    // 0xc20214: fcmp            d0, d1
    // 0xc20218: b.vs            #0xc20224
    // 0xc2021c: b.le            #0xc20224
    // 0xc20220: mov             v0.16b, v1.16b
    // 0xc20224: ldr             x3, [fp, #0x10]
    // 0xc20228: stur            d0, [fp, #-0x18]
    // 0xc2022c: LoadField: r0 = r3->field_8b
    //     0xc2022c: ldur            w0, [x3, #0x8b]
    // 0xc20230: DecompressPointer r0
    //     0xc20230: add             x0, x0, HEAP, lsl #32
    // 0xc20234: cmp             w0, NULL
    // 0xc20238: b.eq            #0xc205f8
    // 0xc2023c: LoadField: r4 = r0->field_1b
    //     0xc2023c: ldur            w4, [x0, #0x1b]
    // 0xc20240: DecompressPointer r4
    //     0xc20240: add             x4, x4, HEAP, lsl #32
    // 0xc20244: stur            x4, [fp, #-8]
    // 0xc20248: cmp             w4, NULL
    // 0xc2024c: b.eq            #0xc205fc
    // 0xc20250: mov             x0, x4
    // 0xc20254: r2 = Null
    //     0xc20254: mov             x2, NULL
    // 0xc20258: r1 = Null
    //     0xc20258: mov             x1, NULL
    // 0xc2025c: r4 = LoadClassIdInstr(r0)
    //     0xc2025c: ldur            x4, [x0, #-1]
    //     0xc20260: ubfx            x4, x4, #0xc, #0x14
    // 0xc20264: sub             x4, x4, #0xe31
    // 0xc20268: cmp             x4, #3
    // 0xc2026c: b.ls            #0xc20284
    // 0xc20270: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0xc20270: add             x8, PP, #0x46, lsl #12  ; [pp+0x46868] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0xc20274: ldr             x8, [x8, #0x868]
    // 0xc20278: r3 = Null
    //     0xc20278: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c218] Null
    //     0xc2027c: ldr             x3, [x3, #0x218]
    // 0xc20280: r0 = DefaultTypeTest()
    //     0xc20280: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc20284: ldur            x0, [fp, #-8]
    // 0xc20288: LoadField: r1 = r0->field_b
    //     0xc20288: ldur            w1, [x0, #0xb]
    // 0xc2028c: DecompressPointer r1
    //     0xc2028c: add             x1, x1, HEAP, lsl #32
    // 0xc20290: r0 = LoadClassIdInstr(r1)
    //     0xc20290: ldur            x0, [x1, #-1]
    //     0xc20294: ubfx            x0, x0, #0xc, #0x14
    // 0xc20298: lsl             x0, x0, #1
    // 0xc2029c: r17 = 9762
    //     0xc2029c: movz            x17, #0x2622
    // 0xc202a0: cmp             w0, w17
    // 0xc202a4: b.ne            #0xc20338
    // 0xc202a8: LoadField: d0 = r1->field_5f
    //     0xc202a8: ldur            d0, [x1, #0x5f]
    // 0xc202ac: LoadField: r0 = r1->field_53
    //     0xc202ac: ldur            w0, [x1, #0x53]
    // 0xc202b0: DecompressPointer r0
    //     0xc202b0: add             x0, x0, HEAP, lsl #32
    // 0xc202b4: cmp             w0, NULL
    // 0xc202b8: b.ne            #0xc202d4
    // 0xc202bc: d1 = 56.000000
    //     0xc202bc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0xc202c0: ldr             d1, [x17, #0x758]
    // 0xc202c4: LoadField: d2 = r1->field_8b
    //     0xc202c4: ldur            d2, [x1, #0x8b]
    // 0xc202c8: fadd            d3, d1, d2
    // 0xc202cc: mov             v1.16b, v3.16b
    // 0xc202d0: b               #0xc202d8
    // 0xc202d4: LoadField: d1 = r0->field_7
    //     0xc202d4: ldur            d1, [x0, #7]
    // 0xc202d8: fadd            d2, d0, d1
    // 0xc202dc: LoadField: d0 = r1->field_57
    //     0xc202dc: ldur            d0, [x1, #0x57]
    // 0xc202e0: fcmp            d2, d0
    // 0xc202e4: b.vs            #0xc202f8
    // 0xc202e8: b.le            #0xc202f8
    // 0xc202ec: mov             v0.16b, v2.16b
    // 0xc202f0: d1 = 0.000000
    //     0xc202f0: eor             v1.16b, v1.16b, v1.16b
    // 0xc202f4: b               #0xc20360
    // 0xc202f8: fcmp            d2, d0
    // 0xc202fc: b.vs            #0xc2030c
    // 0xc20300: b.ge            #0xc2030c
    // 0xc20304: d1 = 0.000000
    //     0xc20304: eor             v1.16b, v1.16b, v1.16b
    // 0xc20308: b               #0xc20360
    // 0xc2030c: d1 = 0.000000
    //     0xc2030c: eor             v1.16b, v1.16b, v1.16b
    // 0xc20310: fcmp            d2, d1
    // 0xc20314: b.vs            #0xc20328
    // 0xc20318: b.ne            #0xc20328
    // 0xc2031c: fadd            d3, d2, d0
    // 0xc20320: mov             v0.16b, v3.16b
    // 0xc20324: b               #0xc20360
    // 0xc20328: fcmp            d0, d0
    // 0xc2032c: b.vs            #0xc20360
    // 0xc20330: mov             v0.16b, v2.16b
    // 0xc20334: b               #0xc20360
    // 0xc20338: d1 = 0.000000
    //     0xc20338: eor             v1.16b, v1.16b, v1.16b
    // 0xc2033c: LoadField: r0 = r1->field_b
    //     0xc2033c: ldur            x0, [x1, #0xb]
    // 0xc20340: cbnz            x0, #0xc20354
    // 0xc20344: r16 = 172
    //     0xc20344: movz            x16, #0xac
    // 0xc20348: str             x16, [SP]
    // 0xc2034c: r0 = SizeExtension.w()
    //     0xc2034c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xc20350: b               #0xc20360
    // 0xc20354: r16 = 100
    //     0xc20354: movz            x16, #0x64
    // 0xc20358: str             x16, [SP]
    // 0xc2035c: r0 = SizeExtension.w()
    //     0xc2035c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xc20360: ldr             x3, [fp, #0x10]
    // 0xc20364: stur            d0, [fp, #-0x28]
    // 0xc20368: LoadField: r0 = r3->field_73
    //     0xc20368: ldur            w0, [x3, #0x73]
    // 0xc2036c: DecompressPointer r0
    //     0xc2036c: add             x0, x0, HEAP, lsl #32
    // 0xc20370: cmp             w0, NULL
    // 0xc20374: b.eq            #0xc20600
    // 0xc20378: LoadField: d1 = r0->field_7
    //     0xc20378: ldur            d1, [x0, #7]
    // 0xc2037c: fsub            d2, d0, d1
    // 0xc20380: stur            d2, [fp, #-0x20]
    // 0xc20384: LoadField: r4 = r3->field_27
    //     0xc20384: ldur            w4, [x3, #0x27]
    // 0xc20388: DecompressPointer r4
    //     0xc20388: add             x4, x4, HEAP, lsl #32
    // 0xc2038c: stur            x4, [fp, #-8]
    // 0xc20390: cmp             w4, NULL
    // 0xc20394: b.eq            #0xc205d4
    // 0xc20398: ldur            d1, [fp, #-0x18]
    // 0xc2039c: mov             x0, x4
    // 0xc203a0: r2 = Null
    //     0xc203a0: mov             x2, NULL
    // 0xc203a4: r1 = Null
    //     0xc203a4: mov             x1, NULL
    // 0xc203a8: r4 = LoadClassIdInstr(r0)
    //     0xc203a8: ldur            x4, [x0, #-1]
    //     0xc203ac: ubfx            x4, x4, #0xc, #0x14
    // 0xc203b0: cmp             x4, #0x8a1
    // 0xc203b4: b.eq            #0xc203cc
    // 0xc203b8: r8 = SliverConstraints
    //     0xc203b8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0xc203bc: ldr             x8, [x8, #0x10]
    // 0xc203c0: r3 = Null
    //     0xc203c0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c228] Null
    //     0xc203c4: ldr             x3, [x3, #0x228]
    // 0xc203c8: r0 = DefaultTypeTest()
    //     0xc203c8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc203cc: ldur            x0, [fp, #-8]
    // 0xc203d0: LoadField: d0 = r0->field_2b
    //     0xc203d0: ldur            d0, [x0, #0x2b]
    // 0xc203d4: ldur            d2, [fp, #-0x18]
    // 0xc203d8: ldur            d1, [fp, #-0x20]
    // 0xc203dc: fcmp            d1, d2
    // 0xc203e0: b.vs            #0xc203e8
    // 0xc203e4: b.lt            #0xc20410
    // 0xc203e8: fcmp            d1, d0
    // 0xc203ec: b.vs            #0xc203fc
    // 0xc203f0: b.le            #0xc203fc
    // 0xc203f4: mov             v2.16b, v0.16b
    // 0xc203f8: b               #0xc20410
    // 0xc203fc: fcmp            d1, d1
    // 0xc20400: b.vc            #0xc2040c
    // 0xc20404: mov             v2.16b, v0.16b
    // 0xc20408: b               #0xc20410
    // 0xc2040c: mov             v2.16b, v1.16b
    // 0xc20410: ldur            d0, [fp, #-0x28]
    // 0xc20414: d1 = 0.000000
    //     0xc20414: eor             v1.16b, v1.16b, v1.16b
    // 0xc20418: stur            d2, [fp, #-0x30]
    // 0xc2041c: LoadField: d3 = r0->field_13
    //     0xc2041c: ldur            d3, [x0, #0x13]
    // 0xc20420: fsub            d4, d0, d3
    // 0xc20424: stur            d4, [fp, #-0x20]
    // 0xc20428: LoadField: d3 = r0->field_23
    //     0xc20428: ldur            d3, [x0, #0x23]
    // 0xc2042c: stur            d3, [fp, #-0x18]
    // 0xc20430: fcmp            d3, d1
    // 0xc20434: b.vs            #0xc2044c
    // 0xc20438: b.le            #0xc2044c
    // 0xc2043c: mov             v0.16b, v1.16b
    // 0xc20440: mov             v1.16b, v4.16b
    // 0xc20444: d2 = 0.000000
    //     0xc20444: eor             v2.16b, v2.16b, v2.16b
    // 0xc20448: b               #0xc204d0
    // 0xc2044c: fcmp            d3, d1
    // 0xc20450: b.vs            #0xc20468
    // 0xc20454: b.ge            #0xc20468
    // 0xc20458: mov             v2.16b, v3.16b
    // 0xc2045c: mov             v0.16b, v1.16b
    // 0xc20460: mov             v1.16b, v4.16b
    // 0xc20464: b               #0xc204d0
    // 0xc20468: fcmp            d3, d1
    // 0xc2046c: b.vs            #0xc20474
    // 0xc20470: b.eq            #0xc2047c
    // 0xc20474: r0 = false
    //     0xc20474: add             x0, NULL, #0x30  ; false
    // 0xc20478: b               #0xc20480
    // 0xc2047c: r0 = true
    //     0xc2047c: add             x0, NULL, #0x20  ; true
    // 0xc20480: tbnz            w0, #4, #0xc204a0
    // 0xc20484: fadd            d5, d3, d1
    // 0xc20488: fmul            d6, d5, d3
    // 0xc2048c: fmul            d3, d6, d1
    // 0xc20490: mov             v2.16b, v3.16b
    // 0xc20494: mov             v0.16b, v1.16b
    // 0xc20498: mov             v1.16b, v4.16b
    // 0xc2049c: b               #0xc204d0
    // 0xc204a0: tbnz            w0, #4, #0xc204c4
    // 0xc204a4: r16 = 0.000000
    //     0xc204a4: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xc204a8: str             x16, [SP]
    // 0xc204ac: r0 = isNegative()
    //     0xc204ac: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc204b0: tbnz            w0, #4, #0xc204c4
    // 0xc204b4: ldur            d1, [fp, #-0x20]
    // 0xc204b8: d2 = 0.000000
    //     0xc204b8: eor             v2.16b, v2.16b, v2.16b
    // 0xc204bc: d0 = 0.000000
    //     0xc204bc: eor             v0.16b, v0.16b, v0.16b
    // 0xc204c0: b               #0xc204d0
    // 0xc204c4: ldur            d2, [fp, #-0x18]
    // 0xc204c8: ldur            d1, [fp, #-0x20]
    // 0xc204cc: d0 = 0.000000
    //     0xc204cc: eor             v0.16b, v0.16b, v0.16b
    // 0xc204d0: stur            d2, [fp, #-0x38]
    // 0xc204d4: fcmp            d1, d0
    // 0xc204d8: b.vs            #0xc204ec
    // 0xc204dc: b.ge            #0xc204ec
    // 0xc204e0: ldur            d3, [fp, #-0x30]
    // 0xc204e4: d5 = 0.000000
    //     0xc204e4: eor             v5.16b, v5.16b, v5.16b
    // 0xc204e8: b               #0xc20518
    // 0xc204ec: ldur            d3, [fp, #-0x30]
    // 0xc204f0: fcmp            d1, d3
    // 0xc204f4: b.vs            #0xc20504
    // 0xc204f8: b.le            #0xc20504
    // 0xc204fc: mov             v5.16b, v3.16b
    // 0xc20500: b               #0xc20518
    // 0xc20504: fcmp            d1, d1
    // 0xc20508: b.vc            #0xc20514
    // 0xc2050c: mov             v5.16b, v3.16b
    // 0xc20510: b               #0xc20518
    // 0xc20514: mov             v5.16b, v1.16b
    // 0xc20518: ldr             x0, [fp, #0x10]
    // 0xc2051c: ldur            d4, [fp, #-0x10]
    // 0xc20520: ldur            d1, [fp, #-0x28]
    // 0xc20524: stur            d5, [fp, #-0x20]
    // 0xc20528: fadd            d6, d1, d0
    // 0xc2052c: stur            d6, [fp, #-0x18]
    // 0xc20530: r0 = SliverGeometry()
    //     0xc20530: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0xc20534: ldur            d1, [fp, #-0x28]
    // 0xc20538: StoreField: r0->field_7 = d1
    //     0xc20538: stur            d1, [x0, #7]
    // 0xc2053c: ldur            d1, [fp, #-0x30]
    // 0xc20540: ArrayStore: r0[0] = d1  ; List_8
    //     0xc20540: stur            d1, [x0, #0x17]
    // 0xc20544: ldur            d2, [fp, #-0x38]
    // 0xc20548: StoreField: r0->field_f = d2
    //     0xc20548: stur            d2, [x0, #0xf]
    // 0xc2054c: ldur            d2, [fp, #-0x18]
    // 0xc20550: StoreField: r0->field_27 = d2
    //     0xc20550: stur            d2, [x0, #0x27]
    // 0xc20554: ldur            d2, [fp, #-0x10]
    // 0xc20558: StoreField: r0->field_2f = d2
    //     0xc20558: stur            d2, [x0, #0x2f]
    // 0xc2055c: r1 = true
    //     0xc2055c: add             x1, NULL, #0x20  ; true
    // 0xc20560: StoreField: r0->field_43 = r1
    //     0xc20560: stur            w1, [x0, #0x43]
    // 0xc20564: ldur            d2, [fp, #-0x20]
    // 0xc20568: StoreField: r0->field_1f = d2
    //     0xc20568: stur            d2, [x0, #0x1f]
    // 0xc2056c: StoreField: r0->field_37 = d1
    //     0xc2056c: stur            d1, [x0, #0x37]
    // 0xc20570: StoreField: r0->field_4b = d2
    //     0xc20570: stur            d2, [x0, #0x4b]
    // 0xc20574: d0 = 0.000000
    //     0xc20574: eor             v0.16b, v0.16b, v0.16b
    // 0xc20578: fcmp            d1, d0
    // 0xc2057c: b.vs            #0xc20584
    // 0xc20580: b.gt            #0xc2058c
    // 0xc20584: r1 = false
    //     0xc20584: add             x1, NULL, #0x30  ; false
    // 0xc20588: b               #0xc20590
    // 0xc2058c: r1 = true
    //     0xc2058c: add             x1, NULL, #0x20  ; true
    // 0xc20590: StoreField: r0->field_3f = r1
    //     0xc20590: stur            w1, [x0, #0x3f]
    // 0xc20594: ldr             x1, [fp, #0x10]
    // 0xc20598: StoreField: r1->field_4f = r0
    //     0xc20598: stur            w0, [x1, #0x4f]
    //     0xc2059c: ldurb           w16, [x1, #-1]
    //     0xc205a0: ldurb           w17, [x0, #-1]
    //     0xc205a4: and             x16, x17, x16, lsr #2
    //     0xc205a8: tst             x16, HEAP, lsr #32
    //     0xc205ac: b.eq            #0xc205b4
    //     0xc205b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc205b4: LeaveFrame
    //     0xc205b4: mov             SP, fp
    //     0xc205b8: ldp             fp, lr, [SP], #0x10
    // 0xc205bc: ret
    //     0xc205bc: ret             
    // 0xc205c0: r0 = StateError()
    //     0xc205c0: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc205c4: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc205c4: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc205c8: StoreField: r0->field_b = r5
    //     0xc205c8: stur            w5, [x0, #0xb]
    // 0xc205cc: r0 = Throw()
    //     0xc205cc: bl              #0xc5d2b8  ; ThrowStub
    // 0xc205d0: brk             #0
    // 0xc205d4: r0 = StateError()
    //     0xc205d4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc205d8: mov             x1, x0
    // 0xc205dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc205dc: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc205e0: StoreField: r1->field_b = r0
    //     0xc205e0: stur            w0, [x1, #0xb]
    // 0xc205e4: mov             x0, x1
    // 0xc205e8: r0 = Throw()
    //     0xc205e8: bl              #0xc5d2b8  ; ThrowStub
    // 0xc205ec: brk             #0
    // 0xc205f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc205f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc205f4: b               #0xc201ac
    // 0xc205f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc205f8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc205fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc205fc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc20600: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc20600: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1987, size: 0x6c, field offset: 0x6c
abstract class RenderSliverPinnedPersistentHeader extends RenderSliverPersistentHeader {

  _ performLayout(/* No info */) {
    // ** addr: 0x7ea8ac, size: 0x3ac
    // 0x7ea8ac: EnterFrame
    //     0x7ea8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea8b0: mov             fp, SP
    // 0x7ea8b4: AllocStack(0x68)
    //     0x7ea8b4: sub             SP, SP, #0x68
    // 0x7ea8b8: CheckStackOverflow
    //     0x7ea8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea8bc: cmp             SP, x16
    //     0x7ea8c0: b.ls            #0x7eac34
    // 0x7ea8c4: ldr             x3, [fp, #0x10]
    // 0x7ea8c8: LoadField: r4 = r3->field_27
    //     0x7ea8c8: ldur            w4, [x3, #0x27]
    // 0x7ea8cc: DecompressPointer r4
    //     0x7ea8cc: add             x4, x4, HEAP, lsl #32
    // 0x7ea8d0: stur            x4, [fp, #-8]
    // 0x7ea8d4: cmp             w4, NULL
    // 0x7ea8d8: b.eq            #0x7eac18
    // 0x7ea8dc: mov             x0, x4
    // 0x7ea8e0: r2 = Null
    //     0x7ea8e0: mov             x2, NULL
    // 0x7ea8e4: r1 = Null
    //     0x7ea8e4: mov             x1, NULL
    // 0x7ea8e8: r4 = LoadClassIdInstr(r0)
    //     0x7ea8e8: ldur            x4, [x0, #-1]
    //     0x7ea8ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7ea8f0: cmp             x4, #0x8a1
    // 0x7ea8f4: b.eq            #0x7ea90c
    // 0x7ea8f8: r8 = SliverConstraints
    //     0x7ea8f8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7ea8fc: ldr             x8, [x8, #0x10]
    // 0x7ea900: r3 = Null
    //     0x7ea900: add             x3, PP, #0x46, lsl #12  ; [pp+0x46830] Null
    //     0x7ea904: ldr             x3, [x3, #0x830]
    // 0x7ea908: r0 = DefaultTypeTest()
    //     0x7ea908: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ea90c: ldr             x16, [fp, #0x10]
    // 0x7ea910: str             x16, [SP]
    // 0x7ea914: r0 = maxExtent()
    //     0x7ea914: bl              #0xc1cd9c  ; [package:flutter/src/widgets/sliver_persistent_header.dart] __RenderSliverPinnedPersistentHeaderForWidgets&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin::maxExtent
    // 0x7ea918: ldur            x0, [fp, #-8]
    // 0x7ea91c: stur            d0, [fp, #-0x28]
    // 0x7ea920: LoadField: d1 = r0->field_23
    //     0x7ea920: ldur            d1, [x0, #0x23]
    // 0x7ea924: stur            d1, [fp, #-0x20]
    // 0x7ea928: d2 = 0.000000
    //     0x7ea928: eor             v2.16b, v2.16b, v2.16b
    // 0x7ea92c: fcmp            d1, d2
    // 0x7ea930: b.vs            #0x7ea938
    // 0x7ea934: b.gt            #0x7ea940
    // 0x7ea938: r1 = false
    //     0x7ea938: add             x1, NULL, #0x30  ; false
    // 0x7ea93c: b               #0x7ea944
    // 0x7ea940: r1 = true
    //     0x7ea940: add             x1, NULL, #0x20  ; true
    // 0x7ea944: LoadField: d3 = r0->field_13
    //     0x7ea944: ldur            d3, [x0, #0x13]
    // 0x7ea948: stur            d3, [fp, #-0x18]
    // 0x7ea94c: ldr             x16, [fp, #0x10]
    // 0x7ea950: str             x16, [SP, #0x18]
    // 0x7ea954: str             d3, [SP, #0x10]
    // 0x7ea958: str             d0, [SP, #8]
    // 0x7ea95c: str             x1, [SP]
    // 0x7ea960: r4 = const [0, 0x4, 0x4, 0x3, overlapsContent, 0x3, null]
    //     0x7ea960: add             x4, PP, #0x46, lsl #12  ; [pp+0x46840] List(7) [0, 0x4, 0x4, 0x3, "overlapsContent", 0x3, Null]
    //     0x7ea964: ldr             x4, [x4, #0x840]
    // 0x7ea968: r0 = layoutChild()
    //     0x7ea968: bl              #0x7eade4  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::layoutChild
    // 0x7ea96c: ldur            x0, [fp, #-8]
    // 0x7ea970: LoadField: d0 = r0->field_2b
    //     0x7ea970: ldur            d0, [x0, #0x2b]
    // 0x7ea974: ldur            d1, [fp, #-0x20]
    // 0x7ea978: fsub            d2, d0, d1
    // 0x7ea97c: d0 = 0.000000
    //     0x7ea97c: eor             v0.16b, v0.16b, v0.16b
    // 0x7ea980: fcmp            d0, d2
    // 0x7ea984: b.vs            #0x7ea994
    // 0x7ea988: b.le            #0x7ea994
    // 0x7ea98c: d4 = 0.000000
    //     0x7ea98c: eor             v4.16b, v4.16b, v4.16b
    // 0x7ea990: b               #0x7ea9d4
    // 0x7ea994: fcmp            d0, d2
    // 0x7ea998: b.vs            #0x7ea9a8
    // 0x7ea99c: b.ge            #0x7ea9a8
    // 0x7ea9a0: mov             v4.16b, v2.16b
    // 0x7ea9a4: b               #0x7ea9d4
    // 0x7ea9a8: fcmp            d0, d0
    // 0x7ea9ac: b.vs            #0x7ea9c0
    // 0x7ea9b0: b.ne            #0x7ea9c0
    // 0x7ea9b4: fadd            d3, d0, d2
    // 0x7ea9b8: mov             v4.16b, v3.16b
    // 0x7ea9bc: b               #0x7ea9d4
    // 0x7ea9c0: fcmp            d2, d2
    // 0x7ea9c4: b.vc            #0x7ea9d0
    // 0x7ea9c8: mov             v4.16b, v2.16b
    // 0x7ea9cc: b               #0x7ea9d4
    // 0x7ea9d0: d4 = 0.000000
    //     0x7ea9d0: eor             v4.16b, v4.16b, v4.16b
    // 0x7ea9d4: ldur            d2, [fp, #-0x28]
    // 0x7ea9d8: ldur            d3, [fp, #-0x18]
    // 0x7ea9dc: stur            d4, [fp, #-0x30]
    // 0x7ea9e0: fsub            d5, d2, d3
    // 0x7ea9e4: fcmp            d5, d0
    // 0x7ea9e8: b.vs            #0x7ea9f8
    // 0x7ea9ec: b.ge            #0x7ea9f8
    // 0x7ea9f0: d3 = 0.000000
    //     0x7ea9f0: eor             v3.16b, v3.16b, v3.16b
    // 0x7ea9f4: b               #0x7eaa20
    // 0x7ea9f8: fcmp            d5, d4
    // 0x7ea9fc: b.vs            #0x7eaa0c
    // 0x7eaa00: b.le            #0x7eaa0c
    // 0x7eaa04: mov             v3.16b, v4.16b
    // 0x7eaa08: b               #0x7eaa20
    // 0x7eaa0c: fcmp            d5, d5
    // 0x7eaa10: b.vc            #0x7eaa1c
    // 0x7eaa14: mov             v3.16b, v4.16b
    // 0x7eaa18: b               #0x7eaa20
    // 0x7eaa1c: mov             v3.16b, v5.16b
    // 0x7eaa20: stur            d3, [fp, #-0x18]
    // 0x7eaa24: ldr             x16, [fp, #0x10]
    // 0x7eaa28: str             x16, [SP]
    // 0x7eaa2c: r0 = childExtent()
    //     0x7eaa2c: bl              #0x7eac58  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x7eaa30: stur            x0, [fp, #-0x10]
    // 0x7eaa34: LoadField: d0 = r0->field_7
    //     0x7eaa34: ldur            d0, [x0, #7]
    // 0x7eaa38: ldur            d1, [fp, #-0x30]
    // 0x7eaa3c: fcmp            d0, d1
    // 0x7eaa40: b.vs            #0x7eaa54
    // 0x7eaa44: b.le            #0x7eaa54
    // 0x7eaa48: mov             v3.16b, v1.16b
    // 0x7eaa4c: d0 = 0.000000
    //     0x7eaa4c: eor             v0.16b, v0.16b, v0.16b
    // 0x7eaa50: b               #0x7eab10
    // 0x7eaa54: fcmp            d0, d1
    // 0x7eaa58: b.vs            #0x7eaa70
    // 0x7eaa5c: b.ge            #0x7eaa70
    // 0x7eaa60: LoadField: d0 = r0->field_7
    //     0x7eaa60: ldur            d0, [x0, #7]
    // 0x7eaa64: mov             v3.16b, v0.16b
    // 0x7eaa68: d0 = 0.000000
    //     0x7eaa68: eor             v0.16b, v0.16b, v0.16b
    // 0x7eaa6c: b               #0x7eab10
    // 0x7eaa70: d2 = 0.000000
    //     0x7eaa70: eor             v2.16b, v2.16b, v2.16b
    // 0x7eaa74: fcmp            d0, d2
    // 0x7eaa78: b.vs            #0x7eaa80
    // 0x7eaa7c: b.eq            #0x7eaa88
    // 0x7eaa80: r1 = false
    //     0x7eaa80: add             x1, NULL, #0x30  ; false
    // 0x7eaa84: b               #0x7eaa8c
    // 0x7eaa88: r1 = true
    //     0x7eaa88: add             x1, NULL, #0x20  ; true
    // 0x7eaa8c: tbnz            w1, #4, #0x7eaaa8
    // 0x7eaa90: fadd            d3, d0, d1
    // 0x7eaa94: fmul            d4, d3, d0
    // 0x7eaa98: fmul            d0, d4, d1
    // 0x7eaa9c: mov             v3.16b, v0.16b
    // 0x7eaaa0: mov             v0.16b, v2.16b
    // 0x7eaaa4: b               #0x7eab10
    // 0x7eaaa8: tbnz            w1, #4, #0x7eaae8
    // 0x7eaaac: r1 = inline_Allocate_Double()
    //     0x7eaaac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7eaab0: add             x1, x1, #0x10
    //     0x7eaab4: cmp             x2, x1
    //     0x7eaab8: b.ls            #0x7eac3c
    //     0x7eaabc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7eaac0: sub             x1, x1, #0xf
    //     0x7eaac4: movz            x2, #0xd148
    //     0x7eaac8: movk            x2, #0x3, lsl #16
    //     0x7eaacc: stur            x2, [x1, #-1]
    // 0x7eaad0: StoreField: r1->field_7 = d1
    //     0x7eaad0: stur            d1, [x1, #7]
    // 0x7eaad4: str             x1, [SP]
    // 0x7eaad8: r0 = isNegative()
    //     0x7eaad8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7eaadc: tbnz            w0, #4, #0x7eaae8
    // 0x7eaae0: ldur            d0, [fp, #-0x30]
    // 0x7eaae4: b               #0x7eaaf4
    // 0x7eaae8: ldur            d0, [fp, #-0x30]
    // 0x7eaaec: fcmp            d0, d0
    // 0x7eaaf0: b.vc            #0x7eab00
    // 0x7eaaf4: mov             v3.16b, v0.16b
    // 0x7eaaf8: d0 = 0.000000
    //     0x7eaaf8: eor             v0.16b, v0.16b, v0.16b
    // 0x7eaafc: b               #0x7eab10
    // 0x7eab00: ldur            x0, [fp, #-0x10]
    // 0x7eab04: LoadField: d0 = r0->field_7
    //     0x7eab04: ldur            d0, [x0, #7]
    // 0x7eab08: mov             v3.16b, v0.16b
    // 0x7eab0c: d0 = 0.000000
    //     0x7eab0c: eor             v0.16b, v0.16b, v0.16b
    // 0x7eab10: ldur            d1, [fp, #-0x28]
    // 0x7eab14: ldur            d2, [fp, #-0x18]
    // 0x7eab18: stur            d3, [fp, #-0x38]
    // 0x7eab1c: fadd            d4, d1, d0
    // 0x7eab20: stur            d4, [fp, #-0x30]
    // 0x7eab24: ldr             x16, [fp, #0x10]
    // 0x7eab28: str             x16, [SP]
    // 0x7eab2c: r0 = minExtent()
    //     0x7eab2c: bl              #0xb1e2c4  ; [package:flutter/src/widgets/sliver_persistent_header.dart] __RenderSliverPinnedPersistentHeaderForWidgets&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin::minExtent
    // 0x7eab30: mov             v2.16b, v0.16b
    // 0x7eab34: ldur            d1, [fp, #-0x18]
    // 0x7eab38: d0 = 0.000000
    //     0x7eab38: eor             v0.16b, v0.16b, v0.16b
    // 0x7eab3c: stur            d2, [fp, #-0x48]
    // 0x7eab40: fcmp            d1, d0
    // 0x7eab44: b.vs            #0x7eab64
    // 0x7eab48: b.le            #0x7eab64
    // 0x7eab4c: ldur            x0, [fp, #-8]
    // 0x7eab50: LoadField: d3 = r0->field_47
    //     0x7eab50: ldur            d3, [x0, #0x47]
    // 0x7eab54: fneg            d4, d3
    // 0x7eab58: fadd            d3, d4, d1
    // 0x7eab5c: mov             v7.16b, v3.16b
    // 0x7eab60: b               #0x7eab68
    // 0x7eab64: mov             v7.16b, v1.16b
    // 0x7eab68: ldr             x0, [fp, #0x10]
    // 0x7eab6c: ldur            d3, [fp, #-0x28]
    // 0x7eab70: ldur            d6, [fp, #-0x20]
    // 0x7eab74: ldur            d5, [fp, #-0x30]
    // 0x7eab78: ldur            d4, [fp, #-0x38]
    // 0x7eab7c: stur            d7, [fp, #-0x40]
    // 0x7eab80: r0 = SliverGeometry()
    //     0x7eab80: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7eab84: ldur            d0, [fp, #-0x28]
    // 0x7eab88: StoreField: r0->field_7 = d0
    //     0x7eab88: stur            d0, [x0, #7]
    // 0x7eab8c: ldur            d0, [fp, #-0x38]
    // 0x7eab90: ArrayStore: r0[0] = d0  ; List_8
    //     0x7eab90: stur            d0, [x0, #0x17]
    // 0x7eab94: ldur            d1, [fp, #-0x20]
    // 0x7eab98: StoreField: r0->field_f = d1
    //     0x7eab98: stur            d1, [x0, #0xf]
    // 0x7eab9c: ldur            d1, [fp, #-0x30]
    // 0x7eaba0: StoreField: r0->field_27 = d1
    //     0x7eaba0: stur            d1, [x0, #0x27]
    // 0x7eaba4: ldur            d1, [fp, #-0x48]
    // 0x7eaba8: StoreField: r0->field_2f = d1
    //     0x7eaba8: stur            d1, [x0, #0x2f]
    // 0x7eabac: r1 = true
    //     0x7eabac: add             x1, NULL, #0x20  ; true
    // 0x7eabb0: StoreField: r0->field_43 = r1
    //     0x7eabb0: stur            w1, [x0, #0x43]
    // 0x7eabb4: ldur            d1, [fp, #-0x18]
    // 0x7eabb8: StoreField: r0->field_1f = d1
    //     0x7eabb8: stur            d1, [x0, #0x1f]
    // 0x7eabbc: StoreField: r0->field_37 = d0
    //     0x7eabbc: stur            d0, [x0, #0x37]
    // 0x7eabc0: ldur            d1, [fp, #-0x40]
    // 0x7eabc4: StoreField: r0->field_4b = d1
    //     0x7eabc4: stur            d1, [x0, #0x4b]
    // 0x7eabc8: d1 = 0.000000
    //     0x7eabc8: eor             v1.16b, v1.16b, v1.16b
    // 0x7eabcc: fcmp            d0, d1
    // 0x7eabd0: b.vs            #0x7eabd8
    // 0x7eabd4: b.gt            #0x7eabe0
    // 0x7eabd8: r1 = false
    //     0x7eabd8: add             x1, NULL, #0x30  ; false
    // 0x7eabdc: b               #0x7eabe4
    // 0x7eabe0: r1 = true
    //     0x7eabe0: add             x1, NULL, #0x20  ; true
    // 0x7eabe4: StoreField: r0->field_3f = r1
    //     0x7eabe4: stur            w1, [x0, #0x3f]
    // 0x7eabe8: ldr             x1, [fp, #0x10]
    // 0x7eabec: StoreField: r1->field_4f = r0
    //     0x7eabec: stur            w0, [x1, #0x4f]
    //     0x7eabf0: ldurb           w16, [x1, #-1]
    //     0x7eabf4: ldurb           w17, [x0, #-1]
    //     0x7eabf8: and             x16, x17, x16, lsr #2
    //     0x7eabfc: tst             x16, HEAP, lsr #32
    //     0x7eac00: b.eq            #0x7eac08
    //     0x7eac04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7eac08: r0 = Null
    //     0x7eac08: mov             x0, NULL
    // 0x7eac0c: LeaveFrame
    //     0x7eac0c: mov             SP, fp
    //     0x7eac10: ldp             fp, lr, [SP], #0x10
    // 0x7eac14: ret
    //     0x7eac14: ret             
    // 0x7eac18: r0 = StateError()
    //     0x7eac18: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7eac1c: mov             x1, x0
    // 0x7eac20: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7eac20: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7eac24: StoreField: r1->field_b = r0
    //     0x7eac24: stur            w0, [x1, #0xb]
    // 0x7eac28: mov             x0, x1
    // 0x7eac2c: r0 = Throw()
    //     0x7eac2c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7eac30: brk             #0
    // 0x7eac34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eac34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eac38: b               #0x7ea8c4
    // 0x7eac3c: stp             q1, q2, [SP, #-0x20]!
    // 0x7eac40: SaveReg r0
    //     0x7eac40: str             x0, [SP, #-8]!
    // 0x7eac44: r0 = AllocateDouble()
    //     0x7eac44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7eac48: mov             x1, x0
    // 0x7eac4c: RestoreReg r0
    //     0x7eac4c: ldr             x0, [SP], #8
    // 0x7eac50: ldp             q1, q2, [SP], #0x20
    // 0x7eac54: b               #0x7eaad0
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x81316c, size: 0x330
    // 0x81316c: EnterFrame
    //     0x81316c: stp             fp, lr, [SP, #-0x10]!
    //     0x813170: mov             fp, SP
    // 0x813174: AllocStack(0x58)
    //     0x813174: sub             SP, SP, #0x58
    // 0x813178: SetupParameters(RenderSliverPinnedPersistentHeader this /* r3, fp-0x28 */, {dynamic curve = Instance_Cubic /* r4, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r0, fp-0x8 */})
    //     0x813178: mov             x0, x4
    //     0x81317c: ldur            w1, [x0, #0x13]
    //     0x813180: add             x1, x1, HEAP, lsl #32
    //     0x813184: sub             x2, x1, #2
    //     0x813188: add             x3, fp, w2, sxtw #2
    //     0x81318c: ldr             x3, [x3, #0x10]
    //     0x813190: stur            x3, [fp, #-0x28]
    //     0x813194: ldur            w2, [x0, #0x1f]
    //     0x813198: add             x2, x2, HEAP, lsl #32
    //     0x81319c: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x8131a0: cmp             w2, w16
    //     0x8131a4: b.ne            #0x8131c8
    //     0x8131a8: ldur            w2, [x0, #0x23]
    //     0x8131ac: add             x2, x2, HEAP, lsl #32
    //     0x8131b0: sub             w4, w1, w2
    //     0x8131b4: add             x2, fp, w4, sxtw #2
    //     0x8131b8: ldr             x2, [x2, #8]
    //     0x8131bc: mov             x4, x2
    //     0x8131c0: movz            x2, #0x1
    //     0x8131c4: b               #0x8131d0
    //     0x8131c8: ldr             x4, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    //     0x8131cc: movz            x2, #0
    //     0x8131d0: stur            x4, [fp, #-0x20]
    //     0x8131d4: lsl             x5, x2, #1
    //     0x8131d8: lsl             w6, w5, #1
    //     0x8131dc: add             w7, w6, #8
    //     0x8131e0: add             x16, x0, w7, sxtw #1
    //     0x8131e4: ldur            w8, [x16, #0xf]
    //     0x8131e8: add             x8, x8, HEAP, lsl #32
    //     0x8131ec: ldr             x16, [PP, #0x6378]  ; [pp+0x6378] "descendant"
    //     0x8131f0: cmp             w8, w16
    //     0x8131f4: b.ne            #0x813228
    //     0x8131f8: add             w2, w6, #0xa
    //     0x8131fc: add             x16, x0, w2, sxtw #1
    //     0x813200: ldur            w6, [x16, #0xf]
    //     0x813204: add             x6, x6, HEAP, lsl #32
    //     0x813208: sub             w2, w1, w6
    //     0x81320c: add             x6, fp, w2, sxtw #2
    //     0x813210: ldr             x6, [x6, #8]
    //     0x813214: add             w2, w5, #2
    //     0x813218: sbfx            x5, x2, #1, #0x1f
    //     0x81321c: mov             x2, x5
    //     0x813220: mov             x5, x6
    //     0x813224: b               #0x81322c
    //     0x813228: mov             x5, NULL
    //     0x81322c: stur            x5, [fp, #-0x18]
    //     0x813230: lsl             x6, x2, #1
    //     0x813234: lsl             w7, w6, #1
    //     0x813238: add             w8, w7, #8
    //     0x81323c: add             x16, x0, w8, sxtw #1
    //     0x813240: ldur            w9, [x16, #0xf]
    //     0x813244: add             x9, x9, HEAP, lsl #32
    //     0x813248: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x81324c: cmp             w9, w16
    //     0x813250: b.ne            #0x813284
    //     0x813254: add             w2, w7, #0xa
    //     0x813258: add             x16, x0, w2, sxtw #1
    //     0x81325c: ldur            w7, [x16, #0xf]
    //     0x813260: add             x7, x7, HEAP, lsl #32
    //     0x813264: sub             w2, w1, w7
    //     0x813268: add             x7, fp, w2, sxtw #2
    //     0x81326c: ldr             x7, [x7, #8]
    //     0x813270: add             w2, w6, #2
    //     0x813274: sbfx            x6, x2, #1, #0x1f
    //     0x813278: mov             x2, x6
    //     0x81327c: mov             x6, x7
    //     0x813280: b               #0x813288
    //     0x813284: ldr             x6, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    //     0x813288: stur            x6, [fp, #-0x10]
    //     0x81328c: lsl             x7, x2, #1
    //     0x813290: lsl             w2, w7, #1
    //     0x813294: add             w7, w2, #8
    //     0x813298: add             x16, x0, w7, sxtw #1
    //     0x81329c: ldur            w8, [x16, #0xf]
    //     0x8132a0: add             x8, x8, HEAP, lsl #32
    //     0x8132a4: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "rect"
    //     0x8132a8: cmp             w8, w16
    //     0x8132ac: b.ne            #0x8132d4
    //     0x8132b0: add             w7, w2, #0xa
    //     0x8132b4: add             x16, x0, w7, sxtw #1
    //     0x8132b8: ldur            w2, [x16, #0xf]
    //     0x8132bc: add             x2, x2, HEAP, lsl #32
    //     0x8132c0: sub             w0, w1, w2
    //     0x8132c4: add             x1, fp, w0, sxtw #2
    //     0x8132c8: ldr             x1, [x1, #8]
    //     0x8132cc: mov             x0, x1
    //     0x8132d0: b               #0x8132d8
    //     0x8132d4: mov             x0, NULL
    //     0x8132d8: stur            x0, [fp, #-8]
    // 0x8132dc: CheckStackOverflow
    //     0x8132dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8132e0: cmp             SP, x16
    //     0x8132e4: b.ls            #0x813494
    // 0x8132e8: cmp             w5, NULL
    // 0x8132ec: b.eq            #0x813344
    // 0x8132f0: stp             x3, x5, [SP]
    // 0x8132f4: r0 = getTransformTo()
    //     0x8132f4: bl              #0x5c933c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x8132f8: mov             x1, x0
    // 0x8132fc: ldur            x0, [fp, #-8]
    // 0x813300: stur            x1, [fp, #-0x30]
    // 0x813304: cmp             w0, NULL
    // 0x813308: b.ne            #0x813330
    // 0x81330c: ldur            x0, [fp, #-0x18]
    // 0x813310: r2 = LoadClassIdInstr(r0)
    //     0x813310: ldur            x2, [x0, #-1]
    //     0x813314: ubfx            x2, x2, #0xc, #0x14
    // 0x813318: str             x0, [SP]
    // 0x81331c: mov             x0, x2
    // 0x813320: r0 = GDT[cid_x0 + 0xed52]()
    //     0x813320: movz            x17, #0xed52
    //     0x813324: add             lr, x0, x17
    //     0x813328: ldr             lr, [x21, lr, lsl #3]
    //     0x81332c: blr             lr
    // 0x813330: ldur            x16, [fp, #-0x30]
    // 0x813334: stp             x0, x16, [SP]
    // 0x813338: r0 = transformRect()
    //     0x813338: bl              #0x5e5b74  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x81333c: mov             x4, x0
    // 0x813340: b               #0x813348
    // 0x813344: mov             x4, x0
    // 0x813348: ldur            x3, [fp, #-0x28]
    // 0x81334c: stur            x4, [fp, #-0x18]
    // 0x813350: LoadField: r5 = r3->field_27
    //     0x813350: ldur            w5, [x3, #0x27]
    // 0x813354: DecompressPointer r5
    //     0x813354: add             x5, x5, HEAP, lsl #32
    // 0x813358: stur            x5, [fp, #-8]
    // 0x81335c: cmp             w5, NULL
    // 0x813360: b.eq            #0x813478
    // 0x813364: mov             x0, x5
    // 0x813368: r2 = Null
    //     0x813368: mov             x2, NULL
    // 0x81336c: r1 = Null
    //     0x81336c: mov             x1, NULL
    // 0x813370: r4 = LoadClassIdInstr(r0)
    //     0x813370: ldur            x4, [x0, #-1]
    //     0x813374: ubfx            x4, x4, #0xc, #0x14
    // 0x813378: cmp             x4, #0x8a1
    // 0x81337c: b.eq            #0x813394
    // 0x813380: r8 = SliverConstraints
    //     0x813380: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x813384: ldr             x8, [x8, #0x10]
    // 0x813388: r3 = Null
    //     0x813388: add             x3, PP, #0x46, lsl #12  ; [pp+0x467f8] Null
    //     0x81338c: ldr             x3, [x3, #0x7f8]
    // 0x813390: r0 = DefaultTypeTest()
    //     0x813390: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x813394: ldur            x0, [fp, #-8]
    // 0x813398: LoadField: r1 = r0->field_7
    //     0x813398: ldur            w1, [x0, #7]
    // 0x81339c: DecompressPointer r1
    //     0x81339c: add             x1, x1, HEAP, lsl #32
    // 0x8133a0: LoadField: r2 = r0->field_b
    //     0x8133a0: ldur            w2, [x0, #0xb]
    // 0x8133a4: DecompressPointer r2
    //     0x8133a4: add             x2, x2, HEAP, lsl #32
    // 0x8133a8: stp             x2, x1, [SP]
    // 0x8133ac: r0 = applyGrowthDirectionToAxisDirection()
    //     0x8133ac: bl              #0x7caff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x8133b0: LoadField: r1 = r0->field_7
    //     0x8133b0: ldur            x1, [x0, #7]
    // 0x8133b4: cmp             x1, #1
    // 0x8133b8: b.gt            #0x813400
    // 0x8133bc: cmp             x1, #0
    // 0x8133c0: b.gt            #0x8133e4
    // 0x8133c4: ldur            x16, [fp, #-0x28]
    // 0x8133c8: str             x16, [SP]
    // 0x8133cc: r0 = childExtent()
    //     0x8133cc: bl              #0x7eac58  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x8133d0: ldur            x16, [fp, #-0x18]
    // 0x8133d4: stp             x0, x16, [SP]
    // 0x8133d8: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x8133d8: ldr             x4, [PP, #0x6520]  ; [pp+0x6520] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    // 0x8133dc: r0 = _trim()
    //     0x8133dc: bl              #0x81363c  ; [package:flutter/src/rendering/sliver_persistent_header.dart] ::_trim
    // 0x8133e0: b               #0x813444
    // 0x8133e4: ldur            x16, [fp, #-0x18]
    // 0x8133e8: r30 = 0.000000
    //     0x8133e8: ldr             lr, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8133ec: stp             lr, x16, [SP]
    // 0x8133f0: r4 = const [0, 0x2, 0x2, 0x1, left, 0x1, null]
    //     0x8133f0: add             x4, PP, #0x46, lsl #12  ; [pp+0x46808] List(7) [0, 0x2, 0x2, 0x1, "left", 0x1, Null]
    //     0x8133f4: ldr             x4, [x4, #0x808]
    // 0x8133f8: r0 = _trim()
    //     0x8133f8: bl              #0x81363c  ; [package:flutter/src/rendering/sliver_persistent_header.dart] ::_trim
    // 0x8133fc: b               #0x813444
    // 0x813400: cmp             x1, #2
    // 0x813404: b.gt            #0x813424
    // 0x813408: ldur            x16, [fp, #-0x18]
    // 0x81340c: r30 = 0.000000
    //     0x81340c: ldr             lr, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x813410: stp             lr, x16, [SP]
    // 0x813414: r4 = const [0, 0x2, 0x2, 0x1, top, 0x1, null]
    //     0x813414: add             x4, PP, #0x46, lsl #12  ; [pp+0x46810] List(7) [0, 0x2, 0x2, 0x1, "top", 0x1, Null]
    //     0x813418: ldr             x4, [x4, #0x810]
    // 0x81341c: r0 = _trim()
    //     0x81341c: bl              #0x81363c  ; [package:flutter/src/rendering/sliver_persistent_header.dart] ::_trim
    // 0x813420: b               #0x813444
    // 0x813424: ldur            x16, [fp, #-0x28]
    // 0x813428: str             x16, [SP]
    // 0x81342c: r0 = childExtent()
    //     0x81342c: bl              #0x7eac58  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x813430: ldur            x16, [fp, #-0x18]
    // 0x813434: stp             x0, x16, [SP]
    // 0x813438: r4 = const [0, 0x2, 0x2, 0x1, right, 0x1, null]
    //     0x813438: add             x4, PP, #0x46, lsl #12  ; [pp+0x46818] List(7) [0, 0x2, 0x2, 0x1, "right", 0x1, Null]
    //     0x81343c: ldr             x4, [x4, #0x818]
    // 0x813440: r0 = _trim()
    //     0x813440: bl              #0x81363c  ; [package:flutter/src/rendering/sliver_persistent_header.dart] ::_trim
    // 0x813444: ldur            x16, [fp, #-0x28]
    // 0x813448: ldur            lr, [fp, #-0x28]
    // 0x81344c: stp             lr, x16, [SP, #0x18]
    // 0x813450: ldur            x16, [fp, #-0x10]
    // 0x813454: stp             x16, x0, [SP, #8]
    // 0x813458: ldur            x16, [fp, #-0x20]
    // 0x81345c: str             x16, [SP]
    // 0x813460: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x813460: ldr             x4, [PP, #0x6388]  ; [pp+0x6388] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x813464: r0 = showOnScreen()
    //     0x813464: bl              #0x813b40  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x813468: r0 = Null
    //     0x813468: mov             x0, NULL
    // 0x81346c: LeaveFrame
    //     0x81346c: mov             SP, fp
    //     0x813470: ldp             fp, lr, [SP], #0x10
    // 0x813474: ret
    //     0x813474: ret             
    // 0x813478: r0 = StateError()
    //     0x813478: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x81347c: mov             x1, x0
    // 0x813480: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x813480: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x813484: StoreField: r1->field_b = r0
    //     0x813484: stur            w0, [x1, #0xb]
    // 0x813488: mov             x0, x1
    // 0x81348c: r0 = Throw()
    //     0x81348c: bl              #0xc5d2b8  ; ThrowStub
    // 0x813490: brk             #0
    // 0x813494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813494: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813498: b               #0x8132e8
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x81349c, size: 0x1a0
    // 0x81349c: EnterFrame
    //     0x81349c: stp             fp, lr, [SP, #-0x10]!
    //     0x8134a0: mov             fp, SP
    // 0x8134a4: AllocStack(0x28)
    //     0x8134a4: sub             SP, SP, #0x28
    // 0x8134a8: SetupParameters(RenderSliverPinnedPersistentHeader this /* r3 */, {dynamic curve = Instance_Cubic /* r4 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x8134a8: mov             x0, x4
    //     0x8134ac: ldur            w1, [x0, #0x13]
    //     0x8134b0: add             x1, x1, HEAP, lsl #32
    //     0x8134b4: sub             x2, x1, #2
    //     0x8134b8: add             x3, fp, w2, sxtw #2
    //     0x8134bc: ldr             x3, [x3, #0x10]
    //     0x8134c0: ldur            w2, [x0, #0x1f]
    //     0x8134c4: add             x2, x2, HEAP, lsl #32
    //     0x8134c8: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x8134cc: cmp             w2, w16
    //     0x8134d0: b.ne            #0x8134f4
    //     0x8134d4: ldur            w2, [x0, #0x23]
    //     0x8134d8: add             x2, x2, HEAP, lsl #32
    //     0x8134dc: sub             w4, w1, w2
    //     0x8134e0: add             x2, fp, w4, sxtw #2
    //     0x8134e4: ldr             x2, [x2, #8]
    //     0x8134e8: mov             x4, x2
    //     0x8134ec: movz            x2, #0x1
    //     0x8134f0: b               #0x8134fc
    //     0x8134f4: ldr             x4, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    //     0x8134f8: movz            x2, #0
    //     0x8134fc: lsl             x5, x2, #1
    //     0x813500: lsl             w6, w5, #1
    //     0x813504: add             w7, w6, #8
    //     0x813508: add             x16, x0, w7, sxtw #1
    //     0x81350c: ldur            w8, [x16, #0xf]
    //     0x813510: add             x8, x8, HEAP, lsl #32
    //     0x813514: ldr             x16, [PP, #0x6378]  ; [pp+0x6378] "descendant"
    //     0x813518: cmp             w8, w16
    //     0x81351c: b.ne            #0x813550
    //     0x813520: add             w2, w6, #0xa
    //     0x813524: add             x16, x0, w2, sxtw #1
    //     0x813528: ldur            w6, [x16, #0xf]
    //     0x81352c: add             x6, x6, HEAP, lsl #32
    //     0x813530: sub             w2, w1, w6
    //     0x813534: add             x6, fp, w2, sxtw #2
    //     0x813538: ldr             x6, [x6, #8]
    //     0x81353c: add             w2, w5, #2
    //     0x813540: sbfx            x5, x2, #1, #0x1f
    //     0x813544: mov             x2, x5
    //     0x813548: mov             x5, x6
    //     0x81354c: b               #0x813554
    //     0x813550: mov             x5, NULL
    //     0x813554: lsl             x6, x2, #1
    //     0x813558: lsl             w7, w6, #1
    //     0x81355c: add             w8, w7, #8
    //     0x813560: add             x16, x0, w8, sxtw #1
    //     0x813564: ldur            w9, [x16, #0xf]
    //     0x813568: add             x9, x9, HEAP, lsl #32
    //     0x81356c: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x813570: cmp             w9, w16
    //     0x813574: b.ne            #0x8135a8
    //     0x813578: add             w2, w7, #0xa
    //     0x81357c: add             x16, x0, w2, sxtw #1
    //     0x813580: ldur            w7, [x16, #0xf]
    //     0x813584: add             x7, x7, HEAP, lsl #32
    //     0x813588: sub             w2, w1, w7
    //     0x81358c: add             x7, fp, w2, sxtw #2
    //     0x813590: ldr             x7, [x7, #8]
    //     0x813594: add             w2, w6, #2
    //     0x813598: sbfx            x6, x2, #1, #0x1f
    //     0x81359c: mov             x2, x6
    //     0x8135a0: mov             x6, x7
    //     0x8135a4: b               #0x8135ac
    //     0x8135a8: ldr             x6, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    //     0x8135ac: lsl             x7, x2, #1
    //     0x8135b0: lsl             w2, w7, #1
    //     0x8135b4: add             w7, w2, #8
    //     0x8135b8: add             x16, x0, w7, sxtw #1
    //     0x8135bc: ldur            w8, [x16, #0xf]
    //     0x8135c0: add             x8, x8, HEAP, lsl #32
    //     0x8135c4: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "rect"
    //     0x8135c8: cmp             w8, w16
    //     0x8135cc: b.ne            #0x8135f4
    //     0x8135d0: add             w7, w2, #0xa
    //     0x8135d4: add             x16, x0, w7, sxtw #1
    //     0x8135d8: ldur            w2, [x16, #0xf]
    //     0x8135dc: add             x2, x2, HEAP, lsl #32
    //     0x8135e0: sub             w0, w1, w2
    //     0x8135e4: add             x1, fp, w0, sxtw #2
    //     0x8135e8: ldr             x1, [x1, #8]
    //     0x8135ec: mov             x0, x1
    //     0x8135f0: b               #0x8135f8
    //     0x8135f4: mov             x0, NULL
    //     0x8135f8: ldur            w1, [x3, #0x17]
    //     0x8135fc: add             x1, x1, HEAP, lsl #32
    // 0x813600: CheckStackOverflow
    //     0x813600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813604: cmp             SP, x16
    //     0x813608: b.ls            #0x813634
    // 0x81360c: LoadField: r2 = r1->field_f
    //     0x81360c: ldur            w2, [x1, #0xf]
    // 0x813610: DecompressPointer r2
    //     0x813610: add             x2, x2, HEAP, lsl #32
    // 0x813614: stp             x5, x2, [SP, #0x18]
    // 0x813618: stp             x6, x0, [SP, #8]
    // 0x81361c: str             x4, [SP]
    // 0x813620: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x813620: ldr             x4, [PP, #0x6388]  ; [pp+0x6388] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x813624: r0 = showOnScreen()
    //     0x813624: bl              #0x81316c  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPinnedPersistentHeader::showOnScreen
    // 0x813628: LeaveFrame
    //     0x813628: mov             SP, fp
    //     0x81362c: ldp             fp, lr, [SP], #0x10
    // 0x813630: ret
    //     0x813630: ret             
    // 0x813634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813638: b               #0x81360c
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0xa3b690, size: 0x18
    // 0xa3b690: r4 = 0
    //     0xa3b690: movz            x4, #0
    // 0xa3b694: r1 = Function 'showOnScreen':.
    //     0xa3b694: add             x17, PP, #0x46, lsl #12  ; [pp+0x467f0] AnonymousClosure: (0x81349c), in [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPinnedPersistentHeader::showOnScreen (0x81316c)
    //     0xa3b698: ldr             x1, [x17, #0x7f0]
    // 0xa3b69c: r24 = BuildNonGenericMethodExtractorStub
    //     0xa3b69c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xa3b6a0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa3b6a0: ldur            x0, [x24, #0x17]
    // 0xa3b6a4: br              x0
  }
}

// class id: 1990, size: 0x70, field offset: 0x6c
abstract class RenderSliverScrollingPersistentHeader extends RenderSliverPersistentHeader {
}

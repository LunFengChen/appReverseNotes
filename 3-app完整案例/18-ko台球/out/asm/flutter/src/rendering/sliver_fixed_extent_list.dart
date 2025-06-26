// lib: , url: package:flutter/src/rendering/sliver_fixed_extent_list.dart

// class id: 1049382, size: 0x8
class :: {
}

// class id: 1973, size: 0x6c, field offset: 0x6c
abstract class RenderSliverFixedExtentBoxAdaptor extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x7eba20, size: 0xf40
    // 0x7eba20: EnterFrame
    //     0x7eba20: stp             fp, lr, [SP, #-0x10]!
    //     0x7eba24: mov             fp, SP
    // 0x7eba28: AllocStack(0xa8)
    //     0x7eba28: sub             SP, SP, #0xa8
    // 0x7eba2c: CheckStackOverflow
    //     0x7eba2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eba30: cmp             SP, x16
    //     0x7eba34: b.ls            #0x7ec810
    // 0x7eba38: ldr             x3, [fp, #0x10]
    // 0x7eba3c: LoadField: r4 = r3->field_27
    //     0x7eba3c: ldur            w4, [x3, #0x27]
    // 0x7eba40: DecompressPointer r4
    //     0x7eba40: add             x4, x4, HEAP, lsl #32
    // 0x7eba44: stur            x4, [fp, #-8]
    // 0x7eba48: cmp             w4, NULL
    // 0x7eba4c: b.eq            #0x7ec7f4
    // 0x7eba50: mov             x0, x4
    // 0x7eba54: r2 = Null
    //     0x7eba54: mov             x2, NULL
    // 0x7eba58: r1 = Null
    //     0x7eba58: mov             x1, NULL
    // 0x7eba5c: r4 = LoadClassIdInstr(r0)
    //     0x7eba5c: ldur            x4, [x0, #-1]
    //     0x7eba60: ubfx            x4, x4, #0xc, #0x14
    // 0x7eba64: cmp             x4, #0x8a1
    // 0x7eba68: b.eq            #0x7eba80
    // 0x7eba6c: r8 = SliverConstraints
    //     0x7eba6c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7eba70: ldr             x8, [x8, #0x10]
    // 0x7eba74: r3 = Null
    //     0x7eba74: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4efa0] Null
    //     0x7eba78: ldr             x3, [x3, #0xfa0]
    // 0x7eba7c: r0 = DefaultTypeTest()
    //     0x7eba7c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7eba80: ldr             x0, [fp, #0x10]
    // 0x7eba84: LoadField: r1 = r0->field_63
    //     0x7eba84: ldur            w1, [x0, #0x63]
    // 0x7eba88: DecompressPointer r1
    //     0x7eba88: add             x1, x1, HEAP, lsl #32
    // 0x7eba8c: stur            x1, [fp, #-0x10]
    // 0x7eba90: r2 = false
    //     0x7eba90: add             x2, NULL, #0x30  ; false
    // 0x7eba94: StoreField: r1->field_53 = r2
    //     0x7eba94: stur            w2, [x1, #0x53]
    // 0x7eba98: r3 = LoadClassIdInstr(r0)
    //     0x7eba98: ldur            x3, [x0, #-1]
    //     0x7eba9c: ubfx            x3, x3, #0xc, #0x14
    // 0x7ebaa0: lsl             x3, x3, #1
    // 0x7ebaa4: cmp             w3, #0xf6c
    // 0x7ebaa8: b.ne            #0x7ebb40
    // 0x7ebaac: ldur            x16, [fp, #-8]
    // 0x7ebab0: str             x16, [SP]
    // 0x7ebab4: r0 = axis()
    //     0x7ebab4: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7ebab8: r16 = Instance_Axis
    //     0x7ebab8: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7ebabc: cmp             w0, w16
    // 0x7ebac0: b.ne            #0x7ebae8
    // 0x7ebac4: ldr             x0, [fp, #0x10]
    // 0x7ebac8: LoadField: r1 = r0->field_6b
    //     0x7ebac8: ldur            w1, [x0, #0x6b]
    // 0x7ebacc: DecompressPointer r1
    //     0x7ebacc: add             x1, x1, HEAP, lsl #32
    // 0x7ebad0: cmp             w1, NULL
    // 0x7ebad4: b.eq            #0x7ec818
    // 0x7ebad8: str             x1, [SP]
    // 0x7ebadc: r0 = size()
    //     0x7ebadc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ebae0: LoadField: d0 = r0->field_f
    //     0x7ebae0: ldur            d0, [x0, #0xf]
    // 0x7ebae4: b               #0x7ebb08
    // 0x7ebae8: ldr             x0, [fp, #0x10]
    // 0x7ebaec: LoadField: r1 = r0->field_6b
    //     0x7ebaec: ldur            w1, [x0, #0x6b]
    // 0x7ebaf0: DecompressPointer r1
    //     0x7ebaf0: add             x1, x1, HEAP, lsl #32
    // 0x7ebaf4: cmp             w1, NULL
    // 0x7ebaf8: b.eq            #0x7ec81c
    // 0x7ebafc: str             x1, [SP]
    // 0x7ebb00: r0 = size()
    //     0x7ebb00: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ebb04: LoadField: d0 = r0->field_7
    //     0x7ebb04: ldur            d0, [x0, #7]
    // 0x7ebb08: r0 = inline_Allocate_Double()
    //     0x7ebb08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ebb0c: add             x0, x0, #0x10
    //     0x7ebb10: cmp             x1, x0
    //     0x7ebb14: b.ls            #0x7ec820
    //     0x7ebb18: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ebb1c: sub             x0, x0, #0xf
    //     0x7ebb20: movz            x1, #0xd148
    //     0x7ebb24: movk            x1, #0x3, lsl #16
    //     0x7ebb28: stur            x1, [x0, #-1]
    // 0x7ebb2c: StoreField: r0->field_7 = d0
    //     0x7ebb2c: stur            d0, [x0, #7]
    // 0x7ebb30: mov             x2, x0
    // 0x7ebb34: ldr             x0, [fp, #0x10]
    // 0x7ebb38: ldur            x1, [fp, #-8]
    // 0x7ebb3c: b               #0x7ebb94
    // 0x7ebb40: cmp             w3, #0xf6e
    // 0x7ebb44: b.ne            #0x7ebb60
    // 0x7ebb48: ldr             x0, [fp, #0x10]
    // 0x7ebb4c: LoadField: r1 = r0->field_6b
    //     0x7ebb4c: ldur            w1, [x0, #0x6b]
    // 0x7ebb50: DecompressPointer r1
    //     0x7ebb50: add             x1, x1, HEAP, lsl #32
    // 0x7ebb54: mov             x2, x1
    // 0x7ebb58: ldur            x1, [fp, #-8]
    // 0x7ebb5c: b               #0x7ebb94
    // 0x7ebb60: ldr             x0, [fp, #0x10]
    // 0x7ebb64: ldur            x1, [fp, #-8]
    // 0x7ebb68: LoadField: d0 = r1->field_3f
    //     0x7ebb68: ldur            d0, [x1, #0x3f]
    // 0x7ebb6c: r2 = inline_Allocate_Double()
    //     0x7ebb6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7ebb70: add             x2, x2, #0x10
    //     0x7ebb74: cmp             x3, x2
    //     0x7ebb78: b.ls            #0x7ec830
    //     0x7ebb7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ebb80: sub             x2, x2, #0xf
    //     0x7ebb84: movz            x3, #0xd148
    //     0x7ebb88: movk            x3, #0x3, lsl #16
    //     0x7ebb8c: stur            x3, [x2, #-1]
    // 0x7ebb90: StoreField: r2->field_7 = d0
    //     0x7ebb90: stur            d0, [x2, #7]
    // 0x7ebb94: stur            x2, [fp, #-0x18]
    // 0x7ebb98: LoadField: d0 = r1->field_13
    //     0x7ebb98: ldur            d0, [x1, #0x13]
    // 0x7ebb9c: stur            d0, [fp, #-0x60]
    // 0x7ebba0: LoadField: d1 = r1->field_47
    //     0x7ebba0: ldur            d1, [x1, #0x47]
    // 0x7ebba4: fadd            d2, d0, d1
    // 0x7ebba8: stur            d2, [fp, #-0x58]
    // 0x7ebbac: LoadField: d1 = r1->field_4f
    //     0x7ebbac: ldur            d1, [x1, #0x4f]
    // 0x7ebbb0: fadd            d3, d2, d1
    // 0x7ebbb4: stur            d3, [fp, #-0x50]
    // 0x7ebbb8: stp             x2, x1, [SP, #8]
    // 0x7ebbbc: str             x2, [SP]
    // 0x7ebbc0: r4 = const [0, 0x3, 0x3, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x7ebbc0: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4efb0] List(9) [0, 0x3, 0x3, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x7ebbc4: ldr             x4, [x4, #0xfb0]
    // 0x7ebbc8: r0 = asBoxConstraints()
    //     0x7ebbc8: bl              #0x7e9264  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x7ebbcc: mov             x1, x0
    // 0x7ebbd0: ldur            x0, [fp, #-0x18]
    // 0x7ebbd4: stur            x1, [fp, #-0x20]
    // 0x7ebbd8: LoadField: d0 = r0->field_7
    //     0x7ebbd8: ldur            d0, [x0, #7]
    // 0x7ebbdc: stur            d0, [fp, #-0x68]
    // 0x7ebbe0: ldr             x16, [fp, #0x10]
    // 0x7ebbe4: str             x16, [SP, #0x10]
    // 0x7ebbe8: ldur            d1, [fp, #-0x58]
    // 0x7ebbec: str             d1, [SP, #8]
    // 0x7ebbf0: str             d0, [SP]
    // 0x7ebbf4: r0 = getMinChildIndexForScrollOffset()
    //     0x7ebbf4: bl              #0x7ef07c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMinChildIndexForScrollOffset
    // 0x7ebbf8: ldur            d0, [fp, #-0x50]
    // 0x7ebbfc: stur            x0, [fp, #-0x28]
    // 0x7ebc00: mov             x1, v0.d[0]
    // 0x7ebc04: and             x1, x1, #0x7fffffffffffffff
    // 0x7ebc08: r17 = 9218868437227405312
    //     0x7ebc08: orr             x17, xzr, #0x7ff0000000000000
    // 0x7ebc0c: cmp             x1, x17
    // 0x7ebc10: b.eq            #0x7ebc54
    // 0x7ebc14: fcmp            d0, d0
    // 0x7ebc18: b.vs            #0x7ebc54
    // 0x7ebc1c: ldur            d1, [fp, #-0x68]
    // 0x7ebc20: ldr             x16, [fp, #0x10]
    // 0x7ebc24: str             x16, [SP, #0x10]
    // 0x7ebc28: str             d0, [SP, #8]
    // 0x7ebc2c: str             d1, [SP]
    // 0x7ebc30: r0 = getMaxChildIndexForScrollOffset()
    //     0x7ebc30: bl              #0x7eee54  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x7ebc34: mov             x2, x0
    // 0x7ebc38: r0 = BoxInt64Instr(r2)
    //     0x7ebc38: sbfiz           x0, x2, #1, #0x1f
    //     0x7ebc3c: cmp             x2, x0, asr #1
    //     0x7ebc40: b.eq            #0x7ebc4c
    //     0x7ebc44: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ebc48: stur            x2, [x0, #7]
    // 0x7ebc4c: mov             x1, x0
    // 0x7ebc50: b               #0x7ebc58
    // 0x7ebc54: r1 = Null
    //     0x7ebc54: mov             x1, NULL
    // 0x7ebc58: ldr             x0, [fp, #0x10]
    // 0x7ebc5c: stur            x1, [fp, #-0x18]
    // 0x7ebc60: LoadField: r2 = r0->field_5b
    //     0x7ebc60: ldur            w2, [x0, #0x5b]
    // 0x7ebc64: DecompressPointer r2
    //     0x7ebc64: add             x2, x2, HEAP, lsl #32
    // 0x7ebc68: cmp             w2, NULL
    // 0x7ebc6c: b.eq            #0x7ebccc
    // 0x7ebc70: ldur            x2, [fp, #-0x28]
    // 0x7ebc74: stp             x2, x0, [SP]
    // 0x7ebc78: r0 = _calculateLeadingGarbage()
    //     0x7ebc78: bl              #0x7eed64  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_calculateLeadingGarbage
    // 0x7ebc7c: mov             x1, x0
    // 0x7ebc80: ldur            x0, [fp, #-0x18]
    // 0x7ebc84: stur            x1, [fp, #-0x30]
    // 0x7ebc88: cmp             w0, NULL
    // 0x7ebc8c: b.eq            #0x7ebcb0
    // 0x7ebc90: r2 = LoadInt32Instr(r0)
    //     0x7ebc90: sbfx            x2, x0, #1, #0x1f
    //     0x7ebc94: tbz             w0, #0, #0x7ebc9c
    //     0x7ebc98: ldur            x2, [x0, #7]
    // 0x7ebc9c: ldr             x16, [fp, #0x10]
    // 0x7ebca0: stp             x2, x16, [SP]
    // 0x7ebca4: r0 = _calculateTrailingGarbage()
    //     0x7ebca4: bl              #0x7eec74  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_calculateTrailingGarbage
    // 0x7ebca8: mov             x1, x0
    // 0x7ebcac: b               #0x7ebcb4
    // 0x7ebcb0: r1 = 0
    //     0x7ebcb0: movz            x1, #0
    // 0x7ebcb4: ldur            x0, [fp, #-0x30]
    // 0x7ebcb8: ldr             x16, [fp, #0x10]
    // 0x7ebcbc: stp             x0, x16, [SP, #8]
    // 0x7ebcc0: str             x1, [SP]
    // 0x7ebcc4: r0 = collectGarbage()
    //     0x7ebcc4: bl              #0x7ee41c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x7ebcc8: b               #0x7ebcdc
    // 0x7ebccc: ldr             x16, [fp, #0x10]
    // 0x7ebcd0: stp             xzr, x16, [SP, #8]
    // 0x7ebcd4: str             xzr, [SP]
    // 0x7ebcd8: r0 = collectGarbage()
    //     0x7ebcd8: bl              #0x7ee41c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x7ebcdc: ldr             x2, [fp, #0x10]
    // 0x7ebce0: LoadField: r0 = r2->field_5b
    //     0x7ebce0: ldur            w0, [x2, #0x5b]
    // 0x7ebce4: DecompressPointer r0
    //     0x7ebce4: add             x0, x0, HEAP, lsl #32
    // 0x7ebce8: cmp             w0, NULL
    // 0x7ebcec: b.ne            #0x7ebe28
    // 0x7ebcf0: ldur            x3, [fp, #-0x28]
    // 0x7ebcf4: ldur            d0, [fp, #-0x68]
    // 0x7ebcf8: scvtf           d1, x3
    // 0x7ebcfc: fmul            d2, d0, d1
    // 0x7ebd00: r0 = BoxInt64Instr(r3)
    //     0x7ebd00: sbfiz           x0, x3, #1, #0x1f
    //     0x7ebd04: cmp             x3, x0, asr #1
    //     0x7ebd08: b.eq            #0x7ebd14
    //     0x7ebd0c: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x7ebd10: stur            x3, [x0, #7]
    // 0x7ebd14: r1 = inline_Allocate_Double()
    //     0x7ebd14: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x7ebd18: add             x1, x1, #0x10
    //     0x7ebd1c: cmp             x4, x1
    //     0x7ebd20: b.ls            #0x7ec84c
    //     0x7ebd24: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ebd28: sub             x1, x1, #0xf
    //     0x7ebd2c: movz            x4, #0xd148
    //     0x7ebd30: movk            x4, #0x3, lsl #16
    //     0x7ebd34: stur            x4, [x1, #-1]
    // 0x7ebd38: StoreField: r1->field_7 = d2
    //     0x7ebd38: stur            d2, [x1, #7]
    // 0x7ebd3c: stp             x0, x2, [SP, #8]
    // 0x7ebd40: str             x1, [SP]
    // 0x7ebd44: r4 = const [0, 0x3, 0x3, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x7ebd44: add             x4, PP, #0x32, lsl #12  ; [pp+0x32da0] List(9) [0, 0x3, 0x3, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x7ebd48: ldr             x4, [x4, #0xda0]
    // 0x7ebd4c: r0 = addInitialChild()
    //     0x7ebd4c: bl              #0x7ee24c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x7ebd50: tbz             w0, #4, #0x7ebe10
    // 0x7ebd54: ldur            x3, [fp, #-0x28]
    // 0x7ebd58: cmp             x3, #0
    // 0x7ebd5c: b.gt            #0x7ebd68
    // 0x7ebd60: d0 = 0.000000
    //     0x7ebd60: eor             v0.16b, v0.16b, v0.16b
    // 0x7ebd64: b               #0x7ebd7c
    // 0x7ebd68: ldur            d0, [fp, #-0x68]
    // 0x7ebd6c: ldr             x16, [fp, #0x10]
    // 0x7ebd70: str             x16, [SP, #8]
    // 0x7ebd74: str             d0, [SP]
    // 0x7ebd78: r0 = computeMaxScrollOffset()
    //     0x7ebd78: bl              #0x7ee200  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::computeMaxScrollOffset
    // 0x7ebd7c: ldr             x0, [fp, #0x10]
    // 0x7ebd80: stur            d0, [fp, #-0x50]
    // 0x7ebd84: r0 = SliverGeometry()
    //     0x7ebd84: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7ebd88: ldur            d0, [fp, #-0x50]
    // 0x7ebd8c: StoreField: r0->field_7 = d0
    //     0x7ebd8c: stur            d0, [x0, #7]
    // 0x7ebd90: d1 = 0.000000
    //     0x7ebd90: eor             v1.16b, v1.16b, v1.16b
    // 0x7ebd94: ArrayStore: r0[0] = d1  ; List_8
    //     0x7ebd94: stur            d1, [x0, #0x17]
    // 0x7ebd98: StoreField: r0->field_f = d1
    //     0x7ebd98: stur            d1, [x0, #0xf]
    // 0x7ebd9c: StoreField: r0->field_27 = d0
    //     0x7ebd9c: stur            d0, [x0, #0x27]
    // 0x7ebda0: StoreField: r0->field_2f = d1
    //     0x7ebda0: stur            d1, [x0, #0x2f]
    // 0x7ebda4: r4 = false
    //     0x7ebda4: add             x4, NULL, #0x30  ; false
    // 0x7ebda8: StoreField: r0->field_43 = r4
    //     0x7ebda8: stur            w4, [x0, #0x43]
    // 0x7ebdac: StoreField: r0->field_1f = d1
    //     0x7ebdac: stur            d1, [x0, #0x1f]
    // 0x7ebdb0: StoreField: r0->field_37 = d1
    //     0x7ebdb0: stur            d1, [x0, #0x37]
    // 0x7ebdb4: StoreField: r0->field_4b = d1
    //     0x7ebdb4: stur            d1, [x0, #0x4b]
    // 0x7ebdb8: fcmp            d1, d1
    // 0x7ebdbc: b.vs            #0x7ebdc4
    // 0x7ebdc0: b.gt            #0x7ebdcc
    // 0x7ebdc4: r1 = false
    //     0x7ebdc4: add             x1, NULL, #0x30  ; false
    // 0x7ebdc8: b               #0x7ebdd0
    // 0x7ebdcc: r1 = true
    //     0x7ebdcc: add             x1, NULL, #0x20  ; true
    // 0x7ebdd0: StoreField: r0->field_3f = r1
    //     0x7ebdd0: stur            w1, [x0, #0x3f]
    // 0x7ebdd4: ldr             x5, [fp, #0x10]
    // 0x7ebdd8: StoreField: r5->field_4f = r0
    //     0x7ebdd8: stur            w0, [x5, #0x4f]
    //     0x7ebddc: ldurb           w16, [x5, #-1]
    //     0x7ebde0: ldurb           w17, [x0, #-1]
    //     0x7ebde4: and             x16, x17, x16, lsr #2
    //     0x7ebde8: tst             x16, HEAP, lsr #32
    //     0x7ebdec: b.eq            #0x7ebdf4
    //     0x7ebdf0: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x7ebdf4: ldur            x16, [fp, #-0x10]
    // 0x7ebdf8: str             x16, [SP]
    // 0x7ebdfc: r0 = didFinishLayout()
    //     0x7ebdfc: bl              #0x7ee080  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x7ebe00: r0 = Null
    //     0x7ebe00: mov             x0, NULL
    // 0x7ebe04: LeaveFrame
    //     0x7ebe04: mov             SP, fp
    //     0x7ebe08: ldp             fp, lr, [SP], #0x10
    // 0x7ebe0c: ret
    //     0x7ebe0c: ret             
    // 0x7ebe10: ldr             x5, [fp, #0x10]
    // 0x7ebe14: ldur            x3, [fp, #-0x28]
    // 0x7ebe18: ldur            d0, [fp, #-0x68]
    // 0x7ebe1c: r4 = false
    //     0x7ebe1c: add             x4, NULL, #0x30  ; false
    // 0x7ebe20: d1 = 0.000000
    //     0x7ebe20: eor             v1.16b, v1.16b, v1.16b
    // 0x7ebe24: b               #0x7ebe3c
    // 0x7ebe28: mov             x5, x2
    // 0x7ebe2c: ldur            x3, [fp, #-0x28]
    // 0x7ebe30: ldur            d0, [fp, #-0x68]
    // 0x7ebe34: r4 = false
    //     0x7ebe34: add             x4, NULL, #0x30  ; false
    // 0x7ebe38: d1 = 0.000000
    //     0x7ebe38: eor             v1.16b, v1.16b, v1.16b
    // 0x7ebe3c: LoadField: r0 = r5->field_5b
    //     0x7ebe3c: ldur            w0, [x5, #0x5b]
    // 0x7ebe40: DecompressPointer r0
    //     0x7ebe40: add             x0, x0, HEAP, lsl #32
    // 0x7ebe44: cmp             w0, NULL
    // 0x7ebe48: b.eq            #0x7ec870
    // 0x7ebe4c: LoadField: r6 = r0->field_7
    //     0x7ebe4c: ldur            w6, [x0, #7]
    // 0x7ebe50: DecompressPointer r6
    //     0x7ebe50: add             x6, x6, HEAP, lsl #32
    // 0x7ebe54: stur            x6, [fp, #-0x38]
    // 0x7ebe58: cmp             w6, NULL
    // 0x7ebe5c: b.eq            #0x7ec874
    // 0x7ebe60: mov             x0, x6
    // 0x7ebe64: r2 = Null
    //     0x7ebe64: mov             x2, NULL
    // 0x7ebe68: r1 = Null
    //     0x7ebe68: mov             x1, NULL
    // 0x7ebe6c: r4 = LoadClassIdInstr(r0)
    //     0x7ebe6c: ldur            x4, [x0, #-1]
    //     0x7ebe70: ubfx            x4, x4, #0xc, #0x14
    // 0x7ebe74: sub             x4, x4, #0x88b
    // 0x7ebe78: cmp             x4, #1
    // 0x7ebe7c: b.ls            #0x7ebe94
    // 0x7ebe80: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ebe80: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ebe84: ldr             x8, [x8, #0x738]
    // 0x7ebe88: r3 = Null
    //     0x7ebe88: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4efb8] Null
    //     0x7ebe8c: ldr             x3, [x3, #0xfb8]
    // 0x7ebe90: r0 = DefaultTypeTest()
    //     0x7ebe90: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ebe94: ldur            x0, [fp, #-0x38]
    // 0x7ebe98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ebe98: ldur            w1, [x0, #0x17]
    // 0x7ebe9c: DecompressPointer r1
    //     0x7ebe9c: add             x1, x1, HEAP, lsl #32
    // 0x7ebea0: cmp             w1, NULL
    // 0x7ebea4: b.eq            #0x7ec878
    // 0x7ebea8: r0 = LoadInt32Instr(r1)
    //     0x7ebea8: sbfx            x0, x1, #1, #0x1f
    //     0x7ebeac: tbz             w1, #0, #0x7ebeb4
    //     0x7ebeb0: ldur            x0, [x1, #7]
    // 0x7ebeb4: sub             x1, x0, #1
    // 0x7ebeb8: mov             x2, x1
    // 0x7ebebc: ldur            d0, [fp, #-0x68]
    // 0x7ebec0: r3 = Null
    //     0x7ebec0: mov             x3, NULL
    // 0x7ebec4: ldr             x1, [fp, #0x10]
    // 0x7ebec8: ldur            x0, [fp, #-0x28]
    // 0x7ebecc: stur            x3, [fp, #-0x38]
    // 0x7ebed0: stur            x2, [fp, #-0x30]
    // 0x7ebed4: CheckStackOverflow
    //     0x7ebed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebed8: cmp             SP, x16
    //     0x7ebedc: b.ls            #0x7ec87c
    // 0x7ebee0: cmp             x2, x0
    // 0x7ebee4: b.lt            #0x7ec0a8
    // 0x7ebee8: ldur            x16, [fp, #-0x20]
    // 0x7ebeec: stp             x16, x1, [SP]
    // 0x7ebef0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ebef0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ebef4: r0 = insertAndLayoutLeadingChild()
    //     0x7ebef4: bl              #0x7ede50  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x7ebef8: mov             x3, x0
    // 0x7ebefc: stur            x3, [fp, #-0x48]
    // 0x7ebf00: cmp             w3, NULL
    // 0x7ebf04: b.ne            #0x7ebfcc
    // 0x7ebf08: ldr             x0, [fp, #0x10]
    // 0x7ebf0c: ldur            x4, [fp, #-0x30]
    // 0x7ebf10: ldur            d0, [fp, #-0x68]
    // 0x7ebf14: scvtf           d1, x4
    // 0x7ebf18: fmul            d2, d1, d0
    // 0x7ebf1c: stur            d2, [fp, #-0x50]
    // 0x7ebf20: r0 = SliverGeometry()
    //     0x7ebf20: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7ebf24: d1 = 0.000000
    //     0x7ebf24: eor             v1.16b, v1.16b, v1.16b
    // 0x7ebf28: StoreField: r0->field_7 = d1
    //     0x7ebf28: stur            d1, [x0, #7]
    // 0x7ebf2c: ArrayStore: r0[0] = d1  ; List_8
    //     0x7ebf2c: stur            d1, [x0, #0x17]
    // 0x7ebf30: StoreField: r0->field_f = d1
    //     0x7ebf30: stur            d1, [x0, #0xf]
    // 0x7ebf34: StoreField: r0->field_27 = d1
    //     0x7ebf34: stur            d1, [x0, #0x27]
    // 0x7ebf38: StoreField: r0->field_2f = d1
    //     0x7ebf38: stur            d1, [x0, #0x2f]
    // 0x7ebf3c: r5 = false
    //     0x7ebf3c: add             x5, NULL, #0x30  ; false
    // 0x7ebf40: StoreField: r0->field_43 = r5
    //     0x7ebf40: stur            w5, [x0, #0x43]
    // 0x7ebf44: ldur            d0, [fp, #-0x50]
    // 0x7ebf48: r1 = inline_Allocate_Double()
    //     0x7ebf48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7ebf4c: add             x1, x1, #0x10
    //     0x7ebf50: cmp             x2, x1
    //     0x7ebf54: b.ls            #0x7ec884
    //     0x7ebf58: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ebf5c: sub             x1, x1, #0xf
    //     0x7ebf60: movz            x2, #0xd148
    //     0x7ebf64: movk            x2, #0x3, lsl #16
    //     0x7ebf68: stur            x2, [x1, #-1]
    // 0x7ebf6c: StoreField: r1->field_7 = d0
    //     0x7ebf6c: stur            d0, [x1, #7]
    // 0x7ebf70: StoreField: r0->field_47 = r1
    //     0x7ebf70: stur            w1, [x0, #0x47]
    // 0x7ebf74: StoreField: r0->field_1f = d1
    //     0x7ebf74: stur            d1, [x0, #0x1f]
    // 0x7ebf78: StoreField: r0->field_37 = d1
    //     0x7ebf78: stur            d1, [x0, #0x37]
    // 0x7ebf7c: StoreField: r0->field_4b = d1
    //     0x7ebf7c: stur            d1, [x0, #0x4b]
    // 0x7ebf80: fcmp            d1, d1
    // 0x7ebf84: b.vs            #0x7ebf8c
    // 0x7ebf88: b.gt            #0x7ebf94
    // 0x7ebf8c: r1 = false
    //     0x7ebf8c: add             x1, NULL, #0x30  ; false
    // 0x7ebf90: b               #0x7ebf98
    // 0x7ebf94: r1 = true
    //     0x7ebf94: add             x1, NULL, #0x20  ; true
    // 0x7ebf98: StoreField: r0->field_3f = r1
    //     0x7ebf98: stur            w1, [x0, #0x3f]
    // 0x7ebf9c: ldr             x6, [fp, #0x10]
    // 0x7ebfa0: StoreField: r6->field_4f = r0
    //     0x7ebfa0: stur            w0, [x6, #0x4f]
    //     0x7ebfa4: ldurb           w16, [x6, #-1]
    //     0x7ebfa8: ldurb           w17, [x0, #-1]
    //     0x7ebfac: and             x16, x17, x16, lsr #2
    //     0x7ebfb0: tst             x16, HEAP, lsr #32
    //     0x7ebfb4: b.eq            #0x7ebfbc
    //     0x7ebfb8: bl              #0xc5d79c  ; WriteBarrierWrappersStub
    // 0x7ebfbc: r0 = Null
    //     0x7ebfbc: mov             x0, NULL
    // 0x7ebfc0: LeaveFrame
    //     0x7ebfc0: mov             SP, fp
    //     0x7ebfc4: ldp             fp, lr, [SP], #0x10
    // 0x7ebfc8: ret
    //     0x7ebfc8: ret             
    // 0x7ebfcc: ldr             x6, [fp, #0x10]
    // 0x7ebfd0: ldur            x7, [fp, #-0x38]
    // 0x7ebfd4: ldur            x4, [fp, #-0x30]
    // 0x7ebfd8: ldur            d0, [fp, #-0x68]
    // 0x7ebfdc: r5 = false
    //     0x7ebfdc: add             x5, NULL, #0x30  ; false
    // 0x7ebfe0: d1 = 0.000000
    //     0x7ebfe0: eor             v1.16b, v1.16b, v1.16b
    // 0x7ebfe4: LoadField: r8 = r3->field_7
    //     0x7ebfe4: ldur            w8, [x3, #7]
    // 0x7ebfe8: DecompressPointer r8
    //     0x7ebfe8: add             x8, x8, HEAP, lsl #32
    // 0x7ebfec: stur            x8, [fp, #-0x40]
    // 0x7ebff0: cmp             w8, NULL
    // 0x7ebff4: b.eq            #0x7ec8a0
    // 0x7ebff8: mov             x0, x8
    // 0x7ebffc: r2 = Null
    //     0x7ebffc: mov             x2, NULL
    // 0x7ec000: r1 = Null
    //     0x7ec000: mov             x1, NULL
    // 0x7ec004: r4 = LoadClassIdInstr(r0)
    //     0x7ec004: ldur            x4, [x0, #-1]
    //     0x7ec008: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec00c: sub             x4, x4, #0x88b
    // 0x7ec010: cmp             x4, #1
    // 0x7ec014: b.ls            #0x7ec02c
    // 0x7ec018: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ec018: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ec01c: ldr             x8, [x8, #0x738]
    // 0x7ec020: r3 = Null
    //     0x7ec020: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4efc8] Null
    //     0x7ec024: ldr             x3, [x3, #0xfc8]
    // 0x7ec028: r0 = DefaultTypeTest()
    //     0x7ec028: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ec02c: ldur            x1, [fp, #-0x30]
    // 0x7ec030: scvtf           d0, x1
    // 0x7ec034: ldur            d1, [fp, #-0x68]
    // 0x7ec038: fmul            d2, d1, d0
    // 0x7ec03c: r0 = inline_Allocate_Double()
    //     0x7ec03c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ec040: add             x0, x0, #0x10
    //     0x7ec044: cmp             x2, x0
    //     0x7ec048: b.ls            #0x7ec8a4
    //     0x7ec04c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ec050: sub             x0, x0, #0xf
    //     0x7ec054: movz            x2, #0xd148
    //     0x7ec058: movk            x2, #0x3, lsl #16
    //     0x7ec05c: stur            x2, [x0, #-1]
    // 0x7ec060: StoreField: r0->field_7 = d2
    //     0x7ec060: stur            d2, [x0, #7]
    // 0x7ec064: ldur            x2, [fp, #-0x40]
    // 0x7ec068: StoreField: r2->field_7 = r0
    //     0x7ec068: stur            w0, [x2, #7]
    //     0x7ec06c: ldurb           w16, [x2, #-1]
    //     0x7ec070: ldurb           w17, [x0, #-1]
    //     0x7ec074: and             x16, x17, x16, lsr #2
    //     0x7ec078: tst             x16, HEAP, lsr #32
    //     0x7ec07c: b.eq            #0x7ec084
    //     0x7ec080: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7ec084: ldur            x0, [fp, #-0x38]
    // 0x7ec088: cmp             w0, NULL
    // 0x7ec08c: b.ne            #0x7ec098
    // 0x7ec090: ldur            x3, [fp, #-0x48]
    // 0x7ec094: b               #0x7ec09c
    // 0x7ec098: mov             x3, x0
    // 0x7ec09c: sub             x2, x1, #1
    // 0x7ec0a0: mov             v0.16b, v1.16b
    // 0x7ec0a4: b               #0x7ebec4
    // 0x7ec0a8: mov             x0, x3
    // 0x7ec0ac: mov             v1.16b, v0.16b
    // 0x7ec0b0: cmp             w0, NULL
    // 0x7ec0b4: b.ne            #0x7ec1b8
    // 0x7ec0b8: ldr             x1, [fp, #0x10]
    // 0x7ec0bc: ldur            x2, [fp, #-0x28]
    // 0x7ec0c0: LoadField: r0 = r1->field_5b
    //     0x7ec0c0: ldur            w0, [x1, #0x5b]
    // 0x7ec0c4: DecompressPointer r0
    //     0x7ec0c4: add             x0, x0, HEAP, lsl #32
    // 0x7ec0c8: cmp             w0, NULL
    // 0x7ec0cc: b.eq            #0x7ec8bc
    // 0x7ec0d0: r3 = LoadClassIdInstr(r0)
    //     0x7ec0d0: ldur            x3, [x0, #-1]
    //     0x7ec0d4: ubfx            x3, x3, #0xc, #0x14
    // 0x7ec0d8: ldur            x16, [fp, #-0x20]
    // 0x7ec0dc: stp             x16, x0, [SP]
    // 0x7ec0e0: mov             x0, x3
    // 0x7ec0e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ec0e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ec0e8: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7ec0e8: movz            x17, #0xb275
    //     0x7ec0ec: add             lr, x0, x17
    //     0x7ec0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec0f4: blr             lr
    // 0x7ec0f8: ldr             x3, [fp, #0x10]
    // 0x7ec0fc: LoadField: r4 = r3->field_5b
    //     0x7ec0fc: ldur            w4, [x3, #0x5b]
    // 0x7ec100: DecompressPointer r4
    //     0x7ec100: add             x4, x4, HEAP, lsl #32
    // 0x7ec104: stur            x4, [fp, #-0x48]
    // 0x7ec108: cmp             w4, NULL
    // 0x7ec10c: b.eq            #0x7ec8c0
    // 0x7ec110: LoadField: r5 = r4->field_7
    //     0x7ec110: ldur            w5, [x4, #7]
    // 0x7ec114: DecompressPointer r5
    //     0x7ec114: add             x5, x5, HEAP, lsl #32
    // 0x7ec118: stur            x5, [fp, #-0x40]
    // 0x7ec11c: cmp             w5, NULL
    // 0x7ec120: b.eq            #0x7ec8c4
    // 0x7ec124: mov             x0, x5
    // 0x7ec128: r2 = Null
    //     0x7ec128: mov             x2, NULL
    // 0x7ec12c: r1 = Null
    //     0x7ec12c: mov             x1, NULL
    // 0x7ec130: r4 = LoadClassIdInstr(r0)
    //     0x7ec130: ldur            x4, [x0, #-1]
    //     0x7ec134: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec138: sub             x4, x4, #0x88b
    // 0x7ec13c: cmp             x4, #1
    // 0x7ec140: b.ls            #0x7ec158
    // 0x7ec144: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ec144: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ec148: ldr             x8, [x8, #0x738]
    // 0x7ec14c: r3 = Null
    //     0x7ec14c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4efd8] Null
    //     0x7ec150: ldr             x3, [x3, #0xfd8]
    // 0x7ec154: r0 = DefaultTypeTest()
    //     0x7ec154: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ec158: ldur            x3, [fp, #-0x28]
    // 0x7ec15c: scvtf           d0, x3
    // 0x7ec160: ldur            d1, [fp, #-0x68]
    // 0x7ec164: fmul            d2, d1, d0
    // 0x7ec168: r0 = inline_Allocate_Double()
    //     0x7ec168: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ec16c: add             x0, x0, #0x10
    //     0x7ec170: cmp             x1, x0
    //     0x7ec174: b.ls            #0x7ec8c8
    //     0x7ec178: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ec17c: sub             x0, x0, #0xf
    //     0x7ec180: movz            x1, #0xd148
    //     0x7ec184: movk            x1, #0x3, lsl #16
    //     0x7ec188: stur            x1, [x0, #-1]
    // 0x7ec18c: StoreField: r0->field_7 = d2
    //     0x7ec18c: stur            d2, [x0, #7]
    // 0x7ec190: ldur            x1, [fp, #-0x40]
    // 0x7ec194: StoreField: r1->field_7 = r0
    //     0x7ec194: stur            w0, [x1, #7]
    //     0x7ec198: ldurb           w16, [x1, #-1]
    //     0x7ec19c: ldurb           w17, [x0, #-1]
    //     0x7ec1a0: and             x16, x17, x16, lsr #2
    //     0x7ec1a4: tst             x16, HEAP, lsr #32
    //     0x7ec1a8: b.eq            #0x7ec1b0
    //     0x7ec1ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ec1b0: ldur            x4, [fp, #-0x48]
    // 0x7ec1b4: b               #0x7ec1c0
    // 0x7ec1b8: ldur            x3, [fp, #-0x28]
    // 0x7ec1bc: mov             x4, x0
    // 0x7ec1c0: stur            x4, [fp, #-0x40]
    // 0x7ec1c4: LoadField: r5 = r4->field_7
    //     0x7ec1c4: ldur            w5, [x4, #7]
    // 0x7ec1c8: DecompressPointer r5
    //     0x7ec1c8: add             x5, x5, HEAP, lsl #32
    // 0x7ec1cc: stur            x5, [fp, #-0x38]
    // 0x7ec1d0: cmp             w5, NULL
    // 0x7ec1d4: b.eq            #0x7ec8e0
    // 0x7ec1d8: mov             x0, x5
    // 0x7ec1dc: r2 = Null
    //     0x7ec1dc: mov             x2, NULL
    // 0x7ec1e0: r1 = Null
    //     0x7ec1e0: mov             x1, NULL
    // 0x7ec1e4: r4 = LoadClassIdInstr(r0)
    //     0x7ec1e4: ldur            x4, [x0, #-1]
    //     0x7ec1e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec1ec: sub             x4, x4, #0x88b
    // 0x7ec1f0: cmp             x4, #1
    // 0x7ec1f4: b.ls            #0x7ec20c
    // 0x7ec1f8: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ec1f8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ec1fc: ldr             x8, [x8, #0x738]
    // 0x7ec200: r3 = Null
    //     0x7ec200: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4efe8] Null
    //     0x7ec204: ldr             x3, [x3, #0xfe8]
    // 0x7ec208: r0 = DefaultTypeTest()
    //     0x7ec208: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ec20c: ldur            x0, [fp, #-0x38]
    // 0x7ec210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ec210: ldur            w1, [x0, #0x17]
    // 0x7ec214: DecompressPointer r1
    //     0x7ec214: add             x1, x1, HEAP, lsl #32
    // 0x7ec218: cmp             w1, NULL
    // 0x7ec21c: b.eq            #0x7ec8e4
    // 0x7ec220: r2 = LoadInt32Instr(r1)
    //     0x7ec220: sbfx            x2, x1, #1, #0x1f
    //     0x7ec224: tbz             w1, #0, #0x7ec22c
    //     0x7ec228: ldur            x2, [x1, #7]
    // 0x7ec22c: add             x1, x2, #1
    // 0x7ec230: ldur            x5, [fp, #-0x40]
    // 0x7ec234: mov             x4, x1
    // 0x7ec238: ldur            d0, [fp, #-0x68]
    // 0x7ec23c: ldur            x3, [fp, #-0x18]
    // 0x7ec240: stur            x5, [fp, #-0x48]
    // 0x7ec244: stur            x4, [fp, #-0x30]
    // 0x7ec248: CheckStackOverflow
    //     0x7ec248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec24c: cmp             SP, x16
    //     0x7ec250: b.ls            #0x7ec8e8
    // 0x7ec254: cmp             w3, NULL
    // 0x7ec258: b.eq            #0x7ec270
    // 0x7ec25c: r1 = LoadInt32Instr(r3)
    //     0x7ec25c: sbfx            x1, x3, #1, #0x1f
    //     0x7ec260: tbz             w3, #0, #0x7ec268
    //     0x7ec264: ldur            x1, [x3, #7]
    // 0x7ec268: cmp             x4, x1
    // 0x7ec26c: b.gt            #0x7ec468
    // 0x7ec270: LoadField: r6 = r0->field_f
    //     0x7ec270: ldur            w6, [x0, #0xf]
    // 0x7ec274: DecompressPointer r6
    //     0x7ec274: add             x6, x6, HEAP, lsl #32
    // 0x7ec278: stur            x6, [fp, #-0x40]
    // 0x7ec27c: cmp             w6, NULL
    // 0x7ec280: b.ne            #0x7ec28c
    // 0x7ec284: mov             x1, x4
    // 0x7ec288: b               #0x7ec300
    // 0x7ec28c: LoadField: r7 = r6->field_7
    //     0x7ec28c: ldur            w7, [x6, #7]
    // 0x7ec290: DecompressPointer r7
    //     0x7ec290: add             x7, x7, HEAP, lsl #32
    // 0x7ec294: stur            x7, [fp, #-0x38]
    // 0x7ec298: cmp             w7, NULL
    // 0x7ec29c: b.eq            #0x7ec8f0
    // 0x7ec2a0: mov             x0, x7
    // 0x7ec2a4: r2 = Null
    //     0x7ec2a4: mov             x2, NULL
    // 0x7ec2a8: r1 = Null
    //     0x7ec2a8: mov             x1, NULL
    // 0x7ec2ac: r4 = LoadClassIdInstr(r0)
    //     0x7ec2ac: ldur            x4, [x0, #-1]
    //     0x7ec2b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec2b4: sub             x4, x4, #0x88b
    // 0x7ec2b8: cmp             x4, #1
    // 0x7ec2bc: b.ls            #0x7ec2d4
    // 0x7ec2c0: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ec2c0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ec2c4: ldr             x8, [x8, #0x738]
    // 0x7ec2c8: r3 = Null
    //     0x7ec2c8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eff8] Null
    //     0x7ec2cc: ldr             x3, [x3, #0xff8]
    // 0x7ec2d0: r0 = DefaultTypeTest()
    //     0x7ec2d0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ec2d4: ldur            x0, [fp, #-0x38]
    // 0x7ec2d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ec2d8: ldur            w1, [x0, #0x17]
    // 0x7ec2dc: DecompressPointer r1
    //     0x7ec2dc: add             x1, x1, HEAP, lsl #32
    // 0x7ec2e0: cmp             w1, NULL
    // 0x7ec2e4: b.eq            #0x7ec8f4
    // 0x7ec2e8: r0 = LoadInt32Instr(r1)
    //     0x7ec2e8: sbfx            x0, x1, #1, #0x1f
    //     0x7ec2ec: tbz             w1, #0, #0x7ec2f4
    //     0x7ec2f0: ldur            x0, [x1, #7]
    // 0x7ec2f4: ldur            x1, [fp, #-0x30]
    // 0x7ec2f8: cmp             x0, x1
    // 0x7ec2fc: b.eq            #0x7ec358
    // 0x7ec300: ldr             x16, [fp, #0x10]
    // 0x7ec304: ldur            lr, [fp, #-0x20]
    // 0x7ec308: stp             lr, x16, [SP, #8]
    // 0x7ec30c: ldur            x16, [fp, #-0x48]
    // 0x7ec310: str             x16, [SP]
    // 0x7ec314: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7ec314: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7ec318: r0 = insertAndLayoutChild()
    //     0x7ec318: bl              #0x7ece78  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x7ec31c: mov             x1, x0
    // 0x7ec320: cmp             w1, NULL
    // 0x7ec324: b.ne            #0x7ec344
    // 0x7ec328: ldur            x2, [fp, #-0x30]
    // 0x7ec32c: ldur            d0, [fp, #-0x68]
    // 0x7ec330: scvtf           d1, x2
    // 0x7ec334: fmul            d2, d1, d0
    // 0x7ec338: mov             v1.16b, v0.16b
    // 0x7ec33c: mov             v0.16b, v2.16b
    // 0x7ec340: b               #0x7ec470
    // 0x7ec344: ldur            x2, [fp, #-0x30]
    // 0x7ec348: ldur            d0, [fp, #-0x68]
    // 0x7ec34c: mov             x5, x1
    // 0x7ec350: mov             x3, x2
    // 0x7ec354: b               #0x7ec394
    // 0x7ec358: mov             x2, x1
    // 0x7ec35c: ldur            x1, [fp, #-0x40]
    // 0x7ec360: ldur            d0, [fp, #-0x68]
    // 0x7ec364: r0 = LoadClassIdInstr(r1)
    //     0x7ec364: ldur            x0, [x1, #-1]
    //     0x7ec368: ubfx            x0, x0, #0xc, #0x14
    // 0x7ec36c: ldur            x16, [fp, #-0x20]
    // 0x7ec370: stp             x16, x1, [SP]
    // 0x7ec374: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ec374: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ec378: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7ec378: movz            x17, #0xb275
    //     0x7ec37c: add             lr, x0, x17
    //     0x7ec380: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec384: blr             lr
    // 0x7ec388: ldur            x5, [fp, #-0x40]
    // 0x7ec38c: ldur            x3, [fp, #-0x30]
    // 0x7ec390: ldur            d0, [fp, #-0x68]
    // 0x7ec394: stur            x5, [fp, #-0x40]
    // 0x7ec398: LoadField: r4 = r5->field_7
    //     0x7ec398: ldur            w4, [x5, #7]
    // 0x7ec39c: DecompressPointer r4
    //     0x7ec39c: add             x4, x4, HEAP, lsl #32
    // 0x7ec3a0: stur            x4, [fp, #-0x38]
    // 0x7ec3a4: cmp             w4, NULL
    // 0x7ec3a8: b.eq            #0x7ec8f8
    // 0x7ec3ac: mov             x0, x4
    // 0x7ec3b0: r2 = Null
    //     0x7ec3b0: mov             x2, NULL
    // 0x7ec3b4: r1 = Null
    //     0x7ec3b4: mov             x1, NULL
    // 0x7ec3b8: r4 = LoadClassIdInstr(r0)
    //     0x7ec3b8: ldur            x4, [x0, #-1]
    //     0x7ec3bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec3c0: sub             x4, x4, #0x88b
    // 0x7ec3c4: cmp             x4, #1
    // 0x7ec3c8: b.ls            #0x7ec3e0
    // 0x7ec3cc: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ec3cc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ec3d0: ldr             x8, [x8, #0x738]
    // 0x7ec3d4: r3 = Null
    //     0x7ec3d4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f008] Null
    //     0x7ec3d8: ldr             x3, [x3, #8]
    // 0x7ec3dc: r0 = DefaultTypeTest()
    //     0x7ec3dc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ec3e0: ldur            x1, [fp, #-0x38]
    // 0x7ec3e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7ec3e4: ldur            w0, [x1, #0x17]
    // 0x7ec3e8: DecompressPointer r0
    //     0x7ec3e8: add             x0, x0, HEAP, lsl #32
    // 0x7ec3ec: cmp             w0, NULL
    // 0x7ec3f0: b.eq            #0x7ec8fc
    // 0x7ec3f4: r2 = LoadInt32Instr(r0)
    //     0x7ec3f4: sbfx            x2, x0, #1, #0x1f
    //     0x7ec3f8: tbz             w0, #0, #0x7ec400
    //     0x7ec3fc: ldur            x2, [x0, #7]
    // 0x7ec400: scvtf           d0, x2
    // 0x7ec404: ldur            d1, [fp, #-0x68]
    // 0x7ec408: fmul            d2, d1, d0
    // 0x7ec40c: r0 = inline_Allocate_Double()
    //     0x7ec40c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ec410: add             x0, x0, #0x10
    //     0x7ec414: cmp             x2, x0
    //     0x7ec418: b.ls            #0x7ec900
    //     0x7ec41c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ec420: sub             x0, x0, #0xf
    //     0x7ec424: movz            x2, #0xd148
    //     0x7ec428: movk            x2, #0x3, lsl #16
    //     0x7ec42c: stur            x2, [x0, #-1]
    // 0x7ec430: StoreField: r0->field_7 = d2
    //     0x7ec430: stur            d2, [x0, #7]
    // 0x7ec434: StoreField: r1->field_7 = r0
    //     0x7ec434: stur            w0, [x1, #7]
    //     0x7ec438: ldurb           w16, [x1, #-1]
    //     0x7ec43c: ldurb           w17, [x0, #-1]
    //     0x7ec440: and             x16, x17, x16, lsr #2
    //     0x7ec444: tst             x16, HEAP, lsr #32
    //     0x7ec448: b.eq            #0x7ec450
    //     0x7ec44c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ec450: ldur            x0, [fp, #-0x30]
    // 0x7ec454: add             x4, x0, #1
    // 0x7ec458: ldur            x5, [fp, #-0x40]
    // 0x7ec45c: mov             x0, x1
    // 0x7ec460: mov             v0.16b, v1.16b
    // 0x7ec464: b               #0x7ec23c
    // 0x7ec468: mov             v1.16b, v0.16b
    // 0x7ec46c: d0 = inf
    //     0x7ec46c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7ec470: ldr             x4, [fp, #0x10]
    // 0x7ec474: ldur            x3, [fp, #-0x28]
    // 0x7ec478: stur            d0, [fp, #-0x50]
    // 0x7ec47c: LoadField: r0 = r4->field_5f
    //     0x7ec47c: ldur            w0, [x4, #0x5f]
    // 0x7ec480: DecompressPointer r0
    //     0x7ec480: add             x0, x0, HEAP, lsl #32
    // 0x7ec484: cmp             w0, NULL
    // 0x7ec488: b.eq            #0x7ec918
    // 0x7ec48c: LoadField: r5 = r0->field_7
    //     0x7ec48c: ldur            w5, [x0, #7]
    // 0x7ec490: DecompressPointer r5
    //     0x7ec490: add             x5, x5, HEAP, lsl #32
    // 0x7ec494: stur            x5, [fp, #-0x18]
    // 0x7ec498: cmp             w5, NULL
    // 0x7ec49c: b.eq            #0x7ec91c
    // 0x7ec4a0: mov             x0, x5
    // 0x7ec4a4: r2 = Null
    //     0x7ec4a4: mov             x2, NULL
    // 0x7ec4a8: r1 = Null
    //     0x7ec4a8: mov             x1, NULL
    // 0x7ec4ac: r4 = LoadClassIdInstr(r0)
    //     0x7ec4ac: ldur            x4, [x0, #-1]
    //     0x7ec4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec4b4: sub             x4, x4, #0x88b
    // 0x7ec4b8: cmp             x4, #1
    // 0x7ec4bc: b.ls            #0x7ec4d4
    // 0x7ec4c0: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ec4c0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ec4c4: ldr             x8, [x8, #0x738]
    // 0x7ec4c8: r3 = Null
    //     0x7ec4c8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f018] Null
    //     0x7ec4cc: ldr             x3, [x3, #0x18]
    // 0x7ec4d0: r0 = DefaultTypeTest()
    //     0x7ec4d0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ec4d4: ldur            x0, [fp, #-0x18]
    // 0x7ec4d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ec4d8: ldur            w1, [x0, #0x17]
    // 0x7ec4dc: DecompressPointer r1
    //     0x7ec4dc: add             x1, x1, HEAP, lsl #32
    // 0x7ec4e0: cmp             w1, NULL
    // 0x7ec4e4: b.eq            #0x7ec920
    // 0x7ec4e8: ldur            x0, [fp, #-0x28]
    // 0x7ec4ec: scvtf           d0, x0
    // 0x7ec4f0: ldur            d1, [fp, #-0x68]
    // 0x7ec4f4: fmul            d2, d1, d0
    // 0x7ec4f8: stur            d2, [fp, #-0x70]
    // 0x7ec4fc: r2 = LoadInt32Instr(r1)
    //     0x7ec4fc: sbfx            x2, x1, #1, #0x1f
    //     0x7ec500: tbz             w1, #0, #0x7ec508
    //     0x7ec504: ldur            x2, [x1, #7]
    // 0x7ec508: stur            x2, [fp, #-0x30]
    // 0x7ec50c: add             x1, x2, #1
    // 0x7ec510: scvtf           d0, x1
    // 0x7ec514: fmul            d3, d1, d0
    // 0x7ec518: stur            d3, [fp, #-0x58]
    // 0x7ec51c: ldr             x16, [fp, #0x10]
    // 0x7ec520: ldur            lr, [fp, #-8]
    // 0x7ec524: stp             lr, x16, [SP, #0x20]
    // 0x7ec528: stp             x2, x0, [SP, #0x10]
    // 0x7ec52c: str             d2, [SP, #8]
    // 0x7ec530: str             d3, [SP]
    // 0x7ec534: r0 = estimateMaxScrollOffset()
    //     0x7ec534: bl              #0x7ec960  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::estimateMaxScrollOffset
    // 0x7ec538: mov             v1.16b, v0.16b
    // 0x7ec53c: ldur            d0, [fp, #-0x50]
    // 0x7ec540: stur            d1, [fp, #-0x78]
    // 0x7ec544: fcmp            d0, d1
    // 0x7ec548: b.vs            #0x7ec558
    // 0x7ec54c: b.le            #0x7ec558
    // 0x7ec550: mov             v3.16b, v1.16b
    // 0x7ec554: b               #0x7ec5f8
    // 0x7ec558: fcmp            d0, d1
    // 0x7ec55c: b.vs            #0x7ec56c
    // 0x7ec560: b.ge            #0x7ec56c
    // 0x7ec564: mov             v3.16b, v0.16b
    // 0x7ec568: b               #0x7ec5f8
    // 0x7ec56c: d2 = 0.000000
    //     0x7ec56c: eor             v2.16b, v2.16b, v2.16b
    // 0x7ec570: fcmp            d0, d2
    // 0x7ec574: b.vs            #0x7ec57c
    // 0x7ec578: b.eq            #0x7ec584
    // 0x7ec57c: r0 = false
    //     0x7ec57c: add             x0, NULL, #0x30  ; false
    // 0x7ec580: b               #0x7ec588
    // 0x7ec584: r0 = true
    //     0x7ec584: add             x0, NULL, #0x20  ; true
    // 0x7ec588: tbnz            w0, #4, #0x7ec5a0
    // 0x7ec58c: fadd            d3, d0, d1
    // 0x7ec590: fmul            d4, d3, d0
    // 0x7ec594: fmul            d0, d4, d1
    // 0x7ec598: mov             v3.16b, v0.16b
    // 0x7ec59c: b               #0x7ec5f8
    // 0x7ec5a0: tbnz            w0, #4, #0x7ec5e0
    // 0x7ec5a4: r0 = inline_Allocate_Double()
    //     0x7ec5a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ec5a8: add             x0, x0, #0x10
    //     0x7ec5ac: cmp             x1, x0
    //     0x7ec5b0: b.ls            #0x7ec924
    //     0x7ec5b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ec5b8: sub             x0, x0, #0xf
    //     0x7ec5bc: movz            x1, #0xd148
    //     0x7ec5c0: movk            x1, #0x3, lsl #16
    //     0x7ec5c4: stur            x1, [x0, #-1]
    // 0x7ec5c8: StoreField: r0->field_7 = d1
    //     0x7ec5c8: stur            d1, [x0, #7]
    // 0x7ec5cc: str             x0, [SP]
    // 0x7ec5d0: r0 = isNegative()
    //     0x7ec5d0: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7ec5d4: tbnz            w0, #4, #0x7ec5e0
    // 0x7ec5d8: ldur            d0, [fp, #-0x78]
    // 0x7ec5dc: b               #0x7ec5ec
    // 0x7ec5e0: ldur            d0, [fp, #-0x78]
    // 0x7ec5e4: fcmp            d0, d0
    // 0x7ec5e8: b.vc            #0x7ec5f4
    // 0x7ec5ec: mov             v3.16b, v0.16b
    // 0x7ec5f0: b               #0x7ec5f8
    // 0x7ec5f4: ldur            d3, [fp, #-0x50]
    // 0x7ec5f8: ldur            d2, [fp, #-0x60]
    // 0x7ec5fc: ldur            d0, [fp, #-0x70]
    // 0x7ec600: ldur            d1, [fp, #-0x58]
    // 0x7ec604: ldur            x0, [fp, #-8]
    // 0x7ec608: stur            d3, [fp, #-0x50]
    // 0x7ec60c: r1 = inline_Allocate_Double()
    //     0x7ec60c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7ec610: add             x1, x1, #0x10
    //     0x7ec614: cmp             x2, x1
    //     0x7ec618: b.ls            #0x7ec93c
    //     0x7ec61c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ec620: sub             x1, x1, #0xf
    //     0x7ec624: movz            x2, #0xd148
    //     0x7ec628: movk            x2, #0x3, lsl #16
    //     0x7ec62c: stur            x2, [x1, #-1]
    // 0x7ec630: StoreField: r1->field_7 = d1
    //     0x7ec630: stur            d1, [x1, #7]
    // 0x7ec634: stur            x1, [fp, #-0x18]
    // 0x7ec638: ldr             x16, [fp, #0x10]
    // 0x7ec63c: stp             x0, x16, [SP, #0x10]
    // 0x7ec640: str             d0, [SP, #8]
    // 0x7ec644: str             x1, [SP]
    // 0x7ec648: r0 = calculatePaintOffset()
    //     0x7ec648: bl              #0x7e7dc4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7ec64c: stur            d0, [fp, #-0x78]
    // 0x7ec650: ldr             x16, [fp, #0x10]
    // 0x7ec654: ldur            lr, [fp, #-8]
    // 0x7ec658: stp             lr, x16, [SP, #0x10]
    // 0x7ec65c: ldur            d1, [fp, #-0x70]
    // 0x7ec660: str             d1, [SP, #8]
    // 0x7ec664: ldur            x16, [fp, #-0x18]
    // 0x7ec668: str             x16, [SP]
    // 0x7ec66c: r0 = calculateCacheOffset()
    //     0x7ec66c: bl              #0x7e7ce4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x7ec670: ldur            x0, [fp, #-8]
    // 0x7ec674: stur            d0, [fp, #-0x70]
    // 0x7ec678: LoadField: d1 = r0->field_2b
    //     0x7ec678: ldur            d1, [x0, #0x2b]
    // 0x7ec67c: ldur            d2, [fp, #-0x60]
    // 0x7ec680: fadd            d3, d2, d1
    // 0x7ec684: mov             x0, v3.d[0]
    // 0x7ec688: and             x0, x0, #0x7fffffffffffffff
    // 0x7ec68c: r17 = 9218868437227405312
    //     0x7ec68c: orr             x17, xzr, #0x7ff0000000000000
    // 0x7ec690: cmp             x0, x17
    // 0x7ec694: b.eq            #0x7ec6d4
    // 0x7ec698: fcmp            d3, d3
    // 0x7ec69c: b.vs            #0x7ec6d4
    // 0x7ec6a0: ldur            d1, [fp, #-0x68]
    // 0x7ec6a4: ldr             x16, [fp, #0x10]
    // 0x7ec6a8: str             x16, [SP, #0x10]
    // 0x7ec6ac: str             d3, [SP, #8]
    // 0x7ec6b0: str             d1, [SP]
    // 0x7ec6b4: r0 = getMaxChildIndexForScrollOffset()
    //     0x7ec6b4: bl              #0x7eee54  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x7ec6b8: mov             x2, x0
    // 0x7ec6bc: r0 = BoxInt64Instr(r2)
    //     0x7ec6bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7ec6c0: cmp             x2, x0, asr #1
    //     0x7ec6c4: b.eq            #0x7ec6d0
    //     0x7ec6c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ec6cc: stur            x2, [x0, #7]
    // 0x7ec6d0: b               #0x7ec6d8
    // 0x7ec6d4: r0 = Null
    //     0x7ec6d4: mov             x0, NULL
    // 0x7ec6d8: cmp             w0, NULL
    // 0x7ec6dc: b.eq            #0x7ec704
    // 0x7ec6e0: ldur            x1, [fp, #-0x30]
    // 0x7ec6e4: r2 = LoadInt32Instr(r0)
    //     0x7ec6e4: sbfx            x2, x0, #1, #0x1f
    //     0x7ec6e8: tbz             w0, #0, #0x7ec6f0
    //     0x7ec6ec: ldur            x2, [x0, #7]
    // 0x7ec6f0: cmp             x1, x2
    // 0x7ec6f4: b.lt            #0x7ec704
    // 0x7ec6f8: r1 = true
    //     0x7ec6f8: add             x1, NULL, #0x20  ; true
    // 0x7ec6fc: d1 = 0.000000
    //     0x7ec6fc: eor             v1.16b, v1.16b, v1.16b
    // 0x7ec700: b               #0x7ec728
    // 0x7ec704: ldur            d0, [fp, #-0x60]
    // 0x7ec708: d1 = 0.000000
    //     0x7ec708: eor             v1.16b, v1.16b, v1.16b
    // 0x7ec70c: fcmp            d0, d1
    // 0x7ec710: b.vs            #0x7ec718
    // 0x7ec714: b.gt            #0x7ec720
    // 0x7ec718: r0 = false
    //     0x7ec718: add             x0, NULL, #0x30  ; false
    // 0x7ec71c: b               #0x7ec724
    // 0x7ec720: r0 = true
    //     0x7ec720: add             x0, NULL, #0x20  ; true
    // 0x7ec724: mov             x1, x0
    // 0x7ec728: ldr             x0, [fp, #0x10]
    // 0x7ec72c: ldur            d2, [fp, #-0x78]
    // 0x7ec730: ldur            d0, [fp, #-0x70]
    // 0x7ec734: ldur            d3, [fp, #-0x58]
    // 0x7ec738: ldur            d4, [fp, #-0x50]
    // 0x7ec73c: stur            x1, [fp, #-8]
    // 0x7ec740: r0 = SliverGeometry()
    //     0x7ec740: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7ec744: ldur            d0, [fp, #-0x50]
    // 0x7ec748: StoreField: r0->field_7 = d0
    //     0x7ec748: stur            d0, [x0, #7]
    // 0x7ec74c: ldur            d1, [fp, #-0x78]
    // 0x7ec750: ArrayStore: r0[0] = d1  ; List_8
    //     0x7ec750: stur            d1, [x0, #0x17]
    // 0x7ec754: d2 = 0.000000
    //     0x7ec754: eor             v2.16b, v2.16b, v2.16b
    // 0x7ec758: StoreField: r0->field_f = d2
    //     0x7ec758: stur            d2, [x0, #0xf]
    // 0x7ec75c: StoreField: r0->field_27 = d0
    //     0x7ec75c: stur            d0, [x0, #0x27]
    // 0x7ec760: StoreField: r0->field_2f = d2
    //     0x7ec760: stur            d2, [x0, #0x2f]
    // 0x7ec764: ldur            x1, [fp, #-8]
    // 0x7ec768: StoreField: r0->field_43 = r1
    //     0x7ec768: stur            w1, [x0, #0x43]
    // 0x7ec76c: StoreField: r0->field_1f = d1
    //     0x7ec76c: stur            d1, [x0, #0x1f]
    // 0x7ec770: StoreField: r0->field_37 = d1
    //     0x7ec770: stur            d1, [x0, #0x37]
    // 0x7ec774: ldur            d3, [fp, #-0x70]
    // 0x7ec778: StoreField: r0->field_4b = d3
    //     0x7ec778: stur            d3, [x0, #0x4b]
    // 0x7ec77c: fcmp            d1, d2
    // 0x7ec780: b.vs            #0x7ec788
    // 0x7ec784: b.gt            #0x7ec790
    // 0x7ec788: r1 = false
    //     0x7ec788: add             x1, NULL, #0x30  ; false
    // 0x7ec78c: b               #0x7ec794
    // 0x7ec790: r1 = true
    //     0x7ec790: add             x1, NULL, #0x20  ; true
    // 0x7ec794: StoreField: r0->field_3f = r1
    //     0x7ec794: stur            w1, [x0, #0x3f]
    // 0x7ec798: ldr             x1, [fp, #0x10]
    // 0x7ec79c: StoreField: r1->field_4f = r0
    //     0x7ec79c: stur            w0, [x1, #0x4f]
    //     0x7ec7a0: ldurb           w16, [x1, #-1]
    //     0x7ec7a4: ldurb           w17, [x0, #-1]
    //     0x7ec7a8: and             x16, x17, x16, lsr #2
    //     0x7ec7ac: tst             x16, HEAP, lsr #32
    //     0x7ec7b0: b.eq            #0x7ec7b8
    //     0x7ec7b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ec7b8: ldur            d1, [fp, #-0x58]
    // 0x7ec7bc: fcmp            d0, d1
    // 0x7ec7c0: b.vs            #0x7ec7d8
    // 0x7ec7c4: b.ne            #0x7ec7d8
    // 0x7ec7c8: ldur            x0, [fp, #-0x10]
    // 0x7ec7cc: r1 = true
    //     0x7ec7cc: add             x1, NULL, #0x20  ; true
    // 0x7ec7d0: StoreField: r0->field_53 = r1
    //     0x7ec7d0: stur            w1, [x0, #0x53]
    // 0x7ec7d4: b               #0x7ec7dc
    // 0x7ec7d8: ldur            x0, [fp, #-0x10]
    // 0x7ec7dc: str             x0, [SP]
    // 0x7ec7e0: r0 = didFinishLayout()
    //     0x7ec7e0: bl              #0x7ee080  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x7ec7e4: r0 = Null
    //     0x7ec7e4: mov             x0, NULL
    // 0x7ec7e8: LeaveFrame
    //     0x7ec7e8: mov             SP, fp
    //     0x7ec7ec: ldp             fp, lr, [SP], #0x10
    // 0x7ec7f0: ret
    //     0x7ec7f0: ret             
    // 0x7ec7f4: r0 = StateError()
    //     0x7ec7f4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ec7f8: mov             x1, x0
    // 0x7ec7fc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ec7fc: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ec800: StoreField: r1->field_b = r0
    //     0x7ec800: stur            w0, [x1, #0xb]
    // 0x7ec804: mov             x0, x1
    // 0x7ec808: r0 = Throw()
    //     0x7ec808: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ec80c: brk             #0
    // 0x7ec810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec814: b               #0x7eba38
    // 0x7ec818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec818: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ec81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec81c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ec820: SaveReg d0
    //     0x7ec820: str             q0, [SP, #-0x10]!
    // 0x7ec824: r0 = AllocateDouble()
    //     0x7ec824: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ec828: RestoreReg d0
    //     0x7ec828: ldr             q0, [SP], #0x10
    // 0x7ec82c: b               #0x7ebb2c
    // 0x7ec830: SaveReg d0
    //     0x7ec830: str             q0, [SP, #-0x10]!
    // 0x7ec834: stp             x0, x1, [SP, #-0x10]!
    // 0x7ec838: r0 = AllocateDouble()
    //     0x7ec838: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ec83c: mov             x2, x0
    // 0x7ec840: ldp             x0, x1, [SP], #0x10
    // 0x7ec844: RestoreReg d0
    //     0x7ec844: ldr             q0, [SP], #0x10
    // 0x7ec848: b               #0x7ebb90
    // 0x7ec84c: stp             q0, q2, [SP, #-0x20]!
    // 0x7ec850: stp             x2, x3, [SP, #-0x10]!
    // 0x7ec854: SaveReg r0
    //     0x7ec854: str             x0, [SP, #-8]!
    // 0x7ec858: r0 = AllocateDouble()
    //     0x7ec858: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ec85c: mov             x1, x0
    // 0x7ec860: RestoreReg r0
    //     0x7ec860: ldr             x0, [SP], #8
    // 0x7ec864: ldp             x2, x3, [SP], #0x10
    // 0x7ec868: ldp             q0, q2, [SP], #0x20
    // 0x7ec86c: b               #0x7ebd38
    // 0x7ec870: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ec870: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ec874: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ec874: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ec878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec878: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ec87c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ec87c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7ec880: b               #0x7ebee0
    // 0x7ec884: stp             q0, q1, [SP, #-0x20]!
    // 0x7ec888: SaveReg r0
    //     0x7ec888: str             x0, [SP, #-8]!
    // 0x7ec88c: r0 = AllocateDouble()
    //     0x7ec88c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ec890: mov             x1, x0
    // 0x7ec894: RestoreReg r0
    //     0x7ec894: ldr             x0, [SP], #8
    // 0x7ec898: ldp             q0, q1, [SP], #0x20
    // 0x7ec89c: b               #0x7ebf6c
    // 0x7ec8a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ec8a0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ec8a4: stp             q1, q2, [SP, #-0x20]!
    // 0x7ec8a8: SaveReg r1
    //     0x7ec8a8: str             x1, [SP, #-8]!
    // 0x7ec8ac: r0 = AllocateDouble()
    //     0x7ec8ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ec8b0: RestoreReg r1
    //     0x7ec8b0: ldr             x1, [SP], #8
    // 0x7ec8b4: ldp             q1, q2, [SP], #0x20
    // 0x7ec8b8: b               #0x7ec060
    // 0x7ec8bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ec8bc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ec8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec8c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ec8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec8c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ec8c8: stp             q1, q2, [SP, #-0x20]!
    // 0x7ec8cc: SaveReg r3
    //     0x7ec8cc: str             x3, [SP, #-8]!
    // 0x7ec8d0: r0 = AllocateDouble()
    //     0x7ec8d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ec8d4: RestoreReg r3
    //     0x7ec8d4: ldr             x3, [SP], #8
    // 0x7ec8d8: ldp             q1, q2, [SP], #0x20
    // 0x7ec8dc: b               #0x7ec18c
    // 0x7ec8e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ec8e0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ec8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec8e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ec8e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ec8e8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7ec8ec: b               #0x7ec254
    // 0x7ec8f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ec8f0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ec8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec8f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ec8f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ec8f8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ec8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec8fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ec900: stp             q1, q2, [SP, #-0x20]!
    // 0x7ec904: SaveReg r1
    //     0x7ec904: str             x1, [SP, #-8]!
    // 0x7ec908: r0 = AllocateDouble()
    //     0x7ec908: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ec90c: RestoreReg r1
    //     0x7ec90c: ldr             x1, [SP], #8
    // 0x7ec910: ldp             q1, q2, [SP], #0x20
    // 0x7ec914: b               #0x7ec430
    // 0x7ec918: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ec918: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ec91c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ec91c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ec920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec920: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ec924: stp             q1, q2, [SP, #-0x20]!
    // 0x7ec928: SaveReg d0
    //     0x7ec928: str             q0, [SP, #-0x10]!
    // 0x7ec92c: r0 = AllocateDouble()
    //     0x7ec92c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ec930: RestoreReg d0
    //     0x7ec930: ldr             q0, [SP], #0x10
    // 0x7ec934: ldp             q1, q2, [SP], #0x20
    // 0x7ec938: b               #0x7ec5c8
    // 0x7ec93c: stp             q2, q3, [SP, #-0x20]!
    // 0x7ec940: stp             q0, q1, [SP, #-0x20]!
    // 0x7ec944: SaveReg r0
    //     0x7ec944: str             x0, [SP, #-8]!
    // 0x7ec948: r0 = AllocateDouble()
    //     0x7ec948: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ec94c: mov             x1, x0
    // 0x7ec950: RestoreReg r0
    //     0x7ec950: ldr             x0, [SP], #8
    // 0x7ec954: ldp             q0, q1, [SP], #0x20
    // 0x7ec958: ldp             q2, q3, [SP], #0x20
    // 0x7ec95c: b               #0x7ec630
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x7ec960, size: 0xa0
    // 0x7ec960: EnterFrame
    //     0x7ec960: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec964: mov             fp, SP
    // 0x7ec968: AllocStack(0x30)
    //     0x7ec968: sub             SP, SP, #0x30
    // 0x7ec96c: CheckStackOverflow
    //     0x7ec96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec970: cmp             SP, x16
    //     0x7ec974: b.ls            #0x7ec9e0
    // 0x7ec978: ldr             x0, [fp, #0x38]
    // 0x7ec97c: LoadField: r1 = r0->field_63
    //     0x7ec97c: ldur            w1, [x0, #0x63]
    // 0x7ec980: DecompressPointer r1
    //     0x7ec980: add             x1, x1, HEAP, lsl #32
    // 0x7ec984: ldr             d0, [fp, #0x18]
    // 0x7ec988: r0 = inline_Allocate_Double()
    //     0x7ec988: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ec98c: add             x0, x0, #0x10
    //     0x7ec990: cmp             x2, x0
    //     0x7ec994: b.ls            #0x7ec9e8
    //     0x7ec998: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ec99c: sub             x0, x0, #0xf
    //     0x7ec9a0: movz            x2, #0xd148
    //     0x7ec9a4: movk            x2, #0x3, lsl #16
    //     0x7ec9a8: stur            x2, [x0, #-1]
    // 0x7ec9ac: StoreField: r0->field_7 = d0
    //     0x7ec9ac: stur            d0, [x0, #7]
    // 0x7ec9b0: ldr             x16, [fp, #0x30]
    // 0x7ec9b4: stp             x16, x1, [SP, #0x20]
    // 0x7ec9b8: ldr             x1, [fp, #0x28]
    // 0x7ec9bc: str             x1, [SP, #0x18]
    // 0x7ec9c0: ldr             x1, [fp, #0x20]
    // 0x7ec9c4: stp             x0, x1, [SP, #8]
    // 0x7ec9c8: ldr             d0, [fp, #0x10]
    // 0x7ec9cc: str             d0, [SP]
    // 0x7ec9d0: r0 = estimateMaxScrollOffset()
    //     0x7ec9d0: bl              #0x7eca00  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x7ec9d4: LeaveFrame
    //     0x7ec9d4: mov             SP, fp
    //     0x7ec9d8: ldp             fp, lr, [SP], #0x10
    // 0x7ec9dc: ret
    //     0x7ec9dc: ret             
    // 0x7ec9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec9e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec9e4: b               #0x7ec978
    // 0x7ec9e8: SaveReg d0
    //     0x7ec9e8: str             q0, [SP, #-0x10]!
    // 0x7ec9ec: SaveReg r1
    //     0x7ec9ec: str             x1, [SP, #-8]!
    // 0x7ec9f0: r0 = AllocateDouble()
    //     0x7ec9f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ec9f4: RestoreReg r1
    //     0x7ec9f4: ldr             x1, [SP], #8
    // 0x7ec9f8: RestoreReg d0
    //     0x7ec9f8: ldr             q0, [SP], #0x10
    // 0x7ec9fc: b               #0x7ec9ac
  }
  _ computeMaxScrollOffset(/* No info */) {
    // ** addr: 0x7ee200, size: 0x4c
    // 0x7ee200: EnterFrame
    //     0x7ee200: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee204: mov             fp, SP
    // 0x7ee208: AllocStack(0x8)
    //     0x7ee208: sub             SP, SP, #8
    // 0x7ee20c: CheckStackOverflow
    //     0x7ee20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee210: cmp             SP, x16
    //     0x7ee214: b.ls            #0x7ee244
    // 0x7ee218: ldr             x0, [fp, #0x18]
    // 0x7ee21c: LoadField: r1 = r0->field_63
    //     0x7ee21c: ldur            w1, [x0, #0x63]
    // 0x7ee220: DecompressPointer r1
    //     0x7ee220: add             x1, x1, HEAP, lsl #32
    // 0x7ee224: str             x1, [SP]
    // 0x7ee228: r0 = estimatedChildCount()
    //     0x7ee228: bl              #0x7ecda0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x7ee22c: scvtf           d1, x0
    // 0x7ee230: ldr             d2, [fp, #0x10]
    // 0x7ee234: fmul            d0, d1, d2
    // 0x7ee238: LeaveFrame
    //     0x7ee238: mov             SP, fp
    //     0x7ee23c: ldp             fp, lr, [SP], #0x10
    // 0x7ee240: ret
    //     0x7ee240: ret             
    // 0x7ee244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee244: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee248: b               #0x7ee218
  }
  _ _calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x7eec74, size: 0xf0
    // 0x7eec74: EnterFrame
    //     0x7eec74: stp             fp, lr, [SP, #-0x10]!
    //     0x7eec78: mov             fp, SP
    // 0x7eec7c: AllocStack(0x10)
    //     0x7eec7c: sub             SP, SP, #0x10
    // 0x7eec80: ldr             x0, [fp, #0x18]
    // 0x7eec84: LoadField: r1 = r0->field_5f
    //     0x7eec84: ldur            w1, [x0, #0x5f]
    // 0x7eec88: DecompressPointer r1
    //     0x7eec88: add             x1, x1, HEAP, lsl #32
    // 0x7eec8c: mov             x0, x1
    // 0x7eec90: ldr             x3, [fp, #0x10]
    // 0x7eec94: r4 = 0
    //     0x7eec94: movz            x4, #0
    // 0x7eec98: stur            x4, [fp, #-0x10]
    // 0x7eec9c: CheckStackOverflow
    //     0x7eec9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eeca0: cmp             SP, x16
    //     0x7eeca4: b.ls            #0x7eed54
    // 0x7eeca8: cmp             w0, NULL
    // 0x7eecac: b.eq            #0x7eed44
    // 0x7eecb0: LoadField: r5 = r0->field_7
    //     0x7eecb0: ldur            w5, [x0, #7]
    // 0x7eecb4: DecompressPointer r5
    //     0x7eecb4: add             x5, x5, HEAP, lsl #32
    // 0x7eecb8: stur            x5, [fp, #-8]
    // 0x7eecbc: cmp             w5, NULL
    // 0x7eecc0: b.eq            #0x7eed5c
    // 0x7eecc4: mov             x0, x5
    // 0x7eecc8: r2 = Null
    //     0x7eecc8: mov             x2, NULL
    // 0x7eeccc: r1 = Null
    //     0x7eeccc: mov             x1, NULL
    // 0x7eecd0: r4 = LoadClassIdInstr(r0)
    //     0x7eecd0: ldur            x4, [x0, #-1]
    //     0x7eecd4: ubfx            x4, x4, #0xc, #0x14
    // 0x7eecd8: sub             x4, x4, #0x88b
    // 0x7eecdc: cmp             x4, #1
    // 0x7eece0: b.ls            #0x7eecf8
    // 0x7eece4: r8 = SliverMultiBoxAdaptorParentData
    //     0x7eece4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7eece8: ldr             x8, [x8, #0x738]
    // 0x7eecec: r3 = Null
    //     0x7eecec: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f028] Null
    //     0x7eecf0: ldr             x3, [x3, #0x28]
    // 0x7eecf4: r0 = DefaultTypeTest()
    //     0x7eecf4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7eecf8: ldur            x1, [fp, #-8]
    // 0x7eecfc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7eecfc: ldur            w2, [x1, #0x17]
    // 0x7eed00: DecompressPointer r2
    //     0x7eed00: add             x2, x2, HEAP, lsl #32
    // 0x7eed04: cmp             w2, NULL
    // 0x7eed08: b.eq            #0x7eed60
    // 0x7eed0c: r3 = LoadInt32Instr(r2)
    //     0x7eed0c: sbfx            x3, x2, #1, #0x1f
    //     0x7eed10: tbz             w2, #0, #0x7eed18
    //     0x7eed14: ldur            x3, [x2, #7]
    // 0x7eed18: ldr             x2, [fp, #0x10]
    // 0x7eed1c: cmp             x3, x2
    // 0x7eed20: b.le            #0x7eed3c
    // 0x7eed24: ldur            x0, [fp, #-0x10]
    // 0x7eed28: add             x4, x0, #1
    // 0x7eed2c: LoadField: r0 = r1->field_b
    //     0x7eed2c: ldur            w0, [x1, #0xb]
    // 0x7eed30: DecompressPointer r0
    //     0x7eed30: add             x0, x0, HEAP, lsl #32
    // 0x7eed34: mov             x3, x2
    // 0x7eed38: b               #0x7eec98
    // 0x7eed3c: ldur            x0, [fp, #-0x10]
    // 0x7eed40: b               #0x7eed48
    // 0x7eed44: mov             x0, x4
    // 0x7eed48: LeaveFrame
    //     0x7eed48: mov             SP, fp
    //     0x7eed4c: ldp             fp, lr, [SP], #0x10
    // 0x7eed50: ret
    //     0x7eed50: ret             
    // 0x7eed54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eed54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eed58: b               #0x7eeca8
    // 0x7eed5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eed5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eed60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eed60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x7eed64, size: 0xf0
    // 0x7eed64: EnterFrame
    //     0x7eed64: stp             fp, lr, [SP, #-0x10]!
    //     0x7eed68: mov             fp, SP
    // 0x7eed6c: AllocStack(0x10)
    //     0x7eed6c: sub             SP, SP, #0x10
    // 0x7eed70: ldr             x0, [fp, #0x18]
    // 0x7eed74: LoadField: r1 = r0->field_5b
    //     0x7eed74: ldur            w1, [x0, #0x5b]
    // 0x7eed78: DecompressPointer r1
    //     0x7eed78: add             x1, x1, HEAP, lsl #32
    // 0x7eed7c: mov             x0, x1
    // 0x7eed80: ldr             x3, [fp, #0x10]
    // 0x7eed84: r4 = 0
    //     0x7eed84: movz            x4, #0
    // 0x7eed88: stur            x4, [fp, #-0x10]
    // 0x7eed8c: CheckStackOverflow
    //     0x7eed8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eed90: cmp             SP, x16
    //     0x7eed94: b.ls            #0x7eee44
    // 0x7eed98: cmp             w0, NULL
    // 0x7eed9c: b.eq            #0x7eee34
    // 0x7eeda0: LoadField: r5 = r0->field_7
    //     0x7eeda0: ldur            w5, [x0, #7]
    // 0x7eeda4: DecompressPointer r5
    //     0x7eeda4: add             x5, x5, HEAP, lsl #32
    // 0x7eeda8: stur            x5, [fp, #-8]
    // 0x7eedac: cmp             w5, NULL
    // 0x7eedb0: b.eq            #0x7eee4c
    // 0x7eedb4: mov             x0, x5
    // 0x7eedb8: r2 = Null
    //     0x7eedb8: mov             x2, NULL
    // 0x7eedbc: r1 = Null
    //     0x7eedbc: mov             x1, NULL
    // 0x7eedc0: r4 = LoadClassIdInstr(r0)
    //     0x7eedc0: ldur            x4, [x0, #-1]
    //     0x7eedc4: ubfx            x4, x4, #0xc, #0x14
    // 0x7eedc8: sub             x4, x4, #0x88b
    // 0x7eedcc: cmp             x4, #1
    // 0x7eedd0: b.ls            #0x7eede8
    // 0x7eedd4: r8 = SliverMultiBoxAdaptorParentData
    //     0x7eedd4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7eedd8: ldr             x8, [x8, #0x738]
    // 0x7eeddc: r3 = Null
    //     0x7eeddc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f038] Null
    //     0x7eede0: ldr             x3, [x3, #0x38]
    // 0x7eede4: r0 = DefaultTypeTest()
    //     0x7eede4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7eede8: ldur            x1, [fp, #-8]
    // 0x7eedec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7eedec: ldur            w2, [x1, #0x17]
    // 0x7eedf0: DecompressPointer r2
    //     0x7eedf0: add             x2, x2, HEAP, lsl #32
    // 0x7eedf4: cmp             w2, NULL
    // 0x7eedf8: b.eq            #0x7eee50
    // 0x7eedfc: r3 = LoadInt32Instr(r2)
    //     0x7eedfc: sbfx            x3, x2, #1, #0x1f
    //     0x7eee00: tbz             w2, #0, #0x7eee08
    //     0x7eee04: ldur            x3, [x2, #7]
    // 0x7eee08: ldr             x2, [fp, #0x10]
    // 0x7eee0c: cmp             x3, x2
    // 0x7eee10: b.ge            #0x7eee2c
    // 0x7eee14: ldur            x0, [fp, #-0x10]
    // 0x7eee18: add             x4, x0, #1
    // 0x7eee1c: LoadField: r0 = r1->field_f
    //     0x7eee1c: ldur            w0, [x1, #0xf]
    // 0x7eee20: DecompressPointer r0
    //     0x7eee20: add             x0, x0, HEAP, lsl #32
    // 0x7eee24: mov             x3, x2
    // 0x7eee28: b               #0x7eed88
    // 0x7eee2c: ldur            x0, [fp, #-0x10]
    // 0x7eee30: b               #0x7eee38
    // 0x7eee34: mov             x0, x4
    // 0x7eee38: LeaveFrame
    //     0x7eee38: mov             SP, fp
    //     0x7eee3c: ldp             fp, lr, [SP], #0x10
    // 0x7eee40: ret
    //     0x7eee40: ret             
    // 0x7eee44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eee44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eee48: b               #0x7eed98
    // 0x7eee4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eee4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eee50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eee50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMaxChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x7eee54, size: 0x228
    // 0x7eee54: EnterFrame
    //     0x7eee54: stp             fp, lr, [SP, #-0x10]!
    //     0x7eee58: mov             fp, SP
    // 0x7eee5c: AllocStack(0x8)
    //     0x7eee5c: sub             SP, SP, #8
    // 0x7eee60: d1 = 0.000000
    //     0x7eee60: eor             v1.16b, v1.16b, v1.16b
    // 0x7eee64: ldr             d2, [fp, #0x10]
    // 0x7eee68: fcmp            d2, d1
    // 0x7eee6c: b.vs            #0x7ef028
    // 0x7eee70: b.le            #0x7ef028
    // 0x7eee74: ldr             d3, [fp, #0x18]
    // 0x7eee78: d0 = 1.000000
    //     0x7eee78: fmov            d0, #1.00000000
    // 0x7eee7c: fdiv            d4, d3, d2
    // 0x7eee80: fsub            d3, d4, d0
    // 0x7eee84: mov             v0.16b, v3.16b
    // 0x7eee88: stur            d3, [fp, #-8]
    // 0x7eee8c: stp             fp, lr, [SP, #-0x10]!
    // 0x7eee90: mov             fp, SP
    // 0x7eee94: CallRuntime_LibcRound(double) -> double
    //     0x7eee94: and             SP, SP, #0xfffffffffffffff0
    //     0x7eee98: mov             sp, SP
    //     0x7eee9c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x7eeea0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7eeea4: blr             x16
    //     0x7eeea8: movz            x16, #0x8
    //     0x7eeeac: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7eeeb0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x7eeeb4: sub             sp, x16, #1, lsl #12
    //     0x7eeeb8: mov             SP, fp
    //     0x7eeebc: ldp             fp, lr, [SP], #0x10
    // 0x7eeec0: fcmp            d0, d0
    // 0x7eeec4: b.vs            #0x7ef038
    // 0x7eeec8: fcvtzs          x1, d0
    // 0x7eeecc: asr             x16, x1, #0x1e
    // 0x7eeed0: cmp             x16, x1, asr #63
    // 0x7eeed4: b.ne            #0x7ef038
    // 0x7eeed8: lsl             x1, x1, #1
    // 0x7eeedc: ldr             d0, [fp, #0x10]
    // 0x7eeee0: ldur            d1, [fp, #-8]
    // 0x7eeee4: fmul            d2, d1, d0
    // 0x7eeee8: r2 = LoadInt32Instr(r1)
    //     0x7eeee8: sbfx            x2, x1, #1, #0x1f
    //     0x7eeeec: tbz             w1, #0, #0x7eeef4
    //     0x7eeef0: ldur            x2, [x1, #7]
    // 0x7eeef4: scvtf           d3, x2
    // 0x7eeef8: fmul            d4, d3, d0
    // 0x7eeefc: fsub            d0, d2, d4
    // 0x7eef00: d2 = 0.000000
    //     0x7eef00: eor             v2.16b, v2.16b, v2.16b
    // 0x7eef04: fcmp            d0, d2
    // 0x7eef08: b.vs            #0x7eef18
    // 0x7eef0c: b.ne            #0x7eef18
    // 0x7eef10: d2 = 0.000000
    //     0x7eef10: eor             v2.16b, v2.16b, v2.16b
    // 0x7eef14: b               #0x7eef30
    // 0x7eef18: fcmp            d0, d2
    // 0x7eef1c: b.vs            #0x7eef2c
    // 0x7eef20: b.ge            #0x7eef2c
    // 0x7eef24: fneg            d2, d0
    // 0x7eef28: mov             v0.16b, v2.16b
    // 0x7eef2c: mov             v2.16b, v0.16b
    // 0x7eef30: d0 = 0.000000
    //     0x7eef30: ldr             d0, [PP, #0x5dc0]  ; [pp+0x5dc0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x7eef34: fcmp            d2, d0
    // 0x7eef38: b.vs            #0x7eefa0
    // 0x7eef3c: b.ge            #0x7eefa0
    // 0x7eef40: tbz             x2, #0x3f, #0x7eef4c
    // 0x7eef44: r1 = 0
    //     0x7eef44: movz            x1, #0
    // 0x7eef48: b               #0x7eef88
    // 0x7eef4c: cmp             x2, #0
    // 0x7eef50: b.gt            #0x7eef88
    // 0x7eef54: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x7eef54: movz            x2, #0x76
    //     0x7eef58: tbz             w1, #0, #0x7eef68
    //     0x7eef5c: ldur            x2, [x1, #-1]
    //     0x7eef60: ubfx            x2, x2, #0xc, #0x14
    //     0x7eef64: lsl             x2, x2, #1
    // 0x7eef68: cmp             w2, #0x7a
    // 0x7eef6c: b.ne            #0x7eef84
    // 0x7eef70: LoadField: d0 = r1->field_7
    //     0x7eef70: ldur            d0, [x1, #7]
    // 0x7eef74: fcmp            d0, d0
    // 0x7eef78: b.vs            #0x7eef88
    // 0x7eef7c: r1 = 0
    //     0x7eef7c: movz            x1, #0
    // 0x7eef80: b               #0x7eef88
    // 0x7eef84: r1 = 0
    //     0x7eef84: movz            x1, #0
    // 0x7eef88: r0 = LoadInt32Instr(r1)
    //     0x7eef88: sbfx            x0, x1, #1, #0x1f
    //     0x7eef8c: tbz             w1, #0, #0x7eef94
    //     0x7eef90: ldur            x0, [x1, #7]
    // 0x7eef94: LeaveFrame
    //     0x7eef94: mov             SP, fp
    //     0x7eef98: ldp             fp, lr, [SP], #0x10
    // 0x7eef9c: ret
    //     0x7eef9c: ret             
    // 0x7eefa0: fcmp            d1, d1
    // 0x7eefa4: b.vs            #0x7ef058
    // 0x7eefa8: fcvtps          x1, d1
    // 0x7eefac: asr             x16, x1, #0x1e
    // 0x7eefb0: cmp             x16, x1, asr #63
    // 0x7eefb4: b.ne            #0x7ef058
    // 0x7eefb8: lsl             x1, x1, #1
    // 0x7eefbc: r2 = LoadInt32Instr(r1)
    //     0x7eefbc: sbfx            x2, x1, #1, #0x1f
    //     0x7eefc0: tbz             w1, #0, #0x7eefc8
    //     0x7eefc4: ldur            x2, [x1, #7]
    // 0x7eefc8: tbz             x2, #0x3f, #0x7eefd4
    // 0x7eefcc: r1 = 0
    //     0x7eefcc: movz            x1, #0
    // 0x7eefd0: b               #0x7ef010
    // 0x7eefd4: cmp             x2, #0
    // 0x7eefd8: b.gt            #0x7ef010
    // 0x7eefdc: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x7eefdc: movz            x2, #0x76
    //     0x7eefe0: tbz             w1, #0, #0x7eeff0
    //     0x7eefe4: ldur            x2, [x1, #-1]
    //     0x7eefe8: ubfx            x2, x2, #0xc, #0x14
    //     0x7eefec: lsl             x2, x2, #1
    // 0x7eeff0: cmp             w2, #0x7a
    // 0x7eeff4: b.ne            #0x7ef00c
    // 0x7eeff8: LoadField: d0 = r1->field_7
    //     0x7eeff8: ldur            d0, [x1, #7]
    // 0x7eeffc: fcmp            d0, d0
    // 0x7ef000: b.vs            #0x7ef010
    // 0x7ef004: r1 = 0
    //     0x7ef004: movz            x1, #0
    // 0x7ef008: b               #0x7ef010
    // 0x7ef00c: r1 = 0
    //     0x7ef00c: movz            x1, #0
    // 0x7ef010: r0 = LoadInt32Instr(r1)
    //     0x7ef010: sbfx            x0, x1, #1, #0x1f
    //     0x7ef014: tbz             w1, #0, #0x7ef01c
    //     0x7ef018: ldur            x0, [x1, #7]
    // 0x7ef01c: LeaveFrame
    //     0x7ef01c: mov             SP, fp
    //     0x7ef020: ldp             fp, lr, [SP], #0x10
    // 0x7ef024: ret
    //     0x7ef024: ret             
    // 0x7ef028: r0 = 0
    //     0x7ef028: movz            x0, #0
    // 0x7ef02c: LeaveFrame
    //     0x7ef02c: mov             SP, fp
    //     0x7ef030: ldp             fp, lr, [SP], #0x10
    // 0x7ef034: ret
    //     0x7ef034: ret             
    // 0x7ef038: SaveReg d0
    //     0x7ef038: str             q0, [SP, #-0x10]!
    // 0x7ef03c: r0 = 222
    //     0x7ef03c: movz            x0, #0xde
    // 0x7ef040: r24 = DoubleToIntegerStub
    //     0x7ef040: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x7ef044: LoadField: r30 = r24->field_7
    //     0x7ef044: ldur            lr, [x24, #7]
    // 0x7ef048: blr             lr
    // 0x7ef04c: mov             x1, x0
    // 0x7ef050: RestoreReg d0
    //     0x7ef050: ldr             q0, [SP], #0x10
    // 0x7ef054: b               #0x7eeedc
    // 0x7ef058: SaveReg d1
    //     0x7ef058: str             q1, [SP, #-0x10]!
    // 0x7ef05c: d0 = 0.000000
    //     0x7ef05c: fmov            d0, d1
    // 0x7ef060: r0 = 212
    //     0x7ef060: movz            x0, #0xd4
    // 0x7ef064: r24 = DoubleToIntegerStub
    //     0x7ef064: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x7ef068: LoadField: r30 = r24->field_7
    //     0x7ef068: ldur            lr, [x24, #7]
    // 0x7ef06c: blr             lr
    // 0x7ef070: mov             x1, x0
    // 0x7ef074: RestoreReg d1
    //     0x7ef074: ldr             q1, [SP], #0x10
    // 0x7ef078: b               #0x7eefbc
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x7ef07c, size: 0x178
    // 0x7ef07c: EnterFrame
    //     0x7ef07c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef080: mov             fp, SP
    // 0x7ef084: AllocStack(0x8)
    //     0x7ef084: sub             SP, SP, #8
    // 0x7ef088: d1 = 0.000000
    //     0x7ef088: eor             v1.16b, v1.16b, v1.16b
    // 0x7ef08c: ldr             d2, [fp, #0x10]
    // 0x7ef090: fcmp            d2, d1
    // 0x7ef094: b.vs            #0x7ef1a0
    // 0x7ef098: b.le            #0x7ef1a0
    // 0x7ef09c: ldr             d0, [fp, #0x18]
    // 0x7ef0a0: fdiv            d3, d0, d2
    // 0x7ef0a4: mov             v0.16b, v3.16b
    // 0x7ef0a8: stur            d3, [fp, #-8]
    // 0x7ef0ac: stp             fp, lr, [SP, #-0x10]!
    // 0x7ef0b0: mov             fp, SP
    // 0x7ef0b4: CallRuntime_LibcRound(double) -> double
    //     0x7ef0b4: and             SP, SP, #0xfffffffffffffff0
    //     0x7ef0b8: mov             sp, SP
    //     0x7ef0bc: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x7ef0c0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7ef0c4: blr             x16
    //     0x7ef0c8: movz            x16, #0x8
    //     0x7ef0cc: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7ef0d0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x7ef0d4: sub             sp, x16, #1, lsl #12
    //     0x7ef0d8: mov             SP, fp
    //     0x7ef0dc: ldp             fp, lr, [SP], #0x10
    // 0x7ef0e0: fcmp            d0, d0
    // 0x7ef0e4: b.vs            #0x7ef1b0
    // 0x7ef0e8: fcvtzs          x1, d0
    // 0x7ef0ec: asr             x16, x1, #0x1e
    // 0x7ef0f0: cmp             x16, x1, asr #63
    // 0x7ef0f4: b.ne            #0x7ef1b0
    // 0x7ef0f8: lsl             x1, x1, #1
    // 0x7ef0fc: ldr             d0, [fp, #0x10]
    // 0x7ef100: ldur            d1, [fp, #-8]
    // 0x7ef104: fmul            d2, d1, d0
    // 0x7ef108: r0 = LoadInt32Instr(r1)
    //     0x7ef108: sbfx            x0, x1, #1, #0x1f
    //     0x7ef10c: tbz             w1, #0, #0x7ef114
    //     0x7ef110: ldur            x0, [x1, #7]
    // 0x7ef114: scvtf           d3, x0
    // 0x7ef118: fmul            d4, d3, d0
    // 0x7ef11c: fsub            d0, d2, d4
    // 0x7ef120: d2 = 0.000000
    //     0x7ef120: eor             v2.16b, v2.16b, v2.16b
    // 0x7ef124: fcmp            d0, d2
    // 0x7ef128: b.vs            #0x7ef138
    // 0x7ef12c: b.ne            #0x7ef138
    // 0x7ef130: d2 = 0.000000
    //     0x7ef130: eor             v2.16b, v2.16b, v2.16b
    // 0x7ef134: b               #0x7ef150
    // 0x7ef138: fcmp            d0, d2
    // 0x7ef13c: b.vs            #0x7ef14c
    // 0x7ef140: b.ge            #0x7ef14c
    // 0x7ef144: fneg            d2, d0
    // 0x7ef148: mov             v0.16b, v2.16b
    // 0x7ef14c: mov             v2.16b, v0.16b
    // 0x7ef150: d0 = 0.000000
    //     0x7ef150: ldr             d0, [PP, #0x5dc0]  ; [pp+0x5dc0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x7ef154: fcmp            d2, d0
    // 0x7ef158: b.vs            #0x7ef16c
    // 0x7ef15c: b.ge            #0x7ef16c
    // 0x7ef160: LeaveFrame
    //     0x7ef160: mov             SP, fp
    //     0x7ef164: ldp             fp, lr, [SP], #0x10
    // 0x7ef168: ret
    //     0x7ef168: ret             
    // 0x7ef16c: fcmp            d1, d1
    // 0x7ef170: b.vs            #0x7ef1d0
    // 0x7ef174: fcvtms          x1, d1
    // 0x7ef178: asr             x16, x1, #0x1e
    // 0x7ef17c: cmp             x16, x1, asr #63
    // 0x7ef180: b.ne            #0x7ef1d0
    // 0x7ef184: lsl             x1, x1, #1
    // 0x7ef188: r0 = LoadInt32Instr(r1)
    //     0x7ef188: sbfx            x0, x1, #1, #0x1f
    //     0x7ef18c: tbz             w1, #0, #0x7ef194
    //     0x7ef190: ldur            x0, [x1, #7]
    // 0x7ef194: LeaveFrame
    //     0x7ef194: mov             SP, fp
    //     0x7ef198: ldp             fp, lr, [SP], #0x10
    // 0x7ef19c: ret
    //     0x7ef19c: ret             
    // 0x7ef1a0: r0 = 0
    //     0x7ef1a0: movz            x0, #0
    // 0x7ef1a4: LeaveFrame
    //     0x7ef1a4: mov             SP, fp
    //     0x7ef1a8: ldp             fp, lr, [SP], #0x10
    // 0x7ef1ac: ret
    //     0x7ef1ac: ret             
    // 0x7ef1b0: SaveReg d0
    //     0x7ef1b0: str             q0, [SP, #-0x10]!
    // 0x7ef1b4: r0 = 222
    //     0x7ef1b4: movz            x0, #0xde
    // 0x7ef1b8: r24 = DoubleToIntegerStub
    //     0x7ef1b8: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x7ef1bc: LoadField: r30 = r24->field_7
    //     0x7ef1bc: ldur            lr, [x24, #7]
    // 0x7ef1c0: blr             lr
    // 0x7ef1c4: mov             x1, x0
    // 0x7ef1c8: RestoreReg d0
    //     0x7ef1c8: ldr             q0, [SP], #0x10
    // 0x7ef1cc: b               #0x7ef0fc
    // 0x7ef1d0: SaveReg d1
    //     0x7ef1d0: str             q1, [SP, #-0x10]!
    // 0x7ef1d4: d0 = 0.000000
    //     0x7ef1d4: fmov            d0, d1
    // 0x7ef1d8: r0 = 216
    //     0x7ef1d8: movz            x0, #0xd8
    // 0x7ef1dc: r24 = DoubleToIntegerStub
    //     0x7ef1dc: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x7ef1e0: LoadField: r30 = r24->field_7
    //     0x7ef1e0: ldur            lr, [x24, #7]
    // 0x7ef1e4: blr             lr
    // 0x7ef1e8: mov             x1, x0
    // 0x7ef1ec: RestoreReg d1
    //     0x7ef1ec: ldr             q1, [SP], #0x10
    // 0x7ef1f0: b               #0x7ef188
  }
  _ RenderSliverFixedExtentBoxAdaptor(/* No info */) {
    // ** addr: 0xa7b8e0, size: 0x40
    // 0xa7b8e0: EnterFrame
    //     0xa7b8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b8e4: mov             fp, SP
    // 0xa7b8e8: AllocStack(0x10)
    //     0xa7b8e8: sub             SP, SP, #0x10
    // 0xa7b8ec: CheckStackOverflow
    //     0xa7b8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b8f0: cmp             SP, x16
    //     0xa7b8f4: b.ls            #0xa7b918
    // 0xa7b8f8: ldr             x16, [fp, #0x18]
    // 0xa7b8fc: ldr             lr, [fp, #0x10]
    // 0xa7b900: stp             lr, x16, [SP]
    // 0xa7b904: r0 = RenderSliverMultiBoxAdaptor()
    //     0xa7b904: bl              #0xa7b920  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0xa7b908: r0 = Null
    //     0xa7b908: mov             x0, NULL
    // 0xa7b90c: LeaveFrame
    //     0xa7b90c: mov             SP, fp
    //     0xa7b910: ldp             fp, lr, [SP], #0x10
    // 0xa7b914: ret
    //     0xa7b914: ret             
    // 0xa7b918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b91c: b               #0xa7b8f8
  }
}

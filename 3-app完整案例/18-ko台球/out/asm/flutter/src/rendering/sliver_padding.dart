// lib: , url: package:flutter/src/rendering/sliver_padding.dart

// class id: 1049386, size: 0x8
class :: {
}

// class id: 2003, size: 0x58, field offset: 0x58
abstract class RenderSliverEdgeInsetsPadding extends _RenderProxySliver&RenderSliver&RenderObjectWithChildMixin {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c9e20, size: 0x90
    // 0x7c9e20: EnterFrame
    //     0x7c9e20: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9e24: mov             fp, SP
    // 0x7c9e28: AllocStack(0x18)
    //     0x7c9e28: sub             SP, SP, #0x18
    // 0x7c9e2c: CheckStackOverflow
    //     0x7c9e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9e30: cmp             SP, x16
    //     0x7c9e34: b.ls            #0x7c9ea4
    // 0x7c9e38: ldr             x0, [fp, #0x18]
    // 0x7c9e3c: LoadField: r3 = r0->field_7
    //     0x7c9e3c: ldur            w3, [x0, #7]
    // 0x7c9e40: DecompressPointer r3
    //     0x7c9e40: add             x3, x3, HEAP, lsl #32
    // 0x7c9e44: stur            x3, [fp, #-8]
    // 0x7c9e48: cmp             w3, NULL
    // 0x7c9e4c: b.eq            #0x7c9eac
    // 0x7c9e50: mov             x0, x3
    // 0x7c9e54: r2 = Null
    //     0x7c9e54: mov             x2, NULL
    // 0x7c9e58: r1 = Null
    //     0x7c9e58: mov             x1, NULL
    // 0x7c9e5c: r4 = LoadClassIdInstr(r0)
    //     0x7c9e5c: ldur            x4, [x0, #-1]
    //     0x7c9e60: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9e64: sub             x4, x4, #0x884
    // 0x7c9e68: cmp             x4, #3
    // 0x7c9e6c: b.ls            #0x7c9e84
    // 0x7c9e70: r8 = SliverPhysicalParentData
    //     0x7c9e70: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] Type: SliverPhysicalParentData
    //     0x7c9e74: ldr             x8, [x8, #0xa0]
    // 0x7c9e78: r3 = Null
    //     0x7c9e78: add             x3, PP, #0x32, lsl #12  ; [pp+0x32688] Null
    //     0x7c9e7c: ldr             x3, [x3, #0x688]
    // 0x7c9e80: r0 = DefaultTypeTest()
    //     0x7c9e80: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c9e84: ldur            x16, [fp, #-8]
    // 0x7c9e88: ldr             lr, [fp, #0x10]
    // 0x7c9e8c: stp             lr, x16, [SP]
    // 0x7c9e90: r0 = applyPaintTransform()
    //     0x7c9e90: bl              #0x5a3678  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x7c9e94: r0 = Null
    //     0x7c9e94: mov             x0, NULL
    // 0x7c9e98: LeaveFrame
    //     0x7c9e98: mov             SP, fp
    //     0x7c9e9c: ldp             fp, lr, [SP], #0x10
    // 0x7c9ea0: ret
    //     0x7c9ea0: ret             
    // 0x7c9ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9ea4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9ea8: b               #0x7c9e38
    // 0x7c9eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9eac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7e64b8, size: 0x14b8
    // 0x7e64b8: EnterFrame
    //     0x7e64b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e64bc: mov             fp, SP
    // 0x7e64c0: AllocStack(0xc8)
    //     0x7e64c0: sub             SP, SP, #0xc8
    // 0x7e64c4: CheckStackOverflow
    //     0x7e64c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e64c8: cmp             SP, x16
    //     0x7e64cc: b.ls            #0x7e7604
    // 0x7e64d0: ldr             x3, [fp, #0x10]
    // 0x7e64d4: LoadField: r4 = r3->field_27
    //     0x7e64d4: ldur            w4, [x3, #0x27]
    // 0x7e64d8: DecompressPointer r4
    //     0x7e64d8: add             x4, x4, HEAP, lsl #32
    // 0x7e64dc: stur            x4, [fp, #-8]
    // 0x7e64e0: cmp             w4, NULL
    // 0x7e64e4: b.eq            #0x7e75e8
    // 0x7e64e8: mov             x0, x4
    // 0x7e64ec: r2 = Null
    //     0x7e64ec: mov             x2, NULL
    // 0x7e64f0: r1 = Null
    //     0x7e64f0: mov             x1, NULL
    // 0x7e64f4: r4 = LoadClassIdInstr(r0)
    //     0x7e64f4: ldur            x4, [x0, #-1]
    //     0x7e64f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7e64fc: cmp             x4, #0x8a1
    // 0x7e6500: b.eq            #0x7e6518
    // 0x7e6504: r8 = SliverConstraints
    //     0x7e6504: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e6508: ldr             x8, [x8, #0x10]
    // 0x7e650c: r3 = Null
    //     0x7e650c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32698] Null
    //     0x7e6510: ldr             x3, [x3, #0x698]
    // 0x7e6514: r0 = DefaultTypeTest()
    //     0x7e6514: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e6518: ldr             x16, [fp, #0x10]
    // 0x7e651c: str             x16, [SP]
    // 0x7e6520: r0 = beforePadding()
    //     0x7e6520: bl              #0x7e84c0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x7e6524: stur            x0, [fp, #-0x10]
    // 0x7e6528: ldr             x16, [fp, #0x10]
    // 0x7e652c: str             x16, [SP]
    // 0x7e6530: r0 = afterPadding()
    //     0x7e6530: bl              #0x7e8208  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::afterPadding
    // 0x7e6534: ldr             x16, [fp, #0x10]
    // 0x7e6538: str             x16, [SP]
    // 0x7e653c: r0 = mainAxisPadding()
    //     0x7e653c: bl              #0x7e8054  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::mainAxisPadding
    // 0x7e6540: stur            x0, [fp, #-0x18]
    // 0x7e6544: ldr             x16, [fp, #0x10]
    // 0x7e6548: str             x16, [SP]
    // 0x7e654c: r0 = crossAxisPadding()
    //     0x7e654c: bl              #0x7e7e94  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::crossAxisPadding
    // 0x7e6550: mov             x1, x0
    // 0x7e6554: ldr             x0, [fp, #0x10]
    // 0x7e6558: stur            x1, [fp, #-0x20]
    // 0x7e655c: LoadField: r2 = r0->field_53
    //     0x7e655c: ldur            w2, [x0, #0x53]
    // 0x7e6560: DecompressPointer r2
    //     0x7e6560: add             x2, x2, HEAP, lsl #32
    // 0x7e6564: cmp             w2, NULL
    // 0x7e6568: b.ne            #0x7e6700
    // 0x7e656c: ldur            x1, [fp, #-8]
    // 0x7e6570: stp             x1, x0, [SP, #0x10]
    // 0x7e6574: ldur            x16, [fp, #-0x18]
    // 0x7e6578: stp             x16, xzr, [SP]
    // 0x7e657c: r0 = calculatePaintOffset()
    //     0x7e657c: bl              #0x7e7dc4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7e6580: stur            d0, [fp, #-0x30]
    // 0x7e6584: ldr             x16, [fp, #0x10]
    // 0x7e6588: ldur            lr, [fp, #-8]
    // 0x7e658c: stp             lr, x16, [SP, #0x10]
    // 0x7e6590: ldur            x16, [fp, #-0x18]
    // 0x7e6594: stp             x16, xzr, [SP]
    // 0x7e6598: r0 = calculateCacheOffset()
    //     0x7e6598: bl              #0x7e7ce4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x7e659c: ldur            x0, [fp, #-8]
    // 0x7e65a0: stur            d0, [fp, #-0x40]
    // 0x7e65a4: LoadField: d1 = r0->field_2b
    //     0x7e65a4: ldur            d1, [x0, #0x2b]
    // 0x7e65a8: ldur            d2, [fp, #-0x30]
    // 0x7e65ac: stur            d1, [fp, #-0x38]
    // 0x7e65b0: fcmp            d2, d1
    // 0x7e65b4: b.vs            #0x7e65bc
    // 0x7e65b8: b.gt            #0x7e6664
    // 0x7e65bc: fcmp            d2, d1
    // 0x7e65c0: b.vs            #0x7e65d0
    // 0x7e65c4: b.ge            #0x7e65d0
    // 0x7e65c8: mov             v1.16b, v2.16b
    // 0x7e65cc: b               #0x7e6664
    // 0x7e65d0: d3 = 0.000000
    //     0x7e65d0: eor             v3.16b, v3.16b, v3.16b
    // 0x7e65d4: fcmp            d2, d3
    // 0x7e65d8: b.vs            #0x7e65e0
    // 0x7e65dc: b.eq            #0x7e65e8
    // 0x7e65e0: r0 = false
    //     0x7e65e0: add             x0, NULL, #0x30  ; false
    // 0x7e65e4: b               #0x7e65ec
    // 0x7e65e8: r0 = true
    //     0x7e65e8: add             x0, NULL, #0x20  ; true
    // 0x7e65ec: tbnz            w0, #4, #0x7e6604
    // 0x7e65f0: fadd            d4, d2, d1
    // 0x7e65f4: fmul            d5, d4, d2
    // 0x7e65f8: fmul            d2, d5, d1
    // 0x7e65fc: mov             v1.16b, v2.16b
    // 0x7e6600: b               #0x7e6664
    // 0x7e6604: tbnz            w0, #4, #0x7e6644
    // 0x7e6608: r0 = inline_Allocate_Double()
    //     0x7e6608: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e660c: add             x0, x0, #0x10
    //     0x7e6610: cmp             x1, x0
    //     0x7e6614: b.ls            #0x7e760c
    //     0x7e6618: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e661c: sub             x0, x0, #0xf
    //     0x7e6620: movz            x1, #0xd148
    //     0x7e6624: movk            x1, #0x3, lsl #16
    //     0x7e6628: stur            x1, [x0, #-1]
    // 0x7e662c: StoreField: r0->field_7 = d1
    //     0x7e662c: stur            d1, [x0, #7]
    // 0x7e6630: str             x0, [SP]
    // 0x7e6634: r0 = isNegative()
    //     0x7e6634: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7e6638: tbnz            w0, #4, #0x7e6644
    // 0x7e663c: ldur            d0, [fp, #-0x38]
    // 0x7e6640: b               #0x7e6650
    // 0x7e6644: ldur            d0, [fp, #-0x38]
    // 0x7e6648: fcmp            d0, d0
    // 0x7e664c: b.vc            #0x7e665c
    // 0x7e6650: mov             v1.16b, v0.16b
    // 0x7e6654: ldur            d0, [fp, #-0x40]
    // 0x7e6658: b               #0x7e6664
    // 0x7e665c: ldur            d1, [fp, #-0x30]
    // 0x7e6660: ldur            d0, [fp, #-0x40]
    // 0x7e6664: ldr             x0, [fp, #0x10]
    // 0x7e6668: ldur            x2, [fp, #-0x18]
    // 0x7e666c: stur            d1, [fp, #-0x38]
    // 0x7e6670: LoadField: d2 = r2->field_7
    //     0x7e6670: ldur            d2, [x2, #7]
    // 0x7e6674: stur            d2, [fp, #-0x30]
    // 0x7e6678: r0 = SliverGeometry()
    //     0x7e6678: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7e667c: ldur            d0, [fp, #-0x30]
    // 0x7e6680: StoreField: r0->field_7 = d0
    //     0x7e6680: stur            d0, [x0, #7]
    // 0x7e6684: ldur            d1, [fp, #-0x38]
    // 0x7e6688: ArrayStore: r0[0] = d1  ; List_8
    //     0x7e6688: stur            d1, [x0, #0x17]
    // 0x7e668c: d2 = 0.000000
    //     0x7e668c: eor             v2.16b, v2.16b, v2.16b
    // 0x7e6690: StoreField: r0->field_f = d2
    //     0x7e6690: stur            d2, [x0, #0xf]
    // 0x7e6694: StoreField: r0->field_27 = d0
    //     0x7e6694: stur            d0, [x0, #0x27]
    // 0x7e6698: StoreField: r0->field_2f = d2
    //     0x7e6698: stur            d2, [x0, #0x2f]
    // 0x7e669c: r3 = false
    //     0x7e669c: add             x3, NULL, #0x30  ; false
    // 0x7e66a0: StoreField: r0->field_43 = r3
    //     0x7e66a0: stur            w3, [x0, #0x43]
    // 0x7e66a4: StoreField: r0->field_1f = d1
    //     0x7e66a4: stur            d1, [x0, #0x1f]
    // 0x7e66a8: StoreField: r0->field_37 = d1
    //     0x7e66a8: stur            d1, [x0, #0x37]
    // 0x7e66ac: ldur            d0, [fp, #-0x40]
    // 0x7e66b0: StoreField: r0->field_4b = d0
    //     0x7e66b0: stur            d0, [x0, #0x4b]
    // 0x7e66b4: fcmp            d1, d2
    // 0x7e66b8: b.vs            #0x7e66c0
    // 0x7e66bc: b.gt            #0x7e66c8
    // 0x7e66c0: r1 = false
    //     0x7e66c0: add             x1, NULL, #0x30  ; false
    // 0x7e66c4: b               #0x7e66cc
    // 0x7e66c8: r1 = true
    //     0x7e66c8: add             x1, NULL, #0x20  ; true
    // 0x7e66cc: StoreField: r0->field_3f = r1
    //     0x7e66cc: stur            w1, [x0, #0x3f]
    // 0x7e66d0: ldr             x4, [fp, #0x10]
    // 0x7e66d4: StoreField: r4->field_4f = r0
    //     0x7e66d4: stur            w0, [x4, #0x4f]
    //     0x7e66d8: ldurb           w16, [x4, #-1]
    //     0x7e66dc: ldurb           w17, [x0, #-1]
    //     0x7e66e0: and             x16, x17, x16, lsr #2
    //     0x7e66e4: tst             x16, HEAP, lsr #32
    //     0x7e66e8: b.eq            #0x7e66f0
    //     0x7e66ec: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x7e66f0: r0 = Null
    //     0x7e66f0: mov             x0, NULL
    // 0x7e66f4: LeaveFrame
    //     0x7e66f4: mov             SP, fp
    //     0x7e66f8: ldp             fp, lr, [SP], #0x10
    // 0x7e66fc: ret
    //     0x7e66fc: ret             
    // 0x7e6700: mov             x4, x0
    // 0x7e6704: ldur            x2, [fp, #-0x18]
    // 0x7e6708: ldur            x0, [fp, #-8]
    // 0x7e670c: r3 = false
    //     0x7e670c: add             x3, NULL, #0x30  ; false
    // 0x7e6710: d2 = 0.000000
    //     0x7e6710: eor             v2.16b, v2.16b, v2.16b
    // 0x7e6714: stp             x0, x4, [SP, #0x10]
    // 0x7e6718: ldur            x16, [fp, #-0x10]
    // 0x7e671c: stp             x16, xzr, [SP]
    // 0x7e6720: r0 = calculatePaintOffset()
    //     0x7e6720: bl              #0x7e7dc4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7e6724: ldur            x0, [fp, #-8]
    // 0x7e6728: stur            d0, [fp, #-0x50]
    // 0x7e672c: LoadField: d1 = r0->field_23
    //     0x7e672c: ldur            d1, [x0, #0x23]
    // 0x7e6730: d2 = 0.000000
    //     0x7e6730: eor             v2.16b, v2.16b, v2.16b
    // 0x7e6734: fcmp            d1, d2
    // 0x7e6738: b.vs            #0x7e6794
    // 0x7e673c: b.le            #0x7e6794
    // 0x7e6740: fsub            d3, d1, d0
    // 0x7e6744: fcmp            d2, d3
    // 0x7e6748: b.vs            #0x7e6758
    // 0x7e674c: b.le            #0x7e6758
    // 0x7e6750: d1 = 0.000000
    //     0x7e6750: eor             v1.16b, v1.16b, v1.16b
    // 0x7e6754: b               #0x7e6794
    // 0x7e6758: fcmp            d2, d3
    // 0x7e675c: b.vs            #0x7e676c
    // 0x7e6760: b.ge            #0x7e676c
    // 0x7e6764: mov             v1.16b, v3.16b
    // 0x7e6768: b               #0x7e6794
    // 0x7e676c: fcmp            d2, d2
    // 0x7e6770: b.vs            #0x7e6780
    // 0x7e6774: b.ne            #0x7e6780
    // 0x7e6778: fadd            d1, d2, d3
    // 0x7e677c: b               #0x7e6794
    // 0x7e6780: fcmp            d3, d3
    // 0x7e6784: b.vc            #0x7e6790
    // 0x7e6788: mov             v1.16b, v3.16b
    // 0x7e678c: b               #0x7e6794
    // 0x7e6790: d1 = 0.000000
    //     0x7e6790: eor             v1.16b, v1.16b, v1.16b
    // 0x7e6794: ldr             x1, [fp, #0x10]
    // 0x7e6798: ldur            x2, [fp, #-0x10]
    // 0x7e679c: stur            d1, [fp, #-0x48]
    // 0x7e67a0: LoadField: r3 = r1->field_53
    //     0x7e67a0: ldur            w3, [x1, #0x53]
    // 0x7e67a4: DecompressPointer r3
    //     0x7e67a4: add             x3, x3, HEAP, lsl #32
    // 0x7e67a8: stur            x3, [fp, #-0x28]
    // 0x7e67ac: cmp             w3, NULL
    // 0x7e67b0: b.eq            #0x7e7624
    // 0x7e67b4: LoadField: d3 = r0->field_13
    //     0x7e67b4: ldur            d3, [x0, #0x13]
    // 0x7e67b8: LoadField: d4 = r2->field_7
    //     0x7e67b8: ldur            d4, [x2, #7]
    // 0x7e67bc: stur            d4, [fp, #-0x40]
    // 0x7e67c0: fsub            d5, d3, d4
    // 0x7e67c4: fcmp            d2, d5
    // 0x7e67c8: b.vs            #0x7e67d8
    // 0x7e67cc: b.le            #0x7e67d8
    // 0x7e67d0: d3 = 0.000000
    //     0x7e67d0: eor             v3.16b, v3.16b, v3.16b
    // 0x7e67d4: b               #0x7e6814
    // 0x7e67d8: fcmp            d2, d5
    // 0x7e67dc: b.vs            #0x7e67ec
    // 0x7e67e0: b.ge            #0x7e67ec
    // 0x7e67e4: mov             v3.16b, v5.16b
    // 0x7e67e8: b               #0x7e6814
    // 0x7e67ec: fcmp            d2, d2
    // 0x7e67f0: b.vs            #0x7e6800
    // 0x7e67f4: b.ne            #0x7e6800
    // 0x7e67f8: fadd            d3, d2, d5
    // 0x7e67fc: b               #0x7e6814
    // 0x7e6800: fcmp            d5, d5
    // 0x7e6804: b.vc            #0x7e6810
    // 0x7e6808: mov             v3.16b, v5.16b
    // 0x7e680c: b               #0x7e6814
    // 0x7e6810: d3 = 0.000000
    //     0x7e6810: eor             v3.16b, v3.16b, v3.16b
    // 0x7e6814: stur            d3, [fp, #-0x38]
    // 0x7e6818: LoadField: d5 = r0->field_47
    //     0x7e6818: ldur            d5, [x0, #0x47]
    // 0x7e681c: fadd            d6, d5, d4
    // 0x7e6820: stur            d6, [fp, #-0x30]
    // 0x7e6824: fcmp            d2, d6
    // 0x7e6828: b.vs            #0x7e6838
    // 0x7e682c: b.le            #0x7e6838
    // 0x7e6830: mov             v0.16b, v6.16b
    // 0x7e6834: b               #0x7e68d8
    // 0x7e6838: fcmp            d2, d6
    // 0x7e683c: b.vs            #0x7e684c
    // 0x7e6840: b.ge            #0x7e684c
    // 0x7e6844: d0 = 0.000000
    //     0x7e6844: eor             v0.16b, v0.16b, v0.16b
    // 0x7e6848: b               #0x7e68d8
    // 0x7e684c: fcmp            d2, d2
    // 0x7e6850: b.vs            #0x7e6858
    // 0x7e6854: b.eq            #0x7e6860
    // 0x7e6858: r4 = false
    //     0x7e6858: add             x4, NULL, #0x30  ; false
    // 0x7e685c: b               #0x7e6864
    // 0x7e6860: r4 = true
    //     0x7e6860: add             x4, NULL, #0x20  ; true
    // 0x7e6864: tbnz            w4, #4, #0x7e687c
    // 0x7e6868: fadd            d5, d2, d6
    // 0x7e686c: fmul            d7, d5, d2
    // 0x7e6870: fmul            d5, d7, d6
    // 0x7e6874: mov             v0.16b, v5.16b
    // 0x7e6878: b               #0x7e68d8
    // 0x7e687c: tbnz            w4, #4, #0x7e68bc
    // 0x7e6880: r4 = inline_Allocate_Double()
    //     0x7e6880: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7e6884: add             x4, x4, #0x10
    //     0x7e6888: cmp             x5, x4
    //     0x7e688c: b.ls            #0x7e7628
    //     0x7e6890: str             x4, [THR, #0x50]  ; THR::top
    //     0x7e6894: sub             x4, x4, #0xf
    //     0x7e6898: movz            x5, #0xd148
    //     0x7e689c: movk            x5, #0x3, lsl #16
    //     0x7e68a0: stur            x5, [x4, #-1]
    // 0x7e68a4: StoreField: r4->field_7 = d6
    //     0x7e68a4: stur            d6, [x4, #7]
    // 0x7e68a8: str             x4, [SP]
    // 0x7e68ac: r0 = isNegative()
    //     0x7e68ac: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7e68b0: tbnz            w0, #4, #0x7e68bc
    // 0x7e68b4: ldur            d0, [fp, #-0x30]
    // 0x7e68b8: b               #0x7e68c8
    // 0x7e68bc: ldur            d0, [fp, #-0x30]
    // 0x7e68c0: fcmp            d0, d0
    // 0x7e68c4: b.vc            #0x7e68d0
    // 0x7e68c8: ldur            x0, [fp, #-8]
    // 0x7e68cc: b               #0x7e68d8
    // 0x7e68d0: ldur            x0, [fp, #-8]
    // 0x7e68d4: d0 = 0.000000
    //     0x7e68d4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e68d8: ldur            x1, [fp, #-0x20]
    // 0x7e68dc: stur            d0, [fp, #-0x58]
    // 0x7e68e0: LoadField: d1 = r0->field_2b
    //     0x7e68e0: ldur            d1, [x0, #0x2b]
    // 0x7e68e4: stur            d1, [fp, #-0x30]
    // 0x7e68e8: ldr             x16, [fp, #0x10]
    // 0x7e68ec: stp             x0, x16, [SP, #0x10]
    // 0x7e68f0: ldur            x16, [fp, #-0x10]
    // 0x7e68f4: stp             x16, xzr, [SP]
    // 0x7e68f8: r0 = calculatePaintOffset()
    //     0x7e68f8: bl              #0x7e7dc4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7e68fc: mov             v1.16b, v0.16b
    // 0x7e6900: ldur            d0, [fp, #-0x30]
    // 0x7e6904: fsub            d2, d0, d1
    // 0x7e6908: ldur            x0, [fp, #-8]
    // 0x7e690c: stur            d2, [fp, #-0x68]
    // 0x7e6910: LoadField: d1 = r0->field_4f
    //     0x7e6910: ldur            d1, [x0, #0x4f]
    // 0x7e6914: stur            d1, [fp, #-0x60]
    // 0x7e6918: ldr             x16, [fp, #0x10]
    // 0x7e691c: stp             x0, x16, [SP, #0x10]
    // 0x7e6920: ldur            x16, [fp, #-0x10]
    // 0x7e6924: stp             x16, xzr, [SP]
    // 0x7e6928: r0 = calculateCacheOffset()
    //     0x7e6928: bl              #0x7e7ce4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x7e692c: mov             v1.16b, v0.16b
    // 0x7e6930: ldur            d0, [fp, #-0x60]
    // 0x7e6934: fsub            d2, d0, d1
    // 0x7e6938: ldur            x0, [fp, #-8]
    // 0x7e693c: LoadField: d1 = r0->field_33
    //     0x7e693c: ldur            d1, [x0, #0x33]
    // 0x7e6940: ldur            x1, [fp, #-0x20]
    // 0x7e6944: LoadField: d3 = r1->field_7
    //     0x7e6944: ldur            d3, [x1, #7]
    // 0x7e6948: fsub            d4, d1, d3
    // 0x7e694c: d1 = 0.000000
    //     0x7e694c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e6950: fcmp            d1, d4
    // 0x7e6954: b.vs            #0x7e6964
    // 0x7e6958: b.le            #0x7e6964
    // 0x7e695c: d8 = 0.000000
    //     0x7e695c: eor             v8.16b, v8.16b, v8.16b
    // 0x7e6960: b               #0x7e69a4
    // 0x7e6964: fcmp            d1, d4
    // 0x7e6968: b.vs            #0x7e6978
    // 0x7e696c: b.ge            #0x7e6978
    // 0x7e6970: mov             v8.16b, v4.16b
    // 0x7e6974: b               #0x7e69a4
    // 0x7e6978: fcmp            d1, d1
    // 0x7e697c: b.vs            #0x7e6990
    // 0x7e6980: b.ne            #0x7e6990
    // 0x7e6984: fadd            d3, d1, d4
    // 0x7e6988: mov             v8.16b, v3.16b
    // 0x7e698c: b               #0x7e69a4
    // 0x7e6990: fcmp            d4, d4
    // 0x7e6994: b.vc            #0x7e69a0
    // 0x7e6998: mov             v8.16b, v4.16b
    // 0x7e699c: b               #0x7e69a4
    // 0x7e69a0: d8 = 0.000000
    //     0x7e69a0: eor             v8.16b, v8.16b, v8.16b
    // 0x7e69a4: ldr             x1, [fp, #0x10]
    // 0x7e69a8: ldur            d5, [fp, #-0x48]
    // 0x7e69ac: ldur            d3, [fp, #-0x68]
    // 0x7e69b0: ldur            x2, [fp, #-0x28]
    // 0x7e69b4: ldur            d7, [fp, #-0x38]
    // 0x7e69b8: ldur            d4, [fp, #-0x58]
    // 0x7e69bc: ldur            d6, [fp, #-0x40]
    // 0x7e69c0: LoadField: d9 = r0->field_1b
    //     0x7e69c0: ldur            d9, [x0, #0x1b]
    // 0x7e69c4: fadd            d10, d6, d9
    // 0x7e69c8: r3 = inline_Allocate_Double()
    //     0x7e69c8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7e69cc: add             x3, x3, #0x10
    //     0x7e69d0: cmp             x4, x3
    //     0x7e69d4: b.ls            #0x7e765c
    //     0x7e69d8: str             x3, [THR, #0x50]  ; THR::top
    //     0x7e69dc: sub             x3, x3, #0xf
    //     0x7e69e0: movz            x4, #0xd148
    //     0x7e69e4: movk            x4, #0x3, lsl #16
    //     0x7e69e8: stur            x4, [x3, #-1]
    // 0x7e69ec: StoreField: r3->field_7 = d3
    //     0x7e69ec: stur            d3, [x3, #7]
    // 0x7e69f0: r4 = inline_Allocate_Double()
    //     0x7e69f0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7e69f4: add             x4, x4, #0x10
    //     0x7e69f8: cmp             x5, x4
    //     0x7e69fc: b.ls            #0x7e76a0
    //     0x7e6a00: str             x4, [THR, #0x50]  ; THR::top
    //     0x7e6a04: sub             x4, x4, #0xf
    //     0x7e6a08: movz            x5, #0xd148
    //     0x7e6a0c: movk            x5, #0x3, lsl #16
    //     0x7e6a10: stur            x5, [x4, #-1]
    // 0x7e6a14: StoreField: r4->field_7 = d2
    //     0x7e6a14: stur            d2, [x4, #7]
    // 0x7e6a18: r5 = inline_Allocate_Double()
    //     0x7e6a18: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x7e6a1c: add             x5, x5, #0x10
    //     0x7e6a20: cmp             x6, x5
    //     0x7e6a24: b.ls            #0x7e76e4
    //     0x7e6a28: str             x5, [THR, #0x50]  ; THR::top
    //     0x7e6a2c: sub             x5, x5, #0xf
    //     0x7e6a30: movz            x6, #0xd148
    //     0x7e6a34: movk            x6, #0x3, lsl #16
    //     0x7e6a38: stur            x6, [x5, #-1]
    // 0x7e6a3c: StoreField: r5->field_7 = d10
    //     0x7e6a3c: stur            d10, [x5, #7]
    // 0x7e6a40: r6 = inline_Allocate_Double()
    //     0x7e6a40: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x7e6a44: add             x6, x6, #0x10
    //     0x7e6a48: cmp             x7, x6
    //     0x7e6a4c: b.ls            #0x7e7728
    //     0x7e6a50: str             x6, [THR, #0x50]  ; THR::top
    //     0x7e6a54: sub             x6, x6, #0xf
    //     0x7e6a58: movz            x7, #0xd148
    //     0x7e6a5c: movk            x7, #0x3, lsl #16
    //     0x7e6a60: stur            x7, [x6, #-1]
    // 0x7e6a64: StoreField: r6->field_7 = d7
    //     0x7e6a64: stur            d7, [x6, #7]
    // 0x7e6a68: r7 = inline_Allocate_Double()
    //     0x7e6a68: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x7e6a6c: add             x7, x7, #0x10
    //     0x7e6a70: cmp             x8, x7
    //     0x7e6a74: b.ls            #0x7e776c
    //     0x7e6a78: str             x7, [THR, #0x50]  ; THR::top
    //     0x7e6a7c: sub             x7, x7, #0xf
    //     0x7e6a80: movz            x8, #0xd148
    //     0x7e6a84: movk            x8, #0x3, lsl #16
    //     0x7e6a88: stur            x8, [x7, #-1]
    // 0x7e6a8c: StoreField: r7->field_7 = d4
    //     0x7e6a8c: stur            d4, [x7, #7]
    // 0x7e6a90: r8 = inline_Allocate_Double()
    //     0x7e6a90: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x7e6a94: add             x8, x8, #0x10
    //     0x7e6a98: cmp             x9, x8
    //     0x7e6a9c: b.ls            #0x7e77b0
    //     0x7e6aa0: str             x8, [THR, #0x50]  ; THR::top
    //     0x7e6aa4: sub             x8, x8, #0xf
    //     0x7e6aa8: movz            x9, #0xd148
    //     0x7e6aac: movk            x9, #0x3, lsl #16
    //     0x7e6ab0: stur            x9, [x8, #-1]
    // 0x7e6ab4: StoreField: r8->field_7 = d8
    //     0x7e6ab4: stur            d8, [x8, #7]
    // 0x7e6ab8: str             x0, [SP, #0x38]
    // 0x7e6abc: str             d5, [SP, #0x30]
    // 0x7e6ac0: stp             x7, x6, [SP, #0x20]
    // 0x7e6ac4: stp             x4, x3, [SP, #0x10]
    // 0x7e6ac8: stp             x5, x8, [SP]
    // 0x7e6acc: r4 = const [0, 0x8, 0x8, 0x2, cacheOrigin, 0x3, crossAxisExtent, 0x6, precedingScrollExtent, 0x7, remainingCacheExtent, 0x5, remainingPaintExtent, 0x4, scrollOffset, 0x2, null]
    //     0x7e6acc: add             x4, PP, #0x32, lsl #12  ; [pp+0x326a8] List(17) [0, 0x8, 0x8, 0x2, "cacheOrigin", 0x3, "crossAxisExtent", 0x6, "precedingScrollExtent", 0x7, "remainingCacheExtent", 0x5, "remainingPaintExtent", 0x4, "scrollOffset", 0x2, Null]
    //     0x7e6ad0: ldr             x4, [x4, #0x6a8]
    // 0x7e6ad4: r0 = copyWith()
    //     0x7e6ad4: bl              #0x7e7970  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x7e6ad8: mov             x1, x0
    // 0x7e6adc: ldur            x0, [fp, #-0x28]
    // 0x7e6ae0: r2 = LoadClassIdInstr(r0)
    //     0x7e6ae0: ldur            x2, [x0, #-1]
    //     0x7e6ae4: ubfx            x2, x2, #0xc, #0x14
    // 0x7e6ae8: stp             x1, x0, [SP, #8]
    // 0x7e6aec: r16 = true
    //     0x7e6aec: add             x16, NULL, #0x20  ; true
    // 0x7e6af0: str             x16, [SP]
    // 0x7e6af4: mov             x0, x2
    // 0x7e6af8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7e6af8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7e6afc: ldr             x4, [x4, #0x1e8]
    // 0x7e6b00: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7e6b00: movz            x17, #0xb275
    //     0x7e6b04: add             lr, x0, x17
    //     0x7e6b08: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6b0c: blr             lr
    // 0x7e6b10: ldr             x0, [fp, #0x10]
    // 0x7e6b14: LoadField: r1 = r0->field_53
    //     0x7e6b14: ldur            w1, [x0, #0x53]
    // 0x7e6b18: DecompressPointer r1
    //     0x7e6b18: add             x1, x1, HEAP, lsl #32
    // 0x7e6b1c: cmp             w1, NULL
    // 0x7e6b20: b.eq            #0x7e77f4
    // 0x7e6b24: LoadField: r2 = r1->field_4f
    //     0x7e6b24: ldur            w2, [x1, #0x4f]
    // 0x7e6b28: DecompressPointer r2
    //     0x7e6b28: add             x2, x2, HEAP, lsl #32
    // 0x7e6b2c: stur            x2, [fp, #-0x28]
    // 0x7e6b30: cmp             w2, NULL
    // 0x7e6b34: b.eq            #0x7e77f8
    // 0x7e6b38: LoadField: r1 = r2->field_47
    //     0x7e6b38: ldur            w1, [x2, #0x47]
    // 0x7e6b3c: DecompressPointer r1
    //     0x7e6b3c: add             x1, x1, HEAP, lsl #32
    // 0x7e6b40: stur            x1, [fp, #-0x20]
    // 0x7e6b44: cmp             w1, NULL
    // 0x7e6b48: b.eq            #0x7e6bd0
    // 0x7e6b4c: r0 = SliverGeometry()
    //     0x7e6b4c: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7e6b50: d0 = 0.000000
    //     0x7e6b50: eor             v0.16b, v0.16b, v0.16b
    // 0x7e6b54: StoreField: r0->field_7 = d0
    //     0x7e6b54: stur            d0, [x0, #7]
    // 0x7e6b58: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e6b58: stur            d0, [x0, #0x17]
    // 0x7e6b5c: StoreField: r0->field_f = d0
    //     0x7e6b5c: stur            d0, [x0, #0xf]
    // 0x7e6b60: StoreField: r0->field_27 = d0
    //     0x7e6b60: stur            d0, [x0, #0x27]
    // 0x7e6b64: StoreField: r0->field_2f = d0
    //     0x7e6b64: stur            d0, [x0, #0x2f]
    // 0x7e6b68: r1 = false
    //     0x7e6b68: add             x1, NULL, #0x30  ; false
    // 0x7e6b6c: StoreField: r0->field_43 = r1
    //     0x7e6b6c: stur            w1, [x0, #0x43]
    // 0x7e6b70: ldur            x1, [fp, #-0x20]
    // 0x7e6b74: StoreField: r0->field_47 = r1
    //     0x7e6b74: stur            w1, [x0, #0x47]
    // 0x7e6b78: StoreField: r0->field_1f = d0
    //     0x7e6b78: stur            d0, [x0, #0x1f]
    // 0x7e6b7c: StoreField: r0->field_37 = d0
    //     0x7e6b7c: stur            d0, [x0, #0x37]
    // 0x7e6b80: StoreField: r0->field_4b = d0
    //     0x7e6b80: stur            d0, [x0, #0x4b]
    // 0x7e6b84: fcmp            d0, d0
    // 0x7e6b88: b.vs            #0x7e6b90
    // 0x7e6b8c: b.gt            #0x7e6b98
    // 0x7e6b90: r1 = false
    //     0x7e6b90: add             x1, NULL, #0x30  ; false
    // 0x7e6b94: b               #0x7e6b9c
    // 0x7e6b98: r1 = true
    //     0x7e6b98: add             x1, NULL, #0x20  ; true
    // 0x7e6b9c: StoreField: r0->field_3f = r1
    //     0x7e6b9c: stur            w1, [x0, #0x3f]
    // 0x7e6ba0: ldr             x1, [fp, #0x10]
    // 0x7e6ba4: StoreField: r1->field_4f = r0
    //     0x7e6ba4: stur            w0, [x1, #0x4f]
    //     0x7e6ba8: ldurb           w16, [x1, #-1]
    //     0x7e6bac: ldurb           w17, [x0, #-1]
    //     0x7e6bb0: and             x16, x17, x16, lsr #2
    //     0x7e6bb4: tst             x16, HEAP, lsr #32
    //     0x7e6bb8: b.eq            #0x7e6bc0
    //     0x7e6bbc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e6bc0: r0 = Null
    //     0x7e6bc0: mov             x0, NULL
    // 0x7e6bc4: LeaveFrame
    //     0x7e6bc4: mov             SP, fp
    //     0x7e6bc8: ldp             fp, lr, [SP], #0x10
    // 0x7e6bcc: ret
    //     0x7e6bcc: ret             
    // 0x7e6bd0: mov             x1, x0
    // 0x7e6bd4: ldur            x0, [fp, #-0x18]
    // 0x7e6bd8: ldur            d2, [fp, #-0x50]
    // 0x7e6bdc: ldur            d1, [fp, #-0x40]
    // 0x7e6be0: d0 = 0.000000
    //     0x7e6be0: eor             v0.16b, v0.16b, v0.16b
    // 0x7e6be4: LoadField: d3 = r2->field_7
    //     0x7e6be4: ldur            d3, [x2, #7]
    // 0x7e6be8: stur            d3, [fp, #-0x58]
    // 0x7e6bec: fadd            d4, d1, d3
    // 0x7e6bf0: stur            d4, [fp, #-0x48]
    // 0x7e6bf4: LoadField: d1 = r0->field_7
    //     0x7e6bf4: ldur            d1, [x0, #7]
    // 0x7e6bf8: stur            d1, [fp, #-0x40]
    // 0x7e6bfc: fadd            d5, d1, d3
    // 0x7e6c00: stur            d5, [fp, #-0x38]
    // 0x7e6c04: r0 = inline_Allocate_Double()
    //     0x7e6c04: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7e6c08: add             x0, x0, #0x10
    //     0x7e6c0c: cmp             x3, x0
    //     0x7e6c10: b.ls            #0x7e77fc
    //     0x7e6c14: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e6c18: sub             x0, x0, #0xf
    //     0x7e6c1c: movz            x3, #0xd148
    //     0x7e6c20: movk            x3, #0x3, lsl #16
    //     0x7e6c24: stur            x3, [x0, #-1]
    // 0x7e6c28: StoreField: r0->field_7 = d5
    //     0x7e6c28: stur            d5, [x0, #7]
    // 0x7e6c2c: stur            x0, [fp, #-0x18]
    // 0x7e6c30: ldur            x16, [fp, #-8]
    // 0x7e6c34: stp             x16, x1, [SP, #0x10]
    // 0x7e6c38: str             d4, [SP, #8]
    // 0x7e6c3c: str             x0, [SP]
    // 0x7e6c40: r0 = calculatePaintOffset()
    //     0x7e6c40: bl              #0x7e7dc4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7e6c44: mov             v1.16b, v0.16b
    // 0x7e6c48: ldur            d0, [fp, #-0x50]
    // 0x7e6c4c: stur            d1, [fp, #-0x70]
    // 0x7e6c50: fadd            d2, d0, d1
    // 0x7e6c54: stur            d2, [fp, #-0x68]
    // 0x7e6c58: ldr             x16, [fp, #0x10]
    // 0x7e6c5c: ldur            lr, [fp, #-8]
    // 0x7e6c60: stp             lr, x16, [SP, #0x10]
    // 0x7e6c64: ldur            x16, [fp, #-0x10]
    // 0x7e6c68: stp             x16, xzr, [SP]
    // 0x7e6c6c: r0 = calculateCacheOffset()
    //     0x7e6c6c: bl              #0x7e7ce4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x7e6c70: stur            d0, [fp, #-0x78]
    // 0x7e6c74: ldr             x16, [fp, #0x10]
    // 0x7e6c78: ldur            lr, [fp, #-8]
    // 0x7e6c7c: stp             lr, x16, [SP, #0x10]
    // 0x7e6c80: ldur            d1, [fp, #-0x48]
    // 0x7e6c84: str             d1, [SP, #8]
    // 0x7e6c88: ldur            x16, [fp, #-0x18]
    // 0x7e6c8c: str             x16, [SP]
    // 0x7e6c90: r0 = calculateCacheOffset()
    //     0x7e6c90: bl              #0x7e7ce4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x7e6c94: mov             v1.16b, v0.16b
    // 0x7e6c98: ldur            d0, [fp, #-0x78]
    // 0x7e6c9c: fadd            d2, d1, d0
    // 0x7e6ca0: ldur            x0, [fp, #-0x28]
    // 0x7e6ca4: stur            d2, [fp, #-0x88]
    // 0x7e6ca8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7e6ca8: ldur            d0, [x0, #0x17]
    // 0x7e6cac: stur            d0, [fp, #-0x80]
    // 0x7e6cb0: LoadField: d1 = r0->field_1f
    //     0x7e6cb0: ldur            d1, [x0, #0x1f]
    // 0x7e6cb4: ldur            d3, [fp, #-0x70]
    // 0x7e6cb8: stur            d1, [fp, #-0x78]
    // 0x7e6cbc: fadd            d4, d1, d3
    // 0x7e6cc0: fcmp            d0, d4
    // 0x7e6cc4: b.vs            #0x7e6cd8
    // 0x7e6cc8: b.le            #0x7e6cd8
    // 0x7e6ccc: mov             v6.16b, v0.16b
    // 0x7e6cd0: d3 = 0.000000
    //     0x7e6cd0: eor             v3.16b, v3.16b, v3.16b
    // 0x7e6cd4: b               #0x7e6d20
    // 0x7e6cd8: fcmp            d0, d4
    // 0x7e6cdc: b.vs            #0x7e6cf0
    // 0x7e6ce0: b.ge            #0x7e6cf0
    // 0x7e6ce4: mov             v6.16b, v4.16b
    // 0x7e6ce8: d3 = 0.000000
    //     0x7e6ce8: eor             v3.16b, v3.16b, v3.16b
    // 0x7e6cec: b               #0x7e6d20
    // 0x7e6cf0: d3 = 0.000000
    //     0x7e6cf0: eor             v3.16b, v3.16b, v3.16b
    // 0x7e6cf4: fcmp            d0, d3
    // 0x7e6cf8: b.vs            #0x7e6d0c
    // 0x7e6cfc: b.ne            #0x7e6d0c
    // 0x7e6d00: fadd            d5, d0, d4
    // 0x7e6d04: mov             v6.16b, v5.16b
    // 0x7e6d08: b               #0x7e6d20
    // 0x7e6d0c: fcmp            d4, d4
    // 0x7e6d10: b.vc            #0x7e6d1c
    // 0x7e6d14: mov             v6.16b, v4.16b
    // 0x7e6d18: b               #0x7e6d20
    // 0x7e6d1c: mov             v6.16b, v0.16b
    // 0x7e6d20: ldur            d4, [fp, #-0x50]
    // 0x7e6d24: ldur            d5, [fp, #-0x30]
    // 0x7e6d28: fadd            d7, d4, d6
    // 0x7e6d2c: stur            d7, [fp, #-0x48]
    // 0x7e6d30: fcmp            d7, d5
    // 0x7e6d34: b.vs            #0x7e6d48
    // 0x7e6d38: b.le            #0x7e6d48
    // 0x7e6d3c: mov             v2.16b, v5.16b
    // 0x7e6d40: mov             v0.16b, v1.16b
    // 0x7e6d44: b               #0x7e6dfc
    // 0x7e6d48: fcmp            d7, d5
    // 0x7e6d4c: b.vs            #0x7e6d60
    // 0x7e6d50: b.ge            #0x7e6d60
    // 0x7e6d54: mov             v2.16b, v7.16b
    // 0x7e6d58: mov             v0.16b, v1.16b
    // 0x7e6d5c: b               #0x7e6dfc
    // 0x7e6d60: fcmp            d7, d3
    // 0x7e6d64: b.vs            #0x7e6d6c
    // 0x7e6d68: b.eq            #0x7e6d74
    // 0x7e6d6c: r1 = false
    //     0x7e6d6c: add             x1, NULL, #0x30  ; false
    // 0x7e6d70: b               #0x7e6d78
    // 0x7e6d74: r1 = true
    //     0x7e6d74: add             x1, NULL, #0x20  ; true
    // 0x7e6d78: tbnz            w1, #4, #0x7e6d94
    // 0x7e6d7c: fadd            d6, d7, d5
    // 0x7e6d80: fmul            d8, d6, d7
    // 0x7e6d84: fmul            d6, d8, d5
    // 0x7e6d88: mov             v2.16b, v6.16b
    // 0x7e6d8c: mov             v0.16b, v1.16b
    // 0x7e6d90: b               #0x7e6dfc
    // 0x7e6d94: tbnz            w1, #4, #0x7e6dd4
    // 0x7e6d98: r1 = inline_Allocate_Double()
    //     0x7e6d98: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e6d9c: add             x1, x1, #0x10
    //     0x7e6da0: cmp             x2, x1
    //     0x7e6da4: b.ls            #0x7e7824
    //     0x7e6da8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e6dac: sub             x1, x1, #0xf
    //     0x7e6db0: movz            x2, #0xd148
    //     0x7e6db4: movk            x2, #0x3, lsl #16
    //     0x7e6db8: stur            x2, [x1, #-1]
    // 0x7e6dbc: StoreField: r1->field_7 = d5
    //     0x7e6dbc: stur            d5, [x1, #7]
    // 0x7e6dc0: str             x1, [SP]
    // 0x7e6dc4: r0 = isNegative()
    //     0x7e6dc4: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7e6dc8: tbnz            w0, #4, #0x7e6dd4
    // 0x7e6dcc: ldur            d0, [fp, #-0x30]
    // 0x7e6dd0: b               #0x7e6de0
    // 0x7e6dd4: ldur            d0, [fp, #-0x30]
    // 0x7e6dd8: fcmp            d0, d0
    // 0x7e6ddc: b.vc            #0x7e6df0
    // 0x7e6de0: mov             v2.16b, v0.16b
    // 0x7e6de4: ldur            d0, [fp, #-0x78]
    // 0x7e6de8: ldur            x0, [fp, #-0x28]
    // 0x7e6dec: b               #0x7e6dfc
    // 0x7e6df0: ldur            d2, [fp, #-0x48]
    // 0x7e6df4: ldur            d0, [fp, #-0x78]
    // 0x7e6df8: ldur            x0, [fp, #-0x28]
    // 0x7e6dfc: ldur            d1, [fp, #-0x68]
    // 0x7e6e00: stur            d2, [fp, #-0x70]
    // 0x7e6e04: LoadField: d3 = r0->field_f
    //     0x7e6e04: ldur            d3, [x0, #0xf]
    // 0x7e6e08: stur            d3, [fp, #-0x48]
    // 0x7e6e0c: fadd            d4, d1, d0
    // 0x7e6e10: stur            d4, [fp, #-0x30]
    // 0x7e6e14: fcmp            d4, d2
    // 0x7e6e18: b.vs            #0x7e6e2c
    // 0x7e6e1c: b.le            #0x7e6e2c
    // 0x7e6e20: mov             v3.16b, v2.16b
    // 0x7e6e24: mov             v0.16b, v2.16b
    // 0x7e6e28: b               #0x7e6edc
    // 0x7e6e2c: fcmp            d4, d2
    // 0x7e6e30: b.vs            #0x7e6e44
    // 0x7e6e34: b.ge            #0x7e6e44
    // 0x7e6e38: mov             v3.16b, v4.16b
    // 0x7e6e3c: mov             v0.16b, v2.16b
    // 0x7e6e40: b               #0x7e6edc
    // 0x7e6e44: d0 = 0.000000
    //     0x7e6e44: eor             v0.16b, v0.16b, v0.16b
    // 0x7e6e48: fcmp            d4, d0
    // 0x7e6e4c: b.vs            #0x7e6e54
    // 0x7e6e50: b.eq            #0x7e6e5c
    // 0x7e6e54: r1 = false
    //     0x7e6e54: add             x1, NULL, #0x30  ; false
    // 0x7e6e58: b               #0x7e6e60
    // 0x7e6e5c: r1 = true
    //     0x7e6e5c: add             x1, NULL, #0x20  ; true
    // 0x7e6e60: tbnz            w1, #4, #0x7e6e7c
    // 0x7e6e64: fadd            d5, d4, d2
    // 0x7e6e68: fmul            d6, d5, d4
    // 0x7e6e6c: fmul            d4, d6, d2
    // 0x7e6e70: mov             v3.16b, v4.16b
    // 0x7e6e74: mov             v0.16b, v2.16b
    // 0x7e6e78: b               #0x7e6edc
    // 0x7e6e7c: tbnz            w1, #4, #0x7e6ebc
    // 0x7e6e80: r1 = inline_Allocate_Double()
    //     0x7e6e80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e6e84: add             x1, x1, #0x10
    //     0x7e6e88: cmp             x2, x1
    //     0x7e6e8c: b.ls            #0x7e7858
    //     0x7e6e90: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e6e94: sub             x1, x1, #0xf
    //     0x7e6e98: movz            x2, #0xd148
    //     0x7e6e9c: movk            x2, #0x3, lsl #16
    //     0x7e6ea0: stur            x2, [x1, #-1]
    // 0x7e6ea4: StoreField: r1->field_7 = d2
    //     0x7e6ea4: stur            d2, [x1, #7]
    // 0x7e6ea8: str             x1, [SP]
    // 0x7e6eac: r0 = isNegative()
    //     0x7e6eac: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7e6eb0: tbnz            w0, #4, #0x7e6ebc
    // 0x7e6eb4: ldur            d0, [fp, #-0x70]
    // 0x7e6eb8: b               #0x7e6ec8
    // 0x7e6ebc: ldur            d0, [fp, #-0x70]
    // 0x7e6ec0: fcmp            d0, d0
    // 0x7e6ec4: b.vc            #0x7e6ed4
    // 0x7e6ec8: mov             v3.16b, v0.16b
    // 0x7e6ecc: ldur            x0, [fp, #-0x28]
    // 0x7e6ed0: b               #0x7e6edc
    // 0x7e6ed4: ldur            d3, [fp, #-0x30]
    // 0x7e6ed8: ldur            x0, [fp, #-0x28]
    // 0x7e6edc: ldur            d2, [fp, #-0x60]
    // 0x7e6ee0: ldur            d1, [fp, #-0x88]
    // 0x7e6ee4: stur            d3, [fp, #-0x78]
    // 0x7e6ee8: LoadField: d4 = r0->field_4b
    //     0x7e6ee8: ldur            d4, [x0, #0x4b]
    // 0x7e6eec: fadd            d5, d1, d4
    // 0x7e6ef0: stur            d5, [fp, #-0x30]
    // 0x7e6ef4: fcmp            d5, d2
    // 0x7e6ef8: b.vs            #0x7e6f08
    // 0x7e6efc: b.le            #0x7e6f08
    // 0x7e6f00: mov             v4.16b, v2.16b
    // 0x7e6f04: b               #0x7e6fac
    // 0x7e6f08: fcmp            d5, d2
    // 0x7e6f0c: b.vs            #0x7e6f1c
    // 0x7e6f10: b.ge            #0x7e6f1c
    // 0x7e6f14: mov             v4.16b, v5.16b
    // 0x7e6f18: b               #0x7e6fac
    // 0x7e6f1c: d1 = 0.000000
    //     0x7e6f1c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e6f20: fcmp            d5, d1
    // 0x7e6f24: b.vs            #0x7e6f2c
    // 0x7e6f28: b.eq            #0x7e6f34
    // 0x7e6f2c: r1 = false
    //     0x7e6f2c: add             x1, NULL, #0x30  ; false
    // 0x7e6f30: b               #0x7e6f38
    // 0x7e6f34: r1 = true
    //     0x7e6f34: add             x1, NULL, #0x20  ; true
    // 0x7e6f38: tbnz            w1, #4, #0x7e6f4c
    // 0x7e6f3c: fadd            d4, d5, d2
    // 0x7e6f40: fmul            d6, d4, d5
    // 0x7e6f44: fmul            d4, d6, d2
    // 0x7e6f48: b               #0x7e6fac
    // 0x7e6f4c: tbnz            w1, #4, #0x7e6f8c
    // 0x7e6f50: r1 = inline_Allocate_Double()
    //     0x7e6f50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e6f54: add             x1, x1, #0x10
    //     0x7e6f58: cmp             x2, x1
    //     0x7e6f5c: b.ls            #0x7e7884
    //     0x7e6f60: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e6f64: sub             x1, x1, #0xf
    //     0x7e6f68: movz            x2, #0xd148
    //     0x7e6f6c: movk            x2, #0x3, lsl #16
    //     0x7e6f70: stur            x2, [x1, #-1]
    // 0x7e6f74: StoreField: r1->field_7 = d2
    //     0x7e6f74: stur            d2, [x1, #7]
    // 0x7e6f78: str             x1, [SP]
    // 0x7e6f7c: r0 = isNegative()
    //     0x7e6f7c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7e6f80: tbnz            w0, #4, #0x7e6f8c
    // 0x7e6f84: ldur            d0, [fp, #-0x60]
    // 0x7e6f88: b               #0x7e6f98
    // 0x7e6f8c: ldur            d0, [fp, #-0x60]
    // 0x7e6f90: fcmp            d0, d0
    // 0x7e6f94: b.vc            #0x7e6fa4
    // 0x7e6f98: mov             v4.16b, v0.16b
    // 0x7e6f9c: ldur            x0, [fp, #-0x28]
    // 0x7e6fa0: b               #0x7e6fac
    // 0x7e6fa4: ldur            d4, [fp, #-0x30]
    // 0x7e6fa8: ldur            x0, [fp, #-0x28]
    // 0x7e6fac: ldur            d2, [fp, #-0x50]
    // 0x7e6fb0: ldur            d0, [fp, #-0x68]
    // 0x7e6fb4: ldur            d1, [fp, #-0x80]
    // 0x7e6fb8: ldur            d3, [fp, #-0x40]
    // 0x7e6fbc: stur            d4, [fp, #-0x88]
    // 0x7e6fc0: LoadField: d5 = r0->field_27
    //     0x7e6fc0: ldur            d5, [x0, #0x27]
    // 0x7e6fc4: fadd            d6, d3, d5
    // 0x7e6fc8: stur            d6, [fp, #-0x60]
    // 0x7e6fcc: fadd            d3, d0, d1
    // 0x7e6fd0: LoadField: d0 = r0->field_37
    //     0x7e6fd0: ldur            d0, [x0, #0x37]
    // 0x7e6fd4: fadd            d1, d2, d0
    // 0x7e6fd8: fcmp            d3, d1
    // 0x7e6fdc: b.vs            #0x7e6ff0
    // 0x7e6fe0: b.le            #0x7e6ff0
    // 0x7e6fe4: mov             v7.16b, v3.16b
    // 0x7e6fe8: d0 = 0.000000
    //     0x7e6fe8: eor             v0.16b, v0.16b, v0.16b
    // 0x7e6fec: b               #0x7e7038
    // 0x7e6ff0: fcmp            d3, d1
    // 0x7e6ff4: b.vs            #0x7e7008
    // 0x7e6ff8: b.ge            #0x7e7008
    // 0x7e6ffc: mov             v7.16b, v1.16b
    // 0x7e7000: d0 = 0.000000
    //     0x7e7000: eor             v0.16b, v0.16b, v0.16b
    // 0x7e7004: b               #0x7e7038
    // 0x7e7008: d0 = 0.000000
    //     0x7e7008: eor             v0.16b, v0.16b, v0.16b
    // 0x7e700c: fcmp            d3, d0
    // 0x7e7010: b.vs            #0x7e7024
    // 0x7e7014: b.ne            #0x7e7024
    // 0x7e7018: fadd            d2, d3, d1
    // 0x7e701c: mov             v7.16b, v2.16b
    // 0x7e7020: b               #0x7e7038
    // 0x7e7024: fcmp            d1, d1
    // 0x7e7028: b.vc            #0x7e7034
    // 0x7e702c: mov             v7.16b, v1.16b
    // 0x7e7030: b               #0x7e7038
    // 0x7e7034: mov             v7.16b, v3.16b
    // 0x7e7038: ldr             x1, [fp, #0x10]
    // 0x7e703c: ldur            d5, [fp, #-0x38]
    // 0x7e7040: ldur            d3, [fp, #-0x48]
    // 0x7e7044: ldur            d1, [fp, #-0x70]
    // 0x7e7048: ldur            d2, [fp, #-0x78]
    // 0x7e704c: ldur            x2, [fp, #-8]
    // 0x7e7050: stur            d7, [fp, #-0x30]
    // 0x7e7054: LoadField: r3 = r0->field_43
    //     0x7e7054: ldur            w3, [x0, #0x43]
    // 0x7e7058: DecompressPointer r3
    //     0x7e7058: add             x3, x3, HEAP, lsl #32
    // 0x7e705c: stur            x3, [fp, #-0x10]
    // 0x7e7060: r0 = SliverGeometry()
    //     0x7e7060: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7e7064: ldur            d0, [fp, #-0x38]
    // 0x7e7068: StoreField: r0->field_7 = d0
    //     0x7e7068: stur            d0, [x0, #7]
    // 0x7e706c: ldur            d0, [fp, #-0x70]
    // 0x7e7070: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e7070: stur            d0, [x0, #0x17]
    // 0x7e7074: ldur            d1, [fp, #-0x48]
    // 0x7e7078: StoreField: r0->field_f = d1
    //     0x7e7078: stur            d1, [x0, #0xf]
    // 0x7e707c: ldur            d1, [fp, #-0x60]
    // 0x7e7080: StoreField: r0->field_27 = d1
    //     0x7e7080: stur            d1, [x0, #0x27]
    // 0x7e7084: d1 = 0.000000
    //     0x7e7084: eor             v1.16b, v1.16b, v1.16b
    // 0x7e7088: StoreField: r0->field_2f = d1
    //     0x7e7088: stur            d1, [x0, #0x2f]
    // 0x7e708c: ldur            x1, [fp, #-0x10]
    // 0x7e7090: StoreField: r0->field_43 = r1
    //     0x7e7090: stur            w1, [x0, #0x43]
    // 0x7e7094: ldur            d2, [fp, #-0x78]
    // 0x7e7098: StoreField: r0->field_1f = d2
    //     0x7e7098: stur            d2, [x0, #0x1f]
    // 0x7e709c: ldur            d2, [fp, #-0x30]
    // 0x7e70a0: StoreField: r0->field_37 = d2
    //     0x7e70a0: stur            d2, [x0, #0x37]
    // 0x7e70a4: ldur            d2, [fp, #-0x88]
    // 0x7e70a8: StoreField: r0->field_4b = d2
    //     0x7e70a8: stur            d2, [x0, #0x4b]
    // 0x7e70ac: fcmp            d0, d1
    // 0x7e70b0: b.vs            #0x7e70b8
    // 0x7e70b4: b.gt            #0x7e70c0
    // 0x7e70b8: r1 = false
    //     0x7e70b8: add             x1, NULL, #0x30  ; false
    // 0x7e70bc: b               #0x7e70c4
    // 0x7e70c0: r1 = true
    //     0x7e70c0: add             x1, NULL, #0x20  ; true
    // 0x7e70c4: StoreField: r0->field_3f = r1
    //     0x7e70c4: stur            w1, [x0, #0x3f]
    // 0x7e70c8: ldr             x3, [fp, #0x10]
    // 0x7e70cc: StoreField: r3->field_4f = r0
    //     0x7e70cc: stur            w0, [x3, #0x4f]
    //     0x7e70d0: ldurb           w16, [x3, #-1]
    //     0x7e70d4: ldurb           w17, [x0, #-1]
    //     0x7e70d8: and             x16, x17, x16, lsr #2
    //     0x7e70dc: tst             x16, HEAP, lsr #32
    //     0x7e70e0: b.eq            #0x7e70e8
    //     0x7e70e4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7e70e8: LoadField: r0 = r3->field_53
    //     0x7e70e8: ldur            w0, [x3, #0x53]
    // 0x7e70ec: DecompressPointer r0
    //     0x7e70ec: add             x0, x0, HEAP, lsl #32
    // 0x7e70f0: cmp             w0, NULL
    // 0x7e70f4: b.eq            #0x7e78b0
    // 0x7e70f8: LoadField: r4 = r0->field_7
    //     0x7e70f8: ldur            w4, [x0, #7]
    // 0x7e70fc: DecompressPointer r4
    //     0x7e70fc: add             x4, x4, HEAP, lsl #32
    // 0x7e7100: stur            x4, [fp, #-0x10]
    // 0x7e7104: cmp             w4, NULL
    // 0x7e7108: b.eq            #0x7e78b4
    // 0x7e710c: mov             x0, x4
    // 0x7e7110: r2 = Null
    //     0x7e7110: mov             x2, NULL
    // 0x7e7114: r1 = Null
    //     0x7e7114: mov             x1, NULL
    // 0x7e7118: r4 = LoadClassIdInstr(r0)
    //     0x7e7118: ldur            x4, [x0, #-1]
    //     0x7e711c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e7120: sub             x4, x4, #0x884
    // 0x7e7124: cmp             x4, #3
    // 0x7e7128: b.ls            #0x7e7140
    // 0x7e712c: r8 = SliverPhysicalParentData
    //     0x7e712c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] Type: SliverPhysicalParentData
    //     0x7e7130: ldr             x8, [x8, #0xa0]
    // 0x7e7134: r3 = Null
    //     0x7e7134: add             x3, PP, #0x32, lsl #12  ; [pp+0x326b0] Null
    //     0x7e7138: ldr             x3, [x3, #0x6b0]
    // 0x7e713c: r0 = DefaultTypeTest()
    //     0x7e713c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e7140: ldur            x0, [fp, #-8]
    // 0x7e7144: LoadField: r1 = r0->field_7
    //     0x7e7144: ldur            w1, [x0, #7]
    // 0x7e7148: DecompressPointer r1
    //     0x7e7148: add             x1, x1, HEAP, lsl #32
    // 0x7e714c: LoadField: r2 = r0->field_b
    //     0x7e714c: ldur            w2, [x0, #0xb]
    // 0x7e7150: DecompressPointer r2
    //     0x7e7150: add             x2, x2, HEAP, lsl #32
    // 0x7e7154: stp             x2, x1, [SP]
    // 0x7e7158: r0 = applyGrowthDirectionToAxisDirection()
    //     0x7e7158: bl              #0x7caff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x7e715c: LoadField: r1 = r0->field_7
    //     0x7e715c: ldur            x1, [x0, #7]
    // 0x7e7160: cmp             x1, #1
    // 0x7e7164: b.gt            #0x7e73a8
    // 0x7e7168: cmp             x1, #0
    // 0x7e716c: b.gt            #0x7e72b8
    // 0x7e7170: ldr             x0, [fp, #0x10]
    // 0x7e7174: r1 = LoadClassIdInstr(r0)
    //     0x7e7174: ldur            x1, [x0, #-1]
    //     0x7e7178: ubfx            x1, x1, #0xc, #0x14
    // 0x7e717c: lsl             x1, x1, #1
    // 0x7e7180: cmp             w1, #0xfa8
    // 0x7e7184: b.ne            #0x7e7194
    // 0x7e7188: LoadField: r2 = r0->field_63
    //     0x7e7188: ldur            w2, [x0, #0x63]
    // 0x7e718c: DecompressPointer r2
    //     0x7e718c: add             x2, x2, HEAP, lsl #32
    // 0x7e7190: b               #0x7e719c
    // 0x7e7194: LoadField: r2 = r0->field_57
    //     0x7e7194: ldur            w2, [x0, #0x57]
    // 0x7e7198: DecompressPointer r2
    //     0x7e7198: add             x2, x2, HEAP, lsl #32
    // 0x7e719c: cmp             w2, NULL
    // 0x7e71a0: b.eq            #0x7e78b8
    // 0x7e71a4: LoadField: d0 = r2->field_7
    //     0x7e71a4: ldur            d0, [x2, #7]
    // 0x7e71a8: stur            d0, [fp, #-0x30]
    // 0x7e71ac: cmp             w1, #0xfa8
    // 0x7e71b0: b.ne            #0x7e71c0
    // 0x7e71b4: LoadField: r2 = r0->field_63
    //     0x7e71b4: ldur            w2, [x0, #0x63]
    // 0x7e71b8: DecompressPointer r2
    //     0x7e71b8: add             x2, x2, HEAP, lsl #32
    // 0x7e71bc: b               #0x7e71c8
    // 0x7e71c0: LoadField: r2 = r0->field_57
    //     0x7e71c0: ldur            w2, [x0, #0x57]
    // 0x7e71c4: DecompressPointer r2
    //     0x7e71c4: add             x2, x2, HEAP, lsl #32
    // 0x7e71c8: ldur            d1, [fp, #-0x58]
    // 0x7e71cc: cmp             w2, NULL
    // 0x7e71d0: b.eq            #0x7e78bc
    // 0x7e71d4: LoadField: d2 = r2->field_1f
    //     0x7e71d4: ldur            d2, [x2, #0x1f]
    // 0x7e71d8: fadd            d3, d2, d1
    // 0x7e71dc: cmp             w1, #0xfa8
    // 0x7e71e0: b.ne            #0x7e71f0
    // 0x7e71e4: LoadField: r2 = r0->field_63
    //     0x7e71e4: ldur            w2, [x0, #0x63]
    // 0x7e71e8: DecompressPointer r2
    //     0x7e71e8: add             x2, x2, HEAP, lsl #32
    // 0x7e71ec: b               #0x7e71f8
    // 0x7e71f0: LoadField: r2 = r0->field_57
    //     0x7e71f0: ldur            w2, [x0, #0x57]
    // 0x7e71f4: DecompressPointer r2
    //     0x7e71f4: add             x2, x2, HEAP, lsl #32
    // 0x7e71f8: cmp             w2, NULL
    // 0x7e71fc: b.eq            #0x7e78c0
    // 0x7e7200: LoadField: d2 = r2->field_1f
    //     0x7e7200: ldur            d2, [x2, #0x1f]
    // 0x7e7204: fadd            d4, d2, d1
    // 0x7e7208: cmp             w1, #0xfa8
    // 0x7e720c: b.ne            #0x7e7220
    // 0x7e7210: LoadField: r1 = r0->field_63
    //     0x7e7210: ldur            w1, [x0, #0x63]
    // 0x7e7214: DecompressPointer r1
    //     0x7e7214: add             x1, x1, HEAP, lsl #32
    // 0x7e7218: mov             x2, x1
    // 0x7e721c: b               #0x7e722c
    // 0x7e7220: LoadField: r1 = r0->field_57
    //     0x7e7220: ldur            w1, [x0, #0x57]
    // 0x7e7224: DecompressPointer r1
    //     0x7e7224: add             x1, x1, HEAP, lsl #32
    // 0x7e7228: mov             x2, x1
    // 0x7e722c: ldur            x1, [fp, #-0x10]
    // 0x7e7230: cmp             w2, NULL
    // 0x7e7234: b.eq            #0x7e78c4
    // 0x7e7238: LoadField: d1 = r2->field_f
    //     0x7e7238: ldur            d1, [x2, #0xf]
    // 0x7e723c: fadd            d2, d4, d1
    // 0x7e7240: r2 = inline_Allocate_Double()
    //     0x7e7240: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7e7244: add             x2, x2, #0x10
    //     0x7e7248: cmp             x3, x2
    //     0x7e724c: b.ls            #0x7e78c8
    //     0x7e7250: str             x2, [THR, #0x50]  ; THR::top
    //     0x7e7254: sub             x2, x2, #0xf
    //     0x7e7258: movz            x3, #0xd148
    //     0x7e725c: movk            x3, #0x3, lsl #16
    //     0x7e7260: stur            x3, [x2, #-1]
    // 0x7e7264: StoreField: r2->field_7 = d2
    //     0x7e7264: stur            d2, [x2, #7]
    // 0x7e7268: ldur            x16, [fp, #-8]
    // 0x7e726c: stp             x16, x0, [SP, #0x10]
    // 0x7e7270: str             d3, [SP, #8]
    // 0x7e7274: str             x2, [SP]
    // 0x7e7278: r0 = calculatePaintOffset()
    //     0x7e7278: bl              #0x7e7dc4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7e727c: stur            d0, [fp, #-0x38]
    // 0x7e7280: r0 = Offset()
    //     0x7e7280: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e7284: ldur            d0, [fp, #-0x30]
    // 0x7e7288: StoreField: r0->field_7 = d0
    //     0x7e7288: stur            d0, [x0, #7]
    // 0x7e728c: ldur            d0, [fp, #-0x38]
    // 0x7e7290: StoreField: r0->field_f = d0
    //     0x7e7290: stur            d0, [x0, #0xf]
    // 0x7e7294: ldur            x1, [fp, #-0x10]
    // 0x7e7298: StoreField: r1->field_7 = r0
    //     0x7e7298: stur            w0, [x1, #7]
    //     0x7e729c: ldurb           w16, [x1, #-1]
    //     0x7e72a0: ldurb           w17, [x0, #-1]
    //     0x7e72a4: and             x16, x17, x16, lsr #2
    //     0x7e72a8: tst             x16, HEAP, lsr #32
    //     0x7e72ac: b.eq            #0x7e72b4
    //     0x7e72b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e72b4: b               #0x7e75d8
    // 0x7e72b8: ldr             x0, [fp, #0x10]
    // 0x7e72bc: ldur            x1, [fp, #-0x10]
    // 0x7e72c0: r2 = LoadClassIdInstr(r0)
    //     0x7e72c0: ldur            x2, [x0, #-1]
    //     0x7e72c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7e72c8: lsl             x2, x2, #1
    // 0x7e72cc: stur            x2, [fp, #-0x18]
    // 0x7e72d0: cmp             w2, #0xfa8
    // 0x7e72d4: b.ne            #0x7e72e4
    // 0x7e72d8: LoadField: r3 = r0->field_63
    //     0x7e72d8: ldur            w3, [x0, #0x63]
    // 0x7e72dc: DecompressPointer r3
    //     0x7e72dc: add             x3, x3, HEAP, lsl #32
    // 0x7e72e0: b               #0x7e72ec
    // 0x7e72e4: LoadField: r3 = r0->field_57
    //     0x7e72e4: ldur            w3, [x0, #0x57]
    // 0x7e72e8: DecompressPointer r3
    //     0x7e72e8: add             x3, x3, HEAP, lsl #32
    // 0x7e72ec: cmp             w3, NULL
    // 0x7e72f0: b.eq            #0x7e78ec
    // 0x7e72f4: LoadField: d0 = r3->field_7
    //     0x7e72f4: ldur            d0, [x3, #7]
    // 0x7e72f8: r3 = inline_Allocate_Double()
    //     0x7e72f8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7e72fc: add             x3, x3, #0x10
    //     0x7e7300: cmp             x4, x3
    //     0x7e7304: b.ls            #0x7e78f0
    //     0x7e7308: str             x3, [THR, #0x50]  ; THR::top
    //     0x7e730c: sub             x3, x3, #0xf
    //     0x7e7310: movz            x4, #0xd148
    //     0x7e7314: movk            x4, #0x3, lsl #16
    //     0x7e7318: stur            x4, [x3, #-1]
    // 0x7e731c: StoreField: r3->field_7 = d0
    //     0x7e731c: stur            d0, [x3, #7]
    // 0x7e7320: ldur            x16, [fp, #-8]
    // 0x7e7324: stp             x16, x0, [SP, #0x10]
    // 0x7e7328: stp             x3, xzr, [SP]
    // 0x7e732c: r0 = calculatePaintOffset()
    //     0x7e732c: bl              #0x7e7dc4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7e7330: ldur            x0, [fp, #-0x18]
    // 0x7e7334: stur            d0, [fp, #-0x38]
    // 0x7e7338: cmp             w0, #0xfa8
    // 0x7e733c: b.ne            #0x7e7350
    // 0x7e7340: ldr             x0, [fp, #0x10]
    // 0x7e7344: LoadField: r1 = r0->field_63
    //     0x7e7344: ldur            w1, [x0, #0x63]
    // 0x7e7348: DecompressPointer r1
    //     0x7e7348: add             x1, x1, HEAP, lsl #32
    // 0x7e734c: b               #0x7e735c
    // 0x7e7350: ldr             x0, [fp, #0x10]
    // 0x7e7354: LoadField: r1 = r0->field_57
    //     0x7e7354: ldur            w1, [x0, #0x57]
    // 0x7e7358: DecompressPointer r1
    //     0x7e7358: add             x1, x1, HEAP, lsl #32
    // 0x7e735c: ldur            x0, [fp, #-0x10]
    // 0x7e7360: cmp             w1, NULL
    // 0x7e7364: b.eq            #0x7e7914
    // 0x7e7368: LoadField: d1 = r1->field_f
    //     0x7e7368: ldur            d1, [x1, #0xf]
    // 0x7e736c: stur            d1, [fp, #-0x30]
    // 0x7e7370: r0 = Offset()
    //     0x7e7370: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e7374: ldur            d0, [fp, #-0x38]
    // 0x7e7378: StoreField: r0->field_7 = d0
    //     0x7e7378: stur            d0, [x0, #7]
    // 0x7e737c: ldur            d0, [fp, #-0x30]
    // 0x7e7380: StoreField: r0->field_f = d0
    //     0x7e7380: stur            d0, [x0, #0xf]
    // 0x7e7384: ldur            x2, [fp, #-0x10]
    // 0x7e7388: StoreField: r2->field_7 = r0
    //     0x7e7388: stur            w0, [x2, #7]
    //     0x7e738c: ldurb           w16, [x2, #-1]
    //     0x7e7390: ldurb           w17, [x0, #-1]
    //     0x7e7394: and             x16, x17, x16, lsr #2
    //     0x7e7398: tst             x16, HEAP, lsr #32
    //     0x7e739c: b.eq            #0x7e73a4
    //     0x7e73a0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7e73a4: b               #0x7e75d8
    // 0x7e73a8: ldr             x0, [fp, #0x10]
    // 0x7e73ac: ldur            d1, [fp, #-0x58]
    // 0x7e73b0: ldur            x2, [fp, #-0x10]
    // 0x7e73b4: cmp             x1, #2
    // 0x7e73b8: b.gt            #0x7e7490
    // 0x7e73bc: r1 = LoadClassIdInstr(r0)
    //     0x7e73bc: ldur            x1, [x0, #-1]
    //     0x7e73c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7e73c4: lsl             x1, x1, #1
    // 0x7e73c8: cmp             w1, #0xfa8
    // 0x7e73cc: b.ne            #0x7e73dc
    // 0x7e73d0: LoadField: r3 = r0->field_63
    //     0x7e73d0: ldur            w3, [x0, #0x63]
    // 0x7e73d4: DecompressPointer r3
    //     0x7e73d4: add             x3, x3, HEAP, lsl #32
    // 0x7e73d8: b               #0x7e73e4
    // 0x7e73dc: LoadField: r3 = r0->field_57
    //     0x7e73dc: ldur            w3, [x0, #0x57]
    // 0x7e73e0: DecompressPointer r3
    //     0x7e73e0: add             x3, x3, HEAP, lsl #32
    // 0x7e73e4: cmp             w3, NULL
    // 0x7e73e8: b.eq            #0x7e7918
    // 0x7e73ec: LoadField: d0 = r3->field_7
    //     0x7e73ec: ldur            d0, [x3, #7]
    // 0x7e73f0: stur            d0, [fp, #-0x30]
    // 0x7e73f4: cmp             w1, #0xfa8
    // 0x7e73f8: b.ne            #0x7e7408
    // 0x7e73fc: LoadField: r1 = r0->field_63
    //     0x7e73fc: ldur            w1, [x0, #0x63]
    // 0x7e7400: DecompressPointer r1
    //     0x7e7400: add             x1, x1, HEAP, lsl #32
    // 0x7e7404: b               #0x7e7410
    // 0x7e7408: LoadField: r1 = r0->field_57
    //     0x7e7408: ldur            w1, [x0, #0x57]
    // 0x7e740c: DecompressPointer r1
    //     0x7e740c: add             x1, x1, HEAP, lsl #32
    // 0x7e7410: cmp             w1, NULL
    // 0x7e7414: b.eq            #0x7e791c
    // 0x7e7418: LoadField: d1 = r1->field_f
    //     0x7e7418: ldur            d1, [x1, #0xf]
    // 0x7e741c: r1 = inline_Allocate_Double()
    //     0x7e741c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7e7420: add             x1, x1, #0x10
    //     0x7e7424: cmp             x3, x1
    //     0x7e7428: b.ls            #0x7e7920
    //     0x7e742c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e7430: sub             x1, x1, #0xf
    //     0x7e7434: movz            x3, #0xd148
    //     0x7e7438: movk            x3, #0x3, lsl #16
    //     0x7e743c: stur            x3, [x1, #-1]
    // 0x7e7440: StoreField: r1->field_7 = d1
    //     0x7e7440: stur            d1, [x1, #7]
    // 0x7e7444: ldur            x16, [fp, #-8]
    // 0x7e7448: stp             x16, x0, [SP, #0x10]
    // 0x7e744c: stp             x1, xzr, [SP]
    // 0x7e7450: r0 = calculatePaintOffset()
    //     0x7e7450: bl              #0x7e7dc4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7e7454: stur            d0, [fp, #-0x38]
    // 0x7e7458: r0 = Offset()
    //     0x7e7458: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e745c: ldur            d0, [fp, #-0x30]
    // 0x7e7460: StoreField: r0->field_7 = d0
    //     0x7e7460: stur            d0, [x0, #7]
    // 0x7e7464: ldur            d0, [fp, #-0x38]
    // 0x7e7468: StoreField: r0->field_f = d0
    //     0x7e7468: stur            d0, [x0, #0xf]
    // 0x7e746c: ldur            x1, [fp, #-0x10]
    // 0x7e7470: StoreField: r1->field_7 = r0
    //     0x7e7470: stur            w0, [x1, #7]
    //     0x7e7474: ldurb           w16, [x1, #-1]
    //     0x7e7478: ldurb           w17, [x0, #-1]
    //     0x7e747c: and             x16, x17, x16, lsr #2
    //     0x7e7480: tst             x16, HEAP, lsr #32
    //     0x7e7484: b.eq            #0x7e748c
    //     0x7e7488: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e748c: b               #0x7e75d8
    // 0x7e7490: mov             x1, x2
    // 0x7e7494: r2 = LoadClassIdInstr(r0)
    //     0x7e7494: ldur            x2, [x0, #-1]
    //     0x7e7498: ubfx            x2, x2, #0xc, #0x14
    // 0x7e749c: lsl             x2, x2, #1
    // 0x7e74a0: stur            x2, [fp, #-0x18]
    // 0x7e74a4: cmp             w2, #0xfa8
    // 0x7e74a8: b.ne            #0x7e74b8
    // 0x7e74ac: LoadField: r3 = r0->field_63
    //     0x7e74ac: ldur            w3, [x0, #0x63]
    // 0x7e74b0: DecompressPointer r3
    //     0x7e74b0: add             x3, x3, HEAP, lsl #32
    // 0x7e74b4: b               #0x7e74c0
    // 0x7e74b8: LoadField: r3 = r0->field_57
    //     0x7e74b8: ldur            w3, [x0, #0x57]
    // 0x7e74bc: DecompressPointer r3
    //     0x7e74bc: add             x3, x3, HEAP, lsl #32
    // 0x7e74c0: cmp             w3, NULL
    // 0x7e74c4: b.eq            #0x7e793c
    // 0x7e74c8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7e74c8: ldur            d0, [x3, #0x17]
    // 0x7e74cc: fadd            d2, d0, d1
    // 0x7e74d0: cmp             w2, #0xfa8
    // 0x7e74d4: b.ne            #0x7e74e4
    // 0x7e74d8: LoadField: r3 = r0->field_63
    //     0x7e74d8: ldur            w3, [x0, #0x63]
    // 0x7e74dc: DecompressPointer r3
    //     0x7e74dc: add             x3, x3, HEAP, lsl #32
    // 0x7e74e0: b               #0x7e74ec
    // 0x7e74e4: LoadField: r3 = r0->field_57
    //     0x7e74e4: ldur            w3, [x0, #0x57]
    // 0x7e74e8: DecompressPointer r3
    //     0x7e74e8: add             x3, x3, HEAP, lsl #32
    // 0x7e74ec: cmp             w3, NULL
    // 0x7e74f0: b.eq            #0x7e7940
    // 0x7e74f4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7e74f4: ldur            d0, [x3, #0x17]
    // 0x7e74f8: fadd            d3, d0, d1
    // 0x7e74fc: cmp             w2, #0xfa8
    // 0x7e7500: b.ne            #0x7e7510
    // 0x7e7504: LoadField: r3 = r0->field_63
    //     0x7e7504: ldur            w3, [x0, #0x63]
    // 0x7e7508: DecompressPointer r3
    //     0x7e7508: add             x3, x3, HEAP, lsl #32
    // 0x7e750c: b               #0x7e7518
    // 0x7e7510: LoadField: r3 = r0->field_57
    //     0x7e7510: ldur            w3, [x0, #0x57]
    // 0x7e7514: DecompressPointer r3
    //     0x7e7514: add             x3, x3, HEAP, lsl #32
    // 0x7e7518: cmp             w3, NULL
    // 0x7e751c: b.eq            #0x7e7944
    // 0x7e7520: LoadField: d0 = r3->field_7
    //     0x7e7520: ldur            d0, [x3, #7]
    // 0x7e7524: fadd            d1, d3, d0
    // 0x7e7528: r3 = inline_Allocate_Double()
    //     0x7e7528: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7e752c: add             x3, x3, #0x10
    //     0x7e7530: cmp             x4, x3
    //     0x7e7534: b.ls            #0x7e7948
    //     0x7e7538: str             x3, [THR, #0x50]  ; THR::top
    //     0x7e753c: sub             x3, x3, #0xf
    //     0x7e7540: movz            x4, #0xd148
    //     0x7e7544: movk            x4, #0x3, lsl #16
    //     0x7e7548: stur            x4, [x3, #-1]
    // 0x7e754c: StoreField: r3->field_7 = d1
    //     0x7e754c: stur            d1, [x3, #7]
    // 0x7e7550: ldur            x16, [fp, #-8]
    // 0x7e7554: stp             x16, x0, [SP, #0x10]
    // 0x7e7558: str             d2, [SP, #8]
    // 0x7e755c: str             x3, [SP]
    // 0x7e7560: r0 = calculatePaintOffset()
    //     0x7e7560: bl              #0x7e7dc4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7e7564: ldur            x0, [fp, #-0x18]
    // 0x7e7568: stur            d0, [fp, #-0x38]
    // 0x7e756c: cmp             w0, #0xfa8
    // 0x7e7570: b.ne            #0x7e7584
    // 0x7e7574: ldr             x0, [fp, #0x10]
    // 0x7e7578: LoadField: r1 = r0->field_63
    //     0x7e7578: ldur            w1, [x0, #0x63]
    // 0x7e757c: DecompressPointer r1
    //     0x7e757c: add             x1, x1, HEAP, lsl #32
    // 0x7e7580: b               #0x7e7590
    // 0x7e7584: ldr             x0, [fp, #0x10]
    // 0x7e7588: LoadField: r1 = r0->field_57
    //     0x7e7588: ldur            w1, [x0, #0x57]
    // 0x7e758c: DecompressPointer r1
    //     0x7e758c: add             x1, x1, HEAP, lsl #32
    // 0x7e7590: ldur            x0, [fp, #-0x10]
    // 0x7e7594: cmp             w1, NULL
    // 0x7e7598: b.eq            #0x7e796c
    // 0x7e759c: LoadField: d1 = r1->field_f
    //     0x7e759c: ldur            d1, [x1, #0xf]
    // 0x7e75a0: stur            d1, [fp, #-0x30]
    // 0x7e75a4: r0 = Offset()
    //     0x7e75a4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e75a8: ldur            d0, [fp, #-0x38]
    // 0x7e75ac: StoreField: r0->field_7 = d0
    //     0x7e75ac: stur            d0, [x0, #7]
    // 0x7e75b0: ldur            d0, [fp, #-0x30]
    // 0x7e75b4: StoreField: r0->field_f = d0
    //     0x7e75b4: stur            d0, [x0, #0xf]
    // 0x7e75b8: ldur            x1, [fp, #-0x10]
    // 0x7e75bc: StoreField: r1->field_7 = r0
    //     0x7e75bc: stur            w0, [x1, #7]
    //     0x7e75c0: ldurb           w16, [x1, #-1]
    //     0x7e75c4: ldurb           w17, [x0, #-1]
    //     0x7e75c8: and             x16, x17, x16, lsr #2
    //     0x7e75cc: tst             x16, HEAP, lsr #32
    //     0x7e75d0: b.eq            #0x7e75d8
    //     0x7e75d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e75d8: r0 = Null
    //     0x7e75d8: mov             x0, NULL
    // 0x7e75dc: LeaveFrame
    //     0x7e75dc: mov             SP, fp
    //     0x7e75e0: ldp             fp, lr, [SP], #0x10
    // 0x7e75e4: ret
    //     0x7e75e4: ret             
    // 0x7e75e8: r0 = StateError()
    //     0x7e75e8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e75ec: mov             x1, x0
    // 0x7e75f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e75f0: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e75f4: StoreField: r1->field_b = r0
    //     0x7e75f4: stur            w0, [x1, #0xb]
    // 0x7e75f8: mov             x0, x1
    // 0x7e75fc: r0 = Throw()
    //     0x7e75fc: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e7600: brk             #0
    // 0x7e7604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7604: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7608: b               #0x7e64d0
    // 0x7e760c: stp             q2, q3, [SP, #-0x20]!
    // 0x7e7610: stp             q0, q1, [SP, #-0x20]!
    // 0x7e7614: r0 = AllocateDouble()
    //     0x7e7614: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e7618: ldp             q0, q1, [SP], #0x20
    // 0x7e761c: ldp             q2, q3, [SP], #0x20
    // 0x7e7620: b               #0x7e662c
    // 0x7e7624: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e7624: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e7628: stp             q4, q6, [SP, #-0x20]!
    // 0x7e762c: stp             q2, q3, [SP, #-0x20]!
    // 0x7e7630: stp             q0, q1, [SP, #-0x20]!
    // 0x7e7634: stp             x2, x3, [SP, #-0x10]!
    // 0x7e7638: stp             x0, x1, [SP, #-0x10]!
    // 0x7e763c: r0 = AllocateDouble()
    //     0x7e763c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e7640: mov             x4, x0
    // 0x7e7644: ldp             x0, x1, [SP], #0x10
    // 0x7e7648: ldp             x2, x3, [SP], #0x10
    // 0x7e764c: ldp             q0, q1, [SP], #0x20
    // 0x7e7650: ldp             q2, q3, [SP], #0x20
    // 0x7e7654: ldp             q4, q6, [SP], #0x20
    // 0x7e7658: b               #0x7e68a4
    // 0x7e765c: stp             q8, q10, [SP, #-0x20]!
    // 0x7e7660: stp             q6, q7, [SP, #-0x20]!
    // 0x7e7664: stp             q4, q5, [SP, #-0x20]!
    // 0x7e7668: stp             q2, q3, [SP, #-0x20]!
    // 0x7e766c: stp             q0, q1, [SP, #-0x20]!
    // 0x7e7670: stp             x1, x2, [SP, #-0x10]!
    // 0x7e7674: SaveReg r0
    //     0x7e7674: str             x0, [SP, #-8]!
    // 0x7e7678: r0 = AllocateDouble()
    //     0x7e7678: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e767c: mov             x3, x0
    // 0x7e7680: RestoreReg r0
    //     0x7e7680: ldr             x0, [SP], #8
    // 0x7e7684: ldp             x1, x2, [SP], #0x10
    // 0x7e7688: ldp             q0, q1, [SP], #0x20
    // 0x7e768c: ldp             q2, q3, [SP], #0x20
    // 0x7e7690: ldp             q4, q5, [SP], #0x20
    // 0x7e7694: ldp             q6, q7, [SP], #0x20
    // 0x7e7698: ldp             q8, q10, [SP], #0x20
    // 0x7e769c: b               #0x7e69ec
    // 0x7e76a0: stp             q8, q10, [SP, #-0x20]!
    // 0x7e76a4: stp             q6, q7, [SP, #-0x20]!
    // 0x7e76a8: stp             q4, q5, [SP, #-0x20]!
    // 0x7e76ac: stp             q1, q2, [SP, #-0x20]!
    // 0x7e76b0: SaveReg d0
    //     0x7e76b0: str             q0, [SP, #-0x10]!
    // 0x7e76b4: stp             x2, x3, [SP, #-0x10]!
    // 0x7e76b8: stp             x0, x1, [SP, #-0x10]!
    // 0x7e76bc: r0 = AllocateDouble()
    //     0x7e76bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e76c0: mov             x4, x0
    // 0x7e76c4: ldp             x0, x1, [SP], #0x10
    // 0x7e76c8: ldp             x2, x3, [SP], #0x10
    // 0x7e76cc: RestoreReg d0
    //     0x7e76cc: ldr             q0, [SP], #0x10
    // 0x7e76d0: ldp             q1, q2, [SP], #0x20
    // 0x7e76d4: ldp             q4, q5, [SP], #0x20
    // 0x7e76d8: ldp             q6, q7, [SP], #0x20
    // 0x7e76dc: ldp             q8, q10, [SP], #0x20
    // 0x7e76e0: b               #0x7e6a14
    // 0x7e76e4: stp             q8, q10, [SP, #-0x20]!
    // 0x7e76e8: stp             q6, q7, [SP, #-0x20]!
    // 0x7e76ec: stp             q4, q5, [SP, #-0x20]!
    // 0x7e76f0: stp             q0, q1, [SP, #-0x20]!
    // 0x7e76f4: stp             x3, x4, [SP, #-0x10]!
    // 0x7e76f8: stp             x1, x2, [SP, #-0x10]!
    // 0x7e76fc: SaveReg r0
    //     0x7e76fc: str             x0, [SP, #-8]!
    // 0x7e7700: r0 = AllocateDouble()
    //     0x7e7700: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e7704: mov             x5, x0
    // 0x7e7708: RestoreReg r0
    //     0x7e7708: ldr             x0, [SP], #8
    // 0x7e770c: ldp             x1, x2, [SP], #0x10
    // 0x7e7710: ldp             x3, x4, [SP], #0x10
    // 0x7e7714: ldp             q0, q1, [SP], #0x20
    // 0x7e7718: ldp             q4, q5, [SP], #0x20
    // 0x7e771c: ldp             q6, q7, [SP], #0x20
    // 0x7e7720: ldp             q8, q10, [SP], #0x20
    // 0x7e7724: b               #0x7e6a3c
    // 0x7e7728: stp             q7, q8, [SP, #-0x20]!
    // 0x7e772c: stp             q5, q6, [SP, #-0x20]!
    // 0x7e7730: stp             q1, q4, [SP, #-0x20]!
    // 0x7e7734: SaveReg d0
    //     0x7e7734: str             q0, [SP, #-0x10]!
    // 0x7e7738: stp             x4, x5, [SP, #-0x10]!
    // 0x7e773c: stp             x2, x3, [SP, #-0x10]!
    // 0x7e7740: stp             x0, x1, [SP, #-0x10]!
    // 0x7e7744: r0 = AllocateDouble()
    //     0x7e7744: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e7748: mov             x6, x0
    // 0x7e774c: ldp             x0, x1, [SP], #0x10
    // 0x7e7750: ldp             x2, x3, [SP], #0x10
    // 0x7e7754: ldp             x4, x5, [SP], #0x10
    // 0x7e7758: RestoreReg d0
    //     0x7e7758: ldr             q0, [SP], #0x10
    // 0x7e775c: ldp             q1, q4, [SP], #0x20
    // 0x7e7760: ldp             q5, q6, [SP], #0x20
    // 0x7e7764: ldp             q7, q8, [SP], #0x20
    // 0x7e7768: b               #0x7e6a64
    // 0x7e776c: stp             q6, q8, [SP, #-0x20]!
    // 0x7e7770: stp             q4, q5, [SP, #-0x20]!
    // 0x7e7774: stp             q0, q1, [SP, #-0x20]!
    // 0x7e7778: stp             x5, x6, [SP, #-0x10]!
    // 0x7e777c: stp             x3, x4, [SP, #-0x10]!
    // 0x7e7780: stp             x1, x2, [SP, #-0x10]!
    // 0x7e7784: SaveReg r0
    //     0x7e7784: str             x0, [SP, #-8]!
    // 0x7e7788: r0 = AllocateDouble()
    //     0x7e7788: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e778c: mov             x7, x0
    // 0x7e7790: RestoreReg r0
    //     0x7e7790: ldr             x0, [SP], #8
    // 0x7e7794: ldp             x1, x2, [SP], #0x10
    // 0x7e7798: ldp             x3, x4, [SP], #0x10
    // 0x7e779c: ldp             x5, x6, [SP], #0x10
    // 0x7e77a0: ldp             q0, q1, [SP], #0x20
    // 0x7e77a4: ldp             q4, q5, [SP], #0x20
    // 0x7e77a8: ldp             q6, q8, [SP], #0x20
    // 0x7e77ac: b               #0x7e6a8c
    // 0x7e77b0: stp             q6, q8, [SP, #-0x20]!
    // 0x7e77b4: stp             q1, q5, [SP, #-0x20]!
    // 0x7e77b8: SaveReg d0
    //     0x7e77b8: str             q0, [SP, #-0x10]!
    // 0x7e77bc: stp             x6, x7, [SP, #-0x10]!
    // 0x7e77c0: stp             x4, x5, [SP, #-0x10]!
    // 0x7e77c4: stp             x2, x3, [SP, #-0x10]!
    // 0x7e77c8: stp             x0, x1, [SP, #-0x10]!
    // 0x7e77cc: r0 = AllocateDouble()
    //     0x7e77cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e77d0: mov             x8, x0
    // 0x7e77d4: ldp             x0, x1, [SP], #0x10
    // 0x7e77d8: ldp             x2, x3, [SP], #0x10
    // 0x7e77dc: ldp             x4, x5, [SP], #0x10
    // 0x7e77e0: ldp             x6, x7, [SP], #0x10
    // 0x7e77e4: RestoreReg d0
    //     0x7e77e4: ldr             q0, [SP], #0x10
    // 0x7e77e8: ldp             q1, q5, [SP], #0x20
    // 0x7e77ec: ldp             q6, q8, [SP], #0x20
    // 0x7e77f0: b               #0x7e6ab4
    // 0x7e77f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e77f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e77f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e77f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e77fc: stp             q4, q5, [SP, #-0x20]!
    // 0x7e7800: stp             q2, q3, [SP, #-0x20]!
    // 0x7e7804: stp             q0, q1, [SP, #-0x20]!
    // 0x7e7808: stp             x1, x2, [SP, #-0x10]!
    // 0x7e780c: r0 = AllocateDouble()
    //     0x7e780c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e7810: ldp             x1, x2, [SP], #0x10
    // 0x7e7814: ldp             q0, q1, [SP], #0x20
    // 0x7e7818: ldp             q2, q3, [SP], #0x20
    // 0x7e781c: ldp             q4, q5, [SP], #0x20
    // 0x7e7820: b               #0x7e6c28
    // 0x7e7824: stp             q5, q7, [SP, #-0x20]!
    // 0x7e7828: stp             q3, q4, [SP, #-0x20]!
    // 0x7e782c: stp             q1, q2, [SP, #-0x20]!
    // 0x7e7830: SaveReg d0
    //     0x7e7830: str             q0, [SP, #-0x10]!
    // 0x7e7834: SaveReg r0
    //     0x7e7834: str             x0, [SP, #-8]!
    // 0x7e7838: r0 = AllocateDouble()
    //     0x7e7838: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e783c: mov             x1, x0
    // 0x7e7840: RestoreReg r0
    //     0x7e7840: ldr             x0, [SP], #8
    // 0x7e7844: RestoreReg d0
    //     0x7e7844: ldr             q0, [SP], #0x10
    // 0x7e7848: ldp             q1, q2, [SP], #0x20
    // 0x7e784c: ldp             q3, q4, [SP], #0x20
    // 0x7e7850: ldp             q5, q7, [SP], #0x20
    // 0x7e7854: b               #0x7e6dbc
    // 0x7e7858: stp             q3, q4, [SP, #-0x20]!
    // 0x7e785c: stp             q1, q2, [SP, #-0x20]!
    // 0x7e7860: SaveReg d0
    //     0x7e7860: str             q0, [SP, #-0x10]!
    // 0x7e7864: SaveReg r0
    //     0x7e7864: str             x0, [SP, #-8]!
    // 0x7e7868: r0 = AllocateDouble()
    //     0x7e7868: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e786c: mov             x1, x0
    // 0x7e7870: RestoreReg r0
    //     0x7e7870: ldr             x0, [SP], #8
    // 0x7e7874: RestoreReg d0
    //     0x7e7874: ldr             q0, [SP], #0x10
    // 0x7e7878: ldp             q1, q2, [SP], #0x20
    // 0x7e787c: ldp             q3, q4, [SP], #0x20
    // 0x7e7880: b               #0x7e6ea4
    // 0x7e7884: stp             q3, q5, [SP, #-0x20]!
    // 0x7e7888: stp             q1, q2, [SP, #-0x20]!
    // 0x7e788c: SaveReg d0
    //     0x7e788c: str             q0, [SP, #-0x10]!
    // 0x7e7890: SaveReg r0
    //     0x7e7890: str             x0, [SP, #-8]!
    // 0x7e7894: r0 = AllocateDouble()
    //     0x7e7894: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e7898: mov             x1, x0
    // 0x7e789c: RestoreReg r0
    //     0x7e789c: ldr             x0, [SP], #8
    // 0x7e78a0: RestoreReg d0
    //     0x7e78a0: ldr             q0, [SP], #0x10
    // 0x7e78a4: ldp             q1, q2, [SP], #0x20
    // 0x7e78a8: ldp             q3, q5, [SP], #0x20
    // 0x7e78ac: b               #0x7e6f74
    // 0x7e78b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e78b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e78b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e78b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e78b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e78b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e78bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e78bc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e78c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e78c0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e78c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e78c4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e78c8: stp             q2, q3, [SP, #-0x20]!
    // 0x7e78cc: SaveReg d0
    //     0x7e78cc: str             q0, [SP, #-0x10]!
    // 0x7e78d0: stp             x0, x1, [SP, #-0x10]!
    // 0x7e78d4: r0 = AllocateDouble()
    //     0x7e78d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e78d8: mov             x2, x0
    // 0x7e78dc: ldp             x0, x1, [SP], #0x10
    // 0x7e78e0: RestoreReg d0
    //     0x7e78e0: ldr             q0, [SP], #0x10
    // 0x7e78e4: ldp             q2, q3, [SP], #0x20
    // 0x7e78e8: b               #0x7e7264
    // 0x7e78ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e78ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e78f0: SaveReg d0
    //     0x7e78f0: str             q0, [SP, #-0x10]!
    // 0x7e78f4: stp             x1, x2, [SP, #-0x10]!
    // 0x7e78f8: SaveReg r0
    //     0x7e78f8: str             x0, [SP, #-8]!
    // 0x7e78fc: r0 = AllocateDouble()
    //     0x7e78fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e7900: mov             x3, x0
    // 0x7e7904: RestoreReg r0
    //     0x7e7904: ldr             x0, [SP], #8
    // 0x7e7908: ldp             x1, x2, [SP], #0x10
    // 0x7e790c: RestoreReg d0
    //     0x7e790c: ldr             q0, [SP], #0x10
    // 0x7e7910: b               #0x7e731c
    // 0x7e7914: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e7914: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e7918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7918: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e791c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e791c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e7920: stp             q0, q1, [SP, #-0x20]!
    // 0x7e7924: stp             x0, x2, [SP, #-0x10]!
    // 0x7e7928: r0 = AllocateDouble()
    //     0x7e7928: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e792c: mov             x1, x0
    // 0x7e7930: ldp             x0, x2, [SP], #0x10
    // 0x7e7934: ldp             q0, q1, [SP], #0x20
    // 0x7e7938: b               #0x7e7440
    // 0x7e793c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e793c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e7940: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e7940: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e7944: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e7944: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e7948: stp             q1, q2, [SP, #-0x20]!
    // 0x7e794c: stp             x1, x2, [SP, #-0x10]!
    // 0x7e7950: SaveReg r0
    //     0x7e7950: str             x0, [SP, #-8]!
    // 0x7e7954: r0 = AllocateDouble()
    //     0x7e7954: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e7958: mov             x3, x0
    // 0x7e795c: RestoreReg r0
    //     0x7e795c: ldr             x0, [SP], #8
    // 0x7e7960: ldp             x1, x2, [SP], #0x10
    // 0x7e7964: ldp             q1, q2, [SP], #0x20
    // 0x7e7968: b               #0x7e754c
    // 0x7e796c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e796c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ crossAxisPadding(/* No info */) {
    // ** addr: 0x7e7e94, size: 0x1c0
    // 0x7e7e94: EnterFrame
    //     0x7e7e94: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7e98: mov             fp, SP
    // 0x7e7e9c: AllocStack(0x10)
    //     0x7e7e9c: sub             SP, SP, #0x10
    // 0x7e7ea0: CheckStackOverflow
    //     0x7e7ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7ea4: cmp             SP, x16
    //     0x7e7ea8: b.ls            #0x7e8024
    // 0x7e7eac: ldr             x3, [fp, #0x10]
    // 0x7e7eb0: LoadField: r4 = r3->field_27
    //     0x7e7eb0: ldur            w4, [x3, #0x27]
    // 0x7e7eb4: DecompressPointer r4
    //     0x7e7eb4: add             x4, x4, HEAP, lsl #32
    // 0x7e7eb8: stur            x4, [fp, #-8]
    // 0x7e7ebc: cmp             w4, NULL
    // 0x7e7ec0: b.eq            #0x7e8008
    // 0x7e7ec4: mov             x0, x4
    // 0x7e7ec8: r2 = Null
    //     0x7e7ec8: mov             x2, NULL
    // 0x7e7ecc: r1 = Null
    //     0x7e7ecc: mov             x1, NULL
    // 0x7e7ed0: r4 = LoadClassIdInstr(r0)
    //     0x7e7ed0: ldur            x4, [x0, #-1]
    //     0x7e7ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e7ed8: cmp             x4, #0x8a1
    // 0x7e7edc: b.eq            #0x7e7ef4
    // 0x7e7ee0: r8 = SliverConstraints
    //     0x7e7ee0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e7ee4: ldr             x8, [x8, #0x10]
    // 0x7e7ee8: r3 = Null
    //     0x7e7ee8: add             x3, PP, #0x32, lsl #12  ; [pp+0x326e8] Null
    //     0x7e7eec: ldr             x3, [x3, #0x6e8]
    // 0x7e7ef0: r0 = DefaultTypeTest()
    //     0x7e7ef0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e7ef4: ldur            x16, [fp, #-8]
    // 0x7e7ef8: str             x16, [SP]
    // 0x7e7efc: r0 = axis()
    //     0x7e7efc: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7e7f00: LoadField: r1 = r0->field_7
    //     0x7e7f00: ldur            x1, [x0, #7]
    // 0x7e7f04: cmp             x1, #0
    // 0x7e7f08: b.gt            #0x7e7f80
    // 0x7e7f0c: ldr             x1, [fp, #0x10]
    // 0x7e7f10: r2 = LoadClassIdInstr(r1)
    //     0x7e7f10: ldur            x2, [x1, #-1]
    //     0x7e7f14: ubfx            x2, x2, #0xc, #0x14
    // 0x7e7f18: lsl             x2, x2, #1
    // 0x7e7f1c: cmp             w2, #0xfa8
    // 0x7e7f20: b.ne            #0x7e7f30
    // 0x7e7f24: LoadField: r2 = r1->field_63
    //     0x7e7f24: ldur            w2, [x1, #0x63]
    // 0x7e7f28: DecompressPointer r2
    //     0x7e7f28: add             x2, x2, HEAP, lsl #32
    // 0x7e7f2c: b               #0x7e7f38
    // 0x7e7f30: LoadField: r2 = r1->field_57
    //     0x7e7f30: ldur            w2, [x1, #0x57]
    // 0x7e7f34: DecompressPointer r2
    //     0x7e7f34: add             x2, x2, HEAP, lsl #32
    // 0x7e7f38: cmp             w2, NULL
    // 0x7e7f3c: b.eq            #0x7e802c
    // 0x7e7f40: LoadField: d0 = r2->field_f
    //     0x7e7f40: ldur            d0, [x2, #0xf]
    // 0x7e7f44: LoadField: d1 = r2->field_1f
    //     0x7e7f44: ldur            d1, [x2, #0x1f]
    // 0x7e7f48: fadd            d2, d0, d1
    // 0x7e7f4c: r0 = inline_Allocate_Double()
    //     0x7e7f4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7e7f50: add             x0, x0, #0x10
    //     0x7e7f54: cmp             x2, x0
    //     0x7e7f58: b.ls            #0x7e8030
    //     0x7e7f5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e7f60: sub             x0, x0, #0xf
    //     0x7e7f64: movz            x2, #0xd148
    //     0x7e7f68: movk            x2, #0x3, lsl #16
    //     0x7e7f6c: stur            x2, [x0, #-1]
    // 0x7e7f70: StoreField: r0->field_7 = d2
    //     0x7e7f70: stur            d2, [x0, #7]
    // 0x7e7f74: LeaveFrame
    //     0x7e7f74: mov             SP, fp
    //     0x7e7f78: ldp             fp, lr, [SP], #0x10
    // 0x7e7f7c: ret
    //     0x7e7f7c: ret             
    // 0x7e7f80: ldr             x1, [fp, #0x10]
    // 0x7e7f84: r2 = LoadClassIdInstr(r1)
    //     0x7e7f84: ldur            x2, [x1, #-1]
    //     0x7e7f88: ubfx            x2, x2, #0xc, #0x14
    // 0x7e7f8c: lsl             x2, x2, #1
    // 0x7e7f90: cmp             w2, #0xfa8
    // 0x7e7f94: b.ne            #0x7e7fa8
    // 0x7e7f98: LoadField: r2 = r1->field_63
    //     0x7e7f98: ldur            w2, [x1, #0x63]
    // 0x7e7f9c: DecompressPointer r2
    //     0x7e7f9c: add             x2, x2, HEAP, lsl #32
    // 0x7e7fa0: mov             x1, x2
    // 0x7e7fa4: b               #0x7e7fb4
    // 0x7e7fa8: LoadField: r2 = r1->field_57
    //     0x7e7fa8: ldur            w2, [x1, #0x57]
    // 0x7e7fac: DecompressPointer r2
    //     0x7e7fac: add             x2, x2, HEAP, lsl #32
    // 0x7e7fb0: mov             x1, x2
    // 0x7e7fb4: d0 = 0.000000
    //     0x7e7fb4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e7fb8: cmp             w1, NULL
    // 0x7e7fbc: b.eq            #0x7e8040
    // 0x7e7fc0: LoadField: d1 = r1->field_7
    //     0x7e7fc0: ldur            d1, [x1, #7]
    // 0x7e7fc4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x7e7fc4: ldur            d2, [x1, #0x17]
    // 0x7e7fc8: fadd            d3, d1, d2
    // 0x7e7fcc: fadd            d1, d3, d0
    // 0x7e7fd0: fadd            d2, d1, d0
    // 0x7e7fd4: r0 = inline_Allocate_Double()
    //     0x7e7fd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e7fd8: add             x0, x0, #0x10
    //     0x7e7fdc: cmp             x1, x0
    //     0x7e7fe0: b.ls            #0x7e8044
    //     0x7e7fe4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e7fe8: sub             x0, x0, #0xf
    //     0x7e7fec: movz            x1, #0xd148
    //     0x7e7ff0: movk            x1, #0x3, lsl #16
    //     0x7e7ff4: stur            x1, [x0, #-1]
    // 0x7e7ff8: StoreField: r0->field_7 = d2
    //     0x7e7ff8: stur            d2, [x0, #7]
    // 0x7e7ffc: LeaveFrame
    //     0x7e7ffc: mov             SP, fp
    //     0x7e8000: ldp             fp, lr, [SP], #0x10
    // 0x7e8004: ret
    //     0x7e8004: ret             
    // 0x7e8008: r0 = StateError()
    //     0x7e8008: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e800c: mov             x1, x0
    // 0x7e8010: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e8010: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e8014: StoreField: r1->field_b = r0
    //     0x7e8014: stur            w0, [x1, #0xb]
    // 0x7e8018: mov             x0, x1
    // 0x7e801c: r0 = Throw()
    //     0x7e801c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e8020: brk             #0
    // 0x7e8024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8028: b               #0x7e7eac
    // 0x7e802c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e802c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e8030: SaveReg d2
    //     0x7e8030: str             q2, [SP, #-0x10]!
    // 0x7e8034: r0 = AllocateDouble()
    //     0x7e8034: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e8038: RestoreReg d2
    //     0x7e8038: ldr             q2, [SP], #0x10
    // 0x7e803c: b               #0x7e7f70
    // 0x7e8040: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e8040: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e8044: SaveReg d2
    //     0x7e8044: str             q2, [SP, #-0x10]!
    // 0x7e8048: r0 = AllocateDouble()
    //     0x7e8048: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e804c: RestoreReg d2
    //     0x7e804c: ldr             q2, [SP], #0x10
    // 0x7e8050: b               #0x7e7ff8
  }
  get _ mainAxisPadding(/* No info */) {
    // ** addr: 0x7e8054, size: 0xe8
    // 0x7e8054: EnterFrame
    //     0x7e8054: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8058: mov             fp, SP
    // 0x7e805c: AllocStack(0x20)
    //     0x7e805c: sub             SP, SP, #0x20
    // 0x7e8060: CheckStackOverflow
    //     0x7e8060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8064: cmp             SP, x16
    //     0x7e8068: b.ls            #0x7e8130
    // 0x7e806c: ldr             x0, [fp, #0x10]
    // 0x7e8070: r1 = LoadClassIdInstr(r0)
    //     0x7e8070: ldur            x1, [x0, #-1]
    //     0x7e8074: ubfx            x1, x1, #0xc, #0x14
    // 0x7e8078: lsl             x1, x1, #1
    // 0x7e807c: cmp             w1, #0xfa8
    // 0x7e8080: b.ne            #0x7e8094
    // 0x7e8084: LoadField: r1 = r0->field_63
    //     0x7e8084: ldur            w1, [x0, #0x63]
    // 0x7e8088: DecompressPointer r1
    //     0x7e8088: add             x1, x1, HEAP, lsl #32
    // 0x7e808c: mov             x3, x1
    // 0x7e8090: b               #0x7e80a0
    // 0x7e8094: LoadField: r1 = r0->field_57
    //     0x7e8094: ldur            w1, [x0, #0x57]
    // 0x7e8098: DecompressPointer r1
    //     0x7e8098: add             x1, x1, HEAP, lsl #32
    // 0x7e809c: mov             x3, x1
    // 0x7e80a0: stur            x3, [fp, #-0x10]
    // 0x7e80a4: cmp             w3, NULL
    // 0x7e80a8: b.eq            #0x7e8138
    // 0x7e80ac: LoadField: r4 = r0->field_27
    //     0x7e80ac: ldur            w4, [x0, #0x27]
    // 0x7e80b0: DecompressPointer r4
    //     0x7e80b0: add             x4, x4, HEAP, lsl #32
    // 0x7e80b4: stur            x4, [fp, #-8]
    // 0x7e80b8: cmp             w4, NULL
    // 0x7e80bc: b.eq            #0x7e8114
    // 0x7e80c0: mov             x0, x4
    // 0x7e80c4: r2 = Null
    //     0x7e80c4: mov             x2, NULL
    // 0x7e80c8: r1 = Null
    //     0x7e80c8: mov             x1, NULL
    // 0x7e80cc: r4 = LoadClassIdInstr(r0)
    //     0x7e80cc: ldur            x4, [x0, #-1]
    //     0x7e80d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e80d4: cmp             x4, #0x8a1
    // 0x7e80d8: b.eq            #0x7e80f0
    // 0x7e80dc: r8 = SliverConstraints
    //     0x7e80dc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e80e0: ldr             x8, [x8, #0x10]
    // 0x7e80e4: r3 = Null
    //     0x7e80e4: add             x3, PP, #0x32, lsl #12  ; [pp+0x326f8] Null
    //     0x7e80e8: ldr             x3, [x3, #0x6f8]
    // 0x7e80ec: r0 = DefaultTypeTest()
    //     0x7e80ec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e80f0: ldur            x16, [fp, #-8]
    // 0x7e80f4: str             x16, [SP]
    // 0x7e80f8: r0 = axis()
    //     0x7e80f8: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7e80fc: ldur            x16, [fp, #-0x10]
    // 0x7e8100: stp             x0, x16, [SP]
    // 0x7e8104: r0 = along()
    //     0x7e8104: bl              #0x7e813c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::along
    // 0x7e8108: LeaveFrame
    //     0x7e8108: mov             SP, fp
    //     0x7e810c: ldp             fp, lr, [SP], #0x10
    // 0x7e8110: ret
    //     0x7e8110: ret             
    // 0x7e8114: r0 = StateError()
    //     0x7e8114: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e8118: mov             x1, x0
    // 0x7e811c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e811c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e8120: StoreField: r1->field_b = r0
    //     0x7e8120: stur            w0, [x1, #0xb]
    // 0x7e8124: mov             x0, x1
    // 0x7e8128: r0 = Throw()
    //     0x7e8128: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e812c: brk             #0
    // 0x7e8130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8130: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8134: b               #0x7e806c
    // 0x7e8138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8138: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ afterPadding(/* No info */) {
    // ** addr: 0x7e8208, size: 0x2b8
    // 0x7e8208: EnterFrame
    //     0x7e8208: stp             fp, lr, [SP, #-0x10]!
    //     0x7e820c: mov             fp, SP
    // 0x7e8210: AllocStack(0x18)
    //     0x7e8210: sub             SP, SP, #0x18
    // 0x7e8214: CheckStackOverflow
    //     0x7e8214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8218: cmp             SP, x16
    //     0x7e821c: b.ls            #0x7e8468
    // 0x7e8220: ldr             x3, [fp, #0x10]
    // 0x7e8224: LoadField: r4 = r3->field_27
    //     0x7e8224: ldur            w4, [x3, #0x27]
    // 0x7e8228: DecompressPointer r4
    //     0x7e8228: add             x4, x4, HEAP, lsl #32
    // 0x7e822c: stur            x4, [fp, #-8]
    // 0x7e8230: cmp             w4, NULL
    // 0x7e8234: b.eq            #0x7e844c
    // 0x7e8238: mov             x0, x4
    // 0x7e823c: r2 = Null
    //     0x7e823c: mov             x2, NULL
    // 0x7e8240: r1 = Null
    //     0x7e8240: mov             x1, NULL
    // 0x7e8244: r4 = LoadClassIdInstr(r0)
    //     0x7e8244: ldur            x4, [x0, #-1]
    //     0x7e8248: ubfx            x4, x4, #0xc, #0x14
    // 0x7e824c: cmp             x4, #0x8a1
    // 0x7e8250: b.eq            #0x7e8268
    // 0x7e8254: r8 = SliverConstraints
    //     0x7e8254: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e8258: ldr             x8, [x8, #0x10]
    // 0x7e825c: r3 = Null
    //     0x7e825c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32708] Null
    //     0x7e8260: ldr             x3, [x3, #0x708]
    // 0x7e8264: r0 = DefaultTypeTest()
    //     0x7e8264: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e8268: ldur            x0, [fp, #-8]
    // 0x7e826c: LoadField: r1 = r0->field_7
    //     0x7e826c: ldur            w1, [x0, #7]
    // 0x7e8270: DecompressPointer r1
    //     0x7e8270: add             x1, x1, HEAP, lsl #32
    // 0x7e8274: LoadField: r2 = r0->field_b
    //     0x7e8274: ldur            w2, [x0, #0xb]
    // 0x7e8278: DecompressPointer r2
    //     0x7e8278: add             x2, x2, HEAP, lsl #32
    // 0x7e827c: stp             x2, x1, [SP]
    // 0x7e8280: r0 = applyGrowthDirectionToAxisDirection()
    //     0x7e8280: bl              #0x7caff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x7e8284: LoadField: r1 = r0->field_7
    //     0x7e8284: ldur            x1, [x0, #7]
    // 0x7e8288: cmp             x1, #1
    // 0x7e828c: b.gt            #0x7e8370
    // 0x7e8290: cmp             x1, #0
    // 0x7e8294: b.gt            #0x7e8304
    // 0x7e8298: ldr             x2, [fp, #0x10]
    // 0x7e829c: r3 = LoadClassIdInstr(r2)
    //     0x7e829c: ldur            x3, [x2, #-1]
    //     0x7e82a0: ubfx            x3, x3, #0xc, #0x14
    // 0x7e82a4: lsl             x3, x3, #1
    // 0x7e82a8: cmp             w3, #0xfa8
    // 0x7e82ac: b.ne            #0x7e82bc
    // 0x7e82b0: LoadField: r3 = r2->field_63
    //     0x7e82b0: ldur            w3, [x2, #0x63]
    // 0x7e82b4: DecompressPointer r3
    //     0x7e82b4: add             x3, x3, HEAP, lsl #32
    // 0x7e82b8: b               #0x7e82c4
    // 0x7e82bc: LoadField: r3 = r2->field_57
    //     0x7e82bc: ldur            w3, [x2, #0x57]
    // 0x7e82c0: DecompressPointer r3
    //     0x7e82c0: add             x3, x3, HEAP, lsl #32
    // 0x7e82c4: cmp             w3, NULL
    // 0x7e82c8: b.eq            #0x7e8470
    // 0x7e82cc: LoadField: d0 = r3->field_f
    //     0x7e82cc: ldur            d0, [x3, #0xf]
    // 0x7e82d0: r0 = inline_Allocate_Double()
    //     0x7e82d0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7e82d4: add             x0, x0, #0x10
    //     0x7e82d8: cmp             x3, x0
    //     0x7e82dc: b.ls            #0x7e8474
    //     0x7e82e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e82e4: sub             x0, x0, #0xf
    //     0x7e82e8: movz            x3, #0xd148
    //     0x7e82ec: movk            x3, #0x3, lsl #16
    //     0x7e82f0: stur            x3, [x0, #-1]
    // 0x7e82f4: StoreField: r0->field_7 = d0
    //     0x7e82f4: stur            d0, [x0, #7]
    // 0x7e82f8: LeaveFrame
    //     0x7e82f8: mov             SP, fp
    //     0x7e82fc: ldp             fp, lr, [SP], #0x10
    // 0x7e8300: ret
    //     0x7e8300: ret             
    // 0x7e8304: ldr             x2, [fp, #0x10]
    // 0x7e8308: r3 = LoadClassIdInstr(r2)
    //     0x7e8308: ldur            x3, [x2, #-1]
    //     0x7e830c: ubfx            x3, x3, #0xc, #0x14
    // 0x7e8310: lsl             x3, x3, #1
    // 0x7e8314: cmp             w3, #0xfa8
    // 0x7e8318: b.ne            #0x7e8328
    // 0x7e831c: LoadField: r3 = r2->field_63
    //     0x7e831c: ldur            w3, [x2, #0x63]
    // 0x7e8320: DecompressPointer r3
    //     0x7e8320: add             x3, x3, HEAP, lsl #32
    // 0x7e8324: b               #0x7e8330
    // 0x7e8328: LoadField: r3 = r2->field_57
    //     0x7e8328: ldur            w3, [x2, #0x57]
    // 0x7e832c: DecompressPointer r3
    //     0x7e832c: add             x3, x3, HEAP, lsl #32
    // 0x7e8330: cmp             w3, NULL
    // 0x7e8334: b.eq            #0x7e8484
    // 0x7e8338: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7e8338: ldur            d0, [x3, #0x17]
    // 0x7e833c: r0 = inline_Allocate_Double()
    //     0x7e833c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7e8340: add             x0, x0, #0x10
    //     0x7e8344: cmp             x3, x0
    //     0x7e8348: b.ls            #0x7e8488
    //     0x7e834c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e8350: sub             x0, x0, #0xf
    //     0x7e8354: movz            x3, #0xd148
    //     0x7e8358: movk            x3, #0x3, lsl #16
    //     0x7e835c: stur            x3, [x0, #-1]
    // 0x7e8360: StoreField: r0->field_7 = d0
    //     0x7e8360: stur            d0, [x0, #7]
    // 0x7e8364: LeaveFrame
    //     0x7e8364: mov             SP, fp
    //     0x7e8368: ldp             fp, lr, [SP], #0x10
    // 0x7e836c: ret
    //     0x7e836c: ret             
    // 0x7e8370: ldr             x2, [fp, #0x10]
    // 0x7e8374: cmp             x1, #2
    // 0x7e8378: b.gt            #0x7e83e4
    // 0x7e837c: r1 = LoadClassIdInstr(r2)
    //     0x7e837c: ldur            x1, [x2, #-1]
    //     0x7e8380: ubfx            x1, x1, #0xc, #0x14
    // 0x7e8384: lsl             x1, x1, #1
    // 0x7e8388: cmp             w1, #0xfa8
    // 0x7e838c: b.ne            #0x7e839c
    // 0x7e8390: LoadField: r1 = r2->field_63
    //     0x7e8390: ldur            w1, [x2, #0x63]
    // 0x7e8394: DecompressPointer r1
    //     0x7e8394: add             x1, x1, HEAP, lsl #32
    // 0x7e8398: b               #0x7e83a4
    // 0x7e839c: LoadField: r1 = r2->field_57
    //     0x7e839c: ldur            w1, [x2, #0x57]
    // 0x7e83a0: DecompressPointer r1
    //     0x7e83a0: add             x1, x1, HEAP, lsl #32
    // 0x7e83a4: cmp             w1, NULL
    // 0x7e83a8: b.eq            #0x7e8498
    // 0x7e83ac: LoadField: d0 = r1->field_1f
    //     0x7e83ac: ldur            d0, [x1, #0x1f]
    // 0x7e83b0: r0 = inline_Allocate_Double()
    //     0x7e83b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e83b4: add             x0, x0, #0x10
    //     0x7e83b8: cmp             x1, x0
    //     0x7e83bc: b.ls            #0x7e849c
    //     0x7e83c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e83c4: sub             x0, x0, #0xf
    //     0x7e83c8: movz            x1, #0xd148
    //     0x7e83cc: movk            x1, #0x3, lsl #16
    //     0x7e83d0: stur            x1, [x0, #-1]
    // 0x7e83d4: StoreField: r0->field_7 = d0
    //     0x7e83d4: stur            d0, [x0, #7]
    // 0x7e83d8: LeaveFrame
    //     0x7e83d8: mov             SP, fp
    //     0x7e83dc: ldp             fp, lr, [SP], #0x10
    // 0x7e83e0: ret
    //     0x7e83e0: ret             
    // 0x7e83e4: r1 = LoadClassIdInstr(r2)
    //     0x7e83e4: ldur            x1, [x2, #-1]
    //     0x7e83e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7e83ec: lsl             x1, x1, #1
    // 0x7e83f0: cmp             w1, #0xfa8
    // 0x7e83f4: b.ne            #0x7e8404
    // 0x7e83f8: LoadField: r1 = r2->field_63
    //     0x7e83f8: ldur            w1, [x2, #0x63]
    // 0x7e83fc: DecompressPointer r1
    //     0x7e83fc: add             x1, x1, HEAP, lsl #32
    // 0x7e8400: b               #0x7e840c
    // 0x7e8404: LoadField: r1 = r2->field_57
    //     0x7e8404: ldur            w1, [x2, #0x57]
    // 0x7e8408: DecompressPointer r1
    //     0x7e8408: add             x1, x1, HEAP, lsl #32
    // 0x7e840c: cmp             w1, NULL
    // 0x7e8410: b.eq            #0x7e84ac
    // 0x7e8414: LoadField: d0 = r1->field_7
    //     0x7e8414: ldur            d0, [x1, #7]
    // 0x7e8418: r0 = inline_Allocate_Double()
    //     0x7e8418: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e841c: add             x0, x0, #0x10
    //     0x7e8420: cmp             x1, x0
    //     0x7e8424: b.ls            #0x7e84b0
    //     0x7e8428: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e842c: sub             x0, x0, #0xf
    //     0x7e8430: movz            x1, #0xd148
    //     0x7e8434: movk            x1, #0x3, lsl #16
    //     0x7e8438: stur            x1, [x0, #-1]
    // 0x7e843c: StoreField: r0->field_7 = d0
    //     0x7e843c: stur            d0, [x0, #7]
    // 0x7e8440: LeaveFrame
    //     0x7e8440: mov             SP, fp
    //     0x7e8444: ldp             fp, lr, [SP], #0x10
    // 0x7e8448: ret
    //     0x7e8448: ret             
    // 0x7e844c: r0 = StateError()
    //     0x7e844c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e8450: mov             x1, x0
    // 0x7e8454: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e8454: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e8458: StoreField: r1->field_b = r0
    //     0x7e8458: stur            w0, [x1, #0xb]
    // 0x7e845c: mov             x0, x1
    // 0x7e8460: r0 = Throw()
    //     0x7e8460: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e8464: brk             #0
    // 0x7e8468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8468: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e846c: b               #0x7e8220
    // 0x7e8470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8470: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e8474: SaveReg d0
    //     0x7e8474: str             q0, [SP, #-0x10]!
    // 0x7e8478: r0 = AllocateDouble()
    //     0x7e8478: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e847c: RestoreReg d0
    //     0x7e847c: ldr             q0, [SP], #0x10
    // 0x7e8480: b               #0x7e82f4
    // 0x7e8484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8484: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e8488: SaveReg d0
    //     0x7e8488: str             q0, [SP, #-0x10]!
    // 0x7e848c: r0 = AllocateDouble()
    //     0x7e848c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e8490: RestoreReg d0
    //     0x7e8490: ldr             q0, [SP], #0x10
    // 0x7e8494: b               #0x7e8360
    // 0x7e8498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8498: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e849c: SaveReg d0
    //     0x7e849c: str             q0, [SP, #-0x10]!
    // 0x7e84a0: r0 = AllocateDouble()
    //     0x7e84a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e84a4: RestoreReg d0
    //     0x7e84a4: ldr             q0, [SP], #0x10
    // 0x7e84a8: b               #0x7e83d4
    // 0x7e84ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e84ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e84b0: SaveReg d0
    //     0x7e84b0: str             q0, [SP, #-0x10]!
    // 0x7e84b4: r0 = AllocateDouble()
    //     0x7e84b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e84b8: RestoreReg d0
    //     0x7e84b8: ldr             q0, [SP], #0x10
    // 0x7e84bc: b               #0x7e843c
  }
  get _ beforePadding(/* No info */) {
    // ** addr: 0x7e84c0, size: 0x2b8
    // 0x7e84c0: EnterFrame
    //     0x7e84c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e84c4: mov             fp, SP
    // 0x7e84c8: AllocStack(0x18)
    //     0x7e84c8: sub             SP, SP, #0x18
    // 0x7e84cc: CheckStackOverflow
    //     0x7e84cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e84d0: cmp             SP, x16
    //     0x7e84d4: b.ls            #0x7e8720
    // 0x7e84d8: ldr             x3, [fp, #0x10]
    // 0x7e84dc: LoadField: r4 = r3->field_27
    //     0x7e84dc: ldur            w4, [x3, #0x27]
    // 0x7e84e0: DecompressPointer r4
    //     0x7e84e0: add             x4, x4, HEAP, lsl #32
    // 0x7e84e4: stur            x4, [fp, #-8]
    // 0x7e84e8: cmp             w4, NULL
    // 0x7e84ec: b.eq            #0x7e8704
    // 0x7e84f0: mov             x0, x4
    // 0x7e84f4: r2 = Null
    //     0x7e84f4: mov             x2, NULL
    // 0x7e84f8: r1 = Null
    //     0x7e84f8: mov             x1, NULL
    // 0x7e84fc: r4 = LoadClassIdInstr(r0)
    //     0x7e84fc: ldur            x4, [x0, #-1]
    //     0x7e8500: ubfx            x4, x4, #0xc, #0x14
    // 0x7e8504: cmp             x4, #0x8a1
    // 0x7e8508: b.eq            #0x7e8520
    // 0x7e850c: r8 = SliverConstraints
    //     0x7e850c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e8510: ldr             x8, [x8, #0x10]
    // 0x7e8514: r3 = Null
    //     0x7e8514: add             x3, PP, #0x32, lsl #12  ; [pp+0x32718] Null
    //     0x7e8518: ldr             x3, [x3, #0x718]
    // 0x7e851c: r0 = DefaultTypeTest()
    //     0x7e851c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e8520: ldur            x0, [fp, #-8]
    // 0x7e8524: LoadField: r1 = r0->field_7
    //     0x7e8524: ldur            w1, [x0, #7]
    // 0x7e8528: DecompressPointer r1
    //     0x7e8528: add             x1, x1, HEAP, lsl #32
    // 0x7e852c: LoadField: r2 = r0->field_b
    //     0x7e852c: ldur            w2, [x0, #0xb]
    // 0x7e8530: DecompressPointer r2
    //     0x7e8530: add             x2, x2, HEAP, lsl #32
    // 0x7e8534: stp             x2, x1, [SP]
    // 0x7e8538: r0 = applyGrowthDirectionToAxisDirection()
    //     0x7e8538: bl              #0x7caff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x7e853c: LoadField: r1 = r0->field_7
    //     0x7e853c: ldur            x1, [x0, #7]
    // 0x7e8540: cmp             x1, #1
    // 0x7e8544: b.gt            #0x7e8628
    // 0x7e8548: cmp             x1, #0
    // 0x7e854c: b.gt            #0x7e85bc
    // 0x7e8550: ldr             x2, [fp, #0x10]
    // 0x7e8554: r3 = LoadClassIdInstr(r2)
    //     0x7e8554: ldur            x3, [x2, #-1]
    //     0x7e8558: ubfx            x3, x3, #0xc, #0x14
    // 0x7e855c: lsl             x3, x3, #1
    // 0x7e8560: cmp             w3, #0xfa8
    // 0x7e8564: b.ne            #0x7e8574
    // 0x7e8568: LoadField: r3 = r2->field_63
    //     0x7e8568: ldur            w3, [x2, #0x63]
    // 0x7e856c: DecompressPointer r3
    //     0x7e856c: add             x3, x3, HEAP, lsl #32
    // 0x7e8570: b               #0x7e857c
    // 0x7e8574: LoadField: r3 = r2->field_57
    //     0x7e8574: ldur            w3, [x2, #0x57]
    // 0x7e8578: DecompressPointer r3
    //     0x7e8578: add             x3, x3, HEAP, lsl #32
    // 0x7e857c: cmp             w3, NULL
    // 0x7e8580: b.eq            #0x7e8728
    // 0x7e8584: LoadField: d0 = r3->field_1f
    //     0x7e8584: ldur            d0, [x3, #0x1f]
    // 0x7e8588: r0 = inline_Allocate_Double()
    //     0x7e8588: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7e858c: add             x0, x0, #0x10
    //     0x7e8590: cmp             x3, x0
    //     0x7e8594: b.ls            #0x7e872c
    //     0x7e8598: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e859c: sub             x0, x0, #0xf
    //     0x7e85a0: movz            x3, #0xd148
    //     0x7e85a4: movk            x3, #0x3, lsl #16
    //     0x7e85a8: stur            x3, [x0, #-1]
    // 0x7e85ac: StoreField: r0->field_7 = d0
    //     0x7e85ac: stur            d0, [x0, #7]
    // 0x7e85b0: LeaveFrame
    //     0x7e85b0: mov             SP, fp
    //     0x7e85b4: ldp             fp, lr, [SP], #0x10
    // 0x7e85b8: ret
    //     0x7e85b8: ret             
    // 0x7e85bc: ldr             x2, [fp, #0x10]
    // 0x7e85c0: r3 = LoadClassIdInstr(r2)
    //     0x7e85c0: ldur            x3, [x2, #-1]
    //     0x7e85c4: ubfx            x3, x3, #0xc, #0x14
    // 0x7e85c8: lsl             x3, x3, #1
    // 0x7e85cc: cmp             w3, #0xfa8
    // 0x7e85d0: b.ne            #0x7e85e0
    // 0x7e85d4: LoadField: r3 = r2->field_63
    //     0x7e85d4: ldur            w3, [x2, #0x63]
    // 0x7e85d8: DecompressPointer r3
    //     0x7e85d8: add             x3, x3, HEAP, lsl #32
    // 0x7e85dc: b               #0x7e85e8
    // 0x7e85e0: LoadField: r3 = r2->field_57
    //     0x7e85e0: ldur            w3, [x2, #0x57]
    // 0x7e85e4: DecompressPointer r3
    //     0x7e85e4: add             x3, x3, HEAP, lsl #32
    // 0x7e85e8: cmp             w3, NULL
    // 0x7e85ec: b.eq            #0x7e873c
    // 0x7e85f0: LoadField: d0 = r3->field_7
    //     0x7e85f0: ldur            d0, [x3, #7]
    // 0x7e85f4: r0 = inline_Allocate_Double()
    //     0x7e85f4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7e85f8: add             x0, x0, #0x10
    //     0x7e85fc: cmp             x3, x0
    //     0x7e8600: b.ls            #0x7e8740
    //     0x7e8604: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e8608: sub             x0, x0, #0xf
    //     0x7e860c: movz            x3, #0xd148
    //     0x7e8610: movk            x3, #0x3, lsl #16
    //     0x7e8614: stur            x3, [x0, #-1]
    // 0x7e8618: StoreField: r0->field_7 = d0
    //     0x7e8618: stur            d0, [x0, #7]
    // 0x7e861c: LeaveFrame
    //     0x7e861c: mov             SP, fp
    //     0x7e8620: ldp             fp, lr, [SP], #0x10
    // 0x7e8624: ret
    //     0x7e8624: ret             
    // 0x7e8628: ldr             x2, [fp, #0x10]
    // 0x7e862c: cmp             x1, #2
    // 0x7e8630: b.gt            #0x7e869c
    // 0x7e8634: r1 = LoadClassIdInstr(r2)
    //     0x7e8634: ldur            x1, [x2, #-1]
    //     0x7e8638: ubfx            x1, x1, #0xc, #0x14
    // 0x7e863c: lsl             x1, x1, #1
    // 0x7e8640: cmp             w1, #0xfa8
    // 0x7e8644: b.ne            #0x7e8654
    // 0x7e8648: LoadField: r1 = r2->field_63
    //     0x7e8648: ldur            w1, [x2, #0x63]
    // 0x7e864c: DecompressPointer r1
    //     0x7e864c: add             x1, x1, HEAP, lsl #32
    // 0x7e8650: b               #0x7e865c
    // 0x7e8654: LoadField: r1 = r2->field_57
    //     0x7e8654: ldur            w1, [x2, #0x57]
    // 0x7e8658: DecompressPointer r1
    //     0x7e8658: add             x1, x1, HEAP, lsl #32
    // 0x7e865c: cmp             w1, NULL
    // 0x7e8660: b.eq            #0x7e8750
    // 0x7e8664: LoadField: d0 = r1->field_f
    //     0x7e8664: ldur            d0, [x1, #0xf]
    // 0x7e8668: r0 = inline_Allocate_Double()
    //     0x7e8668: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e866c: add             x0, x0, #0x10
    //     0x7e8670: cmp             x1, x0
    //     0x7e8674: b.ls            #0x7e8754
    //     0x7e8678: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e867c: sub             x0, x0, #0xf
    //     0x7e8680: movz            x1, #0xd148
    //     0x7e8684: movk            x1, #0x3, lsl #16
    //     0x7e8688: stur            x1, [x0, #-1]
    // 0x7e868c: StoreField: r0->field_7 = d0
    //     0x7e868c: stur            d0, [x0, #7]
    // 0x7e8690: LeaveFrame
    //     0x7e8690: mov             SP, fp
    //     0x7e8694: ldp             fp, lr, [SP], #0x10
    // 0x7e8698: ret
    //     0x7e8698: ret             
    // 0x7e869c: r1 = LoadClassIdInstr(r2)
    //     0x7e869c: ldur            x1, [x2, #-1]
    //     0x7e86a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7e86a4: lsl             x1, x1, #1
    // 0x7e86a8: cmp             w1, #0xfa8
    // 0x7e86ac: b.ne            #0x7e86bc
    // 0x7e86b0: LoadField: r1 = r2->field_63
    //     0x7e86b0: ldur            w1, [x2, #0x63]
    // 0x7e86b4: DecompressPointer r1
    //     0x7e86b4: add             x1, x1, HEAP, lsl #32
    // 0x7e86b8: b               #0x7e86c4
    // 0x7e86bc: LoadField: r1 = r2->field_57
    //     0x7e86bc: ldur            w1, [x2, #0x57]
    // 0x7e86c0: DecompressPointer r1
    //     0x7e86c0: add             x1, x1, HEAP, lsl #32
    // 0x7e86c4: cmp             w1, NULL
    // 0x7e86c8: b.eq            #0x7e8764
    // 0x7e86cc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7e86cc: ldur            d0, [x1, #0x17]
    // 0x7e86d0: r0 = inline_Allocate_Double()
    //     0x7e86d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e86d4: add             x0, x0, #0x10
    //     0x7e86d8: cmp             x1, x0
    //     0x7e86dc: b.ls            #0x7e8768
    //     0x7e86e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e86e4: sub             x0, x0, #0xf
    //     0x7e86e8: movz            x1, #0xd148
    //     0x7e86ec: movk            x1, #0x3, lsl #16
    //     0x7e86f0: stur            x1, [x0, #-1]
    // 0x7e86f4: StoreField: r0->field_7 = d0
    //     0x7e86f4: stur            d0, [x0, #7]
    // 0x7e86f8: LeaveFrame
    //     0x7e86f8: mov             SP, fp
    //     0x7e86fc: ldp             fp, lr, [SP], #0x10
    // 0x7e8700: ret
    //     0x7e8700: ret             
    // 0x7e8704: r0 = StateError()
    //     0x7e8704: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e8708: mov             x1, x0
    // 0x7e870c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e870c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e8710: StoreField: r1->field_b = r0
    //     0x7e8710: stur            w0, [x1, #0xb]
    // 0x7e8714: mov             x0, x1
    // 0x7e8718: r0 = Throw()
    //     0x7e8718: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e871c: brk             #0
    // 0x7e8720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8720: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8724: b               #0x7e84d8
    // 0x7e8728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8728: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e872c: SaveReg d0
    //     0x7e872c: str             q0, [SP, #-0x10]!
    // 0x7e8730: r0 = AllocateDouble()
    //     0x7e8730: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e8734: RestoreReg d0
    //     0x7e8734: ldr             q0, [SP], #0x10
    // 0x7e8738: b               #0x7e85ac
    // 0x7e873c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e873c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e8740: SaveReg d0
    //     0x7e8740: str             q0, [SP, #-0x10]!
    // 0x7e8744: r0 = AllocateDouble()
    //     0x7e8744: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e8748: RestoreReg d0
    //     0x7e8748: ldr             q0, [SP], #0x10
    // 0x7e874c: b               #0x7e8618
    // 0x7e8750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8750: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e8754: SaveReg d0
    //     0x7e8754: str             q0, [SP, #-0x10]!
    // 0x7e8758: r0 = AllocateDouble()
    //     0x7e8758: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e875c: RestoreReg d0
    //     0x7e875c: ldr             q0, [SP], #0x10
    // 0x7e8760: b               #0x7e868c
    // 0x7e8764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8764: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e8768: SaveReg d0
    //     0x7e8768: str             q0, [SP, #-0x10]!
    // 0x7e876c: r0 = AllocateDouble()
    //     0x7e876c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e8770: RestoreReg d0
    //     0x7e8770: ldr             q0, [SP], #0x10
    // 0x7e8774: b               #0x7e86f4
  }
  _ paint(/* No info */) {
    // ** addr: 0x80e350, size: 0xe0
    // 0x80e350: EnterFrame
    //     0x80e350: stp             fp, lr, [SP, #-0x10]!
    //     0x80e354: mov             fp, SP
    // 0x80e358: AllocStack(0x28)
    //     0x80e358: sub             SP, SP, #0x28
    // 0x80e35c: CheckStackOverflow
    //     0x80e35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e360: cmp             SP, x16
    //     0x80e364: b.ls            #0x80e420
    // 0x80e368: ldr             x0, [fp, #0x20]
    // 0x80e36c: LoadField: r3 = r0->field_53
    //     0x80e36c: ldur            w3, [x0, #0x53]
    // 0x80e370: DecompressPointer r3
    //     0x80e370: add             x3, x3, HEAP, lsl #32
    // 0x80e374: stur            x3, [fp, #-0x10]
    // 0x80e378: cmp             w3, NULL
    // 0x80e37c: b.eq            #0x80e410
    // 0x80e380: LoadField: r0 = r3->field_4f
    //     0x80e380: ldur            w0, [x3, #0x4f]
    // 0x80e384: DecompressPointer r0
    //     0x80e384: add             x0, x0, HEAP, lsl #32
    // 0x80e388: cmp             w0, NULL
    // 0x80e38c: b.eq            #0x80e428
    // 0x80e390: LoadField: r1 = r0->field_3f
    //     0x80e390: ldur            w1, [x0, #0x3f]
    // 0x80e394: DecompressPointer r1
    //     0x80e394: add             x1, x1, HEAP, lsl #32
    // 0x80e398: tbnz            w1, #4, #0x80e410
    // 0x80e39c: LoadField: r4 = r3->field_7
    //     0x80e39c: ldur            w4, [x3, #7]
    // 0x80e3a0: DecompressPointer r4
    //     0x80e3a0: add             x4, x4, HEAP, lsl #32
    // 0x80e3a4: stur            x4, [fp, #-8]
    // 0x80e3a8: cmp             w4, NULL
    // 0x80e3ac: b.eq            #0x80e42c
    // 0x80e3b0: mov             x0, x4
    // 0x80e3b4: r2 = Null
    //     0x80e3b4: mov             x2, NULL
    // 0x80e3b8: r1 = Null
    //     0x80e3b8: mov             x1, NULL
    // 0x80e3bc: r4 = LoadClassIdInstr(r0)
    //     0x80e3bc: ldur            x4, [x0, #-1]
    //     0x80e3c0: ubfx            x4, x4, #0xc, #0x14
    // 0x80e3c4: sub             x4, x4, #0x884
    // 0x80e3c8: cmp             x4, #3
    // 0x80e3cc: b.ls            #0x80e3e4
    // 0x80e3d0: r8 = SliverPhysicalParentData
    //     0x80e3d0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] Type: SliverPhysicalParentData
    //     0x80e3d4: ldr             x8, [x8, #0xa0]
    // 0x80e3d8: r3 = Null
    //     0x80e3d8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32678] Null
    //     0x80e3dc: ldr             x3, [x3, #0x678]
    // 0x80e3e0: r0 = DefaultTypeTest()
    //     0x80e3e0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80e3e4: ldur            x0, [fp, #-8]
    // 0x80e3e8: LoadField: r1 = r0->field_7
    //     0x80e3e8: ldur            w1, [x0, #7]
    // 0x80e3ec: DecompressPointer r1
    //     0x80e3ec: add             x1, x1, HEAP, lsl #32
    // 0x80e3f0: ldr             x16, [fp, #0x10]
    // 0x80e3f4: stp             x1, x16, [SP]
    // 0x80e3f8: r0 = +()
    //     0x80e3f8: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x80e3fc: ldr             x16, [fp, #0x18]
    // 0x80e400: ldur            lr, [fp, #-0x10]
    // 0x80e404: stp             lr, x16, [SP, #8]
    // 0x80e408: str             x0, [SP]
    // 0x80e40c: r0 = paintChild()
    //     0x80e40c: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x80e410: r0 = Null
    //     0x80e410: mov             x0, NULL
    // 0x80e414: LeaveFrame
    //     0x80e414: mov             SP, fp
    //     0x80e418: ldp             fp, lr, [SP], #0x10
    // 0x80e41c: ret
    //     0x80e41c: ret             
    // 0x80e420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e420: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e424: b               #0x80e368
    // 0x80e428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e428: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80e42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e42c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x8597b4, size: 0x38
    // 0x8597b4: EnterFrame
    //     0x8597b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8597b8: mov             fp, SP
    // 0x8597bc: AllocStack(0x8)
    //     0x8597bc: sub             SP, SP, #8
    // 0x8597c0: CheckStackOverflow
    //     0x8597c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8597c4: cmp             SP, x16
    //     0x8597c8: b.ls            #0x8597e4
    // 0x8597cc: ldr             x16, [fp, #0x18]
    // 0x8597d0: str             x16, [SP]
    // 0x8597d4: r0 = beforePadding()
    //     0x8597d4: bl              #0x7e84c0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x8597d8: LeaveFrame
    //     0x8597d8: mov             SP, fp
    //     0x8597dc: ldp             fp, lr, [SP], #0x10
    // 0x8597e0: ret
    //     0x8597e0: ret             
    // 0x8597e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8597e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8597e8: b               #0x8597cc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x86a2cc, size: 0x178
    // 0x86a2cc: EnterFrame
    //     0x86a2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x86a2d0: mov             fp, SP
    // 0x86a2d4: AllocStack(0x58)
    //     0x86a2d4: sub             SP, SP, #0x58
    // 0x86a2d8: CheckStackOverflow
    //     0x86a2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a2dc: cmp             SP, x16
    //     0x86a2e0: b.ls            #0x86a42c
    // 0x86a2e4: ldr             x3, [fp, #0x28]
    // 0x86a2e8: LoadField: r4 = r3->field_53
    //     0x86a2e8: ldur            w4, [x3, #0x53]
    // 0x86a2ec: DecompressPointer r4
    //     0x86a2ec: add             x4, x4, HEAP, lsl #32
    // 0x86a2f0: stur            x4, [fp, #-0x10]
    // 0x86a2f4: cmp             w4, NULL
    // 0x86a2f8: b.eq            #0x86a41c
    // 0x86a2fc: d0 = 0.000000
    //     0x86a2fc: eor             v0.16b, v0.16b, v0.16b
    // 0x86a300: LoadField: r0 = r4->field_4f
    //     0x86a300: ldur            w0, [x4, #0x4f]
    // 0x86a304: DecompressPointer r0
    //     0x86a304: add             x0, x0, HEAP, lsl #32
    // 0x86a308: cmp             w0, NULL
    // 0x86a30c: b.eq            #0x86a434
    // 0x86a310: LoadField: d1 = r0->field_37
    //     0x86a310: ldur            d1, [x0, #0x37]
    // 0x86a314: fcmp            d1, d0
    // 0x86a318: b.vs            #0x86a41c
    // 0x86a31c: b.le            #0x86a41c
    // 0x86a320: ldr             d1, [fp, #0x18]
    // 0x86a324: ldr             d0, [fp, #0x10]
    // 0x86a328: LoadField: r5 = r4->field_7
    //     0x86a328: ldur            w5, [x4, #7]
    // 0x86a32c: DecompressPointer r5
    //     0x86a32c: add             x5, x5, HEAP, lsl #32
    // 0x86a330: stur            x5, [fp, #-8]
    // 0x86a334: cmp             w5, NULL
    // 0x86a338: b.eq            #0x86a438
    // 0x86a33c: mov             x0, x5
    // 0x86a340: r2 = Null
    //     0x86a340: mov             x2, NULL
    // 0x86a344: r1 = Null
    //     0x86a344: mov             x1, NULL
    // 0x86a348: r4 = LoadClassIdInstr(r0)
    //     0x86a348: ldur            x4, [x0, #-1]
    //     0x86a34c: ubfx            x4, x4, #0xc, #0x14
    // 0x86a350: sub             x4, x4, #0x884
    // 0x86a354: cmp             x4, #3
    // 0x86a358: b.ls            #0x86a370
    // 0x86a35c: r8 = SliverPhysicalParentData
    //     0x86a35c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] Type: SliverPhysicalParentData
    //     0x86a360: ldr             x8, [x8, #0xa0]
    // 0x86a364: r3 = Null
    //     0x86a364: add             x3, PP, #0x39, lsl #12  ; [pp+0x39088] Null
    //     0x86a368: ldr             x3, [x3, #0x88]
    // 0x86a36c: r0 = DefaultTypeTest()
    //     0x86a36c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x86a370: ldr             x16, [fp, #0x28]
    // 0x86a374: ldur            lr, [fp, #-0x10]
    // 0x86a378: stp             lr, x16, [SP]
    // 0x86a37c: r0 = childMainAxisPosition()
    //     0x86a37c: bl              #0xc1ff04  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childMainAxisPosition
    // 0x86a380: ldr             x0, [fp, #0x28]
    // 0x86a384: stur            d0, [fp, #-0x20]
    // 0x86a388: LoadField: r1 = r0->field_53
    //     0x86a388: ldur            w1, [x0, #0x53]
    // 0x86a38c: DecompressPointer r1
    //     0x86a38c: add             x1, x1, HEAP, lsl #32
    // 0x86a390: cmp             w1, NULL
    // 0x86a394: b.eq            #0x86a43c
    // 0x86a398: stp             x1, x0, [SP]
    // 0x86a39c: r0 = childCrossAxisPosition()
    //     0x86a39c: bl              #0x86c028  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childCrossAxisPosition
    // 0x86a3a0: mov             x1, x0
    // 0x86a3a4: ldur            x0, [fp, #-8]
    // 0x86a3a8: stur            x1, [fp, #-0x18]
    // 0x86a3ac: LoadField: r2 = r0->field_7
    //     0x86a3ac: ldur            w2, [x0, #7]
    // 0x86a3b0: DecompressPointer r2
    //     0x86a3b0: add             x2, x2, HEAP, lsl #32
    // 0x86a3b4: ldr             x0, [fp, #0x28]
    // 0x86a3b8: stur            x2, [fp, #-0x10]
    // 0x86a3bc: LoadField: r3 = r0->field_53
    //     0x86a3bc: ldur            w3, [x0, #0x53]
    // 0x86a3c0: DecompressPointer r3
    //     0x86a3c0: add             x3, x3, HEAP, lsl #32
    // 0x86a3c4: cmp             w3, NULL
    // 0x86a3c8: b.eq            #0x86a440
    // 0x86a3cc: r0 = LoadClassIdInstr(r3)
    //     0x86a3cc: ldur            x0, [x3, #-1]
    //     0x86a3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x86a3d4: str             x3, [SP]
    // 0x86a3d8: r0 = GDT[cid_x0 + 0xd0c9]()
    //     0x86a3d8: movz            x17, #0xd0c9
    //     0x86a3dc: add             lr, x0, x17
    //     0x86a3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x86a3e4: blr             lr
    // 0x86a3e8: ldr             x16, [fp, #0x20]
    // 0x86a3ec: ldur            lr, [fp, #-0x18]
    // 0x86a3f0: stp             lr, x16, [SP, #0x28]
    // 0x86a3f4: ldr             d0, [fp, #0x18]
    // 0x86a3f8: str             d0, [SP, #0x20]
    // 0x86a3fc: str             x0, [SP, #0x18]
    // 0x86a400: ldur            d0, [fp, #-0x20]
    // 0x86a404: str             d0, [SP, #0x10]
    // 0x86a408: ldr             d0, [fp, #0x10]
    // 0x86a40c: str             d0, [SP, #8]
    // 0x86a410: ldur            x16, [fp, #-0x10]
    // 0x86a414: str             x16, [SP]
    // 0x86a418: r0 = addWithAxisOffset()
    //     0x86a418: bl              #0x86a444  ; [package:flutter/src/rendering/sliver.dart] SliverHitTestResult::addWithAxisOffset
    // 0x86a41c: r0 = false
    //     0x86a41c: add             x0, NULL, #0x30  ; false
    // 0x86a420: LeaveFrame
    //     0x86a420: mov             SP, fp
    //     0x86a424: ldp             fp, lr, [SP], #0x10
    // 0x86a428: ret
    //     0x86a428: ret             
    // 0x86a42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a42c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a430: b               #0x86a2e4
    // 0x86a434: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86a434: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x86a438: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86a438: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x86a43c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86a43c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x86a440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x86c028, size: 0x1cc
    // 0x86c028: EnterFrame
    //     0x86c028: stp             fp, lr, [SP, #-0x10]!
    //     0x86c02c: mov             fp, SP
    // 0x86c030: AllocStack(0x18)
    //     0x86c030: sub             SP, SP, #0x18
    // 0x86c034: CheckStackOverflow
    //     0x86c034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c038: cmp             SP, x16
    //     0x86c03c: b.ls            #0x86c1c4
    // 0x86c040: ldr             x3, [fp, #0x18]
    // 0x86c044: LoadField: r4 = r3->field_27
    //     0x86c044: ldur            w4, [x3, #0x27]
    // 0x86c048: DecompressPointer r4
    //     0x86c048: add             x4, x4, HEAP, lsl #32
    // 0x86c04c: stur            x4, [fp, #-8]
    // 0x86c050: cmp             w4, NULL
    // 0x86c054: b.eq            #0x86c1a8
    // 0x86c058: mov             x0, x4
    // 0x86c05c: r2 = Null
    //     0x86c05c: mov             x2, NULL
    // 0x86c060: r1 = Null
    //     0x86c060: mov             x1, NULL
    // 0x86c064: r4 = LoadClassIdInstr(r0)
    //     0x86c064: ldur            x4, [x0, #-1]
    //     0x86c068: ubfx            x4, x4, #0xc, #0x14
    // 0x86c06c: cmp             x4, #0x8a1
    // 0x86c070: b.eq            #0x86c088
    // 0x86c074: r8 = SliverConstraints
    //     0x86c074: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x86c078: ldr             x8, [x8, #0x10]
    // 0x86c07c: r3 = Null
    //     0x86c07c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39098] Null
    //     0x86c080: ldr             x3, [x3, #0x98]
    // 0x86c084: r0 = DefaultTypeTest()
    //     0x86c084: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x86c088: ldur            x0, [fp, #-8]
    // 0x86c08c: LoadField: r1 = r0->field_7
    //     0x86c08c: ldur            w1, [x0, #7]
    // 0x86c090: DecompressPointer r1
    //     0x86c090: add             x1, x1, HEAP, lsl #32
    // 0x86c094: LoadField: r2 = r0->field_b
    //     0x86c094: ldur            w2, [x0, #0xb]
    // 0x86c098: DecompressPointer r2
    //     0x86c098: add             x2, x2, HEAP, lsl #32
    // 0x86c09c: stp             x2, x1, [SP]
    // 0x86c0a0: r0 = applyGrowthDirectionToAxisDirection()
    //     0x86c0a0: bl              #0x7caff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x86c0a4: LoadField: r1 = r0->field_7
    //     0x86c0a4: ldur            x1, [x0, #7]
    // 0x86c0a8: cmp             x1, #1
    // 0x86c0ac: b.gt            #0x86c0c0
    // 0x86c0b0: cmp             x1, #0
    // 0x86c0b4: b.le            #0x86c0c8
    // 0x86c0b8: ldr             x1, [fp, #0x18]
    // 0x86c0bc: b               #0x86c138
    // 0x86c0c0: cmp             x1, #2
    // 0x86c0c4: b.gt            #0x86c134
    // 0x86c0c8: ldr             x1, [fp, #0x18]
    // 0x86c0cc: r2 = LoadClassIdInstr(r1)
    //     0x86c0cc: ldur            x2, [x1, #-1]
    //     0x86c0d0: ubfx            x2, x2, #0xc, #0x14
    // 0x86c0d4: lsl             x2, x2, #1
    // 0x86c0d8: cmp             w2, #0xfa8
    // 0x86c0dc: b.ne            #0x86c0ec
    // 0x86c0e0: LoadField: r2 = r1->field_63
    //     0x86c0e0: ldur            w2, [x1, #0x63]
    // 0x86c0e4: DecompressPointer r2
    //     0x86c0e4: add             x2, x2, HEAP, lsl #32
    // 0x86c0e8: b               #0x86c0f4
    // 0x86c0ec: LoadField: r2 = r1->field_57
    //     0x86c0ec: ldur            w2, [x1, #0x57]
    // 0x86c0f0: DecompressPointer r2
    //     0x86c0f0: add             x2, x2, HEAP, lsl #32
    // 0x86c0f4: cmp             w2, NULL
    // 0x86c0f8: b.eq            #0x86c1cc
    // 0x86c0fc: LoadField: d0 = r2->field_7
    //     0x86c0fc: ldur            d0, [x2, #7]
    // 0x86c100: r0 = inline_Allocate_Double()
    //     0x86c100: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x86c104: add             x0, x0, #0x10
    //     0x86c108: cmp             x2, x0
    //     0x86c10c: b.ls            #0x86c1d0
    //     0x86c110: str             x0, [THR, #0x50]  ; THR::top
    //     0x86c114: sub             x0, x0, #0xf
    //     0x86c118: movz            x2, #0xd148
    //     0x86c11c: movk            x2, #0x3, lsl #16
    //     0x86c120: stur            x2, [x0, #-1]
    // 0x86c124: StoreField: r0->field_7 = d0
    //     0x86c124: stur            d0, [x0, #7]
    // 0x86c128: LeaveFrame
    //     0x86c128: mov             SP, fp
    //     0x86c12c: ldp             fp, lr, [SP], #0x10
    // 0x86c130: ret
    //     0x86c130: ret             
    // 0x86c134: ldr             x1, [fp, #0x18]
    // 0x86c138: r2 = LoadClassIdInstr(r1)
    //     0x86c138: ldur            x2, [x1, #-1]
    //     0x86c13c: ubfx            x2, x2, #0xc, #0x14
    // 0x86c140: lsl             x2, x2, #1
    // 0x86c144: cmp             w2, #0xfa8
    // 0x86c148: b.ne            #0x86c15c
    // 0x86c14c: LoadField: r2 = r1->field_63
    //     0x86c14c: ldur            w2, [x1, #0x63]
    // 0x86c150: DecompressPointer r2
    //     0x86c150: add             x2, x2, HEAP, lsl #32
    // 0x86c154: mov             x1, x2
    // 0x86c158: b               #0x86c168
    // 0x86c15c: LoadField: r2 = r1->field_57
    //     0x86c15c: ldur            w2, [x1, #0x57]
    // 0x86c160: DecompressPointer r2
    //     0x86c160: add             x2, x2, HEAP, lsl #32
    // 0x86c164: mov             x1, x2
    // 0x86c168: cmp             w1, NULL
    // 0x86c16c: b.eq            #0x86c1e0
    // 0x86c170: LoadField: d0 = r1->field_f
    //     0x86c170: ldur            d0, [x1, #0xf]
    // 0x86c174: r0 = inline_Allocate_Double()
    //     0x86c174: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86c178: add             x0, x0, #0x10
    //     0x86c17c: cmp             x1, x0
    //     0x86c180: b.ls            #0x86c1e4
    //     0x86c184: str             x0, [THR, #0x50]  ; THR::top
    //     0x86c188: sub             x0, x0, #0xf
    //     0x86c18c: movz            x1, #0xd148
    //     0x86c190: movk            x1, #0x3, lsl #16
    //     0x86c194: stur            x1, [x0, #-1]
    // 0x86c198: StoreField: r0->field_7 = d0
    //     0x86c198: stur            d0, [x0, #7]
    // 0x86c19c: LeaveFrame
    //     0x86c19c: mov             SP, fp
    //     0x86c1a0: ldp             fp, lr, [SP], #0x10
    // 0x86c1a4: ret
    //     0x86c1a4: ret             
    // 0x86c1a8: r0 = StateError()
    //     0x86c1a8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86c1ac: mov             x1, x0
    // 0x86c1b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86c1b0: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86c1b4: StoreField: r1->field_b = r0
    //     0x86c1b4: stur            w0, [x1, #0xb]
    // 0x86c1b8: mov             x0, x1
    // 0x86c1bc: r0 = Throw()
    //     0x86c1bc: bl              #0xc5d2b8  ; ThrowStub
    // 0x86c1c0: brk             #0
    // 0x86c1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c1c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c1c8: b               #0x86c040
    // 0x86c1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c1cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c1d0: SaveReg d0
    //     0x86c1d0: str             q0, [SP, #-0x10]!
    // 0x86c1d4: r0 = AllocateDouble()
    //     0x86c1d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x86c1d8: RestoreReg d0
    //     0x86c1d8: ldr             q0, [SP], #0x10
    // 0x86c1dc: b               #0x86c124
    // 0x86c1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c1e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c1e4: SaveReg d0
    //     0x86c1e4: str             q0, [SP, #-0x10]!
    // 0x86c1e8: r0 = AllocateDouble()
    //     0x86c1e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x86c1ec: RestoreReg d0
    //     0x86c1ec: ldr             q0, [SP], #0x10
    // 0x86c1f0: b               #0x86c198
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0xc1ff04, size: 0xb0
    // 0xc1ff04: EnterFrame
    //     0xc1ff04: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ff08: mov             fp, SP
    // 0xc1ff0c: AllocStack(0x28)
    //     0xc1ff0c: sub             SP, SP, #0x28
    // 0xc1ff10: CheckStackOverflow
    //     0xc1ff10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ff14: cmp             SP, x16
    //     0xc1ff18: b.ls            #0xc1ffac
    // 0xc1ff1c: ldr             x3, [fp, #0x18]
    // 0xc1ff20: LoadField: r4 = r3->field_27
    //     0xc1ff20: ldur            w4, [x3, #0x27]
    // 0xc1ff24: DecompressPointer r4
    //     0xc1ff24: add             x4, x4, HEAP, lsl #32
    // 0xc1ff28: stur            x4, [fp, #-8]
    // 0xc1ff2c: cmp             w4, NULL
    // 0xc1ff30: b.eq            #0xc1ff90
    // 0xc1ff34: mov             x0, x4
    // 0xc1ff38: r2 = Null
    //     0xc1ff38: mov             x2, NULL
    // 0xc1ff3c: r1 = Null
    //     0xc1ff3c: mov             x1, NULL
    // 0xc1ff40: r4 = LoadClassIdInstr(r0)
    //     0xc1ff40: ldur            x4, [x0, #-1]
    //     0xc1ff44: ubfx            x4, x4, #0xc, #0x14
    // 0xc1ff48: cmp             x4, #0x8a1
    // 0xc1ff4c: b.eq            #0xc1ff64
    // 0xc1ff50: r8 = SliverConstraints
    //     0xc1ff50: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0xc1ff54: ldr             x8, [x8, #0x10]
    // 0xc1ff58: r3 = Null
    //     0xc1ff58: add             x3, PP, #0x39, lsl #12  ; [pp+0x390a8] Null
    //     0xc1ff5c: ldr             x3, [x3, #0xa8]
    // 0xc1ff60: r0 = DefaultTypeTest()
    //     0xc1ff60: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc1ff64: ldr             x16, [fp, #0x18]
    // 0xc1ff68: str             x16, [SP]
    // 0xc1ff6c: r0 = beforePadding()
    //     0xc1ff6c: bl              #0x7e84c0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0xc1ff70: ldr             x16, [fp, #0x18]
    // 0xc1ff74: ldur            lr, [fp, #-8]
    // 0xc1ff78: stp             lr, x16, [SP, #0x10]
    // 0xc1ff7c: stp             x0, xzr, [SP]
    // 0xc1ff80: r0 = calculatePaintOffset()
    //     0xc1ff80: bl              #0x7e7dc4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0xc1ff84: LeaveFrame
    //     0xc1ff84: mov             SP, fp
    //     0xc1ff88: ldp             fp, lr, [SP], #0x10
    // 0xc1ff8c: ret
    //     0xc1ff8c: ret             
    // 0xc1ff90: r0 = StateError()
    //     0xc1ff90: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc1ff94: mov             x1, x0
    // 0xc1ff98: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc1ff98: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc1ff9c: StoreField: r1->field_b = r0
    //     0xc1ff9c: stur            w0, [x1, #0xb]
    // 0xc1ffa0: mov             x0, x1
    // 0xc1ffa4: r0 = Throw()
    //     0xc1ffa4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc1ffa8: brk             #0
    // 0xc1ffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ffac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ffb0: b               #0xc1ff1c
  }
}

// class id: 2005, size: 0x64, field offset: 0x58
class RenderSliverPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x7e6470, size: 0x48
    // 0x7e6470: EnterFrame
    //     0x7e6470: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6474: mov             fp, SP
    // 0x7e6478: AllocStack(0x8)
    //     0x7e6478: sub             SP, SP, #8
    // 0x7e647c: CheckStackOverflow
    //     0x7e647c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6480: cmp             SP, x16
    //     0x7e6484: b.ls            #0x7e64b0
    // 0x7e6488: ldr             x16, [fp, #0x10]
    // 0x7e648c: str             x16, [SP]
    // 0x7e6490: r0 = _resolve()
    //     0x7e6490: bl              #0x7e8778  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_resolve
    // 0x7e6494: ldr             x16, [fp, #0x10]
    // 0x7e6498: str             x16, [SP]
    // 0x7e649c: r0 = performLayout()
    //     0x7e649c: bl              #0x7e64b8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x7e64a0: r0 = Null
    //     0x7e64a0: mov             x0, NULL
    // 0x7e64a4: LeaveFrame
    //     0x7e64a4: mov             SP, fp
    //     0x7e64a8: ldp             fp, lr, [SP], #0x10
    // 0x7e64ac: ret
    //     0x7e64ac: ret             
    // 0x7e64b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e64b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e64b4: b               #0x7e6488
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x7e8778, size: 0x50
    // 0x7e8778: ldr             x1, [SP]
    // 0x7e877c: LoadField: r2 = r1->field_57
    //     0x7e877c: ldur            w2, [x1, #0x57]
    // 0x7e8780: DecompressPointer r2
    //     0x7e8780: add             x2, x2, HEAP, lsl #32
    // 0x7e8784: cmp             w2, NULL
    // 0x7e8788: b.eq            #0x7e8794
    // 0x7e878c: r0 = Null
    //     0x7e878c: mov             x0, NULL
    // 0x7e8790: ret
    //     0x7e8790: ret             
    // 0x7e8794: LoadField: r0 = r1->field_5b
    //     0x7e8794: ldur            w0, [x1, #0x5b]
    // 0x7e8798: DecompressPointer r0
    //     0x7e8798: add             x0, x0, HEAP, lsl #32
    // 0x7e879c: StoreField: r1->field_57 = r0
    //     0x7e879c: stur            w0, [x1, #0x57]
    //     0x7e87a0: ldurb           w16, [x1, #-1]
    //     0x7e87a4: ldurb           w17, [x0, #-1]
    //     0x7e87a8: and             x16, x17, x16, lsr #2
    //     0x7e87ac: tst             x16, HEAP, lsr #32
    //     0x7e87b0: b.eq            #0x7e87c0
    //     0x7e87b4: str             lr, [SP, #-8]!
    //     0x7e87b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x7e87bc: ldr             lr, [SP], #8
    // 0x7e87c0: r0 = Null
    //     0x7e87c0: mov             x0, NULL
    // 0x7e87c4: ret
    //     0x7e87c4: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa65164, size: 0x80
    // 0xa65164: EnterFrame
    //     0xa65164: stp             fp, lr, [SP, #-0x10]!
    //     0xa65168: mov             fp, SP
    // 0xa6516c: AllocStack(0x8)
    //     0xa6516c: sub             SP, SP, #8
    // 0xa65170: CheckStackOverflow
    //     0xa65170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65174: cmp             SP, x16
    //     0xa65178: b.ls            #0xa651dc
    // 0xa6517c: ldr             x1, [fp, #0x18]
    // 0xa65180: LoadField: r0 = r1->field_5f
    //     0xa65180: ldur            w0, [x1, #0x5f]
    // 0xa65184: DecompressPointer r0
    //     0xa65184: add             x0, x0, HEAP, lsl #32
    // 0xa65188: ldr             x2, [fp, #0x10]
    // 0xa6518c: cmp             w0, w2
    // 0xa65190: b.ne            #0xa651a4
    // 0xa65194: r0 = Null
    //     0xa65194: mov             x0, NULL
    // 0xa65198: LeaveFrame
    //     0xa65198: mov             SP, fp
    //     0xa6519c: ldp             fp, lr, [SP], #0x10
    // 0xa651a0: ret
    //     0xa651a0: ret             
    // 0xa651a4: mov             x0, x2
    // 0xa651a8: StoreField: r1->field_5f = r0
    //     0xa651a8: stur            w0, [x1, #0x5f]
    //     0xa651ac: ldurb           w16, [x1, #-1]
    //     0xa651b0: ldurb           w17, [x0, #-1]
    //     0xa651b4: and             x16, x17, x16, lsr #2
    //     0xa651b8: tst             x16, HEAP, lsr #32
    //     0xa651bc: b.eq            #0xa651c4
    //     0xa651c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa651c4: str             x1, [SP]
    // 0xa651c8: r0 = _markNeedsResolution()
    //     0xa651c8: bl              #0xa651e4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0xa651cc: r0 = Null
    //     0xa651cc: mov             x0, NULL
    // 0xa651d0: LeaveFrame
    //     0xa651d0: mov             SP, fp
    //     0xa651d4: ldp             fp, lr, [SP], #0x10
    // 0xa651d8: ret
    //     0xa651d8: ret             
    // 0xa651dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa651dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa651e0: b               #0xa6517c
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0xa651e4, size: 0x40
    // 0xa651e4: EnterFrame
    //     0xa651e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa651e8: mov             fp, SP
    // 0xa651ec: AllocStack(0x8)
    //     0xa651ec: sub             SP, SP, #8
    // 0xa651f0: CheckStackOverflow
    //     0xa651f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa651f4: cmp             SP, x16
    //     0xa651f8: b.ls            #0xa6521c
    // 0xa651fc: ldr             x0, [fp, #0x10]
    // 0xa65200: StoreField: r0->field_57 = rNULL
    //     0xa65200: stur            NULL, [x0, #0x57]
    // 0xa65204: str             x0, [SP]
    // 0xa65208: r0 = markNeedsLayout()
    //     0xa65208: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xa6520c: r0 = Null
    //     0xa6520c: mov             x0, NULL
    // 0xa65210: LeaveFrame
    //     0xa65210: mov             SP, fp
    //     0xa65214: ldp             fp, lr, [SP], #0x10
    // 0xa65218: ret
    //     0xa65218: ret             
    // 0xa6521c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6521c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65220: b               #0xa651fc
  }
  set _ padding=(/* No info */) {
    // ** addr: 0xa65224, size: 0x88
    // 0xa65224: EnterFrame
    //     0xa65224: stp             fp, lr, [SP, #-0x10]!
    //     0xa65228: mov             fp, SP
    // 0xa6522c: AllocStack(0x10)
    //     0xa6522c: sub             SP, SP, #0x10
    // 0xa65230: CheckStackOverflow
    //     0xa65230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65234: cmp             SP, x16
    //     0xa65238: b.ls            #0xa652a4
    // 0xa6523c: ldr             x0, [fp, #0x18]
    // 0xa65240: LoadField: r1 = r0->field_5b
    //     0xa65240: ldur            w1, [x0, #0x5b]
    // 0xa65244: DecompressPointer r1
    //     0xa65244: add             x1, x1, HEAP, lsl #32
    // 0xa65248: ldr             x16, [fp, #0x10]
    // 0xa6524c: stp             x16, x1, [SP]
    // 0xa65250: r0 = ==()
    //     0xa65250: bl              #0xbd9800  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa65254: tbnz            w0, #4, #0xa65268
    // 0xa65258: r0 = Null
    //     0xa65258: mov             x0, NULL
    // 0xa6525c: LeaveFrame
    //     0xa6525c: mov             SP, fp
    //     0xa65260: ldp             fp, lr, [SP], #0x10
    // 0xa65264: ret
    //     0xa65264: ret             
    // 0xa65268: ldr             x1, [fp, #0x18]
    // 0xa6526c: ldr             x0, [fp, #0x10]
    // 0xa65270: StoreField: r1->field_5b = r0
    //     0xa65270: stur            w0, [x1, #0x5b]
    //     0xa65274: ldurb           w16, [x1, #-1]
    //     0xa65278: ldurb           w17, [x0, #-1]
    //     0xa6527c: and             x16, x17, x16, lsr #2
    //     0xa65280: tst             x16, HEAP, lsr #32
    //     0xa65284: b.eq            #0xa6528c
    //     0xa65288: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6528c: str             x1, [SP]
    // 0xa65290: r0 = _markNeedsResolution()
    //     0xa65290: bl              #0xa651e4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0xa65294: r0 = Null
    //     0xa65294: mov             x0, NULL
    // 0xa65298: LeaveFrame
    //     0xa65298: mov             SP, fp
    //     0xa6529c: ldp             fp, lr, [SP], #0x10
    // 0xa652a0: ret
    //     0xa652a0: ret             
    // 0xa652a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa652a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa652a8: b               #0xa6523c
  }
}

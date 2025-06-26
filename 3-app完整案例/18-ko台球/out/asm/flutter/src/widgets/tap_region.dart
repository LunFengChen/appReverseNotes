// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1049540, size: 0x8
class :: {
}

// class id: 1561, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {

  static _ maybeOf(/* No info */) {
    // ** addr: 0xa67660, size: 0x40
    // 0xa67660: EnterFrame
    //     0xa67660: stp             fp, lr, [SP, #-0x10]!
    //     0xa67664: mov             fp, SP
    // 0xa67668: AllocStack(0x10)
    //     0xa67668: sub             SP, SP, #0x10
    // 0xa6766c: CheckStackOverflow
    //     0xa6766c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67670: cmp             SP, x16
    //     0xa67674: b.ls            #0xa67698
    // 0xa67678: r16 = <RenderTapRegionSurface>
    //     0xa67678: ldr             x16, [PP, #0x7950]  ; [pp+0x7950] TypeArguments: <RenderTapRegionSurface>
    // 0xa6767c: ldr             lr, [fp, #0x10]
    // 0xa67680: stp             lr, x16, [SP]
    // 0xa67684: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa67684: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa67688: r0 = findAncestorRenderObjectOfType()
    //     0xa67688: bl              #0x62af60  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0xa6768c: LeaveFrame
    //     0xa6768c: mov             SP, fp
    //     0xa67690: ldp             fp, lr, [SP], #0x10
    // 0xa67694: ret
    //     0xa67694: ret             
    // 0xa67698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6769c: b               #0xa67678
  }
}

// class id: 2152, size: 0x80, field offset: 0x68
class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {

  _ dispose(/* No info */) {
    // ** addr: 0x7c54f4, size: 0x68
    // 0x7c54f4: EnterFrame
    //     0x7c54f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c54f8: mov             fp, SP
    // 0x7c54fc: AllocStack(0x10)
    //     0x7c54fc: sub             SP, SP, #0x10
    // 0x7c5500: CheckStackOverflow
    //     0x7c5500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5504: cmp             SP, x16
    //     0x7c5508: b.ls            #0x7c5550
    // 0x7c550c: ldr             x0, [fp, #0x10]
    // 0x7c5510: LoadField: r1 = r0->field_67
    //     0x7c5510: ldur            w1, [x0, #0x67]
    // 0x7c5514: DecompressPointer r1
    //     0x7c5514: add             x1, x1, HEAP, lsl #32
    // 0x7c5518: tbnz            w1, #4, #0x7c5534
    // 0x7c551c: LoadField: r1 = r0->field_7b
    //     0x7c551c: ldur            w1, [x0, #0x7b]
    // 0x7c5520: DecompressPointer r1
    //     0x7c5520: add             x1, x1, HEAP, lsl #32
    // 0x7c5524: cmp             w1, NULL
    // 0x7c5528: b.eq            #0x7c5558
    // 0x7c552c: stp             x0, x1, [SP]
    // 0x7c5530: r0 = unregisterTapRegion()
    //     0x7c5530: bl              #0x7c557c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x7c5534: ldr             x16, [fp, #0x10]
    // 0x7c5538: str             x16, [SP]
    // 0x7c553c: r0 = dispose()
    //     0x7c553c: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c5540: r0 = Null
    //     0x7c5540: mov             x0, NULL
    // 0x7c5544: LeaveFrame
    //     0x7c5544: mov             SP, fp
    //     0x7c5548: ldp             fp, lr, [SP], #0x10
    // 0x7c554c: ret
    //     0x7c554c: ret             
    // 0x7c5550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5554: b               #0x7c550c
    // 0x7c5558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5558: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0xa3b6d8, size: 0x11c
    // 0xa3b6d8: EnterFrame
    //     0xa3b6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b6dc: mov             fp, SP
    // 0xa3b6e0: AllocStack(0x28)
    //     0xa3b6e0: sub             SP, SP, #0x28
    // 0xa3b6e4: SetupParameters(RenderTapRegion this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic parentUsesSize = false /* r0 */})
    //     0xa3b6e4: mov             x0, x4
    //     0xa3b6e8: ldur            w1, [x0, #0x13]
    //     0xa3b6ec: add             x1, x1, HEAP, lsl #32
    //     0xa3b6f0: sub             x2, x1, #4
    //     0xa3b6f4: add             x3, fp, w2, sxtw #2
    //     0xa3b6f8: ldr             x3, [x3, #0x18]
    //     0xa3b6fc: stur            x3, [fp, #-8]
    //     0xa3b700: add             x4, fp, w2, sxtw #2
    //     0xa3b704: ldr             x4, [x4, #0x10]
    //     0xa3b708: ldur            w2, [x0, #0x1f]
    //     0xa3b70c: add             x2, x2, HEAP, lsl #32
    //     0xa3b710: add             x16, PP, #0xa, lsl #12  ; [pp+0xa228] "parentUsesSize"
    //     0xa3b714: ldr             x16, [x16, #0x228]
    //     0xa3b718: cmp             w2, w16
    //     0xa3b71c: b.ne            #0xa3b73c
    //     0xa3b720: ldur            w2, [x0, #0x23]
    //     0xa3b724: add             x2, x2, HEAP, lsl #32
    //     0xa3b728: sub             w0, w1, w2
    //     0xa3b72c: add             x1, fp, w0, sxtw #2
    //     0xa3b730: ldr             x1, [x1, #8]
    //     0xa3b734: mov             x0, x1
    //     0xa3b738: b               #0xa3b740
    //     0xa3b73c: add             x0, NULL, #0x30  ; false
    // 0xa3b740: CheckStackOverflow
    //     0xa3b740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b744: cmp             SP, x16
    //     0xa3b748: b.ls            #0xa3b7e8
    // 0xa3b74c: stp             x4, x3, [SP, #8]
    // 0xa3b750: str             x0, [SP]
    // 0xa3b754: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0xa3b754: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0xa3b758: ldr             x4, [x4, #0x1e8]
    // 0xa3b75c: r0 = layout()
    //     0xa3b75c: bl              #0xa3bc68  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0xa3b760: ldur            x0, [fp, #-8]
    // 0xa3b764: LoadField: r1 = r0->field_7b
    //     0xa3b764: ldur            w1, [x0, #0x7b]
    // 0xa3b768: DecompressPointer r1
    //     0xa3b768: add             x1, x1, HEAP, lsl #32
    // 0xa3b76c: cmp             w1, NULL
    // 0xa3b770: b.ne            #0xa3b784
    // 0xa3b774: r0 = Null
    //     0xa3b774: mov             x0, NULL
    // 0xa3b778: LeaveFrame
    //     0xa3b778: mov             SP, fp
    //     0xa3b77c: ldp             fp, lr, [SP], #0x10
    // 0xa3b780: ret
    //     0xa3b780: ret             
    // 0xa3b784: LoadField: r2 = r0->field_67
    //     0xa3b784: ldur            w2, [x0, #0x67]
    // 0xa3b788: DecompressPointer r2
    //     0xa3b788: add             x2, x2, HEAP, lsl #32
    // 0xa3b78c: tbnz            w2, #4, #0xa3b798
    // 0xa3b790: stp             x0, x1, [SP]
    // 0xa3b794: r0 = unregisterTapRegion()
    //     0xa3b794: bl              #0x7c557c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0xa3b798: ldur            x0, [fp, #-8]
    // 0xa3b79c: LoadField: r1 = r0->field_7b
    //     0xa3b79c: ldur            w1, [x0, #0x7b]
    // 0xa3b7a0: DecompressPointer r1
    //     0xa3b7a0: add             x1, x1, HEAP, lsl #32
    // 0xa3b7a4: cmp             w1, NULL
    // 0xa3b7a8: r16 = true
    //     0xa3b7a8: add             x16, NULL, #0x20  ; true
    // 0xa3b7ac: r17 = false
    //     0xa3b7ac: add             x17, NULL, #0x30  ; false
    // 0xa3b7b0: csel            x2, x16, x17, ne
    // 0xa3b7b4: stur            x2, [fp, #-0x10]
    // 0xa3b7b8: tbnz            w2, #4, #0xa3b7cc
    // 0xa3b7bc: cmp             w1, NULL
    // 0xa3b7c0: b.eq            #0xa3b7f0
    // 0xa3b7c4: stp             x0, x1, [SP]
    // 0xa3b7c8: r0 = registerTapRegion()
    //     0xa3b7c8: bl              #0xa3b7f4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::registerTapRegion
    // 0xa3b7cc: ldur            x1, [fp, #-8]
    // 0xa3b7d0: ldur            x2, [fp, #-0x10]
    // 0xa3b7d4: StoreField: r1->field_67 = r2
    //     0xa3b7d4: stur            w2, [x1, #0x67]
    // 0xa3b7d8: r0 = Null
    //     0xa3b7d8: mov             x0, NULL
    // 0xa3b7dc: LeaveFrame
    //     0xa3b7dc: mov             SP, fp
    //     0xa3b7e0: ldp             fp, lr, [SP], #0x10
    // 0xa3b7e4: ret
    //     0xa3b7e4: ret             
    // 0xa3b7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b7e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b7ec: b               #0xa3b74c
    // 0xa3b7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3b7f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ groupId=(/* No info */) {
    // ** addr: 0xa674e8, size: 0xd4
    // 0xa674e8: EnterFrame
    //     0xa674e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa674ec: mov             fp, SP
    // 0xa674f0: AllocStack(0x10)
    //     0xa674f0: sub             SP, SP, #0x10
    // 0xa674f4: CheckStackOverflow
    //     0xa674f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa674f8: cmp             SP, x16
    //     0xa674fc: b.ls            #0xa675b0
    // 0xa67500: ldr             x1, [fp, #0x18]
    // 0xa67504: LoadField: r0 = r1->field_77
    //     0xa67504: ldur            w0, [x1, #0x77]
    // 0xa67508: DecompressPointer r0
    //     0xa67508: add             x0, x0, HEAP, lsl #32
    // 0xa6750c: r2 = 59
    //     0xa6750c: movz            x2, #0x3b
    // 0xa67510: branchIfSmi(r0, 0xa6751c)
    //     0xa67510: tbz             w0, #0, #0xa6751c
    // 0xa67514: r2 = LoadClassIdInstr(r0)
    //     0xa67514: ldur            x2, [x0, #-1]
    //     0xa67518: ubfx            x2, x2, #0xc, #0x14
    // 0xa6751c: ldr             x16, [fp, #0x10]
    // 0xa67520: stp             x16, x0, [SP]
    // 0xa67524: mov             x0, x2
    // 0xa67528: mov             lr, x0
    // 0xa6752c: ldr             lr, [x21, lr, lsl #3]
    // 0xa67530: blr             lr
    // 0xa67534: tbz             w0, #4, #0xa675a0
    // 0xa67538: ldr             x0, [fp, #0x18]
    // 0xa6753c: LoadField: r1 = r0->field_67
    //     0xa6753c: ldur            w1, [x0, #0x67]
    // 0xa67540: DecompressPointer r1
    //     0xa67540: add             x1, x1, HEAP, lsl #32
    // 0xa67544: tbnz            w1, #4, #0xa67570
    // 0xa67548: LoadField: r1 = r0->field_7b
    //     0xa67548: ldur            w1, [x0, #0x7b]
    // 0xa6754c: DecompressPointer r1
    //     0xa6754c: add             x1, x1, HEAP, lsl #32
    // 0xa67550: cmp             w1, NULL
    // 0xa67554: b.eq            #0xa675b8
    // 0xa67558: stp             x0, x1, [SP]
    // 0xa6755c: r0 = unregisterTapRegion()
    //     0xa6755c: bl              #0x7c557c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0xa67560: ldr             x1, [fp, #0x18]
    // 0xa67564: r0 = false
    //     0xa67564: add             x0, NULL, #0x30  ; false
    // 0xa67568: StoreField: r1->field_67 = r0
    //     0xa67568: stur            w0, [x1, #0x67]
    // 0xa6756c: b               #0xa67574
    // 0xa67570: mov             x1, x0
    // 0xa67574: ldr             x0, [fp, #0x10]
    // 0xa67578: StoreField: r1->field_77 = r0
    //     0xa67578: stur            w0, [x1, #0x77]
    //     0xa6757c: tbz             w0, #0, #0xa67598
    //     0xa67580: ldurb           w16, [x1, #-1]
    //     0xa67584: ldurb           w17, [x0, #-1]
    //     0xa67588: and             x16, x17, x16, lsr #2
    //     0xa6758c: tst             x16, HEAP, lsr #32
    //     0xa67590: b.eq            #0xa67598
    //     0xa67594: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa67598: str             x1, [SP]
    // 0xa6759c: r0 = markNeedsLayout()
    //     0xa6759c: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa675a0: r0 = Null
    //     0xa675a0: mov             x0, NULL
    // 0xa675a4: LeaveFrame
    //     0xa675a4: mov             SP, fp
    //     0xa675a8: ldp             fp, lr, [SP], #0x10
    // 0xa675ac: ret
    //     0xa675ac: ret             
    // 0xa675b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa675b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa675b4: b               #0xa67500
    // 0xa675b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa675b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ registry=(/* No info */) {
    // ** addr: 0xa675bc, size: 0xa4
    // 0xa675bc: EnterFrame
    //     0xa675bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa675c0: mov             fp, SP
    // 0xa675c4: AllocStack(0x10)
    //     0xa675c4: sub             SP, SP, #0x10
    // 0xa675c8: CheckStackOverflow
    //     0xa675c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa675cc: cmp             SP, x16
    //     0xa675d0: b.ls            #0xa67654
    // 0xa675d4: ldr             x0, [fp, #0x18]
    // 0xa675d8: LoadField: r1 = r0->field_7b
    //     0xa675d8: ldur            w1, [x0, #0x7b]
    // 0xa675dc: DecompressPointer r1
    //     0xa675dc: add             x1, x1, HEAP, lsl #32
    // 0xa675e0: ldr             x2, [fp, #0x10]
    // 0xa675e4: cmp             w1, w2
    // 0xa675e8: b.eq            #0xa67644
    // 0xa675ec: LoadField: r3 = r0->field_67
    //     0xa675ec: ldur            w3, [x0, #0x67]
    // 0xa675f0: DecompressPointer r3
    //     0xa675f0: add             x3, x3, HEAP, lsl #32
    // 0xa675f4: tbnz            w3, #4, #0xa67618
    // 0xa675f8: cmp             w1, NULL
    // 0xa675fc: b.eq            #0xa6765c
    // 0xa67600: stp             x0, x1, [SP]
    // 0xa67604: r0 = unregisterTapRegion()
    //     0xa67604: bl              #0x7c557c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0xa67608: ldr             x1, [fp, #0x18]
    // 0xa6760c: r0 = false
    //     0xa6760c: add             x0, NULL, #0x30  ; false
    // 0xa67610: StoreField: r1->field_67 = r0
    //     0xa67610: stur            w0, [x1, #0x67]
    // 0xa67614: b               #0xa6761c
    // 0xa67618: mov             x1, x0
    // 0xa6761c: ldr             x0, [fp, #0x10]
    // 0xa67620: StoreField: r1->field_7b = r0
    //     0xa67620: stur            w0, [x1, #0x7b]
    //     0xa67624: ldurb           w16, [x1, #-1]
    //     0xa67628: ldurb           w17, [x0, #-1]
    //     0xa6762c: and             x16, x17, x16, lsr #2
    //     0xa67630: tst             x16, HEAP, lsr #32
    //     0xa67634: b.eq            #0xa6763c
    //     0xa67638: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6763c: str             x1, [SP]
    // 0xa67640: r0 = markNeedsLayout()
    //     0xa67640: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa67644: r0 = Null
    //     0xa67644: mov             x0, NULL
    // 0xa67648: LeaveFrame
    //     0xa67648: mov             SP, fp
    //     0xa6764c: ldp             fp, lr, [SP], #0x10
    // 0xa67650: ret
    //     0xa67650: ret             
    // 0xa67654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67658: b               #0xa675d4
    // 0xa6765c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6765c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegion(/* No info */) {
    // ** addr: 0xa75a74, size: 0xc4
    // 0xa75a74: EnterFrame
    //     0xa75a74: stp             fp, lr, [SP, #-0x10]!
    //     0xa75a78: mov             fp, SP
    // 0xa75a7c: AllocStack(0x10)
    //     0xa75a7c: sub             SP, SP, #0x10
    // 0xa75a80: r0 = false
    //     0xa75a80: add             x0, NULL, #0x30  ; false
    // 0xa75a84: r2 = true
    //     0xa75a84: add             x2, NULL, #0x20  ; true
    // 0xa75a88: r1 = Instance_HitTestBehavior
    //     0xa75a88: ldr             x1, [PP, #0x6220]  ; [pp+0x6220] Obj!HitTestBehavior@c43a51
    // 0xa75a8c: CheckStackOverflow
    //     0xa75a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75a90: cmp             SP, x16
    //     0xa75a94: b.ls            #0xa75b30
    // 0xa75a98: ldr             x3, [fp, #0x28]
    // 0xa75a9c: StoreField: r3->field_67 = r0
    //     0xa75a9c: stur            w0, [x3, #0x67]
    // 0xa75aa0: ldr             x0, [fp, #0x18]
    // 0xa75aa4: StoreField: r3->field_6b = r0
    //     0xa75aa4: stur            w0, [x3, #0x6b]
    //     0xa75aa8: ldurb           w16, [x3, #-1]
    //     0xa75aac: ldurb           w17, [x0, #-1]
    //     0xa75ab0: and             x16, x17, x16, lsr #2
    //     0xa75ab4: tst             x16, HEAP, lsr #32
    //     0xa75ab8: b.eq            #0xa75ac0
    //     0xa75abc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa75ac0: ldr             x0, [fp, #0x10]
    // 0xa75ac4: StoreField: r3->field_7b = r0
    //     0xa75ac4: stur            w0, [x3, #0x7b]
    //     0xa75ac8: ldurb           w16, [x3, #-1]
    //     0xa75acc: ldurb           w17, [x0, #-1]
    //     0xa75ad0: and             x16, x17, x16, lsr #2
    //     0xa75ad4: tst             x16, HEAP, lsr #32
    //     0xa75ad8: b.eq            #0xa75ae0
    //     0xa75adc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa75ae0: StoreField: r3->field_73 = r2
    //     0xa75ae0: stur            w2, [x3, #0x73]
    // 0xa75ae4: ldr             x0, [fp, #0x20]
    // 0xa75ae8: StoreField: r3->field_77 = r0
    //     0xa75ae8: stur            w0, [x3, #0x77]
    //     0xa75aec: tbz             w0, #0, #0xa75b08
    //     0xa75af0: ldurb           w16, [x3, #-1]
    //     0xa75af4: ldurb           w17, [x0, #-1]
    //     0xa75af8: and             x16, x17, x16, lsr #2
    //     0xa75afc: tst             x16, HEAP, lsr #32
    //     0xa75b00: b.eq            #0xa75b08
    //     0xa75b04: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa75b08: StoreField: r3->field_63 = r1
    //     0xa75b08: stur            w1, [x3, #0x63]
    // 0xa75b0c: str             x3, [SP]
    // 0xa75b10: r0 = RenderObject()
    //     0xa75b10: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75b14: ldr             x16, [fp, #0x28]
    // 0xa75b18: stp             NULL, x16, [SP]
    // 0xa75b1c: r0 = child=()
    //     0xa75b1c: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa75b20: r0 = Null
    //     0xa75b20: mov             x0, NULL
    // 0xa75b24: LeaveFrame
    //     0xa75b24: mov             SP, fp
    //     0xa75b28: ldp             fp, lr, [SP], #0x10
    // 0xa75b2c: ret
    //     0xa75b2c: ret             
    // 0xa75b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75b30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75b34: b               #0xa75a98
  }
}

// class id: 2153, size: 0x74, field offset: 0x68
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ hitTest(/* No info */) {
    // ** addr: 0x59a240, size: 0xfc
    // 0x59a240: EnterFrame
    //     0x59a240: stp             fp, lr, [SP, #-0x10]!
    //     0x59a244: mov             fp, SP
    // 0x59a248: AllocStack(0x28)
    //     0x59a248: sub             SP, SP, #0x28
    // 0x59a24c: CheckStackOverflow
    //     0x59a24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a250: cmp             SP, x16
    //     0x59a254: b.ls            #0x59a334
    // 0x59a258: ldr             x16, [fp, #0x20]
    // 0x59a25c: str             x16, [SP]
    // 0x59a260: r0 = size()
    //     0x59a260: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59a264: ldr             x16, [fp, #0x10]
    // 0x59a268: stp             x16, x0, [SP]
    // 0x59a26c: r0 = contains()
    //     0x59a26c: bl              #0x59a184  ; [dart:ui] Size::contains
    // 0x59a270: tbz             w0, #4, #0x59a284
    // 0x59a274: r0 = false
    //     0x59a274: add             x0, NULL, #0x30  ; false
    // 0x59a278: LeaveFrame
    //     0x59a278: mov             SP, fp
    //     0x59a27c: ldp             fp, lr, [SP], #0x10
    // 0x59a280: ret
    //     0x59a280: ret             
    // 0x59a284: ldr             x16, [fp, #0x20]
    // 0x59a288: ldr             lr, [fp, #0x18]
    // 0x59a28c: stp             lr, x16, [SP, #8]
    // 0x59a290: ldr             x16, [fp, #0x10]
    // 0x59a294: str             x16, [SP]
    // 0x59a298: r0 = hitTestChildren()
    //     0x59a298: bl              #0x59eaa8  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x59a29c: tbnz            w0, #4, #0x59a2ac
    // 0x59a2a0: ldr             x0, [fp, #0x20]
    // 0x59a2a4: r2 = true
    //     0x59a2a4: add             x2, NULL, #0x20  ; true
    // 0x59a2a8: b               #0x59a2d0
    // 0x59a2ac: ldr             x0, [fp, #0x20]
    // 0x59a2b0: LoadField: r1 = r0->field_63
    //     0x59a2b0: ldur            w1, [x0, #0x63]
    // 0x59a2b4: DecompressPointer r1
    //     0x59a2b4: add             x1, x1, HEAP, lsl #32
    // 0x59a2b8: r16 = Instance_HitTestBehavior
    //     0x59a2b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0x59a2bc: ldr             x16, [x16, #0x1f0]
    // 0x59a2c0: cmp             w1, w16
    // 0x59a2c4: r16 = true
    //     0x59a2c4: add             x16, NULL, #0x20  ; true
    // 0x59a2c8: r17 = false
    //     0x59a2c8: add             x17, NULL, #0x30  ; false
    // 0x59a2cc: csel            x2, x16, x17, eq
    // 0x59a2d0: stur            x2, [fp, #-8]
    // 0x59a2d4: tbnz            w2, #4, #0x59a324
    // 0x59a2d8: ldr             x3, [fp, #0x10]
    // 0x59a2dc: r1 = <RenderBox>
    //     0x59a2dc: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x59a2e0: r0 = BoxHitTestEntry()
    //     0x59a2e0: bl              #0x59a178  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x59a2e4: mov             x1, x0
    // 0x59a2e8: ldr             x0, [fp, #0x10]
    // 0x59a2ec: stur            x1, [fp, #-0x10]
    // 0x59a2f0: StoreField: r1->field_13 = r0
    //     0x59a2f0: stur            w0, [x1, #0x13]
    // 0x59a2f4: ldr             x0, [fp, #0x20]
    // 0x59a2f8: StoreField: r1->field_b = r0
    //     0x59a2f8: stur            w0, [x1, #0xb]
    // 0x59a2fc: LoadField: r2 = r0->field_67
    //     0x59a2fc: ldur            w2, [x0, #0x67]
    // 0x59a300: DecompressPointer r2
    //     0x59a300: add             x2, x2, HEAP, lsl #32
    // 0x59a304: stp             x1, x2, [SP, #8]
    // 0x59a308: ldr             x16, [fp, #0x18]
    // 0x59a30c: str             x16, [SP]
    // 0x59a310: r0 = []=()
    //     0x59a310: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x59a314: ldr             x16, [fp, #0x18]
    // 0x59a318: ldur            lr, [fp, #-0x10]
    // 0x59a31c: stp             lr, x16, [SP]
    // 0x59a320: r0 = add()
    //     0x59a320: bl              #0x599de0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x59a324: ldur            x0, [fp, #-8]
    // 0x59a328: LeaveFrame
    //     0x59a328: mov             SP, fp
    //     0x59a32c: ldp             fp, lr, [SP], #0x10
    // 0x59a330: ret
    //     0x59a330: ret             
    // 0x59a334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a334: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a338: b               #0x59a258
  }
  _ unregisterTapRegion(/* No info */) {
    // ** addr: 0x7c557c, size: 0x12c
    // 0x7c557c: EnterFrame
    //     0x7c557c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5580: mov             fp, SP
    // 0x7c5584: AllocStack(0x18)
    //     0x7c5584: sub             SP, SP, #0x18
    // 0x7c5588: CheckStackOverflow
    //     0x7c5588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c558c: cmp             SP, x16
    //     0x7c5590: b.ls            #0x7c5698
    // 0x7c5594: ldr             x0, [fp, #0x18]
    // 0x7c5598: LoadField: r1 = r0->field_6b
    //     0x7c5598: ldur            w1, [x0, #0x6b]
    // 0x7c559c: DecompressPointer r1
    //     0x7c559c: add             x1, x1, HEAP, lsl #32
    // 0x7c55a0: ldr             x16, [fp, #0x10]
    // 0x7c55a4: stp             x16, x1, [SP]
    // 0x7c55a8: r0 = remove()
    //     0x7c55a8: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7c55ac: ldr             x0, [fp, #0x18]
    // 0x7c55b0: LoadField: r1 = r0->field_6f
    //     0x7c55b0: ldur            w1, [x0, #0x6f]
    // 0x7c55b4: DecompressPointer r1
    //     0x7c55b4: add             x1, x1, HEAP, lsl #32
    // 0x7c55b8: ldr             x0, [fp, #0x10]
    // 0x7c55bc: stur            x1, [fp, #-8]
    // 0x7c55c0: LoadField: r2 = r0->field_77
    //     0x7c55c0: ldur            w2, [x0, #0x77]
    // 0x7c55c4: DecompressPointer r2
    //     0x7c55c4: add             x2, x2, HEAP, lsl #32
    // 0x7c55c8: stp             x2, x1, [SP]
    // 0x7c55cc: r0 = _getValueOrData()
    //     0x7c55cc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c55d0: ldur            x1, [fp, #-8]
    // 0x7c55d4: LoadField: r2 = r1->field_f
    //     0x7c55d4: ldur            w2, [x1, #0xf]
    // 0x7c55d8: DecompressPointer r2
    //     0x7c55d8: add             x2, x2, HEAP, lsl #32
    // 0x7c55dc: cmp             w2, w0
    // 0x7c55e0: b.ne            #0x7c55e8
    // 0x7c55e4: r0 = Null
    //     0x7c55e4: mov             x0, NULL
    // 0x7c55e8: ldr             x2, [fp, #0x10]
    // 0x7c55ec: cmp             w0, NULL
    // 0x7c55f0: b.eq            #0x7c56a0
    // 0x7c55f4: r3 = LoadClassIdInstr(r0)
    //     0x7c55f4: ldur            x3, [x0, #-1]
    //     0x7c55f8: ubfx            x3, x3, #0xc, #0x14
    // 0x7c55fc: stp             x2, x0, [SP]
    // 0x7c5600: mov             x0, x3
    // 0x7c5604: r0 = GDT[cid_x0 + 0x3eb]()
    //     0x7c5604: add             lr, x0, #0x3eb
    //     0x7c5608: ldr             lr, [x21, lr, lsl #3]
    //     0x7c560c: blr             lr
    // 0x7c5610: ldr             x0, [fp, #0x10]
    // 0x7c5614: LoadField: r1 = r0->field_77
    //     0x7c5614: ldur            w1, [x0, #0x77]
    // 0x7c5618: DecompressPointer r1
    //     0x7c5618: add             x1, x1, HEAP, lsl #32
    // 0x7c561c: ldur            x16, [fp, #-8]
    // 0x7c5620: stp             x1, x16, [SP]
    // 0x7c5624: r0 = _getValueOrData()
    //     0x7c5624: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c5628: ldur            x1, [fp, #-8]
    // 0x7c562c: LoadField: r2 = r1->field_f
    //     0x7c562c: ldur            w2, [x1, #0xf]
    // 0x7c5630: DecompressPointer r2
    //     0x7c5630: add             x2, x2, HEAP, lsl #32
    // 0x7c5634: cmp             w2, w0
    // 0x7c5638: b.ne            #0x7c5640
    // 0x7c563c: r0 = Null
    //     0x7c563c: mov             x0, NULL
    // 0x7c5640: cmp             w0, NULL
    // 0x7c5644: b.eq            #0x7c56a4
    // 0x7c5648: r2 = LoadClassIdInstr(r0)
    //     0x7c5648: ldur            x2, [x0, #-1]
    //     0x7c564c: ubfx            x2, x2, #0xc, #0x14
    // 0x7c5650: str             x0, [SP]
    // 0x7c5654: mov             x0, x2
    // 0x7c5658: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x7c5658: movz            x17, #0x6bb
    //     0x7c565c: movk            x17, #0x1, lsl #16
    //     0x7c5660: add             lr, x0, x17
    //     0x7c5664: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5668: blr             lr
    // 0x7c566c: tbnz            w0, #4, #0x7c5688
    // 0x7c5670: ldr             x0, [fp, #0x10]
    // 0x7c5674: LoadField: r1 = r0->field_77
    //     0x7c5674: ldur            w1, [x0, #0x77]
    // 0x7c5678: DecompressPointer r1
    //     0x7c5678: add             x1, x1, HEAP, lsl #32
    // 0x7c567c: ldur            x16, [fp, #-8]
    // 0x7c5680: stp             x1, x16, [SP]
    // 0x7c5684: r0 = remove()
    //     0x7c5684: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c5688: r0 = Null
    //     0x7c5688: mov             x0, NULL
    // 0x7c568c: LeaveFrame
    //     0x7c568c: mov             SP, fp
    //     0x7c5690: ldp             fp, lr, [SP], #0x10
    // 0x7c5694: ret
    //     0x7c5694: ret             
    // 0x7c5698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c569c: b               #0x7c5594
    // 0x7c56a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c56a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c56a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c56a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerTapRegion(/* No info */) {
    // ** addr: 0xa3b7f4, size: 0x17c
    // 0xa3b7f4: EnterFrame
    //     0xa3b7f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b7f8: mov             fp, SP
    // 0xa3b7fc: AllocStack(0x38)
    //     0xa3b7fc: sub             SP, SP, #0x38
    // 0xa3b800: CheckStackOverflow
    //     0xa3b800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b804: cmp             SP, x16
    //     0xa3b808: b.ls            #0xa3b964
    // 0xa3b80c: ldr             x0, [fp, #0x18]
    // 0xa3b810: LoadField: r1 = r0->field_6b
    //     0xa3b810: ldur            w1, [x0, #0x6b]
    // 0xa3b814: DecompressPointer r1
    //     0xa3b814: add             x1, x1, HEAP, lsl #32
    // 0xa3b818: ldr             x16, [fp, #0x10]
    // 0xa3b81c: stp             x16, x1, [SP]
    // 0xa3b820: r0 = add()
    //     0xa3b820: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa3b824: ldr             x0, [fp, #0x18]
    // 0xa3b828: LoadField: r1 = r0->field_6f
    //     0xa3b828: ldur            w1, [x0, #0x6f]
    // 0xa3b82c: DecompressPointer r1
    //     0xa3b82c: add             x1, x1, HEAP, lsl #32
    // 0xa3b830: ldr             x0, [fp, #0x10]
    // 0xa3b834: stur            x1, [fp, #-0x10]
    // 0xa3b838: LoadField: r2 = r0->field_77
    //     0xa3b838: ldur            w2, [x0, #0x77]
    // 0xa3b83c: DecompressPointer r2
    //     0xa3b83c: add             x2, x2, HEAP, lsl #32
    // 0xa3b840: stur            x2, [fp, #-8]
    // 0xa3b844: stp             x2, x1, [SP]
    // 0xa3b848: r0 = _getValueOrData()
    //     0xa3b848: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa3b84c: mov             x1, x0
    // 0xa3b850: ldur            x0, [fp, #-0x10]
    // 0xa3b854: LoadField: r2 = r0->field_f
    //     0xa3b854: ldur            w2, [x0, #0xf]
    // 0xa3b858: DecompressPointer r2
    //     0xa3b858: add             x2, x2, HEAP, lsl #32
    // 0xa3b85c: cmp             w2, w1
    // 0xa3b860: b.eq            #0xa3b86c
    // 0xa3b864: cmp             w1, NULL
    // 0xa3b868: b.ne            #0xa3b8f0
    // 0xa3b86c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa3b86c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3b870: ldr             x0, [x0, #0x528]
    //     0xa3b874: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3b878: cmp             w0, w16
    //     0xa3b87c: b.ne            #0xa3b888
    //     0xa3b880: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa3b884: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3b888: r1 = <RenderTapRegion>
    //     0xa3b888: add             x1, PP, #0xa, lsl #12  ; [pp+0xa350] TypeArguments: <RenderTapRegion>
    //     0xa3b88c: ldr             x1, [x1, #0x350]
    // 0xa3b890: stur            x0, [fp, #-0x18]
    // 0xa3b894: r0 = _Set()
    //     0xa3b894: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa3b898: mov             x1, x0
    // 0xa3b89c: ldur            x0, [fp, #-0x18]
    // 0xa3b8a0: stur            x1, [fp, #-0x20]
    // 0xa3b8a4: StoreField: r1->field_1b = r0
    //     0xa3b8a4: stur            w0, [x1, #0x1b]
    // 0xa3b8a8: StoreField: r1->field_b = rZR
    //     0xa3b8a8: stur            wzr, [x1, #0xb]
    // 0xa3b8ac: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa3b8ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3b8b0: ldr             x0, [x0, #0x530]
    //     0xa3b8b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3b8b8: cmp             w0, w16
    //     0xa3b8bc: b.ne            #0xa3b8c8
    //     0xa3b8c0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa3b8c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3b8c8: mov             x1, x0
    // 0xa3b8cc: ldur            x0, [fp, #-0x20]
    // 0xa3b8d0: StoreField: r0->field_f = r1
    //     0xa3b8d0: stur            w1, [x0, #0xf]
    // 0xa3b8d4: StoreField: r0->field_13 = rZR
    //     0xa3b8d4: stur            wzr, [x0, #0x13]
    // 0xa3b8d8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa3b8d8: stur            wzr, [x0, #0x17]
    // 0xa3b8dc: ldur            x16, [fp, #-0x10]
    // 0xa3b8e0: ldur            lr, [fp, #-8]
    // 0xa3b8e4: stp             lr, x16, [SP, #8]
    // 0xa3b8e8: str             x0, [SP]
    // 0xa3b8ec: r0 = []=()
    //     0xa3b8ec: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa3b8f0: ldr             x1, [fp, #0x10]
    // 0xa3b8f4: ldur            x0, [fp, #-0x10]
    // 0xa3b8f8: LoadField: r2 = r1->field_77
    //     0xa3b8f8: ldur            w2, [x1, #0x77]
    // 0xa3b8fc: DecompressPointer r2
    //     0xa3b8fc: add             x2, x2, HEAP, lsl #32
    // 0xa3b900: stp             x2, x0, [SP]
    // 0xa3b904: r0 = _getValueOrData()
    //     0xa3b904: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa3b908: mov             x1, x0
    // 0xa3b90c: ldur            x0, [fp, #-0x10]
    // 0xa3b910: LoadField: r2 = r0->field_f
    //     0xa3b910: ldur            w2, [x0, #0xf]
    // 0xa3b914: DecompressPointer r2
    //     0xa3b914: add             x2, x2, HEAP, lsl #32
    // 0xa3b918: cmp             w2, w1
    // 0xa3b91c: b.ne            #0xa3b928
    // 0xa3b920: r0 = Null
    //     0xa3b920: mov             x0, NULL
    // 0xa3b924: b               #0xa3b92c
    // 0xa3b928: mov             x0, x1
    // 0xa3b92c: cmp             w0, NULL
    // 0xa3b930: b.eq            #0xa3b96c
    // 0xa3b934: r1 = LoadClassIdInstr(r0)
    //     0xa3b934: ldur            x1, [x0, #-1]
    //     0xa3b938: ubfx            x1, x1, #0xc, #0x14
    // 0xa3b93c: ldr             x16, [fp, #0x10]
    // 0xa3b940: stp             x16, x0, [SP]
    // 0xa3b944: mov             x0, x1
    // 0xa3b948: r0 = GDT[cid_x0 + 0x381]()
    //     0xa3b948: add             lr, x0, #0x381
    //     0xa3b94c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b950: blr             lr
    // 0xa3b954: r0 = Null
    //     0xa3b954: mov             x0, NULL
    // 0xa3b958: LeaveFrame
    //     0xa3b958: mov             SP, fp
    //     0xa3b95c: ldp             fp, lr, [SP], #0x10
    // 0xa3b960: ret
    //     0xa3b960: ret             
    // 0xa3b964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b964: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b968: b               #0xa3b80c
    // 0xa3b96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3b96c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa5f3a8, size: 0x478
    // 0xa5f3a8: EnterFrame
    //     0xa5f3a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f3ac: mov             fp, SP
    // 0xa5f3b0: AllocStack(0x38)
    //     0xa5f3b0: sub             SP, SP, #0x38
    // 0xa5f3b4: CheckStackOverflow
    //     0xa5f3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f3b8: cmp             SP, x16
    //     0xa5f3bc: b.ls            #0xa5f7fc
    // 0xa5f3c0: ldr             x0, [fp, #0x10]
    // 0xa5f3c4: r2 = Null
    //     0xa5f3c4: mov             x2, NULL
    // 0xa5f3c8: r1 = Null
    //     0xa5f3c8: mov             x1, NULL
    // 0xa5f3cc: r8 = HitTestEntry<HitTestTarget>
    //     0xa5f3cc: ldr             x8, [PP, #0x76f8]  ; [pp+0x76f8] Type: HitTestEntry<HitTestTarget>
    // 0xa5f3d0: r3 = Null
    //     0xa5f3d0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39538] Null
    //     0xa5f3d4: ldr             x3, [x3, #0x538]
    // 0xa5f3d8: r0 = HitTestEntry<HitTestTarget>()
    //     0xa5f3d8: bl              #0x5b4728  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0xa5f3dc: ldr             x0, [fp, #0x18]
    // 0xa5f3e0: r2 = Null
    //     0xa5f3e0: mov             x2, NULL
    // 0xa5f3e4: r1 = Null
    //     0xa5f3e4: mov             x1, NULL
    // 0xa5f3e8: cmp             w0, NULL
    // 0xa5f3ec: b.eq            #0xa5f40c
    // 0xa5f3f0: branchIfSmi(r0, 0xa5f40c)
    //     0xa5f3f0: tbz             w0, #0, #0xa5f40c
    // 0xa5f3f4: r3 = LoadClassIdInstr(r0)
    //     0xa5f3f4: ldur            x3, [x0, #-1]
    //     0xa5f3f8: ubfx            x3, x3, #0xc, #0x14
    // 0xa5f3fc: cmp             x3, #0x99f
    // 0xa5f400: b.eq            #0xa5f414
    // 0xa5f404: cmp             x3, #0xb28
    // 0xa5f408: b.eq            #0xa5f414
    // 0xa5f40c: r0 = false
    //     0xa5f40c: add             x0, NULL, #0x30  ; false
    // 0xa5f410: b               #0xa5f418
    // 0xa5f414: r0 = true
    //     0xa5f414: add             x0, NULL, #0x20  ; true
    // 0xa5f418: tbnz            w0, #4, #0xa5f440
    // 0xa5f41c: ldr             x1, [fp, #0x18]
    // 0xa5f420: r0 = LoadClassIdInstr(r1)
    //     0xa5f420: ldur            x0, [x1, #-1]
    //     0xa5f424: ubfx            x0, x0, #0xc, #0x14
    // 0xa5f428: str             x1, [SP]
    // 0xa5f42c: r0 = GDT[cid_x0 + -0xb89]()
    //     0xa5f42c: sub             lr, x0, #0xb89
    //     0xa5f430: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f434: blr             lr
    // 0xa5f438: cmp             x0, #1
    // 0xa5f43c: b.eq            #0xa5f450
    // 0xa5f440: r0 = Null
    //     0xa5f440: mov             x0, NULL
    // 0xa5f444: LeaveFrame
    //     0xa5f444: mov             SP, fp
    //     0xa5f448: ldp             fp, lr, [SP], #0x10
    // 0xa5f44c: ret
    //     0xa5f44c: ret             
    // 0xa5f450: ldr             x0, [fp, #0x20]
    // 0xa5f454: LoadField: r1 = r0->field_6b
    //     0xa5f454: ldur            w1, [x0, #0x6b]
    // 0xa5f458: DecompressPointer r1
    //     0xa5f458: add             x1, x1, HEAP, lsl #32
    // 0xa5f45c: stur            x1, [fp, #-8]
    // 0xa5f460: LoadField: r2 = r1->field_13
    //     0xa5f460: ldur            w2, [x1, #0x13]
    // 0xa5f464: DecompressPointer r2
    //     0xa5f464: add             x2, x2, HEAP, lsl #32
    // 0xa5f468: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa5f468: ldur            w3, [x1, #0x17]
    // 0xa5f46c: DecompressPointer r3
    //     0xa5f46c: add             x3, x3, HEAP, lsl #32
    // 0xa5f470: r4 = LoadInt32Instr(r2)
    //     0xa5f470: sbfx            x4, x2, #1, #0x1f
    // 0xa5f474: r2 = LoadInt32Instr(r3)
    //     0xa5f474: sbfx            x2, x3, #1, #0x1f
    // 0xa5f478: sub             x3, x4, x2
    // 0xa5f47c: cbnz            x3, #0xa5f490
    // 0xa5f480: r0 = Null
    //     0xa5f480: mov             x0, NULL
    // 0xa5f484: LeaveFrame
    //     0xa5f484: mov             SP, fp
    //     0xa5f488: ldp             fp, lr, [SP], #0x10
    // 0xa5f48c: ret
    //     0xa5f48c: ret             
    // 0xa5f490: LoadField: r2 = r0->field_67
    //     0xa5f490: ldur            w2, [x0, #0x67]
    // 0xa5f494: DecompressPointer r2
    //     0xa5f494: add             x2, x2, HEAP, lsl #32
    // 0xa5f498: ldr             x16, [fp, #0x10]
    // 0xa5f49c: stp             x16, x2, [SP]
    // 0xa5f4a0: r0 = []()
    //     0xa5f4a0: bl              #0x633eb0  ; [dart:core] Expando::[]
    // 0xa5f4a4: cmp             w0, NULL
    // 0xa5f4a8: b.ne            #0xa5f4bc
    // 0xa5f4ac: r0 = Null
    //     0xa5f4ac: mov             x0, NULL
    // 0xa5f4b0: LeaveFrame
    //     0xa5f4b0: mov             SP, fp
    //     0xa5f4b4: ldp             fp, lr, [SP], #0x10
    // 0xa5f4b8: ret
    //     0xa5f4b8: ret             
    // 0xa5f4bc: ldr             x1, [fp, #0x20]
    // 0xa5f4c0: LoadField: r2 = r0->field_7
    //     0xa5f4c0: ldur            w2, [x0, #7]
    // 0xa5f4c4: DecompressPointer r2
    //     0xa5f4c4: add             x2, x2, HEAP, lsl #32
    // 0xa5f4c8: stp             x2, x1, [SP]
    // 0xa5f4cc: r0 = _getRegionsHit()
    //     0xa5f4cc: bl              #0xa5f820  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0xa5f4d0: r16 = <RenderTapRegion>
    //     0xa5f4d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa350] TypeArguments: <RenderTapRegion>
    //     0xa5f4d4: ldr             x16, [x16, #0x350]
    // 0xa5f4d8: stp             x0, x16, [SP]
    // 0xa5f4dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5f4dc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5f4e0: r0 = cast()
    //     0xa5f4e0: bl              #0x5a4cc0  ; [dart:collection] _Set::cast
    // 0xa5f4e4: str             x0, [SP]
    // 0xa5f4e8: r0 = _clone()
    //     0xa5f4e8: bl              #0x52c7a8  ; [dart:_internal] CastSet::_clone
    // 0xa5f4ec: stur            x0, [fp, #-0x10]
    // 0xa5f4f0: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa5f4f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5f4f4: ldr             x0, [x0, #0x528]
    //     0xa5f4f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa5f4fc: cmp             w0, w16
    //     0xa5f500: b.ne            #0xa5f50c
    //     0xa5f504: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa5f508: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa5f50c: r1 = <RenderTapRegion>
    //     0xa5f50c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa350] TypeArguments: <RenderTapRegion>
    //     0xa5f510: ldr             x1, [x1, #0x350]
    // 0xa5f514: stur            x0, [fp, #-0x18]
    // 0xa5f518: r0 = _Set()
    //     0xa5f518: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa5f51c: mov             x1, x0
    // 0xa5f520: ldur            x0, [fp, #-0x18]
    // 0xa5f524: stur            x1, [fp, #-0x20]
    // 0xa5f528: StoreField: r1->field_1b = r0
    //     0xa5f528: stur            w0, [x1, #0x1b]
    // 0xa5f52c: StoreField: r1->field_b = rZR
    //     0xa5f52c: stur            wzr, [x1, #0xb]
    // 0xa5f530: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa5f530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5f534: ldr             x0, [x0, #0x530]
    //     0xa5f538: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa5f53c: cmp             w0, w16
    //     0xa5f540: b.ne            #0xa5f54c
    //     0xa5f544: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa5f548: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa5f54c: ldur            x1, [fp, #-0x20]
    // 0xa5f550: StoreField: r1->field_f = r0
    //     0xa5f550: stur            w0, [x1, #0xf]
    // 0xa5f554: StoreField: r1->field_13 = rZR
    //     0xa5f554: stur            wzr, [x1, #0x13]
    // 0xa5f558: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa5f558: stur            wzr, [x1, #0x17]
    // 0xa5f55c: ldur            x0, [fp, #-0x10]
    // 0xa5f560: r2 = LoadClassIdInstr(r0)
    //     0xa5f560: ldur            x2, [x0, #-1]
    //     0xa5f564: ubfx            x2, x2, #0xc, #0x14
    // 0xa5f568: str             x0, [SP]
    // 0xa5f56c: mov             x0, x2
    // 0xa5f570: r0 = GDT[cid_x0 + 0x11777]()
    //     0xa5f570: movz            x17, #0x1777
    //     0xa5f574: movk            x17, #0x1, lsl #16
    //     0xa5f578: add             lr, x0, x17
    //     0xa5f57c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f580: blr             lr
    // 0xa5f584: mov             x1, x0
    // 0xa5f588: ldr             x0, [fp, #0x20]
    // 0xa5f58c: stur            x1, [fp, #-0x18]
    // 0xa5f590: LoadField: r2 = r0->field_6f
    //     0xa5f590: ldur            w2, [x0, #0x6f]
    // 0xa5f594: DecompressPointer r2
    //     0xa5f594: add             x2, x2, HEAP, lsl #32
    // 0xa5f598: stur            x2, [fp, #-0x10]
    // 0xa5f59c: ldur            x3, [fp, #-0x20]
    // 0xa5f5a0: CheckStackOverflow
    //     0xa5f5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f5a4: cmp             SP, x16
    //     0xa5f5a8: b.ls            #0xa5f804
    // 0xa5f5ac: r0 = LoadClassIdInstr(r1)
    //     0xa5f5ac: ldur            x0, [x1, #-1]
    //     0xa5f5b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa5f5b4: str             x1, [SP]
    // 0xa5f5b8: r0 = GDT[cid_x0 + 0x446]()
    //     0xa5f5b8: add             lr, x0, #0x446
    //     0xa5f5bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f5c0: blr             lr
    // 0xa5f5c4: tbnz            w0, #4, #0xa5f6ac
    // 0xa5f5c8: ldur            x1, [fp, #-0x18]
    // 0xa5f5cc: ldur            x2, [fp, #-0x10]
    // 0xa5f5d0: r0 = LoadClassIdInstr(r1)
    //     0xa5f5d0: ldur            x0, [x1, #-1]
    //     0xa5f5d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa5f5d8: str             x1, [SP]
    // 0xa5f5dc: r0 = GDT[cid_x0 + 0x598]()
    //     0xa5f5dc: add             lr, x0, #0x598
    //     0xa5f5e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f5e4: blr             lr
    // 0xa5f5e8: LoadField: r1 = r0->field_77
    //     0xa5f5e8: ldur            w1, [x0, #0x77]
    // 0xa5f5ec: DecompressPointer r1
    //     0xa5f5ec: add             x1, x1, HEAP, lsl #32
    // 0xa5f5f0: ldur            x16, [fp, #-0x10]
    // 0xa5f5f4: stp             x1, x16, [SP]
    // 0xa5f5f8: r0 = _getValueOrData()
    //     0xa5f5f8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa5f5fc: ldur            x3, [fp, #-0x10]
    // 0xa5f600: LoadField: r1 = r3->field_f
    //     0xa5f600: ldur            w1, [x3, #0xf]
    // 0xa5f604: DecompressPointer r1
    //     0xa5f604: add             x1, x1, HEAP, lsl #32
    // 0xa5f608: cmp             w1, w0
    // 0xa5f60c: b.ne            #0xa5f618
    // 0xa5f610: r4 = Null
    //     0xa5f610: mov             x4, NULL
    // 0xa5f614: b               #0xa5f61c
    // 0xa5f618: mov             x4, x0
    // 0xa5f61c: stur            x4, [fp, #-0x28]
    // 0xa5f620: cmp             w4, NULL
    // 0xa5f624: b.eq            #0xa5f80c
    // 0xa5f628: mov             x0, x4
    // 0xa5f62c: r2 = Null
    //     0xa5f62c: mov             x2, NULL
    // 0xa5f630: r1 = Null
    //     0xa5f630: mov             x1, NULL
    // 0xa5f634: r8 = Iterable<RenderTapRegion>
    //     0xa5f634: add             x8, PP, #0x39, lsl #12  ; [pp+0x39548] Type: Iterable<RenderTapRegion>
    //     0xa5f638: ldr             x8, [x8, #0x548]
    // 0xa5f63c: r3 = Null
    //     0xa5f63c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39550] Null
    //     0xa5f640: ldr             x3, [x3, #0x550]
    // 0xa5f644: r0 = Iterable<RenderTapRegion>()
    //     0xa5f644: bl              #0xa5fa18  ; IsType_Iterable<RenderTapRegion>_Stub
    // 0xa5f648: ldur            x0, [fp, #-0x28]
    // 0xa5f64c: r1 = LoadClassIdInstr(r0)
    //     0xa5f64c: ldur            x1, [x0, #-1]
    //     0xa5f650: ubfx            x1, x1, #0xc, #0x14
    // 0xa5f654: lsl             x1, x1, #1
    // 0xa5f658: cmp             w1, #0xae
    // 0xa5f65c: b.ne            #0xa5f690
    // 0xa5f660: ldur            x1, [fp, #-0x20]
    // 0xa5f664: LoadField: r2 = r1->field_13
    //     0xa5f664: ldur            w2, [x1, #0x13]
    // 0xa5f668: DecompressPointer r2
    //     0xa5f668: add             x2, x2, HEAP, lsl #32
    // 0xa5f66c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa5f66c: ldur            w3, [x1, #0x17]
    // 0xa5f670: DecompressPointer r3
    //     0xa5f670: add             x3, x3, HEAP, lsl #32
    // 0xa5f674: r4 = LoadInt32Instr(r2)
    //     0xa5f674: sbfx            x4, x2, #1, #0x1f
    // 0xa5f678: r2 = LoadInt32Instr(r3)
    //     0xa5f678: sbfx            x2, x3, #1, #0x1f
    // 0xa5f67c: sub             x3, x4, x2
    // 0xa5f680: cbnz            x3, #0xa5f690
    // 0xa5f684: stp             x0, x1, [SP]
    // 0xa5f688: r0 = _quickCopy()
    //     0xa5f688: bl              #0x5bbff4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0xa5f68c: tbz             w0, #4, #0xa5f6a0
    // 0xa5f690: ldur            x16, [fp, #-0x20]
    // 0xa5f694: ldur            lr, [fp, #-0x28]
    // 0xa5f698: stp             lr, x16, [SP]
    // 0xa5f69c: r0 = addAll()
    //     0xa5f69c: bl              #0x5bbf1c  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0xa5f6a0: ldur            x1, [fp, #-0x18]
    // 0xa5f6a4: ldur            x2, [fp, #-0x10]
    // 0xa5f6a8: b               #0xa5f59c
    // 0xa5f6ac: ldur            x16, [fp, #-8]
    // 0xa5f6b0: ldur            lr, [fp, #-0x20]
    // 0xa5f6b4: stp             lr, x16, [SP]
    // 0xa5f6b8: r0 = difference()
    //     0xa5f6b8: bl              #0x872940  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0xa5f6bc: str             x0, [SP]
    // 0xa5f6c0: r0 = iterator()
    //     0xa5f6c0: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xa5f6c4: stur            x0, [fp, #-0x10]
    // 0xa5f6c8: LoadField: r2 = r0->field_7
    //     0xa5f6c8: ldur            w2, [x0, #7]
    // 0xa5f6cc: DecompressPointer r2
    //     0xa5f6cc: add             x2, x2, HEAP, lsl #32
    // 0xa5f6d0: stur            x2, [fp, #-8]
    // 0xa5f6d4: CheckStackOverflow
    //     0xa5f6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f6d8: cmp             SP, x16
    //     0xa5f6dc: b.ls            #0xa5f810
    // 0xa5f6e0: str             x0, [SP]
    // 0xa5f6e4: r0 = moveNext()
    //     0xa5f6e4: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0xa5f6e8: tbnz            w0, #4, #0xa5f76c
    // 0xa5f6ec: ldur            x3, [fp, #-0x10]
    // 0xa5f6f0: LoadField: r4 = r3->field_33
    //     0xa5f6f0: ldur            w4, [x3, #0x33]
    // 0xa5f6f4: DecompressPointer r4
    //     0xa5f6f4: add             x4, x4, HEAP, lsl #32
    // 0xa5f6f8: stur            x4, [fp, #-0x18]
    // 0xa5f6fc: cmp             w4, NULL
    // 0xa5f700: b.ne            #0xa5f734
    // 0xa5f704: mov             x0, x4
    // 0xa5f708: ldur            x2, [fp, #-8]
    // 0xa5f70c: r1 = Null
    //     0xa5f70c: mov             x1, NULL
    // 0xa5f710: cmp             w2, NULL
    // 0xa5f714: b.eq            #0xa5f734
    // 0xa5f718: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5f718: ldur            w4, [x2, #0x17]
    // 0xa5f71c: DecompressPointer r4
    //     0xa5f71c: add             x4, x4, HEAP, lsl #32
    // 0xa5f720: r8 = X0
    //     0xa5f720: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa5f724: LoadField: r9 = r4->field_7
    //     0xa5f724: ldur            x9, [x4, #7]
    // 0xa5f728: r3 = Null
    //     0xa5f728: add             x3, PP, #0x39, lsl #12  ; [pp+0x39560] Null
    //     0xa5f72c: ldr             x3, [x3, #0x560]
    // 0xa5f730: blr             x9
    // 0xa5f734: ldur            x0, [fp, #-0x18]
    // 0xa5f738: LoadField: r1 = r0->field_6b
    //     0xa5f738: ldur            w1, [x0, #0x6b]
    // 0xa5f73c: DecompressPointer r1
    //     0xa5f73c: add             x1, x1, HEAP, lsl #32
    // 0xa5f740: cmp             w1, NULL
    // 0xa5f744: b.eq            #0xa5f760
    // 0xa5f748: ldr             x16, [fp, #0x18]
    // 0xa5f74c: stp             x16, x1, [SP]
    // 0xa5f750: mov             x0, x1
    // 0xa5f754: ClosureCall
    //     0xa5f754: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5f758: ldur            x2, [x0, #0x1f]
    //     0xa5f75c: blr             x2
    // 0xa5f760: ldur            x0, [fp, #-0x10]
    // 0xa5f764: ldur            x2, [fp, #-8]
    // 0xa5f768: b               #0xa5f6d4
    // 0xa5f76c: ldur            x16, [fp, #-0x20]
    // 0xa5f770: str             x16, [SP]
    // 0xa5f774: r0 = iterator()
    //     0xa5f774: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xa5f778: stur            x0, [fp, #-0x10]
    // 0xa5f77c: LoadField: r2 = r0->field_7
    //     0xa5f77c: ldur            w2, [x0, #7]
    // 0xa5f780: DecompressPointer r2
    //     0xa5f780: add             x2, x2, HEAP, lsl #32
    // 0xa5f784: stur            x2, [fp, #-8]
    // 0xa5f788: CheckStackOverflow
    //     0xa5f788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f78c: cmp             SP, x16
    //     0xa5f790: b.ls            #0xa5f818
    // 0xa5f794: str             x0, [SP]
    // 0xa5f798: r0 = moveNext()
    //     0xa5f798: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0xa5f79c: tbnz            w0, #4, #0xa5f7ec
    // 0xa5f7a0: ldur            x3, [fp, #-0x10]
    // 0xa5f7a4: LoadField: r0 = r3->field_33
    //     0xa5f7a4: ldur            w0, [x3, #0x33]
    // 0xa5f7a8: DecompressPointer r0
    //     0xa5f7a8: add             x0, x0, HEAP, lsl #32
    // 0xa5f7ac: cmp             w0, NULL
    // 0xa5f7b0: b.ne            #0xa5f7e0
    // 0xa5f7b4: ldur            x2, [fp, #-8]
    // 0xa5f7b8: r1 = Null
    //     0xa5f7b8: mov             x1, NULL
    // 0xa5f7bc: cmp             w2, NULL
    // 0xa5f7c0: b.eq            #0xa5f7e0
    // 0xa5f7c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5f7c4: ldur            w4, [x2, #0x17]
    // 0xa5f7c8: DecompressPointer r4
    //     0xa5f7c8: add             x4, x4, HEAP, lsl #32
    // 0xa5f7cc: r8 = X0
    //     0xa5f7cc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa5f7d0: LoadField: r9 = r4->field_7
    //     0xa5f7d0: ldur            x9, [x4, #7]
    // 0xa5f7d4: r3 = Null
    //     0xa5f7d4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39570] Null
    //     0xa5f7d8: ldr             x3, [x3, #0x570]
    // 0xa5f7dc: blr             x9
    // 0xa5f7e0: ldur            x0, [fp, #-0x10]
    // 0xa5f7e4: ldur            x2, [fp, #-8]
    // 0xa5f7e8: b               #0xa5f788
    // 0xa5f7ec: r0 = Null
    //     0xa5f7ec: mov             x0, NULL
    // 0xa5f7f0: LeaveFrame
    //     0xa5f7f0: mov             SP, fp
    //     0xa5f7f4: ldp             fp, lr, [SP], #0x10
    // 0xa5f7f8: ret
    //     0xa5f7f8: ret             
    // 0xa5f7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f7fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f800: b               #0xa5f3c0
    // 0xa5f804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f804: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f808: b               #0xa5f5ac
    // 0xa5f80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5f80c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5f810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f814: b               #0xa5f6e0
    // 0xa5f818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f818: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f81c: b               #0xa5f794
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0xa5f820, size: 0x1f8
    // 0xa5f820: EnterFrame
    //     0xa5f820: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f824: mov             fp, SP
    // 0xa5f828: AllocStack(0x50)
    //     0xa5f828: sub             SP, SP, #0x50
    // 0xa5f82c: CheckStackOverflow
    //     0xa5f82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f830: cmp             SP, x16
    //     0xa5f834: b.ls            #0xa5fa04
    // 0xa5f838: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa5f838: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5f83c: ldr             x0, [x0, #0x528]
    //     0xa5f840: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa5f844: cmp             w0, w16
    //     0xa5f848: b.ne            #0xa5f854
    //     0xa5f84c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa5f850: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa5f854: r1 = <HitTestTarget>
    //     0xa5f854: ldr             x1, [PP, #0x31e8]  ; [pp+0x31e8] TypeArguments: <HitTestTarget>
    // 0xa5f858: stur            x0, [fp, #-8]
    // 0xa5f85c: r0 = _Set()
    //     0xa5f85c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa5f860: mov             x1, x0
    // 0xa5f864: ldur            x0, [fp, #-8]
    // 0xa5f868: stur            x1, [fp, #-0x10]
    // 0xa5f86c: StoreField: r1->field_1b = r0
    //     0xa5f86c: stur            w0, [x1, #0x1b]
    // 0xa5f870: StoreField: r1->field_b = rZR
    //     0xa5f870: stur            wzr, [x1, #0xb]
    // 0xa5f874: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa5f874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5f878: ldr             x0, [x0, #0x530]
    //     0xa5f87c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa5f880: cmp             w0, w16
    //     0xa5f884: b.ne            #0xa5f890
    //     0xa5f888: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa5f88c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa5f890: ldur            x3, [fp, #-0x10]
    // 0xa5f894: StoreField: r3->field_f = r0
    //     0xa5f894: stur            w0, [x3, #0xf]
    // 0xa5f898: StoreField: r3->field_13 = rZR
    //     0xa5f898: stur            wzr, [x3, #0x13]
    // 0xa5f89c: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa5f89c: stur            wzr, [x3, #0x17]
    // 0xa5f8a0: ldr             x0, [fp, #0x10]
    // 0xa5f8a4: LoadField: r4 = r0->field_7
    //     0xa5f8a4: ldur            w4, [x0, #7]
    // 0xa5f8a8: DecompressPointer r4
    //     0xa5f8a8: add             x4, x4, HEAP, lsl #32
    // 0xa5f8ac: stur            x4, [fp, #-0x30]
    // 0xa5f8b0: LoadField: r1 = r0->field_b
    //     0xa5f8b0: ldur            w1, [x0, #0xb]
    // 0xa5f8b4: DecompressPointer r1
    //     0xa5f8b4: add             x1, x1, HEAP, lsl #32
    // 0xa5f8b8: r5 = LoadInt32Instr(r1)
    //     0xa5f8b8: sbfx            x5, x1, #1, #0x1f
    // 0xa5f8bc: ldr             x1, [fp, #0x18]
    // 0xa5f8c0: stur            x5, [fp, #-0x28]
    // 0xa5f8c4: LoadField: r6 = r1->field_6b
    //     0xa5f8c4: ldur            w6, [x1, #0x6b]
    // 0xa5f8c8: DecompressPointer r6
    //     0xa5f8c8: add             x6, x6, HEAP, lsl #32
    // 0xa5f8cc: stur            x6, [fp, #-0x20]
    // 0xa5f8d0: r2 = 0
    //     0xa5f8d0: movz            x2, #0
    // 0xa5f8d4: CheckStackOverflow
    //     0xa5f8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f8d8: cmp             SP, x16
    //     0xa5f8dc: b.ls            #0xa5fa0c
    // 0xa5f8e0: LoadField: r1 = r0->field_b
    //     0xa5f8e0: ldur            w1, [x0, #0xb]
    // 0xa5f8e4: DecompressPointer r1
    //     0xa5f8e4: add             x1, x1, HEAP, lsl #32
    // 0xa5f8e8: r7 = LoadInt32Instr(r1)
    //     0xa5f8e8: sbfx            x7, x1, #1, #0x1f
    // 0xa5f8ec: cmp             x5, x7
    // 0xa5f8f0: b.ne            #0xa5f9f0
    // 0xa5f8f4: mov             x8, x0
    // 0xa5f8f8: cmp             x2, x7
    // 0xa5f8fc: b.lt            #0xa5f910
    // 0xa5f900: mov             x0, x3
    // 0xa5f904: LeaveFrame
    //     0xa5f904: mov             SP, fp
    //     0xa5f908: ldp             fp, lr, [SP], #0x10
    // 0xa5f90c: ret
    //     0xa5f90c: ret             
    // 0xa5f910: mov             x0, x7
    // 0xa5f914: mov             x1, x2
    // 0xa5f918: cmp             x1, x0
    // 0xa5f91c: b.hs            #0xa5fa14
    // 0xa5f920: LoadField: r0 = r8->field_f
    //     0xa5f920: ldur            w0, [x8, #0xf]
    // 0xa5f924: DecompressPointer r0
    //     0xa5f924: add             x0, x0, HEAP, lsl #32
    // 0xa5f928: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0xa5f928: add             x16, x0, x2, lsl #2
    //     0xa5f92c: ldur            w7, [x16, #0xf]
    // 0xa5f930: DecompressPointer r7
    //     0xa5f930: add             x7, x7, HEAP, lsl #32
    // 0xa5f934: stur            x7, [fp, #-8]
    // 0xa5f938: add             x9, x2, #1
    // 0xa5f93c: stur            x9, [fp, #-0x18]
    // 0xa5f940: cmp             w7, NULL
    // 0xa5f944: b.ne            #0xa5f978
    // 0xa5f948: mov             x0, x7
    // 0xa5f94c: mov             x2, x4
    // 0xa5f950: r1 = Null
    //     0xa5f950: mov             x1, NULL
    // 0xa5f954: cmp             w2, NULL
    // 0xa5f958: b.eq            #0xa5f978
    // 0xa5f95c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5f95c: ldur            w4, [x2, #0x17]
    // 0xa5f960: DecompressPointer r4
    //     0xa5f960: add             x4, x4, HEAP, lsl #32
    // 0xa5f964: r8 = X0
    //     0xa5f964: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa5f968: LoadField: r9 = r4->field_7
    //     0xa5f968: ldur            x9, [x4, #7]
    // 0xa5f96c: r3 = Null
    //     0xa5f96c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39580] Null
    //     0xa5f970: ldr             x3, [x3, #0x580]
    // 0xa5f974: blr             x9
    // 0xa5f978: ldur            x0, [fp, #-0x20]
    // 0xa5f97c: ldur            x1, [fp, #-8]
    // 0xa5f980: LoadField: r2 = r1->field_b
    //     0xa5f980: ldur            w2, [x1, #0xb]
    // 0xa5f984: DecompressPointer r2
    //     0xa5f984: add             x2, x2, HEAP, lsl #32
    // 0xa5f988: stur            x2, [fp, #-0x38]
    // 0xa5f98c: LoadField: r1 = r0->field_f
    //     0xa5f98c: ldur            w1, [x0, #0xf]
    // 0xa5f990: DecompressPointer r1
    //     0xa5f990: add             x1, x1, HEAP, lsl #32
    // 0xa5f994: stur            x1, [fp, #-8]
    // 0xa5f998: stp             x2, x0, [SP]
    // 0xa5f99c: r0 = _getKeyOrData()
    //     0xa5f99c: bl              #0x5a956c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xa5f9a0: mov             x1, x0
    // 0xa5f9a4: ldur            x0, [fp, #-8]
    // 0xa5f9a8: cmp             w0, w1
    // 0xa5f9ac: b.eq            #0xa5f9d4
    // 0xa5f9b0: ldur            x16, [fp, #-0x10]
    // 0xa5f9b4: ldur            lr, [fp, #-0x38]
    // 0xa5f9b8: stp             lr, x16, [SP]
    // 0xa5f9bc: r0 = _hashCode()
    //     0xa5f9bc: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa5f9c0: ldur            x16, [fp, #-0x10]
    // 0xa5f9c4: ldur            lr, [fp, #-0x38]
    // 0xa5f9c8: stp             lr, x16, [SP, #8]
    // 0xa5f9cc: str             x0, [SP]
    // 0xa5f9d0: r0 = _add()
    //     0xa5f9d0: bl              #0x52c188  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xa5f9d4: ldur            x2, [fp, #-0x18]
    // 0xa5f9d8: ldr             x0, [fp, #0x10]
    // 0xa5f9dc: ldur            x3, [fp, #-0x10]
    // 0xa5f9e0: ldur            x6, [fp, #-0x20]
    // 0xa5f9e4: ldur            x4, [fp, #-0x30]
    // 0xa5f9e8: ldur            x5, [fp, #-0x28]
    // 0xa5f9ec: b               #0xa5f8d4
    // 0xa5f9f0: r0 = ConcurrentModificationError()
    //     0xa5f9f0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa5f9f4: ldr             x8, [fp, #0x10]
    // 0xa5f9f8: StoreField: r0->field_b = r8
    //     0xa5f9f8: stur            w8, [x0, #0xb]
    // 0xa5f9fc: r0 = Throw()
    //     0xa5f9fc: bl              #0xc5d2b8  ; ThrowStub
    // 0xa5fa00: brk             #0
    // 0xa5fa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fa04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fa08: b               #0xa5f838
    // 0xa5fa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fa0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fa10: b               #0xa5f8e0
    // 0xa5fa14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5fa14: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0xa757e4, size: 0x160
    // 0xa757e4: EnterFrame
    //     0xa757e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa757e8: mov             fp, SP
    // 0xa757ec: AllocStack(0x20)
    //     0xa757ec: sub             SP, SP, #0x20
    // 0xa757f0: CheckStackOverflow
    //     0xa757f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa757f4: cmp             SP, x16
    //     0xa757f8: b.ls            #0xa7593c
    // 0xa757fc: r1 = <BoxHitTestResult>
    //     0xa757fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x332b8] TypeArguments: <BoxHitTestResult>
    //     0xa75800: ldr             x1, [x1, #0x2b8]
    // 0xa75804: r0 = Expando()
    //     0xa75804: bl              #0x51a6cc  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0xa75808: r1 = <_WeakProperty?>
    //     0xa75808: ldr             x1, [PP, #0x138]  ; [pp+0x138] TypeArguments: <_WeakProperty?>
    // 0xa7580c: r2 = 16
    //     0xa7580c: movz            x2, #0x10
    // 0xa75810: stur            x0, [fp, #-8]
    // 0xa75814: r0 = AllocateArray()
    //     0xa75814: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa75818: mov             x1, x0
    // 0xa7581c: ldur            x0, [fp, #-8]
    // 0xa75820: StoreField: r0->field_b = r1
    //     0xa75820: stur            w1, [x0, #0xb]
    // 0xa75824: r1 = 0
    //     0xa75824: movz            x1, #0
    // 0xa75828: StoreField: r0->field_f = r1
    //     0xa75828: stur            x1, [x0, #0xf]
    // 0xa7582c: ldr             x1, [fp, #0x10]
    // 0xa75830: StoreField: r1->field_67 = r0
    //     0xa75830: stur            w0, [x1, #0x67]
    //     0xa75834: ldurb           w16, [x1, #-1]
    //     0xa75838: ldurb           w17, [x0, #-1]
    //     0xa7583c: and             x16, x17, x16, lsr #2
    //     0xa75840: tst             x16, HEAP, lsr #32
    //     0xa75844: b.eq            #0xa7584c
    //     0xa75848: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7584c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa7584c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa75850: ldr             x0, [x0, #0x528]
    //     0xa75854: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa75858: cmp             w0, w16
    //     0xa7585c: b.ne            #0xa75868
    //     0xa75860: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa75864: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa75868: r1 = <RenderTapRegion>
    //     0xa75868: add             x1, PP, #0xa, lsl #12  ; [pp+0xa350] TypeArguments: <RenderTapRegion>
    //     0xa7586c: ldr             x1, [x1, #0x350]
    // 0xa75870: stur            x0, [fp, #-8]
    // 0xa75874: r0 = _Set()
    //     0xa75874: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa75878: mov             x1, x0
    // 0xa7587c: ldur            x0, [fp, #-8]
    // 0xa75880: stur            x1, [fp, #-0x10]
    // 0xa75884: StoreField: r1->field_1b = r0
    //     0xa75884: stur            w0, [x1, #0x1b]
    // 0xa75888: StoreField: r1->field_b = rZR
    //     0xa75888: stur            wzr, [x1, #0xb]
    // 0xa7588c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa7588c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa75890: ldr             x0, [x0, #0x530]
    //     0xa75894: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa75898: cmp             w0, w16
    //     0xa7589c: b.ne            #0xa758a8
    //     0xa758a0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa758a4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa758a8: mov             x1, x0
    // 0xa758ac: ldur            x0, [fp, #-0x10]
    // 0xa758b0: StoreField: r0->field_f = r1
    //     0xa758b0: stur            w1, [x0, #0xf]
    // 0xa758b4: StoreField: r0->field_13 = rZR
    //     0xa758b4: stur            wzr, [x0, #0x13]
    // 0xa758b8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa758b8: stur            wzr, [x0, #0x17]
    // 0xa758bc: ldr             x1, [fp, #0x10]
    // 0xa758c0: StoreField: r1->field_6b = r0
    //     0xa758c0: stur            w0, [x1, #0x6b]
    //     0xa758c4: ldurb           w16, [x1, #-1]
    //     0xa758c8: ldurb           w17, [x0, #-1]
    //     0xa758cc: and             x16, x17, x16, lsr #2
    //     0xa758d0: tst             x16, HEAP, lsr #32
    //     0xa758d4: b.eq            #0xa758dc
    //     0xa758d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa758dc: r16 = <Object?, Set<RenderTapRegion>>
    //     0xa758dc: add             x16, PP, #0x33, lsl #12  ; [pp+0x332c0] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0xa758e0: ldr             x16, [x16, #0x2c0]
    // 0xa758e4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa758e8: stp             lr, x16, [SP]
    // 0xa758ec: r0 = Map._fromLiteral()
    //     0xa758ec: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa758f0: ldr             x1, [fp, #0x10]
    // 0xa758f4: StoreField: r1->field_6f = r0
    //     0xa758f4: stur            w0, [x1, #0x6f]
    //     0xa758f8: ldurb           w16, [x1, #-1]
    //     0xa758fc: ldurb           w17, [x0, #-1]
    //     0xa75900: and             x16, x17, x16, lsr #2
    //     0xa75904: tst             x16, HEAP, lsr #32
    //     0xa75908: b.eq            #0xa75910
    //     0xa7590c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa75910: r0 = Instance_HitTestBehavior
    //     0xa75910: ldr             x0, [PP, #0x6220]  ; [pp+0x6220] Obj!HitTestBehavior@c43a51
    // 0xa75914: StoreField: r1->field_63 = r0
    //     0xa75914: stur            w0, [x1, #0x63]
    // 0xa75918: str             x1, [SP]
    // 0xa7591c: r0 = RenderObject()
    //     0xa7591c: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75920: ldr             x16, [fp, #0x10]
    // 0xa75924: stp             NULL, x16, [SP]
    // 0xa75928: r0 = child=()
    //     0xa75928: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7592c: r0 = Null
    //     0xa7592c: mov             x0, NULL
    // 0xa75930: LeaveFrame
    //     0xa75930: mov             SP, fp
    //     0xa75934: ldp             fp, lr, [SP], #0x10
    // 0xa75938: ret
    //     0xa75938: ret             
    // 0xa7593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7593c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75940: b               #0xa757fc
  }
}

// class id: 3703, size: 0x28, field offset: 0x10
//   const constructor, 
abstract class TapRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa67408, size: 0xe0
    // 0xa67408: EnterFrame
    //     0xa67408: stp             fp, lr, [SP, #-0x10]!
    //     0xa6740c: mov             fp, SP
    // 0xa67410: AllocStack(0x10)
    //     0xa67410: sub             SP, SP, #0x10
    // 0xa67414: CheckStackOverflow
    //     0xa67414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67418: cmp             SP, x16
    //     0xa6741c: b.ls            #0xa674e0
    // 0xa67420: ldr             x0, [fp, #0x10]
    // 0xa67424: r2 = Null
    //     0xa67424: mov             x2, NULL
    // 0xa67428: r1 = Null
    //     0xa67428: mov             x1, NULL
    // 0xa6742c: r4 = 59
    //     0xa6742c: movz            x4, #0x3b
    // 0xa67430: branchIfSmi(r0, 0xa6743c)
    //     0xa67430: tbz             w0, #0, #0xa6743c
    // 0xa67434: r4 = LoadClassIdInstr(r0)
    //     0xa67434: ldur            x4, [x0, #-1]
    //     0xa67438: ubfx            x4, x4, #0xc, #0x14
    // 0xa6743c: cmp             x4, #0x868
    // 0xa67440: b.eq            #0xa67458
    // 0xa67444: r8 = RenderTapRegion
    //     0xa67444: add             x8, PP, #0xa, lsl #12  ; [pp+0xa358] Type: RenderTapRegion
    //     0xa67448: ldr             x8, [x8, #0x358]
    // 0xa6744c: r3 = Null
    //     0xa6744c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa360] Null
    //     0xa67450: ldr             x3, [x3, #0x360]
    // 0xa67454: r0 = RenderTapRegion()
    //     0xa67454: bl              #0x7c555c  ; IsType_RenderTapRegion_Stub
    // 0xa67458: ldr             x16, [fp, #0x18]
    // 0xa6745c: str             x16, [SP]
    // 0xa67460: r0 = maybeOf()
    //     0xa67460: bl              #0xa67660  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0xa67464: ldr             x16, [fp, #0x10]
    // 0xa67468: stp             x0, x16, [SP]
    // 0xa6746c: r0 = registry=()
    //     0xa6746c: bl              #0xa675bc  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::registry=
    // 0xa67470: ldr             x16, [fp, #0x10]
    // 0xa67474: r30 = true
    //     0xa67474: add             lr, NULL, #0x20  ; true
    // 0xa67478: stp             lr, x16, [SP]
    // 0xa6747c: r0 = _NativeCodec._()
    //     0xa6747c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa67480: ldr             x1, [fp, #0x10]
    // 0xa67484: r0 = Instance_HitTestBehavior
    //     0xa67484: ldr             x0, [PP, #0x6220]  ; [pp+0x6220] Obj!HitTestBehavior@c43a51
    // 0xa67488: StoreField: r1->field_63 = r0
    //     0xa67488: stur            w0, [x1, #0x63]
    // 0xa6748c: ldr             x0, [fp, #0x20]
    // 0xa67490: LoadField: r2 = r0->field_1f
    //     0xa67490: ldur            w2, [x0, #0x1f]
    // 0xa67494: DecompressPointer r2
    //     0xa67494: add             x2, x2, HEAP, lsl #32
    // 0xa67498: stp             x2, x1, [SP]
    // 0xa6749c: r0 = groupId=()
    //     0xa6749c: bl              #0xa674e8  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::groupId=
    // 0xa674a0: ldr             x1, [fp, #0x20]
    // 0xa674a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa674a4: ldur            w0, [x1, #0x17]
    // 0xa674a8: DecompressPointer r0
    //     0xa674a8: add             x0, x0, HEAP, lsl #32
    // 0xa674ac: ldr             x1, [fp, #0x10]
    // 0xa674b0: StoreField: r1->field_6b = r0
    //     0xa674b0: stur            w0, [x1, #0x6b]
    //     0xa674b4: ldurb           w16, [x1, #-1]
    //     0xa674b8: ldurb           w17, [x0, #-1]
    //     0xa674bc: and             x16, x17, x16, lsr #2
    //     0xa674c0: tst             x16, HEAP, lsr #32
    //     0xa674c4: b.eq            #0xa674cc
    //     0xa674c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa674cc: StoreField: r1->field_6f = rNULL
    //     0xa674cc: stur            NULL, [x1, #0x6f]
    // 0xa674d0: r0 = Null
    //     0xa674d0: mov             x0, NULL
    // 0xa674d4: LeaveFrame
    //     0xa674d4: mov             SP, fp
    //     0xa674d8: ldp             fp, lr, [SP], #0x10
    // 0xa674dc: ret
    //     0xa674dc: ret             
    // 0xa674e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa674e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa674e4: b               #0xa67420
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa759f4, size: 0x80
    // 0xa759f4: EnterFrame
    //     0xa759f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa759f8: mov             fp, SP
    // 0xa759fc: AllocStack(0x40)
    //     0xa759fc: sub             SP, SP, #0x40
    // 0xa75a00: CheckStackOverflow
    //     0xa75a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75a04: cmp             SP, x16
    //     0xa75a08: b.ls            #0xa75a6c
    // 0xa75a0c: ldr             x16, [fp, #0x10]
    // 0xa75a10: str             x16, [SP]
    // 0xa75a14: r0 = maybeOf()
    //     0xa75a14: bl              #0xa67660  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0xa75a18: mov             x1, x0
    // 0xa75a1c: ldr             x0, [fp, #0x18]
    // 0xa75a20: stur            x1, [fp, #-0x18]
    // 0xa75a24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa75a24: ldur            w2, [x0, #0x17]
    // 0xa75a28: DecompressPointer r2
    //     0xa75a28: add             x2, x2, HEAP, lsl #32
    // 0xa75a2c: stur            x2, [fp, #-0x10]
    // 0xa75a30: LoadField: r3 = r0->field_1f
    //     0xa75a30: ldur            w3, [x0, #0x1f]
    // 0xa75a34: DecompressPointer r3
    //     0xa75a34: add             x3, x3, HEAP, lsl #32
    // 0xa75a38: stur            x3, [fp, #-8]
    // 0xa75a3c: r0 = RenderTapRegion()
    //     0xa75a3c: bl              #0xa75b38  ; AllocateRenderTapRegionStub -> RenderTapRegion (size=0x80)
    // 0xa75a40: stur            x0, [fp, #-0x20]
    // 0xa75a44: ldur            x16, [fp, #-8]
    // 0xa75a48: stp             x16, x0, [SP, #0x10]
    // 0xa75a4c: ldur            x16, [fp, #-0x10]
    // 0xa75a50: ldur            lr, [fp, #-0x18]
    // 0xa75a54: stp             lr, x16, [SP]
    // 0xa75a58: r0 = RenderTapRegion()
    //     0xa75a58: bl              #0xa75a74  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::RenderTapRegion
    // 0xa75a5c: ldur            x0, [fp, #-0x20]
    // 0xa75a60: LeaveFrame
    //     0xa75a60: mov             SP, fp
    //     0xa75a64: ldp             fp, lr, [SP], #0x10
    // 0xa75a68: ret
    //     0xa75a68: ret             
    // 0xa75a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75a6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75a70: b               #0xa75a0c
  }
}

// class id: 3704, size: 0x28, field offset: 0x28
//   const constructor, 
class TextFieldTapRegion extends TapRegion {
}

// class id: 3705, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa673b4, size: 0x54
    // 0xa673b4: EnterFrame
    //     0xa673b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa673b8: mov             fp, SP
    // 0xa673bc: ldr             x0, [fp, #0x10]
    // 0xa673c0: r2 = Null
    //     0xa673c0: mov             x2, NULL
    // 0xa673c4: r1 = Null
    //     0xa673c4: mov             x1, NULL
    // 0xa673c8: r4 = 59
    //     0xa673c8: movz            x4, #0x3b
    // 0xa673cc: branchIfSmi(r0, 0xa673d8)
    //     0xa673cc: tbz             w0, #0, #0xa673d8
    // 0xa673d0: r4 = LoadClassIdInstr(r0)
    //     0xa673d0: ldur            x4, [x0, #-1]
    //     0xa673d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa673d8: sub             x4, x4, #0x868
    // 0xa673dc: cmp             x4, #6
    // 0xa673e0: b.ls            #0xa673f8
    // 0xa673e4: r8 = RenderProxyBoxWithHitTestBehavior
    //     0xa673e4: add             x8, PP, #0x33, lsl #12  ; [pp+0x332a0] Type: RenderProxyBoxWithHitTestBehavior
    //     0xa673e8: ldr             x8, [x8, #0x2a0]
    // 0xa673ec: r3 = Null
    //     0xa673ec: add             x3, PP, #0x33, lsl #12  ; [pp+0x332a8] Null
    //     0xa673f0: ldr             x3, [x3, #0x2a8]
    // 0xa673f4: r0 = DefaultTypeTest()
    //     0xa673f4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa673f8: r0 = Null
    //     0xa673f8: mov             x0, NULL
    // 0xa673fc: LeaveFrame
    //     0xa673fc: mov             SP, fp
    //     0xa67400: ldp             fp, lr, [SP], #0x10
    // 0xa67404: ret
    //     0xa67404: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa757a4, size: 0x40
    // 0xa757a4: EnterFrame
    //     0xa757a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa757a8: mov             fp, SP
    // 0xa757ac: AllocStack(0x10)
    //     0xa757ac: sub             SP, SP, #0x10
    // 0xa757b0: CheckStackOverflow
    //     0xa757b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa757b4: cmp             SP, x16
    //     0xa757b8: b.ls            #0xa757dc
    // 0xa757bc: r0 = RenderTapRegionSurface()
    //     0xa757bc: bl              #0xa759e8  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x74)
    // 0xa757c0: stur            x0, [fp, #-8]
    // 0xa757c4: str             x0, [SP]
    // 0xa757c8: r0 = RenderTapRegionSurface()
    //     0xa757c8: bl              #0xa757e4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0xa757cc: ldur            x0, [fp, #-8]
    // 0xa757d0: LeaveFrame
    //     0xa757d0: mov             SP, fp
    //     0xa757d4: ldp             fp, lr, [SP], #0x10
    // 0xa757d8: ret
    //     0xa757d8: ret             
    // 0xa757dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa757dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa757e0: b               #0xa757bc
  }
}

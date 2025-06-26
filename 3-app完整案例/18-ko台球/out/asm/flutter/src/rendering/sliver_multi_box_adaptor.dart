// lib: , url: package:flutter/src/rendering/sliver_multi_box_adaptor.dart

// class id: 1049385, size: 0x8
class :: {
}

// class id: 1894, size: 0x8, field offset: 0x8
abstract class RenderSliverWithKeepAliveMixin extends Object
    implements RenderSliver {
}

// class id: 1895, size: 0x8, field offset: 0x8
abstract class KeepAliveParentDataMixin extends Object
    implements ParentData {
}

// class id: 1896, size: 0x8, field offset: 0x8
abstract class RenderSliverBoxChildManager extends Object {
}

// class id: 1967, size: 0x64, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin extends RenderSliver
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7c4d90, size: 0xd8
    // 0x7c4d90: EnterFrame
    //     0x7c4d90: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4d94: mov             fp, SP
    // 0x7c4d98: AllocStack(0x20)
    //     0x7c4d98: sub             SP, SP, #0x20
    // 0x7c4d9c: CheckStackOverflow
    //     0x7c4d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4da0: cmp             SP, x16
    //     0x7c4da4: b.ls            #0x7c4e54
    // 0x7c4da8: ldr             x0, [fp, #0x18]
    // 0x7c4dac: LoadField: r1 = r0->field_5b
    //     0x7c4dac: ldur            w1, [x0, #0x5b]
    // 0x7c4db0: DecompressPointer r1
    //     0x7c4db0: add             x1, x1, HEAP, lsl #32
    // 0x7c4db4: stur            x1, [fp, #-8]
    // 0x7c4db8: CheckStackOverflow
    //     0x7c4db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4dbc: cmp             SP, x16
    //     0x7c4dc0: b.ls            #0x7c4e5c
    // 0x7c4dc4: cmp             w1, NULL
    // 0x7c4dc8: b.eq            #0x7c4e44
    // 0x7c4dcc: ldr             x16, [fp, #0x10]
    // 0x7c4dd0: stp             x1, x16, [SP]
    // 0x7c4dd4: ldr             x0, [fp, #0x10]
    // 0x7c4dd8: ClosureCall
    //     0x7c4dd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c4ddc: ldur            x2, [x0, #0x1f]
    //     0x7c4de0: blr             x2
    // 0x7c4de4: ldur            x0, [fp, #-8]
    // 0x7c4de8: LoadField: r3 = r0->field_7
    //     0x7c4de8: ldur            w3, [x0, #7]
    // 0x7c4dec: DecompressPointer r3
    //     0x7c4dec: add             x3, x3, HEAP, lsl #32
    // 0x7c4df0: stur            x3, [fp, #-0x10]
    // 0x7c4df4: cmp             w3, NULL
    // 0x7c4df8: b.eq            #0x7c4e64
    // 0x7c4dfc: mov             x0, x3
    // 0x7c4e00: r2 = Null
    //     0x7c4e00: mov             x2, NULL
    // 0x7c4e04: r1 = Null
    //     0x7c4e04: mov             x1, NULL
    // 0x7c4e08: r4 = LoadClassIdInstr(r0)
    //     0x7c4e08: ldur            x4, [x0, #-1]
    //     0x7c4e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c4e10: sub             x4, x4, #0x88b
    // 0x7c4e14: cmp             x4, #1
    // 0x7c4e18: b.ls            #0x7c4e30
    // 0x7c4e1c: r8 = SliverMultiBoxAdaptorParentData
    //     0x7c4e1c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7c4e20: ldr             x8, [x8, #0x738]
    // 0x7c4e24: r3 = Null
    //     0x7c4e24: add             x3, PP, #0x32, lsl #12  ; [pp+0x328b8] Null
    //     0x7c4e28: ldr             x3, [x3, #0x8b8]
    // 0x7c4e2c: r0 = DefaultTypeTest()
    //     0x7c4e2c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c4e30: ldur            x1, [fp, #-0x10]
    // 0x7c4e34: LoadField: r0 = r1->field_f
    //     0x7c4e34: ldur            w0, [x1, #0xf]
    // 0x7c4e38: DecompressPointer r0
    //     0x7c4e38: add             x0, x0, HEAP, lsl #32
    // 0x7c4e3c: mov             x1, x0
    // 0x7c4e40: b               #0x7c4db4
    // 0x7c4e44: r0 = Null
    //     0x7c4e44: mov             x0, NULL
    // 0x7c4e48: LeaveFrame
    //     0x7c4e48: mov             SP, fp
    //     0x7c4e4c: ldp             fp, lr, [SP], #0x10
    // 0x7c4e50: ret
    //     0x7c4e50: ret             
    // 0x7c4e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4e54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4e58: b               #0x7c4da8
    // 0x7c4e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4e5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4e60: b               #0x7c4dc4
    // 0x7c4e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4e64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x7ed6a4, size: 0x58
    // 0x7ed6a4: EnterFrame
    //     0x7ed6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed6a8: mov             fp, SP
    // 0x7ed6ac: AllocStack(0x18)
    //     0x7ed6ac: sub             SP, SP, #0x18
    // 0x7ed6b0: CheckStackOverflow
    //     0x7ed6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed6b4: cmp             SP, x16
    //     0x7ed6b8: b.ls            #0x7ed6f4
    // 0x7ed6bc: ldr             x16, [fp, #0x20]
    // 0x7ed6c0: ldr             lr, [fp, #0x18]
    // 0x7ed6c4: stp             lr, x16, [SP]
    // 0x7ed6c8: r0 = adoptChild()
    //     0x7ed6c8: bl              #0x7eda28  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::adoptChild
    // 0x7ed6cc: ldr             x16, [fp, #0x20]
    // 0x7ed6d0: ldr             lr, [fp, #0x18]
    // 0x7ed6d4: stp             lr, x16, [SP, #8]
    // 0x7ed6d8: ldr             x16, [fp, #0x10]
    // 0x7ed6dc: str             x16, [SP]
    // 0x7ed6e0: r0 = _insertIntoChildList()
    //     0x7ed6e0: bl              #0x7ed6fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ed6e4: r0 = Null
    //     0x7ed6e4: mov             x0, NULL
    // 0x7ed6e8: LeaveFrame
    //     0x7ed6e8: mov             SP, fp
    //     0x7ed6ec: ldp             fp, lr, [SP], #0x10
    // 0x7ed6f0: ret
    //     0x7ed6f0: ret             
    // 0x7ed6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed6f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed6f8: b               #0x7ed6bc
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x7ed6fc, size: 0x32c
    // 0x7ed6fc: EnterFrame
    //     0x7ed6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed700: mov             fp, SP
    // 0x7ed704: AllocStack(0x10)
    //     0x7ed704: sub             SP, SP, #0x10
    // 0x7ed708: ldr             x3, [fp, #0x18]
    // 0x7ed70c: LoadField: r4 = r3->field_7
    //     0x7ed70c: ldur            w4, [x3, #7]
    // 0x7ed710: DecompressPointer r4
    //     0x7ed710: add             x4, x4, HEAP, lsl #32
    // 0x7ed714: stur            x4, [fp, #-8]
    // 0x7ed718: cmp             w4, NULL
    // 0x7ed71c: b.eq            #0x7eda18
    // 0x7ed720: mov             x0, x4
    // 0x7ed724: r2 = Null
    //     0x7ed724: mov             x2, NULL
    // 0x7ed728: r1 = Null
    //     0x7ed728: mov             x1, NULL
    // 0x7ed72c: r4 = LoadClassIdInstr(r0)
    //     0x7ed72c: ldur            x4, [x0, #-1]
    //     0x7ed730: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed734: sub             x4, x4, #0x88b
    // 0x7ed738: cmp             x4, #1
    // 0x7ed73c: b.ls            #0x7ed754
    // 0x7ed740: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ed740: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ed744: ldr             x8, [x8, #0x738]
    // 0x7ed748: r3 = Null
    //     0x7ed748: add             x3, PP, #0x32, lsl #12  ; [pp+0x32938] Null
    //     0x7ed74c: ldr             x3, [x3, #0x938]
    // 0x7ed750: r0 = DefaultTypeTest()
    //     0x7ed750: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ed754: ldr             x3, [fp, #0x20]
    // 0x7ed758: LoadField: r0 = r3->field_53
    //     0x7ed758: ldur            x0, [x3, #0x53]
    // 0x7ed75c: add             x1, x0, #1
    // 0x7ed760: StoreField: r3->field_53 = r1
    //     0x7ed760: stur            x1, [x3, #0x53]
    // 0x7ed764: ldr             x4, [fp, #0x10]
    // 0x7ed768: cmp             w4, NULL
    // 0x7ed76c: b.ne            #0x7ed868
    // 0x7ed770: ldur            x5, [fp, #-8]
    // 0x7ed774: LoadField: r1 = r3->field_5b
    //     0x7ed774: ldur            w1, [x3, #0x5b]
    // 0x7ed778: DecompressPointer r1
    //     0x7ed778: add             x1, x1, HEAP, lsl #32
    // 0x7ed77c: mov             x0, x1
    // 0x7ed780: StoreField: r5->field_f = r0
    //     0x7ed780: stur            w0, [x5, #0xf]
    //     0x7ed784: ldurb           w16, [x5, #-1]
    //     0x7ed788: ldurb           w17, [x0, #-1]
    //     0x7ed78c: and             x16, x17, x16, lsr #2
    //     0x7ed790: tst             x16, HEAP, lsr #32
    //     0x7ed794: b.eq            #0x7ed79c
    //     0x7ed798: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x7ed79c: cmp             w1, NULL
    // 0x7ed7a0: b.eq            #0x7ed810
    // 0x7ed7a4: LoadField: r4 = r1->field_7
    //     0x7ed7a4: ldur            w4, [x1, #7]
    // 0x7ed7a8: DecompressPointer r4
    //     0x7ed7a8: add             x4, x4, HEAP, lsl #32
    // 0x7ed7ac: stur            x4, [fp, #-0x10]
    // 0x7ed7b0: cmp             w4, NULL
    // 0x7ed7b4: b.eq            #0x7eda1c
    // 0x7ed7b8: mov             x0, x4
    // 0x7ed7bc: r2 = Null
    //     0x7ed7bc: mov             x2, NULL
    // 0x7ed7c0: r1 = Null
    //     0x7ed7c0: mov             x1, NULL
    // 0x7ed7c4: r4 = LoadClassIdInstr(r0)
    //     0x7ed7c4: ldur            x4, [x0, #-1]
    //     0x7ed7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed7cc: sub             x4, x4, #0x88b
    // 0x7ed7d0: cmp             x4, #1
    // 0x7ed7d4: b.ls            #0x7ed7ec
    // 0x7ed7d8: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ed7d8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ed7dc: ldr             x8, [x8, #0x738]
    // 0x7ed7e0: r3 = Null
    //     0x7ed7e0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32948] Null
    //     0x7ed7e4: ldr             x3, [x3, #0x948]
    // 0x7ed7e8: r0 = DefaultTypeTest()
    //     0x7ed7e8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ed7ec: ldr             x0, [fp, #0x18]
    // 0x7ed7f0: ldur            x1, [fp, #-0x10]
    // 0x7ed7f4: StoreField: r1->field_b = r0
    //     0x7ed7f4: stur            w0, [x1, #0xb]
    //     0x7ed7f8: ldurb           w16, [x1, #-1]
    //     0x7ed7fc: ldurb           w17, [x0, #-1]
    //     0x7ed800: and             x16, x17, x16, lsr #2
    //     0x7ed804: tst             x16, HEAP, lsr #32
    //     0x7ed808: b.eq            #0x7ed810
    //     0x7ed80c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ed810: ldr             x3, [fp, #0x20]
    // 0x7ed814: ldr             x0, [fp, #0x18]
    // 0x7ed818: StoreField: r3->field_5b = r0
    //     0x7ed818: stur            w0, [x3, #0x5b]
    //     0x7ed81c: ldurb           w16, [x3, #-1]
    //     0x7ed820: ldurb           w17, [x0, #-1]
    //     0x7ed824: and             x16, x17, x16, lsr #2
    //     0x7ed828: tst             x16, HEAP, lsr #32
    //     0x7ed82c: b.eq            #0x7ed834
    //     0x7ed830: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7ed834: LoadField: r0 = r3->field_5f
    //     0x7ed834: ldur            w0, [x3, #0x5f]
    // 0x7ed838: DecompressPointer r0
    //     0x7ed838: add             x0, x0, HEAP, lsl #32
    // 0x7ed83c: cmp             w0, NULL
    // 0x7ed840: b.ne            #0x7eda08
    // 0x7ed844: ldr             x0, [fp, #0x18]
    // 0x7ed848: StoreField: r3->field_5f = r0
    //     0x7ed848: stur            w0, [x3, #0x5f]
    //     0x7ed84c: ldurb           w16, [x3, #-1]
    //     0x7ed850: ldurb           w17, [x0, #-1]
    //     0x7ed854: and             x16, x17, x16, lsr #2
    //     0x7ed858: tst             x16, HEAP, lsr #32
    //     0x7ed85c: b.eq            #0x7ed864
    //     0x7ed860: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7ed864: b               #0x7eda08
    // 0x7ed868: ldur            x5, [fp, #-8]
    // 0x7ed86c: LoadField: r6 = r4->field_7
    //     0x7ed86c: ldur            w6, [x4, #7]
    // 0x7ed870: DecompressPointer r6
    //     0x7ed870: add             x6, x6, HEAP, lsl #32
    // 0x7ed874: stur            x6, [fp, #-0x10]
    // 0x7ed878: cmp             w6, NULL
    // 0x7ed87c: b.eq            #0x7eda20
    // 0x7ed880: mov             x0, x6
    // 0x7ed884: r2 = Null
    //     0x7ed884: mov             x2, NULL
    // 0x7ed888: r1 = Null
    //     0x7ed888: mov             x1, NULL
    // 0x7ed88c: r4 = LoadClassIdInstr(r0)
    //     0x7ed88c: ldur            x4, [x0, #-1]
    //     0x7ed890: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed894: sub             x4, x4, #0x88b
    // 0x7ed898: cmp             x4, #1
    // 0x7ed89c: b.ls            #0x7ed8b4
    // 0x7ed8a0: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ed8a0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ed8a4: ldr             x8, [x8, #0x738]
    // 0x7ed8a8: r3 = Null
    //     0x7ed8a8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32958] Null
    //     0x7ed8ac: ldr             x3, [x3, #0x958]
    // 0x7ed8b0: r0 = DefaultTypeTest()
    //     0x7ed8b0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ed8b4: ldur            x3, [fp, #-0x10]
    // 0x7ed8b8: LoadField: r1 = r3->field_f
    //     0x7ed8b8: ldur            w1, [x3, #0xf]
    // 0x7ed8bc: DecompressPointer r1
    //     0x7ed8bc: add             x1, x1, HEAP, lsl #32
    // 0x7ed8c0: cmp             w1, NULL
    // 0x7ed8c4: b.ne            #0x7ed934
    // 0x7ed8c8: ldr             x1, [fp, #0x20]
    // 0x7ed8cc: ldur            x2, [fp, #-8]
    // 0x7ed8d0: ldr             x0, [fp, #0x10]
    // 0x7ed8d4: StoreField: r2->field_b = r0
    //     0x7ed8d4: stur            w0, [x2, #0xb]
    //     0x7ed8d8: ldurb           w16, [x2, #-1]
    //     0x7ed8dc: ldurb           w17, [x0, #-1]
    //     0x7ed8e0: and             x16, x17, x16, lsr #2
    //     0x7ed8e4: tst             x16, HEAP, lsr #32
    //     0x7ed8e8: b.eq            #0x7ed8f0
    //     0x7ed8ec: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7ed8f0: ldr             x0, [fp, #0x18]
    // 0x7ed8f4: StoreField: r3->field_f = r0
    //     0x7ed8f4: stur            w0, [x3, #0xf]
    //     0x7ed8f8: ldurb           w16, [x3, #-1]
    //     0x7ed8fc: ldurb           w17, [x0, #-1]
    //     0x7ed900: and             x16, x17, x16, lsr #2
    //     0x7ed904: tst             x16, HEAP, lsr #32
    //     0x7ed908: b.eq            #0x7ed910
    //     0x7ed90c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7ed910: ldr             x0, [fp, #0x18]
    // 0x7ed914: StoreField: r1->field_5f = r0
    //     0x7ed914: stur            w0, [x1, #0x5f]
    //     0x7ed918: ldurb           w16, [x1, #-1]
    //     0x7ed91c: ldurb           w17, [x0, #-1]
    //     0x7ed920: and             x16, x17, x16, lsr #2
    //     0x7ed924: tst             x16, HEAP, lsr #32
    //     0x7ed928: b.eq            #0x7ed930
    //     0x7ed92c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ed930: b               #0x7eda08
    // 0x7ed934: ldur            x2, [fp, #-8]
    // 0x7ed938: mov             x0, x1
    // 0x7ed93c: StoreField: r2->field_f = r0
    //     0x7ed93c: stur            w0, [x2, #0xf]
    //     0x7ed940: ldurb           w16, [x2, #-1]
    //     0x7ed944: ldurb           w17, [x0, #-1]
    //     0x7ed948: and             x16, x17, x16, lsr #2
    //     0x7ed94c: tst             x16, HEAP, lsr #32
    //     0x7ed950: b.eq            #0x7ed958
    //     0x7ed954: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7ed958: ldr             x0, [fp, #0x10]
    // 0x7ed95c: StoreField: r2->field_b = r0
    //     0x7ed95c: stur            w0, [x2, #0xb]
    //     0x7ed960: ldurb           w16, [x2, #-1]
    //     0x7ed964: ldurb           w17, [x0, #-1]
    //     0x7ed968: and             x16, x17, x16, lsr #2
    //     0x7ed96c: tst             x16, HEAP, lsr #32
    //     0x7ed970: b.eq            #0x7ed978
    //     0x7ed974: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7ed978: LoadField: r4 = r1->field_7
    //     0x7ed978: ldur            w4, [x1, #7]
    // 0x7ed97c: DecompressPointer r4
    //     0x7ed97c: add             x4, x4, HEAP, lsl #32
    // 0x7ed980: stur            x4, [fp, #-8]
    // 0x7ed984: cmp             w4, NULL
    // 0x7ed988: b.eq            #0x7eda24
    // 0x7ed98c: mov             x0, x4
    // 0x7ed990: r2 = Null
    //     0x7ed990: mov             x2, NULL
    // 0x7ed994: r1 = Null
    //     0x7ed994: mov             x1, NULL
    // 0x7ed998: r4 = LoadClassIdInstr(r0)
    //     0x7ed998: ldur            x4, [x0, #-1]
    //     0x7ed99c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed9a0: sub             x4, x4, #0x88b
    // 0x7ed9a4: cmp             x4, #1
    // 0x7ed9a8: b.ls            #0x7ed9c0
    // 0x7ed9ac: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ed9ac: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ed9b0: ldr             x8, [x8, #0x738]
    // 0x7ed9b4: r3 = Null
    //     0x7ed9b4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32968] Null
    //     0x7ed9b8: ldr             x3, [x3, #0x968]
    // 0x7ed9bc: r0 = DefaultTypeTest()
    //     0x7ed9bc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ed9c0: ldr             x0, [fp, #0x18]
    // 0x7ed9c4: ldur            x1, [fp, #-0x10]
    // 0x7ed9c8: StoreField: r1->field_f = r0
    //     0x7ed9c8: stur            w0, [x1, #0xf]
    //     0x7ed9cc: ldurb           w16, [x1, #-1]
    //     0x7ed9d0: ldurb           w17, [x0, #-1]
    //     0x7ed9d4: and             x16, x17, x16, lsr #2
    //     0x7ed9d8: tst             x16, HEAP, lsr #32
    //     0x7ed9dc: b.eq            #0x7ed9e4
    //     0x7ed9e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ed9e4: ldr             x0, [fp, #0x18]
    // 0x7ed9e8: ldur            x1, [fp, #-8]
    // 0x7ed9ec: StoreField: r1->field_b = r0
    //     0x7ed9ec: stur            w0, [x1, #0xb]
    //     0x7ed9f0: ldurb           w16, [x1, #-1]
    //     0x7ed9f4: ldurb           w17, [x0, #-1]
    //     0x7ed9f8: and             x16, x17, x16, lsr #2
    //     0x7ed9fc: tst             x16, HEAP, lsr #32
    //     0x7eda00: b.eq            #0x7eda08
    //     0x7eda04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7eda08: r0 = Null
    //     0x7eda08: mov             x0, NULL
    // 0x7eda0c: LeaveFrame
    //     0x7eda0c: mov             SP, fp
    //     0x7eda10: ldp             fp, lr, [SP], #0x10
    // 0x7eda14: ret
    //     0x7eda14: ret             
    // 0x7eda18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eda18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eda1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eda1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eda20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eda20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eda24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eda24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81cdcc, size: 0xf8
    // 0x81cdcc: EnterFrame
    //     0x81cdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x81cdd0: mov             fp, SP
    // 0x81cdd4: AllocStack(0x18)
    //     0x81cdd4: sub             SP, SP, #0x18
    // 0x81cdd8: CheckStackOverflow
    //     0x81cdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cddc: cmp             SP, x16
    //     0x81cde0: b.ls            #0x81ceb0
    // 0x81cde4: ldr             x1, [fp, #0x10]
    // 0x81cde8: LoadField: r0 = r1->field_5b
    //     0x81cde8: ldur            w0, [x1, #0x5b]
    // 0x81cdec: DecompressPointer r0
    //     0x81cdec: add             x0, x0, HEAP, lsl #32
    // 0x81cdf0: mov             x2, x0
    // 0x81cdf4: stur            x2, [fp, #-8]
    // 0x81cdf8: CheckStackOverflow
    //     0x81cdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cdfc: cmp             SP, x16
    //     0x81ce00: b.ls            #0x81ceb8
    // 0x81ce04: cmp             w2, NULL
    // 0x81ce08: b.eq            #0x81cea0
    // 0x81ce0c: LoadField: r0 = r2->field_b
    //     0x81ce0c: ldur            x0, [x2, #0xb]
    // 0x81ce10: LoadField: r3 = r1->field_b
    //     0x81ce10: ldur            x3, [x1, #0xb]
    // 0x81ce14: cmp             x0, x3
    // 0x81ce18: b.gt            #0x81ce40
    // 0x81ce1c: add             x0, x3, #1
    // 0x81ce20: StoreField: r2->field_b = r0
    //     0x81ce20: stur            x0, [x2, #0xb]
    // 0x81ce24: r0 = LoadClassIdInstr(r2)
    //     0x81ce24: ldur            x0, [x2, #-1]
    //     0x81ce28: ubfx            x0, x0, #0xc, #0x14
    // 0x81ce2c: str             x2, [SP]
    // 0x81ce30: r0 = GDT[cid_x0 + 0xdf52]()
    //     0x81ce30: movz            x17, #0xdf52
    //     0x81ce34: add             lr, x0, x17
    //     0x81ce38: ldr             lr, [x21, lr, lsl #3]
    //     0x81ce3c: blr             lr
    // 0x81ce40: ldur            x0, [fp, #-8]
    // 0x81ce44: LoadField: r3 = r0->field_7
    //     0x81ce44: ldur            w3, [x0, #7]
    // 0x81ce48: DecompressPointer r3
    //     0x81ce48: add             x3, x3, HEAP, lsl #32
    // 0x81ce4c: stur            x3, [fp, #-0x10]
    // 0x81ce50: cmp             w3, NULL
    // 0x81ce54: b.eq            #0x81cec0
    // 0x81ce58: mov             x0, x3
    // 0x81ce5c: r2 = Null
    //     0x81ce5c: mov             x2, NULL
    // 0x81ce60: r1 = Null
    //     0x81ce60: mov             x1, NULL
    // 0x81ce64: r4 = LoadClassIdInstr(r0)
    //     0x81ce64: ldur            x4, [x0, #-1]
    //     0x81ce68: ubfx            x4, x4, #0xc, #0x14
    // 0x81ce6c: sub             x4, x4, #0x88b
    // 0x81ce70: cmp             x4, #1
    // 0x81ce74: b.ls            #0x81ce8c
    // 0x81ce78: r8 = SliverMultiBoxAdaptorParentData
    //     0x81ce78: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x81ce7c: ldr             x8, [x8, #0x738]
    // 0x81ce80: r3 = Null
    //     0x81ce80: add             x3, PP, #0x32, lsl #12  ; [pp+0x328c8] Null
    //     0x81ce84: ldr             x3, [x3, #0x8c8]
    // 0x81ce88: r0 = DefaultTypeTest()
    //     0x81ce88: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x81ce8c: ldur            x1, [fp, #-0x10]
    // 0x81ce90: LoadField: r2 = r1->field_f
    //     0x81ce90: ldur            w2, [x1, #0xf]
    // 0x81ce94: DecompressPointer r2
    //     0x81ce94: add             x2, x2, HEAP, lsl #32
    // 0x81ce98: ldr             x1, [fp, #0x10]
    // 0x81ce9c: b               #0x81cdf4
    // 0x81cea0: r0 = Null
    //     0x81cea0: mov             x0, NULL
    // 0x81cea4: LeaveFrame
    //     0x81cea4: mov             SP, fp
    //     0x81cea8: ldp             fp, lr, [SP], #0x10
    // 0x81ceac: ret
    //     0x81ceac: ret             
    // 0x81ceb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ceb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ceb4: b               #0x81cde4
    // 0x81ceb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ceb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cebc: b               #0x81ce04
    // 0x81cec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81cec0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x8343d8, size: 0xf0
    // 0x8343d8: EnterFrame
    //     0x8343d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8343dc: mov             fp, SP
    // 0x8343e0: AllocStack(0x20)
    //     0x8343e0: sub             SP, SP, #0x20
    // 0x8343e4: CheckStackOverflow
    //     0x8343e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8343e8: cmp             SP, x16
    //     0x8343ec: b.ls            #0x8344b4
    // 0x8343f0: ldr             x16, [fp, #0x18]
    // 0x8343f4: ldr             lr, [fp, #0x10]
    // 0x8343f8: stp             lr, x16, [SP]
    // 0x8343fc: r0 = attach()
    //     0x8343fc: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x834400: ldr             x0, [fp, #0x18]
    // 0x834404: LoadField: r1 = r0->field_5b
    //     0x834404: ldur            w1, [x0, #0x5b]
    // 0x834408: DecompressPointer r1
    //     0x834408: add             x1, x1, HEAP, lsl #32
    // 0x83440c: stur            x1, [fp, #-8]
    // 0x834410: CheckStackOverflow
    //     0x834410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834414: cmp             SP, x16
    //     0x834418: b.ls            #0x8344bc
    // 0x83441c: cmp             w1, NULL
    // 0x834420: b.eq            #0x8344a4
    // 0x834424: r0 = LoadClassIdInstr(r1)
    //     0x834424: ldur            x0, [x1, #-1]
    //     0x834428: ubfx            x0, x0, #0xc, #0x14
    // 0x83442c: ldr             x16, [fp, #0x10]
    // 0x834430: stp             x16, x1, [SP]
    // 0x834434: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x834434: movz            x17, #0xd7bf
    //     0x834438: add             lr, x0, x17
    //     0x83443c: ldr             lr, [x21, lr, lsl #3]
    //     0x834440: blr             lr
    // 0x834444: ldur            x0, [fp, #-8]
    // 0x834448: LoadField: r3 = r0->field_7
    //     0x834448: ldur            w3, [x0, #7]
    // 0x83444c: DecompressPointer r3
    //     0x83444c: add             x3, x3, HEAP, lsl #32
    // 0x834450: stur            x3, [fp, #-0x10]
    // 0x834454: cmp             w3, NULL
    // 0x834458: b.eq            #0x8344c4
    // 0x83445c: mov             x0, x3
    // 0x834460: r2 = Null
    //     0x834460: mov             x2, NULL
    // 0x834464: r1 = Null
    //     0x834464: mov             x1, NULL
    // 0x834468: r4 = LoadClassIdInstr(r0)
    //     0x834468: ldur            x4, [x0, #-1]
    //     0x83446c: ubfx            x4, x4, #0xc, #0x14
    // 0x834470: sub             x4, x4, #0x88b
    // 0x834474: cmp             x4, #1
    // 0x834478: b.ls            #0x834490
    // 0x83447c: r8 = SliverMultiBoxAdaptorParentData
    //     0x83447c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x834480: ldr             x8, [x8, #0x738]
    // 0x834484: r3 = Null
    //     0x834484: add             x3, PP, #0x32, lsl #12  ; [pp+0x328e8] Null
    //     0x834488: ldr             x3, [x3, #0x8e8]
    // 0x83448c: r0 = DefaultTypeTest()
    //     0x83448c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x834490: ldur            x1, [fp, #-0x10]
    // 0x834494: LoadField: r0 = r1->field_f
    //     0x834494: ldur            w0, [x1, #0xf]
    // 0x834498: DecompressPointer r0
    //     0x834498: add             x0, x0, HEAP, lsl #32
    // 0x83449c: mov             x1, x0
    // 0x8344a0: b               #0x83440c
    // 0x8344a4: r0 = Null
    //     0x8344a4: mov             x0, NULL
    // 0x8344a8: LeaveFrame
    //     0x8344a8: mov             SP, fp
    //     0x8344ac: ldp             fp, lr, [SP], #0x10
    // 0x8344b0: ret
    //     0x8344b0: ret             
    // 0x8344b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8344b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8344b8: b               #0x8343f0
    // 0x8344bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8344bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8344c0: b               #0x83441c
    // 0x8344c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8344c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x83bf48, size: 0x50
    // 0x83bf48: EnterFrame
    //     0x83bf48: stp             fp, lr, [SP, #-0x10]!
    //     0x83bf4c: mov             fp, SP
    // 0x83bf50: AllocStack(0x10)
    //     0x83bf50: sub             SP, SP, #0x10
    // 0x83bf54: CheckStackOverflow
    //     0x83bf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bf58: cmp             SP, x16
    //     0x83bf5c: b.ls            #0x83bf90
    // 0x83bf60: ldr             x16, [fp, #0x18]
    // 0x83bf64: ldr             lr, [fp, #0x10]
    // 0x83bf68: stp             lr, x16, [SP]
    // 0x83bf6c: r0 = _removeFromChildList()
    //     0x83bf6c: bl              #0x83bf98  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83bf70: ldr             x16, [fp, #0x18]
    // 0x83bf74: ldr             lr, [fp, #0x10]
    // 0x83bf78: stp             lr, x16, [SP]
    // 0x83bf7c: r0 = dropChild()
    //     0x83bf7c: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x83bf80: r0 = Null
    //     0x83bf80: mov             x0, NULL
    // 0x83bf84: LeaveFrame
    //     0x83bf84: mov             SP, fp
    //     0x83bf88: ldp             fp, lr, [SP], #0x10
    // 0x83bf8c: ret
    //     0x83bf8c: ret             
    // 0x83bf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bf90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bf94: b               #0x83bf60
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x83bf98, size: 0x1fc
    // 0x83bf98: EnterFrame
    //     0x83bf98: stp             fp, lr, [SP, #-0x10]!
    //     0x83bf9c: mov             fp, SP
    // 0x83bfa0: AllocStack(0x18)
    //     0x83bfa0: sub             SP, SP, #0x18
    // 0x83bfa4: ldr             x0, [fp, #0x10]
    // 0x83bfa8: LoadField: r3 = r0->field_7
    //     0x83bfa8: ldur            w3, [x0, #7]
    // 0x83bfac: DecompressPointer r3
    //     0x83bfac: add             x3, x3, HEAP, lsl #32
    // 0x83bfb0: stur            x3, [fp, #-8]
    // 0x83bfb4: cmp             w3, NULL
    // 0x83bfb8: b.eq            #0x83c188
    // 0x83bfbc: mov             x0, x3
    // 0x83bfc0: r2 = Null
    //     0x83bfc0: mov             x2, NULL
    // 0x83bfc4: r1 = Null
    //     0x83bfc4: mov             x1, NULL
    // 0x83bfc8: r4 = LoadClassIdInstr(r0)
    //     0x83bfc8: ldur            x4, [x0, #-1]
    //     0x83bfcc: ubfx            x4, x4, #0xc, #0x14
    // 0x83bfd0: sub             x4, x4, #0x88b
    // 0x83bfd4: cmp             x4, #1
    // 0x83bfd8: b.ls            #0x83bff0
    // 0x83bfdc: r8 = SliverMultiBoxAdaptorParentData
    //     0x83bfdc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x83bfe0: ldr             x8, [x8, #0x738]
    // 0x83bfe4: r3 = Null
    //     0x83bfe4: add             x3, PP, #0x32, lsl #12  ; [pp+0x328f8] Null
    //     0x83bfe8: ldr             x3, [x3, #0x8f8]
    // 0x83bfec: r0 = DefaultTypeTest()
    //     0x83bfec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83bff0: ldur            x3, [fp, #-8]
    // 0x83bff4: LoadField: r4 = r3->field_b
    //     0x83bff4: ldur            w4, [x3, #0xb]
    // 0x83bff8: DecompressPointer r4
    //     0x83bff8: add             x4, x4, HEAP, lsl #32
    // 0x83bffc: stur            x4, [fp, #-0x18]
    // 0x83c000: cmp             w4, NULL
    // 0x83c004: b.ne            #0x83c034
    // 0x83c008: ldr             x5, [fp, #0x18]
    // 0x83c00c: LoadField: r0 = r3->field_f
    //     0x83c00c: ldur            w0, [x3, #0xf]
    // 0x83c010: DecompressPointer r0
    //     0x83c010: add             x0, x0, HEAP, lsl #32
    // 0x83c014: StoreField: r5->field_5b = r0
    //     0x83c014: stur            w0, [x5, #0x5b]
    //     0x83c018: ldurb           w16, [x5, #-1]
    //     0x83c01c: ldurb           w17, [x0, #-1]
    //     0x83c020: and             x16, x17, x16, lsr #2
    //     0x83c024: tst             x16, HEAP, lsr #32
    //     0x83c028: b.eq            #0x83c030
    //     0x83c02c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x83c030: b               #0x83c0ac
    // 0x83c034: ldr             x5, [fp, #0x18]
    // 0x83c038: LoadField: r6 = r4->field_7
    //     0x83c038: ldur            w6, [x4, #7]
    // 0x83c03c: DecompressPointer r6
    //     0x83c03c: add             x6, x6, HEAP, lsl #32
    // 0x83c040: stur            x6, [fp, #-0x10]
    // 0x83c044: cmp             w6, NULL
    // 0x83c048: b.eq            #0x83c18c
    // 0x83c04c: mov             x0, x6
    // 0x83c050: r2 = Null
    //     0x83c050: mov             x2, NULL
    // 0x83c054: r1 = Null
    //     0x83c054: mov             x1, NULL
    // 0x83c058: r4 = LoadClassIdInstr(r0)
    //     0x83c058: ldur            x4, [x0, #-1]
    //     0x83c05c: ubfx            x4, x4, #0xc, #0x14
    // 0x83c060: sub             x4, x4, #0x88b
    // 0x83c064: cmp             x4, #1
    // 0x83c068: b.ls            #0x83c080
    // 0x83c06c: r8 = SliverMultiBoxAdaptorParentData
    //     0x83c06c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x83c070: ldr             x8, [x8, #0x738]
    // 0x83c074: r3 = Null
    //     0x83c074: add             x3, PP, #0x32, lsl #12  ; [pp+0x32908] Null
    //     0x83c078: ldr             x3, [x3, #0x908]
    // 0x83c07c: r0 = DefaultTypeTest()
    //     0x83c07c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83c080: ldur            x3, [fp, #-8]
    // 0x83c084: LoadField: r0 = r3->field_f
    //     0x83c084: ldur            w0, [x3, #0xf]
    // 0x83c088: DecompressPointer r0
    //     0x83c088: add             x0, x0, HEAP, lsl #32
    // 0x83c08c: ldur            x1, [fp, #-0x10]
    // 0x83c090: StoreField: r1->field_f = r0
    //     0x83c090: stur            w0, [x1, #0xf]
    //     0x83c094: ldurb           w16, [x1, #-1]
    //     0x83c098: ldurb           w17, [x0, #-1]
    //     0x83c09c: and             x16, x17, x16, lsr #2
    //     0x83c0a0: tst             x16, HEAP, lsr #32
    //     0x83c0a4: b.eq            #0x83c0ac
    //     0x83c0a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83c0ac: LoadField: r0 = r3->field_f
    //     0x83c0ac: ldur            w0, [x3, #0xf]
    // 0x83c0b0: DecompressPointer r0
    //     0x83c0b0: add             x0, x0, HEAP, lsl #32
    // 0x83c0b4: cmp             w0, NULL
    // 0x83c0b8: b.ne            #0x83c0ec
    // 0x83c0bc: ldr             x4, [fp, #0x18]
    // 0x83c0c0: ldur            x0, [fp, #-0x18]
    // 0x83c0c4: StoreField: r4->field_5f = r0
    //     0x83c0c4: stur            w0, [x4, #0x5f]
    //     0x83c0c8: ldurb           w16, [x4, #-1]
    //     0x83c0cc: ldurb           w17, [x0, #-1]
    //     0x83c0d0: and             x16, x17, x16, lsr #2
    //     0x83c0d4: tst             x16, HEAP, lsr #32
    //     0x83c0d8: b.eq            #0x83c0e0
    //     0x83c0dc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x83c0e0: mov             x2, x4
    // 0x83c0e4: mov             x1, x3
    // 0x83c0e8: b               #0x83c164
    // 0x83c0ec: ldr             x4, [fp, #0x18]
    // 0x83c0f0: LoadField: r5 = r0->field_7
    //     0x83c0f0: ldur            w5, [x0, #7]
    // 0x83c0f4: DecompressPointer r5
    //     0x83c0f4: add             x5, x5, HEAP, lsl #32
    // 0x83c0f8: stur            x5, [fp, #-0x10]
    // 0x83c0fc: cmp             w5, NULL
    // 0x83c100: b.eq            #0x83c190
    // 0x83c104: mov             x0, x5
    // 0x83c108: r2 = Null
    //     0x83c108: mov             x2, NULL
    // 0x83c10c: r1 = Null
    //     0x83c10c: mov             x1, NULL
    // 0x83c110: r4 = LoadClassIdInstr(r0)
    //     0x83c110: ldur            x4, [x0, #-1]
    //     0x83c114: ubfx            x4, x4, #0xc, #0x14
    // 0x83c118: sub             x4, x4, #0x88b
    // 0x83c11c: cmp             x4, #1
    // 0x83c120: b.ls            #0x83c138
    // 0x83c124: r8 = SliverMultiBoxAdaptorParentData
    //     0x83c124: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x83c128: ldr             x8, [x8, #0x738]
    // 0x83c12c: r3 = Null
    //     0x83c12c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32918] Null
    //     0x83c130: ldr             x3, [x3, #0x918]
    // 0x83c134: r0 = DefaultTypeTest()
    //     0x83c134: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83c138: ldur            x0, [fp, #-0x18]
    // 0x83c13c: ldur            x1, [fp, #-0x10]
    // 0x83c140: StoreField: r1->field_b = r0
    //     0x83c140: stur            w0, [x1, #0xb]
    //     0x83c144: ldurb           w16, [x1, #-1]
    //     0x83c148: ldurb           w17, [x0, #-1]
    //     0x83c14c: and             x16, x17, x16, lsr #2
    //     0x83c150: tst             x16, HEAP, lsr #32
    //     0x83c154: b.eq            #0x83c15c
    //     0x83c158: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83c15c: ldr             x2, [fp, #0x18]
    // 0x83c160: ldur            x1, [fp, #-8]
    // 0x83c164: StoreField: r1->field_b = rNULL
    //     0x83c164: stur            NULL, [x1, #0xb]
    // 0x83c168: StoreField: r1->field_f = rNULL
    //     0x83c168: stur            NULL, [x1, #0xf]
    // 0x83c16c: LoadField: r1 = r2->field_53
    //     0x83c16c: ldur            x1, [x2, #0x53]
    // 0x83c170: sub             x3, x1, #1
    // 0x83c174: StoreField: r2->field_53 = r3
    //     0x83c174: stur            x3, [x2, #0x53]
    // 0x83c178: r0 = Null
    //     0x83c178: mov             x0, NULL
    // 0x83c17c: LeaveFrame
    //     0x83c17c: mov             SP, fp
    //     0x83c180: ldp             fp, lr, [SP], #0x10
    // 0x83c184: ret
    //     0x83c184: ret             
    // 0x83c188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83c188: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83c18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83c18c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83c190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83c190: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x840540, size: 0xf0
    // 0x840540: EnterFrame
    //     0x840540: stp             fp, lr, [SP, #-0x10]!
    //     0x840544: mov             fp, SP
    // 0x840548: AllocStack(0x20)
    //     0x840548: sub             SP, SP, #0x20
    // 0x84054c: CheckStackOverflow
    //     0x84054c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840550: cmp             SP, x16
    //     0x840554: b.ls            #0x840624
    // 0x840558: ldr             x3, [fp, #0x18]
    // 0x84055c: LoadField: r4 = r3->field_7
    //     0x84055c: ldur            w4, [x3, #7]
    // 0x840560: DecompressPointer r4
    //     0x840560: add             x4, x4, HEAP, lsl #32
    // 0x840564: stur            x4, [fp, #-8]
    // 0x840568: cmp             w4, NULL
    // 0x84056c: b.eq            #0x84062c
    // 0x840570: mov             x0, x4
    // 0x840574: r2 = Null
    //     0x840574: mov             x2, NULL
    // 0x840578: r1 = Null
    //     0x840578: mov             x1, NULL
    // 0x84057c: r4 = LoadClassIdInstr(r0)
    //     0x84057c: ldur            x4, [x0, #-1]
    //     0x840580: ubfx            x4, x4, #0xc, #0x14
    // 0x840584: sub             x4, x4, #0x88b
    // 0x840588: cmp             x4, #1
    // 0x84058c: b.ls            #0x8405a4
    // 0x840590: r8 = SliverMultiBoxAdaptorParentData
    //     0x840590: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x840594: ldr             x8, [x8, #0x738]
    // 0x840598: r3 = Null
    //     0x840598: add             x3, PP, #0x32, lsl #12  ; [pp+0x32928] Null
    //     0x84059c: ldr             x3, [x3, #0x928]
    // 0x8405a0: r0 = DefaultTypeTest()
    //     0x8405a0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8405a4: ldur            x0, [fp, #-8]
    // 0x8405a8: LoadField: r1 = r0->field_b
    //     0x8405a8: ldur            w1, [x0, #0xb]
    // 0x8405ac: DecompressPointer r1
    //     0x8405ac: add             x1, x1, HEAP, lsl #32
    // 0x8405b0: r0 = LoadClassIdInstr(r1)
    //     0x8405b0: ldur            x0, [x1, #-1]
    //     0x8405b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8405b8: ldr             x16, [fp, #0x10]
    // 0x8405bc: stp             x16, x1, [SP]
    // 0x8405c0: mov             lr, x0
    // 0x8405c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8405c8: blr             lr
    // 0x8405cc: tbnz            w0, #4, #0x8405e0
    // 0x8405d0: r0 = Null
    //     0x8405d0: mov             x0, NULL
    // 0x8405d4: LeaveFrame
    //     0x8405d4: mov             SP, fp
    //     0x8405d8: ldp             fp, lr, [SP], #0x10
    // 0x8405dc: ret
    //     0x8405dc: ret             
    // 0x8405e0: ldr             x16, [fp, #0x20]
    // 0x8405e4: ldr             lr, [fp, #0x18]
    // 0x8405e8: stp             lr, x16, [SP]
    // 0x8405ec: r0 = _removeFromChildList()
    //     0x8405ec: bl              #0x83bf98  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x8405f0: ldr             x16, [fp, #0x20]
    // 0x8405f4: ldr             lr, [fp, #0x18]
    // 0x8405f8: stp             lr, x16, [SP, #8]
    // 0x8405fc: ldr             x16, [fp, #0x10]
    // 0x840600: str             x16, [SP]
    // 0x840604: r0 = _insertIntoChildList()
    //     0x840604: bl              #0x7ed6fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x840608: ldr             x16, [fp, #0x20]
    // 0x84060c: str             x16, [SP]
    // 0x840610: r0 = markNeedsLayout()
    //     0x840610: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x840614: r0 = Null
    //     0x840614: mov             x0, NULL
    // 0x840618: LeaveFrame
    //     0x840618: mov             SP, fp
    //     0x84061c: ldp             fp, lr, [SP], #0x10
    // 0x840620: ret
    //     0x840620: ret             
    // 0x840624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840624: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840628: b               #0x840558
    // 0x84062c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84062c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85bf94, size: 0xe8
    // 0x85bf94: EnterFrame
    //     0x85bf94: stp             fp, lr, [SP, #-0x10]!
    //     0x85bf98: mov             fp, SP
    // 0x85bf9c: AllocStack(0x18)
    //     0x85bf9c: sub             SP, SP, #0x18
    // 0x85bfa0: CheckStackOverflow
    //     0x85bfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bfa4: cmp             SP, x16
    //     0x85bfa8: b.ls            #0x85c068
    // 0x85bfac: ldr             x16, [fp, #0x10]
    // 0x85bfb0: str             x16, [SP]
    // 0x85bfb4: r0 = detach()
    //     0x85bfb4: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85bfb8: ldr             x0, [fp, #0x10]
    // 0x85bfbc: LoadField: r1 = r0->field_5b
    //     0x85bfbc: ldur            w1, [x0, #0x5b]
    // 0x85bfc0: DecompressPointer r1
    //     0x85bfc0: add             x1, x1, HEAP, lsl #32
    // 0x85bfc4: stur            x1, [fp, #-8]
    // 0x85bfc8: CheckStackOverflow
    //     0x85bfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bfcc: cmp             SP, x16
    //     0x85bfd0: b.ls            #0x85c070
    // 0x85bfd4: cmp             w1, NULL
    // 0x85bfd8: b.eq            #0x85c058
    // 0x85bfdc: r0 = LoadClassIdInstr(r1)
    //     0x85bfdc: ldur            x0, [x1, #-1]
    //     0x85bfe0: ubfx            x0, x0, #0xc, #0x14
    // 0x85bfe4: str             x1, [SP]
    // 0x85bfe8: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85bfe8: movz            x17, #0xcf19
    //     0x85bfec: add             lr, x0, x17
    //     0x85bff0: ldr             lr, [x21, lr, lsl #3]
    //     0x85bff4: blr             lr
    // 0x85bff8: ldur            x0, [fp, #-8]
    // 0x85bffc: LoadField: r3 = r0->field_7
    //     0x85bffc: ldur            w3, [x0, #7]
    // 0x85c000: DecompressPointer r3
    //     0x85c000: add             x3, x3, HEAP, lsl #32
    // 0x85c004: stur            x3, [fp, #-0x10]
    // 0x85c008: cmp             w3, NULL
    // 0x85c00c: b.eq            #0x85c078
    // 0x85c010: mov             x0, x3
    // 0x85c014: r2 = Null
    //     0x85c014: mov             x2, NULL
    // 0x85c018: r1 = Null
    //     0x85c018: mov             x1, NULL
    // 0x85c01c: r4 = LoadClassIdInstr(r0)
    //     0x85c01c: ldur            x4, [x0, #-1]
    //     0x85c020: ubfx            x4, x4, #0xc, #0x14
    // 0x85c024: sub             x4, x4, #0x88b
    // 0x85c028: cmp             x4, #1
    // 0x85c02c: b.ls            #0x85c044
    // 0x85c030: r8 = SliverMultiBoxAdaptorParentData
    //     0x85c030: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x85c034: ldr             x8, [x8, #0x738]
    // 0x85c038: r3 = Null
    //     0x85c038: add             x3, PP, #0x32, lsl #12  ; [pp+0x328d8] Null
    //     0x85c03c: ldr             x3, [x3, #0x8d8]
    // 0x85c040: r0 = DefaultTypeTest()
    //     0x85c040: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85c044: ldur            x1, [fp, #-0x10]
    // 0x85c048: LoadField: r0 = r1->field_f
    //     0x85c048: ldur            w0, [x1, #0xf]
    // 0x85c04c: DecompressPointer r0
    //     0x85c04c: add             x0, x0, HEAP, lsl #32
    // 0x85c050: mov             x1, x0
    // 0x85c054: b               #0x85bfc4
    // 0x85c058: r0 = Null
    //     0x85c058: mov             x0, NULL
    // 0x85c05c: LeaveFrame
    //     0x85c05c: mov             SP, fp
    //     0x85c060: ldp             fp, lr, [SP], #0x10
    // 0x85c064: ret
    //     0x85c064: ret             
    // 0x85c068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c068: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c06c: b               #0x85bfac
    // 0x85c070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c074: b               #0x85bfd4
    // 0x85c078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c078: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1968, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin
     with RenderSliverHelpers {

  _ applyPaintTransformForBoxChild(/* No info */) {
    // ** addr: 0x7ca2bc, size: 0x2f8
    // 0x7ca2bc: EnterFrame
    //     0x7ca2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca2c0: mov             fp, SP
    // 0x7ca2c4: AllocStack(0x40)
    //     0x7ca2c4: sub             SP, SP, #0x40
    // 0x7ca2c8: CheckStackOverflow
    //     0x7ca2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca2cc: cmp             SP, x16
    //     0x7ca2d0: b.ls            #0x7ca59c
    // 0x7ca2d4: ldr             x3, [fp, #0x20]
    // 0x7ca2d8: LoadField: r4 = r3->field_27
    //     0x7ca2d8: ldur            w4, [x3, #0x27]
    // 0x7ca2dc: DecompressPointer r4
    //     0x7ca2dc: add             x4, x4, HEAP, lsl #32
    // 0x7ca2e0: stur            x4, [fp, #-8]
    // 0x7ca2e4: cmp             w4, NULL
    // 0x7ca2e8: b.eq            #0x7ca56c
    // 0x7ca2ec: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ca2ec: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ca2f0: mov             x0, x4
    // 0x7ca2f4: r2 = Null
    //     0x7ca2f4: mov             x2, NULL
    // 0x7ca2f8: r1 = Null
    //     0x7ca2f8: mov             x1, NULL
    // 0x7ca2fc: r4 = LoadClassIdInstr(r0)
    //     0x7ca2fc: ldur            x4, [x0, #-1]
    //     0x7ca300: ubfx            x4, x4, #0xc, #0x14
    // 0x7ca304: cmp             x4, #0x8a1
    // 0x7ca308: b.eq            #0x7ca320
    // 0x7ca30c: r8 = SliverConstraints
    //     0x7ca30c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7ca310: ldr             x8, [x8, #0x10]
    // 0x7ca314: r3 = Null
    //     0x7ca314: add             x3, PP, #0x32, lsl #12  ; [pp+0x327a8] Null
    //     0x7ca318: ldr             x3, [x3, #0x7a8]
    // 0x7ca31c: r0 = DefaultTypeTest()
    //     0x7ca31c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ca320: ldur            x0, [fp, #-8]
    // 0x7ca324: LoadField: r1 = r0->field_7
    //     0x7ca324: ldur            w1, [x0, #7]
    // 0x7ca328: DecompressPointer r1
    //     0x7ca328: add             x1, x1, HEAP, lsl #32
    // 0x7ca32c: LoadField: r2 = r1->field_7
    //     0x7ca32c: ldur            x2, [x1, #7]
    // 0x7ca330: cmp             x2, #1
    // 0x7ca334: b.gt            #0x7ca344
    // 0x7ca338: cmp             x2, #0
    // 0x7ca33c: b.gt            #0x7ca34c
    // 0x7ca340: b               #0x7ca354
    // 0x7ca344: cmp             x2, #2
    // 0x7ca348: b.gt            #0x7ca354
    // 0x7ca34c: r1 = true
    //     0x7ca34c: add             x1, NULL, #0x20  ; true
    // 0x7ca350: b               #0x7ca358
    // 0x7ca354: r1 = false
    //     0x7ca354: add             x1, NULL, #0x30  ; false
    // 0x7ca358: LoadField: r2 = r0->field_b
    //     0x7ca358: ldur            w2, [x0, #0xb]
    // 0x7ca35c: DecompressPointer r2
    //     0x7ca35c: add             x2, x2, HEAP, lsl #32
    // 0x7ca360: LoadField: r0 = r2->field_7
    //     0x7ca360: ldur            x0, [x2, #7]
    // 0x7ca364: cmp             x0, #0
    // 0x7ca368: b.le            #0x7ca374
    // 0x7ca36c: eor             x0, x1, #0x10
    // 0x7ca370: mov             x1, x0
    // 0x7ca374: ldr             x0, [fp, #0x20]
    // 0x7ca378: stur            x1, [fp, #-8]
    // 0x7ca37c: ldr             x16, [fp, #0x18]
    // 0x7ca380: stp             x16, x0, [SP]
    // 0x7ca384: r0 = childMainAxisPosition()
    //     0x7ca384: bl              #0xc20064  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x7ca388: ldr             x3, [fp, #0x20]
    // 0x7ca38c: stur            d0, [fp, #-0x18]
    // 0x7ca390: r0 = LoadClassIdInstr(r3)
    //     0x7ca390: ldur            x0, [x3, #-1]
    //     0x7ca394: ubfx            x0, x0, #0xc, #0x14
    // 0x7ca398: lsl             x0, x0, #1
    // 0x7ca39c: cmp             w0, #0xf70
    // 0x7ca3a0: b.gt            #0x7ca3ac
    // 0x7ca3a4: cmp             w0, #0xf6c
    // 0x7ca3a8: b.ge            #0x7ca3b4
    // 0x7ca3ac: cmp             w0, #0xf66
    // 0x7ca3b0: b.ne            #0x7ca3bc
    // 0x7ca3b4: d0 = 0.000000
    //     0x7ca3b4: eor             v0.16b, v0.16b, v0.16b
    // 0x7ca3b8: b               #0x7ca420
    // 0x7ca3bc: ldr             x4, [fp, #0x18]
    // 0x7ca3c0: LoadField: r5 = r4->field_7
    //     0x7ca3c0: ldur            w5, [x4, #7]
    // 0x7ca3c4: DecompressPointer r5
    //     0x7ca3c4: add             x5, x5, HEAP, lsl #32
    // 0x7ca3c8: stur            x5, [fp, #-0x10]
    // 0x7ca3cc: cmp             w5, NULL
    // 0x7ca3d0: b.eq            #0x7ca5a4
    // 0x7ca3d4: mov             x0, x5
    // 0x7ca3d8: r2 = Null
    //     0x7ca3d8: mov             x2, NULL
    // 0x7ca3dc: r1 = Null
    //     0x7ca3dc: mov             x1, NULL
    // 0x7ca3e0: r4 = LoadClassIdInstr(r0)
    //     0x7ca3e0: ldur            x4, [x0, #-1]
    //     0x7ca3e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ca3e8: cmp             x4, #0x88c
    // 0x7ca3ec: b.eq            #0x7ca404
    // 0x7ca3f0: r8 = SliverGridParentData
    //     0x7ca3f0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32760] Type: SliverGridParentData
    //     0x7ca3f4: ldr             x8, [x8, #0x760]
    // 0x7ca3f8: r3 = Null
    //     0x7ca3f8: add             x3, PP, #0x32, lsl #12  ; [pp+0x327b8] Null
    //     0x7ca3fc: ldr             x3, [x3, #0x7b8]
    // 0x7ca400: r0 = DefaultTypeTest()
    //     0x7ca400: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ca404: ldur            x0, [fp, #-0x10]
    // 0x7ca408: LoadField: r1 = r0->field_1f
    //     0x7ca408: ldur            w1, [x0, #0x1f]
    // 0x7ca40c: DecompressPointer r1
    //     0x7ca40c: add             x1, x1, HEAP, lsl #32
    // 0x7ca410: cmp             w1, NULL
    // 0x7ca414: b.eq            #0x7ca5a8
    // 0x7ca418: LoadField: d0 = r1->field_7
    //     0x7ca418: ldur            d0, [x1, #7]
    // 0x7ca41c: ldr             x3, [fp, #0x20]
    // 0x7ca420: stur            d0, [fp, #-0x20]
    // 0x7ca424: LoadField: r4 = r3->field_27
    //     0x7ca424: ldur            w4, [x3, #0x27]
    // 0x7ca428: DecompressPointer r4
    //     0x7ca428: add             x4, x4, HEAP, lsl #32
    // 0x7ca42c: stur            x4, [fp, #-0x10]
    // 0x7ca430: cmp             w4, NULL
    // 0x7ca434: b.eq            #0x7ca580
    // 0x7ca438: mov             x0, x4
    // 0x7ca43c: r2 = Null
    //     0x7ca43c: mov             x2, NULL
    // 0x7ca440: r1 = Null
    //     0x7ca440: mov             x1, NULL
    // 0x7ca444: r4 = LoadClassIdInstr(r0)
    //     0x7ca444: ldur            x4, [x0, #-1]
    //     0x7ca448: ubfx            x4, x4, #0xc, #0x14
    // 0x7ca44c: cmp             x4, #0x8a1
    // 0x7ca450: b.eq            #0x7ca468
    // 0x7ca454: r8 = SliverConstraints
    //     0x7ca454: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7ca458: ldr             x8, [x8, #0x10]
    // 0x7ca45c: r3 = Null
    //     0x7ca45c: add             x3, PP, #0x32, lsl #12  ; [pp+0x327c8] Null
    //     0x7ca460: ldr             x3, [x3, #0x7c8]
    // 0x7ca464: r0 = DefaultTypeTest()
    //     0x7ca464: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ca468: ldur            x16, [fp, #-0x10]
    // 0x7ca46c: str             x16, [SP]
    // 0x7ca470: r0 = axis()
    //     0x7ca470: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7ca474: LoadField: r1 = r0->field_7
    //     0x7ca474: ldur            x1, [x0, #7]
    // 0x7ca478: cmp             x1, #0
    // 0x7ca47c: b.gt            #0x7ca4f0
    // 0x7ca480: ldur            x0, [fp, #-8]
    // 0x7ca484: tbz             w0, #4, #0x7ca4d0
    // 0x7ca488: ldr             x1, [fp, #0x20]
    // 0x7ca48c: ldur            d0, [fp, #-0x18]
    // 0x7ca490: LoadField: r0 = r1->field_4f
    //     0x7ca490: ldur            w0, [x1, #0x4f]
    // 0x7ca494: DecompressPointer r0
    //     0x7ca494: add             x0, x0, HEAP, lsl #32
    // 0x7ca498: cmp             w0, NULL
    // 0x7ca49c: b.eq            #0x7ca5ac
    // 0x7ca4a0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7ca4a0: ldur            d1, [x0, #0x17]
    // 0x7ca4a4: stur            d1, [fp, #-0x28]
    // 0x7ca4a8: ldr             x16, [fp, #0x18]
    // 0x7ca4ac: str             x16, [SP]
    // 0x7ca4b0: r0 = size()
    //     0x7ca4b0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ca4b4: LoadField: d0 = r0->field_7
    //     0x7ca4b4: ldur            d0, [x0, #7]
    // 0x7ca4b8: ldur            d1, [fp, #-0x28]
    // 0x7ca4bc: fsub            d2, d1, d0
    // 0x7ca4c0: ldur            d0, [fp, #-0x18]
    // 0x7ca4c4: fsub            d1, d2, d0
    // 0x7ca4c8: mov             v0.16b, v1.16b
    // 0x7ca4cc: b               #0x7ca4d4
    // 0x7ca4d0: ldur            d0, [fp, #-0x18]
    // 0x7ca4d4: ldur            d1, [fp, #-0x20]
    // 0x7ca4d8: ldr             x16, [fp, #0x10]
    // 0x7ca4dc: str             x16, [SP, #0x10]
    // 0x7ca4e0: str             d0, [SP, #8]
    // 0x7ca4e4: str             d1, [SP]
    // 0x7ca4e8: r0 = translate()
    //     0x7ca4e8: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7ca4ec: b               #0x7ca55c
    // 0x7ca4f0: ldr             x1, [fp, #0x20]
    // 0x7ca4f4: ldur            d0, [fp, #-0x18]
    // 0x7ca4f8: ldur            d1, [fp, #-0x20]
    // 0x7ca4fc: ldur            x0, [fp, #-8]
    // 0x7ca500: tbz             w0, #4, #0x7ca540
    // 0x7ca504: LoadField: r0 = r1->field_4f
    //     0x7ca504: ldur            w0, [x1, #0x4f]
    // 0x7ca508: DecompressPointer r0
    //     0x7ca508: add             x0, x0, HEAP, lsl #32
    // 0x7ca50c: cmp             w0, NULL
    // 0x7ca510: b.eq            #0x7ca5b0
    // 0x7ca514: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7ca514: ldur            d2, [x0, #0x17]
    // 0x7ca518: stur            d2, [fp, #-0x28]
    // 0x7ca51c: ldr             x16, [fp, #0x18]
    // 0x7ca520: str             x16, [SP]
    // 0x7ca524: r0 = size()
    //     0x7ca524: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ca528: LoadField: d0 = r0->field_f
    //     0x7ca528: ldur            d0, [x0, #0xf]
    // 0x7ca52c: ldur            d1, [fp, #-0x28]
    // 0x7ca530: fsub            d2, d1, d0
    // 0x7ca534: ldur            d0, [fp, #-0x18]
    // 0x7ca538: fsub            d1, d2, d0
    // 0x7ca53c: b               #0x7ca544
    // 0x7ca540: mov             v1.16b, v0.16b
    // 0x7ca544: ldur            d0, [fp, #-0x20]
    // 0x7ca548: ldr             x16, [fp, #0x10]
    // 0x7ca54c: str             x16, [SP, #0x10]
    // 0x7ca550: str             d0, [SP, #8]
    // 0x7ca554: str             d1, [SP]
    // 0x7ca558: r0 = translate()
    //     0x7ca558: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7ca55c: r0 = Null
    //     0x7ca55c: mov             x0, NULL
    // 0x7ca560: LeaveFrame
    //     0x7ca560: mov             SP, fp
    //     0x7ca564: ldp             fp, lr, [SP], #0x10
    // 0x7ca568: ret
    //     0x7ca568: ret             
    // 0x7ca56c: r0 = StateError()
    //     0x7ca56c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ca570: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ca570: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ca574: StoreField: r0->field_b = r5
    //     0x7ca574: stur            w5, [x0, #0xb]
    // 0x7ca578: r0 = Throw()
    //     0x7ca578: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ca57c: brk             #0
    // 0x7ca580: r0 = StateError()
    //     0x7ca580: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ca584: mov             x1, x0
    // 0x7ca588: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ca588: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ca58c: StoreField: r1->field_b = r0
    //     0x7ca58c: stur            w0, [x1, #0xb]
    // 0x7ca590: mov             x0, x1
    // 0x7ca594: r0 = Throw()
    //     0x7ca594: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ca598: brk             #0
    // 0x7ca59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca59c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca5a0: b               #0x7ca2d4
    // 0x7ca5a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ca5a4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ca5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca5a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca5ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ca5ac: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ca5b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ca5b0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult) {
    // ** addr: 0x86ab00, size: 0x74
    // 0x86ab00: EnterFrame
    //     0x86ab00: stp             fp, lr, [SP, #-0x10]!
    //     0x86ab04: mov             fp, SP
    // 0x86ab08: AllocStack(0x18)
    //     0x86ab08: sub             SP, SP, #0x18
    // 0x86ab0c: SetupParameters()
    //     0x86ab0c: ldr             x0, [fp, #0x18]
    //     0x86ab10: ldur            w1, [x0, #0x17]
    //     0x86ab14: add             x1, x1, HEAP, lsl #32
    // 0x86ab18: CheckStackOverflow
    //     0x86ab18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ab1c: cmp             SP, x16
    //     0x86ab20: b.ls            #0x86ab6c
    // 0x86ab24: LoadField: r0 = r1->field_f
    //     0x86ab24: ldur            w0, [x1, #0xf]
    // 0x86ab28: DecompressPointer r0
    //     0x86ab28: add             x0, x0, HEAP, lsl #32
    // 0x86ab2c: LoadField: r2 = r1->field_13
    //     0x86ab2c: ldur            w2, [x1, #0x13]
    // 0x86ab30: DecompressPointer r2
    //     0x86ab30: add             x2, x2, HEAP, lsl #32
    // 0x86ab34: r1 = LoadClassIdInstr(r0)
    //     0x86ab34: ldur            x1, [x0, #-1]
    //     0x86ab38: ubfx            x1, x1, #0xc, #0x14
    // 0x86ab3c: ldr             x16, [fp, #0x10]
    // 0x86ab40: stp             x16, x0, [SP, #8]
    // 0x86ab44: str             x2, [SP]
    // 0x86ab48: mov             x0, x1
    // 0x86ab4c: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x86ab4c: movz            x17, #0x14f3
    //     0x86ab50: movk            x17, #0x1, lsl #16
    //     0x86ab54: add             lr, x0, x17
    //     0x86ab58: ldr             lr, [x21, lr, lsl #3]
    //     0x86ab5c: blr             lr
    // 0x86ab60: LeaveFrame
    //     0x86ab60: mov             SP, fp
    //     0x86ab64: ldp             fp, lr, [SP], #0x10
    // 0x86ab68: ret
    //     0x86ab68: ret             
    // 0x86ab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ab6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ab70: b               #0x86ab24
  }
  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0x86ab74, size: 0x48c
    // 0x86ab74: EnterFrame
    //     0x86ab74: stp             fp, lr, [SP, #-0x10]!
    //     0x86ab78: mov             fp, SP
    // 0x86ab7c: AllocStack(0x60)
    //     0x86ab7c: sub             SP, SP, #0x60
    // 0x86ab80: CheckStackOverflow
    //     0x86ab80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ab84: cmp             SP, x16
    //     0x86ab88: b.ls            #0x86afe8
    // 0x86ab8c: r1 = 2
    //     0x86ab8c: movz            x1, #0x2
    // 0x86ab90: r0 = AllocateContext()
    //     0x86ab90: bl              #0xc5def4  ; AllocateContextStub
    // 0x86ab94: mov             x4, x0
    // 0x86ab98: ldr             x3, [fp, #0x20]
    // 0x86ab9c: stur            x4, [fp, #-0x10]
    // 0x86aba0: StoreField: r4->field_f = r3
    //     0x86aba0: stur            w3, [x4, #0xf]
    // 0x86aba4: ldr             x5, [fp, #0x30]
    // 0x86aba8: LoadField: r6 = r5->field_27
    //     0x86aba8: ldur            w6, [x5, #0x27]
    // 0x86abac: DecompressPointer r6
    //     0x86abac: add             x6, x6, HEAP, lsl #32
    // 0x86abb0: stur            x6, [fp, #-8]
    // 0x86abb4: cmp             w6, NULL
    // 0x86abb8: b.eq            #0x86afb8
    // 0x86abbc: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86abbc: ldr             x7, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86abc0: mov             x0, x6
    // 0x86abc4: r2 = Null
    //     0x86abc4: mov             x2, NULL
    // 0x86abc8: r1 = Null
    //     0x86abc8: mov             x1, NULL
    // 0x86abcc: r4 = LoadClassIdInstr(r0)
    //     0x86abcc: ldur            x4, [x0, #-1]
    //     0x86abd0: ubfx            x4, x4, #0xc, #0x14
    // 0x86abd4: cmp             x4, #0x8a1
    // 0x86abd8: b.eq            #0x86abf0
    // 0x86abdc: r8 = SliverConstraints
    //     0x86abdc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x86abe0: ldr             x8, [x8, #0x10]
    // 0x86abe4: r3 = Null
    //     0x86abe4: add             x3, PP, #0x39, lsl #12  ; [pp+0x390e8] Null
    //     0x86abe8: ldr             x3, [x3, #0xe8]
    // 0x86abec: r0 = DefaultTypeTest()
    //     0x86abec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x86abf0: ldur            x0, [fp, #-8]
    // 0x86abf4: LoadField: r1 = r0->field_7
    //     0x86abf4: ldur            w1, [x0, #7]
    // 0x86abf8: DecompressPointer r1
    //     0x86abf8: add             x1, x1, HEAP, lsl #32
    // 0x86abfc: LoadField: r2 = r1->field_7
    //     0x86abfc: ldur            x2, [x1, #7]
    // 0x86ac00: cmp             x2, #1
    // 0x86ac04: b.gt            #0x86ac14
    // 0x86ac08: cmp             x2, #0
    // 0x86ac0c: b.gt            #0x86ac1c
    // 0x86ac10: b               #0x86ac24
    // 0x86ac14: cmp             x2, #2
    // 0x86ac18: b.gt            #0x86ac24
    // 0x86ac1c: r1 = true
    //     0x86ac1c: add             x1, NULL, #0x20  ; true
    // 0x86ac20: b               #0x86ac28
    // 0x86ac24: r1 = false
    //     0x86ac24: add             x1, NULL, #0x30  ; false
    // 0x86ac28: LoadField: r2 = r0->field_b
    //     0x86ac28: ldur            w2, [x0, #0xb]
    // 0x86ac2c: DecompressPointer r2
    //     0x86ac2c: add             x2, x2, HEAP, lsl #32
    // 0x86ac30: LoadField: r0 = r2->field_7
    //     0x86ac30: ldur            x0, [x2, #7]
    // 0x86ac34: cmp             x0, #0
    // 0x86ac38: b.le            #0x86ac44
    // 0x86ac3c: eor             x0, x1, #0x10
    // 0x86ac40: mov             x1, x0
    // 0x86ac44: ldr             x0, [fp, #0x30]
    // 0x86ac48: ldur            x2, [fp, #-0x10]
    // 0x86ac4c: stur            x1, [fp, #-8]
    // 0x86ac50: ldr             x16, [fp, #0x20]
    // 0x86ac54: stp             x16, x0, [SP]
    // 0x86ac58: r0 = childMainAxisPosition()
    //     0x86ac58: bl              #0xc20064  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x86ac5c: ldur            x3, [fp, #-0x10]
    // 0x86ac60: stur            d0, [fp, #-0x20]
    // 0x86ac64: LoadField: r0 = r3->field_f
    //     0x86ac64: ldur            w0, [x3, #0xf]
    // 0x86ac68: DecompressPointer r0
    //     0x86ac68: add             x0, x0, HEAP, lsl #32
    // 0x86ac6c: ldr             x4, [fp, #0x30]
    // 0x86ac70: r1 = LoadClassIdInstr(r4)
    //     0x86ac70: ldur            x1, [x4, #-1]
    //     0x86ac74: ubfx            x1, x1, #0xc, #0x14
    // 0x86ac78: lsl             x1, x1, #1
    // 0x86ac7c: cmp             w1, #0xf70
    // 0x86ac80: b.gt            #0x86ac8c
    // 0x86ac84: cmp             w1, #0xf6c
    // 0x86ac88: b.ge            #0x86ac94
    // 0x86ac8c: cmp             w1, #0xf66
    // 0x86ac90: b.ne            #0x86ac9c
    // 0x86ac94: d3 = 0.000000
    //     0x86ac94: eor             v3.16b, v3.16b, v3.16b
    // 0x86ac98: b               #0x86ad08
    // 0x86ac9c: LoadField: r5 = r0->field_7
    //     0x86ac9c: ldur            w5, [x0, #7]
    // 0x86aca0: DecompressPointer r5
    //     0x86aca0: add             x5, x5, HEAP, lsl #32
    // 0x86aca4: stur            x5, [fp, #-0x18]
    // 0x86aca8: cmp             w5, NULL
    // 0x86acac: b.eq            #0x86aff0
    // 0x86acb0: mov             x0, x5
    // 0x86acb4: r2 = Null
    //     0x86acb4: mov             x2, NULL
    // 0x86acb8: r1 = Null
    //     0x86acb8: mov             x1, NULL
    // 0x86acbc: r4 = LoadClassIdInstr(r0)
    //     0x86acbc: ldur            x4, [x0, #-1]
    //     0x86acc0: ubfx            x4, x4, #0xc, #0x14
    // 0x86acc4: cmp             x4, #0x88c
    // 0x86acc8: b.eq            #0x86ace0
    // 0x86accc: r8 = SliverGridParentData
    //     0x86accc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32760] Type: SliverGridParentData
    //     0x86acd0: ldr             x8, [x8, #0x760]
    // 0x86acd4: r3 = Null
    //     0x86acd4: add             x3, PP, #0x39, lsl #12  ; [pp+0x390f8] Null
    //     0x86acd8: ldr             x3, [x3, #0xf8]
    // 0x86acdc: r0 = DefaultTypeTest()
    //     0x86acdc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x86ace0: ldur            x0, [fp, #-0x18]
    // 0x86ace4: LoadField: r1 = r0->field_1f
    //     0x86ace4: ldur            w1, [x0, #0x1f]
    // 0x86ace8: DecompressPointer r1
    //     0x86ace8: add             x1, x1, HEAP, lsl #32
    // 0x86acec: cmp             w1, NULL
    // 0x86acf0: b.eq            #0x86aff4
    // 0x86acf4: LoadField: d0 = r1->field_7
    //     0x86acf4: ldur            d0, [x1, #7]
    // 0x86acf8: mov             v3.16b, v0.16b
    // 0x86acfc: ldr             x4, [fp, #0x30]
    // 0x86ad00: ldur            x3, [fp, #-0x10]
    // 0x86ad04: ldur            d0, [fp, #-0x20]
    // 0x86ad08: ldr             d2, [fp, #0x18]
    // 0x86ad0c: ldr             d1, [fp, #0x10]
    // 0x86ad10: stur            d3, [fp, #-0x38]
    // 0x86ad14: fsub            d4, d1, d0
    // 0x86ad18: stur            d4, [fp, #-0x30]
    // 0x86ad1c: fsub            d1, d2, d3
    // 0x86ad20: stur            d1, [fp, #-0x28]
    // 0x86ad24: StoreField: r3->field_13 = rNULL
    //     0x86ad24: stur            NULL, [x3, #0x13]
    // 0x86ad28: LoadField: r5 = r4->field_27
    //     0x86ad28: ldur            w5, [x4, #0x27]
    // 0x86ad2c: DecompressPointer r5
    //     0x86ad2c: add             x5, x5, HEAP, lsl #32
    // 0x86ad30: stur            x5, [fp, #-0x18]
    // 0x86ad34: cmp             w5, NULL
    // 0x86ad38: b.eq            #0x86afcc
    // 0x86ad3c: mov             x0, x5
    // 0x86ad40: r2 = Null
    //     0x86ad40: mov             x2, NULL
    // 0x86ad44: r1 = Null
    //     0x86ad44: mov             x1, NULL
    // 0x86ad48: r4 = LoadClassIdInstr(r0)
    //     0x86ad48: ldur            x4, [x0, #-1]
    //     0x86ad4c: ubfx            x4, x4, #0xc, #0x14
    // 0x86ad50: cmp             x4, #0x8a1
    // 0x86ad54: b.eq            #0x86ad6c
    // 0x86ad58: r8 = SliverConstraints
    //     0x86ad58: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x86ad5c: ldr             x8, [x8, #0x10]
    // 0x86ad60: r3 = Null
    //     0x86ad60: add             x3, PP, #0x39, lsl #12  ; [pp+0x39108] Null
    //     0x86ad64: ldr             x3, [x3, #0x108]
    // 0x86ad68: r0 = DefaultTypeTest()
    //     0x86ad68: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x86ad6c: ldur            x16, [fp, #-0x18]
    // 0x86ad70: str             x16, [SP]
    // 0x86ad74: r0 = axis()
    //     0x86ad74: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x86ad78: LoadField: r1 = r0->field_7
    //     0x86ad78: ldur            x1, [x0, #7]
    // 0x86ad7c: cmp             x1, #0
    // 0x86ad80: b.gt            #0x86ae84
    // 0x86ad84: ldur            x0, [fp, #-8]
    // 0x86ad88: tbz             w0, #4, #0x86ae0c
    // 0x86ad8c: ldr             x0, [fp, #0x30]
    // 0x86ad90: ldur            x2, [fp, #-0x10]
    // 0x86ad94: ldur            d0, [fp, #-0x20]
    // 0x86ad98: ldur            d1, [fp, #-0x30]
    // 0x86ad9c: LoadField: r1 = r2->field_f
    //     0x86ad9c: ldur            w1, [x2, #0xf]
    // 0x86ada0: DecompressPointer r1
    //     0x86ada0: add             x1, x1, HEAP, lsl #32
    // 0x86ada4: str             x1, [SP]
    // 0x86ada8: r0 = size()
    //     0x86ada8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86adac: LoadField: d0 = r0->field_7
    //     0x86adac: ldur            d0, [x0, #7]
    // 0x86adb0: ldur            d1, [fp, #-0x30]
    // 0x86adb4: fsub            d2, d0, d1
    // 0x86adb8: ldr             x1, [fp, #0x30]
    // 0x86adbc: stur            d2, [fp, #-0x48]
    // 0x86adc0: LoadField: r0 = r1->field_4f
    //     0x86adc0: ldur            w0, [x1, #0x4f]
    // 0x86adc4: DecompressPointer r0
    //     0x86adc4: add             x0, x0, HEAP, lsl #32
    // 0x86adc8: cmp             w0, NULL
    // 0x86adcc: b.eq            #0x86aff8
    // 0x86add0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x86add0: ldur            d0, [x0, #0x17]
    // 0x86add4: ldur            x2, [fp, #-0x10]
    // 0x86add8: stur            d0, [fp, #-0x40]
    // 0x86addc: LoadField: r0 = r2->field_f
    //     0x86addc: ldur            w0, [x2, #0xf]
    // 0x86ade0: DecompressPointer r0
    //     0x86ade0: add             x0, x0, HEAP, lsl #32
    // 0x86ade4: str             x0, [SP]
    // 0x86ade8: r0 = size()
    //     0x86ade8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86adec: LoadField: d0 = r0->field_7
    //     0x86adec: ldur            d0, [x0, #7]
    // 0x86adf0: ldur            d1, [fp, #-0x40]
    // 0x86adf4: fsub            d2, d1, d0
    // 0x86adf8: ldur            d0, [fp, #-0x20]
    // 0x86adfc: fsub            d1, d2, d0
    // 0x86ae00: mov             v3.16b, v1.16b
    // 0x86ae04: ldur            d2, [fp, #-0x48]
    // 0x86ae08: b               #0x86ae1c
    // 0x86ae0c: ldur            d0, [fp, #-0x20]
    // 0x86ae10: ldur            d1, [fp, #-0x30]
    // 0x86ae14: mov             v3.16b, v0.16b
    // 0x86ae18: mov             v2.16b, v1.16b
    // 0x86ae1c: ldur            x2, [fp, #-0x10]
    // 0x86ae20: ldur            d1, [fp, #-0x28]
    // 0x86ae24: ldur            d0, [fp, #-0x38]
    // 0x86ae28: stur            d3, [fp, #-0x40]
    // 0x86ae2c: stur            d2, [fp, #-0x48]
    // 0x86ae30: r0 = Offset()
    //     0x86ae30: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86ae34: ldur            d0, [fp, #-0x40]
    // 0x86ae38: stur            x0, [fp, #-0x18]
    // 0x86ae3c: StoreField: r0->field_7 = d0
    //     0x86ae3c: stur            d0, [x0, #7]
    // 0x86ae40: ldur            d2, [fp, #-0x38]
    // 0x86ae44: StoreField: r0->field_f = d2
    //     0x86ae44: stur            d2, [x0, #0xf]
    // 0x86ae48: r0 = Offset()
    //     0x86ae48: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86ae4c: ldur            d0, [fp, #-0x48]
    // 0x86ae50: StoreField: r0->field_7 = d0
    //     0x86ae50: stur            d0, [x0, #7]
    // 0x86ae54: ldur            d3, [fp, #-0x28]
    // 0x86ae58: StoreField: r0->field_f = d3
    //     0x86ae58: stur            d3, [x0, #0xf]
    // 0x86ae5c: ldur            x2, [fp, #-0x10]
    // 0x86ae60: StoreField: r2->field_13 = r0
    //     0x86ae60: stur            w0, [x2, #0x13]
    //     0x86ae64: ldurb           w16, [x2, #-1]
    //     0x86ae68: ldurb           w17, [x0, #-1]
    //     0x86ae6c: and             x16, x17, x16, lsr #2
    //     0x86ae70: tst             x16, HEAP, lsr #32
    //     0x86ae74: b.eq            #0x86ae7c
    //     0x86ae78: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86ae7c: ldur            x0, [fp, #-0x18]
    // 0x86ae80: b               #0x86af80
    // 0x86ae84: ldr             x1, [fp, #0x30]
    // 0x86ae88: ldur            x2, [fp, #-0x10]
    // 0x86ae8c: ldur            d0, [fp, #-0x20]
    // 0x86ae90: ldur            d1, [fp, #-0x30]
    // 0x86ae94: ldur            d3, [fp, #-0x28]
    // 0x86ae98: ldur            d2, [fp, #-0x38]
    // 0x86ae9c: ldur            x0, [fp, #-8]
    // 0x86aea0: tbz             w0, #4, #0x86af14
    // 0x86aea4: LoadField: r0 = r2->field_f
    //     0x86aea4: ldur            w0, [x2, #0xf]
    // 0x86aea8: DecompressPointer r0
    //     0x86aea8: add             x0, x0, HEAP, lsl #32
    // 0x86aeac: str             x0, [SP]
    // 0x86aeb0: r0 = size()
    //     0x86aeb0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86aeb4: LoadField: d0 = r0->field_f
    //     0x86aeb4: ldur            d0, [x0, #0xf]
    // 0x86aeb8: ldur            d1, [fp, #-0x30]
    // 0x86aebc: fsub            d2, d0, d1
    // 0x86aec0: ldr             x0, [fp, #0x30]
    // 0x86aec4: stur            d2, [fp, #-0x48]
    // 0x86aec8: LoadField: r1 = r0->field_4f
    //     0x86aec8: ldur            w1, [x0, #0x4f]
    // 0x86aecc: DecompressPointer r1
    //     0x86aecc: add             x1, x1, HEAP, lsl #32
    // 0x86aed0: cmp             w1, NULL
    // 0x86aed4: b.eq            #0x86affc
    // 0x86aed8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x86aed8: ldur            d0, [x1, #0x17]
    // 0x86aedc: ldur            x2, [fp, #-0x10]
    // 0x86aee0: stur            d0, [fp, #-0x40]
    // 0x86aee4: LoadField: r0 = r2->field_f
    //     0x86aee4: ldur            w0, [x2, #0xf]
    // 0x86aee8: DecompressPointer r0
    //     0x86aee8: add             x0, x0, HEAP, lsl #32
    // 0x86aeec: str             x0, [SP]
    // 0x86aef0: r0 = size()
    //     0x86aef0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86aef4: LoadField: d0 = r0->field_f
    //     0x86aef4: ldur            d0, [x0, #0xf]
    // 0x86aef8: ldur            d1, [fp, #-0x40]
    // 0x86aefc: fsub            d2, d1, d0
    // 0x86af00: ldur            d0, [fp, #-0x20]
    // 0x86af04: fsub            d1, d2, d0
    // 0x86af08: mov             v3.16b, v1.16b
    // 0x86af0c: ldur            d2, [fp, #-0x48]
    // 0x86af10: b               #0x86af1c
    // 0x86af14: mov             v3.16b, v0.16b
    // 0x86af18: mov             v2.16b, v1.16b
    // 0x86af1c: ldur            x2, [fp, #-0x10]
    // 0x86af20: ldur            d1, [fp, #-0x28]
    // 0x86af24: ldur            d0, [fp, #-0x38]
    // 0x86af28: stur            d3, [fp, #-0x20]
    // 0x86af2c: stur            d2, [fp, #-0x30]
    // 0x86af30: r0 = Offset()
    //     0x86af30: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86af34: ldur            d0, [fp, #-0x38]
    // 0x86af38: stur            x0, [fp, #-8]
    // 0x86af3c: StoreField: r0->field_7 = d0
    //     0x86af3c: stur            d0, [x0, #7]
    // 0x86af40: ldur            d0, [fp, #-0x20]
    // 0x86af44: StoreField: r0->field_f = d0
    //     0x86af44: stur            d0, [x0, #0xf]
    // 0x86af48: r0 = Offset()
    //     0x86af48: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86af4c: ldur            d0, [fp, #-0x28]
    // 0x86af50: StoreField: r0->field_7 = d0
    //     0x86af50: stur            d0, [x0, #7]
    // 0x86af54: ldur            d0, [fp, #-0x30]
    // 0x86af58: StoreField: r0->field_f = d0
    //     0x86af58: stur            d0, [x0, #0xf]
    // 0x86af5c: ldur            x2, [fp, #-0x10]
    // 0x86af60: StoreField: r2->field_13 = r0
    //     0x86af60: stur            w0, [x2, #0x13]
    //     0x86af64: ldurb           w16, [x2, #-1]
    //     0x86af68: ldurb           w17, [x0, #-1]
    //     0x86af6c: and             x16, x17, x16, lsr #2
    //     0x86af70: tst             x16, HEAP, lsr #32
    //     0x86af74: b.eq            #0x86af7c
    //     0x86af78: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86af7c: ldur            x0, [fp, #-8]
    // 0x86af80: stur            x0, [fp, #-8]
    // 0x86af84: r1 = Function '<anonymous closure>':.
    //     0x86af84: add             x1, PP, #0x39, lsl #12  ; [pp+0x39118] AnonymousClosure: (0x86ab00), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0x86ab74)
    //     0x86af88: ldr             x1, [x1, #0x118]
    // 0x86af8c: r0 = AllocateClosure()
    //     0x86af8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86af90: ldr             x16, [fp, #0x28]
    // 0x86af94: stp             x0, x16, [SP, #8]
    // 0x86af98: ldur            x16, [fp, #-8]
    // 0x86af9c: str             x16, [SP]
    // 0x86afa0: r4 = const [0, 0x3, 0x3, 0x2, paintOffset, 0x2, null]
    //     0x86afa0: add             x4, PP, #0x39, lsl #12  ; [pp+0x39120] List(7) [0, 0x3, 0x3, 0x2, "paintOffset", 0x2, Null]
    //     0x86afa4: ldr             x4, [x4, #0x120]
    // 0x86afa8: r0 = addWithOutOfBandPosition()
    //     0x86afa8: bl              #0x5a3164  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0x86afac: LeaveFrame
    //     0x86afac: mov             SP, fp
    //     0x86afb0: ldp             fp, lr, [SP], #0x10
    // 0x86afb4: ret
    //     0x86afb4: ret             
    // 0x86afb8: r0 = StateError()
    //     0x86afb8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86afbc: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86afbc: ldr             x7, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86afc0: StoreField: r0->field_b = r7
    //     0x86afc0: stur            w7, [x0, #0xb]
    // 0x86afc4: r0 = Throw()
    //     0x86afc4: bl              #0xc5d2b8  ; ThrowStub
    // 0x86afc8: brk             #0
    // 0x86afcc: r0 = StateError()
    //     0x86afcc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86afd0: mov             x1, x0
    // 0x86afd4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86afd4: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86afd8: StoreField: r1->field_b = r0
    //     0x86afd8: stur            w0, [x1, #0xb]
    // 0x86afdc: mov             x0, x1
    // 0x86afe0: r0 = Throw()
    //     0x86afe0: bl              #0xc5d2b8  ; ThrowStub
    // 0x86afe4: brk             #0
    // 0x86afe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86afe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86afec: b               #0x86ab8c
    // 0x86aff0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86aff0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x86aff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86aff4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86aff8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86aff8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x86affc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86affc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1969, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers
     with RenderSliverWithKeepAliveMixin {
}

// class id: 1970, size: 0x6c, field offset: 0x64
abstract class RenderSliverMultiBoxAdaptor extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7c4d50, size: 0x40
    // 0x7c4d50: EnterFrame
    //     0x7c4d50: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4d54: mov             fp, SP
    // 0x7c4d58: AllocStack(0x10)
    //     0x7c4d58: sub             SP, SP, #0x10
    // 0x7c4d5c: CheckStackOverflow
    //     0x7c4d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4d60: cmp             SP, x16
    //     0x7c4d64: b.ls            #0x7c4d88
    // 0x7c4d68: ldr             x16, [fp, #0x18]
    // 0x7c4d6c: ldr             lr, [fp, #0x10]
    // 0x7c4d70: stp             lr, x16, [SP]
    // 0x7c4d74: r0 = visitChildren()
    //     0x7c4d74: bl              #0x7c4d90  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x7c4d78: r0 = Null
    //     0x7c4d78: mov             x0, NULL
    // 0x7c4d7c: LeaveFrame
    //     0x7c4d7c: mov             SP, fp
    //     0x7c4d80: ldp             fp, lr, [SP], #0x10
    // 0x7c4d84: ret
    //     0x7c4d84: ret             
    // 0x7c4d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4d88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4d8c: b               #0x7c4d68
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7c8c24, size: 0x60
    // 0x7c8c24: EnterFrame
    //     0x7c8c24: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8c28: mov             fp, SP
    // 0x7c8c2c: AllocStack(0x10)
    //     0x7c8c2c: sub             SP, SP, #0x10
    // 0x7c8c30: CheckStackOverflow
    //     0x7c8c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8c34: cmp             SP, x16
    //     0x7c8c38: b.ls            #0x7c8c7c
    // 0x7c8c3c: ldr             x16, [fp, #0x18]
    // 0x7c8c40: ldr             lr, [fp, #0x10]
    // 0x7c8c44: stp             lr, x16, [SP]
    // 0x7c8c48: r0 = visitChildren()
    //     0x7c8c48: bl              #0x7c4d90  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x7c8c4c: ldr             x0, [fp, #0x18]
    // 0x7c8c50: LoadField: r1 = r0->field_67
    //     0x7c8c50: ldur            w1, [x0, #0x67]
    // 0x7c8c54: DecompressPointer r1
    //     0x7c8c54: add             x1, x1, HEAP, lsl #32
    // 0x7c8c58: str             x1, [SP]
    // 0x7c8c5c: r0 = values()
    //     0x7c8c5c: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x7c8c60: ldr             x16, [fp, #0x10]
    // 0x7c8c64: stp             x16, x0, [SP]
    // 0x7c8c68: r0 = forEach()
    //     0x7c8c68: bl              #0x52dec8  ; [dart:core] Iterable::forEach
    // 0x7c8c6c: r0 = Null
    //     0x7c8c6c: mov             x0, NULL
    // 0x7c8c70: LeaveFrame
    //     0x7c8c70: mov             SP, fp
    //     0x7c8c74: ldp             fp, lr, [SP], #0x10
    // 0x7c8c78: ret
    //     0x7c8c78: ret             
    // 0x7c8c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8c7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8c80: b               #0x7c8c3c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7ca218, size: 0xa4
    // 0x7ca218: EnterFrame
    //     0x7ca218: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca21c: mov             fp, SP
    // 0x7ca220: AllocStack(0x18)
    //     0x7ca220: sub             SP, SP, #0x18
    // 0x7ca224: CheckStackOverflow
    //     0x7ca224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca228: cmp             SP, x16
    //     0x7ca22c: b.ls            #0x7ca2b4
    // 0x7ca230: ldr             x0, [fp, #0x18]
    // 0x7ca234: r2 = Null
    //     0x7ca234: mov             x2, NULL
    // 0x7ca238: r1 = Null
    //     0x7ca238: mov             x1, NULL
    // 0x7ca23c: r4 = 59
    //     0x7ca23c: movz            x4, #0x3b
    // 0x7ca240: branchIfSmi(r0, 0x7ca24c)
    //     0x7ca240: tbz             w0, #0, #0x7ca24c
    // 0x7ca244: r4 = LoadClassIdInstr(r0)
    //     0x7ca244: ldur            x4, [x0, #-1]
    //     0x7ca248: ubfx            x4, x4, #0xc, #0x14
    // 0x7ca24c: sub             x4, x4, #0x7df
    // 0x7ca250: cmp             x4, #0x9b
    // 0x7ca254: b.ls            #0x7ca268
    // 0x7ca258: r8 = RenderBox
    //     0x7ca258: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7ca25c: r3 = Null
    //     0x7ca25c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32798] Null
    //     0x7ca260: ldr             x3, [x3, #0x798]
    // 0x7ca264: r0 = RenderBox()
    //     0x7ca264: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7ca268: ldr             x16, [fp, #0x20]
    // 0x7ca26c: ldr             lr, [fp, #0x18]
    // 0x7ca270: stp             lr, x16, [SP]
    // 0x7ca274: r0 = paintsChild()
    //     0x7ca274: bl              #0x86a1e4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintsChild
    // 0x7ca278: tbz             w0, #4, #0x7ca28c
    // 0x7ca27c: ldr             x16, [fp, #0x10]
    // 0x7ca280: str             x16, [SP]
    // 0x7ca284: r0 = setZero()
    //     0x7ca284: bl              #0x7c91ac  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x7ca288: b               #0x7ca2a4
    // 0x7ca28c: ldr             x16, [fp, #0x20]
    // 0x7ca290: ldr             lr, [fp, #0x18]
    // 0x7ca294: stp             lr, x16, [SP, #8]
    // 0x7ca298: ldr             x16, [fp, #0x10]
    // 0x7ca29c: str             x16, [SP]
    // 0x7ca2a0: r0 = applyPaintTransformForBoxChild()
    //     0x7ca2a0: bl              #0x7ca2bc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x7ca2a4: r0 = Null
    //     0x7ca2a4: mov             x0, NULL
    // 0x7ca2a8: LeaveFrame
    //     0x7ca2a8: mov             SP, fp
    //     0x7ca2ac: ldp             fp, lr, [SP], #0x10
    // 0x7ca2b0: ret
    //     0x7ca2b0: ret             
    // 0x7ca2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca2b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca2b8: b               #0x7ca230
  }
  _ insertAndLayoutChild(/* No info */) {
    // ** addr: 0x7ece78, size: 0x278
    // 0x7ece78: EnterFrame
    //     0x7ece78: stp             fp, lr, [SP, #-0x10]!
    //     0x7ece7c: mov             fp, SP
    // 0x7ece80: AllocStack(0x48)
    //     0x7ece80: sub             SP, SP, #0x48
    // 0x7ece84: SetupParameters(RenderSliverMultiBoxAdaptor this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic parentUsesSize = false /* r6, fp-0x10 */})
    //     0x7ece84: mov             x0, x4
    //     0x7ece88: ldur            w1, [x0, #0x13]
    //     0x7ece8c: add             x1, x1, HEAP, lsl #32
    //     0x7ece90: sub             x2, x1, #6
    //     0x7ece94: add             x3, fp, w2, sxtw #2
    //     0x7ece98: ldr             x3, [x3, #0x20]
    //     0x7ece9c: stur            x3, [fp, #-0x28]
    //     0x7ecea0: add             x4, fp, w2, sxtw #2
    //     0x7ecea4: ldr             x4, [x4, #0x18]
    //     0x7ecea8: stur            x4, [fp, #-0x20]
    //     0x7eceac: add             x5, fp, w2, sxtw #2
    //     0x7eceb0: ldr             x5, [x5, #0x10]
    //     0x7eceb4: stur            x5, [fp, #-0x18]
    //     0x7eceb8: ldur            w2, [x0, #0x1f]
    //     0x7ecebc: add             x2, x2, HEAP, lsl #32
    //     0x7ecec0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa228] "parentUsesSize"
    //     0x7ecec4: ldr             x16, [x16, #0x228]
    //     0x7ecec8: cmp             w2, w16
    //     0x7ececc: b.ne            #0x7eceec
    //     0x7eced0: ldur            w2, [x0, #0x23]
    //     0x7eced4: add             x2, x2, HEAP, lsl #32
    //     0x7eced8: sub             w0, w1, w2
    //     0x7ecedc: add             x1, fp, w0, sxtw #2
    //     0x7ecee0: ldr             x1, [x1, #8]
    //     0x7ecee4: mov             x6, x1
    //     0x7ecee8: b               #0x7ecef0
    //     0x7eceec: add             x6, NULL, #0x30  ; false
    //     0x7ecef0: stur            x6, [fp, #-0x10]
    // 0x7ecef4: CheckStackOverflow
    //     0x7ecef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecef8: cmp             SP, x16
    //     0x7ecefc: b.ls            #0x7ed0d0
    // 0x7ecf00: cmp             w5, NULL
    // 0x7ecf04: b.eq            #0x7ed0d8
    // 0x7ecf08: LoadField: r7 = r5->field_7
    //     0x7ecf08: ldur            w7, [x5, #7]
    // 0x7ecf0c: DecompressPointer r7
    //     0x7ecf0c: add             x7, x7, HEAP, lsl #32
    // 0x7ecf10: stur            x7, [fp, #-8]
    // 0x7ecf14: cmp             w7, NULL
    // 0x7ecf18: b.eq            #0x7ed0dc
    // 0x7ecf1c: mov             x0, x7
    // 0x7ecf20: r2 = Null
    //     0x7ecf20: mov             x2, NULL
    // 0x7ecf24: r1 = Null
    //     0x7ecf24: mov             x1, NULL
    // 0x7ecf28: r4 = LoadClassIdInstr(r0)
    //     0x7ecf28: ldur            x4, [x0, #-1]
    //     0x7ecf2c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ecf30: sub             x4, x4, #0x88b
    // 0x7ecf34: cmp             x4, #1
    // 0x7ecf38: b.ls            #0x7ecf50
    // 0x7ecf3c: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ecf3c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ecf40: ldr             x8, [x8, #0x738]
    // 0x7ecf44: r3 = Null
    //     0x7ecf44: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bb0] Null
    //     0x7ecf48: ldr             x3, [x3, #0xbb0]
    // 0x7ecf4c: r0 = DefaultTypeTest()
    //     0x7ecf4c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ecf50: ldur            x0, [fp, #-8]
    // 0x7ecf54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ecf54: ldur            w1, [x0, #0x17]
    // 0x7ecf58: DecompressPointer r1
    //     0x7ecf58: add             x1, x1, HEAP, lsl #32
    // 0x7ecf5c: cmp             w1, NULL
    // 0x7ecf60: b.eq            #0x7ed0e0
    // 0x7ecf64: r0 = LoadInt32Instr(r1)
    //     0x7ecf64: sbfx            x0, x1, #1, #0x1f
    //     0x7ecf68: tbz             w1, #0, #0x7ecf70
    //     0x7ecf6c: ldur            x0, [x1, #7]
    // 0x7ecf70: add             x1, x0, #1
    // 0x7ecf74: stur            x1, [fp, #-0x30]
    // 0x7ecf78: ldur            x16, [fp, #-0x28]
    // 0x7ecf7c: stp             x1, x16, [SP, #8]
    // 0x7ecf80: ldur            x16, [fp, #-0x18]
    // 0x7ecf84: str             x16, [SP]
    // 0x7ecf88: r0 = _createOrObtainChild()
    //     0x7ecf88: bl              #0x7ed0f0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x7ecf8c: ldur            x0, [fp, #-0x18]
    // 0x7ecf90: LoadField: r3 = r0->field_7
    //     0x7ecf90: ldur            w3, [x0, #7]
    // 0x7ecf94: DecompressPointer r3
    //     0x7ecf94: add             x3, x3, HEAP, lsl #32
    // 0x7ecf98: stur            x3, [fp, #-8]
    // 0x7ecf9c: cmp             w3, NULL
    // 0x7ecfa0: b.eq            #0x7ed0e4
    // 0x7ecfa4: mov             x0, x3
    // 0x7ecfa8: r2 = Null
    //     0x7ecfa8: mov             x2, NULL
    // 0x7ecfac: r1 = Null
    //     0x7ecfac: mov             x1, NULL
    // 0x7ecfb0: r4 = LoadClassIdInstr(r0)
    //     0x7ecfb0: ldur            x4, [x0, #-1]
    //     0x7ecfb4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ecfb8: sub             x4, x4, #0x88b
    // 0x7ecfbc: cmp             x4, #1
    // 0x7ecfc0: b.ls            #0x7ecfd8
    // 0x7ecfc4: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ecfc4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ecfc8: ldr             x8, [x8, #0x738]
    // 0x7ecfcc: r3 = Null
    //     0x7ecfcc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bc0] Null
    //     0x7ecfd0: ldr             x3, [x3, #0xbc0]
    // 0x7ecfd4: r0 = DefaultTypeTest()
    //     0x7ecfd4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ecfd8: ldur            x0, [fp, #-8]
    // 0x7ecfdc: LoadField: r3 = r0->field_f
    //     0x7ecfdc: ldur            w3, [x0, #0xf]
    // 0x7ecfe0: DecompressPointer r3
    //     0x7ecfe0: add             x3, x3, HEAP, lsl #32
    // 0x7ecfe4: stur            x3, [fp, #-0x18]
    // 0x7ecfe8: cmp             w3, NULL
    // 0x7ecfec: b.eq            #0x7ed0ac
    // 0x7ecff0: ldur            x4, [fp, #-0x30]
    // 0x7ecff4: LoadField: r5 = r3->field_7
    //     0x7ecff4: ldur            w5, [x3, #7]
    // 0x7ecff8: DecompressPointer r5
    //     0x7ecff8: add             x5, x5, HEAP, lsl #32
    // 0x7ecffc: stur            x5, [fp, #-8]
    // 0x7ed000: cmp             w5, NULL
    // 0x7ed004: b.eq            #0x7ed0e8
    // 0x7ed008: mov             x0, x5
    // 0x7ed00c: r2 = Null
    //     0x7ed00c: mov             x2, NULL
    // 0x7ed010: r1 = Null
    //     0x7ed010: mov             x1, NULL
    // 0x7ed014: r4 = LoadClassIdInstr(r0)
    //     0x7ed014: ldur            x4, [x0, #-1]
    //     0x7ed018: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed01c: sub             x4, x4, #0x88b
    // 0x7ed020: cmp             x4, #1
    // 0x7ed024: b.ls            #0x7ed03c
    // 0x7ed028: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ed028: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ed02c: ldr             x8, [x8, #0x738]
    // 0x7ed030: r3 = Null
    //     0x7ed030: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bd0] Null
    //     0x7ed034: ldr             x3, [x3, #0xbd0]
    // 0x7ed038: r0 = DefaultTypeTest()
    //     0x7ed038: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ed03c: ldur            x0, [fp, #-8]
    // 0x7ed040: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ed040: ldur            w1, [x0, #0x17]
    // 0x7ed044: DecompressPointer r1
    //     0x7ed044: add             x1, x1, HEAP, lsl #32
    // 0x7ed048: cmp             w1, NULL
    // 0x7ed04c: b.eq            #0x7ed0ec
    // 0x7ed050: r0 = LoadInt32Instr(r1)
    //     0x7ed050: sbfx            x0, x1, #1, #0x1f
    //     0x7ed054: tbz             w1, #0, #0x7ed05c
    //     0x7ed058: ldur            x0, [x1, #7]
    // 0x7ed05c: ldur            x1, [fp, #-0x30]
    // 0x7ed060: cmp             x0, x1
    // 0x7ed064: b.ne            #0x7ed0ac
    // 0x7ed068: ldur            x1, [fp, #-0x18]
    // 0x7ed06c: r0 = LoadClassIdInstr(r1)
    //     0x7ed06c: ldur            x0, [x1, #-1]
    //     0x7ed070: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed074: ldur            x16, [fp, #-0x20]
    // 0x7ed078: stp             x16, x1, [SP, #8]
    // 0x7ed07c: ldur            x16, [fp, #-0x10]
    // 0x7ed080: str             x16, [SP]
    // 0x7ed084: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7ed084: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7ed088: ldr             x4, [x4, #0x1e8]
    // 0x7ed08c: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7ed08c: movz            x17, #0xb275
    //     0x7ed090: add             lr, x0, x17
    //     0x7ed094: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed098: blr             lr
    // 0x7ed09c: ldur            x0, [fp, #-0x18]
    // 0x7ed0a0: LeaveFrame
    //     0x7ed0a0: mov             SP, fp
    //     0x7ed0a4: ldp             fp, lr, [SP], #0x10
    // 0x7ed0a8: ret
    //     0x7ed0a8: ret             
    // 0x7ed0ac: ldur            x1, [fp, #-0x28]
    // 0x7ed0b0: r2 = true
    //     0x7ed0b0: add             x2, NULL, #0x20  ; true
    // 0x7ed0b4: LoadField: r3 = r1->field_63
    //     0x7ed0b4: ldur            w3, [x1, #0x63]
    // 0x7ed0b8: DecompressPointer r3
    //     0x7ed0b8: add             x3, x3, HEAP, lsl #32
    // 0x7ed0bc: StoreField: r3->field_53 = r2
    //     0x7ed0bc: stur            w2, [x3, #0x53]
    // 0x7ed0c0: r0 = Null
    //     0x7ed0c0: mov             x0, NULL
    // 0x7ed0c4: LeaveFrame
    //     0x7ed0c4: mov             SP, fp
    //     0x7ed0c8: ldp             fp, lr, [SP], #0x10
    // 0x7ed0cc: ret
    //     0x7ed0cc: ret             
    // 0x7ed0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed0d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed0d4: b               #0x7ecf00
    // 0x7ed0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed0d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed0dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed0e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed0e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed0e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed0ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOrObtainChild(/* No info */) {
    // ** addr: 0x7ed0f0, size: 0x90
    // 0x7ed0f0: EnterFrame
    //     0x7ed0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed0f4: mov             fp, SP
    // 0x7ed0f8: AllocStack(0x18)
    //     0x7ed0f8: sub             SP, SP, #0x18
    // 0x7ed0fc: CheckStackOverflow
    //     0x7ed0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed100: cmp             SP, x16
    //     0x7ed104: b.ls            #0x7ed178
    // 0x7ed108: r1 = 3
    //     0x7ed108: movz            x1, #0x3
    // 0x7ed10c: r0 = AllocateContext()
    //     0x7ed10c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7ed110: mov             x2, x0
    // 0x7ed114: ldr             x3, [fp, #0x20]
    // 0x7ed118: StoreField: r2->field_f = r3
    //     0x7ed118: stur            w3, [x2, #0xf]
    // 0x7ed11c: ldr             x4, [fp, #0x18]
    // 0x7ed120: r0 = BoxInt64Instr(r4)
    //     0x7ed120: sbfiz           x0, x4, #1, #0x1f
    //     0x7ed124: cmp             x4, x0, asr #1
    //     0x7ed128: b.eq            #0x7ed134
    //     0x7ed12c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ed130: stur            x4, [x0, #7]
    // 0x7ed134: StoreField: r2->field_13 = r0
    //     0x7ed134: stur            w0, [x2, #0x13]
    // 0x7ed138: ldr             x0, [fp, #0x10]
    // 0x7ed13c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ed13c: stur            w0, [x2, #0x17]
    // 0x7ed140: r1 = Function '<anonymous closure>':.
    //     0x7ed140: add             x1, PP, #0x32, lsl #12  ; [pp+0x32be0] AnonymousClosure: (0x7ed180), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild (0x7ed0f0)
    //     0x7ed144: ldr             x1, [x1, #0xbe0]
    // 0x7ed148: r0 = AllocateClosure()
    //     0x7ed148: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ed14c: r16 = <SliverConstraints>
    //     0x7ed14c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32be8] TypeArguments: <SliverConstraints>
    //     0x7ed150: ldr             x16, [x16, #0xbe8]
    // 0x7ed154: ldr             lr, [fp, #0x20]
    // 0x7ed158: stp             lr, x16, [SP, #8]
    // 0x7ed15c: str             x0, [SP]
    // 0x7ed160: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ed160: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ed164: r0 = invokeLayoutCallback()
    //     0x7ed164: bl              #0x7d0574  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x7ed168: r0 = Null
    //     0x7ed168: mov             x0, NULL
    // 0x7ed16c: LeaveFrame
    //     0x7ed16c: mov             SP, fp
    //     0x7ed170: ldp             fp, lr, [SP], #0x10
    // 0x7ed174: ret
    //     0x7ed174: ret             
    // 0x7ed178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed178: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed17c: b               #0x7ed108
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x7ed180, size: 0x190
    // 0x7ed180: EnterFrame
    //     0x7ed180: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed184: mov             fp, SP
    // 0x7ed188: AllocStack(0x30)
    //     0x7ed188: sub             SP, SP, #0x30
    // 0x7ed18c: SetupParameters()
    //     0x7ed18c: ldr             x0, [fp, #0x18]
    //     0x7ed190: ldur            w1, [x0, #0x17]
    //     0x7ed194: add             x1, x1, HEAP, lsl #32
    //     0x7ed198: stur            x1, [fp, #-8]
    // 0x7ed19c: CheckStackOverflow
    //     0x7ed19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed1a0: cmp             SP, x16
    //     0x7ed1a4: b.ls            #0x7ed300
    // 0x7ed1a8: LoadField: r0 = r1->field_f
    //     0x7ed1a8: ldur            w0, [x1, #0xf]
    // 0x7ed1ac: DecompressPointer r0
    //     0x7ed1ac: add             x0, x0, HEAP, lsl #32
    // 0x7ed1b0: LoadField: r2 = r0->field_67
    //     0x7ed1b0: ldur            w2, [x0, #0x67]
    // 0x7ed1b4: DecompressPointer r2
    //     0x7ed1b4: add             x2, x2, HEAP, lsl #32
    // 0x7ed1b8: LoadField: r0 = r1->field_13
    //     0x7ed1b8: ldur            w0, [x1, #0x13]
    // 0x7ed1bc: DecompressPointer r0
    //     0x7ed1bc: add             x0, x0, HEAP, lsl #32
    // 0x7ed1c0: stp             x0, x2, [SP]
    // 0x7ed1c4: r0 = containsKey()
    //     0x7ed1c4: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7ed1c8: tbnz            w0, #4, #0x7ed2b4
    // 0x7ed1cc: ldur            x0, [fp, #-8]
    // 0x7ed1d0: LoadField: r1 = r0->field_f
    //     0x7ed1d0: ldur            w1, [x0, #0xf]
    // 0x7ed1d4: DecompressPointer r1
    //     0x7ed1d4: add             x1, x1, HEAP, lsl #32
    // 0x7ed1d8: LoadField: r2 = r1->field_67
    //     0x7ed1d8: ldur            w2, [x1, #0x67]
    // 0x7ed1dc: DecompressPointer r2
    //     0x7ed1dc: add             x2, x2, HEAP, lsl #32
    // 0x7ed1e0: LoadField: r1 = r0->field_13
    //     0x7ed1e0: ldur            w1, [x0, #0x13]
    // 0x7ed1e4: DecompressPointer r1
    //     0x7ed1e4: add             x1, x1, HEAP, lsl #32
    // 0x7ed1e8: stp             x1, x2, [SP]
    // 0x7ed1ec: r0 = remove()
    //     0x7ed1ec: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7ed1f0: mov             x3, x0
    // 0x7ed1f4: stur            x3, [fp, #-0x18]
    // 0x7ed1f8: cmp             w3, NULL
    // 0x7ed1fc: b.eq            #0x7ed308
    // 0x7ed200: LoadField: r4 = r3->field_7
    //     0x7ed200: ldur            w4, [x3, #7]
    // 0x7ed204: DecompressPointer r4
    //     0x7ed204: add             x4, x4, HEAP, lsl #32
    // 0x7ed208: stur            x4, [fp, #-0x10]
    // 0x7ed20c: cmp             w4, NULL
    // 0x7ed210: b.eq            #0x7ed30c
    // 0x7ed214: mov             x0, x4
    // 0x7ed218: r2 = Null
    //     0x7ed218: mov             x2, NULL
    // 0x7ed21c: r1 = Null
    //     0x7ed21c: mov             x1, NULL
    // 0x7ed220: r4 = LoadClassIdInstr(r0)
    //     0x7ed220: ldur            x4, [x0, #-1]
    //     0x7ed224: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed228: sub             x4, x4, #0x88b
    // 0x7ed22c: cmp             x4, #1
    // 0x7ed230: b.ls            #0x7ed248
    // 0x7ed234: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ed234: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ed238: ldr             x8, [x8, #0x738]
    // 0x7ed23c: r3 = Null
    //     0x7ed23c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bf0] Null
    //     0x7ed240: ldr             x3, [x3, #0xbf0]
    // 0x7ed244: r0 = DefaultTypeTest()
    //     0x7ed244: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ed248: ldur            x0, [fp, #-8]
    // 0x7ed24c: LoadField: r1 = r0->field_f
    //     0x7ed24c: ldur            w1, [x0, #0xf]
    // 0x7ed250: DecompressPointer r1
    //     0x7ed250: add             x1, x1, HEAP, lsl #32
    // 0x7ed254: ldur            x16, [fp, #-0x18]
    // 0x7ed258: stp             x16, x1, [SP]
    // 0x7ed25c: r0 = dropChild()
    //     0x7ed25c: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7ed260: ldur            x0, [fp, #-0x10]
    // 0x7ed264: ldur            x1, [fp, #-0x18]
    // 0x7ed268: StoreField: r1->field_7 = r0
    //     0x7ed268: stur            w0, [x1, #7]
    //     0x7ed26c: ldurb           w16, [x1, #-1]
    //     0x7ed270: ldurb           w17, [x0, #-1]
    //     0x7ed274: and             x16, x17, x16, lsr #2
    //     0x7ed278: tst             x16, HEAP, lsr #32
    //     0x7ed27c: b.eq            #0x7ed284
    //     0x7ed280: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ed284: ldur            x0, [fp, #-8]
    // 0x7ed288: LoadField: r2 = r0->field_f
    //     0x7ed288: ldur            w2, [x0, #0xf]
    // 0x7ed28c: DecompressPointer r2
    //     0x7ed28c: add             x2, x2, HEAP, lsl #32
    // 0x7ed290: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ed290: ldur            w3, [x0, #0x17]
    // 0x7ed294: DecompressPointer r3
    //     0x7ed294: add             x3, x3, HEAP, lsl #32
    // 0x7ed298: stp             x1, x2, [SP, #8]
    // 0x7ed29c: str             x3, [SP]
    // 0x7ed2a0: r0 = insert()
    //     0x7ed2a0: bl              #0x7ed6a4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x7ed2a4: ldur            x0, [fp, #-0x10]
    // 0x7ed2a8: r1 = false
    //     0x7ed2a8: add             x1, NULL, #0x30  ; false
    // 0x7ed2ac: StoreField: r0->field_1b = r1
    //     0x7ed2ac: stur            w1, [x0, #0x1b]
    // 0x7ed2b0: b               #0x7ed2f0
    // 0x7ed2b4: ldur            x0, [fp, #-8]
    // 0x7ed2b8: LoadField: r1 = r0->field_f
    //     0x7ed2b8: ldur            w1, [x0, #0xf]
    // 0x7ed2bc: DecompressPointer r1
    //     0x7ed2bc: add             x1, x1, HEAP, lsl #32
    // 0x7ed2c0: LoadField: r2 = r1->field_63
    //     0x7ed2c0: ldur            w2, [x1, #0x63]
    // 0x7ed2c4: DecompressPointer r2
    //     0x7ed2c4: add             x2, x2, HEAP, lsl #32
    // 0x7ed2c8: LoadField: r1 = r0->field_13
    //     0x7ed2c8: ldur            w1, [x0, #0x13]
    // 0x7ed2cc: DecompressPointer r1
    //     0x7ed2cc: add             x1, x1, HEAP, lsl #32
    // 0x7ed2d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ed2d0: ldur            w3, [x0, #0x17]
    // 0x7ed2d4: DecompressPointer r3
    //     0x7ed2d4: add             x3, x3, HEAP, lsl #32
    // 0x7ed2d8: r0 = LoadInt32Instr(r1)
    //     0x7ed2d8: sbfx            x0, x1, #1, #0x1f
    //     0x7ed2dc: tbz             w1, #0, #0x7ed2e4
    //     0x7ed2e0: ldur            x0, [x1, #7]
    // 0x7ed2e4: stp             x0, x2, [SP, #8]
    // 0x7ed2e8: str             x3, [SP]
    // 0x7ed2ec: r0 = createChild()
    //     0x7ed2ec: bl              #0x7ed310  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild
    // 0x7ed2f0: r0 = Null
    //     0x7ed2f0: mov             x0, NULL
    // 0x7ed2f4: LeaveFrame
    //     0x7ed2f4: mov             SP, fp
    //     0x7ed2f8: ldp             fp, lr, [SP], #0x10
    // 0x7ed2fc: ret
    //     0x7ed2fc: ret             
    // 0x7ed300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed304: b               #0x7ed1a8
    // 0x7ed308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed308: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed30c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x7eda28, size: 0xc8
    // 0x7eda28: EnterFrame
    //     0x7eda28: stp             fp, lr, [SP, #-0x10]!
    //     0x7eda2c: mov             fp, SP
    // 0x7eda30: AllocStack(0x18)
    //     0x7eda30: sub             SP, SP, #0x18
    // 0x7eda34: CheckStackOverflow
    //     0x7eda34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eda38: cmp             SP, x16
    //     0x7eda3c: b.ls            #0x7edae4
    // 0x7eda40: ldr             x16, [fp, #0x18]
    // 0x7eda44: ldr             lr, [fp, #0x10]
    // 0x7eda48: stp             lr, x16, [SP]
    // 0x7eda4c: r0 = adoptChild()
    //     0x7eda4c: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7eda50: ldr             x3, [fp, #0x10]
    // 0x7eda54: LoadField: r4 = r3->field_7
    //     0x7eda54: ldur            w4, [x3, #7]
    // 0x7eda58: DecompressPointer r4
    //     0x7eda58: add             x4, x4, HEAP, lsl #32
    // 0x7eda5c: stur            x4, [fp, #-8]
    // 0x7eda60: cmp             w4, NULL
    // 0x7eda64: b.eq            #0x7edaec
    // 0x7eda68: mov             x0, x4
    // 0x7eda6c: r2 = Null
    //     0x7eda6c: mov             x2, NULL
    // 0x7eda70: r1 = Null
    //     0x7eda70: mov             x1, NULL
    // 0x7eda74: r4 = LoadClassIdInstr(r0)
    //     0x7eda74: ldur            x4, [x0, #-1]
    //     0x7eda78: ubfx            x4, x4, #0xc, #0x14
    // 0x7eda7c: sub             x4, x4, #0x88b
    // 0x7eda80: cmp             x4, #1
    // 0x7eda84: b.ls            #0x7eda9c
    // 0x7eda88: r8 = SliverMultiBoxAdaptorParentData
    //     0x7eda88: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7eda8c: ldr             x8, [x8, #0x738]
    // 0x7eda90: r3 = Null
    //     0x7eda90: add             x3, PP, #0x32, lsl #12  ; [pp+0x32978] Null
    //     0x7eda94: ldr             x3, [x3, #0x978]
    // 0x7eda98: r0 = DefaultTypeTest()
    //     0x7eda98: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7eda9c: ldur            x0, [fp, #-8]
    // 0x7edaa0: LoadField: r1 = r0->field_1b
    //     0x7edaa0: ldur            w1, [x0, #0x1b]
    // 0x7edaa4: DecompressPointer r1
    //     0x7edaa4: add             x1, x1, HEAP, lsl #32
    // 0x7edaa8: tbz             w1, #4, #0x7edad4
    // 0x7edaac: ldr             x0, [fp, #0x18]
    // 0x7edab0: LoadField: r1 = r0->field_63
    //     0x7edab0: ldur            w1, [x0, #0x63]
    // 0x7edab4: DecompressPointer r1
    //     0x7edab4: add             x1, x1, HEAP, lsl #32
    // 0x7edab8: r0 = LoadClassIdInstr(r1)
    //     0x7edab8: ldur            x0, [x1, #-1]
    //     0x7edabc: ubfx            x0, x0, #0xc, #0x14
    // 0x7edac0: ldr             x16, [fp, #0x10]
    // 0x7edac4: stp             x16, x1, [SP]
    // 0x7edac8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7edac8: sub             lr, x0, #0xfff
    //     0x7edacc: ldr             lr, [x21, lr, lsl #3]
    //     0x7edad0: blr             lr
    // 0x7edad4: r0 = Null
    //     0x7edad4: mov             x0, NULL
    // 0x7edad8: LeaveFrame
    //     0x7edad8: mov             SP, fp
    //     0x7edadc: ldp             fp, lr, [SP], #0x10
    // 0x7edae0: ret
    //     0x7edae0: ret             
    // 0x7edae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edae8: b               #0x7eda40
    // 0x7edaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7edaec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x7ede50, size: 0x230
    // 0x7ede50: EnterFrame
    //     0x7ede50: stp             fp, lr, [SP, #-0x10]!
    //     0x7ede54: mov             fp, SP
    // 0x7ede58: AllocStack(0x48)
    //     0x7ede58: sub             SP, SP, #0x48
    // 0x7ede5c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic parentUsesSize = false /* r5, fp-0x10 */})
    //     0x7ede5c: mov             x0, x4
    //     0x7ede60: ldur            w1, [x0, #0x13]
    //     0x7ede64: add             x1, x1, HEAP, lsl #32
    //     0x7ede68: sub             x2, x1, #4
    //     0x7ede6c: add             x3, fp, w2, sxtw #2
    //     0x7ede70: ldr             x3, [x3, #0x18]
    //     0x7ede74: stur            x3, [fp, #-0x20]
    //     0x7ede78: add             x4, fp, w2, sxtw #2
    //     0x7ede7c: ldr             x4, [x4, #0x10]
    //     0x7ede80: stur            x4, [fp, #-0x18]
    //     0x7ede84: ldur            w2, [x0, #0x1f]
    //     0x7ede88: add             x2, x2, HEAP, lsl #32
    //     0x7ede8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa228] "parentUsesSize"
    //     0x7ede90: ldr             x16, [x16, #0x228]
    //     0x7ede94: cmp             w2, w16
    //     0x7ede98: b.ne            #0x7edeb8
    //     0x7ede9c: ldur            w2, [x0, #0x23]
    //     0x7edea0: add             x2, x2, HEAP, lsl #32
    //     0x7edea4: sub             w0, w1, w2
    //     0x7edea8: add             x1, fp, w0, sxtw #2
    //     0x7edeac: ldr             x1, [x1, #8]
    //     0x7edeb0: mov             x5, x1
    //     0x7edeb4: b               #0x7edebc
    //     0x7edeb8: add             x5, NULL, #0x30  ; false
    //     0x7edebc: stur            x5, [fp, #-0x10]
    // 0x7edec0: CheckStackOverflow
    //     0x7edec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edec4: cmp             SP, x16
    //     0x7edec8: b.ls            #0x7ee060
    // 0x7edecc: LoadField: r0 = r3->field_5b
    //     0x7edecc: ldur            w0, [x3, #0x5b]
    // 0x7eded0: DecompressPointer r0
    //     0x7eded0: add             x0, x0, HEAP, lsl #32
    // 0x7eded4: cmp             w0, NULL
    // 0x7eded8: b.eq            #0x7ee068
    // 0x7ededc: LoadField: r6 = r0->field_7
    //     0x7ededc: ldur            w6, [x0, #7]
    // 0x7edee0: DecompressPointer r6
    //     0x7edee0: add             x6, x6, HEAP, lsl #32
    // 0x7edee4: stur            x6, [fp, #-8]
    // 0x7edee8: cmp             w6, NULL
    // 0x7edeec: b.eq            #0x7ee06c
    // 0x7edef0: mov             x0, x6
    // 0x7edef4: r2 = Null
    //     0x7edef4: mov             x2, NULL
    // 0x7edef8: r1 = Null
    //     0x7edef8: mov             x1, NULL
    // 0x7edefc: r4 = LoadClassIdInstr(r0)
    //     0x7edefc: ldur            x4, [x0, #-1]
    //     0x7edf00: ubfx            x4, x4, #0xc, #0x14
    // 0x7edf04: sub             x4, x4, #0x88b
    // 0x7edf08: cmp             x4, #1
    // 0x7edf0c: b.ls            #0x7edf24
    // 0x7edf10: r8 = SliverMultiBoxAdaptorParentData
    //     0x7edf10: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7edf14: ldr             x8, [x8, #0x738]
    // 0x7edf18: r3 = Null
    //     0x7edf18: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c60] Null
    //     0x7edf1c: ldr             x3, [x3, #0xc60]
    // 0x7edf20: r0 = DefaultTypeTest()
    //     0x7edf20: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7edf24: ldur            x0, [fp, #-8]
    // 0x7edf28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7edf28: ldur            w1, [x0, #0x17]
    // 0x7edf2c: DecompressPointer r1
    //     0x7edf2c: add             x1, x1, HEAP, lsl #32
    // 0x7edf30: cmp             w1, NULL
    // 0x7edf34: b.eq            #0x7ee070
    // 0x7edf38: r0 = LoadInt32Instr(r1)
    //     0x7edf38: sbfx            x0, x1, #1, #0x1f
    //     0x7edf3c: tbz             w1, #0, #0x7edf44
    //     0x7edf40: ldur            x0, [x1, #7]
    // 0x7edf44: sub             x1, x0, #1
    // 0x7edf48: stur            x1, [fp, #-0x28]
    // 0x7edf4c: ldur            x16, [fp, #-0x20]
    // 0x7edf50: stp             x1, x16, [SP, #8]
    // 0x7edf54: str             NULL, [SP]
    // 0x7edf58: r0 = _createOrObtainChild()
    //     0x7edf58: bl              #0x7ed0f0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x7edf5c: ldur            x3, [fp, #-0x20]
    // 0x7edf60: LoadField: r4 = r3->field_5b
    //     0x7edf60: ldur            w4, [x3, #0x5b]
    // 0x7edf64: DecompressPointer r4
    //     0x7edf64: add             x4, x4, HEAP, lsl #32
    // 0x7edf68: stur            x4, [fp, #-0x30]
    // 0x7edf6c: cmp             w4, NULL
    // 0x7edf70: b.eq            #0x7ee074
    // 0x7edf74: LoadField: r5 = r4->field_7
    //     0x7edf74: ldur            w5, [x4, #7]
    // 0x7edf78: DecompressPointer r5
    //     0x7edf78: add             x5, x5, HEAP, lsl #32
    // 0x7edf7c: stur            x5, [fp, #-8]
    // 0x7edf80: cmp             w5, NULL
    // 0x7edf84: b.eq            #0x7ee078
    // 0x7edf88: mov             x0, x5
    // 0x7edf8c: r2 = Null
    //     0x7edf8c: mov             x2, NULL
    // 0x7edf90: r1 = Null
    //     0x7edf90: mov             x1, NULL
    // 0x7edf94: r4 = LoadClassIdInstr(r0)
    //     0x7edf94: ldur            x4, [x0, #-1]
    //     0x7edf98: ubfx            x4, x4, #0xc, #0x14
    // 0x7edf9c: sub             x4, x4, #0x88b
    // 0x7edfa0: cmp             x4, #1
    // 0x7edfa4: b.ls            #0x7edfbc
    // 0x7edfa8: r8 = SliverMultiBoxAdaptorParentData
    //     0x7edfa8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7edfac: ldr             x8, [x8, #0x738]
    // 0x7edfb0: r3 = Null
    //     0x7edfb0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c70] Null
    //     0x7edfb4: ldr             x3, [x3, #0xc70]
    // 0x7edfb8: r0 = DefaultTypeTest()
    //     0x7edfb8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7edfbc: ldur            x0, [fp, #-8]
    // 0x7edfc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7edfc0: ldur            w1, [x0, #0x17]
    // 0x7edfc4: DecompressPointer r1
    //     0x7edfc4: add             x1, x1, HEAP, lsl #32
    // 0x7edfc8: cmp             w1, NULL
    // 0x7edfcc: b.eq            #0x7ee07c
    // 0x7edfd0: r0 = LoadInt32Instr(r1)
    //     0x7edfd0: sbfx            x0, x1, #1, #0x1f
    //     0x7edfd4: tbz             w1, #0, #0x7edfdc
    //     0x7edfd8: ldur            x0, [x1, #7]
    // 0x7edfdc: ldur            x1, [fp, #-0x28]
    // 0x7edfe0: cmp             x0, x1
    // 0x7edfe4: b.ne            #0x7ee03c
    // 0x7edfe8: ldur            x1, [fp, #-0x20]
    // 0x7edfec: ldur            x0, [fp, #-0x30]
    // 0x7edff0: r2 = LoadClassIdInstr(r0)
    //     0x7edff0: ldur            x2, [x0, #-1]
    //     0x7edff4: ubfx            x2, x2, #0xc, #0x14
    // 0x7edff8: ldur            x16, [fp, #-0x18]
    // 0x7edffc: stp             x16, x0, [SP, #8]
    // 0x7ee000: ldur            x16, [fp, #-0x10]
    // 0x7ee004: str             x16, [SP]
    // 0x7ee008: mov             x0, x2
    // 0x7ee00c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7ee00c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7ee010: ldr             x4, [x4, #0x1e8]
    // 0x7ee014: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7ee014: movz            x17, #0xb275
    //     0x7ee018: add             lr, x0, x17
    //     0x7ee01c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee020: blr             lr
    // 0x7ee024: ldur            x1, [fp, #-0x20]
    // 0x7ee028: LoadField: r0 = r1->field_5b
    //     0x7ee028: ldur            w0, [x1, #0x5b]
    // 0x7ee02c: DecompressPointer r0
    //     0x7ee02c: add             x0, x0, HEAP, lsl #32
    // 0x7ee030: LeaveFrame
    //     0x7ee030: mov             SP, fp
    //     0x7ee034: ldp             fp, lr, [SP], #0x10
    // 0x7ee038: ret
    //     0x7ee038: ret             
    // 0x7ee03c: ldur            x1, [fp, #-0x20]
    // 0x7ee040: r2 = true
    //     0x7ee040: add             x2, NULL, #0x20  ; true
    // 0x7ee044: LoadField: r3 = r1->field_63
    //     0x7ee044: ldur            w3, [x1, #0x63]
    // 0x7ee048: DecompressPointer r3
    //     0x7ee048: add             x3, x3, HEAP, lsl #32
    // 0x7ee04c: StoreField: r3->field_53 = r2
    //     0x7ee04c: stur            w2, [x3, #0x53]
    // 0x7ee050: r0 = Null
    //     0x7ee050: mov             x0, NULL
    // 0x7ee054: LeaveFrame
    //     0x7ee054: mov             SP, fp
    //     0x7ee058: ldp             fp, lr, [SP], #0x10
    // 0x7ee05c: ret
    //     0x7ee05c: ret             
    // 0x7ee060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee064: b               #0x7edecc
    // 0x7ee068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee068: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee06c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee070: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee074: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee078: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee07c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x7ee24c, size: 0x1d0
    // 0x7ee24c: EnterFrame
    //     0x7ee24c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee250: mov             fp, SP
    // 0x7ee254: AllocStack(0x30)
    //     0x7ee254: sub             SP, SP, #0x30
    // 0x7ee258: SetupParameters(RenderSliverMultiBoxAdaptor this /* r3, fp-0x8 */, {int index = 0 /* r4 */, _Double layoutOffset = 0.000000 /* d0, fp-0x18 */})
    //     0x7ee258: mov             x0, x4
    //     0x7ee25c: ldur            w1, [x0, #0x13]
    //     0x7ee260: add             x1, x1, HEAP, lsl #32
    //     0x7ee264: sub             x2, x1, #2
    //     0x7ee268: add             x3, fp, w2, sxtw #2
    //     0x7ee26c: ldr             x3, [x3, #0x10]
    //     0x7ee270: stur            x3, [fp, #-8]
    //     0x7ee274: ldur            w2, [x0, #0x1f]
    //     0x7ee278: add             x2, x2, HEAP, lsl #32
    //     0x7ee27c: ldr             x16, [PP, #0x3c8]  ; [pp+0x3c8] "index"
    //     0x7ee280: cmp             w2, w16
    //     0x7ee284: b.ne            #0x7ee2b0
    //     0x7ee288: ldur            w2, [x0, #0x23]
    //     0x7ee28c: add             x2, x2, HEAP, lsl #32
    //     0x7ee290: sub             w4, w1, w2
    //     0x7ee294: add             x2, fp, w4, sxtw #2
    //     0x7ee298: ldr             x2, [x2, #8]
    //     0x7ee29c: sbfx            x4, x2, #1, #0x1f
    //     0x7ee2a0: tbz             w2, #0, #0x7ee2a8
    //     0x7ee2a4: ldur            x4, [x2, #7]
    //     0x7ee2a8: movz            x2, #0x1
    //     0x7ee2ac: b               #0x7ee2b8
    //     0x7ee2b0: movz            x4, #0
    //     0x7ee2b4: movz            x2, #0
    //     0x7ee2b8: lsl             x5, x2, #1
    //     0x7ee2bc: lsl             w2, w5, #1
    //     0x7ee2c0: add             w5, w2, #8
    //     0x7ee2c4: add             x16, x0, w5, sxtw #1
    //     0x7ee2c8: ldur            w6, [x16, #0xf]
    //     0x7ee2cc: add             x6, x6, HEAP, lsl #32
    //     0x7ee2d0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d58] "layoutOffset"
    //     0x7ee2d4: ldr             x16, [x16, #0xd58]
    //     0x7ee2d8: cmp             w6, w16
    //     0x7ee2dc: b.ne            #0x7ee304
    //     0x7ee2e0: add             w5, w2, #0xa
    //     0x7ee2e4: add             x16, x0, w5, sxtw #1
    //     0x7ee2e8: ldur            w2, [x16, #0xf]
    //     0x7ee2ec: add             x2, x2, HEAP, lsl #32
    //     0x7ee2f0: sub             w0, w1, w2
    //     0x7ee2f4: add             x1, fp, w0, sxtw #2
    //     0x7ee2f8: ldr             x1, [x1, #8]
    //     0x7ee2fc: ldur            d0, [x1, #7]
    //     0x7ee300: b               #0x7ee308
    //     0x7ee304: eor             v0.16b, v0.16b, v0.16b
    //     0x7ee308: stur            d0, [fp, #-0x18]
    // 0x7ee30c: CheckStackOverflow
    //     0x7ee30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee310: cmp             SP, x16
    //     0x7ee314: b.ls            #0x7ee400
    // 0x7ee318: stp             x4, x3, [SP, #8]
    // 0x7ee31c: str             NULL, [SP]
    // 0x7ee320: r0 = _createOrObtainChild()
    //     0x7ee320: bl              #0x7ed0f0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x7ee324: ldur            x0, [fp, #-8]
    // 0x7ee328: LoadField: r1 = r0->field_5b
    //     0x7ee328: ldur            w1, [x0, #0x5b]
    // 0x7ee32c: DecompressPointer r1
    //     0x7ee32c: add             x1, x1, HEAP, lsl #32
    // 0x7ee330: cmp             w1, NULL
    // 0x7ee334: b.eq            #0x7ee3e0
    // 0x7ee338: ldur            d0, [fp, #-0x18]
    // 0x7ee33c: LoadField: r3 = r1->field_7
    //     0x7ee33c: ldur            w3, [x1, #7]
    // 0x7ee340: DecompressPointer r3
    //     0x7ee340: add             x3, x3, HEAP, lsl #32
    // 0x7ee344: stur            x3, [fp, #-0x10]
    // 0x7ee348: cmp             w3, NULL
    // 0x7ee34c: b.eq            #0x7ee408
    // 0x7ee350: mov             x0, x3
    // 0x7ee354: r2 = Null
    //     0x7ee354: mov             x2, NULL
    // 0x7ee358: r1 = Null
    //     0x7ee358: mov             x1, NULL
    // 0x7ee35c: r4 = LoadClassIdInstr(r0)
    //     0x7ee35c: ldur            x4, [x0, #-1]
    //     0x7ee360: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee364: sub             x4, x4, #0x88b
    // 0x7ee368: cmp             x4, #1
    // 0x7ee36c: b.ls            #0x7ee384
    // 0x7ee370: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ee370: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ee374: ldr             x8, [x8, #0x738]
    // 0x7ee378: r3 = Null
    //     0x7ee378: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d60] Null
    //     0x7ee37c: ldr             x3, [x3, #0xd60]
    // 0x7ee380: r0 = DefaultTypeTest()
    //     0x7ee380: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ee384: ldur            d0, [fp, #-0x18]
    // 0x7ee388: r0 = inline_Allocate_Double()
    //     0x7ee388: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ee38c: add             x0, x0, #0x10
    //     0x7ee390: cmp             x1, x0
    //     0x7ee394: b.ls            #0x7ee40c
    //     0x7ee398: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ee39c: sub             x0, x0, #0xf
    //     0x7ee3a0: movz            x1, #0xd148
    //     0x7ee3a4: movk            x1, #0x3, lsl #16
    //     0x7ee3a8: stur            x1, [x0, #-1]
    // 0x7ee3ac: StoreField: r0->field_7 = d0
    //     0x7ee3ac: stur            d0, [x0, #7]
    // 0x7ee3b0: ldur            x1, [fp, #-0x10]
    // 0x7ee3b4: StoreField: r1->field_7 = r0
    //     0x7ee3b4: stur            w0, [x1, #7]
    //     0x7ee3b8: ldurb           w16, [x1, #-1]
    //     0x7ee3bc: ldurb           w17, [x0, #-1]
    //     0x7ee3c0: and             x16, x17, x16, lsr #2
    //     0x7ee3c4: tst             x16, HEAP, lsr #32
    //     0x7ee3c8: b.eq            #0x7ee3d0
    //     0x7ee3cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ee3d0: r0 = true
    //     0x7ee3d0: add             x0, NULL, #0x20  ; true
    // 0x7ee3d4: LeaveFrame
    //     0x7ee3d4: mov             SP, fp
    //     0x7ee3d8: ldp             fp, lr, [SP], #0x10
    // 0x7ee3dc: ret
    //     0x7ee3dc: ret             
    // 0x7ee3e0: r1 = true
    //     0x7ee3e0: add             x1, NULL, #0x20  ; true
    // 0x7ee3e4: LoadField: r2 = r0->field_63
    //     0x7ee3e4: ldur            w2, [x0, #0x63]
    // 0x7ee3e8: DecompressPointer r2
    //     0x7ee3e8: add             x2, x2, HEAP, lsl #32
    // 0x7ee3ec: StoreField: r2->field_53 = r1
    //     0x7ee3ec: stur            w1, [x2, #0x53]
    // 0x7ee3f0: r0 = false
    //     0x7ee3f0: add             x0, NULL, #0x30  ; false
    // 0x7ee3f4: LeaveFrame
    //     0x7ee3f4: mov             SP, fp
    //     0x7ee3f8: ldp             fp, lr, [SP], #0x10
    // 0x7ee3fc: ret
    //     0x7ee3fc: ret             
    // 0x7ee400: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ee400: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7ee404: b               #0x7ee318
    // 0x7ee408: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ee408: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ee40c: SaveReg d0
    //     0x7ee40c: str             q0, [SP, #-0x10]!
    // 0x7ee410: r0 = AllocateDouble()
    //     0x7ee410: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ee414: RestoreReg d0
    //     0x7ee414: ldr             q0, [SP], #0x10
    // 0x7ee418: b               #0x7ee3ac
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x7ee41c, size: 0xa4
    // 0x7ee41c: EnterFrame
    //     0x7ee41c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee420: mov             fp, SP
    // 0x7ee424: AllocStack(0x18)
    //     0x7ee424: sub             SP, SP, #0x18
    // 0x7ee428: CheckStackOverflow
    //     0x7ee428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee42c: cmp             SP, x16
    //     0x7ee430: b.ls            #0x7ee4b8
    // 0x7ee434: r1 = 3
    //     0x7ee434: movz            x1, #0x3
    // 0x7ee438: r0 = AllocateContext()
    //     0x7ee438: bl              #0xc5def4  ; AllocateContextStub
    // 0x7ee43c: mov             x2, x0
    // 0x7ee440: ldr             x3, [fp, #0x20]
    // 0x7ee444: StoreField: r2->field_f = r3
    //     0x7ee444: stur            w3, [x2, #0xf]
    // 0x7ee448: ldr             x4, [fp, #0x18]
    // 0x7ee44c: r0 = BoxInt64Instr(r4)
    //     0x7ee44c: sbfiz           x0, x4, #1, #0x1f
    //     0x7ee450: cmp             x4, x0, asr #1
    //     0x7ee454: b.eq            #0x7ee460
    //     0x7ee458: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ee45c: stur            x4, [x0, #7]
    // 0x7ee460: StoreField: r2->field_13 = r0
    //     0x7ee460: stur            w0, [x2, #0x13]
    // 0x7ee464: ldr             x4, [fp, #0x10]
    // 0x7ee468: r0 = BoxInt64Instr(r4)
    //     0x7ee468: sbfiz           x0, x4, #1, #0x1f
    //     0x7ee46c: cmp             x4, x0, asr #1
    //     0x7ee470: b.eq            #0x7ee47c
    //     0x7ee474: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ee478: stur            x4, [x0, #7]
    // 0x7ee47c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ee47c: stur            w0, [x2, #0x17]
    // 0x7ee480: r1 = Function '<anonymous closure>':.
    //     0x7ee480: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c80] AnonymousClosure: (0x7ee4c0), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x7ee41c)
    //     0x7ee484: ldr             x1, [x1, #0xc80]
    // 0x7ee488: r0 = AllocateClosure()
    //     0x7ee488: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ee48c: r16 = <SliverConstraints>
    //     0x7ee48c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32be8] TypeArguments: <SliverConstraints>
    //     0x7ee490: ldr             x16, [x16, #0xbe8]
    // 0x7ee494: ldr             lr, [fp, #0x20]
    // 0x7ee498: stp             lr, x16, [SP, #8]
    // 0x7ee49c: str             x0, [SP]
    // 0x7ee4a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ee4a0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ee4a4: r0 = invokeLayoutCallback()
    //     0x7ee4a4: bl              #0x7d0574  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x7ee4a8: r0 = Null
    //     0x7ee4a8: mov             x0, NULL
    // 0x7ee4ac: LeaveFrame
    //     0x7ee4ac: mov             SP, fp
    //     0x7ee4b0: ldp             fp, lr, [SP], #0x10
    // 0x7ee4b4: ret
    //     0x7ee4b4: ret             
    // 0x7ee4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee4b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee4bc: b               #0x7ee434
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x7ee4c0, size: 0x310
    // 0x7ee4c0: EnterFrame
    //     0x7ee4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee4c4: mov             fp, SP
    // 0x7ee4c8: AllocStack(0x30)
    //     0x7ee4c8: sub             SP, SP, #0x30
    // 0x7ee4cc: SetupParameters()
    //     0x7ee4cc: ldr             x0, [fp, #0x18]
    //     0x7ee4d0: ldur            w1, [x0, #0x17]
    //     0x7ee4d4: add             x1, x1, HEAP, lsl #32
    //     0x7ee4d8: stur            x1, [fp, #-8]
    // 0x7ee4dc: CheckStackOverflow
    //     0x7ee4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee4e0: cmp             SP, x16
    //     0x7ee4e4: b.ls            #0x7ee794
    // 0x7ee4e8: CheckStackOverflow
    //     0x7ee4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee4ec: cmp             SP, x16
    //     0x7ee4f0: b.ls            #0x7ee79c
    // 0x7ee4f4: LoadField: r0 = r1->field_13
    //     0x7ee4f4: ldur            w0, [x1, #0x13]
    // 0x7ee4f8: DecompressPointer r0
    //     0x7ee4f8: add             x0, x0, HEAP, lsl #32
    // 0x7ee4fc: cmp             w0, NULL
    // 0x7ee500: b.eq            #0x7ee7a4
    // 0x7ee504: r2 = LoadInt32Instr(r0)
    //     0x7ee504: sbfx            x2, x0, #1, #0x1f
    //     0x7ee508: tbz             w0, #0, #0x7ee510
    //     0x7ee50c: ldur            x2, [x0, #7]
    // 0x7ee510: cmp             x2, #0
    // 0x7ee514: b.le            #0x7ee598
    // 0x7ee518: LoadField: r0 = r1->field_f
    //     0x7ee518: ldur            w0, [x1, #0xf]
    // 0x7ee51c: DecompressPointer r0
    //     0x7ee51c: add             x0, x0, HEAP, lsl #32
    // 0x7ee520: LoadField: r2 = r0->field_5b
    //     0x7ee520: ldur            w2, [x0, #0x5b]
    // 0x7ee524: DecompressPointer r2
    //     0x7ee524: add             x2, x2, HEAP, lsl #32
    // 0x7ee528: cmp             w2, NULL
    // 0x7ee52c: b.eq            #0x7ee7a8
    // 0x7ee530: stp             x2, x0, [SP]
    // 0x7ee534: r0 = _destroyOrCacheChild()
    //     0x7ee534: bl              #0x7ee7d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x7ee538: ldur            x2, [fp, #-8]
    // 0x7ee53c: LoadField: r0 = r2->field_13
    //     0x7ee53c: ldur            w0, [x2, #0x13]
    // 0x7ee540: DecompressPointer r0
    //     0x7ee540: add             x0, x0, HEAP, lsl #32
    // 0x7ee544: cmp             w0, NULL
    // 0x7ee548: b.eq            #0x7ee7ac
    // 0x7ee54c: r1 = LoadInt32Instr(r0)
    //     0x7ee54c: sbfx            x1, x0, #1, #0x1f
    //     0x7ee550: tbz             w0, #0, #0x7ee558
    //     0x7ee554: ldur            x1, [x0, #7]
    // 0x7ee558: sub             x3, x1, #1
    // 0x7ee55c: r0 = BoxInt64Instr(r3)
    //     0x7ee55c: sbfiz           x0, x3, #1, #0x1f
    //     0x7ee560: cmp             x3, x0, asr #1
    //     0x7ee564: b.eq            #0x7ee570
    //     0x7ee568: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ee56c: stur            x3, [x0, #7]
    // 0x7ee570: StoreField: r2->field_13 = r0
    //     0x7ee570: stur            w0, [x2, #0x13]
    //     0x7ee574: tbz             w0, #0, #0x7ee590
    //     0x7ee578: ldurb           w16, [x2, #-1]
    //     0x7ee57c: ldurb           w17, [x0, #-1]
    //     0x7ee580: and             x16, x17, x16, lsr #2
    //     0x7ee584: tst             x16, HEAP, lsr #32
    //     0x7ee588: b.eq            #0x7ee590
    //     0x7ee58c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7ee590: mov             x1, x2
    // 0x7ee594: b               #0x7ee4e8
    // 0x7ee598: mov             x2, x1
    // 0x7ee59c: CheckStackOverflow
    //     0x7ee59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee5a0: cmp             SP, x16
    //     0x7ee5a4: b.ls            #0x7ee7b0
    // 0x7ee5a8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7ee5a8: ldur            w0, [x2, #0x17]
    // 0x7ee5ac: DecompressPointer r0
    //     0x7ee5ac: add             x0, x0, HEAP, lsl #32
    // 0x7ee5b0: cmp             w0, NULL
    // 0x7ee5b4: b.eq            #0x7ee7b8
    // 0x7ee5b8: r1 = LoadInt32Instr(r0)
    //     0x7ee5b8: sbfx            x1, x0, #1, #0x1f
    //     0x7ee5bc: tbz             w0, #0, #0x7ee5c4
    //     0x7ee5c0: ldur            x1, [x0, #7]
    // 0x7ee5c4: cmp             x1, #0
    // 0x7ee5c8: b.le            #0x7ee648
    // 0x7ee5cc: LoadField: r0 = r2->field_f
    //     0x7ee5cc: ldur            w0, [x2, #0xf]
    // 0x7ee5d0: DecompressPointer r0
    //     0x7ee5d0: add             x0, x0, HEAP, lsl #32
    // 0x7ee5d4: LoadField: r1 = r0->field_5f
    //     0x7ee5d4: ldur            w1, [x0, #0x5f]
    // 0x7ee5d8: DecompressPointer r1
    //     0x7ee5d8: add             x1, x1, HEAP, lsl #32
    // 0x7ee5dc: cmp             w1, NULL
    // 0x7ee5e0: b.eq            #0x7ee7bc
    // 0x7ee5e4: stp             x1, x0, [SP]
    // 0x7ee5e8: r0 = _destroyOrCacheChild()
    //     0x7ee5e8: bl              #0x7ee7d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x7ee5ec: ldur            x2, [fp, #-8]
    // 0x7ee5f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7ee5f0: ldur            w0, [x2, #0x17]
    // 0x7ee5f4: DecompressPointer r0
    //     0x7ee5f4: add             x0, x0, HEAP, lsl #32
    // 0x7ee5f8: cmp             w0, NULL
    // 0x7ee5fc: b.eq            #0x7ee7c0
    // 0x7ee600: r1 = LoadInt32Instr(r0)
    //     0x7ee600: sbfx            x1, x0, #1, #0x1f
    //     0x7ee604: tbz             w0, #0, #0x7ee60c
    //     0x7ee608: ldur            x1, [x0, #7]
    // 0x7ee60c: sub             x3, x1, #1
    // 0x7ee610: r0 = BoxInt64Instr(r3)
    //     0x7ee610: sbfiz           x0, x3, #1, #0x1f
    //     0x7ee614: cmp             x3, x0, asr #1
    //     0x7ee618: b.eq            #0x7ee624
    //     0x7ee61c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ee620: stur            x3, [x0, #7]
    // 0x7ee624: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ee624: stur            w0, [x2, #0x17]
    //     0x7ee628: tbz             w0, #0, #0x7ee644
    //     0x7ee62c: ldurb           w16, [x2, #-1]
    //     0x7ee630: ldurb           w17, [x0, #-1]
    //     0x7ee634: and             x16, x17, x16, lsr #2
    //     0x7ee638: tst             x16, HEAP, lsr #32
    //     0x7ee63c: b.eq            #0x7ee644
    //     0x7ee640: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7ee644: b               #0x7ee59c
    // 0x7ee648: LoadField: r0 = r2->field_f
    //     0x7ee648: ldur            w0, [x2, #0xf]
    // 0x7ee64c: DecompressPointer r0
    //     0x7ee64c: add             x0, x0, HEAP, lsl #32
    // 0x7ee650: LoadField: r1 = r0->field_67
    //     0x7ee650: ldur            w1, [x0, #0x67]
    // 0x7ee654: DecompressPointer r1
    //     0x7ee654: add             x1, x1, HEAP, lsl #32
    // 0x7ee658: str             x1, [SP]
    // 0x7ee65c: r0 = values()
    //     0x7ee65c: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x7ee660: r1 = Function '<anonymous closure>':.
    //     0x7ee660: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c88] AnonymousClosure: (0x7eebfc), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x7ee41c)
    //     0x7ee664: ldr             x1, [x1, #0xc88]
    // 0x7ee668: r2 = Null
    //     0x7ee668: mov             x2, NULL
    // 0x7ee66c: stur            x0, [fp, #-0x10]
    // 0x7ee670: r0 = AllocateClosure()
    //     0x7ee670: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ee674: ldur            x16, [fp, #-0x10]
    // 0x7ee678: stp             x0, x16, [SP]
    // 0x7ee67c: r0 = where()
    //     0x7ee67c: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x7ee680: str             x0, [SP]
    // 0x7ee684: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ee684: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ee688: r0 = toList()
    //     0x7ee688: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x7ee68c: mov             x1, x0
    // 0x7ee690: ldur            x0, [fp, #-8]
    // 0x7ee694: stur            x1, [fp, #-0x10]
    // 0x7ee698: LoadField: r2 = r0->field_f
    //     0x7ee698: ldur            w2, [x0, #0xf]
    // 0x7ee69c: DecompressPointer r2
    //     0x7ee69c: add             x2, x2, HEAP, lsl #32
    // 0x7ee6a0: LoadField: r0 = r2->field_63
    //     0x7ee6a0: ldur            w0, [x2, #0x63]
    // 0x7ee6a4: DecompressPointer r0
    //     0x7ee6a4: add             x0, x0, HEAP, lsl #32
    // 0x7ee6a8: r2 = LoadClassIdInstr(r0)
    //     0x7ee6a8: ldur            x2, [x0, #-1]
    //     0x7ee6ac: ubfx            x2, x2, #0xc, #0x14
    // 0x7ee6b0: str             x0, [SP]
    // 0x7ee6b4: mov             x0, x2
    // 0x7ee6b8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7ee6b8: sub             lr, x0, #0xff7
    //     0x7ee6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee6c0: blr             lr
    // 0x7ee6c4: mov             x3, x0
    // 0x7ee6c8: ldur            x2, [fp, #-0x10]
    // 0x7ee6cc: stur            x3, [fp, #-0x20]
    // 0x7ee6d0: LoadField: r4 = r2->field_b
    //     0x7ee6d0: ldur            w4, [x2, #0xb]
    // 0x7ee6d4: DecompressPointer r4
    //     0x7ee6d4: add             x4, x4, HEAP, lsl #32
    // 0x7ee6d8: stur            x4, [fp, #-8]
    // 0x7ee6dc: r0 = LoadInt32Instr(r4)
    //     0x7ee6dc: sbfx            x0, x4, #1, #0x1f
    // 0x7ee6e0: r5 = 0
    //     0x7ee6e0: movz            x5, #0
    // 0x7ee6e4: stur            x5, [fp, #-0x18]
    // 0x7ee6e8: CheckStackOverflow
    //     0x7ee6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee6ec: cmp             SP, x16
    //     0x7ee6f0: b.ls            #0x7ee7c4
    // 0x7ee6f4: cmp             x5, x0
    // 0x7ee6f8: b.ge            #0x7ee768
    // 0x7ee6fc: mov             x1, x5
    // 0x7ee700: cmp             x1, x0
    // 0x7ee704: b.hs            #0x7ee7cc
    // 0x7ee708: LoadField: r0 = r2->field_f
    //     0x7ee708: ldur            w0, [x2, #0xf]
    // 0x7ee70c: DecompressPointer r0
    //     0x7ee70c: add             x0, x0, HEAP, lsl #32
    // 0x7ee710: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7ee710: add             x16, x0, x5, lsl #2
    //     0x7ee714: ldur            w1, [x16, #0xf]
    // 0x7ee718: DecompressPointer r1
    //     0x7ee718: add             x1, x1, HEAP, lsl #32
    // 0x7ee71c: stp             x1, x3, [SP]
    // 0x7ee720: mov             x0, x3
    // 0x7ee724: ClosureCall
    //     0x7ee724: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ee728: ldur            x2, [x0, #0x1f]
    //     0x7ee72c: blr             x2
    // 0x7ee730: ldur            x0, [fp, #-0x10]
    // 0x7ee734: LoadField: r1 = r0->field_b
    //     0x7ee734: ldur            w1, [x0, #0xb]
    // 0x7ee738: DecompressPointer r1
    //     0x7ee738: add             x1, x1, HEAP, lsl #32
    // 0x7ee73c: ldur            x2, [fp, #-8]
    // 0x7ee740: cmp             w1, w2
    // 0x7ee744: b.ne            #0x7ee778
    // 0x7ee748: ldur            x3, [fp, #-0x18]
    // 0x7ee74c: add             x5, x3, #1
    // 0x7ee750: r3 = LoadInt32Instr(r1)
    //     0x7ee750: sbfx            x3, x1, #1, #0x1f
    // 0x7ee754: mov             x4, x2
    // 0x7ee758: mov             x2, x0
    // 0x7ee75c: mov             x0, x3
    // 0x7ee760: ldur            x3, [fp, #-0x20]
    // 0x7ee764: b               #0x7ee6e4
    // 0x7ee768: r0 = Null
    //     0x7ee768: mov             x0, NULL
    // 0x7ee76c: LeaveFrame
    //     0x7ee76c: mov             SP, fp
    //     0x7ee770: ldp             fp, lr, [SP], #0x10
    // 0x7ee774: ret
    //     0x7ee774: ret             
    // 0x7ee778: r0 = ConcurrentModificationError()
    //     0x7ee778: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ee77c: mov             x1, x0
    // 0x7ee780: ldur            x0, [fp, #-0x10]
    // 0x7ee784: StoreField: r1->field_b = r0
    //     0x7ee784: stur            w0, [x1, #0xb]
    // 0x7ee788: mov             x0, x1
    // 0x7ee78c: r0 = Throw()
    //     0x7ee78c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ee790: brk             #0
    // 0x7ee794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee798: b               #0x7ee4e8
    // 0x7ee79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee79c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee7a0: b               #0x7ee4f4
    // 0x7ee7a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ee7a4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7ee7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee7a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee7ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ee7ac: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7ee7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee7b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee7b4: b               #0x7ee5a8
    // 0x7ee7b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ee7b8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7ee7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee7bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee7c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ee7c0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7ee7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee7c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee7c8: b               #0x7ee6f4
    // 0x7ee7cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ee7cc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _destroyOrCacheChild(/* No info */) {
    // ** addr: 0x7ee7d0, size: 0x12c
    // 0x7ee7d0: EnterFrame
    //     0x7ee7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee7d4: mov             fp, SP
    // 0x7ee7d8: AllocStack(0x20)
    //     0x7ee7d8: sub             SP, SP, #0x20
    // 0x7ee7dc: CheckStackOverflow
    //     0x7ee7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee7e0: cmp             SP, x16
    //     0x7ee7e4: b.ls            #0x7ee8ec
    // 0x7ee7e8: ldr             x3, [fp, #0x10]
    // 0x7ee7ec: LoadField: r4 = r3->field_7
    //     0x7ee7ec: ldur            w4, [x3, #7]
    // 0x7ee7f0: DecompressPointer r4
    //     0x7ee7f0: add             x4, x4, HEAP, lsl #32
    // 0x7ee7f4: stur            x4, [fp, #-8]
    // 0x7ee7f8: cmp             w4, NULL
    // 0x7ee7fc: b.eq            #0x7ee8f4
    // 0x7ee800: mov             x0, x4
    // 0x7ee804: r2 = Null
    //     0x7ee804: mov             x2, NULL
    // 0x7ee808: r1 = Null
    //     0x7ee808: mov             x1, NULL
    // 0x7ee80c: r4 = LoadClassIdInstr(r0)
    //     0x7ee80c: ldur            x4, [x0, #-1]
    //     0x7ee810: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee814: sub             x4, x4, #0x88b
    // 0x7ee818: cmp             x4, #1
    // 0x7ee81c: b.ls            #0x7ee834
    // 0x7ee820: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ee820: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ee824: ldr             x8, [x8, #0x738]
    // 0x7ee828: r3 = Null
    //     0x7ee828: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ca0] Null
    //     0x7ee82c: ldr             x3, [x3, #0xca0]
    // 0x7ee830: r0 = DefaultTypeTest()
    //     0x7ee830: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ee834: ldur            x0, [fp, #-8]
    // 0x7ee838: LoadField: r1 = r0->field_13
    //     0x7ee838: ldur            w1, [x0, #0x13]
    // 0x7ee83c: DecompressPointer r1
    //     0x7ee83c: add             x1, x1, HEAP, lsl #32
    // 0x7ee840: tbnz            w1, #4, #0x7ee8c4
    // 0x7ee844: ldr             x2, [fp, #0x18]
    // 0x7ee848: ldr             x1, [fp, #0x10]
    // 0x7ee84c: stp             x1, x2, [SP]
    // 0x7ee850: r0 = remove()
    //     0x7ee850: bl              #0x83be34  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x7ee854: ldr             x0, [fp, #0x18]
    // 0x7ee858: LoadField: r1 = r0->field_67
    //     0x7ee858: ldur            w1, [x0, #0x67]
    // 0x7ee85c: DecompressPointer r1
    //     0x7ee85c: add             x1, x1, HEAP, lsl #32
    // 0x7ee860: ldur            x2, [fp, #-8]
    // 0x7ee864: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7ee864: ldur            w3, [x2, #0x17]
    // 0x7ee868: DecompressPointer r3
    //     0x7ee868: add             x3, x3, HEAP, lsl #32
    // 0x7ee86c: cmp             w3, NULL
    // 0x7ee870: b.eq            #0x7ee8f8
    // 0x7ee874: stp             x3, x1, [SP, #8]
    // 0x7ee878: ldr             x16, [fp, #0x10]
    // 0x7ee87c: str             x16, [SP]
    // 0x7ee880: r0 = []=()
    //     0x7ee880: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7ee884: ldur            x0, [fp, #-8]
    // 0x7ee888: ldr             x1, [fp, #0x10]
    // 0x7ee88c: StoreField: r1->field_7 = r0
    //     0x7ee88c: stur            w0, [x1, #7]
    //     0x7ee890: ldurb           w16, [x1, #-1]
    //     0x7ee894: ldurb           w17, [x0, #-1]
    //     0x7ee898: and             x16, x17, x16, lsr #2
    //     0x7ee89c: tst             x16, HEAP, lsr #32
    //     0x7ee8a0: b.eq            #0x7ee8a8
    //     0x7ee8a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ee8a8: ldr             x16, [fp, #0x18]
    // 0x7ee8ac: stp             x1, x16, [SP]
    // 0x7ee8b0: r0 = adoptChild()
    //     0x7ee8b0: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7ee8b4: ldur            x0, [fp, #-8]
    // 0x7ee8b8: r1 = true
    //     0x7ee8b8: add             x1, NULL, #0x20  ; true
    // 0x7ee8bc: StoreField: r0->field_1b = r1
    //     0x7ee8bc: stur            w1, [x0, #0x1b]
    // 0x7ee8c0: b               #0x7ee8dc
    // 0x7ee8c4: ldr             x0, [fp, #0x18]
    // 0x7ee8c8: ldr             x1, [fp, #0x10]
    // 0x7ee8cc: LoadField: r2 = r0->field_63
    //     0x7ee8cc: ldur            w2, [x0, #0x63]
    // 0x7ee8d0: DecompressPointer r2
    //     0x7ee8d0: add             x2, x2, HEAP, lsl #32
    // 0x7ee8d4: stp             x1, x2, [SP]
    // 0x7ee8d8: r0 = removeChild()
    //     0x7ee8d8: bl              #0x7ee8fc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x7ee8dc: r0 = Null
    //     0x7ee8dc: mov             x0, NULL
    // 0x7ee8e0: LeaveFrame
    //     0x7ee8e0: mov             SP, fp
    //     0x7ee8e4: ldp             fp, lr, [SP], #0x10
    // 0x7ee8e8: ret
    //     0x7ee8e8: ret             
    // 0x7ee8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee8ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee8f0: b               #0x7ee7e8
    // 0x7ee8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee8f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee8f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x7eebfc, size: 0x78
    // 0x7eebfc: EnterFrame
    //     0x7eebfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7eec00: mov             fp, SP
    // 0x7eec04: AllocStack(0x8)
    //     0x7eec04: sub             SP, SP, #8
    // 0x7eec08: ldr             x0, [fp, #0x10]
    // 0x7eec0c: LoadField: r3 = r0->field_7
    //     0x7eec0c: ldur            w3, [x0, #7]
    // 0x7eec10: DecompressPointer r3
    //     0x7eec10: add             x3, x3, HEAP, lsl #32
    // 0x7eec14: stur            x3, [fp, #-8]
    // 0x7eec18: cmp             w3, NULL
    // 0x7eec1c: b.eq            #0x7eec70
    // 0x7eec20: mov             x0, x3
    // 0x7eec24: r2 = Null
    //     0x7eec24: mov             x2, NULL
    // 0x7eec28: r1 = Null
    //     0x7eec28: mov             x1, NULL
    // 0x7eec2c: r4 = LoadClassIdInstr(r0)
    //     0x7eec2c: ldur            x4, [x0, #-1]
    //     0x7eec30: ubfx            x4, x4, #0xc, #0x14
    // 0x7eec34: sub             x4, x4, #0x88b
    // 0x7eec38: cmp             x4, #1
    // 0x7eec3c: b.ls            #0x7eec54
    // 0x7eec40: r8 = SliverMultiBoxAdaptorParentData
    //     0x7eec40: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7eec44: ldr             x8, [x8, #0x738]
    // 0x7eec48: r3 = Null
    //     0x7eec48: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c90] Null
    //     0x7eec4c: ldr             x3, [x3, #0xc90]
    // 0x7eec50: r0 = DefaultTypeTest()
    //     0x7eec50: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7eec54: ldur            x1, [fp, #-8]
    // 0x7eec58: LoadField: r2 = r1->field_13
    //     0x7eec58: ldur            w2, [x1, #0x13]
    // 0x7eec5c: DecompressPointer r2
    //     0x7eec5c: add             x2, x2, HEAP, lsl #32
    // 0x7eec60: eor             x0, x2, #0x10
    // 0x7eec64: LeaveFrame
    //     0x7eec64: mov             SP, fp
    //     0x7eec68: ldp             fp, lr, [SP], #0x10
    // 0x7eec6c: ret
    //     0x7eec6c: ret             
    // 0x7eec70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eec70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintExtentOf(/* No info */) {
    // ** addr: 0x7f2588, size: 0x144
    // 0x7f2588: EnterFrame
    //     0x7f2588: stp             fp, lr, [SP, #-0x10]!
    //     0x7f258c: mov             fp, SP
    // 0x7f2590: AllocStack(0x10)
    //     0x7f2590: sub             SP, SP, #0x10
    // 0x7f2594: CheckStackOverflow
    //     0x7f2594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2598: cmp             SP, x16
    //     0x7f259c: b.ls            #0x7f26a4
    // 0x7f25a0: ldr             x0, [fp, #0x18]
    // 0x7f25a4: LoadField: r3 = r0->field_27
    //     0x7f25a4: ldur            w3, [x0, #0x27]
    // 0x7f25a8: DecompressPointer r3
    //     0x7f25a8: add             x3, x3, HEAP, lsl #32
    // 0x7f25ac: stur            x3, [fp, #-8]
    // 0x7f25b0: cmp             w3, NULL
    // 0x7f25b4: b.eq            #0x7f2688
    // 0x7f25b8: mov             x0, x3
    // 0x7f25bc: r2 = Null
    //     0x7f25bc: mov             x2, NULL
    // 0x7f25c0: r1 = Null
    //     0x7f25c0: mov             x1, NULL
    // 0x7f25c4: r4 = LoadClassIdInstr(r0)
    //     0x7f25c4: ldur            x4, [x0, #-1]
    //     0x7f25c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f25cc: cmp             x4, #0x8a1
    // 0x7f25d0: b.eq            #0x7f25e8
    // 0x7f25d4: r8 = SliverConstraints
    //     0x7f25d4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7f25d8: ldr             x8, [x8, #0x10]
    // 0x7f25dc: r3 = Null
    //     0x7f25dc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c50] Null
    //     0x7f25e0: ldr             x3, [x3, #0xc50]
    // 0x7f25e4: r0 = DefaultTypeTest()
    //     0x7f25e4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f25e8: ldur            x16, [fp, #-8]
    // 0x7f25ec: str             x16, [SP]
    // 0x7f25f0: r0 = axis()
    //     0x7f25f0: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7f25f4: LoadField: r1 = r0->field_7
    //     0x7f25f4: ldur            x1, [x0, #7]
    // 0x7f25f8: cmp             x1, #0
    // 0x7f25fc: b.gt            #0x7f2644
    // 0x7f2600: ldr             x16, [fp, #0x10]
    // 0x7f2604: str             x16, [SP]
    // 0x7f2608: r0 = size()
    //     0x7f2608: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f260c: LoadField: d0 = r0->field_7
    //     0x7f260c: ldur            d0, [x0, #7]
    // 0x7f2610: r0 = inline_Allocate_Double()
    //     0x7f2610: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f2614: add             x0, x0, #0x10
    //     0x7f2618: cmp             x1, x0
    //     0x7f261c: b.ls            #0x7f26ac
    //     0x7f2620: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f2624: sub             x0, x0, #0xf
    //     0x7f2628: movz            x1, #0xd148
    //     0x7f262c: movk            x1, #0x3, lsl #16
    //     0x7f2630: stur            x1, [x0, #-1]
    // 0x7f2634: StoreField: r0->field_7 = d0
    //     0x7f2634: stur            d0, [x0, #7]
    // 0x7f2638: LeaveFrame
    //     0x7f2638: mov             SP, fp
    //     0x7f263c: ldp             fp, lr, [SP], #0x10
    // 0x7f2640: ret
    //     0x7f2640: ret             
    // 0x7f2644: ldr             x16, [fp, #0x10]
    // 0x7f2648: str             x16, [SP]
    // 0x7f264c: r0 = size()
    //     0x7f264c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f2650: LoadField: d0 = r0->field_f
    //     0x7f2650: ldur            d0, [x0, #0xf]
    // 0x7f2654: r0 = inline_Allocate_Double()
    //     0x7f2654: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f2658: add             x0, x0, #0x10
    //     0x7f265c: cmp             x1, x0
    //     0x7f2660: b.ls            #0x7f26bc
    //     0x7f2664: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f2668: sub             x0, x0, #0xf
    //     0x7f266c: movz            x1, #0xd148
    //     0x7f2670: movk            x1, #0x3, lsl #16
    //     0x7f2674: stur            x1, [x0, #-1]
    // 0x7f2678: StoreField: r0->field_7 = d0
    //     0x7f2678: stur            d0, [x0, #7]
    // 0x7f267c: LeaveFrame
    //     0x7f267c: mov             SP, fp
    //     0x7f2680: ldp             fp, lr, [SP], #0x10
    // 0x7f2684: ret
    //     0x7f2684: ret             
    // 0x7f2688: r0 = StateError()
    //     0x7f2688: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f268c: mov             x1, x0
    // 0x7f2690: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f2690: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f2694: StoreField: r1->field_b = r0
    //     0x7f2694: stur            w0, [x1, #0xb]
    // 0x7f2698: mov             x0, x1
    // 0x7f269c: r0 = Throw()
    //     0x7f269c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7f26a0: brk             #0
    // 0x7f26a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f26a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f26a8: b               #0x7f25a0
    // 0x7f26ac: SaveReg d0
    //     0x7f26ac: str             q0, [SP, #-0x10]!
    // 0x7f26b0: r0 = AllocateDouble()
    //     0x7f26b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f26b4: RestoreReg d0
    //     0x7f26b4: ldr             q0, [SP], #0x10
    // 0x7f26b8: b               #0x7f2634
    // 0x7f26bc: SaveReg d0
    //     0x7f26bc: str             q0, [SP, #-0x10]!
    // 0x7f26c0: r0 = AllocateDouble()
    //     0x7f26c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f26c4: RestoreReg d0
    //     0x7f26c4: ldr             q0, [SP], #0x10
    // 0x7f26c8: b               #0x7f2678
  }
  _ paint(/* No info */) {
    // ** addr: 0x80e998, size: 0x5e8
    // 0x80e998: EnterFrame
    //     0x80e998: stp             fp, lr, [SP, #-0x10]!
    //     0x80e99c: mov             fp, SP
    // 0x80e9a0: AllocStack(0x98)
    //     0x80e9a0: sub             SP, SP, #0x98
    // 0x80e9a4: CheckStackOverflow
    //     0x80e9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e9a8: cmp             SP, x16
    //     0x80e9ac: b.ls            #0x80ef58
    // 0x80e9b0: ldr             x3, [fp, #0x20]
    // 0x80e9b4: LoadField: r0 = r3->field_5b
    //     0x80e9b4: ldur            w0, [x3, #0x5b]
    // 0x80e9b8: DecompressPointer r0
    //     0x80e9b8: add             x0, x0, HEAP, lsl #32
    // 0x80e9bc: cmp             w0, NULL
    // 0x80e9c0: b.ne            #0x80e9d4
    // 0x80e9c4: r0 = Null
    //     0x80e9c4: mov             x0, NULL
    // 0x80e9c8: LeaveFrame
    //     0x80e9c8: mov             SP, fp
    //     0x80e9cc: ldp             fp, lr, [SP], #0x10
    // 0x80e9d0: ret
    //     0x80e9d0: ret             
    // 0x80e9d4: LoadField: r4 = r3->field_27
    //     0x80e9d4: ldur            w4, [x3, #0x27]
    // 0x80e9d8: DecompressPointer r4
    //     0x80e9d8: add             x4, x4, HEAP, lsl #32
    // 0x80e9dc: stur            x4, [fp, #-8]
    // 0x80e9e0: cmp             w4, NULL
    // 0x80e9e4: b.eq            #0x80ef1c
    // 0x80e9e8: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x80e9e8: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x80e9ec: mov             x0, x4
    // 0x80e9f0: r2 = Null
    //     0x80e9f0: mov             x2, NULL
    // 0x80e9f4: r1 = Null
    //     0x80e9f4: mov             x1, NULL
    // 0x80e9f8: r4 = LoadClassIdInstr(r0)
    //     0x80e9f8: ldur            x4, [x0, #-1]
    //     0x80e9fc: ubfx            x4, x4, #0xc, #0x14
    // 0x80ea00: cmp             x4, #0x8a1
    // 0x80ea04: b.eq            #0x80ea1c
    // 0x80ea08: r8 = SliverConstraints
    //     0x80ea08: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x80ea0c: ldr             x8, [x8, #0x10]
    // 0x80ea10: r3 = Null
    //     0x80ea10: add             x3, PP, #0x32, lsl #12  ; [pp+0x32728] Null
    //     0x80ea14: ldr             x3, [x3, #0x728]
    // 0x80ea18: r0 = DefaultTypeTest()
    //     0x80ea18: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80ea1c: ldur            x0, [fp, #-8]
    // 0x80ea20: LoadField: r1 = r0->field_7
    //     0x80ea20: ldur            w1, [x0, #7]
    // 0x80ea24: DecompressPointer r1
    //     0x80ea24: add             x1, x1, HEAP, lsl #32
    // 0x80ea28: LoadField: r2 = r0->field_b
    //     0x80ea28: ldur            w2, [x0, #0xb]
    // 0x80ea2c: DecompressPointer r2
    //     0x80ea2c: add             x2, x2, HEAP, lsl #32
    // 0x80ea30: stp             x2, x1, [SP]
    // 0x80ea34: r0 = applyGrowthDirectionToAxisDirection()
    //     0x80ea34: bl              #0x7caff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x80ea38: LoadField: r1 = r0->field_7
    //     0x80ea38: ldur            x1, [x0, #7]
    // 0x80ea3c: cmp             x1, #1
    // 0x80ea40: b.gt            #0x80eab0
    // 0x80ea44: cmp             x1, #0
    // 0x80ea48: b.gt            #0x80ea9c
    // 0x80ea4c: ldr             x0, [fp, #0x20]
    // 0x80ea50: LoadField: r1 = r0->field_4f
    //     0x80ea50: ldur            w1, [x0, #0x4f]
    // 0x80ea54: DecompressPointer r1
    //     0x80ea54: add             x1, x1, HEAP, lsl #32
    // 0x80ea58: cmp             w1, NULL
    // 0x80ea5c: b.eq            #0x80ef60
    // 0x80ea60: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x80ea60: ldur            d0, [x1, #0x17]
    // 0x80ea64: stur            d0, [fp, #-0x38]
    // 0x80ea68: r0 = Offset()
    //     0x80ea68: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80ea6c: d0 = 0.000000
    //     0x80ea6c: eor             v0.16b, v0.16b, v0.16b
    // 0x80ea70: StoreField: r0->field_7 = d0
    //     0x80ea70: stur            d0, [x0, #7]
    // 0x80ea74: ldur            d1, [fp, #-0x38]
    // 0x80ea78: StoreField: r0->field_f = d1
    //     0x80ea78: stur            d1, [x0, #0xf]
    // 0x80ea7c: ldr             x16, [fp, #0x10]
    // 0x80ea80: stp             x0, x16, [SP]
    // 0x80ea84: r0 = +()
    //     0x80ea84: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x80ea88: r2 = Instance_Offset
    //     0x80ea88: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ac8] Obj!Offset@c3ccf1
    //     0x80ea8c: ldr             x2, [x2, #0xac8]
    // 0x80ea90: r1 = Instance_Offset
    //     0x80ea90: ldr             x1, [PP, #0x63b0]  ; [pp+0x63b0] Obj!Offset@c3cbd1
    // 0x80ea94: r4 = true
    //     0x80ea94: add             x4, NULL, #0x20  ; true
    // 0x80ea98: b               #0x80eb18
    // 0x80ea9c: ldr             x0, [fp, #0x10]
    // 0x80eaa0: r2 = Instance_Offset
    //     0x80eaa0: ldr             x2, [PP, #0x63b0]  ; [pp+0x63b0] Obj!Offset@c3cbd1
    // 0x80eaa4: r1 = Instance_Offset
    //     0x80eaa4: ldr             x1, [PP, #0x63b8]  ; [pp+0x63b8] Obj!Offset@c3cbb1
    // 0x80eaa8: r4 = false
    //     0x80eaa8: add             x4, NULL, #0x30  ; false
    // 0x80eaac: b               #0x80eb18
    // 0x80eab0: ldr             x0, [fp, #0x10]
    // 0x80eab4: cmp             x1, #2
    // 0x80eab8: b.gt            #0x80eacc
    // 0x80eabc: r2 = Instance_Offset
    //     0x80eabc: ldr             x2, [PP, #0x63b8]  ; [pp+0x63b8] Obj!Offset@c3cbb1
    // 0x80eac0: r1 = Instance_Offset
    //     0x80eac0: ldr             x1, [PP, #0x63b0]  ; [pp+0x63b0] Obj!Offset@c3cbd1
    // 0x80eac4: r4 = false
    //     0x80eac4: add             x4, NULL, #0x30  ; false
    // 0x80eac8: b               #0x80eb18
    // 0x80eacc: ldr             x1, [fp, #0x20]
    // 0x80ead0: LoadField: r2 = r1->field_4f
    //     0x80ead0: ldur            w2, [x1, #0x4f]
    // 0x80ead4: DecompressPointer r2
    //     0x80ead4: add             x2, x2, HEAP, lsl #32
    // 0x80ead8: cmp             w2, NULL
    // 0x80eadc: b.eq            #0x80ef64
    // 0x80eae0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x80eae0: ldur            d0, [x2, #0x17]
    // 0x80eae4: stur            d0, [fp, #-0x38]
    // 0x80eae8: r0 = Offset()
    //     0x80eae8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80eaec: ldur            d0, [fp, #-0x38]
    // 0x80eaf0: StoreField: r0->field_7 = d0
    //     0x80eaf0: stur            d0, [x0, #7]
    // 0x80eaf4: d0 = 0.000000
    //     0x80eaf4: eor             v0.16b, v0.16b, v0.16b
    // 0x80eaf8: StoreField: r0->field_f = d0
    //     0x80eaf8: stur            d0, [x0, #0xf]
    // 0x80eafc: ldr             x16, [fp, #0x10]
    // 0x80eb00: stp             x0, x16, [SP]
    // 0x80eb04: r0 = +()
    //     0x80eb04: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x80eb08: r2 = Instance_Offset
    //     0x80eb08: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ac0] Obj!Offset@c3ccd1
    //     0x80eb0c: ldr             x2, [x2, #0xac0]
    // 0x80eb10: r1 = Instance_Offset
    //     0x80eb10: ldr             x1, [PP, #0x63b8]  ; [pp+0x63b8] Obj!Offset@c3cbb1
    // 0x80eb14: r4 = true
    //     0x80eb14: add             x4, NULL, #0x20  ; true
    // 0x80eb18: ldr             x3, [fp, #0x20]
    // 0x80eb1c: stur            x4, [fp, #-0x20]
    // 0x80eb20: LoadField: r5 = r3->field_5b
    //     0x80eb20: ldur            w5, [x3, #0x5b]
    // 0x80eb24: DecompressPointer r5
    //     0x80eb24: add             x5, x5, HEAP, lsl #32
    // 0x80eb28: r6 = LoadClassIdInstr(r3)
    //     0x80eb28: ldur            x6, [x3, #-1]
    //     0x80eb2c: ubfx            x6, x6, #0xc, #0x14
    // 0x80eb30: lsl             x6, x6, #1
    // 0x80eb34: stur            x6, [fp, #-0x18]
    // 0x80eb38: LoadField: d0 = r0->field_7
    //     0x80eb38: ldur            d0, [x0, #7]
    // 0x80eb3c: stur            d0, [fp, #-0x60]
    // 0x80eb40: LoadField: d1 = r2->field_7
    //     0x80eb40: ldur            d1, [x2, #7]
    // 0x80eb44: stur            d1, [fp, #-0x58]
    // 0x80eb48: LoadField: d2 = r1->field_7
    //     0x80eb48: ldur            d2, [x1, #7]
    // 0x80eb4c: stur            d2, [fp, #-0x50]
    // 0x80eb50: LoadField: d3 = r0->field_f
    //     0x80eb50: ldur            d3, [x0, #0xf]
    // 0x80eb54: stur            d3, [fp, #-0x48]
    // 0x80eb58: LoadField: d4 = r2->field_f
    //     0x80eb58: ldur            d4, [x2, #0xf]
    // 0x80eb5c: stur            d4, [fp, #-0x40]
    // 0x80eb60: LoadField: d5 = r1->field_f
    //     0x80eb60: ldur            d5, [x1, #0xf]
    // 0x80eb64: stur            d5, [fp, #-0x38]
    // 0x80eb68: stur            x5, [fp, #-0x10]
    // 0x80eb6c: CheckStackOverflow
    //     0x80eb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80eb70: cmp             SP, x16
    //     0x80eb74: b.ls            #0x80ef68
    // 0x80eb78: cmp             w5, NULL
    // 0x80eb7c: b.eq            #0x80ef0c
    // 0x80eb80: LoadField: r7 = r5->field_7
    //     0x80eb80: ldur            w7, [x5, #7]
    // 0x80eb84: DecompressPointer r7
    //     0x80eb84: add             x7, x7, HEAP, lsl #32
    // 0x80eb88: stur            x7, [fp, #-8]
    // 0x80eb8c: cmp             w7, NULL
    // 0x80eb90: b.eq            #0x80ef70
    // 0x80eb94: mov             x0, x7
    // 0x80eb98: r2 = Null
    //     0x80eb98: mov             x2, NULL
    // 0x80eb9c: r1 = Null
    //     0x80eb9c: mov             x1, NULL
    // 0x80eba0: r4 = LoadClassIdInstr(r0)
    //     0x80eba0: ldur            x4, [x0, #-1]
    //     0x80eba4: ubfx            x4, x4, #0xc, #0x14
    // 0x80eba8: sub             x4, x4, #0x88b
    // 0x80ebac: cmp             x4, #1
    // 0x80ebb0: b.ls            #0x80ebc8
    // 0x80ebb4: r8 = SliverMultiBoxAdaptorParentData
    //     0x80ebb4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x80ebb8: ldr             x8, [x8, #0x738]
    // 0x80ebbc: r3 = Null
    //     0x80ebbc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32740] Null
    //     0x80ebc0: ldr             x3, [x3, #0x740]
    // 0x80ebc4: r0 = DefaultTypeTest()
    //     0x80ebc4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80ebc8: ldur            x3, [fp, #-8]
    // 0x80ebcc: LoadField: r4 = r3->field_7
    //     0x80ebcc: ldur            w4, [x3, #7]
    // 0x80ebd0: DecompressPointer r4
    //     0x80ebd0: add             x4, x4, HEAP, lsl #32
    // 0x80ebd4: stur            x4, [fp, #-0x30]
    // 0x80ebd8: cmp             w4, NULL
    // 0x80ebdc: b.eq            #0x80ef74
    // 0x80ebe0: ldr             x5, [fp, #0x20]
    // 0x80ebe4: LoadField: r6 = r5->field_27
    //     0x80ebe4: ldur            w6, [x5, #0x27]
    // 0x80ebe8: DecompressPointer r6
    //     0x80ebe8: add             x6, x6, HEAP, lsl #32
    // 0x80ebec: stur            x6, [fp, #-0x28]
    // 0x80ebf0: cmp             w6, NULL
    // 0x80ebf4: b.eq            #0x80ef30
    // 0x80ebf8: ldur            x8, [fp, #-0x18]
    // 0x80ebfc: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x80ebfc: ldr             x7, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x80ec00: mov             x0, x6
    // 0x80ec04: r2 = Null
    //     0x80ec04: mov             x2, NULL
    // 0x80ec08: r1 = Null
    //     0x80ec08: mov             x1, NULL
    // 0x80ec0c: r4 = LoadClassIdInstr(r0)
    //     0x80ec0c: ldur            x4, [x0, #-1]
    //     0x80ec10: ubfx            x4, x4, #0xc, #0x14
    // 0x80ec14: cmp             x4, #0x8a1
    // 0x80ec18: b.eq            #0x80ec30
    // 0x80ec1c: r8 = SliverConstraints
    //     0x80ec1c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x80ec20: ldr             x8, [x8, #0x10]
    // 0x80ec24: r3 = Null
    //     0x80ec24: add             x3, PP, #0x32, lsl #12  ; [pp+0x32750] Null
    //     0x80ec28: ldr             x3, [x3, #0x750]
    // 0x80ec2c: r0 = DefaultTypeTest()
    //     0x80ec2c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80ec30: ldur            x3, [fp, #-0x28]
    // 0x80ec34: LoadField: d0 = r3->field_13
    //     0x80ec34: ldur            d0, [x3, #0x13]
    // 0x80ec38: ldur            x0, [fp, #-0x30]
    // 0x80ec3c: LoadField: d1 = r0->field_7
    //     0x80ec3c: ldur            d1, [x0, #7]
    // 0x80ec40: fsub            d2, d1, d0
    // 0x80ec44: ldur            x4, [fp, #-0x18]
    // 0x80ec48: stur            d2, [fp, #-0x68]
    // 0x80ec4c: cmp             w4, #0xf70
    // 0x80ec50: b.gt            #0x80ec5c
    // 0x80ec54: cmp             w4, #0xf6c
    // 0x80ec58: b.ge            #0x80ec64
    // 0x80ec5c: cmp             w4, #0xf66
    // 0x80ec60: b.ne            #0x80ec70
    // 0x80ec64: mov             v0.16b, v2.16b
    // 0x80ec68: d7 = 0.000000
    //     0x80ec68: eor             v7.16b, v7.16b, v7.16b
    // 0x80ec6c: b               #0x80ecc4
    // 0x80ec70: ldur            x5, [fp, #-8]
    // 0x80ec74: mov             x0, x5
    // 0x80ec78: r2 = Null
    //     0x80ec78: mov             x2, NULL
    // 0x80ec7c: r1 = Null
    //     0x80ec7c: mov             x1, NULL
    // 0x80ec80: r4 = LoadClassIdInstr(r0)
    //     0x80ec80: ldur            x4, [x0, #-1]
    //     0x80ec84: ubfx            x4, x4, #0xc, #0x14
    // 0x80ec88: cmp             x4, #0x88c
    // 0x80ec8c: b.eq            #0x80eca4
    // 0x80ec90: r8 = SliverGridParentData
    //     0x80ec90: add             x8, PP, #0x32, lsl #12  ; [pp+0x32760] Type: SliverGridParentData
    //     0x80ec94: ldr             x8, [x8, #0x760]
    // 0x80ec98: r3 = Null
    //     0x80ec98: add             x3, PP, #0x32, lsl #12  ; [pp+0x32768] Null
    //     0x80ec9c: ldr             x3, [x3, #0x768]
    // 0x80eca0: r0 = DefaultTypeTest()
    //     0x80eca0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80eca4: ldur            x0, [fp, #-8]
    // 0x80eca8: LoadField: r1 = r0->field_1f
    //     0x80eca8: ldur            w1, [x0, #0x1f]
    // 0x80ecac: DecompressPointer r1
    //     0x80ecac: add             x1, x1, HEAP, lsl #32
    // 0x80ecb0: cmp             w1, NULL
    // 0x80ecb4: b.eq            #0x80ef78
    // 0x80ecb8: LoadField: d0 = r1->field_7
    //     0x80ecb8: ldur            d0, [x1, #7]
    // 0x80ecbc: mov             v7.16b, v0.16b
    // 0x80ecc0: ldur            d0, [fp, #-0x68]
    // 0x80ecc4: ldur            x0, [fp, #-0x20]
    // 0x80ecc8: ldur            d1, [fp, #-0x60]
    // 0x80eccc: ldur            d2, [fp, #-0x58]
    // 0x80ecd0: ldur            d3, [fp, #-0x50]
    // 0x80ecd4: ldur            d4, [fp, #-0x48]
    // 0x80ecd8: ldur            d5, [fp, #-0x40]
    // 0x80ecdc: ldur            d6, [fp, #-0x38]
    // 0x80ece0: fmul            d8, d2, d0
    // 0x80ece4: fadd            d9, d1, d8
    // 0x80ece8: fmul            d8, d3, d7
    // 0x80ecec: fadd            d10, d9, d8
    // 0x80ecf0: stur            d10, [fp, #-0x78]
    // 0x80ecf4: fmul            d8, d5, d0
    // 0x80ecf8: fadd            d9, d4, d8
    // 0x80ecfc: fmul            d8, d6, d7
    // 0x80ed00: fadd            d7, d9, d8
    // 0x80ed04: stur            d7, [fp, #-0x70]
    // 0x80ed08: r0 = Offset()
    //     0x80ed08: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80ed0c: ldur            d0, [fp, #-0x78]
    // 0x80ed10: StoreField: r0->field_7 = d0
    //     0x80ed10: stur            d0, [x0, #7]
    // 0x80ed14: ldur            d1, [fp, #-0x70]
    // 0x80ed18: StoreField: r0->field_f = d1
    //     0x80ed18: stur            d1, [x0, #0xf]
    // 0x80ed1c: ldur            x1, [fp, #-0x20]
    // 0x80ed20: tbnz            w1, #4, #0x80edac
    // 0x80ed24: ldur            x16, [fp, #-0x28]
    // 0x80ed28: str             x16, [SP]
    // 0x80ed2c: r0 = axis()
    //     0x80ed2c: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x80ed30: LoadField: r1 = r0->field_7
    //     0x80ed30: ldur            x1, [x0, #7]
    // 0x80ed34: cmp             x1, #0
    // 0x80ed38: b.gt            #0x80ed54
    // 0x80ed3c: ldur            x16, [fp, #-0x10]
    // 0x80ed40: str             x16, [SP]
    // 0x80ed44: r0 = size()
    //     0x80ed44: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80ed48: LoadField: d0 = r0->field_7
    //     0x80ed48: ldur            d0, [x0, #7]
    // 0x80ed4c: mov             v4.16b, v0.16b
    // 0x80ed50: b               #0x80ed68
    // 0x80ed54: ldur            x16, [fp, #-0x10]
    // 0x80ed58: str             x16, [SP]
    // 0x80ed5c: r0 = size()
    //     0x80ed5c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80ed60: LoadField: d0 = r0->field_f
    //     0x80ed60: ldur            d0, [x0, #0xf]
    // 0x80ed64: mov             v4.16b, v0.16b
    // 0x80ed68: ldur            d0, [fp, #-0x78]
    // 0x80ed6c: ldur            d1, [fp, #-0x70]
    // 0x80ed70: ldur            d2, [fp, #-0x58]
    // 0x80ed74: ldur            d3, [fp, #-0x40]
    // 0x80ed78: fmul            d5, d2, d4
    // 0x80ed7c: fmul            d6, d3, d4
    // 0x80ed80: fadd            d4, d0, d5
    // 0x80ed84: stur            d4, [fp, #-0x80]
    // 0x80ed88: fadd            d0, d1, d6
    // 0x80ed8c: stur            d0, [fp, #-0x78]
    // 0x80ed90: r0 = Offset()
    //     0x80ed90: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80ed94: ldur            d0, [fp, #-0x80]
    // 0x80ed98: StoreField: r0->field_7 = d0
    //     0x80ed98: stur            d0, [x0, #7]
    // 0x80ed9c: ldur            d0, [fp, #-0x78]
    // 0x80eda0: StoreField: r0->field_f = d0
    //     0x80eda0: stur            d0, [x0, #0xf]
    // 0x80eda4: mov             x4, x0
    // 0x80eda8: b               #0x80edb0
    // 0x80edac: mov             x4, x0
    // 0x80edb0: ldr             x3, [fp, #0x20]
    // 0x80edb4: stur            x4, [fp, #-0x28]
    // 0x80edb8: LoadField: r5 = r3->field_27
    //     0x80edb8: ldur            w5, [x3, #0x27]
    // 0x80edbc: DecompressPointer r5
    //     0x80edbc: add             x5, x5, HEAP, lsl #32
    // 0x80edc0: stur            x5, [fp, #-8]
    // 0x80edc4: cmp             w5, NULL
    // 0x80edc8: b.eq            #0x80ef44
    // 0x80edcc: ldur            d0, [fp, #-0x68]
    // 0x80edd0: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x80edd0: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x80edd4: mov             x0, x5
    // 0x80edd8: r2 = Null
    //     0x80edd8: mov             x2, NULL
    // 0x80eddc: r1 = Null
    //     0x80eddc: mov             x1, NULL
    // 0x80ede0: r4 = LoadClassIdInstr(r0)
    //     0x80ede0: ldur            x4, [x0, #-1]
    //     0x80ede4: ubfx            x4, x4, #0xc, #0x14
    // 0x80ede8: cmp             x4, #0x8a1
    // 0x80edec: b.eq            #0x80ee04
    // 0x80edf0: r8 = SliverConstraints
    //     0x80edf0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x80edf4: ldr             x8, [x8, #0x10]
    // 0x80edf8: r3 = Null
    //     0x80edf8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32778] Null
    //     0x80edfc: ldr             x3, [x3, #0x778]
    // 0x80ee00: r0 = DefaultTypeTest()
    //     0x80ee00: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80ee04: ldur            x0, [fp, #-8]
    // 0x80ee08: LoadField: d0 = r0->field_2b
    //     0x80ee08: ldur            d0, [x0, #0x2b]
    // 0x80ee0c: ldur            d1, [fp, #-0x68]
    // 0x80ee10: fcmp            d1, d0
    // 0x80ee14: b.vs            #0x80ee8c
    // 0x80ee18: b.ge            #0x80ee8c
    // 0x80ee1c: str             x0, [SP]
    // 0x80ee20: r0 = axis()
    //     0x80ee20: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x80ee24: LoadField: r1 = r0->field_7
    //     0x80ee24: ldur            x1, [x0, #7]
    // 0x80ee28: cmp             x1, #0
    // 0x80ee2c: b.gt            #0x80ee48
    // 0x80ee30: ldur            x16, [fp, #-0x10]
    // 0x80ee34: str             x16, [SP]
    // 0x80ee38: r0 = size()
    //     0x80ee38: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80ee3c: LoadField: d0 = r0->field_7
    //     0x80ee3c: ldur            d0, [x0, #7]
    // 0x80ee40: mov             v2.16b, v0.16b
    // 0x80ee44: b               #0x80ee5c
    // 0x80ee48: ldur            x16, [fp, #-0x10]
    // 0x80ee4c: str             x16, [SP]
    // 0x80ee50: r0 = size()
    //     0x80ee50: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80ee54: LoadField: d0 = r0->field_f
    //     0x80ee54: ldur            d0, [x0, #0xf]
    // 0x80ee58: mov             v2.16b, v0.16b
    // 0x80ee5c: ldur            d0, [fp, #-0x68]
    // 0x80ee60: d1 = 0.000000
    //     0x80ee60: eor             v1.16b, v1.16b, v1.16b
    // 0x80ee64: fadd            d3, d0, d2
    // 0x80ee68: fcmp            d3, d1
    // 0x80ee6c: b.vs            #0x80ee8c
    // 0x80ee70: b.le            #0x80ee8c
    // 0x80ee74: ldr             x16, [fp, #0x18]
    // 0x80ee78: ldur            lr, [fp, #-0x10]
    // 0x80ee7c: stp             lr, x16, [SP, #8]
    // 0x80ee80: ldur            x16, [fp, #-0x28]
    // 0x80ee84: str             x16, [SP]
    // 0x80ee88: r0 = paintChild()
    //     0x80ee88: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x80ee8c: ldur            x0, [fp, #-0x10]
    // 0x80ee90: LoadField: r3 = r0->field_7
    //     0x80ee90: ldur            w3, [x0, #7]
    // 0x80ee94: DecompressPointer r3
    //     0x80ee94: add             x3, x3, HEAP, lsl #32
    // 0x80ee98: stur            x3, [fp, #-8]
    // 0x80ee9c: cmp             w3, NULL
    // 0x80eea0: b.eq            #0x80ef7c
    // 0x80eea4: mov             x0, x3
    // 0x80eea8: r2 = Null
    //     0x80eea8: mov             x2, NULL
    // 0x80eeac: r1 = Null
    //     0x80eeac: mov             x1, NULL
    // 0x80eeb0: r4 = LoadClassIdInstr(r0)
    //     0x80eeb0: ldur            x4, [x0, #-1]
    //     0x80eeb4: ubfx            x4, x4, #0xc, #0x14
    // 0x80eeb8: sub             x4, x4, #0x88b
    // 0x80eebc: cmp             x4, #1
    // 0x80eec0: b.ls            #0x80eed8
    // 0x80eec4: r8 = SliverMultiBoxAdaptorParentData
    //     0x80eec4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x80eec8: ldr             x8, [x8, #0x738]
    // 0x80eecc: r3 = Null
    //     0x80eecc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32788] Null
    //     0x80eed0: ldr             x3, [x3, #0x788]
    // 0x80eed4: r0 = DefaultTypeTest()
    //     0x80eed4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80eed8: ldur            x1, [fp, #-8]
    // 0x80eedc: LoadField: r5 = r1->field_f
    //     0x80eedc: ldur            w5, [x1, #0xf]
    // 0x80eee0: DecompressPointer r5
    //     0x80eee0: add             x5, x5, HEAP, lsl #32
    // 0x80eee4: ldr             x3, [fp, #0x20]
    // 0x80eee8: ldur            x4, [fp, #-0x20]
    // 0x80eeec: ldur            x6, [fp, #-0x18]
    // 0x80eef0: ldur            d0, [fp, #-0x60]
    // 0x80eef4: ldur            d1, [fp, #-0x58]
    // 0x80eef8: ldur            d2, [fp, #-0x50]
    // 0x80eefc: ldur            d3, [fp, #-0x48]
    // 0x80ef00: ldur            d4, [fp, #-0x40]
    // 0x80ef04: ldur            d5, [fp, #-0x38]
    // 0x80ef08: b               #0x80eb68
    // 0x80ef0c: r0 = Null
    //     0x80ef0c: mov             x0, NULL
    // 0x80ef10: LeaveFrame
    //     0x80ef10: mov             SP, fp
    //     0x80ef14: ldp             fp, lr, [SP], #0x10
    // 0x80ef18: ret
    //     0x80ef18: ret             
    // 0x80ef1c: r0 = StateError()
    //     0x80ef1c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x80ef20: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x80ef20: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x80ef24: StoreField: r0->field_b = r5
    //     0x80ef24: stur            w5, [x0, #0xb]
    // 0x80ef28: r0 = Throw()
    //     0x80ef28: bl              #0xc5d2b8  ; ThrowStub
    // 0x80ef2c: brk             #0
    // 0x80ef30: r0 = StateError()
    //     0x80ef30: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x80ef34: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x80ef34: ldr             x7, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x80ef38: StoreField: r0->field_b = r7
    //     0x80ef38: stur            w7, [x0, #0xb]
    // 0x80ef3c: r0 = Throw()
    //     0x80ef3c: bl              #0xc5d2b8  ; ThrowStub
    // 0x80ef40: brk             #0
    // 0x80ef44: r0 = StateError()
    //     0x80ef44: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x80ef48: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x80ef48: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x80ef4c: StoreField: r0->field_b = r6
    //     0x80ef4c: stur            w6, [x0, #0xb]
    // 0x80ef50: r0 = Throw()
    //     0x80ef50: bl              #0xc5d2b8  ; ThrowStub
    // 0x80ef54: brk             #0
    // 0x80ef58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ef58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ef5c: b               #0x80e9b0
    // 0x80ef60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ef60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80ef64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ef64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80ef68: r0 = StackOverflowSharedWithFPURegs()
    //     0x80ef68: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x80ef6c: b               #0x80eb78
    // 0x80ef70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80ef70: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x80ef74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ef74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80ef78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ef78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80ef7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ef7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x81a544, size: 0x74
    // 0x81a544: EnterFrame
    //     0x81a544: stp             fp, lr, [SP, #-0x10]!
    //     0x81a548: mov             fp, SP
    // 0x81a54c: ldr             x0, [fp, #0x10]
    // 0x81a550: LoadField: r1 = r0->field_7
    //     0x81a550: ldur            w1, [x0, #7]
    // 0x81a554: DecompressPointer r1
    //     0x81a554: add             x1, x1, HEAP, lsl #32
    // 0x81a558: r2 = LoadClassIdInstr(r1)
    //     0x81a558: ldur            x2, [x1, #-1]
    //     0x81a55c: ubfx            x2, x2, #0xc, #0x14
    // 0x81a560: lsl             x2, x2, #1
    // 0x81a564: r1 = LoadInt32Instr(r2)
    //     0x81a564: sbfx            x1, x2, #1, #0x1f
    // 0x81a568: cmp             x1, #0x88b
    // 0x81a56c: b.lt            #0x81a578
    // 0x81a570: cmp             x1, #0x88c
    // 0x81a574: b.le            #0x81a5a8
    // 0x81a578: r0 = SliverMultiBoxAdaptorParentData()
    //     0x81a578: bl              #0x81a5b8  ; AllocateSliverMultiBoxAdaptorParentDataStub -> SliverMultiBoxAdaptorParentData (size=0x20)
    // 0x81a57c: r1 = false
    //     0x81a57c: add             x1, NULL, #0x30  ; false
    // 0x81a580: StoreField: r0->field_1b = r1
    //     0x81a580: stur            w1, [x0, #0x1b]
    // 0x81a584: StoreField: r0->field_13 = r1
    //     0x81a584: stur            w1, [x0, #0x13]
    // 0x81a588: ldr             x1, [fp, #0x10]
    // 0x81a58c: StoreField: r1->field_7 = r0
    //     0x81a58c: stur            w0, [x1, #7]
    //     0x81a590: ldurb           w16, [x1, #-1]
    //     0x81a594: ldurb           w17, [x0, #-1]
    //     0x81a598: and             x16, x17, x16, lsr #2
    //     0x81a59c: tst             x16, HEAP, lsr #32
    //     0x81a5a0: b.eq            #0x81a5a8
    //     0x81a5a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81a5a8: r0 = Null
    //     0x81a5a8: mov             x0, NULL
    // 0x81a5ac: LeaveFrame
    //     0x81a5ac: mov             SP, fp
    //     0x81a5b0: ldp             fp, lr, [SP], #0x10
    // 0x81a5b4: ret
    //     0x81a5b4: ret             
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81cd48, size: 0x84
    // 0x81cd48: EnterFrame
    //     0x81cd48: stp             fp, lr, [SP, #-0x10]!
    //     0x81cd4c: mov             fp, SP
    // 0x81cd50: AllocStack(0x18)
    //     0x81cd50: sub             SP, SP, #0x18
    // 0x81cd54: CheckStackOverflow
    //     0x81cd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cd58: cmp             SP, x16
    //     0x81cd5c: b.ls            #0x81cdc4
    // 0x81cd60: ldr             x16, [fp, #0x10]
    // 0x81cd64: str             x16, [SP]
    // 0x81cd68: r0 = redepthChildren()
    //     0x81cd68: bl              #0x81cdcc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::redepthChildren
    // 0x81cd6c: ldr             x0, [fp, #0x10]
    // 0x81cd70: LoadField: r1 = r0->field_67
    //     0x81cd70: ldur            w1, [x0, #0x67]
    // 0x81cd74: DecompressPointer r1
    //     0x81cd74: add             x1, x1, HEAP, lsl #32
    // 0x81cd78: str             x1, [SP]
    // 0x81cd7c: r0 = values()
    //     0x81cd7c: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x81cd80: stur            x0, [fp, #-8]
    // 0x81cd84: r1 = 1
    //     0x81cd84: movz            x1, #0x1
    // 0x81cd88: r0 = AllocateContext()
    //     0x81cd88: bl              #0xc5def4  ; AllocateContextStub
    // 0x81cd8c: mov             x1, x0
    // 0x81cd90: ldr             x0, [fp, #0x10]
    // 0x81cd94: StoreField: r1->field_f = r0
    //     0x81cd94: stur            w0, [x1, #0xf]
    // 0x81cd98: mov             x2, x1
    // 0x81cd9c: r1 = Function 'redepthChild':.
    //     0x81cd9c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32820] AnonymousClosure: (0x7edc54), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x7edbe4)
    //     0x81cda0: ldr             x1, [x1, #0x820]
    // 0x81cda4: r0 = AllocateClosure()
    //     0x81cda4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81cda8: ldur            x16, [fp, #-8]
    // 0x81cdac: stp             x0, x16, [SP]
    // 0x81cdb0: r0 = forEach()
    //     0x81cdb0: bl              #0x52dec8  ; [dart:core] Iterable::forEach
    // 0x81cdb4: r0 = Null
    //     0x81cdb4: mov             x0, NULL
    // 0x81cdb8: LeaveFrame
    //     0x81cdb8: mov             SP, fp
    //     0x81cdbc: ldp             fp, lr, [SP], #0x10
    // 0x81cdc0: ret
    //     0x81cdc0: ret             
    // 0x81cdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cdc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cdc8: b               #0x81cd60
  }
  _ attach(/* No info */) {
    // ** addr: 0x8342d0, size: 0x108
    // 0x8342d0: EnterFrame
    //     0x8342d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8342d4: mov             fp, SP
    // 0x8342d8: AllocStack(0x28)
    //     0x8342d8: sub             SP, SP, #0x28
    // 0x8342dc: CheckStackOverflow
    //     0x8342dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8342e0: cmp             SP, x16
    //     0x8342e4: b.ls            #0x8343c8
    // 0x8342e8: ldr             x16, [fp, #0x18]
    // 0x8342ec: ldr             lr, [fp, #0x10]
    // 0x8342f0: stp             lr, x16, [SP]
    // 0x8342f4: r0 = attach()
    //     0x8342f4: bl              #0x8343d8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::attach
    // 0x8342f8: ldr             x0, [fp, #0x18]
    // 0x8342fc: LoadField: r1 = r0->field_67
    //     0x8342fc: ldur            w1, [x0, #0x67]
    // 0x834300: DecompressPointer r1
    //     0x834300: add             x1, x1, HEAP, lsl #32
    // 0x834304: str             x1, [SP]
    // 0x834308: r0 = values()
    //     0x834308: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x83430c: str             x0, [SP]
    // 0x834310: r0 = iterator()
    //     0x834310: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x834314: stur            x0, [fp, #-0x10]
    // 0x834318: LoadField: r2 = r0->field_7
    //     0x834318: ldur            w2, [x0, #7]
    // 0x83431c: DecompressPointer r2
    //     0x83431c: add             x2, x2, HEAP, lsl #32
    // 0x834320: stur            x2, [fp, #-8]
    // 0x834324: CheckStackOverflow
    //     0x834324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834328: cmp             SP, x16
    //     0x83432c: b.ls            #0x8343d0
    // 0x834330: str             x0, [SP]
    // 0x834334: r0 = moveNext()
    //     0x834334: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x834338: tbnz            w0, #4, #0x8343b8
    // 0x83433c: ldur            x3, [fp, #-0x10]
    // 0x834340: LoadField: r4 = r3->field_33
    //     0x834340: ldur            w4, [x3, #0x33]
    // 0x834344: DecompressPointer r4
    //     0x834344: add             x4, x4, HEAP, lsl #32
    // 0x834348: stur            x4, [fp, #-0x18]
    // 0x83434c: cmp             w4, NULL
    // 0x834350: b.ne            #0x834384
    // 0x834354: mov             x0, x4
    // 0x834358: ldur            x2, [fp, #-8]
    // 0x83435c: r1 = Null
    //     0x83435c: mov             x1, NULL
    // 0x834360: cmp             w2, NULL
    // 0x834364: b.eq            #0x834384
    // 0x834368: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x834368: ldur            w4, [x2, #0x17]
    // 0x83436c: DecompressPointer r4
    //     0x83436c: add             x4, x4, HEAP, lsl #32
    // 0x834370: r8 = X0
    //     0x834370: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x834374: LoadField: r9 = r4->field_7
    //     0x834374: ldur            x9, [x4, #7]
    // 0x834378: r3 = Null
    //     0x834378: add             x3, PP, #0x32, lsl #12  ; [pp+0x32838] Null
    //     0x83437c: ldr             x3, [x3, #0x838]
    // 0x834380: blr             x9
    // 0x834384: ldur            x0, [fp, #-0x18]
    // 0x834388: r1 = LoadClassIdInstr(r0)
    //     0x834388: ldur            x1, [x0, #-1]
    //     0x83438c: ubfx            x1, x1, #0xc, #0x14
    // 0x834390: ldr             x16, [fp, #0x10]
    // 0x834394: stp             x16, x0, [SP]
    // 0x834398: mov             x0, x1
    // 0x83439c: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x83439c: movz            x17, #0xd7bf
    //     0x8343a0: add             lr, x0, x17
    //     0x8343a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8343a8: blr             lr
    // 0x8343ac: ldur            x0, [fp, #-0x10]
    // 0x8343b0: ldur            x2, [fp, #-8]
    // 0x8343b4: b               #0x834324
    // 0x8343b8: r0 = Null
    //     0x8343b8: mov             x0, NULL
    // 0x8343bc: LeaveFrame
    //     0x8343bc: mov             SP, fp
    //     0x8343c0: ldp             fp, lr, [SP], #0x10
    // 0x8343c4: ret
    //     0x8343c4: ret             
    // 0x8343c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8343c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8343cc: b               #0x8342e8
    // 0x8343d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8343d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8343d4: b               #0x834330
  }
  _ insert(/* No info */) {
    // ** addr: 0x83b150, size: 0xb8
    // 0x83b150: EnterFrame
    //     0x83b150: stp             fp, lr, [SP, #-0x10]!
    //     0x83b154: mov             fp, SP
    // 0x83b158: AllocStack(0x18)
    //     0x83b158: sub             SP, SP, #0x18
    // 0x83b15c: CheckStackOverflow
    //     0x83b15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b160: cmp             SP, x16
    //     0x83b164: b.ls            #0x83b200
    // 0x83b168: ldr             x0, [fp, #0x18]
    // 0x83b16c: r2 = Null
    //     0x83b16c: mov             x2, NULL
    // 0x83b170: r1 = Null
    //     0x83b170: mov             x1, NULL
    // 0x83b174: r4 = 59
    //     0x83b174: movz            x4, #0x3b
    // 0x83b178: branchIfSmi(r0, 0x83b184)
    //     0x83b178: tbz             w0, #0, #0x83b184
    // 0x83b17c: r4 = LoadClassIdInstr(r0)
    //     0x83b17c: ldur            x4, [x0, #-1]
    //     0x83b180: ubfx            x4, x4, #0xc, #0x14
    // 0x83b184: sub             x4, x4, #0x7df
    // 0x83b188: cmp             x4, #0x9b
    // 0x83b18c: b.ls            #0x83b1a0
    // 0x83b190: r8 = RenderBox
    //     0x83b190: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83b194: r3 = Null
    //     0x83b194: add             x3, PP, #0x32, lsl #12  ; [pp+0x32898] Null
    //     0x83b198: ldr             x3, [x3, #0x898]
    // 0x83b19c: r0 = RenderBox()
    //     0x83b19c: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83b1a0: ldr             x0, [fp, #0x10]
    // 0x83b1a4: r2 = Null
    //     0x83b1a4: mov             x2, NULL
    // 0x83b1a8: r1 = Null
    //     0x83b1a8: mov             x1, NULL
    // 0x83b1ac: r4 = 59
    //     0x83b1ac: movz            x4, #0x3b
    // 0x83b1b0: branchIfSmi(r0, 0x83b1bc)
    //     0x83b1b0: tbz             w0, #0, #0x83b1bc
    // 0x83b1b4: r4 = LoadClassIdInstr(r0)
    //     0x83b1b4: ldur            x4, [x0, #-1]
    //     0x83b1b8: ubfx            x4, x4, #0xc, #0x14
    // 0x83b1bc: sub             x4, x4, #0x7df
    // 0x83b1c0: cmp             x4, #0x9b
    // 0x83b1c4: b.ls            #0x83b1d8
    // 0x83b1c8: r8 = RenderBox?
    //     0x83b1c8: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x83b1cc: r3 = Null
    //     0x83b1cc: add             x3, PP, #0x32, lsl #12  ; [pp+0x328a8] Null
    //     0x83b1d0: ldr             x3, [x3, #0x8a8]
    // 0x83b1d4: r0 = RenderBox?()
    //     0x83b1d4: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x83b1d8: ldr             x16, [fp, #0x20]
    // 0x83b1dc: ldr             lr, [fp, #0x18]
    // 0x83b1e0: stp             lr, x16, [SP, #8]
    // 0x83b1e4: ldr             x16, [fp, #0x10]
    // 0x83b1e8: str             x16, [SP]
    // 0x83b1ec: r0 = insert()
    //     0x83b1ec: bl              #0x7ed6a4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x83b1f0: r0 = Null
    //     0x83b1f0: mov             x0, NULL
    // 0x83b1f4: LeaveFrame
    //     0x83b1f4: mov             SP, fp
    //     0x83b1f8: ldp             fp, lr, [SP], #0x10
    // 0x83b1fc: ret
    //     0x83b1fc: ret             
    // 0x83b200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b204: b               #0x83b168
  }
  _ remove(/* No info */) {
    // ** addr: 0x83be34, size: 0x114
    // 0x83be34: EnterFrame
    //     0x83be34: stp             fp, lr, [SP, #-0x10]!
    //     0x83be38: mov             fp, SP
    // 0x83be3c: AllocStack(0x18)
    //     0x83be3c: sub             SP, SP, #0x18
    // 0x83be40: CheckStackOverflow
    //     0x83be40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83be44: cmp             SP, x16
    //     0x83be48: b.ls            #0x83bf3c
    // 0x83be4c: ldr             x0, [fp, #0x10]
    // 0x83be50: r2 = Null
    //     0x83be50: mov             x2, NULL
    // 0x83be54: r1 = Null
    //     0x83be54: mov             x1, NULL
    // 0x83be58: r4 = 59
    //     0x83be58: movz            x4, #0x3b
    // 0x83be5c: branchIfSmi(r0, 0x83be68)
    //     0x83be5c: tbz             w0, #0, #0x83be68
    // 0x83be60: r4 = LoadClassIdInstr(r0)
    //     0x83be60: ldur            x4, [x0, #-1]
    //     0x83be64: ubfx            x4, x4, #0xc, #0x14
    // 0x83be68: sub             x4, x4, #0x7df
    // 0x83be6c: cmp             x4, #0x9b
    // 0x83be70: b.ls            #0x83be84
    // 0x83be74: r8 = RenderBox
    //     0x83be74: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83be78: r3 = Null
    //     0x83be78: add             x3, PP, #0x32, lsl #12  ; [pp+0x32848] Null
    //     0x83be7c: ldr             x3, [x3, #0x848]
    // 0x83be80: r0 = RenderBox()
    //     0x83be80: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83be84: ldr             x3, [fp, #0x10]
    // 0x83be88: LoadField: r4 = r3->field_7
    //     0x83be88: ldur            w4, [x3, #7]
    // 0x83be8c: DecompressPointer r4
    //     0x83be8c: add             x4, x4, HEAP, lsl #32
    // 0x83be90: stur            x4, [fp, #-8]
    // 0x83be94: cmp             w4, NULL
    // 0x83be98: b.eq            #0x83bf44
    // 0x83be9c: mov             x0, x4
    // 0x83bea0: r2 = Null
    //     0x83bea0: mov             x2, NULL
    // 0x83bea4: r1 = Null
    //     0x83bea4: mov             x1, NULL
    // 0x83bea8: r4 = LoadClassIdInstr(r0)
    //     0x83bea8: ldur            x4, [x0, #-1]
    //     0x83beac: ubfx            x4, x4, #0xc, #0x14
    // 0x83beb0: sub             x4, x4, #0x88b
    // 0x83beb4: cmp             x4, #1
    // 0x83beb8: b.ls            #0x83bed0
    // 0x83bebc: r8 = SliverMultiBoxAdaptorParentData
    //     0x83bebc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x83bec0: ldr             x8, [x8, #0x738]
    // 0x83bec4: r3 = Null
    //     0x83bec4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32858] Null
    //     0x83bec8: ldr             x3, [x3, #0x858]
    // 0x83becc: r0 = DefaultTypeTest()
    //     0x83becc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83bed0: ldur            x0, [fp, #-8]
    // 0x83bed4: LoadField: r1 = r0->field_1b
    //     0x83bed4: ldur            w1, [x0, #0x1b]
    // 0x83bed8: DecompressPointer r1
    //     0x83bed8: add             x1, x1, HEAP, lsl #32
    // 0x83bedc: tbz             w1, #4, #0x83bf00
    // 0x83bee0: ldr             x16, [fp, #0x18]
    // 0x83bee4: ldr             lr, [fp, #0x10]
    // 0x83bee8: stp             lr, x16, [SP]
    // 0x83beec: r0 = remove()
    //     0x83beec: bl              #0x83bf48  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::remove
    // 0x83bef0: r0 = Null
    //     0x83bef0: mov             x0, NULL
    // 0x83bef4: LeaveFrame
    //     0x83bef4: mov             SP, fp
    //     0x83bef8: ldp             fp, lr, [SP], #0x10
    // 0x83befc: ret
    //     0x83befc: ret             
    // 0x83bf00: ldr             x1, [fp, #0x18]
    // 0x83bf04: LoadField: r2 = r1->field_67
    //     0x83bf04: ldur            w2, [x1, #0x67]
    // 0x83bf08: DecompressPointer r2
    //     0x83bf08: add             x2, x2, HEAP, lsl #32
    // 0x83bf0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83bf0c: ldur            w3, [x0, #0x17]
    // 0x83bf10: DecompressPointer r3
    //     0x83bf10: add             x3, x3, HEAP, lsl #32
    // 0x83bf14: stp             x3, x2, [SP]
    // 0x83bf18: r0 = remove()
    //     0x83bf18: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x83bf1c: ldr             x16, [fp, #0x18]
    // 0x83bf20: ldr             lr, [fp, #0x10]
    // 0x83bf24: stp             lr, x16, [SP]
    // 0x83bf28: r0 = dropChild()
    //     0x83bf28: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x83bf2c: r0 = Null
    //     0x83bf2c: mov             x0, NULL
    // 0x83bf30: LeaveFrame
    //     0x83bf30: mov             SP, fp
    //     0x83bf34: ldp             fp, lr, [SP], #0x10
    // 0x83bf38: ret
    //     0x83bf38: ret             
    // 0x83bf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bf3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bf40: b               #0x83be4c
    // 0x83bf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83bf44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x840318, size: 0x228
    // 0x840318: EnterFrame
    //     0x840318: stp             fp, lr, [SP, #-0x10]!
    //     0x84031c: mov             fp, SP
    // 0x840320: AllocStack(0x28)
    //     0x840320: sub             SP, SP, #0x28
    // 0x840324: CheckStackOverflow
    //     0x840324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840328: cmp             SP, x16
    //     0x84032c: b.ls            #0x840530
    // 0x840330: ldr             x0, [fp, #0x18]
    // 0x840334: r2 = Null
    //     0x840334: mov             x2, NULL
    // 0x840338: r1 = Null
    //     0x840338: mov             x1, NULL
    // 0x84033c: r4 = 59
    //     0x84033c: movz            x4, #0x3b
    // 0x840340: branchIfSmi(r0, 0x84034c)
    //     0x840340: tbz             w0, #0, #0x84034c
    // 0x840344: r4 = LoadClassIdInstr(r0)
    //     0x840344: ldur            x4, [x0, #-1]
    //     0x840348: ubfx            x4, x4, #0xc, #0x14
    // 0x84034c: sub             x4, x4, #0x7df
    // 0x840350: cmp             x4, #0x9b
    // 0x840354: b.ls            #0x840368
    // 0x840358: r8 = RenderBox
    //     0x840358: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x84035c: r3 = Null
    //     0x84035c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32868] Null
    //     0x840360: ldr             x3, [x3, #0x868]
    // 0x840364: r0 = RenderBox()
    //     0x840364: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x840368: ldr             x0, [fp, #0x10]
    // 0x84036c: r2 = Null
    //     0x84036c: mov             x2, NULL
    // 0x840370: r1 = Null
    //     0x840370: mov             x1, NULL
    // 0x840374: r4 = 59
    //     0x840374: movz            x4, #0x3b
    // 0x840378: branchIfSmi(r0, 0x840384)
    //     0x840378: tbz             w0, #0, #0x840384
    // 0x84037c: r4 = LoadClassIdInstr(r0)
    //     0x84037c: ldur            x4, [x0, #-1]
    //     0x840380: ubfx            x4, x4, #0xc, #0x14
    // 0x840384: sub             x4, x4, #0x7df
    // 0x840388: cmp             x4, #0x9b
    // 0x84038c: b.ls            #0x8403a0
    // 0x840390: r8 = RenderBox?
    //     0x840390: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x840394: r3 = Null
    //     0x840394: add             x3, PP, #0x32, lsl #12  ; [pp+0x32878] Null
    //     0x840398: ldr             x3, [x3, #0x878]
    // 0x84039c: r0 = RenderBox?()
    //     0x84039c: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x8403a0: ldr             x3, [fp, #0x18]
    // 0x8403a4: LoadField: r4 = r3->field_7
    //     0x8403a4: ldur            w4, [x3, #7]
    // 0x8403a8: DecompressPointer r4
    //     0x8403a8: add             x4, x4, HEAP, lsl #32
    // 0x8403ac: stur            x4, [fp, #-8]
    // 0x8403b0: cmp             w4, NULL
    // 0x8403b4: b.eq            #0x840538
    // 0x8403b8: mov             x0, x4
    // 0x8403bc: r2 = Null
    //     0x8403bc: mov             x2, NULL
    // 0x8403c0: r1 = Null
    //     0x8403c0: mov             x1, NULL
    // 0x8403c4: r4 = LoadClassIdInstr(r0)
    //     0x8403c4: ldur            x4, [x0, #-1]
    //     0x8403c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8403cc: sub             x4, x4, #0x88b
    // 0x8403d0: cmp             x4, #1
    // 0x8403d4: b.ls            #0x8403ec
    // 0x8403d8: r8 = SliverMultiBoxAdaptorParentData
    //     0x8403d8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x8403dc: ldr             x8, [x8, #0x738]
    // 0x8403e0: r3 = Null
    //     0x8403e0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32888] Null
    //     0x8403e4: ldr             x3, [x3, #0x888]
    // 0x8403e8: r0 = DefaultTypeTest()
    //     0x8403e8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8403ec: ldur            x0, [fp, #-8]
    // 0x8403f0: LoadField: r1 = r0->field_1b
    //     0x8403f0: ldur            w1, [x0, #0x1b]
    // 0x8403f4: DecompressPointer r1
    //     0x8403f4: add             x1, x1, HEAP, lsl #32
    // 0x8403f8: tbz             w1, #4, #0x840450
    // 0x8403fc: ldr             x0, [fp, #0x20]
    // 0x840400: ldr             x16, [fp, #0x18]
    // 0x840404: stp             x16, x0, [SP, #8]
    // 0x840408: ldr             x16, [fp, #0x10]
    // 0x84040c: str             x16, [SP]
    // 0x840410: r0 = move()
    //     0x840410: bl              #0x840540  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::move
    // 0x840414: ldr             x1, [fp, #0x20]
    // 0x840418: LoadField: r0 = r1->field_63
    //     0x840418: ldur            w0, [x1, #0x63]
    // 0x84041c: DecompressPointer r0
    //     0x84041c: add             x0, x0, HEAP, lsl #32
    // 0x840420: r2 = LoadClassIdInstr(r0)
    //     0x840420: ldur            x2, [x0, #-1]
    //     0x840424: ubfx            x2, x2, #0xc, #0x14
    // 0x840428: ldr             x16, [fp, #0x18]
    // 0x84042c: stp             x16, x0, [SP]
    // 0x840430: mov             x0, x2
    // 0x840434: r0 = GDT[cid_x0 + -0xfff]()
    //     0x840434: sub             lr, x0, #0xfff
    //     0x840438: ldr             lr, [x21, lr, lsl #3]
    //     0x84043c: blr             lr
    // 0x840440: ldr             x16, [fp, #0x20]
    // 0x840444: str             x16, [SP]
    // 0x840448: r0 = markNeedsLayout()
    //     0x840448: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x84044c: b               #0x840520
    // 0x840450: ldr             x1, [fp, #0x20]
    // 0x840454: LoadField: r2 = r1->field_67
    //     0x840454: ldur            w2, [x1, #0x67]
    // 0x840458: DecompressPointer r2
    //     0x840458: add             x2, x2, HEAP, lsl #32
    // 0x84045c: stur            x2, [fp, #-0x10]
    // 0x840460: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x840460: ldur            w3, [x0, #0x17]
    // 0x840464: DecompressPointer r3
    //     0x840464: add             x3, x3, HEAP, lsl #32
    // 0x840468: stp             x3, x2, [SP]
    // 0x84046c: r0 = _getValueOrData()
    //     0x84046c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x840470: ldur            x1, [fp, #-0x10]
    // 0x840474: LoadField: r2 = r1->field_f
    //     0x840474: ldur            w2, [x1, #0xf]
    // 0x840478: DecompressPointer r2
    //     0x840478: add             x2, x2, HEAP, lsl #32
    // 0x84047c: cmp             w2, w0
    // 0x840480: b.ne            #0x840488
    // 0x840484: r0 = Null
    //     0x840484: mov             x0, NULL
    // 0x840488: r2 = 59
    //     0x840488: movz            x2, #0x3b
    // 0x84048c: branchIfSmi(r0, 0x840498)
    //     0x84048c: tbz             w0, #0, #0x840498
    // 0x840490: r2 = LoadClassIdInstr(r0)
    //     0x840490: ldur            x2, [x0, #-1]
    //     0x840494: ubfx            x2, x2, #0xc, #0x14
    // 0x840498: ldr             x16, [fp, #0x18]
    // 0x84049c: stp             x16, x0, [SP]
    // 0x8404a0: mov             x0, x2
    // 0x8404a4: mov             lr, x0
    // 0x8404a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8404ac: blr             lr
    // 0x8404b0: tbnz            w0, #4, #0x8404cc
    // 0x8404b4: ldur            x0, [fp, #-8]
    // 0x8404b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8404b8: ldur            w1, [x0, #0x17]
    // 0x8404bc: DecompressPointer r1
    //     0x8404bc: add             x1, x1, HEAP, lsl #32
    // 0x8404c0: ldur            x16, [fp, #-0x10]
    // 0x8404c4: stp             x1, x16, [SP]
    // 0x8404c8: r0 = remove()
    //     0x8404c8: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8404cc: ldr             x0, [fp, #0x20]
    // 0x8404d0: ldur            x1, [fp, #-8]
    // 0x8404d4: LoadField: r2 = r0->field_63
    //     0x8404d4: ldur            w2, [x0, #0x63]
    // 0x8404d8: DecompressPointer r2
    //     0x8404d8: add             x2, x2, HEAP, lsl #32
    // 0x8404dc: r0 = LoadClassIdInstr(r2)
    //     0x8404dc: ldur            x0, [x2, #-1]
    //     0x8404e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8404e4: ldr             x16, [fp, #0x18]
    // 0x8404e8: stp             x16, x2, [SP]
    // 0x8404ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8404ec: sub             lr, x0, #0xfff
    //     0x8404f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8404f4: blr             lr
    // 0x8404f8: ldur            x0, [fp, #-8]
    // 0x8404fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8404fc: ldur            w1, [x0, #0x17]
    // 0x840500: DecompressPointer r1
    //     0x840500: add             x1, x1, HEAP, lsl #32
    // 0x840504: cmp             w1, NULL
    // 0x840508: b.eq            #0x84053c
    // 0x84050c: ldur            x16, [fp, #-0x10]
    // 0x840510: stp             x1, x16, [SP, #8]
    // 0x840514: ldr             x16, [fp, #0x18]
    // 0x840518: str             x16, [SP]
    // 0x84051c: r0 = []=()
    //     0x84051c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x840520: r0 = Null
    //     0x840520: mov             x0, NULL
    // 0x840524: LeaveFrame
    //     0x840524: mov             SP, fp
    //     0x840528: ldp             fp, lr, [SP], #0x10
    // 0x84052c: ret
    //     0x84052c: ret             
    // 0x840530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840534: b               #0x840330
    // 0x840538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840538: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84053c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84053c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x8597ec, size: 0xb0
    // 0x8597ec: EnterFrame
    //     0x8597ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8597f0: mov             fp, SP
    // 0x8597f4: AllocStack(0x8)
    //     0x8597f4: sub             SP, SP, #8
    // 0x8597f8: ldr             x0, [fp, #0x10]
    // 0x8597fc: r2 = Null
    //     0x8597fc: mov             x2, NULL
    // 0x859800: r1 = Null
    //     0x859800: mov             x1, NULL
    // 0x859804: r4 = 59
    //     0x859804: movz            x4, #0x3b
    // 0x859808: branchIfSmi(r0, 0x859814)
    //     0x859808: tbz             w0, #0, #0x859814
    // 0x85980c: r4 = LoadClassIdInstr(r0)
    //     0x85980c: ldur            x4, [x0, #-1]
    //     0x859810: ubfx            x4, x4, #0xc, #0x14
    // 0x859814: sub             x4, x4, #0x7ac
    // 0x859818: cmp             x4, #0xce
    // 0x85981c: b.ls            #0x859834
    // 0x859820: r8 = RenderObject
    //     0x859820: add             x8, PP, #0x32, lsl #12  ; [pp+0x32998] Type: RenderObject
    //     0x859824: ldr             x8, [x8, #0x998]
    // 0x859828: r3 = Null
    //     0x859828: add             x3, PP, #0x39, lsl #12  ; [pp+0x390b8] Null
    //     0x85982c: ldr             x3, [x3, #0xb8]
    // 0x859830: r0 = RenderObject()
    //     0x859830: bl              #0x4fae04  ; IsType_RenderObject_Stub
    // 0x859834: ldr             x0, [fp, #0x10]
    // 0x859838: LoadField: r3 = r0->field_7
    //     0x859838: ldur            w3, [x0, #7]
    // 0x85983c: DecompressPointer r3
    //     0x85983c: add             x3, x3, HEAP, lsl #32
    // 0x859840: stur            x3, [fp, #-8]
    // 0x859844: cmp             w3, NULL
    // 0x859848: b.eq            #0x859898
    // 0x85984c: mov             x0, x3
    // 0x859850: r2 = Null
    //     0x859850: mov             x2, NULL
    // 0x859854: r1 = Null
    //     0x859854: mov             x1, NULL
    // 0x859858: r4 = LoadClassIdInstr(r0)
    //     0x859858: ldur            x4, [x0, #-1]
    //     0x85985c: ubfx            x4, x4, #0xc, #0x14
    // 0x859860: sub             x4, x4, #0x88b
    // 0x859864: cmp             x4, #1
    // 0x859868: b.ls            #0x859880
    // 0x85986c: r8 = SliverMultiBoxAdaptorParentData
    //     0x85986c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x859870: ldr             x8, [x8, #0x738]
    // 0x859874: r3 = Null
    //     0x859874: add             x3, PP, #0x39, lsl #12  ; [pp+0x390c8] Null
    //     0x859878: ldr             x3, [x3, #0xc8]
    // 0x85987c: r0 = DefaultTypeTest()
    //     0x85987c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x859880: ldur            x1, [fp, #-8]
    // 0x859884: LoadField: r0 = r1->field_7
    //     0x859884: ldur            w0, [x1, #7]
    // 0x859888: DecompressPointer r0
    //     0x859888: add             x0, x0, HEAP, lsl #32
    // 0x85988c: LeaveFrame
    //     0x85988c: mov             SP, fp
    //     0x859890: ldp             fp, lr, [SP], #0x10
    // 0x859894: ret
    //     0x859894: ret             
    // 0x859898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859898: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85be94, size: 0x100
    // 0x85be94: EnterFrame
    //     0x85be94: stp             fp, lr, [SP, #-0x10]!
    //     0x85be98: mov             fp, SP
    // 0x85be9c: AllocStack(0x20)
    //     0x85be9c: sub             SP, SP, #0x20
    // 0x85bea0: CheckStackOverflow
    //     0x85bea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bea4: cmp             SP, x16
    //     0x85bea8: b.ls            #0x85bf84
    // 0x85beac: ldr             x16, [fp, #0x10]
    // 0x85beb0: str             x16, [SP]
    // 0x85beb4: r0 = detach()
    //     0x85beb4: bl              #0x85bf94  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::detach
    // 0x85beb8: ldr             x0, [fp, #0x10]
    // 0x85bebc: LoadField: r1 = r0->field_67
    //     0x85bebc: ldur            w1, [x0, #0x67]
    // 0x85bec0: DecompressPointer r1
    //     0x85bec0: add             x1, x1, HEAP, lsl #32
    // 0x85bec4: str             x1, [SP]
    // 0x85bec8: r0 = values()
    //     0x85bec8: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x85becc: str             x0, [SP]
    // 0x85bed0: r0 = iterator()
    //     0x85bed0: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x85bed4: stur            x0, [fp, #-0x10]
    // 0x85bed8: LoadField: r2 = r0->field_7
    //     0x85bed8: ldur            w2, [x0, #7]
    // 0x85bedc: DecompressPointer r2
    //     0x85bedc: add             x2, x2, HEAP, lsl #32
    // 0x85bee0: stur            x2, [fp, #-8]
    // 0x85bee4: CheckStackOverflow
    //     0x85bee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bee8: cmp             SP, x16
    //     0x85beec: b.ls            #0x85bf8c
    // 0x85bef0: str             x0, [SP]
    // 0x85bef4: r0 = moveNext()
    //     0x85bef4: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x85bef8: tbnz            w0, #4, #0x85bf74
    // 0x85befc: ldur            x3, [fp, #-0x10]
    // 0x85bf00: LoadField: r4 = r3->field_33
    //     0x85bf00: ldur            w4, [x3, #0x33]
    // 0x85bf04: DecompressPointer r4
    //     0x85bf04: add             x4, x4, HEAP, lsl #32
    // 0x85bf08: stur            x4, [fp, #-0x18]
    // 0x85bf0c: cmp             w4, NULL
    // 0x85bf10: b.ne            #0x85bf44
    // 0x85bf14: mov             x0, x4
    // 0x85bf18: ldur            x2, [fp, #-8]
    // 0x85bf1c: r1 = Null
    //     0x85bf1c: mov             x1, NULL
    // 0x85bf20: cmp             w2, NULL
    // 0x85bf24: b.eq            #0x85bf44
    // 0x85bf28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85bf28: ldur            w4, [x2, #0x17]
    // 0x85bf2c: DecompressPointer r4
    //     0x85bf2c: add             x4, x4, HEAP, lsl #32
    // 0x85bf30: r8 = X0
    //     0x85bf30: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x85bf34: LoadField: r9 = r4->field_7
    //     0x85bf34: ldur            x9, [x4, #7]
    // 0x85bf38: r3 = Null
    //     0x85bf38: add             x3, PP, #0x32, lsl #12  ; [pp+0x32828] Null
    //     0x85bf3c: ldr             x3, [x3, #0x828]
    // 0x85bf40: blr             x9
    // 0x85bf44: ldur            x0, [fp, #-0x18]
    // 0x85bf48: r1 = LoadClassIdInstr(r0)
    //     0x85bf48: ldur            x1, [x0, #-1]
    //     0x85bf4c: ubfx            x1, x1, #0xc, #0x14
    // 0x85bf50: str             x0, [SP]
    // 0x85bf54: mov             x0, x1
    // 0x85bf58: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85bf58: movz            x17, #0xcf19
    //     0x85bf5c: add             lr, x0, x17
    //     0x85bf60: ldr             lr, [x21, lr, lsl #3]
    //     0x85bf64: blr             lr
    // 0x85bf68: ldur            x0, [fp, #-0x10]
    // 0x85bf6c: ldur            x2, [fp, #-8]
    // 0x85bf70: b               #0x85bee4
    // 0x85bf74: r0 = Null
    //     0x85bf74: mov             x0, NULL
    // 0x85bf78: LeaveFrame
    //     0x85bf78: mov             SP, fp
    //     0x85bf7c: ldp             fp, lr, [SP], #0x10
    // 0x85bf80: ret
    //     0x85bf80: ret             
    // 0x85bf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bf84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bf88: b               #0x85beac
    // 0x85bf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bf8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bf90: b               #0x85bef0
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x86a1e4, size: 0xe8
    // 0x86a1e4: EnterFrame
    //     0x86a1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x86a1e8: mov             fp, SP
    // 0x86a1ec: AllocStack(0x18)
    //     0x86a1ec: sub             SP, SP, #0x18
    // 0x86a1f0: CheckStackOverflow
    //     0x86a1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a1f4: cmp             SP, x16
    //     0x86a1f8: b.ls            #0x86a2c4
    // 0x86a1fc: ldr             x0, [fp, #0x10]
    // 0x86a200: r2 = Null
    //     0x86a200: mov             x2, NULL
    // 0x86a204: r1 = Null
    //     0x86a204: mov             x1, NULL
    // 0x86a208: r4 = 59
    //     0x86a208: movz            x4, #0x3b
    // 0x86a20c: branchIfSmi(r0, 0x86a218)
    //     0x86a20c: tbz             w0, #0, #0x86a218
    // 0x86a210: r4 = LoadClassIdInstr(r0)
    //     0x86a210: ldur            x4, [x0, #-1]
    //     0x86a214: ubfx            x4, x4, #0xc, #0x14
    // 0x86a218: sub             x4, x4, #0x7df
    // 0x86a21c: cmp             x4, #0x9b
    // 0x86a220: b.ls            #0x86a234
    // 0x86a224: r8 = RenderBox
    //     0x86a224: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x86a228: r3 = Null
    //     0x86a228: add             x3, PP, #0x32, lsl #12  ; [pp+0x327f8] Null
    //     0x86a22c: ldr             x3, [x3, #0x7f8]
    // 0x86a230: r0 = RenderBox()
    //     0x86a230: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x86a234: ldr             x0, [fp, #0x10]
    // 0x86a238: LoadField: r3 = r0->field_7
    //     0x86a238: ldur            w3, [x0, #7]
    // 0x86a23c: DecompressPointer r3
    //     0x86a23c: add             x3, x3, HEAP, lsl #32
    // 0x86a240: mov             x0, x3
    // 0x86a244: stur            x3, [fp, #-8]
    // 0x86a248: r2 = Null
    //     0x86a248: mov             x2, NULL
    // 0x86a24c: r1 = Null
    //     0x86a24c: mov             x1, NULL
    // 0x86a250: r4 = LoadClassIdInstr(r0)
    //     0x86a250: ldur            x4, [x0, #-1]
    //     0x86a254: ubfx            x4, x4, #0xc, #0x14
    // 0x86a258: sub             x4, x4, #0x88b
    // 0x86a25c: cmp             x4, #1
    // 0x86a260: b.ls            #0x86a278
    // 0x86a264: r8 = SliverMultiBoxAdaptorParentData?
    //     0x86a264: add             x8, PP, #0x32, lsl #12  ; [pp+0x32808] Type: SliverMultiBoxAdaptorParentData?
    //     0x86a268: ldr             x8, [x8, #0x808]
    // 0x86a26c: r3 = Null
    //     0x86a26c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32810] Null
    //     0x86a270: ldr             x3, [x3, #0x810]
    // 0x86a274: r0 = DefaultNullableTypeTest()
    //     0x86a274: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x86a278: ldur            x0, [fp, #-8]
    // 0x86a27c: cmp             w0, NULL
    // 0x86a280: b.eq            #0x86a2b4
    // 0x86a284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86a284: ldur            w1, [x0, #0x17]
    // 0x86a288: DecompressPointer r1
    //     0x86a288: add             x1, x1, HEAP, lsl #32
    // 0x86a28c: cmp             w1, NULL
    // 0x86a290: b.eq            #0x86a2b4
    // 0x86a294: ldr             x0, [fp, #0x18]
    // 0x86a298: LoadField: r2 = r0->field_67
    //     0x86a298: ldur            w2, [x0, #0x67]
    // 0x86a29c: DecompressPointer r2
    //     0x86a29c: add             x2, x2, HEAP, lsl #32
    // 0x86a2a0: stp             x1, x2, [SP]
    // 0x86a2a4: r0 = containsKey()
    //     0x86a2a4: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x86a2a8: eor             x1, x0, #0x10
    // 0x86a2ac: mov             x0, x1
    // 0x86a2b0: b               #0x86a2b8
    // 0x86a2b4: r0 = false
    //     0x86a2b4: add             x0, NULL, #0x30  ; false
    // 0x86a2b8: LeaveFrame
    //     0x86a2b8: mov             SP, fp
    //     0x86a2bc: ldp             fp, lr, [SP], #0x10
    // 0x86a2c0: ret
    //     0x86a2c0: ret             
    // 0x86a2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a2c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a2c8: b               #0x86a1fc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x86b1dc, size: 0x13c
    // 0x86b1dc: EnterFrame
    //     0x86b1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x86b1e0: mov             fp, SP
    // 0x86b1e4: AllocStack(0x40)
    //     0x86b1e4: sub             SP, SP, #0x40
    // 0x86b1e8: CheckStackOverflow
    //     0x86b1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b1ec: cmp             SP, x16
    //     0x86b1f0: b.ls            #0x86b304
    // 0x86b1f4: ldr             x0, [fp, #0x28]
    // 0x86b1f8: LoadField: r1 = r0->field_5f
    //     0x86b1f8: ldur            w1, [x0, #0x5f]
    // 0x86b1fc: DecompressPointer r1
    //     0x86b1fc: add             x1, x1, HEAP, lsl #32
    // 0x86b200: ldr             x2, [fp, #0x20]
    // 0x86b204: stur            x1, [fp, #-0x10]
    // 0x86b208: LoadField: r3 = r2->field_7
    //     0x86b208: ldur            w3, [x2, #7]
    // 0x86b20c: DecompressPointer r3
    //     0x86b20c: add             x3, x3, HEAP, lsl #32
    // 0x86b210: stur            x3, [fp, #-8]
    // 0x86b214: r0 = BoxHitTestResult()
    //     0x86b214: bl              #0x5b45e4  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x86b218: mov             x1, x0
    // 0x86b21c: ldur            x0, [fp, #-8]
    // 0x86b220: stur            x1, [fp, #-0x18]
    // 0x86b224: StoreField: r1->field_7 = r0
    //     0x86b224: stur            w0, [x1, #7]
    // 0x86b228: ldr             x0, [fp, #0x20]
    // 0x86b22c: LoadField: r2 = r0->field_b
    //     0x86b22c: ldur            w2, [x0, #0xb]
    // 0x86b230: DecompressPointer r2
    //     0x86b230: add             x2, x2, HEAP, lsl #32
    // 0x86b234: StoreField: r1->field_b = r2
    //     0x86b234: stur            w2, [x1, #0xb]
    // 0x86b238: LoadField: r2 = r0->field_f
    //     0x86b238: ldur            w2, [x0, #0xf]
    // 0x86b23c: DecompressPointer r2
    //     0x86b23c: add             x2, x2, HEAP, lsl #32
    // 0x86b240: StoreField: r1->field_f = r2
    //     0x86b240: stur            w2, [x1, #0xf]
    // 0x86b244: ldur            x0, [fp, #-0x10]
    // 0x86b248: ldr             d1, [fp, #0x18]
    // 0x86b24c: ldr             d0, [fp, #0x10]
    // 0x86b250: stur            x0, [fp, #-8]
    // 0x86b254: CheckStackOverflow
    //     0x86b254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b258: cmp             SP, x16
    //     0x86b25c: b.ls            #0x86b30c
    // 0x86b260: cmp             w0, NULL
    // 0x86b264: b.eq            #0x86b2f4
    // 0x86b268: ldr             x16, [fp, #0x28]
    // 0x86b26c: stp             x1, x16, [SP, #0x18]
    // 0x86b270: str             x0, [SP, #0x10]
    // 0x86b274: str             d1, [SP, #8]
    // 0x86b278: str             d0, [SP]
    // 0x86b27c: r0 = hitTestBoxChild()
    //     0x86b27c: bl              #0x86ab74  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x86b280: tbnz            w0, #4, #0x86b294
    // 0x86b284: r0 = true
    //     0x86b284: add             x0, NULL, #0x20  ; true
    // 0x86b288: LeaveFrame
    //     0x86b288: mov             SP, fp
    //     0x86b28c: ldp             fp, lr, [SP], #0x10
    // 0x86b290: ret
    //     0x86b290: ret             
    // 0x86b294: ldur            x0, [fp, #-8]
    // 0x86b298: LoadField: r3 = r0->field_7
    //     0x86b298: ldur            w3, [x0, #7]
    // 0x86b29c: DecompressPointer r3
    //     0x86b29c: add             x3, x3, HEAP, lsl #32
    // 0x86b2a0: stur            x3, [fp, #-0x10]
    // 0x86b2a4: cmp             w3, NULL
    // 0x86b2a8: b.eq            #0x86b314
    // 0x86b2ac: mov             x0, x3
    // 0x86b2b0: r2 = Null
    //     0x86b2b0: mov             x2, NULL
    // 0x86b2b4: r1 = Null
    //     0x86b2b4: mov             x1, NULL
    // 0x86b2b8: r4 = LoadClassIdInstr(r0)
    //     0x86b2b8: ldur            x4, [x0, #-1]
    //     0x86b2bc: ubfx            x4, x4, #0xc, #0x14
    // 0x86b2c0: sub             x4, x4, #0x88b
    // 0x86b2c4: cmp             x4, #1
    // 0x86b2c8: b.ls            #0x86b2e0
    // 0x86b2cc: r8 = SliverMultiBoxAdaptorParentData
    //     0x86b2cc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x86b2d0: ldr             x8, [x8, #0x738]
    // 0x86b2d4: r3 = Null
    //     0x86b2d4: add             x3, PP, #0x39, lsl #12  ; [pp+0x390d8] Null
    //     0x86b2d8: ldr             x3, [x3, #0xd8]
    // 0x86b2dc: r0 = DefaultTypeTest()
    //     0x86b2dc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x86b2e0: ldur            x1, [fp, #-0x10]
    // 0x86b2e4: LoadField: r0 = r1->field_b
    //     0x86b2e4: ldur            w0, [x1, #0xb]
    // 0x86b2e8: DecompressPointer r0
    //     0x86b2e8: add             x0, x0, HEAP, lsl #32
    // 0x86b2ec: ldur            x1, [fp, #-0x18]
    // 0x86b2f0: b               #0x86b248
    // 0x86b2f4: r0 = false
    //     0x86b2f4: add             x0, NULL, #0x30  ; false
    // 0x86b2f8: LeaveFrame
    //     0x86b2f8: mov             SP, fp
    //     0x86b2fc: ldp             fp, lr, [SP], #0x10
    // 0x86b300: ret
    //     0x86b300: ret             
    // 0x86b304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b304: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b308: b               #0x86b1f4
    // 0x86b30c: r0 = StackOverflowSharedWithFPURegs()
    //     0x86b30c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x86b310: b               #0x86b260
    // 0x86b314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b314: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderSliverMultiBoxAdaptor(/* No info */) {
    // ** addr: 0xa7b920, size: 0x94
    // 0xa7b920: EnterFrame
    //     0xa7b920: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b924: mov             fp, SP
    // 0xa7b928: AllocStack(0x10)
    //     0xa7b928: sub             SP, SP, #0x10
    // 0xa7b92c: CheckStackOverflow
    //     0xa7b92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b930: cmp             SP, x16
    //     0xa7b934: b.ls            #0xa7b9ac
    // 0xa7b938: r16 = <int, RenderBox>
    //     0xa7b938: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b3b0] TypeArguments: <int, RenderBox>
    //     0xa7b93c: ldr             x16, [x16, #0x3b0]
    // 0xa7b940: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa7b944: stp             lr, x16, [SP]
    // 0xa7b948: r0 = Map._fromLiteral()
    //     0xa7b948: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa7b94c: ldr             x1, [fp, #0x18]
    // 0xa7b950: StoreField: r1->field_67 = r0
    //     0xa7b950: stur            w0, [x1, #0x67]
    //     0xa7b954: ldurb           w16, [x1, #-1]
    //     0xa7b958: ldurb           w17, [x0, #-1]
    //     0xa7b95c: and             x16, x17, x16, lsr #2
    //     0xa7b960: tst             x16, HEAP, lsr #32
    //     0xa7b964: b.eq            #0xa7b96c
    //     0xa7b968: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7b96c: ldr             x0, [fp, #0x10]
    // 0xa7b970: StoreField: r1->field_63 = r0
    //     0xa7b970: stur            w0, [x1, #0x63]
    //     0xa7b974: ldurb           w16, [x1, #-1]
    //     0xa7b978: ldurb           w17, [x0, #-1]
    //     0xa7b97c: and             x16, x17, x16, lsr #2
    //     0xa7b980: tst             x16, HEAP, lsr #32
    //     0xa7b984: b.eq            #0xa7b98c
    //     0xa7b988: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7b98c: r0 = 0
    //     0xa7b98c: movz            x0, #0
    // 0xa7b990: StoreField: r1->field_53 = r0
    //     0xa7b990: stur            x0, [x1, #0x53]
    // 0xa7b994: str             x1, [SP]
    // 0xa7b998: r0 = RenderObject()
    //     0xa7b998: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7b99c: r0 = Null
    //     0xa7b99c: mov             x0, NULL
    // 0xa7b9a0: LeaveFrame
    //     0xa7b9a0: mov             SP, fp
    //     0xa7b9a4: ldp             fp, lr, [SP], #0x10
    // 0xa7b9a8: ret
    //     0xa7b9a8: ret             
    // 0xa7b9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b9ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b9b0: b               #0xa7b938
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0xc20064, size: 0xfc
    // 0xc20064: EnterFrame
    //     0xc20064: stp             fp, lr, [SP, #-0x10]!
    //     0xc20068: mov             fp, SP
    // 0xc2006c: AllocStack(0x10)
    //     0xc2006c: sub             SP, SP, #0x10
    // 0xc20070: ldr             x0, [fp, #0x10]
    // 0xc20074: LoadField: r3 = r0->field_7
    //     0xc20074: ldur            w3, [x0, #7]
    // 0xc20078: DecompressPointer r3
    //     0xc20078: add             x3, x3, HEAP, lsl #32
    // 0xc2007c: stur            x3, [fp, #-8]
    // 0xc20080: cmp             w3, NULL
    // 0xc20084: b.eq            #0xc20158
    // 0xc20088: mov             x0, x3
    // 0xc2008c: r2 = Null
    //     0xc2008c: mov             x2, NULL
    // 0xc20090: r1 = Null
    //     0xc20090: mov             x1, NULL
    // 0xc20094: r4 = LoadClassIdInstr(r0)
    //     0xc20094: ldur            x4, [x0, #-1]
    //     0xc20098: ubfx            x4, x4, #0xc, #0x14
    // 0xc2009c: sub             x4, x4, #0x88b
    // 0xc200a0: cmp             x4, #1
    // 0xc200a4: b.ls            #0xc200bc
    // 0xc200a8: r8 = SliverMultiBoxAdaptorParentData
    //     0xc200a8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0xc200ac: ldr             x8, [x8, #0x738]
    // 0xc200b0: r3 = Null
    //     0xc200b0: add             x3, PP, #0x32, lsl #12  ; [pp+0x327d8] Null
    //     0xc200b4: ldr             x3, [x3, #0x7d8]
    // 0xc200b8: r0 = DefaultTypeTest()
    //     0xc200b8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc200bc: ldur            x0, [fp, #-8]
    // 0xc200c0: LoadField: r3 = r0->field_7
    //     0xc200c0: ldur            w3, [x0, #7]
    // 0xc200c4: DecompressPointer r3
    //     0xc200c4: add             x3, x3, HEAP, lsl #32
    // 0xc200c8: stur            x3, [fp, #-0x10]
    // 0xc200cc: cmp             w3, NULL
    // 0xc200d0: b.eq            #0xc2015c
    // 0xc200d4: ldr             x0, [fp, #0x18]
    // 0xc200d8: LoadField: r4 = r0->field_27
    //     0xc200d8: ldur            w4, [x0, #0x27]
    // 0xc200dc: DecompressPointer r4
    //     0xc200dc: add             x4, x4, HEAP, lsl #32
    // 0xc200e0: stur            x4, [fp, #-8]
    // 0xc200e4: cmp             w4, NULL
    // 0xc200e8: b.eq            #0xc2013c
    // 0xc200ec: mov             x0, x4
    // 0xc200f0: r2 = Null
    //     0xc200f0: mov             x2, NULL
    // 0xc200f4: r1 = Null
    //     0xc200f4: mov             x1, NULL
    // 0xc200f8: r4 = LoadClassIdInstr(r0)
    //     0xc200f8: ldur            x4, [x0, #-1]
    //     0xc200fc: ubfx            x4, x4, #0xc, #0x14
    // 0xc20100: cmp             x4, #0x8a1
    // 0xc20104: b.eq            #0xc2011c
    // 0xc20108: r8 = SliverConstraints
    //     0xc20108: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0xc2010c: ldr             x8, [x8, #0x10]
    // 0xc20110: r3 = Null
    //     0xc20110: add             x3, PP, #0x32, lsl #12  ; [pp+0x327e8] Null
    //     0xc20114: ldr             x3, [x3, #0x7e8]
    // 0xc20118: r0 = DefaultTypeTest()
    //     0xc20118: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc2011c: ldur            x0, [fp, #-8]
    // 0xc20120: LoadField: d1 = r0->field_13
    //     0xc20120: ldur            d1, [x0, #0x13]
    // 0xc20124: ldur            x0, [fp, #-0x10]
    // 0xc20128: LoadField: d2 = r0->field_7
    //     0xc20128: ldur            d2, [x0, #7]
    // 0xc2012c: fsub            d0, d2, d1
    // 0xc20130: LeaveFrame
    //     0xc20130: mov             SP, fp
    //     0xc20134: ldp             fp, lr, [SP], #0x10
    // 0xc20138: ret
    //     0xc20138: ret             
    // 0xc2013c: r0 = StateError()
    //     0xc2013c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc20140: mov             x1, x0
    // 0xc20144: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc20144: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc20148: StoreField: r1->field_b = r0
    //     0xc20148: stur            w0, [x1, #0xb]
    // 0xc2014c: mov             x0, x1
    // 0xc20150: r0 = Throw()
    //     0xc20150: bl              #0xc5d2b8  ; ThrowStub
    // 0xc20154: brk             #0
    // 0xc20158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc20158: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2015c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2015c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2185, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xbf8c24, size: 0x74
    // 0xbf8c24: EnterFrame
    //     0xbf8c24: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8c28: mov             fp, SP
    // 0xbf8c2c: ldr             x0, [fp, #0x10]
    // 0xbf8c30: r2 = Null
    //     0xbf8c30: mov             x2, NULL
    // 0xbf8c34: r1 = Null
    //     0xbf8c34: mov             x1, NULL
    // 0xbf8c38: r4 = 59
    //     0xbf8c38: movz            x4, #0x3b
    // 0xbf8c3c: branchIfSmi(r0, 0xbf8c48)
    //     0xbf8c3c: tbz             w0, #0, #0xbf8c48
    // 0xbf8c40: r4 = LoadClassIdInstr(r0)
    //     0xbf8c40: ldur            x4, [x0, #-1]
    //     0xbf8c44: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8c48: sub             x4, x4, #0x7df
    // 0xbf8c4c: cmp             x4, #0x9b
    // 0xbf8c50: b.ls            #0xbf8c64
    // 0xbf8c54: r8 = RenderBox?
    //     0xbf8c54: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0xbf8c58: r3 = Null
    //     0xbf8c58: add             x3, PP, #0x39, lsl #12  ; [pp+0x39148] Null
    //     0xbf8c5c: ldr             x3, [x3, #0x148]
    // 0xbf8c60: r0 = RenderBox?()
    //     0xbf8c60: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0xbf8c64: ldr             x0, [fp, #0x10]
    // 0xbf8c68: ldr             x1, [fp, #0x18]
    // 0xbf8c6c: StoreField: r1->field_f = r0
    //     0xbf8c6c: stur            w0, [x1, #0xf]
    //     0xbf8c70: ldurb           w16, [x1, #-1]
    //     0xbf8c74: ldurb           w17, [x0, #-1]
    //     0xbf8c78: and             x16, x17, x16, lsr #2
    //     0xbf8c7c: tst             x16, HEAP, lsr #32
    //     0xbf8c80: b.eq            #0xbf8c88
    //     0xbf8c84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbf8c88: r0 = Null
    //     0xbf8c88: mov             x0, NULL
    // 0xbf8c8c: LeaveFrame
    //     0xbf8c8c: mov             SP, fp
    //     0xbf8c90: ldp             fp, lr, [SP], #0x10
    // 0xbf8c94: ret
    //     0xbf8c94: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xbf8e7c, size: 0x74
    // 0xbf8e7c: EnterFrame
    //     0xbf8e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8e80: mov             fp, SP
    // 0xbf8e84: ldr             x0, [fp, #0x10]
    // 0xbf8e88: r2 = Null
    //     0xbf8e88: mov             x2, NULL
    // 0xbf8e8c: r1 = Null
    //     0xbf8e8c: mov             x1, NULL
    // 0xbf8e90: r4 = 59
    //     0xbf8e90: movz            x4, #0x3b
    // 0xbf8e94: branchIfSmi(r0, 0xbf8ea0)
    //     0xbf8e94: tbz             w0, #0, #0xbf8ea0
    // 0xbf8e98: r4 = LoadClassIdInstr(r0)
    //     0xbf8e98: ldur            x4, [x0, #-1]
    //     0xbf8e9c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8ea0: sub             x4, x4, #0x7df
    // 0xbf8ea4: cmp             x4, #0x9b
    // 0xbf8ea8: b.ls            #0xbf8ebc
    // 0xbf8eac: r8 = RenderBox?
    //     0xbf8eac: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0xbf8eb0: r3 = Null
    //     0xbf8eb0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39158] Null
    //     0xbf8eb4: ldr             x3, [x3, #0x158]
    // 0xbf8eb8: r0 = RenderBox?()
    //     0xbf8eb8: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0xbf8ebc: ldr             x0, [fp, #0x10]
    // 0xbf8ec0: ldr             x1, [fp, #0x18]
    // 0xbf8ec4: StoreField: r1->field_b = r0
    //     0xbf8ec4: stur            w0, [x1, #0xb]
    //     0xbf8ec8: ldurb           w16, [x1, #-1]
    //     0xbf8ecc: ldurb           w17, [x0, #-1]
    //     0xbf8ed0: and             x16, x17, x16, lsr #2
    //     0xbf8ed4: tst             x16, HEAP, lsr #32
    //     0xbf8ed8: b.eq            #0xbf8ee0
    //     0xbf8edc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbf8ee0: r0 = Null
    //     0xbf8ee0: mov             x0, NULL
    // 0xbf8ee4: LeaveFrame
    //     0xbf8ee4: mov             SP, fp
    //     0xbf8ee8: ldp             fp, lr, [SP], #0x10
    // 0xbf8eec: ret
    //     0xbf8eec: ret             
  }
}

// class id: 2186, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin
     with KeepAliveParentDataMixin {
}

// class id: 2187, size: 0x20, field offset: 0x18
class SliverMultiBoxAdaptorParentData extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin {

  _ toString(/* No info */) {
    // ** addr: 0xb00538, size: 0xc0
    // 0xb00538: EnterFrame
    //     0xb00538: stp             fp, lr, [SP, #-0x10]!
    //     0xb0053c: mov             fp, SP
    // 0xb00540: AllocStack(0x10)
    //     0xb00540: sub             SP, SP, #0x10
    // 0xb00544: CheckStackOverflow
    //     0xb00544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00548: cmp             SP, x16
    //     0xb0054c: b.ls            #0xb005f0
    // 0xb00550: r1 = Null
    //     0xb00550: mov             x1, NULL
    // 0xb00554: r2 = 10
    //     0xb00554: movz            x2, #0xa
    // 0xb00558: r0 = AllocateArray()
    //     0xb00558: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0055c: stur            x0, [fp, #-8]
    // 0xb00560: r17 = "index="
    //     0xb00560: add             x17, PP, #0x39, lsl #12  ; [pp+0x39138] "index="
    //     0xb00564: ldr             x17, [x17, #0x138]
    // 0xb00568: StoreField: r0->field_f = r17
    //     0xb00568: stur            w17, [x0, #0xf]
    // 0xb0056c: ldr             x1, [fp, #0x10]
    // 0xb00570: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb00570: ldur            w2, [x1, #0x17]
    // 0xb00574: DecompressPointer r2
    //     0xb00574: add             x2, x2, HEAP, lsl #32
    // 0xb00578: StoreField: r0->field_13 = r2
    //     0xb00578: stur            w2, [x0, #0x13]
    // 0xb0057c: r17 = "; "
    //     0xb0057c: add             x17, PP, #0xc, lsl #12  ; [pp+0xca00] "; "
    //     0xb00580: ldr             x17, [x17, #0xa00]
    // 0xb00584: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00584: stur            w17, [x0, #0x17]
    // 0xb00588: LoadField: r2 = r1->field_13
    //     0xb00588: ldur            w2, [x1, #0x13]
    // 0xb0058c: DecompressPointer r2
    //     0xb0058c: add             x2, x2, HEAP, lsl #32
    // 0xb00590: tbnz            w2, #4, #0xb005a0
    // 0xb00594: r2 = "keepAlive; "
    //     0xb00594: add             x2, PP, #0x39, lsl #12  ; [pp+0x39140] "keepAlive; "
    //     0xb00598: ldr             x2, [x2, #0x140]
    // 0xb0059c: b               #0xb005a4
    // 0xb005a0: r2 = ""
    //     0xb005a0: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb005a4: StoreField: r0->field_1b = r2
    //     0xb005a4: stur            w2, [x0, #0x1b]
    // 0xb005a8: str             x1, [SP]
    // 0xb005ac: r0 = toString()
    //     0xb005ac: bl              #0xb003f0  ; [package:flutter/src/rendering/sliver.dart] SliverLogicalParentData::toString
    // 0xb005b0: ldur            x1, [fp, #-8]
    // 0xb005b4: ArrayStore: r1[4] = r0  ; List_4
    //     0xb005b4: add             x25, x1, #0x1f
    //     0xb005b8: str             w0, [x25]
    //     0xb005bc: tbz             w0, #0, #0xb005d8
    //     0xb005c0: ldurb           w16, [x1, #-1]
    //     0xb005c4: ldurb           w17, [x0, #-1]
    //     0xb005c8: and             x16, x17, x16, lsr #2
    //     0xb005cc: tst             x16, HEAP, lsr #32
    //     0xb005d0: b.eq            #0xb005d8
    //     0xb005d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb005d8: ldur            x16, [fp, #-8]
    // 0xb005dc: str             x16, [SP]
    // 0xb005e0: r0 = _interpolate()
    //     0xb005e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb005e4: LeaveFrame
    //     0xb005e4: mov             SP, fp
    //     0xb005e8: ldp             fp, lr, [SP], #0x10
    // 0xb005ec: ret
    //     0xb005ec: ret             
    // 0xb005f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb005f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb005f4: b               #0xb00550
  }
}

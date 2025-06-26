// lib: , url: package:flutter/src/semantics/semantics.dart

// class id: 1049399, size: 0x8
class :: {

  static late final int _kUnblockedUserActions; // offset: 0xdd4

  static _ _childrenInDefaultOrder(/* No info */) {
    // ** addr: 0x5ee648, size: 0x620
    // 0x5ee648: EnterFrame
    //     0x5ee648: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee64c: mov             fp, SP
    // 0x5ee650: AllocStack(0x88)
    //     0x5ee650: sub             SP, SP, #0x88
    // 0x5ee654: CheckStackOverflow
    //     0x5ee654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee658: cmp             SP, x16
    //     0x5ee65c: b.ls            #0x5eec38
    // 0x5ee660: r16 = <_BoxEdge>
    //     0x5ee660: ldr             x16, [PP, #0x3e00]  ; [pp+0x3e00] TypeArguments: <_BoxEdge>
    // 0x5ee664: stp             xzr, x16, [SP]
    // 0x5ee668: r0 = _GrowableList()
    //     0x5ee668: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ee66c: mov             x1, x0
    // 0x5ee670: ldr             x0, [fp, #0x18]
    // 0x5ee674: stur            x1, [fp, #-8]
    // 0x5ee678: r2 = LoadClassIdInstr(r0)
    //     0x5ee678: ldur            x2, [x0, #-1]
    //     0x5ee67c: ubfx            x2, x2, #0xc, #0x14
    // 0x5ee680: str             x0, [SP]
    // 0x5ee684: mov             x0, x2
    // 0x5ee688: r0 = GDT[cid_x0 + 0x11777]()
    //     0x5ee688: movz            x17, #0x1777
    //     0x5ee68c: movk            x17, #0x1, lsl #16
    //     0x5ee690: add             lr, x0, x17
    //     0x5ee694: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee698: blr             lr
    // 0x5ee69c: mov             x1, x0
    // 0x5ee6a0: d0 = 0.100000
    //     0x5ee6a0: ldr             d0, [PP, #0x3e08]  ; [pp+0x3e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x5ee6a4: stur            x1, [fp, #-0x10]
    // 0x5ee6a8: fneg            d1, d0
    // 0x5ee6ac: stur            d1, [fp, #-0x60]
    // 0x5ee6b0: ldur            x2, [fp, #-8]
    // 0x5ee6b4: CheckStackOverflow
    //     0x5ee6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee6b8: cmp             SP, x16
    //     0x5ee6bc: b.ls            #0x5eec40
    // 0x5ee6c0: r0 = LoadClassIdInstr(r1)
    //     0x5ee6c0: ldur            x0, [x1, #-1]
    //     0x5ee6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee6c8: str             x1, [SP]
    // 0x5ee6cc: r0 = GDT[cid_x0 + 0x446]()
    //     0x5ee6cc: add             lr, x0, #0x446
    //     0x5ee6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee6d4: blr             lr
    // 0x5ee6d8: tbnz            w0, #4, #0x5ee8fc
    // 0x5ee6dc: ldur            x2, [fp, #-8]
    // 0x5ee6e0: ldur            x1, [fp, #-0x10]
    // 0x5ee6e4: ldur            d0, [fp, #-0x60]
    // 0x5ee6e8: r0 = LoadClassIdInstr(r1)
    //     0x5ee6e8: ldur            x0, [x1, #-1]
    //     0x5ee6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee6f0: str             x1, [SP]
    // 0x5ee6f4: r0 = GDT[cid_x0 + 0x598]()
    //     0x5ee6f4: add             lr, x0, #0x598
    //     0x5ee6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee6fc: blr             lr
    // 0x5ee700: stur            x0, [fp, #-0x18]
    // 0x5ee704: LoadField: r1 = r0->field_1b
    //     0x5ee704: ldur            w1, [x0, #0x1b]
    // 0x5ee708: DecompressPointer r1
    //     0x5ee708: add             x1, x1, HEAP, lsl #32
    // 0x5ee70c: str             x1, [SP, #8]
    // 0x5ee710: ldur            d0, [fp, #-0x60]
    // 0x5ee714: str             d0, [SP]
    // 0x5ee718: r0 = inflate()
    //     0x5ee718: bl              #0x5eedc0  ; [dart:ui] Rect::inflate
    // 0x5ee71c: stur            x0, [fp, #-0x20]
    // 0x5ee720: LoadField: d0 = r0->field_7
    //     0x5ee720: ldur            d0, [x0, #7]
    // 0x5ee724: stur            d0, [fp, #-0x70]
    // 0x5ee728: LoadField: d1 = r0->field_f
    //     0x5ee728: ldur            d1, [x0, #0xf]
    // 0x5ee72c: stur            d1, [fp, #-0x68]
    // 0x5ee730: r0 = Offset()
    //     0x5ee730: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ee734: ldur            d0, [fp, #-0x70]
    // 0x5ee738: StoreField: r0->field_7 = d0
    //     0x5ee738: stur            d0, [x0, #7]
    // 0x5ee73c: ldur            d0, [fp, #-0x68]
    // 0x5ee740: StoreField: r0->field_f = d0
    //     0x5ee740: stur            d0, [x0, #0xf]
    // 0x5ee744: ldur            x16, [fp, #-0x18]
    // 0x5ee748: stp             x0, x16, [SP]
    // 0x5ee74c: r0 = _pointInParentCoordinates()
    //     0x5ee74c: bl              #0x5eecc4  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x5ee750: LoadField: d0 = r0->field_f
    //     0x5ee750: ldur            d0, [x0, #0xf]
    // 0x5ee754: stur            d0, [fp, #-0x68]
    // 0x5ee758: r0 = _BoxEdge()
    //     0x5ee758: bl              #0x5eecb8  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x5ee75c: mov             x1, x0
    // 0x5ee760: r0 = true
    //     0x5ee760: add             x0, NULL, #0x20  ; true
    // 0x5ee764: stur            x1, [fp, #-0x30]
    // 0x5ee768: StoreField: r1->field_7 = r0
    //     0x5ee768: stur            w0, [x1, #7]
    // 0x5ee76c: ldur            d0, [fp, #-0x68]
    // 0x5ee770: StoreField: r1->field_b = d0
    //     0x5ee770: stur            d0, [x1, #0xb]
    // 0x5ee774: ldur            x2, [fp, #-0x18]
    // 0x5ee778: StoreField: r1->field_13 = r2
    //     0x5ee778: stur            w2, [x1, #0x13]
    // 0x5ee77c: ldur            x3, [fp, #-8]
    // 0x5ee780: LoadField: r4 = r3->field_b
    //     0x5ee780: ldur            w4, [x3, #0xb]
    // 0x5ee784: DecompressPointer r4
    //     0x5ee784: add             x4, x4, HEAP, lsl #32
    // 0x5ee788: stur            x4, [fp, #-0x28]
    // 0x5ee78c: LoadField: r5 = r3->field_f
    //     0x5ee78c: ldur            w5, [x3, #0xf]
    // 0x5ee790: DecompressPointer r5
    //     0x5ee790: add             x5, x5, HEAP, lsl #32
    // 0x5ee794: LoadField: r6 = r5->field_b
    //     0x5ee794: ldur            w6, [x5, #0xb]
    // 0x5ee798: DecompressPointer r6
    //     0x5ee798: add             x6, x6, HEAP, lsl #32
    // 0x5ee79c: cmp             w4, w6
    // 0x5ee7a0: b.ne            #0x5ee7ac
    // 0x5ee7a4: str             x3, [SP]
    // 0x5ee7a8: r0 = _growToNextCapacity()
    //     0x5ee7a8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ee7ac: ldur            x3, [fp, #-8]
    // 0x5ee7b0: ldur            x2, [fp, #-0x18]
    // 0x5ee7b4: ldur            x4, [fp, #-0x20]
    // 0x5ee7b8: ldur            x0, [fp, #-0x28]
    // 0x5ee7bc: r5 = LoadInt32Instr(r0)
    //     0x5ee7bc: sbfx            x5, x0, #1, #0x1f
    // 0x5ee7c0: add             x0, x5, #1
    // 0x5ee7c4: lsl             x1, x0, #1
    // 0x5ee7c8: StoreField: r3->field_b = r1
    //     0x5ee7c8: stur            w1, [x3, #0xb]
    // 0x5ee7cc: mov             x1, x5
    // 0x5ee7d0: cmp             x1, x0
    // 0x5ee7d4: b.hs            #0x5eec48
    // 0x5ee7d8: LoadField: r1 = r3->field_f
    //     0x5ee7d8: ldur            w1, [x3, #0xf]
    // 0x5ee7dc: DecompressPointer r1
    //     0x5ee7dc: add             x1, x1, HEAP, lsl #32
    // 0x5ee7e0: ldur            x0, [fp, #-0x30]
    // 0x5ee7e4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5ee7e4: add             x25, x1, x5, lsl #2
    //     0x5ee7e8: add             x25, x25, #0xf
    //     0x5ee7ec: str             w0, [x25]
    //     0x5ee7f0: tbz             w0, #0, #0x5ee80c
    //     0x5ee7f4: ldurb           w16, [x1, #-1]
    //     0x5ee7f8: ldurb           w17, [x0, #-1]
    //     0x5ee7fc: and             x16, x17, x16, lsr #2
    //     0x5ee800: tst             x16, HEAP, lsr #32
    //     0x5ee804: b.eq            #0x5ee80c
    //     0x5ee808: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5ee80c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x5ee80c: ldur            d0, [x4, #0x17]
    // 0x5ee810: stur            d0, [fp, #-0x70]
    // 0x5ee814: LoadField: d1 = r4->field_1f
    //     0x5ee814: ldur            d1, [x4, #0x1f]
    // 0x5ee818: stur            d1, [fp, #-0x68]
    // 0x5ee81c: r0 = Offset()
    //     0x5ee81c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ee820: ldur            d0, [fp, #-0x70]
    // 0x5ee824: StoreField: r0->field_7 = d0
    //     0x5ee824: stur            d0, [x0, #7]
    // 0x5ee828: ldur            d0, [fp, #-0x68]
    // 0x5ee82c: StoreField: r0->field_f = d0
    //     0x5ee82c: stur            d0, [x0, #0xf]
    // 0x5ee830: ldur            x16, [fp, #-0x18]
    // 0x5ee834: stp             x0, x16, [SP]
    // 0x5ee838: r0 = _pointInParentCoordinates()
    //     0x5ee838: bl              #0x5eecc4  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x5ee83c: LoadField: d0 = r0->field_f
    //     0x5ee83c: ldur            d0, [x0, #0xf]
    // 0x5ee840: stur            d0, [fp, #-0x68]
    // 0x5ee844: r0 = _BoxEdge()
    //     0x5ee844: bl              #0x5eecb8  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x5ee848: mov             x1, x0
    // 0x5ee84c: r0 = false
    //     0x5ee84c: add             x0, NULL, #0x30  ; false
    // 0x5ee850: stur            x1, [fp, #-0x20]
    // 0x5ee854: StoreField: r1->field_7 = r0
    //     0x5ee854: stur            w0, [x1, #7]
    // 0x5ee858: ldur            d0, [fp, #-0x68]
    // 0x5ee85c: StoreField: r1->field_b = d0
    //     0x5ee85c: stur            d0, [x1, #0xb]
    // 0x5ee860: ldur            x2, [fp, #-0x18]
    // 0x5ee864: StoreField: r1->field_13 = r2
    //     0x5ee864: stur            w2, [x1, #0x13]
    // 0x5ee868: ldur            x2, [fp, #-8]
    // 0x5ee86c: LoadField: r3 = r2->field_b
    //     0x5ee86c: ldur            w3, [x2, #0xb]
    // 0x5ee870: DecompressPointer r3
    //     0x5ee870: add             x3, x3, HEAP, lsl #32
    // 0x5ee874: stur            x3, [fp, #-0x18]
    // 0x5ee878: LoadField: r4 = r2->field_f
    //     0x5ee878: ldur            w4, [x2, #0xf]
    // 0x5ee87c: DecompressPointer r4
    //     0x5ee87c: add             x4, x4, HEAP, lsl #32
    // 0x5ee880: LoadField: r5 = r4->field_b
    //     0x5ee880: ldur            w5, [x4, #0xb]
    // 0x5ee884: DecompressPointer r5
    //     0x5ee884: add             x5, x5, HEAP, lsl #32
    // 0x5ee888: cmp             w3, w5
    // 0x5ee88c: b.ne            #0x5ee898
    // 0x5ee890: str             x2, [SP]
    // 0x5ee894: r0 = _growToNextCapacity()
    //     0x5ee894: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ee898: ldur            x2, [fp, #-8]
    // 0x5ee89c: ldur            x0, [fp, #-0x18]
    // 0x5ee8a0: r3 = LoadInt32Instr(r0)
    //     0x5ee8a0: sbfx            x3, x0, #1, #0x1f
    // 0x5ee8a4: add             x0, x3, #1
    // 0x5ee8a8: lsl             x1, x0, #1
    // 0x5ee8ac: StoreField: r2->field_b = r1
    //     0x5ee8ac: stur            w1, [x2, #0xb]
    // 0x5ee8b0: mov             x1, x3
    // 0x5ee8b4: cmp             x1, x0
    // 0x5ee8b8: b.hs            #0x5eec4c
    // 0x5ee8bc: LoadField: r1 = r2->field_f
    //     0x5ee8bc: ldur            w1, [x2, #0xf]
    // 0x5ee8c0: DecompressPointer r1
    //     0x5ee8c0: add             x1, x1, HEAP, lsl #32
    // 0x5ee8c4: ldur            x0, [fp, #-0x20]
    // 0x5ee8c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ee8c8: add             x25, x1, x3, lsl #2
    //     0x5ee8cc: add             x25, x25, #0xf
    //     0x5ee8d0: str             w0, [x25]
    //     0x5ee8d4: tbz             w0, #0, #0x5ee8f0
    //     0x5ee8d8: ldurb           w16, [x1, #-1]
    //     0x5ee8dc: ldurb           w17, [x0, #-1]
    //     0x5ee8e0: and             x16, x17, x16, lsr #2
    //     0x5ee8e4: tst             x16, HEAP, lsr #32
    //     0x5ee8e8: b.eq            #0x5ee8f0
    //     0x5ee8ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5ee8f0: ldur            x1, [fp, #-0x10]
    // 0x5ee8f4: ldur            d1, [fp, #-0x60]
    // 0x5ee8f8: b               #0x5ee6b4
    // 0x5ee8fc: ldur            x2, [fp, #-8]
    // 0x5ee900: str             x2, [SP]
    // 0x5ee904: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ee904: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ee908: r0 = sort()
    //     0x5ee908: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x5ee90c: r16 = <_SemanticsSortGroup>
    //     0x5ee90c: ldr             x16, [PP, #0x3e10]  ; [pp+0x3e10] TypeArguments: <_SemanticsSortGroup>
    // 0x5ee910: stp             xzr, x16, [SP]
    // 0x5ee914: r0 = _GrowableList()
    //     0x5ee914: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ee918: mov             x1, x0
    // 0x5ee91c: ldur            x0, [fp, #-8]
    // 0x5ee920: stur            x1, [fp, #-0x10]
    // 0x5ee924: LoadField: r2 = r0->field_b
    //     0x5ee924: ldur            w2, [x0, #0xb]
    // 0x5ee928: DecompressPointer r2
    //     0x5ee928: add             x2, x2, HEAP, lsl #32
    // 0x5ee92c: r3 = LoadInt32Instr(r2)
    //     0x5ee92c: sbfx            x3, x2, #1, #0x1f
    // 0x5ee930: stur            x3, [fp, #-0x48]
    // 0x5ee934: r6 = Null
    //     0x5ee934: mov             x6, NULL
    // 0x5ee938: r5 = 0
    //     0x5ee938: movz            x5, #0
    // 0x5ee93c: r2 = 0
    //     0x5ee93c: movz            x2, #0
    // 0x5ee940: ldr             x4, [fp, #0x10]
    // 0x5ee944: stur            x6, [fp, #-0x20]
    // 0x5ee948: stur            x5, [fp, #-0x40]
    // 0x5ee94c: CheckStackOverflow
    //     0x5ee94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee950: cmp             SP, x16
    //     0x5ee954: b.ls            #0x5eec50
    // 0x5ee958: LoadField: r7 = r0->field_b
    //     0x5ee958: ldur            w7, [x0, #0xb]
    // 0x5ee95c: DecompressPointer r7
    //     0x5ee95c: add             x7, x7, HEAP, lsl #32
    // 0x5ee960: r8 = LoadInt32Instr(r7)
    //     0x5ee960: sbfx            x8, x7, #1, #0x1f
    // 0x5ee964: cmp             x3, x8
    // 0x5ee968: b.ne            #0x5eec24
    // 0x5ee96c: mov             x7, x0
    // 0x5ee970: cmp             x2, x8
    // 0x5ee974: b.lt            #0x5ee9c0
    // 0x5ee978: str             x1, [SP]
    // 0x5ee97c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ee97c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ee980: r0 = sort()
    //     0x5ee980: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x5ee984: r1 = Function '<anonymous closure>': static.
    //     0x5ee984: ldr             x1, [PP, #0x3e18]  ; [pp+0x3e18] AnonymousClosure: static (0x5eee34), in [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder (0x5ee648)
    // 0x5ee988: r2 = Null
    //     0x5ee988: mov             x2, NULL
    // 0x5ee98c: r0 = AllocateClosure()
    //     0x5ee98c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5ee990: r16 = <SemanticsNode>
    //     0x5ee990: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0x5ee994: ldur            lr, [fp, #-0x10]
    // 0x5ee998: stp             lr, x16, [SP, #8]
    // 0x5ee99c: str             x0, [SP]
    // 0x5ee9a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ee9a0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ee9a4: r0 = expand()
    //     0x5ee9a4: bl              #0x577d64  ; [dart:collection] ListBase::expand
    // 0x5ee9a8: str             x0, [SP]
    // 0x5ee9ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ee9ac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ee9b0: r0 = toList()
    //     0x5ee9b0: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x5ee9b4: LeaveFrame
    //     0x5ee9b4: mov             SP, fp
    //     0x5ee9b8: ldp             fp, lr, [SP], #0x10
    // 0x5ee9bc: ret
    //     0x5ee9bc: ret             
    // 0x5ee9c0: mov             x0, x8
    // 0x5ee9c4: mov             x1, x2
    // 0x5ee9c8: cmp             x1, x0
    // 0x5ee9cc: b.hs            #0x5eec58
    // 0x5ee9d0: LoadField: r0 = r7->field_f
    //     0x5ee9d0: ldur            w0, [x7, #0xf]
    // 0x5ee9d4: DecompressPointer r0
    //     0x5ee9d4: add             x0, x0, HEAP, lsl #32
    // 0x5ee9d8: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x5ee9d8: add             x16, x0, x2, lsl #2
    //     0x5ee9dc: ldur            w8, [x16, #0xf]
    // 0x5ee9e0: DecompressPointer r8
    //     0x5ee9e0: add             x8, x8, HEAP, lsl #32
    // 0x5ee9e4: stur            x8, [fp, #-0x18]
    // 0x5ee9e8: add             x9, x2, #1
    // 0x5ee9ec: stur            x9, [fp, #-0x38]
    // 0x5ee9f0: cmp             w8, NULL
    // 0x5ee9f4: b.ne            #0x5eea28
    // 0x5ee9f8: mov             x0, x8
    // 0x5ee9fc: r2 = Null
    //     0x5ee9fc: mov             x2, NULL
    // 0x5eea00: r1 = Null
    //     0x5eea00: mov             x1, NULL
    // 0x5eea04: r4 = 59
    //     0x5eea04: movz            x4, #0x3b
    // 0x5eea08: branchIfSmi(r0, 0x5eea14)
    //     0x5eea08: tbz             w0, #0, #0x5eea14
    // 0x5eea0c: r4 = LoadClassIdInstr(r0)
    //     0x5eea0c: ldur            x4, [x0, #-1]
    //     0x5eea10: ubfx            x4, x4, #0xc, #0x14
    // 0x5eea14: cmp             x4, #0x751
    // 0x5eea18: b.eq            #0x5eea28
    // 0x5eea1c: r8 = _BoxEdge
    //     0x5eea1c: ldr             x8, [PP, #0x3e20]  ; [pp+0x3e20] Type: _BoxEdge
    // 0x5eea20: r3 = Null
    //     0x5eea20: ldr             x3, [PP, #0x3e28]  ; [pp+0x3e28] Null
    // 0x5eea24: r0 = _BoxEdge()
    //     0x5eea24: bl              #0x5428b8  ; IsType__BoxEdge_Stub
    // 0x5eea28: ldur            x0, [fp, #-0x18]
    // 0x5eea2c: LoadField: r1 = r0->field_7
    //     0x5eea2c: ldur            w1, [x0, #7]
    // 0x5eea30: DecompressPointer r1
    //     0x5eea30: add             x1, x1, HEAP, lsl #32
    // 0x5eea34: tbnz            w1, #4, #0x5eeb4c
    // 0x5eea38: ldur            x3, [fp, #-0x20]
    // 0x5eea3c: ldur            x1, [fp, #-0x40]
    // 0x5eea40: add             x2, x1, #1
    // 0x5eea44: stur            x2, [fp, #-0x50]
    // 0x5eea48: cmp             w3, NULL
    // 0x5eea4c: b.ne            #0x5eea94
    // 0x5eea50: ldr             x1, [fp, #0x10]
    // 0x5eea54: LoadField: d0 = r0->field_b
    //     0x5eea54: ldur            d0, [x0, #0xb]
    // 0x5eea58: stur            d0, [fp, #-0x60]
    // 0x5eea5c: r16 = <SemanticsNode>
    //     0x5eea5c: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0x5eea60: stp             xzr, x16, [SP]
    // 0x5eea64: r0 = _GrowableList()
    //     0x5eea64: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5eea68: stur            x0, [fp, #-0x28]
    // 0x5eea6c: r0 = _SemanticsSortGroup()
    //     0x5eea6c: bl              #0x5eecac  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x5eea70: mov             x1, x0
    // 0x5eea74: ldur            x0, [fp, #-0x28]
    // 0x5eea78: StoreField: r1->field_13 = r0
    //     0x5eea78: stur            w0, [x1, #0x13]
    // 0x5eea7c: ldur            d0, [fp, #-0x60]
    // 0x5eea80: StoreField: r1->field_7 = d0
    //     0x5eea80: stur            d0, [x1, #7]
    // 0x5eea84: ldr             x0, [fp, #0x10]
    // 0x5eea88: StoreField: r1->field_f = r0
    //     0x5eea88: stur            w0, [x1, #0xf]
    // 0x5eea8c: mov             x2, x1
    // 0x5eea90: b               #0x5eea9c
    // 0x5eea94: ldr             x0, [fp, #0x10]
    // 0x5eea98: mov             x2, x3
    // 0x5eea9c: ldur            x1, [fp, #-0x18]
    // 0x5eeaa0: stur            x2, [fp, #-0x58]
    // 0x5eeaa4: LoadField: r3 = r2->field_13
    //     0x5eeaa4: ldur            w3, [x2, #0x13]
    // 0x5eeaa8: DecompressPointer r3
    //     0x5eeaa8: add             x3, x3, HEAP, lsl #32
    // 0x5eeaac: stur            x3, [fp, #-0x30]
    // 0x5eeab0: LoadField: r4 = r1->field_13
    //     0x5eeab0: ldur            w4, [x1, #0x13]
    // 0x5eeab4: DecompressPointer r4
    //     0x5eeab4: add             x4, x4, HEAP, lsl #32
    // 0x5eeab8: stur            x4, [fp, #-0x28]
    // 0x5eeabc: LoadField: r1 = r3->field_b
    //     0x5eeabc: ldur            w1, [x3, #0xb]
    // 0x5eeac0: DecompressPointer r1
    //     0x5eeac0: add             x1, x1, HEAP, lsl #32
    // 0x5eeac4: stur            x1, [fp, #-0x18]
    // 0x5eeac8: LoadField: r5 = r3->field_f
    //     0x5eeac8: ldur            w5, [x3, #0xf]
    // 0x5eeacc: DecompressPointer r5
    //     0x5eeacc: add             x5, x5, HEAP, lsl #32
    // 0x5eead0: LoadField: r6 = r5->field_b
    //     0x5eead0: ldur            w6, [x5, #0xb]
    // 0x5eead4: DecompressPointer r6
    //     0x5eead4: add             x6, x6, HEAP, lsl #32
    // 0x5eead8: cmp             w1, w6
    // 0x5eeadc: b.ne            #0x5eeae8
    // 0x5eeae0: str             x3, [SP]
    // 0x5eeae4: r0 = _growToNextCapacity()
    //     0x5eeae4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5eeae8: ldur            x2, [fp, #-0x30]
    // 0x5eeaec: ldur            x0, [fp, #-0x18]
    // 0x5eeaf0: r3 = LoadInt32Instr(r0)
    //     0x5eeaf0: sbfx            x3, x0, #1, #0x1f
    // 0x5eeaf4: add             x0, x3, #1
    // 0x5eeaf8: lsl             x1, x0, #1
    // 0x5eeafc: StoreField: r2->field_b = r1
    //     0x5eeafc: stur            w1, [x2, #0xb]
    // 0x5eeb00: mov             x1, x3
    // 0x5eeb04: cmp             x1, x0
    // 0x5eeb08: b.hs            #0x5eec5c
    // 0x5eeb0c: LoadField: r1 = r2->field_f
    //     0x5eeb0c: ldur            w1, [x2, #0xf]
    // 0x5eeb10: DecompressPointer r1
    //     0x5eeb10: add             x1, x1, HEAP, lsl #32
    // 0x5eeb14: ldur            x0, [fp, #-0x28]
    // 0x5eeb18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5eeb18: add             x25, x1, x3, lsl #2
    //     0x5eeb1c: add             x25, x25, #0xf
    //     0x5eeb20: str             w0, [x25]
    //     0x5eeb24: tbz             w0, #0, #0x5eeb40
    //     0x5eeb28: ldurb           w16, [x1, #-1]
    //     0x5eeb2c: ldurb           w17, [x0, #-1]
    //     0x5eeb30: and             x16, x17, x16, lsr #2
    //     0x5eeb34: tst             x16, HEAP, lsr #32
    //     0x5eeb38: b.eq            #0x5eeb40
    //     0x5eeb3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5eeb40: ldur            x0, [fp, #-0x58]
    // 0x5eeb44: ldur            x5, [fp, #-0x50]
    // 0x5eeb48: b               #0x5eeb60
    // 0x5eeb4c: ldur            x3, [fp, #-0x20]
    // 0x5eeb50: ldur            x1, [fp, #-0x40]
    // 0x5eeb54: sub             x0, x1, #1
    // 0x5eeb58: mov             x5, x0
    // 0x5eeb5c: mov             x0, x3
    // 0x5eeb60: stur            x0, [fp, #-0x20]
    // 0x5eeb64: stur            x5, [fp, #-0x40]
    // 0x5eeb68: cbnz            x5, #0x5eec04
    // 0x5eeb6c: ldur            x1, [fp, #-0x10]
    // 0x5eeb70: cmp             w0, NULL
    // 0x5eeb74: b.eq            #0x5eec60
    // 0x5eeb78: LoadField: r2 = r1->field_b
    //     0x5eeb78: ldur            w2, [x1, #0xb]
    // 0x5eeb7c: DecompressPointer r2
    //     0x5eeb7c: add             x2, x2, HEAP, lsl #32
    // 0x5eeb80: stur            x2, [fp, #-0x18]
    // 0x5eeb84: LoadField: r3 = r1->field_f
    //     0x5eeb84: ldur            w3, [x1, #0xf]
    // 0x5eeb88: DecompressPointer r3
    //     0x5eeb88: add             x3, x3, HEAP, lsl #32
    // 0x5eeb8c: LoadField: r4 = r3->field_b
    //     0x5eeb8c: ldur            w4, [x3, #0xb]
    // 0x5eeb90: DecompressPointer r4
    //     0x5eeb90: add             x4, x4, HEAP, lsl #32
    // 0x5eeb94: cmp             w2, w4
    // 0x5eeb98: b.ne            #0x5eeba4
    // 0x5eeb9c: str             x1, [SP]
    // 0x5eeba0: r0 = _growToNextCapacity()
    //     0x5eeba0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5eeba4: ldur            x3, [fp, #-0x10]
    // 0x5eeba8: ldur            x2, [fp, #-0x18]
    // 0x5eebac: r4 = LoadInt32Instr(r2)
    //     0x5eebac: sbfx            x4, x2, #1, #0x1f
    // 0x5eebb0: add             x0, x4, #1
    // 0x5eebb4: lsl             x2, x0, #1
    // 0x5eebb8: StoreField: r3->field_b = r2
    //     0x5eebb8: stur            w2, [x3, #0xb]
    // 0x5eebbc: mov             x1, x4
    // 0x5eebc0: cmp             x1, x0
    // 0x5eebc4: b.hs            #0x5eec64
    // 0x5eebc8: LoadField: r1 = r3->field_f
    //     0x5eebc8: ldur            w1, [x3, #0xf]
    // 0x5eebcc: DecompressPointer r1
    //     0x5eebcc: add             x1, x1, HEAP, lsl #32
    // 0x5eebd0: ldur            x0, [fp, #-0x20]
    // 0x5eebd4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5eebd4: add             x25, x1, x4, lsl #2
    //     0x5eebd8: add             x25, x25, #0xf
    //     0x5eebdc: str             w0, [x25]
    //     0x5eebe0: tbz             w0, #0, #0x5eebfc
    //     0x5eebe4: ldurb           w16, [x1, #-1]
    //     0x5eebe8: ldurb           w17, [x0, #-1]
    //     0x5eebec: and             x16, x17, x16, lsr #2
    //     0x5eebf0: tst             x16, HEAP, lsr #32
    //     0x5eebf4: b.eq            #0x5eebfc
    //     0x5eebf8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5eebfc: r6 = Null
    //     0x5eebfc: mov             x6, NULL
    // 0x5eec00: b               #0x5eec0c
    // 0x5eec04: ldur            x3, [fp, #-0x10]
    // 0x5eec08: ldur            x6, [fp, #-0x20]
    // 0x5eec0c: ldur            x5, [fp, #-0x40]
    // 0x5eec10: ldur            x2, [fp, #-0x38]
    // 0x5eec14: ldur            x0, [fp, #-8]
    // 0x5eec18: mov             x1, x3
    // 0x5eec1c: ldur            x3, [fp, #-0x48]
    // 0x5eec20: b               #0x5ee940
    // 0x5eec24: r0 = ConcurrentModificationError()
    //     0x5eec24: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5eec28: ldur            x7, [fp, #-8]
    // 0x5eec2c: StoreField: r0->field_b = r7
    //     0x5eec2c: stur            w7, [x0, #0xb]
    // 0x5eec30: r0 = Throw()
    //     0x5eec30: bl              #0xc5d2b8  ; ThrowStub
    // 0x5eec34: brk             #0
    // 0x5eec38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eec38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eec3c: b               #0x5ee660
    // 0x5eec40: r0 = StackOverflowSharedWithFPURegs()
    //     0x5eec40: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5eec44: b               #0x5ee6c0
    // 0x5eec48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eec48: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eec4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eec4c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eec50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eec54: b               #0x5ee958
    // 0x5eec58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eec58: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eec5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eec5c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eec60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eec60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eec64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eec64: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pointInParentCoordinates(/* No info */) {
    // ** addr: 0x5eecc4, size: 0xfc
    // 0x5eecc4: EnterFrame
    //     0x5eecc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eecc8: mov             fp, SP
    // 0x5eeccc: AllocStack(0x38)
    //     0x5eeccc: sub             SP, SP, #0x38
    // 0x5eecd0: CheckStackOverflow
    //     0x5eecd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eecd4: cmp             SP, x16
    //     0x5eecd8: b.ls            #0x5eedac
    // 0x5eecdc: ldr             x0, [fp, #0x18]
    // 0x5eece0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eece0: ldur            w1, [x0, #0x17]
    // 0x5eece4: DecompressPointer r1
    //     0x5eece4: add             x1, x1, HEAP, lsl #32
    // 0x5eece8: cmp             w1, NULL
    // 0x5eecec: b.ne            #0x5eed00
    // 0x5eecf0: ldr             x0, [fp, #0x10]
    // 0x5eecf4: LeaveFrame
    //     0x5eecf4: mov             SP, fp
    //     0x5eecf8: ldp             fp, lr, [SP], #0x10
    // 0x5eecfc: ret
    //     0x5eecfc: ret             
    // 0x5eed00: ldr             x1, [fp, #0x10]
    // 0x5eed04: LoadField: d0 = r1->field_7
    //     0x5eed04: ldur            d0, [x1, #7]
    // 0x5eed08: LoadField: d1 = r1->field_f
    //     0x5eed08: ldur            d1, [x1, #0xf]
    // 0x5eed0c: str             NULL, [SP, #0x18]
    // 0x5eed10: str             d0, [SP, #0x10]
    // 0x5eed14: str             d1, [SP, #8]
    // 0x5eed18: str             xzr, [SP]
    // 0x5eed1c: r0 = Vector3()
    //     0x5eed1c: bl              #0x5437e4  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3
    // 0x5eed20: mov             x1, x0
    // 0x5eed24: ldr             x0, [fp, #0x18]
    // 0x5eed28: stur            x1, [fp, #-8]
    // 0x5eed2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5eed2c: ldur            w2, [x0, #0x17]
    // 0x5eed30: DecompressPointer r2
    //     0x5eed30: add             x2, x2, HEAP, lsl #32
    // 0x5eed34: cmp             w2, NULL
    // 0x5eed38: b.eq            #0x5eedb4
    // 0x5eed3c: stp             x1, x2, [SP]
    // 0x5eed40: r0 = transform3()
    //     0x5eed40: bl              #0x544dec  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x5eed44: ldur            x0, [fp, #-8]
    // 0x5eed48: LoadField: r2 = r0->field_7
    //     0x5eed48: ldur            w2, [x0, #7]
    // 0x5eed4c: DecompressPointer r2
    //     0x5eed4c: add             x2, x2, HEAP, lsl #32
    // 0x5eed50: LoadField: r0 = r2->field_13
    //     0x5eed50: ldur            w0, [x2, #0x13]
    // 0x5eed54: DecompressPointer r0
    //     0x5eed54: add             x0, x0, HEAP, lsl #32
    // 0x5eed58: r3 = LoadInt32Instr(r0)
    //     0x5eed58: sbfx            x3, x0, #1, #0x1f
    // 0x5eed5c: mov             x0, x3
    // 0x5eed60: r1 = 0
    //     0x5eed60: movz            x1, #0
    // 0x5eed64: cmp             x1, x0
    // 0x5eed68: b.hs            #0x5eedb8
    // 0x5eed6c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5eed6c: ldur            d0, [x2, #0x17]
    // 0x5eed70: mov             x0, x3
    // 0x5eed74: stur            d0, [fp, #-0x18]
    // 0x5eed78: r1 = 1
    //     0x5eed78: movz            x1, #0x1
    // 0x5eed7c: cmp             x1, x0
    // 0x5eed80: b.hs            #0x5eedbc
    // 0x5eed84: LoadField: d1 = r2->field_1f
    //     0x5eed84: ldur            d1, [x2, #0x1f]
    // 0x5eed88: stur            d1, [fp, #-0x10]
    // 0x5eed8c: r0 = Offset()
    //     0x5eed8c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5eed90: ldur            d0, [fp, #-0x18]
    // 0x5eed94: StoreField: r0->field_7 = d0
    //     0x5eed94: stur            d0, [x0, #7]
    // 0x5eed98: ldur            d0, [fp, #-0x10]
    // 0x5eed9c: StoreField: r0->field_f = d0
    //     0x5eed9c: stur            d0, [x0, #0xf]
    // 0x5eeda0: LeaveFrame
    //     0x5eeda0: mov             SP, fp
    //     0x5eeda4: ldp             fp, lr, [SP], #0x10
    // 0x5eeda8: ret
    //     0x5eeda8: ret             
    // 0x5eedac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eedac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eedb0: b               #0x5eecdc
    // 0x5eedb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eedb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eedb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eedb8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eedbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5eedbc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x5eee34, size: 0x38
    // 0x5eee34: EnterFrame
    //     0x5eee34: stp             fp, lr, [SP, #-0x10]!
    //     0x5eee38: mov             fp, SP
    // 0x5eee3c: AllocStack(0x8)
    //     0x5eee3c: sub             SP, SP, #8
    // 0x5eee40: CheckStackOverflow
    //     0x5eee40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eee44: cmp             SP, x16
    //     0x5eee48: b.ls            #0x5eee64
    // 0x5eee4c: ldr             x16, [fp, #0x10]
    // 0x5eee50: str             x16, [SP]
    // 0x5eee54: r0 = sortedWithinVerticalGroup()
    //     0x5eee54: bl              #0x5eee6c  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup
    // 0x5eee58: LeaveFrame
    //     0x5eee58: mov             SP, fp
    //     0x5eee5c: ldp             fp, lr, [SP], #0x10
    // 0x5eee60: ret
    //     0x5eee60: ret             
    // 0x5eee64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eee64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eee68: b               #0x5eee4c
  }
  static int _kUnblockedUserActions() {
    // ** addr: 0x5f7efc, size: 0x8
    // 0x5f7efc: r0 = 3
    //     0x5f7efc: movz            x0, #0x3, lsl #16
    // 0x5f7f00: ret
    //     0x5f7f00: ret             
  }
  static _ _concatAttributedString(/* No info */) {
    // ** addr: 0x5f8928, size: 0x180
    // 0x5f8928: EnterFrame
    //     0x5f8928: stp             fp, lr, [SP, #-0x10]!
    //     0x5f892c: mov             fp, SP
    // 0x5f8930: AllocStack(0x18)
    //     0x5f8930: sub             SP, SP, #0x18
    // 0x5f8934: CheckStackOverflow
    //     0x5f8934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8938: cmp             SP, x16
    //     0x5f893c: b.ls            #0x5f8aa0
    // 0x5f8940: ldr             x0, [fp, #0x28]
    // 0x5f8944: LoadField: r1 = r0->field_7
    //     0x5f8944: ldur            w1, [x0, #7]
    // 0x5f8948: DecompressPointer r1
    //     0x5f8948: add             x1, x1, HEAP, lsl #32
    // 0x5f894c: LoadField: r2 = r1->field_7
    //     0x5f894c: ldur            w2, [x1, #7]
    // 0x5f8950: DecompressPointer r2
    //     0x5f8950: add             x2, x2, HEAP, lsl #32
    // 0x5f8954: cbnz            w2, #0x5f8968
    // 0x5f8958: ldr             x0, [fp, #0x18]
    // 0x5f895c: LeaveFrame
    //     0x5f895c: mov             SP, fp
    //     0x5f8960: ldp             fp, lr, [SP], #0x10
    // 0x5f8964: ret
    //     0x5f8964: ret             
    // 0x5f8968: ldr             x2, [fp, #0x20]
    // 0x5f896c: ldr             x1, [fp, #0x10]
    // 0x5f8970: cmp             w1, w2
    // 0x5f8974: b.eq            #0x5f8a34
    // 0x5f8978: cmp             w2, NULL
    // 0x5f897c: b.eq            #0x5f8a34
    // 0x5f8980: LoadField: r1 = r2->field_7
    //     0x5f8980: ldur            x1, [x2, #7]
    // 0x5f8984: cmp             x1, #0
    // 0x5f8988: b.gt            #0x5f89dc
    // 0x5f898c: r0 = AttributedString()
    //     0x5f898c: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5f8990: mov             x1, x0
    // 0x5f8994: r0 = "‫"
    //     0x5f8994: ldr             x0, [PP, #0x3f38]  ; [pp+0x3f38] "‫"
    // 0x5f8998: StoreField: r1->field_7 = r0
    //     0x5f8998: stur            w0, [x1, #7]
    // 0x5f899c: r0 = const []
    //     0x5f899c: ldr             x0, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x5f89a0: StoreField: r1->field_b = r0
    //     0x5f89a0: stur            w0, [x1, #0xb]
    // 0x5f89a4: ldr             x16, [fp, #0x28]
    // 0x5f89a8: stp             x16, x1, [SP]
    // 0x5f89ac: r0 = +()
    //     0x5f89ac: bl              #0x5eb034  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x5f89b0: stur            x0, [fp, #-8]
    // 0x5f89b4: r0 = AttributedString()
    //     0x5f89b4: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5f89b8: mov             x1, x0
    // 0x5f89bc: r0 = "‬"
    //     0x5f89bc: ldr             x0, [PP, #0x3f40]  ; [pp+0x3f40] "‬"
    // 0x5f89c0: StoreField: r1->field_7 = r0
    //     0x5f89c0: stur            w0, [x1, #7]
    // 0x5f89c4: r0 = const []
    //     0x5f89c4: ldr             x0, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x5f89c8: StoreField: r1->field_b = r0
    //     0x5f89c8: stur            w0, [x1, #0xb]
    // 0x5f89cc: ldur            x16, [fp, #-8]
    // 0x5f89d0: stp             x1, x16, [SP]
    // 0x5f89d4: r0 = +()
    //     0x5f89d4: bl              #0x5eb034  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x5f89d8: b               #0x5f8a2c
    // 0x5f89dc: r0 = "‬"
    //     0x5f89dc: ldr             x0, [PP, #0x3f40]  ; [pp+0x3f40] "‬"
    // 0x5f89e0: r0 = AttributedString()
    //     0x5f89e0: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5f89e4: mov             x1, x0
    // 0x5f89e8: r0 = "‪"
    //     0x5f89e8: ldr             x0, [PP, #0x3f48]  ; [pp+0x3f48] "‪"
    // 0x5f89ec: StoreField: r1->field_7 = r0
    //     0x5f89ec: stur            w0, [x1, #7]
    // 0x5f89f0: r0 = const []
    //     0x5f89f0: ldr             x0, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x5f89f4: StoreField: r1->field_b = r0
    //     0x5f89f4: stur            w0, [x1, #0xb]
    // 0x5f89f8: ldr             x16, [fp, #0x28]
    // 0x5f89fc: stp             x16, x1, [SP]
    // 0x5f8a00: r0 = +()
    //     0x5f8a00: bl              #0x5eb034  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x5f8a04: stur            x0, [fp, #-8]
    // 0x5f8a08: r0 = AttributedString()
    //     0x5f8a08: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5f8a0c: mov             x1, x0
    // 0x5f8a10: r0 = "‬"
    //     0x5f8a10: ldr             x0, [PP, #0x3f40]  ; [pp+0x3f40] "‬"
    // 0x5f8a14: StoreField: r1->field_7 = r0
    //     0x5f8a14: stur            w0, [x1, #7]
    // 0x5f8a18: r0 = const []
    //     0x5f8a18: ldr             x0, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x5f8a1c: StoreField: r1->field_b = r0
    //     0x5f8a1c: stur            w0, [x1, #0xb]
    // 0x5f8a20: ldur            x16, [fp, #-8]
    // 0x5f8a24: stp             x1, x16, [SP]
    // 0x5f8a28: r0 = +()
    //     0x5f8a28: bl              #0x5eb034  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x5f8a2c: mov             x1, x0
    // 0x5f8a30: b               #0x5f8a38
    // 0x5f8a34: ldr             x1, [fp, #0x28]
    // 0x5f8a38: ldr             x0, [fp, #0x18]
    // 0x5f8a3c: stur            x1, [fp, #-8]
    // 0x5f8a40: LoadField: r2 = r0->field_7
    //     0x5f8a40: ldur            w2, [x0, #7]
    // 0x5f8a44: DecompressPointer r2
    //     0x5f8a44: add             x2, x2, HEAP, lsl #32
    // 0x5f8a48: LoadField: r3 = r2->field_7
    //     0x5f8a48: ldur            w3, [x2, #7]
    // 0x5f8a4c: DecompressPointer r3
    //     0x5f8a4c: add             x3, x3, HEAP, lsl #32
    // 0x5f8a50: cbnz            w3, #0x5f8a64
    // 0x5f8a54: mov             x0, x1
    // 0x5f8a58: LeaveFrame
    //     0x5f8a58: mov             SP, fp
    //     0x5f8a5c: ldp             fp, lr, [SP], #0x10
    // 0x5f8a60: ret
    //     0x5f8a60: ret             
    // 0x5f8a64: r0 = AttributedString()
    //     0x5f8a64: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5f8a68: mov             x1, x0
    // 0x5f8a6c: r0 = "\n"
    //     0x5f8a6c: ldr             x0, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x5f8a70: StoreField: r1->field_7 = r0
    //     0x5f8a70: stur            w0, [x1, #7]
    // 0x5f8a74: r0 = const []
    //     0x5f8a74: ldr             x0, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x5f8a78: StoreField: r1->field_b = r0
    //     0x5f8a78: stur            w0, [x1, #0xb]
    // 0x5f8a7c: ldr             x16, [fp, #0x18]
    // 0x5f8a80: stp             x1, x16, [SP]
    // 0x5f8a84: r0 = +()
    //     0x5f8a84: bl              #0x5eb034  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x5f8a88: ldur            x16, [fp, #-8]
    // 0x5f8a8c: stp             x16, x0, [SP]
    // 0x5f8a90: r0 = +()
    //     0x5f8a90: bl              #0x5eb034  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x5f8a94: LeaveFrame
    //     0x5f8a94: mov             SP, fp
    //     0x5f8a98: ldp             fp, lr, [SP], #0x10
    // 0x5f8a9c: ret
    //     0x5f8a9c: ret             
    // 0x5f8aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8aa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8aa4: b               #0x5f8940
  }
}

// class id: 1870, size: 0x9c, field offset: 0x8
class SemanticsConfiguration extends Object {

  _ copy(/* No info */) {
    // ** addr: 0x5ea9f4, size: 0x3b8
    // 0x5ea9f4: EnterFrame
    //     0x5ea9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea9f8: mov             fp, SP
    // 0x5ea9fc: AllocStack(0x18)
    //     0x5ea9fc: sub             SP, SP, #0x18
    // 0x5eaa00: CheckStackOverflow
    //     0x5eaa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eaa04: cmp             SP, x16
    //     0x5eaa08: b.ls            #0x5eada4
    // 0x5eaa0c: r0 = SemanticsConfiguration()
    //     0x5eaa0c: bl              #0x5eb33c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0x5eaa10: stur            x0, [fp, #-8]
    // 0x5eaa14: str             x0, [SP]
    // 0x5eaa18: r0 = SemanticsConfiguration()
    //     0x5eaa18: bl              #0x5eadcc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x5eaa1c: ldr             x1, [fp, #0x10]
    // 0x5eaa20: LoadField: r0 = r1->field_7
    //     0x5eaa20: ldur            w0, [x1, #7]
    // 0x5eaa24: DecompressPointer r0
    //     0x5eaa24: add             x0, x0, HEAP, lsl #32
    // 0x5eaa28: ldur            x2, [fp, #-8]
    // 0x5eaa2c: StoreField: r2->field_7 = r0
    //     0x5eaa2c: stur            w0, [x2, #7]
    // 0x5eaa30: LoadField: r0 = r1->field_f
    //     0x5eaa30: ldur            w0, [x1, #0xf]
    // 0x5eaa34: DecompressPointer r0
    //     0x5eaa34: add             x0, x0, HEAP, lsl #32
    // 0x5eaa38: StoreField: r2->field_f = r0
    //     0x5eaa38: stur            w0, [x2, #0xf]
    // 0x5eaa3c: LoadField: r0 = r1->field_13
    //     0x5eaa3c: ldur            w0, [x1, #0x13]
    // 0x5eaa40: DecompressPointer r0
    //     0x5eaa40: add             x0, x0, HEAP, lsl #32
    // 0x5eaa44: StoreField: r2->field_13 = r0
    //     0x5eaa44: stur            w0, [x2, #0x13]
    // 0x5eaa48: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5eaa48: ldur            w0, [x1, #0x17]
    // 0x5eaa4c: DecompressPointer r0
    //     0x5eaa4c: add             x0, x0, HEAP, lsl #32
    // 0x5eaa50: ArrayStore: r2[0] = r0  ; List_4
    //     0x5eaa50: stur            w0, [x2, #0x17]
    // 0x5eaa54: LoadField: r0 = r1->field_47
    //     0x5eaa54: ldur            w0, [x1, #0x47]
    // 0x5eaa58: DecompressPointer r0
    //     0x5eaa58: add             x0, x0, HEAP, lsl #32
    // 0x5eaa5c: StoreField: r2->field_47 = r0
    //     0x5eaa5c: stur            w0, [x2, #0x47]
    // 0x5eaa60: LoadField: r0 = r1->field_7b
    //     0x5eaa60: ldur            w0, [x1, #0x7b]
    // 0x5eaa64: DecompressPointer r0
    //     0x5eaa64: add             x0, x0, HEAP, lsl #32
    // 0x5eaa68: StoreField: r2->field_7b = r0
    //     0x5eaa68: stur            w0, [x2, #0x7b]
    //     0x5eaa6c: ldurb           w16, [x2, #-1]
    //     0x5eaa70: ldurb           w17, [x0, #-1]
    //     0x5eaa74: and             x16, x17, x16, lsr #2
    //     0x5eaa78: tst             x16, HEAP, lsr #32
    //     0x5eaa7c: b.eq            #0x5eaa84
    //     0x5eaa80: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5eaa84: LoadField: r0 = r1->field_2b
    //     0x5eaa84: ldur            w0, [x1, #0x2b]
    // 0x5eaa88: DecompressPointer r0
    //     0x5eaa88: add             x0, x0, HEAP, lsl #32
    // 0x5eaa8c: StoreField: r2->field_2b = r0
    //     0x5eaa8c: stur            w0, [x2, #0x2b]
    //     0x5eaa90: ldurb           w16, [x2, #-1]
    //     0x5eaa94: ldurb           w17, [x0, #-1]
    //     0x5eaa98: and             x16, x17, x16, lsr #2
    //     0x5eaa9c: tst             x16, HEAP, lsr #32
    //     0x5eaaa0: b.eq            #0x5eaaa8
    //     0x5eaaa4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5eaaa8: LoadField: r0 = r1->field_4f
    //     0x5eaaa8: ldur            w0, [x1, #0x4f]
    // 0x5eaaac: DecompressPointer r0
    //     0x5eaaac: add             x0, x0, HEAP, lsl #32
    // 0x5eaab0: StoreField: r2->field_4f = r0
    //     0x5eaab0: stur            w0, [x2, #0x4f]
    //     0x5eaab4: ldurb           w16, [x2, #-1]
    //     0x5eaab8: ldurb           w17, [x0, #-1]
    //     0x5eaabc: and             x16, x17, x16, lsr #2
    //     0x5eaac0: tst             x16, HEAP, lsr #32
    //     0x5eaac4: b.eq            #0x5eaacc
    //     0x5eaac8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5eaacc: LoadField: r0 = r1->field_57
    //     0x5eaacc: ldur            w0, [x1, #0x57]
    // 0x5eaad0: DecompressPointer r0
    //     0x5eaad0: add             x0, x0, HEAP, lsl #32
    // 0x5eaad4: StoreField: r2->field_57 = r0
    //     0x5eaad4: stur            w0, [x2, #0x57]
    //     0x5eaad8: ldurb           w16, [x2, #-1]
    //     0x5eaadc: ldurb           w17, [x0, #-1]
    //     0x5eaae0: and             x16, x17, x16, lsr #2
    //     0x5eaae4: tst             x16, HEAP, lsr #32
    //     0x5eaae8: b.eq            #0x5eaaf0
    //     0x5eaaec: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5eaaf0: LoadField: r0 = r1->field_53
    //     0x5eaaf0: ldur            w0, [x1, #0x53]
    // 0x5eaaf4: DecompressPointer r0
    //     0x5eaaf4: add             x0, x0, HEAP, lsl #32
    // 0x5eaaf8: StoreField: r2->field_53 = r0
    //     0x5eaaf8: stur            w0, [x2, #0x53]
    //     0x5eaafc: ldurb           w16, [x2, #-1]
    //     0x5eab00: ldurb           w17, [x0, #-1]
    //     0x5eab04: and             x16, x17, x16, lsr #2
    //     0x5eab08: tst             x16, HEAP, lsr #32
    //     0x5eab0c: b.eq            #0x5eab14
    //     0x5eab10: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5eab14: LoadField: r0 = r1->field_5b
    //     0x5eab14: ldur            w0, [x1, #0x5b]
    // 0x5eab18: DecompressPointer r0
    //     0x5eab18: add             x0, x0, HEAP, lsl #32
    // 0x5eab1c: StoreField: r2->field_5b = r0
    //     0x5eab1c: stur            w0, [x2, #0x5b]
    //     0x5eab20: ldurb           w16, [x2, #-1]
    //     0x5eab24: ldurb           w17, [x0, #-1]
    //     0x5eab28: and             x16, x17, x16, lsr #2
    //     0x5eab2c: tst             x16, HEAP, lsr #32
    //     0x5eab30: b.eq            #0x5eab38
    //     0x5eab34: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5eab38: LoadField: r0 = r1->field_5f
    //     0x5eab38: ldur            w0, [x1, #0x5f]
    // 0x5eab3c: DecompressPointer r0
    //     0x5eab3c: add             x0, x0, HEAP, lsl #32
    // 0x5eab40: StoreField: r2->field_5f = r0
    //     0x5eab40: stur            w0, [x2, #0x5f]
    //     0x5eab44: ldurb           w16, [x2, #-1]
    //     0x5eab48: ldurb           w17, [x0, #-1]
    //     0x5eab4c: and             x16, x17, x16, lsr #2
    //     0x5eab50: tst             x16, HEAP, lsr #32
    //     0x5eab54: b.eq            #0x5eab5c
    //     0x5eab58: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5eab5c: LoadField: r0 = r1->field_67
    //     0x5eab5c: ldur            w0, [x1, #0x67]
    // 0x5eab60: DecompressPointer r0
    //     0x5eab60: add             x0, x0, HEAP, lsl #32
    // 0x5eab64: StoreField: r2->field_67 = r0
    //     0x5eab64: stur            w0, [x2, #0x67]
    //     0x5eab68: ldurb           w16, [x2, #-1]
    //     0x5eab6c: ldurb           w17, [x0, #-1]
    //     0x5eab70: and             x16, x17, x16, lsr #2
    //     0x5eab74: tst             x16, HEAP, lsr #32
    //     0x5eab78: b.eq            #0x5eab80
    //     0x5eab7c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5eab80: LoadField: r0 = r1->field_63
    //     0x5eab80: ldur            w0, [x1, #0x63]
    // 0x5eab84: DecompressPointer r0
    //     0x5eab84: add             x0, x0, HEAP, lsl #32
    // 0x5eab88: StoreField: r2->field_63 = r0
    //     0x5eab88: stur            w0, [x2, #0x63]
    //     0x5eab8c: ldurb           w16, [x2, #-1]
    //     0x5eab90: ldurb           w17, [x0, #-1]
    //     0x5eab94: and             x16, x17, x16, lsr #2
    //     0x5eab98: tst             x16, HEAP, lsr #32
    //     0x5eab9c: b.eq            #0x5eaba4
    //     0x5eaba0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5eaba4: LoadField: d0 = r1->field_6b
    //     0x5eaba4: ldur            d0, [x1, #0x6b]
    // 0x5eaba8: StoreField: r2->field_6b = d0
    //     0x5eaba8: stur            d0, [x2, #0x6b]
    // 0x5eabac: LoadField: d0 = r1->field_73
    //     0x5eabac: ldur            d0, [x1, #0x73]
    // 0x5eabb0: StoreField: r2->field_73 = d0
    //     0x5eabb0: stur            d0, [x2, #0x73]
    // 0x5eabb4: LoadField: r0 = r1->field_93
    //     0x5eabb4: ldur            x0, [x1, #0x93]
    // 0x5eabb8: StoreField: r2->field_93 = r0
    //     0x5eabb8: stur            x0, [x2, #0x93]
    // 0x5eabbc: LoadField: r0 = r1->field_8f
    //     0x5eabbc: ldur            w0, [x1, #0x8f]
    // 0x5eabc0: DecompressPointer r0
    //     0x5eabc0: add             x0, x0, HEAP, lsl #32
    // 0x5eabc4: StoreField: r2->field_8f = r0
    //     0x5eabc4: stur            w0, [x2, #0x8f]
    //     0x5eabc8: ldurb           w16, [x2, #-1]
    //     0x5eabcc: ldurb           w17, [x0, #-1]
    //     0x5eabd0: and             x16, x17, x16, lsr #2
    //     0x5eabd4: tst             x16, HEAP, lsr #32
    //     0x5eabd8: b.eq            #0x5eabe0
    //     0x5eabdc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5eabe0: LoadField: r0 = r1->field_7f
    //     0x5eabe0: ldur            w0, [x1, #0x7f]
    // 0x5eabe4: DecompressPointer r0
    //     0x5eabe4: add             x0, x0, HEAP, lsl #32
    // 0x5eabe8: StoreField: r2->field_7f = r0
    //     0x5eabe8: stur            w0, [x2, #0x7f]
    //     0x5eabec: ldurb           w16, [x2, #-1]
    //     0x5eabf0: ldurb           w17, [x0, #-1]
    //     0x5eabf4: and             x16, x17, x16, lsr #2
    //     0x5eabf8: tst             x16, HEAP, lsr #32
    //     0x5eabfc: b.eq            #0x5eac04
    //     0x5eac00: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5eac04: LoadField: r0 = r1->field_83
    //     0x5eac04: ldur            w0, [x1, #0x83]
    // 0x5eac08: DecompressPointer r0
    //     0x5eac08: add             x0, x0, HEAP, lsl #32
    // 0x5eac0c: StoreField: r2->field_83 = r0
    //     0x5eac0c: stur            w0, [x2, #0x83]
    //     0x5eac10: ldurb           w16, [x2, #-1]
    //     0x5eac14: ldurb           w17, [x0, #-1]
    //     0x5eac18: and             x16, x17, x16, lsr #2
    //     0x5eac1c: tst             x16, HEAP, lsr #32
    //     0x5eac20: b.eq            #0x5eac28
    //     0x5eac24: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5eac28: LoadField: r0 = r1->field_87
    //     0x5eac28: ldur            w0, [x1, #0x87]
    // 0x5eac2c: DecompressPointer r0
    //     0x5eac2c: add             x0, x0, HEAP, lsl #32
    // 0x5eac30: StoreField: r2->field_87 = r0
    //     0x5eac30: stur            w0, [x2, #0x87]
    //     0x5eac34: ldurb           w16, [x2, #-1]
    //     0x5eac38: ldurb           w17, [x0, #-1]
    //     0x5eac3c: and             x16, x17, x16, lsr #2
    //     0x5eac40: tst             x16, HEAP, lsr #32
    //     0x5eac44: b.eq            #0x5eac4c
    //     0x5eac48: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5eac4c: LoadField: r0 = r1->field_8b
    //     0x5eac4c: ldur            w0, [x1, #0x8b]
    // 0x5eac50: DecompressPointer r0
    //     0x5eac50: add             x0, x0, HEAP, lsl #32
    // 0x5eac54: StoreField: r2->field_8b = r0
    //     0x5eac54: stur            w0, [x2, #0x8b]
    //     0x5eac58: ldurb           w16, [x2, #-1]
    //     0x5eac5c: ldurb           w17, [x0, #-1]
    //     0x5eac60: and             x16, x17, x16, lsr #2
    //     0x5eac64: tst             x16, HEAP, lsr #32
    //     0x5eac68: b.eq            #0x5eac70
    //     0x5eac6c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5eac70: LoadField: r0 = r1->field_1f
    //     0x5eac70: ldur            x0, [x1, #0x1f]
    // 0x5eac74: StoreField: r2->field_1f = r0
    //     0x5eac74: stur            x0, [x2, #0x1f]
    // 0x5eac78: LoadField: r0 = r1->field_2f
    //     0x5eac78: ldur            w0, [x1, #0x2f]
    // 0x5eac7c: DecompressPointer r0
    //     0x5eac7c: add             x0, x0, HEAP, lsl #32
    // 0x5eac80: StoreField: r2->field_2f = r0
    //     0x5eac80: stur            w0, [x2, #0x2f]
    //     0x5eac84: tbz             w0, #0, #0x5eaca0
    //     0x5eac88: ldurb           w16, [x2, #-1]
    //     0x5eac8c: ldurb           w17, [x0, #-1]
    //     0x5eac90: and             x16, x17, x16, lsr #2
    //     0x5eac94: tst             x16, HEAP, lsr #32
    //     0x5eac98: b.eq            #0x5eaca0
    //     0x5eac9c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5eaca0: LoadField: r0 = r1->field_37
    //     0x5eaca0: ldur            w0, [x1, #0x37]
    // 0x5eaca4: DecompressPointer r0
    //     0x5eaca4: add             x0, x0, HEAP, lsl #32
    // 0x5eaca8: StoreField: r2->field_37 = r0
    //     0x5eaca8: stur            w0, [x2, #0x37]
    //     0x5eacac: tbz             w0, #0, #0x5eacc8
    //     0x5eacb0: ldurb           w16, [x2, #-1]
    //     0x5eacb4: ldurb           w17, [x0, #-1]
    //     0x5eacb8: and             x16, x17, x16, lsr #2
    //     0x5eacbc: tst             x16, HEAP, lsr #32
    //     0x5eacc0: b.eq            #0x5eacc8
    //     0x5eacc4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5eacc8: LoadField: r0 = r1->field_33
    //     0x5eacc8: ldur            w0, [x1, #0x33]
    // 0x5eaccc: DecompressPointer r0
    //     0x5eaccc: add             x0, x0, HEAP, lsl #32
    // 0x5eacd0: StoreField: r2->field_33 = r0
    //     0x5eacd0: stur            w0, [x2, #0x33]
    //     0x5eacd4: tbz             w0, #0, #0x5eacf0
    //     0x5eacd8: ldurb           w16, [x2, #-1]
    //     0x5eacdc: ldurb           w17, [x0, #-1]
    //     0x5eace0: and             x16, x17, x16, lsr #2
    //     0x5eace4: tst             x16, HEAP, lsr #32
    //     0x5eace8: b.eq            #0x5eacf0
    //     0x5eacec: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5eacf0: LoadField: r0 = r1->field_3b
    //     0x5eacf0: ldur            w0, [x1, #0x3b]
    // 0x5eacf4: DecompressPointer r0
    //     0x5eacf4: add             x0, x0, HEAP, lsl #32
    // 0x5eacf8: StoreField: r2->field_3b = r0
    //     0x5eacf8: stur            w0, [x2, #0x3b]
    //     0x5eacfc: tbz             w0, #0, #0x5ead18
    //     0x5ead00: ldurb           w16, [x2, #-1]
    //     0x5ead04: ldurb           w17, [x0, #-1]
    //     0x5ead08: and             x16, x17, x16, lsr #2
    //     0x5ead0c: tst             x16, HEAP, lsr #32
    //     0x5ead10: b.eq            #0x5ead18
    //     0x5ead14: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5ead18: LoadField: r0 = r1->field_3f
    //     0x5ead18: ldur            w0, [x1, #0x3f]
    // 0x5ead1c: DecompressPointer r0
    //     0x5ead1c: add             x0, x0, HEAP, lsl #32
    // 0x5ead20: StoreField: r2->field_3f = r0
    //     0x5ead20: stur            w0, [x2, #0x3f]
    // 0x5ead24: LoadField: r0 = r1->field_43
    //     0x5ead24: ldur            w0, [x1, #0x43]
    // 0x5ead28: DecompressPointer r0
    //     0x5ead28: add             x0, x0, HEAP, lsl #32
    // 0x5ead2c: StoreField: r2->field_43 = r0
    //     0x5ead2c: stur            w0, [x2, #0x43]
    //     0x5ead30: tbz             w0, #0, #0x5ead4c
    //     0x5ead34: ldurb           w16, [x2, #-1]
    //     0x5ead38: ldurb           w17, [x0, #-1]
    //     0x5ead3c: and             x16, x17, x16, lsr #2
    //     0x5ead40: tst             x16, HEAP, lsr #32
    //     0x5ead44: b.eq            #0x5ead4c
    //     0x5ead48: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5ead4c: LoadField: r0 = r2->field_1b
    //     0x5ead4c: ldur            w0, [x2, #0x1b]
    // 0x5ead50: DecompressPointer r0
    //     0x5ead50: add             x0, x0, HEAP, lsl #32
    // 0x5ead54: LoadField: r3 = r1->field_1b
    //     0x5ead54: ldur            w3, [x1, #0x1b]
    // 0x5ead58: DecompressPointer r3
    //     0x5ead58: add             x3, x3, HEAP, lsl #32
    // 0x5ead5c: stp             x3, x0, [SP]
    // 0x5ead60: r0 = addAll()
    //     0x5ead60: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x5ead64: ldur            x0, [fp, #-8]
    // 0x5ead68: LoadField: r1 = r0->field_4b
    //     0x5ead68: ldur            w1, [x0, #0x4b]
    // 0x5ead6c: DecompressPointer r1
    //     0x5ead6c: add             x1, x1, HEAP, lsl #32
    // 0x5ead70: ldr             x2, [fp, #0x10]
    // 0x5ead74: LoadField: r3 = r2->field_4b
    //     0x5ead74: ldur            w3, [x2, #0x4b]
    // 0x5ead78: DecompressPointer r3
    //     0x5ead78: add             x3, x3, HEAP, lsl #32
    // 0x5ead7c: stp             x3, x1, [SP]
    // 0x5ead80: r0 = addAll()
    //     0x5ead80: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x5ead84: ldr             x1, [fp, #0x10]
    // 0x5ead88: LoadField: r2 = r1->field_b
    //     0x5ead88: ldur            w2, [x1, #0xb]
    // 0x5ead8c: DecompressPointer r2
    //     0x5ead8c: add             x2, x2, HEAP, lsl #32
    // 0x5ead90: ldur            x0, [fp, #-8]
    // 0x5ead94: StoreField: r0->field_b = r2
    //     0x5ead94: stur            w2, [x0, #0xb]
    // 0x5ead98: LeaveFrame
    //     0x5ead98: mov             SP, fp
    //     0x5ead9c: ldp             fp, lr, [SP], #0x10
    // 0x5eada0: ret
    //     0x5eada0: ret             
    // 0x5eada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eada4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eada8: b               #0x5eaa0c
  }
  _ SemanticsConfiguration(/* No info */) {
    // ** addr: 0x5eadcc, size: 0x1d4
    // 0x5eadcc: EnterFrame
    //     0x5eadcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eadd0: mov             fp, SP
    // 0x5eadd4: AllocStack(0x10)
    //     0x5eadd4: sub             SP, SP, #0x10
    // 0x5eadd8: r2 = false
    //     0x5eadd8: add             x2, NULL, #0x30  ; false
    // 0x5eaddc: r1 = ""
    //     0x5eaddc: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5eade0: r0 = 0
    //     0x5eade0: movz            x0, #0
    // 0x5eade4: d0 = 0.000000
    //     0x5eade4: eor             v0.16b, v0.16b, v0.16b
    // 0x5eade8: CheckStackOverflow
    //     0x5eade8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eadec: cmp             SP, x16
    //     0x5eadf0: b.ls            #0x5eaf98
    // 0x5eadf4: ldr             x3, [fp, #0x10]
    // 0x5eadf8: StoreField: r3->field_7 = r2
    //     0x5eadf8: stur            w2, [x3, #7]
    // 0x5eadfc: StoreField: r3->field_b = r2
    //     0x5eadfc: stur            w2, [x3, #0xb]
    // 0x5eae00: StoreField: r3->field_f = r2
    //     0x5eae00: stur            w2, [x3, #0xf]
    // 0x5eae04: StoreField: r3->field_13 = r2
    //     0x5eae04: stur            w2, [x3, #0x13]
    // 0x5eae08: ArrayStore: r3[0] = r2  ; List_4
    //     0x5eae08: stur            w2, [x3, #0x17]
    // 0x5eae0c: StoreField: r3->field_1f = r0
    //     0x5eae0c: stur            x0, [x3, #0x1f]
    // 0x5eae10: StoreField: r3->field_47 = r2
    //     0x5eae10: stur            w2, [x3, #0x47]
    // 0x5eae14: StoreField: r3->field_63 = r1
    //     0x5eae14: stur            w1, [x3, #0x63]
    // 0x5eae18: StoreField: r3->field_6b = d0
    //     0x5eae18: stur            d0, [x3, #0x6b]
    // 0x5eae1c: StoreField: r3->field_73 = d0
    //     0x5eae1c: stur            d0, [x3, #0x73]
    // 0x5eae20: StoreField: r3->field_93 = r0
    //     0x5eae20: stur            x0, [x3, #0x93]
    // 0x5eae24: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x5eae24: ldr             x16, [PP, #0x3c98]  ; [pp+0x3c98] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x5eae28: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5eae2c: stp             lr, x16, [SP]
    // 0x5eae30: r0 = Map._fromLiteral()
    //     0x5eae30: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5eae34: ldr             x1, [fp, #0x10]
    // 0x5eae38: StoreField: r1->field_1b = r0
    //     0x5eae38: stur            w0, [x1, #0x1b]
    //     0x5eae3c: ldurb           w16, [x1, #-1]
    //     0x5eae40: ldurb           w17, [x0, #-1]
    //     0x5eae44: and             x16, x17, x16, lsr #2
    //     0x5eae48: tst             x16, HEAP, lsr #32
    //     0x5eae4c: b.eq            #0x5eae54
    //     0x5eae50: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5eae54: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x5eae54: ldr             x16, [PP, #0x3ca0]  ; [pp+0x3ca0] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x5eae58: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5eae5c: stp             lr, x16, [SP]
    // 0x5eae60: r0 = Map._fromLiteral()
    //     0x5eae60: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5eae64: ldr             x1, [fp, #0x10]
    // 0x5eae68: StoreField: r1->field_4b = r0
    //     0x5eae68: stur            w0, [x1, #0x4b]
    //     0x5eae6c: ldurb           w16, [x1, #-1]
    //     0x5eae70: ldurb           w17, [x0, #-1]
    //     0x5eae74: and             x16, x17, x16, lsr #2
    //     0x5eae78: tst             x16, HEAP, lsr #32
    //     0x5eae7c: b.eq            #0x5eae84
    //     0x5eae80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5eae84: r0 = AttributedString()
    //     0x5eae84: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5eae88: r1 = ""
    //     0x5eae88: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5eae8c: StoreField: r0->field_7 = r1
    //     0x5eae8c: stur            w1, [x0, #7]
    // 0x5eae90: r2 = const []
    //     0x5eae90: ldr             x2, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x5eae94: StoreField: r0->field_b = r2
    //     0x5eae94: stur            w2, [x0, #0xb]
    // 0x5eae98: ldr             x3, [fp, #0x10]
    // 0x5eae9c: StoreField: r3->field_4f = r0
    //     0x5eae9c: stur            w0, [x3, #0x4f]
    //     0x5eaea0: ldurb           w16, [x3, #-1]
    //     0x5eaea4: ldurb           w17, [x0, #-1]
    //     0x5eaea8: and             x16, x17, x16, lsr #2
    //     0x5eaeac: tst             x16, HEAP, lsr #32
    //     0x5eaeb0: b.eq            #0x5eaeb8
    //     0x5eaeb4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5eaeb8: r0 = AttributedString()
    //     0x5eaeb8: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5eaebc: r1 = ""
    //     0x5eaebc: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5eaec0: StoreField: r0->field_7 = r1
    //     0x5eaec0: stur            w1, [x0, #7]
    // 0x5eaec4: r2 = const []
    //     0x5eaec4: ldr             x2, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x5eaec8: StoreField: r0->field_b = r2
    //     0x5eaec8: stur            w2, [x0, #0xb]
    // 0x5eaecc: ldr             x3, [fp, #0x10]
    // 0x5eaed0: StoreField: r3->field_53 = r0
    //     0x5eaed0: stur            w0, [x3, #0x53]
    //     0x5eaed4: ldurb           w16, [x3, #-1]
    //     0x5eaed8: ldurb           w17, [x0, #-1]
    //     0x5eaedc: and             x16, x17, x16, lsr #2
    //     0x5eaee0: tst             x16, HEAP, lsr #32
    //     0x5eaee4: b.eq            #0x5eaeec
    //     0x5eaee8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5eaeec: r0 = AttributedString()
    //     0x5eaeec: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5eaef0: r1 = ""
    //     0x5eaef0: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5eaef4: StoreField: r0->field_7 = r1
    //     0x5eaef4: stur            w1, [x0, #7]
    // 0x5eaef8: r2 = const []
    //     0x5eaef8: ldr             x2, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x5eaefc: StoreField: r0->field_b = r2
    //     0x5eaefc: stur            w2, [x0, #0xb]
    // 0x5eaf00: ldr             x3, [fp, #0x10]
    // 0x5eaf04: StoreField: r3->field_57 = r0
    //     0x5eaf04: stur            w0, [x3, #0x57]
    //     0x5eaf08: ldurb           w16, [x3, #-1]
    //     0x5eaf0c: ldurb           w17, [x0, #-1]
    //     0x5eaf10: and             x16, x17, x16, lsr #2
    //     0x5eaf14: tst             x16, HEAP, lsr #32
    //     0x5eaf18: b.eq            #0x5eaf20
    //     0x5eaf1c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5eaf20: r0 = AttributedString()
    //     0x5eaf20: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5eaf24: r1 = ""
    //     0x5eaf24: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5eaf28: StoreField: r0->field_7 = r1
    //     0x5eaf28: stur            w1, [x0, #7]
    // 0x5eaf2c: r2 = const []
    //     0x5eaf2c: ldr             x2, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x5eaf30: StoreField: r0->field_b = r2
    //     0x5eaf30: stur            w2, [x0, #0xb]
    // 0x5eaf34: ldr             x3, [fp, #0x10]
    // 0x5eaf38: StoreField: r3->field_5b = r0
    //     0x5eaf38: stur            w0, [x3, #0x5b]
    //     0x5eaf3c: ldurb           w16, [x3, #-1]
    //     0x5eaf40: ldurb           w17, [x0, #-1]
    //     0x5eaf44: and             x16, x17, x16, lsr #2
    //     0x5eaf48: tst             x16, HEAP, lsr #32
    //     0x5eaf4c: b.eq            #0x5eaf54
    //     0x5eaf50: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5eaf54: r0 = AttributedString()
    //     0x5eaf54: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5eaf58: r1 = ""
    //     0x5eaf58: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5eaf5c: StoreField: r0->field_7 = r1
    //     0x5eaf5c: stur            w1, [x0, #7]
    // 0x5eaf60: r1 = const []
    //     0x5eaf60: ldr             x1, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x5eaf64: StoreField: r0->field_b = r1
    //     0x5eaf64: stur            w1, [x0, #0xb]
    // 0x5eaf68: ldr             x1, [fp, #0x10]
    // 0x5eaf6c: StoreField: r1->field_5f = r0
    //     0x5eaf6c: stur            w0, [x1, #0x5f]
    //     0x5eaf70: ldurb           w16, [x1, #-1]
    //     0x5eaf74: ldurb           w17, [x0, #-1]
    //     0x5eaf78: and             x16, x17, x16, lsr #2
    //     0x5eaf7c: tst             x16, HEAP, lsr #32
    //     0x5eaf80: b.eq            #0x5eaf88
    //     0x5eaf84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5eaf88: r0 = Null
    //     0x5eaf88: mov             x0, NULL
    // 0x5eaf8c: LeaveFrame
    //     0x5eaf8c: mov             SP, fp
    //     0x5eaf90: ldp             fp, lr, [SP], #0x10
    // 0x5eaf94: ret
    //     0x5eaf94: ret             
    // 0x5eaf98: r0 = StackOverflowSharedWithFPURegs()
    //     0x5eaf98: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5eaf9c: b               #0x5eadf4
  }
  _ isCompatibleWith(/* No info */) {
    // ** addr: 0x5eb7c4, size: 0x120
    // 0x5eb7c4: ldr             x1, [SP]
    // 0x5eb7c8: cmp             w1, NULL
    // 0x5eb7cc: b.eq            #0x5eb7ec
    // 0x5eb7d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5eb7d0: ldur            w2, [x1, #0x17]
    // 0x5eb7d4: DecompressPointer r2
    //     0x5eb7d4: add             x2, x2, HEAP, lsl #32
    // 0x5eb7d8: tbnz            w2, #4, #0x5eb7ec
    // 0x5eb7dc: ldr             x2, [SP, #8]
    // 0x5eb7e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5eb7e0: ldur            w3, [x2, #0x17]
    // 0x5eb7e4: DecompressPointer r3
    //     0x5eb7e4: add             x3, x3, HEAP, lsl #32
    // 0x5eb7e8: tbz             w3, #4, #0x5eb7f4
    // 0x5eb7ec: r0 = true
    //     0x5eb7ec: add             x0, NULL, #0x20  ; true
    // 0x5eb7f0: ret
    //     0x5eb7f0: ret             
    // 0x5eb7f4: LoadField: r3 = r2->field_1f
    //     0x5eb7f4: ldur            x3, [x2, #0x1f]
    // 0x5eb7f8: LoadField: r4 = r1->field_1f
    //     0x5eb7f8: ldur            x4, [x1, #0x1f]
    // 0x5eb7fc: and             x5, x3, x4
    // 0x5eb800: cbz             x5, #0x5eb80c
    // 0x5eb804: r0 = false
    //     0x5eb804: add             x0, NULL, #0x30  ; false
    // 0x5eb808: ret
    //     0x5eb808: ret             
    // 0x5eb80c: LoadField: r3 = r2->field_93
    //     0x5eb80c: ldur            x3, [x2, #0x93]
    // 0x5eb810: LoadField: r4 = r1->field_93
    //     0x5eb810: ldur            x4, [x1, #0x93]
    // 0x5eb814: and             x5, x3, x4
    // 0x5eb818: cbz             x5, #0x5eb824
    // 0x5eb81c: r0 = false
    //     0x5eb81c: add             x0, NULL, #0x30  ; false
    // 0x5eb820: ret
    //     0x5eb820: ret             
    // 0x5eb824: LoadField: r3 = r2->field_3b
    //     0x5eb824: ldur            w3, [x2, #0x3b]
    // 0x5eb828: DecompressPointer r3
    //     0x5eb828: add             x3, x3, HEAP, lsl #32
    // 0x5eb82c: cmp             w3, NULL
    // 0x5eb830: b.eq            #0x5eb84c
    // 0x5eb834: LoadField: r3 = r1->field_3b
    //     0x5eb834: ldur            w3, [x1, #0x3b]
    // 0x5eb838: DecompressPointer r3
    //     0x5eb838: add             x3, x3, HEAP, lsl #32
    // 0x5eb83c: cmp             w3, NULL
    // 0x5eb840: b.eq            #0x5eb84c
    // 0x5eb844: r0 = false
    //     0x5eb844: add             x0, NULL, #0x30  ; false
    // 0x5eb848: ret
    //     0x5eb848: ret             
    // 0x5eb84c: LoadField: r3 = r2->field_3f
    //     0x5eb84c: ldur            w3, [x2, #0x3f]
    // 0x5eb850: DecompressPointer r3
    //     0x5eb850: add             x3, x3, HEAP, lsl #32
    // 0x5eb854: cmp             w3, NULL
    // 0x5eb858: b.eq            #0x5eb874
    // 0x5eb85c: LoadField: r3 = r1->field_3f
    //     0x5eb85c: ldur            w3, [x1, #0x3f]
    // 0x5eb860: DecompressPointer r3
    //     0x5eb860: add             x3, x3, HEAP, lsl #32
    // 0x5eb864: cmp             w3, NULL
    // 0x5eb868: b.eq            #0x5eb874
    // 0x5eb86c: r0 = false
    //     0x5eb86c: add             x0, NULL, #0x30  ; false
    // 0x5eb870: ret
    //     0x5eb870: ret             
    // 0x5eb874: LoadField: r3 = r2->field_43
    //     0x5eb874: ldur            w3, [x2, #0x43]
    // 0x5eb878: DecompressPointer r3
    //     0x5eb878: add             x3, x3, HEAP, lsl #32
    // 0x5eb87c: cmp             w3, NULL
    // 0x5eb880: b.eq            #0x5eb89c
    // 0x5eb884: LoadField: r3 = r1->field_43
    //     0x5eb884: ldur            w3, [x1, #0x43]
    // 0x5eb888: DecompressPointer r3
    //     0x5eb888: add             x3, x3, HEAP, lsl #32
    // 0x5eb88c: cmp             w3, NULL
    // 0x5eb890: b.eq            #0x5eb89c
    // 0x5eb894: r0 = false
    //     0x5eb894: add             x0, NULL, #0x30  ; false
    // 0x5eb898: ret
    //     0x5eb898: ret             
    // 0x5eb89c: LoadField: r3 = r2->field_53
    //     0x5eb89c: ldur            w3, [x2, #0x53]
    // 0x5eb8a0: DecompressPointer r3
    //     0x5eb8a0: add             x3, x3, HEAP, lsl #32
    // 0x5eb8a4: LoadField: r2 = r3->field_7
    //     0x5eb8a4: ldur            w2, [x3, #7]
    // 0x5eb8a8: DecompressPointer r2
    //     0x5eb8a8: add             x2, x2, HEAP, lsl #32
    // 0x5eb8ac: LoadField: r3 = r2->field_7
    //     0x5eb8ac: ldur            w3, [x2, #7]
    // 0x5eb8b0: DecompressPointer r3
    //     0x5eb8b0: add             x3, x3, HEAP, lsl #32
    // 0x5eb8b4: cbz             w3, #0x5eb8dc
    // 0x5eb8b8: LoadField: r2 = r1->field_53
    //     0x5eb8b8: ldur            w2, [x1, #0x53]
    // 0x5eb8bc: DecompressPointer r2
    //     0x5eb8bc: add             x2, x2, HEAP, lsl #32
    // 0x5eb8c0: LoadField: r1 = r2->field_7
    //     0x5eb8c0: ldur            w1, [x2, #7]
    // 0x5eb8c4: DecompressPointer r1
    //     0x5eb8c4: add             x1, x1, HEAP, lsl #32
    // 0x5eb8c8: LoadField: r2 = r1->field_7
    //     0x5eb8c8: ldur            w2, [x1, #7]
    // 0x5eb8cc: DecompressPointer r2
    //     0x5eb8cc: add             x2, x2, HEAP, lsl #32
    // 0x5eb8d0: cbz             w2, #0x5eb8dc
    // 0x5eb8d4: r0 = false
    //     0x5eb8d4: add             x0, NULL, #0x30  ; false
    // 0x5eb8d8: ret
    //     0x5eb8d8: ret             
    // 0x5eb8dc: r0 = true
    //     0x5eb8dc: add             x0, NULL, #0x20  ; true
    // 0x5eb8e0: ret
    //     0x5eb8e0: ret             
  }
  set _ onDecrease=(/* No info */) {
    // ** addr: 0x815870, size: 0x58
    // 0x815870: EnterFrame
    //     0x815870: stp             fp, lr, [SP, #-0x10]!
    //     0x815874: mov             fp, SP
    // 0x815878: AllocStack(0x18)
    //     0x815878: sub             SP, SP, #0x18
    // 0x81587c: CheckStackOverflow
    //     0x81587c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815880: cmp             SP, x16
    //     0x815884: b.ls            #0x8158bc
    // 0x815888: ldr             x0, [fp, #0x10]
    // 0x81588c: cmp             w0, NULL
    // 0x815890: b.eq            #0x8158c4
    // 0x815894: ldr             x16, [fp, #0x18]
    // 0x815898: r30 = Instance_SemanticsAction
    //     0x815898: add             lr, PP, #0x46, lsl #12  ; [pp+0x466b0] Obj!SemanticsAction@c3a541
    //     0x81589c: ldr             lr, [lr, #0x6b0]
    // 0x8158a0: stp             lr, x16, [SP, #8]
    // 0x8158a4: str             x0, [SP]
    // 0x8158a8: r0 = _addArgumentlessAction()
    //     0x8158a8: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x8158ac: r0 = Null
    //     0x8158ac: mov             x0, NULL
    // 0x8158b0: LeaveFrame
    //     0x8158b0: mov             SP, fp
    //     0x8158b4: ldp             fp, lr, [SP], #0x10
    // 0x8158b8: ret
    //     0x8158b8: ret             
    // 0x8158bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8158bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8158c0: b               #0x815888
    // 0x8158c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8158c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ decreasedValue=(/* No info */) {
    // ** addr: 0x8158c8, size: 0x54
    // 0x8158c8: EnterFrame
    //     0x8158c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8158cc: mov             fp, SP
    // 0x8158d0: r0 = AttributedString()
    //     0x8158d0: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x8158d4: ldr             x1, [fp, #0x10]
    // 0x8158d8: StoreField: r0->field_7 = r1
    //     0x8158d8: stur            w1, [x0, #7]
    // 0x8158dc: r1 = const []
    //     0x8158dc: ldr             x1, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x8158e0: StoreField: r0->field_b = r1
    //     0x8158e0: stur            w1, [x0, #0xb]
    // 0x8158e4: ldr             x1, [fp, #0x18]
    // 0x8158e8: StoreField: r1->field_5b = r0
    //     0x8158e8: stur            w0, [x1, #0x5b]
    //     0x8158ec: ldurb           w16, [x1, #-1]
    //     0x8158f0: ldurb           w17, [x0, #-1]
    //     0x8158f4: and             x16, x17, x16, lsr #2
    //     0x8158f8: tst             x16, HEAP, lsr #32
    //     0x8158fc: b.eq            #0x815904
    //     0x815900: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x815904: r2 = true
    //     0x815904: add             x2, NULL, #0x20  ; true
    // 0x815908: ArrayStore: r1[0] = r2  ; List_4
    //     0x815908: stur            w2, [x1, #0x17]
    // 0x81590c: r0 = Null
    //     0x81590c: mov             x0, NULL
    // 0x815910: LeaveFrame
    //     0x815910: mov             SP, fp
    //     0x815914: ldp             fp, lr, [SP], #0x10
    // 0x815918: ret
    //     0x815918: ret             
  }
  set _ onIncrease=(/* No info */) {
    // ** addr: 0x81591c, size: 0x58
    // 0x81591c: EnterFrame
    //     0x81591c: stp             fp, lr, [SP, #-0x10]!
    //     0x815920: mov             fp, SP
    // 0x815924: AllocStack(0x18)
    //     0x815924: sub             SP, SP, #0x18
    // 0x815928: CheckStackOverflow
    //     0x815928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81592c: cmp             SP, x16
    //     0x815930: b.ls            #0x815968
    // 0x815934: ldr             x0, [fp, #0x10]
    // 0x815938: cmp             w0, NULL
    // 0x81593c: b.eq            #0x815970
    // 0x815940: ldr             x16, [fp, #0x18]
    // 0x815944: r30 = Instance_SemanticsAction
    //     0x815944: add             lr, PP, #0x46, lsl #12  ; [pp+0x466b8] Obj!SemanticsAction@c3a561
    //     0x815948: ldr             lr, [lr, #0x6b8]
    // 0x81594c: stp             lr, x16, [SP, #8]
    // 0x815950: str             x0, [SP]
    // 0x815954: r0 = _addArgumentlessAction()
    //     0x815954: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x815958: r0 = Null
    //     0x815958: mov             x0, NULL
    // 0x81595c: LeaveFrame
    //     0x81595c: mov             SP, fp
    //     0x815960: ldp             fp, lr, [SP], #0x10
    // 0x815964: ret
    //     0x815964: ret             
    // 0x815968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815968: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81596c: b               #0x815934
    // 0x815970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815970: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ increasedValue=(/* No info */) {
    // ** addr: 0x815974, size: 0x54
    // 0x815974: EnterFrame
    //     0x815974: stp             fp, lr, [SP, #-0x10]!
    //     0x815978: mov             fp, SP
    // 0x81597c: r0 = AttributedString()
    //     0x81597c: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x815980: ldr             x1, [fp, #0x10]
    // 0x815984: StoreField: r0->field_7 = r1
    //     0x815984: stur            w1, [x0, #7]
    // 0x815988: r1 = const []
    //     0x815988: ldr             x1, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x81598c: StoreField: r0->field_b = r1
    //     0x81598c: stur            w1, [x0, #0xb]
    // 0x815990: ldr             x1, [fp, #0x18]
    // 0x815994: StoreField: r1->field_57 = r0
    //     0x815994: stur            w0, [x1, #0x57]
    //     0x815998: ldurb           w16, [x1, #-1]
    //     0x81599c: ldurb           w17, [x0, #-1]
    //     0x8159a0: and             x16, x17, x16, lsr #2
    //     0x8159a4: tst             x16, HEAP, lsr #32
    //     0x8159a8: b.eq            #0x8159b0
    //     0x8159ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8159b0: r2 = true
    //     0x8159b0: add             x2, NULL, #0x20  ; true
    // 0x8159b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8159b4: stur            w2, [x1, #0x17]
    // 0x8159b8: r0 = Null
    //     0x8159b8: mov             x0, NULL
    // 0x8159bc: LeaveFrame
    //     0x8159bc: mov             SP, fp
    //     0x8159c0: ldp             fp, lr, [SP], #0x10
    // 0x8159c4: ret
    //     0x8159c4: ret             
  }
  set _ value=(/* No info */) {
    // ** addr: 0x8159c8, size: 0x54
    // 0x8159c8: EnterFrame
    //     0x8159c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8159cc: mov             fp, SP
    // 0x8159d0: r0 = AttributedString()
    //     0x8159d0: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x8159d4: ldr             x1, [fp, #0x10]
    // 0x8159d8: StoreField: r0->field_7 = r1
    //     0x8159d8: stur            w1, [x0, #7]
    // 0x8159dc: r1 = const []
    //     0x8159dc: ldr             x1, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x8159e0: StoreField: r0->field_b = r1
    //     0x8159e0: stur            w1, [x0, #0xb]
    // 0x8159e4: ldr             x1, [fp, #0x18]
    // 0x8159e8: StoreField: r1->field_53 = r0
    //     0x8159e8: stur            w0, [x1, #0x53]
    //     0x8159ec: ldurb           w16, [x1, #-1]
    //     0x8159f0: ldurb           w17, [x0, #-1]
    //     0x8159f4: and             x16, x17, x16, lsr #2
    //     0x8159f8: tst             x16, HEAP, lsr #32
    //     0x8159fc: b.eq            #0x815a04
    //     0x815a00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x815a04: r2 = true
    //     0x815a04: add             x2, NULL, #0x20  ; true
    // 0x815a08: ArrayStore: r1[0] = r2  ; List_4
    //     0x815a08: stur            w2, [x1, #0x17]
    // 0x815a0c: r0 = Null
    //     0x815a0c: mov             x0, NULL
    // 0x815a10: LeaveFrame
    //     0x815a10: mov             SP, fp
    //     0x815a14: ldp             fp, lr, [SP], #0x10
    // 0x815a18: ret
    //     0x815a18: ret             
  }
  _ _addArgumentlessAction(/* No info */) {
    // ** addr: 0x815a1c, size: 0x68
    // 0x815a1c: EnterFrame
    //     0x815a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x815a20: mov             fp, SP
    // 0x815a24: AllocStack(0x18)
    //     0x815a24: sub             SP, SP, #0x18
    // 0x815a28: CheckStackOverflow
    //     0x815a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815a2c: cmp             SP, x16
    //     0x815a30: b.ls            #0x815a7c
    // 0x815a34: r1 = 1
    //     0x815a34: movz            x1, #0x1
    // 0x815a38: r0 = AllocateContext()
    //     0x815a38: bl              #0xc5def4  ; AllocateContextStub
    // 0x815a3c: mov             x1, x0
    // 0x815a40: ldr             x0, [fp, #0x10]
    // 0x815a44: StoreField: r1->field_f = r0
    //     0x815a44: stur            w0, [x1, #0xf]
    // 0x815a48: mov             x2, x1
    // 0x815a4c: r1 = Function '<anonymous closure>':.
    //     0x815a4c: add             x1, PP, #0x24, lsl #12  ; [pp+0x245a0] AnonymousClosure: static (0x61d79c), in [dart:async] Timer::_createTimer (0x61d7fc)
    //     0x815a50: ldr             x1, [x1, #0x5a0]
    // 0x815a54: r0 = AllocateClosure()
    //     0x815a54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x815a58: ldr             x16, [fp, #0x20]
    // 0x815a5c: ldr             lr, [fp, #0x18]
    // 0x815a60: stp             lr, x16, [SP, #8]
    // 0x815a64: str             x0, [SP]
    // 0x815a68: r0 = _addAction()
    //     0x815a68: bl              #0x815a84  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x815a6c: r0 = Null
    //     0x815a6c: mov             x0, NULL
    // 0x815a70: LeaveFrame
    //     0x815a70: mov             SP, fp
    //     0x815a74: ldp             fp, lr, [SP], #0x10
    // 0x815a78: ret
    //     0x815a78: ret             
    // 0x815a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815a7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815a80: b               #0x815a34
  }
  _ _addAction(/* No info */) {
    // ** addr: 0x815a84, size: 0x70
    // 0x815a84: EnterFrame
    //     0x815a84: stp             fp, lr, [SP, #-0x10]!
    //     0x815a88: mov             fp, SP
    // 0x815a8c: AllocStack(0x18)
    //     0x815a8c: sub             SP, SP, #0x18
    // 0x815a90: CheckStackOverflow
    //     0x815a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815a94: cmp             SP, x16
    //     0x815a98: b.ls            #0x815aec
    // 0x815a9c: ldr             x0, [fp, #0x20]
    // 0x815aa0: LoadField: r1 = r0->field_1b
    //     0x815aa0: ldur            w1, [x0, #0x1b]
    // 0x815aa4: DecompressPointer r1
    //     0x815aa4: add             x1, x1, HEAP, lsl #32
    // 0x815aa8: ldr             x16, [fp, #0x18]
    // 0x815aac: stp             x16, x1, [SP, #8]
    // 0x815ab0: ldr             x16, [fp, #0x10]
    // 0x815ab4: str             x16, [SP]
    // 0x815ab8: r0 = []=()
    //     0x815ab8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x815abc: ldr             x1, [fp, #0x20]
    // 0x815ac0: LoadField: r2 = r1->field_1f
    //     0x815ac0: ldur            x2, [x1, #0x1f]
    // 0x815ac4: ldr             x3, [fp, #0x18]
    // 0x815ac8: LoadField: r4 = r3->field_7
    //     0x815ac8: ldur            x4, [x3, #7]
    // 0x815acc: orr             x3, x2, x4
    // 0x815ad0: StoreField: r1->field_1f = r3
    //     0x815ad0: stur            x3, [x1, #0x1f]
    // 0x815ad4: r2 = true
    //     0x815ad4: add             x2, NULL, #0x20  ; true
    // 0x815ad8: ArrayStore: r1[0] = r2  ; List_4
    //     0x815ad8: stur            w2, [x1, #0x17]
    // 0x815adc: r0 = Null
    //     0x815adc: mov             x0, NULL
    // 0x815ae0: LeaveFrame
    //     0x815ae0: mov             SP, fp
    //     0x815ae4: ldp             fp, lr, [SP], #0x10
    // 0x815ae8: ret
    //     0x815ae8: ret             
    // 0x815aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815aec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815af0: b               #0x815a9c
  }
  set _ scrollIndex=(/* No info */) {
    // ** addr: 0x816998, size: 0x90
    // 0x816998: ldr             x1, [SP, #8]
    // 0x81699c: LoadField: r2 = r1->field_37
    //     0x81699c: ldur            w2, [x1, #0x37]
    // 0x8169a0: DecompressPointer r2
    //     0x8169a0: add             x2, x2, HEAP, lsl #32
    // 0x8169a4: ldr             x0, [SP]
    // 0x8169a8: cmp             w0, w2
    // 0x8169ac: b.eq            #0x8169e8
    // 0x8169b0: and             w16, w0, w2
    // 0x8169b4: branchIfSmi(r16, 0x8169f0)
    //     0x8169b4: tbz             w16, #0, #0x8169f0
    // 0x8169b8: r16 = LoadClassIdInstr(r0)
    //     0x8169b8: ldur            x16, [x0, #-1]
    //     0x8169bc: ubfx            x16, x16, #0xc, #0x14
    // 0x8169c0: cmp             x16, #0x3c
    // 0x8169c4: b.ne            #0x8169f0
    // 0x8169c8: r16 = LoadClassIdInstr(r2)
    //     0x8169c8: ldur            x16, [x2, #-1]
    //     0x8169cc: ubfx            x16, x16, #0xc, #0x14
    // 0x8169d0: cmp             x16, #0x3c
    // 0x8169d4: b.ne            #0x8169f0
    // 0x8169d8: LoadField: r16 = r0->field_7
    //     0x8169d8: ldur            x16, [x0, #7]
    // 0x8169dc: LoadField: r17 = r2->field_7
    //     0x8169dc: ldur            x17, [x2, #7]
    // 0x8169e0: cmp             x16, x17
    // 0x8169e4: b.ne            #0x8169f0
    // 0x8169e8: r0 = Null
    //     0x8169e8: mov             x0, NULL
    // 0x8169ec: ret
    //     0x8169ec: ret             
    // 0x8169f0: r2 = true
    //     0x8169f0: add             x2, NULL, #0x20  ; true
    // 0x8169f4: StoreField: r1->field_37 = r0
    //     0x8169f4: stur            w0, [x1, #0x37]
    //     0x8169f8: tbz             w0, #0, #0x816a1c
    //     0x8169fc: ldurb           w16, [x1, #-1]
    //     0x816a00: ldurb           w17, [x0, #-1]
    //     0x816a04: and             x16, x17, x16, lsr #2
    //     0x816a08: tst             x16, HEAP, lsr #32
    //     0x816a0c: b.eq            #0x816a1c
    //     0x816a10: str             lr, [SP, #-8]!
    //     0x816a14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x816a18: ldr             lr, [SP], #8
    // 0x816a1c: ArrayStore: r1[0] = r2  ; List_4
    //     0x816a1c: stur            w2, [x1, #0x17]
    // 0x816a20: r0 = Null
    //     0x816a20: mov             x0, NULL
    // 0x816a24: ret
    //     0x816a24: ret             
  }
  set _ isHidden=(/* No info */) {
    // ** addr: 0x818060, size: 0x48
    // 0x818060: EnterFrame
    //     0x818060: stp             fp, lr, [SP, #-0x10]!
    //     0x818064: mov             fp, SP
    // 0x818068: AllocStack(0x18)
    //     0x818068: sub             SP, SP, #0x18
    // 0x81806c: CheckStackOverflow
    //     0x81806c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818070: cmp             SP, x16
    //     0x818074: b.ls            #0x8180a0
    // 0x818078: ldr             x16, [fp, #0x18]
    // 0x81807c: r30 = Instance_SemanticsFlag
    //     0x81807c: ldr             lr, [PP, #0x7790]  ; [pp+0x7790] Obj!SemanticsFlag@c3a0a1
    // 0x818080: stp             lr, x16, [SP, #8]
    // 0x818084: ldr             x16, [fp, #0x10]
    // 0x818088: str             x16, [SP]
    // 0x81808c: r0 = _setFlag()
    //     0x81808c: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x818090: r0 = Null
    //     0x818090: mov             x0, NULL
    // 0x818094: LeaveFrame
    //     0x818094: mov             SP, fp
    //     0x818098: ldp             fp, lr, [SP], #0x10
    // 0x81809c: ret
    //     0x81809c: ret             
    // 0x8180a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8180a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8180a4: b               #0x818078
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x8180a8, size: 0x54
    // 0x8180a8: EnterFrame
    //     0x8180a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8180ac: mov             fp, SP
    // 0x8180b0: AllocStack(0x18)
    //     0x8180b0: sub             SP, SP, #0x18
    // 0x8180b4: CheckStackOverflow
    //     0x8180b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8180b8: cmp             SP, x16
    //     0x8180bc: b.ls            #0x8180f0
    // 0x8180c0: ldr             x0, [fp, #0x10]
    // 0x8180c4: cmp             w0, NULL
    // 0x8180c8: b.eq            #0x8180f8
    // 0x8180cc: ldr             x16, [fp, #0x18]
    // 0x8180d0: r30 = Instance_SemanticsAction
    //     0x8180d0: ldr             lr, [PP, #0x3f08]  ; [pp+0x3f08] Obj!SemanticsAction@c3a621
    // 0x8180d4: stp             lr, x16, [SP, #8]
    // 0x8180d8: str             x0, [SP]
    // 0x8180dc: r0 = _addArgumentlessAction()
    //     0x8180dc: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x8180e0: r0 = Null
    //     0x8180e0: mov             x0, NULL
    // 0x8180e4: LeaveFrame
    //     0x8180e4: mov             SP, fp
    //     0x8180e8: ldp             fp, lr, [SP], #0x10
    // 0x8180ec: ret
    //     0x8180ec: ret             
    // 0x8180f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8180f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8180f4: b               #0x8180c0
    // 0x8180f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8180f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setFlag(/* No info */) {
    // ** addr: 0x818108, size: 0x50
    // 0x818108: ldr             x1, [SP]
    // 0x81810c: tbnz            w1, #4, #0x81812c
    // 0x818110: ldr             x2, [SP, #0x10]
    // 0x818114: ldr             x1, [SP, #8]
    // 0x818118: LoadField: r3 = r2->field_93
    //     0x818118: ldur            x3, [x2, #0x93]
    // 0x81811c: LoadField: r4 = r1->field_7
    //     0x81811c: ldur            x4, [x1, #7]
    // 0x818120: orr             x5, x3, x4
    // 0x818124: StoreField: r2->field_93 = r5
    //     0x818124: stur            x5, [x2, #0x93]
    // 0x818128: b               #0x818148
    // 0x81812c: ldr             x2, [SP, #0x10]
    // 0x818130: ldr             x1, [SP, #8]
    // 0x818134: LoadField: r3 = r2->field_93
    //     0x818134: ldur            x3, [x2, #0x93]
    // 0x818138: LoadField: r4 = r1->field_7
    //     0x818138: ldur            x4, [x1, #7]
    // 0x81813c: mvn             x1, x4
    // 0x818140: and             x4, x3, x1
    // 0x818144: StoreField: r2->field_93 = r4
    //     0x818144: stur            x4, [x2, #0x93]
    // 0x818148: r1 = true
    //     0x818148: add             x1, NULL, #0x20  ; true
    // 0x81814c: ArrayStore: r2[0] = r1  ; List_4
    //     0x81814c: stur            w1, [x2, #0x17]
    // 0x818150: r0 = Null
    //     0x818150: mov             x0, NULL
    // 0x818154: ret
    //     0x818154: ret             
  }
  set _ isSlider=(/* No info */) {
    // ** addr: 0x81d4a4, size: 0x4c
    // 0x81d4a4: EnterFrame
    //     0x81d4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x81d4a8: mov             fp, SP
    // 0x81d4ac: AllocStack(0x18)
    //     0x81d4ac: sub             SP, SP, #0x18
    // 0x81d4b0: CheckStackOverflow
    //     0x81d4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d4b4: cmp             SP, x16
    //     0x81d4b8: b.ls            #0x81d4e8
    // 0x81d4bc: ldr             x16, [fp, #0x18]
    // 0x81d4c0: r30 = Instance_SemanticsFlag
    //     0x81d4c0: add             lr, PP, #0x24, lsl #12  ; [pp+0x24658] Obj!SemanticsFlag@c3a0e1
    //     0x81d4c4: ldr             lr, [lr, #0x658]
    // 0x81d4c8: stp             lr, x16, [SP, #8]
    // 0x81d4cc: r16 = true
    //     0x81d4cc: add             x16, NULL, #0x20  ; true
    // 0x81d4d0: str             x16, [SP]
    // 0x81d4d4: r0 = _setFlag()
    //     0x81d4d4: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81d4d8: r0 = Null
    //     0x81d4d8: mov             x0, NULL
    // 0x81d4dc: LeaveFrame
    //     0x81d4dc: mov             SP, fp
    //     0x81d4e0: ldp             fp, lr, [SP], #0x10
    // 0x81d4e4: ret
    //     0x81d4e4: ret             
    // 0x81d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d4e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d4ec: b               #0x81d4bc
  }
  set _ isToggled=(/* No info */) {
    // ** addr: 0x81d7f0, size: 0x68
    // 0x81d7f0: EnterFrame
    //     0x81d7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x81d7f4: mov             fp, SP
    // 0x81d7f8: AllocStack(0x18)
    //     0x81d7f8: sub             SP, SP, #0x18
    // 0x81d7fc: CheckStackOverflow
    //     0x81d7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d800: cmp             SP, x16
    //     0x81d804: b.ls            #0x81d850
    // 0x81d808: ldr             x16, [fp, #0x18]
    // 0x81d80c: r30 = Instance_SemanticsFlag
    //     0x81d80c: add             lr, PP, #0x31, lsl #12  ; [pp+0x31c28] Obj!SemanticsFlag@c3a121
    //     0x81d810: ldr             lr, [lr, #0xc28]
    // 0x81d814: stp             lr, x16, [SP, #8]
    // 0x81d818: r16 = true
    //     0x81d818: add             x16, NULL, #0x20  ; true
    // 0x81d81c: str             x16, [SP]
    // 0x81d820: r0 = _setFlag()
    //     0x81d820: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81d824: ldr             x16, [fp, #0x18]
    // 0x81d828: r30 = Instance_SemanticsFlag
    //     0x81d828: add             lr, PP, #0x31, lsl #12  ; [pp+0x31c30] Obj!SemanticsFlag@c3a101
    //     0x81d82c: ldr             lr, [lr, #0xc30]
    // 0x81d830: stp             lr, x16, [SP, #8]
    // 0x81d834: ldr             x16, [fp, #0x10]
    // 0x81d838: str             x16, [SP]
    // 0x81d83c: r0 = _setFlag()
    //     0x81d83c: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81d840: r0 = Null
    //     0x81d840: mov             x0, NULL
    // 0x81d844: LeaveFrame
    //     0x81d844: mov             SP, fp
    //     0x81d848: ldp             fp, lr, [SP], #0x10
    // 0x81d84c: ret
    //     0x81d84c: ret             
    // 0x81d850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d850: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d854: b               #0x81d808
  }
  set _ isEnabled=(/* No info */) {
    // ** addr: 0x81d858, size: 0x74
    // 0x81d858: EnterFrame
    //     0x81d858: stp             fp, lr, [SP, #-0x10]!
    //     0x81d85c: mov             fp, SP
    // 0x81d860: AllocStack(0x18)
    //     0x81d860: sub             SP, SP, #0x18
    // 0x81d864: CheckStackOverflow
    //     0x81d864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d868: cmp             SP, x16
    //     0x81d86c: b.ls            #0x81d8c0
    // 0x81d870: ldr             x16, [fp, #0x18]
    // 0x81d874: r30 = Instance_SemanticsFlag
    //     0x81d874: add             lr, PP, #0x24, lsl #12  ; [pp+0x24680] Obj!SemanticsFlag@c3a161
    //     0x81d878: ldr             lr, [lr, #0x680]
    // 0x81d87c: stp             lr, x16, [SP, #8]
    // 0x81d880: r16 = true
    //     0x81d880: add             x16, NULL, #0x20  ; true
    // 0x81d884: str             x16, [SP]
    // 0x81d888: r0 = _setFlag()
    //     0x81d888: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81d88c: ldr             x0, [fp, #0x10]
    // 0x81d890: cmp             w0, NULL
    // 0x81d894: b.eq            #0x81d8c8
    // 0x81d898: ldr             x16, [fp, #0x18]
    // 0x81d89c: r30 = Instance_SemanticsFlag
    //     0x81d89c: add             lr, PP, #0x24, lsl #12  ; [pp+0x24688] Obj!SemanticsFlag@c3a141
    //     0x81d8a0: ldr             lr, [lr, #0x688]
    // 0x81d8a4: stp             lr, x16, [SP, #8]
    // 0x81d8a8: str             x0, [SP]
    // 0x81d8ac: r0 = _setFlag()
    //     0x81d8ac: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81d8b0: r0 = Null
    //     0x81d8b0: mov             x0, NULL
    // 0x81d8b4: LeaveFrame
    //     0x81d8b4: mov             SP, fp
    //     0x81d8b8: ldp             fp, lr, [SP], #0x10
    // 0x81d8bc: ret
    //     0x81d8bc: ret             
    // 0x81d8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d8c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d8c4: b               #0x81d870
    // 0x81d8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d8c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollDown=(/* No info */) {
    // ** addr: 0x81dbe4, size: 0x58
    // 0x81dbe4: EnterFrame
    //     0x81dbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x81dbe8: mov             fp, SP
    // 0x81dbec: AllocStack(0x18)
    //     0x81dbec: sub             SP, SP, #0x18
    // 0x81dbf0: CheckStackOverflow
    //     0x81dbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dbf4: cmp             SP, x16
    //     0x81dbf8: b.ls            #0x81dc30
    // 0x81dbfc: ldr             x0, [fp, #0x10]
    // 0x81dc00: cmp             w0, NULL
    // 0x81dc04: b.eq            #0x81dc38
    // 0x81dc08: ldr             x16, [fp, #0x18]
    // 0x81dc0c: r30 = Instance_SemanticsAction
    //     0x81dc0c: add             lr, PP, #0x24, lsl #12  ; [pp+0x24590] Obj!SemanticsAction@c3a581
    //     0x81dc10: ldr             lr, [lr, #0x590]
    // 0x81dc14: stp             lr, x16, [SP, #8]
    // 0x81dc18: str             x0, [SP]
    // 0x81dc1c: r0 = _addArgumentlessAction()
    //     0x81dc1c: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x81dc20: r0 = Null
    //     0x81dc20: mov             x0, NULL
    // 0x81dc24: LeaveFrame
    //     0x81dc24: mov             SP, fp
    //     0x81dc28: ldp             fp, lr, [SP], #0x10
    // 0x81dc2c: ret
    //     0x81dc2c: ret             
    // 0x81dc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dc30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dc34: b               #0x81dbfc
    // 0x81dc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81dc38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollUp=(/* No info */) {
    // ** addr: 0x81dc3c, size: 0x58
    // 0x81dc3c: EnterFrame
    //     0x81dc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x81dc40: mov             fp, SP
    // 0x81dc44: AllocStack(0x18)
    //     0x81dc44: sub             SP, SP, #0x18
    // 0x81dc48: CheckStackOverflow
    //     0x81dc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dc4c: cmp             SP, x16
    //     0x81dc50: b.ls            #0x81dc88
    // 0x81dc54: ldr             x0, [fp, #0x10]
    // 0x81dc58: cmp             w0, NULL
    // 0x81dc5c: b.eq            #0x81dc90
    // 0x81dc60: ldr             x16, [fp, #0x18]
    // 0x81dc64: r30 = Instance_SemanticsAction
    //     0x81dc64: add             lr, PP, #0x24, lsl #12  ; [pp+0x24580] Obj!SemanticsAction@c3a5a1
    //     0x81dc68: ldr             lr, [lr, #0x580]
    // 0x81dc6c: stp             lr, x16, [SP, #8]
    // 0x81dc70: str             x0, [SP]
    // 0x81dc74: r0 = _addArgumentlessAction()
    //     0x81dc74: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x81dc78: r0 = Null
    //     0x81dc78: mov             x0, NULL
    // 0x81dc7c: LeaveFrame
    //     0x81dc7c: mov             SP, fp
    //     0x81dc80: ldp             fp, lr, [SP], #0x10
    // 0x81dc84: ret
    //     0x81dc84: ret             
    // 0x81dc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dc88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dc8c: b               #0x81dc54
    // 0x81dc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81dc90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollLeft=(/* No info */) {
    // ** addr: 0x81dc94, size: 0x58
    // 0x81dc94: EnterFrame
    //     0x81dc94: stp             fp, lr, [SP, #-0x10]!
    //     0x81dc98: mov             fp, SP
    // 0x81dc9c: AllocStack(0x18)
    //     0x81dc9c: sub             SP, SP, #0x18
    // 0x81dca0: CheckStackOverflow
    //     0x81dca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dca4: cmp             SP, x16
    //     0x81dca8: b.ls            #0x81dce0
    // 0x81dcac: ldr             x0, [fp, #0x10]
    // 0x81dcb0: cmp             w0, NULL
    // 0x81dcb4: b.eq            #0x81dce8
    // 0x81dcb8: ldr             x16, [fp, #0x18]
    // 0x81dcbc: r30 = Instance_SemanticsAction
    //     0x81dcbc: add             lr, PP, #0x24, lsl #12  ; [pp+0x24570] Obj!SemanticsAction@c3a5e1
    //     0x81dcc0: ldr             lr, [lr, #0x570]
    // 0x81dcc4: stp             lr, x16, [SP, #8]
    // 0x81dcc8: str             x0, [SP]
    // 0x81dccc: r0 = _addArgumentlessAction()
    //     0x81dccc: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x81dcd0: r0 = Null
    //     0x81dcd0: mov             x0, NULL
    // 0x81dcd4: LeaveFrame
    //     0x81dcd4: mov             SP, fp
    //     0x81dcd8: ldp             fp, lr, [SP], #0x10
    // 0x81dcdc: ret
    //     0x81dcdc: ret             
    // 0x81dce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dce0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dce4: b               #0x81dcac
    // 0x81dce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81dce8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollRight=(/* No info */) {
    // ** addr: 0x81dcec, size: 0x58
    // 0x81dcec: EnterFrame
    //     0x81dcec: stp             fp, lr, [SP, #-0x10]!
    //     0x81dcf0: mov             fp, SP
    // 0x81dcf4: AllocStack(0x18)
    //     0x81dcf4: sub             SP, SP, #0x18
    // 0x81dcf8: CheckStackOverflow
    //     0x81dcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dcfc: cmp             SP, x16
    //     0x81dd00: b.ls            #0x81dd38
    // 0x81dd04: ldr             x0, [fp, #0x10]
    // 0x81dd08: cmp             w0, NULL
    // 0x81dd0c: b.eq            #0x81dd40
    // 0x81dd10: ldr             x16, [fp, #0x18]
    // 0x81dd14: r30 = Instance_SemanticsAction
    //     0x81dd14: add             lr, PP, #0x24, lsl #12  ; [pp+0x24560] Obj!SemanticsAction@c3a5c1
    //     0x81dd18: ldr             lr, [lr, #0x560]
    // 0x81dd1c: stp             lr, x16, [SP, #8]
    // 0x81dd20: str             x0, [SP]
    // 0x81dd24: r0 = _addArgumentlessAction()
    //     0x81dd24: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x81dd28: r0 = Null
    //     0x81dd28: mov             x0, NULL
    // 0x81dd2c: LeaveFrame
    //     0x81dd2c: mov             SP, fp
    //     0x81dd30: ldp             fp, lr, [SP], #0x10
    // 0x81dd34: ret
    //     0x81dd34: ret             
    // 0x81dd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dd38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dd3c: b               #0x81dd04
    // 0x81dd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81dd40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x81dd44, size: 0x58
    // 0x81dd44: EnterFrame
    //     0x81dd44: stp             fp, lr, [SP, #-0x10]!
    //     0x81dd48: mov             fp, SP
    // 0x81dd4c: AllocStack(0x18)
    //     0x81dd4c: sub             SP, SP, #0x18
    // 0x81dd50: CheckStackOverflow
    //     0x81dd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dd54: cmp             SP, x16
    //     0x81dd58: b.ls            #0x81dd90
    // 0x81dd5c: ldr             x0, [fp, #0x10]
    // 0x81dd60: cmp             w0, NULL
    // 0x81dd64: b.eq            #0x81dd98
    // 0x81dd68: ldr             x16, [fp, #0x18]
    // 0x81dd6c: r30 = Instance_SemanticsAction
    //     0x81dd6c: add             lr, PP, #0x24, lsl #12  ; [pp+0x24558] Obj!SemanticsAction@c3a601
    //     0x81dd70: ldr             lr, [lr, #0x558]
    // 0x81dd74: stp             lr, x16, [SP, #8]
    // 0x81dd78: str             x0, [SP]
    // 0x81dd7c: r0 = _addArgumentlessAction()
    //     0x81dd7c: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x81dd80: r0 = Null
    //     0x81dd80: mov             x0, NULL
    // 0x81dd84: LeaveFrame
    //     0x81dd84: mov             SP, fp
    //     0x81dd88: ldp             fp, lr, [SP], #0x10
    // 0x81dd8c: ret
    //     0x81dd8c: ret             
    // 0x81dd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dd90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dd94: b               #0x81dd5c
    // 0x81dd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81dd98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onDidGainAccessibilityFocus=(/* No info */) {
    // ** addr: 0x81ea34, size: 0x58
    // 0x81ea34: EnterFrame
    //     0x81ea34: stp             fp, lr, [SP, #-0x10]!
    //     0x81ea38: mov             fp, SP
    // 0x81ea3c: AllocStack(0x18)
    //     0x81ea3c: sub             SP, SP, #0x18
    // 0x81ea40: CheckStackOverflow
    //     0x81ea40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ea44: cmp             SP, x16
    //     0x81ea48: b.ls            #0x81ea80
    // 0x81ea4c: ldr             x0, [fp, #0x10]
    // 0x81ea50: cmp             w0, NULL
    // 0x81ea54: b.eq            #0x81ea88
    // 0x81ea58: ldr             x16, [fp, #0x18]
    // 0x81ea5c: r30 = Instance_SemanticsAction
    //     0x81ea5c: add             lr, PP, #0x24, lsl #12  ; [pp+0x245f8] Obj!SemanticsAction@c3a441
    //     0x81ea60: ldr             lr, [lr, #0x5f8]
    // 0x81ea64: stp             lr, x16, [SP, #8]
    // 0x81ea68: str             x0, [SP]
    // 0x81ea6c: r0 = _addArgumentlessAction()
    //     0x81ea6c: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x81ea70: r0 = Null
    //     0x81ea70: mov             x0, NULL
    // 0x81ea74: LeaveFrame
    //     0x81ea74: mov             SP, fp
    //     0x81ea78: ldp             fp, lr, [SP], #0x10
    // 0x81ea7c: ret
    //     0x81ea7c: ret             
    // 0x81ea80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ea80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ea84: b               #0x81ea4c
    // 0x81ea88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ea88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onPaste=(/* No info */) {
    // ** addr: 0x81ea8c, size: 0x58
    // 0x81ea8c: EnterFrame
    //     0x81ea8c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ea90: mov             fp, SP
    // 0x81ea94: AllocStack(0x18)
    //     0x81ea94: sub             SP, SP, #0x18
    // 0x81ea98: CheckStackOverflow
    //     0x81ea98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ea9c: cmp             SP, x16
    //     0x81eaa0: b.ls            #0x81ead8
    // 0x81eaa4: ldr             x0, [fp, #0x10]
    // 0x81eaa8: cmp             w0, NULL
    // 0x81eaac: b.eq            #0x81eae0
    // 0x81eab0: ldr             x16, [fp, #0x18]
    // 0x81eab4: r30 = Instance_SemanticsAction
    //     0x81eab4: add             lr, PP, #0x24, lsl #12  ; [pp+0x24600] Obj!SemanticsAction@c3a461
    //     0x81eab8: ldr             lr, [lr, #0x600]
    // 0x81eabc: stp             lr, x16, [SP, #8]
    // 0x81eac0: str             x0, [SP]
    // 0x81eac4: r0 = _addArgumentlessAction()
    //     0x81eac4: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x81eac8: r0 = Null
    //     0x81eac8: mov             x0, NULL
    // 0x81eacc: LeaveFrame
    //     0x81eacc: mov             SP, fp
    //     0x81ead0: ldp             fp, lr, [SP], #0x10
    // 0x81ead4: ret
    //     0x81ead4: ret             
    // 0x81ead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ead8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eadc: b               #0x81eaa4
    // 0x81eae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81eae0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onCut=(/* No info */) {
    // ** addr: 0x81eae4, size: 0x58
    // 0x81eae4: EnterFrame
    //     0x81eae4: stp             fp, lr, [SP, #-0x10]!
    //     0x81eae8: mov             fp, SP
    // 0x81eaec: AllocStack(0x18)
    //     0x81eaec: sub             SP, SP, #0x18
    // 0x81eaf0: CheckStackOverflow
    //     0x81eaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81eaf4: cmp             SP, x16
    //     0x81eaf8: b.ls            #0x81eb30
    // 0x81eafc: ldr             x0, [fp, #0x10]
    // 0x81eb00: cmp             w0, NULL
    // 0x81eb04: b.eq            #0x81eb38
    // 0x81eb08: ldr             x16, [fp, #0x18]
    // 0x81eb0c: r30 = Instance_SemanticsAction
    //     0x81eb0c: add             lr, PP, #0x24, lsl #12  ; [pp+0x24608] Obj!SemanticsAction@c3a481
    //     0x81eb10: ldr             lr, [lr, #0x608]
    // 0x81eb14: stp             lr, x16, [SP, #8]
    // 0x81eb18: str             x0, [SP]
    // 0x81eb1c: r0 = _addArgumentlessAction()
    //     0x81eb1c: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x81eb20: r0 = Null
    //     0x81eb20: mov             x0, NULL
    // 0x81eb24: LeaveFrame
    //     0x81eb24: mov             SP, fp
    //     0x81eb28: ldp             fp, lr, [SP], #0x10
    // 0x81eb2c: ret
    //     0x81eb2c: ret             
    // 0x81eb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eb30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eb34: b               #0x81eafc
    // 0x81eb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81eb38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onCopy=(/* No info */) {
    // ** addr: 0x81eb3c, size: 0x58
    // 0x81eb3c: EnterFrame
    //     0x81eb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x81eb40: mov             fp, SP
    // 0x81eb44: AllocStack(0x18)
    //     0x81eb44: sub             SP, SP, #0x18
    // 0x81eb48: CheckStackOverflow
    //     0x81eb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81eb4c: cmp             SP, x16
    //     0x81eb50: b.ls            #0x81eb88
    // 0x81eb54: ldr             x0, [fp, #0x10]
    // 0x81eb58: cmp             w0, NULL
    // 0x81eb5c: b.eq            #0x81eb90
    // 0x81eb60: ldr             x16, [fp, #0x18]
    // 0x81eb64: r30 = Instance_SemanticsAction
    //     0x81eb64: add             lr, PP, #0x24, lsl #12  ; [pp+0x24610] Obj!SemanticsAction@c3a4a1
    //     0x81eb68: ldr             lr, [lr, #0x610]
    // 0x81eb6c: stp             lr, x16, [SP, #8]
    // 0x81eb70: str             x0, [SP]
    // 0x81eb74: r0 = _addArgumentlessAction()
    //     0x81eb74: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x81eb78: r0 = Null
    //     0x81eb78: mov             x0, NULL
    // 0x81eb7c: LeaveFrame
    //     0x81eb7c: mov             SP, fp
    //     0x81eb80: ldp             fp, lr, [SP], #0x10
    // 0x81eb84: ret
    //     0x81eb84: ret             
    // 0x81eb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eb88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eb8c: b               #0x81eb54
    // 0x81eb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81eb90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onDismiss=(/* No info */) {
    // ** addr: 0x81eb94, size: 0x58
    // 0x81eb94: EnterFrame
    //     0x81eb94: stp             fp, lr, [SP, #-0x10]!
    //     0x81eb98: mov             fp, SP
    // 0x81eb9c: AllocStack(0x18)
    //     0x81eb9c: sub             SP, SP, #0x18
    // 0x81eba0: CheckStackOverflow
    //     0x81eba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81eba4: cmp             SP, x16
    //     0x81eba8: b.ls            #0x81ebe0
    // 0x81ebac: ldr             x0, [fp, #0x10]
    // 0x81ebb0: cmp             w0, NULL
    // 0x81ebb4: b.eq            #0x81ebe8
    // 0x81ebb8: ldr             x16, [fp, #0x18]
    // 0x81ebbc: r30 = Instance_SemanticsAction
    //     0x81ebbc: add             lr, PP, #0x24, lsl #12  ; [pp+0x24618] Obj!SemanticsAction@c3a3e1
    //     0x81ebc0: ldr             lr, [lr, #0x618]
    // 0x81ebc4: stp             lr, x16, [SP, #8]
    // 0x81ebc8: str             x0, [SP]
    // 0x81ebcc: r0 = _addArgumentlessAction()
    //     0x81ebcc: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x81ebd0: r0 = Null
    //     0x81ebd0: mov             x0, NULL
    // 0x81ebd4: LeaveFrame
    //     0x81ebd4: mov             SP, fp
    //     0x81ebd8: ldp             fp, lr, [SP], #0x10
    // 0x81ebdc: ret
    //     0x81ebdc: ret             
    // 0x81ebe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ebe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ebe4: b               #0x81ebac
    // 0x81ebe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ebe8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addTagForChildren(/* No info */) {
    // ** addr: 0x81ebec, size: 0xe8
    // 0x81ebec: EnterFrame
    //     0x81ebec: stp             fp, lr, [SP, #-0x10]!
    //     0x81ebf0: mov             fp, SP
    // 0x81ebf4: AllocStack(0x20)
    //     0x81ebf4: sub             SP, SP, #0x20
    // 0x81ebf8: CheckStackOverflow
    //     0x81ebf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ebfc: cmp             SP, x16
    //     0x81ec00: b.ls            #0x81eccc
    // 0x81ec04: ldr             x0, [fp, #0x18]
    // 0x81ec08: LoadField: r1 = r0->field_8f
    //     0x81ec08: ldur            w1, [x0, #0x8f]
    // 0x81ec0c: DecompressPointer r1
    //     0x81ec0c: add             x1, x1, HEAP, lsl #32
    // 0x81ec10: cmp             w1, NULL
    // 0x81ec14: b.ne            #0x81ecac
    // 0x81ec18: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x81ec18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81ec1c: ldr             x0, [x0, #0x528]
    //     0x81ec20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x81ec24: cmp             w0, w16
    //     0x81ec28: b.ne            #0x81ec34
    //     0x81ec2c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x81ec30: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x81ec34: r1 = <SemanticsTag>
    //     0x81ec34: ldr             x1, [PP, #0x3ee8]  ; [pp+0x3ee8] TypeArguments: <SemanticsTag>
    // 0x81ec38: stur            x0, [fp, #-8]
    // 0x81ec3c: r0 = _Set()
    //     0x81ec3c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x81ec40: mov             x1, x0
    // 0x81ec44: ldur            x0, [fp, #-8]
    // 0x81ec48: stur            x1, [fp, #-0x10]
    // 0x81ec4c: StoreField: r1->field_1b = r0
    //     0x81ec4c: stur            w0, [x1, #0x1b]
    // 0x81ec50: StoreField: r1->field_b = rZR
    //     0x81ec50: stur            wzr, [x1, #0xb]
    // 0x81ec54: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x81ec54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81ec58: ldr             x0, [x0, #0x530]
    //     0x81ec5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x81ec60: cmp             w0, w16
    //     0x81ec64: b.ne            #0x81ec70
    //     0x81ec68: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x81ec6c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x81ec70: ldur            x1, [fp, #-0x10]
    // 0x81ec74: StoreField: r1->field_f = r0
    //     0x81ec74: stur            w0, [x1, #0xf]
    // 0x81ec78: StoreField: r1->field_13 = rZR
    //     0x81ec78: stur            wzr, [x1, #0x13]
    // 0x81ec7c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x81ec7c: stur            wzr, [x1, #0x17]
    // 0x81ec80: mov             x0, x1
    // 0x81ec84: ldr             x2, [fp, #0x18]
    // 0x81ec88: StoreField: r2->field_8f = r0
    //     0x81ec88: stur            w0, [x2, #0x8f]
    //     0x81ec8c: ldurb           w16, [x2, #-1]
    //     0x81ec90: ldurb           w17, [x0, #-1]
    //     0x81ec94: and             x16, x17, x16, lsr #2
    //     0x81ec98: tst             x16, HEAP, lsr #32
    //     0x81ec9c: b.eq            #0x81eca4
    //     0x81eca0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x81eca4: mov             x0, x1
    // 0x81eca8: b               #0x81ecb0
    // 0x81ecac: mov             x0, x1
    // 0x81ecb0: ldr             x16, [fp, #0x10]
    // 0x81ecb4: stp             x16, x0, [SP]
    // 0x81ecb8: r0 = add()
    //     0x81ecb8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x81ecbc: r0 = Null
    //     0x81ecbc: mov             x0, NULL
    // 0x81ecc0: LeaveFrame
    //     0x81ecc0: mov             SP, fp
    //     0x81ecc4: ldp             fp, lr, [SP], #0x10
    // 0x81ecc8: ret
    //     0x81ecc8: ret             
    // 0x81eccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eccc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ecd0: b               #0x81ec04
  }
  [closure] void addTagForChildren(dynamic, SemanticsTag) {
    // ** addr: 0x81ecd4, size: 0x4c
    // 0x81ecd4: EnterFrame
    //     0x81ecd4: stp             fp, lr, [SP, #-0x10]!
    //     0x81ecd8: mov             fp, SP
    // 0x81ecdc: AllocStack(0x10)
    //     0x81ecdc: sub             SP, SP, #0x10
    // 0x81ece0: SetupParameters()
    //     0x81ece0: ldr             x0, [fp, #0x18]
    //     0x81ece4: ldur            w1, [x0, #0x17]
    //     0x81ece8: add             x1, x1, HEAP, lsl #32
    // 0x81ecec: CheckStackOverflow
    //     0x81ecec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ecf0: cmp             SP, x16
    //     0x81ecf4: b.ls            #0x81ed18
    // 0x81ecf8: LoadField: r0 = r1->field_f
    //     0x81ecf8: ldur            w0, [x1, #0xf]
    // 0x81ecfc: DecompressPointer r0
    //     0x81ecfc: add             x0, x0, HEAP, lsl #32
    // 0x81ed00: ldr             x16, [fp, #0x10]
    // 0x81ed04: stp             x16, x0, [SP]
    // 0x81ed08: r0 = addTagForChildren()
    //     0x81ed08: bl              #0x81ebec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x81ed0c: LeaveFrame
    //     0x81ed0c: mov             SP, fp
    //     0x81ed10: ldp             fp, lr, [SP], #0x10
    // 0x81ed14: ret
    //     0x81ed14: ret             
    // 0x81ed18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ed18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ed1c: b               #0x81ecf8
  }
  set _ sortKey=(/* No info */) {
    // ** addr: 0x81ed20, size: 0x3c
    // 0x81ed20: r1 = true
    //     0x81ed20: add             x1, NULL, #0x20  ; true
    // 0x81ed24: ldr             x0, [SP]
    // 0x81ed28: ldr             x2, [SP, #8]
    // 0x81ed2c: StoreField: r2->field_2b = r0
    //     0x81ed2c: stur            w0, [x2, #0x2b]
    //     0x81ed30: ldurb           w16, [x2, #-1]
    //     0x81ed34: ldurb           w17, [x0, #-1]
    //     0x81ed38: and             x16, x17, x16, lsr #2
    //     0x81ed3c: tst             x16, HEAP, lsr #32
    //     0x81ed40: b.eq            #0x81ed50
    //     0x81ed44: str             lr, [SP, #-8]!
    //     0x81ed48: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    //     0x81ed4c: ldr             lr, [SP], #8
    // 0x81ed50: ArrayStore: r2[0] = r1  ; List_4
    //     0x81ed50: stur            w1, [x2, #0x17]
    // 0x81ed54: r0 = Null
    //     0x81ed54: mov             x0, NULL
    // 0x81ed58: ret
    //     0x81ed58: ret             
  }
  set _ currentValueLength=(/* No info */) {
    // ** addr: 0x81ed5c, size: 0x90
    // 0x81ed5c: ldr             x1, [SP, #8]
    // 0x81ed60: LoadField: r2 = r1->field_43
    //     0x81ed60: ldur            w2, [x1, #0x43]
    // 0x81ed64: DecompressPointer r2
    //     0x81ed64: add             x2, x2, HEAP, lsl #32
    // 0x81ed68: ldr             x0, [SP]
    // 0x81ed6c: cmp             w0, w2
    // 0x81ed70: b.eq            #0x81edac
    // 0x81ed74: and             w16, w0, w2
    // 0x81ed78: branchIfSmi(r16, 0x81edb4)
    //     0x81ed78: tbz             w16, #0, #0x81edb4
    // 0x81ed7c: r16 = LoadClassIdInstr(r0)
    //     0x81ed7c: ldur            x16, [x0, #-1]
    //     0x81ed80: ubfx            x16, x16, #0xc, #0x14
    // 0x81ed84: cmp             x16, #0x3c
    // 0x81ed88: b.ne            #0x81edb4
    // 0x81ed8c: r16 = LoadClassIdInstr(r2)
    //     0x81ed8c: ldur            x16, [x2, #-1]
    //     0x81ed90: ubfx            x16, x16, #0xc, #0x14
    // 0x81ed94: cmp             x16, #0x3c
    // 0x81ed98: b.ne            #0x81edb4
    // 0x81ed9c: LoadField: r16 = r0->field_7
    //     0x81ed9c: ldur            x16, [x0, #7]
    // 0x81eda0: LoadField: r17 = r2->field_7
    //     0x81eda0: ldur            x17, [x2, #7]
    // 0x81eda4: cmp             x16, x17
    // 0x81eda8: b.ne            #0x81edb4
    // 0x81edac: r0 = Null
    //     0x81edac: mov             x0, NULL
    // 0x81edb0: ret
    //     0x81edb0: ret             
    // 0x81edb4: r2 = true
    //     0x81edb4: add             x2, NULL, #0x20  ; true
    // 0x81edb8: StoreField: r1->field_43 = r0
    //     0x81edb8: stur            w0, [x1, #0x43]
    //     0x81edbc: tbz             w0, #0, #0x81ede0
    //     0x81edc0: ldurb           w16, [x1, #-1]
    //     0x81edc4: ldurb           w17, [x0, #-1]
    //     0x81edc8: and             x16, x17, x16, lsr #2
    //     0x81edcc: tst             x16, HEAP, lsr #32
    //     0x81edd0: b.eq            #0x81ede0
    //     0x81edd4: str             lr, [SP, #-8]!
    //     0x81edd8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x81eddc: ldr             lr, [SP], #8
    // 0x81ede0: ArrayStore: r1[0] = r2  ; List_4
    //     0x81ede0: stur            w2, [x1, #0x17]
    // 0x81ede4: r0 = Null
    //     0x81ede4: mov             x0, NULL
    // 0x81ede8: ret
    //     0x81ede8: ret             
  }
  set _ maxValueLength=(/* No info */) {
    // ** addr: 0x81edec, size: 0x34
    // 0x81edec: ldr             x1, [SP, #8]
    // 0x81edf0: LoadField: r2 = r1->field_3f
    //     0x81edf0: ldur            w2, [x1, #0x3f]
    // 0x81edf4: DecompressPointer r2
    //     0x81edf4: add             x2, x2, HEAP, lsl #32
    // 0x81edf8: ldr             x3, [SP]
    // 0x81edfc: cmp             w3, w2
    // 0x81ee00: b.ne            #0x81ee0c
    // 0x81ee04: r0 = Null
    //     0x81ee04: mov             x0, NULL
    // 0x81ee08: ret
    //     0x81ee08: ret             
    // 0x81ee0c: r2 = true
    //     0x81ee0c: add             x2, NULL, #0x20  ; true
    // 0x81ee10: StoreField: r1->field_3f = r3
    //     0x81ee10: stur            w3, [x1, #0x3f]
    // 0x81ee14: ArrayStore: r1[0] = r2  ; List_4
    //     0x81ee14: stur            w2, [x1, #0x17]
    // 0x81ee18: r0 = Null
    //     0x81ee18: mov             x0, NULL
    // 0x81ee1c: ret
    //     0x81ee1c: ret             
  }
  set _ liveRegion=(/* No info */) {
    // ** addr: 0x81ee20, size: 0x4c
    // 0x81ee20: EnterFrame
    //     0x81ee20: stp             fp, lr, [SP, #-0x10]!
    //     0x81ee24: mov             fp, SP
    // 0x81ee28: AllocStack(0x18)
    //     0x81ee28: sub             SP, SP, #0x18
    // 0x81ee2c: CheckStackOverflow
    //     0x81ee2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ee30: cmp             SP, x16
    //     0x81ee34: b.ls            #0x81ee64
    // 0x81ee38: ldr             x16, [fp, #0x18]
    // 0x81ee3c: r30 = Instance_SemanticsFlag
    //     0x81ee3c: add             lr, PP, #0x24, lsl #12  ; [pp+0x24620] Obj!SemanticsFlag@c3a181
    //     0x81ee40: ldr             lr, [lr, #0x620]
    // 0x81ee44: stp             lr, x16, [SP, #8]
    // 0x81ee48: ldr             x16, [fp, #0x10]
    // 0x81ee4c: str             x16, [SP]
    // 0x81ee50: r0 = _setFlag()
    //     0x81ee50: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81ee54: r0 = Null
    //     0x81ee54: mov             x0, NULL
    // 0x81ee58: LeaveFrame
    //     0x81ee58: mov             SP, fp
    //     0x81ee5c: ldp             fp, lr, [SP], #0x10
    // 0x81ee60: ret
    //     0x81ee60: ret             
    // 0x81ee64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ee64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ee68: b               #0x81ee38
  }
  set _ namesRoute=(/* No info */) {
    // ** addr: 0x81ee6c, size: 0x4c
    // 0x81ee6c: EnterFrame
    //     0x81ee6c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ee70: mov             fp, SP
    // 0x81ee74: AllocStack(0x18)
    //     0x81ee74: sub             SP, SP, #0x18
    // 0x81ee78: CheckStackOverflow
    //     0x81ee78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ee7c: cmp             SP, x16
    //     0x81ee80: b.ls            #0x81eeb0
    // 0x81ee84: ldr             x16, [fp, #0x18]
    // 0x81ee88: r30 = Instance_SemanticsFlag
    //     0x81ee88: add             lr, PP, #0x24, lsl #12  ; [pp+0x24628] Obj!SemanticsFlag@c3a1a1
    //     0x81ee8c: ldr             lr, [lr, #0x628]
    // 0x81ee90: stp             lr, x16, [SP, #8]
    // 0x81ee94: ldr             x16, [fp, #0x10]
    // 0x81ee98: str             x16, [SP]
    // 0x81ee9c: r0 = _setFlag()
    //     0x81ee9c: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81eea0: r0 = Null
    //     0x81eea0: mov             x0, NULL
    // 0x81eea4: LeaveFrame
    //     0x81eea4: mov             SP, fp
    //     0x81eea8: ldp             fp, lr, [SP], #0x10
    // 0x81eeac: ret
    //     0x81eeac: ret             
    // 0x81eeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eeb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eeb4: b               #0x81ee84
  }
  set _ scopesRoute=(/* No info */) {
    // ** addr: 0x81eeb8, size: 0x4c
    // 0x81eeb8: EnterFrame
    //     0x81eeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x81eebc: mov             fp, SP
    // 0x81eec0: AllocStack(0x18)
    //     0x81eec0: sub             SP, SP, #0x18
    // 0x81eec4: CheckStackOverflow
    //     0x81eec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81eec8: cmp             SP, x16
    //     0x81eecc: b.ls            #0x81eefc
    // 0x81eed0: ldr             x16, [fp, #0x18]
    // 0x81eed4: r30 = Instance_SemanticsFlag
    //     0x81eed4: add             lr, PP, #0x24, lsl #12  ; [pp+0x24630] Obj!SemanticsFlag@c3a1c1
    //     0x81eed8: ldr             lr, [lr, #0x630]
    // 0x81eedc: stp             lr, x16, [SP, #8]
    // 0x81eee0: r16 = true
    //     0x81eee0: add             x16, NULL, #0x20  ; true
    // 0x81eee4: str             x16, [SP]
    // 0x81eee8: r0 = _setFlag()
    //     0x81eee8: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81eeec: r0 = Null
    //     0x81eeec: mov             x0, NULL
    // 0x81eef0: LeaveFrame
    //     0x81eef0: mov             SP, fp
    //     0x81eef4: ldp             fp, lr, [SP], #0x10
    // 0x81eef8: ret
    //     0x81eef8: ret             
    // 0x81eefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eefc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ef00: b               #0x81eed0
  }
  set _ hintOverrides=(/* No info */) {
    // ** addr: 0x81ef04, size: 0x4c
    // 0x81ef04: ldr             x0, [SP]
    // 0x81ef08: cmp             w0, NULL
    // 0x81ef0c: b.ne            #0x81ef18
    // 0x81ef10: r0 = Null
    //     0x81ef10: mov             x0, NULL
    // 0x81ef14: ret
    //     0x81ef14: ret             
    // 0x81ef18: ldr             x2, [SP, #8]
    // 0x81ef1c: r1 = true
    //     0x81ef1c: add             x1, NULL, #0x20  ; true
    // 0x81ef20: StoreField: r2->field_67 = r0
    //     0x81ef20: stur            w0, [x2, #0x67]
    //     0x81ef24: ldurb           w16, [x2, #-1]
    //     0x81ef28: ldurb           w17, [x0, #-1]
    //     0x81ef2c: and             x16, x17, x16, lsr #2
    //     0x81ef30: tst             x16, HEAP, lsr #32
    //     0x81ef34: b.eq            #0x81ef44
    //     0x81ef38: str             lr, [SP, #-8]!
    //     0x81ef3c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    //     0x81ef40: ldr             lr, [SP], #8
    // 0x81ef44: ArrayStore: r2[0] = r1  ; List_4
    //     0x81ef44: stur            w1, [x2, #0x17]
    // 0x81ef48: r0 = Null
    //     0x81ef48: mov             x0, NULL
    // 0x81ef4c: ret
    //     0x81ef4c: ret             
  }
  set _ tooltip=(/* No info */) {
    // ** addr: 0x81ef50, size: 0x3c
    // 0x81ef50: r1 = true
    //     0x81ef50: add             x1, NULL, #0x20  ; true
    // 0x81ef54: ldr             x0, [SP]
    // 0x81ef58: ldr             x2, [SP, #8]
    // 0x81ef5c: StoreField: r2->field_63 = r0
    //     0x81ef5c: stur            w0, [x2, #0x63]
    //     0x81ef60: ldurb           w16, [x2, #-1]
    //     0x81ef64: ldurb           w17, [x0, #-1]
    //     0x81ef68: and             x16, x17, x16, lsr #2
    //     0x81ef6c: tst             x16, HEAP, lsr #32
    //     0x81ef70: b.eq            #0x81ef80
    //     0x81ef74: str             lr, [SP, #-8]!
    //     0x81ef78: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    //     0x81ef7c: ldr             lr, [SP], #8
    // 0x81ef80: ArrayStore: r2[0] = r1  ; List_4
    //     0x81ef80: stur            w1, [x2, #0x17]
    // 0x81ef84: r0 = Null
    //     0x81ef84: mov             x0, NULL
    // 0x81ef88: ret
    //     0x81ef88: ret             
  }
  set _ attributedValue=(/* No info */) {
    // ** addr: 0x81ef8c, size: 0x3c
    // 0x81ef8c: r1 = true
    //     0x81ef8c: add             x1, NULL, #0x20  ; true
    // 0x81ef90: ldr             x0, [SP]
    // 0x81ef94: ldr             x2, [SP, #8]
    // 0x81ef98: StoreField: r2->field_53 = r0
    //     0x81ef98: stur            w0, [x2, #0x53]
    //     0x81ef9c: ldurb           w16, [x2, #-1]
    //     0x81efa0: ldurb           w17, [x0, #-1]
    //     0x81efa4: and             x16, x17, x16, lsr #2
    //     0x81efa8: tst             x16, HEAP, lsr #32
    //     0x81efac: b.eq            #0x81efbc
    //     0x81efb0: str             lr, [SP, #-8]!
    //     0x81efb4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    //     0x81efb8: ldr             lr, [SP], #8
    // 0x81efbc: ArrayStore: r2[0] = r1  ; List_4
    //     0x81efbc: stur            w1, [x2, #0x17]
    // 0x81efc0: r0 = Null
    //     0x81efc0: mov             x0, NULL
    // 0x81efc4: ret
    //     0x81efc4: ret             
  }
  set _ attributedLabel=(/* No info */) {
    // ** addr: 0x81efc8, size: 0x3c
    // 0x81efc8: r1 = true
    //     0x81efc8: add             x1, NULL, #0x20  ; true
    // 0x81efcc: ldr             x0, [SP]
    // 0x81efd0: ldr             x2, [SP, #8]
    // 0x81efd4: StoreField: r2->field_4f = r0
    //     0x81efd4: stur            w0, [x2, #0x4f]
    //     0x81efd8: ldurb           w16, [x2, #-1]
    //     0x81efdc: ldurb           w17, [x0, #-1]
    //     0x81efe0: and             x16, x17, x16, lsr #2
    //     0x81efe4: tst             x16, HEAP, lsr #32
    //     0x81efe8: b.eq            #0x81eff8
    //     0x81efec: str             lr, [SP, #-8]!
    //     0x81eff0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    //     0x81eff4: ldr             lr, [SP], #8
    // 0x81eff8: ArrayStore: r2[0] = r1  ; List_4
    //     0x81eff8: stur            w1, [x2, #0x17]
    // 0x81effc: r0 = Null
    //     0x81effc: mov             x0, NULL
    // 0x81f000: ret
    //     0x81f000: ret             
  }
  set _ isImage=(/* No info */) {
    // ** addr: 0x81f004, size: 0x4c
    // 0x81f004: EnterFrame
    //     0x81f004: stp             fp, lr, [SP, #-0x10]!
    //     0x81f008: mov             fp, SP
    // 0x81f00c: AllocStack(0x18)
    //     0x81f00c: sub             SP, SP, #0x18
    // 0x81f010: CheckStackOverflow
    //     0x81f010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f014: cmp             SP, x16
    //     0x81f018: b.ls            #0x81f048
    // 0x81f01c: ldr             x16, [fp, #0x18]
    // 0x81f020: r30 = Instance_SemanticsFlag
    //     0x81f020: add             lr, PP, #0x24, lsl #12  ; [pp+0x24638] Obj!SemanticsFlag@c3a1e1
    //     0x81f024: ldr             lr, [lr, #0x638]
    // 0x81f028: stp             lr, x16, [SP, #8]
    // 0x81f02c: r16 = true
    //     0x81f02c: add             x16, NULL, #0x20  ; true
    // 0x81f030: str             x16, [SP]
    // 0x81f034: r0 = _setFlag()
    //     0x81f034: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81f038: r0 = Null
    //     0x81f038: mov             x0, NULL
    // 0x81f03c: LeaveFrame
    //     0x81f03c: mov             SP, fp
    //     0x81f040: ldp             fp, lr, [SP], #0x10
    // 0x81f044: ret
    //     0x81f044: ret             
    // 0x81f048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f048: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f04c: b               #0x81f01c
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x81f050, size: 0x4c
    // 0x81f050: EnterFrame
    //     0x81f050: stp             fp, lr, [SP, #-0x10]!
    //     0x81f054: mov             fp, SP
    // 0x81f058: AllocStack(0x18)
    //     0x81f058: sub             SP, SP, #0x18
    // 0x81f05c: CheckStackOverflow
    //     0x81f05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f060: cmp             SP, x16
    //     0x81f064: b.ls            #0x81f094
    // 0x81f068: ldr             x16, [fp, #0x18]
    // 0x81f06c: r30 = Instance_SemanticsFlag
    //     0x81f06c: add             lr, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SemanticsFlag@c3a201
    //     0x81f070: ldr             lr, [lr, #0x640]
    // 0x81f074: stp             lr, x16, [SP, #8]
    // 0x81f078: ldr             x16, [fp, #0x10]
    // 0x81f07c: str             x16, [SP]
    // 0x81f080: r0 = _setFlag()
    //     0x81f080: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81f084: r0 = Null
    //     0x81f084: mov             x0, NULL
    // 0x81f088: LeaveFrame
    //     0x81f088: mov             SP, fp
    //     0x81f08c: ldp             fp, lr, [SP], #0x10
    // 0x81f090: ret
    //     0x81f090: ret             
    // 0x81f094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f094: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f098: b               #0x81f068
  }
  set _ isFocusable=(/* No info */) {
    // ** addr: 0x81f09c, size: 0x4c
    // 0x81f09c: EnterFrame
    //     0x81f09c: stp             fp, lr, [SP, #-0x10]!
    //     0x81f0a0: mov             fp, SP
    // 0x81f0a4: AllocStack(0x18)
    //     0x81f0a4: sub             SP, SP, #0x18
    // 0x81f0a8: CheckStackOverflow
    //     0x81f0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f0ac: cmp             SP, x16
    //     0x81f0b0: b.ls            #0x81f0e0
    // 0x81f0b4: ldr             x16, [fp, #0x18]
    // 0x81f0b8: r30 = Instance_SemanticsFlag
    //     0x81f0b8: add             lr, PP, #0x24, lsl #12  ; [pp+0x24648] Obj!SemanticsFlag@c3a221
    //     0x81f0bc: ldr             lr, [lr, #0x648]
    // 0x81f0c0: stp             lr, x16, [SP, #8]
    // 0x81f0c4: ldr             x16, [fp, #0x10]
    // 0x81f0c8: str             x16, [SP]
    // 0x81f0cc: r0 = _setFlag()
    //     0x81f0cc: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81f0d0: r0 = Null
    //     0x81f0d0: mov             x0, NULL
    // 0x81f0d4: LeaveFrame
    //     0x81f0d4: mov             SP, fp
    //     0x81f0d8: ldp             fp, lr, [SP], #0x10
    // 0x81f0dc: ret
    //     0x81f0dc: ret             
    // 0x81f0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f0e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f0e4: b               #0x81f0b4
  }
  set _ isHeader=(/* No info */) {
    // ** addr: 0x81f0e8, size: 0x4c
    // 0x81f0e8: EnterFrame
    //     0x81f0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x81f0ec: mov             fp, SP
    // 0x81f0f0: AllocStack(0x18)
    //     0x81f0f0: sub             SP, SP, #0x18
    // 0x81f0f4: CheckStackOverflow
    //     0x81f0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f0f8: cmp             SP, x16
    //     0x81f0fc: b.ls            #0x81f12c
    // 0x81f100: ldr             x16, [fp, #0x18]
    // 0x81f104: r30 = Instance_SemanticsFlag
    //     0x81f104: add             lr, PP, #0x24, lsl #12  ; [pp+0x24650] Obj!SemanticsFlag@c3a241
    //     0x81f108: ldr             lr, [lr, #0x650]
    // 0x81f10c: stp             lr, x16, [SP, #8]
    // 0x81f110: r16 = true
    //     0x81f110: add             x16, NULL, #0x20  ; true
    // 0x81f114: str             x16, [SP]
    // 0x81f118: r0 = _setFlag()
    //     0x81f118: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81f11c: r0 = Null
    //     0x81f11c: mov             x0, NULL
    // 0x81f120: LeaveFrame
    //     0x81f120: mov             SP, fp
    //     0x81f124: ldp             fp, lr, [SP], #0x10
    // 0x81f128: ret
    //     0x81f128: ret             
    // 0x81f12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f12c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f130: b               #0x81f100
  }
  set _ isButton=(/* No info */) {
    // ** addr: 0x81f134, size: 0x4c
    // 0x81f134: EnterFrame
    //     0x81f134: stp             fp, lr, [SP, #-0x10]!
    //     0x81f138: mov             fp, SP
    // 0x81f13c: AllocStack(0x18)
    //     0x81f13c: sub             SP, SP, #0x18
    // 0x81f140: CheckStackOverflow
    //     0x81f140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f144: cmp             SP, x16
    //     0x81f148: b.ls            #0x81f178
    // 0x81f14c: ldr             x16, [fp, #0x18]
    // 0x81f150: r30 = Instance_SemanticsFlag
    //     0x81f150: add             lr, PP, #0x24, lsl #12  ; [pp+0x24660] Obj!SemanticsFlag@c3a261
    //     0x81f154: ldr             lr, [lr, #0x660]
    // 0x81f158: stp             lr, x16, [SP, #8]
    // 0x81f15c: r16 = true
    //     0x81f15c: add             x16, NULL, #0x20  ; true
    // 0x81f160: str             x16, [SP]
    // 0x81f164: r0 = _setFlag()
    //     0x81f164: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81f168: r0 = Null
    //     0x81f168: mov             x0, NULL
    // 0x81f16c: LeaveFrame
    //     0x81f16c: mov             SP, fp
    //     0x81f170: ldp             fp, lr, [SP], #0x10
    // 0x81f174: ret
    //     0x81f174: ret             
    // 0x81f178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f178: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f17c: b               #0x81f14c
  }
  set _ isSelected=(/* No info */) {
    // ** addr: 0x81f180, size: 0x4c
    // 0x81f180: EnterFrame
    //     0x81f180: stp             fp, lr, [SP, #-0x10]!
    //     0x81f184: mov             fp, SP
    // 0x81f188: AllocStack(0x18)
    //     0x81f188: sub             SP, SP, #0x18
    // 0x81f18c: CheckStackOverflow
    //     0x81f18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f190: cmp             SP, x16
    //     0x81f194: b.ls            #0x81f1c4
    // 0x81f198: ldr             x16, [fp, #0x18]
    // 0x81f19c: r30 = Instance_SemanticsFlag
    //     0x81f19c: add             lr, PP, #0x24, lsl #12  ; [pp+0x24668] Obj!SemanticsFlag@c3a281
    //     0x81f1a0: ldr             lr, [lr, #0x668]
    // 0x81f1a4: stp             lr, x16, [SP, #8]
    // 0x81f1a8: ldr             x16, [fp, #0x10]
    // 0x81f1ac: str             x16, [SP]
    // 0x81f1b0: r0 = _setFlag()
    //     0x81f1b0: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81f1b4: r0 = Null
    //     0x81f1b4: mov             x0, NULL
    // 0x81f1b8: LeaveFrame
    //     0x81f1b8: mov             SP, fp
    //     0x81f1bc: ldp             fp, lr, [SP], #0x10
    // 0x81f1c0: ret
    //     0x81f1c0: ret             
    // 0x81f1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f1c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f1c8: b               #0x81f198
  }
  set _ isChecked=(/* No info */) {
    // ** addr: 0x81f1cc, size: 0x74
    // 0x81f1cc: EnterFrame
    //     0x81f1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x81f1d0: mov             fp, SP
    // 0x81f1d4: AllocStack(0x18)
    //     0x81f1d4: sub             SP, SP, #0x18
    // 0x81f1d8: CheckStackOverflow
    //     0x81f1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f1dc: cmp             SP, x16
    //     0x81f1e0: b.ls            #0x81f234
    // 0x81f1e4: ldr             x16, [fp, #0x18]
    // 0x81f1e8: r30 = Instance_SemanticsFlag
    //     0x81f1e8: add             lr, PP, #0x24, lsl #12  ; [pp+0x24670] Obj!SemanticsFlag@c3a2c1
    //     0x81f1ec: ldr             lr, [lr, #0x670]
    // 0x81f1f0: stp             lr, x16, [SP, #8]
    // 0x81f1f4: r16 = true
    //     0x81f1f4: add             x16, NULL, #0x20  ; true
    // 0x81f1f8: str             x16, [SP]
    // 0x81f1fc: r0 = _setFlag()
    //     0x81f1fc: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81f200: ldr             x0, [fp, #0x10]
    // 0x81f204: cmp             w0, NULL
    // 0x81f208: b.eq            #0x81f23c
    // 0x81f20c: ldr             x16, [fp, #0x18]
    // 0x81f210: r30 = Instance_SemanticsFlag
    //     0x81f210: add             lr, PP, #0x24, lsl #12  ; [pp+0x24678] Obj!SemanticsFlag@c3a2a1
    //     0x81f214: ldr             lr, [lr, #0x678]
    // 0x81f218: stp             lr, x16, [SP, #8]
    // 0x81f21c: str             x0, [SP]
    // 0x81f220: r0 = _setFlag()
    //     0x81f220: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81f224: r0 = Null
    //     0x81f224: mov             x0, NULL
    // 0x81f228: LeaveFrame
    //     0x81f228: mov             SP, fp
    //     0x81f22c: ldp             fp, lr, [SP], #0x10
    // 0x81f230: ret
    //     0x81f230: ret             
    // 0x81f234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f238: b               #0x81f1e4
    // 0x81f23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f23c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isMergingSemanticsOfDescendants=(/* No info */) {
    // ** addr: 0x81f718, size: 0x18
    // 0x81f718: r1 = true
    //     0x81f718: add             x1, NULL, #0x20  ; true
    // 0x81f71c: ldr             x2, [SP, #8]
    // 0x81f720: StoreField: r2->field_47 = r1
    //     0x81f720: stur            w1, [x2, #0x47]
    // 0x81f724: ArrayStore: r2[0] = r1  ; List_4
    //     0x81f724: stur            w1, [x2, #0x17]
    // 0x81f728: r0 = Null
    //     0x81f728: mov             x0, NULL
    // 0x81f72c: ret
    //     0x81f72c: ret             
  }
  set _ indexInParent=(/* No info */) {
    // ** addr: 0x81f774, size: 0x5c
    // 0x81f774: EnterFrame
    //     0x81f774: stp             fp, lr, [SP, #-0x10]!
    //     0x81f778: mov             fp, SP
    // 0x81f77c: r2 = true
    //     0x81f77c: add             x2, NULL, #0x20  ; true
    // 0x81f780: ldr             x3, [fp, #0x10]
    // 0x81f784: r0 = BoxInt64Instr(r3)
    //     0x81f784: sbfiz           x0, x3, #1, #0x1f
    //     0x81f788: cmp             x3, x0, asr #1
    //     0x81f78c: b.eq            #0x81f798
    //     0x81f790: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81f794: stur            x3, [x0, #7]
    // 0x81f798: ldr             x1, [fp, #0x18]
    // 0x81f79c: StoreField: r1->field_2f = r0
    //     0x81f79c: stur            w0, [x1, #0x2f]
    //     0x81f7a0: tbz             w0, #0, #0x81f7bc
    //     0x81f7a4: ldurb           w16, [x1, #-1]
    //     0x81f7a8: ldurb           w17, [x0, #-1]
    //     0x81f7ac: and             x16, x17, x16, lsr #2
    //     0x81f7b0: tst             x16, HEAP, lsr #32
    //     0x81f7b4: b.eq            #0x81f7bc
    //     0x81f7b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81f7bc: ArrayStore: r1[0] = r2  ; List_4
    //     0x81f7bc: stur            w2, [x1, #0x17]
    // 0x81f7c0: r0 = Null
    //     0x81f7c0: mov             x0, NULL
    // 0x81f7c4: LeaveFrame
    //     0x81f7c4: mov             SP, fp
    //     0x81f7c8: ldp             fp, lr, [SP], #0x10
    // 0x81f7cc: ret
    //     0x81f7cc: ret             
  }
  set _ scrollChildCount=(/* No info */) {
    // ** addr: 0x81f8fc, size: 0x90
    // 0x81f8fc: ldr             x1, [SP, #8]
    // 0x81f900: LoadField: r2 = r1->field_33
    //     0x81f900: ldur            w2, [x1, #0x33]
    // 0x81f904: DecompressPointer r2
    //     0x81f904: add             x2, x2, HEAP, lsl #32
    // 0x81f908: ldr             x0, [SP]
    // 0x81f90c: cmp             w0, w2
    // 0x81f910: b.eq            #0x81f94c
    // 0x81f914: and             w16, w0, w2
    // 0x81f918: branchIfSmi(r16, 0x81f954)
    //     0x81f918: tbz             w16, #0, #0x81f954
    // 0x81f91c: r16 = LoadClassIdInstr(r0)
    //     0x81f91c: ldur            x16, [x0, #-1]
    //     0x81f920: ubfx            x16, x16, #0xc, #0x14
    // 0x81f924: cmp             x16, #0x3c
    // 0x81f928: b.ne            #0x81f954
    // 0x81f92c: r16 = LoadClassIdInstr(r2)
    //     0x81f92c: ldur            x16, [x2, #-1]
    //     0x81f930: ubfx            x16, x16, #0xc, #0x14
    // 0x81f934: cmp             x16, #0x3c
    // 0x81f938: b.ne            #0x81f954
    // 0x81f93c: LoadField: r16 = r0->field_7
    //     0x81f93c: ldur            x16, [x0, #7]
    // 0x81f940: LoadField: r17 = r2->field_7
    //     0x81f940: ldur            x17, [x2, #7]
    // 0x81f944: cmp             x16, x17
    // 0x81f948: b.ne            #0x81f954
    // 0x81f94c: r0 = Null
    //     0x81f94c: mov             x0, NULL
    // 0x81f950: ret
    //     0x81f950: ret             
    // 0x81f954: r2 = true
    //     0x81f954: add             x2, NULL, #0x20  ; true
    // 0x81f958: StoreField: r1->field_33 = r0
    //     0x81f958: stur            w0, [x1, #0x33]
    //     0x81f95c: tbz             w0, #0, #0x81f980
    //     0x81f960: ldurb           w16, [x1, #-1]
    //     0x81f964: ldurb           w17, [x0, #-1]
    //     0x81f968: and             x16, x17, x16, lsr #2
    //     0x81f96c: tst             x16, HEAP, lsr #32
    //     0x81f970: b.eq            #0x81f980
    //     0x81f974: str             lr, [SP, #-8]!
    //     0x81f978: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x81f97c: ldr             lr, [SP], #8
    // 0x81f980: ArrayStore: r1[0] = r2  ; List_4
    //     0x81f980: stur            w2, [x1, #0x17]
    // 0x81f984: r0 = Null
    //     0x81f984: mov             x0, NULL
    // 0x81f988: ret
    //     0x81f988: ret             
  }
  set _ scrollExtentMin=(/* No info */) {
    // ** addr: 0x81f98c, size: 0x84
    // 0x81f98c: EnterFrame
    //     0x81f98c: stp             fp, lr, [SP, #-0x10]!
    //     0x81f990: mov             fp, SP
    // 0x81f994: r1 = true
    //     0x81f994: add             x1, NULL, #0x20  ; true
    // 0x81f998: ldr             d0, [fp, #0x10]
    // 0x81f99c: r0 = inline_Allocate_Double()
    //     0x81f99c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x81f9a0: add             x0, x0, #0x10
    //     0x81f9a4: cmp             x2, x0
    //     0x81f9a8: b.ls            #0x81f9f8
    //     0x81f9ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x81f9b0: sub             x0, x0, #0xf
    //     0x81f9b4: movz            x2, #0xd148
    //     0x81f9b8: movk            x2, #0x3, lsl #16
    //     0x81f9bc: stur            x2, [x0, #-1]
    // 0x81f9c0: StoreField: r0->field_7 = d0
    //     0x81f9c0: stur            d0, [x0, #7]
    // 0x81f9c4: ldr             x2, [fp, #0x18]
    // 0x81f9c8: StoreField: r2->field_8b = r0
    //     0x81f9c8: stur            w0, [x2, #0x8b]
    //     0x81f9cc: ldurb           w16, [x2, #-1]
    //     0x81f9d0: ldurb           w17, [x0, #-1]
    //     0x81f9d4: and             x16, x17, x16, lsr #2
    //     0x81f9d8: tst             x16, HEAP, lsr #32
    //     0x81f9dc: b.eq            #0x81f9e4
    //     0x81f9e0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x81f9e4: ArrayStore: r2[0] = r1  ; List_4
    //     0x81f9e4: stur            w1, [x2, #0x17]
    // 0x81f9e8: r0 = Null
    //     0x81f9e8: mov             x0, NULL
    // 0x81f9ec: LeaveFrame
    //     0x81f9ec: mov             SP, fp
    //     0x81f9f0: ldp             fp, lr, [SP], #0x10
    // 0x81f9f4: ret
    //     0x81f9f4: ret             
    // 0x81f9f8: SaveReg d0
    //     0x81f9f8: str             q0, [SP, #-0x10]!
    // 0x81f9fc: SaveReg r1
    //     0x81f9fc: str             x1, [SP, #-8]!
    // 0x81fa00: r0 = AllocateDouble()
    //     0x81fa00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x81fa04: RestoreReg r1
    //     0x81fa04: ldr             x1, [SP], #8
    // 0x81fa08: RestoreReg d0
    //     0x81fa08: ldr             q0, [SP], #0x10
    // 0x81fa0c: b               #0x81f9c0
  }
  set _ scrollExtentMax=(/* No info */) {
    // ** addr: 0x81fa10, size: 0x84
    // 0x81fa10: EnterFrame
    //     0x81fa10: stp             fp, lr, [SP, #-0x10]!
    //     0x81fa14: mov             fp, SP
    // 0x81fa18: r1 = true
    //     0x81fa18: add             x1, NULL, #0x20  ; true
    // 0x81fa1c: ldr             d0, [fp, #0x10]
    // 0x81fa20: r0 = inline_Allocate_Double()
    //     0x81fa20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x81fa24: add             x0, x0, #0x10
    //     0x81fa28: cmp             x2, x0
    //     0x81fa2c: b.ls            #0x81fa7c
    //     0x81fa30: str             x0, [THR, #0x50]  ; THR::top
    //     0x81fa34: sub             x0, x0, #0xf
    //     0x81fa38: movz            x2, #0xd148
    //     0x81fa3c: movk            x2, #0x3, lsl #16
    //     0x81fa40: stur            x2, [x0, #-1]
    // 0x81fa44: StoreField: r0->field_7 = d0
    //     0x81fa44: stur            d0, [x0, #7]
    // 0x81fa48: ldr             x2, [fp, #0x18]
    // 0x81fa4c: StoreField: r2->field_87 = r0
    //     0x81fa4c: stur            w0, [x2, #0x87]
    //     0x81fa50: ldurb           w16, [x2, #-1]
    //     0x81fa54: ldurb           w17, [x0, #-1]
    //     0x81fa58: and             x16, x17, x16, lsr #2
    //     0x81fa5c: tst             x16, HEAP, lsr #32
    //     0x81fa60: b.eq            #0x81fa68
    //     0x81fa64: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x81fa68: ArrayStore: r2[0] = r1  ; List_4
    //     0x81fa68: stur            w1, [x2, #0x17]
    // 0x81fa6c: r0 = Null
    //     0x81fa6c: mov             x0, NULL
    // 0x81fa70: LeaveFrame
    //     0x81fa70: mov             SP, fp
    //     0x81fa74: ldp             fp, lr, [SP], #0x10
    // 0x81fa78: ret
    //     0x81fa78: ret             
    // 0x81fa7c: SaveReg d0
    //     0x81fa7c: str             q0, [SP, #-0x10]!
    // 0x81fa80: SaveReg r1
    //     0x81fa80: str             x1, [SP, #-8]!
    // 0x81fa84: r0 = AllocateDouble()
    //     0x81fa84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x81fa88: RestoreReg r1
    //     0x81fa88: ldr             x1, [SP], #8
    // 0x81fa8c: RestoreReg d0
    //     0x81fa8c: ldr             q0, [SP], #0x10
    // 0x81fa90: b               #0x81fa44
  }
  set _ scrollPosition=(/* No info */) {
    // ** addr: 0x81fa94, size: 0x84
    // 0x81fa94: EnterFrame
    //     0x81fa94: stp             fp, lr, [SP, #-0x10]!
    //     0x81fa98: mov             fp, SP
    // 0x81fa9c: r1 = true
    //     0x81fa9c: add             x1, NULL, #0x20  ; true
    // 0x81faa0: ldr             d0, [fp, #0x10]
    // 0x81faa4: r0 = inline_Allocate_Double()
    //     0x81faa4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x81faa8: add             x0, x0, #0x10
    //     0x81faac: cmp             x2, x0
    //     0x81fab0: b.ls            #0x81fb00
    //     0x81fab4: str             x0, [THR, #0x50]  ; THR::top
    //     0x81fab8: sub             x0, x0, #0xf
    //     0x81fabc: movz            x2, #0xd148
    //     0x81fac0: movk            x2, #0x3, lsl #16
    //     0x81fac4: stur            x2, [x0, #-1]
    // 0x81fac8: StoreField: r0->field_7 = d0
    //     0x81fac8: stur            d0, [x0, #7]
    // 0x81facc: ldr             x2, [fp, #0x18]
    // 0x81fad0: StoreField: r2->field_83 = r0
    //     0x81fad0: stur            w0, [x2, #0x83]
    //     0x81fad4: ldurb           w16, [x2, #-1]
    //     0x81fad8: ldurb           w17, [x0, #-1]
    //     0x81fadc: and             x16, x17, x16, lsr #2
    //     0x81fae0: tst             x16, HEAP, lsr #32
    //     0x81fae4: b.eq            #0x81faec
    //     0x81fae8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x81faec: ArrayStore: r2[0] = r1  ; List_4
    //     0x81faec: stur            w1, [x2, #0x17]
    // 0x81faf0: r0 = Null
    //     0x81faf0: mov             x0, NULL
    // 0x81faf4: LeaveFrame
    //     0x81faf4: mov             SP, fp
    //     0x81faf8: ldp             fp, lr, [SP], #0x10
    // 0x81fafc: ret
    //     0x81fafc: ret             
    // 0x81fb00: SaveReg d0
    //     0x81fb00: str             q0, [SP, #-0x10]!
    // 0x81fb04: SaveReg r1
    //     0x81fb04: str             x1, [SP, #-8]!
    // 0x81fb08: r0 = AllocateDouble()
    //     0x81fb08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x81fb0c: RestoreReg r1
    //     0x81fb0c: ldr             x1, [SP], #8
    // 0x81fb10: RestoreReg d0
    //     0x81fb10: ldr             q0, [SP], #0x10
    // 0x81fb14: b               #0x81fac8
  }
  set _ hasImplicitScrolling=(/* No info */) {
    // ** addr: 0x81fb18, size: 0x4c
    // 0x81fb18: EnterFrame
    //     0x81fb18: stp             fp, lr, [SP, #-0x10]!
    //     0x81fb1c: mov             fp, SP
    // 0x81fb20: AllocStack(0x18)
    //     0x81fb20: sub             SP, SP, #0x18
    // 0x81fb24: CheckStackOverflow
    //     0x81fb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fb28: cmp             SP, x16
    //     0x81fb2c: b.ls            #0x81fb5c
    // 0x81fb30: ldr             x16, [fp, #0x18]
    // 0x81fb34: r30 = Instance_SemanticsFlag
    //     0x81fb34: add             lr, PP, #0x39, lsl #12  ; [pp+0x39848] Obj!SemanticsFlag@c3a2e1
    //     0x81fb38: ldr             lr, [lr, #0x848]
    // 0x81fb3c: stp             lr, x16, [SP, #8]
    // 0x81fb40: ldr             x16, [fp, #0x10]
    // 0x81fb44: str             x16, [SP]
    // 0x81fb48: r0 = _setFlag()
    //     0x81fb48: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81fb4c: r0 = Null
    //     0x81fb4c: mov             x0, NULL
    // 0x81fb50: LeaveFrame
    //     0x81fb50: mov             SP, fp
    //     0x81fb54: ldp             fp, lr, [SP], #0x10
    // 0x81fb58: ret
    //     0x81fb58: ret             
    // 0x81fb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fb5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fb60: b               #0x81fb30
  }
  set _ onMoveCursorForwardByCharacter=(/* No info */) {
    // ** addr: 0x8213ec, size: 0x6c
    // 0x8213ec: EnterFrame
    //     0x8213ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8213f0: mov             fp, SP
    // 0x8213f4: AllocStack(0x18)
    //     0x8213f4: sub             SP, SP, #0x18
    // 0x8213f8: CheckStackOverflow
    //     0x8213f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8213fc: cmp             SP, x16
    //     0x821400: b.ls            #0x821450
    // 0x821404: r1 = 1
    //     0x821404: movz            x1, #0x1
    // 0x821408: r0 = AllocateContext()
    //     0x821408: bl              #0xc5def4  ; AllocateContextStub
    // 0x82140c: mov             x1, x0
    // 0x821410: ldr             x0, [fp, #0x10]
    // 0x821414: StoreField: r1->field_f = r0
    //     0x821414: stur            w0, [x1, #0xf]
    // 0x821418: mov             x2, x1
    // 0x82141c: r1 = Function '<anonymous closure>':.
    //     0x82141c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c4b0] AnonymousClosure: (0x821458), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter= (0x8213ec)
    //     0x821420: ldr             x1, [x1, #0x4b0]
    // 0x821424: r0 = AllocateClosure()
    //     0x821424: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x821428: ldr             x16, [fp, #0x18]
    // 0x82142c: r30 = Instance_SemanticsAction
    //     0x82142c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c4b8] Obj!SemanticsAction@c3a501
    //     0x821430: ldr             lr, [lr, #0x4b8]
    // 0x821434: stp             lr, x16, [SP, #8]
    // 0x821438: str             x0, [SP]
    // 0x82143c: r0 = _addAction()
    //     0x82143c: bl              #0x815a84  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x821440: r0 = Null
    //     0x821440: mov             x0, NULL
    // 0x821444: LeaveFrame
    //     0x821444: mov             SP, fp
    //     0x821448: ldp             fp, lr, [SP], #0x10
    // 0x82144c: ret
    //     0x82144c: ret             
    // 0x821450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821454: b               #0x821404
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x821458, size: 0xb4
    // 0x821458: EnterFrame
    //     0x821458: stp             fp, lr, [SP, #-0x10]!
    //     0x82145c: mov             fp, SP
    // 0x821460: AllocStack(0x18)
    //     0x821460: sub             SP, SP, #0x18
    // 0x821464: SetupParameters()
    //     0x821464: ldr             x0, [fp, #0x18]
    //     0x821468: ldur            w3, [x0, #0x17]
    //     0x82146c: add             x3, x3, HEAP, lsl #32
    //     0x821470: stur            x3, [fp, #-8]
    // 0x821474: CheckStackOverflow
    //     0x821474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821478: cmp             SP, x16
    //     0x82147c: b.ls            #0x8214fc
    // 0x821480: ldr             x4, [fp, #0x10]
    // 0x821484: cmp             w4, NULL
    // 0x821488: b.eq            #0x821504
    // 0x82148c: mov             x0, x4
    // 0x821490: r2 = Null
    //     0x821490: mov             x2, NULL
    // 0x821494: r1 = Null
    //     0x821494: mov             x1, NULL
    // 0x821498: r4 = 59
    //     0x821498: movz            x4, #0x3b
    // 0x82149c: branchIfSmi(r0, 0x8214a8)
    //     0x82149c: tbz             w0, #0, #0x8214a8
    // 0x8214a0: r4 = LoadClassIdInstr(r0)
    //     0x8214a0: ldur            x4, [x0, #-1]
    //     0x8214a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8214a8: cmp             x4, #0x3e
    // 0x8214ac: b.eq            #0x8214c0
    // 0x8214b0: r8 = bool
    //     0x8214b0: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0x8214b4: r3 = Null
    //     0x8214b4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c4c0] Null
    //     0x8214b8: ldr             x3, [x3, #0x4c0]
    // 0x8214bc: r0 = bool()
    //     0x8214bc: bl              #0xc639c8  ; IsType_bool_Stub
    // 0x8214c0: ldur            x0, [fp, #-8]
    // 0x8214c4: LoadField: r1 = r0->field_f
    //     0x8214c4: ldur            w1, [x0, #0xf]
    // 0x8214c8: DecompressPointer r1
    //     0x8214c8: add             x1, x1, HEAP, lsl #32
    // 0x8214cc: cmp             w1, NULL
    // 0x8214d0: b.eq            #0x821508
    // 0x8214d4: ldr             x16, [fp, #0x10]
    // 0x8214d8: stp             x16, x1, [SP]
    // 0x8214dc: mov             x0, x1
    // 0x8214e0: ClosureCall
    //     0x8214e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8214e4: ldur            x2, [x0, #0x1f]
    //     0x8214e8: blr             x2
    // 0x8214ec: r0 = Null
    //     0x8214ec: mov             x0, NULL
    // 0x8214f0: LeaveFrame
    //     0x8214f0: mov             SP, fp
    //     0x8214f4: ldp             fp, lr, [SP], #0x10
    // 0x8214f8: ret
    //     0x8214f8: ret             
    // 0x8214fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8214fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821500: b               #0x821480
    // 0x821504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821504: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821508: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorForwardByWord=(/* No info */) {
    // ** addr: 0x82150c, size: 0x6c
    // 0x82150c: EnterFrame
    //     0x82150c: stp             fp, lr, [SP, #-0x10]!
    //     0x821510: mov             fp, SP
    // 0x821514: AllocStack(0x18)
    //     0x821514: sub             SP, SP, #0x18
    // 0x821518: CheckStackOverflow
    //     0x821518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82151c: cmp             SP, x16
    //     0x821520: b.ls            #0x821570
    // 0x821524: r1 = 1
    //     0x821524: movz            x1, #0x1
    // 0x821528: r0 = AllocateContext()
    //     0x821528: bl              #0xc5def4  ; AllocateContextStub
    // 0x82152c: mov             x1, x0
    // 0x821530: ldr             x0, [fp, #0x10]
    // 0x821534: StoreField: r1->field_f = r0
    //     0x821534: stur            w0, [x1, #0xf]
    // 0x821538: mov             x2, x1
    // 0x82153c: r1 = Function '<anonymous closure>':.
    //     0x82153c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c4d8] AnonymousClosure: (0x821578), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord= (0x82150c)
    //     0x821540: ldr             x1, [x1, #0x4d8]
    // 0x821544: r0 = AllocateClosure()
    //     0x821544: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x821548: ldr             x16, [fp, #0x18]
    // 0x82154c: r30 = Instance_SemanticsAction
    //     0x82154c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c4e0] Obj!SemanticsAction@c3a3c1
    //     0x821550: ldr             lr, [lr, #0x4e0]
    // 0x821554: stp             lr, x16, [SP, #8]
    // 0x821558: str             x0, [SP]
    // 0x82155c: r0 = _addAction()
    //     0x82155c: bl              #0x815a84  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x821560: r0 = Null
    //     0x821560: mov             x0, NULL
    // 0x821564: LeaveFrame
    //     0x821564: mov             SP, fp
    //     0x821568: ldp             fp, lr, [SP], #0x10
    // 0x82156c: ret
    //     0x82156c: ret             
    // 0x821570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821574: b               #0x821524
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x821578, size: 0xb4
    // 0x821578: EnterFrame
    //     0x821578: stp             fp, lr, [SP, #-0x10]!
    //     0x82157c: mov             fp, SP
    // 0x821580: AllocStack(0x18)
    //     0x821580: sub             SP, SP, #0x18
    // 0x821584: SetupParameters()
    //     0x821584: ldr             x0, [fp, #0x18]
    //     0x821588: ldur            w3, [x0, #0x17]
    //     0x82158c: add             x3, x3, HEAP, lsl #32
    //     0x821590: stur            x3, [fp, #-8]
    // 0x821594: CheckStackOverflow
    //     0x821594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821598: cmp             SP, x16
    //     0x82159c: b.ls            #0x82161c
    // 0x8215a0: ldr             x4, [fp, #0x10]
    // 0x8215a4: cmp             w4, NULL
    // 0x8215a8: b.eq            #0x821624
    // 0x8215ac: mov             x0, x4
    // 0x8215b0: r2 = Null
    //     0x8215b0: mov             x2, NULL
    // 0x8215b4: r1 = Null
    //     0x8215b4: mov             x1, NULL
    // 0x8215b8: r4 = 59
    //     0x8215b8: movz            x4, #0x3b
    // 0x8215bc: branchIfSmi(r0, 0x8215c8)
    //     0x8215bc: tbz             w0, #0, #0x8215c8
    // 0x8215c0: r4 = LoadClassIdInstr(r0)
    //     0x8215c0: ldur            x4, [x0, #-1]
    //     0x8215c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8215c8: cmp             x4, #0x3e
    // 0x8215cc: b.eq            #0x8215e0
    // 0x8215d0: r8 = bool
    //     0x8215d0: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0x8215d4: r3 = Null
    //     0x8215d4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c4e8] Null
    //     0x8215d8: ldr             x3, [x3, #0x4e8]
    // 0x8215dc: r0 = bool()
    //     0x8215dc: bl              #0xc639c8  ; IsType_bool_Stub
    // 0x8215e0: ldur            x0, [fp, #-8]
    // 0x8215e4: LoadField: r1 = r0->field_f
    //     0x8215e4: ldur            w1, [x0, #0xf]
    // 0x8215e8: DecompressPointer r1
    //     0x8215e8: add             x1, x1, HEAP, lsl #32
    // 0x8215ec: cmp             w1, NULL
    // 0x8215f0: b.eq            #0x821628
    // 0x8215f4: ldr             x16, [fp, #0x10]
    // 0x8215f8: stp             x16, x1, [SP]
    // 0x8215fc: mov             x0, x1
    // 0x821600: ClosureCall
    //     0x821600: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x821604: ldur            x2, [x0, #0x1f]
    //     0x821608: blr             x2
    // 0x82160c: r0 = Null
    //     0x82160c: mov             x0, NULL
    // 0x821610: LeaveFrame
    //     0x821610: mov             SP, fp
    //     0x821614: ldp             fp, lr, [SP], #0x10
    // 0x821618: ret
    //     0x821618: ret             
    // 0x82161c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82161c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821620: b               #0x8215a0
    // 0x821624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821624: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821628: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByCharacter=(/* No info */) {
    // ** addr: 0x8216e4, size: 0x6c
    // 0x8216e4: EnterFrame
    //     0x8216e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8216e8: mov             fp, SP
    // 0x8216ec: AllocStack(0x18)
    //     0x8216ec: sub             SP, SP, #0x18
    // 0x8216f0: CheckStackOverflow
    //     0x8216f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8216f4: cmp             SP, x16
    //     0x8216f8: b.ls            #0x821748
    // 0x8216fc: r1 = 1
    //     0x8216fc: movz            x1, #0x1
    // 0x821700: r0 = AllocateContext()
    //     0x821700: bl              #0xc5def4  ; AllocateContextStub
    // 0x821704: mov             x1, x0
    // 0x821708: ldr             x0, [fp, #0x10]
    // 0x82170c: StoreField: r1->field_f = r0
    //     0x82170c: stur            w0, [x1, #0xf]
    // 0x821710: mov             x2, x1
    // 0x821714: r1 = Function '<anonymous closure>':.
    //     0x821714: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c500] AnonymousClosure: (0x821750), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter= (0x8216e4)
    //     0x821718: ldr             x1, [x1, #0x500]
    // 0x82171c: r0 = AllocateClosure()
    //     0x82171c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x821720: ldr             x16, [fp, #0x18]
    // 0x821724: r30 = Instance_SemanticsAction
    //     0x821724: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c508] Obj!SemanticsAction@c3a4e1
    //     0x821728: ldr             lr, [lr, #0x508]
    // 0x82172c: stp             lr, x16, [SP, #8]
    // 0x821730: str             x0, [SP]
    // 0x821734: r0 = _addAction()
    //     0x821734: bl              #0x815a84  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x821738: r0 = Null
    //     0x821738: mov             x0, NULL
    // 0x82173c: LeaveFrame
    //     0x82173c: mov             SP, fp
    //     0x821740: ldp             fp, lr, [SP], #0x10
    // 0x821744: ret
    //     0x821744: ret             
    // 0x821748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82174c: b               #0x8216fc
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x821750, size: 0xb4
    // 0x821750: EnterFrame
    //     0x821750: stp             fp, lr, [SP, #-0x10]!
    //     0x821754: mov             fp, SP
    // 0x821758: AllocStack(0x18)
    //     0x821758: sub             SP, SP, #0x18
    // 0x82175c: SetupParameters()
    //     0x82175c: ldr             x0, [fp, #0x18]
    //     0x821760: ldur            w3, [x0, #0x17]
    //     0x821764: add             x3, x3, HEAP, lsl #32
    //     0x821768: stur            x3, [fp, #-8]
    // 0x82176c: CheckStackOverflow
    //     0x82176c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821770: cmp             SP, x16
    //     0x821774: b.ls            #0x8217f4
    // 0x821778: ldr             x4, [fp, #0x10]
    // 0x82177c: cmp             w4, NULL
    // 0x821780: b.eq            #0x8217fc
    // 0x821784: mov             x0, x4
    // 0x821788: r2 = Null
    //     0x821788: mov             x2, NULL
    // 0x82178c: r1 = Null
    //     0x82178c: mov             x1, NULL
    // 0x821790: r4 = 59
    //     0x821790: movz            x4, #0x3b
    // 0x821794: branchIfSmi(r0, 0x8217a0)
    //     0x821794: tbz             w0, #0, #0x8217a0
    // 0x821798: r4 = LoadClassIdInstr(r0)
    //     0x821798: ldur            x4, [x0, #-1]
    //     0x82179c: ubfx            x4, x4, #0xc, #0x14
    // 0x8217a0: cmp             x4, #0x3e
    // 0x8217a4: b.eq            #0x8217b8
    // 0x8217a8: r8 = bool
    //     0x8217a8: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0x8217ac: r3 = Null
    //     0x8217ac: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c510] Null
    //     0x8217b0: ldr             x3, [x3, #0x510]
    // 0x8217b4: r0 = bool()
    //     0x8217b4: bl              #0xc639c8  ; IsType_bool_Stub
    // 0x8217b8: ldur            x0, [fp, #-8]
    // 0x8217bc: LoadField: r1 = r0->field_f
    //     0x8217bc: ldur            w1, [x0, #0xf]
    // 0x8217c0: DecompressPointer r1
    //     0x8217c0: add             x1, x1, HEAP, lsl #32
    // 0x8217c4: cmp             w1, NULL
    // 0x8217c8: b.eq            #0x821800
    // 0x8217cc: ldr             x16, [fp, #0x10]
    // 0x8217d0: stp             x16, x1, [SP]
    // 0x8217d4: mov             x0, x1
    // 0x8217d8: ClosureCall
    //     0x8217d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8217dc: ldur            x2, [x0, #0x1f]
    //     0x8217e0: blr             x2
    // 0x8217e4: r0 = Null
    //     0x8217e4: mov             x0, NULL
    // 0x8217e8: LeaveFrame
    //     0x8217e8: mov             SP, fp
    //     0x8217ec: ldp             fp, lr, [SP], #0x10
    // 0x8217f0: ret
    //     0x8217f0: ret             
    // 0x8217f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8217f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8217f8: b               #0x821778
    // 0x8217fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8217fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821800: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByWord=(/* No info */) {
    // ** addr: 0x821804, size: 0x6c
    // 0x821804: EnterFrame
    //     0x821804: stp             fp, lr, [SP, #-0x10]!
    //     0x821808: mov             fp, SP
    // 0x82180c: AllocStack(0x18)
    //     0x82180c: sub             SP, SP, #0x18
    // 0x821810: CheckStackOverflow
    //     0x821810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821814: cmp             SP, x16
    //     0x821818: b.ls            #0x821868
    // 0x82181c: r1 = 1
    //     0x82181c: movz            x1, #0x1
    // 0x821820: r0 = AllocateContext()
    //     0x821820: bl              #0xc5def4  ; AllocateContextStub
    // 0x821824: mov             x1, x0
    // 0x821828: ldr             x0, [fp, #0x10]
    // 0x82182c: StoreField: r1->field_f = r0
    //     0x82182c: stur            w0, [x1, #0xf]
    // 0x821830: mov             x2, x1
    // 0x821834: r1 = Function '<anonymous closure>':.
    //     0x821834: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c528] AnonymousClosure: (0x821870), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord= (0x821804)
    //     0x821838: ldr             x1, [x1, #0x528]
    // 0x82183c: r0 = AllocateClosure()
    //     0x82183c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x821840: ldr             x16, [fp, #0x18]
    // 0x821844: r30 = Instance_SemanticsAction
    //     0x821844: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c530] Obj!SemanticsAction@c3a3a1
    //     0x821848: ldr             lr, [lr, #0x530]
    // 0x82184c: stp             lr, x16, [SP, #8]
    // 0x821850: str             x0, [SP]
    // 0x821854: r0 = _addAction()
    //     0x821854: bl              #0x815a84  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x821858: r0 = Null
    //     0x821858: mov             x0, NULL
    // 0x82185c: LeaveFrame
    //     0x82185c: mov             SP, fp
    //     0x821860: ldp             fp, lr, [SP], #0x10
    // 0x821864: ret
    //     0x821864: ret             
    // 0x821868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82186c: b               #0x82181c
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x821870, size: 0xb4
    // 0x821870: EnterFrame
    //     0x821870: stp             fp, lr, [SP, #-0x10]!
    //     0x821874: mov             fp, SP
    // 0x821878: AllocStack(0x18)
    //     0x821878: sub             SP, SP, #0x18
    // 0x82187c: SetupParameters()
    //     0x82187c: ldr             x0, [fp, #0x18]
    //     0x821880: ldur            w3, [x0, #0x17]
    //     0x821884: add             x3, x3, HEAP, lsl #32
    //     0x821888: stur            x3, [fp, #-8]
    // 0x82188c: CheckStackOverflow
    //     0x82188c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821890: cmp             SP, x16
    //     0x821894: b.ls            #0x821914
    // 0x821898: ldr             x4, [fp, #0x10]
    // 0x82189c: cmp             w4, NULL
    // 0x8218a0: b.eq            #0x82191c
    // 0x8218a4: mov             x0, x4
    // 0x8218a8: r2 = Null
    //     0x8218a8: mov             x2, NULL
    // 0x8218ac: r1 = Null
    //     0x8218ac: mov             x1, NULL
    // 0x8218b0: r4 = 59
    //     0x8218b0: movz            x4, #0x3b
    // 0x8218b4: branchIfSmi(r0, 0x8218c0)
    //     0x8218b4: tbz             w0, #0, #0x8218c0
    // 0x8218b8: r4 = LoadClassIdInstr(r0)
    //     0x8218b8: ldur            x4, [x0, #-1]
    //     0x8218bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8218c0: cmp             x4, #0x3e
    // 0x8218c4: b.eq            #0x8218d8
    // 0x8218c8: r8 = bool
    //     0x8218c8: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0x8218cc: r3 = Null
    //     0x8218cc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c538] Null
    //     0x8218d0: ldr             x3, [x3, #0x538]
    // 0x8218d4: r0 = bool()
    //     0x8218d4: bl              #0xc639c8  ; IsType_bool_Stub
    // 0x8218d8: ldur            x0, [fp, #-8]
    // 0x8218dc: LoadField: r1 = r0->field_f
    //     0x8218dc: ldur            w1, [x0, #0xf]
    // 0x8218e0: DecompressPointer r1
    //     0x8218e0: add             x1, x1, HEAP, lsl #32
    // 0x8218e4: cmp             w1, NULL
    // 0x8218e8: b.eq            #0x821920
    // 0x8218ec: ldr             x16, [fp, #0x10]
    // 0x8218f0: stp             x16, x1, [SP]
    // 0x8218f4: mov             x0, x1
    // 0x8218f8: ClosureCall
    //     0x8218f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8218fc: ldur            x2, [x0, #0x1f]
    //     0x821900: blr             x2
    // 0x821904: r0 = Null
    //     0x821904: mov             x0, NULL
    // 0x821908: LeaveFrame
    //     0x821908: mov             SP, fp
    //     0x82190c: ldp             fp, lr, [SP], #0x10
    // 0x821910: ret
    //     0x821910: ret             
    // 0x821914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821918: b               #0x821898
    // 0x82191c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82191c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821920: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textSelection=(/* No info */) {
    // ** addr: 0x8219d8, size: 0x3c
    // 0x8219d8: r1 = true
    //     0x8219d8: add             x1, NULL, #0x20  ; true
    // 0x8219dc: ldr             x0, [SP]
    // 0x8219e0: ldr             x2, [SP, #8]
    // 0x8219e4: StoreField: r2->field_7f = r0
    //     0x8219e4: stur            w0, [x2, #0x7f]
    //     0x8219e8: ldurb           w16, [x2, #-1]
    //     0x8219ec: ldurb           w17, [x0, #-1]
    //     0x8219f0: and             x16, x17, x16, lsr #2
    //     0x8219f4: tst             x16, HEAP, lsr #32
    //     0x8219f8: b.eq            #0x821a08
    //     0x8219fc: str             lr, [SP, #-8]!
    //     0x821a00: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    //     0x821a04: ldr             lr, [SP], #8
    // 0x821a08: ArrayStore: r2[0] = r1  ; List_4
    //     0x821a08: stur            w1, [x2, #0x17]
    // 0x821a0c: r0 = Null
    //     0x821a0c: mov             x0, NULL
    // 0x821a10: ret
    //     0x821a10: ret             
  }
  set _ onSetText=(/* No info */) {
    // ** addr: 0x821a14, size: 0x6c
    // 0x821a14: EnterFrame
    //     0x821a14: stp             fp, lr, [SP, #-0x10]!
    //     0x821a18: mov             fp, SP
    // 0x821a1c: AllocStack(0x18)
    //     0x821a1c: sub             SP, SP, #0x18
    // 0x821a20: CheckStackOverflow
    //     0x821a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821a24: cmp             SP, x16
    //     0x821a28: b.ls            #0x821a78
    // 0x821a2c: r1 = 1
    //     0x821a2c: movz            x1, #0x1
    // 0x821a30: r0 = AllocateContext()
    //     0x821a30: bl              #0xc5def4  ; AllocateContextStub
    // 0x821a34: mov             x1, x0
    // 0x821a38: ldr             x0, [fp, #0x10]
    // 0x821a3c: StoreField: r1->field_f = r0
    //     0x821a3c: stur            w0, [x1, #0xf]
    // 0x821a40: mov             x2, x1
    // 0x821a44: r1 = Function '<anonymous closure>':.
    //     0x821a44: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c550] AnonymousClosure: (0x821a80), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText= (0x821a14)
    //     0x821a48: ldr             x1, [x1, #0x550]
    // 0x821a4c: r0 = AllocateClosure()
    //     0x821a4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x821a50: ldr             x16, [fp, #0x18]
    // 0x821a54: r30 = Instance_SemanticsAction
    //     0x821a54: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c558] Obj!SemanticsAction@c3a381
    //     0x821a58: ldr             lr, [lr, #0x558]
    // 0x821a5c: stp             lr, x16, [SP, #8]
    // 0x821a60: str             x0, [SP]
    // 0x821a64: r0 = _addAction()
    //     0x821a64: bl              #0x815a84  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x821a68: r0 = Null
    //     0x821a68: mov             x0, NULL
    // 0x821a6c: LeaveFrame
    //     0x821a6c: mov             SP, fp
    //     0x821a70: ldp             fp, lr, [SP], #0x10
    // 0x821a74: ret
    //     0x821a74: ret             
    // 0x821a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821a78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821a7c: b               #0x821a2c
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x821a80, size: 0xb8
    // 0x821a80: EnterFrame
    //     0x821a80: stp             fp, lr, [SP, #-0x10]!
    //     0x821a84: mov             fp, SP
    // 0x821a88: AllocStack(0x18)
    //     0x821a88: sub             SP, SP, #0x18
    // 0x821a8c: SetupParameters()
    //     0x821a8c: ldr             x0, [fp, #0x18]
    //     0x821a90: ldur            w3, [x0, #0x17]
    //     0x821a94: add             x3, x3, HEAP, lsl #32
    //     0x821a98: stur            x3, [fp, #-8]
    // 0x821a9c: CheckStackOverflow
    //     0x821a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821aa0: cmp             SP, x16
    //     0x821aa4: b.ls            #0x821b28
    // 0x821aa8: ldr             x4, [fp, #0x10]
    // 0x821aac: cmp             w4, NULL
    // 0x821ab0: b.eq            #0x821b30
    // 0x821ab4: mov             x0, x4
    // 0x821ab8: r2 = Null
    //     0x821ab8: mov             x2, NULL
    // 0x821abc: r1 = Null
    //     0x821abc: mov             x1, NULL
    // 0x821ac0: r4 = 59
    //     0x821ac0: movz            x4, #0x3b
    // 0x821ac4: branchIfSmi(r0, 0x821ad0)
    //     0x821ac4: tbz             w0, #0, #0x821ad0
    // 0x821ac8: r4 = LoadClassIdInstr(r0)
    //     0x821ac8: ldur            x4, [x0, #-1]
    //     0x821acc: ubfx            x4, x4, #0xc, #0x14
    // 0x821ad0: sub             x4, x4, #0x5d
    // 0x821ad4: cmp             x4, #3
    // 0x821ad8: b.ls            #0x821aec
    // 0x821adc: r8 = String
    //     0x821adc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x821ae0: r3 = Null
    //     0x821ae0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c560] Null
    //     0x821ae4: ldr             x3, [x3, #0x560]
    // 0x821ae8: r0 = String()
    //     0x821ae8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x821aec: ldur            x0, [fp, #-8]
    // 0x821af0: LoadField: r1 = r0->field_f
    //     0x821af0: ldur            w1, [x0, #0xf]
    // 0x821af4: DecompressPointer r1
    //     0x821af4: add             x1, x1, HEAP, lsl #32
    // 0x821af8: cmp             w1, NULL
    // 0x821afc: b.eq            #0x821b34
    // 0x821b00: ldr             x16, [fp, #0x10]
    // 0x821b04: stp             x16, x1, [SP]
    // 0x821b08: mov             x0, x1
    // 0x821b0c: ClosureCall
    //     0x821b0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x821b10: ldur            x2, [x0, #0x1f]
    //     0x821b14: blr             x2
    // 0x821b18: r0 = Null
    //     0x821b18: mov             x0, NULL
    // 0x821b1c: LeaveFrame
    //     0x821b1c: mov             SP, fp
    //     0x821b20: ldp             fp, lr, [SP], #0x10
    // 0x821b24: ret
    //     0x821b24: ret             
    // 0x821b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821b28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821b2c: b               #0x821aa8
    // 0x821b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821b30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821b34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onSetSelection=(/* No info */) {
    // ** addr: 0x821b38, size: 0x6c
    // 0x821b38: EnterFrame
    //     0x821b38: stp             fp, lr, [SP, #-0x10]!
    //     0x821b3c: mov             fp, SP
    // 0x821b40: AllocStack(0x18)
    //     0x821b40: sub             SP, SP, #0x18
    // 0x821b44: CheckStackOverflow
    //     0x821b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821b48: cmp             SP, x16
    //     0x821b4c: b.ls            #0x821b9c
    // 0x821b50: r1 = 1
    //     0x821b50: movz            x1, #0x1
    // 0x821b54: r0 = AllocateContext()
    //     0x821b54: bl              #0xc5def4  ; AllocateContextStub
    // 0x821b58: mov             x1, x0
    // 0x821b5c: ldr             x0, [fp, #0x10]
    // 0x821b60: StoreField: r1->field_f = r0
    //     0x821b60: stur            w0, [x1, #0xf]
    // 0x821b64: mov             x2, x1
    // 0x821b68: r1 = Function '<anonymous closure>':.
    //     0x821b68: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c578] AnonymousClosure: (0x821ba4), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection= (0x821b38)
    //     0x821b6c: ldr             x1, [x1, #0x578]
    // 0x821b70: r0 = AllocateClosure()
    //     0x821b70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x821b74: ldr             x16, [fp, #0x18]
    // 0x821b78: r30 = Instance_SemanticsAction
    //     0x821b78: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c580] Obj!SemanticsAction@c3a4c1
    //     0x821b7c: ldr             lr, [lr, #0x580]
    // 0x821b80: stp             lr, x16, [SP, #8]
    // 0x821b84: str             x0, [SP]
    // 0x821b88: r0 = _addAction()
    //     0x821b88: bl              #0x815a84  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x821b8c: r0 = Null
    //     0x821b8c: mov             x0, NULL
    // 0x821b90: LeaveFrame
    //     0x821b90: mov             SP, fp
    //     0x821b94: ldp             fp, lr, [SP], #0x10
    // 0x821b98: ret
    //     0x821b98: ret             
    // 0x821b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821b9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821ba0: b               #0x821b50
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x821ba4, size: 0x1b4
    // 0x821ba4: EnterFrame
    //     0x821ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x821ba8: mov             fp, SP
    // 0x821bac: AllocStack(0x30)
    //     0x821bac: sub             SP, SP, #0x30
    // 0x821bb0: SetupParameters()
    //     0x821bb0: ldr             x0, [fp, #0x18]
    //     0x821bb4: ldur            w3, [x0, #0x17]
    //     0x821bb8: add             x3, x3, HEAP, lsl #32
    //     0x821bbc: stur            x3, [fp, #-8]
    // 0x821bc0: CheckStackOverflow
    //     0x821bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821bc4: cmp             SP, x16
    //     0x821bc8: b.ls            #0x821d40
    // 0x821bcc: ldr             x4, [fp, #0x10]
    // 0x821bd0: cmp             w4, NULL
    // 0x821bd4: b.eq            #0x821d48
    // 0x821bd8: mov             x0, x4
    // 0x821bdc: r2 = Null
    //     0x821bdc: mov             x2, NULL
    // 0x821be0: r1 = Null
    //     0x821be0: mov             x1, NULL
    // 0x821be4: r8 = Map
    //     0x821be4: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x821be8: r3 = Null
    //     0x821be8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c588] Null
    //     0x821bec: ldr             x3, [x3, #0x588]
    // 0x821bf0: r0 = Map()
    //     0x821bf0: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x821bf4: ldr             x0, [fp, #0x10]
    // 0x821bf8: r1 = LoadClassIdInstr(r0)
    //     0x821bf8: ldur            x1, [x0, #-1]
    //     0x821bfc: ubfx            x1, x1, #0xc, #0x14
    // 0x821c00: r16 = <String, int>
    //     0x821c00: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] TypeArguments: <String, int>
    // 0x821c04: stp             x0, x16, [SP]
    // 0x821c08: mov             x0, x1
    // 0x821c0c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x821c0c: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x821c10: r0 = GDT[cid_x0 + 0x333]()
    //     0x821c10: add             lr, x0, #0x333
    //     0x821c14: ldr             lr, [x21, lr, lsl #3]
    //     0x821c18: blr             lr
    // 0x821c1c: mov             x1, x0
    // 0x821c20: ldur            x0, [fp, #-8]
    // 0x821c24: stur            x1, [fp, #-0x18]
    // 0x821c28: LoadField: r2 = r0->field_f
    //     0x821c28: ldur            w2, [x0, #0xf]
    // 0x821c2c: DecompressPointer r2
    //     0x821c2c: add             x2, x2, HEAP, lsl #32
    // 0x821c30: stur            x2, [fp, #-0x10]
    // 0x821c34: cmp             w2, NULL
    // 0x821c38: b.eq            #0x821d4c
    // 0x821c3c: r0 = LoadClassIdInstr(r1)
    //     0x821c3c: ldur            x0, [x1, #-1]
    //     0x821c40: ubfx            x0, x0, #0xc, #0x14
    // 0x821c44: r16 = "base"
    //     0x821c44: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c598] "base"
    //     0x821c48: ldr             x16, [x16, #0x598]
    // 0x821c4c: stp             x16, x1, [SP]
    // 0x821c50: r0 = GDT[cid_x0 + -0xfb]()
    //     0x821c50: sub             lr, x0, #0xfb
    //     0x821c54: ldr             lr, [x21, lr, lsl #3]
    //     0x821c58: blr             lr
    // 0x821c5c: mov             x1, x0
    // 0x821c60: stur            x1, [fp, #-8]
    // 0x821c64: cmp             w1, NULL
    // 0x821c68: b.eq            #0x821d50
    // 0x821c6c: ldur            x0, [fp, #-0x18]
    // 0x821c70: r2 = LoadClassIdInstr(r0)
    //     0x821c70: ldur            x2, [x0, #-1]
    //     0x821c74: ubfx            x2, x2, #0xc, #0x14
    // 0x821c78: r16 = "extent"
    //     0x821c78: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5a0] "extent"
    //     0x821c7c: ldr             x16, [x16, #0x5a0]
    // 0x821c80: stp             x16, x0, [SP]
    // 0x821c84: mov             x0, x2
    // 0x821c88: r0 = GDT[cid_x0 + -0xfb]()
    //     0x821c88: sub             lr, x0, #0xfb
    //     0x821c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x821c90: blr             lr
    // 0x821c94: stur            x0, [fp, #-0x18]
    // 0x821c98: cmp             w0, NULL
    // 0x821c9c: b.eq            #0x821d54
    // 0x821ca0: ldur            x1, [fp, #-8]
    // 0x821ca4: r2 = LoadInt32Instr(r1)
    //     0x821ca4: sbfx            x2, x1, #1, #0x1f
    //     0x821ca8: tbz             w1, #0, #0x821cb0
    //     0x821cac: ldur            x2, [x1, #7]
    // 0x821cb0: stur            x2, [fp, #-0x20]
    // 0x821cb4: r0 = TextSelection()
    //     0x821cb4: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x821cb8: mov             x1, x0
    // 0x821cbc: ldur            x0, [fp, #-0x20]
    // 0x821cc0: ArrayStore: r1[0] = r0  ; List_8
    //     0x821cc0: stur            x0, [x1, #0x17]
    // 0x821cc4: ldur            x2, [fp, #-0x18]
    // 0x821cc8: r3 = LoadInt32Instr(r2)
    //     0x821cc8: sbfx            x3, x2, #1, #0x1f
    //     0x821ccc: tbz             w2, #0, #0x821cd4
    //     0x821cd0: ldur            x3, [x2, #7]
    // 0x821cd4: StoreField: r1->field_1f = r3
    //     0x821cd4: stur            x3, [x1, #0x1f]
    // 0x821cd8: r2 = Instance_TextAffinity
    //     0x821cd8: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x821cdc: StoreField: r1->field_27 = r2
    //     0x821cdc: stur            w2, [x1, #0x27]
    // 0x821ce0: r2 = false
    //     0x821ce0: add             x2, NULL, #0x30  ; false
    // 0x821ce4: StoreField: r1->field_2b = r2
    //     0x821ce4: stur            w2, [x1, #0x2b]
    // 0x821ce8: cmp             x0, x3
    // 0x821cec: r16 = true
    //     0x821cec: add             x16, NULL, #0x20  ; true
    // 0x821cf0: r17 = false
    //     0x821cf0: add             x17, NULL, #0x30  ; false
    // 0x821cf4: csel            x2, x16, x17, lt
    // 0x821cf8: tbnz            w2, #4, #0x821d04
    // 0x821cfc: mov             x4, x0
    // 0x821d00: b               #0x821d08
    // 0x821d04: mov             x4, x3
    // 0x821d08: tbnz            w2, #4, #0x821d10
    // 0x821d0c: mov             x0, x3
    // 0x821d10: StoreField: r1->field_7 = r4
    //     0x821d10: stur            x4, [x1, #7]
    // 0x821d14: StoreField: r1->field_f = r0
    //     0x821d14: stur            x0, [x1, #0xf]
    // 0x821d18: ldur            x16, [fp, #-0x10]
    // 0x821d1c: stp             x1, x16, [SP]
    // 0x821d20: ldur            x0, [fp, #-0x10]
    // 0x821d24: ClosureCall
    //     0x821d24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x821d28: ldur            x2, [x0, #0x1f]
    //     0x821d2c: blr             x2
    // 0x821d30: r0 = Null
    //     0x821d30: mov             x0, NULL
    // 0x821d34: LeaveFrame
    //     0x821d34: mov             SP, fp
    //     0x821d38: ldp             fp, lr, [SP], #0x10
    // 0x821d3c: ret
    //     0x821d3c: ret             
    // 0x821d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821d40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821d44: b               #0x821bcc
    // 0x821d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821d48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821d4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821d50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821d54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isReadOnly=(/* No info */) {
    // ** addr: 0x821d6c, size: 0x4c
    // 0x821d6c: EnterFrame
    //     0x821d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x821d70: mov             fp, SP
    // 0x821d74: AllocStack(0x18)
    //     0x821d74: sub             SP, SP, #0x18
    // 0x821d78: CheckStackOverflow
    //     0x821d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821d7c: cmp             SP, x16
    //     0x821d80: b.ls            #0x821db0
    // 0x821d84: ldr             x16, [fp, #0x18]
    // 0x821d88: r30 = Instance_SemanticsFlag
    //     0x821d88: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5b0] Obj!SemanticsFlag@c3a301
    //     0x821d8c: ldr             lr, [lr, #0x5b0]
    // 0x821d90: stp             lr, x16, [SP, #8]
    // 0x821d94: ldr             x16, [fp, #0x10]
    // 0x821d98: str             x16, [SP]
    // 0x821d9c: r0 = _setFlag()
    //     0x821d9c: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x821da0: r0 = Null
    //     0x821da0: mov             x0, NULL
    // 0x821da4: LeaveFrame
    //     0x821da4: mov             SP, fp
    //     0x821da8: ldp             fp, lr, [SP], #0x10
    // 0x821dac: ret
    //     0x821dac: ret             
    // 0x821db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821db0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821db4: b               #0x821d84
  }
  set _ isTextField=(/* No info */) {
    // ** addr: 0x821db8, size: 0x4c
    // 0x821db8: EnterFrame
    //     0x821db8: stp             fp, lr, [SP, #-0x10]!
    //     0x821dbc: mov             fp, SP
    // 0x821dc0: AllocStack(0x18)
    //     0x821dc0: sub             SP, SP, #0x18
    // 0x821dc4: CheckStackOverflow
    //     0x821dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821dc8: cmp             SP, x16
    //     0x821dcc: b.ls            #0x821dfc
    // 0x821dd0: ldr             x16, [fp, #0x18]
    // 0x821dd4: r30 = Instance_SemanticsFlag
    //     0x821dd4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5b8] Obj!SemanticsFlag@c3a321
    //     0x821dd8: ldr             lr, [lr, #0x5b8]
    // 0x821ddc: stp             lr, x16, [SP, #8]
    // 0x821de0: r16 = true
    //     0x821de0: add             x16, NULL, #0x20  ; true
    // 0x821de4: str             x16, [SP]
    // 0x821de8: r0 = _setFlag()
    //     0x821de8: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x821dec: r0 = Null
    //     0x821dec: mov             x0, NULL
    // 0x821df0: LeaveFrame
    //     0x821df0: mov             SP, fp
    //     0x821df4: ldp             fp, lr, [SP], #0x10
    // 0x821df8: ret
    //     0x821df8: ret             
    // 0x821dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821dfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821e00: b               #0x821dd0
  }
  set _ isMultiline=(/* No info */) {
    // ** addr: 0x821e04, size: 0x4c
    // 0x821e04: EnterFrame
    //     0x821e04: stp             fp, lr, [SP, #-0x10]!
    //     0x821e08: mov             fp, SP
    // 0x821e0c: AllocStack(0x18)
    //     0x821e0c: sub             SP, SP, #0x18
    // 0x821e10: CheckStackOverflow
    //     0x821e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821e14: cmp             SP, x16
    //     0x821e18: b.ls            #0x821e48
    // 0x821e1c: ldr             x16, [fp, #0x18]
    // 0x821e20: r30 = Instance_SemanticsFlag
    //     0x821e20: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5c0] Obj!SemanticsFlag@c3a341
    //     0x821e24: ldr             lr, [lr, #0x5c0]
    // 0x821e28: stp             lr, x16, [SP, #8]
    // 0x821e2c: ldr             x16, [fp, #0x10]
    // 0x821e30: str             x16, [SP]
    // 0x821e34: r0 = _setFlag()
    //     0x821e34: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x821e38: r0 = Null
    //     0x821e38: mov             x0, NULL
    // 0x821e3c: LeaveFrame
    //     0x821e3c: mov             SP, fp
    //     0x821e40: ldp             fp, lr, [SP], #0x10
    // 0x821e44: ret
    //     0x821e44: ret             
    // 0x821e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821e48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821e4c: b               #0x821e1c
  }
  set _ isObscured=(/* No info */) {
    // ** addr: 0x821e50, size: 0x4c
    // 0x821e50: EnterFrame
    //     0x821e50: stp             fp, lr, [SP, #-0x10]!
    //     0x821e54: mov             fp, SP
    // 0x821e58: AllocStack(0x18)
    //     0x821e58: sub             SP, SP, #0x18
    // 0x821e5c: CheckStackOverflow
    //     0x821e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821e60: cmp             SP, x16
    //     0x821e64: b.ls            #0x821e94
    // 0x821e68: ldr             x16, [fp, #0x18]
    // 0x821e6c: r30 = Instance_SemanticsFlag
    //     0x821e6c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5c8] Obj!SemanticsFlag@c3a361
    //     0x821e70: ldr             lr, [lr, #0x5c8]
    // 0x821e74: stp             lr, x16, [SP, #8]
    // 0x821e78: r16 = false
    //     0x821e78: add             x16, NULL, #0x30  ; false
    // 0x821e7c: str             x16, [SP]
    // 0x821e80: r0 = _setFlag()
    //     0x821e80: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x821e84: r0 = Null
    //     0x821e84: mov             x0, NULL
    // 0x821e88: LeaveFrame
    //     0x821e88: mov             SP, fp
    //     0x821e8c: ldp             fp, lr, [SP], #0x10
    // 0x821e90: ret
    //     0x821e90: ret             
    // 0x821e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821e98: b               #0x821e68
  }
  set _ platformViewId=(/* No info */) {
    // ** addr: 0x82260c, size: 0xb4
    // 0x82260c: EnterFrame
    //     0x82260c: stp             fp, lr, [SP, #-0x10]!
    //     0x822610: mov             fp, SP
    // 0x822614: ldr             x2, [fp, #0x18]
    // 0x822618: LoadField: r3 = r2->field_3b
    //     0x822618: ldur            w3, [x2, #0x3b]
    // 0x82261c: DecompressPointer r3
    //     0x82261c: add             x3, x3, HEAP, lsl #32
    // 0x822620: ldr             x4, [fp, #0x10]
    // 0x822624: r0 = BoxInt64Instr(r4)
    //     0x822624: sbfiz           x0, x4, #1, #0x1f
    //     0x822628: cmp             x4, x0, asr #1
    //     0x82262c: b.eq            #0x822638
    //     0x822630: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x822634: stur            x4, [x0, #7]
    // 0x822638: cmp             w0, w3
    // 0x82263c: b.eq            #0x822678
    // 0x822640: and             w16, w0, w3
    // 0x822644: branchIfSmi(r16, 0x822688)
    //     0x822644: tbz             w16, #0, #0x822688
    // 0x822648: r16 = LoadClassIdInstr(r0)
    //     0x822648: ldur            x16, [x0, #-1]
    //     0x82264c: ubfx            x16, x16, #0xc, #0x14
    // 0x822650: cmp             x16, #0x3c
    // 0x822654: b.ne            #0x822688
    // 0x822658: r16 = LoadClassIdInstr(r3)
    //     0x822658: ldur            x16, [x3, #-1]
    //     0x82265c: ubfx            x16, x16, #0xc, #0x14
    // 0x822660: cmp             x16, #0x3c
    // 0x822664: b.ne            #0x822688
    // 0x822668: LoadField: r16 = r0->field_7
    //     0x822668: ldur            x16, [x0, #7]
    // 0x82266c: LoadField: r17 = r3->field_7
    //     0x82266c: ldur            x17, [x3, #7]
    // 0x822670: cmp             x16, x17
    // 0x822674: b.ne            #0x822688
    // 0x822678: r0 = Null
    //     0x822678: mov             x0, NULL
    // 0x82267c: LeaveFrame
    //     0x82267c: mov             SP, fp
    //     0x822680: ldp             fp, lr, [SP], #0x10
    // 0x822684: ret
    //     0x822684: ret             
    // 0x822688: r1 = true
    //     0x822688: add             x1, NULL, #0x20  ; true
    // 0x82268c: StoreField: r2->field_3b = r0
    //     0x82268c: stur            w0, [x2, #0x3b]
    //     0x822690: tbz             w0, #0, #0x8226ac
    //     0x822694: ldurb           w16, [x2, #-1]
    //     0x822698: ldurb           w17, [x0, #-1]
    //     0x82269c: and             x16, x17, x16, lsr #2
    //     0x8226a0: tst             x16, HEAP, lsr #32
    //     0x8226a4: b.eq            #0x8226ac
    //     0x8226a8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8226ac: ArrayStore: r2[0] = r1  ; List_4
    //     0x8226ac: stur            w1, [x2, #0x17]
    // 0x8226b0: r0 = Null
    //     0x8226b0: mov             x0, NULL
    // 0x8226b4: LeaveFrame
    //     0x8226b4: mov             SP, fp
    //     0x8226b8: ldp             fp, lr, [SP], #0x10
    // 0x8226bc: ret
    //     0x8226bc: ret             
  }
  _ absorb(/* No info */) {
    // ** addr: 0xc20ffc, size: 0x664
    // 0xc20ffc: EnterFrame
    //     0xc20ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xc21000: mov             fp, SP
    // 0xc21004: AllocStack(0x30)
    //     0xc21004: sub             SP, SP, #0x30
    // 0xc21008: CheckStackOverflow
    //     0xc21008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2100c: cmp             SP, x16
    //     0xc21010: b.ls            #0xc21658
    // 0xc21014: r1 = 1
    //     0xc21014: movz            x1, #0x1
    // 0xc21018: r0 = AllocateContext()
    //     0xc21018: bl              #0xc5def4  ; AllocateContextStub
    // 0xc2101c: mov             x1, x0
    // 0xc21020: ldr             x0, [fp, #0x18]
    // 0xc21024: StoreField: r1->field_f = r0
    //     0xc21024: stur            w0, [x1, #0xf]
    // 0xc21028: ldr             x3, [fp, #0x10]
    // 0xc2102c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xc2102c: ldur            w2, [x3, #0x17]
    // 0xc21030: DecompressPointer r2
    //     0xc21030: add             x2, x2, HEAP, lsl #32
    // 0xc21034: tbz             w2, #4, #0xc21048
    // 0xc21038: r0 = Null
    //     0xc21038: mov             x0, NULL
    // 0xc2103c: LeaveFrame
    //     0xc2103c: mov             SP, fp
    //     0xc21040: ldp             fp, lr, [SP], #0x10
    // 0xc21044: ret
    //     0xc21044: ret             
    // 0xc21048: LoadField: r2 = r3->field_b
    //     0xc21048: ldur            w2, [x3, #0xb]
    // 0xc2104c: DecompressPointer r2
    //     0xc2104c: add             x2, x2, HEAP, lsl #32
    // 0xc21050: tbnz            w2, #4, #0xc2107c
    // 0xc21054: LoadField: r4 = r3->field_1b
    //     0xc21054: ldur            w4, [x3, #0x1b]
    // 0xc21058: DecompressPointer r4
    //     0xc21058: add             x4, x4, HEAP, lsl #32
    // 0xc2105c: mov             x2, x1
    // 0xc21060: stur            x4, [fp, #-8]
    // 0xc21064: r1 = Function '<anonymous closure>':.
    //     0xc21064: ldr             x1, [PP, #0x7738]  ; [pp+0x7738] AnonymousClosure: (0xc21720), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0xc20ffc)
    // 0xc21068: r0 = AllocateClosure()
    //     0xc21068: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc2106c: ldur            x16, [fp, #-8]
    // 0xc21070: stp             x0, x16, [SP]
    // 0xc21074: r0 = forEach()
    //     0xc21074: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xc21078: b               #0xc21098
    // 0xc2107c: mov             x1, x3
    // 0xc21080: LoadField: r2 = r0->field_1b
    //     0xc21080: ldur            w2, [x0, #0x1b]
    // 0xc21084: DecompressPointer r2
    //     0xc21084: add             x2, x2, HEAP, lsl #32
    // 0xc21088: LoadField: r3 = r1->field_1b
    //     0xc21088: ldur            w3, [x1, #0x1b]
    // 0xc2108c: DecompressPointer r3
    //     0xc2108c: add             x3, x3, HEAP, lsl #32
    // 0xc21090: stp             x3, x2, [SP]
    // 0xc21094: r0 = addAll()
    //     0xc21094: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0xc21098: ldr             x0, [fp, #0x18]
    // 0xc2109c: ldr             x1, [fp, #0x10]
    // 0xc210a0: LoadField: r2 = r0->field_1f
    //     0xc210a0: ldur            x2, [x0, #0x1f]
    // 0xc210a4: stur            x2, [fp, #-0x10]
    // 0xc210a8: str             x1, [SP]
    // 0xc210ac: r0 = _effectiveActionsAsBits()
    //     0xc210ac: bl              #0xc2169c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_effectiveActionsAsBits
    // 0xc210b0: mov             x1, x0
    // 0xc210b4: ldur            x0, [fp, #-0x10]
    // 0xc210b8: orr             x2, x0, x1
    // 0xc210bc: ldr             x0, [fp, #0x18]
    // 0xc210c0: StoreField: r0->field_1f = r2
    //     0xc210c0: stur            x2, [x0, #0x1f]
    // 0xc210c4: LoadField: r1 = r0->field_4b
    //     0xc210c4: ldur            w1, [x0, #0x4b]
    // 0xc210c8: DecompressPointer r1
    //     0xc210c8: add             x1, x1, HEAP, lsl #32
    // 0xc210cc: ldr             x2, [fp, #0x10]
    // 0xc210d0: LoadField: r3 = r2->field_4b
    //     0xc210d0: ldur            w3, [x2, #0x4b]
    // 0xc210d4: DecompressPointer r3
    //     0xc210d4: add             x3, x3, HEAP, lsl #32
    // 0xc210d8: stp             x3, x1, [SP]
    // 0xc210dc: r0 = addAll()
    //     0xc210dc: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0xc210e0: ldr             x1, [fp, #0x18]
    // 0xc210e4: LoadField: r0 = r1->field_93
    //     0xc210e4: ldur            x0, [x1, #0x93]
    // 0xc210e8: ldr             x2, [fp, #0x10]
    // 0xc210ec: LoadField: r3 = r2->field_93
    //     0xc210ec: ldur            x3, [x2, #0x93]
    // 0xc210f0: orr             x4, x0, x3
    // 0xc210f4: StoreField: r1->field_93 = r4
    //     0xc210f4: stur            x4, [x1, #0x93]
    // 0xc210f8: LoadField: r0 = r1->field_7f
    //     0xc210f8: ldur            w0, [x1, #0x7f]
    // 0xc210fc: DecompressPointer r0
    //     0xc210fc: add             x0, x0, HEAP, lsl #32
    // 0xc21100: cmp             w0, NULL
    // 0xc21104: b.ne            #0xc2112c
    // 0xc21108: LoadField: r0 = r2->field_7f
    //     0xc21108: ldur            w0, [x2, #0x7f]
    // 0xc2110c: DecompressPointer r0
    //     0xc2110c: add             x0, x0, HEAP, lsl #32
    // 0xc21110: StoreField: r1->field_7f = r0
    //     0xc21110: stur            w0, [x1, #0x7f]
    //     0xc21114: ldurb           w16, [x1, #-1]
    //     0xc21118: ldurb           w17, [x0, #-1]
    //     0xc2111c: and             x16, x17, x16, lsr #2
    //     0xc21120: tst             x16, HEAP, lsr #32
    //     0xc21124: b.eq            #0xc2112c
    //     0xc21128: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc2112c: LoadField: r0 = r1->field_83
    //     0xc2112c: ldur            w0, [x1, #0x83]
    // 0xc21130: DecompressPointer r0
    //     0xc21130: add             x0, x0, HEAP, lsl #32
    // 0xc21134: cmp             w0, NULL
    // 0xc21138: b.ne            #0xc21160
    // 0xc2113c: LoadField: r0 = r2->field_83
    //     0xc2113c: ldur            w0, [x2, #0x83]
    // 0xc21140: DecompressPointer r0
    //     0xc21140: add             x0, x0, HEAP, lsl #32
    // 0xc21144: StoreField: r1->field_83 = r0
    //     0xc21144: stur            w0, [x1, #0x83]
    //     0xc21148: ldurb           w16, [x1, #-1]
    //     0xc2114c: ldurb           w17, [x0, #-1]
    //     0xc21150: and             x16, x17, x16, lsr #2
    //     0xc21154: tst             x16, HEAP, lsr #32
    //     0xc21158: b.eq            #0xc21160
    //     0xc2115c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc21160: LoadField: r0 = r1->field_87
    //     0xc21160: ldur            w0, [x1, #0x87]
    // 0xc21164: DecompressPointer r0
    //     0xc21164: add             x0, x0, HEAP, lsl #32
    // 0xc21168: cmp             w0, NULL
    // 0xc2116c: b.ne            #0xc21194
    // 0xc21170: LoadField: r0 = r2->field_87
    //     0xc21170: ldur            w0, [x2, #0x87]
    // 0xc21174: DecompressPointer r0
    //     0xc21174: add             x0, x0, HEAP, lsl #32
    // 0xc21178: StoreField: r1->field_87 = r0
    //     0xc21178: stur            w0, [x1, #0x87]
    //     0xc2117c: ldurb           w16, [x1, #-1]
    //     0xc21180: ldurb           w17, [x0, #-1]
    //     0xc21184: and             x16, x17, x16, lsr #2
    //     0xc21188: tst             x16, HEAP, lsr #32
    //     0xc2118c: b.eq            #0xc21194
    //     0xc21190: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc21194: LoadField: r0 = r1->field_8b
    //     0xc21194: ldur            w0, [x1, #0x8b]
    // 0xc21198: DecompressPointer r0
    //     0xc21198: add             x0, x0, HEAP, lsl #32
    // 0xc2119c: cmp             w0, NULL
    // 0xc211a0: b.ne            #0xc211c8
    // 0xc211a4: LoadField: r0 = r2->field_8b
    //     0xc211a4: ldur            w0, [x2, #0x8b]
    // 0xc211a8: DecompressPointer r0
    //     0xc211a8: add             x0, x0, HEAP, lsl #32
    // 0xc211ac: StoreField: r1->field_8b = r0
    //     0xc211ac: stur            w0, [x1, #0x8b]
    //     0xc211b0: ldurb           w16, [x1, #-1]
    //     0xc211b4: ldurb           w17, [x0, #-1]
    //     0xc211b8: and             x16, x17, x16, lsr #2
    //     0xc211bc: tst             x16, HEAP, lsr #32
    //     0xc211c0: b.eq            #0xc211c8
    //     0xc211c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc211c8: LoadField: r0 = r1->field_67
    //     0xc211c8: ldur            w0, [x1, #0x67]
    // 0xc211cc: DecompressPointer r0
    //     0xc211cc: add             x0, x0, HEAP, lsl #32
    // 0xc211d0: cmp             w0, NULL
    // 0xc211d4: b.ne            #0xc211fc
    // 0xc211d8: LoadField: r0 = r2->field_67
    //     0xc211d8: ldur            w0, [x2, #0x67]
    // 0xc211dc: DecompressPointer r0
    //     0xc211dc: add             x0, x0, HEAP, lsl #32
    // 0xc211e0: StoreField: r1->field_67 = r0
    //     0xc211e0: stur            w0, [x1, #0x67]
    //     0xc211e4: ldurb           w16, [x1, #-1]
    //     0xc211e8: ldurb           w17, [x0, #-1]
    //     0xc211ec: and             x16, x17, x16, lsr #2
    //     0xc211f0: tst             x16, HEAP, lsr #32
    //     0xc211f4: b.eq            #0xc211fc
    //     0xc211f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc211fc: LoadField: r0 = r1->field_2f
    //     0xc211fc: ldur            w0, [x1, #0x2f]
    // 0xc21200: DecompressPointer r0
    //     0xc21200: add             x0, x0, HEAP, lsl #32
    // 0xc21204: cmp             w0, NULL
    // 0xc21208: b.ne            #0xc21234
    // 0xc2120c: LoadField: r0 = r2->field_2f
    //     0xc2120c: ldur            w0, [x2, #0x2f]
    // 0xc21210: DecompressPointer r0
    //     0xc21210: add             x0, x0, HEAP, lsl #32
    // 0xc21214: StoreField: r1->field_2f = r0
    //     0xc21214: stur            w0, [x1, #0x2f]
    //     0xc21218: tbz             w0, #0, #0xc21234
    //     0xc2121c: ldurb           w16, [x1, #-1]
    //     0xc21220: ldurb           w17, [x0, #-1]
    //     0xc21224: and             x16, x17, x16, lsr #2
    //     0xc21228: tst             x16, HEAP, lsr #32
    //     0xc2122c: b.eq            #0xc21234
    //     0xc21230: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc21234: LoadField: r0 = r1->field_37
    //     0xc21234: ldur            w0, [x1, #0x37]
    // 0xc21238: DecompressPointer r0
    //     0xc21238: add             x0, x0, HEAP, lsl #32
    // 0xc2123c: cmp             w0, NULL
    // 0xc21240: b.ne            #0xc2126c
    // 0xc21244: LoadField: r0 = r2->field_37
    //     0xc21244: ldur            w0, [x2, #0x37]
    // 0xc21248: DecompressPointer r0
    //     0xc21248: add             x0, x0, HEAP, lsl #32
    // 0xc2124c: StoreField: r1->field_37 = r0
    //     0xc2124c: stur            w0, [x1, #0x37]
    //     0xc21250: tbz             w0, #0, #0xc2126c
    //     0xc21254: ldurb           w16, [x1, #-1]
    //     0xc21258: ldurb           w17, [x0, #-1]
    //     0xc2125c: and             x16, x17, x16, lsr #2
    //     0xc21260: tst             x16, HEAP, lsr #32
    //     0xc21264: b.eq            #0xc2126c
    //     0xc21268: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc2126c: LoadField: r0 = r1->field_33
    //     0xc2126c: ldur            w0, [x1, #0x33]
    // 0xc21270: DecompressPointer r0
    //     0xc21270: add             x0, x0, HEAP, lsl #32
    // 0xc21274: cmp             w0, NULL
    // 0xc21278: b.ne            #0xc212a4
    // 0xc2127c: LoadField: r0 = r2->field_33
    //     0xc2127c: ldur            w0, [x2, #0x33]
    // 0xc21280: DecompressPointer r0
    //     0xc21280: add             x0, x0, HEAP, lsl #32
    // 0xc21284: StoreField: r1->field_33 = r0
    //     0xc21284: stur            w0, [x1, #0x33]
    //     0xc21288: tbz             w0, #0, #0xc212a4
    //     0xc2128c: ldurb           w16, [x1, #-1]
    //     0xc21290: ldurb           w17, [x0, #-1]
    //     0xc21294: and             x16, x17, x16, lsr #2
    //     0xc21298: tst             x16, HEAP, lsr #32
    //     0xc2129c: b.eq            #0xc212a4
    //     0xc212a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc212a4: LoadField: r0 = r1->field_3b
    //     0xc212a4: ldur            w0, [x1, #0x3b]
    // 0xc212a8: DecompressPointer r0
    //     0xc212a8: add             x0, x0, HEAP, lsl #32
    // 0xc212ac: cmp             w0, NULL
    // 0xc212b0: b.ne            #0xc212dc
    // 0xc212b4: LoadField: r0 = r2->field_3b
    //     0xc212b4: ldur            w0, [x2, #0x3b]
    // 0xc212b8: DecompressPointer r0
    //     0xc212b8: add             x0, x0, HEAP, lsl #32
    // 0xc212bc: StoreField: r1->field_3b = r0
    //     0xc212bc: stur            w0, [x1, #0x3b]
    //     0xc212c0: tbz             w0, #0, #0xc212dc
    //     0xc212c4: ldurb           w16, [x1, #-1]
    //     0xc212c8: ldurb           w17, [x0, #-1]
    //     0xc212cc: and             x16, x17, x16, lsr #2
    //     0xc212d0: tst             x16, HEAP, lsr #32
    //     0xc212d4: b.eq            #0xc212dc
    //     0xc212d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc212dc: LoadField: r0 = r1->field_3f
    //     0xc212dc: ldur            w0, [x1, #0x3f]
    // 0xc212e0: DecompressPointer r0
    //     0xc212e0: add             x0, x0, HEAP, lsl #32
    // 0xc212e4: cmp             w0, NULL
    // 0xc212e8: b.ne            #0xc212f8
    // 0xc212ec: LoadField: r0 = r2->field_3f
    //     0xc212ec: ldur            w0, [x2, #0x3f]
    // 0xc212f0: DecompressPointer r0
    //     0xc212f0: add             x0, x0, HEAP, lsl #32
    // 0xc212f4: StoreField: r1->field_3f = r0
    //     0xc212f4: stur            w0, [x1, #0x3f]
    // 0xc212f8: LoadField: r0 = r1->field_43
    //     0xc212f8: ldur            w0, [x1, #0x43]
    // 0xc212fc: DecompressPointer r0
    //     0xc212fc: add             x0, x0, HEAP, lsl #32
    // 0xc21300: cmp             w0, NULL
    // 0xc21304: b.ne            #0xc21330
    // 0xc21308: LoadField: r0 = r2->field_43
    //     0xc21308: ldur            w0, [x2, #0x43]
    // 0xc2130c: DecompressPointer r0
    //     0xc2130c: add             x0, x0, HEAP, lsl #32
    // 0xc21310: StoreField: r1->field_43 = r0
    //     0xc21310: stur            w0, [x1, #0x43]
    //     0xc21314: tbz             w0, #0, #0xc21330
    //     0xc21318: ldurb           w16, [x1, #-1]
    //     0xc2131c: ldurb           w17, [x0, #-1]
    //     0xc21320: and             x16, x17, x16, lsr #2
    //     0xc21324: tst             x16, HEAP, lsr #32
    //     0xc21328: b.eq            #0xc21330
    //     0xc2132c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc21330: LoadField: r0 = r1->field_7b
    //     0xc21330: ldur            w0, [x1, #0x7b]
    // 0xc21334: DecompressPointer r0
    //     0xc21334: add             x0, x0, HEAP, lsl #32
    // 0xc21338: cmp             w0, NULL
    // 0xc2133c: b.ne            #0xc21350
    // 0xc21340: LoadField: r0 = r2->field_7b
    //     0xc21340: ldur            w0, [x2, #0x7b]
    // 0xc21344: DecompressPointer r0
    //     0xc21344: add             x0, x0, HEAP, lsl #32
    // 0xc21348: stp             x0, x1, [SP]
    // 0xc2134c: r0 = textDirection=()
    //     0xc2134c: bl              #0xc21660  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textDirection=
    // 0xc21350: ldr             x1, [fp, #0x18]
    // 0xc21354: LoadField: r0 = r1->field_2b
    //     0xc21354: ldur            w0, [x1, #0x2b]
    // 0xc21358: DecompressPointer r0
    //     0xc21358: add             x0, x0, HEAP, lsl #32
    // 0xc2135c: cmp             w0, NULL
    // 0xc21360: b.ne            #0xc21390
    // 0xc21364: ldr             x2, [fp, #0x10]
    // 0xc21368: LoadField: r0 = r2->field_2b
    //     0xc21368: ldur            w0, [x2, #0x2b]
    // 0xc2136c: DecompressPointer r0
    //     0xc2136c: add             x0, x0, HEAP, lsl #32
    // 0xc21370: StoreField: r1->field_2b = r0
    //     0xc21370: stur            w0, [x1, #0x2b]
    //     0xc21374: ldurb           w16, [x1, #-1]
    //     0xc21378: ldurb           w17, [x0, #-1]
    //     0xc2137c: and             x16, x17, x16, lsr #2
    //     0xc21380: tst             x16, HEAP, lsr #32
    //     0xc21384: b.eq            #0xc2138c
    //     0xc21388: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc2138c: b               #0xc21394
    // 0xc21390: ldr             x2, [fp, #0x10]
    // 0xc21394: LoadField: r0 = r1->field_4f
    //     0xc21394: ldur            w0, [x1, #0x4f]
    // 0xc21398: DecompressPointer r0
    //     0xc21398: add             x0, x0, HEAP, lsl #32
    // 0xc2139c: LoadField: r3 = r1->field_7b
    //     0xc2139c: ldur            w3, [x1, #0x7b]
    // 0xc213a0: DecompressPointer r3
    //     0xc213a0: add             x3, x3, HEAP, lsl #32
    // 0xc213a4: LoadField: r4 = r2->field_4f
    //     0xc213a4: ldur            w4, [x2, #0x4f]
    // 0xc213a8: DecompressPointer r4
    //     0xc213a8: add             x4, x4, HEAP, lsl #32
    // 0xc213ac: LoadField: r5 = r2->field_7b
    //     0xc213ac: ldur            w5, [x2, #0x7b]
    // 0xc213b0: DecompressPointer r5
    //     0xc213b0: add             x5, x5, HEAP, lsl #32
    // 0xc213b4: stp             x5, x4, [SP, #0x10]
    // 0xc213b8: stp             x3, x0, [SP]
    // 0xc213bc: r0 = _concatAttributedString()
    //     0xc213bc: bl              #0x5f8928  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0xc213c0: ldr             x1, [fp, #0x18]
    // 0xc213c4: StoreField: r1->field_4f = r0
    //     0xc213c4: stur            w0, [x1, #0x4f]
    //     0xc213c8: ldurb           w16, [x1, #-1]
    //     0xc213cc: ldurb           w17, [x0, #-1]
    //     0xc213d0: and             x16, x17, x16, lsr #2
    //     0xc213d4: tst             x16, HEAP, lsr #32
    //     0xc213d8: b.eq            #0xc213e0
    //     0xc213dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc213e0: LoadField: r0 = r1->field_53
    //     0xc213e0: ldur            w0, [x1, #0x53]
    // 0xc213e4: DecompressPointer r0
    //     0xc213e4: add             x0, x0, HEAP, lsl #32
    // 0xc213e8: LoadField: r2 = r0->field_7
    //     0xc213e8: ldur            w2, [x0, #7]
    // 0xc213ec: DecompressPointer r2
    //     0xc213ec: add             x2, x2, HEAP, lsl #32
    // 0xc213f0: r0 = LoadClassIdInstr(r2)
    //     0xc213f0: ldur            x0, [x2, #-1]
    //     0xc213f4: ubfx            x0, x0, #0xc, #0x14
    // 0xc213f8: r16 = ""
    //     0xc213f8: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc213fc: stp             x16, x2, [SP]
    // 0xc21400: mov             lr, x0
    // 0xc21404: ldr             lr, [x21, lr, lsl #3]
    // 0xc21408: blr             lr
    // 0xc2140c: tbnz            w0, #4, #0xc21440
    // 0xc21410: ldr             x1, [fp, #0x18]
    // 0xc21414: ldr             x2, [fp, #0x10]
    // 0xc21418: LoadField: r0 = r2->field_53
    //     0xc21418: ldur            w0, [x2, #0x53]
    // 0xc2141c: DecompressPointer r0
    //     0xc2141c: add             x0, x0, HEAP, lsl #32
    // 0xc21420: StoreField: r1->field_53 = r0
    //     0xc21420: stur            w0, [x1, #0x53]
    //     0xc21424: ldurb           w16, [x1, #-1]
    //     0xc21428: ldurb           w17, [x0, #-1]
    //     0xc2142c: and             x16, x17, x16, lsr #2
    //     0xc21430: tst             x16, HEAP, lsr #32
    //     0xc21434: b.eq            #0xc2143c
    //     0xc21438: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc2143c: b               #0xc21448
    // 0xc21440: ldr             x1, [fp, #0x18]
    // 0xc21444: ldr             x2, [fp, #0x10]
    // 0xc21448: LoadField: r0 = r1->field_57
    //     0xc21448: ldur            w0, [x1, #0x57]
    // 0xc2144c: DecompressPointer r0
    //     0xc2144c: add             x0, x0, HEAP, lsl #32
    // 0xc21450: LoadField: r3 = r0->field_7
    //     0xc21450: ldur            w3, [x0, #7]
    // 0xc21454: DecompressPointer r3
    //     0xc21454: add             x3, x3, HEAP, lsl #32
    // 0xc21458: r0 = LoadClassIdInstr(r3)
    //     0xc21458: ldur            x0, [x3, #-1]
    //     0xc2145c: ubfx            x0, x0, #0xc, #0x14
    // 0xc21460: r16 = ""
    //     0xc21460: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc21464: stp             x16, x3, [SP]
    // 0xc21468: mov             lr, x0
    // 0xc2146c: ldr             lr, [x21, lr, lsl #3]
    // 0xc21470: blr             lr
    // 0xc21474: tbnz            w0, #4, #0xc214a8
    // 0xc21478: ldr             x1, [fp, #0x18]
    // 0xc2147c: ldr             x2, [fp, #0x10]
    // 0xc21480: LoadField: r0 = r2->field_57
    //     0xc21480: ldur            w0, [x2, #0x57]
    // 0xc21484: DecompressPointer r0
    //     0xc21484: add             x0, x0, HEAP, lsl #32
    // 0xc21488: StoreField: r1->field_57 = r0
    //     0xc21488: stur            w0, [x1, #0x57]
    //     0xc2148c: ldurb           w16, [x1, #-1]
    //     0xc21490: ldurb           w17, [x0, #-1]
    //     0xc21494: and             x16, x17, x16, lsr #2
    //     0xc21498: tst             x16, HEAP, lsr #32
    //     0xc2149c: b.eq            #0xc214a4
    //     0xc214a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc214a4: b               #0xc214b0
    // 0xc214a8: ldr             x1, [fp, #0x18]
    // 0xc214ac: ldr             x2, [fp, #0x10]
    // 0xc214b0: LoadField: r0 = r1->field_5b
    //     0xc214b0: ldur            w0, [x1, #0x5b]
    // 0xc214b4: DecompressPointer r0
    //     0xc214b4: add             x0, x0, HEAP, lsl #32
    // 0xc214b8: LoadField: r3 = r0->field_7
    //     0xc214b8: ldur            w3, [x0, #7]
    // 0xc214bc: DecompressPointer r3
    //     0xc214bc: add             x3, x3, HEAP, lsl #32
    // 0xc214c0: r0 = LoadClassIdInstr(r3)
    //     0xc214c0: ldur            x0, [x3, #-1]
    //     0xc214c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc214c8: r16 = ""
    //     0xc214c8: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc214cc: stp             x16, x3, [SP]
    // 0xc214d0: mov             lr, x0
    // 0xc214d4: ldr             lr, [x21, lr, lsl #3]
    // 0xc214d8: blr             lr
    // 0xc214dc: tbnz            w0, #4, #0xc21510
    // 0xc214e0: ldr             x1, [fp, #0x18]
    // 0xc214e4: ldr             x2, [fp, #0x10]
    // 0xc214e8: LoadField: r0 = r2->field_5b
    //     0xc214e8: ldur            w0, [x2, #0x5b]
    // 0xc214ec: DecompressPointer r0
    //     0xc214ec: add             x0, x0, HEAP, lsl #32
    // 0xc214f0: StoreField: r1->field_5b = r0
    //     0xc214f0: stur            w0, [x1, #0x5b]
    //     0xc214f4: ldurb           w16, [x1, #-1]
    //     0xc214f8: ldurb           w17, [x0, #-1]
    //     0xc214fc: and             x16, x17, x16, lsr #2
    //     0xc21500: tst             x16, HEAP, lsr #32
    //     0xc21504: b.eq            #0xc2150c
    //     0xc21508: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc2150c: b               #0xc21518
    // 0xc21510: ldr             x1, [fp, #0x18]
    // 0xc21514: ldr             x2, [fp, #0x10]
    // 0xc21518: LoadField: r0 = r1->field_5f
    //     0xc21518: ldur            w0, [x1, #0x5f]
    // 0xc2151c: DecompressPointer r0
    //     0xc2151c: add             x0, x0, HEAP, lsl #32
    // 0xc21520: LoadField: r3 = r1->field_7b
    //     0xc21520: ldur            w3, [x1, #0x7b]
    // 0xc21524: DecompressPointer r3
    //     0xc21524: add             x3, x3, HEAP, lsl #32
    // 0xc21528: LoadField: r4 = r2->field_5f
    //     0xc21528: ldur            w4, [x2, #0x5f]
    // 0xc2152c: DecompressPointer r4
    //     0xc2152c: add             x4, x4, HEAP, lsl #32
    // 0xc21530: LoadField: r5 = r2->field_7b
    //     0xc21530: ldur            w5, [x2, #0x7b]
    // 0xc21534: DecompressPointer r5
    //     0xc21534: add             x5, x5, HEAP, lsl #32
    // 0xc21538: stp             x5, x4, [SP, #0x10]
    // 0xc2153c: stp             x3, x0, [SP]
    // 0xc21540: r0 = _concatAttributedString()
    //     0xc21540: bl              #0x5f8928  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0xc21544: ldr             x1, [fp, #0x18]
    // 0xc21548: StoreField: r1->field_5f = r0
    //     0xc21548: stur            w0, [x1, #0x5f]
    //     0xc2154c: ldurb           w16, [x1, #-1]
    //     0xc21550: ldurb           w17, [x0, #-1]
    //     0xc21554: and             x16, x17, x16, lsr #2
    //     0xc21558: tst             x16, HEAP, lsr #32
    //     0xc2155c: b.eq            #0xc21564
    //     0xc21560: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc21564: LoadField: r0 = r1->field_63
    //     0xc21564: ldur            w0, [x1, #0x63]
    // 0xc21568: DecompressPointer r0
    //     0xc21568: add             x0, x0, HEAP, lsl #32
    // 0xc2156c: r2 = LoadClassIdInstr(r0)
    //     0xc2156c: ldur            x2, [x0, #-1]
    //     0xc21570: ubfx            x2, x2, #0xc, #0x14
    // 0xc21574: r16 = ""
    //     0xc21574: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc21578: stp             x16, x0, [SP]
    // 0xc2157c: mov             x0, x2
    // 0xc21580: mov             lr, x0
    // 0xc21584: ldr             lr, [x21, lr, lsl #3]
    // 0xc21588: blr             lr
    // 0xc2158c: tbnz            w0, #4, #0xc215c0
    // 0xc21590: ldr             x1, [fp, #0x18]
    // 0xc21594: ldr             x2, [fp, #0x10]
    // 0xc21598: LoadField: r0 = r2->field_63
    //     0xc21598: ldur            w0, [x2, #0x63]
    // 0xc2159c: DecompressPointer r0
    //     0xc2159c: add             x0, x0, HEAP, lsl #32
    // 0xc215a0: StoreField: r1->field_63 = r0
    //     0xc215a0: stur            w0, [x1, #0x63]
    //     0xc215a4: ldurb           w16, [x1, #-1]
    //     0xc215a8: ldurb           w17, [x0, #-1]
    //     0xc215ac: and             x16, x17, x16, lsr #2
    //     0xc215b0: tst             x16, HEAP, lsr #32
    //     0xc215b4: b.eq            #0xc215bc
    //     0xc215b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc215bc: b               #0xc215c8
    // 0xc215c0: ldr             x1, [fp, #0x18]
    // 0xc215c4: ldr             x2, [fp, #0x10]
    // 0xc215c8: LoadField: d0 = r1->field_73
    //     0xc215c8: ldur            d0, [x1, #0x73]
    // 0xc215cc: LoadField: d1 = r2->field_73
    //     0xc215cc: ldur            d1, [x2, #0x73]
    // 0xc215d0: LoadField: d2 = r2->field_6b
    //     0xc215d0: ldur            d2, [x2, #0x6b]
    // 0xc215d4: fadd            d3, d1, d2
    // 0xc215d8: fcmp            d0, d3
    // 0xc215dc: b.vs            #0xc215e4
    // 0xc215e0: b.gt            #0xc21620
    // 0xc215e4: fcmp            d0, d3
    // 0xc215e8: b.vs            #0xc215f8
    // 0xc215ec: b.ge            #0xc215f8
    // 0xc215f0: mov             v0.16b, v3.16b
    // 0xc215f4: b               #0xc21620
    // 0xc215f8: d1 = 0.000000
    //     0xc215f8: eor             v1.16b, v1.16b, v1.16b
    // 0xc215fc: fcmp            d0, d1
    // 0xc21600: b.vs            #0xc21614
    // 0xc21604: b.ne            #0xc21614
    // 0xc21608: fadd            d1, d0, d3
    // 0xc2160c: mov             v0.16b, v1.16b
    // 0xc21610: b               #0xc21620
    // 0xc21614: fcmp            d3, d3
    // 0xc21618: b.vc            #0xc21620
    // 0xc2161c: mov             v0.16b, v3.16b
    // 0xc21620: StoreField: r1->field_73 = d0
    //     0xc21620: stur            d0, [x1, #0x73]
    // 0xc21624: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc21624: ldur            w3, [x1, #0x17]
    // 0xc21628: DecompressPointer r3
    //     0xc21628: add             x3, x3, HEAP, lsl #32
    // 0xc2162c: tbnz            w3, #4, #0xc21638
    // 0xc21630: r2 = true
    //     0xc21630: add             x2, NULL, #0x20  ; true
    // 0xc21634: b               #0xc21644
    // 0xc21638: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc21638: ldur            w3, [x2, #0x17]
    // 0xc2163c: DecompressPointer r3
    //     0xc2163c: add             x3, x3, HEAP, lsl #32
    // 0xc21640: mov             x2, x3
    // 0xc21644: ArrayStore: r1[0] = r2  ; List_4
    //     0xc21644: stur            w2, [x1, #0x17]
    // 0xc21648: r0 = Null
    //     0xc21648: mov             x0, NULL
    // 0xc2164c: LeaveFrame
    //     0xc2164c: mov             SP, fp
    //     0xc21650: ldp             fp, lr, [SP], #0x10
    // 0xc21654: ret
    //     0xc21654: ret             
    // 0xc21658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21658: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2165c: b               #0xc21014
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xc21660, size: 0x3c
    // 0xc21660: r1 = true
    //     0xc21660: add             x1, NULL, #0x20  ; true
    // 0xc21664: ldr             x0, [SP]
    // 0xc21668: ldr             x2, [SP, #8]
    // 0xc2166c: StoreField: r2->field_7b = r0
    //     0xc2166c: stur            w0, [x2, #0x7b]
    //     0xc21670: ldurb           w16, [x2, #-1]
    //     0xc21674: ldurb           w17, [x0, #-1]
    //     0xc21678: and             x16, x17, x16, lsr #2
    //     0xc2167c: tst             x16, HEAP, lsr #32
    //     0xc21680: b.eq            #0xc21690
    //     0xc21684: str             lr, [SP, #-8]!
    //     0xc21688: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    //     0xc2168c: ldr             lr, [SP], #8
    // 0xc21690: ArrayStore: r2[0] = r1  ; List_4
    //     0xc21690: stur            w1, [x2, #0x17]
    // 0xc21694: r0 = Null
    //     0xc21694: mov             x0, NULL
    // 0xc21698: ret
    //     0xc21698: ret             
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0xc2169c, size: 0x84
    // 0xc2169c: EnterFrame
    //     0xc2169c: stp             fp, lr, [SP, #-0x10]!
    //     0xc216a0: mov             fp, SP
    // 0xc216a4: AllocStack(0x8)
    //     0xc216a4: sub             SP, SP, #8
    // 0xc216a8: CheckStackOverflow
    //     0xc216a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc216ac: cmp             SP, x16
    //     0xc216b0: b.ls            #0xc21718
    // 0xc216b4: ldr             x0, [fp, #0x10]
    // 0xc216b8: LoadField: r1 = r0->field_b
    //     0xc216b8: ldur            w1, [x0, #0xb]
    // 0xc216bc: DecompressPointer r1
    //     0xc216bc: add             x1, x1, HEAP, lsl #32
    // 0xc216c0: tbnz            w1, #4, #0xc21704
    // 0xc216c4: LoadField: r1 = r0->field_1f
    //     0xc216c4: ldur            x1, [x0, #0x1f]
    // 0xc216c8: stur            x1, [fp, #-8]
    // 0xc216cc: r0 = InitLateStaticField(0xdd4) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0xc216cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc216d0: ldr             x0, [x0, #0x1ba8]
    //     0xc216d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc216d8: cmp             w0, w16
    //     0xc216dc: b.ne            #0xc216e8
    //     0xc216e0: ldr             x2, [PP, #0x3f18]  ; [pp+0x3f18] Field <::._kUnblockedUserActions@378082469>: static late final (offset: 0xdd4)
    //     0xc216e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc216e8: r1 = LoadInt32Instr(r0)
    //     0xc216e8: sbfx            x1, x0, #1, #0x1f
    //     0xc216ec: tbz             w0, #0, #0xc216f4
    //     0xc216f0: ldur            x1, [x0, #7]
    // 0xc216f4: ldur            x2, [fp, #-8]
    // 0xc216f8: and             x3, x2, x1
    // 0xc216fc: mov             x0, x3
    // 0xc21700: b               #0xc2170c
    // 0xc21704: LoadField: r1 = r0->field_1f
    //     0xc21704: ldur            x1, [x0, #0x1f]
    // 0xc21708: mov             x0, x1
    // 0xc2170c: LeaveFrame
    //     0xc2170c: mov             SP, fp
    //     0xc21710: ldp             fp, lr, [SP], #0x10
    // 0xc21714: ret
    //     0xc21714: ret             
    // 0xc21718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2171c: b               #0xc216b4
  }
  [closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void) {
    // ** addr: 0xc21720, size: 0x120
    // 0xc21720: EnterFrame
    //     0xc21720: stp             fp, lr, [SP, #-0x10]!
    //     0xc21724: mov             fp, SP
    // 0xc21728: AllocStack(0x30)
    //     0xc21728: sub             SP, SP, #0x30
    // 0xc2172c: SetupParameters()
    //     0xc2172c: ldr             x0, [fp, #0x20]
    //     0xc21730: ldur            w1, [x0, #0x17]
    //     0xc21734: add             x1, x1, HEAP, lsl #32
    //     0xc21738: stur            x1, [fp, #-8]
    // 0xc2173c: CheckStackOverflow
    //     0xc2173c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc21740: cmp             SP, x16
    //     0xc21744: b.ls            #0xc21838
    // 0xc21748: r0 = InitLateStaticField(0xdd4) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0xc21748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2174c: ldr             x0, [x0, #0x1ba8]
    //     0xc21750: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc21754: cmp             w0, w16
    //     0xc21758: b.ne            #0xc21764
    //     0xc2175c: ldr             x2, [PP, #0x3f18]  ; [pp+0x3f18] Field <::._kUnblockedUserActions@378082469>: static late final (offset: 0xdd4)
    //     0xc21760: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc21764: ldr             x3, [fp, #0x18]
    // 0xc21768: LoadField: r1 = r3->field_7
    //     0xc21768: ldur            x1, [x3, #7]
    // 0xc2176c: r2 = LoadInt32Instr(r0)
    //     0xc2176c: sbfx            x2, x0, #1, #0x1f
    //     0xc21770: tbz             w0, #0, #0xc21778
    //     0xc21774: ldur            x2, [x0, #7]
    // 0xc21778: and             x0, x2, x1
    // 0xc2177c: cmp             x0, #0
    // 0xc21780: b.le            #0xc21828
    // 0xc21784: ldur            x0, [fp, #-8]
    // 0xc21788: LoadField: r1 = r0->field_f
    //     0xc21788: ldur            w1, [x0, #0xf]
    // 0xc2178c: DecompressPointer r1
    //     0xc2178c: add             x1, x1, HEAP, lsl #32
    // 0xc21790: LoadField: r4 = r1->field_1b
    //     0xc21790: ldur            w4, [x1, #0x1b]
    // 0xc21794: DecompressPointer r4
    //     0xc21794: add             x4, x4, HEAP, lsl #32
    // 0xc21798: stur            x4, [fp, #-0x10]
    // 0xc2179c: LoadField: r5 = r4->field_7
    //     0xc2179c: ldur            w5, [x4, #7]
    // 0xc217a0: DecompressPointer r5
    //     0xc217a0: add             x5, x5, HEAP, lsl #32
    // 0xc217a4: mov             x0, x3
    // 0xc217a8: mov             x2, x5
    // 0xc217ac: stur            x5, [fp, #-8]
    // 0xc217b0: r1 = Null
    //     0xc217b0: mov             x1, NULL
    // 0xc217b4: cmp             w2, NULL
    // 0xc217b8: b.eq            #0xc217d4
    // 0xc217bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc217bc: ldur            w4, [x2, #0x17]
    // 0xc217c0: DecompressPointer r4
    //     0xc217c0: add             x4, x4, HEAP, lsl #32
    // 0xc217c4: r8 = X0
    //     0xc217c4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc217c8: LoadField: r9 = r4->field_7
    //     0xc217c8: ldur            x9, [x4, #7]
    // 0xc217cc: r3 = Null
    //     0xc217cc: ldr             x3, [PP, #0x7740]  ; [pp+0x7740] Null
    // 0xc217d0: blr             x9
    // 0xc217d4: ldr             x0, [fp, #0x10]
    // 0xc217d8: ldur            x2, [fp, #-8]
    // 0xc217dc: r1 = Null
    //     0xc217dc: mov             x1, NULL
    // 0xc217e0: cmp             w2, NULL
    // 0xc217e4: b.eq            #0xc21800
    // 0xc217e8: LoadField: r4 = r2->field_1b
    //     0xc217e8: ldur            w4, [x2, #0x1b]
    // 0xc217ec: DecompressPointer r4
    //     0xc217ec: add             x4, x4, HEAP, lsl #32
    // 0xc217f0: r8 = X1
    //     0xc217f0: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0xc217f4: LoadField: r9 = r4->field_7
    //     0xc217f4: ldur            x9, [x4, #7]
    // 0xc217f8: r3 = Null
    //     0xc217f8: ldr             x3, [PP, #0x7750]  ; [pp+0x7750] Null
    // 0xc217fc: blr             x9
    // 0xc21800: ldur            x16, [fp, #-0x10]
    // 0xc21804: ldr             lr, [fp, #0x18]
    // 0xc21808: stp             lr, x16, [SP]
    // 0xc2180c: r0 = _hashCode()
    //     0xc2180c: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc21810: ldur            x16, [fp, #-0x10]
    // 0xc21814: ldr             lr, [fp, #0x18]
    // 0xc21818: stp             lr, x16, [SP, #0x10]
    // 0xc2181c: ldr             x16, [fp, #0x10]
    // 0xc21820: stp             x0, x16, [SP]
    // 0xc21824: r0 = _set()
    //     0xc21824: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc21828: r0 = Null
    //     0xc21828: mov             x0, NULL
    // 0xc2182c: LeaveFrame
    //     0xc2182c: mov             SP, fp
    //     0xc21830: ldp             fp, lr, [SP], #0x10
    // 0xc21834: ret
    //     0xc21834: ret             
    // 0xc21838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21838: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2183c: b               #0xc21748
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0xc2355c, size: 0x34
    // 0xc2355c: ldr             x1, [SP, #8]
    // 0xc23560: LoadField: d0 = r1->field_6b
    //     0xc23560: ldur            d0, [x1, #0x6b]
    // 0xc23564: ldr             d1, [SP]
    // 0xc23568: fcmp            d1, d0
    // 0xc2356c: b.vs            #0xc2357c
    // 0xc23570: b.ne            #0xc2357c
    // 0xc23574: r0 = Null
    //     0xc23574: mov             x0, NULL
    // 0xc23578: ret
    //     0xc23578: ret             
    // 0xc2357c: r2 = true
    //     0xc2357c: add             x2, NULL, #0x20  ; true
    // 0xc23580: StoreField: r1->field_6b = d1
    //     0xc23580: stur            d1, [x1, #0x6b]
    // 0xc23584: ArrayStore: r1[0] = r2  ; List_4
    //     0xc23584: stur            w2, [x1, #0x17]
    // 0xc23588: r0 = Null
    //     0xc23588: mov             x0, NULL
    // 0xc2358c: ret
    //     0xc2358c: ret             
  }
}

// class id: 1871, size: 0x18, field offset: 0x8
class _TraversalSortNode extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x5429e8, size: 0xb0
    // 0x5429e8: EnterFrame
    //     0x5429e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5429ec: mov             fp, SP
    // 0x5429f0: AllocStack(0x10)
    //     0x5429f0: sub             SP, SP, #0x10
    // 0x5429f4: CheckStackOverflow
    //     0x5429f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5429f8: cmp             SP, x16
    //     0x5429fc: b.ls            #0x542a90
    // 0x542a00: ldr             x0, [fp, #0x10]
    // 0x542a04: r2 = Null
    //     0x542a04: mov             x2, NULL
    // 0x542a08: r1 = Null
    //     0x542a08: mov             x1, NULL
    // 0x542a0c: r4 = 59
    //     0x542a0c: movz            x4, #0x3b
    // 0x542a10: branchIfSmi(r0, 0x542a1c)
    //     0x542a10: tbz             w0, #0, #0x542a1c
    // 0x542a14: r4 = LoadClassIdInstr(r0)
    //     0x542a14: ldur            x4, [x0, #-1]
    //     0x542a18: ubfx            x4, x4, #0xc, #0x14
    // 0x542a1c: cmp             x4, #0x74f
    // 0x542a20: b.eq            #0x542a30
    // 0x542a24: r8 = _TraversalSortNode
    //     0x542a24: ldr             x8, [PP, #0x7620]  ; [pp+0x7620] Type: _TraversalSortNode
    // 0x542a28: r3 = Null
    //     0x542a28: ldr             x3, [PP, #0x7628]  ; [pp+0x7628] Null
    // 0x542a2c: r0 = _TraversalSortNode()
    //     0x542a2c: bl              #0x542a98  ; IsType__TraversalSortNode_Stub
    // 0x542a30: ldr             x0, [fp, #0x18]
    // 0x542a34: LoadField: r1 = r0->field_b
    //     0x542a34: ldur            w1, [x0, #0xb]
    // 0x542a38: DecompressPointer r1
    //     0x542a38: add             x1, x1, HEAP, lsl #32
    // 0x542a3c: cmp             w1, NULL
    // 0x542a40: b.ne            #0x542a4c
    // 0x542a44: ldr             x2, [fp, #0x10]
    // 0x542a48: b               #0x542a60
    // 0x542a4c: ldr             x2, [fp, #0x10]
    // 0x542a50: LoadField: r3 = r2->field_b
    //     0x542a50: ldur            w3, [x2, #0xb]
    // 0x542a54: DecompressPointer r3
    //     0x542a54: add             x3, x3, HEAP, lsl #32
    // 0x542a58: cmp             w3, NULL
    // 0x542a5c: b.ne            #0x542a7c
    // 0x542a60: LoadField: r1 = r0->field_f
    //     0x542a60: ldur            x1, [x0, #0xf]
    // 0x542a64: LoadField: r0 = r2->field_f
    //     0x542a64: ldur            x0, [x2, #0xf]
    // 0x542a68: sub             x2, x1, x0
    // 0x542a6c: mov             x0, x2
    // 0x542a70: LeaveFrame
    //     0x542a70: mov             SP, fp
    //     0x542a74: ldp             fp, lr, [SP], #0x10
    // 0x542a78: ret
    //     0x542a78: ret             
    // 0x542a7c: stp             x3, x1, [SP]
    // 0x542a80: r0 = compareTo()
    //     0x542a80: bl              #0x533b4c  ; [package:flutter/src/semantics/semantics.dart] SemanticsSortKey::compareTo
    // 0x542a84: LeaveFrame
    //     0x542a84: mov             SP, fp
    //     0x542a88: ldp             fp, lr, [SP], #0x10
    // 0x542a8c: ret
    //     0x542a8c: ret             
    // 0x542a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542a90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542a94: b               #0x542a00
  }
}

// class id: 1872, size: 0x18, field offset: 0x8
class _SemanticsSortGroup extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x5428d8, size: 0xf0
    // 0x5428d8: EnterFrame
    //     0x5428d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5428dc: mov             fp, SP
    // 0x5428e0: AllocStack(0x10)
    //     0x5428e0: sub             SP, SP, #0x10
    // 0x5428e4: CheckStackOverflow
    //     0x5428e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5428e8: cmp             SP, x16
    //     0x5428ec: b.ls            #0x542994
    // 0x5428f0: ldr             x0, [fp, #0x10]
    // 0x5428f4: r2 = Null
    //     0x5428f4: mov             x2, NULL
    // 0x5428f8: r1 = Null
    //     0x5428f8: mov             x1, NULL
    // 0x5428fc: r4 = 59
    //     0x5428fc: movz            x4, #0x3b
    // 0x542900: branchIfSmi(r0, 0x54290c)
    //     0x542900: tbz             w0, #0, #0x54290c
    // 0x542904: r4 = LoadClassIdInstr(r0)
    //     0x542904: ldur            x4, [x0, #-1]
    //     0x542908: ubfx            x4, x4, #0xc, #0x14
    // 0x54290c: cmp             x4, #0x750
    // 0x542910: b.eq            #0x542920
    // 0x542914: r8 = _SemanticsSortGroup
    //     0x542914: ldr             x8, [PP, #0x7600]  ; [pp+0x7600] Type: _SemanticsSortGroup
    // 0x542918: r3 = Null
    //     0x542918: ldr             x3, [PP, #0x7608]  ; [pp+0x7608] Null
    // 0x54291c: r0 = _SemanticsSortGroup()
    //     0x54291c: bl              #0x5429c8  ; IsType__SemanticsSortGroup_Stub
    // 0x542920: ldr             x0, [fp, #0x18]
    // 0x542924: LoadField: d0 = r0->field_7
    //     0x542924: ldur            d0, [x0, #7]
    // 0x542928: ldr             x0, [fp, #0x10]
    // 0x54292c: LoadField: d1 = r0->field_7
    //     0x54292c: ldur            d1, [x0, #7]
    // 0x542930: r0 = inline_Allocate_Double()
    //     0x542930: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x542934: add             x0, x0, #0x10
    //     0x542938: cmp             x1, x0
    //     0x54293c: b.ls            #0x54299c
    //     0x542940: str             x0, [THR, #0x50]  ; THR::top
    //     0x542944: sub             x0, x0, #0xf
    //     0x542948: movz            x1, #0xd148
    //     0x54294c: movk            x1, #0x3, lsl #16
    //     0x542950: stur            x1, [x0, #-1]
    // 0x542954: StoreField: r0->field_7 = d0
    //     0x542954: stur            d0, [x0, #7]
    // 0x542958: r1 = inline_Allocate_Double()
    //     0x542958: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x54295c: add             x1, x1, #0x10
    //     0x542960: cmp             x2, x1
    //     0x542964: b.ls            #0x5429ac
    //     0x542968: str             x1, [THR, #0x50]  ; THR::top
    //     0x54296c: sub             x1, x1, #0xf
    //     0x542970: movz            x2, #0xd148
    //     0x542974: movk            x2, #0x3, lsl #16
    //     0x542978: stur            x2, [x1, #-1]
    // 0x54297c: StoreField: r1->field_7 = d1
    //     0x54297c: stur            d1, [x1, #7]
    // 0x542980: stp             x1, x0, [SP]
    // 0x542984: r0 = compareTo()
    //     0x542984: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0x542988: LeaveFrame
    //     0x542988: mov             SP, fp
    //     0x54298c: ldp             fp, lr, [SP], #0x10
    // 0x542990: ret
    //     0x542990: ret             
    // 0x542994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542998: b               #0x5428f0
    // 0x54299c: stp             q0, q1, [SP, #-0x20]!
    // 0x5429a0: r0 = AllocateDouble()
    //     0x5429a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5429a4: ldp             q0, q1, [SP], #0x20
    // 0x5429a8: b               #0x542954
    // 0x5429ac: SaveReg d1
    //     0x5429ac: str             q1, [SP, #-0x10]!
    // 0x5429b0: SaveReg r0
    //     0x5429b0: str             x0, [SP, #-8]!
    // 0x5429b4: r0 = AllocateDouble()
    //     0x5429b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5429b8: mov             x1, x0
    // 0x5429bc: RestoreReg r0
    //     0x5429bc: ldr             x0, [SP], #8
    // 0x5429c0: RestoreReg d1
    //     0x5429c0: ldr             q1, [SP], #0x10
    // 0x5429c4: b               #0x54297c
  }
  _ sortedWithinVerticalGroup(/* No info */) {
    // ** addr: 0x5eee6c, size: 0x6e4
    // 0x5eee6c: EnterFrame
    //     0x5eee6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eee70: mov             fp, SP
    // 0x5eee74: AllocStack(0xa8)
    //     0x5eee74: sub             SP, SP, #0xa8
    // 0x5eee78: CheckStackOverflow
    //     0x5eee78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eee7c: cmp             SP, x16
    //     0x5eee80: b.ls            #0x5ef51c
    // 0x5eee84: r16 = <_BoxEdge>
    //     0x5eee84: ldr             x16, [PP, #0x3e00]  ; [pp+0x3e00] TypeArguments: <_BoxEdge>
    // 0x5eee88: stp             xzr, x16, [SP]
    // 0x5eee8c: r0 = _GrowableList()
    //     0x5eee8c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5eee90: mov             x1, x0
    // 0x5eee94: ldr             x0, [fp, #0x10]
    // 0x5eee98: stur            x1, [fp, #-0x10]
    // 0x5eee9c: LoadField: r2 = r0->field_13
    //     0x5eee9c: ldur            w2, [x0, #0x13]
    // 0x5eeea0: DecompressPointer r2
    //     0x5eeea0: add             x2, x2, HEAP, lsl #32
    // 0x5eeea4: stur            x2, [fp, #-8]
    // 0x5eeea8: LoadField: r3 = r2->field_7
    //     0x5eeea8: ldur            w3, [x2, #7]
    // 0x5eeeac: DecompressPointer r3
    //     0x5eeeac: add             x3, x3, HEAP, lsl #32
    // 0x5eeeb0: stur            x3, [fp, #-0x78]
    // 0x5eeeb4: LoadField: r4 = r2->field_b
    //     0x5eeeb4: ldur            w4, [x2, #0xb]
    // 0x5eeeb8: DecompressPointer r4
    //     0x5eeeb8: add             x4, x4, HEAP, lsl #32
    // 0x5eeebc: r5 = LoadInt32Instr(r4)
    //     0x5eeebc: sbfx            x5, x4, #1, #0x1f
    // 0x5eeec0: stur            x5, [fp, #-0x70]
    // 0x5eeec4: d0 = 0.100000
    //     0x5eeec4: ldr             d0, [PP, #0x3e08]  ; [pp+0x3e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x5eeec8: fneg            d1, d0
    // 0x5eeecc: stur            d1, [fp, #-0x88]
    // 0x5eeed0: r4 = 0
    //     0x5eeed0: movz            x4, #0
    // 0x5eeed4: CheckStackOverflow
    //     0x5eeed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eeed8: cmp             SP, x16
    //     0x5eeedc: b.ls            #0x5ef524
    // 0x5eeee0: LoadField: r6 = r2->field_b
    //     0x5eeee0: ldur            w6, [x2, #0xb]
    // 0x5eeee4: DecompressPointer r6
    //     0x5eeee4: add             x6, x6, HEAP, lsl #32
    // 0x5eeee8: r7 = LoadInt32Instr(r6)
    //     0x5eeee8: sbfx            x7, x6, #1, #0x1f
    // 0x5eeeec: cmp             x5, x7
    // 0x5eeef0: b.ne            #0x5ef4f4
    // 0x5eeef4: mov             x6, x2
    // 0x5eeef8: cmp             x4, x7
    // 0x5eeefc: b.lt            #0x5ef278
    // 0x5eef00: str             x1, [SP]
    // 0x5eef04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5eef04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5eef08: r0 = sort()
    //     0x5eef08: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x5eef0c: r16 = <_SemanticsSortGroup>
    //     0x5eef0c: ldr             x16, [PP, #0x3e10]  ; [pp+0x3e10] TypeArguments: <_SemanticsSortGroup>
    // 0x5eef10: stp             xzr, x16, [SP]
    // 0x5eef14: r0 = _GrowableList()
    //     0x5eef14: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5eef18: mov             x1, x0
    // 0x5eef1c: ldur            x0, [fp, #-0x10]
    // 0x5eef20: stur            x1, [fp, #-0x20]
    // 0x5eef24: LoadField: r2 = r0->field_b
    //     0x5eef24: ldur            w2, [x0, #0xb]
    // 0x5eef28: DecompressPointer r2
    //     0x5eef28: add             x2, x2, HEAP, lsl #32
    // 0x5eef2c: r3 = LoadInt32Instr(r2)
    //     0x5eef2c: sbfx            x3, x2, #1, #0x1f
    // 0x5eef30: ldr             x8, [fp, #0x10]
    // 0x5eef34: stur            x3, [fp, #-0x48]
    // 0x5eef38: LoadField: r2 = r8->field_f
    //     0x5eef38: ldur            w2, [x8, #0xf]
    // 0x5eef3c: DecompressPointer r2
    //     0x5eef3c: add             x2, x2, HEAP, lsl #32
    // 0x5eef40: stur            x2, [fp, #-0x18]
    // 0x5eef44: r6 = Null
    //     0x5eef44: mov             x6, NULL
    // 0x5eef48: r5 = 0
    //     0x5eef48: movz            x5, #0
    // 0x5eef4c: r4 = 0
    //     0x5eef4c: movz            x4, #0
    // 0x5eef50: stur            x6, [fp, #-0x38]
    // 0x5eef54: stur            x5, [fp, #-0x40]
    // 0x5eef58: CheckStackOverflow
    //     0x5eef58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eef5c: cmp             SP, x16
    //     0x5eef60: b.ls            #0x5ef52c
    // 0x5eef64: LoadField: r7 = r0->field_b
    //     0x5eef64: ldur            w7, [x0, #0xb]
    // 0x5eef68: DecompressPointer r7
    //     0x5eef68: add             x7, x7, HEAP, lsl #32
    // 0x5eef6c: r8 = LoadInt32Instr(r7)
    //     0x5eef6c: sbfx            x8, x7, #1, #0x1f
    // 0x5eef70: cmp             x3, x8
    // 0x5eef74: b.ne            #0x5ef508
    // 0x5eef78: mov             x7, x0
    // 0x5eef7c: cmp             x4, x8
    // 0x5eef80: b.lt            #0x5ef00c
    // 0x5eef84: str             x1, [SP]
    // 0x5eef88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5eef88: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5eef8c: r0 = sort()
    //     0x5eef8c: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x5eef90: ldur            x9, [fp, #-0x18]
    // 0x5eef94: r16 = Instance_TextDirection
    //     0x5eef94: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0x5eef98: cmp             w9, w16
    // 0x5eef9c: b.ne            #0x5eefc4
    // 0x5eefa0: ldur            x0, [fp, #-0x20]
    // 0x5eefa4: r1 = <_SemanticsSortGroup>
    //     0x5eefa4: ldr             x1, [PP, #0x3e10]  ; [pp+0x3e10] TypeArguments: <_SemanticsSortGroup>
    // 0x5eefa8: r0 = ReversedListIterable()
    //     0x5eefa8: bl              #0x5490e0  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x5eefac: ldur            x10, [fp, #-0x20]
    // 0x5eefb0: StoreField: r0->field_b = r10
    //     0x5eefb0: stur            w10, [x0, #0xb]
    // 0x5eefb4: str             x0, [SP]
    // 0x5eefb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5eefb8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5eefbc: r0 = toList()
    //     0x5eefbc: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x5eefc0: b               #0x5eefcc
    // 0x5eefc4: ldur            x10, [fp, #-0x20]
    // 0x5eefc8: mov             x0, x10
    // 0x5eefcc: stur            x0, [fp, #-0x28]
    // 0x5eefd0: r1 = Function '<anonymous closure>':.
    //     0x5eefd0: ldr             x1, [PP, #0x3e40]  ; [pp+0x3e40] AnonymousClosure: (0x5ef550), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup (0x5eee6c)
    // 0x5eefd4: r2 = Null
    //     0x5eefd4: mov             x2, NULL
    // 0x5eefd8: r0 = AllocateClosure()
    //     0x5eefd8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5eefdc: r16 = <SemanticsNode>
    //     0x5eefdc: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0x5eefe0: ldur            lr, [fp, #-0x28]
    // 0x5eefe4: stp             lr, x16, [SP, #8]
    // 0x5eefe8: str             x0, [SP]
    // 0x5eefec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5eefec: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5eeff0: r0 = expand()
    //     0x5eeff0: bl              #0x577d64  ; [dart:collection] ListBase::expand
    // 0x5eeff4: str             x0, [SP]
    // 0x5eeff8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5eeff8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5eeffc: r0 = toList()
    //     0x5eeffc: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x5ef000: LeaveFrame
    //     0x5ef000: mov             SP, fp
    //     0x5ef004: ldp             fp, lr, [SP], #0x10
    // 0x5ef008: ret
    //     0x5ef008: ret             
    // 0x5ef00c: mov             x10, x1
    // 0x5ef010: mov             x9, x2
    // 0x5ef014: mov             x0, x8
    // 0x5ef018: mov             x1, x4
    // 0x5ef01c: cmp             x1, x0
    // 0x5ef020: b.hs            #0x5ef534
    // 0x5ef024: LoadField: r0 = r7->field_f
    //     0x5ef024: ldur            w0, [x7, #0xf]
    // 0x5ef028: DecompressPointer r0
    //     0x5ef028: add             x0, x0, HEAP, lsl #32
    // 0x5ef02c: ArrayLoad: r8 = r0[r4]  ; Unknown_4
    //     0x5ef02c: add             x16, x0, x4, lsl #2
    //     0x5ef030: ldur            w8, [x16, #0xf]
    // 0x5ef034: DecompressPointer r8
    //     0x5ef034: add             x8, x8, HEAP, lsl #32
    // 0x5ef038: stur            x8, [fp, #-0x28]
    // 0x5ef03c: add             x11, x4, #1
    // 0x5ef040: stur            x11, [fp, #-0x30]
    // 0x5ef044: cmp             w8, NULL
    // 0x5ef048: b.ne            #0x5ef07c
    // 0x5ef04c: mov             x0, x8
    // 0x5ef050: r2 = Null
    //     0x5ef050: mov             x2, NULL
    // 0x5ef054: r1 = Null
    //     0x5ef054: mov             x1, NULL
    // 0x5ef058: r4 = 59
    //     0x5ef058: movz            x4, #0x3b
    // 0x5ef05c: branchIfSmi(r0, 0x5ef068)
    //     0x5ef05c: tbz             w0, #0, #0x5ef068
    // 0x5ef060: r4 = LoadClassIdInstr(r0)
    //     0x5ef060: ldur            x4, [x0, #-1]
    //     0x5ef064: ubfx            x4, x4, #0xc, #0x14
    // 0x5ef068: cmp             x4, #0x751
    // 0x5ef06c: b.eq            #0x5ef07c
    // 0x5ef070: r8 = _BoxEdge
    //     0x5ef070: ldr             x8, [PP, #0x3e20]  ; [pp+0x3e20] Type: _BoxEdge
    // 0x5ef074: r3 = Null
    //     0x5ef074: ldr             x3, [PP, #0x3e48]  ; [pp+0x3e48] Null
    // 0x5ef078: r0 = _BoxEdge()
    //     0x5ef078: bl              #0x5428b8  ; IsType__BoxEdge_Stub
    // 0x5ef07c: ldur            x0, [fp, #-0x28]
    // 0x5ef080: LoadField: r1 = r0->field_7
    //     0x5ef080: ldur            w1, [x0, #7]
    // 0x5ef084: DecompressPointer r1
    //     0x5ef084: add             x1, x1, HEAP, lsl #32
    // 0x5ef088: tbnz            w1, #4, #0x5ef19c
    // 0x5ef08c: ldur            x2, [fp, #-0x38]
    // 0x5ef090: ldur            x1, [fp, #-0x40]
    // 0x5ef094: add             x3, x1, #1
    // 0x5ef098: stur            x3, [fp, #-0x50]
    // 0x5ef09c: cmp             w2, NULL
    // 0x5ef0a0: b.ne            #0x5ef0e8
    // 0x5ef0a4: ldur            x1, [fp, #-0x18]
    // 0x5ef0a8: LoadField: d0 = r0->field_b
    //     0x5ef0a8: ldur            d0, [x0, #0xb]
    // 0x5ef0ac: stur            d0, [fp, #-0x80]
    // 0x5ef0b0: r16 = <SemanticsNode>
    //     0x5ef0b0: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0x5ef0b4: stp             xzr, x16, [SP]
    // 0x5ef0b8: r0 = _GrowableList()
    //     0x5ef0b8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ef0bc: stur            x0, [fp, #-0x58]
    // 0x5ef0c0: r0 = _SemanticsSortGroup()
    //     0x5ef0c0: bl              #0x5eecac  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x5ef0c4: mov             x1, x0
    // 0x5ef0c8: ldur            x0, [fp, #-0x58]
    // 0x5ef0cc: StoreField: r1->field_13 = r0
    //     0x5ef0cc: stur            w0, [x1, #0x13]
    // 0x5ef0d0: ldur            d0, [fp, #-0x80]
    // 0x5ef0d4: StoreField: r1->field_7 = d0
    //     0x5ef0d4: stur            d0, [x1, #7]
    // 0x5ef0d8: ldur            x0, [fp, #-0x18]
    // 0x5ef0dc: StoreField: r1->field_f = r0
    //     0x5ef0dc: stur            w0, [x1, #0xf]
    // 0x5ef0e0: mov             x2, x1
    // 0x5ef0e4: b               #0x5ef0ec
    // 0x5ef0e8: ldur            x0, [fp, #-0x18]
    // 0x5ef0ec: ldur            x1, [fp, #-0x28]
    // 0x5ef0f0: stur            x2, [fp, #-0x68]
    // 0x5ef0f4: LoadField: r3 = r2->field_13
    //     0x5ef0f4: ldur            w3, [x2, #0x13]
    // 0x5ef0f8: DecompressPointer r3
    //     0x5ef0f8: add             x3, x3, HEAP, lsl #32
    // 0x5ef0fc: stur            x3, [fp, #-0x60]
    // 0x5ef100: LoadField: r4 = r1->field_13
    //     0x5ef100: ldur            w4, [x1, #0x13]
    // 0x5ef104: DecompressPointer r4
    //     0x5ef104: add             x4, x4, HEAP, lsl #32
    // 0x5ef108: stur            x4, [fp, #-0x58]
    // 0x5ef10c: LoadField: r1 = r3->field_b
    //     0x5ef10c: ldur            w1, [x3, #0xb]
    // 0x5ef110: DecompressPointer r1
    //     0x5ef110: add             x1, x1, HEAP, lsl #32
    // 0x5ef114: stur            x1, [fp, #-0x28]
    // 0x5ef118: LoadField: r5 = r3->field_f
    //     0x5ef118: ldur            w5, [x3, #0xf]
    // 0x5ef11c: DecompressPointer r5
    //     0x5ef11c: add             x5, x5, HEAP, lsl #32
    // 0x5ef120: LoadField: r6 = r5->field_b
    //     0x5ef120: ldur            w6, [x5, #0xb]
    // 0x5ef124: DecompressPointer r6
    //     0x5ef124: add             x6, x6, HEAP, lsl #32
    // 0x5ef128: cmp             w1, w6
    // 0x5ef12c: b.ne            #0x5ef138
    // 0x5ef130: str             x3, [SP]
    // 0x5ef134: r0 = _growToNextCapacity()
    //     0x5ef134: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ef138: ldur            x2, [fp, #-0x60]
    // 0x5ef13c: ldur            x0, [fp, #-0x28]
    // 0x5ef140: r3 = LoadInt32Instr(r0)
    //     0x5ef140: sbfx            x3, x0, #1, #0x1f
    // 0x5ef144: add             x0, x3, #1
    // 0x5ef148: lsl             x1, x0, #1
    // 0x5ef14c: StoreField: r2->field_b = r1
    //     0x5ef14c: stur            w1, [x2, #0xb]
    // 0x5ef150: mov             x1, x3
    // 0x5ef154: cmp             x1, x0
    // 0x5ef158: b.hs            #0x5ef538
    // 0x5ef15c: LoadField: r1 = r2->field_f
    //     0x5ef15c: ldur            w1, [x2, #0xf]
    // 0x5ef160: DecompressPointer r1
    //     0x5ef160: add             x1, x1, HEAP, lsl #32
    // 0x5ef164: ldur            x0, [fp, #-0x58]
    // 0x5ef168: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ef168: add             x25, x1, x3, lsl #2
    //     0x5ef16c: add             x25, x25, #0xf
    //     0x5ef170: str             w0, [x25]
    //     0x5ef174: tbz             w0, #0, #0x5ef190
    //     0x5ef178: ldurb           w16, [x1, #-1]
    //     0x5ef17c: ldurb           w17, [x0, #-1]
    //     0x5ef180: and             x16, x17, x16, lsr #2
    //     0x5ef184: tst             x16, HEAP, lsr #32
    //     0x5ef188: b.eq            #0x5ef190
    //     0x5ef18c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5ef190: ldur            x0, [fp, #-0x68]
    // 0x5ef194: ldur            x5, [fp, #-0x50]
    // 0x5ef198: b               #0x5ef1b0
    // 0x5ef19c: ldur            x2, [fp, #-0x38]
    // 0x5ef1a0: ldur            x1, [fp, #-0x40]
    // 0x5ef1a4: sub             x0, x1, #1
    // 0x5ef1a8: mov             x5, x0
    // 0x5ef1ac: mov             x0, x2
    // 0x5ef1b0: stur            x0, [fp, #-0x38]
    // 0x5ef1b4: stur            x5, [fp, #-0x40]
    // 0x5ef1b8: cbnz            x5, #0x5ef254
    // 0x5ef1bc: ldur            x1, [fp, #-0x20]
    // 0x5ef1c0: cmp             w0, NULL
    // 0x5ef1c4: b.eq            #0x5ef53c
    // 0x5ef1c8: LoadField: r2 = r1->field_b
    //     0x5ef1c8: ldur            w2, [x1, #0xb]
    // 0x5ef1cc: DecompressPointer r2
    //     0x5ef1cc: add             x2, x2, HEAP, lsl #32
    // 0x5ef1d0: stur            x2, [fp, #-0x28]
    // 0x5ef1d4: LoadField: r3 = r1->field_f
    //     0x5ef1d4: ldur            w3, [x1, #0xf]
    // 0x5ef1d8: DecompressPointer r3
    //     0x5ef1d8: add             x3, x3, HEAP, lsl #32
    // 0x5ef1dc: LoadField: r4 = r3->field_b
    //     0x5ef1dc: ldur            w4, [x3, #0xb]
    // 0x5ef1e0: DecompressPointer r4
    //     0x5ef1e0: add             x4, x4, HEAP, lsl #32
    // 0x5ef1e4: cmp             w2, w4
    // 0x5ef1e8: b.ne            #0x5ef1f4
    // 0x5ef1ec: str             x1, [SP]
    // 0x5ef1f0: r0 = _growToNextCapacity()
    //     0x5ef1f0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ef1f4: ldur            x2, [fp, #-0x20]
    // 0x5ef1f8: ldur            x0, [fp, #-0x28]
    // 0x5ef1fc: r3 = LoadInt32Instr(r0)
    //     0x5ef1fc: sbfx            x3, x0, #1, #0x1f
    // 0x5ef200: add             x0, x3, #1
    // 0x5ef204: lsl             x1, x0, #1
    // 0x5ef208: StoreField: r2->field_b = r1
    //     0x5ef208: stur            w1, [x2, #0xb]
    // 0x5ef20c: mov             x1, x3
    // 0x5ef210: cmp             x1, x0
    // 0x5ef214: b.hs            #0x5ef540
    // 0x5ef218: LoadField: r1 = r2->field_f
    //     0x5ef218: ldur            w1, [x2, #0xf]
    // 0x5ef21c: DecompressPointer r1
    //     0x5ef21c: add             x1, x1, HEAP, lsl #32
    // 0x5ef220: ldur            x0, [fp, #-0x38]
    // 0x5ef224: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ef224: add             x25, x1, x3, lsl #2
    //     0x5ef228: add             x25, x25, #0xf
    //     0x5ef22c: str             w0, [x25]
    //     0x5ef230: tbz             w0, #0, #0x5ef24c
    //     0x5ef234: ldurb           w16, [x1, #-1]
    //     0x5ef238: ldurb           w17, [x0, #-1]
    //     0x5ef23c: and             x16, x17, x16, lsr #2
    //     0x5ef240: tst             x16, HEAP, lsr #32
    //     0x5ef244: b.eq            #0x5ef24c
    //     0x5ef248: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5ef24c: r6 = Null
    //     0x5ef24c: mov             x6, NULL
    // 0x5ef250: b               #0x5ef25c
    // 0x5ef254: ldur            x2, [fp, #-0x20]
    // 0x5ef258: ldur            x6, [fp, #-0x38]
    // 0x5ef25c: ldur            x5, [fp, #-0x40]
    // 0x5ef260: ldur            x4, [fp, #-0x30]
    // 0x5ef264: ldur            x0, [fp, #-0x10]
    // 0x5ef268: mov             x1, x2
    // 0x5ef26c: ldur            x2, [fp, #-0x18]
    // 0x5ef270: ldur            x3, [fp, #-0x48]
    // 0x5ef274: b               #0x5eef50
    // 0x5ef278: mov             x8, x0
    // 0x5ef27c: mov             x0, x7
    // 0x5ef280: mov             x1, x4
    // 0x5ef284: cmp             x1, x0
    // 0x5ef288: b.hs            #0x5ef544
    // 0x5ef28c: LoadField: r0 = r6->field_f
    //     0x5ef28c: ldur            w0, [x6, #0xf]
    // 0x5ef290: DecompressPointer r0
    //     0x5ef290: add             x0, x0, HEAP, lsl #32
    // 0x5ef294: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0x5ef294: add             x16, x0, x4, lsl #2
    //     0x5ef298: ldur            w7, [x16, #0xf]
    // 0x5ef29c: DecompressPointer r7
    //     0x5ef29c: add             x7, x7, HEAP, lsl #32
    // 0x5ef2a0: stur            x7, [fp, #-0x18]
    // 0x5ef2a4: add             x9, x4, #1
    // 0x5ef2a8: stur            x9, [fp, #-0x30]
    // 0x5ef2ac: cmp             w7, NULL
    // 0x5ef2b0: b.ne            #0x5ef2e0
    // 0x5ef2b4: mov             x0, x7
    // 0x5ef2b8: mov             x2, x3
    // 0x5ef2bc: r1 = Null
    //     0x5ef2bc: mov             x1, NULL
    // 0x5ef2c0: cmp             w2, NULL
    // 0x5ef2c4: b.eq            #0x5ef2e0
    // 0x5ef2c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ef2c8: ldur            w4, [x2, #0x17]
    // 0x5ef2cc: DecompressPointer r4
    //     0x5ef2cc: add             x4, x4, HEAP, lsl #32
    // 0x5ef2d0: r8 = X0
    //     0x5ef2d0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5ef2d4: LoadField: r9 = r4->field_7
    //     0x5ef2d4: ldur            x9, [x4, #7]
    // 0x5ef2d8: r3 = Null
    //     0x5ef2d8: ldr             x3, [PP, #0x3e58]  ; [pp+0x3e58] Null
    // 0x5ef2dc: blr             x9
    // 0x5ef2e0: ldur            x1, [fp, #-0x10]
    // 0x5ef2e4: ldur            d0, [fp, #-0x88]
    // 0x5ef2e8: ldur            x0, [fp, #-0x18]
    // 0x5ef2ec: LoadField: r2 = r0->field_1b
    //     0x5ef2ec: ldur            w2, [x0, #0x1b]
    // 0x5ef2f0: DecompressPointer r2
    //     0x5ef2f0: add             x2, x2, HEAP, lsl #32
    // 0x5ef2f4: str             x2, [SP, #8]
    // 0x5ef2f8: str             d0, [SP]
    // 0x5ef2fc: r0 = inflate()
    //     0x5ef2fc: bl              #0x5eedc0  ; [dart:ui] Rect::inflate
    // 0x5ef300: stur            x0, [fp, #-0x20]
    // 0x5ef304: LoadField: d0 = r0->field_7
    //     0x5ef304: ldur            d0, [x0, #7]
    // 0x5ef308: stur            d0, [fp, #-0x90]
    // 0x5ef30c: LoadField: d1 = r0->field_f
    //     0x5ef30c: ldur            d1, [x0, #0xf]
    // 0x5ef310: stur            d1, [fp, #-0x80]
    // 0x5ef314: r0 = Offset()
    //     0x5ef314: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ef318: ldur            d0, [fp, #-0x90]
    // 0x5ef31c: StoreField: r0->field_7 = d0
    //     0x5ef31c: stur            d0, [x0, #7]
    // 0x5ef320: ldur            d0, [fp, #-0x80]
    // 0x5ef324: StoreField: r0->field_f = d0
    //     0x5ef324: stur            d0, [x0, #0xf]
    // 0x5ef328: ldur            x16, [fp, #-0x18]
    // 0x5ef32c: stp             x0, x16, [SP]
    // 0x5ef330: r0 = _pointInParentCoordinates()
    //     0x5ef330: bl              #0x5eecc4  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x5ef334: LoadField: d0 = r0->field_7
    //     0x5ef334: ldur            d0, [x0, #7]
    // 0x5ef338: stur            d0, [fp, #-0x80]
    // 0x5ef33c: r0 = _BoxEdge()
    //     0x5ef33c: bl              #0x5eecb8  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x5ef340: mov             x1, x0
    // 0x5ef344: r0 = true
    //     0x5ef344: add             x0, NULL, #0x20  ; true
    // 0x5ef348: stur            x1, [fp, #-0x38]
    // 0x5ef34c: StoreField: r1->field_7 = r0
    //     0x5ef34c: stur            w0, [x1, #7]
    // 0x5ef350: ldur            d0, [fp, #-0x80]
    // 0x5ef354: StoreField: r1->field_b = d0
    //     0x5ef354: stur            d0, [x1, #0xb]
    // 0x5ef358: ldur            x2, [fp, #-0x18]
    // 0x5ef35c: StoreField: r1->field_13 = r2
    //     0x5ef35c: stur            w2, [x1, #0x13]
    // 0x5ef360: ldur            x3, [fp, #-0x10]
    // 0x5ef364: LoadField: r4 = r3->field_b
    //     0x5ef364: ldur            w4, [x3, #0xb]
    // 0x5ef368: DecompressPointer r4
    //     0x5ef368: add             x4, x4, HEAP, lsl #32
    // 0x5ef36c: stur            x4, [fp, #-0x28]
    // 0x5ef370: LoadField: r5 = r3->field_f
    //     0x5ef370: ldur            w5, [x3, #0xf]
    // 0x5ef374: DecompressPointer r5
    //     0x5ef374: add             x5, x5, HEAP, lsl #32
    // 0x5ef378: LoadField: r6 = r5->field_b
    //     0x5ef378: ldur            w6, [x5, #0xb]
    // 0x5ef37c: DecompressPointer r6
    //     0x5ef37c: add             x6, x6, HEAP, lsl #32
    // 0x5ef380: cmp             w4, w6
    // 0x5ef384: b.ne            #0x5ef390
    // 0x5ef388: str             x3, [SP]
    // 0x5ef38c: r0 = _growToNextCapacity()
    //     0x5ef38c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ef390: ldur            x3, [fp, #-0x10]
    // 0x5ef394: ldur            x4, [fp, #-0x20]
    // 0x5ef398: ldur            x0, [fp, #-0x28]
    // 0x5ef39c: ldur            x2, [fp, #-0x18]
    // 0x5ef3a0: r5 = LoadInt32Instr(r0)
    //     0x5ef3a0: sbfx            x5, x0, #1, #0x1f
    // 0x5ef3a4: add             x0, x5, #1
    // 0x5ef3a8: lsl             x1, x0, #1
    // 0x5ef3ac: StoreField: r3->field_b = r1
    //     0x5ef3ac: stur            w1, [x3, #0xb]
    // 0x5ef3b0: mov             x1, x5
    // 0x5ef3b4: cmp             x1, x0
    // 0x5ef3b8: b.hs            #0x5ef548
    // 0x5ef3bc: LoadField: r1 = r3->field_f
    //     0x5ef3bc: ldur            w1, [x3, #0xf]
    // 0x5ef3c0: DecompressPointer r1
    //     0x5ef3c0: add             x1, x1, HEAP, lsl #32
    // 0x5ef3c4: ldur            x0, [fp, #-0x38]
    // 0x5ef3c8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5ef3c8: add             x25, x1, x5, lsl #2
    //     0x5ef3cc: add             x25, x25, #0xf
    //     0x5ef3d0: str             w0, [x25]
    //     0x5ef3d4: tbz             w0, #0, #0x5ef3f0
    //     0x5ef3d8: ldurb           w16, [x1, #-1]
    //     0x5ef3dc: ldurb           w17, [x0, #-1]
    //     0x5ef3e0: and             x16, x17, x16, lsr #2
    //     0x5ef3e4: tst             x16, HEAP, lsr #32
    //     0x5ef3e8: b.eq            #0x5ef3f0
    //     0x5ef3ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5ef3f0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x5ef3f0: ldur            d0, [x4, #0x17]
    // 0x5ef3f4: stur            d0, [fp, #-0x90]
    // 0x5ef3f8: LoadField: d1 = r4->field_1f
    //     0x5ef3f8: ldur            d1, [x4, #0x1f]
    // 0x5ef3fc: stur            d1, [fp, #-0x80]
    // 0x5ef400: r0 = Offset()
    //     0x5ef400: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ef404: ldur            d0, [fp, #-0x90]
    // 0x5ef408: StoreField: r0->field_7 = d0
    //     0x5ef408: stur            d0, [x0, #7]
    // 0x5ef40c: ldur            d0, [fp, #-0x80]
    // 0x5ef410: StoreField: r0->field_f = d0
    //     0x5ef410: stur            d0, [x0, #0xf]
    // 0x5ef414: ldur            x16, [fp, #-0x18]
    // 0x5ef418: stp             x0, x16, [SP]
    // 0x5ef41c: r0 = _pointInParentCoordinates()
    //     0x5ef41c: bl              #0x5eecc4  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x5ef420: LoadField: d0 = r0->field_7
    //     0x5ef420: ldur            d0, [x0, #7]
    // 0x5ef424: stur            d0, [fp, #-0x80]
    // 0x5ef428: r0 = _BoxEdge()
    //     0x5ef428: bl              #0x5eecb8  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x5ef42c: mov             x1, x0
    // 0x5ef430: r0 = false
    //     0x5ef430: add             x0, NULL, #0x30  ; false
    // 0x5ef434: stur            x1, [fp, #-0x20]
    // 0x5ef438: StoreField: r1->field_7 = r0
    //     0x5ef438: stur            w0, [x1, #7]
    // 0x5ef43c: ldur            d0, [fp, #-0x80]
    // 0x5ef440: StoreField: r1->field_b = d0
    //     0x5ef440: stur            d0, [x1, #0xb]
    // 0x5ef444: ldur            x2, [fp, #-0x18]
    // 0x5ef448: StoreField: r1->field_13 = r2
    //     0x5ef448: stur            w2, [x1, #0x13]
    // 0x5ef44c: ldur            x2, [fp, #-0x10]
    // 0x5ef450: LoadField: r3 = r2->field_b
    //     0x5ef450: ldur            w3, [x2, #0xb]
    // 0x5ef454: DecompressPointer r3
    //     0x5ef454: add             x3, x3, HEAP, lsl #32
    // 0x5ef458: stur            x3, [fp, #-0x18]
    // 0x5ef45c: LoadField: r4 = r2->field_f
    //     0x5ef45c: ldur            w4, [x2, #0xf]
    // 0x5ef460: DecompressPointer r4
    //     0x5ef460: add             x4, x4, HEAP, lsl #32
    // 0x5ef464: LoadField: r5 = r4->field_b
    //     0x5ef464: ldur            w5, [x4, #0xb]
    // 0x5ef468: DecompressPointer r5
    //     0x5ef468: add             x5, x5, HEAP, lsl #32
    // 0x5ef46c: cmp             w3, w5
    // 0x5ef470: b.ne            #0x5ef47c
    // 0x5ef474: str             x2, [SP]
    // 0x5ef478: r0 = _growToNextCapacity()
    //     0x5ef478: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ef47c: ldur            x2, [fp, #-0x10]
    // 0x5ef480: ldur            x3, [fp, #-0x18]
    // 0x5ef484: r4 = LoadInt32Instr(r3)
    //     0x5ef484: sbfx            x4, x3, #1, #0x1f
    // 0x5ef488: add             x0, x4, #1
    // 0x5ef48c: lsl             x3, x0, #1
    // 0x5ef490: StoreField: r2->field_b = r3
    //     0x5ef490: stur            w3, [x2, #0xb]
    // 0x5ef494: mov             x1, x4
    // 0x5ef498: cmp             x1, x0
    // 0x5ef49c: b.hs            #0x5ef54c
    // 0x5ef4a0: LoadField: r1 = r2->field_f
    //     0x5ef4a0: ldur            w1, [x2, #0xf]
    // 0x5ef4a4: DecompressPointer r1
    //     0x5ef4a4: add             x1, x1, HEAP, lsl #32
    // 0x5ef4a8: ldur            x0, [fp, #-0x20]
    // 0x5ef4ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5ef4ac: add             x25, x1, x4, lsl #2
    //     0x5ef4b0: add             x25, x25, #0xf
    //     0x5ef4b4: str             w0, [x25]
    //     0x5ef4b8: tbz             w0, #0, #0x5ef4d4
    //     0x5ef4bc: ldurb           w16, [x1, #-1]
    //     0x5ef4c0: ldurb           w17, [x0, #-1]
    //     0x5ef4c4: and             x16, x17, x16, lsr #2
    //     0x5ef4c8: tst             x16, HEAP, lsr #32
    //     0x5ef4cc: b.eq            #0x5ef4d4
    //     0x5ef4d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5ef4d4: ldur            x4, [fp, #-0x30]
    // 0x5ef4d8: ldr             x0, [fp, #0x10]
    // 0x5ef4dc: mov             x1, x2
    // 0x5ef4e0: ldur            x2, [fp, #-8]
    // 0x5ef4e4: ldur            d1, [fp, #-0x88]
    // 0x5ef4e8: ldur            x3, [fp, #-0x78]
    // 0x5ef4ec: ldur            x5, [fp, #-0x70]
    // 0x5ef4f0: b               #0x5eeed4
    // 0x5ef4f4: r0 = ConcurrentModificationError()
    //     0x5ef4f4: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ef4f8: ldur            x6, [fp, #-8]
    // 0x5ef4fc: StoreField: r0->field_b = r6
    //     0x5ef4fc: stur            w6, [x0, #0xb]
    // 0x5ef500: r0 = Throw()
    //     0x5ef500: bl              #0xc5d2b8  ; ThrowStub
    // 0x5ef504: brk             #0
    // 0x5ef508: r0 = ConcurrentModificationError()
    //     0x5ef508: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ef50c: ldur            x7, [fp, #-0x10]
    // 0x5ef510: StoreField: r0->field_b = r7
    //     0x5ef510: stur            w7, [x0, #0xb]
    // 0x5ef514: r0 = Throw()
    //     0x5ef514: bl              #0xc5d2b8  ; ThrowStub
    // 0x5ef518: brk             #0
    // 0x5ef51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef51c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef520: b               #0x5eee84
    // 0x5ef524: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ef524: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5ef528: b               #0x5eeee0
    // 0x5ef52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef52c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef530: b               #0x5eef64
    // 0x5ef534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef534: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ef538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef538: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ef53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef53c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef540: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ef544: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ef544: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5ef548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef548: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ef54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef54c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x5ef550, size: 0x38
    // 0x5ef550: EnterFrame
    //     0x5ef550: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef554: mov             fp, SP
    // 0x5ef558: AllocStack(0x8)
    //     0x5ef558: sub             SP, SP, #8
    // 0x5ef55c: CheckStackOverflow
    //     0x5ef55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef560: cmp             SP, x16
    //     0x5ef564: b.ls            #0x5ef580
    // 0x5ef568: ldr             x16, [fp, #0x10]
    // 0x5ef56c: str             x16, [SP]
    // 0x5ef570: r0 = sortedWithinKnot()
    //     0x5ef570: bl              #0x5ef588  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot
    // 0x5ef574: LeaveFrame
    //     0x5ef574: mov             SP, fp
    //     0x5ef578: ldp             fp, lr, [SP], #0x10
    // 0x5ef57c: ret
    //     0x5ef57c: ret             
    // 0x5ef580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef584: b               #0x5ef568
  }
  _ sortedWithinKnot(/* No info */) {
    // ** addr: 0x5ef588, size: 0x7b0
    // 0x5ef588: EnterFrame
    //     0x5ef588: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef58c: mov             fp, SP
    // 0x5ef590: AllocStack(0xb8)
    //     0x5ef590: sub             SP, SP, #0xb8
    // 0x5ef594: CheckStackOverflow
    //     0x5ef594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef598: cmp             SP, x16
    //     0x5ef59c: b.ls            #0x5efd18
    // 0x5ef5a0: ldr             x0, [fp, #0x10]
    // 0x5ef5a4: LoadField: r1 = r0->field_13
    //     0x5ef5a4: ldur            w1, [x0, #0x13]
    // 0x5ef5a8: DecompressPointer r1
    //     0x5ef5a8: add             x1, x1, HEAP, lsl #32
    // 0x5ef5ac: stur            x1, [fp, #-8]
    // 0x5ef5b0: LoadField: r2 = r1->field_b
    //     0x5ef5b0: ldur            w2, [x1, #0xb]
    // 0x5ef5b4: DecompressPointer r2
    //     0x5ef5b4: add             x2, x2, HEAP, lsl #32
    // 0x5ef5b8: r3 = LoadInt32Instr(r2)
    //     0x5ef5b8: sbfx            x3, x2, #1, #0x1f
    // 0x5ef5bc: cmp             x3, #1
    // 0x5ef5c0: b.gt            #0x5ef5d4
    // 0x5ef5c4: mov             x0, x1
    // 0x5ef5c8: LeaveFrame
    //     0x5ef5c8: mov             SP, fp
    //     0x5ef5cc: ldp             fp, lr, [SP], #0x10
    // 0x5ef5d0: ret
    //     0x5ef5d0: ret             
    // 0x5ef5d4: r16 = <int, SemanticsNode>
    //     0x5ef5d4: ldr             x16, [PP, #0x3e68]  ; [pp+0x3e68] TypeArguments: <int, SemanticsNode>
    // 0x5ef5d8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5ef5dc: stp             lr, x16, [SP]
    // 0x5ef5e0: r0 = Map._fromLiteral()
    //     0x5ef5e0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5ef5e4: stur            x0, [fp, #-0x10]
    // 0x5ef5e8: r1 = 5
    //     0x5ef5e8: movz            x1, #0x5
    // 0x5ef5ec: r0 = AllocateContext()
    //     0x5ef5ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x5ef5f0: mov             x1, x0
    // 0x5ef5f4: ldur            x0, [fp, #-0x10]
    // 0x5ef5f8: stur            x1, [fp, #-0x18]
    // 0x5ef5fc: StoreField: r1->field_f = r0
    //     0x5ef5fc: stur            w0, [x1, #0xf]
    // 0x5ef600: r16 = <int, int>
    //     0x5ef600: ldr             x16, [PP, #0x3e70]  ; [pp+0x3e70] TypeArguments: <int, int>
    // 0x5ef604: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5ef608: stp             lr, x16, [SP]
    // 0x5ef60c: r0 = Map._fromLiteral()
    //     0x5ef60c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5ef610: mov             x3, x0
    // 0x5ef614: ldur            x2, [fp, #-0x18]
    // 0x5ef618: stur            x3, [fp, #-0x58]
    // 0x5ef61c: StoreField: r2->field_13 = r0
    //     0x5ef61c: stur            w0, [x2, #0x13]
    //     0x5ef620: ldurb           w16, [x2, #-1]
    //     0x5ef624: ldurb           w17, [x0, #-1]
    //     0x5ef628: and             x16, x17, x16, lsr #2
    //     0x5ef62c: tst             x16, HEAP, lsr #32
    //     0x5ef630: b.eq            #0x5ef638
    //     0x5ef634: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5ef638: ldur            x0, [fp, #-8]
    // 0x5ef63c: LoadField: r4 = r0->field_7
    //     0x5ef63c: ldur            w4, [x0, #7]
    // 0x5ef640: DecompressPointer r4
    //     0x5ef640: add             x4, x4, HEAP, lsl #32
    // 0x5ef644: stur            x4, [fp, #-0x50]
    // 0x5ef648: LoadField: r1 = r0->field_b
    //     0x5ef648: ldur            w1, [x0, #0xb]
    // 0x5ef64c: DecompressPointer r1
    //     0x5ef64c: add             x1, x1, HEAP, lsl #32
    // 0x5ef650: r5 = LoadInt32Instr(r1)
    //     0x5ef650: sbfx            x5, x1, #1, #0x1f
    // 0x5ef654: ldr             x6, [fp, #0x10]
    // 0x5ef658: stur            x5, [fp, #-0x48]
    // 0x5ef65c: LoadField: r7 = r6->field_f
    //     0x5ef65c: ldur            w7, [x6, #0xf]
    // 0x5ef660: DecompressPointer r7
    //     0x5ef660: add             x7, x7, HEAP, lsl #32
    // 0x5ef664: stur            x7, [fp, #-0x40]
    // 0x5ef668: d0 = 3.141593
    //     0x5ef668: ldr             d0, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x5ef66c: fneg            d1, d0
    // 0x5ef670: d0 = 4.000000
    //     0x5ef670: fmov            d0, #4.00000000
    // 0x5ef674: fdiv            d2, d1, d0
    // 0x5ef678: stur            d2, [fp, #-0x78]
    // 0x5ef67c: r6 = LoadInt32Instr(r1)
    //     0x5ef67c: sbfx            x6, x1, #1, #0x1f
    // 0x5ef680: mov             x1, x6
    // 0x5ef684: r6 = 0
    //     0x5ef684: movz            x6, #0
    // 0x5ef688: CheckStackOverflow
    //     0x5ef688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef68c: cmp             SP, x16
    //     0x5ef690: b.ls            #0x5efd20
    // 0x5ef694: cmp             x5, x1
    // 0x5ef698: b.ne            #0x5efce8
    // 0x5ef69c: cmp             x6, x1
    // 0x5ef6a0: b.lt            #0x5ef85c
    // 0x5ef6a4: r16 = <int>
    //     0x5ef6a4: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x5ef6a8: stp             xzr, x16, [SP]
    // 0x5ef6ac: r0 = _GrowableList()
    //     0x5ef6ac: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ef6b0: mov             x1, x0
    // 0x5ef6b4: ldur            x2, [fp, #-0x18]
    // 0x5ef6b8: stur            x1, [fp, #-0x20]
    // 0x5ef6bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ef6bc: stur            w0, [x2, #0x17]
    //     0x5ef6c0: ldurb           w16, [x2, #-1]
    //     0x5ef6c4: ldurb           w17, [x0, #-1]
    //     0x5ef6c8: and             x16, x17, x16, lsr #2
    //     0x5ef6cc: tst             x16, HEAP, lsr #32
    //     0x5ef6d0: b.eq            #0x5ef6d8
    //     0x5ef6d4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5ef6d8: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5ef6d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ef6dc: ldr             x0, [x0, #0x528]
    //     0x5ef6e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5ef6e4: cmp             w0, w16
    //     0x5ef6e8: b.ne            #0x5ef6f4
    //     0x5ef6ec: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5ef6f0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5ef6f4: r1 = <int>
    //     0x5ef6f4: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x5ef6f8: stur            x0, [fp, #-0x28]
    // 0x5ef6fc: r0 = _Set()
    //     0x5ef6fc: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ef700: mov             x1, x0
    // 0x5ef704: ldur            x0, [fp, #-0x28]
    // 0x5ef708: stur            x1, [fp, #-0x30]
    // 0x5ef70c: StoreField: r1->field_1b = r0
    //     0x5ef70c: stur            w0, [x1, #0x1b]
    // 0x5ef710: StoreField: r1->field_b = rZR
    //     0x5ef710: stur            wzr, [x1, #0xb]
    // 0x5ef714: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5ef714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ef718: ldr             x0, [x0, #0x530]
    //     0x5ef71c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5ef720: cmp             w0, w16
    //     0x5ef724: b.ne            #0x5ef730
    //     0x5ef728: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5ef72c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5ef730: mov             x1, x0
    // 0x5ef734: ldur            x0, [fp, #-0x30]
    // 0x5ef738: StoreField: r0->field_f = r1
    //     0x5ef738: stur            w1, [x0, #0xf]
    // 0x5ef73c: StoreField: r0->field_13 = rZR
    //     0x5ef73c: stur            wzr, [x0, #0x13]
    // 0x5ef740: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5ef740: stur            wzr, [x0, #0x17]
    // 0x5ef744: ldur            x2, [fp, #-0x18]
    // 0x5ef748: StoreField: r2->field_1b = r0
    //     0x5ef748: stur            w0, [x2, #0x1b]
    //     0x5ef74c: ldurb           w16, [x2, #-1]
    //     0x5ef750: ldurb           w17, [x0, #-1]
    //     0x5ef754: and             x16, x17, x16, lsr #2
    //     0x5ef758: tst             x16, HEAP, lsr #32
    //     0x5ef75c: b.eq            #0x5ef764
    //     0x5ef760: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5ef764: ldur            x16, [fp, #-8]
    // 0x5ef768: str             x16, [SP]
    // 0x5ef76c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ef76c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ef770: r0 = toList()
    //     0x5ef770: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x5ef774: r1 = Function '<anonymous closure>':.
    //     0x5ef774: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x5eff34), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x5ef588)
    // 0x5ef778: r2 = Null
    //     0x5ef778: mov             x2, NULL
    // 0x5ef77c: stur            x0, [fp, #-0x28]
    // 0x5ef780: r0 = AllocateClosure()
    //     0x5ef780: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5ef784: ldur            x16, [fp, #-0x28]
    // 0x5ef788: stp             x0, x16, [SP]
    // 0x5ef78c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ef78c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ef790: r0 = sort()
    //     0x5ef790: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x5ef794: ldur            x2, [fp, #-0x18]
    // 0x5ef798: r1 = Function 'search':.
    //     0x5ef798: ldr             x1, [PP, #0x3e88]  ; [pp+0x3e88] AnonymousClosure: (0x5efda4), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x5ef588)
    // 0x5ef79c: r0 = AllocateClosure()
    //     0x5ef79c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5ef7a0: mov             x4, x0
    // 0x5ef7a4: ldur            x3, [fp, #-0x18]
    // 0x5ef7a8: stur            x4, [fp, #-0x30]
    // 0x5ef7ac: StoreField: r3->field_1f = r0
    //     0x5ef7ac: stur            w0, [x3, #0x1f]
    //     0x5ef7b0: ldurb           w16, [x3, #-1]
    //     0x5ef7b4: ldurb           w17, [x0, #-1]
    //     0x5ef7b8: and             x16, x17, x16, lsr #2
    //     0x5ef7bc: tst             x16, HEAP, lsr #32
    //     0x5ef7c0: b.eq            #0x5ef7c8
    //     0x5ef7c4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5ef7c8: r1 = Function '<anonymous closure>':.
    //     0x5ef7c8: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] Function: [dart:io] _ExternalBuffer::start (0xadfb24)
    // 0x5ef7cc: r2 = Null
    //     0x5ef7cc: mov             x2, NULL
    // 0x5ef7d0: r0 = AllocateClosure()
    //     0x5ef7d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5ef7d4: r16 = <int>
    //     0x5ef7d4: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x5ef7d8: ldur            lr, [fp, #-0x28]
    // 0x5ef7dc: stp             lr, x16, [SP, #8]
    // 0x5ef7e0: str             x0, [SP]
    // 0x5ef7e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ef7e4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ef7e8: r0 = map()
    //     0x5ef7e8: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x5ef7ec: ldur            x16, [fp, #-0x30]
    // 0x5ef7f0: stp             x16, x0, [SP]
    // 0x5ef7f4: r0 = forEach()
    //     0x5ef7f4: bl              #0x52d81c  ; [dart:_internal] ListIterable::forEach
    // 0x5ef7f8: ldur            x2, [fp, #-0x18]
    // 0x5ef7fc: r1 = Function '<anonymous closure>':.
    //     0x5ef7fc: ldr             x1, [PP, #0x3e98]  ; [pp+0x3e98] AnonymousClosure: (0x5efd38), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x5ef588)
    // 0x5ef800: r0 = AllocateClosure()
    //     0x5ef800: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5ef804: r16 = <SemanticsNode>
    //     0x5ef804: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0x5ef808: ldur            lr, [fp, #-0x20]
    // 0x5ef80c: stp             lr, x16, [SP, #8]
    // 0x5ef810: str             x0, [SP]
    // 0x5ef814: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ef814: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ef818: r0 = map()
    //     0x5ef818: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x5ef81c: str             x0, [SP]
    // 0x5ef820: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ef820: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ef824: r0 = toList()
    //     0x5ef824: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x5ef828: stur            x0, [fp, #-0x20]
    // 0x5ef82c: LoadField: r1 = r0->field_7
    //     0x5ef82c: ldur            w1, [x0, #7]
    // 0x5ef830: DecompressPointer r1
    //     0x5ef830: add             x1, x1, HEAP, lsl #32
    // 0x5ef834: r0 = ReversedListIterable()
    //     0x5ef834: bl              #0x5490e0  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x5ef838: mov             x1, x0
    // 0x5ef83c: ldur            x0, [fp, #-0x20]
    // 0x5ef840: StoreField: r1->field_b = r0
    //     0x5ef840: stur            w0, [x1, #0xb]
    // 0x5ef844: str             x1, [SP]
    // 0x5ef848: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ef848: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ef84c: r0 = toList()
    //     0x5ef84c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x5ef850: LeaveFrame
    //     0x5ef850: mov             SP, fp
    //     0x5ef854: ldp             fp, lr, [SP], #0x10
    // 0x5ef858: ret
    //     0x5ef858: ret             
    // 0x5ef85c: mov             x8, x0
    // 0x5ef860: mov             x0, x1
    // 0x5ef864: mov             x1, x6
    // 0x5ef868: cmp             x1, x0
    // 0x5ef86c: b.hs            #0x5efd28
    // 0x5ef870: LoadField: r0 = r8->field_f
    //     0x5ef870: ldur            w0, [x8, #0xf]
    // 0x5ef874: DecompressPointer r0
    //     0x5ef874: add             x0, x0, HEAP, lsl #32
    // 0x5ef878: ArrayLoad: r9 = r0[r6]  ; Unknown_4
    //     0x5ef878: add             x16, x0, x6, lsl #2
    //     0x5ef87c: ldur            w9, [x16, #0xf]
    // 0x5ef880: DecompressPointer r9
    //     0x5ef880: add             x9, x9, HEAP, lsl #32
    // 0x5ef884: stur            x9, [fp, #-0x20]
    // 0x5ef888: add             x10, x6, #1
    // 0x5ef88c: stur            x10, [fp, #-0x38]
    // 0x5ef890: cmp             w9, NULL
    // 0x5ef894: b.ne            #0x5ef8c4
    // 0x5ef898: mov             x0, x9
    // 0x5ef89c: mov             x2, x4
    // 0x5ef8a0: r1 = Null
    //     0x5ef8a0: mov             x1, NULL
    // 0x5ef8a4: cmp             w2, NULL
    // 0x5ef8a8: b.eq            #0x5ef8c4
    // 0x5ef8ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ef8ac: ldur            w4, [x2, #0x17]
    // 0x5ef8b0: DecompressPointer r4
    //     0x5ef8b0: add             x4, x4, HEAP, lsl #32
    // 0x5ef8b4: r8 = X0
    //     0x5ef8b4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5ef8b8: LoadField: r9 = r4->field_7
    //     0x5ef8b8: ldur            x9, [x4, #7]
    // 0x5ef8bc: r3 = Null
    //     0x5ef8bc: ldr             x3, [PP, #0x3ea0]  ; [pp+0x3ea0] Null
    // 0x5ef8c0: blr             x9
    // 0x5ef8c4: ldur            x2, [fp, #-8]
    // 0x5ef8c8: ldur            x3, [fp, #-0x20]
    // 0x5ef8cc: LoadField: r4 = r3->field_b
    //     0x5ef8cc: ldur            x4, [x3, #0xb]
    // 0x5ef8d0: r0 = BoxInt64Instr(r4)
    //     0x5ef8d0: sbfiz           x0, x4, #1, #0x1f
    //     0x5ef8d4: cmp             x4, x0, asr #1
    //     0x5ef8d8: b.eq            #0x5ef8e4
    //     0x5ef8dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ef8e0: stur            x4, [x0, #7]
    // 0x5ef8e4: stur            x0, [fp, #-0x28]
    // 0x5ef8e8: ldur            x16, [fp, #-0x10]
    // 0x5ef8ec: stp             x0, x16, [SP]
    // 0x5ef8f0: r0 = _hashCode()
    //     0x5ef8f0: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5ef8f4: ldur            x16, [fp, #-0x10]
    // 0x5ef8f8: ldur            lr, [fp, #-0x28]
    // 0x5ef8fc: stp             lr, x16, [SP, #0x10]
    // 0x5ef900: ldur            x16, [fp, #-0x20]
    // 0x5ef904: stp             x0, x16, [SP]
    // 0x5ef908: r0 = _set()
    //     0x5ef908: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5ef90c: ldur            x0, [fp, #-0x20]
    // 0x5ef910: LoadField: r1 = r0->field_1b
    //     0x5ef910: ldur            w1, [x0, #0x1b]
    // 0x5ef914: DecompressPointer r1
    //     0x5ef914: add             x1, x1, HEAP, lsl #32
    // 0x5ef918: LoadField: d0 = r1->field_7
    //     0x5ef918: ldur            d0, [x1, #7]
    // 0x5ef91c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5ef91c: ldur            d1, [x1, #0x17]
    // 0x5ef920: fsub            d2, d1, d0
    // 0x5ef924: d1 = 2.000000
    //     0x5ef924: fmov            d1, #2.00000000
    // 0x5ef928: fdiv            d3, d2, d1
    // 0x5ef92c: fadd            d2, d0, d3
    // 0x5ef930: stur            d2, [fp, #-0x88]
    // 0x5ef934: LoadField: d0 = r1->field_f
    //     0x5ef934: ldur            d0, [x1, #0xf]
    // 0x5ef938: LoadField: d3 = r1->field_1f
    //     0x5ef938: ldur            d3, [x1, #0x1f]
    // 0x5ef93c: fsub            d4, d3, d0
    // 0x5ef940: fdiv            d3, d4, d1
    // 0x5ef944: fadd            d4, d0, d3
    // 0x5ef948: stur            d4, [fp, #-0x80]
    // 0x5ef94c: r0 = Offset()
    //     0x5ef94c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ef950: ldur            d0, [fp, #-0x88]
    // 0x5ef954: StoreField: r0->field_7 = d0
    //     0x5ef954: stur            d0, [x0, #7]
    // 0x5ef958: ldur            d0, [fp, #-0x80]
    // 0x5ef95c: StoreField: r0->field_f = d0
    //     0x5ef95c: stur            d0, [x0, #0xf]
    // 0x5ef960: ldur            x16, [fp, #-0x20]
    // 0x5ef964: stp             x0, x16, [SP]
    // 0x5ef968: r0 = _pointInParentCoordinates()
    //     0x5ef968: bl              #0x5eecc4  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x5ef96c: mov             x1, x0
    // 0x5ef970: ldur            x0, [fp, #-8]
    // 0x5ef974: LoadField: r2 = r0->field_b
    //     0x5ef974: ldur            w2, [x0, #0xb]
    // 0x5ef978: DecompressPointer r2
    //     0x5ef978: add             x2, x2, HEAP, lsl #32
    // 0x5ef97c: r3 = LoadInt32Instr(r2)
    //     0x5ef97c: sbfx            x3, x2, #1, #0x1f
    // 0x5ef980: stur            x3, [fp, #-0x68]
    // 0x5ef984: LoadField: d0 = r1->field_7
    //     0x5ef984: ldur            d0, [x1, #7]
    // 0x5ef988: stur            d0, [fp, #-0x88]
    // 0x5ef98c: LoadField: d1 = r1->field_f
    //     0x5ef98c: ldur            d1, [x1, #0xf]
    // 0x5ef990: stur            d1, [fp, #-0x80]
    // 0x5ef994: r2 = 0
    //     0x5ef994: movz            x2, #0
    // 0x5ef998: ldur            x5, [fp, #-0x58]
    // 0x5ef99c: ldur            x6, [fp, #-0x40]
    // 0x5ef9a0: ldur            d2, [fp, #-0x78]
    // 0x5ef9a4: ldur            x4, [fp, #-0x20]
    // 0x5ef9a8: CheckStackOverflow
    //     0x5ef9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef9ac: cmp             SP, x16
    //     0x5ef9b0: b.ls            #0x5efd2c
    // 0x5ef9b4: LoadField: r1 = r0->field_b
    //     0x5ef9b4: ldur            w1, [x0, #0xb]
    // 0x5ef9b8: DecompressPointer r1
    //     0x5ef9b8: add             x1, x1, HEAP, lsl #32
    // 0x5ef9bc: r7 = LoadInt32Instr(r1)
    //     0x5ef9bc: sbfx            x7, x1, #1, #0x1f
    // 0x5ef9c0: cmp             x3, x7
    // 0x5ef9c4: b.ne            #0x5efd04
    // 0x5ef9c8: mov             x8, x0
    // 0x5ef9cc: cmp             x2, x7
    // 0x5ef9d0: b.lt            #0x5ef9fc
    // 0x5ef9d4: r0 = LoadInt32Instr(r1)
    //     0x5ef9d4: sbfx            x0, x1, #1, #0x1f
    // 0x5ef9d8: mov             x7, x6
    // 0x5ef9dc: ldur            x6, [fp, #-0x38]
    // 0x5ef9e0: mov             x1, x0
    // 0x5ef9e4: ldur            x2, [fp, #-0x18]
    // 0x5ef9e8: mov             x0, x8
    // 0x5ef9ec: mov             x3, x5
    // 0x5ef9f0: ldur            x4, [fp, #-0x50]
    // 0x5ef9f4: ldur            x5, [fp, #-0x48]
    // 0x5ef9f8: b               #0x5ef688
    // 0x5ef9fc: mov             x0, x7
    // 0x5efa00: mov             x1, x2
    // 0x5efa04: cmp             x1, x0
    // 0x5efa08: b.hs            #0x5efd34
    // 0x5efa0c: LoadField: r0 = r8->field_f
    //     0x5efa0c: ldur            w0, [x8, #0xf]
    // 0x5efa10: DecompressPointer r0
    //     0x5efa10: add             x0, x0, HEAP, lsl #32
    // 0x5efa14: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x5efa14: add             x16, x0, x2, lsl #2
    //     0x5efa18: ldur            w7, [x16, #0xf]
    // 0x5efa1c: DecompressPointer r7
    //     0x5efa1c: add             x7, x7, HEAP, lsl #32
    // 0x5efa20: stur            x7, [fp, #-0x28]
    // 0x5efa24: add             x9, x2, #1
    // 0x5efa28: stur            x9, [fp, #-0x60]
    // 0x5efa2c: cmp             w7, NULL
    // 0x5efa30: b.ne            #0x5efa60
    // 0x5efa34: mov             x0, x7
    // 0x5efa38: ldur            x2, [fp, #-0x50]
    // 0x5efa3c: r1 = Null
    //     0x5efa3c: mov             x1, NULL
    // 0x5efa40: cmp             w2, NULL
    // 0x5efa44: b.eq            #0x5efa60
    // 0x5efa48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5efa48: ldur            w4, [x2, #0x17]
    // 0x5efa4c: DecompressPointer r4
    //     0x5efa4c: add             x4, x4, HEAP, lsl #32
    // 0x5efa50: r8 = X0
    //     0x5efa50: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5efa54: LoadField: r9 = r4->field_7
    //     0x5efa54: ldur            x9, [x4, #7]
    // 0x5efa58: r3 = Null
    //     0x5efa58: ldr             x3, [PP, #0x3eb0]  ; [pp+0x3eb0] Null
    // 0x5efa5c: blr             x9
    // 0x5efa60: ldur            x2, [fp, #-0x20]
    // 0x5efa64: ldur            x3, [fp, #-0x28]
    // 0x5efa68: cmp             w2, w3
    // 0x5efa6c: b.eq            #0x5efcd0
    // 0x5efa70: ldur            x4, [fp, #-0x58]
    // 0x5efa74: LoadField: r5 = r3->field_b
    //     0x5efa74: ldur            x5, [x3, #0xb]
    // 0x5efa78: r0 = BoxInt64Instr(r5)
    //     0x5efa78: sbfiz           x0, x5, #1, #0x1f
    //     0x5efa7c: cmp             x5, x0, asr #1
    //     0x5efa80: b.eq            #0x5efa8c
    //     0x5efa84: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5efa88: stur            x5, [x0, #7]
    // 0x5efa8c: r1 = LoadClassIdInstr(r4)
    //     0x5efa8c: ldur            x1, [x4, #-1]
    //     0x5efa90: ubfx            x1, x1, #0xc, #0x14
    // 0x5efa94: stp             x0, x4, [SP]
    // 0x5efa98: mov             x0, x1
    // 0x5efa9c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5efa9c: sub             lr, x0, #0xfb
    //     0x5efaa0: ldr             lr, [x21, lr, lsl #3]
    //     0x5efaa4: blr             lr
    // 0x5efaa8: mov             x3, x0
    // 0x5efaac: ldur            x2, [fp, #-0x20]
    // 0x5efab0: LoadField: r4 = r2->field_b
    //     0x5efab0: ldur            x4, [x2, #0xb]
    // 0x5efab4: r0 = BoxInt64Instr(r4)
    //     0x5efab4: sbfiz           x0, x4, #1, #0x1f
    //     0x5efab8: cmp             x4, x0, asr #1
    //     0x5efabc: b.eq            #0x5efac8
    //     0x5efac0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5efac4: stur            x4, [x0, #7]
    // 0x5efac8: cmp             w3, w0
    // 0x5efacc: b.eq            #0x5efcd0
    // 0x5efad0: and             w16, w3, w0
    // 0x5efad4: branchIfSmi(r16, 0x5efb08)
    //     0x5efad4: tbz             w16, #0, #0x5efb08
    // 0x5efad8: r16 = LoadClassIdInstr(r3)
    //     0x5efad8: ldur            x16, [x3, #-1]
    //     0x5efadc: ubfx            x16, x16, #0xc, #0x14
    // 0x5efae0: cmp             x16, #0x3c
    // 0x5efae4: b.ne            #0x5efb08
    // 0x5efae8: r16 = LoadClassIdInstr(r0)
    //     0x5efae8: ldur            x16, [x0, #-1]
    //     0x5efaec: ubfx            x16, x16, #0xc, #0x14
    // 0x5efaf0: cmp             x16, #0x3c
    // 0x5efaf4: b.ne            #0x5efb08
    // 0x5efaf8: LoadField: r16 = r3->field_7
    //     0x5efaf8: ldur            x16, [x3, #7]
    // 0x5efafc: LoadField: r17 = r0->field_7
    //     0x5efafc: ldur            x17, [x0, #7]
    // 0x5efb00: cmp             x16, x17
    // 0x5efb04: b.eq            #0x5efcd0
    // 0x5efb08: ldur            x1, [fp, #-0x40]
    // 0x5efb0c: ldur            d0, [fp, #-0x88]
    // 0x5efb10: ldur            d1, [fp, #-0x80]
    // 0x5efb14: ldur            x0, [fp, #-0x28]
    // 0x5efb18: d2 = 2.000000
    //     0x5efb18: fmov            d2, #2.00000000
    // 0x5efb1c: LoadField: r3 = r0->field_1b
    //     0x5efb1c: ldur            w3, [x0, #0x1b]
    // 0x5efb20: DecompressPointer r3
    //     0x5efb20: add             x3, x3, HEAP, lsl #32
    // 0x5efb24: LoadField: d3 = r3->field_7
    //     0x5efb24: ldur            d3, [x3, #7]
    // 0x5efb28: ArrayLoad: d4 = r3[0]  ; List_8
    //     0x5efb28: ldur            d4, [x3, #0x17]
    // 0x5efb2c: fsub            d5, d4, d3
    // 0x5efb30: fdiv            d4, d5, d2
    // 0x5efb34: fadd            d5, d3, d4
    // 0x5efb38: stur            d5, [fp, #-0x98]
    // 0x5efb3c: LoadField: d3 = r3->field_f
    //     0x5efb3c: ldur            d3, [x3, #0xf]
    // 0x5efb40: LoadField: d4 = r3->field_1f
    //     0x5efb40: ldur            d4, [x3, #0x1f]
    // 0x5efb44: fsub            d6, d4, d3
    // 0x5efb48: fdiv            d4, d6, d2
    // 0x5efb4c: fadd            d6, d3, d4
    // 0x5efb50: stur            d6, [fp, #-0x90]
    // 0x5efb54: r0 = Offset()
    //     0x5efb54: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5efb58: ldur            d0, [fp, #-0x98]
    // 0x5efb5c: StoreField: r0->field_7 = d0
    //     0x5efb5c: stur            d0, [x0, #7]
    // 0x5efb60: ldur            d0, [fp, #-0x90]
    // 0x5efb64: StoreField: r0->field_f = d0
    //     0x5efb64: stur            d0, [x0, #0xf]
    // 0x5efb68: ldur            x16, [fp, #-0x28]
    // 0x5efb6c: stp             x0, x16, [SP]
    // 0x5efb70: r0 = _pointInParentCoordinates()
    //     0x5efb70: bl              #0x5eecc4  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x5efb74: LoadField: d0 = r0->field_7
    //     0x5efb74: ldur            d0, [x0, #7]
    // 0x5efb78: ldur            d2, [fp, #-0x88]
    // 0x5efb7c: fsub            d1, d0, d2
    // 0x5efb80: LoadField: d0 = r0->field_f
    //     0x5efb80: ldur            d0, [x0, #0xf]
    // 0x5efb84: ldur            d3, [fp, #-0x80]
    // 0x5efb88: fsub            d4, d0, d3
    // 0x5efb8c: mov             v0.16b, v4.16b
    // 0x5efb90: stp             fp, lr, [SP, #-0x10]!
    // 0x5efb94: mov             fp, SP
    // 0x5efb98: CallRuntime_LibcAtan2(double, double) -> double
    //     0x5efb98: and             SP, SP, #0xfffffffffffffff0
    //     0x5efb9c: mov             sp, SP
    //     0x5efba0: ldr             x16, [THR, #0x558]  ; THR::LibcAtan2
    //     0x5efba4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x5efba8: blr             x16
    //     0x5efbac: movz            x16, #0x8
    //     0x5efbb0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x5efbb4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x5efbb8: sub             sp, x16, #1, lsl #12
    //     0x5efbbc: mov             SP, fp
    //     0x5efbc0: ldp             fp, lr, [SP], #0x10
    // 0x5efbc4: ldur            x2, [fp, #-0x40]
    // 0x5efbc8: r16 = Instance_TextDirection
    //     0x5efbc8: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x5efbcc: cmp             w2, w16
    // 0x5efbd0: b.ne            #0x5efc0c
    // 0x5efbd4: ldur            d1, [fp, #-0x78]
    // 0x5efbd8: fcmp            d1, d0
    // 0x5efbdc: b.vs            #0x5efc04
    // 0x5efbe0: b.ge            #0x5efc04
    // 0x5efbe4: d2 = 2.356194
    //     0x5efbe4: ldr             d2, [PP, #0x3ec8]  ; [pp+0x3ec8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x5efbe8: fcmp            d0, d2
    // 0x5efbec: b.vs            #0x5efbf4
    // 0x5efbf0: b.lt            #0x5efbfc
    // 0x5efbf4: r0 = false
    //     0x5efbf4: add             x0, NULL, #0x30  ; false
    // 0x5efbf8: b               #0x5efc00
    // 0x5efbfc: r0 = true
    //     0x5efbfc: add             x0, NULL, #0x20  ; true
    // 0x5efc00: b               #0x5efc18
    // 0x5efc04: d2 = 2.356194
    //     0x5efc04: ldr             d2, [PP, #0x3ec8]  ; [pp+0x3ec8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x5efc08: b               #0x5efc14
    // 0x5efc0c: ldur            d1, [fp, #-0x78]
    // 0x5efc10: d2 = 2.356194
    //     0x5efc10: ldr             d2, [PP, #0x3ec8]  ; [pp+0x3ec8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x5efc14: r0 = false
    //     0x5efc14: add             x0, NULL, #0x30  ; false
    // 0x5efc18: r16 = Instance_TextDirection
    //     0x5efc18: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0x5efc1c: cmp             w2, w16
    // 0x5efc20: b.ne            #0x5efc58
    // 0x5efc24: d3 = -2.356194
    //     0x5efc24: ldr             d3, [PP, #0x3ed0]  ; [pp+0x3ed0] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x5efc28: fcmp            d0, d3
    // 0x5efc2c: b.vs            #0x5efc3c
    // 0x5efc30: b.ge            #0x5efc3c
    // 0x5efc34: r1 = true
    //     0x5efc34: add             x1, NULL, #0x20  ; true
    // 0x5efc38: b               #0x5efc60
    // 0x5efc3c: fcmp            d0, d2
    // 0x5efc40: b.vs            #0x5efc48
    // 0x5efc44: b.gt            #0x5efc50
    // 0x5efc48: r1 = false
    //     0x5efc48: add             x1, NULL, #0x30  ; false
    // 0x5efc4c: b               #0x5efc54
    // 0x5efc50: r1 = true
    //     0x5efc50: add             x1, NULL, #0x20  ; true
    // 0x5efc54: b               #0x5efc60
    // 0x5efc58: d3 = -2.356194
    //     0x5efc58: ldr             d3, [PP, #0x3ed0]  ; [pp+0x3ed0] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x5efc5c: r1 = false
    //     0x5efc5c: add             x1, NULL, #0x30  ; false
    // 0x5efc60: tbz             w0, #4, #0x5efc68
    // 0x5efc64: tbnz            w1, #4, #0x5efcd0
    // 0x5efc68: ldur            x3, [fp, #-0x20]
    // 0x5efc6c: ldur            x0, [fp, #-0x28]
    // 0x5efc70: LoadField: r4 = r3->field_b
    //     0x5efc70: ldur            x4, [x3, #0xb]
    // 0x5efc74: LoadField: r5 = r0->field_b
    //     0x5efc74: ldur            x5, [x0, #0xb]
    // 0x5efc78: stur            x5, [fp, #-0x70]
    // 0x5efc7c: r0 = BoxInt64Instr(r4)
    //     0x5efc7c: sbfiz           x0, x4, #1, #0x1f
    //     0x5efc80: cmp             x4, x0, asr #1
    //     0x5efc84: b.eq            #0x5efc90
    //     0x5efc88: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x5efc8c: stur            x4, [x0, #7]
    // 0x5efc90: stur            x0, [fp, #-0x28]
    // 0x5efc94: ldur            x16, [fp, #-0x58]
    // 0x5efc98: stp             x0, x16, [SP]
    // 0x5efc9c: r0 = _hashCode()
    //     0x5efc9c: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5efca0: mov             x3, x0
    // 0x5efca4: ldur            x2, [fp, #-0x70]
    // 0x5efca8: r0 = BoxInt64Instr(r2)
    //     0x5efca8: sbfiz           x0, x2, #1, #0x1f
    //     0x5efcac: cmp             x2, x0, asr #1
    //     0x5efcb0: b.eq            #0x5efcbc
    //     0x5efcb4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5efcb8: stur            x2, [x0, #7]
    // 0x5efcbc: ldur            x16, [fp, #-0x58]
    // 0x5efcc0: ldur            lr, [fp, #-0x28]
    // 0x5efcc4: stp             lr, x16, [SP, #0x10]
    // 0x5efcc8: stp             x3, x0, [SP]
    // 0x5efccc: r0 = _set()
    //     0x5efccc: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5efcd0: ldur            x2, [fp, #-0x60]
    // 0x5efcd4: ldur            x0, [fp, #-8]
    // 0x5efcd8: ldur            d0, [fp, #-0x88]
    // 0x5efcdc: ldur            d1, [fp, #-0x80]
    // 0x5efce0: ldur            x3, [fp, #-0x68]
    // 0x5efce4: b               #0x5ef998
    // 0x5efce8: r0 = ConcurrentModificationError()
    //     0x5efce8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5efcec: mov             x1, x0
    // 0x5efcf0: ldur            x0, [fp, #-8]
    // 0x5efcf4: StoreField: r1->field_b = r0
    //     0x5efcf4: stur            w0, [x1, #0xb]
    // 0x5efcf8: mov             x0, x1
    // 0x5efcfc: r0 = Throw()
    //     0x5efcfc: bl              #0xc5d2b8  ; ThrowStub
    // 0x5efd00: brk             #0
    // 0x5efd04: r0 = ConcurrentModificationError()
    //     0x5efd04: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5efd08: ldur            x8, [fp, #-8]
    // 0x5efd0c: StoreField: r0->field_b = r8
    //     0x5efd0c: stur            w8, [x0, #0xb]
    // 0x5efd10: r0 = Throw()
    //     0x5efd10: bl              #0xc5d2b8  ; ThrowStub
    // 0x5efd14: brk             #0
    // 0x5efd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efd18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efd1c: b               #0x5ef5a0
    // 0x5efd20: r0 = StackOverflowSharedWithFPURegs()
    //     0x5efd20: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5efd24: b               #0x5ef694
    // 0x5efd28: r0 = RangeErrorSharedWithFPURegs()
    //     0x5efd28: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5efd2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5efd2c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5efd30: b               #0x5ef9b4
    // 0x5efd34: r0 = RangeErrorSharedWithFPURegs()
    //     0x5efd34: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // ** addr: 0x5efd38, size: 0x6c
    // 0x5efd38: EnterFrame
    //     0x5efd38: stp             fp, lr, [SP, #-0x10]!
    //     0x5efd3c: mov             fp, SP
    // 0x5efd40: AllocStack(0x10)
    //     0x5efd40: sub             SP, SP, #0x10
    // 0x5efd44: SetupParameters()
    //     0x5efd44: ldr             x0, [fp, #0x18]
    //     0x5efd48: ldur            w1, [x0, #0x17]
    //     0x5efd4c: add             x1, x1, HEAP, lsl #32
    // 0x5efd50: CheckStackOverflow
    //     0x5efd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efd54: cmp             SP, x16
    //     0x5efd58: b.ls            #0x5efd98
    // 0x5efd5c: LoadField: r0 = r1->field_f
    //     0x5efd5c: ldur            w0, [x1, #0xf]
    // 0x5efd60: DecompressPointer r0
    //     0x5efd60: add             x0, x0, HEAP, lsl #32
    // 0x5efd64: r1 = LoadClassIdInstr(r0)
    //     0x5efd64: ldur            x1, [x0, #-1]
    //     0x5efd68: ubfx            x1, x1, #0xc, #0x14
    // 0x5efd6c: ldr             x16, [fp, #0x10]
    // 0x5efd70: stp             x16, x0, [SP]
    // 0x5efd74: mov             x0, x1
    // 0x5efd78: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5efd78: sub             lr, x0, #0xfb
    //     0x5efd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5efd80: blr             lr
    // 0x5efd84: cmp             w0, NULL
    // 0x5efd88: b.eq            #0x5efda0
    // 0x5efd8c: LeaveFrame
    //     0x5efd8c: mov             SP, fp
    //     0x5efd90: ldp             fp, lr, [SP], #0x10
    // 0x5efd94: ret
    //     0x5efd94: ret             
    // 0x5efd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efd98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efd9c: b               #0x5efd5c
    // 0x5efda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efda0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void search(dynamic, int) {
    // ** addr: 0x5efda4, size: 0x190
    // 0x5efda4: EnterFrame
    //     0x5efda4: stp             fp, lr, [SP, #-0x10]!
    //     0x5efda8: mov             fp, SP
    // 0x5efdac: AllocStack(0x28)
    //     0x5efdac: sub             SP, SP, #0x28
    // 0x5efdb0: SetupParameters()
    //     0x5efdb0: ldr             x0, [fp, #0x18]
    //     0x5efdb4: ldur            w1, [x0, #0x17]
    //     0x5efdb8: add             x1, x1, HEAP, lsl #32
    //     0x5efdbc: stur            x1, [fp, #-0x10]
    // 0x5efdc0: CheckStackOverflow
    //     0x5efdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efdc4: cmp             SP, x16
    //     0x5efdc8: b.ls            #0x5eff24
    // 0x5efdcc: LoadField: r0 = r1->field_1b
    //     0x5efdcc: ldur            w0, [x1, #0x1b]
    // 0x5efdd0: DecompressPointer r0
    //     0x5efdd0: add             x0, x0, HEAP, lsl #32
    // 0x5efdd4: stur            x0, [fp, #-8]
    // 0x5efdd8: ldr             x16, [fp, #0x10]
    // 0x5efddc: stp             x16, x0, [SP]
    // 0x5efde0: r0 = contains()
    //     0x5efde0: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5efde4: tbnz            w0, #4, #0x5efdf8
    // 0x5efde8: r0 = Null
    //     0x5efde8: mov             x0, NULL
    // 0x5efdec: LeaveFrame
    //     0x5efdec: mov             SP, fp
    //     0x5efdf0: ldp             fp, lr, [SP], #0x10
    // 0x5efdf4: ret
    //     0x5efdf4: ret             
    // 0x5efdf8: ldur            x0, [fp, #-0x10]
    // 0x5efdfc: ldur            x16, [fp, #-8]
    // 0x5efe00: ldr             lr, [fp, #0x10]
    // 0x5efe04: stp             lr, x16, [SP]
    // 0x5efe08: r0 = add()
    //     0x5efe08: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5efe0c: ldur            x0, [fp, #-0x10]
    // 0x5efe10: LoadField: r1 = r0->field_13
    //     0x5efe10: ldur            w1, [x0, #0x13]
    // 0x5efe14: DecompressPointer r1
    //     0x5efe14: add             x1, x1, HEAP, lsl #32
    // 0x5efe18: stur            x1, [fp, #-8]
    // 0x5efe1c: ldr             x16, [fp, #0x10]
    // 0x5efe20: stp             x16, x1, [SP]
    // 0x5efe24: r0 = containsKey()
    //     0x5efe24: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5efe28: tbnz            w0, #4, #0x5efe80
    // 0x5efe2c: ldur            x1, [fp, #-0x10]
    // 0x5efe30: ldur            x0, [fp, #-8]
    // 0x5efe34: LoadField: r2 = r1->field_1f
    //     0x5efe34: ldur            w2, [x1, #0x1f]
    // 0x5efe38: DecompressPointer r2
    //     0x5efe38: add             x2, x2, HEAP, lsl #32
    // 0x5efe3c: stur            x2, [fp, #-0x18]
    // 0x5efe40: r3 = LoadClassIdInstr(r0)
    //     0x5efe40: ldur            x3, [x0, #-1]
    //     0x5efe44: ubfx            x3, x3, #0xc, #0x14
    // 0x5efe48: ldr             x16, [fp, #0x10]
    // 0x5efe4c: stp             x16, x0, [SP]
    // 0x5efe50: mov             x0, x3
    // 0x5efe54: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5efe54: sub             lr, x0, #0xfb
    //     0x5efe58: ldr             lr, [x21, lr, lsl #3]
    //     0x5efe5c: blr             lr
    // 0x5efe60: cmp             w0, NULL
    // 0x5efe64: b.eq            #0x5eff2c
    // 0x5efe68: ldur            x16, [fp, #-0x18]
    // 0x5efe6c: stp             x0, x16, [SP]
    // 0x5efe70: ldur            x0, [fp, #-0x18]
    // 0x5efe74: ClosureCall
    //     0x5efe74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5efe78: ldur            x2, [x0, #0x1f]
    //     0x5efe7c: blr             x2
    // 0x5efe80: ldur            x0, [fp, #-0x10]
    // 0x5efe84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5efe84: ldur            w1, [x0, #0x17]
    // 0x5efe88: DecompressPointer r1
    //     0x5efe88: add             x1, x1, HEAP, lsl #32
    // 0x5efe8c: stur            x1, [fp, #-0x18]
    // 0x5efe90: LoadField: r0 = r1->field_b
    //     0x5efe90: ldur            w0, [x1, #0xb]
    // 0x5efe94: DecompressPointer r0
    //     0x5efe94: add             x0, x0, HEAP, lsl #32
    // 0x5efe98: stur            x0, [fp, #-8]
    // 0x5efe9c: LoadField: r2 = r1->field_f
    //     0x5efe9c: ldur            w2, [x1, #0xf]
    // 0x5efea0: DecompressPointer r2
    //     0x5efea0: add             x2, x2, HEAP, lsl #32
    // 0x5efea4: LoadField: r3 = r2->field_b
    //     0x5efea4: ldur            w3, [x2, #0xb]
    // 0x5efea8: DecompressPointer r3
    //     0x5efea8: add             x3, x3, HEAP, lsl #32
    // 0x5efeac: cmp             w0, w3
    // 0x5efeb0: b.ne            #0x5efebc
    // 0x5efeb4: str             x1, [SP]
    // 0x5efeb8: r0 = _growToNextCapacity()
    //     0x5efeb8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5efebc: ldur            x2, [fp, #-0x18]
    // 0x5efec0: ldur            x3, [fp, #-8]
    // 0x5efec4: r4 = LoadInt32Instr(r3)
    //     0x5efec4: sbfx            x4, x3, #1, #0x1f
    // 0x5efec8: add             x0, x4, #1
    // 0x5efecc: lsl             x3, x0, #1
    // 0x5efed0: StoreField: r2->field_b = r3
    //     0x5efed0: stur            w3, [x2, #0xb]
    // 0x5efed4: mov             x1, x4
    // 0x5efed8: cmp             x1, x0
    // 0x5efedc: b.hs            #0x5eff30
    // 0x5efee0: LoadField: r1 = r2->field_f
    //     0x5efee0: ldur            w1, [x2, #0xf]
    // 0x5efee4: DecompressPointer r1
    //     0x5efee4: add             x1, x1, HEAP, lsl #32
    // 0x5efee8: ldr             x0, [fp, #0x10]
    // 0x5efeec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5efeec: add             x25, x1, x4, lsl #2
    //     0x5efef0: add             x25, x25, #0xf
    //     0x5efef4: str             w0, [x25]
    //     0x5efef8: tbz             w0, #0, #0x5eff14
    //     0x5efefc: ldurb           w16, [x1, #-1]
    //     0x5eff00: ldurb           w17, [x0, #-1]
    //     0x5eff04: and             x16, x17, x16, lsr #2
    //     0x5eff08: tst             x16, HEAP, lsr #32
    //     0x5eff0c: b.eq            #0x5eff14
    //     0x5eff10: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5eff14: r0 = Null
    //     0x5eff14: mov             x0, NULL
    // 0x5eff18: LeaveFrame
    //     0x5eff18: mov             SP, fp
    //     0x5eff1c: ldp             fp, lr, [SP], #0x10
    // 0x5eff20: ret
    //     0x5eff20: ret             
    // 0x5eff24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eff24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eff28: b               #0x5efdcc
    // 0x5eff2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eff2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eff30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eff30: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x5eff34, size: 0x230
    // 0x5eff34: EnterFrame
    //     0x5eff34: stp             fp, lr, [SP, #-0x10]!
    //     0x5eff38: mov             fp, SP
    // 0x5eff3c: AllocStack(0x30)
    //     0x5eff3c: sub             SP, SP, #0x30
    // 0x5eff40: CheckStackOverflow
    //     0x5eff40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eff44: cmp             SP, x16
    //     0x5eff48: b.ls            #0x5f00f0
    // 0x5eff4c: ldr             x0, [fp, #0x18]
    // 0x5eff50: LoadField: r1 = r0->field_1b
    //     0x5eff50: ldur            w1, [x0, #0x1b]
    // 0x5eff54: DecompressPointer r1
    //     0x5eff54: add             x1, x1, HEAP, lsl #32
    // 0x5eff58: LoadField: d0 = r1->field_7
    //     0x5eff58: ldur            d0, [x1, #7]
    // 0x5eff5c: stur            d0, [fp, #-0x20]
    // 0x5eff60: LoadField: d1 = r1->field_f
    //     0x5eff60: ldur            d1, [x1, #0xf]
    // 0x5eff64: stur            d1, [fp, #-0x18]
    // 0x5eff68: r0 = Offset()
    //     0x5eff68: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5eff6c: ldur            d0, [fp, #-0x20]
    // 0x5eff70: StoreField: r0->field_7 = d0
    //     0x5eff70: stur            d0, [x0, #7]
    // 0x5eff74: ldur            d0, [fp, #-0x18]
    // 0x5eff78: StoreField: r0->field_f = d0
    //     0x5eff78: stur            d0, [x0, #0xf]
    // 0x5eff7c: ldr             x16, [fp, #0x18]
    // 0x5eff80: stp             x0, x16, [SP]
    // 0x5eff84: r0 = _pointInParentCoordinates()
    //     0x5eff84: bl              #0x5eecc4  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x5eff88: mov             x1, x0
    // 0x5eff8c: ldr             x0, [fp, #0x10]
    // 0x5eff90: stur            x1, [fp, #-8]
    // 0x5eff94: LoadField: r2 = r0->field_1b
    //     0x5eff94: ldur            w2, [x0, #0x1b]
    // 0x5eff98: DecompressPointer r2
    //     0x5eff98: add             x2, x2, HEAP, lsl #32
    // 0x5eff9c: LoadField: d0 = r2->field_7
    //     0x5eff9c: ldur            d0, [x2, #7]
    // 0x5effa0: stur            d0, [fp, #-0x20]
    // 0x5effa4: LoadField: d1 = r2->field_f
    //     0x5effa4: ldur            d1, [x2, #0xf]
    // 0x5effa8: stur            d1, [fp, #-0x18]
    // 0x5effac: r0 = Offset()
    //     0x5effac: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5effb0: ldur            d0, [fp, #-0x20]
    // 0x5effb4: StoreField: r0->field_7 = d0
    //     0x5effb4: stur            d0, [x0, #7]
    // 0x5effb8: ldur            d0, [fp, #-0x18]
    // 0x5effbc: StoreField: r0->field_f = d0
    //     0x5effbc: stur            d0, [x0, #0xf]
    // 0x5effc0: ldr             x16, [fp, #0x10]
    // 0x5effc4: stp             x0, x16, [SP]
    // 0x5effc8: r0 = _pointInParentCoordinates()
    //     0x5effc8: bl              #0x5eecc4  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x5effcc: mov             x1, x0
    // 0x5effd0: ldur            x0, [fp, #-8]
    // 0x5effd4: stur            x1, [fp, #-0x10]
    // 0x5effd8: LoadField: d0 = r0->field_f
    //     0x5effd8: ldur            d0, [x0, #0xf]
    // 0x5effdc: LoadField: d1 = r1->field_f
    //     0x5effdc: ldur            d1, [x1, #0xf]
    // 0x5effe0: r2 = inline_Allocate_Double()
    //     0x5effe0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5effe4: add             x2, x2, #0x10
    //     0x5effe8: cmp             x3, x2
    //     0x5effec: b.ls            #0x5f00f8
    //     0x5efff0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5efff4: sub             x2, x2, #0xf
    //     0x5efff8: movz            x3, #0xd148
    //     0x5efffc: movk            x3, #0x3, lsl #16
    //     0x5f0000: stur            x3, [x2, #-1]
    // 0x5f0004: StoreField: r2->field_7 = d0
    //     0x5f0004: stur            d0, [x2, #7]
    // 0x5f0008: r3 = inline_Allocate_Double()
    //     0x5f0008: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5f000c: add             x3, x3, #0x10
    //     0x5f0010: cmp             x4, x3
    //     0x5f0014: b.ls            #0x5f0114
    //     0x5f0018: str             x3, [THR, #0x50]  ; THR::top
    //     0x5f001c: sub             x3, x3, #0xf
    //     0x5f0020: movz            x4, #0xd148
    //     0x5f0024: movk            x4, #0x3, lsl #16
    //     0x5f0028: stur            x4, [x3, #-1]
    // 0x5f002c: StoreField: r3->field_7 = d1
    //     0x5f002c: stur            d1, [x3, #7]
    // 0x5f0030: stp             x3, x2, [SP]
    // 0x5f0034: r0 = compareTo()
    //     0x5f0034: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0x5f0038: lsl             x1, x0, #1
    // 0x5f003c: cbz             w1, #0x5f0064
    // 0x5f0040: neg             x2, x0
    // 0x5f0044: r0 = BoxInt64Instr(r2)
    //     0x5f0044: sbfiz           x0, x2, #1, #0x1f
    //     0x5f0048: cmp             x2, x0, asr #1
    //     0x5f004c: b.eq            #0x5f0058
    //     0x5f0050: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f0054: stur            x2, [x0, #7]
    // 0x5f0058: LeaveFrame
    //     0x5f0058: mov             SP, fp
    //     0x5f005c: ldp             fp, lr, [SP], #0x10
    // 0x5f0060: ret
    //     0x5f0060: ret             
    // 0x5f0064: ldur            x0, [fp, #-8]
    // 0x5f0068: ldur            x1, [fp, #-0x10]
    // 0x5f006c: LoadField: d0 = r0->field_7
    //     0x5f006c: ldur            d0, [x0, #7]
    // 0x5f0070: LoadField: d1 = r1->field_7
    //     0x5f0070: ldur            d1, [x1, #7]
    // 0x5f0074: r0 = inline_Allocate_Double()
    //     0x5f0074: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f0078: add             x0, x0, #0x10
    //     0x5f007c: cmp             x1, x0
    //     0x5f0080: b.ls            #0x5f0138
    //     0x5f0084: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f0088: sub             x0, x0, #0xf
    //     0x5f008c: movz            x1, #0xd148
    //     0x5f0090: movk            x1, #0x3, lsl #16
    //     0x5f0094: stur            x1, [x0, #-1]
    // 0x5f0098: StoreField: r0->field_7 = d0
    //     0x5f0098: stur            d0, [x0, #7]
    // 0x5f009c: r1 = inline_Allocate_Double()
    //     0x5f009c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f00a0: add             x1, x1, #0x10
    //     0x5f00a4: cmp             x2, x1
    //     0x5f00a8: b.ls            #0x5f0148
    //     0x5f00ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f00b0: sub             x1, x1, #0xf
    //     0x5f00b4: movz            x2, #0xd148
    //     0x5f00b8: movk            x2, #0x3, lsl #16
    //     0x5f00bc: stur            x2, [x1, #-1]
    // 0x5f00c0: StoreField: r1->field_7 = d1
    //     0x5f00c0: stur            d1, [x1, #7]
    // 0x5f00c4: stp             x1, x0, [SP]
    // 0x5f00c8: r0 = compareTo()
    //     0x5f00c8: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0x5f00cc: neg             x2, x0
    // 0x5f00d0: r0 = BoxInt64Instr(r2)
    //     0x5f00d0: sbfiz           x0, x2, #1, #0x1f
    //     0x5f00d4: cmp             x2, x0, asr #1
    //     0x5f00d8: b.eq            #0x5f00e4
    //     0x5f00dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f00e0: stur            x2, [x0, #7]
    // 0x5f00e4: LeaveFrame
    //     0x5f00e4: mov             SP, fp
    //     0x5f00e8: ldp             fp, lr, [SP], #0x10
    // 0x5f00ec: ret
    //     0x5f00ec: ret             
    // 0x5f00f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f00f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f00f4: b               #0x5eff4c
    // 0x5f00f8: stp             q0, q1, [SP, #-0x20]!
    // 0x5f00fc: stp             x0, x1, [SP, #-0x10]!
    // 0x5f0100: r0 = AllocateDouble()
    //     0x5f0100: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5f0104: mov             x2, x0
    // 0x5f0108: ldp             x0, x1, [SP], #0x10
    // 0x5f010c: ldp             q0, q1, [SP], #0x20
    // 0x5f0110: b               #0x5f0004
    // 0x5f0114: SaveReg d1
    //     0x5f0114: str             q1, [SP, #-0x10]!
    // 0x5f0118: stp             x1, x2, [SP, #-0x10]!
    // 0x5f011c: SaveReg r0
    //     0x5f011c: str             x0, [SP, #-8]!
    // 0x5f0120: r0 = AllocateDouble()
    //     0x5f0120: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5f0124: mov             x3, x0
    // 0x5f0128: RestoreReg r0
    //     0x5f0128: ldr             x0, [SP], #8
    // 0x5f012c: ldp             x1, x2, [SP], #0x10
    // 0x5f0130: RestoreReg d1
    //     0x5f0130: ldr             q1, [SP], #0x10
    // 0x5f0134: b               #0x5f002c
    // 0x5f0138: stp             q0, q1, [SP, #-0x20]!
    // 0x5f013c: r0 = AllocateDouble()
    //     0x5f013c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5f0140: ldp             q0, q1, [SP], #0x20
    // 0x5f0144: b               #0x5f0098
    // 0x5f0148: SaveReg d1
    //     0x5f0148: str             q1, [SP, #-0x10]!
    // 0x5f014c: SaveReg r0
    //     0x5f014c: str             x0, [SP, #-8]!
    // 0x5f0150: r0 = AllocateDouble()
    //     0x5f0150: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5f0154: mov             x1, x0
    // 0x5f0158: RestoreReg r0
    //     0x5f0158: ldr             x0, [SP], #8
    // 0x5f015c: RestoreReg d1
    //     0x5f015c: ldr             q1, [SP], #0x10
    // 0x5f0160: b               #0x5f00c0
  }
}

// class id: 1873, size: 0x18, field offset: 0x8
class _BoxEdge extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x5427c8, size: 0xf0
    // 0x5427c8: EnterFrame
    //     0x5427c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5427cc: mov             fp, SP
    // 0x5427d0: AllocStack(0x10)
    //     0x5427d0: sub             SP, SP, #0x10
    // 0x5427d4: CheckStackOverflow
    //     0x5427d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5427d8: cmp             SP, x16
    //     0x5427dc: b.ls            #0x542884
    // 0x5427e0: ldr             x0, [fp, #0x10]
    // 0x5427e4: r2 = Null
    //     0x5427e4: mov             x2, NULL
    // 0x5427e8: r1 = Null
    //     0x5427e8: mov             x1, NULL
    // 0x5427ec: r4 = 59
    //     0x5427ec: movz            x4, #0x3b
    // 0x5427f0: branchIfSmi(r0, 0x5427fc)
    //     0x5427f0: tbz             w0, #0, #0x5427fc
    // 0x5427f4: r4 = LoadClassIdInstr(r0)
    //     0x5427f4: ldur            x4, [x0, #-1]
    //     0x5427f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5427fc: cmp             x4, #0x751
    // 0x542800: b.eq            #0x542810
    // 0x542804: r8 = _BoxEdge
    //     0x542804: ldr             x8, [PP, #0x3e20]  ; [pp+0x3e20] Type: _BoxEdge
    // 0x542808: r3 = Null
    //     0x542808: ldr             x3, [PP, #0x7650]  ; [pp+0x7650] Null
    // 0x54280c: r0 = _BoxEdge()
    //     0x54280c: bl              #0x5428b8  ; IsType__BoxEdge_Stub
    // 0x542810: ldr             x0, [fp, #0x18]
    // 0x542814: LoadField: d0 = r0->field_b
    //     0x542814: ldur            d0, [x0, #0xb]
    // 0x542818: ldr             x0, [fp, #0x10]
    // 0x54281c: LoadField: d1 = r0->field_b
    //     0x54281c: ldur            d1, [x0, #0xb]
    // 0x542820: r0 = inline_Allocate_Double()
    //     0x542820: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x542824: add             x0, x0, #0x10
    //     0x542828: cmp             x1, x0
    //     0x54282c: b.ls            #0x54288c
    //     0x542830: str             x0, [THR, #0x50]  ; THR::top
    //     0x542834: sub             x0, x0, #0xf
    //     0x542838: movz            x1, #0xd148
    //     0x54283c: movk            x1, #0x3, lsl #16
    //     0x542840: stur            x1, [x0, #-1]
    // 0x542844: StoreField: r0->field_7 = d0
    //     0x542844: stur            d0, [x0, #7]
    // 0x542848: r1 = inline_Allocate_Double()
    //     0x542848: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x54284c: add             x1, x1, #0x10
    //     0x542850: cmp             x2, x1
    //     0x542854: b.ls            #0x54289c
    //     0x542858: str             x1, [THR, #0x50]  ; THR::top
    //     0x54285c: sub             x1, x1, #0xf
    //     0x542860: movz            x2, #0xd148
    //     0x542864: movk            x2, #0x3, lsl #16
    //     0x542868: stur            x2, [x1, #-1]
    // 0x54286c: StoreField: r1->field_7 = d1
    //     0x54286c: stur            d1, [x1, #7]
    // 0x542870: stp             x1, x0, [SP]
    // 0x542874: r0 = compareTo()
    //     0x542874: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0x542878: LeaveFrame
    //     0x542878: mov             SP, fp
    //     0x54287c: ldp             fp, lr, [SP], #0x10
    // 0x542880: ret
    //     0x542880: ret             
    // 0x542884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542888: b               #0x5427e0
    // 0x54288c: stp             q0, q1, [SP, #-0x20]!
    // 0x542890: r0 = AllocateDouble()
    //     0x542890: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x542894: ldp             q0, q1, [SP], #0x20
    // 0x542898: b               #0x542844
    // 0x54289c: SaveReg d1
    //     0x54289c: str             q1, [SP, #-0x10]!
    // 0x5428a0: SaveReg r0
    //     0x5428a0: str             x0, [SP, #-8]!
    // 0x5428a4: r0 = AllocateDouble()
    //     0x5428a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5428a8: mov             x1, x0
    // 0x5428ac: RestoreReg r0
    //     0x5428ac: ldr             x0, [SP], #8
    // 0x5428b0: RestoreReg d1
    //     0x5428b0: ldr             q1, [SP], #0x10
    // 0x5428b4: b               #0x54286c
  }
}

// class id: 1874, size: 0x10, field offset: 0x8
class AttributedString extends Object {

  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x5eafc4, size: 0x88
    // 0x5eafc4: EnterFrame
    //     0x5eafc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eafc8: mov             fp, SP
    // 0x5eafcc: AllocStack(0x10)
    //     0x5eafcc: sub             SP, SP, #0x10
    // 0x5eafd0: CheckStackOverflow
    //     0x5eafd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eafd4: cmp             SP, x16
    //     0x5eafd8: b.ls            #0x5eb02c
    // 0x5eafdc: ldr             x0, [fp, #0x10]
    // 0x5eafe0: r2 = Null
    //     0x5eafe0: mov             x2, NULL
    // 0x5eafe4: r1 = Null
    //     0x5eafe4: mov             x1, NULL
    // 0x5eafe8: r4 = 59
    //     0x5eafe8: movz            x4, #0x3b
    // 0x5eafec: branchIfSmi(r0, 0x5eaff8)
    //     0x5eafec: tbz             w0, #0, #0x5eaff8
    // 0x5eaff0: r4 = LoadClassIdInstr(r0)
    //     0x5eaff0: ldur            x4, [x0, #-1]
    //     0x5eaff4: ubfx            x4, x4, #0xc, #0x14
    // 0x5eaff8: cmp             x4, #0x752
    // 0x5eaffc: b.eq            #0x5eb010
    // 0x5eb000: r8 = AttributedString
    //     0x5eb000: ldr             x8, [PP, #0x75f8]  ; [pp+0x75f8] Type: AttributedString
    // 0x5eb004: r3 = Null
    //     0x5eb004: add             x3, PP, #0x24, lsl #12  ; [pp+0x243f0] Null
    //     0x5eb008: ldr             x3, [x3, #0x3f0]
    // 0x5eb00c: r0 = AttributedString()
    //     0x5eb00c: bl              #0x5eb2fc  ; IsType_AttributedString_Stub
    // 0x5eb010: ldr             x16, [fp, #0x18]
    // 0x5eb014: ldr             lr, [fp, #0x10]
    // 0x5eb018: stp             lr, x16, [SP]
    // 0x5eb01c: r0 = +()
    //     0x5eb01c: bl              #0x5eb034  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x5eb020: LeaveFrame
    //     0x5eb020: mov             SP, fp
    //     0x5eb024: ldp             fp, lr, [SP], #0x10
    // 0x5eb028: ret
    //     0x5eb028: ret             
    // 0x5eb02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb02c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb030: b               #0x5eafdc
  }
  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x5eb034, size: 0x2a0
    // 0x5eb034: EnterFrame
    //     0x5eb034: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb038: mov             fp, SP
    // 0x5eb03c: AllocStack(0x50)
    //     0x5eb03c: sub             SP, SP, #0x50
    // 0x5eb040: CheckStackOverflow
    //     0x5eb040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb044: cmp             SP, x16
    //     0x5eb048: b.ls            #0x5eb2c0
    // 0x5eb04c: ldr             x0, [fp, #0x18]
    // 0x5eb050: LoadField: r1 = r0->field_7
    //     0x5eb050: ldur            w1, [x0, #7]
    // 0x5eb054: DecompressPointer r1
    //     0x5eb054: add             x1, x1, HEAP, lsl #32
    // 0x5eb058: LoadField: r2 = r1->field_7
    //     0x5eb058: ldur            w2, [x1, #7]
    // 0x5eb05c: DecompressPointer r2
    //     0x5eb05c: add             x2, x2, HEAP, lsl #32
    // 0x5eb060: stur            x2, [fp, #-8]
    // 0x5eb064: cbnz            w2, #0x5eb078
    // 0x5eb068: ldr             x0, [fp, #0x10]
    // 0x5eb06c: LeaveFrame
    //     0x5eb06c: mov             SP, fp
    //     0x5eb070: ldp             fp, lr, [SP], #0x10
    // 0x5eb074: ret
    //     0x5eb074: ret             
    // 0x5eb078: ldr             x3, [fp, #0x10]
    // 0x5eb07c: LoadField: r4 = r3->field_7
    //     0x5eb07c: ldur            w4, [x3, #7]
    // 0x5eb080: DecompressPointer r4
    //     0x5eb080: add             x4, x4, HEAP, lsl #32
    // 0x5eb084: LoadField: r5 = r4->field_7
    //     0x5eb084: ldur            w5, [x4, #7]
    // 0x5eb088: DecompressPointer r5
    //     0x5eb088: add             x5, x5, HEAP, lsl #32
    // 0x5eb08c: cbnz            w5, #0x5eb09c
    // 0x5eb090: LeaveFrame
    //     0x5eb090: mov             SP, fp
    //     0x5eb094: ldp             fp, lr, [SP], #0x10
    // 0x5eb098: ret
    //     0x5eb098: ret             
    // 0x5eb09c: stp             x4, x1, [SP]
    // 0x5eb0a0: r0 = +()
    //     0x5eb0a0: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x5eb0a4: mov             x1, x0
    // 0x5eb0a8: ldr             x0, [fp, #0x18]
    // 0x5eb0ac: stur            x1, [fp, #-0x10]
    // 0x5eb0b0: LoadField: r2 = r0->field_b
    //     0x5eb0b0: ldur            w2, [x0, #0xb]
    // 0x5eb0b4: DecompressPointer r2
    //     0x5eb0b4: add             x2, x2, HEAP, lsl #32
    // 0x5eb0b8: r16 = <StringAttribute>
    //     0x5eb0b8: ldr             x16, [PP, #0x3f50]  ; [pp+0x3f50] TypeArguments: <StringAttribute>
    // 0x5eb0bc: stp             x2, x16, [SP]
    // 0x5eb0c0: r0 = _GrowableList.of()
    //     0x5eb0c0: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5eb0c4: mov             x1, x0
    // 0x5eb0c8: ldr             x0, [fp, #0x10]
    // 0x5eb0cc: stur            x1, [fp, #-0x20]
    // 0x5eb0d0: LoadField: r2 = r0->field_b
    //     0x5eb0d0: ldur            w2, [x0, #0xb]
    // 0x5eb0d4: DecompressPointer r2
    //     0x5eb0d4: add             x2, x2, HEAP, lsl #32
    // 0x5eb0d8: stur            x2, [fp, #-0x18]
    // 0x5eb0dc: r0 = LoadClassIdInstr(r2)
    //     0x5eb0dc: ldur            x0, [x2, #-1]
    //     0x5eb0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb0e4: str             x2, [SP]
    // 0x5eb0e8: r0 = GDT[cid_x0 + 0x11975]()
    //     0x5eb0e8: movz            x17, #0x1975
    //     0x5eb0ec: movk            x17, #0x1, lsl #16
    //     0x5eb0f0: add             lr, x0, x17
    //     0x5eb0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb0f8: blr             lr
    // 0x5eb0fc: tbnz            w0, #4, #0x5eb298
    // 0x5eb100: ldur            x0, [fp, #-0x18]
    // 0x5eb104: ldur            x1, [fp, #-8]
    // 0x5eb108: r2 = LoadClassIdInstr(r0)
    //     0x5eb108: ldur            x2, [x0, #-1]
    //     0x5eb10c: ubfx            x2, x2, #0xc, #0x14
    // 0x5eb110: str             x0, [SP]
    // 0x5eb114: mov             x0, x2
    // 0x5eb118: r0 = GDT[cid_x0 + 0x11777]()
    //     0x5eb118: movz            x17, #0x1777
    //     0x5eb11c: movk            x17, #0x1, lsl #16
    //     0x5eb120: add             lr, x0, x17
    //     0x5eb124: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb128: blr             lr
    // 0x5eb12c: mov             x1, x0
    // 0x5eb130: ldur            x0, [fp, #-8]
    // 0x5eb134: stur            x1, [fp, #-0x18]
    // 0x5eb138: r2 = LoadInt32Instr(r0)
    //     0x5eb138: sbfx            x2, x0, #1, #0x1f
    // 0x5eb13c: stur            x2, [fp, #-0x28]
    // 0x5eb140: ldur            x3, [fp, #-0x20]
    // 0x5eb144: CheckStackOverflow
    //     0x5eb144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb148: cmp             SP, x16
    //     0x5eb14c: b.ls            #0x5eb2c8
    // 0x5eb150: r0 = LoadClassIdInstr(r1)
    //     0x5eb150: ldur            x0, [x1, #-1]
    //     0x5eb154: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb158: str             x1, [SP]
    // 0x5eb15c: r0 = GDT[cid_x0 + 0x446]()
    //     0x5eb15c: add             lr, x0, #0x446
    //     0x5eb160: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb164: blr             lr
    // 0x5eb168: tbnz            w0, #4, #0x5eb290
    // 0x5eb16c: ldur            x1, [fp, #-0x18]
    // 0x5eb170: ldur            x3, [fp, #-0x20]
    // 0x5eb174: ldur            x2, [fp, #-0x28]
    // 0x5eb178: r0 = LoadClassIdInstr(r1)
    //     0x5eb178: ldur            x0, [x1, #-1]
    //     0x5eb17c: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb180: str             x1, [SP]
    // 0x5eb184: r0 = GDT[cid_x0 + 0x598]()
    //     0x5eb184: add             lr, x0, #0x598
    //     0x5eb188: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb18c: blr             lr
    // 0x5eb190: stur            x0, [fp, #-8]
    // 0x5eb194: LoadField: r1 = r0->field_b
    //     0x5eb194: ldur            w1, [x0, #0xb]
    // 0x5eb198: DecompressPointer r1
    //     0x5eb198: add             x1, x1, HEAP, lsl #32
    // 0x5eb19c: LoadField: r2 = r1->field_7
    //     0x5eb19c: ldur            x2, [x1, #7]
    // 0x5eb1a0: ldur            x3, [fp, #-0x28]
    // 0x5eb1a4: add             x4, x2, x3
    // 0x5eb1a8: stur            x4, [fp, #-0x38]
    // 0x5eb1ac: LoadField: r2 = r1->field_f
    //     0x5eb1ac: ldur            x2, [x1, #0xf]
    // 0x5eb1b0: add             x1, x2, x3
    // 0x5eb1b4: stur            x1, [fp, #-0x30]
    // 0x5eb1b8: r0 = TextRange()
    //     0x5eb1b8: bl              #0x5cc350  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5eb1bc: mov             x1, x0
    // 0x5eb1c0: ldur            x0, [fp, #-0x38]
    // 0x5eb1c4: StoreField: r1->field_7 = r0
    //     0x5eb1c4: stur            x0, [x1, #7]
    // 0x5eb1c8: ldur            x0, [fp, #-0x30]
    // 0x5eb1cc: StoreField: r1->field_f = r0
    //     0x5eb1cc: stur            x0, [x1, #0xf]
    // 0x5eb1d0: ldur            x0, [fp, #-8]
    // 0x5eb1d4: r2 = LoadClassIdInstr(r0)
    //     0x5eb1d4: ldur            x2, [x0, #-1]
    //     0x5eb1d8: ubfx            x2, x2, #0xc, #0x14
    // 0x5eb1dc: stp             x1, x0, [SP]
    // 0x5eb1e0: mov             x0, x2
    // 0x5eb1e4: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5eb1e4: sub             lr, x0, #0xff2
    //     0x5eb1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb1ec: blr             lr
    // 0x5eb1f0: mov             x1, x0
    // 0x5eb1f4: ldur            x0, [fp, #-0x20]
    // 0x5eb1f8: stur            x1, [fp, #-0x40]
    // 0x5eb1fc: LoadField: r2 = r0->field_b
    //     0x5eb1fc: ldur            w2, [x0, #0xb]
    // 0x5eb200: DecompressPointer r2
    //     0x5eb200: add             x2, x2, HEAP, lsl #32
    // 0x5eb204: stur            x2, [fp, #-8]
    // 0x5eb208: LoadField: r3 = r0->field_f
    //     0x5eb208: ldur            w3, [x0, #0xf]
    // 0x5eb20c: DecompressPointer r3
    //     0x5eb20c: add             x3, x3, HEAP, lsl #32
    // 0x5eb210: LoadField: r4 = r3->field_b
    //     0x5eb210: ldur            w4, [x3, #0xb]
    // 0x5eb214: DecompressPointer r4
    //     0x5eb214: add             x4, x4, HEAP, lsl #32
    // 0x5eb218: cmp             w2, w4
    // 0x5eb21c: b.ne            #0x5eb228
    // 0x5eb220: str             x0, [SP]
    // 0x5eb224: r0 = _growToNextCapacity()
    //     0x5eb224: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5eb228: ldur            x2, [fp, #-0x20]
    // 0x5eb22c: ldur            x0, [fp, #-8]
    // 0x5eb230: r3 = LoadInt32Instr(r0)
    //     0x5eb230: sbfx            x3, x0, #1, #0x1f
    // 0x5eb234: add             x0, x3, #1
    // 0x5eb238: lsl             x1, x0, #1
    // 0x5eb23c: StoreField: r2->field_b = r1
    //     0x5eb23c: stur            w1, [x2, #0xb]
    // 0x5eb240: mov             x1, x3
    // 0x5eb244: cmp             x1, x0
    // 0x5eb248: b.hs            #0x5eb2d0
    // 0x5eb24c: LoadField: r1 = r2->field_f
    //     0x5eb24c: ldur            w1, [x2, #0xf]
    // 0x5eb250: DecompressPointer r1
    //     0x5eb250: add             x1, x1, HEAP, lsl #32
    // 0x5eb254: ldur            x0, [fp, #-0x40]
    // 0x5eb258: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5eb258: add             x25, x1, x3, lsl #2
    //     0x5eb25c: add             x25, x25, #0xf
    //     0x5eb260: str             w0, [x25]
    //     0x5eb264: tbz             w0, #0, #0x5eb280
    //     0x5eb268: ldurb           w16, [x1, #-1]
    //     0x5eb26c: ldurb           w17, [x0, #-1]
    //     0x5eb270: and             x16, x17, x16, lsr #2
    //     0x5eb274: tst             x16, HEAP, lsr #32
    //     0x5eb278: b.eq            #0x5eb280
    //     0x5eb27c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5eb280: ldur            x1, [fp, #-0x18]
    // 0x5eb284: mov             x3, x2
    // 0x5eb288: ldur            x2, [fp, #-0x28]
    // 0x5eb28c: b               #0x5eb144
    // 0x5eb290: ldur            x2, [fp, #-0x20]
    // 0x5eb294: b               #0x5eb29c
    // 0x5eb298: ldur            x2, [fp, #-0x20]
    // 0x5eb29c: ldur            x0, [fp, #-0x10]
    // 0x5eb2a0: r0 = AttributedString()
    //     0x5eb2a0: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5eb2a4: ldur            x1, [fp, #-0x10]
    // 0x5eb2a8: StoreField: r0->field_7 = r1
    //     0x5eb2a8: stur            w1, [x0, #7]
    // 0x5eb2ac: ldur            x1, [fp, #-0x20]
    // 0x5eb2b0: StoreField: r0->field_b = r1
    //     0x5eb2b0: stur            w1, [x0, #0xb]
    // 0x5eb2b4: LeaveFrame
    //     0x5eb2b4: mov             SP, fp
    //     0x5eb2b8: ldp             fp, lr, [SP], #0x10
    // 0x5eb2bc: ret
    //     0x5eb2bc: ret             
    // 0x5eb2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb2c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb2c4: b               #0x5eb04c
    // 0x5eb2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb2c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb2cc: b               #0x5eb150
    // 0x5eb2d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eb2d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb01594, size: 0x7c
    // 0xb01594: EnterFrame
    //     0xb01594: stp             fp, lr, [SP, #-0x10]!
    //     0xb01598: mov             fp, SP
    // 0xb0159c: AllocStack(0x8)
    //     0xb0159c: sub             SP, SP, #8
    // 0xb015a0: CheckStackOverflow
    //     0xb015a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb015a4: cmp             SP, x16
    //     0xb015a8: b.ls            #0xb01608
    // 0xb015ac: r1 = Null
    //     0xb015ac: mov             x1, NULL
    // 0xb015b0: r2 = 12
    //     0xb015b0: movz            x2, #0xc
    // 0xb015b4: r0 = AllocateArray()
    //     0xb015b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb015b8: r17 = "AttributedString"
    //     0xb015b8: ldr             x17, [PP, #0x75e0]  ; [pp+0x75e0] "AttributedString"
    // 0xb015bc: StoreField: r0->field_f = r17
    //     0xb015bc: stur            w17, [x0, #0xf]
    // 0xb015c0: r17 = "(\'"
    //     0xb015c0: ldr             x17, [PP, #0x75e8]  ; [pp+0x75e8] "(\'"
    // 0xb015c4: StoreField: r0->field_13 = r17
    //     0xb015c4: stur            w17, [x0, #0x13]
    // 0xb015c8: ldr             x1, [fp, #0x10]
    // 0xb015cc: LoadField: r2 = r1->field_7
    //     0xb015cc: ldur            w2, [x1, #7]
    // 0xb015d0: DecompressPointer r2
    //     0xb015d0: add             x2, x2, HEAP, lsl #32
    // 0xb015d4: ArrayStore: r0[0] = r2  ; List_4
    //     0xb015d4: stur            w2, [x0, #0x17]
    // 0xb015d8: r17 = "\', attributes: "
    //     0xb015d8: ldr             x17, [PP, #0x75f0]  ; [pp+0x75f0] "\', attributes: "
    // 0xb015dc: StoreField: r0->field_1b = r17
    //     0xb015dc: stur            w17, [x0, #0x1b]
    // 0xb015e0: LoadField: r2 = r1->field_b
    //     0xb015e0: ldur            w2, [x1, #0xb]
    // 0xb015e4: DecompressPointer r2
    //     0xb015e4: add             x2, x2, HEAP, lsl #32
    // 0xb015e8: StoreField: r0->field_1f = r2
    //     0xb015e8: stur            w2, [x0, #0x1f]
    // 0xb015ec: r17 = ")"
    //     0xb015ec: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb015f0: StoreField: r0->field_23 = r17
    //     0xb015f0: stur            w17, [x0, #0x23]
    // 0xb015f4: str             x0, [SP]
    // 0xb015f8: r0 = _interpolate()
    //     0xb015f8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb015fc: LeaveFrame
    //     0xb015fc: mov             SP, fp
    //     0xb01600: ldp             fp, lr, [SP], #0x10
    // 0xb01604: ret
    //     0xb01604: ret             
    // 0xb01608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0160c: b               #0xb015ac
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe0ec4, size: 0x118
    // 0xbe0ec4: EnterFrame
    //     0xbe0ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0ec8: mov             fp, SP
    // 0xbe0ecc: AllocStack(0x18)
    //     0xbe0ecc: sub             SP, SP, #0x18
    // 0xbe0ed0: CheckStackOverflow
    //     0xbe0ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe0ed4: cmp             SP, x16
    //     0xbe0ed8: b.ls            #0xbe0fd4
    // 0xbe0edc: ldr             x1, [fp, #0x10]
    // 0xbe0ee0: cmp             w1, NULL
    // 0xbe0ee4: b.ne            #0xbe0ef8
    // 0xbe0ee8: r0 = false
    //     0xbe0ee8: add             x0, NULL, #0x30  ; false
    // 0xbe0eec: LeaveFrame
    //     0xbe0eec: mov             SP, fp
    //     0xbe0ef0: ldp             fp, lr, [SP], #0x10
    // 0xbe0ef4: ret
    //     0xbe0ef4: ret             
    // 0xbe0ef8: r0 = 59
    //     0xbe0ef8: movz            x0, #0x3b
    // 0xbe0efc: branchIfSmi(r1, 0xbe0f08)
    //     0xbe0efc: tbz             w1, #0, #0xbe0f08
    // 0xbe0f00: r0 = LoadClassIdInstr(r1)
    //     0xbe0f00: ldur            x0, [x1, #-1]
    //     0xbe0f04: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0f08: str             x1, [SP]
    // 0xbe0f0c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbe0f0c: movz            x17, #0x55ae
    //     0xbe0f10: add             lr, x0, x17
    //     0xbe0f14: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0f18: blr             lr
    // 0xbe0f1c: r1 = LoadClassIdInstr(r0)
    //     0xbe0f1c: ldur            x1, [x0, #-1]
    //     0xbe0f20: ubfx            x1, x1, #0xc, #0x14
    // 0xbe0f24: r16 = AttributedString
    //     0xbe0f24: ldr             x16, [PP, #0x75f8]  ; [pp+0x75f8] Type: AttributedString
    // 0xbe0f28: stp             x16, x0, [SP]
    // 0xbe0f2c: mov             x0, x1
    // 0xbe0f30: mov             lr, x0
    // 0xbe0f34: ldr             lr, [x21, lr, lsl #3]
    // 0xbe0f38: blr             lr
    // 0xbe0f3c: tbnz            w0, #4, #0xbe0fc4
    // 0xbe0f40: ldr             x1, [fp, #0x10]
    // 0xbe0f44: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbe0f44: movz            x0, #0x76
    //     0xbe0f48: tbz             w1, #0, #0xbe0f58
    //     0xbe0f4c: ldur            x0, [x1, #-1]
    //     0xbe0f50: ubfx            x0, x0, #0xc, #0x14
    //     0xbe0f54: lsl             x0, x0, #1
    // 0xbe0f58: cmp             w0, #0xea4
    // 0xbe0f5c: b.ne            #0xbe0fc4
    // 0xbe0f60: ldr             x2, [fp, #0x18]
    // 0xbe0f64: LoadField: r0 = r1->field_7
    //     0xbe0f64: ldur            w0, [x1, #7]
    // 0xbe0f68: DecompressPointer r0
    //     0xbe0f68: add             x0, x0, HEAP, lsl #32
    // 0xbe0f6c: LoadField: r3 = r2->field_7
    //     0xbe0f6c: ldur            w3, [x2, #7]
    // 0xbe0f70: DecompressPointer r3
    //     0xbe0f70: add             x3, x3, HEAP, lsl #32
    // 0xbe0f74: r4 = LoadClassIdInstr(r0)
    //     0xbe0f74: ldur            x4, [x0, #-1]
    //     0xbe0f78: ubfx            x4, x4, #0xc, #0x14
    // 0xbe0f7c: stp             x3, x0, [SP]
    // 0xbe0f80: mov             x0, x4
    // 0xbe0f84: mov             lr, x0
    // 0xbe0f88: ldr             lr, [x21, lr, lsl #3]
    // 0xbe0f8c: blr             lr
    // 0xbe0f90: tbnz            w0, #4, #0xbe0fc4
    // 0xbe0f94: ldr             x1, [fp, #0x18]
    // 0xbe0f98: ldr             x0, [fp, #0x10]
    // 0xbe0f9c: LoadField: r2 = r0->field_b
    //     0xbe0f9c: ldur            w2, [x0, #0xb]
    // 0xbe0fa0: DecompressPointer r2
    //     0xbe0fa0: add             x2, x2, HEAP, lsl #32
    // 0xbe0fa4: LoadField: r0 = r1->field_b
    //     0xbe0fa4: ldur            w0, [x1, #0xb]
    // 0xbe0fa8: DecompressPointer r0
    //     0xbe0fa8: add             x0, x0, HEAP, lsl #32
    // 0xbe0fac: r16 = <StringAttribute>
    //     0xbe0fac: ldr             x16, [PP, #0x3f50]  ; [pp+0x3f50] TypeArguments: <StringAttribute>
    // 0xbe0fb0: stp             x2, x16, [SP, #8]
    // 0xbe0fb4: str             x0, [SP]
    // 0xbe0fb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe0fb8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe0fbc: r0 = listEquals()
    //     0xbe0fbc: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbe0fc0: b               #0xbe0fc8
    // 0xbe0fc4: r0 = false
    //     0xbe0fc4: add             x0, NULL, #0x30  ; false
    // 0xbe0fc8: LeaveFrame
    //     0xbe0fc8: mov             SP, fp
    //     0xbe0fcc: ldp             fp, lr, [SP], #0x10
    // 0xbe0fd0: ret
    //     0xbe0fd0: ret             
    // 0xbe0fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0fd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0fd8: b               #0xbe0edc
  }
}

// class id: 1875, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomSemanticsAction extends Object {

  static late final Map<int, CustomSemanticsAction> _actions; // offset: 0xdb4
  static late final Map<CustomSemanticsAction, int> _ids; // offset: 0xdb8

  static _ getIdentifier(/* No info */) {
    // ** addr: 0x5f0a90, size: 0x148
    // 0x5f0a90: EnterFrame
    //     0x5f0a90: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0a94: mov             fp, SP
    // 0x5f0a98: AllocStack(0x38)
    //     0x5f0a98: sub             SP, SP, #0x38
    // 0x5f0a9c: CheckStackOverflow
    //     0x5f0a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0aa0: cmp             SP, x16
    //     0x5f0aa4: b.ls            #0x5f0bd0
    // 0x5f0aa8: r0 = InitLateStaticField(0xdb8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x5f0aa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f0aac: ldr             x0, [x0, #0x1b70]
    //     0x5f0ab0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5f0ab4: cmp             w0, w16
    //     0x5f0ab8: b.ne            #0x5f0ac4
    //     0x5f0abc: ldr             x2, [PP, #0x3f00]  ; [pp+0x3f00] Field <CustomSemanticsAction._ids@378082469>: static late final (offset: 0xdb8)
    //     0x5f0ac0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5f0ac4: stur            x0, [fp, #-8]
    // 0x5f0ac8: ldr             x16, [fp, #0x10]
    // 0x5f0acc: stp             x16, x0, [SP]
    // 0x5f0ad0: r0 = _getValueOrData()
    //     0x5f0ad0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f0ad4: ldur            x2, [fp, #-8]
    // 0x5f0ad8: LoadField: r1 = r2->field_f
    //     0x5f0ad8: ldur            w1, [x2, #0xf]
    // 0x5f0adc: DecompressPointer r1
    //     0x5f0adc: add             x1, x1, HEAP, lsl #32
    // 0x5f0ae0: cmp             w1, w0
    // 0x5f0ae4: b.ne            #0x5f0aec
    // 0x5f0ae8: r0 = Null
    //     0x5f0ae8: mov             x0, NULL
    // 0x5f0aec: cmp             w0, NULL
    // 0x5f0af0: b.ne            #0x5f0bb4
    // 0x5f0af4: ldr             x3, [fp, #0x10]
    // 0x5f0af8: r4 = LoadStaticField(0xdb0)
    //     0x5f0af8: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x5f0afc: ldr             x4, [x4, #0x1b60]
    // 0x5f0b00: stur            x4, [fp, #-0x18]
    // 0x5f0b04: r5 = LoadInt32Instr(r4)
    //     0x5f0b04: sbfx            x5, x4, #1, #0x1f
    //     0x5f0b08: tbz             w4, #0, #0x5f0b10
    //     0x5f0b0c: ldur            x5, [x4, #7]
    // 0x5f0b10: stur            x5, [fp, #-0x10]
    // 0x5f0b14: add             x6, x5, #1
    // 0x5f0b18: r0 = BoxInt64Instr(r6)
    //     0x5f0b18: sbfiz           x0, x6, #1, #0x1f
    //     0x5f0b1c: cmp             x6, x0, asr #1
    //     0x5f0b20: b.eq            #0x5f0b2c
    //     0x5f0b24: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f0b28: stur            x6, [x0, #7]
    // 0x5f0b2c: StoreStaticField(0xdb0, r0)
    //     0x5f0b2c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5f0b30: str             x0, [x1, #0x1b60]
    // 0x5f0b34: LoadField: r0 = r3->field_b
    //     0x5f0b34: ldur            w0, [x3, #0xb]
    // 0x5f0b38: DecompressPointer r0
    //     0x5f0b38: add             x0, x0, HEAP, lsl #32
    // 0x5f0b3c: stp             x0, NULL, [SP, #8]
    // 0x5f0b40: r16 = Instance_SemanticsAction
    //     0x5f0b40: ldr             x16, [PP, #0x3f08]  ; [pp+0x3f08] Obj!SemanticsAction@c3a621
    // 0x5f0b44: str             x16, [SP]
    // 0x5f0b48: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5f0b48: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5f0b4c: r0 = hash()
    //     0x5f0b4c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0x5f0b50: ldur            x16, [fp, #-8]
    // 0x5f0b54: ldr             lr, [fp, #0x10]
    // 0x5f0b58: stp             lr, x16, [SP, #0x10]
    // 0x5f0b5c: ldur            x16, [fp, #-0x18]
    // 0x5f0b60: stp             x0, x16, [SP]
    // 0x5f0b64: r0 = _set()
    //     0x5f0b64: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5f0b68: r0 = InitLateStaticField(0xdb4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x5f0b68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f0b6c: ldr             x0, [x0, #0x1b68]
    //     0x5f0b70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5f0b74: cmp             w0, w16
    //     0x5f0b78: b.ne            #0x5f0b84
    //     0x5f0b7c: ldr             x2, [PP, #0x3d20]  ; [pp+0x3d20] Field <CustomSemanticsAction._actions@378082469>: static late final (offset: 0xdb4)
    //     0x5f0b80: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5f0b84: stur            x0, [fp, #-8]
    // 0x5f0b88: ldur            x16, [fp, #-0x18]
    // 0x5f0b8c: stp             x16, x0, [SP]
    // 0x5f0b90: r0 = _hashCode()
    //     0x5f0b90: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5f0b94: ldur            x16, [fp, #-8]
    // 0x5f0b98: ldur            lr, [fp, #-0x18]
    // 0x5f0b9c: stp             lr, x16, [SP, #0x10]
    // 0x5f0ba0: ldr             x16, [fp, #0x10]
    // 0x5f0ba4: stp             x0, x16, [SP]
    // 0x5f0ba8: r0 = _set()
    //     0x5f0ba8: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5f0bac: ldur            x0, [fp, #-0x10]
    // 0x5f0bb0: b               #0x5f0bc4
    // 0x5f0bb4: r1 = LoadInt32Instr(r0)
    //     0x5f0bb4: sbfx            x1, x0, #1, #0x1f
    //     0x5f0bb8: tbz             w0, #0, #0x5f0bc0
    //     0x5f0bbc: ldur            x1, [x0, #7]
    // 0x5f0bc0: mov             x0, x1
    // 0x5f0bc4: LeaveFrame
    //     0x5f0bc4: mov             SP, fp
    //     0x5f0bc8: ldp             fp, lr, [SP], #0x10
    // 0x5f0bcc: ret
    //     0x5f0bcc: ret             
    // 0x5f0bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0bd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0bd4: b               #0x5f0aa8
  }
  static Map<CustomSemanticsAction, int> _ids() {
    // ** addr: 0x5f8b2c, size: 0x3c
    // 0x5f8b2c: EnterFrame
    //     0x5f8b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8b30: mov             fp, SP
    // 0x5f8b34: AllocStack(0x10)
    //     0x5f8b34: sub             SP, SP, #0x10
    // 0x5f8b38: CheckStackOverflow
    //     0x5f8b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8b3c: cmp             SP, x16
    //     0x5f8b40: b.ls            #0x5f8b60
    // 0x5f8b44: r16 = <CustomSemanticsAction, int>
    //     0x5f8b44: ldr             x16, [PP, #0x3f78]  ; [pp+0x3f78] TypeArguments: <CustomSemanticsAction, int>
    // 0x5f8b48: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5f8b4c: stp             lr, x16, [SP]
    // 0x5f8b50: r0 = Map._fromLiteral()
    //     0x5f8b50: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5f8b54: LeaveFrame
    //     0x5f8b54: mov             SP, fp
    //     0x5f8b58: ldp             fp, lr, [SP], #0x10
    // 0x5f8b5c: ret
    //     0x5f8b5c: ret             
    // 0x5f8b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8b60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8b64: b               #0x5f8b44
  }
  static Map<int, CustomSemanticsAction> _actions() {
    // ** addr: 0x5f9358, size: 0x3c
    // 0x5f9358: EnterFrame
    //     0x5f9358: stp             fp, lr, [SP, #-0x10]!
    //     0x5f935c: mov             fp, SP
    // 0x5f9360: AllocStack(0x10)
    //     0x5f9360: sub             SP, SP, #0x10
    // 0x5f9364: CheckStackOverflow
    //     0x5f9364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9368: cmp             SP, x16
    //     0x5f936c: b.ls            #0x5f938c
    // 0x5f9370: r16 = <int, CustomSemanticsAction>
    //     0x5f9370: ldr             x16, [PP, #0x3fc8]  ; [pp+0x3fc8] TypeArguments: <int, CustomSemanticsAction>
    // 0x5f9374: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5f9378: stp             lr, x16, [SP]
    // 0x5f937c: r0 = Map._fromLiteral()
    //     0x5f937c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5f9380: LeaveFrame
    //     0x5f9380: mov             SP, fp
    //     0x5f9384: ldp             fp, lr, [SP], #0x10
    // 0x5f9388: ret
    //     0x5f9388: ret             
    // 0x5f938c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f938c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9390: b               #0x5f9370
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xade4c0, size: 0x64
    // 0xade4c0: EnterFrame
    //     0xade4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xade4c4: mov             fp, SP
    // 0xade4c8: AllocStack(0x18)
    //     0xade4c8: sub             SP, SP, #0x18
    // 0xade4cc: CheckStackOverflow
    //     0xade4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade4d0: cmp             SP, x16
    //     0xade4d4: b.ls            #0xade51c
    // 0xade4d8: ldr             x0, [fp, #0x10]
    // 0xade4dc: LoadField: r1 = r0->field_b
    //     0xade4dc: ldur            w1, [x0, #0xb]
    // 0xade4e0: DecompressPointer r1
    //     0xade4e0: add             x1, x1, HEAP, lsl #32
    // 0xade4e4: stp             x1, NULL, [SP, #8]
    // 0xade4e8: r16 = Instance_SemanticsAction
    //     0xade4e8: ldr             x16, [PP, #0x3f08]  ; [pp+0x3f08] Obj!SemanticsAction@c3a621
    // 0xade4ec: str             x16, [SP]
    // 0xade4f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xade4f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xade4f4: r0 = hash()
    //     0xade4f4: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xade4f8: mov             x2, x0
    // 0xade4fc: r0 = BoxInt64Instr(r2)
    //     0xade4fc: sbfiz           x0, x2, #1, #0x1f
    //     0xade500: cmp             x2, x0, asr #1
    //     0xade504: b.eq            #0xade510
    //     0xade508: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade50c: stur            x2, [x0, #7]
    // 0xade510: LeaveFrame
    //     0xade510: mov             SP, fp
    //     0xade514: ldp             fp, lr, [SP], #0x10
    // 0xade518: ret
    //     0xade518: ret             
    // 0xade51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade51c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade520: b               #0xade4d8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0143c, size: 0x158
    // 0xb0143c: EnterFrame
    //     0xb0143c: stp             fp, lr, [SP, #-0x10]!
    //     0xb01440: mov             fp, SP
    // 0xb01444: AllocStack(0x20)
    //     0xb01444: sub             SP, SP, #0x20
    // 0xb01448: CheckStackOverflow
    //     0xb01448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0144c: cmp             SP, x16
    //     0xb01450: b.ls            #0xb0158c
    // 0xb01454: r1 = Null
    //     0xb01454: mov             x1, NULL
    // 0xb01458: r2 = 18
    //     0xb01458: movz            x2, #0x12
    // 0xb0145c: r0 = AllocateArray()
    //     0xb0145c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb01460: stur            x0, [fp, #-8]
    // 0xb01464: r17 = "CustomSemanticsAction("
    //     0xb01464: ldr             x17, [PP, #0x75b8]  ; [pp+0x75b8] "CustomSemanticsAction("
    // 0xb01468: StoreField: r0->field_f = r17
    //     0xb01468: stur            w17, [x0, #0xf]
    // 0xb0146c: r0 = InitLateStaticField(0xdb8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0xb0146c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb01470: ldr             x0, [x0, #0x1b70]
    //     0xb01474: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb01478: cmp             w0, w16
    //     0xb0147c: b.ne            #0xb01488
    //     0xb01480: ldr             x2, [PP, #0x3f00]  ; [pp+0x3f00] Field <CustomSemanticsAction._ids@378082469>: static late final (offset: 0xdb8)
    //     0xb01484: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb01488: stur            x0, [fp, #-0x10]
    // 0xb0148c: ldr             x16, [fp, #0x10]
    // 0xb01490: stp             x16, x0, [SP]
    // 0xb01494: r0 = _getValueOrData()
    //     0xb01494: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb01498: mov             x1, x0
    // 0xb0149c: ldur            x0, [fp, #-0x10]
    // 0xb014a0: LoadField: r2 = r0->field_f
    //     0xb014a0: ldur            w2, [x0, #0xf]
    // 0xb014a4: DecompressPointer r2
    //     0xb014a4: add             x2, x2, HEAP, lsl #32
    // 0xb014a8: cmp             w2, w1
    // 0xb014ac: b.ne            #0xb014b8
    // 0xb014b0: r0 = Null
    //     0xb014b0: mov             x0, NULL
    // 0xb014b4: b               #0xb014bc
    // 0xb014b8: mov             x0, x1
    // 0xb014bc: ldr             x3, [fp, #0x10]
    // 0xb014c0: ldur            x2, [fp, #-8]
    // 0xb014c4: mov             x1, x2
    // 0xb014c8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb014c8: add             x25, x1, #0x13
    //     0xb014cc: str             w0, [x25]
    //     0xb014d0: tbz             w0, #0, #0xb014ec
    //     0xb014d4: ldurb           w16, [x1, #-1]
    //     0xb014d8: ldurb           w17, [x0, #-1]
    //     0xb014dc: and             x16, x17, x16, lsr #2
    //     0xb014e0: tst             x16, HEAP, lsr #32
    //     0xb014e4: b.eq            #0xb014ec
    //     0xb014e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb014ec: r17 = ", label:"
    //     0xb014ec: ldr             x17, [PP, #0x75c0]  ; [pp+0x75c0] ", label:"
    // 0xb014f0: ArrayStore: r2[0] = r17  ; List_4
    //     0xb014f0: stur            w17, [x2, #0x17]
    // 0xb014f4: LoadField: r0 = r3->field_7
    //     0xb014f4: ldur            w0, [x3, #7]
    // 0xb014f8: DecompressPointer r0
    //     0xb014f8: add             x0, x0, HEAP, lsl #32
    // 0xb014fc: StoreField: r2->field_1b = r0
    //     0xb014fc: stur            w0, [x2, #0x1b]
    // 0xb01500: r17 = ", hint:"
    //     0xb01500: ldr             x17, [PP, #0x75c8]  ; [pp+0x75c8] ", hint:"
    // 0xb01504: StoreField: r2->field_1f = r17
    //     0xb01504: stur            w17, [x2, #0x1f]
    // 0xb01508: LoadField: r0 = r3->field_b
    //     0xb01508: ldur            w0, [x3, #0xb]
    // 0xb0150c: DecompressPointer r0
    //     0xb0150c: add             x0, x0, HEAP, lsl #32
    // 0xb01510: mov             x1, x2
    // 0xb01514: ArrayStore: r1[5] = r0  ; List_4
    //     0xb01514: add             x25, x1, #0x23
    //     0xb01518: str             w0, [x25]
    //     0xb0151c: tbz             w0, #0, #0xb01538
    //     0xb01520: ldurb           w16, [x1, #-1]
    //     0xb01524: ldurb           w17, [x0, #-1]
    //     0xb01528: and             x16, x17, x16, lsr #2
    //     0xb0152c: tst             x16, HEAP, lsr #32
    //     0xb01530: b.eq            #0xb01538
    //     0xb01534: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb01538: r17 = ", action:"
    //     0xb01538: ldr             x17, [PP, #0x75d0]  ; [pp+0x75d0] ", action:"
    // 0xb0153c: StoreField: r2->field_27 = r17
    //     0xb0153c: stur            w17, [x2, #0x27]
    // 0xb01540: LoadField: r0 = r3->field_f
    //     0xb01540: ldur            w0, [x3, #0xf]
    // 0xb01544: DecompressPointer r0
    //     0xb01544: add             x0, x0, HEAP, lsl #32
    // 0xb01548: mov             x1, x2
    // 0xb0154c: ArrayStore: r1[7] = r0  ; List_4
    //     0xb0154c: add             x25, x1, #0x2b
    //     0xb01550: str             w0, [x25]
    //     0xb01554: tbz             w0, #0, #0xb01570
    //     0xb01558: ldurb           w16, [x1, #-1]
    //     0xb0155c: ldurb           w17, [x0, #-1]
    //     0xb01560: and             x16, x17, x16, lsr #2
    //     0xb01564: tst             x16, HEAP, lsr #32
    //     0xb01568: b.eq            #0xb01570
    //     0xb0156c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb01570: r17 = ")"
    //     0xb01570: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb01574: StoreField: r2->field_2f = r17
    //     0xb01574: stur            w17, [x2, #0x2f]
    // 0xb01578: str             x2, [SP]
    // 0xb0157c: r0 = _interpolate()
    //     0xb0157c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb01580: LeaveFrame
    //     0xb01580: mov             SP, fp
    //     0xb01584: ldp             fp, lr, [SP], #0x10
    // 0xb01588: ret
    //     0xb01588: ret             
    // 0xb0158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0158c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01590: b               #0xb01454
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe0dc4, size: 0x100
    // 0xbe0dc4: EnterFrame
    //     0xbe0dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0dc8: mov             fp, SP
    // 0xbe0dcc: AllocStack(0x10)
    //     0xbe0dcc: sub             SP, SP, #0x10
    // 0xbe0dd0: CheckStackOverflow
    //     0xbe0dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe0dd4: cmp             SP, x16
    //     0xbe0dd8: b.ls            #0xbe0ebc
    // 0xbe0ddc: ldr             x1, [fp, #0x10]
    // 0xbe0de0: cmp             w1, NULL
    // 0xbe0de4: b.ne            #0xbe0df8
    // 0xbe0de8: r0 = false
    //     0xbe0de8: add             x0, NULL, #0x30  ; false
    // 0xbe0dec: LeaveFrame
    //     0xbe0dec: mov             SP, fp
    //     0xbe0df0: ldp             fp, lr, [SP], #0x10
    // 0xbe0df4: ret
    //     0xbe0df4: ret             
    // 0xbe0df8: r0 = 59
    //     0xbe0df8: movz            x0, #0x3b
    // 0xbe0dfc: branchIfSmi(r1, 0xbe0e08)
    //     0xbe0dfc: tbz             w1, #0, #0xbe0e08
    // 0xbe0e00: r0 = LoadClassIdInstr(r1)
    //     0xbe0e00: ldur            x0, [x1, #-1]
    //     0xbe0e04: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0e08: str             x1, [SP]
    // 0xbe0e0c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbe0e0c: movz            x17, #0x55ae
    //     0xbe0e10: add             lr, x0, x17
    //     0xbe0e14: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0e18: blr             lr
    // 0xbe0e1c: r1 = LoadClassIdInstr(r0)
    //     0xbe0e1c: ldur            x1, [x0, #-1]
    //     0xbe0e20: ubfx            x1, x1, #0xc, #0x14
    // 0xbe0e24: r16 = CustomSemanticsAction
    //     0xbe0e24: ldr             x16, [PP, #0x75d8]  ; [pp+0x75d8] Type: CustomSemanticsAction
    // 0xbe0e28: stp             x16, x0, [SP]
    // 0xbe0e2c: mov             x0, x1
    // 0xbe0e30: mov             lr, x0
    // 0xbe0e34: ldr             lr, [x21, lr, lsl #3]
    // 0xbe0e38: blr             lr
    // 0xbe0e3c: tbz             w0, #4, #0xbe0e50
    // 0xbe0e40: r0 = false
    //     0xbe0e40: add             x0, NULL, #0x30  ; false
    // 0xbe0e44: LeaveFrame
    //     0xbe0e44: mov             SP, fp
    //     0xbe0e48: ldp             fp, lr, [SP], #0x10
    // 0xbe0e4c: ret
    //     0xbe0e4c: ret             
    // 0xbe0e50: ldr             x0, [fp, #0x10]
    // 0xbe0e54: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbe0e54: movz            x1, #0x76
    //     0xbe0e58: tbz             w0, #0, #0xbe0e68
    //     0xbe0e5c: ldur            x1, [x0, #-1]
    //     0xbe0e60: ubfx            x1, x1, #0xc, #0x14
    //     0xbe0e64: lsl             x1, x1, #1
    // 0xbe0e68: cmp             w1, #0xea6
    // 0xbe0e6c: b.ne            #0xbe0eac
    // 0xbe0e70: ldr             x1, [fp, #0x18]
    // 0xbe0e74: LoadField: r2 = r0->field_b
    //     0xbe0e74: ldur            w2, [x0, #0xb]
    // 0xbe0e78: DecompressPointer r2
    //     0xbe0e78: add             x2, x2, HEAP, lsl #32
    // 0xbe0e7c: LoadField: r0 = r1->field_b
    //     0xbe0e7c: ldur            w0, [x1, #0xb]
    // 0xbe0e80: DecompressPointer r0
    //     0xbe0e80: add             x0, x0, HEAP, lsl #32
    // 0xbe0e84: r1 = LoadClassIdInstr(r2)
    //     0xbe0e84: ldur            x1, [x2, #-1]
    //     0xbe0e88: ubfx            x1, x1, #0xc, #0x14
    // 0xbe0e8c: stp             x0, x2, [SP]
    // 0xbe0e90: mov             x0, x1
    // 0xbe0e94: mov             lr, x0
    // 0xbe0e98: ldr             lr, [x21, lr, lsl #3]
    // 0xbe0e9c: blr             lr
    // 0xbe0ea0: tbnz            w0, #4, #0xbe0eac
    // 0xbe0ea4: r0 = true
    //     0xbe0ea4: add             x0, NULL, #0x20  ; true
    // 0xbe0ea8: b               #0xbe0eb0
    // 0xbe0eac: r0 = false
    //     0xbe0eac: add             x0, NULL, #0x30  ; false
    // 0xbe0eb0: LeaveFrame
    //     0xbe0eb0: mov             SP, fp
    //     0xbe0eb4: ldp             fp, lr, [SP], #0x10
    // 0xbe0eb8: ret
    //     0xbe0eb8: ret             
    // 0xbe0ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0ebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0ec0: b               #0xbe0ddc
  }
}

// class id: 1876, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResultBuilder extends Object {

  _ markAsMergeUp(/* No info */) {
    // ** addr: 0x8200dc, size: 0xc8
    // 0x8200dc: EnterFrame
    //     0x8200dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8200e0: mov             fp, SP
    // 0x8200e4: AllocStack(0x18)
    //     0x8200e4: sub             SP, SP, #0x18
    // 0x8200e8: CheckStackOverflow
    //     0x8200e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8200ec: cmp             SP, x16
    //     0x8200f0: b.ls            #0x820198
    // 0x8200f4: ldr             x0, [fp, #0x18]
    // 0x8200f8: LoadField: r1 = r0->field_7
    //     0x8200f8: ldur            w1, [x0, #7]
    // 0x8200fc: DecompressPointer r1
    //     0x8200fc: add             x1, x1, HEAP, lsl #32
    // 0x820100: stur            x1, [fp, #-0x10]
    // 0x820104: LoadField: r0 = r1->field_b
    //     0x820104: ldur            w0, [x1, #0xb]
    // 0x820108: DecompressPointer r0
    //     0x820108: add             x0, x0, HEAP, lsl #32
    // 0x82010c: stur            x0, [fp, #-8]
    // 0x820110: LoadField: r2 = r1->field_f
    //     0x820110: ldur            w2, [x1, #0xf]
    // 0x820114: DecompressPointer r2
    //     0x820114: add             x2, x2, HEAP, lsl #32
    // 0x820118: LoadField: r3 = r2->field_b
    //     0x820118: ldur            w3, [x2, #0xb]
    // 0x82011c: DecompressPointer r3
    //     0x82011c: add             x3, x3, HEAP, lsl #32
    // 0x820120: cmp             w0, w3
    // 0x820124: b.ne            #0x820130
    // 0x820128: str             x1, [SP]
    // 0x82012c: r0 = _growToNextCapacity()
    //     0x82012c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x820130: ldur            x2, [fp, #-0x10]
    // 0x820134: ldur            x3, [fp, #-8]
    // 0x820138: r4 = LoadInt32Instr(r3)
    //     0x820138: sbfx            x4, x3, #1, #0x1f
    // 0x82013c: add             x0, x4, #1
    // 0x820140: lsl             x3, x0, #1
    // 0x820144: StoreField: r2->field_b = r3
    //     0x820144: stur            w3, [x2, #0xb]
    // 0x820148: mov             x1, x4
    // 0x82014c: cmp             x1, x0
    // 0x820150: b.hs            #0x8201a0
    // 0x820154: LoadField: r1 = r2->field_f
    //     0x820154: ldur            w1, [x2, #0xf]
    // 0x820158: DecompressPointer r1
    //     0x820158: add             x1, x1, HEAP, lsl #32
    // 0x82015c: ldr             x0, [fp, #0x10]
    // 0x820160: ArrayStore: r1[r4] = r0  ; List_4
    //     0x820160: add             x25, x1, x4, lsl #2
    //     0x820164: add             x25, x25, #0xf
    //     0x820168: str             w0, [x25]
    //     0x82016c: tbz             w0, #0, #0x820188
    //     0x820170: ldurb           w16, [x1, #-1]
    //     0x820174: ldurb           w17, [x0, #-1]
    //     0x820178: and             x16, x17, x16, lsr #2
    //     0x82017c: tst             x16, HEAP, lsr #32
    //     0x820180: b.eq            #0x820188
    //     0x820184: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x820188: r0 = Null
    //     0x820188: mov             x0, NULL
    // 0x82018c: LeaveFrame
    //     0x82018c: mov             SP, fp
    //     0x820190: ldp             fp, lr, [SP], #0x10
    // 0x820194: ret
    //     0x820194: ret             
    // 0x820198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82019c: b               #0x8200f4
    // 0x8201a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8201a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8201a4, size: 0x48
    // 0x8201a4: EnterFrame
    //     0x8201a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8201a8: mov             fp, SP
    // 0x8201ac: AllocStack(0x10)
    //     0x8201ac: sub             SP, SP, #0x10
    // 0x8201b0: ldr             x0, [fp, #0x10]
    // 0x8201b4: LoadField: r1 = r0->field_7
    //     0x8201b4: ldur            w1, [x0, #7]
    // 0x8201b8: DecompressPointer r1
    //     0x8201b8: add             x1, x1, HEAP, lsl #32
    // 0x8201bc: stur            x1, [fp, #-0x10]
    // 0x8201c0: LoadField: r2 = r0->field_b
    //     0x8201c0: ldur            w2, [x0, #0xb]
    // 0x8201c4: DecompressPointer r2
    //     0x8201c4: add             x2, x2, HEAP, lsl #32
    // 0x8201c8: stur            x2, [fp, #-8]
    // 0x8201cc: r0 = ChildSemanticsConfigurationsResult()
    //     0x8201cc: bl              #0x8201ec  ; AllocateChildSemanticsConfigurationsResultStub -> ChildSemanticsConfigurationsResult (size=0x10)
    // 0x8201d0: ldur            x1, [fp, #-0x10]
    // 0x8201d4: StoreField: r0->field_7 = r1
    //     0x8201d4: stur            w1, [x0, #7]
    // 0x8201d8: ldur            x1, [fp, #-8]
    // 0x8201dc: StoreField: r0->field_b = r1
    //     0x8201dc: stur            w1, [x0, #0xb]
    // 0x8201e0: LeaveFrame
    //     0x8201e0: mov             SP, fp
    //     0x8201e4: ldp             fp, lr, [SP], #0x10
    // 0x8201e8: ret
    //     0x8201e8: ret             
  }
  _ ChildSemanticsConfigurationsResultBuilder(/* No info */) {
    // ** addr: 0x8201f8, size: 0x8c
    // 0x8201f8: EnterFrame
    //     0x8201f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8201fc: mov             fp, SP
    // 0x820200: AllocStack(0x10)
    //     0x820200: sub             SP, SP, #0x10
    // 0x820204: CheckStackOverflow
    //     0x820204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820208: cmp             SP, x16
    //     0x82020c: b.ls            #0x82027c
    // 0x820210: r16 = <SemanticsConfiguration>
    //     0x820210: ldr             x16, [PP, #0x3be8]  ; [pp+0x3be8] TypeArguments: <SemanticsConfiguration>
    // 0x820214: stp             xzr, x16, [SP]
    // 0x820218: r0 = _GrowableList()
    //     0x820218: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x82021c: ldr             x1, [fp, #0x10]
    // 0x820220: StoreField: r1->field_7 = r0
    //     0x820220: stur            w0, [x1, #7]
    //     0x820224: ldurb           w16, [x1, #-1]
    //     0x820228: ldurb           w17, [x0, #-1]
    //     0x82022c: and             x16, x17, x16, lsr #2
    //     0x820230: tst             x16, HEAP, lsr #32
    //     0x820234: b.eq            #0x82023c
    //     0x820238: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82023c: r16 = <List<SemanticsConfiguration>>
    //     0x82023c: add             x16, PP, #0x24, lsl #12  ; [pp+0x247e0] TypeArguments: <List<SemanticsConfiguration>>
    //     0x820240: ldr             x16, [x16, #0x7e0]
    // 0x820244: stp             xzr, x16, [SP]
    // 0x820248: r0 = _GrowableList()
    //     0x820248: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x82024c: ldr             x1, [fp, #0x10]
    // 0x820250: StoreField: r1->field_b = r0
    //     0x820250: stur            w0, [x1, #0xb]
    //     0x820254: ldurb           w16, [x1, #-1]
    //     0x820258: ldurb           w17, [x0, #-1]
    //     0x82025c: and             x16, x17, x16, lsr #2
    //     0x820260: tst             x16, HEAP, lsr #32
    //     0x820264: b.eq            #0x82026c
    //     0x820268: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82026c: r0 = Null
    //     0x82026c: mov             x0, NULL
    // 0x820270: LeaveFrame
    //     0x820270: mov             SP, fp
    //     0x820274: ldp             fp, lr, [SP], #0x10
    // 0x820278: ret
    //     0x820278: ret             
    // 0x82027c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82027c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820280: b               #0x820210
  }
}

// class id: 1877, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResult extends Object {
}

// class id: 1919, size: 0xc, field offset: 0x8
//   const constructor, 
class SemanticsTag extends Object {

  _OneByteString field_8;

  _ toString(/* No info */) {
    // ** addr: 0xb00b5c, size: 0x6c
    // 0xb00b5c: EnterFrame
    //     0xb00b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb00b60: mov             fp, SP
    // 0xb00b64: AllocStack(0x8)
    //     0xb00b64: sub             SP, SP, #8
    // 0xb00b68: CheckStackOverflow
    //     0xb00b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00b6c: cmp             SP, x16
    //     0xb00b70: b.ls            #0xb00bc0
    // 0xb00b74: r1 = Null
    //     0xb00b74: mov             x1, NULL
    // 0xb00b78: r2 = 8
    //     0xb00b78: movz            x2, #0x8
    // 0xb00b7c: r0 = AllocateArray()
    //     0xb00b7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb00b80: r17 = "SemanticsTag"
    //     0xb00b80: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e830] "SemanticsTag"
    //     0xb00b84: ldr             x17, [x17, #0x830]
    // 0xb00b88: StoreField: r0->field_f = r17
    //     0xb00b88: stur            w17, [x0, #0xf]
    // 0xb00b8c: r17 = "("
    //     0xb00b8c: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb00b90: StoreField: r0->field_13 = r17
    //     0xb00b90: stur            w17, [x0, #0x13]
    // 0xb00b94: ldr             x1, [fp, #0x10]
    // 0xb00b98: LoadField: r2 = r1->field_7
    //     0xb00b98: ldur            w2, [x1, #7]
    // 0xb00b9c: DecompressPointer r2
    //     0xb00b9c: add             x2, x2, HEAP, lsl #32
    // 0xb00ba0: ArrayStore: r0[0] = r2  ; List_4
    //     0xb00ba0: stur            w2, [x0, #0x17]
    // 0xb00ba4: r17 = ")"
    //     0xb00ba4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb00ba8: StoreField: r0->field_1b = r17
    //     0xb00ba8: stur            w17, [x0, #0x1b]
    // 0xb00bac: str             x0, [SP]
    // 0xb00bb0: r0 = _interpolate()
    //     0xb00bb0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb00bb4: LeaveFrame
    //     0xb00bb4: mov             SP, fp
    //     0xb00bb8: ldp             fp, lr, [SP], #0x10
    // 0xb00bbc: ret
    //     0xb00bbc: ret             
    // 0xb00bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00bc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00bc4: b               #0xb00b74
  }
}

// class id: 1942, size: 0xcc, field offset: 0x8
class SemanticsNode extends _RenderObject&Object&DiagnosticableTreeMixin {

  static late final Int32List _kEmptyChildList; // offset: 0xdc4
  static late final Float64List _kIdentityTransform; // offset: 0xdcc
  static late final Int32List _kEmptyCustomSemanticsActionsList; // offset: 0xdc8
  static late final SemanticsConfiguration _kEmptyConfig; // offset: 0xdc0

  _ _visitDescendants(/* No info */) {
    // ** addr: 0x5e85e8, size: 0x11c
    // 0x5e85e8: EnterFrame
    //     0x5e85e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e85ec: mov             fp, SP
    // 0x5e85f0: AllocStack(0x28)
    //     0x5e85f0: sub             SP, SP, #0x28
    // 0x5e85f4: CheckStackOverflow
    //     0x5e85f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e85f8: cmp             SP, x16
    //     0x5e85fc: b.ls            #0x5e86f4
    // 0x5e8600: ldr             x0, [fp, #0x18]
    // 0x5e8604: LoadField: r1 = r0->field_3b
    //     0x5e8604: ldur            w1, [x0, #0x3b]
    // 0x5e8608: DecompressPointer r1
    //     0x5e8608: add             x1, x1, HEAP, lsl #32
    // 0x5e860c: cmp             w1, NULL
    // 0x5e8610: b.eq            #0x5e86e4
    // 0x5e8614: r0 = LoadClassIdInstr(r1)
    //     0x5e8614: ldur            x0, [x1, #-1]
    //     0x5e8618: ubfx            x0, x0, #0xc, #0x14
    // 0x5e861c: str             x1, [SP]
    // 0x5e8620: r0 = GDT[cid_x0 + 0x11777]()
    //     0x5e8620: movz            x17, #0x1777
    //     0x5e8624: movk            x17, #0x1, lsl #16
    //     0x5e8628: add             lr, x0, x17
    //     0x5e862c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8630: blr             lr
    // 0x5e8634: mov             x1, x0
    // 0x5e8638: stur            x1, [fp, #-8]
    // 0x5e863c: CheckStackOverflow
    //     0x5e863c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8640: cmp             SP, x16
    //     0x5e8644: b.ls            #0x5e86fc
    // 0x5e8648: r0 = LoadClassIdInstr(r1)
    //     0x5e8648: ldur            x0, [x1, #-1]
    //     0x5e864c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8650: str             x1, [SP]
    // 0x5e8654: r0 = GDT[cid_x0 + 0x446]()
    //     0x5e8654: add             lr, x0, #0x446
    //     0x5e8658: ldr             lr, [x21, lr, lsl #3]
    //     0x5e865c: blr             lr
    // 0x5e8660: tbnz            w0, #4, #0x5e86e4
    // 0x5e8664: ldur            x1, [fp, #-8]
    // 0x5e8668: r0 = LoadClassIdInstr(r1)
    //     0x5e8668: ldur            x0, [x1, #-1]
    //     0x5e866c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8670: str             x1, [SP]
    // 0x5e8674: r0 = GDT[cid_x0 + 0x598]()
    //     0x5e8674: add             lr, x0, #0x598
    //     0x5e8678: ldr             lr, [x21, lr, lsl #3]
    //     0x5e867c: blr             lr
    // 0x5e8680: mov             x1, x0
    // 0x5e8684: stur            x1, [fp, #-0x10]
    // 0x5e8688: ldr             x16, [fp, #0x10]
    // 0x5e868c: stp             x1, x16, [SP]
    // 0x5e8690: ldr             x0, [fp, #0x10]
    // 0x5e8694: ClosureCall
    //     0x5e8694: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e8698: ldur            x2, [x0, #0x1f]
    //     0x5e869c: blr             x2
    // 0x5e86a0: mov             x1, x0
    // 0x5e86a4: stur            x1, [fp, #-0x18]
    // 0x5e86a8: tbnz            w0, #5, #0x5e86b0
    // 0x5e86ac: r0 = AssertBoolean()
    //     0x5e86ac: bl              #0xc5d270  ; AssertBooleanStub
    // 0x5e86b0: ldur            x0, [fp, #-0x18]
    // 0x5e86b4: tbnz            w0, #4, #0x5e86cc
    // 0x5e86b8: ldur            x16, [fp, #-0x10]
    // 0x5e86bc: ldr             lr, [fp, #0x10]
    // 0x5e86c0: stp             lr, x16, [SP]
    // 0x5e86c4: r0 = _visitDescendants()
    //     0x5e86c4: bl              #0x5e85e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x5e86c8: tbz             w0, #4, #0x5e86dc
    // 0x5e86cc: r0 = false
    //     0x5e86cc: add             x0, NULL, #0x30  ; false
    // 0x5e86d0: LeaveFrame
    //     0x5e86d0: mov             SP, fp
    //     0x5e86d4: ldp             fp, lr, [SP], #0x10
    // 0x5e86d8: ret
    //     0x5e86d8: ret             
    // 0x5e86dc: ldur            x1, [fp, #-8]
    // 0x5e86e0: b               #0x5e863c
    // 0x5e86e4: r0 = true
    //     0x5e86e4: add             x0, NULL, #0x20  ; true
    // 0x5e86e8: LeaveFrame
    //     0x5e86e8: mov             SP, fp
    //     0x5e86ec: ldp             fp, lr, [SP], #0x10
    // 0x5e86f0: ret
    //     0x5e86f0: ret             
    // 0x5e86f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e86f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e86f8: b               #0x5e8600
    // 0x5e86fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e86fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8700: b               #0x5e8648
  }
  _ _canPerformAction(/* No info */) {
    // ** addr: 0x5e8704, size: 0x44
    // 0x5e8704: EnterFrame
    //     0x5e8704: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8708: mov             fp, SP
    // 0x5e870c: AllocStack(0x10)
    //     0x5e870c: sub             SP, SP, #0x10
    // 0x5e8710: CheckStackOverflow
    //     0x5e8710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8714: cmp             SP, x16
    //     0x5e8718: b.ls            #0x5e8740
    // 0x5e871c: ldr             x0, [fp, #0x18]
    // 0x5e8720: LoadField: r1 = r0->field_57
    //     0x5e8720: ldur            w1, [x0, #0x57]
    // 0x5e8724: DecompressPointer r1
    //     0x5e8724: add             x1, x1, HEAP, lsl #32
    // 0x5e8728: ldr             x16, [fp, #0x10]
    // 0x5e872c: stp             x16, x1, [SP]
    // 0x5e8730: r0 = containsKey()
    //     0x5e8730: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5e8734: LeaveFrame
    //     0x5e8734: mov             SP, fp
    //     0x5e8738: ldp             fp, lr, [SP], #0x10
    // 0x5e873c: ret
    //     0x5e873c: ret             
    // 0x5e8740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8740: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8744: b               #0x5e871c
  }
  get _ isPartOfNodeMerging(/* No info */) {
    // ** addr: 0x5ec530, size: 0x28
    // 0x5ec530: ldr             x1, [SP]
    // 0x5ec534: LoadField: r2 = r1->field_37
    //     0x5ec534: ldur            w2, [x1, #0x37]
    // 0x5ec538: DecompressPointer r2
    //     0x5ec538: add             x2, x2, HEAP, lsl #32
    // 0x5ec53c: tbnz            w2, #4, #0x5ec548
    // 0x5ec540: r0 = true
    //     0x5ec540: add             x0, NULL, #0x20  ; true
    // 0x5ec544: b               #0x5ec554
    // 0x5ec548: LoadField: r2 = r1->field_2f
    //     0x5ec548: ldur            w2, [x1, #0x2f]
    // 0x5ec54c: DecompressPointer r2
    //     0x5ec54c: add             x2, x2, HEAP, lsl #32
    // 0x5ec550: mov             x0, x2
    // 0x5ec554: ret
    //     0x5ec554: ret             
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x5ecc70, size: 0x78
    // 0x5ecc70: EnterFrame
    //     0x5ecc70: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecc74: mov             fp, SP
    // 0x5ecc78: AllocStack(0x10)
    //     0x5ecc78: sub             SP, SP, #0x10
    // 0x5ecc7c: CheckStackOverflow
    //     0x5ecc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ecc80: cmp             SP, x16
    //     0x5ecc84: b.ls            #0x5ecce0
    // 0x5ecc88: ldr             x0, [fp, #0x10]
    // 0x5ecc8c: LoadField: r1 = r0->field_53
    //     0x5ecc8c: ldur            w1, [x0, #0x53]
    // 0x5ecc90: DecompressPointer r1
    //     0x5ecc90: add             x1, x1, HEAP, lsl #32
    // 0x5ecc94: tbnz            w1, #4, #0x5ecca8
    // 0x5ecc98: r0 = Null
    //     0x5ecc98: mov             x0, NULL
    // 0x5ecc9c: LeaveFrame
    //     0x5ecc9c: mov             SP, fp
    //     0x5ecca0: ldp             fp, lr, [SP], #0x10
    // 0x5ecca4: ret
    //     0x5ecca4: ret             
    // 0x5ecca8: r1 = true
    //     0x5ecca8: add             x1, NULL, #0x20  ; true
    // 0x5eccac: StoreField: r0->field_53 = r1
    //     0x5eccac: stur            w1, [x0, #0x53]
    // 0x5eccb0: LoadField: r1 = r0->field_43
    //     0x5eccb0: ldur            w1, [x0, #0x43]
    // 0x5eccb4: DecompressPointer r1
    //     0x5eccb4: add             x1, x1, HEAP, lsl #32
    // 0x5eccb8: cmp             w1, NULL
    // 0x5eccbc: b.eq            #0x5eccd0
    // 0x5eccc0: LoadField: r2 = r1->field_27
    //     0x5eccc0: ldur            w2, [x1, #0x27]
    // 0x5eccc4: DecompressPointer r2
    //     0x5eccc4: add             x2, x2, HEAP, lsl #32
    // 0x5eccc8: stp             x0, x2, [SP]
    // 0x5ecccc: r0 = add()
    //     0x5ecccc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5eccd0: r0 = Null
    //     0x5eccd0: mov             x0, NULL
    // 0x5eccd4: LeaveFrame
    //     0x5eccd4: mov             SP, fp
    //     0x5eccd8: ldp             fp, lr, [SP], #0x10
    // 0x5eccdc: ret
    //     0x5eccdc: ret             
    // 0x5ecce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecce0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecce4: b               #0x5ecc88
  }
  _ _addToUpdate(/* No info */) {
    // ** addr: 0x5ecce8, size: 0x724
    // 0x5ecce8: EnterFrame
    //     0x5ecce8: stp             fp, lr, [SP, #-0x10]!
    //     0x5eccec: mov             fp, SP
    // 0x5eccf0: AllocStack(0x210)
    //     0x5eccf0: sub             SP, SP, #0x210
    // 0x5eccf4: CheckStackOverflow
    //     0x5eccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eccf8: cmp             SP, x16
    //     0x5eccfc: b.ls            #0x5ed3d4
    // 0x5ecd00: ldr             x16, [fp, #0x20]
    // 0x5ecd04: str             x16, [SP]
    // 0x5ecd08: r0 = getSemanticsData()
    //     0x5ecd08: bl              #0x5f01e4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x5ecd0c: stur            x0, [fp, #-8]
    // 0x5ecd10: ldr             x16, [fp, #0x20]
    // 0x5ecd14: str             x16, [SP]
    // 0x5ecd18: r0 = hasChildren()
    //     0x5ecd18: bl              #0x5f0164  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::hasChildren
    // 0x5ecd1c: tbz             w0, #4, #0x5ecd28
    // 0x5ecd20: ldr             x0, [fp, #0x20]
    // 0x5ecd24: b               #0x5ecd38
    // 0x5ecd28: ldr             x0, [fp, #0x20]
    // 0x5ecd2c: LoadField: r1 = r0->field_37
    //     0x5ecd2c: ldur            w1, [x0, #0x37]
    // 0x5ecd30: DecompressPointer r1
    //     0x5ecd30: add             x1, x1, HEAP, lsl #32
    // 0x5ecd34: tbnz            w1, #4, #0x5ecd60
    // 0x5ecd38: r0 = InitLateStaticField(0xdc4) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyChildList
    //     0x5ecd38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ecd3c: ldr             x0, [x0, #0x1b88]
    //     0x5ecd40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5ecd44: cmp             w0, w16
    //     0x5ecd48: b.ne            #0x5ecd54
    //     0x5ecd4c: ldr             x2, [PP, #0x3d40]  ; [pp+0x3d40] Field <SemanticsNode._kEmptyChildList@378082469>: static late final (offset: 0xdc4)
    //     0x5ecd50: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5ecd54: mov             x2, x0
    // 0x5ecd58: mov             x1, x0
    // 0x5ecd5c: b               #0x5ecef0
    // 0x5ecd60: mov             x1, x0
    // 0x5ecd64: LoadField: r0 = r1->field_3b
    //     0x5ecd64: ldur            w0, [x1, #0x3b]
    // 0x5ecd68: DecompressPointer r0
    //     0x5ecd68: add             x0, x0, HEAP, lsl #32
    // 0x5ecd6c: cmp             w0, NULL
    // 0x5ecd70: b.eq            #0x5ed3dc
    // 0x5ecd74: r2 = LoadClassIdInstr(r0)
    //     0x5ecd74: ldur            x2, [x0, #-1]
    //     0x5ecd78: ubfx            x2, x2, #0xc, #0x14
    // 0x5ecd7c: str             x0, [SP]
    // 0x5ecd80: mov             x0, x2
    // 0x5ecd84: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x5ecd84: movz            x17, #0xfd8e
    //     0x5ecd88: add             lr, x0, x17
    //     0x5ecd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecd90: blr             lr
    // 0x5ecd94: stur            x0, [fp, #-0x10]
    // 0x5ecd98: ldr             x16, [fp, #0x20]
    // 0x5ecd9c: str             x16, [SP]
    // 0x5ecda0: r0 = _childrenInTraversalOrder()
    //     0x5ecda0: bl              #0x5ee224  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenInTraversalOrder
    // 0x5ecda4: ldur            x4, [fp, #-0x10]
    // 0x5ecda8: stur            x0, [fp, #-0x18]
    // 0x5ecdac: r0 = AllocateInt32Array()
    //     0x5ecdac: bl              #0xc5e6ac  ; AllocateInt32ArrayStub
    // 0x5ecdb0: mov             x2, x0
    // 0x5ecdb4: ldur            x4, [fp, #-0x10]
    // 0x5ecdb8: stur            x2, [fp, #-0x28]
    // 0x5ecdbc: r3 = LoadInt32Instr(r4)
    //     0x5ecdbc: sbfx            x3, x4, #1, #0x1f
    // 0x5ecdc0: ldur            x0, [fp, #-0x18]
    // 0x5ecdc4: stur            x3, [fp, #-0x20]
    // 0x5ecdc8: LoadField: r1 = r0->field_b
    //     0x5ecdc8: ldur            w1, [x0, #0xb]
    // 0x5ecdcc: DecompressPointer r1
    //     0x5ecdcc: add             x1, x1, HEAP, lsl #32
    // 0x5ecdd0: r5 = LoadInt32Instr(r1)
    //     0x5ecdd0: sbfx            x5, x1, #1, #0x1f
    // 0x5ecdd4: LoadField: r6 = r0->field_f
    //     0x5ecdd4: ldur            w6, [x0, #0xf]
    // 0x5ecdd8: DecompressPointer r6
    //     0x5ecdd8: add             x6, x6, HEAP, lsl #32
    // 0x5ecddc: r7 = 0
    //     0x5ecddc: movz            x7, #0
    // 0x5ecde0: CheckStackOverflow
    //     0x5ecde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ecde4: cmp             SP, x16
    //     0x5ecde8: b.ls            #0x5ed3e0
    // 0x5ecdec: cmp             x7, x3
    // 0x5ecdf0: b.ge            #0x5ece30
    // 0x5ecdf4: mov             x0, x5
    // 0x5ecdf8: mov             x1, x7
    // 0x5ecdfc: cmp             x1, x0
    // 0x5ece00: b.hs            #0x5ed3e8
    // 0x5ece04: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x5ece04: add             x16, x6, x7, lsl #2
    //     0x5ece08: ldur            w0, [x16, #0xf]
    // 0x5ece0c: DecompressPointer r0
    //     0x5ece0c: add             x0, x0, HEAP, lsl #32
    // 0x5ece10: LoadField: r1 = r0->field_b
    //     0x5ece10: ldur            x1, [x0, #0xb]
    // 0x5ece14: sxtw            x1, w1
    // 0x5ece18: LoadField: r0 = r2->field_7
    //     0x5ece18: ldur            x0, [x2, #7]
    // 0x5ece1c: add             x8, x0, x7, lsl #2
    // 0x5ece20: str             w1, [x8]
    // 0x5ece24: add             x0, x7, #1
    // 0x5ece28: mov             x7, x0
    // 0x5ece2c: b               #0x5ecde0
    // 0x5ece30: r0 = AllocateInt32Array()
    //     0x5ece30: bl              #0xc5e6ac  ; AllocateInt32ArrayStub
    // 0x5ece34: mov             x3, x0
    // 0x5ece38: ldur            x2, [fp, #-0x20]
    // 0x5ece3c: stur            x3, [fp, #-0x10]
    // 0x5ece40: sub             x0, x2, #1
    // 0x5ece44: mov             x5, x0
    // 0x5ece48: ldr             x4, [fp, #0x20]
    // 0x5ece4c: stur            x5, [fp, #-0x30]
    // 0x5ece50: CheckStackOverflow
    //     0x5ece50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ece54: cmp             SP, x16
    //     0x5ece58: b.ls            #0x5ed3ec
    // 0x5ece5c: tbnz            x5, #0x3f, #0x5ecee4
    // 0x5ece60: LoadField: r6 = r4->field_3b
    //     0x5ece60: ldur            w6, [x4, #0x3b]
    // 0x5ece64: DecompressPointer r6
    //     0x5ece64: add             x6, x6, HEAP, lsl #32
    // 0x5ece68: cmp             w6, NULL
    // 0x5ece6c: b.eq            #0x5ed3f4
    // 0x5ece70: sub             x0, x2, x5
    // 0x5ece74: sub             x7, x0, #1
    // 0x5ece78: r0 = BoxInt64Instr(r7)
    //     0x5ece78: sbfiz           x0, x7, #1, #0x1f
    //     0x5ece7c: cmp             x7, x0, asr #1
    //     0x5ece80: b.eq            #0x5ece8c
    //     0x5ece84: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ece88: stur            x7, [x0, #7]
    // 0x5ece8c: r1 = LoadClassIdInstr(r6)
    //     0x5ece8c: ldur            x1, [x6, #-1]
    //     0x5ece90: ubfx            x1, x1, #0xc, #0x14
    // 0x5ece94: stp             x0, x6, [SP]
    // 0x5ece98: mov             x0, x1
    // 0x5ece9c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5ece9c: sub             lr, x0, #0xf56
    //     0x5ecea0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecea4: blr             lr
    // 0x5ecea8: LoadField: r2 = r0->field_b
    //     0x5ecea8: ldur            x2, [x0, #0xb]
    // 0x5eceac: ldur            x0, [fp, #-0x20]
    // 0x5eceb0: ldur            x1, [fp, #-0x30]
    // 0x5eceb4: cmp             x1, x0
    // 0x5eceb8: b.hs            #0x5ed3f8
    // 0x5ecebc: sxtw            x2, w2
    // 0x5ecec0: ldur            x0, [fp, #-0x10]
    // 0x5ecec4: LoadField: r1 = r0->field_7
    //     0x5ecec4: ldur            x1, [x0, #7]
    // 0x5ecec8: ldur            x3, [fp, #-0x30]
    // 0x5ececc: add             x4, x1, x3, lsl #2
    // 0x5eced0: str             w2, [x4]
    // 0x5eced4: sub             x5, x3, #1
    // 0x5eced8: mov             x3, x0
    // 0x5ecedc: ldur            x2, [fp, #-0x20]
    // 0x5ecee0: b               #0x5ece48
    // 0x5ecee4: mov             x0, x3
    // 0x5ecee8: ldur            x2, [fp, #-0x28]
    // 0x5eceec: mov             x1, x0
    // 0x5ecef0: ldur            x0, [fp, #-8]
    // 0x5ecef4: stur            x2, [fp, #-0x28]
    // 0x5ecef8: stur            x1, [fp, #-0x38]
    // 0x5ecefc: LoadField: r3 = r0->field_73
    //     0x5ecefc: ldur            w3, [x0, #0x73]
    // 0x5ecf00: DecompressPointer r3
    //     0x5ecf00: add             x3, x3, HEAP, lsl #32
    // 0x5ecf04: stur            x3, [fp, #-0x18]
    // 0x5ecf08: LoadField: r5 = r3->field_b
    //     0x5ecf08: ldur            w5, [x3, #0xb]
    // 0x5ecf0c: DecompressPointer r5
    //     0x5ecf0c: add             x5, x5, HEAP, lsl #32
    // 0x5ecf10: stur            x5, [fp, #-0x10]
    // 0x5ecf14: cbz             w5, #0x5ecff8
    // 0x5ecf18: mov             x4, x5
    // 0x5ecf1c: r0 = AllocateInt32Array()
    //     0x5ecf1c: bl              #0xc5e6ac  ; AllocateInt32ArrayStub
    // 0x5ecf20: mov             x2, x0
    // 0x5ecf24: ldur            x0, [fp, #-0x10]
    // 0x5ecf28: stur            x2, [fp, #-0x40]
    // 0x5ecf2c: r3 = LoadInt32Instr(r0)
    //     0x5ecf2c: sbfx            x3, x0, #1, #0x1f
    // 0x5ecf30: stur            x3, [fp, #-0x30]
    // 0x5ecf34: r5 = 0
    //     0x5ecf34: movz            x5, #0
    // 0x5ecf38: ldur            x4, [fp, #-0x18]
    // 0x5ecf3c: stur            x5, [fp, #-0x20]
    // 0x5ecf40: CheckStackOverflow
    //     0x5ecf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ecf44: cmp             SP, x16
    //     0x5ecf48: b.ls            #0x5ed3fc
    // 0x5ecf4c: LoadField: r0 = r4->field_b
    //     0x5ecf4c: ldur            w0, [x4, #0xb]
    // 0x5ecf50: DecompressPointer r0
    //     0x5ecf50: add             x0, x0, HEAP, lsl #32
    // 0x5ecf54: r1 = LoadInt32Instr(r0)
    //     0x5ecf54: sbfx            x1, x0, #1, #0x1f
    // 0x5ecf58: cmp             x5, x1
    // 0x5ecf5c: b.ge            #0x5ecff0
    // 0x5ecf60: mov             x0, x1
    // 0x5ecf64: mov             x1, x5
    // 0x5ecf68: cmp             x1, x0
    // 0x5ecf6c: b.hs            #0x5ed404
    // 0x5ecf70: LoadField: r6 = r4->field_f
    //     0x5ecf70: ldur            w6, [x4, #0xf]
    // 0x5ecf74: DecompressPointer r6
    //     0x5ecf74: add             x6, x6, HEAP, lsl #32
    // 0x5ecf78: ArrayLoad: r7 = r6[r5]  ; Unknown_4
    //     0x5ecf78: add             x16, x6, x5, lsl #2
    //     0x5ecf7c: ldur            w7, [x16, #0xf]
    // 0x5ecf80: DecompressPointer r7
    //     0x5ecf80: add             x7, x7, HEAP, lsl #32
    // 0x5ecf84: mov             x0, x3
    // 0x5ecf88: mov             x1, x5
    // 0x5ecf8c: cmp             x1, x0
    // 0x5ecf90: b.hs            #0x5ed408
    // 0x5ecf94: r0 = LoadInt32Instr(r7)
    //     0x5ecf94: sbfx            x0, x7, #1, #0x1f
    //     0x5ecf98: tbz             w7, #0, #0x5ecfa0
    //     0x5ecf9c: ldur            x0, [x7, #7]
    // 0x5ecfa0: LoadField: r1 = r2->field_7
    //     0x5ecfa0: ldur            x1, [x2, #7]
    // 0x5ecfa4: add             x7, x1, x5, lsl #2
    // 0x5ecfa8: str             w0, [x7]
    // 0x5ecfac: ArrayLoad: r0 = r6[r5]  ; Unknown_4
    //     0x5ecfac: add             x16, x6, x5, lsl #2
    //     0x5ecfb0: ldur            w0, [x16, #0xf]
    // 0x5ecfb4: DecompressPointer r0
    //     0x5ecfb4: add             x0, x0, HEAP, lsl #32
    // 0x5ecfb8: stur            x0, [fp, #-0x10]
    // 0x5ecfbc: ldr             x16, [fp, #0x10]
    // 0x5ecfc0: stp             x0, x16, [SP]
    // 0x5ecfc4: r0 = _hashCode()
    //     0x5ecfc4: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5ecfc8: ldr             x16, [fp, #0x10]
    // 0x5ecfcc: ldur            lr, [fp, #-0x10]
    // 0x5ecfd0: stp             lr, x16, [SP, #8]
    // 0x5ecfd4: str             x0, [SP]
    // 0x5ecfd8: r0 = _add()
    //     0x5ecfd8: bl              #0x52c188  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5ecfdc: ldur            x0, [fp, #-0x20]
    // 0x5ecfe0: add             x5, x0, #1
    // 0x5ecfe4: ldur            x2, [fp, #-0x40]
    // 0x5ecfe8: ldur            x3, [fp, #-0x30]
    // 0x5ecfec: b               #0x5ecf38
    // 0x5ecff0: ldur            x2, [fp, #-0x40]
    // 0x5ecff4: b               #0x5ecffc
    // 0x5ecff8: r2 = Null
    //     0x5ecff8: mov             x2, NULL
    // 0x5ecffc: ldr             x1, [fp, #0x20]
    // 0x5ed000: ldur            x0, [fp, #-8]
    // 0x5ed004: stur            x2, [fp, #-0xd8]
    // 0x5ed008: LoadField: r3 = r1->field_b
    //     0x5ed008: ldur            x3, [x1, #0xb]
    // 0x5ed00c: stur            x3, [fp, #-0xd0]
    // 0x5ed010: LoadField: r4 = r0->field_7
    //     0x5ed010: ldur            x4, [x0, #7]
    // 0x5ed014: stur            x4, [fp, #-0xc8]
    // 0x5ed018: LoadField: r5 = r0->field_f
    //     0x5ed018: ldur            x5, [x0, #0xf]
    // 0x5ed01c: stur            x5, [fp, #-0xc0]
    // 0x5ed020: LoadField: r6 = r0->field_57
    //     0x5ed020: ldur            w6, [x0, #0x57]
    // 0x5ed024: DecompressPointer r6
    //     0x5ed024: add             x6, x6, HEAP, lsl #32
    // 0x5ed028: stur            x6, [fp, #-0xb8]
    // 0x5ed02c: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x5ed02c: ldur            w7, [x0, #0x17]
    // 0x5ed030: DecompressPointer r7
    //     0x5ed030: add             x7, x7, HEAP, lsl #32
    // 0x5ed034: LoadField: r8 = r7->field_7
    //     0x5ed034: ldur            w8, [x7, #7]
    // 0x5ed038: DecompressPointer r8
    //     0x5ed038: add             x8, x8, HEAP, lsl #32
    // 0x5ed03c: stur            x8, [fp, #-0xb0]
    // 0x5ed040: LoadField: r9 = r7->field_b
    //     0x5ed040: ldur            w9, [x7, #0xb]
    // 0x5ed044: DecompressPointer r9
    //     0x5ed044: add             x9, x9, HEAP, lsl #32
    // 0x5ed048: stur            x9, [fp, #-0xa8]
    // 0x5ed04c: LoadField: r7 = r0->field_1b
    //     0x5ed04c: ldur            w7, [x0, #0x1b]
    // 0x5ed050: DecompressPointer r7
    //     0x5ed050: add             x7, x7, HEAP, lsl #32
    // 0x5ed054: LoadField: r10 = r7->field_7
    //     0x5ed054: ldur            w10, [x7, #7]
    // 0x5ed058: DecompressPointer r10
    //     0x5ed058: add             x10, x10, HEAP, lsl #32
    // 0x5ed05c: stur            x10, [fp, #-0xa0]
    // 0x5ed060: LoadField: r11 = r7->field_b
    //     0x5ed060: ldur            w11, [x7, #0xb]
    // 0x5ed064: DecompressPointer r11
    //     0x5ed064: add             x11, x11, HEAP, lsl #32
    // 0x5ed068: stur            x11, [fp, #-0x98]
    // 0x5ed06c: LoadField: r7 = r0->field_1f
    //     0x5ed06c: ldur            w7, [x0, #0x1f]
    // 0x5ed070: DecompressPointer r7
    //     0x5ed070: add             x7, x7, HEAP, lsl #32
    // 0x5ed074: LoadField: r12 = r7->field_7
    //     0x5ed074: ldur            w12, [x7, #7]
    // 0x5ed078: DecompressPointer r12
    //     0x5ed078: add             x12, x12, HEAP, lsl #32
    // 0x5ed07c: stur            x12, [fp, #-0x90]
    // 0x5ed080: LoadField: r13 = r7->field_b
    //     0x5ed080: ldur            w13, [x7, #0xb]
    // 0x5ed084: DecompressPointer r13
    //     0x5ed084: add             x13, x13, HEAP, lsl #32
    // 0x5ed088: stur            x13, [fp, #-0x88]
    // 0x5ed08c: LoadField: r7 = r0->field_23
    //     0x5ed08c: ldur            w7, [x0, #0x23]
    // 0x5ed090: DecompressPointer r7
    //     0x5ed090: add             x7, x7, HEAP, lsl #32
    // 0x5ed094: LoadField: r14 = r7->field_7
    //     0x5ed094: ldur            w14, [x7, #7]
    // 0x5ed098: DecompressPointer r14
    //     0x5ed098: add             x14, x14, HEAP, lsl #32
    // 0x5ed09c: stur            x14, [fp, #-0x80]
    // 0x5ed0a0: LoadField: r19 = r7->field_b
    //     0x5ed0a0: ldur            w19, [x7, #0xb]
    // 0x5ed0a4: DecompressPointer r19
    //     0x5ed0a4: add             x19, x19, HEAP, lsl #32
    // 0x5ed0a8: stur            x19, [fp, #-0x78]
    // 0x5ed0ac: LoadField: r7 = r0->field_27
    //     0x5ed0ac: ldur            w7, [x0, #0x27]
    // 0x5ed0b0: DecompressPointer r7
    //     0x5ed0b0: add             x7, x7, HEAP, lsl #32
    // 0x5ed0b4: LoadField: r20 = r7->field_7
    //     0x5ed0b4: ldur            w20, [x7, #7]
    // 0x5ed0b8: DecompressPointer r20
    //     0x5ed0b8: add             x20, x20, HEAP, lsl #32
    // 0x5ed0bc: stur            x20, [fp, #-0x70]
    // 0x5ed0c0: LoadField: r23 = r7->field_b
    //     0x5ed0c0: ldur            w23, [x7, #0xb]
    // 0x5ed0c4: DecompressPointer r23
    //     0x5ed0c4: add             x23, x23, HEAP, lsl #32
    // 0x5ed0c8: stur            x23, [fp, #-0x40]
    // 0x5ed0cc: LoadField: r7 = r0->field_2b
    //     0x5ed0cc: ldur            w7, [x0, #0x2b]
    // 0x5ed0d0: DecompressPointer r7
    //     0x5ed0d0: add             x7, x7, HEAP, lsl #32
    // 0x5ed0d4: stur            x7, [fp, #-0x18]
    // 0x5ed0d8: LoadField: r24 = r0->field_2f
    //     0x5ed0d8: ldur            w24, [x0, #0x2f]
    // 0x5ed0dc: DecompressPointer r24
    //     0x5ed0dc: add             x24, x24, HEAP, lsl #32
    // 0x5ed0e0: stur            x24, [fp, #-0x10]
    // 0x5ed0e4: LoadField: r25 = r0->field_33
    //     0x5ed0e4: ldur            w25, [x0, #0x33]
    // 0x5ed0e8: DecompressPointer r25
    //     0x5ed0e8: add             x25, x25, HEAP, lsl #32
    // 0x5ed0ec: cmp             w25, NULL
    // 0x5ed0f0: b.eq            #0x5ed0fc
    // 0x5ed0f4: ArrayLoad: r1 = r25[0]  ; List_8
    //     0x5ed0f4: ldur            x1, [x25, #0x17]
    // 0x5ed0f8: b               #0x5ed100
    // 0x5ed0fc: r1 = -1
    //     0x5ed0fc: movn            x1, #0
    // 0x5ed100: stur            x1, [fp, #-0x20]
    // 0x5ed104: cmp             w25, NULL
    // 0x5ed108: b.eq            #0x5ed114
    // 0x5ed10c: LoadField: r1 = r25->field_1f
    //     0x5ed10c: ldur            x1, [x25, #0x1f]
    // 0x5ed110: b               #0x5ed118
    // 0x5ed114: r1 = -1
    //     0x5ed114: movn            x1, #0
    // 0x5ed118: stur            x1, [fp, #-0x30]
    // 0x5ed11c: LoadField: r25 = r0->field_4b
    //     0x5ed11c: ldur            w25, [x0, #0x4b]
    // 0x5ed120: DecompressPointer r25
    //     0x5ed120: add             x25, x25, HEAP, lsl #32
    // 0x5ed124: cmp             w25, NULL
    // 0x5ed128: b.ne            #0x5ed134
    // 0x5ed12c: r1 = -1
    //     0x5ed12c: movn            x1, #0
    // 0x5ed130: b               #0x5ed140
    // 0x5ed134: r1 = LoadInt32Instr(r25)
    //     0x5ed134: sbfx            x1, x25, #1, #0x1f
    //     0x5ed138: tbz             w25, #0, #0x5ed140
    //     0x5ed13c: ldur            x1, [x25, #7]
    // 0x5ed140: stur            x1, [fp, #-0x48]
    // 0x5ed144: LoadField: r25 = r0->field_4f
    //     0x5ed144: ldur            w25, [x0, #0x4f]
    // 0x5ed148: DecompressPointer r25
    //     0x5ed148: add             x25, x25, HEAP, lsl #32
    // 0x5ed14c: cmp             w25, NULL
    // 0x5ed150: b.ne            #0x5ed15c
    // 0x5ed154: r1 = -1
    //     0x5ed154: movn            x1, #0
    // 0x5ed158: b               #0x5ed160
    // 0x5ed15c: r1 = LoadInt32Instr(r25)
    //     0x5ed15c: sbfx            x1, x25, #1, #0x1f
    // 0x5ed160: stur            x1, [fp, #-0x50]
    // 0x5ed164: LoadField: r25 = r0->field_53
    //     0x5ed164: ldur            w25, [x0, #0x53]
    // 0x5ed168: DecompressPointer r25
    //     0x5ed168: add             x25, x25, HEAP, lsl #32
    // 0x5ed16c: cmp             w25, NULL
    // 0x5ed170: b.ne            #0x5ed17c
    // 0x5ed174: r1 = -1
    //     0x5ed174: movn            x1, #0
    // 0x5ed178: b               #0x5ed188
    // 0x5ed17c: r1 = LoadInt32Instr(r25)
    //     0x5ed17c: sbfx            x1, x25, #1, #0x1f
    //     0x5ed180: tbz             w25, #0, #0x5ed188
    //     0x5ed184: ldur            x1, [x25, #7]
    // 0x5ed188: stur            x1, [fp, #-0x58]
    // 0x5ed18c: LoadField: r25 = r0->field_37
    //     0x5ed18c: ldur            w25, [x0, #0x37]
    // 0x5ed190: DecompressPointer r25
    //     0x5ed190: add             x25, x25, HEAP, lsl #32
    // 0x5ed194: cmp             w25, NULL
    // 0x5ed198: b.ne            #0x5ed1a4
    // 0x5ed19c: r1 = 0
    //     0x5ed19c: movz            x1, #0
    // 0x5ed1a0: b               #0x5ed1b0
    // 0x5ed1a4: r1 = LoadInt32Instr(r25)
    //     0x5ed1a4: sbfx            x1, x25, #1, #0x1f
    //     0x5ed1a8: tbz             w25, #0, #0x5ed1b0
    //     0x5ed1ac: ldur            x1, [x25, #7]
    // 0x5ed1b0: stur            x1, [fp, #-0x60]
    // 0x5ed1b4: LoadField: r25 = r0->field_3b
    //     0x5ed1b4: ldur            w25, [x0, #0x3b]
    // 0x5ed1b8: DecompressPointer r25
    //     0x5ed1b8: add             x25, x25, HEAP, lsl #32
    // 0x5ed1bc: cmp             w25, NULL
    // 0x5ed1c0: b.ne            #0x5ed1cc
    // 0x5ed1c4: r1 = 0
    //     0x5ed1c4: movz            x1, #0
    // 0x5ed1c8: b               #0x5ed1d8
    // 0x5ed1cc: r1 = LoadInt32Instr(r25)
    //     0x5ed1cc: sbfx            x1, x25, #1, #0x1f
    //     0x5ed1d0: tbz             w25, #0, #0x5ed1d8
    //     0x5ed1d4: ldur            x1, [x25, #7]
    // 0x5ed1d8: stur            x1, [fp, #-0x68]
    // 0x5ed1dc: LoadField: r25 = r0->field_3f
    //     0x5ed1dc: ldur            w25, [x0, #0x3f]
    // 0x5ed1e0: DecompressPointer r25
    //     0x5ed1e0: add             x25, x25, HEAP, lsl #32
    // 0x5ed1e4: cmp             w25, NULL
    // 0x5ed1e8: b.ne            #0x5ed1f4
    // 0x5ed1ec: d0 = -nan(ind)
    //     0x5ed1ec: ldr             d0, [PP, #0x3d48]  ; [pp+0x3d48] IMM: double(-nan) from 0xfff8000000000000
    // 0x5ed1f0: b               #0x5ed1f8
    // 0x5ed1f4: LoadField: d0 = r25->field_7
    //     0x5ed1f4: ldur            d0, [x25, #7]
    // 0x5ed1f8: stur            d0, [fp, #-0xf8]
    // 0x5ed1fc: LoadField: r25 = r0->field_43
    //     0x5ed1fc: ldur            w25, [x0, #0x43]
    // 0x5ed200: DecompressPointer r25
    //     0x5ed200: add             x25, x25, HEAP, lsl #32
    // 0x5ed204: cmp             w25, NULL
    // 0x5ed208: b.ne            #0x5ed214
    // 0x5ed20c: d1 = -nan(ind)
    //     0x5ed20c: ldr             d1, [PP, #0x3d48]  ; [pp+0x3d48] IMM: double(-nan) from 0xfff8000000000000
    // 0x5ed210: b               #0x5ed218
    // 0x5ed214: LoadField: d1 = r25->field_7
    //     0x5ed214: ldur            d1, [x25, #7]
    // 0x5ed218: stur            d1, [fp, #-0xf0]
    // 0x5ed21c: LoadField: r25 = r0->field_47
    //     0x5ed21c: ldur            w25, [x0, #0x47]
    // 0x5ed220: DecompressPointer r25
    //     0x5ed220: add             x25, x25, HEAP, lsl #32
    // 0x5ed224: cmp             w25, NULL
    // 0x5ed228: b.ne            #0x5ed234
    // 0x5ed22c: d2 = -nan(ind)
    //     0x5ed22c: ldr             d2, [PP, #0x3d48]  ; [pp+0x3d48] IMM: double(-nan) from 0xfff8000000000000
    // 0x5ed230: b               #0x5ed238
    // 0x5ed234: LoadField: d2 = r25->field_7
    //     0x5ed234: ldur            d2, [x25, #7]
    // 0x5ed238: stur            d2, [fp, #-0xe8]
    // 0x5ed23c: LoadField: r25 = r0->field_5f
    //     0x5ed23c: ldur            w25, [x0, #0x5f]
    // 0x5ed240: DecompressPointer r25
    //     0x5ed240: add             x25, x25, HEAP, lsl #32
    // 0x5ed244: cmp             w25, NULL
    // 0x5ed248: b.ne            #0x5ed254
    // 0x5ed24c: r0 = Null
    //     0x5ed24c: mov             x0, NULL
    // 0x5ed250: b               #0x5ed25c
    // 0x5ed254: LoadField: r0 = r25->field_7
    //     0x5ed254: ldur            w0, [x25, #7]
    // 0x5ed258: DecompressPointer r0
    //     0x5ed258: add             x0, x0, HEAP, lsl #32
    // 0x5ed25c: cmp             w0, NULL
    // 0x5ed260: b.ne            #0x5ed288
    // 0x5ed264: r0 = InitLateStaticField(0xdcc) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kIdentityTransform
    //     0x5ed264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ed268: ldr             x0, [x0, #0x1b98]
    //     0x5ed26c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5ed270: cmp             w0, w16
    //     0x5ed274: b.ne            #0x5ed280
    //     0x5ed278: ldr             x2, [PP, #0x3d50]  ; [pp+0x3d50] Field <SemanticsNode._kIdentityTransform@378082469>: static late final (offset: 0xdcc)
    //     0x5ed27c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5ed280: mov             x2, x0
    // 0x5ed284: b               #0x5ed28c
    // 0x5ed288: mov             x2, x0
    // 0x5ed28c: ldur            x0, [fp, #-8]
    // 0x5ed290: ldur            x1, [fp, #-0xd8]
    // 0x5ed294: stur            x2, [fp, #-0xe0]
    // 0x5ed298: LoadField: d0 = r0->field_63
    //     0x5ed298: ldur            d0, [x0, #0x63]
    // 0x5ed29c: r17 = -264
    //     0x5ed29c: movn            x17, #0x107
    // 0x5ed2a0: str             d0, [fp, x17]
    // 0x5ed2a4: LoadField: d1 = r0->field_6b
    //     0x5ed2a4: ldur            d1, [x0, #0x6b]
    // 0x5ed2a8: stur            d1, [fp, #-0x100]
    // 0x5ed2ac: cmp             w1, NULL
    // 0x5ed2b0: b.ne            #0x5ed2d8
    // 0x5ed2b4: r0 = InitLateStaticField(0xdc8) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyCustomSemanticsActionsList
    //     0x5ed2b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ed2b8: ldr             x0, [x0, #0x1b90]
    //     0x5ed2bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5ed2c0: cmp             w0, w16
    //     0x5ed2c4: b.ne            #0x5ed2d0
    //     0x5ed2c8: ldr             x2, [PP, #0x3d58]  ; [pp+0x3d58] Field <SemanticsNode._kEmptyCustomSemanticsActionsList@378082469>: static late final (offset: 0xdc8)
    //     0x5ed2cc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5ed2d0: mov             x11, x0
    // 0x5ed2d4: b               #0x5ed2dc
    // 0x5ed2d8: mov             x11, x1
    // 0x5ed2dc: ldr             x0, [fp, #0x20]
    // 0x5ed2e0: ldur            x2, [fp, #-0xc8]
    // 0x5ed2e4: ldur            x3, [fp, #-0xc0]
    // 0x5ed2e8: ldur            x4, [fp, #-0x20]
    // 0x5ed2ec: ldur            x5, [fp, #-0x30]
    // 0x5ed2f0: ldur            x6, [fp, #-0x48]
    // 0x5ed2f4: ldur            x7, [fp, #-0x50]
    // 0x5ed2f8: ldur            x8, [fp, #-0x58]
    // 0x5ed2fc: ldur            x9, [fp, #-0x60]
    // 0x5ed300: ldur            x10, [fp, #-0x68]
    // 0x5ed304: ldur            d2, [fp, #-0xf8]
    // 0x5ed308: ldur            d3, [fp, #-0xf0]
    // 0x5ed30c: ldur            d4, [fp, #-0xe8]
    // 0x5ed310: r17 = -264
    //     0x5ed310: movn            x17, #0x107
    // 0x5ed314: ldr             d0, [fp, x17]
    // 0x5ed318: ldur            d1, [fp, #-0x100]
    // 0x5ed31c: ldur            x1, [fp, #-0xd0]
    // 0x5ed320: ldr             x16, [fp, #0x18]
    // 0x5ed324: stp             x3, x16, [SP, #0xf8]
    // 0x5ed328: ldur            x16, [fp, #-0x38]
    // 0x5ed32c: stp             x16, x11, [SP, #0xe8]
    // 0x5ed330: ldur            x16, [fp, #-0x28]
    // 0x5ed334: stp             x8, x16, [SP, #0xd8]
    // 0x5ed338: ldur            x16, [fp, #-0x80]
    // 0x5ed33c: ldur            lr, [fp, #-0x78]
    // 0x5ed340: stp             lr, x16, [SP, #0xc8]
    // 0x5ed344: str             d0, [SP, #0xc0]
    // 0x5ed348: ldur            x16, [fp, #-0x70]
    // 0x5ed34c: stp             x16, x2, [SP, #0xb0]
    // 0x5ed350: ldur            x16, [fp, #-0x40]
    // 0x5ed354: stp             x1, x16, [SP, #0xa0]
    // 0x5ed358: ldur            x16, [fp, #-0x90]
    // 0x5ed35c: ldur            lr, [fp, #-0x88]
    // 0x5ed360: stp             lr, x16, [SP, #0x90]
    // 0x5ed364: ldur            x16, [fp, #-0xb0]
    // 0x5ed368: ldur            lr, [fp, #-0xa8]
    // 0x5ed36c: stp             lr, x16, [SP, #0x80]
    // 0x5ed370: stp             x6, x7, [SP, #0x70]
    // 0x5ed374: ldur            x16, [fp, #-0xb8]
    // 0x5ed378: stp             x9, x16, [SP, #0x60]
    // 0x5ed37c: str             d3, [SP, #0x58]
    // 0x5ed380: str             d4, [SP, #0x50]
    // 0x5ed384: str             x10, [SP, #0x48]
    // 0x5ed388: str             d2, [SP, #0x40]
    // 0x5ed38c: ldur            x16, [fp, #-0x10]
    // 0x5ed390: stp             x4, x16, [SP, #0x30]
    // 0x5ed394: str             x5, [SP, #0x28]
    // 0x5ed398: str             d1, [SP, #0x20]
    // 0x5ed39c: ldur            x16, [fp, #-0x18]
    // 0x5ed3a0: ldur            lr, [fp, #-0xe0]
    // 0x5ed3a4: stp             lr, x16, [SP, #0x10]
    // 0x5ed3a8: ldur            x16, [fp, #-0xa0]
    // 0x5ed3ac: ldur            lr, [fp, #-0x98]
    // 0x5ed3b0: stp             lr, x16, [SP]
    // 0x5ed3b4: r0 = updateNode()
    //     0x5ed3b4: bl              #0x5ed40c  ; [dart:ui] _NativeSemanticsUpdateBuilder::updateNode
    // 0x5ed3b8: ldr             x1, [fp, #0x20]
    // 0x5ed3bc: r2 = false
    //     0x5ed3bc: add             x2, NULL, #0x30  ; false
    // 0x5ed3c0: StoreField: r1->field_53 = r2
    //     0x5ed3c0: stur            w2, [x1, #0x53]
    // 0x5ed3c4: r0 = Null
    //     0x5ed3c4: mov             x0, NULL
    // 0x5ed3c8: LeaveFrame
    //     0x5ed3c8: mov             SP, fp
    //     0x5ed3cc: ldp             fp, lr, [SP], #0x10
    // 0x5ed3d0: ret
    //     0x5ed3d0: ret             
    // 0x5ed3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed3d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed3d8: b               #0x5ecd00
    // 0x5ed3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed3dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed3e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed3e4: b               #0x5ecdec
    // 0x5ed3e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ed3e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ed3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed3ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed3f0: b               #0x5ece5c
    // 0x5ed3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed3f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ed3f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ed3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed3fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed400: b               #0x5ecf4c
    // 0x5ed404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ed404: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ed408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ed408: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _childrenInTraversalOrder(/* No info */) {
    // ** addr: 0x5ee224, size: 0x418
    // 0x5ee224: EnterFrame
    //     0x5ee224: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee228: mov             fp, SP
    // 0x5ee22c: AllocStack(0x60)
    //     0x5ee22c: sub             SP, SP, #0x60
    // 0x5ee230: CheckStackOverflow
    //     0x5ee230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee234: cmp             SP, x16
    //     0x5ee238: b.ls            #0x5ee614
    // 0x5ee23c: ldr             x0, [fp, #0x10]
    // 0x5ee240: LoadField: r1 = r0->field_9f
    //     0x5ee240: ldur            w1, [x0, #0x9f]
    // 0x5ee244: DecompressPointer r1
    //     0x5ee244: add             x1, x1, HEAP, lsl #32
    // 0x5ee248: LoadField: r2 = r0->field_47
    //     0x5ee248: ldur            w2, [x0, #0x47]
    // 0x5ee24c: DecompressPointer r2
    //     0x5ee24c: add             x2, x2, HEAP, lsl #32
    // 0x5ee250: mov             x16, x2
    // 0x5ee254: mov             x2, x1
    // 0x5ee258: mov             x1, x16
    // 0x5ee25c: CheckStackOverflow
    //     0x5ee25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee260: cmp             SP, x16
    //     0x5ee264: b.ls            #0x5ee61c
    // 0x5ee268: cmp             w2, NULL
    // 0x5ee26c: b.ne            #0x5ee290
    // 0x5ee270: cmp             w1, NULL
    // 0x5ee274: b.eq            #0x5ee290
    // 0x5ee278: LoadField: r2 = r1->field_9f
    //     0x5ee278: ldur            w2, [x1, #0x9f]
    // 0x5ee27c: DecompressPointer r2
    //     0x5ee27c: add             x2, x2, HEAP, lsl #32
    // 0x5ee280: LoadField: r3 = r1->field_47
    //     0x5ee280: ldur            w3, [x1, #0x47]
    // 0x5ee284: DecompressPointer r3
    //     0x5ee284: add             x3, x3, HEAP, lsl #32
    // 0x5ee288: mov             x1, x3
    // 0x5ee28c: b               #0x5ee25c
    // 0x5ee290: cmp             w2, NULL
    // 0x5ee294: b.eq            #0x5ee2b4
    // 0x5ee298: LoadField: r1 = r0->field_3b
    //     0x5ee298: ldur            w1, [x0, #0x3b]
    // 0x5ee29c: DecompressPointer r1
    //     0x5ee29c: add             x1, x1, HEAP, lsl #32
    // 0x5ee2a0: cmp             w1, NULL
    // 0x5ee2a4: b.eq            #0x5ee624
    // 0x5ee2a8: stp             x2, x1, [SP]
    // 0x5ee2ac: r0 = _childrenInDefaultOrder()
    //     0x5ee2ac: bl              #0x5ee648  ; [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder
    // 0x5ee2b0: b               #0x5ee2c0
    // 0x5ee2b4: LoadField: r1 = r0->field_3b
    //     0x5ee2b4: ldur            w1, [x0, #0x3b]
    // 0x5ee2b8: DecompressPointer r1
    //     0x5ee2b8: add             x1, x1, HEAP, lsl #32
    // 0x5ee2bc: mov             x0, x1
    // 0x5ee2c0: stur            x0, [fp, #-8]
    // 0x5ee2c4: r16 = <_TraversalSortNode>
    //     0x5ee2c4: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] TypeArguments: <_TraversalSortNode>
    // 0x5ee2c8: stp             xzr, x16, [SP]
    // 0x5ee2cc: r0 = _GrowableList()
    //     0x5ee2cc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ee2d0: stur            x0, [fp, #-0x10]
    // 0x5ee2d4: r16 = <_TraversalSortNode>
    //     0x5ee2d4: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] TypeArguments: <_TraversalSortNode>
    // 0x5ee2d8: stp             xzr, x16, [SP]
    // 0x5ee2dc: r0 = _GrowableList()
    //     0x5ee2dc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ee2e0: mov             x2, x0
    // 0x5ee2e4: ldur            x1, [fp, #-8]
    // 0x5ee2e8: stur            x2, [fp, #-0x28]
    // 0x5ee2ec: cmp             w1, NULL
    // 0x5ee2f0: b.eq            #0x5ee628
    // 0x5ee2f4: r4 = Null
    //     0x5ee2f4: mov             x4, NULL
    // 0x5ee2f8: r3 = 0
    //     0x5ee2f8: movz            x3, #0
    // 0x5ee2fc: stur            x4, [fp, #-0x18]
    // 0x5ee300: stur            x3, [fp, #-0x20]
    // 0x5ee304: CheckStackOverflow
    //     0x5ee304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee308: cmp             SP, x16
    //     0x5ee30c: b.ls            #0x5ee62c
    // 0x5ee310: r0 = LoadClassIdInstr(r1)
    //     0x5ee310: ldur            x0, [x1, #-1]
    //     0x5ee314: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee318: str             x1, [SP]
    // 0x5ee31c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x5ee31c: movz            x17, #0xfd8e
    //     0x5ee320: add             lr, x0, x17
    //     0x5ee324: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee328: blr             lr
    // 0x5ee32c: r1 = LoadInt32Instr(r0)
    //     0x5ee32c: sbfx            x1, x0, #1, #0x1f
    // 0x5ee330: ldur            x2, [fp, #-0x20]
    // 0x5ee334: cmp             x2, x1
    // 0x5ee338: b.ge            #0x5ee5ac
    // 0x5ee33c: ldur            x3, [fp, #-8]
    // 0x5ee340: r0 = BoxInt64Instr(r2)
    //     0x5ee340: sbfiz           x0, x2, #1, #0x1f
    //     0x5ee344: cmp             x2, x0, asr #1
    //     0x5ee348: b.eq            #0x5ee354
    //     0x5ee34c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ee350: stur            x2, [x0, #7]
    // 0x5ee354: r1 = LoadClassIdInstr(r3)
    //     0x5ee354: ldur            x1, [x3, #-1]
    //     0x5ee358: ubfx            x1, x1, #0xc, #0x14
    // 0x5ee35c: stp             x0, x3, [SP]
    // 0x5ee360: mov             x0, x1
    // 0x5ee364: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5ee364: sub             lr, x0, #0xf56
    //     0x5ee368: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee36c: blr             lr
    // 0x5ee370: mov             x2, x0
    // 0x5ee374: stur            x2, [fp, #-0x38]
    // 0x5ee378: LoadField: r3 = r2->field_a3
    //     0x5ee378: ldur            w3, [x2, #0xa3]
    // 0x5ee37c: DecompressPointer r3
    //     0x5ee37c: add             x3, x3, HEAP, lsl #32
    // 0x5ee380: ldur            x4, [fp, #-0x20]
    // 0x5ee384: stur            x3, [fp, #-0x30]
    // 0x5ee388: cmp             x4, #0
    // 0x5ee38c: b.le            #0x5ee3d8
    // 0x5ee390: ldur            x5, [fp, #-8]
    // 0x5ee394: sub             x6, x4, #1
    // 0x5ee398: r0 = BoxInt64Instr(r6)
    //     0x5ee398: sbfiz           x0, x6, #1, #0x1f
    //     0x5ee39c: cmp             x6, x0, asr #1
    //     0x5ee3a0: b.eq            #0x5ee3ac
    //     0x5ee3a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ee3a8: stur            x6, [x0, #7]
    // 0x5ee3ac: r1 = LoadClassIdInstr(r5)
    //     0x5ee3ac: ldur            x1, [x5, #-1]
    //     0x5ee3b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5ee3b4: stp             x0, x5, [SP]
    // 0x5ee3b8: mov             x0, x1
    // 0x5ee3bc: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5ee3bc: sub             lr, x0, #0xf56
    //     0x5ee3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee3c4: blr             lr
    // 0x5ee3c8: LoadField: r1 = r0->field_a3
    //     0x5ee3c8: ldur            w1, [x0, #0xa3]
    // 0x5ee3cc: DecompressPointer r1
    //     0x5ee3cc: add             x1, x1, HEAP, lsl #32
    // 0x5ee3d0: mov             x4, x1
    // 0x5ee3d4: b               #0x5ee3dc
    // 0x5ee3d8: r4 = Null
    //     0x5ee3d8: mov             x4, NULL
    // 0x5ee3dc: ldur            x1, [fp, #-0x20]
    // 0x5ee3e0: stur            x4, [fp, #-0x40]
    // 0x5ee3e4: cbnz            x1, #0x5ee3f0
    // 0x5ee3e8: ldur            x0, [fp, #-0x30]
    // 0x5ee3ec: b               #0x5ee46c
    // 0x5ee3f0: ldur            x2, [fp, #-0x30]
    // 0x5ee3f4: r0 = LoadClassIdInstr(r2)
    //     0x5ee3f4: ldur            x0, [x2, #-1]
    //     0x5ee3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee3fc: str             x2, [SP]
    // 0x5ee400: r0 = GDT[cid_x0 + 0x55ae]()
    //     0x5ee400: movz            x17, #0x55ae
    //     0x5ee404: add             lr, x0, x17
    //     0x5ee408: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee40c: blr             lr
    // 0x5ee410: mov             x1, x0
    // 0x5ee414: ldur            x4, [fp, #-0x40]
    // 0x5ee418: stur            x1, [fp, #-0x48]
    // 0x5ee41c: r0 = LoadClassIdInstr(r4)
    //     0x5ee41c: ldur            x0, [x4, #-1]
    //     0x5ee420: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee424: str             x4, [SP]
    // 0x5ee428: r0 = GDT[cid_x0 + 0x55ae]()
    //     0x5ee428: movz            x17, #0x55ae
    //     0x5ee42c: add             lr, x0, x17
    //     0x5ee430: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee434: blr             lr
    // 0x5ee438: mov             x1, x0
    // 0x5ee43c: ldur            x0, [fp, #-0x48]
    // 0x5ee440: r2 = LoadClassIdInstr(r0)
    //     0x5ee440: ldur            x2, [x0, #-1]
    //     0x5ee444: ubfx            x2, x2, #0xc, #0x14
    // 0x5ee448: stp             x1, x0, [SP]
    // 0x5ee44c: mov             x0, x2
    // 0x5ee450: mov             lr, x0
    // 0x5ee454: ldr             lr, [x21, lr, lsl #3]
    // 0x5ee458: blr             lr
    // 0x5ee45c: tbnz            w0, #4, #0x5ee484
    // 0x5ee460: ldur            x0, [fp, #-0x30]
    // 0x5ee464: cmp             w0, NULL
    // 0x5ee468: b.ne            #0x5ee474
    // 0x5ee46c: ldur            x4, [fp, #-0x40]
    // 0x5ee470: b               #0x5ee4d8
    // 0x5ee474: ldur            x4, [fp, #-0x40]
    // 0x5ee478: cmp             w4, NULL
    // 0x5ee47c: b.eq            #0x5ee634
    // 0x5ee480: b               #0x5ee4d8
    // 0x5ee484: ldur            x1, [fp, #-0x28]
    // 0x5ee488: ldur            x4, [fp, #-0x40]
    // 0x5ee48c: ldur            x0, [fp, #-0x30]
    // 0x5ee490: LoadField: r2 = r1->field_b
    //     0x5ee490: ldur            w2, [x1, #0xb]
    // 0x5ee494: DecompressPointer r2
    //     0x5ee494: add             x2, x2, HEAP, lsl #32
    // 0x5ee498: cbz             w2, #0x5ee4d8
    // 0x5ee49c: cmp             w4, NULL
    // 0x5ee4a0: b.eq            #0x5ee4bc
    // 0x5ee4a4: r16 = <_TraversalSortNode>
    //     0x5ee4a4: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] TypeArguments: <_TraversalSortNode>
    // 0x5ee4a8: stp             x1, x16, [SP, #8]
    // 0x5ee4ac: r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static.
    //     0x5ee4ac: ldr             x16, [PP, #0x2d60]  ; [pp+0x2d60] Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static. (0x222f3afb9f8)
    // 0x5ee4b0: str             x16, [SP]
    // 0x5ee4b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ee4b4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ee4b8: r0 = sort()
    //     0x5ee4b8: bl              #0x529c94  ; [dart:_internal] Sort::sort
    // 0x5ee4bc: ldur            x16, [fp, #-0x10]
    // 0x5ee4c0: ldur            lr, [fp, #-0x28]
    // 0x5ee4c4: stp             lr, x16, [SP]
    // 0x5ee4c8: r0 = addAll()
    //     0x5ee4c8: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x5ee4cc: ldur            x16, [fp, #-0x28]
    // 0x5ee4d0: stp             xzr, x16, [SP]
    // 0x5ee4d4: r0 = length=()
    //     0x5ee4d4: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0x5ee4d8: ldur            x1, [fp, #-0x28]
    // 0x5ee4dc: ldur            x2, [fp, #-0x20]
    // 0x5ee4e0: ldur            x3, [fp, #-0x38]
    // 0x5ee4e4: ldur            x0, [fp, #-0x30]
    // 0x5ee4e8: r0 = _TraversalSortNode()
    //     0x5ee4e8: bl              #0x5ee63c  ; Allocate_TraversalSortNodeStub -> _TraversalSortNode (size=0x18)
    // 0x5ee4ec: mov             x1, x0
    // 0x5ee4f0: ldur            x0, [fp, #-0x38]
    // 0x5ee4f4: stur            x1, [fp, #-0x48]
    // 0x5ee4f8: StoreField: r1->field_7 = r0
    //     0x5ee4f8: stur            w0, [x1, #7]
    // 0x5ee4fc: ldur            x0, [fp, #-0x30]
    // 0x5ee500: StoreField: r1->field_b = r0
    //     0x5ee500: stur            w0, [x1, #0xb]
    // 0x5ee504: ldur            x0, [fp, #-0x20]
    // 0x5ee508: StoreField: r1->field_f = r0
    //     0x5ee508: stur            x0, [x1, #0xf]
    // 0x5ee50c: ldur            x2, [fp, #-0x28]
    // 0x5ee510: LoadField: r3 = r2->field_b
    //     0x5ee510: ldur            w3, [x2, #0xb]
    // 0x5ee514: DecompressPointer r3
    //     0x5ee514: add             x3, x3, HEAP, lsl #32
    // 0x5ee518: stur            x3, [fp, #-0x30]
    // 0x5ee51c: LoadField: r4 = r2->field_f
    //     0x5ee51c: ldur            w4, [x2, #0xf]
    // 0x5ee520: DecompressPointer r4
    //     0x5ee520: add             x4, x4, HEAP, lsl #32
    // 0x5ee524: LoadField: r5 = r4->field_b
    //     0x5ee524: ldur            w5, [x4, #0xb]
    // 0x5ee528: DecompressPointer r5
    //     0x5ee528: add             x5, x5, HEAP, lsl #32
    // 0x5ee52c: cmp             w3, w5
    // 0x5ee530: b.ne            #0x5ee53c
    // 0x5ee534: str             x2, [SP]
    // 0x5ee538: r0 = _growToNextCapacity()
    //     0x5ee538: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ee53c: ldur            x5, [fp, #-0x28]
    // 0x5ee540: ldur            x2, [fp, #-0x20]
    // 0x5ee544: ldur            x0, [fp, #-0x30]
    // 0x5ee548: r3 = LoadInt32Instr(r0)
    //     0x5ee548: sbfx            x3, x0, #1, #0x1f
    // 0x5ee54c: add             x0, x3, #1
    // 0x5ee550: lsl             x1, x0, #1
    // 0x5ee554: StoreField: r5->field_b = r1
    //     0x5ee554: stur            w1, [x5, #0xb]
    // 0x5ee558: mov             x1, x3
    // 0x5ee55c: cmp             x1, x0
    // 0x5ee560: b.hs            #0x5ee638
    // 0x5ee564: LoadField: r1 = r5->field_f
    //     0x5ee564: ldur            w1, [x5, #0xf]
    // 0x5ee568: DecompressPointer r1
    //     0x5ee568: add             x1, x1, HEAP, lsl #32
    // 0x5ee56c: ldur            x0, [fp, #-0x48]
    // 0x5ee570: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ee570: add             x25, x1, x3, lsl #2
    //     0x5ee574: add             x25, x25, #0xf
    //     0x5ee578: str             w0, [x25]
    //     0x5ee57c: tbz             w0, #0, #0x5ee598
    //     0x5ee580: ldurb           w16, [x1, #-1]
    //     0x5ee584: ldurb           w17, [x0, #-1]
    //     0x5ee588: and             x16, x17, x16, lsr #2
    //     0x5ee58c: tst             x16, HEAP, lsr #32
    //     0x5ee590: b.eq            #0x5ee598
    //     0x5ee594: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5ee598: add             x3, x2, #1
    // 0x5ee59c: ldur            x4, [fp, #-0x40]
    // 0x5ee5a0: ldur            x1, [fp, #-8]
    // 0x5ee5a4: mov             x2, x5
    // 0x5ee5a8: b               #0x5ee2fc
    // 0x5ee5ac: ldur            x5, [fp, #-0x28]
    // 0x5ee5b0: ldur            x0, [fp, #-0x18]
    // 0x5ee5b4: cmp             w0, NULL
    // 0x5ee5b8: b.eq            #0x5ee5c8
    // 0x5ee5bc: str             x5, [SP]
    // 0x5ee5c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ee5c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ee5c4: r0 = sort()
    //     0x5ee5c4: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x5ee5c8: ldur            x16, [fp, #-0x10]
    // 0x5ee5cc: ldur            lr, [fp, #-0x28]
    // 0x5ee5d0: stp             lr, x16, [SP]
    // 0x5ee5d4: r0 = addAll()
    //     0x5ee5d4: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x5ee5d8: r1 = Function '<anonymous closure>':.
    //     0x5ee5d8: ldr             x1, [PP, #0x3df8]  ; [pp+0x3df8] Function: [dart:ui] Paint::_data (0xc48fe8)
    // 0x5ee5dc: r2 = Null
    //     0x5ee5dc: mov             x2, NULL
    // 0x5ee5e0: r0 = AllocateClosure()
    //     0x5ee5e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5ee5e4: r16 = <SemanticsNode>
    //     0x5ee5e4: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0x5ee5e8: ldur            lr, [fp, #-0x10]
    // 0x5ee5ec: stp             lr, x16, [SP, #8]
    // 0x5ee5f0: str             x0, [SP]
    // 0x5ee5f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ee5f4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ee5f8: r0 = map()
    //     0x5ee5f8: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x5ee5fc: str             x0, [SP]
    // 0x5ee600: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ee600: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ee604: r0 = toList()
    //     0x5ee604: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x5ee608: LeaveFrame
    //     0x5ee608: mov             SP, fp
    //     0x5ee60c: ldp             fp, lr, [SP], #0x10
    // 0x5ee610: ret
    //     0x5ee610: ret             
    // 0x5ee614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee618: b               #0x5ee23c
    // 0x5ee61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee61c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee620: b               #0x5ee268
    // 0x5ee624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee624: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee628: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee62c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee630: b               #0x5ee310
    // 0x5ee634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee634: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ee638: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x5f0164, size: 0x80
    // 0x5f0164: EnterFrame
    //     0x5f0164: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0168: mov             fp, SP
    // 0x5f016c: AllocStack(0x8)
    //     0x5f016c: sub             SP, SP, #8
    // 0x5f0170: CheckStackOverflow
    //     0x5f0170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0174: cmp             SP, x16
    //     0x5f0178: b.ls            #0x5f01dc
    // 0x5f017c: ldr             x0, [fp, #0x10]
    // 0x5f0180: LoadField: r1 = r0->field_3b
    //     0x5f0180: ldur            w1, [x0, #0x3b]
    // 0x5f0184: DecompressPointer r1
    //     0x5f0184: add             x1, x1, HEAP, lsl #32
    // 0x5f0188: cmp             w1, NULL
    // 0x5f018c: b.ne            #0x5f0198
    // 0x5f0190: r1 = Null
    //     0x5f0190: mov             x1, NULL
    // 0x5f0194: b               #0x5f01bc
    // 0x5f0198: r0 = LoadClassIdInstr(r1)
    //     0x5f0198: ldur            x0, [x1, #-1]
    //     0x5f019c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f01a0: str             x1, [SP]
    // 0x5f01a4: r0 = GDT[cid_x0 + 0x11975]()
    //     0x5f01a4: movz            x17, #0x1975
    //     0x5f01a8: movk            x17, #0x1, lsl #16
    //     0x5f01ac: add             lr, x0, x17
    //     0x5f01b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f01b4: blr             lr
    // 0x5f01b8: mov             x1, x0
    // 0x5f01bc: cmp             w1, NULL
    // 0x5f01c0: b.ne            #0x5f01cc
    // 0x5f01c4: r0 = false
    //     0x5f01c4: add             x0, NULL, #0x30  ; false
    // 0x5f01c8: b               #0x5f01d0
    // 0x5f01cc: mov             x0, x1
    // 0x5f01d0: LeaveFrame
    //     0x5f01d0: mov             SP, fp
    //     0x5f01d4: ldp             fp, lr, [SP], #0x10
    // 0x5f01d8: ret
    //     0x5f01d8: ret             
    // 0x5f01dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f01dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f01e0: b               #0x5f017c
  }
  _ getSemanticsData(/* No info */) {
    // ** addr: 0x5f01e4, size: 0x8a0
    // 0x5f01e4: EnterFrame
    //     0x5f01e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f01e8: mov             fp, SP
    // 0x5f01ec: AllocStack(0xf0)
    //     0x5f01ec: sub             SP, SP, #0xf0
    // 0x5f01f0: CheckStackOverflow
    //     0x5f01f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f01f4: cmp             SP, x16
    //     0x5f01f8: b.ls            #0x5f0a54
    // 0x5f01fc: r1 = 22
    //     0x5f01fc: movz            x1, #0x16
    // 0x5f0200: r0 = AllocateContext()
    //     0x5f0200: bl              #0xc5def4  ; AllocateContextStub
    // 0x5f0204: mov             x3, x0
    // 0x5f0208: ldr             x2, [fp, #0x10]
    // 0x5f020c: stur            x3, [fp, #-8]
    // 0x5f0210: StoreField: r3->field_f = r2
    //     0x5f0210: stur            w2, [x3, #0xf]
    // 0x5f0214: LoadField: r4 = r2->field_6b
    //     0x5f0214: ldur            x4, [x2, #0x6b]
    // 0x5f0218: r0 = BoxInt64Instr(r4)
    //     0x5f0218: sbfiz           x0, x4, #1, #0x1f
    //     0x5f021c: cmp             x4, x0, asr #1
    //     0x5f0220: b.eq            #0x5f022c
    //     0x5f0224: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f0228: stur            x4, [x0, #7]
    // 0x5f022c: StoreField: r3->field_13 = r0
    //     0x5f022c: stur            w0, [x3, #0x13]
    // 0x5f0230: LoadField: r4 = r2->field_5f
    //     0x5f0230: ldur            x4, [x2, #0x5f]
    // 0x5f0234: r0 = BoxInt64Instr(r4)
    //     0x5f0234: sbfiz           x0, x4, #1, #0x1f
    //     0x5f0238: cmp             x4, x0, asr #1
    //     0x5f023c: b.eq            #0x5f0248
    //     0x5f0240: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f0244: stur            x4, [x0, #7]
    // 0x5f0248: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f0248: stur            w0, [x3, #0x17]
    // 0x5f024c: LoadField: r0 = r2->field_73
    //     0x5f024c: ldur            w0, [x2, #0x73]
    // 0x5f0250: DecompressPointer r0
    //     0x5f0250: add             x0, x0, HEAP, lsl #32
    // 0x5f0254: StoreField: r3->field_1b = r0
    //     0x5f0254: stur            w0, [x3, #0x1b]
    // 0x5f0258: LoadField: r0 = r2->field_77
    //     0x5f0258: ldur            w0, [x2, #0x77]
    // 0x5f025c: DecompressPointer r0
    //     0x5f025c: add             x0, x0, HEAP, lsl #32
    // 0x5f0260: StoreField: r3->field_1f = r0
    //     0x5f0260: stur            w0, [x3, #0x1f]
    // 0x5f0264: LoadField: r0 = r2->field_7b
    //     0x5f0264: ldur            w0, [x2, #0x7b]
    // 0x5f0268: DecompressPointer r0
    //     0x5f0268: add             x0, x0, HEAP, lsl #32
    // 0x5f026c: StoreField: r3->field_23 = r0
    //     0x5f026c: stur            w0, [x3, #0x23]
    // 0x5f0270: LoadField: r0 = r2->field_7f
    //     0x5f0270: ldur            w0, [x2, #0x7f]
    // 0x5f0274: DecompressPointer r0
    //     0x5f0274: add             x0, x0, HEAP, lsl #32
    // 0x5f0278: StoreField: r3->field_27 = r0
    //     0x5f0278: stur            w0, [x3, #0x27]
    // 0x5f027c: LoadField: r0 = r2->field_83
    //     0x5f027c: ldur            w0, [x2, #0x83]
    // 0x5f0280: DecompressPointer r0
    //     0x5f0280: add             x0, x0, HEAP, lsl #32
    // 0x5f0284: StoreField: r3->field_2b = r0
    //     0x5f0284: stur            w0, [x3, #0x2b]
    // 0x5f0288: LoadField: r0 = r2->field_87
    //     0x5f0288: ldur            w0, [x2, #0x87]
    // 0x5f028c: DecompressPointer r0
    //     0x5f028c: add             x0, x0, HEAP, lsl #32
    // 0x5f0290: StoreField: r3->field_2f = r0
    //     0x5f0290: stur            w0, [x3, #0x2f]
    // 0x5f0294: LoadField: r0 = r2->field_9f
    //     0x5f0294: ldur            w0, [x2, #0x9f]
    // 0x5f0298: DecompressPointer r0
    //     0x5f0298: add             x0, x0, HEAP, lsl #32
    // 0x5f029c: StoreField: r3->field_33 = r0
    //     0x5f029c: stur            w0, [x3, #0x33]
    // 0x5f02a0: LoadField: r0 = r2->field_67
    //     0x5f02a0: ldur            w0, [x2, #0x67]
    // 0x5f02a4: DecompressPointer r0
    //     0x5f02a4: add             x0, x0, HEAP, lsl #32
    // 0x5f02a8: cmp             w0, NULL
    // 0x5f02ac: b.ne            #0x5f02c0
    // 0x5f02b0: mov             x1, x2
    // 0x5f02b4: mov             x2, x3
    // 0x5f02b8: r0 = Null
    //     0x5f02b8: mov             x0, NULL
    // 0x5f02bc: b               #0x5f02d4
    // 0x5f02c0: r16 = <SemanticsTag>
    //     0x5f02c0: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] TypeArguments: <SemanticsTag>
    // 0x5f02c4: stp             x0, x16, [SP]
    // 0x5f02c8: r0 = LinkedHashSet.of()
    //     0x5f02c8: bl              #0x5929d4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x5f02cc: ldr             x1, [fp, #0x10]
    // 0x5f02d0: ldur            x2, [fp, #-8]
    // 0x5f02d4: StoreField: r2->field_37 = r0
    //     0x5f02d4: stur            w0, [x2, #0x37]
    //     0x5f02d8: ldurb           w16, [x2, #-1]
    //     0x5f02dc: ldurb           w17, [x0, #-1]
    //     0x5f02e0: and             x16, x17, x16, lsr #2
    //     0x5f02e4: tst             x16, HEAP, lsr #32
    //     0x5f02e8: b.eq            #0x5f02f0
    //     0x5f02ec: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5f02f0: LoadField: r0 = r1->field_a7
    //     0x5f02f0: ldur            w0, [x1, #0xa7]
    // 0x5f02f4: DecompressPointer r0
    //     0x5f02f4: add             x0, x0, HEAP, lsl #32
    // 0x5f02f8: StoreField: r2->field_3b = r0
    //     0x5f02f8: stur            w0, [x2, #0x3b]
    //     0x5f02fc: ldurb           w16, [x2, #-1]
    //     0x5f0300: ldurb           w17, [x0, #-1]
    //     0x5f0304: and             x16, x17, x16, lsr #2
    //     0x5f0308: tst             x16, HEAP, lsr #32
    //     0x5f030c: b.eq            #0x5f0314
    //     0x5f0310: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5f0314: LoadField: r0 = r1->field_ab
    //     0x5f0314: ldur            w0, [x1, #0xab]
    // 0x5f0318: DecompressPointer r0
    //     0x5f0318: add             x0, x0, HEAP, lsl #32
    // 0x5f031c: StoreField: r2->field_3f = r0
    //     0x5f031c: stur            w0, [x2, #0x3f]
    //     0x5f0320: tbz             w0, #0, #0x5f033c
    //     0x5f0324: ldurb           w16, [x2, #-1]
    //     0x5f0328: ldurb           w17, [x0, #-1]
    //     0x5f032c: and             x16, x17, x16, lsr #2
    //     0x5f0330: tst             x16, HEAP, lsr #32
    //     0x5f0334: b.eq            #0x5f033c
    //     0x5f0338: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5f033c: LoadField: r0 = r1->field_af
    //     0x5f033c: ldur            w0, [x1, #0xaf]
    // 0x5f0340: DecompressPointer r0
    //     0x5f0340: add             x0, x0, HEAP, lsl #32
    // 0x5f0344: StoreField: r2->field_43 = r0
    //     0x5f0344: stur            w0, [x2, #0x43]
    //     0x5f0348: tbz             w0, #0, #0x5f0364
    //     0x5f034c: ldurb           w16, [x2, #-1]
    //     0x5f0350: ldurb           w17, [x0, #-1]
    //     0x5f0354: and             x16, x17, x16, lsr #2
    //     0x5f0358: tst             x16, HEAP, lsr #32
    //     0x5f035c: b.eq            #0x5f0364
    //     0x5f0360: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5f0364: LoadField: r0 = r1->field_b3
    //     0x5f0364: ldur            w0, [x1, #0xb3]
    // 0x5f0368: DecompressPointer r0
    //     0x5f0368: add             x0, x0, HEAP, lsl #32
    // 0x5f036c: StoreField: r2->field_47 = r0
    //     0x5f036c: stur            w0, [x2, #0x47]
    //     0x5f0370: ldurb           w16, [x2, #-1]
    //     0x5f0374: ldurb           w17, [x0, #-1]
    //     0x5f0378: and             x16, x17, x16, lsr #2
    //     0x5f037c: tst             x16, HEAP, lsr #32
    //     0x5f0380: b.eq            #0x5f0388
    //     0x5f0384: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5f0388: LoadField: r0 = r1->field_b7
    //     0x5f0388: ldur            w0, [x1, #0xb7]
    // 0x5f038c: DecompressPointer r0
    //     0x5f038c: add             x0, x0, HEAP, lsl #32
    // 0x5f0390: StoreField: r2->field_4b = r0
    //     0x5f0390: stur            w0, [x2, #0x4b]
    //     0x5f0394: ldurb           w16, [x2, #-1]
    //     0x5f0398: ldurb           w17, [x0, #-1]
    //     0x5f039c: and             x16, x17, x16, lsr #2
    //     0x5f03a0: tst             x16, HEAP, lsr #32
    //     0x5f03a4: b.eq            #0x5f03ac
    //     0x5f03a8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5f03ac: LoadField: r0 = r1->field_bb
    //     0x5f03ac: ldur            w0, [x1, #0xbb]
    // 0x5f03b0: DecompressPointer r0
    //     0x5f03b0: add             x0, x0, HEAP, lsl #32
    // 0x5f03b4: StoreField: r2->field_4f = r0
    //     0x5f03b4: stur            w0, [x2, #0x4f]
    //     0x5f03b8: ldurb           w16, [x2, #-1]
    //     0x5f03bc: ldurb           w17, [x0, #-1]
    //     0x5f03c0: and             x16, x17, x16, lsr #2
    //     0x5f03c4: tst             x16, HEAP, lsr #32
    //     0x5f03c8: b.eq            #0x5f03d0
    //     0x5f03cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5f03d0: LoadField: r0 = r1->field_bf
    //     0x5f03d0: ldur            w0, [x1, #0xbf]
    // 0x5f03d4: DecompressPointer r0
    //     0x5f03d4: add             x0, x0, HEAP, lsl #32
    // 0x5f03d8: StoreField: r2->field_53 = r0
    //     0x5f03d8: stur            w0, [x2, #0x53]
    //     0x5f03dc: tbz             w0, #0, #0x5f03f8
    //     0x5f03e0: ldurb           w16, [x2, #-1]
    //     0x5f03e4: ldurb           w17, [x0, #-1]
    //     0x5f03e8: and             x16, x17, x16, lsr #2
    //     0x5f03ec: tst             x16, HEAP, lsr #32
    //     0x5f03f0: b.eq            #0x5f03f8
    //     0x5f03f4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5f03f8: LoadField: r0 = r1->field_c3
    //     0x5f03f8: ldur            w0, [x1, #0xc3]
    // 0x5f03fc: DecompressPointer r0
    //     0x5f03fc: add             x0, x0, HEAP, lsl #32
    // 0x5f0400: StoreField: r2->field_57 = r0
    //     0x5f0400: stur            w0, [x2, #0x57]
    // 0x5f0404: LoadField: r0 = r1->field_c7
    //     0x5f0404: ldur            w0, [x1, #0xc7]
    // 0x5f0408: DecompressPointer r0
    //     0x5f0408: add             x0, x0, HEAP, lsl #32
    // 0x5f040c: StoreField: r2->field_5b = r0
    //     0x5f040c: stur            w0, [x2, #0x5b]
    //     0x5f0410: tbz             w0, #0, #0x5f042c
    //     0x5f0414: ldurb           w16, [x2, #-1]
    //     0x5f0418: ldurb           w17, [x0, #-1]
    //     0x5f041c: and             x16, x17, x16, lsr #2
    //     0x5f0420: tst             x16, HEAP, lsr #32
    //     0x5f0424: b.eq            #0x5f042c
    //     0x5f0428: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5f042c: LoadField: d0 = r1->field_8b
    //     0x5f042c: ldur            d0, [x1, #0x8b]
    // 0x5f0430: stur            d0, [fp, #-0xd0]
    // 0x5f0434: LoadField: d1 = r1->field_93
    //     0x5f0434: ldur            d1, [x1, #0x93]
    // 0x5f0438: r0 = inline_Allocate_Double()
    //     0x5f0438: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5f043c: add             x0, x0, #0x10
    //     0x5f0440: cmp             x3, x0
    //     0x5f0444: b.ls            #0x5f0a5c
    //     0x5f0448: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f044c: sub             x0, x0, #0xf
    //     0x5f0450: movz            x3, #0xd148
    //     0x5f0454: movk            x3, #0x3, lsl #16
    //     0x5f0458: stur            x3, [x0, #-1]
    // 0x5f045c: StoreField: r0->field_7 = d1
    //     0x5f045c: stur            d1, [x0, #7]
    // 0x5f0460: StoreField: r2->field_5f = r0
    //     0x5f0460: stur            w0, [x2, #0x5f]
    //     0x5f0464: ldurb           w16, [x2, #-1]
    //     0x5f0468: ldurb           w17, [x0, #-1]
    //     0x5f046c: and             x16, x17, x16, lsr #2
    //     0x5f0470: tst             x16, HEAP, lsr #32
    //     0x5f0474: b.eq            #0x5f047c
    //     0x5f0478: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5f047c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5f047c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f0480: ldr             x0, [x0, #0x528]
    //     0x5f0484: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5f0488: cmp             w0, w16
    //     0x5f048c: b.ne            #0x5f0498
    //     0x5f0490: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5f0494: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5f0498: r1 = <int>
    //     0x5f0498: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x5f049c: stur            x0, [fp, #-0x10]
    // 0x5f04a0: r0 = _Set()
    //     0x5f04a0: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5f04a4: mov             x1, x0
    // 0x5f04a8: ldur            x0, [fp, #-0x10]
    // 0x5f04ac: stur            x1, [fp, #-0x18]
    // 0x5f04b0: StoreField: r1->field_1b = r0
    //     0x5f04b0: stur            w0, [x1, #0x1b]
    // 0x5f04b4: StoreField: r1->field_b = rZR
    //     0x5f04b4: stur            wzr, [x1, #0xb]
    // 0x5f04b8: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5f04b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f04bc: ldr             x0, [x0, #0x530]
    //     0x5f04c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5f04c4: cmp             w0, w16
    //     0x5f04c8: b.ne            #0x5f04d4
    //     0x5f04cc: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5f04d0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5f04d4: ldur            x1, [fp, #-0x18]
    // 0x5f04d8: StoreField: r1->field_f = r0
    //     0x5f04d8: stur            w0, [x1, #0xf]
    // 0x5f04dc: StoreField: r1->field_13 = rZR
    //     0x5f04dc: stur            wzr, [x1, #0x13]
    // 0x5f04e0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5f04e0: stur            wzr, [x1, #0x17]
    // 0x5f04e4: mov             x0, x1
    // 0x5f04e8: ldur            x2, [fp, #-8]
    // 0x5f04ec: StoreField: r2->field_63 = r0
    //     0x5f04ec: stur            w0, [x2, #0x63]
    //     0x5f04f0: ldurb           w16, [x2, #-1]
    //     0x5f04f4: ldurb           w17, [x0, #-1]
    //     0x5f04f8: and             x16, x17, x16, lsr #2
    //     0x5f04fc: tst             x16, HEAP, lsr #32
    //     0x5f0500: b.eq            #0x5f0508
    //     0x5f0504: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5f0508: ldr             x0, [fp, #0x10]
    // 0x5f050c: LoadField: r3 = r0->field_5b
    //     0x5f050c: ldur            w3, [x0, #0x5b]
    // 0x5f0510: DecompressPointer r3
    //     0x5f0510: add             x3, x3, HEAP, lsl #32
    // 0x5f0514: str             x3, [SP]
    // 0x5f0518: r0 = keys()
    //     0x5f0518: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x5f051c: str             x0, [SP]
    // 0x5f0520: r0 = iterator()
    //     0x5f0520: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x5f0524: stur            x0, [fp, #-0x20]
    // 0x5f0528: LoadField: r2 = r0->field_7
    //     0x5f0528: ldur            w2, [x0, #7]
    // 0x5f052c: DecompressPointer r2
    //     0x5f052c: add             x2, x2, HEAP, lsl #32
    // 0x5f0530: stur            x2, [fp, #-0x10]
    // 0x5f0534: CheckStackOverflow
    //     0x5f0534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0538: cmp             SP, x16
    //     0x5f053c: b.ls            #0x5f0a74
    // 0x5f0540: str             x0, [SP]
    // 0x5f0544: r0 = moveNext()
    //     0x5f0544: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5f0548: tbnz            w0, #4, #0x5f06e8
    // 0x5f054c: ldur            x3, [fp, #-0x20]
    // 0x5f0550: LoadField: r4 = r3->field_33
    //     0x5f0550: ldur            w4, [x3, #0x33]
    // 0x5f0554: DecompressPointer r4
    //     0x5f0554: add             x4, x4, HEAP, lsl #32
    // 0x5f0558: stur            x4, [fp, #-0x28]
    // 0x5f055c: cmp             w4, NULL
    // 0x5f0560: b.ne            #0x5f0590
    // 0x5f0564: mov             x0, x4
    // 0x5f0568: ldur            x2, [fp, #-0x10]
    // 0x5f056c: r1 = Null
    //     0x5f056c: mov             x1, NULL
    // 0x5f0570: cmp             w2, NULL
    // 0x5f0574: b.eq            #0x5f0590
    // 0x5f0578: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f0578: ldur            w4, [x2, #0x17]
    // 0x5f057c: DecompressPointer r4
    //     0x5f057c: add             x4, x4, HEAP, lsl #32
    // 0x5f0580: r8 = X0
    //     0x5f0580: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5f0584: LoadField: r9 = r4->field_7
    //     0x5f0584: ldur            x9, [x4, #7]
    // 0x5f0588: r3 = Null
    //     0x5f0588: ldr             x3, [PP, #0x3ef0]  ; [pp+0x3ef0] Null
    // 0x5f058c: blr             x9
    // 0x5f0590: r0 = InitLateStaticField(0xdb8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x5f0590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f0594: ldr             x0, [x0, #0x1b70]
    //     0x5f0598: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5f059c: cmp             w0, w16
    //     0x5f05a0: b.ne            #0x5f05ac
    //     0x5f05a4: ldr             x2, [PP, #0x3f00]  ; [pp+0x3f00] Field <CustomSemanticsAction._ids@378082469>: static late final (offset: 0xdb8)
    //     0x5f05a8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5f05ac: stur            x0, [fp, #-0x30]
    // 0x5f05b0: ldur            x16, [fp, #-0x28]
    // 0x5f05b4: stp             x16, x0, [SP]
    // 0x5f05b8: r0 = _getValueOrData()
    //     0x5f05b8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f05bc: ldur            x2, [fp, #-0x30]
    // 0x5f05c0: LoadField: r1 = r2->field_f
    //     0x5f05c0: ldur            w1, [x2, #0xf]
    // 0x5f05c4: DecompressPointer r1
    //     0x5f05c4: add             x1, x1, HEAP, lsl #32
    // 0x5f05c8: cmp             w1, w0
    // 0x5f05cc: b.ne            #0x5f05d4
    // 0x5f05d0: r0 = Null
    //     0x5f05d0: mov             x0, NULL
    // 0x5f05d4: cmp             w0, NULL
    // 0x5f05d8: b.ne            #0x5f0694
    // 0x5f05dc: r3 = LoadStaticField(0xdb0)
    //     0x5f05dc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5f05e0: ldr             x3, [x3, #0x1b60]
    // 0x5f05e4: stur            x3, [fp, #-0x40]
    // 0x5f05e8: r4 = LoadInt32Instr(r3)
    //     0x5f05e8: sbfx            x4, x3, #1, #0x1f
    //     0x5f05ec: tbz             w3, #0, #0x5f05f4
    //     0x5f05f0: ldur            x4, [x3, #7]
    // 0x5f05f4: stur            x4, [fp, #-0x38]
    // 0x5f05f8: add             x5, x4, #1
    // 0x5f05fc: r0 = BoxInt64Instr(r5)
    //     0x5f05fc: sbfiz           x0, x5, #1, #0x1f
    //     0x5f0600: cmp             x5, x0, asr #1
    //     0x5f0604: b.eq            #0x5f0610
    //     0x5f0608: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f060c: stur            x5, [x0, #7]
    // 0x5f0610: StoreStaticField(0xdb0, r0)
    //     0x5f0610: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5f0614: str             x0, [x1, #0x1b60]
    // 0x5f0618: ldur            x16, [fp, #-0x28]
    // 0x5f061c: str             x16, [SP]
    // 0x5f0620: r0 = hashCode()
    //     0x5f0620: bl              #0xade4c0  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::hashCode
    // 0x5f0624: r1 = LoadInt32Instr(r0)
    //     0x5f0624: sbfx            x1, x0, #1, #0x1f
    //     0x5f0628: tbz             w0, #0, #0x5f0630
    //     0x5f062c: ldur            x1, [x0, #7]
    // 0x5f0630: ldur            x16, [fp, #-0x30]
    // 0x5f0634: ldur            lr, [fp, #-0x28]
    // 0x5f0638: stp             lr, x16, [SP, #0x10]
    // 0x5f063c: ldur            x16, [fp, #-0x40]
    // 0x5f0640: stp             x1, x16, [SP]
    // 0x5f0644: r0 = _set()
    //     0x5f0644: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5f0648: r0 = InitLateStaticField(0xdb4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x5f0648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f064c: ldr             x0, [x0, #0x1b68]
    //     0x5f0650: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5f0654: cmp             w0, w16
    //     0x5f0658: b.ne            #0x5f0664
    //     0x5f065c: ldr             x2, [PP, #0x3d20]  ; [pp+0x3d20] Field <CustomSemanticsAction._actions@378082469>: static late final (offset: 0xdb4)
    //     0x5f0660: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5f0664: stur            x0, [fp, #-0x30]
    // 0x5f0668: ldur            x16, [fp, #-0x40]
    // 0x5f066c: stp             x16, x0, [SP]
    // 0x5f0670: r0 = _hashCode()
    //     0x5f0670: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5f0674: ldur            x16, [fp, #-0x30]
    // 0x5f0678: ldur            lr, [fp, #-0x40]
    // 0x5f067c: stp             lr, x16, [SP, #0x10]
    // 0x5f0680: ldur            x16, [fp, #-0x28]
    // 0x5f0684: stp             x0, x16, [SP]
    // 0x5f0688: r0 = _set()
    //     0x5f0688: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5f068c: ldur            x2, [fp, #-0x38]
    // 0x5f0690: b               #0x5f06a4
    // 0x5f0694: r1 = LoadInt32Instr(r0)
    //     0x5f0694: sbfx            x1, x0, #1, #0x1f
    //     0x5f0698: tbz             w0, #0, #0x5f06a0
    //     0x5f069c: ldur            x1, [x0, #7]
    // 0x5f06a0: mov             x2, x1
    // 0x5f06a4: r0 = BoxInt64Instr(r2)
    //     0x5f06a4: sbfiz           x0, x2, #1, #0x1f
    //     0x5f06a8: cmp             x2, x0, asr #1
    //     0x5f06ac: b.eq            #0x5f06b8
    //     0x5f06b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f06b4: stur            x2, [x0, #7]
    // 0x5f06b8: stur            x0, [fp, #-0x28]
    // 0x5f06bc: ldur            x16, [fp, #-0x18]
    // 0x5f06c0: stp             x0, x16, [SP]
    // 0x5f06c4: r0 = _hashCode()
    //     0x5f06c4: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5f06c8: ldur            x16, [fp, #-0x18]
    // 0x5f06cc: ldur            lr, [fp, #-0x28]
    // 0x5f06d0: stp             lr, x16, [SP, #8]
    // 0x5f06d4: str             x0, [SP]
    // 0x5f06d8: r0 = _add()
    //     0x5f06d8: bl              #0x52c188  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5f06dc: ldur            x0, [fp, #-0x20]
    // 0x5f06e0: ldur            x2, [fp, #-0x10]
    // 0x5f06e4: b               #0x5f0534
    // 0x5f06e8: ldr             x0, [fp, #0x10]
    // 0x5f06ec: LoadField: r1 = r0->field_9b
    //     0x5f06ec: ldur            w1, [x0, #0x9b]
    // 0x5f06f0: DecompressPointer r1
    //     0x5f06f0: add             x1, x1, HEAP, lsl #32
    // 0x5f06f4: cmp             w1, NULL
    // 0x5f06f8: b.eq            #0x5f0768
    // 0x5f06fc: LoadField: r2 = r1->field_7
    //     0x5f06fc: ldur            w2, [x1, #7]
    // 0x5f0700: DecompressPointer r2
    //     0x5f0700: add             x2, x2, HEAP, lsl #32
    // 0x5f0704: stur            x2, [fp, #-0x10]
    // 0x5f0708: cmp             w2, NULL
    // 0x5f070c: b.eq            #0x5f0754
    // 0x5f0710: r0 = CustomSemanticsAction()
    //     0x5f0710: bl              #0x5f7ef0  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x5f0714: mov             x1, x0
    // 0x5f0718: ldur            x0, [fp, #-0x10]
    // 0x5f071c: StoreField: r1->field_b = r0
    //     0x5f071c: stur            w0, [x1, #0xb]
    // 0x5f0720: r0 = Instance_SemanticsAction
    //     0x5f0720: ldr             x0, [PP, #0x3f08]  ; [pp+0x3f08] Obj!SemanticsAction@c3a621
    // 0x5f0724: StoreField: r1->field_f = r0
    //     0x5f0724: stur            w0, [x1, #0xf]
    // 0x5f0728: str             x1, [SP]
    // 0x5f072c: r0 = getIdentifier()
    //     0x5f072c: bl              #0x5f0a90  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x5f0730: mov             x2, x0
    // 0x5f0734: r0 = BoxInt64Instr(r2)
    //     0x5f0734: sbfiz           x0, x2, #1, #0x1f
    //     0x5f0738: cmp             x2, x0, asr #1
    //     0x5f073c: b.eq            #0x5f0748
    //     0x5f0740: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f0744: stur            x2, [x0, #7]
    // 0x5f0748: ldur            x16, [fp, #-0x18]
    // 0x5f074c: stp             x0, x16, [SP]
    // 0x5f0750: r0 = add()
    //     0x5f0750: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5f0754: ldr             x0, [fp, #0x10]
    // 0x5f0758: LoadField: r1 = r0->field_9b
    //     0x5f0758: ldur            w1, [x0, #0x9b]
    // 0x5f075c: DecompressPointer r1
    //     0x5f075c: add             x1, x1, HEAP, lsl #32
    // 0x5f0760: cmp             w1, NULL
    // 0x5f0764: b.eq            #0x5f0a7c
    // 0x5f0768: LoadField: r1 = r0->field_37
    //     0x5f0768: ldur            w1, [x0, #0x37]
    // 0x5f076c: DecompressPointer r1
    //     0x5f076c: add             x1, x1, HEAP, lsl #32
    // 0x5f0770: tbnz            w1, #4, #0x5f078c
    // 0x5f0774: ldur            x2, [fp, #-8]
    // 0x5f0778: r1 = Function '<anonymous closure>':.
    //     0x5f0778: ldr             x1, [PP, #0x3f10]  ; [pp+0x3f10] AnonymousClosure: (0x5f7f04), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData (0x5f01e4)
    // 0x5f077c: r0 = AllocateClosure()
    //     0x5f077c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5f0780: ldr             x16, [fp, #0x10]
    // 0x5f0784: stp             x0, x16, [SP]
    // 0x5f0788: r0 = _visitDescendants()
    //     0x5f0788: bl              #0x5e85e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x5f078c: ldr             x0, [fp, #0x10]
    // 0x5f0790: ldur            x1, [fp, #-8]
    // 0x5f0794: LoadField: r2 = r1->field_13
    //     0x5f0794: ldur            w2, [x1, #0x13]
    // 0x5f0798: DecompressPointer r2
    //     0x5f0798: add             x2, x2, HEAP, lsl #32
    // 0x5f079c: stur            x2, [fp, #-0x20]
    // 0x5f07a0: LoadField: r3 = r0->field_33
    //     0x5f07a0: ldur            w3, [x0, #0x33]
    // 0x5f07a4: DecompressPointer r3
    //     0x5f07a4: add             x3, x3, HEAP, lsl #32
    // 0x5f07a8: tbnz            w3, #4, #0x5f0820
    // 0x5f07ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5f07ac: ldur            w3, [x1, #0x17]
    // 0x5f07b0: DecompressPointer r3
    //     0x5f07b0: add             x3, x3, HEAP, lsl #32
    // 0x5f07b4: stur            x3, [fp, #-0x10]
    // 0x5f07b8: r0 = InitLateStaticField(0xdd4) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x5f07b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f07bc: ldr             x0, [x0, #0x1ba8]
    //     0x5f07c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5f07c4: cmp             w0, w16
    //     0x5f07c8: b.ne            #0x5f07d4
    //     0x5f07cc: ldr             x2, [PP, #0x3f18]  ; [pp+0x3f18] Field <::._kUnblockedUserActions@378082469>: static late final (offset: 0xdd4)
    //     0x5f07d0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5f07d4: mov             x1, x0
    // 0x5f07d8: ldur            x0, [fp, #-0x10]
    // 0x5f07dc: cmp             w0, NULL
    // 0x5f07e0: b.eq            #0x5f0a80
    // 0x5f07e4: r2 = LoadInt32Instr(r1)
    //     0x5f07e4: sbfx            x2, x1, #1, #0x1f
    //     0x5f07e8: tbz             w1, #0, #0x5f07f0
    //     0x5f07ec: ldur            x2, [x1, #7]
    // 0x5f07f0: r1 = LoadInt32Instr(r0)
    //     0x5f07f0: sbfx            x1, x0, #1, #0x1f
    //     0x5f07f4: tbz             w0, #0, #0x5f07fc
    //     0x5f07f8: ldur            x1, [x0, #7]
    // 0x5f07fc: and             x3, x1, x2
    // 0x5f0800: r0 = BoxInt64Instr(r3)
    //     0x5f0800: sbfiz           x0, x3, #1, #0x1f
    //     0x5f0804: cmp             x3, x0, asr #1
    //     0x5f0808: b.eq            #0x5f0814
    //     0x5f080c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f0810: stur            x3, [x0, #7]
    // 0x5f0814: mov             x3, x0
    // 0x5f0818: ldur            x0, [fp, #-8]
    // 0x5f081c: b               #0x5f0830
    // 0x5f0820: mov             x0, x1
    // 0x5f0824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f0824: ldur            w1, [x0, #0x17]
    // 0x5f0828: DecompressPointer r1
    //     0x5f0828: add             x1, x1, HEAP, lsl #32
    // 0x5f082c: mov             x3, x1
    // 0x5f0830: ldr             x1, [fp, #0x10]
    // 0x5f0834: ldur            d0, [fp, #-0xd0]
    // 0x5f0838: ldur            x2, [fp, #-0x20]
    // 0x5f083c: stur            x3, [fp, #-0x28]
    // 0x5f0840: LoadField: r4 = r0->field_1b
    //     0x5f0840: ldur            w4, [x0, #0x1b]
    // 0x5f0844: DecompressPointer r4
    //     0x5f0844: add             x4, x4, HEAP, lsl #32
    // 0x5f0848: stur            x4, [fp, #-0xc8]
    // 0x5f084c: LoadField: r5 = r0->field_1f
    //     0x5f084c: ldur            w5, [x0, #0x1f]
    // 0x5f0850: DecompressPointer r5
    //     0x5f0850: add             x5, x5, HEAP, lsl #32
    // 0x5f0854: stur            x5, [fp, #-0xc0]
    // 0x5f0858: LoadField: r6 = r0->field_23
    //     0x5f0858: ldur            w6, [x0, #0x23]
    // 0x5f085c: DecompressPointer r6
    //     0x5f085c: add             x6, x6, HEAP, lsl #32
    // 0x5f0860: stur            x6, [fp, #-0xb8]
    // 0x5f0864: LoadField: r7 = r0->field_27
    //     0x5f0864: ldur            w7, [x0, #0x27]
    // 0x5f0868: DecompressPointer r7
    //     0x5f0868: add             x7, x7, HEAP, lsl #32
    // 0x5f086c: stur            x7, [fp, #-0xb0]
    // 0x5f0870: LoadField: r8 = r0->field_2b
    //     0x5f0870: ldur            w8, [x0, #0x2b]
    // 0x5f0874: DecompressPointer r8
    //     0x5f0874: add             x8, x8, HEAP, lsl #32
    // 0x5f0878: stur            x8, [fp, #-0xa8]
    // 0x5f087c: LoadField: r9 = r0->field_2f
    //     0x5f087c: ldur            w9, [x0, #0x2f]
    // 0x5f0880: DecompressPointer r9
    //     0x5f0880: add             x9, x9, HEAP, lsl #32
    // 0x5f0884: stur            x9, [fp, #-0xa0]
    // 0x5f0888: LoadField: r10 = r0->field_33
    //     0x5f0888: ldur            w10, [x0, #0x33]
    // 0x5f088c: DecompressPointer r10
    //     0x5f088c: add             x10, x10, HEAP, lsl #32
    // 0x5f0890: stur            x10, [fp, #-0x98]
    // 0x5f0894: LoadField: r11 = r1->field_1b
    //     0x5f0894: ldur            w11, [x1, #0x1b]
    // 0x5f0898: DecompressPointer r11
    //     0x5f0898: add             x11, x11, HEAP, lsl #32
    // 0x5f089c: stur            x11, [fp, #-0x90]
    // 0x5f08a0: ArrayLoad: r12 = r1[0]  ; List_4
    //     0x5f08a0: ldur            w12, [x1, #0x17]
    // 0x5f08a4: DecompressPointer r12
    //     0x5f08a4: add             x12, x12, HEAP, lsl #32
    // 0x5f08a8: stur            x12, [fp, #-0x88]
    // 0x5f08ac: LoadField: r1 = r0->field_5f
    //     0x5f08ac: ldur            w1, [x0, #0x5f]
    // 0x5f08b0: DecompressPointer r1
    //     0x5f08b0: add             x1, x1, HEAP, lsl #32
    // 0x5f08b4: stur            x1, [fp, #-0x10]
    // 0x5f08b8: LoadField: r13 = r0->field_37
    //     0x5f08b8: ldur            w13, [x0, #0x37]
    // 0x5f08bc: DecompressPointer r13
    //     0x5f08bc: add             x13, x13, HEAP, lsl #32
    // 0x5f08c0: stur            x13, [fp, #-0x80]
    // 0x5f08c4: LoadField: r14 = r0->field_3b
    //     0x5f08c4: ldur            w14, [x0, #0x3b]
    // 0x5f08c8: DecompressPointer r14
    //     0x5f08c8: add             x14, x14, HEAP, lsl #32
    // 0x5f08cc: stur            x14, [fp, #-0x78]
    // 0x5f08d0: LoadField: r19 = r0->field_3f
    //     0x5f08d0: ldur            w19, [x0, #0x3f]
    // 0x5f08d4: DecompressPointer r19
    //     0x5f08d4: add             x19, x19, HEAP, lsl #32
    // 0x5f08d8: stur            x19, [fp, #-0x70]
    // 0x5f08dc: LoadField: r20 = r0->field_43
    //     0x5f08dc: ldur            w20, [x0, #0x43]
    // 0x5f08e0: DecompressPointer r20
    //     0x5f08e0: add             x20, x20, HEAP, lsl #32
    // 0x5f08e4: stur            x20, [fp, #-0x68]
    // 0x5f08e8: LoadField: r23 = r0->field_47
    //     0x5f08e8: ldur            w23, [x0, #0x47]
    // 0x5f08ec: DecompressPointer r23
    //     0x5f08ec: add             x23, x23, HEAP, lsl #32
    // 0x5f08f0: stur            x23, [fp, #-0x60]
    // 0x5f08f4: LoadField: r24 = r0->field_4b
    //     0x5f08f4: ldur            w24, [x0, #0x4b]
    // 0x5f08f8: DecompressPointer r24
    //     0x5f08f8: add             x24, x24, HEAP, lsl #32
    // 0x5f08fc: stur            x24, [fp, #-0x58]
    // 0x5f0900: LoadField: r25 = r0->field_4f
    //     0x5f0900: ldur            w25, [x0, #0x4f]
    // 0x5f0904: DecompressPointer r25
    //     0x5f0904: add             x25, x25, HEAP, lsl #32
    // 0x5f0908: stur            x25, [fp, #-0x50]
    // 0x5f090c: LoadField: r1 = r0->field_53
    //     0x5f090c: ldur            w1, [x0, #0x53]
    // 0x5f0910: DecompressPointer r1
    //     0x5f0910: add             x1, x1, HEAP, lsl #32
    // 0x5f0914: stur            x1, [fp, #-0x30]
    // 0x5f0918: LoadField: r2 = r0->field_57
    //     0x5f0918: ldur            w2, [x0, #0x57]
    // 0x5f091c: DecompressPointer r2
    //     0x5f091c: add             x2, x2, HEAP, lsl #32
    // 0x5f0920: stur            x2, [fp, #-0x40]
    // 0x5f0924: LoadField: r3 = r0->field_5b
    //     0x5f0924: ldur            w3, [x0, #0x5b]
    // 0x5f0928: DecompressPointer r3
    //     0x5f0928: add             x3, x3, HEAP, lsl #32
    // 0x5f092c: stur            x3, [fp, #-0x48]
    // 0x5f0930: ldur            x16, [fp, #-0x18]
    // 0x5f0934: str             x16, [SP]
    // 0x5f0938: mov             x16, x2
    // 0x5f093c: mov             x2, x1
    // 0x5f0940: mov             x1, x16
    // 0x5f0944: mov             x0, x3
    // 0x5f0948: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f0948: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f094c: r0 = toList()
    //     0x5f094c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x5f0950: stur            x0, [fp, #-8]
    // 0x5f0954: str             x0, [SP]
    // 0x5f0958: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f0958: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f095c: r0 = sort()
    //     0x5f095c: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x5f0960: ldur            x0, [fp, #-0x20]
    // 0x5f0964: r1 = LoadInt32Instr(r0)
    //     0x5f0964: sbfx            x1, x0, #1, #0x1f
    //     0x5f0968: tbz             w0, #0, #0x5f0970
    //     0x5f096c: ldur            x1, [x0, #7]
    // 0x5f0970: stur            x1, [fp, #-0x38]
    // 0x5f0974: r0 = SemanticsData()
    //     0x5f0974: bl              #0x5f0a84  ; AllocateSemanticsDataStub -> SemanticsData (size=0x78)
    // 0x5f0978: ldur            x1, [fp, #-0x38]
    // 0x5f097c: StoreField: r0->field_7 = r1
    //     0x5f097c: stur            x1, [x0, #7]
    // 0x5f0980: ldur            x1, [fp, #-0x28]
    // 0x5f0984: r2 = LoadInt32Instr(r1)
    //     0x5f0984: sbfx            x2, x1, #1, #0x1f
    //     0x5f0988: tbz             w1, #0, #0x5f0990
    //     0x5f098c: ldur            x2, [x1, #7]
    // 0x5f0990: StoreField: r0->field_f = r2
    //     0x5f0990: stur            x2, [x0, #0xf]
    // 0x5f0994: ldur            x1, [fp, #-0xc8]
    // 0x5f0998: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f0998: stur            w1, [x0, #0x17]
    // 0x5f099c: ldur            x1, [fp, #-0xc0]
    // 0x5f09a0: StoreField: r0->field_1b = r1
    //     0x5f09a0: stur            w1, [x0, #0x1b]
    // 0x5f09a4: ldur            x1, [fp, #-0xb8]
    // 0x5f09a8: StoreField: r0->field_1f = r1
    //     0x5f09a8: stur            w1, [x0, #0x1f]
    // 0x5f09ac: ldur            x1, [fp, #-0xb0]
    // 0x5f09b0: StoreField: r0->field_23 = r1
    //     0x5f09b0: stur            w1, [x0, #0x23]
    // 0x5f09b4: ldur            x1, [fp, #-0xa8]
    // 0x5f09b8: StoreField: r0->field_27 = r1
    //     0x5f09b8: stur            w1, [x0, #0x27]
    // 0x5f09bc: ldur            x1, [fp, #-0xa0]
    // 0x5f09c0: StoreField: r0->field_2b = r1
    //     0x5f09c0: stur            w1, [x0, #0x2b]
    // 0x5f09c4: ldur            x1, [fp, #-0x98]
    // 0x5f09c8: StoreField: r0->field_2f = r1
    //     0x5f09c8: stur            w1, [x0, #0x2f]
    // 0x5f09cc: ldur            x1, [fp, #-0x90]
    // 0x5f09d0: StoreField: r0->field_57 = r1
    //     0x5f09d0: stur            w1, [x0, #0x57]
    // 0x5f09d4: ldur            d0, [fp, #-0xd0]
    // 0x5f09d8: StoreField: r0->field_63 = d0
    //     0x5f09d8: stur            d0, [x0, #0x63]
    // 0x5f09dc: ldur            x1, [fp, #-0x10]
    // 0x5f09e0: LoadField: d0 = r1->field_7
    //     0x5f09e0: ldur            d0, [x1, #7]
    // 0x5f09e4: StoreField: r0->field_6b = d0
    //     0x5f09e4: stur            d0, [x0, #0x6b]
    // 0x5f09e8: ldur            x1, [fp, #-0x78]
    // 0x5f09ec: StoreField: r0->field_33 = r1
    //     0x5f09ec: stur            w1, [x0, #0x33]
    // 0x5f09f0: ldur            x1, [fp, #-0x68]
    // 0x5f09f4: StoreField: r0->field_3b = r1
    //     0x5f09f4: stur            w1, [x0, #0x3b]
    // 0x5f09f8: ldur            x1, [fp, #-0x70]
    // 0x5f09fc: StoreField: r0->field_37 = r1
    //     0x5f09fc: stur            w1, [x0, #0x37]
    // 0x5f0a00: ldur            x1, [fp, #-0x60]
    // 0x5f0a04: StoreField: r0->field_3f = r1
    //     0x5f0a04: stur            w1, [x0, #0x3f]
    // 0x5f0a08: ldur            x1, [fp, #-0x58]
    // 0x5f0a0c: StoreField: r0->field_43 = r1
    //     0x5f0a0c: stur            w1, [x0, #0x43]
    // 0x5f0a10: ldur            x1, [fp, #-0x50]
    // 0x5f0a14: StoreField: r0->field_47 = r1
    //     0x5f0a14: stur            w1, [x0, #0x47]
    // 0x5f0a18: ldur            x1, [fp, #-0x30]
    // 0x5f0a1c: StoreField: r0->field_4b = r1
    //     0x5f0a1c: stur            w1, [x0, #0x4b]
    // 0x5f0a20: ldur            x1, [fp, #-0x40]
    // 0x5f0a24: StoreField: r0->field_4f = r1
    //     0x5f0a24: stur            w1, [x0, #0x4f]
    // 0x5f0a28: ldur            x1, [fp, #-0x48]
    // 0x5f0a2c: StoreField: r0->field_53 = r1
    //     0x5f0a2c: stur            w1, [x0, #0x53]
    // 0x5f0a30: ldur            x1, [fp, #-0x80]
    // 0x5f0a34: StoreField: r0->field_5b = r1
    //     0x5f0a34: stur            w1, [x0, #0x5b]
    // 0x5f0a38: ldur            x1, [fp, #-0x88]
    // 0x5f0a3c: StoreField: r0->field_5f = r1
    //     0x5f0a3c: stur            w1, [x0, #0x5f]
    // 0x5f0a40: ldur            x1, [fp, #-8]
    // 0x5f0a44: StoreField: r0->field_73 = r1
    //     0x5f0a44: stur            w1, [x0, #0x73]
    // 0x5f0a48: LeaveFrame
    //     0x5f0a48: mov             SP, fp
    //     0x5f0a4c: ldp             fp, lr, [SP], #0x10
    // 0x5f0a50: ret
    //     0x5f0a50: ret             
    // 0x5f0a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0a54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0a58: b               #0x5f01fc
    // 0x5f0a5c: stp             q0, q1, [SP, #-0x20]!
    // 0x5f0a60: stp             x1, x2, [SP, #-0x10]!
    // 0x5f0a64: r0 = AllocateDouble()
    //     0x5f0a64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5f0a68: ldp             x1, x2, [SP], #0x10
    // 0x5f0a6c: ldp             q0, q1, [SP], #0x20
    // 0x5f0a70: b               #0x5f045c
    // 0x5f0a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0a74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0a78: b               #0x5f0540
    // 0x5f0a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0a7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0a80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f0a80: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x5f7f04, size: 0xa24
    // 0x5f7f04: EnterFrame
    //     0x5f7f04: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7f08: mov             fp, SP
    // 0x5f7f0c: AllocStack(0x60)
    //     0x5f7f0c: sub             SP, SP, #0x60
    // 0x5f7f10: SetupParameters()
    //     0x5f7f10: ldr             x0, [fp, #0x18]
    //     0x5f7f14: ldur            w2, [x0, #0x17]
    //     0x5f7f18: add             x2, x2, HEAP, lsl #32
    //     0x5f7f1c: stur            x2, [fp, #-0x10]
    // 0x5f7f20: CheckStackOverflow
    //     0x5f7f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7f24: cmp             SP, x16
    //     0x5f7f28: b.ls            #0x5f88b4
    // 0x5f7f2c: LoadField: r0 = r2->field_13
    //     0x5f7f2c: ldur            w0, [x2, #0x13]
    // 0x5f7f30: DecompressPointer r0
    //     0x5f7f30: add             x0, x0, HEAP, lsl #32
    // 0x5f7f34: ldr             x3, [fp, #0x10]
    // 0x5f7f38: LoadField: r1 = r3->field_6b
    //     0x5f7f38: ldur            x1, [x3, #0x6b]
    // 0x5f7f3c: cmp             w0, NULL
    // 0x5f7f40: b.eq            #0x5f88bc
    // 0x5f7f44: r4 = LoadInt32Instr(r0)
    //     0x5f7f44: sbfx            x4, x0, #1, #0x1f
    //     0x5f7f48: tbz             w0, #0, #0x5f7f50
    //     0x5f7f4c: ldur            x4, [x0, #7]
    // 0x5f7f50: orr             x5, x4, x1
    // 0x5f7f54: r0 = BoxInt64Instr(r5)
    //     0x5f7f54: sbfiz           x0, x5, #1, #0x1f
    //     0x5f7f58: cmp             x5, x0, asr #1
    //     0x5f7f5c: b.eq            #0x5f7f68
    //     0x5f7f60: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f7f64: stur            x5, [x0, #7]
    // 0x5f7f68: StoreField: r2->field_13 = r0
    //     0x5f7f68: stur            w0, [x2, #0x13]
    //     0x5f7f6c: tbz             w0, #0, #0x5f7f88
    //     0x5f7f70: ldurb           w16, [x2, #-1]
    //     0x5f7f74: ldurb           w17, [x0, #-1]
    //     0x5f7f78: and             x16, x17, x16, lsr #2
    //     0x5f7f7c: tst             x16, HEAP, lsr #32
    //     0x5f7f80: b.eq            #0x5f7f88
    //     0x5f7f84: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5f7f88: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5f7f88: ldur            w0, [x2, #0x17]
    // 0x5f7f8c: DecompressPointer r0
    //     0x5f7f8c: add             x0, x0, HEAP, lsl #32
    // 0x5f7f90: stur            x0, [fp, #-8]
    // 0x5f7f94: str             x3, [SP]
    // 0x5f7f98: r0 = _effectiveActionsAsBits()
    //     0x5f7f98: bl              #0x5f8aa8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_effectiveActionsAsBits
    // 0x5f7f9c: mov             x1, x0
    // 0x5f7fa0: ldur            x0, [fp, #-8]
    // 0x5f7fa4: cmp             w0, NULL
    // 0x5f7fa8: b.eq            #0x5f88c0
    // 0x5f7fac: r2 = LoadInt32Instr(r0)
    //     0x5f7fac: sbfx            x2, x0, #1, #0x1f
    //     0x5f7fb0: tbz             w0, #0, #0x5f7fb8
    //     0x5f7fb4: ldur            x2, [x0, #7]
    // 0x5f7fb8: orr             x3, x2, x1
    // 0x5f7fbc: r0 = BoxInt64Instr(r3)
    //     0x5f7fbc: sbfiz           x0, x3, #1, #0x1f
    //     0x5f7fc0: cmp             x3, x0, asr #1
    //     0x5f7fc4: b.eq            #0x5f7fd0
    //     0x5f7fc8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f7fcc: stur            x3, [x0, #7]
    // 0x5f7fd0: ldur            x1, [fp, #-0x10]
    // 0x5f7fd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f7fd4: stur            w0, [x1, #0x17]
    //     0x5f7fd8: tbz             w0, #0, #0x5f7ff4
    //     0x5f7fdc: ldurb           w16, [x1, #-1]
    //     0x5f7fe0: ldurb           w17, [x0, #-1]
    //     0x5f7fe4: and             x16, x17, x16, lsr #2
    //     0x5f7fe8: tst             x16, HEAP, lsr #32
    //     0x5f7fec: b.eq            #0x5f7ff4
    //     0x5f7ff0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5f7ff4: LoadField: r0 = r1->field_33
    //     0x5f7ff4: ldur            w0, [x1, #0x33]
    // 0x5f7ff8: DecompressPointer r0
    //     0x5f7ff8: add             x0, x0, HEAP, lsl #32
    // 0x5f7ffc: cmp             w0, NULL
    // 0x5f8000: b.ne            #0x5f8030
    // 0x5f8004: ldr             x2, [fp, #0x10]
    // 0x5f8008: LoadField: r0 = r2->field_9f
    //     0x5f8008: ldur            w0, [x2, #0x9f]
    // 0x5f800c: DecompressPointer r0
    //     0x5f800c: add             x0, x0, HEAP, lsl #32
    // 0x5f8010: StoreField: r1->field_33 = r0
    //     0x5f8010: stur            w0, [x1, #0x33]
    //     0x5f8014: ldurb           w16, [x1, #-1]
    //     0x5f8018: ldurb           w17, [x0, #-1]
    //     0x5f801c: and             x16, x17, x16, lsr #2
    //     0x5f8020: tst             x16, HEAP, lsr #32
    //     0x5f8024: b.eq            #0x5f802c
    //     0x5f8028: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5f802c: b               #0x5f8034
    // 0x5f8030: ldr             x2, [fp, #0x10]
    // 0x5f8034: LoadField: r0 = r1->field_3b
    //     0x5f8034: ldur            w0, [x1, #0x3b]
    // 0x5f8038: DecompressPointer r0
    //     0x5f8038: add             x0, x0, HEAP, lsl #32
    // 0x5f803c: cmp             w0, NULL
    // 0x5f8040: b.ne            #0x5f8068
    // 0x5f8044: LoadField: r0 = r2->field_a7
    //     0x5f8044: ldur            w0, [x2, #0xa7]
    // 0x5f8048: DecompressPointer r0
    //     0x5f8048: add             x0, x0, HEAP, lsl #32
    // 0x5f804c: StoreField: r1->field_3b = r0
    //     0x5f804c: stur            w0, [x1, #0x3b]
    //     0x5f8050: ldurb           w16, [x1, #-1]
    //     0x5f8054: ldurb           w17, [x0, #-1]
    //     0x5f8058: and             x16, x17, x16, lsr #2
    //     0x5f805c: tst             x16, HEAP, lsr #32
    //     0x5f8060: b.eq            #0x5f8068
    //     0x5f8064: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5f8068: LoadField: r0 = r1->field_3f
    //     0x5f8068: ldur            w0, [x1, #0x3f]
    // 0x5f806c: DecompressPointer r0
    //     0x5f806c: add             x0, x0, HEAP, lsl #32
    // 0x5f8070: cmp             w0, NULL
    // 0x5f8074: b.ne            #0x5f80a0
    // 0x5f8078: LoadField: r0 = r2->field_ab
    //     0x5f8078: ldur            w0, [x2, #0xab]
    // 0x5f807c: DecompressPointer r0
    //     0x5f807c: add             x0, x0, HEAP, lsl #32
    // 0x5f8080: StoreField: r1->field_3f = r0
    //     0x5f8080: stur            w0, [x1, #0x3f]
    //     0x5f8084: tbz             w0, #0, #0x5f80a0
    //     0x5f8088: ldurb           w16, [x1, #-1]
    //     0x5f808c: ldurb           w17, [x0, #-1]
    //     0x5f8090: and             x16, x17, x16, lsr #2
    //     0x5f8094: tst             x16, HEAP, lsr #32
    //     0x5f8098: b.eq            #0x5f80a0
    //     0x5f809c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5f80a0: LoadField: r0 = r1->field_43
    //     0x5f80a0: ldur            w0, [x1, #0x43]
    // 0x5f80a4: DecompressPointer r0
    //     0x5f80a4: add             x0, x0, HEAP, lsl #32
    // 0x5f80a8: cmp             w0, NULL
    // 0x5f80ac: b.ne            #0x5f80d8
    // 0x5f80b0: LoadField: r0 = r2->field_af
    //     0x5f80b0: ldur            w0, [x2, #0xaf]
    // 0x5f80b4: DecompressPointer r0
    //     0x5f80b4: add             x0, x0, HEAP, lsl #32
    // 0x5f80b8: StoreField: r1->field_43 = r0
    //     0x5f80b8: stur            w0, [x1, #0x43]
    //     0x5f80bc: tbz             w0, #0, #0x5f80d8
    //     0x5f80c0: ldurb           w16, [x1, #-1]
    //     0x5f80c4: ldurb           w17, [x0, #-1]
    //     0x5f80c8: and             x16, x17, x16, lsr #2
    //     0x5f80cc: tst             x16, HEAP, lsr #32
    //     0x5f80d0: b.eq            #0x5f80d8
    //     0x5f80d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5f80d8: LoadField: r0 = r1->field_47
    //     0x5f80d8: ldur            w0, [x1, #0x47]
    // 0x5f80dc: DecompressPointer r0
    //     0x5f80dc: add             x0, x0, HEAP, lsl #32
    // 0x5f80e0: cmp             w0, NULL
    // 0x5f80e4: b.ne            #0x5f810c
    // 0x5f80e8: LoadField: r0 = r2->field_b3
    //     0x5f80e8: ldur            w0, [x2, #0xb3]
    // 0x5f80ec: DecompressPointer r0
    //     0x5f80ec: add             x0, x0, HEAP, lsl #32
    // 0x5f80f0: StoreField: r1->field_47 = r0
    //     0x5f80f0: stur            w0, [x1, #0x47]
    //     0x5f80f4: ldurb           w16, [x1, #-1]
    //     0x5f80f8: ldurb           w17, [x0, #-1]
    //     0x5f80fc: and             x16, x17, x16, lsr #2
    //     0x5f8100: tst             x16, HEAP, lsr #32
    //     0x5f8104: b.eq            #0x5f810c
    //     0x5f8108: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5f810c: LoadField: r0 = r1->field_4b
    //     0x5f810c: ldur            w0, [x1, #0x4b]
    // 0x5f8110: DecompressPointer r0
    //     0x5f8110: add             x0, x0, HEAP, lsl #32
    // 0x5f8114: cmp             w0, NULL
    // 0x5f8118: b.ne            #0x5f8140
    // 0x5f811c: LoadField: r0 = r2->field_b7
    //     0x5f811c: ldur            w0, [x2, #0xb7]
    // 0x5f8120: DecompressPointer r0
    //     0x5f8120: add             x0, x0, HEAP, lsl #32
    // 0x5f8124: StoreField: r1->field_4b = r0
    //     0x5f8124: stur            w0, [x1, #0x4b]
    //     0x5f8128: ldurb           w16, [x1, #-1]
    //     0x5f812c: ldurb           w17, [x0, #-1]
    //     0x5f8130: and             x16, x17, x16, lsr #2
    //     0x5f8134: tst             x16, HEAP, lsr #32
    //     0x5f8138: b.eq            #0x5f8140
    //     0x5f813c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5f8140: LoadField: r0 = r1->field_4f
    //     0x5f8140: ldur            w0, [x1, #0x4f]
    // 0x5f8144: DecompressPointer r0
    //     0x5f8144: add             x0, x0, HEAP, lsl #32
    // 0x5f8148: cmp             w0, NULL
    // 0x5f814c: b.ne            #0x5f8174
    // 0x5f8150: LoadField: r0 = r2->field_bb
    //     0x5f8150: ldur            w0, [x2, #0xbb]
    // 0x5f8154: DecompressPointer r0
    //     0x5f8154: add             x0, x0, HEAP, lsl #32
    // 0x5f8158: StoreField: r1->field_4f = r0
    //     0x5f8158: stur            w0, [x1, #0x4f]
    //     0x5f815c: ldurb           w16, [x1, #-1]
    //     0x5f8160: ldurb           w17, [x0, #-1]
    //     0x5f8164: and             x16, x17, x16, lsr #2
    //     0x5f8168: tst             x16, HEAP, lsr #32
    //     0x5f816c: b.eq            #0x5f8174
    //     0x5f8170: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5f8174: LoadField: r0 = r1->field_53
    //     0x5f8174: ldur            w0, [x1, #0x53]
    // 0x5f8178: DecompressPointer r0
    //     0x5f8178: add             x0, x0, HEAP, lsl #32
    // 0x5f817c: cmp             w0, NULL
    // 0x5f8180: b.ne            #0x5f81ac
    // 0x5f8184: LoadField: r0 = r2->field_bf
    //     0x5f8184: ldur            w0, [x2, #0xbf]
    // 0x5f8188: DecompressPointer r0
    //     0x5f8188: add             x0, x0, HEAP, lsl #32
    // 0x5f818c: StoreField: r1->field_53 = r0
    //     0x5f818c: stur            w0, [x1, #0x53]
    //     0x5f8190: tbz             w0, #0, #0x5f81ac
    //     0x5f8194: ldurb           w16, [x1, #-1]
    //     0x5f8198: ldurb           w17, [x0, #-1]
    //     0x5f819c: and             x16, x17, x16, lsr #2
    //     0x5f81a0: tst             x16, HEAP, lsr #32
    //     0x5f81a4: b.eq            #0x5f81ac
    //     0x5f81a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5f81ac: LoadField: r0 = r1->field_57
    //     0x5f81ac: ldur            w0, [x1, #0x57]
    // 0x5f81b0: DecompressPointer r0
    //     0x5f81b0: add             x0, x0, HEAP, lsl #32
    // 0x5f81b4: cmp             w0, NULL
    // 0x5f81b8: b.ne            #0x5f81c8
    // 0x5f81bc: LoadField: r0 = r2->field_c3
    //     0x5f81bc: ldur            w0, [x2, #0xc3]
    // 0x5f81c0: DecompressPointer r0
    //     0x5f81c0: add             x0, x0, HEAP, lsl #32
    // 0x5f81c4: StoreField: r1->field_57 = r0
    //     0x5f81c4: stur            w0, [x1, #0x57]
    // 0x5f81c8: LoadField: r0 = r1->field_5b
    //     0x5f81c8: ldur            w0, [x1, #0x5b]
    // 0x5f81cc: DecompressPointer r0
    //     0x5f81cc: add             x0, x0, HEAP, lsl #32
    // 0x5f81d0: cmp             w0, NULL
    // 0x5f81d4: b.ne            #0x5f8200
    // 0x5f81d8: LoadField: r0 = r2->field_c7
    //     0x5f81d8: ldur            w0, [x2, #0xc7]
    // 0x5f81dc: DecompressPointer r0
    //     0x5f81dc: add             x0, x0, HEAP, lsl #32
    // 0x5f81e0: StoreField: r1->field_5b = r0
    //     0x5f81e0: stur            w0, [x1, #0x5b]
    //     0x5f81e4: tbz             w0, #0, #0x5f8200
    //     0x5f81e8: ldurb           w16, [x1, #-1]
    //     0x5f81ec: ldurb           w17, [x0, #-1]
    //     0x5f81f0: and             x16, x17, x16, lsr #2
    //     0x5f81f4: tst             x16, HEAP, lsr #32
    //     0x5f81f8: b.eq            #0x5f8200
    //     0x5f81fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5f8200: LoadField: r0 = r1->field_1f
    //     0x5f8200: ldur            w0, [x1, #0x1f]
    // 0x5f8204: DecompressPointer r0
    //     0x5f8204: add             x0, x0, HEAP, lsl #32
    // 0x5f8208: LoadField: r3 = r0->field_7
    //     0x5f8208: ldur            w3, [x0, #7]
    // 0x5f820c: DecompressPointer r3
    //     0x5f820c: add             x3, x3, HEAP, lsl #32
    // 0x5f8210: r0 = LoadClassIdInstr(r3)
    //     0x5f8210: ldur            x0, [x3, #-1]
    //     0x5f8214: ubfx            x0, x0, #0xc, #0x14
    // 0x5f8218: r16 = ""
    //     0x5f8218: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5f821c: stp             x16, x3, [SP]
    // 0x5f8220: mov             lr, x0
    // 0x5f8224: ldr             lr, [x21, lr, lsl #3]
    // 0x5f8228: blr             lr
    // 0x5f822c: tbnz            w0, #4, #0x5f8260
    // 0x5f8230: ldr             x2, [fp, #0x10]
    // 0x5f8234: ldur            x1, [fp, #-0x10]
    // 0x5f8238: LoadField: r0 = r2->field_77
    //     0x5f8238: ldur            w0, [x2, #0x77]
    // 0x5f823c: DecompressPointer r0
    //     0x5f823c: add             x0, x0, HEAP, lsl #32
    // 0x5f8240: StoreField: r1->field_1f = r0
    //     0x5f8240: stur            w0, [x1, #0x1f]
    //     0x5f8244: ldurb           w16, [x1, #-1]
    //     0x5f8248: ldurb           w17, [x0, #-1]
    //     0x5f824c: and             x16, x17, x16, lsr #2
    //     0x5f8250: tst             x16, HEAP, lsr #32
    //     0x5f8254: b.eq            #0x5f825c
    //     0x5f8258: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5f825c: b               #0x5f8268
    // 0x5f8260: ldr             x2, [fp, #0x10]
    // 0x5f8264: ldur            x1, [fp, #-0x10]
    // 0x5f8268: LoadField: r0 = r1->field_23
    //     0x5f8268: ldur            w0, [x1, #0x23]
    // 0x5f826c: DecompressPointer r0
    //     0x5f826c: add             x0, x0, HEAP, lsl #32
    // 0x5f8270: LoadField: r3 = r0->field_7
    //     0x5f8270: ldur            w3, [x0, #7]
    // 0x5f8274: DecompressPointer r3
    //     0x5f8274: add             x3, x3, HEAP, lsl #32
    // 0x5f8278: r0 = LoadClassIdInstr(r3)
    //     0x5f8278: ldur            x0, [x3, #-1]
    //     0x5f827c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f8280: r16 = ""
    //     0x5f8280: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5f8284: stp             x16, x3, [SP]
    // 0x5f8288: mov             lr, x0
    // 0x5f828c: ldr             lr, [x21, lr, lsl #3]
    // 0x5f8290: blr             lr
    // 0x5f8294: tbnz            w0, #4, #0x5f82c8
    // 0x5f8298: ldr             x2, [fp, #0x10]
    // 0x5f829c: ldur            x1, [fp, #-0x10]
    // 0x5f82a0: LoadField: r0 = r2->field_7b
    //     0x5f82a0: ldur            w0, [x2, #0x7b]
    // 0x5f82a4: DecompressPointer r0
    //     0x5f82a4: add             x0, x0, HEAP, lsl #32
    // 0x5f82a8: StoreField: r1->field_23 = r0
    //     0x5f82a8: stur            w0, [x1, #0x23]
    //     0x5f82ac: ldurb           w16, [x1, #-1]
    //     0x5f82b0: ldurb           w17, [x0, #-1]
    //     0x5f82b4: and             x16, x17, x16, lsr #2
    //     0x5f82b8: tst             x16, HEAP, lsr #32
    //     0x5f82bc: b.eq            #0x5f82c4
    //     0x5f82c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5f82c4: b               #0x5f82d0
    // 0x5f82c8: ldr             x2, [fp, #0x10]
    // 0x5f82cc: ldur            x1, [fp, #-0x10]
    // 0x5f82d0: LoadField: r0 = r1->field_27
    //     0x5f82d0: ldur            w0, [x1, #0x27]
    // 0x5f82d4: DecompressPointer r0
    //     0x5f82d4: add             x0, x0, HEAP, lsl #32
    // 0x5f82d8: LoadField: r3 = r0->field_7
    //     0x5f82d8: ldur            w3, [x0, #7]
    // 0x5f82dc: DecompressPointer r3
    //     0x5f82dc: add             x3, x3, HEAP, lsl #32
    // 0x5f82e0: r0 = LoadClassIdInstr(r3)
    //     0x5f82e0: ldur            x0, [x3, #-1]
    //     0x5f82e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f82e8: r16 = ""
    //     0x5f82e8: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5f82ec: stp             x16, x3, [SP]
    // 0x5f82f0: mov             lr, x0
    // 0x5f82f4: ldr             lr, [x21, lr, lsl #3]
    // 0x5f82f8: blr             lr
    // 0x5f82fc: tbnz            w0, #4, #0x5f8330
    // 0x5f8300: ldr             x2, [fp, #0x10]
    // 0x5f8304: ldur            x1, [fp, #-0x10]
    // 0x5f8308: LoadField: r0 = r2->field_7f
    //     0x5f8308: ldur            w0, [x2, #0x7f]
    // 0x5f830c: DecompressPointer r0
    //     0x5f830c: add             x0, x0, HEAP, lsl #32
    // 0x5f8310: StoreField: r1->field_27 = r0
    //     0x5f8310: stur            w0, [x1, #0x27]
    //     0x5f8314: ldurb           w16, [x1, #-1]
    //     0x5f8318: ldurb           w17, [x0, #-1]
    //     0x5f831c: and             x16, x17, x16, lsr #2
    //     0x5f8320: tst             x16, HEAP, lsr #32
    //     0x5f8324: b.eq            #0x5f832c
    //     0x5f8328: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5f832c: b               #0x5f8338
    // 0x5f8330: ldr             x2, [fp, #0x10]
    // 0x5f8334: ldur            x1, [fp, #-0x10]
    // 0x5f8338: LoadField: r0 = r1->field_2f
    //     0x5f8338: ldur            w0, [x1, #0x2f]
    // 0x5f833c: DecompressPointer r0
    //     0x5f833c: add             x0, x0, HEAP, lsl #32
    // 0x5f8340: r3 = LoadClassIdInstr(r0)
    //     0x5f8340: ldur            x3, [x0, #-1]
    //     0x5f8344: ubfx            x3, x3, #0xc, #0x14
    // 0x5f8348: r16 = ""
    //     0x5f8348: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5f834c: stp             x16, x0, [SP]
    // 0x5f8350: mov             x0, x3
    // 0x5f8354: mov             lr, x0
    // 0x5f8358: ldr             lr, [x21, lr, lsl #3]
    // 0x5f835c: blr             lr
    // 0x5f8360: tbnz            w0, #4, #0x5f8394
    // 0x5f8364: ldr             x2, [fp, #0x10]
    // 0x5f8368: ldur            x1, [fp, #-0x10]
    // 0x5f836c: LoadField: r0 = r2->field_87
    //     0x5f836c: ldur            w0, [x2, #0x87]
    // 0x5f8370: DecompressPointer r0
    //     0x5f8370: add             x0, x0, HEAP, lsl #32
    // 0x5f8374: StoreField: r1->field_2f = r0
    //     0x5f8374: stur            w0, [x1, #0x2f]
    //     0x5f8378: ldurb           w16, [x1, #-1]
    //     0x5f837c: ldurb           w17, [x0, #-1]
    //     0x5f8380: and             x16, x17, x16, lsr #2
    //     0x5f8384: tst             x16, HEAP, lsr #32
    //     0x5f8388: b.eq            #0x5f8390
    //     0x5f838c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5f8390: b               #0x5f839c
    // 0x5f8394: ldr             x2, [fp, #0x10]
    // 0x5f8398: ldur            x1, [fp, #-0x10]
    // 0x5f839c: LoadField: r0 = r2->field_67
    //     0x5f839c: ldur            w0, [x2, #0x67]
    // 0x5f83a0: DecompressPointer r0
    //     0x5f83a0: add             x0, x0, HEAP, lsl #32
    // 0x5f83a4: cmp             w0, NULL
    // 0x5f83a8: b.eq            #0x5f8470
    // 0x5f83ac: LoadField: r0 = r1->field_37
    //     0x5f83ac: ldur            w0, [x1, #0x37]
    // 0x5f83b0: DecompressPointer r0
    //     0x5f83b0: add             x0, x0, HEAP, lsl #32
    // 0x5f83b4: cmp             w0, NULL
    // 0x5f83b8: b.ne            #0x5f844c
    // 0x5f83bc: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5f83bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f83c0: ldr             x0, [x0, #0x528]
    //     0x5f83c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5f83c8: cmp             w0, w16
    //     0x5f83cc: b.ne            #0x5f83d8
    //     0x5f83d0: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5f83d4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5f83d8: r1 = <SemanticsTag>
    //     0x5f83d8: ldr             x1, [PP, #0x3ee8]  ; [pp+0x3ee8] TypeArguments: <SemanticsTag>
    // 0x5f83dc: stur            x0, [fp, #-8]
    // 0x5f83e0: r0 = _Set()
    //     0x5f83e0: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5f83e4: mov             x1, x0
    // 0x5f83e8: ldur            x0, [fp, #-8]
    // 0x5f83ec: stur            x1, [fp, #-0x18]
    // 0x5f83f0: StoreField: r1->field_1b = r0
    //     0x5f83f0: stur            w0, [x1, #0x1b]
    // 0x5f83f4: StoreField: r1->field_b = rZR
    //     0x5f83f4: stur            wzr, [x1, #0xb]
    // 0x5f83f8: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5f83f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f83fc: ldr             x0, [x0, #0x530]
    //     0x5f8400: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5f8404: cmp             w0, w16
    //     0x5f8408: b.ne            #0x5f8414
    //     0x5f840c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5f8410: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5f8414: ldur            x1, [fp, #-0x18]
    // 0x5f8418: StoreField: r1->field_f = r0
    //     0x5f8418: stur            w0, [x1, #0xf]
    // 0x5f841c: StoreField: r1->field_13 = rZR
    //     0x5f841c: stur            wzr, [x1, #0x13]
    // 0x5f8420: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5f8420: stur            wzr, [x1, #0x17]
    // 0x5f8424: mov             x0, x1
    // 0x5f8428: ldur            x2, [fp, #-0x10]
    // 0x5f842c: StoreField: r2->field_37 = r0
    //     0x5f842c: stur            w0, [x2, #0x37]
    //     0x5f8430: ldurb           w16, [x2, #-1]
    //     0x5f8434: ldurb           w17, [x0, #-1]
    //     0x5f8438: and             x16, x17, x16, lsr #2
    //     0x5f843c: tst             x16, HEAP, lsr #32
    //     0x5f8440: b.eq            #0x5f8448
    //     0x5f8444: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5f8448: b               #0x5f8454
    // 0x5f844c: mov             x2, x1
    // 0x5f8450: mov             x1, x0
    // 0x5f8454: ldr             x0, [fp, #0x10]
    // 0x5f8458: LoadField: r3 = r0->field_67
    //     0x5f8458: ldur            w3, [x0, #0x67]
    // 0x5f845c: DecompressPointer r3
    //     0x5f845c: add             x3, x3, HEAP, lsl #32
    // 0x5f8460: cmp             w3, NULL
    // 0x5f8464: b.eq            #0x5f88c4
    // 0x5f8468: stp             x3, x1, [SP]
    // 0x5f846c: r0 = addAll()
    //     0x5f846c: bl              #0xb4e544  ; [dart:collection] _Set::addAll
    // 0x5f8470: ldur            x0, [fp, #-0x10]
    // 0x5f8474: LoadField: r1 = r0->field_f
    //     0x5f8474: ldur            w1, [x0, #0xf]
    // 0x5f8478: DecompressPointer r1
    //     0x5f8478: add             x1, x1, HEAP, lsl #32
    // 0x5f847c: LoadField: r2 = r1->field_5b
    //     0x5f847c: ldur            w2, [x1, #0x5b]
    // 0x5f8480: DecompressPointer r2
    //     0x5f8480: add             x2, x2, HEAP, lsl #32
    // 0x5f8484: str             x2, [SP]
    // 0x5f8488: r0 = keys()
    //     0x5f8488: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x5f848c: str             x0, [SP]
    // 0x5f8490: r0 = iterator()
    //     0x5f8490: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x5f8494: mov             x1, x0
    // 0x5f8498: ldur            x0, [fp, #-0x10]
    // 0x5f849c: stur            x1, [fp, #-0x20]
    // 0x5f84a0: LoadField: r2 = r0->field_63
    //     0x5f84a0: ldur            w2, [x0, #0x63]
    // 0x5f84a4: DecompressPointer r2
    //     0x5f84a4: add             x2, x2, HEAP, lsl #32
    // 0x5f84a8: stur            x2, [fp, #-0x18]
    // 0x5f84ac: LoadField: r3 = r1->field_7
    //     0x5f84ac: ldur            w3, [x1, #7]
    // 0x5f84b0: DecompressPointer r3
    //     0x5f84b0: add             x3, x3, HEAP, lsl #32
    // 0x5f84b4: stur            x3, [fp, #-8]
    // 0x5f84b8: CheckStackOverflow
    //     0x5f84b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f84bc: cmp             SP, x16
    //     0x5f84c0: b.ls            #0x5f88c8
    // 0x5f84c4: str             x1, [SP]
    // 0x5f84c8: r0 = moveNext()
    //     0x5f84c8: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5f84cc: tbnz            w0, #4, #0x5f867c
    // 0x5f84d0: ldur            x3, [fp, #-0x20]
    // 0x5f84d4: LoadField: r4 = r3->field_33
    //     0x5f84d4: ldur            w4, [x3, #0x33]
    // 0x5f84d8: DecompressPointer r4
    //     0x5f84d8: add             x4, x4, HEAP, lsl #32
    // 0x5f84dc: stur            x4, [fp, #-0x28]
    // 0x5f84e0: cmp             w4, NULL
    // 0x5f84e4: b.ne            #0x5f8514
    // 0x5f84e8: mov             x0, x4
    // 0x5f84ec: ldur            x2, [fp, #-8]
    // 0x5f84f0: r1 = Null
    //     0x5f84f0: mov             x1, NULL
    // 0x5f84f4: cmp             w2, NULL
    // 0x5f84f8: b.eq            #0x5f8514
    // 0x5f84fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f84fc: ldur            w4, [x2, #0x17]
    // 0x5f8500: DecompressPointer r4
    //     0x5f8500: add             x4, x4, HEAP, lsl #32
    // 0x5f8504: r8 = X0
    //     0x5f8504: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5f8508: LoadField: r9 = r4->field_7
    //     0x5f8508: ldur            x9, [x4, #7]
    // 0x5f850c: r3 = Null
    //     0x5f850c: ldr             x3, [PP, #0x3f20]  ; [pp+0x3f20] Null
    // 0x5f8510: blr             x9
    // 0x5f8514: r0 = InitLateStaticField(0xdb8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x5f8514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f8518: ldr             x0, [x0, #0x1b70]
    //     0x5f851c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5f8520: cmp             w0, w16
    //     0x5f8524: b.ne            #0x5f8530
    //     0x5f8528: ldr             x2, [PP, #0x3f00]  ; [pp+0x3f00] Field <CustomSemanticsAction._ids@378082469>: static late final (offset: 0xdb8)
    //     0x5f852c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5f8530: stur            x0, [fp, #-0x30]
    // 0x5f8534: ldur            x16, [fp, #-0x28]
    // 0x5f8538: stp             x16, x0, [SP]
    // 0x5f853c: r0 = _getValueOrData()
    //     0x5f853c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f8540: ldur            x2, [fp, #-0x30]
    // 0x5f8544: LoadField: r1 = r2->field_f
    //     0x5f8544: ldur            w1, [x2, #0xf]
    // 0x5f8548: DecompressPointer r1
    //     0x5f8548: add             x1, x1, HEAP, lsl #32
    // 0x5f854c: cmp             w1, w0
    // 0x5f8550: b.ne            #0x5f8558
    // 0x5f8554: r0 = Null
    //     0x5f8554: mov             x0, NULL
    // 0x5f8558: cmp             w0, NULL
    // 0x5f855c: b.ne            #0x5f8620
    // 0x5f8560: ldur            x3, [fp, #-0x28]
    // 0x5f8564: r4 = LoadStaticField(0xdb0)
    //     0x5f8564: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x5f8568: ldr             x4, [x4, #0x1b60]
    // 0x5f856c: stur            x4, [fp, #-0x40]
    // 0x5f8570: r5 = LoadInt32Instr(r4)
    //     0x5f8570: sbfx            x5, x4, #1, #0x1f
    //     0x5f8574: tbz             w4, #0, #0x5f857c
    //     0x5f8578: ldur            x5, [x4, #7]
    // 0x5f857c: stur            x5, [fp, #-0x38]
    // 0x5f8580: add             x6, x5, #1
    // 0x5f8584: r0 = BoxInt64Instr(r6)
    //     0x5f8584: sbfiz           x0, x6, #1, #0x1f
    //     0x5f8588: cmp             x6, x0, asr #1
    //     0x5f858c: b.eq            #0x5f8598
    //     0x5f8590: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f8594: stur            x6, [x0, #7]
    // 0x5f8598: StoreStaticField(0xdb0, r0)
    //     0x5f8598: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5f859c: str             x0, [x1, #0x1b60]
    // 0x5f85a0: LoadField: r0 = r3->field_b
    //     0x5f85a0: ldur            w0, [x3, #0xb]
    // 0x5f85a4: DecompressPointer r0
    //     0x5f85a4: add             x0, x0, HEAP, lsl #32
    // 0x5f85a8: stp             x0, NULL, [SP, #8]
    // 0x5f85ac: r16 = Instance_SemanticsAction
    //     0x5f85ac: ldr             x16, [PP, #0x3f08]  ; [pp+0x3f08] Obj!SemanticsAction@c3a621
    // 0x5f85b0: str             x16, [SP]
    // 0x5f85b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5f85b4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5f85b8: r0 = hash()
    //     0x5f85b8: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0x5f85bc: ldur            x16, [fp, #-0x30]
    // 0x5f85c0: ldur            lr, [fp, #-0x28]
    // 0x5f85c4: stp             lr, x16, [SP, #0x10]
    // 0x5f85c8: ldur            x16, [fp, #-0x40]
    // 0x5f85cc: stp             x0, x16, [SP]
    // 0x5f85d0: r0 = _set()
    //     0x5f85d0: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5f85d4: r0 = InitLateStaticField(0xdb4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x5f85d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f85d8: ldr             x0, [x0, #0x1b68]
    //     0x5f85dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5f85e0: cmp             w0, w16
    //     0x5f85e4: b.ne            #0x5f85f0
    //     0x5f85e8: ldr             x2, [PP, #0x3d20]  ; [pp+0x3d20] Field <CustomSemanticsAction._actions@378082469>: static late final (offset: 0xdb4)
    //     0x5f85ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5f85f0: stur            x0, [fp, #-0x30]
    // 0x5f85f4: ldur            x16, [fp, #-0x40]
    // 0x5f85f8: stp             x16, x0, [SP]
    // 0x5f85fc: r0 = _hashCode()
    //     0x5f85fc: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5f8600: ldur            x16, [fp, #-0x30]
    // 0x5f8604: ldur            lr, [fp, #-0x40]
    // 0x5f8608: stp             lr, x16, [SP, #0x10]
    // 0x5f860c: ldur            x16, [fp, #-0x28]
    // 0x5f8610: stp             x0, x16, [SP]
    // 0x5f8614: r0 = _set()
    //     0x5f8614: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5f8618: ldur            x2, [fp, #-0x38]
    // 0x5f861c: b               #0x5f8630
    // 0x5f8620: r1 = LoadInt32Instr(r0)
    //     0x5f8620: sbfx            x1, x0, #1, #0x1f
    //     0x5f8624: tbz             w0, #0, #0x5f862c
    //     0x5f8628: ldur            x1, [x0, #7]
    // 0x5f862c: mov             x2, x1
    // 0x5f8630: r0 = BoxInt64Instr(r2)
    //     0x5f8630: sbfiz           x0, x2, #1, #0x1f
    //     0x5f8634: cmp             x2, x0, asr #1
    //     0x5f8638: b.eq            #0x5f8644
    //     0x5f863c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f8640: stur            x2, [x0, #7]
    // 0x5f8644: stur            x0, [fp, #-0x28]
    // 0x5f8648: ldur            x16, [fp, #-0x18]
    // 0x5f864c: stp             x0, x16, [SP]
    // 0x5f8650: r0 = _hashCode()
    //     0x5f8650: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5f8654: ldur            x16, [fp, #-0x18]
    // 0x5f8658: ldur            lr, [fp, #-0x28]
    // 0x5f865c: stp             lr, x16, [SP, #8]
    // 0x5f8660: str             x0, [SP]
    // 0x5f8664: r0 = _add()
    //     0x5f8664: bl              #0x52c188  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5f8668: ldur            x0, [fp, #-0x10]
    // 0x5f866c: ldur            x1, [fp, #-0x20]
    // 0x5f8670: ldur            x2, [fp, #-0x18]
    // 0x5f8674: ldur            x3, [fp, #-8]
    // 0x5f8678: b               #0x5f84b8
    // 0x5f867c: ldr             x0, [fp, #0x10]
    // 0x5f8680: LoadField: r1 = r0->field_9b
    //     0x5f8680: ldur            w1, [x0, #0x9b]
    // 0x5f8684: DecompressPointer r1
    //     0x5f8684: add             x1, x1, HEAP, lsl #32
    // 0x5f8688: cmp             w1, NULL
    // 0x5f868c: b.eq            #0x5f86fc
    // 0x5f8690: LoadField: r2 = r1->field_7
    //     0x5f8690: ldur            w2, [x1, #7]
    // 0x5f8694: DecompressPointer r2
    //     0x5f8694: add             x2, x2, HEAP, lsl #32
    // 0x5f8698: stur            x2, [fp, #-8]
    // 0x5f869c: cmp             w2, NULL
    // 0x5f86a0: b.eq            #0x5f86e8
    // 0x5f86a4: r0 = CustomSemanticsAction()
    //     0x5f86a4: bl              #0x5f7ef0  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x5f86a8: mov             x1, x0
    // 0x5f86ac: ldur            x0, [fp, #-8]
    // 0x5f86b0: StoreField: r1->field_b = r0
    //     0x5f86b0: stur            w0, [x1, #0xb]
    // 0x5f86b4: r0 = Instance_SemanticsAction
    //     0x5f86b4: ldr             x0, [PP, #0x3f08]  ; [pp+0x3f08] Obj!SemanticsAction@c3a621
    // 0x5f86b8: StoreField: r1->field_f = r0
    //     0x5f86b8: stur            w0, [x1, #0xf]
    // 0x5f86bc: str             x1, [SP]
    // 0x5f86c0: r0 = getIdentifier()
    //     0x5f86c0: bl              #0x5f0a90  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x5f86c4: mov             x2, x0
    // 0x5f86c8: r0 = BoxInt64Instr(r2)
    //     0x5f86c8: sbfiz           x0, x2, #1, #0x1f
    //     0x5f86cc: cmp             x2, x0, asr #1
    //     0x5f86d0: b.eq            #0x5f86dc
    //     0x5f86d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f86d8: stur            x2, [x0, #7]
    // 0x5f86dc: ldur            x16, [fp, #-0x18]
    // 0x5f86e0: stp             x0, x16, [SP]
    // 0x5f86e4: r0 = add()
    //     0x5f86e4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5f86e8: ldr             x0, [fp, #0x10]
    // 0x5f86ec: LoadField: r1 = r0->field_9b
    //     0x5f86ec: ldur            w1, [x0, #0x9b]
    // 0x5f86f0: DecompressPointer r1
    //     0x5f86f0: add             x1, x1, HEAP, lsl #32
    // 0x5f86f4: cmp             w1, NULL
    // 0x5f86f8: b.eq            #0x5f88d0
    // 0x5f86fc: ldur            x1, [fp, #-0x10]
    // 0x5f8700: LoadField: r2 = r1->field_1b
    //     0x5f8700: ldur            w2, [x1, #0x1b]
    // 0x5f8704: DecompressPointer r2
    //     0x5f8704: add             x2, x2, HEAP, lsl #32
    // 0x5f8708: LoadField: r3 = r1->field_33
    //     0x5f8708: ldur            w3, [x1, #0x33]
    // 0x5f870c: DecompressPointer r3
    //     0x5f870c: add             x3, x3, HEAP, lsl #32
    // 0x5f8710: LoadField: r4 = r0->field_73
    //     0x5f8710: ldur            w4, [x0, #0x73]
    // 0x5f8714: DecompressPointer r4
    //     0x5f8714: add             x4, x4, HEAP, lsl #32
    // 0x5f8718: LoadField: r5 = r0->field_9f
    //     0x5f8718: ldur            w5, [x0, #0x9f]
    // 0x5f871c: DecompressPointer r5
    //     0x5f871c: add             x5, x5, HEAP, lsl #32
    // 0x5f8720: stp             x5, x4, [SP, #0x10]
    // 0x5f8724: stp             x3, x2, [SP]
    // 0x5f8728: r0 = _concatAttributedString()
    //     0x5f8728: bl              #0x5f8928  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x5f872c: ldur            x1, [fp, #-0x10]
    // 0x5f8730: StoreField: r1->field_1b = r0
    //     0x5f8730: stur            w0, [x1, #0x1b]
    //     0x5f8734: ldurb           w16, [x1, #-1]
    //     0x5f8738: ldurb           w17, [x0, #-1]
    //     0x5f873c: and             x16, x17, x16, lsr #2
    //     0x5f8740: tst             x16, HEAP, lsr #32
    //     0x5f8744: b.eq            #0x5f874c
    //     0x5f8748: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5f874c: LoadField: r0 = r1->field_2b
    //     0x5f874c: ldur            w0, [x1, #0x2b]
    // 0x5f8750: DecompressPointer r0
    //     0x5f8750: add             x0, x0, HEAP, lsl #32
    // 0x5f8754: LoadField: r2 = r1->field_33
    //     0x5f8754: ldur            w2, [x1, #0x33]
    // 0x5f8758: DecompressPointer r2
    //     0x5f8758: add             x2, x2, HEAP, lsl #32
    // 0x5f875c: ldr             x3, [fp, #0x10]
    // 0x5f8760: LoadField: r4 = r3->field_83
    //     0x5f8760: ldur            w4, [x3, #0x83]
    // 0x5f8764: DecompressPointer r4
    //     0x5f8764: add             x4, x4, HEAP, lsl #32
    // 0x5f8768: LoadField: r5 = r3->field_9f
    //     0x5f8768: ldur            w5, [x3, #0x9f]
    // 0x5f876c: DecompressPointer r5
    //     0x5f876c: add             x5, x5, HEAP, lsl #32
    // 0x5f8770: stp             x5, x4, [SP, #0x10]
    // 0x5f8774: stp             x2, x0, [SP]
    // 0x5f8778: r0 = _concatAttributedString()
    //     0x5f8778: bl              #0x5f8928  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x5f877c: ldur            x1, [fp, #-0x10]
    // 0x5f8780: StoreField: r1->field_2b = r0
    //     0x5f8780: stur            w0, [x1, #0x2b]
    //     0x5f8784: ldurb           w16, [x1, #-1]
    //     0x5f8788: ldurb           w17, [x0, #-1]
    //     0x5f878c: and             x16, x17, x16, lsr #2
    //     0x5f8790: tst             x16, HEAP, lsr #32
    //     0x5f8794: b.eq            #0x5f879c
    //     0x5f8798: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5f879c: LoadField: r2 = r1->field_5f
    //     0x5f879c: ldur            w2, [x1, #0x5f]
    // 0x5f87a0: DecompressPointer r2
    //     0x5f87a0: add             x2, x2, HEAP, lsl #32
    // 0x5f87a4: ldr             x3, [fp, #0x10]
    // 0x5f87a8: LoadField: d0 = r3->field_93
    //     0x5f87a8: ldur            d0, [x3, #0x93]
    // 0x5f87ac: LoadField: d1 = r3->field_8b
    //     0x5f87ac: ldur            d1, [x3, #0x8b]
    // 0x5f87b0: fadd            d2, d0, d1
    // 0x5f87b4: LoadField: d0 = r2->field_7
    //     0x5f87b4: ldur            d0, [x2, #7]
    // 0x5f87b8: fcmp            d0, d2
    // 0x5f87bc: b.vs            #0x5f87cc
    // 0x5f87c0: b.le            #0x5f87cc
    // 0x5f87c4: mov             x0, x2
    // 0x5f87c8: b               #0x5f8888
    // 0x5f87cc: fcmp            d0, d2
    // 0x5f87d0: b.vs            #0x5f8808
    // 0x5f87d4: b.ge            #0x5f8808
    // 0x5f87d8: r3 = inline_Allocate_Double()
    //     0x5f87d8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5f87dc: add             x3, x3, #0x10
    //     0x5f87e0: cmp             x4, x3
    //     0x5f87e4: b.ls            #0x5f88d4
    //     0x5f87e8: str             x3, [THR, #0x50]  ; THR::top
    //     0x5f87ec: sub             x3, x3, #0xf
    //     0x5f87f0: movz            x4, #0xd148
    //     0x5f87f4: movk            x4, #0x3, lsl #16
    //     0x5f87f8: stur            x4, [x3, #-1]
    // 0x5f87fc: StoreField: r3->field_7 = d2
    //     0x5f87fc: stur            d2, [x3, #7]
    // 0x5f8800: mov             x0, x3
    // 0x5f8804: b               #0x5f8888
    // 0x5f8808: d1 = 0.000000
    //     0x5f8808: eor             v1.16b, v1.16b, v1.16b
    // 0x5f880c: fcmp            d0, d1
    // 0x5f8810: b.vs            #0x5f884c
    // 0x5f8814: b.ne            #0x5f884c
    // 0x5f8818: fadd            d1, d0, d2
    // 0x5f881c: r3 = inline_Allocate_Double()
    //     0x5f881c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5f8820: add             x3, x3, #0x10
    //     0x5f8824: cmp             x4, x3
    //     0x5f8828: b.ls            #0x5f88f0
    //     0x5f882c: str             x3, [THR, #0x50]  ; THR::top
    //     0x5f8830: sub             x3, x3, #0xf
    //     0x5f8834: movz            x4, #0xd148
    //     0x5f8838: movk            x4, #0x3, lsl #16
    //     0x5f883c: stur            x4, [x3, #-1]
    // 0x5f8840: StoreField: r3->field_7 = d1
    //     0x5f8840: stur            d1, [x3, #7]
    // 0x5f8844: mov             x0, x3
    // 0x5f8848: b               #0x5f8888
    // 0x5f884c: fcmp            d2, d2
    // 0x5f8850: b.vc            #0x5f8884
    // 0x5f8854: r3 = inline_Allocate_Double()
    //     0x5f8854: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5f8858: add             x3, x3, #0x10
    //     0x5f885c: cmp             x4, x3
    //     0x5f8860: b.ls            #0x5f890c
    //     0x5f8864: str             x3, [THR, #0x50]  ; THR::top
    //     0x5f8868: sub             x3, x3, #0xf
    //     0x5f886c: movz            x4, #0xd148
    //     0x5f8870: movk            x4, #0x3, lsl #16
    //     0x5f8874: stur            x4, [x3, #-1]
    // 0x5f8878: StoreField: r3->field_7 = d2
    //     0x5f8878: stur            d2, [x3, #7]
    // 0x5f887c: mov             x0, x3
    // 0x5f8880: b               #0x5f8888
    // 0x5f8884: mov             x0, x2
    // 0x5f8888: StoreField: r1->field_5f = r0
    //     0x5f8888: stur            w0, [x1, #0x5f]
    //     0x5f888c: ldurb           w16, [x1, #-1]
    //     0x5f8890: ldurb           w17, [x0, #-1]
    //     0x5f8894: and             x16, x17, x16, lsr #2
    //     0x5f8898: tst             x16, HEAP, lsr #32
    //     0x5f889c: b.eq            #0x5f88a4
    //     0x5f88a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5f88a4: r0 = true
    //     0x5f88a4: add             x0, NULL, #0x20  ; true
    // 0x5f88a8: LeaveFrame
    //     0x5f88a8: mov             SP, fp
    //     0x5f88ac: ldp             fp, lr, [SP], #0x10
    // 0x5f88b0: ret
    //     0x5f88b0: ret             
    // 0x5f88b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f88b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f88b8: b               #0x5f7f2c
    // 0x5f88bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f88bc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x5f88c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f88c0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x5f88c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f88c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f88c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f88c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f88cc: b               #0x5f84c4
    // 0x5f88d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f88d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f88d4: SaveReg d2
    //     0x5f88d4: str             q2, [SP, #-0x10]!
    // 0x5f88d8: SaveReg r1
    //     0x5f88d8: str             x1, [SP, #-8]!
    // 0x5f88dc: r0 = AllocateDouble()
    //     0x5f88dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5f88e0: mov             x3, x0
    // 0x5f88e4: RestoreReg r1
    //     0x5f88e4: ldr             x1, [SP], #8
    // 0x5f88e8: RestoreReg d2
    //     0x5f88e8: ldr             q2, [SP], #0x10
    // 0x5f88ec: b               #0x5f87fc
    // 0x5f88f0: SaveReg d1
    //     0x5f88f0: str             q1, [SP, #-0x10]!
    // 0x5f88f4: SaveReg r1
    //     0x5f88f4: str             x1, [SP, #-8]!
    // 0x5f88f8: r0 = AllocateDouble()
    //     0x5f88f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5f88fc: mov             x3, x0
    // 0x5f8900: RestoreReg r1
    //     0x5f8900: ldr             x1, [SP], #8
    // 0x5f8904: RestoreReg d1
    //     0x5f8904: ldr             q1, [SP], #0x10
    // 0x5f8908: b               #0x5f8840
    // 0x5f890c: SaveReg d2
    //     0x5f890c: str             q2, [SP, #-0x10]!
    // 0x5f8910: SaveReg r1
    //     0x5f8910: str             x1, [SP, #-8]!
    // 0x5f8914: r0 = AllocateDouble()
    //     0x5f8914: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5f8918: mov             x3, x0
    // 0x5f891c: RestoreReg r1
    //     0x5f891c: ldr             x1, [SP], #8
    // 0x5f8920: RestoreReg d2
    //     0x5f8920: ldr             q2, [SP], #0x10
    // 0x5f8924: b               #0x5f8878
  }
  int _effectiveActionsAsBits(SemanticsNode) {
    // ** addr: 0x5f8aa8, size: 0x84
    // 0x5f8aa8: EnterFrame
    //     0x5f8aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8aac: mov             fp, SP
    // 0x5f8ab0: AllocStack(0x8)
    //     0x5f8ab0: sub             SP, SP, #8
    // 0x5f8ab4: CheckStackOverflow
    //     0x5f8ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8ab8: cmp             SP, x16
    //     0x5f8abc: b.ls            #0x5f8b24
    // 0x5f8ac0: ldr             x0, [fp, #0x10]
    // 0x5f8ac4: LoadField: r1 = r0->field_33
    //     0x5f8ac4: ldur            w1, [x0, #0x33]
    // 0x5f8ac8: DecompressPointer r1
    //     0x5f8ac8: add             x1, x1, HEAP, lsl #32
    // 0x5f8acc: tbnz            w1, #4, #0x5f8b10
    // 0x5f8ad0: LoadField: r1 = r0->field_5f
    //     0x5f8ad0: ldur            x1, [x0, #0x5f]
    // 0x5f8ad4: stur            x1, [fp, #-8]
    // 0x5f8ad8: r0 = InitLateStaticField(0xdd4) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x5f8ad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f8adc: ldr             x0, [x0, #0x1ba8]
    //     0x5f8ae0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5f8ae4: cmp             w0, w16
    //     0x5f8ae8: b.ne            #0x5f8af4
    //     0x5f8aec: ldr             x2, [PP, #0x3f18]  ; [pp+0x3f18] Field <::._kUnblockedUserActions@378082469>: static late final (offset: 0xdd4)
    //     0x5f8af0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5f8af4: r1 = LoadInt32Instr(r0)
    //     0x5f8af4: sbfx            x1, x0, #1, #0x1f
    //     0x5f8af8: tbz             w0, #0, #0x5f8b00
    //     0x5f8afc: ldur            x1, [x0, #7]
    // 0x5f8b00: ldur            x2, [fp, #-8]
    // 0x5f8b04: and             x3, x2, x1
    // 0x5f8b08: mov             x0, x3
    // 0x5f8b0c: b               #0x5f8b18
    // 0x5f8b10: LoadField: r1 = r0->field_5f
    //     0x5f8b10: ldur            x1, [x0, #0x5f]
    // 0x5f8b14: mov             x0, x1
    // 0x5f8b18: LeaveFrame
    //     0x5f8b18: mov             SP, fp
    //     0x5f8b1c: ldp             fp, lr, [SP], #0x10
    // 0x5f8b20: ret
    //     0x5f8b20: ret             
    // 0x5f8b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8b24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8b28: b               #0x5f8ac0
  }
  static Int32List _kEmptyChildList() {
    // ** addr: 0x5f8b8c, size: 0x1c
    // 0x5f8b8c: EnterFrame
    //     0x5f8b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8b90: mov             fp, SP
    // 0x5f8b94: r4 = 0
    //     0x5f8b94: movz            x4, #0
    // 0x5f8b98: r0 = AllocateInt32Array()
    //     0x5f8b98: bl              #0xc5e6ac  ; AllocateInt32ArrayStub
    // 0x5f8b9c: LeaveFrame
    //     0x5f8b9c: mov             SP, fp
    //     0x5f8ba0: ldp             fp, lr, [SP], #0x10
    // 0x5f8ba4: ret
    //     0x5f8ba4: ret             
  }
  static Float64List _kIdentityTransform() {
    // ** addr: 0x5f8ba8, size: 0x2c
    // 0x5f8ba8: EnterFrame
    //     0x5f8ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8bac: mov             fp, SP
    // 0x5f8bb0: CheckStackOverflow
    //     0x5f8bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8bb4: cmp             SP, x16
    //     0x5f8bb8: b.ls            #0x5f8bcc
    // 0x5f8bbc: r0 = _initIdentityTransform()
    //     0x5f8bbc: bl              #0x5f8bd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_initIdentityTransform
    // 0x5f8bc0: LeaveFrame
    //     0x5f8bc0: mov             SP, fp
    //     0x5f8bc4: ldp             fp, lr, [SP], #0x10
    // 0x5f8bc8: ret
    //     0x5f8bc8: ret             
    // 0x5f8bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8bcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8bd0: b               #0x5f8bbc
  }
  static Float64List _initIdentityTransform() {
    // ** addr: 0x5f8bd4, size: 0x58
    // 0x5f8bd4: EnterFrame
    //     0x5f8bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8bd8: mov             fp, SP
    // 0x5f8bdc: AllocStack(0x18)
    //     0x5f8bdc: sub             SP, SP, #0x18
    // 0x5f8be0: CheckStackOverflow
    //     0x5f8be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8be4: cmp             SP, x16
    //     0x5f8be8: b.ls            #0x5f8c24
    // 0x5f8bec: r0 = Matrix4()
    //     0x5f8bec: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5f8bf0: r4 = 32
    //     0x5f8bf0: movz            x4, #0x20
    // 0x5f8bf4: stur            x0, [fp, #-8]
    // 0x5f8bf8: r0 = AllocateFloat64Array()
    //     0x5f8bf8: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x5f8bfc: mov             x1, x0
    // 0x5f8c00: ldur            x0, [fp, #-8]
    // 0x5f8c04: stur            x1, [fp, #-0x10]
    // 0x5f8c08: StoreField: r0->field_7 = r1
    //     0x5f8c08: stur            w1, [x0, #7]
    // 0x5f8c0c: str             x0, [SP]
    // 0x5f8c10: r0 = setIdentity()
    //     0x5f8c10: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5f8c14: ldur            x0, [fp, #-0x10]
    // 0x5f8c18: LeaveFrame
    //     0x5f8c18: mov             SP, fp
    //     0x5f8c1c: ldp             fp, lr, [SP], #0x10
    // 0x5f8c20: ret
    //     0x5f8c20: ret             
    // 0x5f8c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8c24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8c28: b               #0x5f8bec
  }
  _ updateWith(/* No info */) {
    // ** addr: 0x8140f0, size: 0x44c
    // 0x8140f0: EnterFrame
    //     0x8140f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8140f4: mov             fp, SP
    // 0x8140f8: AllocStack(0x28)
    //     0x8140f8: sub             SP, SP, #0x28
    // 0x8140fc: SetupParameters(SemanticsNode this /* r3, fp-0x10 */, dynamic _ /* r4 */, {dynamic childrenInInversePaintOrder = Null /* r0, fp-0x8 */})
    //     0x8140fc: mov             x0, x4
    //     0x814100: ldur            w1, [x0, #0x13]
    //     0x814104: add             x1, x1, HEAP, lsl #32
    //     0x814108: sub             x2, x1, #4
    //     0x81410c: add             x3, fp, w2, sxtw #2
    //     0x814110: ldr             x3, [x3, #0x18]
    //     0x814114: stur            x3, [fp, #-0x10]
    //     0x814118: add             x4, fp, w2, sxtw #2
    //     0x81411c: ldr             x4, [x4, #0x10]
    //     0x814120: ldur            w2, [x0, #0x1f]
    //     0x814124: add             x2, x2, HEAP, lsl #32
    //     0x814128: ldr             x16, [PP, #0x76d8]  ; [pp+0x76d8] "childrenInInversePaintOrder"
    //     0x81412c: cmp             w2, w16
    //     0x814130: b.ne            #0x814150
    //     0x814134: ldur            w2, [x0, #0x23]
    //     0x814138: add             x2, x2, HEAP, lsl #32
    //     0x81413c: sub             w0, w1, w2
    //     0x814140: add             x1, fp, w0, sxtw #2
    //     0x814144: ldr             x1, [x1, #8]
    //     0x814148: mov             x0, x1
    //     0x81414c: b               #0x814154
    //     0x814150: mov             x0, NULL
    //     0x814154: stur            x0, [fp, #-8]
    // 0x814158: CheckStackOverflow
    //     0x814158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81415c: cmp             SP, x16
    //     0x814160: b.ls            #0x814534
    // 0x814164: cmp             w4, NULL
    // 0x814168: b.ne            #0x81418c
    // 0x81416c: r0 = InitLateStaticField(0xdc0) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x81416c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x814170: ldr             x0, [x0, #0x1b80]
    //     0x814174: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x814178: cmp             w0, w16
    //     0x81417c: b.ne            #0x814188
    //     0x814180: ldr             x2, [PP, #0x76e0]  ; [pp+0x76e0] Field <SemanticsNode._kEmptyConfig@378082469>: static late final (offset: 0xdc0)
    //     0x814184: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x814188: b               #0x814190
    // 0x81418c: mov             x0, x4
    // 0x814190: stur            x0, [fp, #-0x18]
    // 0x814194: ldur            x16, [fp, #-0x10]
    // 0x814198: stp             x0, x16, [SP]
    // 0x81419c: r0 = _isDifferentFromCurrentSemanticAnnotation()
    //     0x81419c: bl              #0x814ed8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isDifferentFromCurrentSemanticAnnotation
    // 0x8141a0: tbnz            w0, #4, #0x8141b0
    // 0x8141a4: ldur            x16, [fp, #-0x10]
    // 0x8141a8: str             x16, [SP]
    // 0x8141ac: r0 = _markDirty()
    //     0x8141ac: bl              #0x5ecc70  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x8141b0: ldur            x2, [fp, #-0x10]
    // 0x8141b4: ldur            x3, [fp, #-8]
    // 0x8141b8: ldur            x1, [fp, #-0x18]
    // 0x8141bc: LoadField: r0 = r1->field_4f
    //     0x8141bc: ldur            w0, [x1, #0x4f]
    // 0x8141c0: DecompressPointer r0
    //     0x8141c0: add             x0, x0, HEAP, lsl #32
    // 0x8141c4: StoreField: r2->field_73 = r0
    //     0x8141c4: stur            w0, [x2, #0x73]
    //     0x8141c8: ldurb           w16, [x2, #-1]
    //     0x8141cc: ldurb           w17, [x0, #-1]
    //     0x8141d0: and             x16, x17, x16, lsr #2
    //     0x8141d4: tst             x16, HEAP, lsr #32
    //     0x8141d8: b.eq            #0x8141e0
    //     0x8141dc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8141e0: LoadField: r0 = r1->field_53
    //     0x8141e0: ldur            w0, [x1, #0x53]
    // 0x8141e4: DecompressPointer r0
    //     0x8141e4: add             x0, x0, HEAP, lsl #32
    // 0x8141e8: StoreField: r2->field_77 = r0
    //     0x8141e8: stur            w0, [x2, #0x77]
    //     0x8141ec: ldurb           w16, [x2, #-1]
    //     0x8141f0: ldurb           w17, [x0, #-1]
    //     0x8141f4: and             x16, x17, x16, lsr #2
    //     0x8141f8: tst             x16, HEAP, lsr #32
    //     0x8141fc: b.eq            #0x814204
    //     0x814200: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x814204: LoadField: r0 = r1->field_57
    //     0x814204: ldur            w0, [x1, #0x57]
    // 0x814208: DecompressPointer r0
    //     0x814208: add             x0, x0, HEAP, lsl #32
    // 0x81420c: StoreField: r2->field_7b = r0
    //     0x81420c: stur            w0, [x2, #0x7b]
    //     0x814210: ldurb           w16, [x2, #-1]
    //     0x814214: ldurb           w17, [x0, #-1]
    //     0x814218: and             x16, x17, x16, lsr #2
    //     0x81421c: tst             x16, HEAP, lsr #32
    //     0x814220: b.eq            #0x814228
    //     0x814224: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x814228: LoadField: r0 = r1->field_5b
    //     0x814228: ldur            w0, [x1, #0x5b]
    // 0x81422c: DecompressPointer r0
    //     0x81422c: add             x0, x0, HEAP, lsl #32
    // 0x814230: StoreField: r2->field_7f = r0
    //     0x814230: stur            w0, [x2, #0x7f]
    //     0x814234: ldurb           w16, [x2, #-1]
    //     0x814238: ldurb           w17, [x0, #-1]
    //     0x81423c: and             x16, x17, x16, lsr #2
    //     0x814240: tst             x16, HEAP, lsr #32
    //     0x814244: b.eq            #0x81424c
    //     0x814248: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x81424c: LoadField: r0 = r1->field_5f
    //     0x81424c: ldur            w0, [x1, #0x5f]
    // 0x814250: DecompressPointer r0
    //     0x814250: add             x0, x0, HEAP, lsl #32
    // 0x814254: StoreField: r2->field_83 = r0
    //     0x814254: stur            w0, [x2, #0x83]
    //     0x814258: ldurb           w16, [x2, #-1]
    //     0x81425c: ldurb           w17, [x0, #-1]
    //     0x814260: and             x16, x17, x16, lsr #2
    //     0x814264: tst             x16, HEAP, lsr #32
    //     0x814268: b.eq            #0x814270
    //     0x81426c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x814270: LoadField: r0 = r1->field_63
    //     0x814270: ldur            w0, [x1, #0x63]
    // 0x814274: DecompressPointer r0
    //     0x814274: add             x0, x0, HEAP, lsl #32
    // 0x814278: StoreField: r2->field_87 = r0
    //     0x814278: stur            w0, [x2, #0x87]
    //     0x81427c: ldurb           w16, [x2, #-1]
    //     0x814280: ldurb           w17, [x0, #-1]
    //     0x814284: and             x16, x17, x16, lsr #2
    //     0x814288: tst             x16, HEAP, lsr #32
    //     0x81428c: b.eq            #0x814294
    //     0x814290: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x814294: LoadField: r0 = r1->field_67
    //     0x814294: ldur            w0, [x1, #0x67]
    // 0x814298: DecompressPointer r0
    //     0x814298: add             x0, x0, HEAP, lsl #32
    // 0x81429c: StoreField: r2->field_9b = r0
    //     0x81429c: stur            w0, [x2, #0x9b]
    //     0x8142a0: ldurb           w16, [x2, #-1]
    //     0x8142a4: ldurb           w17, [x0, #-1]
    //     0x8142a8: and             x16, x17, x16, lsr #2
    //     0x8142ac: tst             x16, HEAP, lsr #32
    //     0x8142b0: b.eq            #0x8142b8
    //     0x8142b4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8142b8: LoadField: d0 = r1->field_6b
    //     0x8142b8: ldur            d0, [x1, #0x6b]
    // 0x8142bc: StoreField: r2->field_8b = d0
    //     0x8142bc: stur            d0, [x2, #0x8b]
    // 0x8142c0: LoadField: d0 = r1->field_73
    //     0x8142c0: ldur            d0, [x1, #0x73]
    // 0x8142c4: StoreField: r2->field_93 = d0
    //     0x8142c4: stur            d0, [x2, #0x93]
    // 0x8142c8: LoadField: r0 = r1->field_93
    //     0x8142c8: ldur            x0, [x1, #0x93]
    // 0x8142cc: StoreField: r2->field_6b = r0
    //     0x8142cc: stur            x0, [x2, #0x6b]
    // 0x8142d0: LoadField: r0 = r1->field_7b
    //     0x8142d0: ldur            w0, [x1, #0x7b]
    // 0x8142d4: DecompressPointer r0
    //     0x8142d4: add             x0, x0, HEAP, lsl #32
    // 0x8142d8: StoreField: r2->field_9f = r0
    //     0x8142d8: stur            w0, [x2, #0x9f]
    //     0x8142dc: ldurb           w16, [x2, #-1]
    //     0x8142e0: ldurb           w17, [x0, #-1]
    //     0x8142e4: and             x16, x17, x16, lsr #2
    //     0x8142e8: tst             x16, HEAP, lsr #32
    //     0x8142ec: b.eq            #0x8142f4
    //     0x8142f0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8142f4: LoadField: r0 = r1->field_2b
    //     0x8142f4: ldur            w0, [x1, #0x2b]
    // 0x8142f8: DecompressPointer r0
    //     0x8142f8: add             x0, x0, HEAP, lsl #32
    // 0x8142fc: StoreField: r2->field_a3 = r0
    //     0x8142fc: stur            w0, [x2, #0xa3]
    //     0x814300: ldurb           w16, [x2, #-1]
    //     0x814304: ldurb           w17, [x0, #-1]
    //     0x814308: and             x16, x17, x16, lsr #2
    //     0x81430c: tst             x16, HEAP, lsr #32
    //     0x814310: b.eq            #0x814318
    //     0x814314: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x814318: LoadField: r0 = r1->field_1b
    //     0x814318: ldur            w0, [x1, #0x1b]
    // 0x81431c: DecompressPointer r0
    //     0x81431c: add             x0, x0, HEAP, lsl #32
    // 0x814320: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x814320: ldr             x16, [PP, #0x3c98]  ; [pp+0x3c98] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x814324: stp             x0, x16, [SP]
    // 0x814328: r0 = LinkedHashMap.of()
    //     0x814328: bl              #0x5c1f34  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x81432c: ldur            x1, [fp, #-0x10]
    // 0x814330: StoreField: r1->field_57 = r0
    //     0x814330: stur            w0, [x1, #0x57]
    //     0x814334: ldurb           w16, [x1, #-1]
    //     0x814338: ldurb           w17, [x0, #-1]
    //     0x81433c: and             x16, x17, x16, lsr #2
    //     0x814340: tst             x16, HEAP, lsr #32
    //     0x814344: b.eq            #0x81434c
    //     0x814348: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81434c: ldur            x0, [fp, #-0x18]
    // 0x814350: LoadField: r2 = r0->field_4b
    //     0x814350: ldur            w2, [x0, #0x4b]
    // 0x814354: DecompressPointer r2
    //     0x814354: add             x2, x2, HEAP, lsl #32
    // 0x814358: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x814358: ldr             x16, [PP, #0x3ca0]  ; [pp+0x3ca0] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x81435c: stp             x2, x16, [SP]
    // 0x814360: r0 = LinkedHashMap.of()
    //     0x814360: bl              #0x5c1f34  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x814364: ldur            x1, [fp, #-0x10]
    // 0x814368: StoreField: r1->field_5b = r0
    //     0x814368: stur            w0, [x1, #0x5b]
    //     0x81436c: ldurb           w16, [x1, #-1]
    //     0x814370: ldurb           w17, [x0, #-1]
    //     0x814374: and             x16, x17, x16, lsr #2
    //     0x814378: tst             x16, HEAP, lsr #32
    //     0x81437c: b.eq            #0x814384
    //     0x814380: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x814384: ldur            x2, [fp, #-0x18]
    // 0x814388: LoadField: r0 = r2->field_1f
    //     0x814388: ldur            x0, [x2, #0x1f]
    // 0x81438c: StoreField: r1->field_5f = r0
    //     0x81438c: stur            x0, [x1, #0x5f]
    // 0x814390: LoadField: r0 = r2->field_7f
    //     0x814390: ldur            w0, [x2, #0x7f]
    // 0x814394: DecompressPointer r0
    //     0x814394: add             x0, x0, HEAP, lsl #32
    // 0x814398: StoreField: r1->field_a7 = r0
    //     0x814398: stur            w0, [x1, #0xa7]
    //     0x81439c: ldurb           w16, [x1, #-1]
    //     0x8143a0: ldurb           w17, [x0, #-1]
    //     0x8143a4: and             x16, x17, x16, lsr #2
    //     0x8143a8: tst             x16, HEAP, lsr #32
    //     0x8143ac: b.eq            #0x8143b4
    //     0x8143b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8143b4: LoadField: r0 = r2->field_83
    //     0x8143b4: ldur            w0, [x2, #0x83]
    // 0x8143b8: DecompressPointer r0
    //     0x8143b8: add             x0, x0, HEAP, lsl #32
    // 0x8143bc: StoreField: r1->field_b3 = r0
    //     0x8143bc: stur            w0, [x1, #0xb3]
    //     0x8143c0: ldurb           w16, [x1, #-1]
    //     0x8143c4: ldurb           w17, [x0, #-1]
    //     0x8143c8: and             x16, x17, x16, lsr #2
    //     0x8143cc: tst             x16, HEAP, lsr #32
    //     0x8143d0: b.eq            #0x8143d8
    //     0x8143d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8143d8: LoadField: r0 = r2->field_87
    //     0x8143d8: ldur            w0, [x2, #0x87]
    // 0x8143dc: DecompressPointer r0
    //     0x8143dc: add             x0, x0, HEAP, lsl #32
    // 0x8143e0: StoreField: r1->field_b7 = r0
    //     0x8143e0: stur            w0, [x1, #0xb7]
    //     0x8143e4: ldurb           w16, [x1, #-1]
    //     0x8143e8: ldurb           w17, [x0, #-1]
    //     0x8143ec: and             x16, x17, x16, lsr #2
    //     0x8143f0: tst             x16, HEAP, lsr #32
    //     0x8143f4: b.eq            #0x8143fc
    //     0x8143f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8143fc: LoadField: r0 = r2->field_8b
    //     0x8143fc: ldur            w0, [x2, #0x8b]
    // 0x814400: DecompressPointer r0
    //     0x814400: add             x0, x0, HEAP, lsl #32
    // 0x814404: StoreField: r1->field_bb = r0
    //     0x814404: stur            w0, [x1, #0xbb]
    //     0x814408: ldurb           w16, [x1, #-1]
    //     0x81440c: ldurb           w17, [x0, #-1]
    //     0x814410: and             x16, x17, x16, lsr #2
    //     0x814414: tst             x16, HEAP, lsr #32
    //     0x814418: b.eq            #0x814420
    //     0x81441c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x814420: LoadField: r0 = r2->field_47
    //     0x814420: ldur            w0, [x2, #0x47]
    // 0x814424: DecompressPointer r0
    //     0x814424: add             x0, x0, HEAP, lsl #32
    // 0x814428: StoreField: r1->field_37 = r0
    //     0x814428: stur            w0, [x1, #0x37]
    // 0x81442c: LoadField: r0 = r2->field_33
    //     0x81442c: ldur            w0, [x2, #0x33]
    // 0x814430: DecompressPointer r0
    //     0x814430: add             x0, x0, HEAP, lsl #32
    // 0x814434: StoreField: r1->field_ab = r0
    //     0x814434: stur            w0, [x1, #0xab]
    //     0x814438: tbz             w0, #0, #0x814454
    //     0x81443c: ldurb           w16, [x1, #-1]
    //     0x814440: ldurb           w17, [x0, #-1]
    //     0x814444: and             x16, x17, x16, lsr #2
    //     0x814448: tst             x16, HEAP, lsr #32
    //     0x81444c: b.eq            #0x814454
    //     0x814450: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x814454: LoadField: r0 = r2->field_37
    //     0x814454: ldur            w0, [x2, #0x37]
    // 0x814458: DecompressPointer r0
    //     0x814458: add             x0, x0, HEAP, lsl #32
    // 0x81445c: StoreField: r1->field_af = r0
    //     0x81445c: stur            w0, [x1, #0xaf]
    //     0x814460: tbz             w0, #0, #0x81447c
    //     0x814464: ldurb           w16, [x1, #-1]
    //     0x814468: ldurb           w17, [x0, #-1]
    //     0x81446c: and             x16, x17, x16, lsr #2
    //     0x814470: tst             x16, HEAP, lsr #32
    //     0x814474: b.eq            #0x81447c
    //     0x814478: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81447c: LoadField: r0 = r2->field_2f
    //     0x81447c: ldur            w0, [x2, #0x2f]
    // 0x814480: DecompressPointer r0
    //     0x814480: add             x0, x0, HEAP, lsl #32
    // 0x814484: StoreField: r1->field_2b = r0
    //     0x814484: stur            w0, [x1, #0x2b]
    //     0x814488: tbz             w0, #0, #0x8144a4
    //     0x81448c: ldurb           w16, [x1, #-1]
    //     0x814490: ldurb           w17, [x0, #-1]
    //     0x814494: and             x16, x17, x16, lsr #2
    //     0x814498: tst             x16, HEAP, lsr #32
    //     0x81449c: b.eq            #0x8144a4
    //     0x8144a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8144a4: LoadField: r0 = r2->field_3b
    //     0x8144a4: ldur            w0, [x2, #0x3b]
    // 0x8144a8: DecompressPointer r0
    //     0x8144a8: add             x0, x0, HEAP, lsl #32
    // 0x8144ac: StoreField: r1->field_bf = r0
    //     0x8144ac: stur            w0, [x1, #0xbf]
    //     0x8144b0: tbz             w0, #0, #0x8144cc
    //     0x8144b4: ldurb           w16, [x1, #-1]
    //     0x8144b8: ldurb           w17, [x0, #-1]
    //     0x8144bc: and             x16, x17, x16, lsr #2
    //     0x8144c0: tst             x16, HEAP, lsr #32
    //     0x8144c4: b.eq            #0x8144cc
    //     0x8144c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8144cc: LoadField: r0 = r2->field_3f
    //     0x8144cc: ldur            w0, [x2, #0x3f]
    // 0x8144d0: DecompressPointer r0
    //     0x8144d0: add             x0, x0, HEAP, lsl #32
    // 0x8144d4: StoreField: r1->field_c3 = r0
    //     0x8144d4: stur            w0, [x1, #0xc3]
    // 0x8144d8: LoadField: r0 = r2->field_43
    //     0x8144d8: ldur            w0, [x2, #0x43]
    // 0x8144dc: DecompressPointer r0
    //     0x8144dc: add             x0, x0, HEAP, lsl #32
    // 0x8144e0: StoreField: r1->field_c7 = r0
    //     0x8144e0: stur            w0, [x1, #0xc7]
    //     0x8144e4: tbz             w0, #0, #0x814500
    //     0x8144e8: ldurb           w16, [x1, #-1]
    //     0x8144ec: ldurb           w17, [x0, #-1]
    //     0x8144f0: and             x16, x17, x16, lsr #2
    //     0x8144f4: tst             x16, HEAP, lsr #32
    //     0x8144f8: b.eq            #0x814500
    //     0x8144fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x814500: LoadField: r0 = r2->field_b
    //     0x814500: ldur            w0, [x2, #0xb]
    // 0x814504: DecompressPointer r0
    //     0x814504: add             x0, x0, HEAP, lsl #32
    // 0x814508: StoreField: r1->field_33 = r0
    //     0x814508: stur            w0, [x1, #0x33]
    // 0x81450c: ldur            x0, [fp, #-8]
    // 0x814510: cmp             w0, NULL
    // 0x814514: b.ne            #0x81451c
    // 0x814518: r0 = const []
    //     0x814518: ldr             x0, [PP, #0x76e8]  ; [pp+0x76e8] List<SemanticsNode>(0)
    // 0x81451c: stp             x0, x1, [SP]
    // 0x814520: r0 = _replaceChildren()
    //     0x814520: bl              #0x81453c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_replaceChildren
    // 0x814524: r0 = Null
    //     0x814524: mov             x0, NULL
    // 0x814528: LeaveFrame
    //     0x814528: mov             SP, fp
    //     0x81452c: ldp             fp, lr, [SP], #0x10
    // 0x814530: ret
    //     0x814530: ret             
    // 0x814534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814534: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814538: b               #0x814164
  }
  _ _replaceChildren(/* No info */) {
    // ** addr: 0x81453c, size: 0x4e0
    // 0x81453c: EnterFrame
    //     0x81453c: stp             fp, lr, [SP, #-0x10]!
    //     0x814540: mov             fp, SP
    // 0x814544: AllocStack(0x38)
    //     0x814544: sub             SP, SP, #0x38
    // 0x814548: CheckStackOverflow
    //     0x814548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81454c: cmp             SP, x16
    //     0x814550: b.ls            #0x8149e4
    // 0x814554: ldr             x1, [fp, #0x18]
    // 0x814558: LoadField: r0 = r1->field_3b
    //     0x814558: ldur            w0, [x1, #0x3b]
    // 0x81455c: DecompressPointer r0
    //     0x81455c: add             x0, x0, HEAP, lsl #32
    // 0x814560: cmp             w0, NULL
    // 0x814564: b.eq            #0x8145ec
    // 0x814568: r2 = LoadClassIdInstr(r0)
    //     0x814568: ldur            x2, [x0, #-1]
    //     0x81456c: ubfx            x2, x2, #0xc, #0x14
    // 0x814570: str             x0, [SP]
    // 0x814574: mov             x0, x2
    // 0x814578: r0 = GDT[cid_x0 + 0x11777]()
    //     0x814578: movz            x17, #0x1777
    //     0x81457c: movk            x17, #0x1, lsl #16
    //     0x814580: add             lr, x0, x17
    //     0x814584: ldr             lr, [x21, lr, lsl #3]
    //     0x814588: blr             lr
    // 0x81458c: mov             x1, x0
    // 0x814590: stur            x1, [fp, #-8]
    // 0x814594: CheckStackOverflow
    //     0x814594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814598: cmp             SP, x16
    //     0x81459c: b.ls            #0x8149ec
    // 0x8145a0: r0 = LoadClassIdInstr(r1)
    //     0x8145a0: ldur            x0, [x1, #-1]
    //     0x8145a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8145a8: str             x1, [SP]
    // 0x8145ac: r0 = GDT[cid_x0 + 0x446]()
    //     0x8145ac: add             lr, x0, #0x446
    //     0x8145b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8145b4: blr             lr
    // 0x8145b8: tbnz            w0, #4, #0x8145ec
    // 0x8145bc: ldur            x1, [fp, #-8]
    // 0x8145c0: r0 = LoadClassIdInstr(r1)
    //     0x8145c0: ldur            x0, [x1, #-1]
    //     0x8145c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8145c8: str             x1, [SP]
    // 0x8145cc: r0 = GDT[cid_x0 + 0x598]()
    //     0x8145cc: add             lr, x0, #0x598
    //     0x8145d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8145d4: blr             lr
    // 0x8145d8: mov             x1, x0
    // 0x8145dc: r0 = true
    //     0x8145dc: add             x0, NULL, #0x20  ; true
    // 0x8145e0: StoreField: r1->field_3f = r0
    //     0x8145e0: stur            w0, [x1, #0x3f]
    // 0x8145e4: ldur            x1, [fp, #-8]
    // 0x8145e8: b               #0x814594
    // 0x8145ec: ldr             x1, [fp, #0x10]
    // 0x8145f0: r0 = LoadClassIdInstr(r1)
    //     0x8145f0: ldur            x0, [x1, #-1]
    //     0x8145f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8145f8: str             x1, [SP]
    // 0x8145fc: r0 = GDT[cid_x0 + 0x11777]()
    //     0x8145fc: movz            x17, #0x1777
    //     0x814600: movk            x17, #0x1, lsl #16
    //     0x814604: add             lr, x0, x17
    //     0x814608: ldr             lr, [x21, lr, lsl #3]
    //     0x81460c: blr             lr
    // 0x814610: mov             x1, x0
    // 0x814614: stur            x1, [fp, #-8]
    // 0x814618: CheckStackOverflow
    //     0x814618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81461c: cmp             SP, x16
    //     0x814620: b.ls            #0x8149f4
    // 0x814624: r0 = LoadClassIdInstr(r1)
    //     0x814624: ldur            x0, [x1, #-1]
    //     0x814628: ubfx            x0, x0, #0xc, #0x14
    // 0x81462c: str             x1, [SP]
    // 0x814630: r0 = GDT[cid_x0 + 0x446]()
    //     0x814630: add             lr, x0, #0x446
    //     0x814634: ldr             lr, [x21, lr, lsl #3]
    //     0x814638: blr             lr
    // 0x81463c: tbnz            w0, #4, #0x814670
    // 0x814640: ldur            x1, [fp, #-8]
    // 0x814644: r0 = LoadClassIdInstr(r1)
    //     0x814644: ldur            x0, [x1, #-1]
    //     0x814648: ubfx            x0, x0, #0xc, #0x14
    // 0x81464c: str             x1, [SP]
    // 0x814650: r0 = GDT[cid_x0 + 0x598]()
    //     0x814650: add             lr, x0, #0x598
    //     0x814654: ldr             lr, [x21, lr, lsl #3]
    //     0x814658: blr             lr
    // 0x81465c: mov             x1, x0
    // 0x814660: r0 = false
    //     0x814660: add             x0, NULL, #0x30  ; false
    // 0x814664: StoreField: r1->field_3f = r0
    //     0x814664: stur            w0, [x1, #0x3f]
    // 0x814668: ldur            x1, [fp, #-8]
    // 0x81466c: b               #0x814618
    // 0x814670: ldr             x1, [fp, #0x18]
    // 0x814674: LoadField: r0 = r1->field_3b
    //     0x814674: ldur            w0, [x1, #0x3b]
    // 0x814678: DecompressPointer r0
    //     0x814678: add             x0, x0, HEAP, lsl #32
    // 0x81467c: cmp             w0, NULL
    // 0x814680: b.eq            #0x814758
    // 0x814684: r2 = LoadClassIdInstr(r0)
    //     0x814684: ldur            x2, [x0, #-1]
    //     0x814688: ubfx            x2, x2, #0xc, #0x14
    // 0x81468c: str             x0, [SP]
    // 0x814690: mov             x0, x2
    // 0x814694: r0 = GDT[cid_x0 + 0x11777]()
    //     0x814694: movz            x17, #0x1777
    //     0x814698: movk            x17, #0x1, lsl #16
    //     0x81469c: add             lr, x0, x17
    //     0x8146a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8146a4: blr             lr
    // 0x8146a8: mov             x1, x0
    // 0x8146ac: stur            x1, [fp, #-0x10]
    // 0x8146b0: r3 = false
    //     0x8146b0: add             x3, NULL, #0x30  ; false
    // 0x8146b4: ldr             x2, [fp, #0x18]
    // 0x8146b8: stur            x3, [fp, #-8]
    // 0x8146bc: CheckStackOverflow
    //     0x8146bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8146c0: cmp             SP, x16
    //     0x8146c4: b.ls            #0x8149fc
    // 0x8146c8: r0 = LoadClassIdInstr(r1)
    //     0x8146c8: ldur            x0, [x1, #-1]
    //     0x8146cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8146d0: str             x1, [SP]
    // 0x8146d4: r0 = GDT[cid_x0 + 0x446]()
    //     0x8146d4: add             lr, x0, #0x446
    //     0x8146d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8146dc: blr             lr
    // 0x8146e0: tbnz            w0, #4, #0x814750
    // 0x8146e4: ldur            x1, [fp, #-0x10]
    // 0x8146e8: r0 = LoadClassIdInstr(r1)
    //     0x8146e8: ldur            x0, [x1, #-1]
    //     0x8146ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8146f0: str             x1, [SP]
    // 0x8146f4: r0 = GDT[cid_x0 + 0x598]()
    //     0x8146f4: add             lr, x0, #0x598
    //     0x8146f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8146fc: blr             lr
    // 0x814700: LoadField: r1 = r0->field_3f
    //     0x814700: ldur            w1, [x0, #0x3f]
    // 0x814704: DecompressPointer r1
    //     0x814704: add             x1, x1, HEAP, lsl #32
    // 0x814708: tbnz            w1, #4, #0x814744
    // 0x81470c: ldr             x1, [fp, #0x18]
    // 0x814710: LoadField: r2 = r0->field_47
    //     0x814710: ldur            w2, [x0, #0x47]
    // 0x814714: DecompressPointer r2
    //     0x814714: add             x2, x2, HEAP, lsl #32
    // 0x814718: cmp             w2, w1
    // 0x81471c: b.ne            #0x81473c
    // 0x814720: StoreField: r0->field_47 = rNULL
    //     0x814720: stur            NULL, [x0, #0x47]
    // 0x814724: LoadField: r2 = r1->field_43
    //     0x814724: ldur            w2, [x1, #0x43]
    // 0x814728: DecompressPointer r2
    //     0x814728: add             x2, x2, HEAP, lsl #32
    // 0x81472c: cmp             w2, NULL
    // 0x814730: b.eq            #0x81473c
    // 0x814734: str             x0, [SP]
    // 0x814738: r0 = detach()
    //     0x814738: bl              #0x814d78  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x81473c: r3 = true
    //     0x81473c: add             x3, NULL, #0x20  ; true
    // 0x814740: b               #0x814748
    // 0x814744: ldur            x3, [fp, #-8]
    // 0x814748: ldur            x1, [fp, #-0x10]
    // 0x81474c: b               #0x8146b4
    // 0x814750: ldur            x2, [fp, #-8]
    // 0x814754: b               #0x81475c
    // 0x814758: r2 = false
    //     0x814758: add             x2, NULL, #0x30  ; false
    // 0x81475c: ldr             x1, [fp, #0x10]
    // 0x814760: stur            x2, [fp, #-8]
    // 0x814764: r0 = LoadClassIdInstr(r1)
    //     0x814764: ldur            x0, [x1, #-1]
    //     0x814768: ubfx            x0, x0, #0xc, #0x14
    // 0x81476c: str             x1, [SP]
    // 0x814770: r0 = GDT[cid_x0 + 0x11777]()
    //     0x814770: movz            x17, #0x1777
    //     0x814774: movk            x17, #0x1, lsl #16
    //     0x814778: add             lr, x0, x17
    //     0x81477c: ldr             lr, [x21, lr, lsl #3]
    //     0x814780: blr             lr
    // 0x814784: mov             x1, x0
    // 0x814788: stur            x1, [fp, #-0x10]
    // 0x81478c: ldur            x3, [fp, #-8]
    // 0x814790: ldr             x2, [fp, #0x18]
    // 0x814794: stur            x3, [fp, #-8]
    // 0x814798: CheckStackOverflow
    //     0x814798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81479c: cmp             SP, x16
    //     0x8147a0: b.ls            #0x814a04
    // 0x8147a4: r0 = LoadClassIdInstr(r1)
    //     0x8147a4: ldur            x0, [x1, #-1]
    //     0x8147a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8147ac: str             x1, [SP]
    // 0x8147b0: r0 = GDT[cid_x0 + 0x446]()
    //     0x8147b0: add             lr, x0, #0x446
    //     0x8147b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8147b8: blr             lr
    // 0x8147bc: tbnz            w0, #4, #0x814880
    // 0x8147c0: ldr             x2, [fp, #0x18]
    // 0x8147c4: ldur            x1, [fp, #-0x10]
    // 0x8147c8: r0 = LoadClassIdInstr(r1)
    //     0x8147c8: ldur            x0, [x1, #-1]
    //     0x8147cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8147d0: str             x1, [SP]
    // 0x8147d4: r0 = GDT[cid_x0 + 0x598]()
    //     0x8147d4: add             lr, x0, #0x598
    //     0x8147d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8147dc: blr             lr
    // 0x8147e0: stur            x0, [fp, #-0x18]
    // 0x8147e4: LoadField: r1 = r0->field_47
    //     0x8147e4: ldur            w1, [x0, #0x47]
    // 0x8147e8: DecompressPointer r1
    //     0x8147e8: add             x1, x1, HEAP, lsl #32
    // 0x8147ec: ldr             x2, [fp, #0x18]
    // 0x8147f0: cmp             w1, w2
    // 0x8147f4: b.eq            #0x814874
    // 0x8147f8: cmp             w1, NULL
    // 0x8147fc: b.eq            #0x81481c
    // 0x814800: StoreField: r0->field_47 = rNULL
    //     0x814800: stur            NULL, [x0, #0x47]
    // 0x814804: LoadField: r3 = r1->field_43
    //     0x814804: ldur            w3, [x1, #0x43]
    // 0x814808: DecompressPointer r3
    //     0x814808: add             x3, x3, HEAP, lsl #32
    // 0x81480c: cmp             w3, NULL
    // 0x814810: b.eq            #0x81481c
    // 0x814814: str             x0, [SP]
    // 0x814818: r0 = detach()
    //     0x814818: bl              #0x814d78  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x81481c: ldr             x2, [fp, #0x18]
    // 0x814820: ldur            x1, [fp, #-0x18]
    // 0x814824: mov             x0, x2
    // 0x814828: StoreField: r1->field_47 = r0
    //     0x814828: stur            w0, [x1, #0x47]
    //     0x81482c: ldurb           w16, [x1, #-1]
    //     0x814830: ldurb           w17, [x0, #-1]
    //     0x814834: and             x16, x17, x16, lsr #2
    //     0x814838: tst             x16, HEAP, lsr #32
    //     0x81483c: b.eq            #0x814844
    //     0x814840: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x814844: LoadField: r0 = r2->field_43
    //     0x814844: ldur            w0, [x2, #0x43]
    // 0x814848: DecompressPointer r0
    //     0x814848: add             x0, x0, HEAP, lsl #32
    // 0x81484c: cmp             w0, NULL
    // 0x814850: b.eq            #0x81485c
    // 0x814854: stp             x0, x1, [SP]
    // 0x814858: r0 = attach()
    //     0x814858: bl              #0x814b54  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x81485c: ldr             x16, [fp, #0x18]
    // 0x814860: ldur            lr, [fp, #-0x18]
    // 0x814864: stp             lr, x16, [SP]
    // 0x814868: r0 = _redepthChild()
    //     0x814868: bl              #0x814a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x81486c: r3 = true
    //     0x81486c: add             x3, NULL, #0x20  ; true
    // 0x814870: b               #0x814878
    // 0x814874: ldur            x3, [fp, #-8]
    // 0x814878: ldur            x1, [fp, #-0x10]
    // 0x81487c: b               #0x814790
    // 0x814880: ldur            x1, [fp, #-8]
    // 0x814884: tbz             w1, #4, #0x8149a0
    // 0x814888: ldr             x2, [fp, #0x18]
    // 0x81488c: LoadField: r0 = r2->field_3b
    //     0x81488c: ldur            w0, [x2, #0x3b]
    // 0x814890: DecompressPointer r0
    //     0x814890: add             x0, x0, HEAP, lsl #32
    // 0x814894: cmp             w0, NULL
    // 0x814898: b.eq            #0x8149a0
    // 0x81489c: r4 = 0
    //     0x81489c: movz            x4, #0
    // 0x8148a0: ldr             x3, [fp, #0x10]
    // 0x8148a4: stur            x4, [fp, #-0x20]
    // 0x8148a8: CheckStackOverflow
    //     0x8148a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8148ac: cmp             SP, x16
    //     0x8148b0: b.ls            #0x814a0c
    // 0x8148b4: LoadField: r0 = r2->field_3b
    //     0x8148b4: ldur            w0, [x2, #0x3b]
    // 0x8148b8: DecompressPointer r0
    //     0x8148b8: add             x0, x0, HEAP, lsl #32
    // 0x8148bc: cmp             w0, NULL
    // 0x8148c0: b.eq            #0x814a14
    // 0x8148c4: r5 = LoadClassIdInstr(r0)
    //     0x8148c4: ldur            x5, [x0, #-1]
    //     0x8148c8: ubfx            x5, x5, #0xc, #0x14
    // 0x8148cc: str             x0, [SP]
    // 0x8148d0: mov             x0, x5
    // 0x8148d4: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8148d4: movz            x17, #0xfd8e
    //     0x8148d8: add             lr, x0, x17
    //     0x8148dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8148e0: blr             lr
    // 0x8148e4: r1 = LoadInt32Instr(r0)
    //     0x8148e4: sbfx            x1, x0, #1, #0x1f
    // 0x8148e8: ldur            x2, [fp, #-0x20]
    // 0x8148ec: cmp             x2, x1
    // 0x8148f0: b.ge            #0x814994
    // 0x8148f4: ldr             x3, [fp, #0x18]
    // 0x8148f8: ldr             x4, [fp, #0x10]
    // 0x8148fc: LoadField: r5 = r3->field_3b
    //     0x8148fc: ldur            w5, [x3, #0x3b]
    // 0x814900: DecompressPointer r5
    //     0x814900: add             x5, x5, HEAP, lsl #32
    // 0x814904: cmp             w5, NULL
    // 0x814908: b.eq            #0x814a18
    // 0x81490c: r0 = BoxInt64Instr(r2)
    //     0x81490c: sbfiz           x0, x2, #1, #0x1f
    //     0x814910: cmp             x2, x0, asr #1
    //     0x814914: b.eq            #0x814920
    //     0x814918: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81491c: stur            x2, [x0, #7]
    // 0x814920: mov             x1, x0
    // 0x814924: stur            x1, [fp, #-0x10]
    // 0x814928: r0 = LoadClassIdInstr(r5)
    //     0x814928: ldur            x0, [x5, #-1]
    //     0x81492c: ubfx            x0, x0, #0xc, #0x14
    // 0x814930: stp             x1, x5, [SP]
    // 0x814934: r0 = GDT[cid_x0 + -0xf56]()
    //     0x814934: sub             lr, x0, #0xf56
    //     0x814938: ldr             lr, [x21, lr, lsl #3]
    //     0x81493c: blr             lr
    // 0x814940: LoadField: r1 = r0->field_b
    //     0x814940: ldur            x1, [x0, #0xb]
    // 0x814944: ldr             x2, [fp, #0x10]
    // 0x814948: stur            x1, [fp, #-0x28]
    // 0x81494c: r0 = LoadClassIdInstr(r2)
    //     0x81494c: ldur            x0, [x2, #-1]
    //     0x814950: ubfx            x0, x0, #0xc, #0x14
    // 0x814954: ldur            x16, [fp, #-0x10]
    // 0x814958: stp             x16, x2, [SP]
    // 0x81495c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x81495c: sub             lr, x0, #0xf56
    //     0x814960: ldr             lr, [x21, lr, lsl #3]
    //     0x814964: blr             lr
    // 0x814968: LoadField: r1 = r0->field_b
    //     0x814968: ldur            x1, [x0, #0xb]
    // 0x81496c: ldur            x0, [fp, #-0x28]
    // 0x814970: cmp             x0, x1
    // 0x814974: b.eq            #0x814980
    // 0x814978: r0 = true
    //     0x814978: add             x0, NULL, #0x20  ; true
    // 0x81497c: b               #0x814998
    // 0x814980: ldur            x0, [fp, #-0x20]
    // 0x814984: add             x4, x0, #1
    // 0x814988: ldr             x2, [fp, #0x18]
    // 0x81498c: ldur            x1, [fp, #-8]
    // 0x814990: b               #0x8148a0
    // 0x814994: ldur            x0, [fp, #-8]
    // 0x814998: mov             x2, x0
    // 0x81499c: b               #0x8149a4
    // 0x8149a0: ldur            x2, [fp, #-8]
    // 0x8149a4: ldr             x1, [fp, #0x18]
    // 0x8149a8: ldr             x0, [fp, #0x10]
    // 0x8149ac: StoreField: r1->field_3b = r0
    //     0x8149ac: stur            w0, [x1, #0x3b]
    //     0x8149b0: ldurb           w16, [x1, #-1]
    //     0x8149b4: ldurb           w17, [x0, #-1]
    //     0x8149b8: and             x16, x17, x16, lsr #2
    //     0x8149bc: tst             x16, HEAP, lsr #32
    //     0x8149c0: b.eq            #0x8149c8
    //     0x8149c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8149c8: tbnz            w2, #4, #0x8149d4
    // 0x8149cc: str             x1, [SP]
    // 0x8149d0: r0 = _markDirty()
    //     0x8149d0: bl              #0x5ecc70  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x8149d4: r0 = Null
    //     0x8149d4: mov             x0, NULL
    // 0x8149d8: LeaveFrame
    //     0x8149d8: mov             SP, fp
    //     0x8149dc: ldp             fp, lr, [SP], #0x10
    // 0x8149e0: ret
    //     0x8149e0: ret             
    // 0x8149e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8149e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8149e8: b               #0x814554
    // 0x8149ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8149ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8149f0: b               #0x8145a0
    // 0x8149f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8149f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8149f8: b               #0x814624
    // 0x8149fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8149fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814a00: b               #0x8146c8
    // 0x814a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814a04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814a08: b               #0x8147a4
    // 0x814a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814a0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814a10: b               #0x8148b4
    // 0x814a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814a14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x814a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814a18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _redepthChild(/* No info */) {
    // ** addr: 0x814a1c, size: 0x58
    // 0x814a1c: EnterFrame
    //     0x814a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x814a20: mov             fp, SP
    // 0x814a24: AllocStack(0x8)
    //     0x814a24: sub             SP, SP, #8
    // 0x814a28: CheckStackOverflow
    //     0x814a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814a2c: cmp             SP, x16
    //     0x814a30: b.ls            #0x814a6c
    // 0x814a34: ldr             x0, [fp, #0x10]
    // 0x814a38: LoadField: r1 = r0->field_4b
    //     0x814a38: ldur            x1, [x0, #0x4b]
    // 0x814a3c: ldr             x2, [fp, #0x18]
    // 0x814a40: LoadField: r3 = r2->field_4b
    //     0x814a40: ldur            x3, [x2, #0x4b]
    // 0x814a44: cmp             x1, x3
    // 0x814a48: b.gt            #0x814a5c
    // 0x814a4c: add             x1, x3, #1
    // 0x814a50: StoreField: r0->field_4b = r1
    //     0x814a50: stur            x1, [x0, #0x4b]
    // 0x814a54: str             x0, [SP]
    // 0x814a58: r0 = _redepthChildren()
    //     0x814a58: bl              #0x814ac0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChildren
    // 0x814a5c: r0 = Null
    //     0x814a5c: mov             x0, NULL
    // 0x814a60: LeaveFrame
    //     0x814a60: mov             SP, fp
    //     0x814a64: ldp             fp, lr, [SP], #0x10
    // 0x814a68: ret
    //     0x814a68: ret             
    // 0x814a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814a6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814a70: b               #0x814a34
  }
  [closure] void _redepthChild(dynamic, SemanticsNode) {
    // ** addr: 0x814a74, size: 0x4c
    // 0x814a74: EnterFrame
    //     0x814a74: stp             fp, lr, [SP, #-0x10]!
    //     0x814a78: mov             fp, SP
    // 0x814a7c: AllocStack(0x10)
    //     0x814a7c: sub             SP, SP, #0x10
    // 0x814a80: SetupParameters()
    //     0x814a80: ldr             x0, [fp, #0x18]
    //     0x814a84: ldur            w1, [x0, #0x17]
    //     0x814a88: add             x1, x1, HEAP, lsl #32
    // 0x814a8c: CheckStackOverflow
    //     0x814a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814a90: cmp             SP, x16
    //     0x814a94: b.ls            #0x814ab8
    // 0x814a98: LoadField: r0 = r1->field_f
    //     0x814a98: ldur            w0, [x1, #0xf]
    // 0x814a9c: DecompressPointer r0
    //     0x814a9c: add             x0, x0, HEAP, lsl #32
    // 0x814aa0: ldr             x16, [fp, #0x10]
    // 0x814aa4: stp             x16, x0, [SP]
    // 0x814aa8: r0 = _redepthChild()
    //     0x814aa8: bl              #0x814a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x814aac: LeaveFrame
    //     0x814aac: mov             SP, fp
    //     0x814ab0: ldp             fp, lr, [SP], #0x10
    // 0x814ab4: ret
    //     0x814ab4: ret             
    // 0x814ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814ab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814abc: b               #0x814a98
  }
  _ _redepthChildren(/* No info */) {
    // ** addr: 0x814ac0, size: 0x94
    // 0x814ac0: EnterFrame
    //     0x814ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x814ac4: mov             fp, SP
    // 0x814ac8: AllocStack(0x18)
    //     0x814ac8: sub             SP, SP, #0x18
    // 0x814acc: CheckStackOverflow
    //     0x814acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814ad0: cmp             SP, x16
    //     0x814ad4: b.ls            #0x814b4c
    // 0x814ad8: ldr             x0, [fp, #0x10]
    // 0x814adc: LoadField: r1 = r0->field_3b
    //     0x814adc: ldur            w1, [x0, #0x3b]
    // 0x814ae0: DecompressPointer r1
    //     0x814ae0: add             x1, x1, HEAP, lsl #32
    // 0x814ae4: stur            x1, [fp, #-8]
    // 0x814ae8: cmp             w1, NULL
    // 0x814aec: b.eq            #0x814b3c
    // 0x814af0: r1 = 1
    //     0x814af0: movz            x1, #0x1
    // 0x814af4: r0 = AllocateContext()
    //     0x814af4: bl              #0xc5def4  ; AllocateContextStub
    // 0x814af8: mov             x1, x0
    // 0x814afc: ldr             x0, [fp, #0x10]
    // 0x814b00: StoreField: r1->field_f = r0
    //     0x814b00: stur            w0, [x1, #0xf]
    // 0x814b04: mov             x2, x1
    // 0x814b08: r1 = Function '_redepthChild@378082469':.
    //     0x814b08: ldr             x1, [PP, #0x76f0]  ; [pp+0x76f0] AnonymousClosure: (0x814a74), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild (0x814a1c)
    // 0x814b0c: r0 = AllocateClosure()
    //     0x814b0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x814b10: mov             x1, x0
    // 0x814b14: ldur            x0, [fp, #-8]
    // 0x814b18: r2 = LoadClassIdInstr(r0)
    //     0x814b18: ldur            x2, [x0, #-1]
    //     0x814b1c: ubfx            x2, x2, #0xc, #0x14
    // 0x814b20: stp             x1, x0, [SP]
    // 0x814b24: mov             x0, x2
    // 0x814b28: r0 = GDT[cid_x0 + 0x11a81]()
    //     0x814b28: movz            x17, #0x1a81
    //     0x814b2c: movk            x17, #0x1, lsl #16
    //     0x814b30: add             lr, x0, x17
    //     0x814b34: ldr             lr, [x21, lr, lsl #3]
    //     0x814b38: blr             lr
    // 0x814b3c: r0 = Null
    //     0x814b3c: mov             x0, NULL
    // 0x814b40: LeaveFrame
    //     0x814b40: mov             SP, fp
    //     0x814b44: ldp             fp, lr, [SP], #0x10
    // 0x814b48: ret
    //     0x814b48: ret             
    // 0x814b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814b4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814b50: b               #0x814ad8
  }
  _ attach(/* No info */) {
    // ** addr: 0x814b54, size: 0x224
    // 0x814b54: EnterFrame
    //     0x814b54: stp             fp, lr, [SP, #-0x10]!
    //     0x814b58: mov             fp, SP
    // 0x814b5c: AllocStack(0x30)
    //     0x814b5c: sub             SP, SP, #0x30
    // 0x814b60: CheckStackOverflow
    //     0x814b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814b64: cmp             SP, x16
    //     0x814b68: b.ls            #0x814d58
    // 0x814b6c: ldr             x0, [fp, #0x10]
    // 0x814b70: ldr             x2, [fp, #0x18]
    // 0x814b74: StoreField: r2->field_43 = r0
    //     0x814b74: stur            w0, [x2, #0x43]
    //     0x814b78: ldurb           w16, [x2, #-1]
    //     0x814b7c: ldurb           w17, [x0, #-1]
    //     0x814b80: and             x16, x17, x16, lsr #2
    //     0x814b84: tst             x16, HEAP, lsr #32
    //     0x814b88: b.eq            #0x814b90
    //     0x814b8c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x814b90: ldr             x3, [fp, #0x10]
    // 0x814b94: LoadField: r4 = r3->field_2b
    //     0x814b94: ldur            w4, [x3, #0x2b]
    // 0x814b98: DecompressPointer r4
    //     0x814b98: add             x4, x4, HEAP, lsl #32
    // 0x814b9c: stur            x4, [fp, #-0x10]
    // 0x814ba0: CheckStackOverflow
    //     0x814ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814ba4: cmp             SP, x16
    //     0x814ba8: b.ls            #0x814d60
    // 0x814bac: LoadField: r5 = r2->field_b
    //     0x814bac: ldur            x5, [x2, #0xb]
    // 0x814bb0: LoadField: r6 = r4->field_f
    //     0x814bb0: ldur            w6, [x4, #0xf]
    // 0x814bb4: DecompressPointer r6
    //     0x814bb4: add             x6, x6, HEAP, lsl #32
    // 0x814bb8: stur            x6, [fp, #-8]
    // 0x814bbc: r0 = BoxInt64Instr(r5)
    //     0x814bbc: sbfiz           x0, x5, #1, #0x1f
    //     0x814bc0: cmp             x5, x0, asr #1
    //     0x814bc4: b.eq            #0x814bd0
    //     0x814bc8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x814bcc: stur            x5, [x0, #7]
    // 0x814bd0: stp             x0, x4, [SP]
    // 0x814bd4: r0 = _getValueOrData()
    //     0x814bd4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x814bd8: mov             x1, x0
    // 0x814bdc: ldur            x0, [fp, #-8]
    // 0x814be0: cmp             w0, w1
    // 0x814be4: b.eq            #0x814c34
    // 0x814be8: ldr             x2, [fp, #0x18]
    // 0x814bec: r0 = 65535
    //     0x814bec: orr             x0, xzr, #0xffff
    // 0x814bf0: r1 = LoadStaticField(0xdbc)
    //     0x814bf0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x814bf4: ldr             x1, [x1, #0x1b78]
    // 0x814bf8: r3 = LoadInt32Instr(r1)
    //     0x814bf8: sbfx            x3, x1, #1, #0x1f
    //     0x814bfc: tbz             w1, #0, #0x814c04
    //     0x814c00: ldur            x3, [x1, #7]
    // 0x814c04: add             x1, x3, #1
    // 0x814c08: sdiv            x4, x1, x0
    // 0x814c0c: msub            x3, x4, x0, x1
    // 0x814c10: cmp             x3, xzr
    // 0x814c14: b.lt            #0x814d68
    // 0x814c18: lsl             x1, x3, #1
    // 0x814c1c: StoreStaticField(0xdbc, r1)
    //     0x814c1c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x814c20: str             x1, [x4, #0x1b78]
    // 0x814c24: StoreField: r2->field_b = r3
    //     0x814c24: stur            x3, [x2, #0xb]
    // 0x814c28: ldr             x3, [fp, #0x10]
    // 0x814c2c: ldur            x4, [fp, #-0x10]
    // 0x814c30: b               #0x814ba0
    // 0x814c34: ldr             x2, [fp, #0x18]
    // 0x814c38: ldr             x3, [fp, #0x10]
    // 0x814c3c: LoadField: r4 = r2->field_b
    //     0x814c3c: ldur            x4, [x2, #0xb]
    // 0x814c40: r0 = BoxInt64Instr(r4)
    //     0x814c40: sbfiz           x0, x4, #1, #0x1f
    //     0x814c44: cmp             x4, x0, asr #1
    //     0x814c48: b.eq            #0x814c54
    //     0x814c4c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x814c50: stur            x4, [x0, #7]
    // 0x814c54: stur            x0, [fp, #-8]
    // 0x814c58: ldur            x16, [fp, #-0x10]
    // 0x814c5c: stp             x0, x16, [SP]
    // 0x814c60: r0 = _hashCode()
    //     0x814c60: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x814c64: ldur            x16, [fp, #-0x10]
    // 0x814c68: ldur            lr, [fp, #-8]
    // 0x814c6c: stp             lr, x16, [SP, #0x10]
    // 0x814c70: ldr             x16, [fp, #0x18]
    // 0x814c74: stp             x0, x16, [SP]
    // 0x814c78: r0 = _set()
    //     0x814c78: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x814c7c: ldr             x0, [fp, #0x10]
    // 0x814c80: LoadField: r1 = r0->field_2f
    //     0x814c80: ldur            w1, [x0, #0x2f]
    // 0x814c84: DecompressPointer r1
    //     0x814c84: add             x1, x1, HEAP, lsl #32
    // 0x814c88: ldr             x16, [fp, #0x18]
    // 0x814c8c: stp             x16, x1, [SP]
    // 0x814c90: r0 = remove()
    //     0x814c90: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x814c94: ldr             x0, [fp, #0x18]
    // 0x814c98: LoadField: r1 = r0->field_53
    //     0x814c98: ldur            w1, [x0, #0x53]
    // 0x814c9c: DecompressPointer r1
    //     0x814c9c: add             x1, x1, HEAP, lsl #32
    // 0x814ca0: tbnz            w1, #4, #0x814cb4
    // 0x814ca4: r1 = false
    //     0x814ca4: add             x1, NULL, #0x30  ; false
    // 0x814ca8: StoreField: r0->field_53 = r1
    //     0x814ca8: stur            w1, [x0, #0x53]
    // 0x814cac: str             x0, [SP]
    // 0x814cb0: r0 = _markDirty()
    //     0x814cb0: bl              #0x5ecc70  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x814cb4: ldr             x0, [fp, #0x18]
    // 0x814cb8: LoadField: r1 = r0->field_3b
    //     0x814cb8: ldur            w1, [x0, #0x3b]
    // 0x814cbc: DecompressPointer r1
    //     0x814cbc: add             x1, x1, HEAP, lsl #32
    // 0x814cc0: cmp             w1, NULL
    // 0x814cc4: b.eq            #0x814d48
    // 0x814cc8: r0 = LoadClassIdInstr(r1)
    //     0x814cc8: ldur            x0, [x1, #-1]
    //     0x814ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x814cd0: str             x1, [SP]
    // 0x814cd4: r0 = GDT[cid_x0 + 0x11777]()
    //     0x814cd4: movz            x17, #0x1777
    //     0x814cd8: movk            x17, #0x1, lsl #16
    //     0x814cdc: add             lr, x0, x17
    //     0x814ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x814ce4: blr             lr
    // 0x814ce8: mov             x1, x0
    // 0x814cec: stur            x1, [fp, #-8]
    // 0x814cf0: CheckStackOverflow
    //     0x814cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814cf4: cmp             SP, x16
    //     0x814cf8: b.ls            #0x814d70
    // 0x814cfc: r0 = LoadClassIdInstr(r1)
    //     0x814cfc: ldur            x0, [x1, #-1]
    //     0x814d00: ubfx            x0, x0, #0xc, #0x14
    // 0x814d04: str             x1, [SP]
    // 0x814d08: r0 = GDT[cid_x0 + 0x446]()
    //     0x814d08: add             lr, x0, #0x446
    //     0x814d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x814d10: blr             lr
    // 0x814d14: tbnz            w0, #4, #0x814d48
    // 0x814d18: ldur            x1, [fp, #-8]
    // 0x814d1c: r0 = LoadClassIdInstr(r1)
    //     0x814d1c: ldur            x0, [x1, #-1]
    //     0x814d20: ubfx            x0, x0, #0xc, #0x14
    // 0x814d24: str             x1, [SP]
    // 0x814d28: r0 = GDT[cid_x0 + 0x598]()
    //     0x814d28: add             lr, x0, #0x598
    //     0x814d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x814d30: blr             lr
    // 0x814d34: ldr             x16, [fp, #0x10]
    // 0x814d38: stp             x16, x0, [SP]
    // 0x814d3c: r0 = attach()
    //     0x814d3c: bl              #0x814b54  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x814d40: ldur            x1, [fp, #-8]
    // 0x814d44: b               #0x814cf0
    // 0x814d48: r0 = Null
    //     0x814d48: mov             x0, NULL
    // 0x814d4c: LeaveFrame
    //     0x814d4c: mov             SP, fp
    //     0x814d50: ldp             fp, lr, [SP], #0x10
    // 0x814d54: ret
    //     0x814d54: ret             
    // 0x814d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814d58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814d5c: b               #0x814b6c
    // 0x814d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814d60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814d64: b               #0x814bac
    // 0x814d68: add             x3, x3, x0
    // 0x814d6c: b               #0x814c18
    // 0x814d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814d70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814d74: b               #0x814cfc
  }
  _ detach(/* No info */) {
    // ** addr: 0x814d78, size: 0x160
    // 0x814d78: EnterFrame
    //     0x814d78: stp             fp, lr, [SP, #-0x10]!
    //     0x814d7c: mov             fp, SP
    // 0x814d80: AllocStack(0x18)
    //     0x814d80: sub             SP, SP, #0x18
    // 0x814d84: CheckStackOverflow
    //     0x814d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814d88: cmp             SP, x16
    //     0x814d8c: b.ls            #0x814ec0
    // 0x814d90: ldr             x2, [fp, #0x10]
    // 0x814d94: LoadField: r0 = r2->field_43
    //     0x814d94: ldur            w0, [x2, #0x43]
    // 0x814d98: DecompressPointer r0
    //     0x814d98: add             x0, x0, HEAP, lsl #32
    // 0x814d9c: cmp             w0, NULL
    // 0x814da0: b.eq            #0x814ec8
    // 0x814da4: LoadField: r3 = r0->field_2b
    //     0x814da4: ldur            w3, [x0, #0x2b]
    // 0x814da8: DecompressPointer r3
    //     0x814da8: add             x3, x3, HEAP, lsl #32
    // 0x814dac: LoadField: r4 = r2->field_b
    //     0x814dac: ldur            x4, [x2, #0xb]
    // 0x814db0: r0 = BoxInt64Instr(r4)
    //     0x814db0: sbfiz           x0, x4, #1, #0x1f
    //     0x814db4: cmp             x4, x0, asr #1
    //     0x814db8: b.eq            #0x814dc4
    //     0x814dbc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x814dc0: stur            x4, [x0, #7]
    // 0x814dc4: stp             x0, x3, [SP]
    // 0x814dc8: r0 = remove()
    //     0x814dc8: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x814dcc: ldr             x0, [fp, #0x10]
    // 0x814dd0: LoadField: r1 = r0->field_43
    //     0x814dd0: ldur            w1, [x0, #0x43]
    // 0x814dd4: DecompressPointer r1
    //     0x814dd4: add             x1, x1, HEAP, lsl #32
    // 0x814dd8: cmp             w1, NULL
    // 0x814ddc: b.eq            #0x814ecc
    // 0x814de0: LoadField: r2 = r1->field_2f
    //     0x814de0: ldur            w2, [x1, #0x2f]
    // 0x814de4: DecompressPointer r2
    //     0x814de4: add             x2, x2, HEAP, lsl #32
    // 0x814de8: stp             x0, x2, [SP]
    // 0x814dec: r0 = add()
    //     0x814dec: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x814df0: ldr             x1, [fp, #0x10]
    // 0x814df4: StoreField: r1->field_43 = rNULL
    //     0x814df4: stur            NULL, [x1, #0x43]
    // 0x814df8: LoadField: r0 = r1->field_3b
    //     0x814df8: ldur            w0, [x1, #0x3b]
    // 0x814dfc: DecompressPointer r0
    //     0x814dfc: add             x0, x0, HEAP, lsl #32
    // 0x814e00: cmp             w0, NULL
    // 0x814e04: b.eq            #0x814ea4
    // 0x814e08: r2 = LoadClassIdInstr(r0)
    //     0x814e08: ldur            x2, [x0, #-1]
    //     0x814e0c: ubfx            x2, x2, #0xc, #0x14
    // 0x814e10: str             x0, [SP]
    // 0x814e14: mov             x0, x2
    // 0x814e18: r0 = GDT[cid_x0 + 0x11777]()
    //     0x814e18: movz            x17, #0x1777
    //     0x814e1c: movk            x17, #0x1, lsl #16
    //     0x814e20: add             lr, x0, x17
    //     0x814e24: ldr             lr, [x21, lr, lsl #3]
    //     0x814e28: blr             lr
    // 0x814e2c: mov             x1, x0
    // 0x814e30: stur            x1, [fp, #-8]
    // 0x814e34: ldr             x2, [fp, #0x10]
    // 0x814e38: CheckStackOverflow
    //     0x814e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814e3c: cmp             SP, x16
    //     0x814e40: b.ls            #0x814ed0
    // 0x814e44: r0 = LoadClassIdInstr(r1)
    //     0x814e44: ldur            x0, [x1, #-1]
    //     0x814e48: ubfx            x0, x0, #0xc, #0x14
    // 0x814e4c: str             x1, [SP]
    // 0x814e50: r0 = GDT[cid_x0 + 0x446]()
    //     0x814e50: add             lr, x0, #0x446
    //     0x814e54: ldr             lr, [x21, lr, lsl #3]
    //     0x814e58: blr             lr
    // 0x814e5c: tbnz            w0, #4, #0x814ea4
    // 0x814e60: ldr             x2, [fp, #0x10]
    // 0x814e64: ldur            x1, [fp, #-8]
    // 0x814e68: r0 = LoadClassIdInstr(r1)
    //     0x814e68: ldur            x0, [x1, #-1]
    //     0x814e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x814e70: str             x1, [SP]
    // 0x814e74: r0 = GDT[cid_x0 + 0x598]()
    //     0x814e74: add             lr, x0, #0x598
    //     0x814e78: ldr             lr, [x21, lr, lsl #3]
    //     0x814e7c: blr             lr
    // 0x814e80: LoadField: r1 = r0->field_47
    //     0x814e80: ldur            w1, [x0, #0x47]
    // 0x814e84: DecompressPointer r1
    //     0x814e84: add             x1, x1, HEAP, lsl #32
    // 0x814e88: ldr             x2, [fp, #0x10]
    // 0x814e8c: cmp             w1, w2
    // 0x814e90: b.ne            #0x814e9c
    // 0x814e94: str             x0, [SP]
    // 0x814e98: r0 = detach()
    //     0x814e98: bl              #0x814d78  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x814e9c: ldur            x1, [fp, #-8]
    // 0x814ea0: b               #0x814e34
    // 0x814ea4: ldr             x16, [fp, #0x10]
    // 0x814ea8: str             x16, [SP]
    // 0x814eac: r0 = _markDirty()
    //     0x814eac: bl              #0x5ecc70  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x814eb0: r0 = Null
    //     0x814eb0: mov             x0, NULL
    // 0x814eb4: LeaveFrame
    //     0x814eb4: mov             SP, fp
    //     0x814eb8: ldp             fp, lr, [SP], #0x10
    // 0x814ebc: ret
    //     0x814ebc: ret             
    // 0x814ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814ec0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814ec4: b               #0x814d90
    // 0x814ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814ec8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x814ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814ecc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x814ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814ed0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814ed4: b               #0x814e44
  }
  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // ** addr: 0x814ed8, size: 0x3bc
    // 0x814ed8: EnterFrame
    //     0x814ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x814edc: mov             fp, SP
    // 0x814ee0: AllocStack(0x10)
    //     0x814ee0: sub             SP, SP, #0x10
    // 0x814ee4: CheckStackOverflow
    //     0x814ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814ee8: cmp             SP, x16
    //     0x814eec: b.ls            #0x81528c
    // 0x814ef0: ldr             x0, [fp, #0x18]
    // 0x814ef4: LoadField: r1 = r0->field_73
    //     0x814ef4: ldur            w1, [x0, #0x73]
    // 0x814ef8: DecompressPointer r1
    //     0x814ef8: add             x1, x1, HEAP, lsl #32
    // 0x814efc: ldr             x2, [fp, #0x10]
    // 0x814f00: LoadField: r3 = r2->field_4f
    //     0x814f00: ldur            w3, [x2, #0x4f]
    // 0x814f04: DecompressPointer r3
    //     0x814f04: add             x3, x3, HEAP, lsl #32
    // 0x814f08: stp             x3, x1, [SP]
    // 0x814f0c: r0 = ==()
    //     0x814f0c: bl              #0xbe0ec4  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x814f10: tbnz            w0, #4, #0x815254
    // 0x814f14: ldr             x0, [fp, #0x18]
    // 0x814f18: ldr             x1, [fp, #0x10]
    // 0x814f1c: LoadField: r2 = r0->field_83
    //     0x814f1c: ldur            w2, [x0, #0x83]
    // 0x814f20: DecompressPointer r2
    //     0x814f20: add             x2, x2, HEAP, lsl #32
    // 0x814f24: LoadField: r3 = r1->field_5f
    //     0x814f24: ldur            w3, [x1, #0x5f]
    // 0x814f28: DecompressPointer r3
    //     0x814f28: add             x3, x3, HEAP, lsl #32
    // 0x814f2c: stp             x3, x2, [SP]
    // 0x814f30: r0 = ==()
    //     0x814f30: bl              #0xbe0ec4  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x814f34: tbnz            w0, #4, #0x815254
    // 0x814f38: ldr             x0, [fp, #0x18]
    // 0x814f3c: ldr             x1, [fp, #0x10]
    // 0x814f40: LoadField: d0 = r0->field_8b
    //     0x814f40: ldur            d0, [x0, #0x8b]
    // 0x814f44: LoadField: d1 = r1->field_6b
    //     0x814f44: ldur            d1, [x1, #0x6b]
    // 0x814f48: fcmp            d0, d1
    // 0x814f4c: b.ne            #0x815254
    // 0x814f50: LoadField: d0 = r0->field_93
    //     0x814f50: ldur            d0, [x0, #0x93]
    // 0x814f54: LoadField: d1 = r1->field_73
    //     0x814f54: ldur            d1, [x1, #0x73]
    // 0x814f58: fcmp            d0, d1
    // 0x814f5c: b.ne            #0x815254
    // 0x814f60: LoadField: r2 = r0->field_77
    //     0x814f60: ldur            w2, [x0, #0x77]
    // 0x814f64: DecompressPointer r2
    //     0x814f64: add             x2, x2, HEAP, lsl #32
    // 0x814f68: LoadField: r3 = r1->field_53
    //     0x814f68: ldur            w3, [x1, #0x53]
    // 0x814f6c: DecompressPointer r3
    //     0x814f6c: add             x3, x3, HEAP, lsl #32
    // 0x814f70: stp             x3, x2, [SP]
    // 0x814f74: r0 = ==()
    //     0x814f74: bl              #0xbe0ec4  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x814f78: tbnz            w0, #4, #0x815254
    // 0x814f7c: ldr             x0, [fp, #0x18]
    // 0x814f80: ldr             x1, [fp, #0x10]
    // 0x814f84: LoadField: r2 = r0->field_7b
    //     0x814f84: ldur            w2, [x0, #0x7b]
    // 0x814f88: DecompressPointer r2
    //     0x814f88: add             x2, x2, HEAP, lsl #32
    // 0x814f8c: LoadField: r3 = r1->field_57
    //     0x814f8c: ldur            w3, [x1, #0x57]
    // 0x814f90: DecompressPointer r3
    //     0x814f90: add             x3, x3, HEAP, lsl #32
    // 0x814f94: stp             x3, x2, [SP]
    // 0x814f98: r0 = ==()
    //     0x814f98: bl              #0xbe0ec4  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x814f9c: tbnz            w0, #4, #0x815254
    // 0x814fa0: ldr             x0, [fp, #0x18]
    // 0x814fa4: ldr             x1, [fp, #0x10]
    // 0x814fa8: LoadField: r2 = r0->field_7f
    //     0x814fa8: ldur            w2, [x0, #0x7f]
    // 0x814fac: DecompressPointer r2
    //     0x814fac: add             x2, x2, HEAP, lsl #32
    // 0x814fb0: LoadField: r3 = r1->field_5b
    //     0x814fb0: ldur            w3, [x1, #0x5b]
    // 0x814fb4: DecompressPointer r3
    //     0x814fb4: add             x3, x3, HEAP, lsl #32
    // 0x814fb8: stp             x3, x2, [SP]
    // 0x814fbc: r0 = ==()
    //     0x814fbc: bl              #0xbe0ec4  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x814fc0: tbnz            w0, #4, #0x815254
    // 0x814fc4: ldr             x1, [fp, #0x18]
    // 0x814fc8: ldr             x2, [fp, #0x10]
    // 0x814fcc: LoadField: r0 = r1->field_87
    //     0x814fcc: ldur            w0, [x1, #0x87]
    // 0x814fd0: DecompressPointer r0
    //     0x814fd0: add             x0, x0, HEAP, lsl #32
    // 0x814fd4: LoadField: r3 = r2->field_63
    //     0x814fd4: ldur            w3, [x2, #0x63]
    // 0x814fd8: DecompressPointer r3
    //     0x814fd8: add             x3, x3, HEAP, lsl #32
    // 0x814fdc: r4 = LoadClassIdInstr(r0)
    //     0x814fdc: ldur            x4, [x0, #-1]
    //     0x814fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x814fe4: stp             x3, x0, [SP]
    // 0x814fe8: mov             x0, x4
    // 0x814fec: mov             lr, x0
    // 0x814ff0: ldr             lr, [x21, lr, lsl #3]
    // 0x814ff4: blr             lr
    // 0x814ff8: tbnz            w0, #4, #0x815254
    // 0x814ffc: ldr             x1, [fp, #0x18]
    // 0x815000: ldr             x2, [fp, #0x10]
    // 0x815004: LoadField: r0 = r1->field_6b
    //     0x815004: ldur            x0, [x1, #0x6b]
    // 0x815008: LoadField: r3 = r2->field_93
    //     0x815008: ldur            x3, [x2, #0x93]
    // 0x81500c: cmp             x0, x3
    // 0x815010: b.ne            #0x815254
    // 0x815014: LoadField: r0 = r1->field_9f
    //     0x815014: ldur            w0, [x1, #0x9f]
    // 0x815018: DecompressPointer r0
    //     0x815018: add             x0, x0, HEAP, lsl #32
    // 0x81501c: LoadField: r3 = r2->field_7b
    //     0x81501c: ldur            w3, [x2, #0x7b]
    // 0x815020: DecompressPointer r3
    //     0x815020: add             x3, x3, HEAP, lsl #32
    // 0x815024: cmp             w0, w3
    // 0x815028: b.ne            #0x815254
    // 0x81502c: LoadField: r0 = r1->field_a3
    //     0x81502c: ldur            w0, [x1, #0xa3]
    // 0x815030: DecompressPointer r0
    //     0x815030: add             x0, x0, HEAP, lsl #32
    // 0x815034: LoadField: r3 = r2->field_2b
    //     0x815034: ldur            w3, [x2, #0x2b]
    // 0x815038: DecompressPointer r3
    //     0x815038: add             x3, x3, HEAP, lsl #32
    // 0x81503c: cmp             w0, w3
    // 0x815040: b.ne            #0x815254
    // 0x815044: LoadField: r0 = r1->field_a7
    //     0x815044: ldur            w0, [x1, #0xa7]
    // 0x815048: DecompressPointer r0
    //     0x815048: add             x0, x0, HEAP, lsl #32
    // 0x81504c: LoadField: r3 = r2->field_7f
    //     0x81504c: ldur            w3, [x2, #0x7f]
    // 0x815050: DecompressPointer r3
    //     0x815050: add             x3, x3, HEAP, lsl #32
    // 0x815054: r4 = LoadClassIdInstr(r0)
    //     0x815054: ldur            x4, [x0, #-1]
    //     0x815058: ubfx            x4, x4, #0xc, #0x14
    // 0x81505c: stp             x3, x0, [SP]
    // 0x815060: mov             x0, x4
    // 0x815064: mov             lr, x0
    // 0x815068: ldr             lr, [x21, lr, lsl #3]
    // 0x81506c: blr             lr
    // 0x815070: tbnz            w0, #4, #0x815254
    // 0x815074: ldr             x1, [fp, #0x18]
    // 0x815078: ldr             x2, [fp, #0x10]
    // 0x81507c: LoadField: r0 = r1->field_b3
    //     0x81507c: ldur            w0, [x1, #0xb3]
    // 0x815080: DecompressPointer r0
    //     0x815080: add             x0, x0, HEAP, lsl #32
    // 0x815084: LoadField: r3 = r2->field_83
    //     0x815084: ldur            w3, [x2, #0x83]
    // 0x815088: DecompressPointer r3
    //     0x815088: add             x3, x3, HEAP, lsl #32
    // 0x81508c: r4 = LoadClassIdInstr(r0)
    //     0x81508c: ldur            x4, [x0, #-1]
    //     0x815090: ubfx            x4, x4, #0xc, #0x14
    // 0x815094: stp             x3, x0, [SP]
    // 0x815098: mov             x0, x4
    // 0x81509c: mov             lr, x0
    // 0x8150a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8150a4: blr             lr
    // 0x8150a8: tbnz            w0, #4, #0x815254
    // 0x8150ac: ldr             x1, [fp, #0x18]
    // 0x8150b0: ldr             x2, [fp, #0x10]
    // 0x8150b4: LoadField: r0 = r1->field_b7
    //     0x8150b4: ldur            w0, [x1, #0xb7]
    // 0x8150b8: DecompressPointer r0
    //     0x8150b8: add             x0, x0, HEAP, lsl #32
    // 0x8150bc: LoadField: r3 = r2->field_87
    //     0x8150bc: ldur            w3, [x2, #0x87]
    // 0x8150c0: DecompressPointer r3
    //     0x8150c0: add             x3, x3, HEAP, lsl #32
    // 0x8150c4: r4 = LoadClassIdInstr(r0)
    //     0x8150c4: ldur            x4, [x0, #-1]
    //     0x8150c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8150cc: stp             x3, x0, [SP]
    // 0x8150d0: mov             x0, x4
    // 0x8150d4: mov             lr, x0
    // 0x8150d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8150dc: blr             lr
    // 0x8150e0: tbnz            w0, #4, #0x815254
    // 0x8150e4: ldr             x1, [fp, #0x18]
    // 0x8150e8: ldr             x2, [fp, #0x10]
    // 0x8150ec: LoadField: r0 = r1->field_bb
    //     0x8150ec: ldur            w0, [x1, #0xbb]
    // 0x8150f0: DecompressPointer r0
    //     0x8150f0: add             x0, x0, HEAP, lsl #32
    // 0x8150f4: LoadField: r3 = r2->field_8b
    //     0x8150f4: ldur            w3, [x2, #0x8b]
    // 0x8150f8: DecompressPointer r3
    //     0x8150f8: add             x3, x3, HEAP, lsl #32
    // 0x8150fc: r4 = LoadClassIdInstr(r0)
    //     0x8150fc: ldur            x4, [x0, #-1]
    //     0x815100: ubfx            x4, x4, #0xc, #0x14
    // 0x815104: stp             x3, x0, [SP]
    // 0x815108: mov             x0, x4
    // 0x81510c: mov             lr, x0
    // 0x815110: ldr             lr, [x21, lr, lsl #3]
    // 0x815114: blr             lr
    // 0x815118: tbnz            w0, #4, #0x815254
    // 0x81511c: ldr             x1, [fp, #0x18]
    // 0x815120: ldr             x2, [fp, #0x10]
    // 0x815124: LoadField: r3 = r1->field_5f
    //     0x815124: ldur            x3, [x1, #0x5f]
    // 0x815128: LoadField: r4 = r2->field_1f
    //     0x815128: ldur            x4, [x2, #0x1f]
    // 0x81512c: cmp             x3, x4
    // 0x815130: b.ne            #0x815254
    // 0x815134: LoadField: r3 = r1->field_2b
    //     0x815134: ldur            w3, [x1, #0x2b]
    // 0x815138: DecompressPointer r3
    //     0x815138: add             x3, x3, HEAP, lsl #32
    // 0x81513c: LoadField: r4 = r2->field_2f
    //     0x81513c: ldur            w4, [x2, #0x2f]
    // 0x815140: DecompressPointer r4
    //     0x815140: add             x4, x4, HEAP, lsl #32
    // 0x815144: cmp             w3, w4
    // 0x815148: b.eq            #0x815184
    // 0x81514c: and             w16, w3, w4
    // 0x815150: branchIfSmi(r16, 0x815254)
    //     0x815150: tbz             w16, #0, #0x815254
    // 0x815154: r16 = LoadClassIdInstr(r3)
    //     0x815154: ldur            x16, [x3, #-1]
    //     0x815158: ubfx            x16, x16, #0xc, #0x14
    // 0x81515c: cmp             x16, #0x3c
    // 0x815160: b.ne            #0x815254
    // 0x815164: r16 = LoadClassIdInstr(r4)
    //     0x815164: ldur            x16, [x4, #-1]
    //     0x815168: ubfx            x16, x16, #0xc, #0x14
    // 0x81516c: cmp             x16, #0x3c
    // 0x815170: b.ne            #0x815254
    // 0x815174: LoadField: r16 = r3->field_7
    //     0x815174: ldur            x16, [x3, #7]
    // 0x815178: LoadField: r17 = r4->field_7
    //     0x815178: ldur            x17, [x4, #7]
    // 0x81517c: cmp             x16, x17
    // 0x815180: b.ne            #0x815254
    // 0x815184: LoadField: r3 = r1->field_bf
    //     0x815184: ldur            w3, [x1, #0xbf]
    // 0x815188: DecompressPointer r3
    //     0x815188: add             x3, x3, HEAP, lsl #32
    // 0x81518c: LoadField: r4 = r2->field_3b
    //     0x81518c: ldur            w4, [x2, #0x3b]
    // 0x815190: DecompressPointer r4
    //     0x815190: add             x4, x4, HEAP, lsl #32
    // 0x815194: cmp             w3, w4
    // 0x815198: b.eq            #0x8151d4
    // 0x81519c: and             w16, w3, w4
    // 0x8151a0: branchIfSmi(r16, 0x815254)
    //     0x8151a0: tbz             w16, #0, #0x815254
    // 0x8151a4: r16 = LoadClassIdInstr(r3)
    //     0x8151a4: ldur            x16, [x3, #-1]
    //     0x8151a8: ubfx            x16, x16, #0xc, #0x14
    // 0x8151ac: cmp             x16, #0x3c
    // 0x8151b0: b.ne            #0x815254
    // 0x8151b4: r16 = LoadClassIdInstr(r4)
    //     0x8151b4: ldur            x16, [x4, #-1]
    //     0x8151b8: ubfx            x16, x16, #0xc, #0x14
    // 0x8151bc: cmp             x16, #0x3c
    // 0x8151c0: b.ne            #0x815254
    // 0x8151c4: LoadField: r16 = r3->field_7
    //     0x8151c4: ldur            x16, [x3, #7]
    // 0x8151c8: LoadField: r17 = r4->field_7
    //     0x8151c8: ldur            x17, [x4, #7]
    // 0x8151cc: cmp             x16, x17
    // 0x8151d0: b.ne            #0x815254
    // 0x8151d4: LoadField: r3 = r1->field_c3
    //     0x8151d4: ldur            w3, [x1, #0xc3]
    // 0x8151d8: DecompressPointer r3
    //     0x8151d8: add             x3, x3, HEAP, lsl #32
    // 0x8151dc: LoadField: r4 = r2->field_3f
    //     0x8151dc: ldur            w4, [x2, #0x3f]
    // 0x8151e0: DecompressPointer r4
    //     0x8151e0: add             x4, x4, HEAP, lsl #32
    // 0x8151e4: cmp             w3, w4
    // 0x8151e8: b.ne            #0x815254
    // 0x8151ec: LoadField: r3 = r1->field_c7
    //     0x8151ec: ldur            w3, [x1, #0xc7]
    // 0x8151f0: DecompressPointer r3
    //     0x8151f0: add             x3, x3, HEAP, lsl #32
    // 0x8151f4: LoadField: r4 = r2->field_43
    //     0x8151f4: ldur            w4, [x2, #0x43]
    // 0x8151f8: DecompressPointer r4
    //     0x8151f8: add             x4, x4, HEAP, lsl #32
    // 0x8151fc: cmp             w3, w4
    // 0x815200: b.eq            #0x81523c
    // 0x815204: and             w16, w3, w4
    // 0x815208: branchIfSmi(r16, 0x815254)
    //     0x815208: tbz             w16, #0, #0x815254
    // 0x81520c: r16 = LoadClassIdInstr(r3)
    //     0x81520c: ldur            x16, [x3, #-1]
    //     0x815210: ubfx            x16, x16, #0xc, #0x14
    // 0x815214: cmp             x16, #0x3c
    // 0x815218: b.ne            #0x815254
    // 0x81521c: r16 = LoadClassIdInstr(r4)
    //     0x81521c: ldur            x16, [x4, #-1]
    //     0x815220: ubfx            x16, x16, #0xc, #0x14
    // 0x815224: cmp             x16, #0x3c
    // 0x815228: b.ne            #0x815254
    // 0x81522c: LoadField: r16 = r3->field_7
    //     0x81522c: ldur            x16, [x3, #7]
    // 0x815230: LoadField: r17 = r4->field_7
    //     0x815230: ldur            x17, [x4, #7]
    // 0x815234: cmp             x16, x17
    // 0x815238: b.ne            #0x815254
    // 0x81523c: LoadField: r3 = r1->field_37
    //     0x81523c: ldur            w3, [x1, #0x37]
    // 0x815240: DecompressPointer r3
    //     0x815240: add             x3, x3, HEAP, lsl #32
    // 0x815244: LoadField: r4 = r2->field_47
    //     0x815244: ldur            w4, [x2, #0x47]
    // 0x815248: DecompressPointer r4
    //     0x815248: add             x4, x4, HEAP, lsl #32
    // 0x81524c: cmp             w3, w4
    // 0x815250: b.eq            #0x81525c
    // 0x815254: r0 = true
    //     0x815254: add             x0, NULL, #0x20  ; true
    // 0x815258: b               #0x815280
    // 0x81525c: LoadField: r3 = r1->field_33
    //     0x81525c: ldur            w3, [x1, #0x33]
    // 0x815260: DecompressPointer r3
    //     0x815260: add             x3, x3, HEAP, lsl #32
    // 0x815264: LoadField: r1 = r2->field_b
    //     0x815264: ldur            w1, [x2, #0xb]
    // 0x815268: DecompressPointer r1
    //     0x815268: add             x1, x1, HEAP, lsl #32
    // 0x81526c: cmp             w3, w1
    // 0x815270: r16 = true
    //     0x815270: add             x16, NULL, #0x20  ; true
    // 0x815274: r17 = false
    //     0x815274: add             x17, NULL, #0x30  ; false
    // 0x815278: csel            x2, x16, x17, ne
    // 0x81527c: mov             x0, x2
    // 0x815280: LeaveFrame
    //     0x815280: mov             SP, fp
    //     0x815284: ldp             fp, lr, [SP], #0x10
    // 0x815288: ret
    //     0x815288: ret             
    // 0x81528c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81528c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815290: b               #0x814ef0
  }
  static SemanticsConfiguration _kEmptyConfig() {
    // ** addr: 0x815294, size: 0x40
    // 0x815294: EnterFrame
    //     0x815294: stp             fp, lr, [SP, #-0x10]!
    //     0x815298: mov             fp, SP
    // 0x81529c: AllocStack(0x10)
    //     0x81529c: sub             SP, SP, #0x10
    // 0x8152a0: CheckStackOverflow
    //     0x8152a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8152a4: cmp             SP, x16
    //     0x8152a8: b.ls            #0x8152cc
    // 0x8152ac: r0 = SemanticsConfiguration()
    //     0x8152ac: bl              #0x5eb33c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0x8152b0: stur            x0, [fp, #-8]
    // 0x8152b4: str             x0, [SP]
    // 0x8152b8: r0 = SemanticsConfiguration()
    //     0x8152b8: bl              #0x5eadcc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x8152bc: ldur            x0, [fp, #-8]
    // 0x8152c0: LeaveFrame
    //     0x8152c0: mov             SP, fp
    //     0x8152c4: ldp             fp, lr, [SP], #0x10
    // 0x8152c8: ret
    //     0x8152c8: ret             
    // 0x8152cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8152cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8152d0: b               #0x8152ac
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x815af4, size: 0x100
    // 0x815af4: EnterFrame
    //     0x815af4: stp             fp, lr, [SP, #-0x10]!
    //     0x815af8: mov             fp, SP
    // 0x815afc: AllocStack(0x20)
    //     0x815afc: sub             SP, SP, #0x20
    // 0x815b00: CheckStackOverflow
    //     0x815b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815b04: cmp             SP, x16
    //     0x815b08: b.ls            #0x815be4
    // 0x815b0c: ldr             x0, [fp, #0x18]
    // 0x815b10: LoadField: r1 = r0->field_3b
    //     0x815b10: ldur            w1, [x0, #0x3b]
    // 0x815b14: DecompressPointer r1
    //     0x815b14: add             x1, x1, HEAP, lsl #32
    // 0x815b18: cmp             w1, NULL
    // 0x815b1c: b.eq            #0x815bd4
    // 0x815b20: r0 = LoadClassIdInstr(r1)
    //     0x815b20: ldur            x0, [x1, #-1]
    //     0x815b24: ubfx            x0, x0, #0xc, #0x14
    // 0x815b28: str             x1, [SP]
    // 0x815b2c: r0 = GDT[cid_x0 + 0x11777]()
    //     0x815b2c: movz            x17, #0x1777
    //     0x815b30: movk            x17, #0x1, lsl #16
    //     0x815b34: add             lr, x0, x17
    //     0x815b38: ldr             lr, [x21, lr, lsl #3]
    //     0x815b3c: blr             lr
    // 0x815b40: mov             x1, x0
    // 0x815b44: stur            x1, [fp, #-8]
    // 0x815b48: CheckStackOverflow
    //     0x815b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815b4c: cmp             SP, x16
    //     0x815b50: b.ls            #0x815bec
    // 0x815b54: r0 = LoadClassIdInstr(r1)
    //     0x815b54: ldur            x0, [x1, #-1]
    //     0x815b58: ubfx            x0, x0, #0xc, #0x14
    // 0x815b5c: str             x1, [SP]
    // 0x815b60: r0 = GDT[cid_x0 + 0x446]()
    //     0x815b60: add             lr, x0, #0x446
    //     0x815b64: ldr             lr, [x21, lr, lsl #3]
    //     0x815b68: blr             lr
    // 0x815b6c: tbnz            w0, #4, #0x815bd4
    // 0x815b70: ldur            x1, [fp, #-8]
    // 0x815b74: r0 = LoadClassIdInstr(r1)
    //     0x815b74: ldur            x0, [x1, #-1]
    //     0x815b78: ubfx            x0, x0, #0xc, #0x14
    // 0x815b7c: str             x1, [SP]
    // 0x815b80: r0 = GDT[cid_x0 + 0x598]()
    //     0x815b80: add             lr, x0, #0x598
    //     0x815b84: ldr             lr, [x21, lr, lsl #3]
    //     0x815b88: blr             lr
    // 0x815b8c: ldr             x16, [fp, #0x10]
    // 0x815b90: stp             x0, x16, [SP]
    // 0x815b94: ldr             x0, [fp, #0x10]
    // 0x815b98: ClosureCall
    //     0x815b98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x815b9c: ldur            x2, [x0, #0x1f]
    //     0x815ba0: blr             x2
    // 0x815ba4: mov             x1, x0
    // 0x815ba8: stur            x1, [fp, #-0x10]
    // 0x815bac: tbnz            w0, #5, #0x815bb4
    // 0x815bb0: r0 = AssertBoolean()
    //     0x815bb0: bl              #0xc5d270  ; AssertBooleanStub
    // 0x815bb4: ldur            x1, [fp, #-0x10]
    // 0x815bb8: tbz             w1, #4, #0x815bcc
    // 0x815bbc: r0 = Null
    //     0x815bbc: mov             x0, NULL
    // 0x815bc0: LeaveFrame
    //     0x815bc0: mov             SP, fp
    //     0x815bc4: ldp             fp, lr, [SP], #0x10
    // 0x815bc8: ret
    //     0x815bc8: ret             
    // 0x815bcc: ldur            x1, [fp, #-8]
    // 0x815bd0: b               #0x815b48
    // 0x815bd4: r0 = Null
    //     0x815bd4: mov             x0, NULL
    // 0x815bd8: LeaveFrame
    //     0x815bd8: mov             SP, fp
    //     0x815bdc: ldp             fp, lr, [SP], #0x10
    // 0x815be0: ret
    //     0x815be0: ret             
    // 0x815be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815be4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815be8: b               #0x815b0c
    // 0x815bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815bec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815bf0: b               #0x815b54
  }
  set _ isMergedIntoParent=(/* No info */) {
    // ** addr: 0x816934, size: 0x64
    // 0x816934: EnterFrame
    //     0x816934: stp             fp, lr, [SP, #-0x10]!
    //     0x816938: mov             fp, SP
    // 0x81693c: AllocStack(0x8)
    //     0x81693c: sub             SP, SP, #8
    // 0x816940: CheckStackOverflow
    //     0x816940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816944: cmp             SP, x16
    //     0x816948: b.ls            #0x816990
    // 0x81694c: ldr             x0, [fp, #0x18]
    // 0x816950: LoadField: r1 = r0->field_2f
    //     0x816950: ldur            w1, [x0, #0x2f]
    // 0x816954: DecompressPointer r1
    //     0x816954: add             x1, x1, HEAP, lsl #32
    // 0x816958: ldr             x2, [fp, #0x10]
    // 0x81695c: cmp             w1, w2
    // 0x816960: b.ne            #0x816974
    // 0x816964: r0 = Null
    //     0x816964: mov             x0, NULL
    // 0x816968: LeaveFrame
    //     0x816968: mov             SP, fp
    //     0x81696c: ldp             fp, lr, [SP], #0x10
    // 0x816970: ret
    //     0x816970: ret             
    // 0x816974: StoreField: r0->field_2f = r2
    //     0x816974: stur            w2, [x0, #0x2f]
    // 0x816978: str             x0, [SP]
    // 0x81697c: r0 = _markDirty()
    //     0x81697c: bl              #0x5ecc70  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x816980: r0 = Null
    //     0x816980: mov             x0, NULL
    // 0x816984: LeaveFrame
    //     0x816984: mov             SP, fp
    //     0x816988: ldp             fp, lr, [SP], #0x10
    // 0x81698c: ret
    //     0x81698c: ret             
    // 0x816990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816994: b               #0x81694c
  }
  set _ rect=(/* No info */) {
    // ** addr: 0x816a28, size: 0xe8
    // 0x816a28: EnterFrame
    //     0x816a28: stp             fp, lr, [SP, #-0x10]!
    //     0x816a2c: mov             fp, SP
    // 0x816a30: AllocStack(0x18)
    //     0x816a30: sub             SP, SP, #0x18
    // 0x816a34: CheckStackOverflow
    //     0x816a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816a38: cmp             SP, x16
    //     0x816a3c: b.ls            #0x816b08
    // 0x816a40: ldr             x0, [fp, #0x18]
    // 0x816a44: LoadField: r1 = r0->field_1b
    //     0x816a44: ldur            w1, [x0, #0x1b]
    // 0x816a48: DecompressPointer r1
    //     0x816a48: add             x1, x1, HEAP, lsl #32
    // 0x816a4c: ldr             x2, [fp, #0x10]
    // 0x816a50: stur            x1, [fp, #-8]
    // 0x816a54: cmp             w1, w2
    // 0x816a58: b.eq            #0x816af8
    // 0x816a5c: r16 = Rect
    //     0x816a5c: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0x816a60: r30 = Rect
    //     0x816a60: ldr             lr, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0x816a64: stp             lr, x16, [SP]
    // 0x816a68: r0 = ==()
    //     0x816a68: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x816a6c: tbz             w0, #4, #0x816a78
    // 0x816a70: ldr             x1, [fp, #0x10]
    // 0x816a74: b               #0x816acc
    // 0x816a78: ldr             x1, [fp, #0x10]
    // 0x816a7c: ldur            x0, [fp, #-8]
    // 0x816a80: LoadField: d0 = r1->field_7
    //     0x816a80: ldur            d0, [x1, #7]
    // 0x816a84: LoadField: d1 = r0->field_7
    //     0x816a84: ldur            d1, [x0, #7]
    // 0x816a88: fcmp            d0, d1
    // 0x816a8c: b.vs            #0x816acc
    // 0x816a90: b.ne            #0x816acc
    // 0x816a94: LoadField: d0 = r1->field_f
    //     0x816a94: ldur            d0, [x1, #0xf]
    // 0x816a98: LoadField: d1 = r0->field_f
    //     0x816a98: ldur            d1, [x0, #0xf]
    // 0x816a9c: fcmp            d0, d1
    // 0x816aa0: b.vs            #0x816acc
    // 0x816aa4: b.ne            #0x816acc
    // 0x816aa8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x816aa8: ldur            d0, [x1, #0x17]
    // 0x816aac: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x816aac: ldur            d1, [x0, #0x17]
    // 0x816ab0: fcmp            d0, d1
    // 0x816ab4: b.vs            #0x816acc
    // 0x816ab8: b.ne            #0x816acc
    // 0x816abc: LoadField: d0 = r1->field_1f
    //     0x816abc: ldur            d0, [x1, #0x1f]
    // 0x816ac0: LoadField: d1 = r0->field_1f
    //     0x816ac0: ldur            d1, [x0, #0x1f]
    // 0x816ac4: fcmp            d0, d1
    // 0x816ac8: b.eq            #0x816af8
    // 0x816acc: ldr             x2, [fp, #0x18]
    // 0x816ad0: mov             x0, x1
    // 0x816ad4: StoreField: r2->field_1b = r0
    //     0x816ad4: stur            w0, [x2, #0x1b]
    //     0x816ad8: ldurb           w16, [x2, #-1]
    //     0x816adc: ldurb           w17, [x0, #-1]
    //     0x816ae0: and             x16, x17, x16, lsr #2
    //     0x816ae4: tst             x16, HEAP, lsr #32
    //     0x816ae8: b.eq            #0x816af0
    //     0x816aec: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x816af0: str             x2, [SP]
    // 0x816af4: r0 = _markDirty()
    //     0x816af4: bl              #0x5ecc70  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x816af8: r0 = Null
    //     0x816af8: mov             x0, NULL
    // 0x816afc: LeaveFrame
    //     0x816afc: mov             SP, fp
    //     0x816b00: ldp             fp, lr, [SP], #0x10
    // 0x816b04: ret
    //     0x816b04: ret             
    // 0x816b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816b0c: b               #0x816a40
  }
  _ SemanticsNode(/* No info */) {
    // ** addr: 0x816b10, size: 0x2cc
    // 0x816b10: EnterFrame
    //     0x816b10: stp             fp, lr, [SP, #-0x10]!
    //     0x816b14: mov             fp, SP
    // 0x816b18: AllocStack(0x18)
    //     0x816b18: sub             SP, SP, #0x18
    // 0x816b1c: SetupParameters(SemanticsNode this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic key = Null /* r5, fp-0x8 */})
    //     0x816b1c: mov             x0, x4
    //     0x816b20: ldur            w1, [x0, #0x13]
    //     0x816b24: add             x1, x1, HEAP, lsl #32
    //     0x816b28: sub             x2, x1, #4
    //     0x816b2c: add             x3, fp, w2, sxtw #2
    //     0x816b30: ldr             x3, [x3, #0x18]
    //     0x816b34: stur            x3, [fp, #-0x18]
    //     0x816b38: add             x4, fp, w2, sxtw #2
    //     0x816b3c: ldr             x4, [x4, #0x10]
    //     0x816b40: stur            x4, [fp, #-0x10]
    //     0x816b44: ldur            w2, [x0, #0x1f]
    //     0x816b48: add             x2, x2, HEAP, lsl #32
    //     0x816b4c: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "key"
    //     0x816b50: cmp             w2, w16
    //     0x816b54: b.ne            #0x816b74
    //     0x816b58: ldur            w2, [x0, #0x23]
    //     0x816b5c: add             x2, x2, HEAP, lsl #32
    //     0x816b60: sub             w0, w1, w2
    //     0x816b64: add             x1, fp, w0, sxtw #2
    //     0x816b68: ldr             x1, [x1, #8]
    //     0x816b6c: mov             x5, x1
    //     0x816b70: b               #0x816b78
    //     0x816b74: mov             x5, NULL
    //     0x816b78: ldr             x2, [PP, #0x5688]  ; [pp+0x5688] Obj!Rect@c3c841
    //     0x816b7c: add             x1, NULL, #0x30  ; false
    //     0x816b80: movz            x0, #0
    //     0x816b84: stur            x5, [fp, #-8]
    // 0x816b78: r2 = Instance_Rect
    // 0x816b7c: r1 = false
    // 0x816b80: r0 = 0
    // 0x816b88: CheckStackOverflow
    //     0x816b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816b8c: cmp             SP, x16
    //     0x816b90: b.ls            #0x816dcc
    // 0x816b94: StoreField: r3->field_1b = r2
    //     0x816b94: stur            w2, [x3, #0x1b]
    // 0x816b98: StoreField: r3->field_2f = r1
    //     0x816b98: stur            w1, [x3, #0x2f]
    // 0x816b9c: StoreField: r3->field_33 = r1
    //     0x816b9c: stur            w1, [x3, #0x33]
    // 0x816ba0: StoreField: r3->field_3f = r1
    //     0x816ba0: stur            w1, [x3, #0x3f]
    // 0x816ba4: StoreField: r3->field_4b = r0
    //     0x816ba4: stur            x0, [x3, #0x4b]
    // 0x816ba8: StoreField: r3->field_53 = r1
    //     0x816ba8: stur            w1, [x3, #0x53]
    // 0x816bac: r0 = InitLateStaticField(0xdc0) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x816bac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x816bb0: ldr             x0, [x0, #0x1b80]
    //     0x816bb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x816bb8: cmp             w0, w16
    //     0x816bbc: b.ne            #0x816bc8
    //     0x816bc0: ldr             x2, [PP, #0x76e0]  ; [pp+0x76e0] Field <SemanticsNode._kEmptyConfig@378082469>: static late final (offset: 0xdc0)
    //     0x816bc4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x816bc8: mov             x1, x0
    // 0x816bcc: LoadField: r2 = r1->field_47
    //     0x816bcc: ldur            w2, [x1, #0x47]
    // 0x816bd0: DecompressPointer r2
    //     0x816bd0: add             x2, x2, HEAP, lsl #32
    // 0x816bd4: ldur            x3, [fp, #-0x18]
    // 0x816bd8: StoreField: r3->field_37 = r2
    //     0x816bd8: stur            w2, [x3, #0x37]
    // 0x816bdc: LoadField: r0 = r1->field_1b
    //     0x816bdc: ldur            w0, [x1, #0x1b]
    // 0x816be0: DecompressPointer r0
    //     0x816be0: add             x0, x0, HEAP, lsl #32
    // 0x816be4: StoreField: r3->field_57 = r0
    //     0x816be4: stur            w0, [x3, #0x57]
    //     0x816be8: ldurb           w16, [x3, #-1]
    //     0x816bec: ldurb           w17, [x0, #-1]
    //     0x816bf0: and             x16, x17, x16, lsr #2
    //     0x816bf4: tst             x16, HEAP, lsr #32
    //     0x816bf8: b.eq            #0x816c00
    //     0x816bfc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x816c00: LoadField: r0 = r1->field_4b
    //     0x816c00: ldur            w0, [x1, #0x4b]
    // 0x816c04: DecompressPointer r0
    //     0x816c04: add             x0, x0, HEAP, lsl #32
    // 0x816c08: StoreField: r3->field_5b = r0
    //     0x816c08: stur            w0, [x3, #0x5b]
    //     0x816c0c: ldurb           w16, [x3, #-1]
    //     0x816c10: ldurb           w17, [x0, #-1]
    //     0x816c14: and             x16, x17, x16, lsr #2
    //     0x816c18: tst             x16, HEAP, lsr #32
    //     0x816c1c: b.eq            #0x816c24
    //     0x816c20: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x816c24: LoadField: r2 = r1->field_1f
    //     0x816c24: ldur            x2, [x1, #0x1f]
    // 0x816c28: StoreField: r3->field_5f = r2
    //     0x816c28: stur            x2, [x3, #0x5f]
    // 0x816c2c: LoadField: r2 = r1->field_93
    //     0x816c2c: ldur            x2, [x1, #0x93]
    // 0x816c30: StoreField: r3->field_6b = r2
    //     0x816c30: stur            x2, [x3, #0x6b]
    // 0x816c34: LoadField: r0 = r1->field_4f
    //     0x816c34: ldur            w0, [x1, #0x4f]
    // 0x816c38: DecompressPointer r0
    //     0x816c38: add             x0, x0, HEAP, lsl #32
    // 0x816c3c: StoreField: r3->field_73 = r0
    //     0x816c3c: stur            w0, [x3, #0x73]
    //     0x816c40: ldurb           w16, [x3, #-1]
    //     0x816c44: ldurb           w17, [x0, #-1]
    //     0x816c48: and             x16, x17, x16, lsr #2
    //     0x816c4c: tst             x16, HEAP, lsr #32
    //     0x816c50: b.eq            #0x816c58
    //     0x816c54: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x816c58: LoadField: r0 = r1->field_53
    //     0x816c58: ldur            w0, [x1, #0x53]
    // 0x816c5c: DecompressPointer r0
    //     0x816c5c: add             x0, x0, HEAP, lsl #32
    // 0x816c60: StoreField: r3->field_77 = r0
    //     0x816c60: stur            w0, [x3, #0x77]
    //     0x816c64: ldurb           w16, [x3, #-1]
    //     0x816c68: ldurb           w17, [x0, #-1]
    //     0x816c6c: and             x16, x17, x16, lsr #2
    //     0x816c70: tst             x16, HEAP, lsr #32
    //     0x816c74: b.eq            #0x816c7c
    //     0x816c78: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x816c7c: LoadField: r0 = r1->field_57
    //     0x816c7c: ldur            w0, [x1, #0x57]
    // 0x816c80: DecompressPointer r0
    //     0x816c80: add             x0, x0, HEAP, lsl #32
    // 0x816c84: StoreField: r3->field_7b = r0
    //     0x816c84: stur            w0, [x3, #0x7b]
    //     0x816c88: ldurb           w16, [x3, #-1]
    //     0x816c8c: ldurb           w17, [x0, #-1]
    //     0x816c90: and             x16, x17, x16, lsr #2
    //     0x816c94: tst             x16, HEAP, lsr #32
    //     0x816c98: b.eq            #0x816ca0
    //     0x816c9c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x816ca0: LoadField: r0 = r1->field_5b
    //     0x816ca0: ldur            w0, [x1, #0x5b]
    // 0x816ca4: DecompressPointer r0
    //     0x816ca4: add             x0, x0, HEAP, lsl #32
    // 0x816ca8: StoreField: r3->field_7f = r0
    //     0x816ca8: stur            w0, [x3, #0x7f]
    //     0x816cac: ldurb           w16, [x3, #-1]
    //     0x816cb0: ldurb           w17, [x0, #-1]
    //     0x816cb4: and             x16, x17, x16, lsr #2
    //     0x816cb8: tst             x16, HEAP, lsr #32
    //     0x816cbc: b.eq            #0x816cc4
    //     0x816cc0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x816cc4: LoadField: r0 = r1->field_5f
    //     0x816cc4: ldur            w0, [x1, #0x5f]
    // 0x816cc8: DecompressPointer r0
    //     0x816cc8: add             x0, x0, HEAP, lsl #32
    // 0x816ccc: StoreField: r3->field_83 = r0
    //     0x816ccc: stur            w0, [x3, #0x83]
    //     0x816cd0: ldurb           w16, [x3, #-1]
    //     0x816cd4: ldurb           w17, [x0, #-1]
    //     0x816cd8: and             x16, x17, x16, lsr #2
    //     0x816cdc: tst             x16, HEAP, lsr #32
    //     0x816ce0: b.eq            #0x816ce8
    //     0x816ce4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x816ce8: LoadField: r0 = r1->field_63
    //     0x816ce8: ldur            w0, [x1, #0x63]
    // 0x816cec: DecompressPointer r0
    //     0x816cec: add             x0, x0, HEAP, lsl #32
    // 0x816cf0: StoreField: r3->field_87 = r0
    //     0x816cf0: stur            w0, [x3, #0x87]
    //     0x816cf4: ldurb           w16, [x3, #-1]
    //     0x816cf8: ldurb           w17, [x0, #-1]
    //     0x816cfc: and             x16, x17, x16, lsr #2
    //     0x816d00: tst             x16, HEAP, lsr #32
    //     0x816d04: b.eq            #0x816d0c
    //     0x816d08: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x816d0c: LoadField: d0 = r1->field_6b
    //     0x816d0c: ldur            d0, [x1, #0x6b]
    // 0x816d10: StoreField: r3->field_8b = d0
    //     0x816d10: stur            d0, [x3, #0x8b]
    // 0x816d14: LoadField: d0 = r1->field_73
    //     0x816d14: ldur            d0, [x1, #0x73]
    // 0x816d18: StoreField: r3->field_93 = d0
    //     0x816d18: stur            d0, [x3, #0x93]
    // 0x816d1c: LoadField: r0 = r1->field_7b
    //     0x816d1c: ldur            w0, [x1, #0x7b]
    // 0x816d20: DecompressPointer r0
    //     0x816d20: add             x0, x0, HEAP, lsl #32
    // 0x816d24: StoreField: r3->field_9f = r0
    //     0x816d24: stur            w0, [x3, #0x9f]
    //     0x816d28: ldurb           w16, [x3, #-1]
    //     0x816d2c: ldurb           w17, [x0, #-1]
    //     0x816d30: and             x16, x17, x16, lsr #2
    //     0x816d34: tst             x16, HEAP, lsr #32
    //     0x816d38: b.eq            #0x816d40
    //     0x816d3c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x816d40: ldur            x0, [fp, #-8]
    // 0x816d44: StoreField: r3->field_7 = r0
    //     0x816d44: stur            w0, [x3, #7]
    //     0x816d48: ldurb           w16, [x3, #-1]
    //     0x816d4c: ldurb           w17, [x0, #-1]
    //     0x816d50: and             x16, x17, x16, lsr #2
    //     0x816d54: tst             x16, HEAP, lsr #32
    //     0x816d58: b.eq            #0x816d60
    //     0x816d5c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x816d60: r1 = LoadStaticField(0xdbc)
    //     0x816d60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x816d64: ldr             x1, [x1, #0x1b78]
    // 0x816d68: r2 = LoadInt32Instr(r1)
    //     0x816d68: sbfx            x2, x1, #1, #0x1f
    //     0x816d6c: tbz             w1, #0, #0x816d74
    //     0x816d70: ldur            x2, [x1, #7]
    // 0x816d74: add             x1, x2, #1
    // 0x816d78: r2 = 65535
    //     0x816d78: orr             x2, xzr, #0xffff
    // 0x816d7c: sdiv            x5, x1, x2
    // 0x816d80: msub            x4, x5, x2, x1
    // 0x816d84: cmp             x4, xzr
    // 0x816d88: b.lt            #0x816dd4
    // 0x816d8c: lsl             x1, x4, #1
    // 0x816d90: StoreStaticField(0xdbc, r1)
    //     0x816d90: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x816d94: str             x1, [x2, #0x1b78]
    // 0x816d98: StoreField: r3->field_b = r4
    //     0x816d98: stur            x4, [x3, #0xb]
    // 0x816d9c: ldur            x0, [fp, #-0x10]
    // 0x816da0: StoreField: r3->field_13 = r0
    //     0x816da0: stur            w0, [x3, #0x13]
    //     0x816da4: ldurb           w16, [x3, #-1]
    //     0x816da8: ldurb           w17, [x0, #-1]
    //     0x816dac: and             x16, x17, x16, lsr #2
    //     0x816db0: tst             x16, HEAP, lsr #32
    //     0x816db4: b.eq            #0x816dbc
    //     0x816db8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x816dbc: r0 = Null
    //     0x816dbc: mov             x0, NULL
    // 0x816dc0: LeaveFrame
    //     0x816dc0: mov             SP, fp
    //     0x816dc4: ldp             fp, lr, [SP], #0x10
    // 0x816dc8: ret
    //     0x816dc8: ret             
    // 0x816dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816dcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816dd0: b               #0x816b94
    // 0x816dd4: add             x4, x4, x2
    // 0x816dd8: b               #0x816d8c
  }
  _ isTagged(/* No info */) {
    // ** addr: 0x816de8, size: 0x54
    // 0x816de8: EnterFrame
    //     0x816de8: stp             fp, lr, [SP, #-0x10]!
    //     0x816dec: mov             fp, SP
    // 0x816df0: AllocStack(0x10)
    //     0x816df0: sub             SP, SP, #0x10
    // 0x816df4: CheckStackOverflow
    //     0x816df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816df8: cmp             SP, x16
    //     0x816dfc: b.ls            #0x816e34
    // 0x816e00: ldr             x0, [fp, #0x18]
    // 0x816e04: LoadField: r1 = r0->field_67
    //     0x816e04: ldur            w1, [x0, #0x67]
    // 0x816e08: DecompressPointer r1
    //     0x816e08: add             x1, x1, HEAP, lsl #32
    // 0x816e0c: cmp             w1, NULL
    // 0x816e10: b.eq            #0x816e24
    // 0x816e14: ldr             x16, [fp, #0x10]
    // 0x816e18: stp             x16, x1, [SP]
    // 0x816e1c: r0 = contains()
    //     0x816e1c: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x816e20: b               #0x816e28
    // 0x816e24: r0 = false
    //     0x816e24: add             x0, NULL, #0x30  ; false
    // 0x816e28: LeaveFrame
    //     0x816e28: mov             SP, fp
    //     0x816e2c: ldp             fp, lr, [SP], #0x10
    // 0x816e30: ret
    //     0x816e30: ret             
    // 0x816e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816e34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816e38: b               #0x816e00
  }
  _ sendEvent(/* No info */) {
    // ** addr: 0x921d04, size: 0x90
    // 0x921d04: EnterFrame
    //     0x921d04: stp             fp, lr, [SP, #-0x10]!
    //     0x921d08: mov             fp, SP
    // 0x921d0c: AllocStack(0x10)
    //     0x921d0c: sub             SP, SP, #0x10
    // 0x921d10: CheckStackOverflow
    //     0x921d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921d14: cmp             SP, x16
    //     0x921d18: b.ls            #0x921d8c
    // 0x921d1c: ldr             x0, [fp, #0x18]
    // 0x921d20: LoadField: r1 = r0->field_43
    //     0x921d20: ldur            w1, [x0, #0x43]
    // 0x921d24: DecompressPointer r1
    //     0x921d24: add             x1, x1, HEAP, lsl #32
    // 0x921d28: cmp             w1, NULL
    // 0x921d2c: b.ne            #0x921d40
    // 0x921d30: r0 = Null
    //     0x921d30: mov             x0, NULL
    // 0x921d34: LeaveFrame
    //     0x921d34: mov             SP, fp
    //     0x921d38: ldp             fp, lr, [SP], #0x10
    // 0x921d3c: ret
    //     0x921d3c: ret             
    // 0x921d40: LoadField: r2 = r0->field_b
    //     0x921d40: ldur            x2, [x0, #0xb]
    // 0x921d44: r0 = BoxInt64Instr(r2)
    //     0x921d44: sbfiz           x0, x2, #1, #0x1f
    //     0x921d48: cmp             x2, x0, asr #1
    //     0x921d4c: b.eq            #0x921d58
    //     0x921d50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921d54: stur            x2, [x0, #7]
    // 0x921d58: ldr             x16, [fp, #0x10]
    // 0x921d5c: stp             x0, x16, [SP]
    // 0x921d60: r4 = const [0, 0x2, 0x2, 0x1, nodeId, 0x1, null]
    //     0x921d60: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c110] List(7) [0, 0x2, 0x2, 0x1, "nodeId", 0x1, Null]
    //     0x921d64: ldr             x4, [x4, #0x110]
    // 0x921d68: r0 = toMap()
    //     0x921d68: bl              #0x921d94  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x921d6c: r16 = Instance_BasicMessageChannel
    //     0x921d6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f568] Obj!BasicMessageChannel<Object?>@c2d0e1
    //     0x921d70: ldr             x16, [x16, #0x568]
    // 0x921d74: stp             x0, x16, [SP]
    // 0x921d78: r0 = send()
    //     0x921d78: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x921d7c: r0 = Null
    //     0x921d7c: mov             x0, NULL
    // 0x921d80: LeaveFrame
    //     0x921d80: mov             SP, fp
    //     0x921d84: ldp             fp, lr, [SP], #0x10
    // 0x921d88: ret
    //     0x921d88: ret             
    // 0x921d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921d8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921d90: b               #0x921d1c
  }
  _ toDiagnosticsNode(/* No info */) {
    // ** addr: 0xa8330c, size: 0x1c
    // 0xa8330c: EnterFrame
    //     0xa8330c: stp             fp, lr, [SP, #-0x10]!
    //     0xa83310: mov             fp, SP
    // 0xa83314: r1 = <SemanticsNode>
    //     0xa83314: ldr             x1, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0xa83318: r0 = _SemanticsDiagnosticableNode()
    //     0xa83318: bl              #0xa83328  ; Allocate_SemanticsDiagnosticableNodeStub -> _SemanticsDiagnosticableNode (size=0xc)
    // 0xa8331c: LeaveFrame
    //     0xa8331c: mov             SP, fp
    //     0xa83320: ldp             fp, lr, [SP], #0x10
    // 0xa83324: ret
    //     0xa83324: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xaccaac, size: 0x78
    // 0xaccaac: EnterFrame
    //     0xaccaac: stp             fp, lr, [SP, #-0x10]!
    //     0xaccab0: mov             fp, SP
    // 0xaccab4: AllocStack(0x8)
    //     0xaccab4: sub             SP, SP, #8
    // 0xaccab8: CheckStackOverflow
    //     0xaccab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaccabc: cmp             SP, x16
    //     0xaccac0: b.ls            #0xaccb1c
    // 0xaccac4: r1 = Null
    //     0xaccac4: mov             x1, NULL
    // 0xaccac8: r2 = 6
    //     0xaccac8: movz            x2, #0x6
    // 0xaccacc: r0 = AllocateArray()
    //     0xaccacc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaccad0: mov             x2, x0
    // 0xaccad4: r17 = "SemanticsNode"
    //     0xaccad4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa1c8] "SemanticsNode"
    //     0xaccad8: ldr             x17, [x17, #0x1c8]
    // 0xaccadc: StoreField: r2->field_f = r17
    //     0xaccadc: stur            w17, [x2, #0xf]
    // 0xaccae0: r17 = "#"
    //     0xaccae0: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0xaccae4: StoreField: r2->field_13 = r17
    //     0xaccae4: stur            w17, [x2, #0x13]
    // 0xaccae8: ldr             x0, [fp, #0x10]
    // 0xaccaec: LoadField: r3 = r0->field_b
    //     0xaccaec: ldur            x3, [x0, #0xb]
    // 0xaccaf0: r0 = BoxInt64Instr(r3)
    //     0xaccaf0: sbfiz           x0, x3, #1, #0x1f
    //     0xaccaf4: cmp             x3, x0, asr #1
    //     0xaccaf8: b.eq            #0xaccb04
    //     0xaccafc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaccb00: stur            x3, [x0, #7]
    // 0xaccb04: ArrayStore: r2[0] = r0  ; List_4
    //     0xaccb04: stur            w0, [x2, #0x17]
    // 0xaccb08: str             x2, [SP]
    // 0xaccb0c: r0 = _interpolate()
    //     0xaccb0c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaccb10: LeaveFrame
    //     0xaccb10: mov             SP, fp
    //     0xaccb14: ldp             fp, lr, [SP], #0x10
    // 0xaccb18: ret
    //     0xaccb18: ret             
    // 0xaccb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccb1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccb20: b               #0xaccac4
  }
  _ SemanticsNode.root(/* No info */) {
    // ** addr: 0xc220f8, size: 0x220
    // 0xc220f8: EnterFrame
    //     0xc220f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc220fc: mov             fp, SP
    // 0xc22100: AllocStack(0x10)
    //     0xc22100: sub             SP, SP, #0x10
    // 0xc22104: r2 = Instance_Rect
    //     0xc22104: ldr             x2, [PP, #0x5688]  ; [pp+0x5688] Obj!Rect@c3c841
    // 0xc22108: r1 = false
    //     0xc22108: add             x1, NULL, #0x30  ; false
    // 0xc2210c: r0 = 0
    //     0xc2210c: movz            x0, #0
    // 0xc22110: CheckStackOverflow
    //     0xc22110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc22114: cmp             SP, x16
    //     0xc22118: b.ls            #0xc22310
    // 0xc2211c: ldr             x3, [fp, #0x20]
    // 0xc22120: StoreField: r3->field_1b = r2
    //     0xc22120: stur            w2, [x3, #0x1b]
    // 0xc22124: StoreField: r3->field_2f = r1
    //     0xc22124: stur            w1, [x3, #0x2f]
    // 0xc22128: StoreField: r3->field_33 = r1
    //     0xc22128: stur            w1, [x3, #0x33]
    // 0xc2212c: StoreField: r3->field_3f = r1
    //     0xc2212c: stur            w1, [x3, #0x3f]
    // 0xc22130: StoreField: r3->field_4b = r0
    //     0xc22130: stur            x0, [x3, #0x4b]
    // 0xc22134: StoreField: r3->field_53 = r1
    //     0xc22134: stur            w1, [x3, #0x53]
    // 0xc22138: r0 = InitLateStaticField(0xdc0) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0xc22138: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2213c: ldr             x0, [x0, #0x1b80]
    //     0xc22140: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc22144: cmp             w0, w16
    //     0xc22148: b.ne            #0xc22154
    //     0xc2214c: ldr             x2, [PP, #0x76e0]  ; [pp+0x76e0] Field <SemanticsNode._kEmptyConfig@378082469>: static late final (offset: 0xdc0)
    //     0xc22150: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc22154: mov             x1, x0
    // 0xc22158: LoadField: r0 = r1->field_47
    //     0xc22158: ldur            w0, [x1, #0x47]
    // 0xc2215c: DecompressPointer r0
    //     0xc2215c: add             x0, x0, HEAP, lsl #32
    // 0xc22160: ldr             x2, [fp, #0x20]
    // 0xc22164: StoreField: r2->field_37 = r0
    //     0xc22164: stur            w0, [x2, #0x37]
    // 0xc22168: LoadField: r0 = r1->field_1b
    //     0xc22168: ldur            w0, [x1, #0x1b]
    // 0xc2216c: DecompressPointer r0
    //     0xc2216c: add             x0, x0, HEAP, lsl #32
    // 0xc22170: StoreField: r2->field_57 = r0
    //     0xc22170: stur            w0, [x2, #0x57]
    //     0xc22174: ldurb           w16, [x2, #-1]
    //     0xc22178: ldurb           w17, [x0, #-1]
    //     0xc2217c: and             x16, x17, x16, lsr #2
    //     0xc22180: tst             x16, HEAP, lsr #32
    //     0xc22184: b.eq            #0xc2218c
    //     0xc22188: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2218c: LoadField: r0 = r1->field_4b
    //     0xc2218c: ldur            w0, [x1, #0x4b]
    // 0xc22190: DecompressPointer r0
    //     0xc22190: add             x0, x0, HEAP, lsl #32
    // 0xc22194: StoreField: r2->field_5b = r0
    //     0xc22194: stur            w0, [x2, #0x5b]
    //     0xc22198: ldurb           w16, [x2, #-1]
    //     0xc2219c: ldurb           w17, [x0, #-1]
    //     0xc221a0: and             x16, x17, x16, lsr #2
    //     0xc221a4: tst             x16, HEAP, lsr #32
    //     0xc221a8: b.eq            #0xc221b0
    //     0xc221ac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc221b0: LoadField: r0 = r1->field_1f
    //     0xc221b0: ldur            x0, [x1, #0x1f]
    // 0xc221b4: StoreField: r2->field_5f = r0
    //     0xc221b4: stur            x0, [x2, #0x5f]
    // 0xc221b8: LoadField: r0 = r1->field_93
    //     0xc221b8: ldur            x0, [x1, #0x93]
    // 0xc221bc: StoreField: r2->field_6b = r0
    //     0xc221bc: stur            x0, [x2, #0x6b]
    // 0xc221c0: LoadField: r0 = r1->field_4f
    //     0xc221c0: ldur            w0, [x1, #0x4f]
    // 0xc221c4: DecompressPointer r0
    //     0xc221c4: add             x0, x0, HEAP, lsl #32
    // 0xc221c8: StoreField: r2->field_73 = r0
    //     0xc221c8: stur            w0, [x2, #0x73]
    //     0xc221cc: ldurb           w16, [x2, #-1]
    //     0xc221d0: ldurb           w17, [x0, #-1]
    //     0xc221d4: and             x16, x17, x16, lsr #2
    //     0xc221d8: tst             x16, HEAP, lsr #32
    //     0xc221dc: b.eq            #0xc221e4
    //     0xc221e0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc221e4: LoadField: r0 = r1->field_53
    //     0xc221e4: ldur            w0, [x1, #0x53]
    // 0xc221e8: DecompressPointer r0
    //     0xc221e8: add             x0, x0, HEAP, lsl #32
    // 0xc221ec: StoreField: r2->field_77 = r0
    //     0xc221ec: stur            w0, [x2, #0x77]
    //     0xc221f0: ldurb           w16, [x2, #-1]
    //     0xc221f4: ldurb           w17, [x0, #-1]
    //     0xc221f8: and             x16, x17, x16, lsr #2
    //     0xc221fc: tst             x16, HEAP, lsr #32
    //     0xc22200: b.eq            #0xc22208
    //     0xc22204: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc22208: LoadField: r0 = r1->field_57
    //     0xc22208: ldur            w0, [x1, #0x57]
    // 0xc2220c: DecompressPointer r0
    //     0xc2220c: add             x0, x0, HEAP, lsl #32
    // 0xc22210: StoreField: r2->field_7b = r0
    //     0xc22210: stur            w0, [x2, #0x7b]
    //     0xc22214: ldurb           w16, [x2, #-1]
    //     0xc22218: ldurb           w17, [x0, #-1]
    //     0xc2221c: and             x16, x17, x16, lsr #2
    //     0xc22220: tst             x16, HEAP, lsr #32
    //     0xc22224: b.eq            #0xc2222c
    //     0xc22228: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2222c: LoadField: r0 = r1->field_5b
    //     0xc2222c: ldur            w0, [x1, #0x5b]
    // 0xc22230: DecompressPointer r0
    //     0xc22230: add             x0, x0, HEAP, lsl #32
    // 0xc22234: StoreField: r2->field_7f = r0
    //     0xc22234: stur            w0, [x2, #0x7f]
    //     0xc22238: ldurb           w16, [x2, #-1]
    //     0xc2223c: ldurb           w17, [x0, #-1]
    //     0xc22240: and             x16, x17, x16, lsr #2
    //     0xc22244: tst             x16, HEAP, lsr #32
    //     0xc22248: b.eq            #0xc22250
    //     0xc2224c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc22250: LoadField: r0 = r1->field_5f
    //     0xc22250: ldur            w0, [x1, #0x5f]
    // 0xc22254: DecompressPointer r0
    //     0xc22254: add             x0, x0, HEAP, lsl #32
    // 0xc22258: StoreField: r2->field_83 = r0
    //     0xc22258: stur            w0, [x2, #0x83]
    //     0xc2225c: ldurb           w16, [x2, #-1]
    //     0xc22260: ldurb           w17, [x0, #-1]
    //     0xc22264: and             x16, x17, x16, lsr #2
    //     0xc22268: tst             x16, HEAP, lsr #32
    //     0xc2226c: b.eq            #0xc22274
    //     0xc22270: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc22274: LoadField: r0 = r1->field_63
    //     0xc22274: ldur            w0, [x1, #0x63]
    // 0xc22278: DecompressPointer r0
    //     0xc22278: add             x0, x0, HEAP, lsl #32
    // 0xc2227c: StoreField: r2->field_87 = r0
    //     0xc2227c: stur            w0, [x2, #0x87]
    //     0xc22280: ldurb           w16, [x2, #-1]
    //     0xc22284: ldurb           w17, [x0, #-1]
    //     0xc22288: and             x16, x17, x16, lsr #2
    //     0xc2228c: tst             x16, HEAP, lsr #32
    //     0xc22290: b.eq            #0xc22298
    //     0xc22294: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc22298: LoadField: d0 = r1->field_6b
    //     0xc22298: ldur            d0, [x1, #0x6b]
    // 0xc2229c: StoreField: r2->field_8b = d0
    //     0xc2229c: stur            d0, [x2, #0x8b]
    // 0xc222a0: LoadField: d0 = r1->field_73
    //     0xc222a0: ldur            d0, [x1, #0x73]
    // 0xc222a4: StoreField: r2->field_93 = d0
    //     0xc222a4: stur            d0, [x2, #0x93]
    // 0xc222a8: LoadField: r0 = r1->field_7b
    //     0xc222a8: ldur            w0, [x1, #0x7b]
    // 0xc222ac: DecompressPointer r0
    //     0xc222ac: add             x0, x0, HEAP, lsl #32
    // 0xc222b0: StoreField: r2->field_9f = r0
    //     0xc222b0: stur            w0, [x2, #0x9f]
    //     0xc222b4: ldurb           w16, [x2, #-1]
    //     0xc222b8: ldurb           w17, [x0, #-1]
    //     0xc222bc: and             x16, x17, x16, lsr #2
    //     0xc222c0: tst             x16, HEAP, lsr #32
    //     0xc222c4: b.eq            #0xc222cc
    //     0xc222c8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc222cc: r0 = 0
    //     0xc222cc: movz            x0, #0
    // 0xc222d0: StoreField: r2->field_b = r0
    //     0xc222d0: stur            x0, [x2, #0xb]
    // 0xc222d4: ldr             x0, [fp, #0x10]
    // 0xc222d8: StoreField: r2->field_13 = r0
    //     0xc222d8: stur            w0, [x2, #0x13]
    //     0xc222dc: ldurb           w16, [x2, #-1]
    //     0xc222e0: ldurb           w17, [x0, #-1]
    //     0xc222e4: and             x16, x17, x16, lsr #2
    //     0xc222e8: tst             x16, HEAP, lsr #32
    //     0xc222ec: b.eq            #0xc222f4
    //     0xc222f0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc222f4: ldr             x16, [fp, #0x18]
    // 0xc222f8: stp             x16, x2, [SP]
    // 0xc222fc: r0 = attach()
    //     0xc222fc: bl              #0x814b54  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0xc22300: r0 = Null
    //     0xc22300: mov             x0, NULL
    // 0xc22304: LeaveFrame
    //     0xc22304: mov             SP, fp
    //     0xc22308: ldp             fp, lr, [SP], #0x10
    // 0xc2230c: ret
    //     0xc2230c: ret             
    // 0xc22310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22310: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22314: b               #0xc2211c
  }
  set _ transform=(/* No info */) {
    // ** addr: 0xc234c4, size: 0x98
    // 0xc234c4: EnterFrame
    //     0xc234c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc234c8: mov             fp, SP
    // 0xc234cc: AllocStack(0x10)
    //     0xc234cc: sub             SP, SP, #0x10
    // 0xc234d0: CheckStackOverflow
    //     0xc234d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc234d4: cmp             SP, x16
    //     0xc234d8: b.ls            #0xc23554
    // 0xc234dc: ldr             x0, [fp, #0x18]
    // 0xc234e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc234e0: ldur            w1, [x0, #0x17]
    // 0xc234e4: DecompressPointer r1
    //     0xc234e4: add             x1, x1, HEAP, lsl #32
    // 0xc234e8: ldr             x16, [fp, #0x10]
    // 0xc234ec: stp             x16, x1, [SP]
    // 0xc234f0: r0 = matrixEquals()
    //     0xc234f0: bl              #0xc23034  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0xc234f4: tbz             w0, #4, #0xc23544
    // 0xc234f8: ldr             x0, [fp, #0x10]
    // 0xc234fc: cmp             w0, NULL
    // 0xc23500: b.eq            #0xc23510
    // 0xc23504: str             x0, [SP]
    // 0xc23508: r0 = isIdentity()
    //     0xc23508: bl              #0x7fad6c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xc2350c: tbnz            w0, #4, #0xc23518
    // 0xc23510: r0 = Null
    //     0xc23510: mov             x0, NULL
    // 0xc23514: b               #0xc2351c
    // 0xc23518: ldr             x0, [fp, #0x10]
    // 0xc2351c: ldr             x1, [fp, #0x18]
    // 0xc23520: ArrayStore: r1[0] = r0  ; List_4
    //     0xc23520: stur            w0, [x1, #0x17]
    //     0xc23524: ldurb           w16, [x1, #-1]
    //     0xc23528: ldurb           w17, [x0, #-1]
    //     0xc2352c: and             x16, x17, x16, lsr #2
    //     0xc23530: tst             x16, HEAP, lsr #32
    //     0xc23534: b.eq            #0xc2353c
    //     0xc23538: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc2353c: str             x1, [SP]
    // 0xc23540: r0 = _markDirty()
    //     0xc23540: bl              #0x5ecc70  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0xc23544: r0 = Null
    //     0xc23544: mov             x0, NULL
    // 0xc23548: LeaveFrame
    //     0xc23548: mov             SP, fp
    //     0xc2354c: ldp             fp, lr, [SP], #0x10
    // 0xc23550: ret
    //     0xc23550: ret             
    // 0xc23554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23558: b               #0xc234dc
  }
}

// class id: 2542, size: 0xc, field offset: 0xc
class _SemanticsDiagnosticableNode extends DiagnosticableNode<dynamic> {
}

// class id: 2639, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsSortKey extends _DiagnosticableTree&Object&Diagnosticable
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x533b4c, size: 0x6c
    // 0x533b4c: EnterFrame
    //     0x533b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x533b50: mov             fp, SP
    // 0x533b54: AllocStack(0x10)
    //     0x533b54: sub             SP, SP, #0x10
    // 0x533b58: CheckStackOverflow
    //     0x533b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533b5c: cmp             SP, x16
    //     0x533b60: b.ls            #0x533bb0
    // 0x533b64: ldr             x0, [fp, #0x10]
    // 0x533b68: r2 = Null
    //     0x533b68: mov             x2, NULL
    // 0x533b6c: r1 = Null
    //     0x533b6c: mov             x1, NULL
    // 0x533b70: r4 = 59
    //     0x533b70: movz            x4, #0x3b
    // 0x533b74: branchIfSmi(r0, 0x533b80)
    //     0x533b74: tbz             w0, #0, #0x533b80
    // 0x533b78: r4 = LoadClassIdInstr(r0)
    //     0x533b78: ldur            x4, [x0, #-1]
    //     0x533b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x533b80: cmp             x4, #0xa50
    // 0x533b84: b.eq            #0x533b94
    // 0x533b88: r8 = SemanticsSortKey
    //     0x533b88: ldr             x8, [PP, #0x7638]  ; [pp+0x7638] Type: SemanticsSortKey
    // 0x533b8c: r3 = Null
    //     0x533b8c: ldr             x3, [PP, #0x7640]  ; [pp+0x7640] Null
    // 0x533b90: r0 = DefaultTypeTest()
    //     0x533b90: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x533b94: ldr             x16, [fp, #0x18]
    // 0x533b98: ldr             lr, [fp, #0x10]
    // 0x533b9c: stp             lr, x16, [SP]
    // 0x533ba0: r0 = doCompare()
    //     0x533ba0: bl              #0x533bb8  ; [package:flutter/src/semantics/semantics.dart] OrdinalSortKey::doCompare
    // 0x533ba4: LeaveFrame
    //     0x533ba4: mov             SP, fp
    //     0x533ba8: ldp             fp, lr, [SP], #0x10
    // 0x533bac: ret
    //     0x533bac: ret             
    // 0x533bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533bb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533bb4: b               #0x533b64
  }
}

// class id: 2640, size: 0x14, field offset: 0xc
//   const constructor, 
class OrdinalSortKey extends SemanticsSortKey {

  _Mint field_c;

  _ doCompare(/* No info */) {
    // ** addr: 0x533bb8, size: 0xdc
    // 0x533bb8: EnterFrame
    //     0x533bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x533bbc: mov             fp, SP
    // 0x533bc0: AllocStack(0x10)
    //     0x533bc0: sub             SP, SP, #0x10
    // 0x533bc4: CheckStackOverflow
    //     0x533bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533bc8: cmp             SP, x16
    //     0x533bcc: b.ls            #0x533c60
    // 0x533bd0: ldr             x0, [fp, #0x10]
    // 0x533bd4: LoadField: d0 = r0->field_b
    //     0x533bd4: ldur            d0, [x0, #0xb]
    // 0x533bd8: ldr             x0, [fp, #0x18]
    // 0x533bdc: LoadField: d1 = r0->field_b
    //     0x533bdc: ldur            d1, [x0, #0xb]
    // 0x533be0: fcmp            d0, d1
    // 0x533be4: b.vs            #0x533bfc
    // 0x533be8: b.ne            #0x533bfc
    // 0x533bec: r0 = 0
    //     0x533bec: movz            x0, #0
    // 0x533bf0: LeaveFrame
    //     0x533bf0: mov             SP, fp
    //     0x533bf4: ldp             fp, lr, [SP], #0x10
    // 0x533bf8: ret
    //     0x533bf8: ret             
    // 0x533bfc: r0 = inline_Allocate_Double()
    //     0x533bfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x533c00: add             x0, x0, #0x10
    //     0x533c04: cmp             x1, x0
    //     0x533c08: b.ls            #0x533c68
    //     0x533c0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x533c10: sub             x0, x0, #0xf
    //     0x533c14: movz            x1, #0xd148
    //     0x533c18: movk            x1, #0x3, lsl #16
    //     0x533c1c: stur            x1, [x0, #-1]
    // 0x533c20: StoreField: r0->field_7 = d1
    //     0x533c20: stur            d1, [x0, #7]
    // 0x533c24: r1 = inline_Allocate_Double()
    //     0x533c24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x533c28: add             x1, x1, #0x10
    //     0x533c2c: cmp             x2, x1
    //     0x533c30: b.ls            #0x533c78
    //     0x533c34: str             x1, [THR, #0x50]  ; THR::top
    //     0x533c38: sub             x1, x1, #0xf
    //     0x533c3c: movz            x2, #0xd148
    //     0x533c40: movk            x2, #0x3, lsl #16
    //     0x533c44: stur            x2, [x1, #-1]
    // 0x533c48: StoreField: r1->field_7 = d0
    //     0x533c48: stur            d0, [x1, #7]
    // 0x533c4c: stp             x1, x0, [SP]
    // 0x533c50: r0 = compareTo()
    //     0x533c50: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0x533c54: LeaveFrame
    //     0x533c54: mov             SP, fp
    //     0x533c58: ldp             fp, lr, [SP], #0x10
    // 0x533c5c: ret
    //     0x533c5c: ret             
    // 0x533c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533c60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533c64: b               #0x533bd0
    // 0x533c68: stp             q0, q1, [SP, #-0x20]!
    // 0x533c6c: r0 = AllocateDouble()
    //     0x533c6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x533c70: ldp             q0, q1, [SP], #0x20
    // 0x533c74: b               #0x533c20
    // 0x533c78: SaveReg d0
    //     0x533c78: str             q0, [SP, #-0x10]!
    // 0x533c7c: SaveReg r0
    //     0x533c7c: str             x0, [SP, #-8]!
    // 0x533c80: r0 = AllocateDouble()
    //     0x533c80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x533c84: mov             x1, x0
    // 0x533c88: RestoreReg r0
    //     0x533c88: ldr             x0, [SP], #8
    // 0x533c8c: RestoreReg d0
    //     0x533c8c: ldr             q0, [SP], #0x10
    // 0x533c90: b               #0x533c48
  }
}

// class id: 2641, size: 0x78, field offset: 0x8
class SemanticsData extends _DiagnosticableTree&Object&Diagnosticable {

  _ toStringShort(/* No info */) {
    // ** addr: 0xa8502c, size: 0xc
    // 0xa8502c: r0 = "SemanticsData"
    //     0xa8502c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa1d0] "SemanticsData"
    //     0xa85030: ldr             x0, [x0, #0x1d0]
    // 0xa85034: ret
    //     0xa85034: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadbf5c, size: 0x2e8
    // 0xadbf5c: EnterFrame
    //     0xadbf5c: stp             fp, lr, [SP, #-0x10]!
    //     0xadbf60: mov             fp, SP
    // 0xadbf64: AllocStack(0x158)
    //     0xadbf64: sub             SP, SP, #0x158
    // 0xadbf68: CheckStackOverflow
    //     0xadbf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadbf6c: cmp             SP, x16
    //     0xadbf70: b.ls            #0xadc204
    // 0xadbf74: ldr             x0, [fp, #0x10]
    // 0xadbf78: LoadField: r1 = r0->field_7
    //     0xadbf78: ldur            x1, [x0, #7]
    // 0xadbf7c: stur            x1, [fp, #-8]
    // 0xadbf80: LoadField: r2 = r0->field_f
    //     0xadbf80: ldur            x2, [x0, #0xf]
    // 0xadbf84: stur            x2, [fp, #-0x10]
    // 0xadbf88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xadbf88: ldur            w3, [x0, #0x17]
    // 0xadbf8c: DecompressPointer r3
    //     0xadbf8c: add             x3, x3, HEAP, lsl #32
    // 0xadbf90: stur            x3, [fp, #-0x18]
    // 0xadbf94: LoadField: r4 = r0->field_1b
    //     0xadbf94: ldur            w4, [x0, #0x1b]
    // 0xadbf98: DecompressPointer r4
    //     0xadbf98: add             x4, x4, HEAP, lsl #32
    // 0xadbf9c: stur            x4, [fp, #-0xa8]
    // 0xadbfa0: LoadField: r5 = r0->field_1f
    //     0xadbfa0: ldur            w5, [x0, #0x1f]
    // 0xadbfa4: DecompressPointer r5
    //     0xadbfa4: add             x5, x5, HEAP, lsl #32
    // 0xadbfa8: stur            x5, [fp, #-0xa0]
    // 0xadbfac: LoadField: r6 = r0->field_23
    //     0xadbfac: ldur            w6, [x0, #0x23]
    // 0xadbfb0: DecompressPointer r6
    //     0xadbfb0: add             x6, x6, HEAP, lsl #32
    // 0xadbfb4: stur            x6, [fp, #-0x98]
    // 0xadbfb8: LoadField: r7 = r0->field_27
    //     0xadbfb8: ldur            w7, [x0, #0x27]
    // 0xadbfbc: DecompressPointer r7
    //     0xadbfbc: add             x7, x7, HEAP, lsl #32
    // 0xadbfc0: stur            x7, [fp, #-0x90]
    // 0xadbfc4: LoadField: r8 = r0->field_2b
    //     0xadbfc4: ldur            w8, [x0, #0x2b]
    // 0xadbfc8: DecompressPointer r8
    //     0xadbfc8: add             x8, x8, HEAP, lsl #32
    // 0xadbfcc: stur            x8, [fp, #-0x88]
    // 0xadbfd0: LoadField: r9 = r0->field_2f
    //     0xadbfd0: ldur            w9, [x0, #0x2f]
    // 0xadbfd4: DecompressPointer r9
    //     0xadbfd4: add             x9, x9, HEAP, lsl #32
    // 0xadbfd8: stur            x9, [fp, #-0x80]
    // 0xadbfdc: LoadField: r10 = r0->field_57
    //     0xadbfdc: ldur            w10, [x0, #0x57]
    // 0xadbfe0: DecompressPointer r10
    //     0xadbfe0: add             x10, x10, HEAP, lsl #32
    // 0xadbfe4: stur            x10, [fp, #-0x78]
    // 0xadbfe8: LoadField: r11 = r0->field_5b
    //     0xadbfe8: ldur            w11, [x0, #0x5b]
    // 0xadbfec: DecompressPointer r11
    //     0xadbfec: add             x11, x11, HEAP, lsl #32
    // 0xadbff0: stur            x11, [fp, #-0x70]
    // 0xadbff4: LoadField: r12 = r0->field_33
    //     0xadbff4: ldur            w12, [x0, #0x33]
    // 0xadbff8: DecompressPointer r12
    //     0xadbff8: add             x12, x12, HEAP, lsl #32
    // 0xadbffc: stur            x12, [fp, #-0x68]
    // 0xadc000: LoadField: r13 = r0->field_37
    //     0xadc000: ldur            w13, [x0, #0x37]
    // 0xadc004: DecompressPointer r13
    //     0xadc004: add             x13, x13, HEAP, lsl #32
    // 0xadc008: stur            x13, [fp, #-0x60]
    // 0xadc00c: LoadField: r14 = r0->field_3b
    //     0xadc00c: ldur            w14, [x0, #0x3b]
    // 0xadc010: DecompressPointer r14
    //     0xadc010: add             x14, x14, HEAP, lsl #32
    // 0xadc014: stur            x14, [fp, #-0x58]
    // 0xadc018: LoadField: r19 = r0->field_3f
    //     0xadc018: ldur            w19, [x0, #0x3f]
    // 0xadc01c: DecompressPointer r19
    //     0xadc01c: add             x19, x19, HEAP, lsl #32
    // 0xadc020: stur            x19, [fp, #-0x50]
    // 0xadc024: LoadField: r20 = r0->field_43
    //     0xadc024: ldur            w20, [x0, #0x43]
    // 0xadc028: DecompressPointer r20
    //     0xadc028: add             x20, x20, HEAP, lsl #32
    // 0xadc02c: stur            x20, [fp, #-0x48]
    // 0xadc030: LoadField: r23 = r0->field_47
    //     0xadc030: ldur            w23, [x0, #0x47]
    // 0xadc034: DecompressPointer r23
    //     0xadc034: add             x23, x23, HEAP, lsl #32
    // 0xadc038: stur            x23, [fp, #-0x40]
    // 0xadc03c: LoadField: r24 = r0->field_4b
    //     0xadc03c: ldur            w24, [x0, #0x4b]
    // 0xadc040: DecompressPointer r24
    //     0xadc040: add             x24, x24, HEAP, lsl #32
    // 0xadc044: stur            x24, [fp, #-0x38]
    // 0xadc048: LoadField: r25 = r0->field_4f
    //     0xadc048: ldur            w25, [x0, #0x4f]
    // 0xadc04c: DecompressPointer r25
    //     0xadc04c: add             x25, x25, HEAP, lsl #32
    // 0xadc050: stur            x25, [fp, #-0x30]
    // 0xadc054: LoadField: r1 = r0->field_53
    //     0xadc054: ldur            w1, [x0, #0x53]
    // 0xadc058: DecompressPointer r1
    //     0xadc058: add             x1, x1, HEAP, lsl #32
    // 0xadc05c: stur            x1, [fp, #-0x20]
    // 0xadc060: LoadField: r2 = r0->field_5f
    //     0xadc060: ldur            w2, [x0, #0x5f]
    // 0xadc064: DecompressPointer r2
    //     0xadc064: add             x2, x2, HEAP, lsl #32
    // 0xadc068: stur            x2, [fp, #-0x28]
    // 0xadc06c: LoadField: d0 = r0->field_63
    //     0xadc06c: ldur            d0, [x0, #0x63]
    // 0xadc070: stur            d0, [fp, #-0xb8]
    // 0xadc074: LoadField: d1 = r0->field_6b
    //     0xadc074: ldur            d1, [x0, #0x6b]
    // 0xadc078: stur            d1, [fp, #-0xb0]
    // 0xadc07c: LoadField: r3 = r0->field_73
    //     0xadc07c: ldur            w3, [x0, #0x73]
    // 0xadc080: DecompressPointer r3
    //     0xadc080: add             x3, x3, HEAP, lsl #32
    // 0xadc084: str             x3, [SP]
    // 0xadc088: mov             x0, x2
    // 0xadc08c: r0 = hashAll()
    //     0xadc08c: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xadc090: mov             x2, x0
    // 0xadc094: ldur            d0, [fp, #-0xb8]
    // 0xadc098: r3 = inline_Allocate_Double()
    //     0xadc098: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xadc09c: add             x3, x3, #0x10
    //     0xadc0a0: cmp             x0, x3
    //     0xadc0a4: b.ls            #0xadc20c
    //     0xadc0a8: str             x3, [THR, #0x50]  ; THR::top
    //     0xadc0ac: sub             x3, x3, #0xf
    //     0xadc0b0: movz            x0, #0xd148
    //     0xadc0b4: movk            x0, #0x3, lsl #16
    //     0xadc0b8: stur            x0, [x3, #-1]
    // 0xadc0bc: StoreField: r3->field_7 = d0
    //     0xadc0bc: stur            d0, [x3, #7]
    // 0xadc0c0: ldur            d0, [fp, #-0xb0]
    // 0xadc0c4: r4 = inline_Allocate_Double()
    //     0xadc0c4: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xadc0c8: add             x4, x4, #0x10
    //     0xadc0cc: cmp             x0, x4
    //     0xadc0d0: b.ls            #0xadc228
    //     0xadc0d4: str             x4, [THR, #0x50]  ; THR::top
    //     0xadc0d8: sub             x4, x4, #0xf
    //     0xadc0dc: movz            x0, #0xd148
    //     0xadc0e0: movk            x0, #0x3, lsl #16
    //     0xadc0e4: stur            x0, [x4, #-1]
    // 0xadc0e8: StoreField: r4->field_7 = d0
    //     0xadc0e8: stur            d0, [x4, #7]
    // 0xadc0ec: r0 = BoxInt64Instr(r2)
    //     0xadc0ec: sbfiz           x0, x2, #1, #0x1f
    //     0xadc0f0: cmp             x2, x0, asr #1
    //     0xadc0f4: b.eq            #0xadc100
    //     0xadc0f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc0fc: stur            x2, [x0, #7]
    // 0xadc100: ldur            x16, [fp, #-0x20]
    // 0xadc104: ldur            lr, [fp, #-0x28]
    // 0xadc108: stp             lr, x16, [SP, #0x18]
    // 0xadc10c: stp             x4, x3, [SP, #8]
    // 0xadc110: str             x0, [SP]
    // 0xadc114: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xadc114: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xadc118: r0 = hash()
    //     0xadc118: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadc11c: mov             x3, x0
    // 0xadc120: ldur            x2, [fp, #-8]
    // 0xadc124: r0 = BoxInt64Instr(r2)
    //     0xadc124: sbfiz           x0, x2, #1, #0x1f
    //     0xadc128: cmp             x2, x0, asr #1
    //     0xadc12c: b.eq            #0xadc138
    //     0xadc130: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc134: stur            x2, [x0, #7]
    // 0xadc138: mov             x4, x0
    // 0xadc13c: ldur            x2, [fp, #-0x10]
    // 0xadc140: r0 = BoxInt64Instr(r2)
    //     0xadc140: sbfiz           x0, x2, #1, #0x1f
    //     0xadc144: cmp             x2, x0, asr #1
    //     0xadc148: b.eq            #0xadc154
    //     0xadc14c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc150: stur            x2, [x0, #7]
    // 0xadc154: mov             x2, x0
    // 0xadc158: r0 = BoxInt64Instr(r3)
    //     0xadc158: sbfiz           x0, x3, #1, #0x1f
    //     0xadc15c: cmp             x3, x0, asr #1
    //     0xadc160: b.eq            #0xadc16c
    //     0xadc164: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc168: stur            x3, [x0, #7]
    // 0xadc16c: stp             x2, x4, [SP, #0x90]
    // 0xadc170: ldur            x16, [fp, #-0x18]
    // 0xadc174: ldur            lr, [fp, #-0xa8]
    // 0xadc178: stp             lr, x16, [SP, #0x80]
    // 0xadc17c: ldur            x16, [fp, #-0xa0]
    // 0xadc180: ldur            lr, [fp, #-0x98]
    // 0xadc184: stp             lr, x16, [SP, #0x70]
    // 0xadc188: ldur            x16, [fp, #-0x90]
    // 0xadc18c: ldur            lr, [fp, #-0x88]
    // 0xadc190: stp             lr, x16, [SP, #0x60]
    // 0xadc194: ldur            x16, [fp, #-0x80]
    // 0xadc198: ldur            lr, [fp, #-0x78]
    // 0xadc19c: stp             lr, x16, [SP, #0x50]
    // 0xadc1a0: ldur            x16, [fp, #-0x70]
    // 0xadc1a4: ldur            lr, [fp, #-0x68]
    // 0xadc1a8: stp             lr, x16, [SP, #0x40]
    // 0xadc1ac: ldur            x16, [fp, #-0x60]
    // 0xadc1b0: ldur            lr, [fp, #-0x58]
    // 0xadc1b4: stp             lr, x16, [SP, #0x30]
    // 0xadc1b8: ldur            x16, [fp, #-0x50]
    // 0xadc1bc: ldur            lr, [fp, #-0x48]
    // 0xadc1c0: stp             lr, x16, [SP, #0x20]
    // 0xadc1c4: ldur            x16, [fp, #-0x40]
    // 0xadc1c8: ldur            lr, [fp, #-0x38]
    // 0xadc1cc: stp             lr, x16, [SP, #0x10]
    // 0xadc1d0: ldur            x16, [fp, #-0x30]
    // 0xadc1d4: stp             x0, x16, [SP]
    // 0xadc1d8: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0xadc1d8: ldr             x4, [PP, #0x7618]  ; [pp+0x7618] List(5) [0, 0x14, 0x14, 0x14, Null]
    // 0xadc1dc: r0 = hash()
    //     0xadc1dc: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadc1e0: mov             x2, x0
    // 0xadc1e4: r0 = BoxInt64Instr(r2)
    //     0xadc1e4: sbfiz           x0, x2, #1, #0x1f
    //     0xadc1e8: cmp             x2, x0, asr #1
    //     0xadc1ec: b.eq            #0xadc1f8
    //     0xadc1f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc1f4: stur            x2, [x0, #7]
    // 0xadc1f8: LeaveFrame
    //     0xadc1f8: mov             SP, fp
    //     0xadc1fc: ldp             fp, lr, [SP], #0x10
    // 0xadc200: ret
    //     0xadc200: ret             
    // 0xadc204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc204: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc208: b               #0xadbf74
    // 0xadc20c: SaveReg d0
    //     0xadc20c: str             q0, [SP, #-0x10]!
    // 0xadc210: SaveReg r2
    //     0xadc210: str             x2, [SP, #-8]!
    // 0xadc214: r0 = AllocateDouble()
    //     0xadc214: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xadc218: mov             x3, x0
    // 0xadc21c: RestoreReg r2
    //     0xadc21c: ldr             x2, [SP], #8
    // 0xadc220: RestoreReg d0
    //     0xadc220: ldr             q0, [SP], #0x10
    // 0xadc224: b               #0xadc0bc
    // 0xadc228: SaveReg d0
    //     0xadc228: str             q0, [SP, #-0x10]!
    // 0xadc22c: stp             x2, x3, [SP, #-0x10]!
    // 0xadc230: r0 = AllocateDouble()
    //     0xadc230: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xadc234: mov             x4, x0
    // 0xadc238: ldp             x2, x3, [SP], #0x10
    // 0xadc23c: RestoreReg d0
    //     0xadc23c: ldr             q0, [SP], #0x10
    // 0xadc240: b               #0xadc0e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd301c, size: 0x50c
    // 0xbd301c: EnterFrame
    //     0xbd301c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3020: mov             fp, SP
    // 0xbd3024: AllocStack(0x28)
    //     0xbd3024: sub             SP, SP, #0x28
    // 0xbd3028: CheckStackOverflow
    //     0xbd3028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd302c: cmp             SP, x16
    //     0xbd3030: b.ls            #0xbd3520
    // 0xbd3034: ldr             x0, [fp, #0x10]
    // 0xbd3038: cmp             w0, NULL
    // 0xbd303c: b.ne            #0xbd3050
    // 0xbd3040: r0 = false
    //     0xbd3040: add             x0, NULL, #0x30  ; false
    // 0xbd3044: LeaveFrame
    //     0xbd3044: mov             SP, fp
    //     0xbd3048: ldp             fp, lr, [SP], #0x10
    // 0xbd304c: ret
    //     0xbd304c: ret             
    // 0xbd3050: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd3050: movz            x1, #0x76
    //     0xbd3054: tbz             w0, #0, #0xbd3064
    //     0xbd3058: ldur            x1, [x0, #-1]
    //     0xbd305c: ubfx            x1, x1, #0xc, #0x14
    //     0xbd3060: lsl             x1, x1, #1
    // 0xbd3064: r17 = 5282
    //     0xbd3064: movz            x17, #0x14a2
    // 0xbd3068: cmp             w1, w17
    // 0xbd306c: b.ne            #0xbd3510
    // 0xbd3070: ldr             x1, [fp, #0x18]
    // 0xbd3074: LoadField: r2 = r0->field_7
    //     0xbd3074: ldur            x2, [x0, #7]
    // 0xbd3078: LoadField: r3 = r1->field_7
    //     0xbd3078: ldur            x3, [x1, #7]
    // 0xbd307c: cmp             x2, x3
    // 0xbd3080: b.ne            #0xbd3510
    // 0xbd3084: LoadField: r2 = r0->field_f
    //     0xbd3084: ldur            x2, [x0, #0xf]
    // 0xbd3088: LoadField: r3 = r1->field_f
    //     0xbd3088: ldur            x3, [x1, #0xf]
    // 0xbd308c: cmp             x2, x3
    // 0xbd3090: b.ne            #0xbd3510
    // 0xbd3094: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbd3094: ldur            w2, [x0, #0x17]
    // 0xbd3098: DecompressPointer r2
    //     0xbd3098: add             x2, x2, HEAP, lsl #32
    // 0xbd309c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbd309c: ldur            w3, [x1, #0x17]
    // 0xbd30a0: DecompressPointer r3
    //     0xbd30a0: add             x3, x3, HEAP, lsl #32
    // 0xbd30a4: stp             x3, x2, [SP]
    // 0xbd30a8: r0 = ==()
    //     0xbd30a8: bl              #0xbe0ec4  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xbd30ac: tbnz            w0, #4, #0xbd3510
    // 0xbd30b0: ldr             x1, [fp, #0x18]
    // 0xbd30b4: ldr             x0, [fp, #0x10]
    // 0xbd30b8: LoadField: r2 = r0->field_1b
    //     0xbd30b8: ldur            w2, [x0, #0x1b]
    // 0xbd30bc: DecompressPointer r2
    //     0xbd30bc: add             x2, x2, HEAP, lsl #32
    // 0xbd30c0: LoadField: r3 = r1->field_1b
    //     0xbd30c0: ldur            w3, [x1, #0x1b]
    // 0xbd30c4: DecompressPointer r3
    //     0xbd30c4: add             x3, x3, HEAP, lsl #32
    // 0xbd30c8: stp             x3, x2, [SP]
    // 0xbd30cc: r0 = ==()
    //     0xbd30cc: bl              #0xbe0ec4  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xbd30d0: tbnz            w0, #4, #0xbd3510
    // 0xbd30d4: ldr             x1, [fp, #0x18]
    // 0xbd30d8: ldr             x0, [fp, #0x10]
    // 0xbd30dc: LoadField: r2 = r0->field_1f
    //     0xbd30dc: ldur            w2, [x0, #0x1f]
    // 0xbd30e0: DecompressPointer r2
    //     0xbd30e0: add             x2, x2, HEAP, lsl #32
    // 0xbd30e4: LoadField: r3 = r1->field_1f
    //     0xbd30e4: ldur            w3, [x1, #0x1f]
    // 0xbd30e8: DecompressPointer r3
    //     0xbd30e8: add             x3, x3, HEAP, lsl #32
    // 0xbd30ec: stp             x3, x2, [SP]
    // 0xbd30f0: r0 = ==()
    //     0xbd30f0: bl              #0xbe0ec4  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xbd30f4: tbnz            w0, #4, #0xbd3510
    // 0xbd30f8: ldr             x1, [fp, #0x18]
    // 0xbd30fc: ldr             x0, [fp, #0x10]
    // 0xbd3100: LoadField: r2 = r0->field_23
    //     0xbd3100: ldur            w2, [x0, #0x23]
    // 0xbd3104: DecompressPointer r2
    //     0xbd3104: add             x2, x2, HEAP, lsl #32
    // 0xbd3108: LoadField: r3 = r1->field_23
    //     0xbd3108: ldur            w3, [x1, #0x23]
    // 0xbd310c: DecompressPointer r3
    //     0xbd310c: add             x3, x3, HEAP, lsl #32
    // 0xbd3110: stp             x3, x2, [SP]
    // 0xbd3114: r0 = ==()
    //     0xbd3114: bl              #0xbe0ec4  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xbd3118: tbnz            w0, #4, #0xbd3510
    // 0xbd311c: ldr             x1, [fp, #0x18]
    // 0xbd3120: ldr             x0, [fp, #0x10]
    // 0xbd3124: LoadField: r2 = r0->field_27
    //     0xbd3124: ldur            w2, [x0, #0x27]
    // 0xbd3128: DecompressPointer r2
    //     0xbd3128: add             x2, x2, HEAP, lsl #32
    // 0xbd312c: LoadField: r3 = r1->field_27
    //     0xbd312c: ldur            w3, [x1, #0x27]
    // 0xbd3130: DecompressPointer r3
    //     0xbd3130: add             x3, x3, HEAP, lsl #32
    // 0xbd3134: stp             x3, x2, [SP]
    // 0xbd3138: r0 = ==()
    //     0xbd3138: bl              #0xbe0ec4  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xbd313c: tbnz            w0, #4, #0xbd3510
    // 0xbd3140: ldr             x2, [fp, #0x18]
    // 0xbd3144: ldr             x1, [fp, #0x10]
    // 0xbd3148: LoadField: r0 = r1->field_2b
    //     0xbd3148: ldur            w0, [x1, #0x2b]
    // 0xbd314c: DecompressPointer r0
    //     0xbd314c: add             x0, x0, HEAP, lsl #32
    // 0xbd3150: LoadField: r3 = r2->field_2b
    //     0xbd3150: ldur            w3, [x2, #0x2b]
    // 0xbd3154: DecompressPointer r3
    //     0xbd3154: add             x3, x3, HEAP, lsl #32
    // 0xbd3158: r4 = LoadClassIdInstr(r0)
    //     0xbd3158: ldur            x4, [x0, #-1]
    //     0xbd315c: ubfx            x4, x4, #0xc, #0x14
    // 0xbd3160: stp             x3, x0, [SP]
    // 0xbd3164: mov             x0, x4
    // 0xbd3168: mov             lr, x0
    // 0xbd316c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3170: blr             lr
    // 0xbd3174: tbnz            w0, #4, #0xbd3510
    // 0xbd3178: ldr             x1, [fp, #0x18]
    // 0xbd317c: ldr             x0, [fp, #0x10]
    // 0xbd3180: LoadField: r2 = r0->field_2f
    //     0xbd3180: ldur            w2, [x0, #0x2f]
    // 0xbd3184: DecompressPointer r2
    //     0xbd3184: add             x2, x2, HEAP, lsl #32
    // 0xbd3188: LoadField: r3 = r1->field_2f
    //     0xbd3188: ldur            w3, [x1, #0x2f]
    // 0xbd318c: DecompressPointer r3
    //     0xbd318c: add             x3, x3, HEAP, lsl #32
    // 0xbd3190: cmp             w2, w3
    // 0xbd3194: b.ne            #0xbd3510
    // 0xbd3198: LoadField: r2 = r0->field_57
    //     0xbd3198: ldur            w2, [x0, #0x57]
    // 0xbd319c: DecompressPointer r2
    //     0xbd319c: add             x2, x2, HEAP, lsl #32
    // 0xbd31a0: stur            x2, [fp, #-0x10]
    // 0xbd31a4: LoadField: r3 = r1->field_57
    //     0xbd31a4: ldur            w3, [x1, #0x57]
    // 0xbd31a8: DecompressPointer r3
    //     0xbd31a8: add             x3, x3, HEAP, lsl #32
    // 0xbd31ac: stur            x3, [fp, #-8]
    // 0xbd31b0: cmp             w2, w3
    // 0xbd31b4: b.eq            #0xbd322c
    // 0xbd31b8: r16 = Rect
    //     0xbd31b8: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0xbd31bc: r30 = Rect
    //     0xbd31bc: ldr             lr, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0xbd31c0: stp             lr, x16, [SP]
    // 0xbd31c4: r0 = ==()
    //     0xbd31c4: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd31c8: tbnz            w0, #4, #0xbd3510
    // 0xbd31cc: ldur            x0, [fp, #-0x10]
    // 0xbd31d0: ldur            x1, [fp, #-8]
    // 0xbd31d4: LoadField: d0 = r1->field_7
    //     0xbd31d4: ldur            d0, [x1, #7]
    // 0xbd31d8: LoadField: d1 = r0->field_7
    //     0xbd31d8: ldur            d1, [x0, #7]
    // 0xbd31dc: fcmp            d0, d1
    // 0xbd31e0: b.vs            #0xbd3510
    // 0xbd31e4: b.ne            #0xbd3510
    // 0xbd31e8: LoadField: d0 = r1->field_f
    //     0xbd31e8: ldur            d0, [x1, #0xf]
    // 0xbd31ec: LoadField: d1 = r0->field_f
    //     0xbd31ec: ldur            d1, [x0, #0xf]
    // 0xbd31f0: fcmp            d0, d1
    // 0xbd31f4: b.vs            #0xbd3510
    // 0xbd31f8: b.ne            #0xbd3510
    // 0xbd31fc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbd31fc: ldur            d0, [x1, #0x17]
    // 0xbd3200: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbd3200: ldur            d1, [x0, #0x17]
    // 0xbd3204: fcmp            d0, d1
    // 0xbd3208: b.vs            #0xbd3510
    // 0xbd320c: b.ne            #0xbd3510
    // 0xbd3210: LoadField: d0 = r1->field_1f
    //     0xbd3210: ldur            d0, [x1, #0x1f]
    // 0xbd3214: LoadField: d1 = r0->field_1f
    //     0xbd3214: ldur            d1, [x0, #0x1f]
    // 0xbd3218: fcmp            d0, d1
    // 0xbd321c: b.vs            #0xbd3510
    // 0xbd3220: b.ne            #0xbd3510
    // 0xbd3224: ldr             x1, [fp, #0x18]
    // 0xbd3228: ldr             x0, [fp, #0x10]
    // 0xbd322c: LoadField: r2 = r0->field_5b
    //     0xbd322c: ldur            w2, [x0, #0x5b]
    // 0xbd3230: DecompressPointer r2
    //     0xbd3230: add             x2, x2, HEAP, lsl #32
    // 0xbd3234: LoadField: r3 = r1->field_5b
    //     0xbd3234: ldur            w3, [x1, #0x5b]
    // 0xbd3238: DecompressPointer r3
    //     0xbd3238: add             x3, x3, HEAP, lsl #32
    // 0xbd323c: r16 = <SemanticsTag>
    //     0xbd323c: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] TypeArguments: <SemanticsTag>
    // 0xbd3240: stp             x2, x16, [SP, #8]
    // 0xbd3244: str             x3, [SP]
    // 0xbd3248: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd3248: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd324c: r0 = setEquals()
    //     0xbd324c: bl              #0x8124b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xbd3250: tbnz            w0, #4, #0xbd3510
    // 0xbd3254: ldr             x2, [fp, #0x18]
    // 0xbd3258: ldr             x1, [fp, #0x10]
    // 0xbd325c: LoadField: r0 = r1->field_37
    //     0xbd325c: ldur            w0, [x1, #0x37]
    // 0xbd3260: DecompressPointer r0
    //     0xbd3260: add             x0, x0, HEAP, lsl #32
    // 0xbd3264: LoadField: r3 = r2->field_37
    //     0xbd3264: ldur            w3, [x2, #0x37]
    // 0xbd3268: DecompressPointer r3
    //     0xbd3268: add             x3, x3, HEAP, lsl #32
    // 0xbd326c: cmp             w0, w3
    // 0xbd3270: b.eq            #0xbd32ac
    // 0xbd3274: and             w16, w0, w3
    // 0xbd3278: branchIfSmi(r16, 0xbd3510)
    //     0xbd3278: tbz             w16, #0, #0xbd3510
    // 0xbd327c: r16 = LoadClassIdInstr(r0)
    //     0xbd327c: ldur            x16, [x0, #-1]
    //     0xbd3280: ubfx            x16, x16, #0xc, #0x14
    // 0xbd3284: cmp             x16, #0x3c
    // 0xbd3288: b.ne            #0xbd3510
    // 0xbd328c: r16 = LoadClassIdInstr(r3)
    //     0xbd328c: ldur            x16, [x3, #-1]
    //     0xbd3290: ubfx            x16, x16, #0xc, #0x14
    // 0xbd3294: cmp             x16, #0x3c
    // 0xbd3298: b.ne            #0xbd3510
    // 0xbd329c: LoadField: r16 = r0->field_7
    //     0xbd329c: ldur            x16, [x0, #7]
    // 0xbd32a0: LoadField: r17 = r3->field_7
    //     0xbd32a0: ldur            x17, [x3, #7]
    // 0xbd32a4: cmp             x16, x17
    // 0xbd32a8: b.ne            #0xbd3510
    // 0xbd32ac: LoadField: r0 = r1->field_3b
    //     0xbd32ac: ldur            w0, [x1, #0x3b]
    // 0xbd32b0: DecompressPointer r0
    //     0xbd32b0: add             x0, x0, HEAP, lsl #32
    // 0xbd32b4: LoadField: r3 = r2->field_3b
    //     0xbd32b4: ldur            w3, [x2, #0x3b]
    // 0xbd32b8: DecompressPointer r3
    //     0xbd32b8: add             x3, x3, HEAP, lsl #32
    // 0xbd32bc: cmp             w0, w3
    // 0xbd32c0: b.eq            #0xbd32fc
    // 0xbd32c4: and             w16, w0, w3
    // 0xbd32c8: branchIfSmi(r16, 0xbd3510)
    //     0xbd32c8: tbz             w16, #0, #0xbd3510
    // 0xbd32cc: r16 = LoadClassIdInstr(r0)
    //     0xbd32cc: ldur            x16, [x0, #-1]
    //     0xbd32d0: ubfx            x16, x16, #0xc, #0x14
    // 0xbd32d4: cmp             x16, #0x3c
    // 0xbd32d8: b.ne            #0xbd3510
    // 0xbd32dc: r16 = LoadClassIdInstr(r3)
    //     0xbd32dc: ldur            x16, [x3, #-1]
    //     0xbd32e0: ubfx            x16, x16, #0xc, #0x14
    // 0xbd32e4: cmp             x16, #0x3c
    // 0xbd32e8: b.ne            #0xbd3510
    // 0xbd32ec: LoadField: r16 = r0->field_7
    //     0xbd32ec: ldur            x16, [x0, #7]
    // 0xbd32f0: LoadField: r17 = r3->field_7
    //     0xbd32f0: ldur            x17, [x3, #7]
    // 0xbd32f4: cmp             x16, x17
    // 0xbd32f8: b.ne            #0xbd3510
    // 0xbd32fc: LoadField: r0 = r1->field_33
    //     0xbd32fc: ldur            w0, [x1, #0x33]
    // 0xbd3300: DecompressPointer r0
    //     0xbd3300: add             x0, x0, HEAP, lsl #32
    // 0xbd3304: LoadField: r3 = r2->field_33
    //     0xbd3304: ldur            w3, [x2, #0x33]
    // 0xbd3308: DecompressPointer r3
    //     0xbd3308: add             x3, x3, HEAP, lsl #32
    // 0xbd330c: r4 = LoadClassIdInstr(r0)
    //     0xbd330c: ldur            x4, [x0, #-1]
    //     0xbd3310: ubfx            x4, x4, #0xc, #0x14
    // 0xbd3314: stp             x3, x0, [SP]
    // 0xbd3318: mov             x0, x4
    // 0xbd331c: mov             lr, x0
    // 0xbd3320: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3324: blr             lr
    // 0xbd3328: tbnz            w0, #4, #0xbd3510
    // 0xbd332c: ldr             x2, [fp, #0x18]
    // 0xbd3330: ldr             x1, [fp, #0x10]
    // 0xbd3334: LoadField: r0 = r1->field_3f
    //     0xbd3334: ldur            w0, [x1, #0x3f]
    // 0xbd3338: DecompressPointer r0
    //     0xbd3338: add             x0, x0, HEAP, lsl #32
    // 0xbd333c: LoadField: r3 = r2->field_3f
    //     0xbd333c: ldur            w3, [x2, #0x3f]
    // 0xbd3340: DecompressPointer r3
    //     0xbd3340: add             x3, x3, HEAP, lsl #32
    // 0xbd3344: r4 = LoadClassIdInstr(r0)
    //     0xbd3344: ldur            x4, [x0, #-1]
    //     0xbd3348: ubfx            x4, x4, #0xc, #0x14
    // 0xbd334c: stp             x3, x0, [SP]
    // 0xbd3350: mov             x0, x4
    // 0xbd3354: mov             lr, x0
    // 0xbd3358: ldr             lr, [x21, lr, lsl #3]
    // 0xbd335c: blr             lr
    // 0xbd3360: tbnz            w0, #4, #0xbd3510
    // 0xbd3364: ldr             x2, [fp, #0x18]
    // 0xbd3368: ldr             x1, [fp, #0x10]
    // 0xbd336c: LoadField: r0 = r1->field_43
    //     0xbd336c: ldur            w0, [x1, #0x43]
    // 0xbd3370: DecompressPointer r0
    //     0xbd3370: add             x0, x0, HEAP, lsl #32
    // 0xbd3374: LoadField: r3 = r2->field_43
    //     0xbd3374: ldur            w3, [x2, #0x43]
    // 0xbd3378: DecompressPointer r3
    //     0xbd3378: add             x3, x3, HEAP, lsl #32
    // 0xbd337c: r4 = LoadClassIdInstr(r0)
    //     0xbd337c: ldur            x4, [x0, #-1]
    //     0xbd3380: ubfx            x4, x4, #0xc, #0x14
    // 0xbd3384: stp             x3, x0, [SP]
    // 0xbd3388: mov             x0, x4
    // 0xbd338c: mov             lr, x0
    // 0xbd3390: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3394: blr             lr
    // 0xbd3398: tbnz            w0, #4, #0xbd3510
    // 0xbd339c: ldr             x2, [fp, #0x18]
    // 0xbd33a0: ldr             x1, [fp, #0x10]
    // 0xbd33a4: LoadField: r0 = r1->field_47
    //     0xbd33a4: ldur            w0, [x1, #0x47]
    // 0xbd33a8: DecompressPointer r0
    //     0xbd33a8: add             x0, x0, HEAP, lsl #32
    // 0xbd33ac: LoadField: r3 = r2->field_47
    //     0xbd33ac: ldur            w3, [x2, #0x47]
    // 0xbd33b0: DecompressPointer r3
    //     0xbd33b0: add             x3, x3, HEAP, lsl #32
    // 0xbd33b4: r4 = LoadClassIdInstr(r0)
    //     0xbd33b4: ldur            x4, [x0, #-1]
    //     0xbd33b8: ubfx            x4, x4, #0xc, #0x14
    // 0xbd33bc: stp             x3, x0, [SP]
    // 0xbd33c0: mov             x0, x4
    // 0xbd33c4: mov             lr, x0
    // 0xbd33c8: ldr             lr, [x21, lr, lsl #3]
    // 0xbd33cc: blr             lr
    // 0xbd33d0: tbnz            w0, #4, #0xbd3510
    // 0xbd33d4: ldr             x2, [fp, #0x18]
    // 0xbd33d8: ldr             x1, [fp, #0x10]
    // 0xbd33dc: LoadField: r0 = r1->field_4b
    //     0xbd33dc: ldur            w0, [x1, #0x4b]
    // 0xbd33e0: DecompressPointer r0
    //     0xbd33e0: add             x0, x0, HEAP, lsl #32
    // 0xbd33e4: LoadField: r3 = r2->field_4b
    //     0xbd33e4: ldur            w3, [x2, #0x4b]
    // 0xbd33e8: DecompressPointer r3
    //     0xbd33e8: add             x3, x3, HEAP, lsl #32
    // 0xbd33ec: cmp             w0, w3
    // 0xbd33f0: b.eq            #0xbd342c
    // 0xbd33f4: and             w16, w0, w3
    // 0xbd33f8: branchIfSmi(r16, 0xbd3510)
    //     0xbd33f8: tbz             w16, #0, #0xbd3510
    // 0xbd33fc: r16 = LoadClassIdInstr(r0)
    //     0xbd33fc: ldur            x16, [x0, #-1]
    //     0xbd3400: ubfx            x16, x16, #0xc, #0x14
    // 0xbd3404: cmp             x16, #0x3c
    // 0xbd3408: b.ne            #0xbd3510
    // 0xbd340c: r16 = LoadClassIdInstr(r3)
    //     0xbd340c: ldur            x16, [x3, #-1]
    //     0xbd3410: ubfx            x16, x16, #0xc, #0x14
    // 0xbd3414: cmp             x16, #0x3c
    // 0xbd3418: b.ne            #0xbd3510
    // 0xbd341c: LoadField: r16 = r0->field_7
    //     0xbd341c: ldur            x16, [x0, #7]
    // 0xbd3420: LoadField: r17 = r3->field_7
    //     0xbd3420: ldur            x17, [x3, #7]
    // 0xbd3424: cmp             x16, x17
    // 0xbd3428: b.ne            #0xbd3510
    // 0xbd342c: LoadField: r0 = r1->field_4f
    //     0xbd342c: ldur            w0, [x1, #0x4f]
    // 0xbd3430: DecompressPointer r0
    //     0xbd3430: add             x0, x0, HEAP, lsl #32
    // 0xbd3434: LoadField: r3 = r2->field_4f
    //     0xbd3434: ldur            w3, [x2, #0x4f]
    // 0xbd3438: DecompressPointer r3
    //     0xbd3438: add             x3, x3, HEAP, lsl #32
    // 0xbd343c: cmp             w0, w3
    // 0xbd3440: b.ne            #0xbd3510
    // 0xbd3444: LoadField: r0 = r1->field_53
    //     0xbd3444: ldur            w0, [x1, #0x53]
    // 0xbd3448: DecompressPointer r0
    //     0xbd3448: add             x0, x0, HEAP, lsl #32
    // 0xbd344c: LoadField: r3 = r2->field_53
    //     0xbd344c: ldur            w3, [x2, #0x53]
    // 0xbd3450: DecompressPointer r3
    //     0xbd3450: add             x3, x3, HEAP, lsl #32
    // 0xbd3454: cmp             w0, w3
    // 0xbd3458: b.eq            #0xbd3494
    // 0xbd345c: and             w16, w0, w3
    // 0xbd3460: branchIfSmi(r16, 0xbd3510)
    //     0xbd3460: tbz             w16, #0, #0xbd3510
    // 0xbd3464: r16 = LoadClassIdInstr(r0)
    //     0xbd3464: ldur            x16, [x0, #-1]
    //     0xbd3468: ubfx            x16, x16, #0xc, #0x14
    // 0xbd346c: cmp             x16, #0x3c
    // 0xbd3470: b.ne            #0xbd3510
    // 0xbd3474: r16 = LoadClassIdInstr(r3)
    //     0xbd3474: ldur            x16, [x3, #-1]
    //     0xbd3478: ubfx            x16, x16, #0xc, #0x14
    // 0xbd347c: cmp             x16, #0x3c
    // 0xbd3480: b.ne            #0xbd3510
    // 0xbd3484: LoadField: r16 = r0->field_7
    //     0xbd3484: ldur            x16, [x0, #7]
    // 0xbd3488: LoadField: r17 = r3->field_7
    //     0xbd3488: ldur            x17, [x3, #7]
    // 0xbd348c: cmp             x16, x17
    // 0xbd3490: b.ne            #0xbd3510
    // 0xbd3494: LoadField: r0 = r1->field_5f
    //     0xbd3494: ldur            w0, [x1, #0x5f]
    // 0xbd3498: DecompressPointer r0
    //     0xbd3498: add             x0, x0, HEAP, lsl #32
    // 0xbd349c: LoadField: r3 = r2->field_5f
    //     0xbd349c: ldur            w3, [x2, #0x5f]
    // 0xbd34a0: DecompressPointer r3
    //     0xbd34a0: add             x3, x3, HEAP, lsl #32
    // 0xbd34a4: r4 = LoadClassIdInstr(r0)
    //     0xbd34a4: ldur            x4, [x0, #-1]
    //     0xbd34a8: ubfx            x4, x4, #0xc, #0x14
    // 0xbd34ac: stp             x3, x0, [SP]
    // 0xbd34b0: mov             x0, x4
    // 0xbd34b4: mov             lr, x0
    // 0xbd34b8: ldr             lr, [x21, lr, lsl #3]
    // 0xbd34bc: blr             lr
    // 0xbd34c0: tbnz            w0, #4, #0xbd3510
    // 0xbd34c4: ldr             x1, [fp, #0x18]
    // 0xbd34c8: ldr             x0, [fp, #0x10]
    // 0xbd34cc: LoadField: d0 = r0->field_63
    //     0xbd34cc: ldur            d0, [x0, #0x63]
    // 0xbd34d0: LoadField: d1 = r1->field_63
    //     0xbd34d0: ldur            d1, [x1, #0x63]
    // 0xbd34d4: fcmp            d0, d1
    // 0xbd34d8: b.vs            #0xbd3510
    // 0xbd34dc: b.ne            #0xbd3510
    // 0xbd34e0: LoadField: d0 = r0->field_6b
    //     0xbd34e0: ldur            d0, [x0, #0x6b]
    // 0xbd34e4: LoadField: d1 = r1->field_6b
    //     0xbd34e4: ldur            d1, [x1, #0x6b]
    // 0xbd34e8: fcmp            d0, d1
    // 0xbd34ec: b.vs            #0xbd3510
    // 0xbd34f0: b.ne            #0xbd3510
    // 0xbd34f4: LoadField: r2 = r0->field_73
    //     0xbd34f4: ldur            w2, [x0, #0x73]
    // 0xbd34f8: DecompressPointer r2
    //     0xbd34f8: add             x2, x2, HEAP, lsl #32
    // 0xbd34fc: LoadField: r0 = r1->field_73
    //     0xbd34fc: ldur            w0, [x1, #0x73]
    // 0xbd3500: DecompressPointer r0
    //     0xbd3500: add             x0, x0, HEAP, lsl #32
    // 0xbd3504: stp             x0, x2, [SP]
    // 0xbd3508: r0 = _sortedListsEqual()
    //     0xbd3508: bl              #0xbd3528  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::_sortedListsEqual
    // 0xbd350c: b               #0xbd3514
    // 0xbd3510: r0 = false
    //     0xbd3510: add             x0, NULL, #0x30  ; false
    // 0xbd3514: LeaveFrame
    //     0xbd3514: mov             SP, fp
    //     0xbd3518: ldp             fp, lr, [SP], #0x10
    // 0xbd351c: ret
    //     0xbd351c: ret             
    // 0xbd3520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3520: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3524: b               #0xbd3034
  }
  static _ _sortedListsEqual(/* No info */) {
    // ** addr: 0xbd3528, size: 0xe8
    // 0xbd3528: EnterFrame
    //     0xbd3528: stp             fp, lr, [SP, #-0x10]!
    //     0xbd352c: mov             fp, SP
    // 0xbd3530: ldr             x2, [fp, #0x18]
    // 0xbd3534: LoadField: r3 = r2->field_b
    //     0xbd3534: ldur            w3, [x2, #0xb]
    // 0xbd3538: DecompressPointer r3
    //     0xbd3538: add             x3, x3, HEAP, lsl #32
    // 0xbd353c: ldr             x4, [fp, #0x10]
    // 0xbd3540: LoadField: r5 = r4->field_b
    //     0xbd3540: ldur            w5, [x4, #0xb]
    // 0xbd3544: DecompressPointer r5
    //     0xbd3544: add             x5, x5, HEAP, lsl #32
    // 0xbd3548: cmp             w3, w5
    // 0xbd354c: b.eq            #0xbd3560
    // 0xbd3550: r0 = false
    //     0xbd3550: add             x0, NULL, #0x30  ; false
    // 0xbd3554: LeaveFrame
    //     0xbd3554: mov             SP, fp
    //     0xbd3558: ldp             fp, lr, [SP], #0x10
    // 0xbd355c: ret
    //     0xbd355c: ret             
    // 0xbd3560: r6 = LoadInt32Instr(r3)
    //     0xbd3560: sbfx            x6, x3, #1, #0x1f
    // 0xbd3564: LoadField: r3 = r2->field_f
    //     0xbd3564: ldur            w3, [x2, #0xf]
    // 0xbd3568: DecompressPointer r3
    //     0xbd3568: add             x3, x3, HEAP, lsl #32
    // 0xbd356c: r2 = LoadInt32Instr(r5)
    //     0xbd356c: sbfx            x2, x5, #1, #0x1f
    // 0xbd3570: LoadField: r5 = r4->field_f
    //     0xbd3570: ldur            w5, [x4, #0xf]
    // 0xbd3574: DecompressPointer r5
    //     0xbd3574: add             x5, x5, HEAP, lsl #32
    // 0xbd3578: r4 = 0
    //     0xbd3578: movz            x4, #0
    // 0xbd357c: CheckStackOverflow
    //     0xbd357c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3580: cmp             SP, x16
    //     0xbd3584: b.ls            #0xbd3604
    // 0xbd3588: cmp             x4, x6
    // 0xbd358c: b.ge            #0xbd35f4
    // 0xbd3590: ArrayLoad: r7 = r3[r4]  ; Unknown_4
    //     0xbd3590: add             x16, x3, x4, lsl #2
    //     0xbd3594: ldur            w7, [x16, #0xf]
    // 0xbd3598: DecompressPointer r7
    //     0xbd3598: add             x7, x7, HEAP, lsl #32
    // 0xbd359c: mov             x0, x2
    // 0xbd35a0: mov             x1, x4
    // 0xbd35a4: cmp             x1, x0
    // 0xbd35a8: b.hs            #0xbd360c
    // 0xbd35ac: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0xbd35ac: add             x16, x5, x4, lsl #2
    //     0xbd35b0: ldur            w1, [x16, #0xf]
    // 0xbd35b4: DecompressPointer r1
    //     0xbd35b4: add             x1, x1, HEAP, lsl #32
    // 0xbd35b8: r8 = LoadInt32Instr(r7)
    //     0xbd35b8: sbfx            x8, x7, #1, #0x1f
    //     0xbd35bc: tbz             w7, #0, #0xbd35c4
    //     0xbd35c0: ldur            x8, [x7, #7]
    // 0xbd35c4: r7 = LoadInt32Instr(r1)
    //     0xbd35c4: sbfx            x7, x1, #1, #0x1f
    //     0xbd35c8: tbz             w1, #0, #0xbd35d0
    //     0xbd35cc: ldur            x7, [x1, #7]
    // 0xbd35d0: cmp             x8, x7
    // 0xbd35d4: b.eq            #0xbd35e8
    // 0xbd35d8: r0 = false
    //     0xbd35d8: add             x0, NULL, #0x30  ; false
    // 0xbd35dc: LeaveFrame
    //     0xbd35dc: mov             SP, fp
    //     0xbd35e0: ldp             fp, lr, [SP], #0x10
    // 0xbd35e4: ret
    //     0xbd35e4: ret             
    // 0xbd35e8: add             x0, x4, #1
    // 0xbd35ec: mov             x4, x0
    // 0xbd35f0: b               #0xbd357c
    // 0xbd35f4: r0 = true
    //     0xbd35f4: add             x0, NULL, #0x20  ; true
    // 0xbd35f8: LeaveFrame
    //     0xbd35f8: mov             SP, fp
    //     0xbd35fc: ldp             fp, lr, [SP], #0x10
    // 0xbd3600: ret
    //     0xbd3600: ret             
    // 0xbd3604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3604: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3608: b               #0xbd3588
    // 0xbd360c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd360c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3486, size: 0xf8, field offset: 0x8
//   const constructor, 
class SemanticsProperties extends DiagnosticableTree {

  _ toStringShort(/* No info */) {
    // ** addr: 0xa84dac, size: 0xc
    // 0xa84dac: r0 = "SemanticsProperties"
    //     0xa84dac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e838] "SemanticsProperties"
    //     0xa84db0: ldr             x0, [x0, #0x838]
    // 0xa84db4: ret
    //     0xa84db4: ret             
  }
}

// class id: 3487, size: 0x10, field offset: 0x8
//   const constructor, 
class SemanticsHintOverrides extends DiagnosticableTree {

  bool isNotEmpty(SemanticsHintOverrides) {
    // ** addr: 0x60a98c, size: 0x3c
    // 0x60a98c: ldr             x1, [SP]
    // 0x60a990: LoadField: r2 = r1->field_7
    //     0x60a990: ldur            w2, [x1, #7]
    // 0x60a994: DecompressPointer r2
    //     0x60a994: add             x2, x2, HEAP, lsl #32
    // 0x60a998: cmp             w2, NULL
    // 0x60a99c: b.eq            #0x60a9a8
    // 0x60a9a0: r0 = true
    //     0x60a9a0: add             x0, NULL, #0x20  ; true
    // 0x60a9a4: b               #0x60a9ac
    // 0x60a9a8: r0 = false
    //     0x60a9a8: add             x0, NULL, #0x30  ; false
    // 0x60a9ac: ret
    //     0x60a9ac: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbc558, size: 0x108
    // 0xbbc558: EnterFrame
    //     0xbbc558: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc55c: mov             fp, SP
    // 0xbbc560: AllocStack(0x10)
    //     0xbbc560: sub             SP, SP, #0x10
    // 0xbbc564: CheckStackOverflow
    //     0xbbc564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc568: cmp             SP, x16
    //     0xbbc56c: b.ls            #0xbbc658
    // 0xbbc570: ldr             x1, [fp, #0x10]
    // 0xbbc574: cmp             w1, NULL
    // 0xbbc578: b.ne            #0xbbc58c
    // 0xbbc57c: r0 = false
    //     0xbbc57c: add             x0, NULL, #0x30  ; false
    // 0xbbc580: LeaveFrame
    //     0xbbc580: mov             SP, fp
    //     0xbbc584: ldp             fp, lr, [SP], #0x10
    // 0xbbc588: ret
    //     0xbbc588: ret             
    // 0xbbc58c: r0 = 59
    //     0xbbc58c: movz            x0, #0x3b
    // 0xbbc590: branchIfSmi(r1, 0xbbc59c)
    //     0xbbc590: tbz             w1, #0, #0xbbc59c
    // 0xbbc594: r0 = LoadClassIdInstr(r1)
    //     0xbbc594: ldur            x0, [x1, #-1]
    //     0xbbc598: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc59c: str             x1, [SP]
    // 0xbbc5a0: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbbc5a0: movz            x17, #0x55ae
    //     0xbbc5a4: add             lr, x0, x17
    //     0xbbc5a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc5ac: blr             lr
    // 0xbbc5b0: r1 = LoadClassIdInstr(r0)
    //     0xbbc5b0: ldur            x1, [x0, #-1]
    //     0xbbc5b4: ubfx            x1, x1, #0xc, #0x14
    // 0xbbc5b8: r16 = SemanticsHintOverrides
    //     0xbbc5b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e828] Type: SemanticsHintOverrides
    //     0xbbc5bc: ldr             x16, [x16, #0x828]
    // 0xbbc5c0: stp             x16, x0, [SP]
    // 0xbbc5c4: mov             x0, x1
    // 0xbbc5c8: mov             lr, x0
    // 0xbbc5cc: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc5d0: blr             lr
    // 0xbbc5d4: tbz             w0, #4, #0xbbc5e8
    // 0xbbc5d8: r0 = false
    //     0xbbc5d8: add             x0, NULL, #0x30  ; false
    // 0xbbc5dc: LeaveFrame
    //     0xbbc5dc: mov             SP, fp
    //     0xbbc5e0: ldp             fp, lr, [SP], #0x10
    // 0xbbc5e4: ret
    //     0xbbc5e4: ret             
    // 0xbbc5e8: ldr             x0, [fp, #0x10]
    // 0xbbc5ec: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbbc5ec: movz            x1, #0x76
    //     0xbbc5f0: tbz             w0, #0, #0xbbc600
    //     0xbbc5f4: ldur            x1, [x0, #-1]
    //     0xbbc5f8: ubfx            x1, x1, #0xc, #0x14
    //     0xbbc5fc: lsl             x1, x1, #1
    // 0xbbc600: r17 = 6974
    //     0xbbc600: movz            x17, #0x1b3e
    // 0xbbc604: cmp             w1, w17
    // 0xbbc608: b.ne            #0xbbc648
    // 0xbbc60c: ldr             x1, [fp, #0x18]
    // 0xbbc610: LoadField: r2 = r0->field_7
    //     0xbbc610: ldur            w2, [x0, #7]
    // 0xbbc614: DecompressPointer r2
    //     0xbbc614: add             x2, x2, HEAP, lsl #32
    // 0xbbc618: LoadField: r0 = r1->field_7
    //     0xbbc618: ldur            w0, [x1, #7]
    // 0xbbc61c: DecompressPointer r0
    //     0xbbc61c: add             x0, x0, HEAP, lsl #32
    // 0xbbc620: r1 = LoadClassIdInstr(r2)
    //     0xbbc620: ldur            x1, [x2, #-1]
    //     0xbbc624: ubfx            x1, x1, #0xc, #0x14
    // 0xbbc628: stp             x0, x2, [SP]
    // 0xbbc62c: mov             x0, x1
    // 0xbbc630: mov             lr, x0
    // 0xbbc634: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc638: blr             lr
    // 0xbbc63c: tbnz            w0, #4, #0xbbc648
    // 0xbbc640: r0 = true
    //     0xbbc640: add             x0, NULL, #0x20  ; true
    // 0xbbc644: b               #0xbbc64c
    // 0xbbc648: r0 = false
    //     0xbbc648: add             x0, NULL, #0x30  ; false
    // 0xbbc64c: LeaveFrame
    //     0xbbc64c: mov             SP, fp
    //     0xbbc650: ldp             fp, lr, [SP], #0x10
    // 0xbbc654: ret
    //     0xbbc654: ret             
    // 0xbbc658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc658: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc65c: b               #0xbbc570
  }
}

// class id: 4769, size: 0x34, field offset: 0x24
class SemanticsOwner extends ChangeNotifier {

  _ SemanticsOwner(/* No info */) {
    // ** addr: 0x5b3e5c, size: 0x1a8
    // 0x5b3e5c: EnterFrame
    //     0x5b3e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3e60: mov             fp, SP
    // 0x5b3e64: AllocStack(0x28)
    //     0x5b3e64: sub             SP, SP, #0x28
    // 0x5b3e68: CheckStackOverflow
    //     0x5b3e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3e6c: cmp             SP, x16
    //     0x5b3e70: b.ls            #0x5b3ffc
    // 0x5b3e74: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5b3e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b3e78: ldr             x0, [x0, #0x528]
    //     0x5b3e7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b3e80: cmp             w0, w16
    //     0x5b3e84: b.ne            #0x5b3e90
    //     0x5b3e88: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5b3e8c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b3e90: r1 = <SemanticsNode>
    //     0x5b3e90: ldr             x1, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0x5b3e94: stur            x0, [fp, #-8]
    // 0x5b3e98: r0 = _Set()
    //     0x5b3e98: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5b3e9c: mov             x1, x0
    // 0x5b3ea0: ldur            x0, [fp, #-8]
    // 0x5b3ea4: stur            x1, [fp, #-0x10]
    // 0x5b3ea8: StoreField: r1->field_1b = r0
    //     0x5b3ea8: stur            w0, [x1, #0x1b]
    // 0x5b3eac: StoreField: r1->field_b = rZR
    //     0x5b3eac: stur            wzr, [x1, #0xb]
    // 0x5b3eb0: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5b3eb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b3eb4: ldr             x0, [x0, #0x530]
    //     0x5b3eb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b3ebc: cmp             w0, w16
    //     0x5b3ec0: b.ne            #0x5b3ecc
    //     0x5b3ec4: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5b3ec8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b3ecc: mov             x1, x0
    // 0x5b3ed0: ldur            x0, [fp, #-0x10]
    // 0x5b3ed4: stur            x1, [fp, #-0x18]
    // 0x5b3ed8: StoreField: r0->field_f = r1
    //     0x5b3ed8: stur            w1, [x0, #0xf]
    // 0x5b3edc: StoreField: r0->field_13 = rZR
    //     0x5b3edc: stur            wzr, [x0, #0x13]
    // 0x5b3ee0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5b3ee0: stur            wzr, [x0, #0x17]
    // 0x5b3ee4: ldr             x2, [fp, #0x18]
    // 0x5b3ee8: StoreField: r2->field_27 = r0
    //     0x5b3ee8: stur            w0, [x2, #0x27]
    //     0x5b3eec: ldurb           w16, [x2, #-1]
    //     0x5b3ef0: ldurb           w17, [x0, #-1]
    //     0x5b3ef4: and             x16, x17, x16, lsr #2
    //     0x5b3ef8: tst             x16, HEAP, lsr #32
    //     0x5b3efc: b.eq            #0x5b3f04
    //     0x5b3f00: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5b3f04: r16 = <int, SemanticsNode>
    //     0x5b3f04: ldr             x16, [PP, #0x3e68]  ; [pp+0x3e68] TypeArguments: <int, SemanticsNode>
    // 0x5b3f08: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b3f0c: stp             lr, x16, [SP]
    // 0x5b3f10: r0 = Map._fromLiteral()
    //     0x5b3f10: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b3f14: ldr             x2, [fp, #0x18]
    // 0x5b3f18: StoreField: r2->field_2b = r0
    //     0x5b3f18: stur            w0, [x2, #0x2b]
    //     0x5b3f1c: ldurb           w16, [x2, #-1]
    //     0x5b3f20: ldurb           w17, [x0, #-1]
    //     0x5b3f24: and             x16, x17, x16, lsr #2
    //     0x5b3f28: tst             x16, HEAP, lsr #32
    //     0x5b3f2c: b.eq            #0x5b3f34
    //     0x5b3f30: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5b3f34: r1 = <SemanticsNode>
    //     0x5b3f34: ldr             x1, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0x5b3f38: r0 = _Set()
    //     0x5b3f38: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5b3f3c: mov             x1, x0
    // 0x5b3f40: ldur            x0, [fp, #-8]
    // 0x5b3f44: StoreField: r1->field_1b = r0
    //     0x5b3f44: stur            w0, [x1, #0x1b]
    // 0x5b3f48: StoreField: r1->field_b = rZR
    //     0x5b3f48: stur            wzr, [x1, #0xb]
    // 0x5b3f4c: ldur            x0, [fp, #-0x18]
    // 0x5b3f50: StoreField: r1->field_f = r0
    //     0x5b3f50: stur            w0, [x1, #0xf]
    // 0x5b3f54: StoreField: r1->field_13 = rZR
    //     0x5b3f54: stur            wzr, [x1, #0x13]
    // 0x5b3f58: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5b3f58: stur            wzr, [x1, #0x17]
    // 0x5b3f5c: mov             x0, x1
    // 0x5b3f60: ldr             x1, [fp, #0x18]
    // 0x5b3f64: StoreField: r1->field_2f = r0
    //     0x5b3f64: stur            w0, [x1, #0x2f]
    //     0x5b3f68: ldurb           w16, [x1, #-1]
    //     0x5b3f6c: ldurb           w17, [x0, #-1]
    //     0x5b3f70: and             x16, x17, x16, lsr #2
    //     0x5b3f74: tst             x16, HEAP, lsr #32
    //     0x5b3f78: b.eq            #0x5b3f80
    //     0x5b3f7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b3f80: ldr             x0, [fp, #0x10]
    // 0x5b3f84: StoreField: r1->field_23 = r0
    //     0x5b3f84: stur            w0, [x1, #0x23]
    //     0x5b3f88: ldurb           w16, [x1, #-1]
    //     0x5b3f8c: ldurb           w17, [x0, #-1]
    //     0x5b3f90: and             x16, x17, x16, lsr #2
    //     0x5b3f94: tst             x16, HEAP, lsr #32
    //     0x5b3f98: b.eq            #0x5b3fa0
    //     0x5b3f9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b3fa0: r0 = 0
    //     0x5b3fa0: movz            x0, #0
    // 0x5b3fa4: StoreField: r1->field_7 = r0
    //     0x5b3fa4: stur            x0, [x1, #7]
    // 0x5b3fa8: StoreField: r1->field_13 = r0
    //     0x5b3fa8: stur            x0, [x1, #0x13]
    // 0x5b3fac: StoreField: r1->field_1b = r0
    //     0x5b3fac: stur            x0, [x1, #0x1b]
    // 0x5b3fb0: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5b3fb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b3fb4: ldr             x0, [x0, #0x1478]
    //     0x5b3fb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b3fbc: cmp             w0, w16
    //     0x5b3fc0: b.ne            #0x5b3fcc
    //     0x5b3fc4: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x5b3fc8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b3fcc: ldr             x1, [fp, #0x18]
    // 0x5b3fd0: StoreField: r1->field_f = r0
    //     0x5b3fd0: stur            w0, [x1, #0xf]
    //     0x5b3fd4: ldurb           w16, [x1, #-1]
    //     0x5b3fd8: ldurb           w17, [x0, #-1]
    //     0x5b3fdc: and             x16, x17, x16, lsr #2
    //     0x5b3fe0: tst             x16, HEAP, lsr #32
    //     0x5b3fe4: b.eq            #0x5b3fec
    //     0x5b3fe8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b3fec: r0 = Null
    //     0x5b3fec: mov             x0, NULL
    // 0x5b3ff0: LeaveFrame
    //     0x5b3ff0: mov             SP, fp
    //     0x5b3ff4: ldp             fp, lr, [SP], #0x10
    // 0x5b3ff8: ret
    //     0x5b3ff8: ret             
    // 0x5b3ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3ffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4000: b               #0x5b3e74
  }
  _ performAction(/* No info */) {
    // ** addr: 0x5e82f8, size: 0x150
    // 0x5e82f8: EnterFrame
    //     0x5e82f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e82fc: mov             fp, SP
    // 0x5e8300: AllocStack(0x28)
    //     0x5e8300: sub             SP, SP, #0x28
    // 0x5e8304: CheckStackOverflow
    //     0x5e8304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8308: cmp             SP, x16
    //     0x5e830c: b.ls            #0x5e8438
    // 0x5e8310: ldr             x16, [fp, #0x28]
    // 0x5e8314: str             x16, [SP, #0x10]
    // 0x5e8318: ldr             x0, [fp, #0x20]
    // 0x5e831c: ldr             x16, [fp, #0x18]
    // 0x5e8320: stp             x16, x0, [SP]
    // 0x5e8324: r0 = _getSemanticsActionHandlerForId()
    //     0x5e8324: bl              #0x5e8448  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId
    // 0x5e8328: cmp             w0, NULL
    // 0x5e832c: b.eq            #0x5e8354
    // 0x5e8330: ldr             x16, [fp, #0x10]
    // 0x5e8334: stp             x16, x0, [SP]
    // 0x5e8338: ClosureCall
    //     0x5e8338: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e833c: ldur            x2, [x0, #0x1f]
    //     0x5e8340: blr             x2
    // 0x5e8344: r0 = Null
    //     0x5e8344: mov             x0, NULL
    // 0x5e8348: LeaveFrame
    //     0x5e8348: mov             SP, fp
    //     0x5e834c: ldp             fp, lr, [SP], #0x10
    // 0x5e8350: ret
    //     0x5e8350: ret             
    // 0x5e8354: ldr             x0, [fp, #0x18]
    // 0x5e8358: r16 = Instance_SemanticsAction
    //     0x5e8358: ldr             x16, [PP, #0x4290]  ; [pp+0x4290] Obj!SemanticsAction@c3a521
    // 0x5e835c: cmp             w0, w16
    // 0x5e8360: b.ne            #0x5e8428
    // 0x5e8364: ldr             x0, [fp, #0x28]
    // 0x5e8368: ldr             x2, [fp, #0x20]
    // 0x5e836c: LoadField: r3 = r0->field_2b
    //     0x5e836c: ldur            w3, [x0, #0x2b]
    // 0x5e8370: DecompressPointer r3
    //     0x5e8370: add             x3, x3, HEAP, lsl #32
    // 0x5e8374: stur            x3, [fp, #-0x10]
    // 0x5e8378: r0 = BoxInt64Instr(r2)
    //     0x5e8378: sbfiz           x0, x2, #1, #0x1f
    //     0x5e837c: cmp             x2, x0, asr #1
    //     0x5e8380: b.eq            #0x5e838c
    //     0x5e8384: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e8388: stur            x2, [x0, #7]
    // 0x5e838c: stur            x0, [fp, #-8]
    // 0x5e8390: stp             x0, x3, [SP]
    // 0x5e8394: r0 = _getValueOrData()
    //     0x5e8394: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e8398: mov             x1, x0
    // 0x5e839c: ldur            x0, [fp, #-0x10]
    // 0x5e83a0: LoadField: r2 = r0->field_f
    //     0x5e83a0: ldur            w2, [x0, #0xf]
    // 0x5e83a4: DecompressPointer r2
    //     0x5e83a4: add             x2, x2, HEAP, lsl #32
    // 0x5e83a8: cmp             w2, w1
    // 0x5e83ac: b.ne            #0x5e83b4
    // 0x5e83b0: r1 = Null
    //     0x5e83b0: mov             x1, NULL
    // 0x5e83b4: cmp             w1, NULL
    // 0x5e83b8: b.eq            #0x5e8428
    // 0x5e83bc: LoadField: r2 = r1->field_13
    //     0x5e83bc: ldur            w2, [x1, #0x13]
    // 0x5e83c0: DecompressPointer r2
    //     0x5e83c0: add             x2, x2, HEAP, lsl #32
    // 0x5e83c4: cmp             w2, NULL
    // 0x5e83c8: b.eq            #0x5e8428
    // 0x5e83cc: ldur            x16, [fp, #-8]
    // 0x5e83d0: stp             x16, x0, [SP]
    // 0x5e83d4: r0 = _getValueOrData()
    //     0x5e83d4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e83d8: mov             x1, x0
    // 0x5e83dc: ldur            x0, [fp, #-0x10]
    // 0x5e83e0: LoadField: r2 = r0->field_f
    //     0x5e83e0: ldur            w2, [x0, #0xf]
    // 0x5e83e4: DecompressPointer r2
    //     0x5e83e4: add             x2, x2, HEAP, lsl #32
    // 0x5e83e8: cmp             w2, w1
    // 0x5e83ec: b.ne            #0x5e83f8
    // 0x5e83f0: r0 = Null
    //     0x5e83f0: mov             x0, NULL
    // 0x5e83f4: b               #0x5e83fc
    // 0x5e83f8: mov             x0, x1
    // 0x5e83fc: cmp             w0, NULL
    // 0x5e8400: b.eq            #0x5e8440
    // 0x5e8404: LoadField: r1 = r0->field_13
    //     0x5e8404: ldur            w1, [x0, #0x13]
    // 0x5e8408: DecompressPointer r1
    //     0x5e8408: add             x1, x1, HEAP, lsl #32
    // 0x5e840c: cmp             w1, NULL
    // 0x5e8410: b.eq            #0x5e8444
    // 0x5e8414: str             x1, [SP]
    // 0x5e8418: mov             x0, x1
    // 0x5e841c: ClosureCall
    //     0x5e841c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5e8420: ldur            x2, [x0, #0x1f]
    //     0x5e8424: blr             x2
    // 0x5e8428: r0 = Null
    //     0x5e8428: mov             x0, NULL
    // 0x5e842c: LeaveFrame
    //     0x5e842c: mov             SP, fp
    //     0x5e8430: ldp             fp, lr, [SP], #0x10
    // 0x5e8434: ret
    //     0x5e8434: ret             
    // 0x5e8438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e843c: b               #0x5e8310
    // 0x5e8440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8444: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSemanticsActionHandlerForId(/* No info */) {
    // ** addr: 0x5e8448, size: 0x1a0
    // 0x5e8448: EnterFrame
    //     0x5e8448: stp             fp, lr, [SP, #-0x10]!
    //     0x5e844c: mov             fp, SP
    // 0x5e8450: AllocStack(0x20)
    //     0x5e8450: sub             SP, SP, #0x20
    // 0x5e8454: CheckStackOverflow
    //     0x5e8454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8458: cmp             SP, x16
    //     0x5e845c: b.ls            #0x5e85d8
    // 0x5e8460: r1 = 2
    //     0x5e8460: movz            x1, #0x2
    // 0x5e8464: r0 = AllocateContext()
    //     0x5e8464: bl              #0xc5def4  ; AllocateContextStub
    // 0x5e8468: mov             x2, x0
    // 0x5e846c: ldr             x0, [fp, #0x10]
    // 0x5e8470: stur            x2, [fp, #-0x10]
    // 0x5e8474: StoreField: r2->field_f = r0
    //     0x5e8474: stur            w0, [x2, #0xf]
    // 0x5e8478: ldr             x0, [fp, #0x20]
    // 0x5e847c: LoadField: r3 = r0->field_2b
    //     0x5e847c: ldur            w3, [x0, #0x2b]
    // 0x5e8480: DecompressPointer r3
    //     0x5e8480: add             x3, x3, HEAP, lsl #32
    // 0x5e8484: ldr             x4, [fp, #0x18]
    // 0x5e8488: stur            x3, [fp, #-8]
    // 0x5e848c: r0 = BoxInt64Instr(r4)
    //     0x5e848c: sbfiz           x0, x4, #1, #0x1f
    //     0x5e8490: cmp             x4, x0, asr #1
    //     0x5e8494: b.eq            #0x5e84a0
    //     0x5e8498: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e849c: stur            x4, [x0, #7]
    // 0x5e84a0: stp             x0, x3, [SP]
    // 0x5e84a4: r0 = _getValueOrData()
    //     0x5e84a4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e84a8: mov             x1, x0
    // 0x5e84ac: ldur            x0, [fp, #-8]
    // 0x5e84b0: LoadField: r2 = r0->field_f
    //     0x5e84b0: ldur            w2, [x0, #0xf]
    // 0x5e84b4: DecompressPointer r2
    //     0x5e84b4: add             x2, x2, HEAP, lsl #32
    // 0x5e84b8: cmp             w2, w1
    // 0x5e84bc: b.ne            #0x5e84c4
    // 0x5e84c0: r1 = Null
    //     0x5e84c0: mov             x1, NULL
    // 0x5e84c4: ldur            x2, [fp, #-0x10]
    // 0x5e84c8: mov             x0, x1
    // 0x5e84cc: StoreField: r2->field_13 = r0
    //     0x5e84cc: stur            w0, [x2, #0x13]
    //     0x5e84d0: ldurb           w16, [x2, #-1]
    //     0x5e84d4: ldurb           w17, [x0, #-1]
    //     0x5e84d8: and             x16, x17, x16, lsr #2
    //     0x5e84dc: tst             x16, HEAP, lsr #32
    //     0x5e84e0: b.eq            #0x5e84e8
    //     0x5e84e4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5e84e8: cmp             w1, NULL
    // 0x5e84ec: b.eq            #0x5e854c
    // 0x5e84f0: LoadField: r0 = r1->field_37
    //     0x5e84f0: ldur            w0, [x1, #0x37]
    // 0x5e84f4: DecompressPointer r0
    //     0x5e84f4: add             x0, x0, HEAP, lsl #32
    // 0x5e84f8: tbz             w0, #4, #0x5e8508
    // 0x5e84fc: LoadField: r0 = r1->field_2f
    //     0x5e84fc: ldur            w0, [x1, #0x2f]
    // 0x5e8500: DecompressPointer r0
    //     0x5e8500: add             x0, x0, HEAP, lsl #32
    // 0x5e8504: tbnz            w0, #4, #0x5e854c
    // 0x5e8508: LoadField: r0 = r2->field_f
    //     0x5e8508: ldur            w0, [x2, #0xf]
    // 0x5e850c: DecompressPointer r0
    //     0x5e850c: add             x0, x0, HEAP, lsl #32
    // 0x5e8510: stp             x0, x1, [SP]
    // 0x5e8514: r0 = _canPerformAction()
    //     0x5e8514: bl              #0x5e8704  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x5e8518: tbz             w0, #4, #0x5e854c
    // 0x5e851c: ldur            x0, [fp, #-0x10]
    // 0x5e8520: LoadField: r3 = r0->field_13
    //     0x5e8520: ldur            w3, [x0, #0x13]
    // 0x5e8524: DecompressPointer r3
    //     0x5e8524: add             x3, x3, HEAP, lsl #32
    // 0x5e8528: stur            x3, [fp, #-8]
    // 0x5e852c: cmp             w3, NULL
    // 0x5e8530: b.eq            #0x5e85e0
    // 0x5e8534: mov             x2, x0
    // 0x5e8538: r1 = Function '<anonymous closure>':.
    //     0x5e8538: ldr             x1, [PP, #0x4298]  ; [pp+0x4298] AnonymousClosure: (0x5e8748), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId (0x5e8448)
    // 0x5e853c: r0 = AllocateClosure()
    //     0x5e853c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5e8540: ldur            x16, [fp, #-8]
    // 0x5e8544: stp             x0, x16, [SP]
    // 0x5e8548: r0 = _visitDescendants()
    //     0x5e8548: bl              #0x5e85e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x5e854c: ldur            x0, [fp, #-0x10]
    // 0x5e8550: LoadField: r1 = r0->field_13
    //     0x5e8550: ldur            w1, [x0, #0x13]
    // 0x5e8554: DecompressPointer r1
    //     0x5e8554: add             x1, x1, HEAP, lsl #32
    // 0x5e8558: cmp             w1, NULL
    // 0x5e855c: b.eq            #0x5e8574
    // 0x5e8560: LoadField: r2 = r0->field_f
    //     0x5e8560: ldur            w2, [x0, #0xf]
    // 0x5e8564: DecompressPointer r2
    //     0x5e8564: add             x2, x2, HEAP, lsl #32
    // 0x5e8568: stp             x2, x1, [SP]
    // 0x5e856c: r0 = _canPerformAction()
    //     0x5e856c: bl              #0x5e8704  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x5e8570: tbz             w0, #4, #0x5e8584
    // 0x5e8574: r0 = Null
    //     0x5e8574: mov             x0, NULL
    // 0x5e8578: LeaveFrame
    //     0x5e8578: mov             SP, fp
    //     0x5e857c: ldp             fp, lr, [SP], #0x10
    // 0x5e8580: ret
    //     0x5e8580: ret             
    // 0x5e8584: ldur            x0, [fp, #-0x10]
    // 0x5e8588: LoadField: r1 = r0->field_13
    //     0x5e8588: ldur            w1, [x0, #0x13]
    // 0x5e858c: DecompressPointer r1
    //     0x5e858c: add             x1, x1, HEAP, lsl #32
    // 0x5e8590: cmp             w1, NULL
    // 0x5e8594: b.eq            #0x5e85e4
    // 0x5e8598: LoadField: r2 = r1->field_57
    //     0x5e8598: ldur            w2, [x1, #0x57]
    // 0x5e859c: DecompressPointer r2
    //     0x5e859c: add             x2, x2, HEAP, lsl #32
    // 0x5e85a0: stur            x2, [fp, #-8]
    // 0x5e85a4: LoadField: r1 = r0->field_f
    //     0x5e85a4: ldur            w1, [x0, #0xf]
    // 0x5e85a8: DecompressPointer r1
    //     0x5e85a8: add             x1, x1, HEAP, lsl #32
    // 0x5e85ac: stp             x1, x2, [SP]
    // 0x5e85b0: r0 = _getValueOrData()
    //     0x5e85b0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e85b4: ldur            x1, [fp, #-8]
    // 0x5e85b8: LoadField: r2 = r1->field_f
    //     0x5e85b8: ldur            w2, [x1, #0xf]
    // 0x5e85bc: DecompressPointer r2
    //     0x5e85bc: add             x2, x2, HEAP, lsl #32
    // 0x5e85c0: cmp             w2, w0
    // 0x5e85c4: b.ne            #0x5e85cc
    // 0x5e85c8: r0 = Null
    //     0x5e85c8: mov             x0, NULL
    // 0x5e85cc: LeaveFrame
    //     0x5e85cc: mov             SP, fp
    //     0x5e85d0: ldp             fp, lr, [SP], #0x10
    // 0x5e85d4: ret
    //     0x5e85d4: ret             
    // 0x5e85d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e85d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e85dc: b               #0x5e8460
    // 0x5e85e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5e85e0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x5e85e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e85e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x5e8748, size: 0x8c
    // 0x5e8748: EnterFrame
    //     0x5e8748: stp             fp, lr, [SP, #-0x10]!
    //     0x5e874c: mov             fp, SP
    // 0x5e8750: AllocStack(0x18)
    //     0x5e8750: sub             SP, SP, #0x18
    // 0x5e8754: SetupParameters()
    //     0x5e8754: ldr             x0, [fp, #0x18]
    //     0x5e8758: ldur            w1, [x0, #0x17]
    //     0x5e875c: add             x1, x1, HEAP, lsl #32
    //     0x5e8760: stur            x1, [fp, #-8]
    // 0x5e8764: CheckStackOverflow
    //     0x5e8764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8768: cmp             SP, x16
    //     0x5e876c: b.ls            #0x5e87cc
    // 0x5e8770: LoadField: r0 = r1->field_f
    //     0x5e8770: ldur            w0, [x1, #0xf]
    // 0x5e8774: DecompressPointer r0
    //     0x5e8774: add             x0, x0, HEAP, lsl #32
    // 0x5e8778: ldr             x16, [fp, #0x10]
    // 0x5e877c: stp             x0, x16, [SP]
    // 0x5e8780: r0 = _canPerformAction()
    //     0x5e8780: bl              #0x5e8704  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x5e8784: tbnz            w0, #4, #0x5e87bc
    // 0x5e8788: ldur            x1, [fp, #-8]
    // 0x5e878c: ldr             x0, [fp, #0x10]
    // 0x5e8790: StoreField: r1->field_13 = r0
    //     0x5e8790: stur            w0, [x1, #0x13]
    //     0x5e8794: ldurb           w16, [x1, #-1]
    //     0x5e8798: ldurb           w17, [x0, #-1]
    //     0x5e879c: and             x16, x17, x16, lsr #2
    //     0x5e87a0: tst             x16, HEAP, lsr #32
    //     0x5e87a4: b.eq            #0x5e87ac
    //     0x5e87a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5e87ac: r0 = false
    //     0x5e87ac: add             x0, NULL, #0x30  ; false
    // 0x5e87b0: LeaveFrame
    //     0x5e87b0: mov             SP, fp
    //     0x5e87b4: ldp             fp, lr, [SP], #0x10
    // 0x5e87b8: ret
    //     0x5e87b8: ret             
    // 0x5e87bc: r0 = true
    //     0x5e87bc: add             x0, NULL, #0x20  ; true
    // 0x5e87c0: LeaveFrame
    //     0x5e87c0: mov             SP, fp
    //     0x5e87c4: ldp             fp, lr, [SP], #0x10
    // 0x5e87c8: ret
    //     0x5e87c8: ret             
    // 0x5e87cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e87cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e87d0: b               #0x5e8770
  }
  _ sendSemanticsUpdate(/* No info */) {
    // ** addr: 0x5ec57c, size: 0x6f4
    // 0x5ec57c: EnterFrame
    //     0x5ec57c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec580: mov             fp, SP
    // 0x5ec584: AllocStack(0x88)
    //     0x5ec584: sub             SP, SP, #0x88
    // 0x5ec588: CheckStackOverflow
    //     0x5ec588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec58c: cmp             SP, x16
    //     0x5ec590: b.ls            #0x5ecc3c
    // 0x5ec594: r1 = 1
    //     0x5ec594: movz            x1, #0x1
    // 0x5ec598: r0 = AllocateContext()
    //     0x5ec598: bl              #0xc5def4  ; AllocateContextStub
    // 0x5ec59c: mov             x1, x0
    // 0x5ec5a0: ldr             x0, [fp, #0x10]
    // 0x5ec5a4: stur            x1, [fp, #-0x10]
    // 0x5ec5a8: StoreField: r1->field_f = r0
    //     0x5ec5a8: stur            w0, [x1, #0xf]
    // 0x5ec5ac: LoadField: r2 = r0->field_27
    //     0x5ec5ac: ldur            w2, [x0, #0x27]
    // 0x5ec5b0: DecompressPointer r2
    //     0x5ec5b0: add             x2, x2, HEAP, lsl #32
    // 0x5ec5b4: stur            x2, [fp, #-8]
    // 0x5ec5b8: LoadField: r3 = r2->field_13
    //     0x5ec5b8: ldur            w3, [x2, #0x13]
    // 0x5ec5bc: DecompressPointer r3
    //     0x5ec5bc: add             x3, x3, HEAP, lsl #32
    // 0x5ec5c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ec5c0: ldur            w4, [x2, #0x17]
    // 0x5ec5c4: DecompressPointer r4
    //     0x5ec5c4: add             x4, x4, HEAP, lsl #32
    // 0x5ec5c8: r5 = LoadInt32Instr(r3)
    //     0x5ec5c8: sbfx            x5, x3, #1, #0x1f
    // 0x5ec5cc: r3 = LoadInt32Instr(r4)
    //     0x5ec5cc: sbfx            x3, x4, #1, #0x1f
    // 0x5ec5d0: sub             x4, x5, x3
    // 0x5ec5d4: cbnz            x4, #0x5ec5e8
    // 0x5ec5d8: r0 = Null
    //     0x5ec5d8: mov             x0, NULL
    // 0x5ec5dc: LeaveFrame
    //     0x5ec5dc: mov             SP, fp
    //     0x5ec5e0: ldp             fp, lr, [SP], #0x10
    // 0x5ec5e4: ret
    //     0x5ec5e4: ret             
    // 0x5ec5e8: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5ec5e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ec5ec: ldr             x0, [x0, #0x528]
    //     0x5ec5f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5ec5f4: cmp             w0, w16
    //     0x5ec5f8: b.ne            #0x5ec604
    //     0x5ec5fc: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5ec600: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5ec604: r1 = <int>
    //     0x5ec604: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x5ec608: stur            x0, [fp, #-0x18]
    // 0x5ec60c: r0 = _Set()
    //     0x5ec60c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ec610: mov             x1, x0
    // 0x5ec614: ldur            x0, [fp, #-0x18]
    // 0x5ec618: stur            x1, [fp, #-0x20]
    // 0x5ec61c: StoreField: r1->field_1b = r0
    //     0x5ec61c: stur            w0, [x1, #0x1b]
    // 0x5ec620: StoreField: r1->field_b = rZR
    //     0x5ec620: stur            wzr, [x1, #0xb]
    // 0x5ec624: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5ec624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ec628: ldr             x0, [x0, #0x530]
    //     0x5ec62c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5ec630: cmp             w0, w16
    //     0x5ec634: b.ne            #0x5ec640
    //     0x5ec638: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5ec63c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5ec640: mov             x1, x0
    // 0x5ec644: ldur            x0, [fp, #-0x20]
    // 0x5ec648: stur            x1, [fp, #-0x28]
    // 0x5ec64c: StoreField: r0->field_f = r1
    //     0x5ec64c: stur            w1, [x0, #0xf]
    // 0x5ec650: StoreField: r0->field_13 = rZR
    //     0x5ec650: stur            wzr, [x0, #0x13]
    // 0x5ec654: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5ec654: stur            wzr, [x0, #0x17]
    // 0x5ec658: r16 = <SemanticsNode>
    //     0x5ec658: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0x5ec65c: stp             xzr, x16, [SP]
    // 0x5ec660: r0 = _GrowableList()
    //     0x5ec660: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ec664: mov             x2, x0
    // 0x5ec668: ldur            x0, [fp, #-8]
    // 0x5ec66c: stur            x2, [fp, #-0x40]
    // 0x5ec670: LoadField: r3 = r0->field_7
    //     0x5ec670: ldur            w3, [x0, #7]
    // 0x5ec674: DecompressPointer r3
    //     0x5ec674: add             x3, x3, HEAP, lsl #32
    // 0x5ec678: ldr             x4, [fp, #0x10]
    // 0x5ec67c: stur            x3, [fp, #-0x38]
    // 0x5ec680: LoadField: r5 = r4->field_2f
    //     0x5ec680: ldur            w5, [x4, #0x2f]
    // 0x5ec684: DecompressPointer r5
    //     0x5ec684: add             x5, x5, HEAP, lsl #32
    // 0x5ec688: stur            x5, [fp, #-0x30]
    // 0x5ec68c: CheckStackOverflow
    //     0x5ec68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec690: cmp             SP, x16
    //     0x5ec694: b.ls            #0x5ecc44
    // 0x5ec698: LoadField: r1 = r0->field_13
    //     0x5ec698: ldur            w1, [x0, #0x13]
    // 0x5ec69c: DecompressPointer r1
    //     0x5ec69c: add             x1, x1, HEAP, lsl #32
    // 0x5ec6a0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5ec6a0: ldur            w6, [x0, #0x17]
    // 0x5ec6a4: DecompressPointer r6
    //     0x5ec6a4: add             x6, x6, HEAP, lsl #32
    // 0x5ec6a8: r7 = LoadInt32Instr(r1)
    //     0x5ec6a8: sbfx            x7, x1, #1, #0x1f
    // 0x5ec6ac: r1 = LoadInt32Instr(r6)
    //     0x5ec6ac: sbfx            x1, x6, #1, #0x1f
    // 0x5ec6b0: sub             x6, x7, x1
    // 0x5ec6b4: cbz             x6, #0x5ec988
    // 0x5ec6b8: mov             x1, x3
    // 0x5ec6bc: r0 = WhereIterable()
    //     0x5ec6bc: bl              #0x5aaca4  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x5ec6c0: mov             x3, x0
    // 0x5ec6c4: ldur            x0, [fp, #-8]
    // 0x5ec6c8: stur            x3, [fp, #-0x48]
    // 0x5ec6cc: StoreField: r3->field_b = r0
    //     0x5ec6cc: stur            w0, [x3, #0xb]
    // 0x5ec6d0: ldur            x2, [fp, #-0x10]
    // 0x5ec6d4: r1 = Function '<anonymous closure>':.
    //     0x5ec6d4: ldr             x1, [PP, #0x3ce8]  ; [pp+0x3ce8] AnonymousClosure: (0x5f93d0), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x5ec57c)
    // 0x5ec6d8: r0 = AllocateClosure()
    //     0x5ec6d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5ec6dc: mov             x1, x0
    // 0x5ec6e0: ldur            x0, [fp, #-0x48]
    // 0x5ec6e4: StoreField: r0->field_f = r1
    //     0x5ec6e4: stur            w1, [x0, #0xf]
    // 0x5ec6e8: ldur            x16, [fp, #-0x38]
    // 0x5ec6ec: stp             x0, x16, [SP]
    // 0x5ec6f0: r0 = _GrowableList.of()
    //     0x5ec6f0: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5ec6f4: mov             x4, x0
    // 0x5ec6f8: ldur            x3, [fp, #-8]
    // 0x5ec6fc: stur            x4, [fp, #-0x50]
    // 0x5ec700: LoadField: r0 = r3->field_13
    //     0x5ec700: ldur            w0, [x3, #0x13]
    // 0x5ec704: DecompressPointer r0
    //     0x5ec704: add             x0, x0, HEAP, lsl #32
    // 0x5ec708: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5ec708: ldur            w1, [x3, #0x17]
    // 0x5ec70c: DecompressPointer r1
    //     0x5ec70c: add             x1, x1, HEAP, lsl #32
    // 0x5ec710: r2 = LoadInt32Instr(r0)
    //     0x5ec710: sbfx            x2, x0, #1, #0x1f
    // 0x5ec714: r0 = LoadInt32Instr(r1)
    //     0x5ec714: sbfx            x0, x1, #1, #0x1f
    // 0x5ec718: sub             x1, x2, x0
    // 0x5ec71c: cbz             x1, #0x5ec76c
    // 0x5ec720: ldur            x0, [fp, #-0x18]
    // 0x5ec724: StoreField: r3->field_1b = r0
    //     0x5ec724: stur            w0, [x3, #0x1b]
    //     0x5ec728: ldurb           w16, [x3, #-1]
    //     0x5ec72c: ldurb           w17, [x0, #-1]
    //     0x5ec730: and             x16, x17, x16, lsr #2
    //     0x5ec734: tst             x16, HEAP, lsr #32
    //     0x5ec738: b.eq            #0x5ec740
    //     0x5ec73c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5ec740: StoreField: r3->field_b = rZR
    //     0x5ec740: stur            wzr, [x3, #0xb]
    // 0x5ec744: ldur            x0, [fp, #-0x28]
    // 0x5ec748: StoreField: r3->field_f = r0
    //     0x5ec748: stur            w0, [x3, #0xf]
    //     0x5ec74c: ldurb           w16, [x3, #-1]
    //     0x5ec750: ldurb           w17, [x0, #-1]
    //     0x5ec754: and             x16, x17, x16, lsr #2
    //     0x5ec758: tst             x16, HEAP, lsr #32
    //     0x5ec75c: b.eq            #0x5ec764
    //     0x5ec760: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5ec764: StoreField: r3->field_13 = rZR
    //     0x5ec764: stur            wzr, [x3, #0x13]
    // 0x5ec768: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ec768: stur            wzr, [x3, #0x17]
    // 0x5ec76c: ldur            x5, [fp, #-0x30]
    // 0x5ec770: LoadField: r0 = r5->field_13
    //     0x5ec770: ldur            w0, [x5, #0x13]
    // 0x5ec774: DecompressPointer r0
    //     0x5ec774: add             x0, x0, HEAP, lsl #32
    // 0x5ec778: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x5ec778: ldur            w1, [x5, #0x17]
    // 0x5ec77c: DecompressPointer r1
    //     0x5ec77c: add             x1, x1, HEAP, lsl #32
    // 0x5ec780: r2 = LoadInt32Instr(r0)
    //     0x5ec780: sbfx            x2, x0, #1, #0x1f
    // 0x5ec784: r0 = LoadInt32Instr(r1)
    //     0x5ec784: sbfx            x0, x1, #1, #0x1f
    // 0x5ec788: sub             x1, x2, x0
    // 0x5ec78c: cbz             x1, #0x5ec7dc
    // 0x5ec790: ldur            x0, [fp, #-0x18]
    // 0x5ec794: StoreField: r5->field_1b = r0
    //     0x5ec794: stur            w0, [x5, #0x1b]
    //     0x5ec798: ldurb           w16, [x5, #-1]
    //     0x5ec79c: ldurb           w17, [x0, #-1]
    //     0x5ec7a0: and             x16, x17, x16, lsr #2
    //     0x5ec7a4: tst             x16, HEAP, lsr #32
    //     0x5ec7a8: b.eq            #0x5ec7b0
    //     0x5ec7ac: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x5ec7b0: StoreField: r5->field_b = rZR
    //     0x5ec7b0: stur            wzr, [x5, #0xb]
    // 0x5ec7b4: ldur            x0, [fp, #-0x28]
    // 0x5ec7b8: StoreField: r5->field_f = r0
    //     0x5ec7b8: stur            w0, [x5, #0xf]
    //     0x5ec7bc: ldurb           w16, [x5, #-1]
    //     0x5ec7c0: ldurb           w17, [x0, #-1]
    //     0x5ec7c4: and             x16, x17, x16, lsr #2
    //     0x5ec7c8: tst             x16, HEAP, lsr #32
    //     0x5ec7cc: b.eq            #0x5ec7d4
    //     0x5ec7d0: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x5ec7d4: StoreField: r5->field_13 = rZR
    //     0x5ec7d4: stur            wzr, [x5, #0x13]
    // 0x5ec7d8: ArrayStore: r5[0] = rZR  ; List_4
    //     0x5ec7d8: stur            wzr, [x5, #0x17]
    // 0x5ec7dc: LoadField: r0 = r4->field_7
    //     0x5ec7dc: ldur            w0, [x4, #7]
    // 0x5ec7e0: DecompressPointer r0
    //     0x5ec7e0: add             x0, x0, HEAP, lsl #32
    // 0x5ec7e4: stur            x0, [fp, #-0x48]
    // 0x5ec7e8: r1 = Function '<anonymous closure>':.
    //     0x5ec7e8: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] AnonymousClosure: (0x5f9394), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x5ec57c)
    // 0x5ec7ec: r2 = Null
    //     0x5ec7ec: mov             x2, NULL
    // 0x5ec7f0: r0 = AllocateClosure()
    //     0x5ec7f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5ec7f4: ldur            x16, [fp, #-0x48]
    // 0x5ec7f8: ldur            lr, [fp, #-0x50]
    // 0x5ec7fc: stp             lr, x16, [SP, #8]
    // 0x5ec800: str             x0, [SP]
    // 0x5ec804: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ec804: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ec808: r0 = sort()
    //     0x5ec808: bl              #0x529c94  ; [dart:_internal] Sort::sort
    // 0x5ec80c: ldur            x16, [fp, #-0x40]
    // 0x5ec810: ldur            lr, [fp, #-0x50]
    // 0x5ec814: stp             lr, x16, [SP]
    // 0x5ec818: r0 = addAll()
    //     0x5ec818: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x5ec81c: ldur            x0, [fp, #-0x50]
    // 0x5ec820: LoadField: r1 = r0->field_b
    //     0x5ec820: ldur            w1, [x0, #0xb]
    // 0x5ec824: DecompressPointer r1
    //     0x5ec824: add             x1, x1, HEAP, lsl #32
    // 0x5ec828: r3 = LoadInt32Instr(r1)
    //     0x5ec828: sbfx            x3, x1, #1, #0x1f
    // 0x5ec82c: stur            x3, [fp, #-0x68]
    // 0x5ec830: r2 = 0
    //     0x5ec830: movz            x2, #0
    // 0x5ec834: CheckStackOverflow
    //     0x5ec834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec838: cmp             SP, x16
    //     0x5ec83c: b.ls            #0x5ecc4c
    // 0x5ec840: LoadField: r1 = r0->field_b
    //     0x5ec840: ldur            w1, [x0, #0xb]
    // 0x5ec844: DecompressPointer r1
    //     0x5ec844: add             x1, x1, HEAP, lsl #32
    // 0x5ec848: r4 = LoadInt32Instr(r1)
    //     0x5ec848: sbfx            x4, x1, #1, #0x1f
    // 0x5ec84c: cmp             x3, x4
    // 0x5ec850: b.ne            #0x5ecc14
    // 0x5ec854: mov             x5, x0
    // 0x5ec858: cmp             x2, x4
    // 0x5ec85c: b.lt            #0x5ec878
    // 0x5ec860: ldr             x4, [fp, #0x10]
    // 0x5ec864: ldur            x0, [fp, #-8]
    // 0x5ec868: ldur            x2, [fp, #-0x40]
    // 0x5ec86c: ldur            x5, [fp, #-0x30]
    // 0x5ec870: ldur            x3, [fp, #-0x38]
    // 0x5ec874: b               #0x5ec68c
    // 0x5ec878: mov             x0, x4
    // 0x5ec87c: mov             x1, x2
    // 0x5ec880: cmp             x1, x0
    // 0x5ec884: b.hs            #0x5ecc54
    // 0x5ec888: LoadField: r0 = r5->field_f
    //     0x5ec888: ldur            w0, [x5, #0xf]
    // 0x5ec88c: DecompressPointer r0
    //     0x5ec88c: add             x0, x0, HEAP, lsl #32
    // 0x5ec890: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x5ec890: add             x16, x0, x2, lsl #2
    //     0x5ec894: ldur            w4, [x16, #0xf]
    // 0x5ec898: DecompressPointer r4
    //     0x5ec898: add             x4, x4, HEAP, lsl #32
    // 0x5ec89c: stur            x4, [fp, #-0x60]
    // 0x5ec8a0: add             x6, x2, #1
    // 0x5ec8a4: stur            x6, [fp, #-0x58]
    // 0x5ec8a8: cmp             w4, NULL
    // 0x5ec8ac: b.ne            #0x5ec8dc
    // 0x5ec8b0: mov             x0, x4
    // 0x5ec8b4: ldur            x2, [fp, #-0x48]
    // 0x5ec8b8: r1 = Null
    //     0x5ec8b8: mov             x1, NULL
    // 0x5ec8bc: cmp             w2, NULL
    // 0x5ec8c0: b.eq            #0x5ec8dc
    // 0x5ec8c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ec8c4: ldur            w4, [x2, #0x17]
    // 0x5ec8c8: DecompressPointer r4
    //     0x5ec8c8: add             x4, x4, HEAP, lsl #32
    // 0x5ec8cc: r8 = X0
    //     0x5ec8cc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5ec8d0: LoadField: r9 = r4->field_7
    //     0x5ec8d0: ldur            x9, [x4, #7]
    // 0x5ec8d4: r3 = Null
    //     0x5ec8d4: ldr             x3, [PP, #0x3cf8]  ; [pp+0x3cf8] Null
    // 0x5ec8d8: blr             x9
    // 0x5ec8dc: ldur            x0, [fp, #-0x60]
    // 0x5ec8e0: LoadField: r1 = r0->field_37
    //     0x5ec8e0: ldur            w1, [x0, #0x37]
    // 0x5ec8e4: DecompressPointer r1
    //     0x5ec8e4: add             x1, x1, HEAP, lsl #32
    // 0x5ec8e8: tbz             w1, #4, #0x5ec8f8
    // 0x5ec8ec: LoadField: r1 = r0->field_2f
    //     0x5ec8ec: ldur            w1, [x0, #0x2f]
    // 0x5ec8f0: DecompressPointer r1
    //     0x5ec8f0: add             x1, x1, HEAP, lsl #32
    // 0x5ec8f4: tbnz            w1, #4, #0x5ec974
    // 0x5ec8f8: LoadField: r1 = r0->field_47
    //     0x5ec8f8: ldur            w1, [x0, #0x47]
    // 0x5ec8fc: DecompressPointer r1
    //     0x5ec8fc: add             x1, x1, HEAP, lsl #32
    // 0x5ec900: cmp             w1, NULL
    // 0x5ec904: b.eq            #0x5ec96c
    // 0x5ec908: LoadField: r2 = r1->field_37
    //     0x5ec908: ldur            w2, [x1, #0x37]
    // 0x5ec90c: DecompressPointer r2
    //     0x5ec90c: add             x2, x2, HEAP, lsl #32
    // 0x5ec910: tbz             w2, #4, #0x5ec920
    // 0x5ec914: LoadField: r2 = r1->field_2f
    //     0x5ec914: ldur            w2, [x1, #0x2f]
    // 0x5ec918: DecompressPointer r2
    //     0x5ec918: add             x2, x2, HEAP, lsl #32
    // 0x5ec91c: tbnz            w2, #4, #0x5ec964
    // 0x5ec920: LoadField: r2 = r1->field_53
    //     0x5ec920: ldur            w2, [x1, #0x53]
    // 0x5ec924: DecompressPointer r2
    //     0x5ec924: add             x2, x2, HEAP, lsl #32
    // 0x5ec928: tbz             w2, #4, #0x5ec958
    // 0x5ec92c: r2 = true
    //     0x5ec92c: add             x2, NULL, #0x20  ; true
    // 0x5ec930: StoreField: r1->field_53 = r2
    //     0x5ec930: stur            w2, [x1, #0x53]
    // 0x5ec934: LoadField: r3 = r1->field_43
    //     0x5ec934: ldur            w3, [x1, #0x43]
    // 0x5ec938: DecompressPointer r3
    //     0x5ec938: add             x3, x3, HEAP, lsl #32
    // 0x5ec93c: cmp             w3, NULL
    // 0x5ec940: b.eq            #0x5ec954
    // 0x5ec944: LoadField: r4 = r3->field_27
    //     0x5ec944: ldur            w4, [x3, #0x27]
    // 0x5ec948: DecompressPointer r4
    //     0x5ec948: add             x4, x4, HEAP, lsl #32
    // 0x5ec94c: stp             x1, x4, [SP]
    // 0x5ec950: r0 = add()
    //     0x5ec950: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ec954: ldur            x0, [fp, #-0x60]
    // 0x5ec958: r1 = false
    //     0x5ec958: add             x1, NULL, #0x30  ; false
    // 0x5ec95c: StoreField: r0->field_53 = r1
    //     0x5ec95c: stur            w1, [x0, #0x53]
    // 0x5ec960: b               #0x5ec978
    // 0x5ec964: r1 = false
    //     0x5ec964: add             x1, NULL, #0x30  ; false
    // 0x5ec968: b               #0x5ec978
    // 0x5ec96c: r1 = false
    //     0x5ec96c: add             x1, NULL, #0x30  ; false
    // 0x5ec970: b               #0x5ec978
    // 0x5ec974: r1 = false
    //     0x5ec974: add             x1, NULL, #0x30  ; false
    // 0x5ec978: ldur            x2, [fp, #-0x58]
    // 0x5ec97c: ldur            x0, [fp, #-0x50]
    // 0x5ec980: ldur            x3, [fp, #-0x68]
    // 0x5ec984: b               #0x5ec834
    // 0x5ec988: mov             x0, x2
    // 0x5ec98c: r1 = Function '<anonymous closure>':.
    //     0x5ec98c: ldr             x1, [PP, #0x3d08]  ; [pp+0x3d08] AnonymousClosure: (0x5f9394), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x5ec57c)
    // 0x5ec990: r2 = Null
    //     0x5ec990: mov             x2, NULL
    // 0x5ec994: r0 = AllocateClosure()
    //     0x5ec994: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5ec998: ldur            x16, [fp, #-0x40]
    // 0x5ec99c: stp             x0, x16, [SP]
    // 0x5ec9a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ec9a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ec9a4: r0 = sort()
    //     0x5ec9a4: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x5ec9a8: r0 = instance()
    //     0x5ec9a8: bl              #0x5ce308  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x5ec9ac: str             x0, [SP]
    // 0x5ec9b0: r0 = createSemanticsUpdateBuilder()
    //     0x5ec9b0: bl              #0x5f930c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::createSemanticsUpdateBuilder
    // 0x5ec9b4: mov             x1, x0
    // 0x5ec9b8: ldur            x0, [fp, #-0x40]
    // 0x5ec9bc: stur            x1, [fp, #-0x10]
    // 0x5ec9c0: LoadField: r2 = r0->field_b
    //     0x5ec9c0: ldur            w2, [x0, #0xb]
    // 0x5ec9c4: DecompressPointer r2
    //     0x5ec9c4: add             x2, x2, HEAP, lsl #32
    // 0x5ec9c8: r3 = LoadInt32Instr(r2)
    //     0x5ec9c8: sbfx            x3, x2, #1, #0x1f
    // 0x5ec9cc: stur            x3, [fp, #-0x68]
    // 0x5ec9d0: r4 = 0
    //     0x5ec9d0: movz            x4, #0
    // 0x5ec9d4: ldr             x2, [fp, #0x10]
    // 0x5ec9d8: CheckStackOverflow
    //     0x5ec9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec9dc: cmp             SP, x16
    //     0x5ec9e0: b.ls            #0x5ecc58
    // 0x5ec9e4: LoadField: r5 = r0->field_b
    //     0x5ec9e4: ldur            w5, [x0, #0xb]
    // 0x5ec9e8: DecompressPointer r5
    //     0x5ec9e8: add             x5, x5, HEAP, lsl #32
    // 0x5ec9ec: r6 = LoadInt32Instr(r5)
    //     0x5ec9ec: sbfx            x6, x5, #1, #0x1f
    // 0x5ec9f0: cmp             x3, x6
    // 0x5ec9f4: b.ne            #0x5ecc28
    // 0x5ec9f8: mov             x5, x0
    // 0x5ec9fc: cmp             x4, x6
    // 0x5eca00: b.lt            #0x5ecb64
    // 0x5eca04: ldur            x16, [fp, #-8]
    // 0x5eca08: str             x16, [SP]
    // 0x5eca0c: r0 = clear()
    //     0x5eca0c: bl              #0x5c0170  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5eca10: ldur            x16, [fp, #-0x20]
    // 0x5eca14: str             x16, [SP]
    // 0x5eca18: r0 = iterator()
    //     0x5eca18: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5eca1c: stur            x0, [fp, #-0x28]
    // 0x5eca20: LoadField: r2 = r0->field_7
    //     0x5eca20: ldur            w2, [x0, #7]
    // 0x5eca24: DecompressPointer r2
    //     0x5eca24: add             x2, x2, HEAP, lsl #32
    // 0x5eca28: stur            x2, [fp, #-0x18]
    // 0x5eca2c: CheckStackOverflow
    //     0x5eca2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eca30: cmp             SP, x16
    //     0x5eca34: b.ls            #0x5ecc60
    // 0x5eca38: str             x0, [SP]
    // 0x5eca3c: r0 = moveNext()
    //     0x5eca3c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5eca40: tbnz            w0, #4, #0x5ecb18
    // 0x5eca44: ldur            x3, [fp, #-0x28]
    // 0x5eca48: LoadField: r4 = r3->field_33
    //     0x5eca48: ldur            w4, [x3, #0x33]
    // 0x5eca4c: DecompressPointer r4
    //     0x5eca4c: add             x4, x4, HEAP, lsl #32
    // 0x5eca50: stur            x4, [fp, #-0x30]
    // 0x5eca54: cmp             w4, NULL
    // 0x5eca58: b.ne            #0x5eca88
    // 0x5eca5c: mov             x0, x4
    // 0x5eca60: ldur            x2, [fp, #-0x18]
    // 0x5eca64: r1 = Null
    //     0x5eca64: mov             x1, NULL
    // 0x5eca68: cmp             w2, NULL
    // 0x5eca6c: b.eq            #0x5eca88
    // 0x5eca70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5eca70: ldur            w4, [x2, #0x17]
    // 0x5eca74: DecompressPointer r4
    //     0x5eca74: add             x4, x4, HEAP, lsl #32
    // 0x5eca78: r8 = X0
    //     0x5eca78: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5eca7c: LoadField: r9 = r4->field_7
    //     0x5eca7c: ldur            x9, [x4, #7]
    // 0x5eca80: r3 = Null
    //     0x5eca80: ldr             x3, [PP, #0x3d10]  ; [pp+0x3d10] Null
    // 0x5eca84: blr             x9
    // 0x5eca88: r0 = InitLateStaticField(0xdb4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x5eca88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5eca8c: ldr             x0, [x0, #0x1b68]
    //     0x5eca90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5eca94: cmp             w0, w16
    //     0x5eca98: b.ne            #0x5ecaa4
    //     0x5eca9c: ldr             x2, [PP, #0x3d20]  ; [pp+0x3d20] Field <CustomSemanticsAction._actions@378082469>: static late final (offset: 0xdb4)
    //     0x5ecaa0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5ecaa4: stur            x0, [fp, #-0x38]
    // 0x5ecaa8: ldur            x16, [fp, #-0x30]
    // 0x5ecaac: stp             x16, x0, [SP]
    // 0x5ecab0: r0 = _getValueOrData()
    //     0x5ecab0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ecab4: mov             x1, x0
    // 0x5ecab8: ldur            x0, [fp, #-0x38]
    // 0x5ecabc: LoadField: r2 = r0->field_f
    //     0x5ecabc: ldur            w2, [x0, #0xf]
    // 0x5ecac0: DecompressPointer r2
    //     0x5ecac0: add             x2, x2, HEAP, lsl #32
    // 0x5ecac4: cmp             w2, w1
    // 0x5ecac8: b.ne            #0x5ecad4
    // 0x5ecacc: r2 = Null
    //     0x5ecacc: mov             x2, NULL
    // 0x5ecad0: b               #0x5ecad8
    // 0x5ecad4: mov             x2, x1
    // 0x5ecad8: ldur            x0, [fp, #-0x30]
    // 0x5ecadc: r1 = 1
    //     0x5ecadc: movz            x1, #0x1
    // 0x5ecae0: cmp             w2, NULL
    // 0x5ecae4: b.eq            #0x5ecc68
    // 0x5ecae8: LoadField: r3 = r2->field_b
    //     0x5ecae8: ldur            w3, [x2, #0xb]
    // 0x5ecaec: DecompressPointer r3
    //     0x5ecaec: add             x3, x3, HEAP, lsl #32
    // 0x5ecaf0: r2 = LoadInt32Instr(r0)
    //     0x5ecaf0: sbfx            x2, x0, #1, #0x1f
    //     0x5ecaf4: tbz             w0, #0, #0x5ecafc
    //     0x5ecaf8: ldur            x2, [x0, #7]
    // 0x5ecafc: ldur            x16, [fp, #-0x10]
    // 0x5ecb00: stp             x2, x16, [SP, #0x10]
    // 0x5ecb04: stp             x1, x3, [SP]
    // 0x5ecb08: r0 = _updateCustomAction()
    //     0x5ecb08: bl              #0x5f8f84  ; [dart:ui] _NativeSemanticsUpdateBuilder::_updateCustomAction
    // 0x5ecb0c: ldur            x0, [fp, #-0x28]
    // 0x5ecb10: ldur            x2, [fp, #-0x18]
    // 0x5ecb14: b               #0x5eca2c
    // 0x5ecb18: ldr             x0, [fp, #0x10]
    // 0x5ecb1c: ldur            x16, [fp, #-0x10]
    // 0x5ecb20: str             x16, [SP]
    // 0x5ecb24: r0 = build()
    //     0x5ecb24: bl              #0x5f8c2c  ; [dart:ui] _NativeSemanticsUpdateBuilder::build
    // 0x5ecb28: ldr             x1, [fp, #0x10]
    // 0x5ecb2c: LoadField: r2 = r1->field_23
    //     0x5ecb2c: ldur            w2, [x1, #0x23]
    // 0x5ecb30: DecompressPointer r2
    //     0x5ecb30: add             x2, x2, HEAP, lsl #32
    // 0x5ecb34: stp             x0, x2, [SP]
    // 0x5ecb38: mov             x0, x2
    // 0x5ecb3c: ClosureCall
    //     0x5ecb3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ecb40: ldur            x2, [x0, #0x1f]
    //     0x5ecb44: blr             x2
    // 0x5ecb48: ldr             x16, [fp, #0x10]
    // 0x5ecb4c: str             x16, [SP]
    // 0x5ecb50: r0 = notifyListeners()
    //     0x5ecb50: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5ecb54: r0 = Null
    //     0x5ecb54: mov             x0, NULL
    // 0x5ecb58: LeaveFrame
    //     0x5ecb58: mov             SP, fp
    //     0x5ecb5c: ldp             fp, lr, [SP], #0x10
    // 0x5ecb60: ret
    //     0x5ecb60: ret             
    // 0x5ecb64: mov             x0, x6
    // 0x5ecb68: mov             x1, x4
    // 0x5ecb6c: cmp             x1, x0
    // 0x5ecb70: b.hs            #0x5ecc6c
    // 0x5ecb74: LoadField: r0 = r5->field_f
    //     0x5ecb74: ldur            w0, [x5, #0xf]
    // 0x5ecb78: DecompressPointer r0
    //     0x5ecb78: add             x0, x0, HEAP, lsl #32
    // 0x5ecb7c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x5ecb7c: add             x16, x0, x4, lsl #2
    //     0x5ecb80: ldur            w6, [x16, #0xf]
    // 0x5ecb84: DecompressPointer r6
    //     0x5ecb84: add             x6, x6, HEAP, lsl #32
    // 0x5ecb88: stur            x6, [fp, #-0x18]
    // 0x5ecb8c: add             x7, x4, #1
    // 0x5ecb90: stur            x7, [fp, #-0x58]
    // 0x5ecb94: cmp             w6, NULL
    // 0x5ecb98: b.ne            #0x5ecbcc
    // 0x5ecb9c: mov             x0, x6
    // 0x5ecba0: r2 = Null
    //     0x5ecba0: mov             x2, NULL
    // 0x5ecba4: r1 = Null
    //     0x5ecba4: mov             x1, NULL
    // 0x5ecba8: r4 = 59
    //     0x5ecba8: movz            x4, #0x3b
    // 0x5ecbac: branchIfSmi(r0, 0x5ecbb8)
    //     0x5ecbac: tbz             w0, #0, #0x5ecbb8
    // 0x5ecbb0: r4 = LoadClassIdInstr(r0)
    //     0x5ecbb0: ldur            x4, [x0, #-1]
    //     0x5ecbb4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ecbb8: cmp             x4, #0x796
    // 0x5ecbbc: b.eq            #0x5ecbcc
    // 0x5ecbc0: r8 = SemanticsNode
    //     0x5ecbc0: ldr             x8, [PP, #0x3d28]  ; [pp+0x3d28] Type: SemanticsNode
    // 0x5ecbc4: r3 = Null
    //     0x5ecbc4: ldr             x3, [PP, #0x3d30]  ; [pp+0x3d30] Null
    // 0x5ecbc8: r0 = SemanticsNode()
    //     0x5ecbc8: bl              #0x5b4004  ; IsType_SemanticsNode_Stub
    // 0x5ecbcc: ldur            x0, [fp, #-0x18]
    // 0x5ecbd0: LoadField: r1 = r0->field_53
    //     0x5ecbd0: ldur            w1, [x0, #0x53]
    // 0x5ecbd4: DecompressPointer r1
    //     0x5ecbd4: add             x1, x1, HEAP, lsl #32
    // 0x5ecbd8: tbnz            w1, #4, #0x5ecc00
    // 0x5ecbdc: LoadField: r1 = r0->field_43
    //     0x5ecbdc: ldur            w1, [x0, #0x43]
    // 0x5ecbe0: DecompressPointer r1
    //     0x5ecbe0: add             x1, x1, HEAP, lsl #32
    // 0x5ecbe4: cmp             w1, NULL
    // 0x5ecbe8: b.eq            #0x5ecc00
    // 0x5ecbec: ldur            x16, [fp, #-0x10]
    // 0x5ecbf0: stp             x16, x0, [SP, #8]
    // 0x5ecbf4: ldur            x16, [fp, #-0x20]
    // 0x5ecbf8: str             x16, [SP]
    // 0x5ecbfc: r0 = _addToUpdate()
    //     0x5ecbfc: bl              #0x5ecce8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_addToUpdate
    // 0x5ecc00: ldur            x4, [fp, #-0x58]
    // 0x5ecc04: ldur            x0, [fp, #-0x40]
    // 0x5ecc08: ldur            x1, [fp, #-0x10]
    // 0x5ecc0c: ldur            x3, [fp, #-0x68]
    // 0x5ecc10: b               #0x5ec9d4
    // 0x5ecc14: r0 = ConcurrentModificationError()
    //     0x5ecc14: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ecc18: ldur            x5, [fp, #-0x50]
    // 0x5ecc1c: StoreField: r0->field_b = r5
    //     0x5ecc1c: stur            w5, [x0, #0xb]
    // 0x5ecc20: r0 = Throw()
    //     0x5ecc20: bl              #0xc5d2b8  ; ThrowStub
    // 0x5ecc24: brk             #0
    // 0x5ecc28: r0 = ConcurrentModificationError()
    //     0x5ecc28: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ecc2c: ldur            x5, [fp, #-0x40]
    // 0x5ecc30: StoreField: r0->field_b = r5
    //     0x5ecc30: stur            w5, [x0, #0xb]
    // 0x5ecc34: r0 = Throw()
    //     0x5ecc34: bl              #0xc5d2b8  ; ThrowStub
    // 0x5ecc38: brk             #0
    // 0x5ecc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecc3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecc40: b               #0x5ec594
    // 0x5ecc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecc44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecc48: b               #0x5ec698
    // 0x5ecc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecc4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecc50: b               #0x5ec840
    // 0x5ecc54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ecc54: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ecc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecc58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecc5c: b               #0x5ec9e4
    // 0x5ecc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecc60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecc64: b               #0x5eca38
    // 0x5ecc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ecc68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ecc6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ecc6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x5f9394, size: 0x3c
    // 0x5f9394: EnterFrame
    //     0x5f9394: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9398: mov             fp, SP
    // 0x5f939c: ldr             x2, [fp, #0x18]
    // 0x5f93a0: LoadField: r3 = r2->field_4b
    //     0x5f93a0: ldur            x3, [x2, #0x4b]
    // 0x5f93a4: ldr             x2, [fp, #0x10]
    // 0x5f93a8: LoadField: r4 = r2->field_4b
    //     0x5f93a8: ldur            x4, [x2, #0x4b]
    // 0x5f93ac: sub             x2, x3, x4
    // 0x5f93b0: r0 = BoxInt64Instr(r2)
    //     0x5f93b0: sbfiz           x0, x2, #1, #0x1f
    //     0x5f93b4: cmp             x2, x0, asr #1
    //     0x5f93b8: b.eq            #0x5f93c4
    //     0x5f93bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f93c0: stur            x2, [x0, #7]
    // 0x5f93c4: LeaveFrame
    //     0x5f93c4: mov             SP, fp
    //     0x5f93c8: ldp             fp, lr, [SP], #0x10
    // 0x5f93cc: ret
    //     0x5f93cc: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x5f93d0, size: 0x5c
    // 0x5f93d0: EnterFrame
    //     0x5f93d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f93d4: mov             fp, SP
    // 0x5f93d8: AllocStack(0x10)
    //     0x5f93d8: sub             SP, SP, #0x10
    // 0x5f93dc: SetupParameters()
    //     0x5f93dc: ldr             x0, [fp, #0x18]
    //     0x5f93e0: ldur            w1, [x0, #0x17]
    //     0x5f93e4: add             x1, x1, HEAP, lsl #32
    // 0x5f93e8: CheckStackOverflow
    //     0x5f93e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f93ec: cmp             SP, x16
    //     0x5f93f0: b.ls            #0x5f9424
    // 0x5f93f4: LoadField: r0 = r1->field_f
    //     0x5f93f4: ldur            w0, [x1, #0xf]
    // 0x5f93f8: DecompressPointer r0
    //     0x5f93f8: add             x0, x0, HEAP, lsl #32
    // 0x5f93fc: LoadField: r1 = r0->field_2f
    //     0x5f93fc: ldur            w1, [x0, #0x2f]
    // 0x5f9400: DecompressPointer r1
    //     0x5f9400: add             x1, x1, HEAP, lsl #32
    // 0x5f9404: ldr             x16, [fp, #0x10]
    // 0x5f9408: stp             x16, x1, [SP]
    // 0x5f940c: r0 = contains()
    //     0x5f940c: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5f9410: eor             x1, x0, #0x10
    // 0x5f9414: mov             x0, x1
    // 0x5f9418: LeaveFrame
    //     0x5f9418: mov             SP, fp
    //     0x5f941c: ldp             fp, lr, [SP], #0x10
    // 0x5f9420: ret
    //     0x5f9420: ret             
    // 0x5f9424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9428: b               #0x5f93f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3d244, size: 0x78
    // 0xa3d244: EnterFrame
    //     0xa3d244: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d248: mov             fp, SP
    // 0xa3d24c: AllocStack(0x8)
    //     0xa3d24c: sub             SP, SP, #8
    // 0xa3d250: CheckStackOverflow
    //     0xa3d250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d254: cmp             SP, x16
    //     0xa3d258: b.ls            #0xa3d2b4
    // 0xa3d25c: ldr             x0, [fp, #0x10]
    // 0xa3d260: LoadField: r1 = r0->field_27
    //     0xa3d260: ldur            w1, [x0, #0x27]
    // 0xa3d264: DecompressPointer r1
    //     0xa3d264: add             x1, x1, HEAP, lsl #32
    // 0xa3d268: str             x1, [SP]
    // 0xa3d26c: r0 = clear()
    //     0xa3d26c: bl              #0x5c0170  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0xa3d270: ldr             x0, [fp, #0x10]
    // 0xa3d274: LoadField: r1 = r0->field_2b
    //     0xa3d274: ldur            w1, [x0, #0x2b]
    // 0xa3d278: DecompressPointer r1
    //     0xa3d278: add             x1, x1, HEAP, lsl #32
    // 0xa3d27c: str             x1, [SP]
    // 0xa3d280: r0 = clear()
    //     0xa3d280: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa3d284: ldr             x0, [fp, #0x10]
    // 0xa3d288: LoadField: r1 = r0->field_2f
    //     0xa3d288: ldur            w1, [x0, #0x2f]
    // 0xa3d28c: DecompressPointer r1
    //     0xa3d28c: add             x1, x1, HEAP, lsl #32
    // 0xa3d290: str             x1, [SP]
    // 0xa3d294: r0 = clear()
    //     0xa3d294: bl              #0x5c0170  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0xa3d298: ldr             x16, [fp, #0x10]
    // 0xa3d29c: str             x16, [SP]
    // 0xa3d2a0: r0 = dispose()
    //     0xa3d2a0: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3d2a4: r0 = Null
    //     0xa3d2a4: mov             x0, NULL
    // 0xa3d2a8: LeaveFrame
    //     0xa3d2a8: mov             SP, fp
    //     0xa3d2ac: ldp             fp, lr, [SP], #0x10
    // 0xa3d2b0: ret
    //     0xa3d2b0: ret             
    // 0xa3d2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d2b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d2b8: b               #0xa3d25c
  }
}

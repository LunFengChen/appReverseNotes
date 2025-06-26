// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1049523, size: 0x8
class :: {
}

// class id: 2112, size: 0x74, field offset: 0x64
class _RenderScrollSemantics extends RenderProxyBox {

  _ clearSemantics(/* No info */) {
    // ** addr: 0x7c3e74, size: 0x44
    // 0x7c3e74: EnterFrame
    //     0x7c3e74: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3e78: mov             fp, SP
    // 0x7c3e7c: AllocStack(0x8)
    //     0x7c3e7c: sub             SP, SP, #8
    // 0x7c3e80: CheckStackOverflow
    //     0x7c3e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3e84: cmp             SP, x16
    //     0x7c3e88: b.ls            #0x7c3eb0
    // 0x7c3e8c: ldr             x16, [fp, #0x10]
    // 0x7c3e90: str             x16, [SP]
    // 0x7c3e94: r0 = clearSemantics()
    //     0x7c3e94: bl              #0x7c3efc  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x7c3e98: ldr             x1, [fp, #0x10]
    // 0x7c3e9c: StoreField: r1->field_6f = rNULL
    //     0x7c3e9c: stur            NULL, [x1, #0x6f]
    // 0x7c3ea0: r0 = Null
    //     0x7c3ea0: mov             x0, NULL
    // 0x7c3ea4: LeaveFrame
    //     0x7c3ea4: mov             SP, fp
    //     0x7c3ea8: ldp             fp, lr, [SP], #0x10
    // 0x7c3eac: ret
    //     0x7c3eac: ret             
    // 0x7c3eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3eb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3eb4: b               #0x7c3e8c
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x816454, size: 0x4e0
    // 0x816454: EnterFrame
    //     0x816454: stp             fp, lr, [SP, #-0x10]!
    //     0x816458: mov             fp, SP
    // 0x81645c: AllocStack(0x58)
    //     0x81645c: sub             SP, SP, #0x58
    // 0x816460: CheckStackOverflow
    //     0x816460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816464: cmp             SP, x16
    //     0x816468: b.ls            #0x816910
    // 0x81646c: ldr             x0, [fp, #0x10]
    // 0x816470: LoadField: r1 = r0->field_b
    //     0x816470: ldur            w1, [x0, #0xb]
    // 0x816474: DecompressPointer r1
    //     0x816474: add             x1, x1, HEAP, lsl #32
    // 0x816478: cbz             w1, #0x816498
    // 0x81647c: str             x0, [SP]
    // 0x816480: r0 = first()
    //     0x816480: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x816484: r16 = Instance_SemanticsTag
    //     0x816484: add             x16, PP, #0x32, lsl #12  ; [pp+0x32510] Obj!SemanticsTag@c2d2b1
    //     0x816488: ldr             x16, [x16, #0x510]
    // 0x81648c: stp             x16, x0, [SP]
    // 0x816490: r0 = isTagged()
    //     0x816490: bl              #0x816de8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isTagged
    // 0x816494: tbz             w0, #4, #0x8164cc
    // 0x816498: ldr             x0, [fp, #0x28]
    // 0x81649c: StoreField: r0->field_6f = rNULL
    //     0x81649c: stur            NULL, [x0, #0x6f]
    // 0x8164a0: ldr             x16, [fp, #0x20]
    // 0x8164a4: ldr             lr, [fp, #0x18]
    // 0x8164a8: stp             lr, x16, [SP, #8]
    // 0x8164ac: ldr             x16, [fp, #0x10]
    // 0x8164b0: str             x16, [SP]
    // 0x8164b4: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x8164b4: ldr             x4, [PP, #0x76c0]  ; [pp+0x76c0] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x8164b8: r0 = updateWith()
    //     0x8164b8: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x8164bc: r0 = Null
    //     0x8164bc: mov             x0, NULL
    // 0x8164c0: LeaveFrame
    //     0x8164c0: mov             SP, fp
    //     0x8164c4: ldp             fp, lr, [SP], #0x10
    // 0x8164c8: ret
    //     0x8164c8: ret             
    // 0x8164cc: ldr             x0, [fp, #0x28]
    // 0x8164d0: LoadField: r1 = r0->field_6f
    //     0x8164d0: ldur            w1, [x0, #0x6f]
    // 0x8164d4: DecompressPointer r1
    //     0x8164d4: add             x1, x1, HEAP, lsl #32
    // 0x8164d8: cmp             w1, NULL
    // 0x8164dc: b.ne            #0x81654c
    // 0x8164e0: r1 = 1
    //     0x8164e0: movz            x1, #0x1
    // 0x8164e4: r0 = AllocateContext()
    //     0x8164e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8164e8: mov             x1, x0
    // 0x8164ec: ldr             x0, [fp, #0x28]
    // 0x8164f0: StoreField: r1->field_f = r0
    //     0x8164f0: stur            w0, [x1, #0xf]
    // 0x8164f4: mov             x2, x1
    // 0x8164f8: r1 = Function 'showOnScreen':.
    //     0x8164f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa220] AnonymousClosure: (0x813d84), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x813b40)
    //     0x8164fc: ldr             x1, [x1, #0x220]
    // 0x816500: r0 = AllocateClosure()
    //     0x816500: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x816504: stur            x0, [fp, #-8]
    // 0x816508: r0 = SemanticsNode()
    //     0x816508: bl              #0x816ddc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xcc)
    // 0x81650c: stur            x0, [fp, #-0x10]
    // 0x816510: ldur            x16, [fp, #-8]
    // 0x816514: stp             x16, x0, [SP]
    // 0x816518: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x816518: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81651c: r0 = SemanticsNode()
    //     0x81651c: bl              #0x816b10  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x816520: ldur            x0, [fp, #-0x10]
    // 0x816524: ldr             x2, [fp, #0x28]
    // 0x816528: StoreField: r2->field_6f = r0
    //     0x816528: stur            w0, [x2, #0x6f]
    //     0x81652c: ldurb           w16, [x2, #-1]
    //     0x816530: ldurb           w17, [x0, #-1]
    //     0x816534: and             x16, x17, x16, lsr #2
    //     0x816538: tst             x16, HEAP, lsr #32
    //     0x81653c: b.eq            #0x816544
    //     0x816540: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x816544: ldur            x1, [fp, #-0x10]
    // 0x816548: b               #0x816550
    // 0x81654c: mov             x2, x0
    // 0x816550: ldr             x0, [fp, #0x20]
    // 0x816554: stur            x1, [fp, #-8]
    // 0x816558: LoadField: r3 = r0->field_37
    //     0x816558: ldur            w3, [x0, #0x37]
    // 0x81655c: DecompressPointer r3
    //     0x81655c: add             x3, x3, HEAP, lsl #32
    // 0x816560: tbnz            w3, #4, #0x81656c
    // 0x816564: r3 = true
    //     0x816564: add             x3, NULL, #0x20  ; true
    // 0x816568: b               #0x816574
    // 0x81656c: LoadField: r3 = r0->field_2f
    //     0x81656c: ldur            w3, [x0, #0x2f]
    // 0x816570: DecompressPointer r3
    //     0x816570: add             x3, x3, HEAP, lsl #32
    // 0x816574: LoadField: r4 = r1->field_2f
    //     0x816574: ldur            w4, [x1, #0x2f]
    // 0x816578: DecompressPointer r4
    //     0x816578: add             x4, x4, HEAP, lsl #32
    // 0x81657c: cmp             w4, w3
    // 0x816580: b.ne            #0x816590
    // 0x816584: mov             x1, x0
    // 0x816588: mov             x0, x2
    // 0x81658c: b               #0x8165a4
    // 0x816590: StoreField: r1->field_2f = r3
    //     0x816590: stur            w3, [x1, #0x2f]
    // 0x816594: str             x1, [SP]
    // 0x816598: r0 = _markDirty()
    //     0x816598: bl              #0x5ecc70  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x81659c: ldr             x0, [fp, #0x28]
    // 0x8165a0: ldr             x1, [fp, #0x20]
    // 0x8165a4: ldr             x2, [fp, #0x10]
    // 0x8165a8: LoadField: r3 = r1->field_1b
    //     0x8165a8: ldur            w3, [x1, #0x1b]
    // 0x8165ac: DecompressPointer r3
    //     0x8165ac: add             x3, x3, HEAP, lsl #32
    // 0x8165b0: ldur            x16, [fp, #-8]
    // 0x8165b4: stp             x3, x16, [SP]
    // 0x8165b8: r0 = rect=()
    //     0x8165b8: bl              #0x816a28  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x8165bc: ldr             x0, [fp, #0x28]
    // 0x8165c0: LoadField: r3 = r0->field_6f
    //     0x8165c0: ldur            w3, [x0, #0x6f]
    // 0x8165c4: DecompressPointer r3
    //     0x8165c4: add             x3, x3, HEAP, lsl #32
    // 0x8165c8: stur            x3, [fp, #-8]
    // 0x8165cc: cmp             w3, NULL
    // 0x8165d0: b.eq            #0x816918
    // 0x8165d4: r1 = Null
    //     0x8165d4: mov             x1, NULL
    // 0x8165d8: r2 = 2
    //     0x8165d8: movz            x2, #0x2
    // 0x8165dc: r0 = AllocateArray()
    //     0x8165dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8165e0: mov             x2, x0
    // 0x8165e4: ldur            x0, [fp, #-8]
    // 0x8165e8: stur            x2, [fp, #-0x10]
    // 0x8165ec: StoreField: r2->field_f = r0
    //     0x8165ec: stur            w0, [x2, #0xf]
    // 0x8165f0: r1 = <SemanticsNode>
    //     0x8165f0: ldr             x1, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0x8165f4: r0 = AllocateGrowableArray()
    //     0x8165f4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8165f8: mov             x1, x0
    // 0x8165fc: ldur            x0, [fp, #-0x10]
    // 0x816600: stur            x1, [fp, #-8]
    // 0x816604: StoreField: r1->field_f = r0
    //     0x816604: stur            w0, [x1, #0xf]
    // 0x816608: r0 = 2
    //     0x816608: movz            x0, #0x2
    // 0x81660c: StoreField: r1->field_b = r0
    //     0x81660c: stur            w0, [x1, #0xb]
    // 0x816610: r16 = <SemanticsNode>
    //     0x816610: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0x816614: stp             xzr, x16, [SP]
    // 0x816618: r0 = _GrowableList()
    //     0x816618: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x81661c: mov             x1, x0
    // 0x816620: ldr             x0, [fp, #0x10]
    // 0x816624: stur            x1, [fp, #-0x10]
    // 0x816628: LoadField: r3 = r0->field_7
    //     0x816628: ldur            w3, [x0, #7]
    // 0x81662c: DecompressPointer r3
    //     0x81662c: add             x3, x3, HEAP, lsl #32
    // 0x816630: stur            x3, [fp, #-0x38]
    // 0x816634: LoadField: r2 = r0->field_b
    //     0x816634: ldur            w2, [x0, #0xb]
    // 0x816638: DecompressPointer r2
    //     0x816638: add             x2, x2, HEAP, lsl #32
    // 0x81663c: r4 = LoadInt32Instr(r2)
    //     0x81663c: sbfx            x4, x2, #1, #0x1f
    // 0x816640: stur            x4, [fp, #-0x30]
    // 0x816644: r7 = Null
    //     0x816644: mov             x7, NULL
    // 0x816648: r6 = 0
    //     0x816648: movz            x6, #0
    // 0x81664c: ldr             x5, [fp, #0x28]
    // 0x816650: ldur            x2, [fp, #-8]
    // 0x816654: stur            x7, [fp, #-0x28]
    // 0x816658: CheckStackOverflow
    //     0x816658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81665c: cmp             SP, x16
    //     0x816660: b.ls            #0x81691c
    // 0x816664: LoadField: r8 = r0->field_b
    //     0x816664: ldur            w8, [x0, #0xb]
    // 0x816668: DecompressPointer r8
    //     0x816668: add             x8, x8, HEAP, lsl #32
    // 0x81666c: r9 = LoadInt32Instr(r8)
    //     0x81666c: sbfx            x9, x8, #1, #0x1f
    // 0x816670: cmp             x4, x9
    // 0x816674: b.ne            #0x8168fc
    // 0x816678: mov             x8, x0
    // 0x81667c: cmp             x6, x9
    // 0x816680: b.lt            #0x8166e4
    // 0x816684: ldr             x16, [fp, #0x18]
    // 0x816688: stp             x7, x16, [SP]
    // 0x81668c: r0 = scrollIndex=()
    //     0x81668c: bl              #0x816998  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollIndex=
    // 0x816690: ldr             x16, [fp, #0x20]
    // 0x816694: stp             NULL, x16, [SP, #8]
    // 0x816698: ldur            x16, [fp, #-8]
    // 0x81669c: str             x16, [SP]
    // 0x8166a0: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x8166a0: ldr             x4, [PP, #0x76c0]  ; [pp+0x76c0] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x8166a4: r0 = updateWith()
    //     0x8166a4: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x8166a8: ldr             x5, [fp, #0x28]
    // 0x8166ac: LoadField: r0 = r5->field_6f
    //     0x8166ac: ldur            w0, [x5, #0x6f]
    // 0x8166b0: DecompressPointer r0
    //     0x8166b0: add             x0, x0, HEAP, lsl #32
    // 0x8166b4: cmp             w0, NULL
    // 0x8166b8: b.eq            #0x816924
    // 0x8166bc: ldr             x16, [fp, #0x18]
    // 0x8166c0: stp             x16, x0, [SP, #8]
    // 0x8166c4: ldur            x16, [fp, #-0x10]
    // 0x8166c8: str             x16, [SP]
    // 0x8166cc: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x8166cc: ldr             x4, [PP, #0x76c0]  ; [pp+0x76c0] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x8166d0: r0 = updateWith()
    //     0x8166d0: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x8166d4: r0 = Null
    //     0x8166d4: mov             x0, NULL
    // 0x8166d8: LeaveFrame
    //     0x8166d8: mov             SP, fp
    //     0x8166dc: ldp             fp, lr, [SP], #0x10
    // 0x8166e0: ret
    //     0x8166e0: ret             
    // 0x8166e4: mov             x0, x9
    // 0x8166e8: mov             x1, x6
    // 0x8166ec: cmp             x1, x0
    // 0x8166f0: b.hs            #0x816928
    // 0x8166f4: LoadField: r0 = r8->field_f
    //     0x8166f4: ldur            w0, [x8, #0xf]
    // 0x8166f8: DecompressPointer r0
    //     0x8166f8: add             x0, x0, HEAP, lsl #32
    // 0x8166fc: ArrayLoad: r9 = r0[r6]  ; Unknown_4
    //     0x8166fc: add             x16, x0, x6, lsl #2
    //     0x816700: ldur            w9, [x16, #0xf]
    // 0x816704: DecompressPointer r9
    //     0x816704: add             x9, x9, HEAP, lsl #32
    // 0x816708: stur            x9, [fp, #-0x20]
    // 0x81670c: add             x10, x6, #1
    // 0x816710: stur            x10, [fp, #-0x18]
    // 0x816714: cmp             w9, NULL
    // 0x816718: b.ne            #0x81674c
    // 0x81671c: mov             x0, x9
    // 0x816720: mov             x2, x3
    // 0x816724: r1 = Null
    //     0x816724: mov             x1, NULL
    // 0x816728: cmp             w2, NULL
    // 0x81672c: b.eq            #0x81674c
    // 0x816730: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x816730: ldur            w4, [x2, #0x17]
    // 0x816734: DecompressPointer r4
    //     0x816734: add             x4, x4, HEAP, lsl #32
    // 0x816738: r8 = X0
    //     0x816738: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x81673c: LoadField: r9 = r4->field_7
    //     0x81673c: ldur            x9, [x4, #7]
    // 0x816740: r3 = Null
    //     0x816740: add             x3, PP, #0x39, lsl #12  ; [pp+0x39830] Null
    //     0x816744: ldr             x3, [x3, #0x830]
    // 0x816748: blr             x9
    // 0x81674c: ldur            x0, [fp, #-0x20]
    // 0x816750: LoadField: r1 = r0->field_67
    //     0x816750: ldur            w1, [x0, #0x67]
    // 0x816754: DecompressPointer r1
    //     0x816754: add             x1, x1, HEAP, lsl #32
    // 0x816758: cmp             w1, NULL
    // 0x81675c: b.eq            #0x816810
    // 0x816760: r16 = Instance_SemanticsTag
    //     0x816760: add             x16, PP, #0x39, lsl #12  ; [pp+0x39840] Obj!SemanticsTag@c2d2a1
    //     0x816764: ldr             x16, [x16, #0x840]
    // 0x816768: stp             x16, x1, [SP]
    // 0x81676c: r0 = contains()
    //     0x81676c: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x816770: tbnz            w0, #4, #0x816808
    // 0x816774: ldur            x0, [fp, #-8]
    // 0x816778: LoadField: r1 = r0->field_b
    //     0x816778: ldur            w1, [x0, #0xb]
    // 0x81677c: DecompressPointer r1
    //     0x81677c: add             x1, x1, HEAP, lsl #32
    // 0x816780: stur            x1, [fp, #-0x40]
    // 0x816784: LoadField: r2 = r0->field_f
    //     0x816784: ldur            w2, [x0, #0xf]
    // 0x816788: DecompressPointer r2
    //     0x816788: add             x2, x2, HEAP, lsl #32
    // 0x81678c: LoadField: r3 = r2->field_b
    //     0x81678c: ldur            w3, [x2, #0xb]
    // 0x816790: DecompressPointer r3
    //     0x816790: add             x3, x3, HEAP, lsl #32
    // 0x816794: cmp             w1, w3
    // 0x816798: b.ne            #0x8167a4
    // 0x81679c: str             x0, [SP]
    // 0x8167a0: r0 = _growToNextCapacity()
    //     0x8167a0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8167a4: ldur            x0, [fp, #-0x40]
    // 0x8167a8: ldur            x2, [fp, #-8]
    // 0x8167ac: r3 = LoadInt32Instr(r0)
    //     0x8167ac: sbfx            x3, x0, #1, #0x1f
    // 0x8167b0: add             x0, x3, #1
    // 0x8167b4: lsl             x1, x0, #1
    // 0x8167b8: StoreField: r2->field_b = r1
    //     0x8167b8: stur            w1, [x2, #0xb]
    // 0x8167bc: mov             x1, x3
    // 0x8167c0: cmp             x1, x0
    // 0x8167c4: b.hs            #0x81692c
    // 0x8167c8: LoadField: r1 = r2->field_f
    //     0x8167c8: ldur            w1, [x2, #0xf]
    // 0x8167cc: DecompressPointer r1
    //     0x8167cc: add             x1, x1, HEAP, lsl #32
    // 0x8167d0: ldur            x0, [fp, #-0x20]
    // 0x8167d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8167d4: add             x25, x1, x3, lsl #2
    //     0x8167d8: add             x25, x25, #0xf
    //     0x8167dc: str             w0, [x25]
    //     0x8167e0: tbz             w0, #0, #0x8167fc
    //     0x8167e4: ldurb           w16, [x1, #-1]
    //     0x8167e8: ldurb           w17, [x0, #-1]
    //     0x8167ec: and             x16, x17, x16, lsr #2
    //     0x8167f0: tst             x16, HEAP, lsr #32
    //     0x8167f4: b.eq            #0x8167fc
    //     0x8167f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8167fc: ldur            x7, [fp, #-0x28]
    // 0x816800: ldur            x2, [fp, #-0x10]
    // 0x816804: b               #0x8168e4
    // 0x816808: ldur            x2, [fp, #-8]
    // 0x81680c: b               #0x816814
    // 0x816810: ldur            x2, [fp, #-8]
    // 0x816814: ldur            x0, [fp, #-0x20]
    // 0x816818: r1 = 8192
    //     0x816818: movz            x1, #0x2000
    // 0x81681c: LoadField: r3 = r0->field_6b
    //     0x81681c: ldur            x3, [x0, #0x6b]
    // 0x816820: ubfx            x3, x3, #0, #0x20
    // 0x816824: and             x4, x3, x1
    // 0x816828: ubfx            x4, x4, #0, #0x20
    // 0x81682c: cbnz            x4, #0x81684c
    // 0x816830: ldur            x3, [fp, #-0x28]
    // 0x816834: cmp             w3, NULL
    // 0x816838: b.ne            #0x816844
    // 0x81683c: LoadField: r3 = r0->field_2b
    //     0x81683c: ldur            w3, [x0, #0x2b]
    // 0x816840: DecompressPointer r3
    //     0x816840: add             x3, x3, HEAP, lsl #32
    // 0x816844: mov             x4, x3
    // 0x816848: b               #0x816854
    // 0x81684c: ldur            x3, [fp, #-0x28]
    // 0x816850: mov             x4, x3
    // 0x816854: ldur            x3, [fp, #-0x10]
    // 0x816858: stur            x4, [fp, #-0x40]
    // 0x81685c: LoadField: r5 = r3->field_b
    //     0x81685c: ldur            w5, [x3, #0xb]
    // 0x816860: DecompressPointer r5
    //     0x816860: add             x5, x5, HEAP, lsl #32
    // 0x816864: stur            x5, [fp, #-0x28]
    // 0x816868: LoadField: r6 = r3->field_f
    //     0x816868: ldur            w6, [x3, #0xf]
    // 0x81686c: DecompressPointer r6
    //     0x81686c: add             x6, x6, HEAP, lsl #32
    // 0x816870: LoadField: r7 = r6->field_b
    //     0x816870: ldur            w7, [x6, #0xb]
    // 0x816874: DecompressPointer r7
    //     0x816874: add             x7, x7, HEAP, lsl #32
    // 0x816878: cmp             w5, w7
    // 0x81687c: b.ne            #0x816888
    // 0x816880: str             x3, [SP]
    // 0x816884: r0 = _growToNextCapacity()
    //     0x816884: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x816888: ldur            x2, [fp, #-0x10]
    // 0x81688c: ldur            x3, [fp, #-0x28]
    // 0x816890: r4 = LoadInt32Instr(r3)
    //     0x816890: sbfx            x4, x3, #1, #0x1f
    // 0x816894: add             x0, x4, #1
    // 0x816898: lsl             x3, x0, #1
    // 0x81689c: StoreField: r2->field_b = r3
    //     0x81689c: stur            w3, [x2, #0xb]
    // 0x8168a0: mov             x1, x4
    // 0x8168a4: cmp             x1, x0
    // 0x8168a8: b.hs            #0x816930
    // 0x8168ac: LoadField: r1 = r2->field_f
    //     0x8168ac: ldur            w1, [x2, #0xf]
    // 0x8168b0: DecompressPointer r1
    //     0x8168b0: add             x1, x1, HEAP, lsl #32
    // 0x8168b4: ldur            x0, [fp, #-0x20]
    // 0x8168b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8168b8: add             x25, x1, x4, lsl #2
    //     0x8168bc: add             x25, x25, #0xf
    //     0x8168c0: str             w0, [x25]
    //     0x8168c4: tbz             w0, #0, #0x8168e0
    //     0x8168c8: ldurb           w16, [x1, #-1]
    //     0x8168cc: ldurb           w17, [x0, #-1]
    //     0x8168d0: and             x16, x17, x16, lsr #2
    //     0x8168d4: tst             x16, HEAP, lsr #32
    //     0x8168d8: b.eq            #0x8168e0
    //     0x8168dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8168e0: ldur            x7, [fp, #-0x40]
    // 0x8168e4: ldur            x6, [fp, #-0x18]
    // 0x8168e8: ldr             x0, [fp, #0x10]
    // 0x8168ec: mov             x1, x2
    // 0x8168f0: ldur            x3, [fp, #-0x38]
    // 0x8168f4: ldur            x4, [fp, #-0x30]
    // 0x8168f8: b               #0x81664c
    // 0x8168fc: r0 = ConcurrentModificationError()
    //     0x8168fc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x816900: ldr             x8, [fp, #0x10]
    // 0x816904: StoreField: r0->field_b = r8
    //     0x816904: stur            w8, [x0, #0xb]
    // 0x816908: r0 = Throw()
    //     0x816908: bl              #0xc5d2b8  ; ThrowStub
    // 0x81690c: brk             #0
    // 0x816910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816914: b               #0x81646c
    // 0x816918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816918: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81691c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816920: b               #0x816664
    // 0x816924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816924: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x816928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x816928: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81692c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81692c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x816930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x816930: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x81f7e4, size: 0x118
    // 0x81f7e4: EnterFrame
    //     0x81f7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x81f7e8: mov             fp, SP
    // 0x81f7ec: AllocStack(0x10)
    //     0x81f7ec: sub             SP, SP, #0x10
    // 0x81f7f0: r0 = true
    //     0x81f7f0: add             x0, NULL, #0x20  ; true
    // 0x81f7f4: CheckStackOverflow
    //     0x81f7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f7f8: cmp             SP, x16
    //     0x81f7fc: b.ls            #0x81f8e8
    // 0x81f800: ldr             x1, [fp, #0x10]
    // 0x81f804: StoreField: r1->field_7 = r0
    //     0x81f804: stur            w0, [x1, #7]
    // 0x81f808: ldr             x0, [fp, #0x18]
    // 0x81f80c: LoadField: r2 = r0->field_63
    //     0x81f80c: ldur            w2, [x0, #0x63]
    // 0x81f810: DecompressPointer r2
    //     0x81f810: add             x2, x2, HEAP, lsl #32
    // 0x81f814: LoadField: r3 = r2->field_4b
    //     0x81f814: ldur            w3, [x2, #0x4b]
    // 0x81f818: DecompressPointer r3
    //     0x81f818: add             x3, x3, HEAP, lsl #32
    // 0x81f81c: tbnz            w3, #4, #0x81f8d8
    // 0x81f820: LoadField: r2 = r0->field_67
    //     0x81f820: ldur            w2, [x0, #0x67]
    // 0x81f824: DecompressPointer r2
    //     0x81f824: add             x2, x2, HEAP, lsl #32
    // 0x81f828: stp             x2, x1, [SP]
    // 0x81f82c: r0 = hasImplicitScrolling=()
    //     0x81f82c: bl              #0x81fb18  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hasImplicitScrolling=
    // 0x81f830: ldr             x0, [fp, #0x18]
    // 0x81f834: LoadField: r1 = r0->field_63
    //     0x81f834: ldur            w1, [x0, #0x63]
    // 0x81f838: DecompressPointer r1
    //     0x81f838: add             x1, x1, HEAP, lsl #32
    // 0x81f83c: LoadField: r2 = r1->field_43
    //     0x81f83c: ldur            w2, [x1, #0x43]
    // 0x81f840: DecompressPointer r2
    //     0x81f840: add             x2, x2, HEAP, lsl #32
    // 0x81f844: cmp             w2, NULL
    // 0x81f848: b.eq            #0x81f8f0
    // 0x81f84c: LoadField: d0 = r2->field_7
    //     0x81f84c: ldur            d0, [x2, #7]
    // 0x81f850: ldr             x16, [fp, #0x10]
    // 0x81f854: str             x16, [SP, #8]
    // 0x81f858: str             d0, [SP]
    // 0x81f85c: r0 = scrollPosition=()
    //     0x81f85c: bl              #0x81fa94  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollPosition=
    // 0x81f860: ldr             x0, [fp, #0x18]
    // 0x81f864: LoadField: r1 = r0->field_63
    //     0x81f864: ldur            w1, [x0, #0x63]
    // 0x81f868: DecompressPointer r1
    //     0x81f868: add             x1, x1, HEAP, lsl #32
    // 0x81f86c: LoadField: r2 = r1->field_37
    //     0x81f86c: ldur            w2, [x1, #0x37]
    // 0x81f870: DecompressPointer r2
    //     0x81f870: add             x2, x2, HEAP, lsl #32
    // 0x81f874: cmp             w2, NULL
    // 0x81f878: b.eq            #0x81f8f4
    // 0x81f87c: LoadField: d0 = r2->field_7
    //     0x81f87c: ldur            d0, [x2, #7]
    // 0x81f880: ldr             x16, [fp, #0x10]
    // 0x81f884: str             x16, [SP, #8]
    // 0x81f888: str             d0, [SP]
    // 0x81f88c: r0 = scrollExtentMax=()
    //     0x81f88c: bl              #0x81fa10  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMax=
    // 0x81f890: ldr             x0, [fp, #0x18]
    // 0x81f894: LoadField: r1 = r0->field_63
    //     0x81f894: ldur            w1, [x0, #0x63]
    // 0x81f898: DecompressPointer r1
    //     0x81f898: add             x1, x1, HEAP, lsl #32
    // 0x81f89c: LoadField: r2 = r1->field_33
    //     0x81f89c: ldur            w2, [x1, #0x33]
    // 0x81f8a0: DecompressPointer r2
    //     0x81f8a0: add             x2, x2, HEAP, lsl #32
    // 0x81f8a4: cmp             w2, NULL
    // 0x81f8a8: b.eq            #0x81f8f8
    // 0x81f8ac: LoadField: d0 = r2->field_7
    //     0x81f8ac: ldur            d0, [x2, #7]
    // 0x81f8b0: ldr             x16, [fp, #0x10]
    // 0x81f8b4: str             x16, [SP, #8]
    // 0x81f8b8: str             d0, [SP]
    // 0x81f8bc: r0 = scrollExtentMin=()
    //     0x81f8bc: bl              #0x81f98c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMin=
    // 0x81f8c0: ldr             x0, [fp, #0x18]
    // 0x81f8c4: LoadField: r1 = r0->field_6b
    //     0x81f8c4: ldur            w1, [x0, #0x6b]
    // 0x81f8c8: DecompressPointer r1
    //     0x81f8c8: add             x1, x1, HEAP, lsl #32
    // 0x81f8cc: ldr             x16, [fp, #0x10]
    // 0x81f8d0: stp             x1, x16, [SP]
    // 0x81f8d4: r0 = scrollChildCount=()
    //     0x81f8d4: bl              #0x81f8fc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollChildCount=
    // 0x81f8d8: r0 = Null
    //     0x81f8d8: mov             x0, NULL
    // 0x81f8dc: LeaveFrame
    //     0x81f8dc: mov             SP, fp
    //     0x81f8e0: ldp             fp, lr, [SP], #0x10
    // 0x81f8e4: ret
    //     0x81f8e4: ret             
    // 0x81f8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f8e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f8ec: b               #0x81f800
    // 0x81f8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f8f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81f8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f8f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81f8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f8f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ semanticChildCount=(/* No info */) {
    // ** addr: 0xa66a00, size: 0xbc
    // 0xa66a00: EnterFrame
    //     0xa66a00: stp             fp, lr, [SP, #-0x10]!
    //     0xa66a04: mov             fp, SP
    // 0xa66a08: AllocStack(0x8)
    //     0xa66a08: sub             SP, SP, #8
    // 0xa66a0c: CheckStackOverflow
    //     0xa66a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66a10: cmp             SP, x16
    //     0xa66a14: b.ls            #0xa66ab4
    // 0xa66a18: ldr             x1, [fp, #0x18]
    // 0xa66a1c: LoadField: r0 = r1->field_6b
    //     0xa66a1c: ldur            w0, [x1, #0x6b]
    // 0xa66a20: DecompressPointer r0
    //     0xa66a20: add             x0, x0, HEAP, lsl #32
    // 0xa66a24: ldr             x2, [fp, #0x10]
    // 0xa66a28: cmp             w2, w0
    // 0xa66a2c: b.eq            #0xa66a68
    // 0xa66a30: and             w16, w2, w0
    // 0xa66a34: branchIfSmi(r16, 0xa66a78)
    //     0xa66a34: tbz             w16, #0, #0xa66a78
    // 0xa66a38: r16 = LoadClassIdInstr(r2)
    //     0xa66a38: ldur            x16, [x2, #-1]
    //     0xa66a3c: ubfx            x16, x16, #0xc, #0x14
    // 0xa66a40: cmp             x16, #0x3c
    // 0xa66a44: b.ne            #0xa66a78
    // 0xa66a48: r16 = LoadClassIdInstr(r0)
    //     0xa66a48: ldur            x16, [x0, #-1]
    //     0xa66a4c: ubfx            x16, x16, #0xc, #0x14
    // 0xa66a50: cmp             x16, #0x3c
    // 0xa66a54: b.ne            #0xa66a78
    // 0xa66a58: LoadField: r16 = r2->field_7
    //     0xa66a58: ldur            x16, [x2, #7]
    // 0xa66a5c: LoadField: r17 = r0->field_7
    //     0xa66a5c: ldur            x17, [x0, #7]
    // 0xa66a60: cmp             x16, x17
    // 0xa66a64: b.ne            #0xa66a78
    // 0xa66a68: r0 = Null
    //     0xa66a68: mov             x0, NULL
    // 0xa66a6c: LeaveFrame
    //     0xa66a6c: mov             SP, fp
    //     0xa66a70: ldp             fp, lr, [SP], #0x10
    // 0xa66a74: ret
    //     0xa66a74: ret             
    // 0xa66a78: mov             x0, x2
    // 0xa66a7c: StoreField: r1->field_6b = r0
    //     0xa66a7c: stur            w0, [x1, #0x6b]
    //     0xa66a80: tbz             w0, #0, #0xa66a9c
    //     0xa66a84: ldurb           w16, [x1, #-1]
    //     0xa66a88: ldurb           w17, [x0, #-1]
    //     0xa66a8c: and             x16, x17, x16, lsr #2
    //     0xa66a90: tst             x16, HEAP, lsr #32
    //     0xa66a94: b.eq            #0xa66a9c
    //     0xa66a98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa66a9c: str             x1, [SP]
    // 0xa66aa0: r0 = markNeedsSemanticsUpdate()
    //     0xa66aa0: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa66aa4: r0 = Null
    //     0xa66aa4: mov             x0, NULL
    // 0xa66aa8: LeaveFrame
    //     0xa66aa8: mov             SP, fp
    //     0xa66aac: ldp             fp, lr, [SP], #0x10
    // 0xa66ab0: ret
    //     0xa66ab0: ret             
    // 0xa66ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66ab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66ab8: b               #0xa66a18
  }
  set _ position=(/* No info */) {
    // ** addr: 0xa66abc, size: 0xec
    // 0xa66abc: EnterFrame
    //     0xa66abc: stp             fp, lr, [SP, #-0x10]!
    //     0xa66ac0: mov             fp, SP
    // 0xa66ac4: AllocStack(0x18)
    //     0xa66ac4: sub             SP, SP, #0x18
    // 0xa66ac8: CheckStackOverflow
    //     0xa66ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66acc: cmp             SP, x16
    //     0xa66ad0: b.ls            #0xa66ba0
    // 0xa66ad4: ldr             x0, [fp, #0x18]
    // 0xa66ad8: LoadField: r1 = r0->field_63
    //     0xa66ad8: ldur            w1, [x0, #0x63]
    // 0xa66adc: DecompressPointer r1
    //     0xa66adc: add             x1, x1, HEAP, lsl #32
    // 0xa66ae0: ldr             x2, [fp, #0x10]
    // 0xa66ae4: stur            x1, [fp, #-8]
    // 0xa66ae8: cmp             w2, w1
    // 0xa66aec: b.ne            #0xa66b00
    // 0xa66af0: r0 = Null
    //     0xa66af0: mov             x0, NULL
    // 0xa66af4: LeaveFrame
    //     0xa66af4: mov             SP, fp
    //     0xa66af8: ldp             fp, lr, [SP], #0x10
    // 0xa66afc: ret
    //     0xa66afc: ret             
    // 0xa66b00: r1 = 1
    //     0xa66b00: movz            x1, #0x1
    // 0xa66b04: r0 = AllocateContext()
    //     0xa66b04: bl              #0xc5def4  ; AllocateContextStub
    // 0xa66b08: mov             x1, x0
    // 0xa66b0c: ldr             x0, [fp, #0x18]
    // 0xa66b10: StoreField: r1->field_f = r0
    //     0xa66b10: stur            w0, [x1, #0xf]
    // 0xa66b14: mov             x2, x1
    // 0xa66b18: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0xa66b18: add             x1, PP, #0x33, lsl #12  ; [pp+0x33788] AnonymousClosure: (0x5fc054), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x5fbccc)
    //     0xa66b1c: ldr             x1, [x1, #0x788]
    // 0xa66b20: r0 = AllocateClosure()
    //     0xa66b20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa66b24: ldur            x16, [fp, #-8]
    // 0xa66b28: stp             x0, x16, [SP]
    // 0xa66b2c: r0 = removeListener()
    //     0xa66b2c: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa66b30: ldr             x0, [fp, #0x10]
    // 0xa66b34: ldr             x1, [fp, #0x18]
    // 0xa66b38: StoreField: r1->field_63 = r0
    //     0xa66b38: stur            w0, [x1, #0x63]
    //     0xa66b3c: ldurb           w16, [x1, #-1]
    //     0xa66b40: ldurb           w17, [x0, #-1]
    //     0xa66b44: and             x16, x17, x16, lsr #2
    //     0xa66b48: tst             x16, HEAP, lsr #32
    //     0xa66b4c: b.eq            #0xa66b54
    //     0xa66b50: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa66b54: r1 = 1
    //     0xa66b54: movz            x1, #0x1
    // 0xa66b58: r0 = AllocateContext()
    //     0xa66b58: bl              #0xc5def4  ; AllocateContextStub
    // 0xa66b5c: mov             x1, x0
    // 0xa66b60: ldr             x0, [fp, #0x18]
    // 0xa66b64: StoreField: r1->field_f = r0
    //     0xa66b64: stur            w0, [x1, #0xf]
    // 0xa66b68: mov             x2, x1
    // 0xa66b6c: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0xa66b6c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33788] AnonymousClosure: (0x5fc054), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x5fbccc)
    //     0xa66b70: ldr             x1, [x1, #0x788]
    // 0xa66b74: r0 = AllocateClosure()
    //     0xa66b74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa66b78: ldr             x16, [fp, #0x10]
    // 0xa66b7c: stp             x0, x16, [SP]
    // 0xa66b80: r0 = addListener()
    //     0xa66b80: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa66b84: ldr             x16, [fp, #0x18]
    // 0xa66b88: str             x16, [SP]
    // 0xa66b8c: r0 = markNeedsSemanticsUpdate()
    //     0xa66b8c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa66b90: r0 = Null
    //     0xa66b90: mov             x0, NULL
    // 0xa66b94: LeaveFrame
    //     0xa66b94: mov             SP, fp
    //     0xa66b98: ldp             fp, lr, [SP], #0x10
    // 0xa66b9c: ret
    //     0xa66b9c: ret             
    // 0xa66ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66ba0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66ba4: b               #0xa66ad4
  }
  set _ allowImplicitScrolling=(/* No info */) {
    // ** addr: 0xa66ba8, size: 0x64
    // 0xa66ba8: EnterFrame
    //     0xa66ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xa66bac: mov             fp, SP
    // 0xa66bb0: AllocStack(0x8)
    //     0xa66bb0: sub             SP, SP, #8
    // 0xa66bb4: CheckStackOverflow
    //     0xa66bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66bb8: cmp             SP, x16
    //     0xa66bbc: b.ls            #0xa66c04
    // 0xa66bc0: ldr             x0, [fp, #0x18]
    // 0xa66bc4: LoadField: r1 = r0->field_67
    //     0xa66bc4: ldur            w1, [x0, #0x67]
    // 0xa66bc8: DecompressPointer r1
    //     0xa66bc8: add             x1, x1, HEAP, lsl #32
    // 0xa66bcc: ldr             x2, [fp, #0x10]
    // 0xa66bd0: cmp             w2, w1
    // 0xa66bd4: b.ne            #0xa66be8
    // 0xa66bd8: r0 = Null
    //     0xa66bd8: mov             x0, NULL
    // 0xa66bdc: LeaveFrame
    //     0xa66bdc: mov             SP, fp
    //     0xa66be0: ldp             fp, lr, [SP], #0x10
    // 0xa66be4: ret
    //     0xa66be4: ret             
    // 0xa66be8: StoreField: r0->field_67 = r2
    //     0xa66be8: stur            w2, [x0, #0x67]
    // 0xa66bec: str             x0, [SP]
    // 0xa66bf0: r0 = markNeedsSemanticsUpdate()
    //     0xa66bf0: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa66bf4: r0 = Null
    //     0xa66bf4: mov             x0, NULL
    // 0xa66bf8: LeaveFrame
    //     0xa66bf8: mov             SP, fp
    //     0xa66bfc: ldp             fp, lr, [SP], #0x10
    // 0xa66c00: ret
    //     0xa66c00: ret             
    // 0xa66c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66c04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66c08: b               #0xa66bc0
  }
  _ _RenderScrollSemantics(/* No info */) {
    // ** addr: 0xa753b0, size: 0xc4
    // 0xa753b0: EnterFrame
    //     0xa753b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa753b4: mov             fp, SP
    // 0xa753b8: AllocStack(0x10)
    //     0xa753b8: sub             SP, SP, #0x10
    // 0xa753bc: CheckStackOverflow
    //     0xa753bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa753c0: cmp             SP, x16
    //     0xa753c4: b.ls            #0xa7546c
    // 0xa753c8: ldr             x0, [fp, #0x18]
    // 0xa753cc: ldr             x1, [fp, #0x28]
    // 0xa753d0: StoreField: r1->field_63 = r0
    //     0xa753d0: stur            w0, [x1, #0x63]
    //     0xa753d4: ldurb           w16, [x1, #-1]
    //     0xa753d8: ldurb           w17, [x0, #-1]
    //     0xa753dc: and             x16, x17, x16, lsr #2
    //     0xa753e0: tst             x16, HEAP, lsr #32
    //     0xa753e4: b.eq            #0xa753ec
    //     0xa753e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa753ec: ldr             x0, [fp, #0x20]
    // 0xa753f0: StoreField: r1->field_67 = r0
    //     0xa753f0: stur            w0, [x1, #0x67]
    // 0xa753f4: ldr             x0, [fp, #0x10]
    // 0xa753f8: StoreField: r1->field_6b = r0
    //     0xa753f8: stur            w0, [x1, #0x6b]
    //     0xa753fc: tbz             w0, #0, #0xa75418
    //     0xa75400: ldurb           w16, [x1, #-1]
    //     0xa75404: ldurb           w17, [x0, #-1]
    //     0xa75408: and             x16, x17, x16, lsr #2
    //     0xa7540c: tst             x16, HEAP, lsr #32
    //     0xa75410: b.eq            #0xa75418
    //     0xa75414: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa75418: str             x1, [SP]
    // 0xa7541c: r0 = RenderObject()
    //     0xa7541c: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75420: ldr             x16, [fp, #0x28]
    // 0xa75424: stp             NULL, x16, [SP]
    // 0xa75428: r0 = child=()
    //     0xa75428: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7542c: r1 = 1
    //     0xa7542c: movz            x1, #0x1
    // 0xa75430: r0 = AllocateContext()
    //     0xa75430: bl              #0xc5def4  ; AllocateContextStub
    // 0xa75434: mov             x1, x0
    // 0xa75438: ldr             x0, [fp, #0x28]
    // 0xa7543c: StoreField: r1->field_f = r0
    //     0xa7543c: stur            w0, [x1, #0xf]
    // 0xa75440: mov             x2, x1
    // 0xa75444: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0xa75444: add             x1, PP, #0x33, lsl #12  ; [pp+0x33788] AnonymousClosure: (0x5fc054), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x5fbccc)
    //     0xa75448: ldr             x1, [x1, #0x788]
    // 0xa7544c: r0 = AllocateClosure()
    //     0xa7544c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa75450: ldr             x16, [fp, #0x18]
    // 0xa75454: stp             x0, x16, [SP]
    // 0xa75458: r0 = addListener()
    //     0xa75458: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa7545c: r0 = Null
    //     0xa7545c: mov             x0, NULL
    // 0xa75460: LeaveFrame
    //     0xa75460: mov             SP, fp
    //     0xa75464: ldp             fp, lr, [SP], #0x10
    // 0xa75468: ret
    //     0xa75468: ret             
    // 0xa7546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7546c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75470: b               #0xa753c8
  }
}

// class id: 3127, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x559818, size: 0x184
    // 0x559818: EnterFrame
    //     0x559818: stp             fp, lr, [SP, #-0x10]!
    //     0x55981c: mov             fp, SP
    // 0x559820: AllocStack(0x20)
    //     0x559820: sub             SP, SP, #0x20
    // 0x559824: CheckStackOverflow
    //     0x559824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559828: cmp             SP, x16
    //     0x55982c: b.ls            #0x55998c
    // 0x559830: ldr             x0, [fp, #0x18]
    // 0x559834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x559834: ldur            w1, [x0, #0x17]
    // 0x559838: DecompressPointer r1
    //     0x559838: add             x1, x1, HEAP, lsl #32
    // 0x55983c: cmp             w1, NULL
    // 0x559840: b.ne            #0x55984c
    // 0x559844: str             x0, [SP]
    // 0x559848: r0 = _updateTickerModeNotifier()
    //     0x559848: bl              #0x5599c4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55984c: ldr             x0, [fp, #0x18]
    // 0x559850: LoadField: r1 = r0->field_13
    //     0x559850: ldur            w1, [x0, #0x13]
    // 0x559854: DecompressPointer r1
    //     0x559854: add             x1, x1, HEAP, lsl #32
    // 0x559858: cmp             w1, NULL
    // 0x55985c: b.ne            #0x5598f4
    // 0x559860: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x559860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x559864: ldr             x0, [x0, #0x528]
    //     0x559868: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x55986c: cmp             w0, w16
    //     0x559870: b.ne            #0x55987c
    //     0x559874: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x559878: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55987c: r1 = <_WidgetTicker>
    //     0x55987c: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x559880: ldr             x1, [x1, #0x2e8]
    // 0x559884: stur            x0, [fp, #-8]
    // 0x559888: r0 = _Set()
    //     0x559888: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x55988c: mov             x1, x0
    // 0x559890: ldur            x0, [fp, #-8]
    // 0x559894: stur            x1, [fp, #-0x10]
    // 0x559898: StoreField: r1->field_1b = r0
    //     0x559898: stur            w0, [x1, #0x1b]
    // 0x55989c: StoreField: r1->field_b = rZR
    //     0x55989c: stur            wzr, [x1, #0xb]
    // 0x5598a0: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5598a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5598a4: ldr             x0, [x0, #0x530]
    //     0x5598a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5598ac: cmp             w0, w16
    //     0x5598b0: b.ne            #0x5598bc
    //     0x5598b4: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5598b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5598bc: mov             x1, x0
    // 0x5598c0: ldur            x0, [fp, #-0x10]
    // 0x5598c4: StoreField: r0->field_f = r1
    //     0x5598c4: stur            w1, [x0, #0xf]
    // 0x5598c8: StoreField: r0->field_13 = rZR
    //     0x5598c8: stur            wzr, [x0, #0x13]
    // 0x5598cc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5598cc: stur            wzr, [x0, #0x17]
    // 0x5598d0: ldr             x1, [fp, #0x18]
    // 0x5598d4: StoreField: r1->field_13 = r0
    //     0x5598d4: stur            w0, [x1, #0x13]
    //     0x5598d8: ldurb           w16, [x1, #-1]
    //     0x5598dc: ldurb           w17, [x0, #-1]
    //     0x5598e0: and             x16, x17, x16, lsr #2
    //     0x5598e4: tst             x16, HEAP, lsr #32
    //     0x5598e8: b.eq            #0x5598f0
    //     0x5598ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5598f0: b               #0x5598f8
    // 0x5598f4: mov             x1, x0
    // 0x5598f8: ldr             x0, [fp, #0x10]
    // 0x5598fc: r0 = _WidgetTicker()
    //     0x5598fc: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x559900: mov             x2, x0
    // 0x559904: ldr             x1, [fp, #0x18]
    // 0x559908: stur            x2, [fp, #-8]
    // 0x55990c: StoreField: r2->field_1b = r1
    //     0x55990c: stur            w1, [x2, #0x1b]
    // 0x559910: r0 = false
    //     0x559910: add             x0, NULL, #0x30  ; false
    // 0x559914: StoreField: r2->field_b = r0
    //     0x559914: stur            w0, [x2, #0xb]
    // 0x559918: ldr             x0, [fp, #0x10]
    // 0x55991c: StoreField: r2->field_13 = r0
    //     0x55991c: stur            w0, [x2, #0x13]
    // 0x559920: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x559920: ldur            w0, [x1, #0x17]
    // 0x559924: DecompressPointer r0
    //     0x559924: add             x0, x0, HEAP, lsl #32
    // 0x559928: cmp             w0, NULL
    // 0x55992c: b.eq            #0x559994
    // 0x559930: r3 = LoadClassIdInstr(r0)
    //     0x559930: ldur            x3, [x0, #-1]
    //     0x559934: ubfx            x3, x3, #0xc, #0x14
    // 0x559938: str             x0, [SP]
    // 0x55993c: mov             x0, x3
    // 0x559940: r0 = GDT[cid_x0 + 0x801]()
    //     0x559940: add             lr, x0, #0x801
    //     0x559944: ldr             lr, [x21, lr, lsl #3]
    //     0x559948: blr             lr
    // 0x55994c: eor             x1, x0, #0x10
    // 0x559950: ldur            x16, [fp, #-8]
    // 0x559954: stp             x1, x16, [SP]
    // 0x559958: r0 = muted=()
    //     0x559958: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x55995c: ldr             x0, [fp, #0x18]
    // 0x559960: LoadField: r1 = r0->field_13
    //     0x559960: ldur            w1, [x0, #0x13]
    // 0x559964: DecompressPointer r1
    //     0x559964: add             x1, x1, HEAP, lsl #32
    // 0x559968: cmp             w1, NULL
    // 0x55996c: b.eq            #0x559998
    // 0x559970: ldur            x16, [fp, #-8]
    // 0x559974: stp             x16, x1, [SP]
    // 0x559978: r0 = add()
    //     0x559978: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x55997c: ldur            x0, [fp, #-8]
    // 0x559980: LeaveFrame
    //     0x559980: mov             SP, fp
    //     0x559984: ldp             fp, lr, [SP], #0x10
    // 0x559988: ret
    //     0x559988: ret             
    // 0x55998c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55998c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559990: b               #0x559830
    // 0x559994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559994: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559998: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5599c4, size: 0x148
    // 0x5599c4: EnterFrame
    //     0x5599c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5599c8: mov             fp, SP
    // 0x5599cc: AllocStack(0x20)
    //     0x5599cc: sub             SP, SP, #0x20
    // 0x5599d0: CheckStackOverflow
    //     0x5599d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5599d4: cmp             SP, x16
    //     0x5599d8: b.ls            #0x559b00
    // 0x5599dc: ldr             x0, [fp, #0x10]
    // 0x5599e0: LoadField: r1 = r0->field_f
    //     0x5599e0: ldur            w1, [x0, #0xf]
    // 0x5599e4: DecompressPointer r1
    //     0x5599e4: add             x1, x1, HEAP, lsl #32
    // 0x5599e8: cmp             w1, NULL
    // 0x5599ec: b.eq            #0x559b08
    // 0x5599f0: str             x1, [SP]
    // 0x5599f4: r0 = getNotifier()
    //     0x5599f4: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5599f8: mov             x1, x0
    // 0x5599fc: ldr             x0, [fp, #0x10]
    // 0x559a00: stur            x1, [fp, #-0x10]
    // 0x559a04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x559a04: ldur            w2, [x0, #0x17]
    // 0x559a08: DecompressPointer r2
    //     0x559a08: add             x2, x2, HEAP, lsl #32
    // 0x559a0c: stur            x2, [fp, #-8]
    // 0x559a10: cmp             w1, w2
    // 0x559a14: b.ne            #0x559a28
    // 0x559a18: r0 = Null
    //     0x559a18: mov             x0, NULL
    // 0x559a1c: LeaveFrame
    //     0x559a1c: mov             SP, fp
    //     0x559a20: ldp             fp, lr, [SP], #0x10
    // 0x559a24: ret
    //     0x559a24: ret             
    // 0x559a28: cmp             w2, NULL
    // 0x559a2c: b.eq            #0x559a84
    // 0x559a30: r1 = 1
    //     0x559a30: movz            x1, #0x1
    // 0x559a34: r0 = AllocateContext()
    //     0x559a34: bl              #0xc5def4  ; AllocateContextStub
    // 0x559a38: mov             x1, x0
    // 0x559a3c: ldr             x0, [fp, #0x10]
    // 0x559a40: StoreField: r1->field_f = r0
    //     0x559a40: stur            w0, [x1, #0xf]
    // 0x559a44: mov             x2, x1
    // 0x559a48: r1 = Function '_updateTickers@328311458':.
    //     0x559a48: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6f8] AnonymousClosure: (0x559b0c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x559b54)
    //     0x559a4c: ldr             x1, [x1, #0x6f8]
    // 0x559a50: r0 = AllocateClosure()
    //     0x559a50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x559a54: mov             x1, x0
    // 0x559a58: ldur            x0, [fp, #-8]
    // 0x559a5c: r2 = LoadClassIdInstr(r0)
    //     0x559a5c: ldur            x2, [x0, #-1]
    //     0x559a60: ubfx            x2, x2, #0xc, #0x14
    // 0x559a64: stp             x1, x0, [SP]
    // 0x559a68: mov             x0, x2
    // 0x559a6c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x559a6c: movz            x17, #0xc9d0
    //     0x559a70: add             lr, x0, x17
    //     0x559a74: ldr             lr, [x21, lr, lsl #3]
    //     0x559a78: blr             lr
    // 0x559a7c: ldr             x0, [fp, #0x10]
    // 0x559a80: ldur            x1, [fp, #-0x10]
    // 0x559a84: r1 = 1
    //     0x559a84: movz            x1, #0x1
    // 0x559a88: r0 = AllocateContext()
    //     0x559a88: bl              #0xc5def4  ; AllocateContextStub
    // 0x559a8c: mov             x1, x0
    // 0x559a90: ldr             x0, [fp, #0x10]
    // 0x559a94: StoreField: r1->field_f = r0
    //     0x559a94: stur            w0, [x1, #0xf]
    // 0x559a98: mov             x2, x1
    // 0x559a9c: r1 = Function '_updateTickers@328311458':.
    //     0x559a9c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6f8] AnonymousClosure: (0x559b0c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x559b54)
    //     0x559aa0: ldr             x1, [x1, #0x6f8]
    // 0x559aa4: r0 = AllocateClosure()
    //     0x559aa4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x559aa8: ldur            x1, [fp, #-0x10]
    // 0x559aac: r2 = LoadClassIdInstr(r1)
    //     0x559aac: ldur            x2, [x1, #-1]
    //     0x559ab0: ubfx            x2, x2, #0xc, #0x14
    // 0x559ab4: stp             x0, x1, [SP]
    // 0x559ab8: mov             x0, x2
    // 0x559abc: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x559abc: movz            x17, #0xcefc
    //     0x559ac0: add             lr, x0, x17
    //     0x559ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x559ac8: blr             lr
    // 0x559acc: ldur            x0, [fp, #-0x10]
    // 0x559ad0: ldr             x1, [fp, #0x10]
    // 0x559ad4: ArrayStore: r1[0] = r0  ; List_4
    //     0x559ad4: stur            w0, [x1, #0x17]
    //     0x559ad8: ldurb           w16, [x1, #-1]
    //     0x559adc: ldurb           w17, [x0, #-1]
    //     0x559ae0: and             x16, x17, x16, lsr #2
    //     0x559ae4: tst             x16, HEAP, lsr #32
    //     0x559ae8: b.eq            #0x559af0
    //     0x559aec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x559af0: r0 = Null
    //     0x559af0: mov             x0, NULL
    // 0x559af4: LeaveFrame
    //     0x559af4: mov             SP, fp
    //     0x559af8: ldp             fp, lr, [SP], #0x10
    // 0x559afc: ret
    //     0x559afc: ret             
    // 0x559b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559b00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559b04: b               #0x5599dc
    // 0x559b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559b08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x559b0c, size: 0x48
    // 0x559b0c: EnterFrame
    //     0x559b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x559b10: mov             fp, SP
    // 0x559b14: AllocStack(0x8)
    //     0x559b14: sub             SP, SP, #8
    // 0x559b18: SetupParameters()
    //     0x559b18: ldr             x0, [fp, #0x10]
    //     0x559b1c: ldur            w1, [x0, #0x17]
    //     0x559b20: add             x1, x1, HEAP, lsl #32
    // 0x559b24: CheckStackOverflow
    //     0x559b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559b28: cmp             SP, x16
    //     0x559b2c: b.ls            #0x559b4c
    // 0x559b30: LoadField: r0 = r1->field_f
    //     0x559b30: ldur            w0, [x1, #0xf]
    // 0x559b34: DecompressPointer r0
    //     0x559b34: add             x0, x0, HEAP, lsl #32
    // 0x559b38: str             x0, [SP]
    // 0x559b3c: r0 = _updateTickers()
    //     0x559b3c: bl              #0x559b54  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x559b40: LeaveFrame
    //     0x559b40: mov             SP, fp
    //     0x559b44: ldp             fp, lr, [SP], #0x10
    // 0x559b48: ret
    //     0x559b48: ret             
    // 0x559b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559b4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559b50: b               #0x559b30
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x559b54, size: 0x168
    // 0x559b54: EnterFrame
    //     0x559b54: stp             fp, lr, [SP, #-0x10]!
    //     0x559b58: mov             fp, SP
    // 0x559b5c: AllocStack(0x28)
    //     0x559b5c: sub             SP, SP, #0x28
    // 0x559b60: CheckStackOverflow
    //     0x559b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559b64: cmp             SP, x16
    //     0x559b68: b.ls            #0x559ca4
    // 0x559b6c: ldr             x1, [fp, #0x10]
    // 0x559b70: LoadField: r0 = r1->field_13
    //     0x559b70: ldur            w0, [x1, #0x13]
    // 0x559b74: DecompressPointer r0
    //     0x559b74: add             x0, x0, HEAP, lsl #32
    // 0x559b78: cmp             w0, NULL
    // 0x559b7c: b.eq            #0x559c94
    // 0x559b80: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x559b80: ldur            w0, [x1, #0x17]
    // 0x559b84: DecompressPointer r0
    //     0x559b84: add             x0, x0, HEAP, lsl #32
    // 0x559b88: cmp             w0, NULL
    // 0x559b8c: b.eq            #0x559cac
    // 0x559b90: r2 = LoadClassIdInstr(r0)
    //     0x559b90: ldur            x2, [x0, #-1]
    //     0x559b94: ubfx            x2, x2, #0xc, #0x14
    // 0x559b98: str             x0, [SP]
    // 0x559b9c: mov             x0, x2
    // 0x559ba0: r0 = GDT[cid_x0 + 0x801]()
    //     0x559ba0: add             lr, x0, #0x801
    //     0x559ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x559ba8: blr             lr
    // 0x559bac: eor             x1, x0, #0x10
    // 0x559bb0: ldr             x0, [fp, #0x10]
    // 0x559bb4: stur            x1, [fp, #-8]
    // 0x559bb8: LoadField: r2 = r0->field_13
    //     0x559bb8: ldur            w2, [x0, #0x13]
    // 0x559bbc: DecompressPointer r2
    //     0x559bbc: add             x2, x2, HEAP, lsl #32
    // 0x559bc0: cmp             w2, NULL
    // 0x559bc4: b.eq            #0x559cb0
    // 0x559bc8: str             x2, [SP]
    // 0x559bcc: r0 = iterator()
    //     0x559bcc: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x559bd0: stur            x0, [fp, #-0x18]
    // 0x559bd4: LoadField: r2 = r0->field_7
    //     0x559bd4: ldur            w2, [x0, #7]
    // 0x559bd8: DecompressPointer r2
    //     0x559bd8: add             x2, x2, HEAP, lsl #32
    // 0x559bdc: stur            x2, [fp, #-0x10]
    // 0x559be0: ldur            x1, [fp, #-8]
    // 0x559be4: CheckStackOverflow
    //     0x559be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559be8: cmp             SP, x16
    //     0x559bec: b.ls            #0x559cb4
    // 0x559bf0: str             x0, [SP]
    // 0x559bf4: r0 = moveNext()
    //     0x559bf4: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x559bf8: tbnz            w0, #4, #0x559c94
    // 0x559bfc: ldur            x3, [fp, #-0x18]
    // 0x559c00: LoadField: r4 = r3->field_33
    //     0x559c00: ldur            w4, [x3, #0x33]
    // 0x559c04: DecompressPointer r4
    //     0x559c04: add             x4, x4, HEAP, lsl #32
    // 0x559c08: stur            x4, [fp, #-0x20]
    // 0x559c0c: cmp             w4, NULL
    // 0x559c10: b.ne            #0x559c44
    // 0x559c14: mov             x0, x4
    // 0x559c18: ldur            x2, [fp, #-0x10]
    // 0x559c1c: r1 = Null
    //     0x559c1c: mov             x1, NULL
    // 0x559c20: cmp             w2, NULL
    // 0x559c24: b.eq            #0x559c44
    // 0x559c28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x559c28: ldur            w4, [x2, #0x17]
    // 0x559c2c: DecompressPointer r4
    //     0x559c2c: add             x4, x4, HEAP, lsl #32
    // 0x559c30: r8 = X0
    //     0x559c30: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x559c34: LoadField: r9 = r4->field_7
    //     0x559c34: ldur            x9, [x4, #7]
    // 0x559c38: r3 = Null
    //     0x559c38: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6e8] Null
    //     0x559c3c: ldr             x3, [x3, #0x6e8]
    // 0x559c40: blr             x9
    // 0x559c44: ldur            x1, [fp, #-8]
    // 0x559c48: ldur            x0, [fp, #-0x20]
    // 0x559c4c: LoadField: r2 = r0->field_b
    //     0x559c4c: ldur            w2, [x0, #0xb]
    // 0x559c50: DecompressPointer r2
    //     0x559c50: add             x2, x2, HEAP, lsl #32
    // 0x559c54: cmp             w1, w2
    // 0x559c58: b.eq            #0x559c88
    // 0x559c5c: StoreField: r0->field_b = r1
    //     0x559c5c: stur            w1, [x0, #0xb]
    // 0x559c60: tbnz            w1, #4, #0x559c70
    // 0x559c64: str             x0, [SP]
    // 0x559c68: r0 = unscheduleTick()
    //     0x559c68: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x559c6c: b               #0x559c88
    // 0x559c70: str             x0, [SP]
    // 0x559c74: r0 = shouldScheduleTick()
    //     0x559c74: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x559c78: tbnz            w0, #4, #0x559c88
    // 0x559c7c: ldur            x16, [fp, #-0x20]
    // 0x559c80: str             x16, [SP]
    // 0x559c84: r0 = scheduleTick()
    //     0x559c84: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x559c88: ldur            x0, [fp, #-0x18]
    // 0x559c8c: ldur            x2, [fp, #-0x10]
    // 0x559c90: b               #0x559be0
    // 0x559c94: r0 = Null
    //     0x559c94: mov             x0, NULL
    // 0x559c98: LeaveFrame
    //     0x559c98: mov             SP, fp
    //     0x559c9c: ldp             fp, lr, [SP], #0x10
    // 0x559ca0: ret
    //     0x559ca0: ret             
    // 0x559ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559ca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559ca8: b               #0x559b6c
    // 0x559cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559cac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559cb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559cb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559cb8: b               #0x559bf0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cab18, size: 0x48
    // 0x8cab18: EnterFrame
    //     0x8cab18: stp             fp, lr, [SP, #-0x10]!
    //     0x8cab1c: mov             fp, SP
    // 0x8cab20: AllocStack(0x8)
    //     0x8cab20: sub             SP, SP, #8
    // 0x8cab24: CheckStackOverflow
    //     0x8cab24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cab28: cmp             SP, x16
    //     0x8cab2c: b.ls            #0x8cab58
    // 0x8cab30: ldr             x16, [fp, #0x10]
    // 0x8cab34: str             x16, [SP]
    // 0x8cab38: r0 = _updateTickerModeNotifier()
    //     0x8cab38: bl              #0x5599c4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cab3c: ldr             x16, [fp, #0x10]
    // 0x8cab40: str             x16, [SP]
    // 0x8cab44: r0 = _updateTickers()
    //     0x8cab44: bl              #0x559b54  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x8cab48: r0 = Null
    //     0x8cab48: mov             x0, NULL
    // 0x8cab4c: LeaveFrame
    //     0x8cab4c: mov             SP, fp
    //     0x8cab50: ldp             fp, lr, [SP], #0x10
    // 0x8cab54: ret
    //     0x8cab54: ret             
    // 0x8cab58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cab58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cab5c: b               #0x8cab30
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59190, size: 0xa4
    // 0xa59190: EnterFrame
    //     0xa59190: stp             fp, lr, [SP, #-0x10]!
    //     0xa59194: mov             fp, SP
    // 0xa59198: AllocStack(0x18)
    //     0xa59198: sub             SP, SP, #0x18
    // 0xa5919c: CheckStackOverflow
    //     0xa5919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa591a0: cmp             SP, x16
    //     0xa591a4: b.ls            #0xa5922c
    // 0xa591a8: ldr             x0, [fp, #0x10]
    // 0xa591ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa591ac: ldur            w1, [x0, #0x17]
    // 0xa591b0: DecompressPointer r1
    //     0xa591b0: add             x1, x1, HEAP, lsl #32
    // 0xa591b4: stur            x1, [fp, #-8]
    // 0xa591b8: cmp             w1, NULL
    // 0xa591bc: b.ne            #0xa591c8
    // 0xa591c0: mov             x1, x0
    // 0xa591c4: b               #0xa59218
    // 0xa591c8: r1 = 1
    //     0xa591c8: movz            x1, #0x1
    // 0xa591cc: r0 = AllocateContext()
    //     0xa591cc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa591d0: mov             x1, x0
    // 0xa591d4: ldr             x0, [fp, #0x10]
    // 0xa591d8: StoreField: r1->field_f = r0
    //     0xa591d8: stur            w0, [x1, #0xf]
    // 0xa591dc: mov             x2, x1
    // 0xa591e0: r1 = Function '_updateTickers@328311458':.
    //     0xa591e0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6f8] AnonymousClosure: (0x559b0c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x559b54)
    //     0xa591e4: ldr             x1, [x1, #0x6f8]
    // 0xa591e8: r0 = AllocateClosure()
    //     0xa591e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa591ec: mov             x1, x0
    // 0xa591f0: ldur            x0, [fp, #-8]
    // 0xa591f4: r2 = LoadClassIdInstr(r0)
    //     0xa591f4: ldur            x2, [x0, #-1]
    //     0xa591f8: ubfx            x2, x2, #0xc, #0x14
    // 0xa591fc: stp             x1, x0, [SP]
    // 0xa59200: mov             x0, x2
    // 0xa59204: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa59204: movz            x17, #0xc9d0
    //     0xa59208: add             lr, x0, x17
    //     0xa5920c: ldr             lr, [x21, lr, lsl #3]
    //     0xa59210: blr             lr
    // 0xa59214: ldr             x1, [fp, #0x10]
    // 0xa59218: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa59218: stur            NULL, [x1, #0x17]
    // 0xa5921c: r0 = Null
    //     0xa5921c: mov             x0, NULL
    // 0xa59220: LeaveFrame
    //     0xa59220: mov             SP, fp
    //     0xa59224: ldp             fp, lr, [SP], #0x10
    // 0xa59228: ret
    //     0xa59228: ret             
    // 0xa5922c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5922c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59230: b               #0xa591a8
  }
}

// class id: 3128, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin&RestorationMixin extends _ScrollableState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x876fb4, size: 0x8c
    // 0x876fb4: EnterFrame
    //     0x876fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x876fb8: mov             fp, SP
    // 0x876fbc: AllocStack(0x18)
    //     0x876fbc: sub             SP, SP, #0x18
    // 0x876fc0: CheckStackOverflow
    //     0x876fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876fc4: cmp             SP, x16
    //     0x876fc8: b.ls            #0x877034
    // 0x876fcc: ldr             x16, [fp, #0x10]
    // 0x876fd0: str             x16, [SP]
    // 0x876fd4: r0 = restorePending()
    //     0x876fd4: bl              #0x87736c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x876fd8: mov             x1, x0
    // 0x876fdc: ldr             x0, [fp, #0x10]
    // 0x876fe0: stur            x1, [fp, #-8]
    // 0x876fe4: LoadField: r2 = r0->field_f
    //     0x876fe4: ldur            w2, [x0, #0xf]
    // 0x876fe8: DecompressPointer r2
    //     0x876fe8: add             x2, x2, HEAP, lsl #32
    // 0x876fec: cmp             w2, NULL
    // 0x876ff0: b.eq            #0x87703c
    // 0x876ff4: str             x2, [SP]
    // 0x876ff8: r0 = maybeOf()
    //     0x876ff8: bl              #0x86db7c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x876ffc: ldr             x0, [fp, #0x10]
    // 0x877000: StoreField: r0->field_27 = rNULL
    //     0x877000: stur            NULL, [x0, #0x27]
    // 0x877004: ldur            x16, [fp, #-8]
    // 0x877008: stp             x16, x0, [SP]
    // 0x87700c: r0 = _updateBucketIfNecessary()
    //     0x87700c: bl              #0x877318  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x877010: ldur            x0, [fp, #-8]
    // 0x877014: tbnz            w0, #4, #0x877024
    // 0x877018: ldr             x16, [fp, #0x10]
    // 0x87701c: str             x16, [SP]
    // 0x877020: r0 = _doRestore()
    //     0x877020: bl              #0x877040  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x877024: r0 = Null
    //     0x877024: mov             x0, NULL
    // 0x877028: LeaveFrame
    //     0x877028: mov             SP, fp
    //     0x87702c: ldp             fp, lr, [SP], #0x10
    // 0x877030: ret
    //     0x877030: ret             
    // 0x877034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877038: b               #0x876fcc
    // 0x87703c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87703c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x877040, size: 0x50
    // 0x877040: EnterFrame
    //     0x877040: stp             fp, lr, [SP, #-0x10]!
    //     0x877044: mov             fp, SP
    // 0x877048: AllocStack(0x10)
    //     0x877048: sub             SP, SP, #0x10
    // 0x87704c: CheckStackOverflow
    //     0x87704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877050: cmp             SP, x16
    //     0x877054: b.ls            #0x877088
    // 0x877058: ldr             x0, [fp, #0x10]
    // 0x87705c: LoadField: r1 = r0->field_23
    //     0x87705c: ldur            w1, [x0, #0x23]
    // 0x877060: DecompressPointer r1
    //     0x877060: add             x1, x1, HEAP, lsl #32
    // 0x877064: stp             x1, x0, [SP]
    // 0x877068: r0 = restoreState()
    //     0x877068: bl              #0x877090  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restoreState
    // 0x87706c: ldr             x2, [fp, #0x10]
    // 0x877070: r1 = false
    //     0x877070: add             x1, NULL, #0x30  ; false
    // 0x877074: StoreField: r2->field_23 = r1
    //     0x877074: stur            w1, [x2, #0x23]
    // 0x877078: r0 = Null
    //     0x877078: mov             x0, NULL
    // 0x87707c: LeaveFrame
    //     0x87707c: mov             SP, fp
    //     0x877080: ldp             fp, lr, [SP], #0x10
    // 0x877084: ret
    //     0x877084: ret             
    // 0x877088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877088: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87708c: b               #0x877058
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x877250, size: 0xc8
    // 0x877250: EnterFrame
    //     0x877250: stp             fp, lr, [SP, #-0x10]!
    //     0x877254: mov             fp, SP
    // 0x877258: AllocStack(0x20)
    //     0x877258: sub             SP, SP, #0x20
    // 0x87725c: CheckStackOverflow
    //     0x87725c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877260: cmp             SP, x16
    //     0x877264: b.ls            #0x877310
    // 0x877268: r1 = 1
    //     0x877268: movz            x1, #0x1
    // 0x87726c: r0 = AllocateContext()
    //     0x87726c: bl              #0xc5def4  ; AllocateContextStub
    // 0x877270: mov             x1, x0
    // 0x877274: ldr             x0, [fp, #0x18]
    // 0x877278: stur            x1, [fp, #-8]
    // 0x87727c: StoreField: r1->field_f = r0
    //     0x87727c: stur            w0, [x1, #0xf]
    // 0x877280: ldr             x2, [fp, #0x10]
    // 0x877284: LoadField: r3 = r2->field_2b
    //     0x877284: ldur            w3, [x2, #0x2b]
    // 0x877288: DecompressPointer r3
    //     0x877288: add             x3, x3, HEAP, lsl #32
    // 0x87728c: cmp             w3, NULL
    // 0x877290: b.ne            #0x8772e8
    // 0x877294: r16 = "offset"
    //     0x877294: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e60] "offset"
    //     0x877298: ldr             x16, [x16, #0xe60]
    // 0x87729c: stp             x16, x2, [SP, #8]
    // 0x8772a0: str             x0, [SP]
    // 0x8772a4: r0 = _setExtents()
    //     0x8772a4: bl              #0x7e8c58  ; [package:flutter/src/widgets/nested_scroll_view.dart] SliverOverlapAbsorberHandle::_setExtents
    // 0x8772a8: ldur            x2, [fp, #-8]
    // 0x8772ac: r1 = Function 'listener':.
    //     0x8772ac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6d0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8772b0: ldr             x1, [x1, #0x6d0]
    // 0x8772b4: r0 = AllocateClosure()
    //     0x8772b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8772b8: stur            x0, [fp, #-8]
    // 0x8772bc: ldr             x16, [fp, #0x10]
    // 0x8772c0: stp             x0, x16, [SP]
    // 0x8772c4: r0 = addListener()
    //     0x8772c4: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8772c8: ldr             x0, [fp, #0x18]
    // 0x8772cc: LoadField: r1 = r0->field_1f
    //     0x8772cc: ldur            w1, [x0, #0x1f]
    // 0x8772d0: DecompressPointer r1
    //     0x8772d0: add             x1, x1, HEAP, lsl #32
    // 0x8772d4: ldr             x16, [fp, #0x10]
    // 0x8772d8: stp             x16, x1, [SP, #8]
    // 0x8772dc: ldur            x16, [fp, #-8]
    // 0x8772e0: str             x16, [SP]
    // 0x8772e4: r0 = []=()
    //     0x8772e4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8772e8: ldr             x16, [fp, #0x10]
    // 0x8772ec: stp             NULL, x16, [SP]
    // 0x8772f0: r0 = initWithValue()
    //     0x8772f0: bl              #0xb8a720  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x8772f4: ldr             x16, [fp, #0x10]
    // 0x8772f8: str             x16, [SP]
    // 0x8772fc: r0 = enabled()
    //     0x8772fc: bl              #0xba1710  ; [package:flutter/src/widgets/scrollable.dart] _RestorableScrollOffset::enabled
    // 0x877300: r0 = Null
    //     0x877300: mov             x0, NULL
    // 0x877304: LeaveFrame
    //     0x877304: mov             SP, fp
    //     0x877308: ldp             fp, lr, [SP], #0x10
    // 0x87730c: ret
    //     0x87730c: ret             
    // 0x877310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877310: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877314: b               #0x877268
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x877318, size: 0x54
    // 0x877318: EnterFrame
    //     0x877318: stp             fp, lr, [SP, #-0x10]!
    //     0x87731c: mov             fp, SP
    // 0x877320: AllocStack(0x18)
    //     0x877320: sub             SP, SP, #0x18
    // 0x877324: CheckStackOverflow
    //     0x877324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877328: cmp             SP, x16
    //     0x87732c: b.ls            #0x877360
    // 0x877330: ldr             x0, [fp, #0x18]
    // 0x877334: LoadField: r1 = r0->field_b
    //     0x877334: ldur            w1, [x0, #0xb]
    // 0x877338: DecompressPointer r1
    //     0x877338: add             x1, x1, HEAP, lsl #32
    // 0x87733c: cmp             w1, NULL
    // 0x877340: b.eq            #0x877368
    // 0x877344: stp             NULL, x0, [SP, #8]
    // 0x877348: ldr             x16, [fp, #0x10]
    // 0x87734c: str             x16, [SP]
    // 0x877350: r0 = _simpleInstanceOfFalse()
    //     0x877350: bl              #0xc5cb78  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x877354: LeaveFrame
    //     0x877354: mov             SP, fp
    //     0x877358: ldp             fp, lr, [SP], #0x10
    // 0x87735c: ret
    //     0x87735c: ret             
    // 0x877360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877364: b               #0x877330
    // 0x877368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877368: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x87736c, size: 0xa0
    // 0x87736c: EnterFrame
    //     0x87736c: stp             fp, lr, [SP, #-0x10]!
    //     0x877370: mov             fp, SP
    // 0x877374: AllocStack(0x8)
    //     0x877374: sub             SP, SP, #8
    // 0x877378: CheckStackOverflow
    //     0x877378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87737c: cmp             SP, x16
    //     0x877380: b.ls            #0x8773fc
    // 0x877384: ldr             x0, [fp, #0x10]
    // 0x877388: LoadField: r1 = r0->field_23
    //     0x877388: ldur            w1, [x0, #0x23]
    // 0x87738c: DecompressPointer r1
    //     0x87738c: add             x1, x1, HEAP, lsl #32
    // 0x877390: tbnz            w1, #4, #0x8773a4
    // 0x877394: r0 = true
    //     0x877394: add             x0, NULL, #0x20  ; true
    // 0x877398: LeaveFrame
    //     0x877398: mov             SP, fp
    //     0x87739c: ldp             fp, lr, [SP], #0x10
    // 0x8773a0: ret
    //     0x8773a0: ret             
    // 0x8773a4: LoadField: r1 = r0->field_b
    //     0x8773a4: ldur            w1, [x0, #0xb]
    // 0x8773a8: DecompressPointer r1
    //     0x8773a8: add             x1, x1, HEAP, lsl #32
    // 0x8773ac: cmp             w1, NULL
    // 0x8773b0: b.eq            #0x877404
    // 0x8773b4: LoadField: r2 = r1->field_2b
    //     0x8773b4: ldur            w2, [x1, #0x2b]
    // 0x8773b8: DecompressPointer r2
    //     0x8773b8: add             x2, x2, HEAP, lsl #32
    // 0x8773bc: cmp             w2, NULL
    // 0x8773c0: b.ne            #0x8773d4
    // 0x8773c4: r0 = false
    //     0x8773c4: add             x0, NULL, #0x30  ; false
    // 0x8773c8: LeaveFrame
    //     0x8773c8: mov             SP, fp
    //     0x8773cc: ldp             fp, lr, [SP], #0x10
    // 0x8773d0: ret
    //     0x8773d0: ret             
    // 0x8773d4: LoadField: r1 = r0->field_f
    //     0x8773d4: ldur            w1, [x0, #0xf]
    // 0x8773d8: DecompressPointer r1
    //     0x8773d8: add             x1, x1, HEAP, lsl #32
    // 0x8773dc: cmp             w1, NULL
    // 0x8773e0: b.eq            #0x877408
    // 0x8773e4: str             x1, [SP]
    // 0x8773e8: r0 = maybeOf()
    //     0x8773e8: bl              #0x86db7c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x8773ec: r0 = false
    //     0x8773ec: add             x0, NULL, #0x30  ; false
    // 0x8773f0: LeaveFrame
    //     0x8773f0: mov             SP, fp
    //     0x8773f4: ldp             fp, lr, [SP], #0x10
    // 0x8773f8: ret
    //     0x8773f8: ret             
    // 0x8773fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8773fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877400: b               #0x877384
    // 0x877404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877404: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877408: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b9a80, size: 0x54
    // 0x8b9a80: EnterFrame
    //     0x8b9a80: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9a84: mov             fp, SP
    // 0x8b9a88: ldr             x0, [fp, #0x18]
    // 0x8b9a8c: LoadField: r2 = r0->field_7
    //     0x8b9a8c: ldur            w2, [x0, #7]
    // 0x8b9a90: DecompressPointer r2
    //     0x8b9a90: add             x2, x2, HEAP, lsl #32
    // 0x8b9a94: ldr             x0, [fp, #0x10]
    // 0x8b9a98: r1 = Null
    //     0x8b9a98: mov             x1, NULL
    // 0x8b9a9c: cmp             w2, NULL
    // 0x8b9aa0: b.eq            #0x8b9ac4
    // 0x8b9aa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b9aa4: ldur            w4, [x2, #0x17]
    // 0x8b9aa8: DecompressPointer r4
    //     0x8b9aa8: add             x4, x4, HEAP, lsl #32
    // 0x8b9aac: r8 = X0 bound StatefulWidget
    //     0x8b9aac: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b9ab0: ldr             x8, [x8, #0x290]
    // 0x8b9ab4: LoadField: r9 = r4->field_7
    //     0x8b9ab4: ldur            x9, [x4, #7]
    // 0x8b9ab8: r3 = Null
    //     0x8b9ab8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6b0] Null
    //     0x8b9abc: ldr             x3, [x3, #0x6b0]
    // 0x8b9ac0: blr             x9
    // 0x8b9ac4: r0 = Null
    //     0x8b9ac4: mov             x0, NULL
    // 0x8b9ac8: LeaveFrame
    //     0x8b9ac8: mov             SP, fp
    //     0x8b9acc: ldp             fp, lr, [SP], #0x10
    // 0x8b9ad0: ret
    //     0x8b9ad0: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59124, size: 0x6c
    // 0xa59124: EnterFrame
    //     0xa59124: stp             fp, lr, [SP, #-0x10]!
    //     0xa59128: mov             fp, SP
    // 0xa5912c: AllocStack(0x18)
    //     0xa5912c: sub             SP, SP, #0x18
    // 0xa59130: CheckStackOverflow
    //     0xa59130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59134: cmp             SP, x16
    //     0xa59138: b.ls            #0xa59188
    // 0xa5913c: ldr             x0, [fp, #0x10]
    // 0xa59140: LoadField: r3 = r0->field_1f
    //     0xa59140: ldur            w3, [x0, #0x1f]
    // 0xa59144: DecompressPointer r3
    //     0xa59144: add             x3, x3, HEAP, lsl #32
    // 0xa59148: stur            x3, [fp, #-8]
    // 0xa5914c: r1 = Function '<anonymous closure>':.
    //     0xa5914c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6a8] AnonymousClosure: (0xa5779c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xa5768c)
    //     0xa59150: ldr             x1, [x1, #0x6a8]
    // 0xa59154: r2 = Null
    //     0xa59154: mov             x2, NULL
    // 0xa59158: r0 = AllocateClosure()
    //     0xa59158: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5915c: ldur            x16, [fp, #-8]
    // 0xa59160: stp             x0, x16, [SP]
    // 0xa59164: r0 = forEach()
    //     0xa59164: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa59168: ldr             x0, [fp, #0x10]
    // 0xa5916c: StoreField: r0->field_1b = rNULL
    //     0xa5916c: stur            NULL, [x0, #0x1b]
    // 0xa59170: str             x0, [SP]
    // 0xa59174: r0 = dispose()
    //     0xa59174: bl              #0xa59190  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0xa59178: r0 = Null
    //     0xa59178: mov             x0, NULL
    // 0xa5917c: LeaveFrame
    //     0xa5917c: mov             SP, fp
    //     0xa59180: ldp             fp, lr, [SP], #0x10
    // 0xa59184: ret
    //     0xa59184: ret             
    // 0xa59188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5918c: b               #0xa5913c
  }
}

// class id: 3129, size: 0x6c, field offset: 0x2c
class ScrollableState extends _ScrollableState&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late double _devicePixelRatio; // offset: 0x34
  late ScrollBehavior _configuration; // offset: 0x3c

  get _ notificationContext(/* No info */) {
    // ** addr: 0x810540, size: 0x40
    // 0x810540: EnterFrame
    //     0x810540: stp             fp, lr, [SP, #-0x10]!
    //     0x810544: mov             fp, SP
    // 0x810548: AllocStack(0x8)
    //     0x810548: sub             SP, SP, #8
    // 0x81054c: CheckStackOverflow
    //     0x81054c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810550: cmp             SP, x16
    //     0x810554: b.ls            #0x810578
    // 0x810558: ldr             x0, [fp, #0x10]
    // 0x81055c: LoadField: r1 = r0->field_4b
    //     0x81055c: ldur            w1, [x0, #0x4b]
    // 0x810560: DecompressPointer r1
    //     0x810560: add             x1, x1, HEAP, lsl #32
    // 0x810564: str             x1, [SP]
    // 0x810568: r0 = _currentElement()
    //     0x810568: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x81056c: LeaveFrame
    //     0x81056c: mov             SP, fp
    //     0x810570: ldp             fp, lr, [SP], #0x10
    // 0x810574: ret
    //     0x810574: ret             
    // 0x810578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81057c: b               #0x810558
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x811a38, size: 0xc4
    // 0x811a38: EnterFrame
    //     0x811a38: stp             fp, lr, [SP, #-0x10]!
    //     0x811a3c: mov             fp, SP
    // 0x811a40: AllocStack(0x10)
    //     0x811a40: sub             SP, SP, #0x10
    // 0x811a44: CheckStackOverflow
    //     0x811a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811a48: cmp             SP, x16
    //     0x811a4c: b.ls            #0x811acc
    // 0x811a50: ldr             x0, [fp, #0x18]
    // 0x811a54: LoadField: r1 = r0->field_37
    //     0x811a54: ldur            w1, [x0, #0x37]
    // 0x811a58: DecompressPointer r1
    //     0x811a58: add             x1, x1, HEAP, lsl #32
    // 0x811a5c: ldr             d0, [fp, #0x10]
    // 0x811a60: r0 = inline_Allocate_Double()
    //     0x811a60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x811a64: add             x0, x0, #0x10
    //     0x811a68: cmp             x2, x0
    //     0x811a6c: b.ls            #0x811ad4
    //     0x811a70: str             x0, [THR, #0x50]  ; THR::top
    //     0x811a74: sub             x0, x0, #0xf
    //     0x811a78: movz            x2, #0xd148
    //     0x811a7c: movk            x2, #0x3, lsl #16
    //     0x811a80: stur            x2, [x0, #-1]
    // 0x811a84: StoreField: r0->field_7 = d0
    //     0x811a84: stur            d0, [x0, #7]
    // 0x811a88: stp             x0, x1, [SP]
    // 0x811a8c: r0 = value=()
    //     0x811a8c: bl              #0x811b68  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x811a90: r0 = LoadStaticField(0xa8c)
    //     0x811a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x811a94: ldr             x0, [x0, #0x1518]
    // 0x811a98: cmp             w0, NULL
    // 0x811a9c: b.eq            #0x811aec
    // 0x811aa0: LoadField: r1 = r0->field_9b
    //     0x811aa0: ldur            w1, [x0, #0x9b]
    // 0x811aa4: DecompressPointer r1
    //     0x811aa4: add             x1, x1, HEAP, lsl #32
    // 0x811aa8: r16 = Sentinel
    //     0x811aa8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x811aac: cmp             w1, w16
    // 0x811ab0: b.eq            #0x811af0
    // 0x811ab4: str             x1, [SP]
    // 0x811ab8: r0 = flushData()
    //     0x811ab8: bl              #0x811afc  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x811abc: r0 = Null
    //     0x811abc: mov             x0, NULL
    // 0x811ac0: LeaveFrame
    //     0x811ac0: mov             SP, fp
    //     0x811ac4: ldp             fp, lr, [SP], #0x10
    // 0x811ac8: ret
    //     0x811ac8: ret             
    // 0x811acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811acc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811ad0: b               #0x811a50
    // 0x811ad4: SaveReg d0
    //     0x811ad4: str             q0, [SP, #-0x10]!
    // 0x811ad8: SaveReg r1
    //     0x811ad8: str             x1, [SP, #-8]!
    // 0x811adc: r0 = AllocateDouble()
    //     0x811adc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x811ae0: RestoreReg r1
    //     0x811ae0: ldr             x1, [SP], #8
    // 0x811ae4: RestoreReg d0
    //     0x811ae4: ldr             q0, [SP], #0x10
    // 0x811ae8: b               #0x811a84
    // 0x811aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811aec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811af0: r9 = _restorationManager
    //     0x811af0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b498] Field <_RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@339452173._restorationManager@59240726>: late (offset: 0x9c)
    //     0x811af4: ldr             x9, [x9, #0x498]
    // 0x811af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x811af8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x8122b4, size: 0x74
    // 0x8122b4: EnterFrame
    //     0x8122b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8122b8: mov             fp, SP
    // 0x8122bc: AllocStack(0x18)
    //     0x8122bc: sub             SP, SP, #0x18
    // 0x8122c0: CheckStackOverflow
    //     0x8122c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8122c4: cmp             SP, x16
    //     0x8122c8: b.ls            #0x81231c
    // 0x8122cc: ldr             x0, [fp, #0x18]
    // 0x8122d0: LoadField: r1 = r0->field_4b
    //     0x8122d0: ldur            w1, [x0, #0x4b]
    // 0x8122d4: DecompressPointer r1
    //     0x8122d4: add             x1, x1, HEAP, lsl #32
    // 0x8122d8: stur            x1, [fp, #-8]
    // 0x8122dc: str             x1, [SP]
    // 0x8122e0: r0 = currentState()
    //     0x8122e0: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8122e4: cmp             w0, NULL
    // 0x8122e8: b.eq            #0x81230c
    // 0x8122ec: ldur            x16, [fp, #-8]
    // 0x8122f0: str             x16, [SP]
    // 0x8122f4: r0 = currentState()
    //     0x8122f4: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8122f8: cmp             w0, NULL
    // 0x8122fc: b.eq            #0x812324
    // 0x812300: ldr             x16, [fp, #0x10]
    // 0x812304: stp             x16, x0, [SP]
    // 0x812308: r0 = replaceSemanticsActions()
    //     0x812308: bl              #0x812328  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x81230c: r0 = Null
    //     0x81230c: mov             x0, NULL
    // 0x812310: LeaveFrame
    //     0x812310: mov             SP, fp
    //     0x812314: ldp             fp, lr, [SP], #0x10
    // 0x812318: ret
    //     0x812318: ret             
    // 0x81231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81231c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812320: b               #0x8122cc
    // 0x812324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812324: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x876e1c, size: 0x198
    // 0x876e1c: EnterFrame
    //     0x876e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x876e20: mov             fp, SP
    // 0x876e24: AllocStack(0x18)
    //     0x876e24: sub             SP, SP, #0x18
    // 0x876e28: CheckStackOverflow
    //     0x876e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876e2c: cmp             SP, x16
    //     0x876e30: b.ls            #0x876f84
    // 0x876e34: ldr             x0, [fp, #0x10]
    // 0x876e38: LoadField: r1 = r0->field_f
    //     0x876e38: ldur            w1, [x0, #0xf]
    // 0x876e3c: DecompressPointer r1
    //     0x876e3c: add             x1, x1, HEAP, lsl #32
    // 0x876e40: cmp             w1, NULL
    // 0x876e44: b.eq            #0x876f8c
    // 0x876e48: str             x1, [SP]
    // 0x876e4c: r0 = maybeGestureSettingsOf()
    //     0x876e4c: bl              #0x877924  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x876e50: ldr             x1, [fp, #0x10]
    // 0x876e54: StoreField: r1->field_43 = r0
    //     0x876e54: stur            w0, [x1, #0x43]
    //     0x876e58: ldurb           w16, [x1, #-1]
    //     0x876e5c: ldurb           w17, [x0, #-1]
    //     0x876e60: and             x16, x17, x16, lsr #2
    //     0x876e64: tst             x16, HEAP, lsr #32
    //     0x876e68: b.eq            #0x876e70
    //     0x876e6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x876e70: LoadField: r0 = r1->field_f
    //     0x876e70: ldur            w0, [x1, #0xf]
    // 0x876e74: DecompressPointer r0
    //     0x876e74: add             x0, x0, HEAP, lsl #32
    // 0x876e78: cmp             w0, NULL
    // 0x876e7c: b.eq            #0x876f90
    // 0x876e80: str             x0, [SP]
    // 0x876e84: r0 = maybeDevicePixelRatioOf()
    //     0x876e84: bl              #0x876d18  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x876e88: cmp             w0, NULL
    // 0x876e8c: b.ne            #0x876f14
    // 0x876e90: ldr             x0, [fp, #0x10]
    // 0x876e94: LoadField: r1 = r0->field_f
    //     0x876e94: ldur            w1, [x0, #0xf]
    // 0x876e98: DecompressPointer r1
    //     0x876e98: add             x1, x1, HEAP, lsl #32
    // 0x876e9c: cmp             w1, NULL
    // 0x876ea0: b.eq            #0x876f94
    // 0x876ea4: str             x1, [SP]
    // 0x876ea8: r0 = of()
    //     0x876ea8: bl              #0x5e69ec  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x876eac: LoadField: r1 = r0->field_f
    //     0x876eac: ldur            w1, [x0, #0xf]
    // 0x876eb0: DecompressPointer r1
    //     0x876eb0: add             x1, x1, HEAP, lsl #32
    // 0x876eb4: LoadField: r2 = r1->field_1b
    //     0x876eb4: ldur            w2, [x1, #0x1b]
    // 0x876eb8: DecompressPointer r2
    //     0x876eb8: add             x2, x2, HEAP, lsl #32
    // 0x876ebc: stur            x2, [fp, #-8]
    // 0x876ec0: LoadField: r3 = r0->field_7
    //     0x876ec0: ldur            x3, [x0, #7]
    // 0x876ec4: r0 = BoxInt64Instr(r3)
    //     0x876ec4: sbfiz           x0, x3, #1, #0x1f
    //     0x876ec8: cmp             x3, x0, asr #1
    //     0x876ecc: b.eq            #0x876ed8
    //     0x876ed0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x876ed4: stur            x3, [x0, #7]
    // 0x876ed8: stp             x0, x2, [SP]
    // 0x876edc: r0 = _getValueOrData()
    //     0x876edc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x876ee0: mov             x1, x0
    // 0x876ee4: ldur            x0, [fp, #-8]
    // 0x876ee8: LoadField: r2 = r0->field_f
    //     0x876ee8: ldur            w2, [x0, #0xf]
    // 0x876eec: DecompressPointer r2
    //     0x876eec: add             x2, x2, HEAP, lsl #32
    // 0x876ef0: cmp             w2, w1
    // 0x876ef4: b.ne            #0x876f00
    // 0x876ef8: r0 = Null
    //     0x876ef8: mov             x0, NULL
    // 0x876efc: b               #0x876f04
    // 0x876f00: mov             x0, x1
    // 0x876f04: cmp             w0, NULL
    // 0x876f08: b.eq            #0x876f98
    // 0x876f0c: LoadField: d0 = r0->field_13
    //     0x876f0c: ldur            d0, [x0, #0x13]
    // 0x876f10: b               #0x876f18
    // 0x876f14: LoadField: d0 = r0->field_7
    //     0x876f14: ldur            d0, [x0, #7]
    // 0x876f18: ldr             x1, [fp, #0x10]
    // 0x876f1c: r0 = inline_Allocate_Double()
    //     0x876f1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x876f20: add             x0, x0, #0x10
    //     0x876f24: cmp             x2, x0
    //     0x876f28: b.ls            #0x876f9c
    //     0x876f2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x876f30: sub             x0, x0, #0xf
    //     0x876f34: movz            x2, #0xd148
    //     0x876f38: movk            x2, #0x3, lsl #16
    //     0x876f3c: stur            x2, [x0, #-1]
    // 0x876f40: StoreField: r0->field_7 = d0
    //     0x876f40: stur            d0, [x0, #7]
    // 0x876f44: StoreField: r1->field_33 = r0
    //     0x876f44: stur            w0, [x1, #0x33]
    //     0x876f48: ldurb           w16, [x1, #-1]
    //     0x876f4c: ldurb           w17, [x0, #-1]
    //     0x876f50: and             x16, x17, x16, lsr #2
    //     0x876f54: tst             x16, HEAP, lsr #32
    //     0x876f58: b.eq            #0x876f60
    //     0x876f5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x876f60: str             x1, [SP]
    // 0x876f64: r0 = _updatePosition()
    //     0x876f64: bl              #0x87740c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x876f68: ldr             x16, [fp, #0x10]
    // 0x876f6c: str             x16, [SP]
    // 0x876f70: r0 = didChangeDependencies()
    //     0x876f70: bl              #0x876fb4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x876f74: r0 = Null
    //     0x876f74: mov             x0, NULL
    // 0x876f78: LeaveFrame
    //     0x876f78: mov             SP, fp
    //     0x876f7c: ldp             fp, lr, [SP], #0x10
    // 0x876f80: ret
    //     0x876f80: ret             
    // 0x876f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876f84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876f88: b               #0x876e34
    // 0x876f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876f8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876f90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876f94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876f98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876f9c: SaveReg d0
    //     0x876f9c: str             q0, [SP, #-0x10]!
    // 0x876fa0: SaveReg r1
    //     0x876fa0: str             x1, [SP, #-8]!
    // 0x876fa4: r0 = AllocateDouble()
    //     0x876fa4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x876fa8: RestoreReg r1
    //     0x876fa8: ldr             x1, [SP], #8
    // 0x876fac: RestoreReg d0
    //     0x876fac: ldr             q0, [SP], #0x10
    // 0x876fb0: b               #0x876f40
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x877090, size: 0x1c0
    // 0x877090: EnterFrame
    //     0x877090: stp             fp, lr, [SP, #-0x10]!
    //     0x877094: mov             fp, SP
    // 0x877098: AllocStack(0x30)
    //     0x877098: sub             SP, SP, #0x30
    // 0x87709c: CheckStackOverflow
    //     0x87709c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8770a0: cmp             SP, x16
    //     0x8770a4: b.ls            #0x877244
    // 0x8770a8: ldr             x0, [fp, #0x18]
    // 0x8770ac: LoadField: r1 = r0->field_37
    //     0x8770ac: ldur            w1, [x0, #0x37]
    // 0x8770b0: DecompressPointer r1
    //     0x8770b0: add             x1, x1, HEAP, lsl #32
    // 0x8770b4: stur            x1, [fp, #-8]
    // 0x8770b8: stp             x1, x0, [SP]
    // 0x8770bc: r0 = registerForRestoration()
    //     0x8770bc: bl              #0x877250  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x8770c0: ldur            x0, [fp, #-8]
    // 0x8770c4: LoadField: r3 = r0->field_33
    //     0x8770c4: ldur            w3, [x0, #0x33]
    // 0x8770c8: DecompressPointer r3
    //     0x8770c8: add             x3, x3, HEAP, lsl #32
    // 0x8770cc: stur            x3, [fp, #-0x10]
    // 0x8770d0: cmp             w3, NULL
    // 0x8770d4: b.ne            #0x87710c
    // 0x8770d8: LoadField: r2 = r0->field_23
    //     0x8770d8: ldur            w2, [x0, #0x23]
    // 0x8770dc: DecompressPointer r2
    //     0x8770dc: add             x2, x2, HEAP, lsl #32
    // 0x8770e0: mov             x0, x3
    // 0x8770e4: r1 = Null
    //     0x8770e4: mov             x1, NULL
    // 0x8770e8: cmp             w2, NULL
    // 0x8770ec: b.eq            #0x87710c
    // 0x8770f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8770f0: ldur            w4, [x2, #0x17]
    // 0x8770f4: DecompressPointer r4
    //     0x8770f4: add             x4, x4, HEAP, lsl #32
    // 0x8770f8: r8 = X0
    //     0x8770f8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8770fc: LoadField: r9 = r4->field_7
    //     0x8770fc: ldur            x9, [x4, #7]
    // 0x877100: r3 = Null
    //     0x877100: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6c0] Null
    //     0x877104: ldr             x3, [x3, #0x6c0]
    // 0x877108: blr             x9
    // 0x87710c: ldur            x0, [fp, #-0x10]
    // 0x877110: cmp             w0, NULL
    // 0x877114: b.eq            #0x877234
    // 0x877118: ldr             x1, [fp, #0x18]
    // 0x87711c: LoadField: r2 = r1->field_2b
    //     0x87711c: ldur            w2, [x1, #0x2b]
    // 0x877120: DecompressPointer r2
    //     0x877120: add             x2, x2, HEAP, lsl #32
    // 0x877124: stur            x2, [fp, #-0x18]
    // 0x877128: cmp             w2, NULL
    // 0x87712c: b.eq            #0x87724c
    // 0x877130: r1 = LoadClassIdInstr(r2)
    //     0x877130: ldur            x1, [x2, #-1]
    //     0x877134: ubfx            x1, x1, #0xc, #0x14
    // 0x877138: lsl             x1, x1, #1
    // 0x87713c: r17 = 9578
    //     0x87713c: movz            x17, #0x256a
    // 0x877140: cmp             w1, w17
    // 0x877144: b.gt            #0x877154
    // 0x877148: r17 = 9576
    //     0x877148: movz            x17, #0x2568
    // 0x87714c: cmp             w1, w17
    // 0x877150: b.ge            #0x87716c
    // 0x877154: r17 = 9584
    //     0x877154: movz            x17, #0x2570
    // 0x877158: cmp             w1, w17
    // 0x87715c: b.gt            #0x877200
    // 0x877160: r17 = 9582
    //     0x877160: movz            x17, #0x256e
    // 0x877164: cmp             w1, w17
    // 0x877168: b.lt            #0x8771f8
    // 0x87716c: ldr             x3, [fp, #0x10]
    // 0x877170: tbnz            w3, #4, #0x877194
    // 0x877174: StoreField: r2->field_43 = r0
    //     0x877174: stur            w0, [x2, #0x43]
    //     0x877178: ldurb           w16, [x2, #-1]
    //     0x87717c: ldurb           w17, [x0, #-1]
    //     0x877180: and             x16, x17, x16, lsr #2
    //     0x877184: tst             x16, HEAP, lsr #32
    //     0x877188: b.eq            #0x877190
    //     0x87718c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x877190: b               #0x877234
    // 0x877194: r17 = 9576
    //     0x877194: movz            x17, #0x2568
    // 0x877198: cmp             w1, w17
    // 0x87719c: b.ne            #0x8771d4
    // 0x8771a0: LoadField: r1 = r2->field_6f
    //     0x8771a0: ldur            w1, [x2, #0x6f]
    // 0x8771a4: DecompressPointer r1
    //     0x8771a4: add             x1, x1, HEAP, lsl #32
    // 0x8771a8: stur            x1, [fp, #-8]
    // 0x8771ac: LoadField: d0 = r0->field_7
    //     0x8771ac: ldur            d0, [x0, #7]
    // 0x8771b0: str             x1, [SP, #0x10]
    // 0x8771b4: str             d0, [SP, #8]
    // 0x8771b8: str             x2, [SP]
    // 0x8771bc: r0 = unnestOffset()
    //     0x8771bc: bl              #0x812750  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x8771c0: ldur            x16, [fp, #-8]
    // 0x8771c4: str             x16, [SP, #8]
    // 0x8771c8: str             d0, [SP]
    // 0x8771cc: r0 = jumpTo()
    //     0x8771cc: bl              #0x8110ec  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::jumpTo
    // 0x8771d0: b               #0x877234
    // 0x8771d4: LoadField: d0 = r0->field_7
    //     0x8771d4: ldur            d0, [x0, #7]
    // 0x8771d8: r0 = LoadClassIdInstr(r2)
    //     0x8771d8: ldur            x0, [x2, #-1]
    //     0x8771dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8771e0: str             x2, [SP, #8]
    // 0x8771e4: str             d0, [SP]
    // 0x8771e8: r0 = GDT[cid_x0 + -0x92c]()
    //     0x8771e8: sub             lr, x0, #0x92c
    //     0x8771ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8771f0: blr             lr
    // 0x8771f4: b               #0x877234
    // 0x8771f8: ldr             x3, [fp, #0x10]
    // 0x8771fc: b               #0x877204
    // 0x877200: ldr             x3, [fp, #0x10]
    // 0x877204: tbnz            w3, #4, #0x877214
    // 0x877208: LoadField: d0 = r0->field_7
    //     0x877208: ldur            d0, [x0, #7]
    // 0x87720c: StoreField: r2->field_7f = d0
    //     0x87720c: stur            d0, [x2, #0x7f]
    // 0x877210: b               #0x877234
    // 0x877214: LoadField: d0 = r0->field_7
    //     0x877214: ldur            d0, [x0, #7]
    // 0x877218: str             x2, [SP, #8]
    // 0x87721c: str             d0, [SP]
    // 0x877220: r0 = getPixelsFromPage()
    //     0x877220: bl              #0x71ca84  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x877224: ldur            x16, [fp, #-0x18]
    // 0x877228: str             x16, [SP, #8]
    // 0x87722c: str             d0, [SP]
    // 0x877230: r0 = jumpTo()
    //     0x877230: bl              #0xbd5a34  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x877234: r0 = Null
    //     0x877234: mov             x0, NULL
    // 0x877238: LeaveFrame
    //     0x877238: mov             SP, fp
    //     0x87723c: ldp             fp, lr, [SP], #0x10
    // 0x877240: ret
    //     0x877240: ret             
    // 0x877244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877244: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877248: b               #0x8770a8
    // 0x87724c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87724c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x87740c, size: 0x3b8
    // 0x87740c: EnterFrame
    //     0x87740c: stp             fp, lr, [SP, #-0x10]!
    //     0x877410: mov             fp, SP
    // 0x877414: AllocStack(0x28)
    //     0x877414: sub             SP, SP, #0x28
    // 0x877418: CheckStackOverflow
    //     0x877418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87741c: cmp             SP, x16
    //     0x877420: b.ls            #0x87778c
    // 0x877424: ldr             x0, [fp, #0x10]
    // 0x877428: LoadField: r1 = r0->field_b
    //     0x877428: ldur            w1, [x0, #0xb]
    // 0x87742c: DecompressPointer r1
    //     0x87742c: add             x1, x1, HEAP, lsl #32
    // 0x877430: cmp             w1, NULL
    // 0x877434: b.eq            #0x877794
    // 0x877438: LoadField: r2 = r1->field_2f
    //     0x877438: ldur            w2, [x1, #0x2f]
    // 0x87743c: DecompressPointer r2
    //     0x87743c: add             x2, x2, HEAP, lsl #32
    // 0x877440: cmp             w2, NULL
    // 0x877444: b.ne            #0x877464
    // 0x877448: LoadField: r1 = r0->field_f
    //     0x877448: ldur            w1, [x0, #0xf]
    // 0x87744c: DecompressPointer r1
    //     0x87744c: add             x1, x1, HEAP, lsl #32
    // 0x877450: cmp             w1, NULL
    // 0x877454: b.eq            #0x877798
    // 0x877458: str             x1, [SP]
    // 0x87745c: r0 = of()
    //     0x87745c: bl              #0x877820  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x877460: mov             x2, x0
    // 0x877464: ldr             x1, [fp, #0x10]
    // 0x877468: mov             x0, x2
    // 0x87746c: StoreField: r1->field_3b = r0
    //     0x87746c: stur            w0, [x1, #0x3b]
    //     0x877470: ldurb           w16, [x1, #-1]
    //     0x877474: ldurb           w17, [x0, #-1]
    //     0x877478: and             x16, x17, x16, lsr #2
    //     0x87747c: tst             x16, HEAP, lsr #32
    //     0x877480: b.eq            #0x877488
    //     0x877484: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x877488: LoadField: r0 = r1->field_f
    //     0x877488: ldur            w0, [x1, #0xf]
    // 0x87748c: DecompressPointer r0
    //     0x87748c: add             x0, x0, HEAP, lsl #32
    // 0x877490: cmp             w0, NULL
    // 0x877494: b.eq            #0x87779c
    // 0x877498: r3 = LoadClassIdInstr(r2)
    //     0x877498: ldur            x3, [x2, #-1]
    //     0x87749c: ubfx            x3, x3, #0xc, #0x14
    // 0x8774a0: stp             x0, x2, [SP]
    // 0x8774a4: mov             x0, x3
    // 0x8774a8: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x8774a8: sub             lr, x0, #0xfcc
    //     0x8774ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8774b0: blr             lr
    // 0x8774b4: mov             x2, x0
    // 0x8774b8: ldr             x1, [fp, #0x10]
    // 0x8774bc: StoreField: r1->field_2f = r0
    //     0x8774bc: stur            w0, [x1, #0x2f]
    //     0x8774c0: ldurb           w16, [x1, #-1]
    //     0x8774c4: ldurb           w17, [x0, #-1]
    //     0x8774c8: and             x16, x17, x16, lsr #2
    //     0x8774cc: tst             x16, HEAP, lsr #32
    //     0x8774d0: b.eq            #0x8774d8
    //     0x8774d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8774d8: LoadField: r0 = r1->field_b
    //     0x8774d8: ldur            w0, [x1, #0xb]
    // 0x8774dc: DecompressPointer r0
    //     0x8774dc: add             x0, x0, HEAP, lsl #32
    // 0x8774e0: cmp             w0, NULL
    // 0x8774e4: b.eq            #0x8777a0
    // 0x8774e8: LoadField: r3 = r0->field_13
    //     0x8774e8: ldur            w3, [x0, #0x13]
    // 0x8774ec: DecompressPointer r3
    //     0x8774ec: add             x3, x3, HEAP, lsl #32
    // 0x8774f0: cmp             w3, NULL
    // 0x8774f4: b.eq            #0x877538
    // 0x8774f8: r0 = LoadClassIdInstr(r3)
    //     0x8774f8: ldur            x0, [x3, #-1]
    //     0x8774fc: ubfx            x0, x0, #0xc, #0x14
    // 0x877500: stp             x2, x3, [SP]
    // 0x877504: r0 = GDT[cid_x0 + 0x19bd]()
    //     0x877504: movz            x17, #0x19bd
    //     0x877508: add             lr, x0, x17
    //     0x87750c: ldr             lr, [x21, lr, lsl #3]
    //     0x877510: blr             lr
    // 0x877514: ldr             x1, [fp, #0x10]
    // 0x877518: StoreField: r1->field_2f = r0
    //     0x877518: stur            w0, [x1, #0x2f]
    //     0x87751c: ldurb           w16, [x1, #-1]
    //     0x877520: ldurb           w17, [x0, #-1]
    //     0x877524: and             x16, x17, x16, lsr #2
    //     0x877528: tst             x16, HEAP, lsr #32
    //     0x87752c: b.eq            #0x877534
    //     0x877530: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x877534: b               #0x8775ac
    // 0x877538: LoadField: r2 = r0->field_2f
    //     0x877538: ldur            w2, [x0, #0x2f]
    // 0x87753c: DecompressPointer r2
    //     0x87753c: add             x2, x2, HEAP, lsl #32
    // 0x877540: cmp             w2, NULL
    // 0x877544: b.eq            #0x8775ac
    // 0x877548: LoadField: r0 = r1->field_f
    //     0x877548: ldur            w0, [x1, #0xf]
    // 0x87754c: DecompressPointer r0
    //     0x87754c: add             x0, x0, HEAP, lsl #32
    // 0x877550: cmp             w0, NULL
    // 0x877554: b.eq            #0x8777a4
    // 0x877558: stp             x0, x2, [SP]
    // 0x87755c: r0 = getScrollPhysics()
    //     0x87755c: bl              #0xc35158  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x877560: ldr             x1, [fp, #0x10]
    // 0x877564: LoadField: r2 = r1->field_2f
    //     0x877564: ldur            w2, [x1, #0x2f]
    // 0x877568: DecompressPointer r2
    //     0x877568: add             x2, x2, HEAP, lsl #32
    // 0x87756c: r3 = LoadClassIdInstr(r0)
    //     0x87756c: ldur            x3, [x0, #-1]
    //     0x877570: ubfx            x3, x3, #0xc, #0x14
    // 0x877574: stp             x2, x0, [SP]
    // 0x877578: mov             x0, x3
    // 0x87757c: r0 = GDT[cid_x0 + 0x19bd]()
    //     0x87757c: movz            x17, #0x19bd
    //     0x877580: add             lr, x0, x17
    //     0x877584: ldr             lr, [x21, lr, lsl #3]
    //     0x877588: blr             lr
    // 0x87758c: ldr             x1, [fp, #0x10]
    // 0x877590: StoreField: r1->field_2f = r0
    //     0x877590: stur            w0, [x1, #0x2f]
    //     0x877594: ldurb           w16, [x1, #-1]
    //     0x877598: ldurb           w17, [x0, #-1]
    //     0x87759c: and             x16, x17, x16, lsr #2
    //     0x8775a0: tst             x16, HEAP, lsr #32
    //     0x8775a4: b.eq            #0x8775ac
    //     0x8775a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8775ac: LoadField: r2 = r1->field_2b
    //     0x8775ac: ldur            w2, [x1, #0x2b]
    // 0x8775b0: DecompressPointer r2
    //     0x8775b0: add             x2, x2, HEAP, lsl #32
    // 0x8775b4: stur            x2, [fp, #-8]
    // 0x8775b8: cmp             w2, NULL
    // 0x8775bc: b.eq            #0x877694
    // 0x8775c0: LoadField: r0 = r1->field_b
    //     0x8775c0: ldur            w0, [x1, #0xb]
    // 0x8775c4: DecompressPointer r0
    //     0x8775c4: add             x0, x0, HEAP, lsl #32
    // 0x8775c8: cmp             w0, NULL
    // 0x8775cc: b.eq            #0x8777a8
    // 0x8775d0: LoadField: r3 = r0->field_f
    //     0x8775d0: ldur            w3, [x0, #0xf]
    // 0x8775d4: DecompressPointer r3
    //     0x8775d4: add             x3, x3, HEAP, lsl #32
    // 0x8775d8: cmp             w3, NULL
    // 0x8775dc: b.ne            #0x8775f4
    // 0x8775e0: LoadField: r0 = r1->field_3f
    //     0x8775e0: ldur            w0, [x1, #0x3f]
    // 0x8775e4: DecompressPointer r0
    //     0x8775e4: add             x0, x0, HEAP, lsl #32
    // 0x8775e8: cmp             w0, NULL
    // 0x8775ec: b.eq            #0x8777ac
    // 0x8775f0: b               #0x8775f8
    // 0x8775f4: mov             x0, x3
    // 0x8775f8: r3 = LoadClassIdInstr(r0)
    //     0x8775f8: ldur            x3, [x0, #-1]
    //     0x8775fc: ubfx            x3, x3, #0xc, #0x14
    // 0x877600: stp             x2, x0, [SP]
    // 0x877604: mov             x0, x3
    // 0x877608: r0 = GDT[cid_x0 + -0xd9]()
    //     0x877608: sub             lr, x0, #0xd9
    //     0x87760c: ldr             lr, [x21, lr, lsl #3]
    //     0x877610: blr             lr
    // 0x877614: ldur            x0, [fp, #-8]
    // 0x877618: r1 = LoadClassIdInstr(r0)
    //     0x877618: ldur            x1, [x0, #-1]
    //     0x87761c: ubfx            x1, x1, #0xc, #0x14
    // 0x877620: lsl             x1, x1, #1
    // 0x877624: r17 = 9584
    //     0x877624: movz            x17, #0x2570
    // 0x877628: cmp             w1, w17
    // 0x87762c: b.gt            #0x877664
    // 0x877630: r17 = 9578
    //     0x877630: movz            x17, #0x256a
    // 0x877634: cmp             w1, w17
    // 0x877638: b.lt            #0x877664
    // 0x87763c: r1 = 1
    //     0x87763c: movz            x1, #0x1
    // 0x877640: r0 = AllocateContext()
    //     0x877640: bl              #0xc5def4  ; AllocateContextStub
    // 0x877644: mov             x1, x0
    // 0x877648: ldur            x0, [fp, #-8]
    // 0x87764c: StoreField: r1->field_f = r0
    //     0x87764c: stur            w0, [x1, #0xf]
    // 0x877650: mov             x2, x1
    // 0x877654: r1 = Function 'dispose':.
    //     0x877654: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7b0] AnonymousClosure: (0x8778dc), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0xa3cf24)
    //     0x877658: ldr             x1, [x1, #0x7b0]
    // 0x87765c: r0 = AllocateClosure()
    //     0x87765c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x877660: b               #0x87768c
    // 0x877664: ldur            x0, [fp, #-8]
    // 0x877668: r1 = 1
    //     0x877668: movz            x1, #0x1
    // 0x87766c: r0 = AllocateContext()
    //     0x87766c: bl              #0xc5def4  ; AllocateContextStub
    // 0x877670: mov             x1, x0
    // 0x877674: ldur            x0, [fp, #-8]
    // 0x877678: StoreField: r1->field_f = r0
    //     0x877678: stur            w0, [x1, #0xf]
    // 0x87767c: mov             x2, x1
    // 0x877680: r1 = Function 'dispose':.
    //     0x877680: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7b8] AnonymousClosure: (0x877894), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose (0xa3cf80)
    //     0x877684: ldr             x1, [x1, #0x7b8]
    // 0x877688: r0 = AllocateClosure()
    //     0x877688: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x87768c: str             x0, [SP]
    // 0x877690: r0 = scheduleMicrotask()
    //     0x877690: bl              #0x4d689c  ; [dart:async] ::scheduleMicrotask
    // 0x877694: ldr             x1, [fp, #0x10]
    // 0x877698: LoadField: r0 = r1->field_b
    //     0x877698: ldur            w0, [x1, #0xb]
    // 0x87769c: DecompressPointer r0
    //     0x87769c: add             x0, x0, HEAP, lsl #32
    // 0x8776a0: cmp             w0, NULL
    // 0x8776a4: b.eq            #0x8777b0
    // 0x8776a8: LoadField: r2 = r0->field_f
    //     0x8776a8: ldur            w2, [x0, #0xf]
    // 0x8776ac: DecompressPointer r2
    //     0x8776ac: add             x2, x2, HEAP, lsl #32
    // 0x8776b0: cmp             w2, NULL
    // 0x8776b4: b.ne            #0x8776cc
    // 0x8776b8: LoadField: r0 = r1->field_3f
    //     0x8776b8: ldur            w0, [x1, #0x3f]
    // 0x8776bc: DecompressPointer r0
    //     0x8776bc: add             x0, x0, HEAP, lsl #32
    // 0x8776c0: cmp             w0, NULL
    // 0x8776c4: b.eq            #0x8777b4
    // 0x8776c8: b               #0x8776d0
    // 0x8776cc: mov             x0, x2
    // 0x8776d0: LoadField: r2 = r1->field_2f
    //     0x8776d0: ldur            w2, [x1, #0x2f]
    // 0x8776d4: DecompressPointer r2
    //     0x8776d4: add             x2, x2, HEAP, lsl #32
    // 0x8776d8: cmp             w2, NULL
    // 0x8776dc: b.eq            #0x8777b8
    // 0x8776e0: r3 = LoadClassIdInstr(r0)
    //     0x8776e0: ldur            x3, [x0, #-1]
    //     0x8776e4: ubfx            x3, x3, #0xc, #0x14
    // 0x8776e8: stp             x2, x0, [SP, #0x10]
    // 0x8776ec: ldur            x16, [fp, #-8]
    // 0x8776f0: stp             x16, x1, [SP]
    // 0x8776f4: mov             x0, x3
    // 0x8776f8: r0 = GDT[cid_x0 + 0xaa1]()
    //     0x8776f8: add             lr, x0, #0xaa1
    //     0x8776fc: ldr             lr, [x21, lr, lsl #3]
    //     0x877700: blr             lr
    // 0x877704: mov             x2, x0
    // 0x877708: ldr             x1, [fp, #0x10]
    // 0x87770c: StoreField: r1->field_2b = r0
    //     0x87770c: stur            w0, [x1, #0x2b]
    //     0x877710: ldurb           w16, [x1, #-1]
    //     0x877714: ldurb           w17, [x0, #-1]
    //     0x877718: and             x16, x17, x16, lsr #2
    //     0x87771c: tst             x16, HEAP, lsr #32
    //     0x877720: b.eq            #0x877728
    //     0x877724: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x877728: LoadField: r0 = r1->field_b
    //     0x877728: ldur            w0, [x1, #0xb]
    // 0x87772c: DecompressPointer r0
    //     0x87772c: add             x0, x0, HEAP, lsl #32
    // 0x877730: cmp             w0, NULL
    // 0x877734: b.eq            #0x8777bc
    // 0x877738: LoadField: r3 = r0->field_f
    //     0x877738: ldur            w3, [x0, #0xf]
    // 0x87773c: DecompressPointer r3
    //     0x87773c: add             x3, x3, HEAP, lsl #32
    // 0x877740: cmp             w3, NULL
    // 0x877744: b.ne            #0x87775c
    // 0x877748: LoadField: r0 = r1->field_3f
    //     0x877748: ldur            w0, [x1, #0x3f]
    // 0x87774c: DecompressPointer r0
    //     0x87774c: add             x0, x0, HEAP, lsl #32
    // 0x877750: cmp             w0, NULL
    // 0x877754: b.eq            #0x8777c0
    // 0x877758: b               #0x877760
    // 0x87775c: mov             x0, x3
    // 0x877760: r1 = LoadClassIdInstr(r0)
    //     0x877760: ldur            x1, [x0, #-1]
    //     0x877764: ubfx            x1, x1, #0xc, #0x14
    // 0x877768: stp             x2, x0, [SP]
    // 0x87776c: mov             x0, x1
    // 0x877770: r0 = GDT[cid_x0 + 0x29c]()
    //     0x877770: add             lr, x0, #0x29c
    //     0x877774: ldr             lr, [x21, lr, lsl #3]
    //     0x877778: blr             lr
    // 0x87777c: r0 = Null
    //     0x87777c: mov             x0, NULL
    // 0x877780: LeaveFrame
    //     0x877780: mov             SP, fp
    //     0x877784: ldp             fp, lr, [SP], #0x10
    // 0x877788: ret
    //     0x877788: ret             
    // 0x87778c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87778c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877790: b               #0x877424
    // 0x877794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877794: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877798: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87779c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87779c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8777a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8777a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8777a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8777a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8777a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8777a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8777ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8777ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8777b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8777b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8777b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8777b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8777b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8777b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8777bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8777bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8777c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8777c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x8777c4, size: 0x5c
    // 0x8777c4: EnterFrame
    //     0x8777c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8777c8: mov             fp, SP
    // 0x8777cc: ldr             x1, [fp, #0x10]
    // 0x8777d0: LoadField: r2 = r1->field_b
    //     0x8777d0: ldur            w2, [x1, #0xb]
    // 0x8777d4: DecompressPointer r2
    //     0x8777d4: add             x2, x2, HEAP, lsl #32
    // 0x8777d8: cmp             w2, NULL
    // 0x8777dc: b.eq            #0x877818
    // 0x8777e0: LoadField: r3 = r2->field_f
    //     0x8777e0: ldur            w3, [x2, #0xf]
    // 0x8777e4: DecompressPointer r3
    //     0x8777e4: add             x3, x3, HEAP, lsl #32
    // 0x8777e8: cmp             w3, NULL
    // 0x8777ec: b.ne            #0x877808
    // 0x8777f0: LoadField: r2 = r1->field_3f
    //     0x8777f0: ldur            w2, [x1, #0x3f]
    // 0x8777f4: DecompressPointer r2
    //     0x8777f4: add             x2, x2, HEAP, lsl #32
    // 0x8777f8: cmp             w2, NULL
    // 0x8777fc: b.eq            #0x87781c
    // 0x877800: mov             x0, x2
    // 0x877804: b               #0x87780c
    // 0x877808: mov             x0, x3
    // 0x87780c: LeaveFrame
    //     0x87780c: mov             SP, fp
    //     0x877810: ldp             fp, lr, [SP], #0x10
    // 0x877814: ret
    //     0x877814: ret             
    // 0x877818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877818: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87781c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87781c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b9590, size: 0x264
    // 0x8b9590: EnterFrame
    //     0x8b9590: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9594: mov             fp, SP
    // 0x8b9598: AllocStack(0x18)
    //     0x8b9598: sub             SP, SP, #0x18
    // 0x8b959c: CheckStackOverflow
    //     0x8b959c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b95a0: cmp             SP, x16
    //     0x8b95a4: b.ls            #0x8b97c8
    // 0x8b95a8: ldr             x0, [fp, #0x10]
    // 0x8b95ac: r2 = Null
    //     0x8b95ac: mov             x2, NULL
    // 0x8b95b0: r1 = Null
    //     0x8b95b0: mov             x1, NULL
    // 0x8b95b4: r4 = 59
    //     0x8b95b4: movz            x4, #0x3b
    // 0x8b95b8: branchIfSmi(r0, 0x8b95c4)
    //     0x8b95b8: tbz             w0, #0, #0x8b95c4
    // 0x8b95bc: r4 = LoadClassIdInstr(r0)
    //     0x8b95bc: ldur            x4, [x0, #-1]
    //     0x8b95c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8b95c4: r17 = -4118
    //     0x8b95c4: movn            x17, #0x1015
    // 0x8b95c8: add             x4, x4, x17
    // 0x8b95cc: cmp             x4, #1
    // 0x8b95d0: b.ls            #0x8b95e8
    // 0x8b95d4: r8 = Scrollable
    //     0x8b95d4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b798] Type: Scrollable
    //     0x8b95d8: ldr             x8, [x8, #0x798]
    // 0x8b95dc: r3 = Null
    //     0x8b95dc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7a0] Null
    //     0x8b95e0: ldr             x3, [x3, #0x7a0]
    // 0x8b95e4: r0 = Scrollable()
    //     0x8b95e4: bl              #0x55999c  ; IsType_Scrollable_Stub
    // 0x8b95e8: ldr             x16, [fp, #0x18]
    // 0x8b95ec: ldr             lr, [fp, #0x10]
    // 0x8b95f0: stp             lr, x16, [SP]
    // 0x8b95f4: r0 = didUpdateWidget()
    //     0x8b95f4: bl              #0x8b9a80  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x8b95f8: ldr             x1, [fp, #0x18]
    // 0x8b95fc: LoadField: r0 = r1->field_b
    //     0x8b95fc: ldur            w0, [x1, #0xb]
    // 0x8b9600: DecompressPointer r0
    //     0x8b9600: add             x0, x0, HEAP, lsl #32
    // 0x8b9604: cmp             w0, NULL
    // 0x8b9608: b.eq            #0x8b97d0
    // 0x8b960c: LoadField: r2 = r0->field_f
    //     0x8b960c: ldur            w2, [x0, #0xf]
    // 0x8b9610: DecompressPointer r2
    //     0x8b9610: add             x2, x2, HEAP, lsl #32
    // 0x8b9614: ldr             x3, [fp, #0x10]
    // 0x8b9618: LoadField: r4 = r3->field_f
    //     0x8b9618: ldur            w4, [x3, #0xf]
    // 0x8b961c: DecompressPointer r4
    //     0x8b961c: add             x4, x4, HEAP, lsl #32
    // 0x8b9620: stur            x4, [fp, #-8]
    // 0x8b9624: r0 = LoadClassIdInstr(r2)
    //     0x8b9624: ldur            x0, [x2, #-1]
    //     0x8b9628: ubfx            x0, x0, #0xc, #0x14
    // 0x8b962c: stp             x4, x2, [SP]
    // 0x8b9630: mov             lr, x0
    // 0x8b9634: ldr             lr, [x21, lr, lsl #3]
    // 0x8b9638: blr             lr
    // 0x8b963c: tbz             w0, #4, #0x8b9798
    // 0x8b9640: ldur            x0, [fp, #-8]
    // 0x8b9644: cmp             w0, NULL
    // 0x8b9648: b.ne            #0x8b96a0
    // 0x8b964c: ldr             x0, [fp, #0x18]
    // 0x8b9650: LoadField: r1 = r0->field_3f
    //     0x8b9650: ldur            w1, [x0, #0x3f]
    // 0x8b9654: DecompressPointer r1
    //     0x8b9654: add             x1, x1, HEAP, lsl #32
    // 0x8b9658: cmp             w1, NULL
    // 0x8b965c: b.eq            #0x8b97d4
    // 0x8b9660: LoadField: r2 = r0->field_2b
    //     0x8b9660: ldur            w2, [x0, #0x2b]
    // 0x8b9664: DecompressPointer r2
    //     0x8b9664: add             x2, x2, HEAP, lsl #32
    // 0x8b9668: cmp             w2, NULL
    // 0x8b966c: b.eq            #0x8b97d8
    // 0x8b9670: stp             x2, x1, [SP]
    // 0x8b9674: r0 = detach()
    //     0x8b9674: bl              #0xbb8b28  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x8b9678: ldr             x0, [fp, #0x18]
    // 0x8b967c: LoadField: r1 = r0->field_3f
    //     0x8b967c: ldur            w1, [x0, #0x3f]
    // 0x8b9680: DecompressPointer r1
    //     0x8b9680: add             x1, x1, HEAP, lsl #32
    // 0x8b9684: cmp             w1, NULL
    // 0x8b9688: b.eq            #0x8b97dc
    // 0x8b968c: str             x1, [SP]
    // 0x8b9690: r0 = dispose()
    //     0x8b9690: bl              #0xa3d00c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8b9694: ldr             x1, [fp, #0x18]
    // 0x8b9698: StoreField: r1->field_3f = rNULL
    //     0x8b9698: stur            NULL, [x1, #0x3f]
    // 0x8b969c: b               #0x8b9734
    // 0x8b96a0: ldr             x1, [fp, #0x18]
    // 0x8b96a4: LoadField: r2 = r1->field_2b
    //     0x8b96a4: ldur            w2, [x1, #0x2b]
    // 0x8b96a8: DecompressPointer r2
    //     0x8b96a8: add             x2, x2, HEAP, lsl #32
    // 0x8b96ac: cmp             w2, NULL
    // 0x8b96b0: b.eq            #0x8b97e0
    // 0x8b96b4: r3 = LoadClassIdInstr(r0)
    //     0x8b96b4: ldur            x3, [x0, #-1]
    //     0x8b96b8: ubfx            x3, x3, #0xc, #0x14
    // 0x8b96bc: stp             x2, x0, [SP]
    // 0x8b96c0: mov             x0, x3
    // 0x8b96c4: r0 = GDT[cid_x0 + -0xd9]()
    //     0x8b96c4: sub             lr, x0, #0xd9
    //     0x8b96c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b96cc: blr             lr
    // 0x8b96d0: ldr             x0, [fp, #0x18]
    // 0x8b96d4: LoadField: r1 = r0->field_b
    //     0x8b96d4: ldur            w1, [x0, #0xb]
    // 0x8b96d8: DecompressPointer r1
    //     0x8b96d8: add             x1, x1, HEAP, lsl #32
    // 0x8b96dc: cmp             w1, NULL
    // 0x8b96e0: b.eq            #0x8b97e4
    // 0x8b96e4: LoadField: r2 = r1->field_f
    //     0x8b96e4: ldur            w2, [x1, #0xf]
    // 0x8b96e8: DecompressPointer r2
    //     0x8b96e8: add             x2, x2, HEAP, lsl #32
    // 0x8b96ec: cmp             w2, NULL
    // 0x8b96f0: b.ne            #0x8b9730
    // 0x8b96f4: r0 = ScrollController()
    //     0x8b96f4: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x8b96f8: stur            x0, [fp, #-8]
    // 0x8b96fc: str             x0, [SP]
    // 0x8b9700: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b9700: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b9704: r0 = ScrollController()
    //     0x8b9704: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x8b9708: ldur            x0, [fp, #-8]
    // 0x8b970c: ldr             x1, [fp, #0x18]
    // 0x8b9710: StoreField: r1->field_3f = r0
    //     0x8b9710: stur            w0, [x1, #0x3f]
    //     0x8b9714: ldurb           w16, [x1, #-1]
    //     0x8b9718: ldurb           w17, [x0, #-1]
    //     0x8b971c: and             x16, x17, x16, lsr #2
    //     0x8b9720: tst             x16, HEAP, lsr #32
    //     0x8b9724: b.eq            #0x8b972c
    //     0x8b9728: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b972c: b               #0x8b9734
    // 0x8b9730: mov             x1, x0
    // 0x8b9734: LoadField: r0 = r1->field_b
    //     0x8b9734: ldur            w0, [x1, #0xb]
    // 0x8b9738: DecompressPointer r0
    //     0x8b9738: add             x0, x0, HEAP, lsl #32
    // 0x8b973c: cmp             w0, NULL
    // 0x8b9740: b.eq            #0x8b97e8
    // 0x8b9744: LoadField: r2 = r0->field_f
    //     0x8b9744: ldur            w2, [x0, #0xf]
    // 0x8b9748: DecompressPointer r2
    //     0x8b9748: add             x2, x2, HEAP, lsl #32
    // 0x8b974c: cmp             w2, NULL
    // 0x8b9750: b.ne            #0x8b9768
    // 0x8b9754: LoadField: r0 = r1->field_3f
    //     0x8b9754: ldur            w0, [x1, #0x3f]
    // 0x8b9758: DecompressPointer r0
    //     0x8b9758: add             x0, x0, HEAP, lsl #32
    // 0x8b975c: cmp             w0, NULL
    // 0x8b9760: b.eq            #0x8b97ec
    // 0x8b9764: b               #0x8b976c
    // 0x8b9768: mov             x0, x2
    // 0x8b976c: LoadField: r2 = r1->field_2b
    //     0x8b976c: ldur            w2, [x1, #0x2b]
    // 0x8b9770: DecompressPointer r2
    //     0x8b9770: add             x2, x2, HEAP, lsl #32
    // 0x8b9774: cmp             w2, NULL
    // 0x8b9778: b.eq            #0x8b97f0
    // 0x8b977c: r3 = LoadClassIdInstr(r0)
    //     0x8b977c: ldur            x3, [x0, #-1]
    //     0x8b9780: ubfx            x3, x3, #0xc, #0x14
    // 0x8b9784: stp             x2, x0, [SP]
    // 0x8b9788: mov             x0, x3
    // 0x8b978c: r0 = GDT[cid_x0 + 0x29c]()
    //     0x8b978c: add             lr, x0, #0x29c
    //     0x8b9790: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9794: blr             lr
    // 0x8b9798: ldr             x16, [fp, #0x18]
    // 0x8b979c: ldr             lr, [fp, #0x10]
    // 0x8b97a0: stp             lr, x16, [SP]
    // 0x8b97a4: r0 = _shouldUpdatePosition()
    //     0x8b97a4: bl              #0x8b97f4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0x8b97a8: tbnz            w0, #4, #0x8b97b8
    // 0x8b97ac: ldr             x16, [fp, #0x18]
    // 0x8b97b0: str             x16, [SP]
    // 0x8b97b4: r0 = _updatePosition()
    //     0x8b97b4: bl              #0x87740c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x8b97b8: r0 = Null
    //     0x8b97b8: mov             x0, NULL
    // 0x8b97bc: LeaveFrame
    //     0x8b97bc: mov             SP, fp
    //     0x8b97c0: ldp             fp, lr, [SP], #0x10
    // 0x8b97c4: ret
    //     0x8b97c4: ret             
    // 0x8b97c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b97c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b97cc: b               #0x8b95a8
    // 0x8b97d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b97d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b97d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b97d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b97d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b97d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b97dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b97dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b97e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b97e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b97e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b97e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b97e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b97e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b97ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b97ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b97f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b97f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0x8b97f4, size: 0x28c
    // 0x8b97f4: EnterFrame
    //     0x8b97f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b97f8: mov             fp, SP
    // 0x8b97fc: AllocStack(0x28)
    //     0x8b97fc: sub             SP, SP, #0x28
    // 0x8b9800: CheckStackOverflow
    //     0x8b9800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9804: cmp             SP, x16
    //     0x8b9808: b.ls            #0x8b9a60
    // 0x8b980c: ldr             x0, [fp, #0x18]
    // 0x8b9810: LoadField: r1 = r0->field_b
    //     0x8b9810: ldur            w1, [x0, #0xb]
    // 0x8b9814: DecompressPointer r1
    //     0x8b9814: add             x1, x1, HEAP, lsl #32
    // 0x8b9818: cmp             w1, NULL
    // 0x8b981c: b.eq            #0x8b9a68
    // 0x8b9820: LoadField: r2 = r1->field_13
    //     0x8b9820: ldur            w2, [x1, #0x13]
    // 0x8b9824: DecompressPointer r2
    //     0x8b9824: add             x2, x2, HEAP, lsl #32
    // 0x8b9828: cmp             w2, NULL
    // 0x8b982c: b.ne            #0x8b9868
    // 0x8b9830: LoadField: r2 = r1->field_2f
    //     0x8b9830: ldur            w2, [x1, #0x2f]
    // 0x8b9834: DecompressPointer r2
    //     0x8b9834: add             x2, x2, HEAP, lsl #32
    // 0x8b9838: cmp             w2, NULL
    // 0x8b983c: b.ne            #0x8b9848
    // 0x8b9840: r0 = Null
    //     0x8b9840: mov             x0, NULL
    // 0x8b9844: b               #0x8b9860
    // 0x8b9848: LoadField: r1 = r0->field_f
    //     0x8b9848: ldur            w1, [x0, #0xf]
    // 0x8b984c: DecompressPointer r1
    //     0x8b984c: add             x1, x1, HEAP, lsl #32
    // 0x8b9850: cmp             w1, NULL
    // 0x8b9854: b.eq            #0x8b9a6c
    // 0x8b9858: stp             x1, x2, [SP]
    // 0x8b985c: r0 = getScrollPhysics()
    //     0x8b985c: bl              #0xc35158  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x8b9860: mov             x1, x0
    // 0x8b9864: b               #0x8b986c
    // 0x8b9868: mov             x1, x2
    // 0x8b986c: ldr             x0, [fp, #0x10]
    // 0x8b9870: stur            x1, [fp, #-8]
    // 0x8b9874: LoadField: r2 = r0->field_13
    //     0x8b9874: ldur            w2, [x0, #0x13]
    // 0x8b9878: DecompressPointer r2
    //     0x8b9878: add             x2, x2, HEAP, lsl #32
    // 0x8b987c: cmp             w2, NULL
    // 0x8b9880: b.ne            #0x8b98bc
    // 0x8b9884: LoadField: r2 = r0->field_2f
    //     0x8b9884: ldur            w2, [x0, #0x2f]
    // 0x8b9888: DecompressPointer r2
    //     0x8b9888: add             x2, x2, HEAP, lsl #32
    // 0x8b988c: cmp             w2, NULL
    // 0x8b9890: b.ne            #0x8b989c
    // 0x8b9894: r0 = Null
    //     0x8b9894: mov             x0, NULL
    // 0x8b9898: b               #0x8b98c0
    // 0x8b989c: ldr             x3, [fp, #0x18]
    // 0x8b98a0: LoadField: r4 = r3->field_f
    //     0x8b98a0: ldur            w4, [x3, #0xf]
    // 0x8b98a4: DecompressPointer r4
    //     0x8b98a4: add             x4, x4, HEAP, lsl #32
    // 0x8b98a8: cmp             w4, NULL
    // 0x8b98ac: b.eq            #0x8b9a70
    // 0x8b98b0: stp             x4, x2, [SP]
    // 0x8b98b4: r0 = getScrollPhysics()
    //     0x8b98b4: bl              #0xc35158  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x8b98b8: b               #0x8b98c0
    // 0x8b98bc: mov             x0, x2
    // 0x8b98c0: ldur            x2, [fp, #-8]
    // 0x8b98c4: mov             x1, x0
    // 0x8b98c8: stur            x2, [fp, #-8]
    // 0x8b98cc: stur            x1, [fp, #-0x10]
    // 0x8b98d0: CheckStackOverflow
    //     0x8b98d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b98d4: cmp             SP, x16
    //     0x8b98d8: b.ls            #0x8b9a74
    // 0x8b98dc: cmp             w2, NULL
    // 0x8b98e0: b.ne            #0x8b98ec
    // 0x8b98e4: r2 = Null
    //     0x8b98e4: mov             x2, NULL
    // 0x8b98e8: b               #0x8b9910
    // 0x8b98ec: r0 = LoadClassIdInstr(r2)
    //     0x8b98ec: ldur            x0, [x2, #-1]
    //     0x8b98f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b98f4: str             x2, [SP]
    // 0x8b98f8: r0 = GDT[cid_x0 + 0x55ae]()
    //     0x8b98f8: movz            x17, #0x55ae
    //     0x8b98fc: add             lr, x0, x17
    //     0x8b9900: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9904: blr             lr
    // 0x8b9908: mov             x2, x0
    // 0x8b990c: ldur            x1, [fp, #-0x10]
    // 0x8b9910: stur            x2, [fp, #-0x18]
    // 0x8b9914: cmp             w1, NULL
    // 0x8b9918: b.ne            #0x8b9928
    // 0x8b991c: mov             x0, x2
    // 0x8b9920: r1 = Null
    //     0x8b9920: mov             x1, NULL
    // 0x8b9924: b               #0x8b994c
    // 0x8b9928: r0 = LoadClassIdInstr(r1)
    //     0x8b9928: ldur            x0, [x1, #-1]
    //     0x8b992c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9930: str             x1, [SP]
    // 0x8b9934: r0 = GDT[cid_x0 + 0x55ae]()
    //     0x8b9934: movz            x17, #0x55ae
    //     0x8b9938: add             lr, x0, x17
    //     0x8b993c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9940: blr             lr
    // 0x8b9944: mov             x1, x0
    // 0x8b9948: ldur            x0, [fp, #-0x18]
    // 0x8b994c: r2 = LoadClassIdInstr(r0)
    //     0x8b994c: ldur            x2, [x0, #-1]
    //     0x8b9950: ubfx            x2, x2, #0xc, #0x14
    // 0x8b9954: stp             x1, x0, [SP]
    // 0x8b9958: mov             x0, x2
    // 0x8b995c: mov             lr, x0
    // 0x8b9960: ldr             lr, [x21, lr, lsl #3]
    // 0x8b9964: blr             lr
    // 0x8b9968: tbz             w0, #4, #0x8b997c
    // 0x8b996c: r0 = true
    //     0x8b996c: add             x0, NULL, #0x20  ; true
    // 0x8b9970: LeaveFrame
    //     0x8b9970: mov             SP, fp
    //     0x8b9974: ldp             fp, lr, [SP], #0x10
    // 0x8b9978: ret
    //     0x8b9978: ret             
    // 0x8b997c: ldur            x0, [fp, #-8]
    // 0x8b9980: cmp             w0, NULL
    // 0x8b9984: b.ne            #0x8b9990
    // 0x8b9988: r2 = Null
    //     0x8b9988: mov             x2, NULL
    // 0x8b998c: b               #0x8b9998
    // 0x8b9990: LoadField: r2 = r0->field_7
    //     0x8b9990: ldur            w2, [x0, #7]
    // 0x8b9994: DecompressPointer r2
    //     0x8b9994: add             x2, x2, HEAP, lsl #32
    // 0x8b9998: ldur            x0, [fp, #-0x10]
    // 0x8b999c: cmp             w0, NULL
    // 0x8b99a0: b.ne            #0x8b99ac
    // 0x8b99a4: r1 = Null
    //     0x8b99a4: mov             x1, NULL
    // 0x8b99a8: b               #0x8b99b4
    // 0x8b99ac: LoadField: r1 = r0->field_7
    //     0x8b99ac: ldur            w1, [x0, #7]
    // 0x8b99b0: DecompressPointer r1
    //     0x8b99b0: add             x1, x1, HEAP, lsl #32
    // 0x8b99b4: cmp             w2, NULL
    // 0x8b99b8: b.ne            #0x8b98c8
    // 0x8b99bc: cmp             w1, NULL
    // 0x8b99c0: b.ne            #0x8b98c8
    // 0x8b99c4: ldr             x0, [fp, #0x18]
    // 0x8b99c8: LoadField: r1 = r0->field_b
    //     0x8b99c8: ldur            w1, [x0, #0xb]
    // 0x8b99cc: DecompressPointer r1
    //     0x8b99cc: add             x1, x1, HEAP, lsl #32
    // 0x8b99d0: cmp             w1, NULL
    // 0x8b99d4: b.eq            #0x8b9a7c
    // 0x8b99d8: LoadField: r0 = r1->field_f
    //     0x8b99d8: ldur            w0, [x1, #0xf]
    // 0x8b99dc: DecompressPointer r0
    //     0x8b99dc: add             x0, x0, HEAP, lsl #32
    // 0x8b99e0: cmp             w0, NULL
    // 0x8b99e4: b.ne            #0x8b99f0
    // 0x8b99e8: r1 = Null
    //     0x8b99e8: mov             x1, NULL
    // 0x8b99ec: b               #0x8b99fc
    // 0x8b99f0: str             x0, [SP]
    // 0x8b99f4: r0 = runtimeType()
    //     0x8b99f4: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x8b99f8: mov             x1, x0
    // 0x8b99fc: ldr             x0, [fp, #0x10]
    // 0x8b9a00: stur            x1, [fp, #-8]
    // 0x8b9a04: LoadField: r2 = r0->field_f
    //     0x8b9a04: ldur            w2, [x0, #0xf]
    // 0x8b9a08: DecompressPointer r2
    //     0x8b9a08: add             x2, x2, HEAP, lsl #32
    // 0x8b9a0c: cmp             w2, NULL
    // 0x8b9a10: b.ne            #0x8b9a20
    // 0x8b9a14: mov             x0, x1
    // 0x8b9a18: r1 = Null
    //     0x8b9a18: mov             x1, NULL
    // 0x8b9a1c: b               #0x8b9a30
    // 0x8b9a20: str             x2, [SP]
    // 0x8b9a24: r0 = runtimeType()
    //     0x8b9a24: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x8b9a28: mov             x1, x0
    // 0x8b9a2c: ldur            x0, [fp, #-8]
    // 0x8b9a30: r2 = LoadClassIdInstr(r0)
    //     0x8b9a30: ldur            x2, [x0, #-1]
    //     0x8b9a34: ubfx            x2, x2, #0xc, #0x14
    // 0x8b9a38: stp             x1, x0, [SP]
    // 0x8b9a3c: mov             x0, x2
    // 0x8b9a40: mov             lr, x0
    // 0x8b9a44: ldr             lr, [x21, lr, lsl #3]
    // 0x8b9a48: blr             lr
    // 0x8b9a4c: eor             x1, x0, #0x10
    // 0x8b9a50: mov             x0, x1
    // 0x8b9a54: LeaveFrame
    //     0x8b9a54: mov             SP, fp
    //     0x8b9a58: ldp             fp, lr, [SP], #0x10
    // 0x8b9a5c: ret
    //     0x8b9a5c: ret             
    // 0x8b9a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9a60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9a64: b               #0x8b980c
    // 0x8b9a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9a68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9a6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9a70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9a74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9a78: b               #0x8b98dc
    // 0x8b9a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9a7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x95f124, size: 0x314
    // 0x95f124: EnterFrame
    //     0x95f124: stp             fp, lr, [SP, #-0x10]!
    //     0x95f128: mov             fp, SP
    // 0x95f12c: AllocStack(0x68)
    //     0x95f12c: sub             SP, SP, #0x68
    // 0x95f130: CheckStackOverflow
    //     0x95f130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f134: cmp             SP, x16
    //     0x95f138: b.ls            #0x95f418
    // 0x95f13c: ldr             x0, [fp, #0x18]
    // 0x95f140: LoadField: r1 = r0->field_2b
    //     0x95f140: ldur            w1, [x0, #0x2b]
    // 0x95f144: DecompressPointer r1
    //     0x95f144: add             x1, x1, HEAP, lsl #32
    // 0x95f148: stur            x1, [fp, #-8]
    // 0x95f14c: cmp             w1, NULL
    // 0x95f150: b.eq            #0x95f420
    // 0x95f154: r1 = 1
    //     0x95f154: movz            x1, #0x1
    // 0x95f158: r0 = AllocateContext()
    //     0x95f158: bl              #0xc5def4  ; AllocateContextStub
    // 0x95f15c: mov             x2, x0
    // 0x95f160: ldr             x1, [fp, #0x18]
    // 0x95f164: stur            x2, [fp, #-0x40]
    // 0x95f168: StoreField: r2->field_f = r1
    //     0x95f168: stur            w1, [x2, #0xf]
    // 0x95f16c: LoadField: r3 = r1->field_4b
    //     0x95f16c: ldur            w3, [x1, #0x4b]
    // 0x95f170: DecompressPointer r3
    //     0x95f170: add             x3, x3, HEAP, lsl #32
    // 0x95f174: stur            x3, [fp, #-0x38]
    // 0x95f178: LoadField: r4 = r1->field_53
    //     0x95f178: ldur            w4, [x1, #0x53]
    // 0x95f17c: DecompressPointer r4
    //     0x95f17c: add             x4, x4, HEAP, lsl #32
    // 0x95f180: stur            x4, [fp, #-0x30]
    // 0x95f184: LoadField: r0 = r1->field_b
    //     0x95f184: ldur            w0, [x1, #0xb]
    // 0x95f188: DecompressPointer r0
    //     0x95f188: add             x0, x0, HEAP, lsl #32
    // 0x95f18c: cmp             w0, NULL
    // 0x95f190: b.eq            #0x95f424
    // 0x95f194: LoadField: r5 = r0->field_1f
    //     0x95f194: ldur            w5, [x0, #0x1f]
    // 0x95f198: DecompressPointer r5
    //     0x95f198: add             x5, x5, HEAP, lsl #32
    // 0x95f19c: stur            x5, [fp, #-0x28]
    // 0x95f1a0: eor             x6, x5, #0x10
    // 0x95f1a4: stur            x6, [fp, #-0x20]
    // 0x95f1a8: LoadField: r7 = r1->field_4f
    //     0x95f1a8: ldur            w7, [x1, #0x4f]
    // 0x95f1ac: DecompressPointer r7
    //     0x95f1ac: add             x7, x7, HEAP, lsl #32
    // 0x95f1b0: stur            x7, [fp, #-0x18]
    // 0x95f1b4: LoadField: r8 = r1->field_57
    //     0x95f1b4: ldur            w8, [x1, #0x57]
    // 0x95f1b8: DecompressPointer r8
    //     0x95f1b8: add             x8, x8, HEAP, lsl #32
    // 0x95f1bc: stur            x8, [fp, #-0x10]
    // 0x95f1c0: ArrayLoad: r9 = r0[0]  ; List_4
    //     0x95f1c0: ldur            w9, [x0, #0x17]
    // 0x95f1c4: DecompressPointer r9
    //     0x95f1c4: add             x9, x9, HEAP, lsl #32
    // 0x95f1c8: ldr             x16, [fp, #0x10]
    // 0x95f1cc: stp             x16, x9, [SP, #8]
    // 0x95f1d0: ldur            x16, [fp, #-8]
    // 0x95f1d4: str             x16, [SP]
    // 0x95f1d8: mov             x0, x9
    // 0x95f1dc: ClosureCall
    //     0x95f1dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x95f1e0: ldur            x2, [x0, #0x1f]
    //     0x95f1e4: blr             x2
    // 0x95f1e8: stur            x0, [fp, #-0x48]
    // 0x95f1ec: r0 = IgnorePointer()
    //     0x95f1ec: bl              #0x81b4c0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x95f1f0: mov             x1, x0
    // 0x95f1f4: ldur            x0, [fp, #-0x10]
    // 0x95f1f8: stur            x1, [fp, #-0x50]
    // 0x95f1fc: StoreField: r1->field_f = r0
    //     0x95f1fc: stur            w0, [x1, #0xf]
    // 0x95f200: ldur            x0, [fp, #-0x48]
    // 0x95f204: StoreField: r1->field_b = r0
    //     0x95f204: stur            w0, [x1, #0xb]
    // 0x95f208: ldur            x0, [fp, #-0x18]
    // 0x95f20c: StoreField: r1->field_7 = r0
    //     0x95f20c: stur            w0, [x1, #7]
    // 0x95f210: r0 = Semantics()
    //     0x95f210: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x95f214: stur            x0, [fp, #-0x10]
    // 0x95f218: ldur            x16, [fp, #-0x20]
    // 0x95f21c: stp             x16, x0, [SP, #8]
    // 0x95f220: ldur            x16, [fp, #-0x50]
    // 0x95f224: str             x16, [SP]
    // 0x95f228: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x95f228: add             x4, PP, #0x25, lsl #12  ; [pp+0x25a88] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x95f22c: ldr             x4, [x4, #0xa88]
    // 0x95f230: r0 = Semantics()
    //     0x95f230: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x95f234: r0 = RawGestureDetector()
    //     0x95f234: bl              #0x9249e0  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x95f238: mov             x1, x0
    // 0x95f23c: ldur            x0, [fp, #-0x10]
    // 0x95f240: stur            x1, [fp, #-0x18]
    // 0x95f244: StoreField: r1->field_b = r0
    //     0x95f244: stur            w0, [x1, #0xb]
    // 0x95f248: ldur            x0, [fp, #-0x30]
    // 0x95f24c: StoreField: r1->field_f = r0
    //     0x95f24c: stur            w0, [x1, #0xf]
    // 0x95f250: r0 = Instance_HitTestBehavior
    //     0x95f250: add             x0, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0x95f254: ldr             x0, [x0, #0x1f0]
    // 0x95f258: StoreField: r1->field_13 = r0
    //     0x95f258: stur            w0, [x1, #0x13]
    // 0x95f25c: ldur            x0, [fp, #-0x28]
    // 0x95f260: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f260: stur            w0, [x1, #0x17]
    // 0x95f264: ldur            x0, [fp, #-0x38]
    // 0x95f268: StoreField: r1->field_7 = r0
    //     0x95f268: stur            w0, [x1, #7]
    // 0x95f26c: r0 = Listener()
    //     0x95f26c: bl              #0x924608  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x95f270: ldur            x2, [fp, #-0x40]
    // 0x95f274: r1 = Function '_receivedPointerSignal@304019050':.
    //     0x95f274: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b700] AnonymousClosure: (0x95f63c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0x95f688)
    //     0x95f278: ldr             x1, [x1, #0x700]
    // 0x95f27c: stur            x0, [fp, #-0x10]
    // 0x95f280: r0 = AllocateClosure()
    //     0x95f280: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95f284: mov             x1, x0
    // 0x95f288: ldur            x0, [fp, #-0x10]
    // 0x95f28c: StoreField: r0->field_2f = r1
    //     0x95f28c: stur            w1, [x0, #0x2f]
    // 0x95f290: r1 = Instance_HitTestBehavior
    //     0x95f290: ldr             x1, [PP, #0x6220]  ; [pp+0x6220] Obj!HitTestBehavior@c43a51
    // 0x95f294: StoreField: r0->field_33 = r1
    //     0x95f294: stur            w1, [x0, #0x33]
    // 0x95f298: ldur            x1, [fp, #-0x18]
    // 0x95f29c: StoreField: r0->field_b = r1
    //     0x95f29c: stur            w1, [x0, #0xb]
    // 0x95f2a0: r0 = _ScrollableScope()
    //     0x95f2a0: bl              #0x95f56c  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0x95f2a4: mov             x1, x0
    // 0x95f2a8: ldr             x0, [fp, #0x18]
    // 0x95f2ac: stur            x1, [fp, #-0x18]
    // 0x95f2b0: StoreField: r1->field_f = r0
    //     0x95f2b0: stur            w0, [x1, #0xf]
    // 0x95f2b4: ldur            x2, [fp, #-8]
    // 0x95f2b8: StoreField: r1->field_13 = r2
    //     0x95f2b8: stur            w2, [x1, #0x13]
    // 0x95f2bc: ldur            x2, [fp, #-0x10]
    // 0x95f2c0: StoreField: r1->field_b = r2
    //     0x95f2c0: stur            w2, [x1, #0xb]
    // 0x95f2c4: LoadField: r2 = r0->field_b
    //     0x95f2c4: ldur            w2, [x0, #0xb]
    // 0x95f2c8: DecompressPointer r2
    //     0x95f2c8: add             x2, x2, HEAP, lsl #32
    // 0x95f2cc: cmp             w2, NULL
    // 0x95f2d0: b.eq            #0x95f428
    // 0x95f2d4: LoadField: r3 = r2->field_1f
    //     0x95f2d4: ldur            w3, [x2, #0x1f]
    // 0x95f2d8: DecompressPointer r3
    //     0x95f2d8: add             x3, x3, HEAP, lsl #32
    // 0x95f2dc: tbz             w3, #4, #0x95f3e0
    // 0x95f2e0: r1 = 1
    //     0x95f2e0: movz            x1, #0x1
    // 0x95f2e4: r0 = AllocateContext()
    //     0x95f2e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x95f2e8: mov             x2, x0
    // 0x95f2ec: ldr             x1, [fp, #0x18]
    // 0x95f2f0: stur            x2, [fp, #-0x20]
    // 0x95f2f4: StoreField: r2->field_f = r1
    //     0x95f2f4: stur            w1, [x2, #0xf]
    // 0x95f2f8: LoadField: r3 = r1->field_47
    //     0x95f2f8: ldur            w3, [x1, #0x47]
    // 0x95f2fc: DecompressPointer r3
    //     0x95f2fc: add             x3, x3, HEAP, lsl #32
    // 0x95f300: stur            x3, [fp, #-0x10]
    // 0x95f304: LoadField: r4 = r1->field_2b
    //     0x95f304: ldur            w4, [x1, #0x2b]
    // 0x95f308: DecompressPointer r4
    //     0x95f308: add             x4, x4, HEAP, lsl #32
    // 0x95f30c: stur            x4, [fp, #-8]
    // 0x95f310: cmp             w4, NULL
    // 0x95f314: b.eq            #0x95f42c
    // 0x95f318: LoadField: r0 = r1->field_2f
    //     0x95f318: ldur            w0, [x1, #0x2f]
    // 0x95f31c: DecompressPointer r0
    //     0x95f31c: add             x0, x0, HEAP, lsl #32
    // 0x95f320: cmp             w0, NULL
    // 0x95f324: b.eq            #0x95f430
    // 0x95f328: r5 = LoadClassIdInstr(r0)
    //     0x95f328: ldur            x5, [x0, #-1]
    //     0x95f32c: ubfx            x5, x5, #0xc, #0x14
    // 0x95f330: str             x0, [SP]
    // 0x95f334: mov             x0, x5
    // 0x95f338: r0 = GDT[cid_x0 + 0x3a90]()
    //     0x95f338: movz            x17, #0x3a90
    //     0x95f33c: add             lr, x0, x17
    //     0x95f340: ldr             lr, [x21, lr, lsl #3]
    //     0x95f344: blr             lr
    // 0x95f348: mov             x1, x0
    // 0x95f34c: ldr             x0, [fp, #0x18]
    // 0x95f350: stur            x1, [fp, #-0x30]
    // 0x95f354: LoadField: r2 = r0->field_b
    //     0x95f354: ldur            w2, [x0, #0xb]
    // 0x95f358: DecompressPointer r2
    //     0x95f358: add             x2, x2, HEAP, lsl #32
    // 0x95f35c: cmp             w2, NULL
    // 0x95f360: b.eq            #0x95f434
    // 0x95f364: LoadField: r3 = r2->field_23
    //     0x95f364: ldur            w3, [x2, #0x23]
    // 0x95f368: DecompressPointer r3
    //     0x95f368: add             x3, x3, HEAP, lsl #32
    // 0x95f36c: stur            x3, [fp, #-0x28]
    // 0x95f370: r0 = _ScrollSemantics()
    //     0x95f370: bl              #0x95f560  ; Allocate_ScrollSemanticsStub -> _ScrollSemantics (size=0x1c)
    // 0x95f374: mov             x3, x0
    // 0x95f378: ldur            x0, [fp, #-8]
    // 0x95f37c: stur            x3, [fp, #-0x38]
    // 0x95f380: StoreField: r3->field_f = r0
    //     0x95f380: stur            w0, [x3, #0xf]
    // 0x95f384: ldur            x0, [fp, #-0x30]
    // 0x95f388: StoreField: r3->field_13 = r0
    //     0x95f388: stur            w0, [x3, #0x13]
    // 0x95f38c: ldur            x0, [fp, #-0x28]
    // 0x95f390: ArrayStore: r3[0] = r0  ; List_4
    //     0x95f390: stur            w0, [x3, #0x17]
    // 0x95f394: ldur            x0, [fp, #-0x18]
    // 0x95f398: StoreField: r3->field_b = r0
    //     0x95f398: stur            w0, [x3, #0xb]
    // 0x95f39c: ldur            x0, [fp, #-0x10]
    // 0x95f3a0: StoreField: r3->field_7 = r0
    //     0x95f3a0: stur            w0, [x3, #7]
    // 0x95f3a4: ldur            x2, [fp, #-0x20]
    // 0x95f3a8: r1 = Function '_handleScrollMetricsNotification@304019050':.
    //     0x95f3a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b708] AnonymousClosure: (0x95f578), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification (0x95f5c4)
    //     0x95f3ac: ldr             x1, [x1, #0x708]
    // 0x95f3b0: r0 = AllocateClosure()
    //     0x95f3b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95f3b4: r1 = <ScrollMetricsNotification>
    //     0x95f3b4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b710] TypeArguments: <ScrollMetricsNotification>
    //     0x95f3b8: ldr             x1, [x1, #0x710]
    // 0x95f3bc: stur            x0, [fp, #-8]
    // 0x95f3c0: r0 = NotificationListener()
    //     0x95f3c0: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x95f3c4: mov             x1, x0
    // 0x95f3c8: ldur            x0, [fp, #-8]
    // 0x95f3cc: StoreField: r1->field_13 = r0
    //     0x95f3cc: stur            w0, [x1, #0x13]
    // 0x95f3d0: ldur            x0, [fp, #-0x38]
    // 0x95f3d4: StoreField: r1->field_b = r0
    //     0x95f3d4: stur            w0, [x1, #0xb]
    // 0x95f3d8: mov             x0, x1
    // 0x95f3dc: b               #0x95f3e4
    // 0x95f3e0: mov             x0, x1
    // 0x95f3e4: ldr             x16, [fp, #0x18]
    // 0x95f3e8: ldr             lr, [fp, #0x10]
    // 0x95f3ec: stp             lr, x16, [SP, #8]
    // 0x95f3f0: str             x0, [SP]
    // 0x95f3f4: r0 = _buildChrome()
    //     0x95f3f4: bl              #0x95f438  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_buildChrome
    // 0x95f3f8: stur            x0, [fp, #-8]
    // 0x95f3fc: ldr             x16, [fp, #0x10]
    // 0x95f400: str             x16, [SP]
    // 0x95f404: r0 = maybeOf()
    //     0x95f404: bl              #0x879ba0  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x95f408: ldur            x0, [fp, #-8]
    // 0x95f40c: LeaveFrame
    //     0x95f40c: mov             SP, fp
    //     0x95f410: ldp             fp, lr, [SP], #0x10
    // 0x95f414: ret
    //     0x95f414: ret             
    // 0x95f418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f418: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f41c: b               #0x95f13c
    // 0x95f420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95f420: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95f424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95f424: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95f428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95f428: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95f42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95f42c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95f430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95f430: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95f434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95f434: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChrome(/* No info */) {
    // ** addr: 0x95f438, size: 0x11c
    // 0x95f438: EnterFrame
    //     0x95f438: stp             fp, lr, [SP, #-0x10]!
    //     0x95f43c: mov             fp, SP
    // 0x95f440: AllocStack(0x38)
    //     0x95f440: sub             SP, SP, #0x38
    // 0x95f444: CheckStackOverflow
    //     0x95f444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f448: cmp             SP, x16
    //     0x95f44c: b.ls            #0x95f538
    // 0x95f450: ldr             x0, [fp, #0x20]
    // 0x95f454: LoadField: r1 = r0->field_b
    //     0x95f454: ldur            w1, [x0, #0xb]
    // 0x95f458: DecompressPointer r1
    //     0x95f458: add             x1, x1, HEAP, lsl #32
    // 0x95f45c: cmp             w1, NULL
    // 0x95f460: b.eq            #0x95f540
    // 0x95f464: LoadField: r2 = r1->field_b
    //     0x95f464: ldur            w2, [x1, #0xb]
    // 0x95f468: DecompressPointer r2
    //     0x95f468: add             x2, x2, HEAP, lsl #32
    // 0x95f46c: stur            x2, [fp, #-8]
    // 0x95f470: str             x0, [SP]
    // 0x95f474: r0 = _effectiveScrollController()
    //     0x95f474: bl              #0x8777c4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_effectiveScrollController
    // 0x95f478: mov             x1, x0
    // 0x95f47c: ldr             x0, [fp, #0x20]
    // 0x95f480: stur            x1, [fp, #-0x10]
    // 0x95f484: LoadField: r2 = r0->field_b
    //     0x95f484: ldur            w2, [x0, #0xb]
    // 0x95f488: DecompressPointer r2
    //     0x95f488: add             x2, x2, HEAP, lsl #32
    // 0x95f48c: cmp             w2, NULL
    // 0x95f490: b.eq            #0x95f544
    // 0x95f494: r0 = ScrollableDetails()
    //     0x95f494: bl              #0x95f554  ; AllocateScrollableDetailsStub -> ScrollableDetails (size=0x18)
    // 0x95f498: mov             x1, x0
    // 0x95f49c: ldur            x0, [fp, #-8]
    // 0x95f4a0: stur            x1, [fp, #-0x18]
    // 0x95f4a4: StoreField: r1->field_7 = r0
    //     0x95f4a4: stur            w0, [x1, #7]
    // 0x95f4a8: ldur            x0, [fp, #-0x10]
    // 0x95f4ac: StoreField: r1->field_b = r0
    //     0x95f4ac: stur            w0, [x1, #0xb]
    // 0x95f4b0: r0 = Instance_Clip
    //     0x95f4b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x95f4b4: ldr             x0, [x0, #0x438]
    // 0x95f4b8: StoreField: r1->field_13 = r0
    //     0x95f4b8: stur            w0, [x1, #0x13]
    // 0x95f4bc: ldr             x0, [fp, #0x20]
    // 0x95f4c0: LoadField: r2 = r0->field_3b
    //     0x95f4c0: ldur            w2, [x0, #0x3b]
    // 0x95f4c4: DecompressPointer r2
    //     0x95f4c4: add             x2, x2, HEAP, lsl #32
    // 0x95f4c8: r16 = Sentinel
    //     0x95f4c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x95f4cc: cmp             w2, w16
    // 0x95f4d0: b.eq            #0x95f548
    // 0x95f4d4: stur            x2, [fp, #-8]
    // 0x95f4d8: r0 = LoadClassIdInstr(r2)
    //     0x95f4d8: ldur            x0, [x2, #-1]
    //     0x95f4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x95f4e0: ldr             x16, [fp, #0x18]
    // 0x95f4e4: stp             x16, x2, [SP, #0x10]
    // 0x95f4e8: ldr             x16, [fp, #0x10]
    // 0x95f4ec: stp             x1, x16, [SP]
    // 0x95f4f0: r0 = GDT[cid_x0 + 0x3fd]()
    //     0x95f4f0: add             lr, x0, #0x3fd
    //     0x95f4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x95f4f8: blr             lr
    // 0x95f4fc: mov             x1, x0
    // 0x95f500: ldur            x0, [fp, #-8]
    // 0x95f504: r2 = LoadClassIdInstr(r0)
    //     0x95f504: ldur            x2, [x0, #-1]
    //     0x95f508: ubfx            x2, x2, #0xc, #0x14
    // 0x95f50c: ldr             x16, [fp, #0x18]
    // 0x95f510: stp             x16, x0, [SP, #0x10]
    // 0x95f514: ldur            x16, [fp, #-0x18]
    // 0x95f518: stp             x16, x1, [SP]
    // 0x95f51c: mov             x0, x2
    // 0x95f520: r0 = GDT[cid_x0 + 0x2ce]()
    //     0x95f520: add             lr, x0, #0x2ce
    //     0x95f524: ldr             lr, [x21, lr, lsl #3]
    //     0x95f528: blr             lr
    // 0x95f52c: LeaveFrame
    //     0x95f52c: mov             SP, fp
    //     0x95f530: ldp             fp, lr, [SP], #0x10
    // 0x95f534: ret
    //     0x95f534: ret             
    // 0x95f538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f538: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f53c: b               #0x95f450
    // 0x95f540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95f540: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95f544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95f544: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95f548: r9 = _configuration
    //     0x95f548: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b688] Field <ScrollableState._configuration@304019050>: late (offset: 0x3c)
    //     0x95f54c: ldr             x9, [x9, #0x688]
    // 0x95f550: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95f550: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x95f578, size: 0x4c
    // 0x95f578: EnterFrame
    //     0x95f578: stp             fp, lr, [SP, #-0x10]!
    //     0x95f57c: mov             fp, SP
    // 0x95f580: AllocStack(0x10)
    //     0x95f580: sub             SP, SP, #0x10
    // 0x95f584: SetupParameters()
    //     0x95f584: ldr             x0, [fp, #0x18]
    //     0x95f588: ldur            w1, [x0, #0x17]
    //     0x95f58c: add             x1, x1, HEAP, lsl #32
    // 0x95f590: CheckStackOverflow
    //     0x95f590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f594: cmp             SP, x16
    //     0x95f598: b.ls            #0x95f5bc
    // 0x95f59c: LoadField: r0 = r1->field_f
    //     0x95f59c: ldur            w0, [x1, #0xf]
    // 0x95f5a0: DecompressPointer r0
    //     0x95f5a0: add             x0, x0, HEAP, lsl #32
    // 0x95f5a4: ldr             x16, [fp, #0x10]
    // 0x95f5a8: stp             x16, x0, [SP]
    // 0x95f5ac: r0 = _handleScrollMetricsNotification()
    //     0x95f5ac: bl              #0x95f5c4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification
    // 0x95f5b0: LeaveFrame
    //     0x95f5b0: mov             SP, fp
    //     0x95f5b4: ldp             fp, lr, [SP], #0x10
    // 0x95f5b8: ret
    //     0x95f5b8: ret             
    // 0x95f5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f5bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f5c0: b               #0x95f59c
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x95f5c4, size: 0x78
    // 0x95f5c4: EnterFrame
    //     0x95f5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x95f5c8: mov             fp, SP
    // 0x95f5cc: AllocStack(0x8)
    //     0x95f5cc: sub             SP, SP, #8
    // 0x95f5d0: CheckStackOverflow
    //     0x95f5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f5d4: cmp             SP, x16
    //     0x95f5d8: b.ls            #0x95f634
    // 0x95f5dc: ldr             x0, [fp, #0x10]
    // 0x95f5e0: LoadField: r1 = r0->field_7
    //     0x95f5e0: ldur            x1, [x0, #7]
    // 0x95f5e4: cbnz            x1, #0x95f624
    // 0x95f5e8: ldr             x0, [fp, #0x18]
    // 0x95f5ec: LoadField: r1 = r0->field_47
    //     0x95f5ec: ldur            w1, [x0, #0x47]
    // 0x95f5f0: DecompressPointer r1
    //     0x95f5f0: add             x1, x1, HEAP, lsl #32
    // 0x95f5f4: str             x1, [SP]
    // 0x95f5f8: r0 = _currentElement()
    //     0x95f5f8: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x95f5fc: cmp             w0, NULL
    // 0x95f600: b.ne            #0x95f60c
    // 0x95f604: r0 = Null
    //     0x95f604: mov             x0, NULL
    // 0x95f608: b               #0x95f614
    // 0x95f60c: str             x0, [SP]
    // 0x95f610: r0 = findRenderObject()
    //     0x95f610: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x95f614: cmp             w0, NULL
    // 0x95f618: b.eq            #0x95f624
    // 0x95f61c: str             x0, [SP]
    // 0x95f620: r0 = markNeedsSemanticsUpdate()
    //     0x95f620: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x95f624: r0 = false
    //     0x95f624: add             x0, NULL, #0x30  ; false
    // 0x95f628: LeaveFrame
    //     0x95f628: mov             SP, fp
    //     0x95f62c: ldp             fp, lr, [SP], #0x10
    // 0x95f630: ret
    //     0x95f630: ret             
    // 0x95f634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f638: b               #0x95f5dc
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x95f63c, size: 0x4c
    // 0x95f63c: EnterFrame
    //     0x95f63c: stp             fp, lr, [SP, #-0x10]!
    //     0x95f640: mov             fp, SP
    // 0x95f644: AllocStack(0x10)
    //     0x95f644: sub             SP, SP, #0x10
    // 0x95f648: SetupParameters()
    //     0x95f648: ldr             x0, [fp, #0x18]
    //     0x95f64c: ldur            w1, [x0, #0x17]
    //     0x95f650: add             x1, x1, HEAP, lsl #32
    // 0x95f654: CheckStackOverflow
    //     0x95f654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f658: cmp             SP, x16
    //     0x95f65c: b.ls            #0x95f680
    // 0x95f660: LoadField: r0 = r1->field_f
    //     0x95f660: ldur            w0, [x1, #0xf]
    // 0x95f664: DecompressPointer r0
    //     0x95f664: add             x0, x0, HEAP, lsl #32
    // 0x95f668: ldr             x16, [fp, #0x10]
    // 0x95f66c: stp             x16, x0, [SP]
    // 0x95f670: r0 = _receivedPointerSignal()
    //     0x95f670: bl              #0x95f688  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x95f674: LeaveFrame
    //     0x95f674: mov             SP, fp
    //     0x95f678: ldp             fp, lr, [SP], #0x10
    // 0x95f67c: ret
    //     0x95f67c: ret             
    // 0x95f680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f680: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f684: b               #0x95f660
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x95f688, size: 0x234
    // 0x95f688: EnterFrame
    //     0x95f688: stp             fp, lr, [SP, #-0x10]!
    //     0x95f68c: mov             fp, SP
    // 0x95f690: AllocStack(0x28)
    //     0x95f690: sub             SP, SP, #0x28
    // 0x95f694: CheckStackOverflow
    //     0x95f694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f698: cmp             SP, x16
    //     0x95f69c: b.ls            #0x95f8a4
    // 0x95f6a0: ldr             x0, [fp, #0x10]
    // 0x95f6a4: r2 = Null
    //     0x95f6a4: mov             x2, NULL
    // 0x95f6a8: r1 = Null
    //     0x95f6a8: mov             x1, NULL
    // 0x95f6ac: cmp             w0, NULL
    // 0x95f6b0: b.eq            #0x95f6d0
    // 0x95f6b4: branchIfSmi(r0, 0x95f6d0)
    //     0x95f6b4: tbz             w0, #0, #0x95f6d0
    // 0x95f6b8: r3 = LoadClassIdInstr(r0)
    //     0x95f6b8: ldur            x3, [x0, #-1]
    //     0x95f6bc: ubfx            x3, x3, #0xc, #0x14
    // 0x95f6c0: cmp             x3, #0x999
    // 0x95f6c4: b.eq            #0x95f6d8
    // 0x95f6c8: cmp             x3, #0xb12
    // 0x95f6cc: b.eq            #0x95f6d8
    // 0x95f6d0: r0 = false
    //     0x95f6d0: add             x0, NULL, #0x30  ; false
    // 0x95f6d4: b               #0x95f6dc
    // 0x95f6d8: r0 = true
    //     0x95f6d8: add             x0, NULL, #0x20  ; true
    // 0x95f6dc: tbnz            w0, #4, #0x95f7f8
    // 0x95f6e0: ldr             x1, [fp, #0x18]
    // 0x95f6e4: LoadField: r0 = r1->field_2b
    //     0x95f6e4: ldur            w0, [x1, #0x2b]
    // 0x95f6e8: DecompressPointer r0
    //     0x95f6e8: add             x0, x0, HEAP, lsl #32
    // 0x95f6ec: cmp             w0, NULL
    // 0x95f6f0: b.eq            #0x95f7f0
    // 0x95f6f4: LoadField: r2 = r1->field_2f
    //     0x95f6f4: ldur            w2, [x1, #0x2f]
    // 0x95f6f8: DecompressPointer r2
    //     0x95f6f8: add             x2, x2, HEAP, lsl #32
    // 0x95f6fc: cmp             w2, NULL
    // 0x95f700: b.eq            #0x95f734
    // 0x95f704: r3 = LoadClassIdInstr(r2)
    //     0x95f704: ldur            x3, [x2, #-1]
    //     0x95f708: ubfx            x3, x3, #0xc, #0x14
    // 0x95f70c: stp             x0, x2, [SP]
    // 0x95f710: mov             x0, x3
    // 0x95f714: r0 = GDT[cid_x0 + -0x1000]()
    //     0x95f714: sub             lr, x0, #1, lsl #12
    //     0x95f718: ldr             lr, [x21, lr, lsl #3]
    //     0x95f71c: blr             lr
    // 0x95f720: tbz             w0, #4, #0x95f734
    // 0x95f724: r0 = Null
    //     0x95f724: mov             x0, NULL
    // 0x95f728: LeaveFrame
    //     0x95f728: mov             SP, fp
    //     0x95f72c: ldp             fp, lr, [SP], #0x10
    // 0x95f730: ret
    //     0x95f730: ret             
    // 0x95f734: ldr             x16, [fp, #0x18]
    // 0x95f738: ldr             lr, [fp, #0x10]
    // 0x95f73c: stp             lr, x16, [SP]
    // 0x95f740: r0 = _pointerSignalEventDelta()
    //     0x95f740: bl              #0x95fa40  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x95f744: stur            d0, [fp, #-0x10]
    // 0x95f748: ldr             x16, [fp, #0x18]
    // 0x95f74c: str             x16, [SP, #8]
    // 0x95f750: str             d0, [SP]
    // 0x95f754: r0 = _targetScrollOffsetForPointerScroll()
    //     0x95f754: bl              #0x95f8bc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x95f758: mov             v2.16b, v0.16b
    // 0x95f75c: ldur            d0, [fp, #-0x10]
    // 0x95f760: d1 = 0.000000
    //     0x95f760: eor             v1.16b, v1.16b, v1.16b
    // 0x95f764: fcmp            d0, d1
    // 0x95f768: b.eq            #0x95f894
    // 0x95f76c: ldr             x0, [fp, #0x18]
    // 0x95f770: LoadField: r1 = r0->field_2b
    //     0x95f770: ldur            w1, [x0, #0x2b]
    // 0x95f774: DecompressPointer r1
    //     0x95f774: add             x1, x1, HEAP, lsl #32
    // 0x95f778: cmp             w1, NULL
    // 0x95f77c: b.eq            #0x95f8ac
    // 0x95f780: LoadField: r2 = r1->field_43
    //     0x95f780: ldur            w2, [x1, #0x43]
    // 0x95f784: DecompressPointer r2
    //     0x95f784: add             x2, x2, HEAP, lsl #32
    // 0x95f788: cmp             w2, NULL
    // 0x95f78c: b.eq            #0x95f8b0
    // 0x95f790: LoadField: d0 = r2->field_7
    //     0x95f790: ldur            d0, [x2, #7]
    // 0x95f794: fcmp            d2, d0
    // 0x95f798: b.eq            #0x95f894
    // 0x95f79c: r1 = LoadStaticField(0xdfc)
    //     0x95f79c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x95f7a0: ldr             x1, [x1, #0x1bf8]
    // 0x95f7a4: cmp             w1, NULL
    // 0x95f7a8: b.eq            #0x95f8b4
    // 0x95f7ac: LoadField: r2 = r1->field_1b
    //     0x95f7ac: ldur            w2, [x1, #0x1b]
    // 0x95f7b0: DecompressPointer r2
    //     0x95f7b0: add             x2, x2, HEAP, lsl #32
    // 0x95f7b4: stur            x2, [fp, #-8]
    // 0x95f7b8: r1 = 1
    //     0x95f7b8: movz            x1, #0x1
    // 0x95f7bc: r0 = AllocateContext()
    //     0x95f7bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x95f7c0: ldr             x3, [fp, #0x18]
    // 0x95f7c4: StoreField: r0->field_f = r3
    //     0x95f7c4: stur            w3, [x0, #0xf]
    // 0x95f7c8: mov             x2, x0
    // 0x95f7cc: r1 = Function '_handlePointerScroll@304019050':.
    //     0x95f7cc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b718] AnonymousClosure: (0x95fc8c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0x95fcd8)
    //     0x95f7d0: ldr             x1, [x1, #0x718]
    // 0x95f7d4: r0 = AllocateClosure()
    //     0x95f7d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95f7d8: ldur            x16, [fp, #-8]
    // 0x95f7dc: ldr             lr, [fp, #0x10]
    // 0x95f7e0: stp             lr, x16, [SP, #8]
    // 0x95f7e4: str             x0, [SP]
    // 0x95f7e8: r0 = register()
    //     0x95f7e8: bl              #0x926898  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x95f7ec: b               #0x95f894
    // 0x95f7f0: mov             x3, x1
    // 0x95f7f4: b               #0x95f7fc
    // 0x95f7f8: ldr             x3, [fp, #0x18]
    // 0x95f7fc: ldr             x0, [fp, #0x10]
    // 0x95f800: r2 = Null
    //     0x95f800: mov             x2, NULL
    // 0x95f804: r1 = Null
    //     0x95f804: mov             x1, NULL
    // 0x95f808: cmp             w0, NULL
    // 0x95f80c: b.eq            #0x95f82c
    // 0x95f810: branchIfSmi(r0, 0x95f82c)
    //     0x95f810: tbz             w0, #0, #0x95f82c
    // 0x95f814: r3 = LoadClassIdInstr(r0)
    //     0x95f814: ldur            x3, [x0, #-1]
    //     0x95f818: ubfx            x3, x3, #0xc, #0x14
    // 0x95f81c: cmp             x3, #0x997
    // 0x95f820: b.eq            #0x95f834
    // 0x95f824: cmp             x3, #0xb10
    // 0x95f828: b.eq            #0x95f834
    // 0x95f82c: r0 = false
    //     0x95f82c: add             x0, NULL, #0x30  ; false
    // 0x95f830: b               #0x95f838
    // 0x95f834: r0 = true
    //     0x95f834: add             x0, NULL, #0x20  ; true
    // 0x95f838: tbnz            w0, #4, #0x95f894
    // 0x95f83c: ldr             x0, [fp, #0x18]
    // 0x95f840: LoadField: r1 = r0->field_2b
    //     0x95f840: ldur            w1, [x0, #0x2b]
    // 0x95f844: DecompressPointer r1
    //     0x95f844: add             x1, x1, HEAP, lsl #32
    // 0x95f848: cmp             w1, NULL
    // 0x95f84c: b.eq            #0x95f8b8
    // 0x95f850: r0 = LoadClassIdInstr(r1)
    //     0x95f850: ldur            x0, [x1, #-1]
    //     0x95f854: ubfx            x0, x0, #0xc, #0x14
    // 0x95f858: lsl             x0, x0, #1
    // 0x95f85c: r17 = 9576
    //     0x95f85c: movz            x17, #0x2568
    // 0x95f860: cmp             w0, w17
    // 0x95f864: b.ne            #0x95f87c
    // 0x95f868: LoadField: r0 = r1->field_6f
    //     0x95f868: ldur            w0, [x1, #0x6f]
    // 0x95f86c: DecompressPointer r0
    //     0x95f86c: add             x0, x0, HEAP, lsl #32
    // 0x95f870: stp             xzr, x0, [SP]
    // 0x95f874: r0 = pointerScroll()
    //     0x95f874: bl              #0x926eb0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::pointerScroll
    // 0x95f878: b               #0x95f894
    // 0x95f87c: r0 = LoadClassIdInstr(r1)
    //     0x95f87c: ldur            x0, [x1, #-1]
    //     0x95f880: ubfx            x0, x0, #0xc, #0x14
    // 0x95f884: stp             xzr, x1, [SP]
    // 0x95f888: r0 = GDT[cid_x0 + -0x137]()
    //     0x95f888: sub             lr, x0, #0x137
    //     0x95f88c: ldr             lr, [x21, lr, lsl #3]
    //     0x95f890: blr             lr
    // 0x95f894: r0 = Null
    //     0x95f894: mov             x0, NULL
    // 0x95f898: LeaveFrame
    //     0x95f898: mov             SP, fp
    //     0x95f89c: ldp             fp, lr, [SP], #0x10
    // 0x95f8a0: ret
    //     0x95f8a0: ret             
    // 0x95f8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f8a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f8a8: b               #0x95f6a0
    // 0x95f8ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x95f8ac: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x95f8b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x95f8b0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x95f8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95f8b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95f8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95f8b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x95f8bc, size: 0x184
    // 0x95f8bc: EnterFrame
    //     0x95f8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x95f8c0: mov             fp, SP
    // 0x95f8c4: AllocStack(0x18)
    //     0x95f8c4: sub             SP, SP, #0x18
    // 0x95f8c8: CheckStackOverflow
    //     0x95f8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f8cc: cmp             SP, x16
    //     0x95f8d0: b.ls            #0x95fa28
    // 0x95f8d4: ldr             x0, [fp, #0x18]
    // 0x95f8d8: LoadField: r1 = r0->field_2b
    //     0x95f8d8: ldur            w1, [x0, #0x2b]
    // 0x95f8dc: DecompressPointer r1
    //     0x95f8dc: add             x1, x1, HEAP, lsl #32
    // 0x95f8e0: cmp             w1, NULL
    // 0x95f8e4: b.eq            #0x95fa30
    // 0x95f8e8: LoadField: r0 = r1->field_43
    //     0x95f8e8: ldur            w0, [x1, #0x43]
    // 0x95f8ec: DecompressPointer r0
    //     0x95f8ec: add             x0, x0, HEAP, lsl #32
    // 0x95f8f0: cmp             w0, NULL
    // 0x95f8f4: b.eq            #0x95fa34
    // 0x95f8f8: LoadField: d0 = r0->field_7
    //     0x95f8f8: ldur            d0, [x0, #7]
    // 0x95f8fc: ldr             d1, [fp, #0x10]
    // 0x95f900: fadd            d2, d0, d1
    // 0x95f904: LoadField: r0 = r1->field_33
    //     0x95f904: ldur            w0, [x1, #0x33]
    // 0x95f908: DecompressPointer r0
    //     0x95f908: add             x0, x0, HEAP, lsl #32
    // 0x95f90c: cmp             w0, NULL
    // 0x95f910: b.eq            #0x95fa38
    // 0x95f914: LoadField: d0 = r0->field_7
    //     0x95f914: ldur            d0, [x0, #7]
    // 0x95f918: fcmp            d2, d0
    // 0x95f91c: b.vs            #0x95f930
    // 0x95f920: b.le            #0x95f930
    // 0x95f924: mov             v0.16b, v2.16b
    // 0x95f928: d1 = 0.000000
    //     0x95f928: eor             v1.16b, v1.16b, v1.16b
    // 0x95f92c: b               #0x95f97c
    // 0x95f930: fcmp            d2, d0
    // 0x95f934: b.vs            #0x95f948
    // 0x95f938: b.ge            #0x95f948
    // 0x95f93c: LoadField: d0 = r0->field_7
    //     0x95f93c: ldur            d0, [x0, #7]
    // 0x95f940: d1 = 0.000000
    //     0x95f940: eor             v1.16b, v1.16b, v1.16b
    // 0x95f944: b               #0x95f97c
    // 0x95f948: d1 = 0.000000
    //     0x95f948: eor             v1.16b, v1.16b, v1.16b
    // 0x95f94c: fcmp            d2, d1
    // 0x95f950: b.vs            #0x95f964
    // 0x95f954: b.ne            #0x95f964
    // 0x95f958: fadd            d3, d2, d0
    // 0x95f95c: mov             v0.16b, v3.16b
    // 0x95f960: b               #0x95f97c
    // 0x95f964: LoadField: d0 = r0->field_7
    //     0x95f964: ldur            d0, [x0, #7]
    // 0x95f968: fcmp            d0, d0
    // 0x95f96c: b.vc            #0x95f978
    // 0x95f970: LoadField: d0 = r0->field_7
    //     0x95f970: ldur            d0, [x0, #7]
    // 0x95f974: b               #0x95f97c
    // 0x95f978: mov             v0.16b, v2.16b
    // 0x95f97c: stur            d0, [fp, #-0x10]
    // 0x95f980: LoadField: r0 = r1->field_37
    //     0x95f980: ldur            w0, [x1, #0x37]
    // 0x95f984: DecompressPointer r0
    //     0x95f984: add             x0, x0, HEAP, lsl #32
    // 0x95f988: stur            x0, [fp, #-8]
    // 0x95f98c: cmp             w0, NULL
    // 0x95f990: b.eq            #0x95fa3c
    // 0x95f994: LoadField: d2 = r0->field_7
    //     0x95f994: ldur            d2, [x0, #7]
    // 0x95f998: fcmp            d0, d2
    // 0x95f99c: b.vs            #0x95f9ac
    // 0x95f9a0: b.le            #0x95f9ac
    // 0x95f9a4: LoadField: d0 = r0->field_7
    //     0x95f9a4: ldur            d0, [x0, #7]
    // 0x95f9a8: b               #0x95fa1c
    // 0x95f9ac: fcmp            d0, d2
    // 0x95f9b0: b.vs            #0x95f9b8
    // 0x95f9b4: b.lt            #0x95fa1c
    // 0x95f9b8: fcmp            d0, d1
    // 0x95f9bc: b.vs            #0x95f9c4
    // 0x95f9c0: b.eq            #0x95f9cc
    // 0x95f9c4: r1 = false
    //     0x95f9c4: add             x1, NULL, #0x30  ; false
    // 0x95f9c8: b               #0x95f9d0
    // 0x95f9cc: r1 = true
    //     0x95f9cc: add             x1, NULL, #0x20  ; true
    // 0x95f9d0: tbnz            w1, #4, #0x95f9e4
    // 0x95f9d4: fadd            d1, d0, d2
    // 0x95f9d8: fmul            d3, d1, d0
    // 0x95f9dc: fmul            d0, d3, d2
    // 0x95f9e0: b               #0x95fa1c
    // 0x95f9e4: tbnz            w1, #4, #0x95f9fc
    // 0x95f9e8: str             x0, [SP]
    // 0x95f9ec: r0 = isNegative()
    //     0x95f9ec: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x95f9f0: tbnz            w0, #4, #0x95f9fc
    // 0x95f9f4: ldur            x0, [fp, #-8]
    // 0x95f9f8: b               #0x95fa0c
    // 0x95f9fc: ldur            x0, [fp, #-8]
    // 0x95fa00: LoadField: d1 = r0->field_7
    //     0x95fa00: ldur            d1, [x0, #7]
    // 0x95fa04: fcmp            d1, d1
    // 0x95fa08: b.vc            #0x95fa18
    // 0x95fa0c: LoadField: d1 = r0->field_7
    //     0x95fa0c: ldur            d1, [x0, #7]
    // 0x95fa10: mov             v0.16b, v1.16b
    // 0x95fa14: b               #0x95fa1c
    // 0x95fa18: ldur            d0, [fp, #-0x10]
    // 0x95fa1c: LeaveFrame
    //     0x95fa1c: mov             SP, fp
    //     0x95fa20: ldp             fp, lr, [SP], #0x10
    // 0x95fa24: ret
    //     0x95fa24: ret             
    // 0x95fa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fa28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fa2c: b               #0x95f8d4
    // 0x95fa30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95fa30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95fa34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95fa34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95fa38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x95fa38: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x95fa3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x95fa3c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x95fa40, size: 0x210
    // 0x95fa40: EnterFrame
    //     0x95fa40: stp             fp, lr, [SP, #-0x10]!
    //     0x95fa44: mov             fp, SP
    // 0x95fa48: AllocStack(0x20)
    //     0x95fa48: sub             SP, SP, #0x20
    // 0x95fa4c: CheckStackOverflow
    //     0x95fa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fa50: cmp             SP, x16
    //     0x95fa54: b.ls            #0x95fc34
    // 0x95fa58: r0 = instance()
    //     0x95fa58: bl              #0x83eb20  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x95fa5c: str             x0, [SP]
    // 0x95fa60: r0 = logicalKeysPressed()
    //     0x95fa60: bl              #0x83eb68  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x95fa64: mov             x2, x0
    // 0x95fa68: ldr             x1, [fp, #0x18]
    // 0x95fa6c: stur            x2, [fp, #-8]
    // 0x95fa70: LoadField: r0 = r1->field_3b
    //     0x95fa70: ldur            w0, [x1, #0x3b]
    // 0x95fa74: DecompressPointer r0
    //     0x95fa74: add             x0, x0, HEAP, lsl #32
    // 0x95fa78: r16 = Sentinel
    //     0x95fa78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x95fa7c: cmp             w0, w16
    // 0x95fa80: b.eq            #0x95fc3c
    // 0x95fa84: r3 = LoadClassIdInstr(r0)
    //     0x95fa84: ldur            x3, [x0, #-1]
    //     0x95fa88: ubfx            x3, x3, #0xc, #0x14
    // 0x95fa8c: str             x0, [SP]
    // 0x95fa90: mov             x0, x3
    // 0x95fa94: r0 = GDT[cid_x0 + 0x7de]()
    //     0x95fa94: add             lr, x0, #0x7de
    //     0x95fa98: ldr             lr, [x21, lr, lsl #3]
    //     0x95fa9c: blr             lr
    // 0x95faa0: stur            x0, [fp, #-0x10]
    // 0x95faa4: r1 = 1
    //     0x95faa4: movz            x1, #0x1
    // 0x95faa8: r0 = AllocateContext()
    //     0x95faa8: bl              #0xc5def4  ; AllocateContextStub
    // 0x95faac: mov             x1, x0
    // 0x95fab0: ldur            x0, [fp, #-0x10]
    // 0x95fab4: StoreField: r1->field_f = r0
    //     0x95fab4: stur            w0, [x1, #0xf]
    // 0x95fab8: mov             x2, x1
    // 0x95fabc: r1 = Function 'contains':.
    //     0x95fabc: ldr             x1, [PP, #0x4aa8]  ; [pp+0x4aa8] AnonymousClosure: (0x5a41bc), in [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x5a950c)
    // 0x95fac0: r0 = AllocateClosure()
    //     0x95fac0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95fac4: ldur            x16, [fp, #-8]
    // 0x95fac8: stp             x0, x16, [SP]
    // 0x95facc: r0 = any()
    //     0x95facc: bl              #0x578474  ; [dart:collection] __Set&_HashVMBase&SetMixin::any
    // 0x95fad0: tbnz            w0, #4, #0x95fb08
    // 0x95fad4: ldr             x1, [fp, #0x10]
    // 0x95fad8: r0 = LoadClassIdInstr(r1)
    //     0x95fad8: ldur            x0, [x1, #-1]
    //     0x95fadc: ubfx            x0, x0, #0xc, #0x14
    // 0x95fae0: str             x1, [SP]
    // 0x95fae4: r0 = GDT[cid_x0 + -0xf61]()
    //     0x95fae4: sub             lr, x0, #0xf61
    //     0x95fae8: ldr             lr, [x21, lr, lsl #3]
    //     0x95faec: blr             lr
    // 0x95faf0: r16 = Instance_PointerDeviceKind
    //     0x95faf0: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] Obj!PointerDeviceKind@c470a1
    // 0x95faf4: cmp             w0, w16
    // 0x95faf8: r16 = true
    //     0x95faf8: add             x16, NULL, #0x20  ; true
    // 0x95fafc: r17 = false
    //     0x95fafc: add             x17, NULL, #0x30  ; false
    // 0x95fb00: csel            x1, x16, x17, eq
    // 0x95fb04: b               #0x95fb0c
    // 0x95fb08: r1 = false
    //     0x95fb08: add             x1, NULL, #0x30  ; false
    // 0x95fb0c: ldr             x0, [fp, #0x18]
    // 0x95fb10: stur            x1, [fp, #-8]
    // 0x95fb14: LoadField: r2 = r0->field_b
    //     0x95fb14: ldur            w2, [x0, #0xb]
    // 0x95fb18: DecompressPointer r2
    //     0x95fb18: add             x2, x2, HEAP, lsl #32
    // 0x95fb1c: cmp             w2, NULL
    // 0x95fb20: b.eq            #0x95fc48
    // 0x95fb24: str             x2, [SP]
    // 0x95fb28: r0 = axis()
    //     0x95fb28: bl              #0x95fc50  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x95fb2c: LoadField: r1 = r0->field_7
    //     0x95fb2c: ldur            x1, [x0, #7]
    // 0x95fb30: cmp             x1, #0
    // 0x95fb34: b.gt            #0x95fb8c
    // 0x95fb38: ldur            x0, [fp, #-8]
    // 0x95fb3c: tbnz            w0, #4, #0x95fb64
    // 0x95fb40: ldr             x1, [fp, #0x10]
    // 0x95fb44: r0 = LoadClassIdInstr(r1)
    //     0x95fb44: ldur            x0, [x1, #-1]
    //     0x95fb48: ubfx            x0, x0, #0xc, #0x14
    // 0x95fb4c: str             x1, [SP]
    // 0x95fb50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x95fb50: sub             lr, x0, #1, lsl #12
    //     0x95fb54: ldr             lr, [x21, lr, lsl #3]
    //     0x95fb58: blr             lr
    // 0x95fb5c: LoadField: d0 = r0->field_f
    //     0x95fb5c: ldur            d0, [x0, #0xf]
    // 0x95fb60: b               #0x95fb84
    // 0x95fb64: ldr             x1, [fp, #0x10]
    // 0x95fb68: r0 = LoadClassIdInstr(r1)
    //     0x95fb68: ldur            x0, [x1, #-1]
    //     0x95fb6c: ubfx            x0, x0, #0xc, #0x14
    // 0x95fb70: str             x1, [SP]
    // 0x95fb74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x95fb74: sub             lr, x0, #1, lsl #12
    //     0x95fb78: ldr             lr, [x21, lr, lsl #3]
    //     0x95fb7c: blr             lr
    // 0x95fb80: LoadField: d0 = r0->field_7
    //     0x95fb80: ldur            d0, [x0, #7]
    // 0x95fb84: mov             v1.16b, v0.16b
    // 0x95fb88: b               #0x95fbd8
    // 0x95fb8c: ldr             x1, [fp, #0x10]
    // 0x95fb90: ldur            x0, [fp, #-8]
    // 0x95fb94: tbnz            w0, #4, #0x95fbbc
    // 0x95fb98: r0 = LoadClassIdInstr(r1)
    //     0x95fb98: ldur            x0, [x1, #-1]
    //     0x95fb9c: ubfx            x0, x0, #0xc, #0x14
    // 0x95fba0: str             x1, [SP]
    // 0x95fba4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x95fba4: sub             lr, x0, #1, lsl #12
    //     0x95fba8: ldr             lr, [x21, lr, lsl #3]
    //     0x95fbac: blr             lr
    // 0x95fbb0: LoadField: d0 = r0->field_7
    //     0x95fbb0: ldur            d0, [x0, #7]
    // 0x95fbb4: mov             v1.16b, v0.16b
    // 0x95fbb8: b               #0x95fbd8
    // 0x95fbbc: r0 = LoadClassIdInstr(r1)
    //     0x95fbbc: ldur            x0, [x1, #-1]
    //     0x95fbc0: ubfx            x0, x0, #0xc, #0x14
    // 0x95fbc4: str             x1, [SP]
    // 0x95fbc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x95fbc8: sub             lr, x0, #1, lsl #12
    //     0x95fbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x95fbd0: blr             lr
    // 0x95fbd4: LoadField: d1 = r0->field_f
    //     0x95fbd4: ldur            d1, [x0, #0xf]
    // 0x95fbd8: ldr             x0, [fp, #0x18]
    // 0x95fbdc: LoadField: r1 = r0->field_b
    //     0x95fbdc: ldur            w1, [x0, #0xb]
    // 0x95fbe0: DecompressPointer r1
    //     0x95fbe0: add             x1, x1, HEAP, lsl #32
    // 0x95fbe4: cmp             w1, NULL
    // 0x95fbe8: b.eq            #0x95fc4c
    // 0x95fbec: LoadField: r0 = r1->field_b
    //     0x95fbec: ldur            w0, [x1, #0xb]
    // 0x95fbf0: DecompressPointer r0
    //     0x95fbf0: add             x0, x0, HEAP, lsl #32
    // 0x95fbf4: LoadField: r1 = r0->field_7
    //     0x95fbf4: ldur            x1, [x0, #7]
    // 0x95fbf8: cmp             x1, #1
    // 0x95fbfc: b.gt            #0x95fc0c
    // 0x95fc00: cmp             x1, #0
    // 0x95fc04: b.gt            #0x95fc14
    // 0x95fc08: b               #0x95fc1c
    // 0x95fc0c: cmp             x1, #2
    // 0x95fc10: b.gt            #0x95fc1c
    // 0x95fc14: mov             v0.16b, v1.16b
    // 0x95fc18: b               #0x95fc28
    // 0x95fc1c: d2 = -1.000000
    //     0x95fc1c: fmov            d2, #-1.00000000
    // 0x95fc20: fmul            d3, d1, d2
    // 0x95fc24: mov             v0.16b, v3.16b
    // 0x95fc28: LeaveFrame
    //     0x95fc28: mov             SP, fp
    //     0x95fc2c: ldp             fp, lr, [SP], #0x10
    // 0x95fc30: ret
    //     0x95fc30: ret             
    // 0x95fc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fc34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fc38: b               #0x95fa58
    // 0x95fc3c: r9 = _configuration
    //     0x95fc3c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b688] Field <ScrollableState._configuration@304019050>: late (offset: 0x3c)
    //     0x95fc40: ldr             x9, [x9, #0x688]
    // 0x95fc44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95fc44: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95fc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95fc48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95fc4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x95fc4c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x95fc8c, size: 0x4c
    // 0x95fc8c: EnterFrame
    //     0x95fc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x95fc90: mov             fp, SP
    // 0x95fc94: AllocStack(0x10)
    //     0x95fc94: sub             SP, SP, #0x10
    // 0x95fc98: SetupParameters()
    //     0x95fc98: ldr             x0, [fp, #0x18]
    //     0x95fc9c: ldur            w1, [x0, #0x17]
    //     0x95fca0: add             x1, x1, HEAP, lsl #32
    // 0x95fca4: CheckStackOverflow
    //     0x95fca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fca8: cmp             SP, x16
    //     0x95fcac: b.ls            #0x95fcd0
    // 0x95fcb0: LoadField: r0 = r1->field_f
    //     0x95fcb0: ldur            w0, [x1, #0xf]
    // 0x95fcb4: DecompressPointer r0
    //     0x95fcb4: add             x0, x0, HEAP, lsl #32
    // 0x95fcb8: ldr             x16, [fp, #0x10]
    // 0x95fcbc: stp             x16, x0, [SP]
    // 0x95fcc0: r0 = _handlePointerScroll()
    //     0x95fcc0: bl              #0x95fcd8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x95fcc4: LeaveFrame
    //     0x95fcc4: mov             SP, fp
    //     0x95fcc8: ldp             fp, lr, [SP], #0x10
    // 0x95fccc: ret
    //     0x95fccc: ret             
    // 0x95fcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fcd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fcd4: b               #0x95fcb0
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x95fcd8, size: 0x124
    // 0x95fcd8: EnterFrame
    //     0x95fcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x95fcdc: mov             fp, SP
    // 0x95fce0: AllocStack(0x18)
    //     0x95fce0: sub             SP, SP, #0x18
    // 0x95fce4: CheckStackOverflow
    //     0x95fce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fce8: cmp             SP, x16
    //     0x95fcec: b.ls            #0x95fdec
    // 0x95fcf0: ldr             x0, [fp, #0x10]
    // 0x95fcf4: r2 = Null
    //     0x95fcf4: mov             x2, NULL
    // 0x95fcf8: r1 = Null
    //     0x95fcf8: mov             x1, NULL
    // 0x95fcfc: r4 = LoadClassIdInstr(r0)
    //     0x95fcfc: ldur            x4, [x0, #-1]
    //     0x95fd00: ubfx            x4, x4, #0xc, #0x14
    // 0x95fd04: cmp             x4, #0x999
    // 0x95fd08: b.eq            #0x95fd28
    // 0x95fd0c: cmp             x4, #0xb12
    // 0x95fd10: b.eq            #0x95fd28
    // 0x95fd14: r8 = PointerScrollEvent
    //     0x95fd14: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b720] Type: PointerScrollEvent
    //     0x95fd18: ldr             x8, [x8, #0x720]
    // 0x95fd1c: r3 = Null
    //     0x95fd1c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b728] Null
    //     0x95fd20: ldr             x3, [x3, #0x728]
    // 0x95fd24: r0 = DefaultTypeTest()
    //     0x95fd24: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x95fd28: ldr             x16, [fp, #0x18]
    // 0x95fd2c: ldr             lr, [fp, #0x10]
    // 0x95fd30: stp             lr, x16, [SP]
    // 0x95fd34: r0 = _pointerSignalEventDelta()
    //     0x95fd34: bl              #0x95fa40  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x95fd38: stur            d0, [fp, #-8]
    // 0x95fd3c: ldr             x16, [fp, #0x18]
    // 0x95fd40: str             x16, [SP, #8]
    // 0x95fd44: str             d0, [SP]
    // 0x95fd48: r0 = _targetScrollOffsetForPointerScroll()
    //     0x95fd48: bl              #0x95f8bc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x95fd4c: mov             v2.16b, v0.16b
    // 0x95fd50: ldur            d0, [fp, #-8]
    // 0x95fd54: d1 = 0.000000
    //     0x95fd54: eor             v1.16b, v1.16b, v1.16b
    // 0x95fd58: fcmp            d0, d1
    // 0x95fd5c: b.eq            #0x95fddc
    // 0x95fd60: ldr             x0, [fp, #0x18]
    // 0x95fd64: LoadField: r1 = r0->field_2b
    //     0x95fd64: ldur            w1, [x0, #0x2b]
    // 0x95fd68: DecompressPointer r1
    //     0x95fd68: add             x1, x1, HEAP, lsl #32
    // 0x95fd6c: cmp             w1, NULL
    // 0x95fd70: b.eq            #0x95fdf4
    // 0x95fd74: LoadField: r0 = r1->field_43
    //     0x95fd74: ldur            w0, [x1, #0x43]
    // 0x95fd78: DecompressPointer r0
    //     0x95fd78: add             x0, x0, HEAP, lsl #32
    // 0x95fd7c: cmp             w0, NULL
    // 0x95fd80: b.eq            #0x95fdf8
    // 0x95fd84: LoadField: d1 = r0->field_7
    //     0x95fd84: ldur            d1, [x0, #7]
    // 0x95fd88: fcmp            d2, d1
    // 0x95fd8c: b.eq            #0x95fddc
    // 0x95fd90: r0 = LoadClassIdInstr(r1)
    //     0x95fd90: ldur            x0, [x1, #-1]
    //     0x95fd94: ubfx            x0, x0, #0xc, #0x14
    // 0x95fd98: lsl             x0, x0, #1
    // 0x95fd9c: r17 = 9576
    //     0x95fd9c: movz            x17, #0x2568
    // 0x95fda0: cmp             w0, w17
    // 0x95fda4: b.ne            #0x95fdc0
    // 0x95fda8: LoadField: r0 = r1->field_6f
    //     0x95fda8: ldur            w0, [x1, #0x6f]
    // 0x95fdac: DecompressPointer r0
    //     0x95fdac: add             x0, x0, HEAP, lsl #32
    // 0x95fdb0: str             x0, [SP, #8]
    // 0x95fdb4: str             d0, [SP]
    // 0x95fdb8: r0 = pointerScroll()
    //     0x95fdb8: bl              #0x926eb0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::pointerScroll
    // 0x95fdbc: b               #0x95fddc
    // 0x95fdc0: r0 = LoadClassIdInstr(r1)
    //     0x95fdc0: ldur            x0, [x1, #-1]
    //     0x95fdc4: ubfx            x0, x0, #0xc, #0x14
    // 0x95fdc8: str             x1, [SP, #8]
    // 0x95fdcc: str             d0, [SP]
    // 0x95fdd0: r0 = GDT[cid_x0 + -0x137]()
    //     0x95fdd0: sub             lr, x0, #0x137
    //     0x95fdd4: ldr             lr, [x21, lr, lsl #3]
    //     0x95fdd8: blr             lr
    // 0x95fddc: r0 = Null
    //     0x95fddc: mov             x0, NULL
    // 0x95fde0: LeaveFrame
    //     0x95fde0: mov             SP, fp
    //     0x95fde4: ldp             fp, lr, [SP], #0x10
    // 0x95fde8: ret
    //     0x95fde8: ret             
    // 0x95fdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fdec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fdf0: b               #0x95fcf0
    // 0x95fdf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x95fdf4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x95fdf8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x95fdf8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa23900, size: 0x90
    // 0xa23900: EnterFrame
    //     0xa23900: stp             fp, lr, [SP, #-0x10]!
    //     0xa23904: mov             fp, SP
    // 0xa23908: AllocStack(0x10)
    //     0xa23908: sub             SP, SP, #0x10
    // 0xa2390c: CheckStackOverflow
    //     0xa2390c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23910: cmp             SP, x16
    //     0xa23914: b.ls            #0xa23984
    // 0xa23918: ldr             x0, [fp, #0x10]
    // 0xa2391c: LoadField: r1 = r0->field_b
    //     0xa2391c: ldur            w1, [x0, #0xb]
    // 0xa23920: DecompressPointer r1
    //     0xa23920: add             x1, x1, HEAP, lsl #32
    // 0xa23924: cmp             w1, NULL
    // 0xa23928: b.eq            #0xa2398c
    // 0xa2392c: LoadField: r2 = r1->field_f
    //     0xa2392c: ldur            w2, [x1, #0xf]
    // 0xa23930: DecompressPointer r2
    //     0xa23930: add             x2, x2, HEAP, lsl #32
    // 0xa23934: cmp             w2, NULL
    // 0xa23938: b.ne            #0xa23974
    // 0xa2393c: r0 = ScrollController()
    //     0xa2393c: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xa23940: stur            x0, [fp, #-8]
    // 0xa23944: str             x0, [SP]
    // 0xa23948: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa23948: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2394c: r0 = ScrollController()
    //     0xa2394c: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa23950: ldur            x0, [fp, #-8]
    // 0xa23954: ldr             x1, [fp, #0x10]
    // 0xa23958: StoreField: r1->field_3f = r0
    //     0xa23958: stur            w0, [x1, #0x3f]
    //     0xa2395c: ldurb           w16, [x1, #-1]
    //     0xa23960: ldurb           w17, [x0, #-1]
    //     0xa23964: and             x16, x17, x16, lsr #2
    //     0xa23968: tst             x16, HEAP, lsr #32
    //     0xa2396c: b.eq            #0xa23974
    //     0xa23970: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa23974: r0 = Null
    //     0xa23974: mov             x0, NULL
    // 0xa23978: LeaveFrame
    //     0xa23978: mov             SP, fp
    //     0xa2397c: ldp             fp, lr, [SP], #0x10
    // 0xa23980: ret
    //     0xa23980: ret             
    // 0xa23984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23988: b               #0xa23918
    // 0xa2398c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2398c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0xa4d8b8, size: 0x180
    // 0xa4d8b8: EnterFrame
    //     0xa4d8b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d8bc: mov             fp, SP
    // 0xa4d8c0: AllocStack(0x18)
    //     0xa4d8c0: sub             SP, SP, #0x18
    // 0xa4d8c4: r2 = Sentinel
    //     0xa4d8c4: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4d8c8: r1 = _ConstMap len:0
    //     0xa4d8c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c38] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0xa4d8cc: ldr             x1, [x1, #0xc38]
    // 0xa4d8d0: r0 = false
    //     0xa4d8d0: add             x0, NULL, #0x30  ; false
    // 0xa4d8d4: CheckStackOverflow
    //     0xa4d8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d8d8: cmp             SP, x16
    //     0xa4d8dc: b.ls            #0xa4da30
    // 0xa4d8e0: ldr             x3, [fp, #0x10]
    // 0xa4d8e4: StoreField: r3->field_33 = r2
    //     0xa4d8e4: stur            w2, [x3, #0x33]
    // 0xa4d8e8: StoreField: r3->field_3b = r2
    //     0xa4d8e8: stur            w2, [x3, #0x3b]
    // 0xa4d8ec: StoreField: r3->field_53 = r1
    //     0xa4d8ec: stur            w1, [x3, #0x53]
    // 0xa4d8f0: StoreField: r3->field_57 = r0
    //     0xa4d8f0: stur            w0, [x3, #0x57]
    // 0xa4d8f4: r1 = <double?>
    //     0xa4d8f4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c40] TypeArguments: <double?>
    //     0xa4d8f8: ldr             x1, [x1, #0xc40]
    // 0xa4d8fc: r0 = _RestorableScrollOffset()
    //     0xa4d8fc: bl              #0xa4da38  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0xa4d900: mov             x1, x0
    // 0xa4d904: r0 = false
    //     0xa4d904: add             x0, NULL, #0x30  ; false
    // 0xa4d908: stur            x1, [fp, #-8]
    // 0xa4d90c: StoreField: r1->field_27 = r0
    //     0xa4d90c: stur            w0, [x1, #0x27]
    // 0xa4d910: r0 = 0
    //     0xa4d910: movz            x0, #0
    // 0xa4d914: StoreField: r1->field_7 = r0
    //     0xa4d914: stur            x0, [x1, #7]
    // 0xa4d918: StoreField: r1->field_13 = r0
    //     0xa4d918: stur            x0, [x1, #0x13]
    // 0xa4d91c: StoreField: r1->field_1b = r0
    //     0xa4d91c: stur            x0, [x1, #0x1b]
    // 0xa4d920: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa4d920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4d924: ldr             x0, [x0, #0x1478]
    //     0xa4d928: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4d92c: cmp             w0, w16
    //     0xa4d930: b.ne            #0xa4d93c
    //     0xa4d934: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa4d938: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4d93c: mov             x1, x0
    // 0xa4d940: ldur            x0, [fp, #-8]
    // 0xa4d944: StoreField: r0->field_f = r1
    //     0xa4d944: stur            w1, [x0, #0xf]
    // 0xa4d948: ldr             x2, [fp, #0x10]
    // 0xa4d94c: StoreField: r2->field_37 = r0
    //     0xa4d94c: stur            w0, [x2, #0x37]
    //     0xa4d950: ldurb           w16, [x2, #-1]
    //     0xa4d954: ldurb           w17, [x0, #-1]
    //     0xa4d958: and             x16, x17, x16, lsr #2
    //     0xa4d95c: tst             x16, HEAP, lsr #32
    //     0xa4d960: b.eq            #0xa4d968
    //     0xa4d964: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4d968: r1 = <State<StatefulWidget>>
    //     0xa4d968: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa4d96c: r0 = LabeledGlobalKey()
    //     0xa4d96c: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4d970: ldr             x2, [fp, #0x10]
    // 0xa4d974: StoreField: r2->field_47 = r0
    //     0xa4d974: stur            w0, [x2, #0x47]
    //     0xa4d978: ldurb           w16, [x2, #-1]
    //     0xa4d97c: ldurb           w17, [x0, #-1]
    //     0xa4d980: and             x16, x17, x16, lsr #2
    //     0xa4d984: tst             x16, HEAP, lsr #32
    //     0xa4d988: b.eq            #0xa4d990
    //     0xa4d98c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4d990: r1 = <RawGestureDetectorState>
    //     0xa4d990: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c48] TypeArguments: <RawGestureDetectorState>
    //     0xa4d994: ldr             x1, [x1, #0xc48]
    // 0xa4d998: r0 = LabeledGlobalKey()
    //     0xa4d998: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4d99c: ldr             x2, [fp, #0x10]
    // 0xa4d9a0: StoreField: r2->field_4b = r0
    //     0xa4d9a0: stur            w0, [x2, #0x4b]
    //     0xa4d9a4: ldurb           w16, [x2, #-1]
    //     0xa4d9a8: ldurb           w17, [x0, #-1]
    //     0xa4d9ac: and             x16, x17, x16, lsr #2
    //     0xa4d9b0: tst             x16, HEAP, lsr #32
    //     0xa4d9b4: b.eq            #0xa4d9bc
    //     0xa4d9b8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4d9bc: r1 = <State<StatefulWidget>>
    //     0xa4d9bc: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa4d9c0: r0 = LabeledGlobalKey()
    //     0xa4d9c0: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4d9c4: ldr             x1, [fp, #0x10]
    // 0xa4d9c8: StoreField: r1->field_4f = r0
    //     0xa4d9c8: stur            w0, [x1, #0x4f]
    //     0xa4d9cc: ldurb           w16, [x1, #-1]
    //     0xa4d9d0: ldurb           w17, [x0, #-1]
    //     0xa4d9d4: and             x16, x17, x16, lsr #2
    //     0xa4d9d8: tst             x16, HEAP, lsr #32
    //     0xa4d9dc: b.eq            #0xa4d9e4
    //     0xa4d9e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4d9e4: r0 = true
    //     0xa4d9e4: add             x0, NULL, #0x20  ; true
    // 0xa4d9e8: StoreField: r1->field_23 = r0
    //     0xa4d9e8: stur            w0, [x1, #0x23]
    // 0xa4d9ec: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa4d9ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3a0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa4d9f0: ldr             x16, [x16, #0x3a0]
    // 0xa4d9f4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa4d9f8: stp             lr, x16, [SP]
    // 0xa4d9fc: r0 = Map._fromLiteral()
    //     0xa4d9fc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa4da00: ldr             x1, [fp, #0x10]
    // 0xa4da04: StoreField: r1->field_1f = r0
    //     0xa4da04: stur            w0, [x1, #0x1f]
    //     0xa4da08: ldurb           w16, [x1, #-1]
    //     0xa4da0c: ldurb           w17, [x0, #-1]
    //     0xa4da10: and             x16, x17, x16, lsr #2
    //     0xa4da14: tst             x16, HEAP, lsr #32
    //     0xa4da18: b.eq            #0xa4da20
    //     0xa4da1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4da20: r0 = Null
    //     0xa4da20: mov             x0, NULL
    // 0xa4da24: LeaveFrame
    //     0xa4da24: mov             SP, fp
    //     0xa4da28: ldp             fp, lr, [SP], #0x10
    // 0xa4da2c: ret
    //     0xa4da2c: ret             
    // 0xa4da30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4da30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4da34: b               #0xa4d8e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa58f68, size: 0x1bc
    // 0xa58f68: EnterFrame
    //     0xa58f68: stp             fp, lr, [SP, #-0x10]!
    //     0xa58f6c: mov             fp, SP
    // 0xa58f70: AllocStack(0x18)
    //     0xa58f70: sub             SP, SP, #0x18
    // 0xa58f74: CheckStackOverflow
    //     0xa58f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58f78: cmp             SP, x16
    //     0xa58f7c: b.ls            #0xa5910c
    // 0xa58f80: ldr             x1, [fp, #0x10]
    // 0xa58f84: LoadField: r0 = r1->field_b
    //     0xa58f84: ldur            w0, [x1, #0xb]
    // 0xa58f88: DecompressPointer r0
    //     0xa58f88: add             x0, x0, HEAP, lsl #32
    // 0xa58f8c: cmp             w0, NULL
    // 0xa58f90: b.eq            #0xa59114
    // 0xa58f94: LoadField: r2 = r0->field_f
    //     0xa58f94: ldur            w2, [x0, #0xf]
    // 0xa58f98: DecompressPointer r2
    //     0xa58f98: add             x2, x2, HEAP, lsl #32
    // 0xa58f9c: cmp             w2, NULL
    // 0xa58fa0: b.eq            #0xa58fd4
    // 0xa58fa4: LoadField: r0 = r1->field_2b
    //     0xa58fa4: ldur            w0, [x1, #0x2b]
    // 0xa58fa8: DecompressPointer r0
    //     0xa58fa8: add             x0, x0, HEAP, lsl #32
    // 0xa58fac: cmp             w0, NULL
    // 0xa58fb0: b.eq            #0xa59118
    // 0xa58fb4: r3 = LoadClassIdInstr(r2)
    //     0xa58fb4: ldur            x3, [x2, #-1]
    //     0xa58fb8: ubfx            x3, x3, #0xc, #0x14
    // 0xa58fbc: stp             x0, x2, [SP]
    // 0xa58fc0: mov             x0, x3
    // 0xa58fc4: r0 = GDT[cid_x0 + -0xd9]()
    //     0xa58fc4: sub             lr, x0, #0xd9
    //     0xa58fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa58fcc: blr             lr
    // 0xa58fd0: b               #0xa5901c
    // 0xa58fd4: mov             x0, x1
    // 0xa58fd8: LoadField: r1 = r0->field_3f
    //     0xa58fd8: ldur            w1, [x0, #0x3f]
    // 0xa58fdc: DecompressPointer r1
    //     0xa58fdc: add             x1, x1, HEAP, lsl #32
    // 0xa58fe0: cmp             w1, NULL
    // 0xa58fe4: b.eq            #0xa59004
    // 0xa58fe8: LoadField: r2 = r0->field_2b
    //     0xa58fe8: ldur            w2, [x0, #0x2b]
    // 0xa58fec: DecompressPointer r2
    //     0xa58fec: add             x2, x2, HEAP, lsl #32
    // 0xa58ff0: cmp             w2, NULL
    // 0xa58ff4: b.eq            #0xa5911c
    // 0xa58ff8: stp             x2, x1, [SP]
    // 0xa58ffc: r0 = detach()
    //     0xa58ffc: bl              #0xbb8b28  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0xa59000: ldr             x0, [fp, #0x10]
    // 0xa59004: LoadField: r1 = r0->field_3f
    //     0xa59004: ldur            w1, [x0, #0x3f]
    // 0xa59008: DecompressPointer r1
    //     0xa59008: add             x1, x1, HEAP, lsl #32
    // 0xa5900c: cmp             w1, NULL
    // 0xa59010: b.eq            #0xa5901c
    // 0xa59014: str             x1, [SP]
    // 0xa59018: r0 = dispose()
    //     0xa59018: bl              #0xa3d00c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa5901c: ldr             x0, [fp, #0x10]
    // 0xa59020: LoadField: r1 = r0->field_2b
    //     0xa59020: ldur            w1, [x0, #0x2b]
    // 0xa59024: DecompressPointer r1
    //     0xa59024: add             x1, x1, HEAP, lsl #32
    // 0xa59028: stur            x1, [fp, #-8]
    // 0xa5902c: cmp             w1, NULL
    // 0xa59030: b.eq            #0xa59120
    // 0xa59034: r2 = LoadClassIdInstr(r1)
    //     0xa59034: ldur            x2, [x1, #-1]
    //     0xa59038: ubfx            x2, x2, #0xc, #0x14
    // 0xa5903c: lsl             x2, x2, #1
    // 0xa59040: r17 = 9584
    //     0xa59040: movz            x17, #0x2570
    // 0xa59044: cmp             w2, w17
    // 0xa59048: b.gt            #0xa59084
    // 0xa5904c: r17 = 9578
    //     0xa5904c: movz            x17, #0x256a
    // 0xa59050: cmp             w2, w17
    // 0xa59054: b.lt            #0xa59084
    // 0xa59058: LoadField: r2 = r1->field_7b
    //     0xa59058: ldur            w2, [x1, #0x7b]
    // 0xa5905c: DecompressPointer r2
    //     0xa5905c: add             x2, x2, HEAP, lsl #32
    // 0xa59060: cmp             w2, NULL
    // 0xa59064: b.eq            #0xa59074
    // 0xa59068: str             x2, [SP]
    // 0xa5906c: r0 = dispose()
    //     0xa5906c: bl              #0x810690  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0xa59070: ldur            x1, [fp, #-8]
    // 0xa59074: StoreField: r1->field_7b = rNULL
    //     0xa59074: stur            NULL, [x1, #0x7b]
    // 0xa59078: str             x1, [SP]
    // 0xa5907c: r0 = dispose()
    //     0xa5907c: bl              #0xa3cf80  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0xa59080: b               #0xa590dc
    // 0xa59084: LoadField: r0 = r1->field_6b
    //     0xa59084: ldur            w0, [x1, #0x6b]
    // 0xa59088: DecompressPointer r0
    //     0xa59088: add             x0, x0, HEAP, lsl #32
    // 0xa5908c: cmp             w0, NULL
    // 0xa59090: b.ne            #0xa5909c
    // 0xa59094: mov             x0, x1
    // 0xa59098: b               #0xa590bc
    // 0xa5909c: r2 = LoadClassIdInstr(r0)
    //     0xa5909c: ldur            x2, [x0, #-1]
    //     0xa590a0: ubfx            x2, x2, #0xc, #0x14
    // 0xa590a4: str             x0, [SP]
    // 0xa590a8: mov             x0, x2
    // 0xa590ac: r0 = GDT[cid_x0 + -0xe85]()
    //     0xa590ac: sub             lr, x0, #0xe85
    //     0xa590b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa590b4: blr             lr
    // 0xa590b8: ldur            x0, [fp, #-8]
    // 0xa590bc: StoreField: r0->field_6b = rNULL
    //     0xa590bc: stur            NULL, [x0, #0x6b]
    // 0xa590c0: LoadField: r1 = r0->field_67
    //     0xa590c0: ldur            w1, [x0, #0x67]
    // 0xa590c4: DecompressPointer r1
    //     0xa590c4: add             x1, x1, HEAP, lsl #32
    // 0xa590c8: str             x1, [SP]
    // 0xa590cc: r0 = dispose()
    //     0xa590cc: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa590d0: ldur            x16, [fp, #-8]
    // 0xa590d4: str             x16, [SP]
    // 0xa590d8: r0 = dispose()
    //     0xa590d8: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa590dc: ldr             x0, [fp, #0x10]
    // 0xa590e0: LoadField: r1 = r0->field_37
    //     0xa590e0: ldur            w1, [x0, #0x37]
    // 0xa590e4: DecompressPointer r1
    //     0xa590e4: add             x1, x1, HEAP, lsl #32
    // 0xa590e8: str             x1, [SP]
    // 0xa590ec: r0 = dispose()
    //     0xa590ec: bl              #0xa3d304  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa590f0: ldr             x16, [fp, #0x10]
    // 0xa590f4: str             x16, [SP]
    // 0xa590f8: r0 = dispose()
    //     0xa590f8: bl              #0xa59124  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0xa590fc: r0 = Null
    //     0xa590fc: mov             x0, NULL
    // 0xa59100: LeaveFrame
    //     0xa59100: mov             SP, fp
    //     0xa59104: ldp             fp, lr, [SP], #0x10
    // 0xa59108: ret
    //     0xa59108: ret             
    // 0xa5910c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5910c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59110: b               #0xa58f80
    // 0xa59114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59114: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa59118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59118: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5911c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5911c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa59120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59120: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0xb8de40, size: 0x10c
    // 0xb8de40: EnterFrame
    //     0xb8de40: stp             fp, lr, [SP, #-0x10]!
    //     0xb8de44: mov             fp, SP
    // 0xb8de48: AllocStack(0x10)
    //     0xb8de48: sub             SP, SP, #0x10
    // 0xb8de4c: CheckStackOverflow
    //     0xb8de4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8de50: cmp             SP, x16
    //     0xb8de54: b.ls            #0xb8df3c
    // 0xb8de58: ldr             x0, [fp, #0x18]
    // 0xb8de5c: LoadField: r1 = r0->field_57
    //     0xb8de5c: ldur            w1, [x0, #0x57]
    // 0xb8de60: DecompressPointer r1
    //     0xb8de60: add             x1, x1, HEAP, lsl #32
    // 0xb8de64: ldr             x2, [fp, #0x10]
    // 0xb8de68: cmp             w1, w2
    // 0xb8de6c: b.ne            #0xb8de80
    // 0xb8de70: r0 = Null
    //     0xb8de70: mov             x0, NULL
    // 0xb8de74: LeaveFrame
    //     0xb8de74: mov             SP, fp
    //     0xb8de78: ldp             fp, lr, [SP], #0x10
    // 0xb8de7c: ret
    //     0xb8de7c: ret             
    // 0xb8de80: StoreField: r0->field_57 = r2
    //     0xb8de80: stur            w2, [x0, #0x57]
    // 0xb8de84: LoadField: r1 = r0->field_4f
    //     0xb8de84: ldur            w1, [x0, #0x4f]
    // 0xb8de88: DecompressPointer r1
    //     0xb8de88: add             x1, x1, HEAP, lsl #32
    // 0xb8de8c: stur            x1, [fp, #-8]
    // 0xb8de90: str             x1, [SP]
    // 0xb8de94: r0 = _currentElement()
    //     0xb8de94: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb8de98: cmp             w0, NULL
    // 0xb8de9c: b.eq            #0xb8df2c
    // 0xb8dea0: ldr             x0, [fp, #0x18]
    // 0xb8dea4: ldur            x16, [fp, #-8]
    // 0xb8dea8: str             x16, [SP]
    // 0xb8deac: r0 = _currentElement()
    //     0xb8deac: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb8deb0: cmp             w0, NULL
    // 0xb8deb4: b.eq            #0xb8df44
    // 0xb8deb8: str             x0, [SP]
    // 0xb8debc: r0 = findRenderObject()
    //     0xb8debc: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xb8dec0: mov             x3, x0
    // 0xb8dec4: stur            x3, [fp, #-8]
    // 0xb8dec8: cmp             w3, NULL
    // 0xb8decc: b.eq            #0xb8df48
    // 0xb8ded0: mov             x0, x3
    // 0xb8ded4: r2 = Null
    //     0xb8ded4: mov             x2, NULL
    // 0xb8ded8: r1 = Null
    //     0xb8ded8: mov             x1, NULL
    // 0xb8dedc: r4 = LoadClassIdInstr(r0)
    //     0xb8dedc: ldur            x4, [x0, #-1]
    //     0xb8dee0: ubfx            x4, x4, #0xc, #0x14
    // 0xb8dee4: cmp             x4, #0x852
    // 0xb8dee8: b.eq            #0xb8df00
    // 0xb8deec: r8 = RenderIgnorePointer
    //     0xb8deec: add             x8, PP, #0x25, lsl #12  ; [pp+0x25338] Type: RenderIgnorePointer
    //     0xb8def0: ldr             x8, [x8, #0x338]
    // 0xb8def4: r3 = Null
    //     0xb8def4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b468] Null
    //     0xb8def8: ldr             x3, [x3, #0x468]
    // 0xb8defc: r0 = DefaultTypeTest()
    //     0xb8defc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb8df00: ldr             x0, [fp, #0x18]
    // 0xb8df04: LoadField: r1 = r0->field_57
    //     0xb8df04: ldur            w1, [x0, #0x57]
    // 0xb8df08: DecompressPointer r1
    //     0xb8df08: add             x1, x1, HEAP, lsl #32
    // 0xb8df0c: ldur            x0, [fp, #-8]
    // 0xb8df10: LoadField: r2 = r0->field_63
    //     0xb8df10: ldur            w2, [x0, #0x63]
    // 0xb8df14: DecompressPointer r2
    //     0xb8df14: add             x2, x2, HEAP, lsl #32
    // 0xb8df18: cmp             w1, w2
    // 0xb8df1c: b.eq            #0xb8df2c
    // 0xb8df20: StoreField: r0->field_63 = r1
    //     0xb8df20: stur            w1, [x0, #0x63]
    // 0xb8df24: str             x0, [SP]
    // 0xb8df28: r0 = markNeedsSemanticsUpdate()
    //     0xb8df28: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb8df2c: r0 = Null
    //     0xb8df2c: mov             x0, NULL
    // 0xb8df30: LeaveFrame
    //     0xb8df30: mov             SP, fp
    //     0xb8df34: ldp             fp, lr, [SP], #0x10
    // 0xb8df38: ret
    //     0xb8df38: ret             
    // 0xb8df3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8df3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8df40: b               #0xb8de58
    // 0xb8df44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8df44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8df48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8df48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCanDrag(/* No info */) {
    // ** addr: 0xbac8fc, size: 0x310
    // 0xbac8fc: EnterFrame
    //     0xbac8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbac900: mov             fp, SP
    // 0xbac904: AllocStack(0x28)
    //     0xbac904: sub             SP, SP, #0x28
    // 0xbac908: CheckStackOverflow
    //     0xbac908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac90c: cmp             SP, x16
    //     0xbac910: b.ls            #0xbacbf4
    // 0xbac914: r1 = 1
    //     0xbac914: movz            x1, #0x1
    // 0xbac918: r0 = AllocateContext()
    //     0xbac918: bl              #0xc5def4  ; AllocateContextStub
    // 0xbac91c: mov             x3, x0
    // 0xbac920: ldr             x0, [fp, #0x18]
    // 0xbac924: stur            x3, [fp, #-8]
    // 0xbac928: StoreField: r3->field_f = r0
    //     0xbac928: stur            w0, [x3, #0xf]
    // 0xbac92c: LoadField: r1 = r0->field_5b
    //     0xbac92c: ldur            w1, [x0, #0x5b]
    // 0xbac930: DecompressPointer r1
    //     0xbac930: add             x1, x1, HEAP, lsl #32
    // 0xbac934: ldr             x2, [fp, #0x10]
    // 0xbac938: cmp             w2, w1
    // 0xbac93c: b.ne            #0xbac9a8
    // 0xbac940: tbnz            w2, #4, #0xbac998
    // 0xbac944: LoadField: r1 = r0->field_b
    //     0xbac944: ldur            w1, [x0, #0xb]
    // 0xbac948: DecompressPointer r1
    //     0xbac948: add             x1, x1, HEAP, lsl #32
    // 0xbac94c: cmp             w1, NULL
    // 0xbac950: b.eq            #0xbacbfc
    // 0xbac954: LoadField: r4 = r1->field_b
    //     0xbac954: ldur            w4, [x1, #0xb]
    // 0xbac958: DecompressPointer r4
    //     0xbac958: add             x4, x4, HEAP, lsl #32
    // 0xbac95c: LoadField: r1 = r4->field_7
    //     0xbac95c: ldur            x1, [x4, #7]
    // 0xbac960: cmp             x1, #1
    // 0xbac964: b.gt            #0xbac974
    // 0xbac968: cmp             x1, #0
    // 0xbac96c: b.gt            #0xbac984
    // 0xbac970: b               #0xbac97c
    // 0xbac974: cmp             x1, #2
    // 0xbac978: b.gt            #0xbac984
    // 0xbac97c: r1 = Instance_Axis
    //     0xbac97c: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xbac980: b               #0xbac988
    // 0xbac984: r1 = Instance_Axis
    //     0xbac984: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xbac988: LoadField: r4 = r0->field_5f
    //     0xbac988: ldur            w4, [x0, #0x5f]
    // 0xbac98c: DecompressPointer r4
    //     0xbac98c: add             x4, x4, HEAP, lsl #32
    // 0xbac990: cmp             w1, w4
    // 0xbac994: b.ne            #0xbac9a8
    // 0xbac998: r0 = Null
    //     0xbac998: mov             x0, NULL
    // 0xbac99c: LeaveFrame
    //     0xbac99c: mov             SP, fp
    //     0xbac9a0: ldp             fp, lr, [SP], #0x10
    // 0xbac9a4: ret
    //     0xbac9a4: ret             
    // 0xbac9a8: tbz             w2, #4, #0xbac9c8
    // 0xbac9ac: r1 = _ConstMap len:0
    //     0xbac9ac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c38] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0xbac9b0: ldr             x1, [x1, #0xc38]
    // 0xbac9b4: StoreField: r0->field_53 = r1
    //     0xbac9b4: stur            w1, [x0, #0x53]
    // 0xbac9b8: str             x0, [SP]
    // 0xbac9bc: r0 = _handleDragCancel()
    //     0xbac9bc: bl              #0xbacce0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0xbac9c0: ldr             x1, [fp, #0x18]
    // 0xbac9c4: b               #0xbacb5c
    // 0xbac9c8: LoadField: r1 = r0->field_b
    //     0xbac9c8: ldur            w1, [x0, #0xb]
    // 0xbac9cc: DecompressPointer r1
    //     0xbac9cc: add             x1, x1, HEAP, lsl #32
    // 0xbac9d0: cmp             w1, NULL
    // 0xbac9d4: b.eq            #0xbacc00
    // 0xbac9d8: LoadField: r2 = r1->field_b
    //     0xbac9d8: ldur            w2, [x1, #0xb]
    // 0xbac9dc: DecompressPointer r2
    //     0xbac9dc: add             x2, x2, HEAP, lsl #32
    // 0xbac9e0: LoadField: r1 = r2->field_7
    //     0xbac9e0: ldur            x1, [x2, #7]
    // 0xbac9e4: cmp             x1, #1
    // 0xbac9e8: b.gt            #0xbac9f8
    // 0xbac9ec: cmp             x1, #0
    // 0xbac9f0: b.gt            #0xbaca08
    // 0xbac9f4: b               #0xbaca00
    // 0xbac9f8: cmp             x1, #2
    // 0xbac9fc: b.gt            #0xbaca08
    // 0xbaca00: r1 = Instance_Axis
    //     0xbaca00: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xbaca04: b               #0xbaca0c
    // 0xbaca08: r1 = Instance_Axis
    //     0xbaca08: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xbaca0c: LoadField: r2 = r1->field_7
    //     0xbaca0c: ldur            x2, [x1, #7]
    // 0xbaca10: cmp             x2, #0
    // 0xbaca14: b.gt            #0xbacabc
    // 0xbaca18: r1 = Null
    //     0xbaca18: mov             x1, NULL
    // 0xbaca1c: r2 = 4
    //     0xbaca1c: movz            x2, #0x4
    // 0xbaca20: r0 = AllocateArray()
    //     0xbaca20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbaca24: stur            x0, [fp, #-0x10]
    // 0xbaca28: r17 = HorizontalDragGestureRecognizer
    //     0xbaca28: add             x17, PP, #0x19, lsl #12  ; [pp+0x19168] Type: HorizontalDragGestureRecognizer
    //     0xbaca2c: ldr             x17, [x17, #0x168]
    // 0xbaca30: StoreField: r0->field_f = r17
    //     0xbaca30: stur            w17, [x0, #0xf]
    // 0xbaca34: r1 = <HorizontalDragGestureRecognizer>
    //     0xbaca34: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f130] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0xbaca38: ldr             x1, [x1, #0x130]
    // 0xbaca3c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xbaca3c: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xbaca40: ldur            x2, [fp, #-8]
    // 0xbaca44: r1 = Function '<anonymous closure>':.
    //     0xbaca44: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b668] AnonymousClosure: (0xbad350), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xbac8fc)
    //     0xbaca48: ldr             x1, [x1, #0x668]
    // 0xbaca4c: stur            x0, [fp, #-0x18]
    // 0xbaca50: r0 = AllocateClosure()
    //     0xbaca50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbaca54: mov             x1, x0
    // 0xbaca58: ldur            x0, [fp, #-0x18]
    // 0xbaca5c: StoreField: r0->field_b = r1
    //     0xbaca5c: stur            w1, [x0, #0xb]
    // 0xbaca60: ldur            x2, [fp, #-8]
    // 0xbaca64: r1 = Function '<anonymous closure>':.
    //     0xbaca64: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b670] AnonymousClosure: (0xbacdd8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xbac8fc)
    //     0xbaca68: ldr             x1, [x1, #0x670]
    // 0xbaca6c: r0 = AllocateClosure()
    //     0xbaca6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbaca70: mov             x1, x0
    // 0xbaca74: ldur            x0, [fp, #-0x18]
    // 0xbaca78: StoreField: r0->field_f = r1
    //     0xbaca78: stur            w1, [x0, #0xf]
    // 0xbaca7c: ldur            x1, [fp, #-0x10]
    // 0xbaca80: StoreField: r1->field_13 = r0
    //     0xbaca80: stur            w0, [x1, #0x13]
    // 0xbaca84: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xbaca84: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xbaca88: ldr             x16, [x16, #0x408]
    // 0xbaca8c: stp             x1, x16, [SP]
    // 0xbaca90: r0 = Map._fromLiteral()
    //     0xbaca90: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xbaca94: ldr             x3, [fp, #0x18]
    // 0xbaca98: StoreField: r3->field_53 = r0
    //     0xbaca98: stur            w0, [x3, #0x53]
    //     0xbaca9c: ldurb           w16, [x3, #-1]
    //     0xbacaa0: ldurb           w17, [x0, #-1]
    //     0xbacaa4: and             x16, x17, x16, lsr #2
    //     0xbacaa8: tst             x16, HEAP, lsr #32
    //     0xbacaac: b.eq            #0xbacab4
    //     0xbacab0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xbacab4: mov             x1, x3
    // 0xbacab8: b               #0xbacb5c
    // 0xbacabc: mov             x3, x0
    // 0xbacac0: r1 = Null
    //     0xbacac0: mov             x1, NULL
    // 0xbacac4: r2 = 4
    //     0xbacac4: movz            x2, #0x4
    // 0xbacac8: r0 = AllocateArray()
    //     0xbacac8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbacacc: stur            x0, [fp, #-0x10]
    // 0xbacad0: r17 = VerticalDragGestureRecognizer
    //     0xbacad0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19110] Type: VerticalDragGestureRecognizer
    //     0xbacad4: ldr             x17, [x17, #0x110]
    // 0xbacad8: StoreField: r0->field_f = r17
    //     0xbacad8: stur            w17, [x0, #0xf]
    // 0xbacadc: r1 = <VerticalDragGestureRecognizer>
    //     0xbacadc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f118] TypeArguments: <VerticalDragGestureRecognizer>
    //     0xbacae0: ldr             x1, [x1, #0x118]
    // 0xbacae4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xbacae4: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xbacae8: ldur            x2, [fp, #-8]
    // 0xbacaec: r1 = Function '<anonymous closure>':.
    //     0xbacaec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b678] AnonymousClosure: (0xbad2bc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xbac8fc)
    //     0xbacaf0: ldr             x1, [x1, #0x678]
    // 0xbacaf4: stur            x0, [fp, #-0x18]
    // 0xbacaf8: r0 = AllocateClosure()
    //     0xbacaf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbacafc: mov             x1, x0
    // 0xbacb00: ldur            x0, [fp, #-0x18]
    // 0xbacb04: StoreField: r0->field_b = r1
    //     0xbacb04: stur            w1, [x0, #0xb]
    // 0xbacb08: ldur            x2, [fp, #-8]
    // 0xbacb0c: r1 = Function '<anonymous closure>':.
    //     0xbacb0c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b680] AnonymousClosure: (0xbacdd8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xbac8fc)
    //     0xbacb10: ldr             x1, [x1, #0x680]
    // 0xbacb14: r0 = AllocateClosure()
    //     0xbacb14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbacb18: mov             x1, x0
    // 0xbacb1c: ldur            x0, [fp, #-0x18]
    // 0xbacb20: StoreField: r0->field_f = r1
    //     0xbacb20: stur            w1, [x0, #0xf]
    // 0xbacb24: ldur            x1, [fp, #-0x10]
    // 0xbacb28: StoreField: r1->field_13 = r0
    //     0xbacb28: stur            w0, [x1, #0x13]
    // 0xbacb2c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xbacb2c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xbacb30: ldr             x16, [x16, #0x408]
    // 0xbacb34: stp             x1, x16, [SP]
    // 0xbacb38: r0 = Map._fromLiteral()
    //     0xbacb38: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xbacb3c: ldr             x1, [fp, #0x18]
    // 0xbacb40: StoreField: r1->field_53 = r0
    //     0xbacb40: stur            w0, [x1, #0x53]
    //     0xbacb44: ldurb           w16, [x1, #-1]
    //     0xbacb48: ldurb           w17, [x0, #-1]
    //     0xbacb4c: and             x16, x17, x16, lsr #2
    //     0xbacb50: tst             x16, HEAP, lsr #32
    //     0xbacb54: b.eq            #0xbacb5c
    //     0xbacb58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbacb5c: ldr             x0, [fp, #0x10]
    // 0xbacb60: StoreField: r1->field_5b = r0
    //     0xbacb60: stur            w0, [x1, #0x5b]
    // 0xbacb64: LoadField: r0 = r1->field_b
    //     0xbacb64: ldur            w0, [x1, #0xb]
    // 0xbacb68: DecompressPointer r0
    //     0xbacb68: add             x0, x0, HEAP, lsl #32
    // 0xbacb6c: cmp             w0, NULL
    // 0xbacb70: b.eq            #0xbacc04
    // 0xbacb74: str             x0, [SP]
    // 0xbacb78: r0 = axis()
    //     0xbacb78: bl              #0x95fc50  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0xbacb7c: ldr             x1, [fp, #0x18]
    // 0xbacb80: StoreField: r1->field_5f = r0
    //     0xbacb80: stur            w0, [x1, #0x5f]
    //     0xbacb84: ldurb           w16, [x1, #-1]
    //     0xbacb88: ldurb           w17, [x0, #-1]
    //     0xbacb8c: and             x16, x17, x16, lsr #2
    //     0xbacb90: tst             x16, HEAP, lsr #32
    //     0xbacb94: b.eq            #0xbacb9c
    //     0xbacb98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbacb9c: LoadField: r0 = r1->field_4b
    //     0xbacb9c: ldur            w0, [x1, #0x4b]
    // 0xbacba0: DecompressPointer r0
    //     0xbacba0: add             x0, x0, HEAP, lsl #32
    // 0xbacba4: stur            x0, [fp, #-8]
    // 0xbacba8: str             x0, [SP]
    // 0xbacbac: r0 = currentState()
    //     0xbacbac: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xbacbb0: cmp             w0, NULL
    // 0xbacbb4: b.eq            #0xbacbe4
    // 0xbacbb8: ldr             x0, [fp, #0x18]
    // 0xbacbbc: ldur            x16, [fp, #-8]
    // 0xbacbc0: str             x16, [SP]
    // 0xbacbc4: r0 = currentState()
    //     0xbacbc4: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xbacbc8: cmp             w0, NULL
    // 0xbacbcc: b.eq            #0xbacc08
    // 0xbacbd0: ldr             x1, [fp, #0x18]
    // 0xbacbd4: LoadField: r2 = r1->field_53
    //     0xbacbd4: ldur            w2, [x1, #0x53]
    // 0xbacbd8: DecompressPointer r2
    //     0xbacbd8: add             x2, x2, HEAP, lsl #32
    // 0xbacbdc: stp             x2, x0, [SP]
    // 0xbacbe0: r0 = replaceGestureRecognizers()
    //     0xbacbe0: bl              #0xbacc0c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0xbacbe4: r0 = Null
    //     0xbacbe4: mov             x0, NULL
    // 0xbacbe8: LeaveFrame
    //     0xbacbe8: mov             SP, fp
    //     0xbacbec: ldp             fp, lr, [SP], #0x10
    // 0xbacbf0: ret
    //     0xbacbf0: ret             
    // 0xbacbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacbf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacbf8: b               #0xbac914
    // 0xbacbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbacbfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbacc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbacc00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbacc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbacc04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbacc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbacc08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0xbacce0, size: 0xb0
    // 0xbacce0: EnterFrame
    //     0xbacce0: stp             fp, lr, [SP, #-0x10]!
    //     0xbacce4: mov             fp, SP
    // 0xbacce8: AllocStack(0x8)
    //     0xbacce8: sub             SP, SP, #8
    // 0xbaccec: CheckStackOverflow
    //     0xbaccec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaccf0: cmp             SP, x16
    //     0xbaccf4: b.ls            #0xbacd88
    // 0xbaccf8: ldr             x0, [fp, #0x10]
    // 0xbaccfc: LoadField: r1 = r0->field_4b
    //     0xbaccfc: ldur            w1, [x0, #0x4b]
    // 0xbacd00: DecompressPointer r1
    //     0xbacd00: add             x1, x1, HEAP, lsl #32
    // 0xbacd04: str             x1, [SP]
    // 0xbacd08: r0 = _currentElement()
    //     0xbacd08: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xbacd0c: cmp             w0, NULL
    // 0xbacd10: b.ne            #0xbacd24
    // 0xbacd14: r0 = Null
    //     0xbacd14: mov             x0, NULL
    // 0xbacd18: LeaveFrame
    //     0xbacd18: mov             SP, fp
    //     0xbacd1c: ldp             fp, lr, [SP], #0x10
    // 0xbacd20: ret
    //     0xbacd20: ret             
    // 0xbacd24: ldr             x1, [fp, #0x10]
    // 0xbacd28: LoadField: r0 = r1->field_67
    //     0xbacd28: ldur            w0, [x1, #0x67]
    // 0xbacd2c: DecompressPointer r0
    //     0xbacd2c: add             x0, x0, HEAP, lsl #32
    // 0xbacd30: cmp             w0, NULL
    // 0xbacd34: b.ne            #0xbacd40
    // 0xbacd38: mov             x0, x1
    // 0xbacd3c: b               #0xbacd60
    // 0xbacd40: r2 = LoadClassIdInstr(r0)
    //     0xbacd40: ldur            x2, [x0, #-1]
    //     0xbacd44: ubfx            x2, x2, #0xc, #0x14
    // 0xbacd48: str             x0, [SP]
    // 0xbacd4c: mov             x0, x2
    // 0xbacd50: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xbacd50: sub             lr, x0, #0xfdf
    //     0xbacd54: ldr             lr, [x21, lr, lsl #3]
    //     0xbacd58: blr             lr
    // 0xbacd5c: ldr             x0, [fp, #0x10]
    // 0xbacd60: LoadField: r1 = r0->field_63
    //     0xbacd60: ldur            w1, [x0, #0x63]
    // 0xbacd64: DecompressPointer r1
    //     0xbacd64: add             x1, x1, HEAP, lsl #32
    // 0xbacd68: cmp             w1, NULL
    // 0xbacd6c: b.eq            #0xbacd78
    // 0xbacd70: str             x1, [SP]
    // 0xbacd74: r0 = cancel()
    //     0xbacd74: bl              #0xc35330  ; [package:flutter/src/widgets/scroll_activity.dart] HoldScrollActivity::cancel
    // 0xbacd78: r0 = Null
    //     0xbacd78: mov             x0, NULL
    // 0xbacd7c: LeaveFrame
    //     0xbacd7c: mov             SP, fp
    //     0xbacd80: ldp             fp, lr, [SP], #0x10
    // 0xbacd84: ret
    //     0xbacd84: ret             
    // 0xbacd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacd88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacd8c: b               #0xbaccf8
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0xbacd90, size: 0x48
    // 0xbacd90: EnterFrame
    //     0xbacd90: stp             fp, lr, [SP, #-0x10]!
    //     0xbacd94: mov             fp, SP
    // 0xbacd98: AllocStack(0x8)
    //     0xbacd98: sub             SP, SP, #8
    // 0xbacd9c: SetupParameters()
    //     0xbacd9c: ldr             x0, [fp, #0x10]
    //     0xbacda0: ldur            w1, [x0, #0x17]
    //     0xbacda4: add             x1, x1, HEAP, lsl #32
    // 0xbacda8: CheckStackOverflow
    //     0xbacda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacdac: cmp             SP, x16
    //     0xbacdb0: b.ls            #0xbacdd0
    // 0xbacdb4: LoadField: r0 = r1->field_f
    //     0xbacdb4: ldur            w0, [x1, #0xf]
    // 0xbacdb8: DecompressPointer r0
    //     0xbacdb8: add             x0, x0, HEAP, lsl #32
    // 0xbacdbc: str             x0, [SP]
    // 0xbacdc0: r0 = _handleDragCancel()
    //     0xbacdc0: bl              #0xbacce0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0xbacdc4: LeaveFrame
    //     0xbacdc4: mov             SP, fp
    //     0xbacdc8: ldp             fp, lr, [SP], #0x10
    // 0xbacdcc: ret
    //     0xbacdcc: ret             
    // 0xbacdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacdd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacdd4: b               #0xbacdb4
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0xbacdd8, size: 0x444
    // 0xbacdd8: EnterFrame
    //     0xbacdd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbacddc: mov             fp, SP
    // 0xbacde0: AllocStack(0x18)
    //     0xbacde0: sub             SP, SP, #0x18
    // 0xbacde4: SetupParameters()
    //     0xbacde4: ldr             x0, [fp, #0x18]
    //     0xbacde8: ldur            w1, [x0, #0x17]
    //     0xbacdec: add             x1, x1, HEAP, lsl #32
    //     0xbacdf0: stur            x1, [fp, #-8]
    // 0xbacdf4: CheckStackOverflow
    //     0xbacdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacdf8: cmp             SP, x16
    //     0xbacdfc: b.ls            #0xbad1d4
    // 0xbace00: LoadField: r0 = r1->field_f
    //     0xbace00: ldur            w0, [x1, #0xf]
    // 0xbace04: DecompressPointer r0
    //     0xbace04: add             x0, x0, HEAP, lsl #32
    // 0xbace08: r2 = LoadClassIdInstr(r0)
    //     0xbace08: ldur            x2, [x0, #-1]
    //     0xbace0c: ubfx            x2, x2, #0xc, #0x14
    // 0xbace10: str             x0, [SP]
    // 0xbace14: mov             x0, x2
    // 0xbace18: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbace18: sub             lr, x0, #1, lsl #12
    //     0xbace1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbace20: blr             lr
    // 0xbace24: ldr             x1, [fp, #0x10]
    // 0xbace28: StoreField: r1->field_27 = r0
    //     0xbace28: stur            w0, [x1, #0x27]
    //     0xbace2c: ldurb           w16, [x1, #-1]
    //     0xbace30: ldurb           w17, [x0, #-1]
    //     0xbace34: and             x16, x17, x16, lsr #2
    //     0xbace38: tst             x16, HEAP, lsr #32
    //     0xbace3c: b.eq            #0xbace44
    //     0xbace40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbace44: ldur            x2, [fp, #-8]
    // 0xbace48: LoadField: r0 = r2->field_f
    //     0xbace48: ldur            w0, [x2, #0xf]
    // 0xbace4c: DecompressPointer r0
    //     0xbace4c: add             x0, x0, HEAP, lsl #32
    // 0xbace50: r3 = LoadClassIdInstr(r0)
    //     0xbace50: ldur            x3, [x0, #-1]
    //     0xbace54: ubfx            x3, x3, #0xc, #0x14
    // 0xbace58: str             x0, [SP]
    // 0xbace5c: mov             x0, x3
    // 0xbace60: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbace60: sub             lr, x0, #0xff6
    //     0xbace64: ldr             lr, [x21, lr, lsl #3]
    //     0xbace68: blr             lr
    // 0xbace6c: ldr             x1, [fp, #0x10]
    // 0xbace70: StoreField: r1->field_2b = r0
    //     0xbace70: stur            w0, [x1, #0x2b]
    //     0xbace74: ldurb           w16, [x1, #-1]
    //     0xbace78: ldurb           w17, [x0, #-1]
    //     0xbace7c: and             x16, x17, x16, lsr #2
    //     0xbace80: tst             x16, HEAP, lsr #32
    //     0xbace84: b.eq            #0xbace8c
    //     0xbace88: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbace8c: ldur            x2, [fp, #-8]
    // 0xbace90: LoadField: r0 = r2->field_f
    //     0xbace90: ldur            w0, [x2, #0xf]
    // 0xbace94: DecompressPointer r0
    //     0xbace94: add             x0, x0, HEAP, lsl #32
    // 0xbace98: r3 = LoadClassIdInstr(r0)
    //     0xbace98: ldur            x3, [x0, #-1]
    //     0xbace9c: ubfx            x3, x3, #0xc, #0x14
    // 0xbacea0: str             x0, [SP]
    // 0xbacea4: mov             x0, x3
    // 0xbacea8: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbacea8: sub             lr, x0, #0xff4
    //     0xbaceac: ldr             lr, [x21, lr, lsl #3]
    //     0xbaceb0: blr             lr
    // 0xbaceb4: ldr             x1, [fp, #0x10]
    // 0xbaceb8: StoreField: r1->field_2f = r0
    //     0xbaceb8: stur            w0, [x1, #0x2f]
    //     0xbacebc: ldurb           w16, [x1, #-1]
    //     0xbacec0: ldurb           w17, [x0, #-1]
    //     0xbacec4: and             x16, x17, x16, lsr #2
    //     0xbacec8: tst             x16, HEAP, lsr #32
    //     0xbacecc: b.eq            #0xbaced4
    //     0xbaced0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbaced4: ldur            x2, [fp, #-8]
    // 0xbaced8: LoadField: r0 = r2->field_f
    //     0xbaced8: ldur            w0, [x2, #0xf]
    // 0xbacedc: DecompressPointer r0
    //     0xbacedc: add             x0, x0, HEAP, lsl #32
    // 0xbacee0: r3 = LoadClassIdInstr(r0)
    //     0xbacee0: ldur            x3, [x0, #-1]
    //     0xbacee4: ubfx            x3, x3, #0xc, #0x14
    // 0xbacee8: str             x0, [SP]
    // 0xbaceec: mov             x0, x3
    // 0xbacef0: r0 = GDT[cid_x0 + -0xf2e]()
    //     0xbacef0: sub             lr, x0, #0xf2e
    //     0xbacef4: ldr             lr, [x21, lr, lsl #3]
    //     0xbacef8: blr             lr
    // 0xbacefc: ldr             x1, [fp, #0x10]
    // 0xbacf00: StoreField: r1->field_33 = r0
    //     0xbacf00: stur            w0, [x1, #0x33]
    //     0xbacf04: ldurb           w16, [x1, #-1]
    //     0xbacf08: ldurb           w17, [x0, #-1]
    //     0xbacf0c: and             x16, x17, x16, lsr #2
    //     0xbacf10: tst             x16, HEAP, lsr #32
    //     0xbacf14: b.eq            #0xbacf1c
    //     0xbacf18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbacf1c: ldur            x2, [fp, #-8]
    // 0xbacf20: LoadField: r0 = r2->field_f
    //     0xbacf20: ldur            w0, [x2, #0xf]
    // 0xbacf24: DecompressPointer r0
    //     0xbacf24: add             x0, x0, HEAP, lsl #32
    // 0xbacf28: r3 = LoadClassIdInstr(r0)
    //     0xbacf28: ldur            x3, [x0, #-1]
    //     0xbacf2c: ubfx            x3, x3, #0xc, #0x14
    // 0xbacf30: str             x0, [SP]
    // 0xbacf34: mov             x0, x3
    // 0xbacf38: r0 = GDT[cid_x0 + -0xf2c]()
    //     0xbacf38: sub             lr, x0, #0xf2c
    //     0xbacf3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbacf40: blr             lr
    // 0xbacf44: ldr             x1, [fp, #0x10]
    // 0xbacf48: StoreField: r1->field_37 = r0
    //     0xbacf48: stur            w0, [x1, #0x37]
    //     0xbacf4c: ldurb           w16, [x1, #-1]
    //     0xbacf50: ldurb           w17, [x0, #-1]
    //     0xbacf54: and             x16, x17, x16, lsr #2
    //     0xbacf58: tst             x16, HEAP, lsr #32
    //     0xbacf5c: b.eq            #0xbacf64
    //     0xbacf60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbacf64: ldur            x0, [fp, #-8]
    // 0xbacf68: LoadField: r2 = r0->field_f
    //     0xbacf68: ldur            w2, [x0, #0xf]
    // 0xbacf6c: DecompressPointer r2
    //     0xbacf6c: add             x2, x2, HEAP, lsl #32
    // 0xbacf70: LoadField: r3 = r2->field_2f
    //     0xbacf70: ldur            w3, [x2, #0x2f]
    // 0xbacf74: DecompressPointer r3
    //     0xbacf74: add             x3, x3, HEAP, lsl #32
    // 0xbacf78: cmp             w3, NULL
    // 0xbacf7c: b.ne            #0xbacf8c
    // 0xbacf80: mov             x2, x0
    // 0xbacf84: r0 = Null
    //     0xbacf84: mov             x0, NULL
    // 0xbacf88: b               #0xbacfc4
    // 0xbacf8c: str             x3, [SP]
    // 0xbacf90: r0 = minFlingDistance()
    //     0xbacf90: bl              #0xbad21c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0xbacf94: r0 = inline_Allocate_Double()
    //     0xbacf94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbacf98: add             x0, x0, #0x10
    //     0xbacf9c: cmp             x1, x0
    //     0xbacfa0: b.ls            #0xbad1dc
    //     0xbacfa4: str             x0, [THR, #0x50]  ; THR::top
    //     0xbacfa8: sub             x0, x0, #0xf
    //     0xbacfac: movz            x1, #0xd148
    //     0xbacfb0: movk            x1, #0x3, lsl #16
    //     0xbacfb4: stur            x1, [x0, #-1]
    // 0xbacfb8: StoreField: r0->field_7 = d0
    //     0xbacfb8: stur            d0, [x0, #7]
    // 0xbacfbc: ldr             x1, [fp, #0x10]
    // 0xbacfc0: ldur            x2, [fp, #-8]
    // 0xbacfc4: StoreField: r1->field_3b = r0
    //     0xbacfc4: stur            w0, [x1, #0x3b]
    //     0xbacfc8: ldurb           w16, [x1, #-1]
    //     0xbacfcc: ldurb           w17, [x0, #-1]
    //     0xbacfd0: and             x16, x17, x16, lsr #2
    //     0xbacfd4: tst             x16, HEAP, lsr #32
    //     0xbacfd8: b.eq            #0xbacfe0
    //     0xbacfdc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbacfe0: LoadField: r0 = r2->field_f
    //     0xbacfe0: ldur            w0, [x2, #0xf]
    // 0xbacfe4: DecompressPointer r0
    //     0xbacfe4: add             x0, x0, HEAP, lsl #32
    // 0xbacfe8: LoadField: r3 = r0->field_2f
    //     0xbacfe8: ldur            w3, [x0, #0x2f]
    // 0xbacfec: DecompressPointer r3
    //     0xbacfec: add             x3, x3, HEAP, lsl #32
    // 0xbacff0: cmp             w3, NULL
    // 0xbacff4: b.ne            #0xbad000
    // 0xbacff8: r0 = Null
    //     0xbacff8: mov             x0, NULL
    // 0xbacffc: b               #0xbad04c
    // 0xbad000: r0 = LoadClassIdInstr(r3)
    //     0xbad000: ldur            x0, [x3, #-1]
    //     0xbad004: ubfx            x0, x0, #0xc, #0x14
    // 0xbad008: str             x3, [SP]
    // 0xbad00c: r0 = GDT[cid_x0 + 0x19db]()
    //     0xbad00c: movz            x17, #0x19db
    //     0xbad010: add             lr, x0, x17
    //     0xbad014: ldr             lr, [x21, lr, lsl #3]
    //     0xbad018: blr             lr
    // 0xbad01c: r0 = inline_Allocate_Double()
    //     0xbad01c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbad020: add             x0, x0, #0x10
    //     0xbad024: cmp             x1, x0
    //     0xbad028: b.ls            #0xbad1ec
    //     0xbad02c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbad030: sub             x0, x0, #0xf
    //     0xbad034: movz            x1, #0xd148
    //     0xbad038: movk            x1, #0x3, lsl #16
    //     0xbad03c: stur            x1, [x0, #-1]
    // 0xbad040: StoreField: r0->field_7 = d0
    //     0xbad040: stur            d0, [x0, #7]
    // 0xbad044: ldr             x1, [fp, #0x10]
    // 0xbad048: ldur            x2, [fp, #-8]
    // 0xbad04c: StoreField: r1->field_3f = r0
    //     0xbad04c: stur            w0, [x1, #0x3f]
    //     0xbad050: ldurb           w16, [x1, #-1]
    //     0xbad054: ldurb           w17, [x0, #-1]
    //     0xbad058: and             x16, x17, x16, lsr #2
    //     0xbad05c: tst             x16, HEAP, lsr #32
    //     0xbad060: b.eq            #0xbad068
    //     0xbad064: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbad068: LoadField: r0 = r2->field_f
    //     0xbad068: ldur            w0, [x2, #0xf]
    // 0xbad06c: DecompressPointer r0
    //     0xbad06c: add             x0, x0, HEAP, lsl #32
    // 0xbad070: LoadField: r3 = r0->field_2f
    //     0xbad070: ldur            w3, [x0, #0x2f]
    // 0xbad074: DecompressPointer r3
    //     0xbad074: add             x3, x3, HEAP, lsl #32
    // 0xbad078: cmp             w3, NULL
    // 0xbad07c: b.ne            #0xbad088
    // 0xbad080: r0 = Null
    //     0xbad080: mov             x0, NULL
    // 0xbad084: b               #0xbad0ac
    // 0xbad088: r0 = LoadClassIdInstr(r3)
    //     0xbad088: ldur            x0, [x3, #-1]
    //     0xbad08c: ubfx            x0, x0, #0xc, #0x14
    // 0xbad090: str             x3, [SP]
    // 0xbad094: r0 = GDT[cid_x0 + 0x21b4]()
    //     0xbad094: movz            x17, #0x21b4
    //     0xbad098: add             lr, x0, x17
    //     0xbad09c: ldr             lr, [x21, lr, lsl #3]
    //     0xbad0a0: blr             lr
    // 0xbad0a4: ldr             x1, [fp, #0x10]
    // 0xbad0a8: ldur            x2, [fp, #-8]
    // 0xbad0ac: StoreField: r1->field_43 = r0
    //     0xbad0ac: stur            w0, [x1, #0x43]
    //     0xbad0b0: ldurb           w16, [x1, #-1]
    //     0xbad0b4: ldurb           w17, [x0, #-1]
    //     0xbad0b8: and             x16, x17, x16, lsr #2
    //     0xbad0bc: tst             x16, HEAP, lsr #32
    //     0xbad0c0: b.eq            #0xbad0c8
    //     0xbad0c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbad0c8: LoadField: r0 = r2->field_f
    //     0xbad0c8: ldur            w0, [x2, #0xf]
    // 0xbad0cc: DecompressPointer r0
    //     0xbad0cc: add             x0, x0, HEAP, lsl #32
    // 0xbad0d0: LoadField: r3 = r0->field_3b
    //     0xbad0d0: ldur            w3, [x0, #0x3b]
    // 0xbad0d4: DecompressPointer r3
    //     0xbad0d4: add             x3, x3, HEAP, lsl #32
    // 0xbad0d8: r16 = Sentinel
    //     0xbad0d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbad0dc: cmp             w3, w16
    // 0xbad0e0: b.eq            #0xbad1fc
    // 0xbad0e4: LoadField: r4 = r0->field_f
    //     0xbad0e4: ldur            w4, [x0, #0xf]
    // 0xbad0e8: DecompressPointer r4
    //     0xbad0e8: add             x4, x4, HEAP, lsl #32
    // 0xbad0ec: cmp             w4, NULL
    // 0xbad0f0: b.eq            #0xbad208
    // 0xbad0f4: r0 = LoadClassIdInstr(r3)
    //     0xbad0f4: ldur            x0, [x3, #-1]
    //     0xbad0f8: ubfx            x0, x0, #0xc, #0x14
    // 0xbad0fc: stp             x4, x3, [SP]
    // 0xbad100: r0 = GDT[cid_x0 + -0xf9f]()
    //     0xbad100: sub             lr, x0, #0xf9f
    //     0xbad104: ldr             lr, [x21, lr, lsl #3]
    //     0xbad108: blr             lr
    // 0xbad10c: ldr             x1, [fp, #0x10]
    // 0xbad110: StoreField: r1->field_4b = r0
    //     0xbad110: stur            w0, [x1, #0x4b]
    //     0xbad114: ldurb           w16, [x1, #-1]
    //     0xbad118: ldurb           w17, [x0, #-1]
    //     0xbad11c: and             x16, x17, x16, lsr #2
    //     0xbad120: tst             x16, HEAP, lsr #32
    //     0xbad124: b.eq            #0xbad12c
    //     0xbad128: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbad12c: ldur            x0, [fp, #-8]
    // 0xbad130: LoadField: r2 = r0->field_f
    //     0xbad130: ldur            w2, [x0, #0xf]
    // 0xbad134: DecompressPointer r2
    //     0xbad134: add             x2, x2, HEAP, lsl #32
    // 0xbad138: LoadField: r0 = r2->field_b
    //     0xbad138: ldur            w0, [x2, #0xb]
    // 0xbad13c: DecompressPointer r0
    //     0xbad13c: add             x0, x0, HEAP, lsl #32
    // 0xbad140: cmp             w0, NULL
    // 0xbad144: b.eq            #0xbad20c
    // 0xbad148: r0 = Instance_DragStartBehavior
    //     0xbad148: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0xbad14c: StoreField: r1->field_23 = r0
    //     0xbad14c: stur            w0, [x1, #0x23]
    // 0xbad150: LoadField: r0 = r2->field_43
    //     0xbad150: ldur            w0, [x2, #0x43]
    // 0xbad154: DecompressPointer r0
    //     0xbad154: add             x0, x0, HEAP, lsl #32
    // 0xbad158: StoreField: r1->field_7 = r0
    //     0xbad158: stur            w0, [x1, #7]
    //     0xbad15c: ldurb           w16, [x1, #-1]
    //     0xbad160: ldurb           w17, [x0, #-1]
    //     0xbad164: and             x16, x17, x16, lsr #2
    //     0xbad168: tst             x16, HEAP, lsr #32
    //     0xbad16c: b.eq            #0xbad174
    //     0xbad170: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbad174: LoadField: r0 = r2->field_3b
    //     0xbad174: ldur            w0, [x2, #0x3b]
    // 0xbad178: DecompressPointer r0
    //     0xbad178: add             x0, x0, HEAP, lsl #32
    // 0xbad17c: r16 = Sentinel
    //     0xbad17c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbad180: cmp             w0, w16
    // 0xbad184: b.eq            #0xbad210
    // 0xbad188: r2 = LoadClassIdInstr(r0)
    //     0xbad188: ldur            x2, [x0, #-1]
    //     0xbad18c: ubfx            x2, x2, #0xc, #0x14
    // 0xbad190: str             x0, [SP]
    // 0xbad194: mov             x0, x2
    // 0xbad198: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xbad198: sub             lr, x0, #0xfcf
    //     0xbad19c: ldr             lr, [x21, lr, lsl #3]
    //     0xbad1a0: blr             lr
    // 0xbad1a4: ldr             x1, [fp, #0x10]
    // 0xbad1a8: StoreField: r1->field_b = r0
    //     0xbad1a8: stur            w0, [x1, #0xb]
    //     0xbad1ac: ldurb           w16, [x1, #-1]
    //     0xbad1b0: ldurb           w17, [x0, #-1]
    //     0xbad1b4: and             x16, x17, x16, lsr #2
    //     0xbad1b8: tst             x16, HEAP, lsr #32
    //     0xbad1bc: b.eq            #0xbad1c4
    //     0xbad1c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbad1c4: r0 = Null
    //     0xbad1c4: mov             x0, NULL
    // 0xbad1c8: LeaveFrame
    //     0xbad1c8: mov             SP, fp
    //     0xbad1cc: ldp             fp, lr, [SP], #0x10
    // 0xbad1d0: ret
    //     0xbad1d0: ret             
    // 0xbad1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad1d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad1d8: b               #0xbace00
    // 0xbad1dc: SaveReg d0
    //     0xbad1dc: str             q0, [SP, #-0x10]!
    // 0xbad1e0: r0 = AllocateDouble()
    //     0xbad1e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbad1e4: RestoreReg d0
    //     0xbad1e4: ldr             q0, [SP], #0x10
    // 0xbad1e8: b               #0xbacfb8
    // 0xbad1ec: SaveReg d0
    //     0xbad1ec: str             q0, [SP, #-0x10]!
    // 0xbad1f0: r0 = AllocateDouble()
    //     0xbad1f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbad1f4: RestoreReg d0
    //     0xbad1f4: ldr             q0, [SP], #0x10
    // 0xbad1f8: b               #0xbad040
    // 0xbad1fc: r9 = _configuration
    //     0xbad1fc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b688] Field <ScrollableState._configuration@304019050>: late (offset: 0x3c)
    //     0xbad200: ldr             x9, [x9, #0x688]
    // 0xbad204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbad204: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbad208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbad208: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbad20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbad20c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbad210: r9 = _configuration
    //     0xbad210: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b688] Field <ScrollableState._configuration@304019050>: late (offset: 0x3c)
    //     0xbad214: ldr             x9, [x9, #0x688]
    // 0xbad218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbad218: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xbad2bc, size: 0x94
    // 0xbad2bc: EnterFrame
    //     0xbad2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbad2c0: mov             fp, SP
    // 0xbad2c4: AllocStack(0x20)
    //     0xbad2c4: sub             SP, SP, #0x20
    // 0xbad2c8: SetupParameters()
    //     0xbad2c8: ldr             x0, [fp, #0x10]
    //     0xbad2cc: ldur            w1, [x0, #0x17]
    //     0xbad2d0: add             x1, x1, HEAP, lsl #32
    // 0xbad2d4: CheckStackOverflow
    //     0xbad2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad2d8: cmp             SP, x16
    //     0xbad2dc: b.ls            #0xbad33c
    // 0xbad2e0: LoadField: r0 = r1->field_f
    //     0xbad2e0: ldur            w0, [x1, #0xf]
    // 0xbad2e4: DecompressPointer r0
    //     0xbad2e4: add             x0, x0, HEAP, lsl #32
    // 0xbad2e8: LoadField: r1 = r0->field_3b
    //     0xbad2e8: ldur            w1, [x0, #0x3b]
    // 0xbad2ec: DecompressPointer r1
    //     0xbad2ec: add             x1, x1, HEAP, lsl #32
    // 0xbad2f0: r16 = Sentinel
    //     0xbad2f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbad2f4: cmp             w1, w16
    // 0xbad2f8: b.eq            #0xbad344
    // 0xbad2fc: r0 = LoadClassIdInstr(r1)
    //     0xbad2fc: ldur            x0, [x1, #-1]
    //     0xbad300: ubfx            x0, x0, #0xc, #0x14
    // 0xbad304: str             x1, [SP]
    // 0xbad308: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xbad308: sub             lr, x0, #0xfcf
    //     0xbad30c: ldr             lr, [x21, lr, lsl #3]
    //     0xbad310: blr             lr
    // 0xbad314: stur            x0, [fp, #-8]
    // 0xbad318: r0 = VerticalDragGestureRecognizer()
    //     0xbad318: bl              #0xab5a70  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x78)
    // 0xbad31c: stur            x0, [fp, #-0x10]
    // 0xbad320: ldur            x16, [fp, #-8]
    // 0xbad324: stp             x16, x0, [SP]
    // 0xbad328: r0 = DragGestureRecognizer()
    //     0xbad328: bl              #0x96885c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xbad32c: ldur            x0, [fp, #-0x10]
    // 0xbad330: LeaveFrame
    //     0xbad330: mov             SP, fp
    //     0xbad334: ldp             fp, lr, [SP], #0x10
    // 0xbad338: ret
    //     0xbad338: ret             
    // 0xbad33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad33c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad340: b               #0xbad2e0
    // 0xbad344: r9 = _configuration
    //     0xbad344: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b688] Field <ScrollableState._configuration@304019050>: late (offset: 0x3c)
    //     0xbad348: ldr             x9, [x9, #0x688]
    // 0xbad34c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbad34c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xbad350, size: 0x94
    // 0xbad350: EnterFrame
    //     0xbad350: stp             fp, lr, [SP, #-0x10]!
    //     0xbad354: mov             fp, SP
    // 0xbad358: AllocStack(0x20)
    //     0xbad358: sub             SP, SP, #0x20
    // 0xbad35c: SetupParameters()
    //     0xbad35c: ldr             x0, [fp, #0x10]
    //     0xbad360: ldur            w1, [x0, #0x17]
    //     0xbad364: add             x1, x1, HEAP, lsl #32
    // 0xbad368: CheckStackOverflow
    //     0xbad368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad36c: cmp             SP, x16
    //     0xbad370: b.ls            #0xbad3d0
    // 0xbad374: LoadField: r0 = r1->field_f
    //     0xbad374: ldur            w0, [x1, #0xf]
    // 0xbad378: DecompressPointer r0
    //     0xbad378: add             x0, x0, HEAP, lsl #32
    // 0xbad37c: LoadField: r1 = r0->field_3b
    //     0xbad37c: ldur            w1, [x0, #0x3b]
    // 0xbad380: DecompressPointer r1
    //     0xbad380: add             x1, x1, HEAP, lsl #32
    // 0xbad384: r16 = Sentinel
    //     0xbad384: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbad388: cmp             w1, w16
    // 0xbad38c: b.eq            #0xbad3d8
    // 0xbad390: r0 = LoadClassIdInstr(r1)
    //     0xbad390: ldur            x0, [x1, #-1]
    //     0xbad394: ubfx            x0, x0, #0xc, #0x14
    // 0xbad398: str             x1, [SP]
    // 0xbad39c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xbad39c: sub             lr, x0, #0xfcf
    //     0xbad3a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbad3a4: blr             lr
    // 0xbad3a8: stur            x0, [fp, #-8]
    // 0xbad3ac: r0 = HorizontalDragGestureRecognizer()
    //     0xbad3ac: bl              #0xa1e014  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x78)
    // 0xbad3b0: stur            x0, [fp, #-0x10]
    // 0xbad3b4: ldur            x16, [fp, #-8]
    // 0xbad3b8: stp             x16, x0, [SP]
    // 0xbad3bc: r0 = DragGestureRecognizer()
    //     0xbad3bc: bl              #0x96885c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xbad3c0: ldur            x0, [fp, #-0x10]
    // 0xbad3c4: LeaveFrame
    //     0xbad3c4: mov             SP, fp
    //     0xbad3c8: ldp             fp, lr, [SP], #0x10
    // 0xbad3cc: ret
    //     0xbad3cc: ret             
    // 0xbad3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad3d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad3d4: b               #0xbad374
    // 0xbad3d8: r9 = _configuration
    //     0xbad3d8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b688] Field <ScrollableState._configuration@304019050>: late (offset: 0x3c)
    //     0xbad3dc: ldr             x9, [x9, #0x688]
    // 0xbad3e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbad3e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _handleDragCancel(dynamic) {
    // ** addr: 0xc05bc0, size: 0x18
    // 0xc05bc0: r4 = 7
    //     0xc05bc0: movz            x4, #0x7
    // 0xc05bc4: r1 = Function '_handleDragCancel@304019050':.
    //     0xc05bc4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33790] AnonymousClosure: (0xbacd90), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0xbacce0)
    //     0xc05bc8: ldr             x1, [x17, #0x790]
    // 0xc05bcc: r24 = BuildNonGenericMethodExtractorStub
    //     0xc05bcc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc05bd0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc05bd0: ldur            x0, [x24, #0x17]
    // 0xc05bd4: br              x0
  }
  dynamic _handleDragEnd(dynamic) {
    // ** addr: 0xc05bd8, size: 0x18
    // 0xc05bd8: r4 = 7
    //     0xc05bd8: movz            x4, #0x7
    // 0xc05bdc: r1 = Function '_handleDragEnd@304019050':.
    //     0xc05bdc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33798] AnonymousClosure: (0xc05bf0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0xc05c3c)
    //     0xc05be0: ldr             x1, [x17, #0x798]
    // 0xc05be4: r24 = BuildNonGenericMethodExtractorStub
    //     0xc05be4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc05be8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc05be8: ldur            x0, [x24, #0x17]
    // 0xc05bec: br              x0
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xc05bf0, size: 0x4c
    // 0xc05bf0: EnterFrame
    //     0xc05bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc05bf4: mov             fp, SP
    // 0xc05bf8: AllocStack(0x10)
    //     0xc05bf8: sub             SP, SP, #0x10
    // 0xc05bfc: SetupParameters()
    //     0xc05bfc: ldr             x0, [fp, #0x18]
    //     0xc05c00: ldur            w1, [x0, #0x17]
    //     0xc05c04: add             x1, x1, HEAP, lsl #32
    // 0xc05c08: CheckStackOverflow
    //     0xc05c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05c0c: cmp             SP, x16
    //     0xc05c10: b.ls            #0xc05c34
    // 0xc05c14: LoadField: r0 = r1->field_f
    //     0xc05c14: ldur            w0, [x1, #0xf]
    // 0xc05c18: DecompressPointer r0
    //     0xc05c18: add             x0, x0, HEAP, lsl #32
    // 0xc05c1c: ldr             x16, [fp, #0x10]
    // 0xc05c20: stp             x16, x0, [SP]
    // 0xc05c24: r0 = _handleDragEnd()
    //     0xc05c24: bl              #0xc05c3c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0xc05c28: LeaveFrame
    //     0xc05c28: mov             SP, fp
    //     0xc05c2c: ldp             fp, lr, [SP], #0x10
    // 0xc05c30: ret
    //     0xc05c30: ret             
    // 0xc05c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05c34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05c38: b               #0xc05c14
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0xc05c3c, size: 0x50
    // 0xc05c3c: EnterFrame
    //     0xc05c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc05c40: mov             fp, SP
    // 0xc05c44: AllocStack(0x10)
    //     0xc05c44: sub             SP, SP, #0x10
    // 0xc05c48: CheckStackOverflow
    //     0xc05c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05c4c: cmp             SP, x16
    //     0xc05c50: b.ls            #0xc05c84
    // 0xc05c54: ldr             x0, [fp, #0x18]
    // 0xc05c58: LoadField: r1 = r0->field_63
    //     0xc05c58: ldur            w1, [x0, #0x63]
    // 0xc05c5c: DecompressPointer r1
    //     0xc05c5c: add             x1, x1, HEAP, lsl #32
    // 0xc05c60: cmp             w1, NULL
    // 0xc05c64: b.eq            #0xc05c74
    // 0xc05c68: ldr             x16, [fp, #0x10]
    // 0xc05c6c: stp             x16, x1, [SP]
    // 0xc05c70: r0 = end()
    //     0xc05c70: bl              #0xc05c8c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0xc05c74: r0 = Null
    //     0xc05c74: mov             x0, NULL
    // 0xc05c78: LeaveFrame
    //     0xc05c78: mov             SP, fp
    //     0xc05c7c: ldp             fp, lr, [SP], #0x10
    // 0xc05c80: ret
    //     0xc05c80: ret             
    // 0xc05c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05c84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05c88: b               #0xc05c54
  }
  dynamic _handleDragUpdate(dynamic) {
    // ** addr: 0xc08064, size: 0x18
    // 0xc08064: r4 = 7
    //     0xc08064: movz            x4, #0x7
    // 0xc08068: r1 = Function '_handleDragUpdate@304019050':.
    //     0xc08068: add             x17, PP, #0x33, lsl #12  ; [pp+0x337a0] AnonymousClosure: (0xc0807c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0xc080c8)
    //     0xc0806c: ldr             x1, [x17, #0x7a0]
    // 0xc08070: r24 = BuildNonGenericMethodExtractorStub
    //     0xc08070: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc08074: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc08074: ldur            x0, [x24, #0x17]
    // 0xc08078: br              x0
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xc0807c, size: 0x4c
    // 0xc0807c: EnterFrame
    //     0xc0807c: stp             fp, lr, [SP, #-0x10]!
    //     0xc08080: mov             fp, SP
    // 0xc08084: AllocStack(0x10)
    //     0xc08084: sub             SP, SP, #0x10
    // 0xc08088: SetupParameters()
    //     0xc08088: ldr             x0, [fp, #0x18]
    //     0xc0808c: ldur            w1, [x0, #0x17]
    //     0xc08090: add             x1, x1, HEAP, lsl #32
    // 0xc08094: CheckStackOverflow
    //     0xc08094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08098: cmp             SP, x16
    //     0xc0809c: b.ls            #0xc080c0
    // 0xc080a0: LoadField: r0 = r1->field_f
    //     0xc080a0: ldur            w0, [x1, #0xf]
    // 0xc080a4: DecompressPointer r0
    //     0xc080a4: add             x0, x0, HEAP, lsl #32
    // 0xc080a8: ldr             x16, [fp, #0x10]
    // 0xc080ac: stp             x16, x0, [SP]
    // 0xc080b0: r0 = _handleDragUpdate()
    //     0xc080b0: bl              #0xc080c8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0xc080b4: LeaveFrame
    //     0xc080b4: mov             SP, fp
    //     0xc080b8: ldp             fp, lr, [SP], #0x10
    // 0xc080bc: ret
    //     0xc080bc: ret             
    // 0xc080c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc080c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc080c4: b               #0xc080a0
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xc080c8, size: 0x50
    // 0xc080c8: EnterFrame
    //     0xc080c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc080cc: mov             fp, SP
    // 0xc080d0: AllocStack(0x10)
    //     0xc080d0: sub             SP, SP, #0x10
    // 0xc080d4: CheckStackOverflow
    //     0xc080d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc080d8: cmp             SP, x16
    //     0xc080dc: b.ls            #0xc08110
    // 0xc080e0: ldr             x0, [fp, #0x18]
    // 0xc080e4: LoadField: r1 = r0->field_63
    //     0xc080e4: ldur            w1, [x0, #0x63]
    // 0xc080e8: DecompressPointer r1
    //     0xc080e8: add             x1, x1, HEAP, lsl #32
    // 0xc080ec: cmp             w1, NULL
    // 0xc080f0: b.eq            #0xc08100
    // 0xc080f4: ldr             x16, [fp, #0x10]
    // 0xc080f8: stp             x16, x1, [SP]
    // 0xc080fc: r0 = update()
    //     0xc080fc: bl              #0xc08118  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0xc08100: r0 = Null
    //     0xc08100: mov             x0, NULL
    // 0xc08104: LeaveFrame
    //     0xc08104: mov             SP, fp
    //     0xc08108: ldp             fp, lr, [SP], #0x10
    // 0xc0810c: ret
    //     0xc0810c: ret             
    // 0xc08110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08110: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08114: b               #0xc080e0
  }
  dynamic _handleDragStart(dynamic) {
    // ** addr: 0xc08620, size: 0x18
    // 0xc08620: r4 = 7
    //     0xc08620: movz            x4, #0x7
    // 0xc08624: r1 = Function '_handleDragStart@304019050':.
    //     0xc08624: add             x17, PP, #0x33, lsl #12  ; [pp+0x337a8] AnonymousClosure: (0xc08638), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0xc08684)
    //     0xc08628: ldr             x1, [x17, #0x7a8]
    // 0xc0862c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc0862c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc08630: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc08630: ldur            x0, [x24, #0x17]
    // 0xc08634: br              x0
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xc08638, size: 0x4c
    // 0xc08638: EnterFrame
    //     0xc08638: stp             fp, lr, [SP, #-0x10]!
    //     0xc0863c: mov             fp, SP
    // 0xc08640: AllocStack(0x10)
    //     0xc08640: sub             SP, SP, #0x10
    // 0xc08644: SetupParameters()
    //     0xc08644: ldr             x0, [fp, #0x18]
    //     0xc08648: ldur            w1, [x0, #0x17]
    //     0xc0864c: add             x1, x1, HEAP, lsl #32
    // 0xc08650: CheckStackOverflow
    //     0xc08650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08654: cmp             SP, x16
    //     0xc08658: b.ls            #0xc0867c
    // 0xc0865c: LoadField: r0 = r1->field_f
    //     0xc0865c: ldur            w0, [x1, #0xf]
    // 0xc08660: DecompressPointer r0
    //     0xc08660: add             x0, x0, HEAP, lsl #32
    // 0xc08664: ldr             x16, [fp, #0x10]
    // 0xc08668: stp             x16, x0, [SP]
    // 0xc0866c: r0 = _handleDragStart()
    //     0xc0866c: bl              #0xc08684  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0xc08670: LeaveFrame
    //     0xc08670: mov             SP, fp
    //     0xc08674: ldp             fp, lr, [SP], #0x10
    // 0xc08678: ret
    //     0xc08678: ret             
    // 0xc0867c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0867c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08680: b               #0xc0865c
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xc08684, size: 0xf0
    // 0xc08684: EnterFrame
    //     0xc08684: stp             fp, lr, [SP, #-0x10]!
    //     0xc08688: mov             fp, SP
    // 0xc0868c: AllocStack(0x20)
    //     0xc0868c: sub             SP, SP, #0x20
    // 0xc08690: CheckStackOverflow
    //     0xc08690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08694: cmp             SP, x16
    //     0xc08698: b.ls            #0xc08768
    // 0xc0869c: ldr             x0, [fp, #0x18]
    // 0xc086a0: LoadField: r1 = r0->field_2b
    //     0xc086a0: ldur            w1, [x0, #0x2b]
    // 0xc086a4: DecompressPointer r1
    //     0xc086a4: add             x1, x1, HEAP, lsl #32
    // 0xc086a8: stur            x1, [fp, #-8]
    // 0xc086ac: cmp             w1, NULL
    // 0xc086b0: b.eq            #0xc08770
    // 0xc086b4: r1 = 1
    //     0xc086b4: movz            x1, #0x1
    // 0xc086b8: r0 = AllocateContext()
    //     0xc086b8: bl              #0xc5def4  ; AllocateContextStub
    // 0xc086bc: mov             x1, x0
    // 0xc086c0: ldr             x0, [fp, #0x18]
    // 0xc086c4: StoreField: r1->field_f = r0
    //     0xc086c4: stur            w0, [x1, #0xf]
    // 0xc086c8: mov             x2, x1
    // 0xc086cc: r1 = Function '_disposeDrag@304019050':.
    //     0xc086cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x337b0] AnonymousClosure: (0xc08774), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0xc087bc)
    //     0xc086d0: ldr             x1, [x1, #0x7b0]
    // 0xc086d4: r0 = AllocateClosure()
    //     0xc086d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc086d8: mov             x1, x0
    // 0xc086dc: ldur            x0, [fp, #-8]
    // 0xc086e0: r2 = LoadClassIdInstr(r0)
    //     0xc086e0: ldur            x2, [x0, #-1]
    //     0xc086e4: ubfx            x2, x2, #0xc, #0x14
    // 0xc086e8: lsl             x2, x2, #1
    // 0xc086ec: r17 = 9576
    //     0xc086ec: movz            x17, #0x2568
    // 0xc086f0: cmp             w2, w17
    // 0xc086f4: b.ne            #0xc08714
    // 0xc086f8: LoadField: r2 = r0->field_6f
    //     0xc086f8: ldur            w2, [x0, #0x6f]
    // 0xc086fc: DecompressPointer r2
    //     0xc086fc: add             x2, x2, HEAP, lsl #32
    // 0xc08700: ldr             x16, [fp, #0x10]
    // 0xc08704: stp             x16, x2, [SP, #8]
    // 0xc08708: str             x1, [SP]
    // 0xc0870c: r0 = drag()
    //     0xc0870c: bl              #0xb8e140  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::drag
    // 0xc08710: b               #0xc08738
    // 0xc08714: r2 = LoadClassIdInstr(r0)
    //     0xc08714: ldur            x2, [x0, #-1]
    //     0xc08718: ubfx            x2, x2, #0xc, #0x14
    // 0xc0871c: ldr             x16, [fp, #0x10]
    // 0xc08720: stp             x16, x0, [SP, #8]
    // 0xc08724: str             x1, [SP]
    // 0xc08728: mov             x0, x2
    // 0xc0872c: r0 = GDT[cid_x0 + 0x954]()
    //     0xc0872c: add             lr, x0, #0x954
    //     0xc08730: ldr             lr, [x21, lr, lsl #3]
    //     0xc08734: blr             lr
    // 0xc08738: ldr             x1, [fp, #0x18]
    // 0xc0873c: StoreField: r1->field_63 = r0
    //     0xc0873c: stur            w0, [x1, #0x63]
    //     0xc08740: ldurb           w16, [x1, #-1]
    //     0xc08744: ldurb           w17, [x0, #-1]
    //     0xc08748: and             x16, x17, x16, lsr #2
    //     0xc0874c: tst             x16, HEAP, lsr #32
    //     0xc08750: b.eq            #0xc08758
    //     0xc08754: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc08758: r0 = Null
    //     0xc08758: mov             x0, NULL
    // 0xc0875c: LeaveFrame
    //     0xc0875c: mov             SP, fp
    //     0xc08760: ldp             fp, lr, [SP], #0x10
    // 0xc08764: ret
    //     0xc08764: ret             
    // 0xc08768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08768: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0876c: b               #0xc0869c
    // 0xc08770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc08770: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0xc08774, size: 0x48
    // 0xc08774: EnterFrame
    //     0xc08774: stp             fp, lr, [SP, #-0x10]!
    //     0xc08778: mov             fp, SP
    // 0xc0877c: AllocStack(0x8)
    //     0xc0877c: sub             SP, SP, #8
    // 0xc08780: SetupParameters()
    //     0xc08780: ldr             x0, [fp, #0x10]
    //     0xc08784: ldur            w1, [x0, #0x17]
    //     0xc08788: add             x1, x1, HEAP, lsl #32
    // 0xc0878c: CheckStackOverflow
    //     0xc0878c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08790: cmp             SP, x16
    //     0xc08794: b.ls            #0xc087b4
    // 0xc08798: LoadField: r0 = r1->field_f
    //     0xc08798: ldur            w0, [x1, #0xf]
    // 0xc0879c: DecompressPointer r0
    //     0xc0879c: add             x0, x0, HEAP, lsl #32
    // 0xc087a0: str             x0, [SP]
    // 0xc087a4: r0 = _disposeDrag()
    //     0xc087a4: bl              #0xc087bc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0xc087a8: LeaveFrame
    //     0xc087a8: mov             SP, fp
    //     0xc087ac: ldp             fp, lr, [SP], #0x10
    // 0xc087b0: ret
    //     0xc087b0: ret             
    // 0xc087b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc087b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc087b8: b               #0xc08798
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0xc087bc, size: 0x10
    // 0xc087bc: ldr             x1, [SP]
    // 0xc087c0: StoreField: r1->field_63 = rNULL
    //     0xc087c0: stur            NULL, [x1, #0x63]
    // 0xc087c4: r0 = Null
    //     0xc087c4: mov             x0, NULL
    // 0xc087c8: ret
    //     0xc087c8: ret             
  }
  dynamic _handleDragDown(dynamic) {
    // ** addr: 0xc08aac, size: 0x18
    // 0xc08aac: r4 = 7
    //     0xc08aac: movz            x4, #0x7
    // 0xc08ab0: r1 = Function '_handleDragDown@304019050':.
    //     0xc08ab0: add             x17, PP, #0x33, lsl #12  ; [pp+0x337c0] AnonymousClosure: (0xc08ac4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0xc08b10)
    //     0xc08ab4: ldr             x1, [x17, #0x7c0]
    // 0xc08ab8: r24 = BuildNonGenericMethodExtractorStub
    //     0xc08ab8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc08abc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc08abc: ldur            x0, [x24, #0x17]
    // 0xc08ac0: br              x0
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0xc08ac4, size: 0x4c
    // 0xc08ac4: EnterFrame
    //     0xc08ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xc08ac8: mov             fp, SP
    // 0xc08acc: AllocStack(0x10)
    //     0xc08acc: sub             SP, SP, #0x10
    // 0xc08ad0: SetupParameters()
    //     0xc08ad0: ldr             x0, [fp, #0x18]
    //     0xc08ad4: ldur            w1, [x0, #0x17]
    //     0xc08ad8: add             x1, x1, HEAP, lsl #32
    // 0xc08adc: CheckStackOverflow
    //     0xc08adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08ae0: cmp             SP, x16
    //     0xc08ae4: b.ls            #0xc08b08
    // 0xc08ae8: LoadField: r0 = r1->field_f
    //     0xc08ae8: ldur            w0, [x1, #0xf]
    // 0xc08aec: DecompressPointer r0
    //     0xc08aec: add             x0, x0, HEAP, lsl #32
    // 0xc08af0: ldr             x16, [fp, #0x10]
    // 0xc08af4: stp             x16, x0, [SP]
    // 0xc08af8: r0 = _handleDragDown()
    //     0xc08af8: bl              #0xc08b10  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0xc08afc: LeaveFrame
    //     0xc08afc: mov             SP, fp
    //     0xc08b00: ldp             fp, lr, [SP], #0x10
    // 0xc08b04: ret
    //     0xc08b04: ret             
    // 0xc08b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08b0c: b               #0xc08ae8
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0xc08b10, size: 0x148
    // 0xc08b10: EnterFrame
    //     0xc08b10: stp             fp, lr, [SP, #-0x10]!
    //     0xc08b14: mov             fp, SP
    // 0xc08b18: AllocStack(0x30)
    //     0xc08b18: sub             SP, SP, #0x30
    // 0xc08b1c: CheckStackOverflow
    //     0xc08b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08b20: cmp             SP, x16
    //     0xc08b24: b.ls            #0xc08c48
    // 0xc08b28: ldr             x0, [fp, #0x18]
    // 0xc08b2c: LoadField: r1 = r0->field_2b
    //     0xc08b2c: ldur            w1, [x0, #0x2b]
    // 0xc08b30: DecompressPointer r1
    //     0xc08b30: add             x1, x1, HEAP, lsl #32
    // 0xc08b34: stur            x1, [fp, #-8]
    // 0xc08b38: cmp             w1, NULL
    // 0xc08b3c: b.eq            #0xc08c50
    // 0xc08b40: r1 = 1
    //     0xc08b40: movz            x1, #0x1
    // 0xc08b44: r0 = AllocateContext()
    //     0xc08b44: bl              #0xc5def4  ; AllocateContextStub
    // 0xc08b48: mov             x1, x0
    // 0xc08b4c: ldr             x0, [fp, #0x18]
    // 0xc08b50: StoreField: r1->field_f = r0
    //     0xc08b50: stur            w0, [x1, #0xf]
    // 0xc08b54: mov             x2, x1
    // 0xc08b58: r1 = Function '_disposeHold@304019050':.
    //     0xc08b58: add             x1, PP, #0x33, lsl #12  ; [pp+0x337c8] AnonymousClosure: (0xc08d10), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0xc08d58)
    //     0xc08b5c: ldr             x1, [x1, #0x7c8]
    // 0xc08b60: r0 = AllocateClosure()
    //     0xc08b60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc08b64: mov             x2, x0
    // 0xc08b68: ldur            x1, [fp, #-8]
    // 0xc08b6c: stur            x2, [fp, #-0x10]
    // 0xc08b70: r0 = LoadClassIdInstr(r1)
    //     0xc08b70: ldur            x0, [x1, #-1]
    //     0xc08b74: ubfx            x0, x0, #0xc, #0x14
    // 0xc08b78: lsl             x0, x0, #1
    // 0xc08b7c: r17 = 9584
    //     0xc08b7c: movz            x17, #0x2570
    // 0xc08b80: cmp             w0, w17
    // 0xc08b84: b.gt            #0xc08c04
    // 0xc08b88: r17 = 9578
    //     0xc08b88: movz            x17, #0x256a
    // 0xc08b8c: cmp             w0, w17
    // 0xc08b90: b.lt            #0xc08bfc
    // 0xc08b94: LoadField: r0 = r1->field_6b
    //     0xc08b94: ldur            w0, [x1, #0x6b]
    // 0xc08b98: DecompressPointer r0
    //     0xc08b98: add             x0, x0, HEAP, lsl #32
    // 0xc08b9c: cmp             w0, NULL
    // 0xc08ba0: b.eq            #0xc08c54
    // 0xc08ba4: r3 = LoadClassIdInstr(r0)
    //     0xc08ba4: ldur            x3, [x0, #-1]
    //     0xc08ba8: ubfx            x3, x3, #0xc, #0x14
    // 0xc08bac: str             x0, [SP]
    // 0xc08bb0: mov             x0, x3
    // 0xc08bb4: r0 = GDT[cid_x0 + -0xfce]()
    //     0xc08bb4: sub             lr, x0, #0xfce
    //     0xc08bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc08bbc: blr             lr
    // 0xc08bc0: stur            d0, [fp, #-0x20]
    // 0xc08bc4: r0 = HoldScrollActivity()
    //     0xc08bc4: bl              #0xc08d04  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x10)
    // 0xc08bc8: mov             x1, x0
    // 0xc08bcc: ldur            x0, [fp, #-0x10]
    // 0xc08bd0: stur            x1, [fp, #-0x18]
    // 0xc08bd4: StoreField: r1->field_b = r0
    //     0xc08bd4: stur            w0, [x1, #0xb]
    // 0xc08bd8: ldur            x0, [fp, #-8]
    // 0xc08bdc: StoreField: r1->field_7 = r0
    //     0xc08bdc: stur            w0, [x1, #7]
    // 0xc08be0: stp             x1, x0, [SP]
    // 0xc08be4: r0 = beginActivity()
    //     0xc08be4: bl              #0xb8da8c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xc08be8: ldur            d0, [fp, #-0x20]
    // 0xc08bec: ldur            x1, [fp, #-8]
    // 0xc08bf0: StoreField: r1->field_6f = d0
    //     0xc08bf0: stur            d0, [x1, #0x6f]
    // 0xc08bf4: ldur            x0, [fp, #-0x18]
    // 0xc08bf8: b               #0xc08c18
    // 0xc08bfc: mov             x0, x2
    // 0xc08c00: b               #0xc08c08
    // 0xc08c04: mov             x0, x2
    // 0xc08c08: LoadField: r2 = r1->field_6f
    //     0xc08c08: ldur            w2, [x1, #0x6f]
    // 0xc08c0c: DecompressPointer r2
    //     0xc08c0c: add             x2, x2, HEAP, lsl #32
    // 0xc08c10: stp             x0, x2, [SP]
    // 0xc08c14: r0 = hold()
    //     0xc08c14: bl              #0xc08c58  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::hold
    // 0xc08c18: ldr             x1, [fp, #0x18]
    // 0xc08c1c: StoreField: r1->field_67 = r0
    //     0xc08c1c: stur            w0, [x1, #0x67]
    //     0xc08c20: ldurb           w16, [x1, #-1]
    //     0xc08c24: ldurb           w17, [x0, #-1]
    //     0xc08c28: and             x16, x17, x16, lsr #2
    //     0xc08c2c: tst             x16, HEAP, lsr #32
    //     0xc08c30: b.eq            #0xc08c38
    //     0xc08c34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc08c38: r0 = Null
    //     0xc08c38: mov             x0, NULL
    // 0xc08c3c: LeaveFrame
    //     0xc08c3c: mov             SP, fp
    //     0xc08c40: ldp             fp, lr, [SP], #0x10
    // 0xc08c44: ret
    //     0xc08c44: ret             
    // 0xc08c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08c48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08c4c: b               #0xc08b28
    // 0xc08c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc08c50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc08c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc08c54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0xc08d10, size: 0x48
    // 0xc08d10: EnterFrame
    //     0xc08d10: stp             fp, lr, [SP, #-0x10]!
    //     0xc08d14: mov             fp, SP
    // 0xc08d18: AllocStack(0x8)
    //     0xc08d18: sub             SP, SP, #8
    // 0xc08d1c: SetupParameters()
    //     0xc08d1c: ldr             x0, [fp, #0x10]
    //     0xc08d20: ldur            w1, [x0, #0x17]
    //     0xc08d24: add             x1, x1, HEAP, lsl #32
    // 0xc08d28: CheckStackOverflow
    //     0xc08d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08d2c: cmp             SP, x16
    //     0xc08d30: b.ls            #0xc08d50
    // 0xc08d34: LoadField: r0 = r1->field_f
    //     0xc08d34: ldur            w0, [x1, #0xf]
    // 0xc08d38: DecompressPointer r0
    //     0xc08d38: add             x0, x0, HEAP, lsl #32
    // 0xc08d3c: str             x0, [SP]
    // 0xc08d40: r0 = _disposeHold()
    //     0xc08d40: bl              #0xc08d58  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0xc08d44: LeaveFrame
    //     0xc08d44: mov             SP, fp
    //     0xc08d48: ldp             fp, lr, [SP], #0x10
    // 0xc08d4c: ret
    //     0xc08d4c: ret             
    // 0xc08d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08d50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08d54: b               #0xc08d34
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0xc08d58, size: 0x10
    // 0xc08d58: ldr             x1, [SP]
    // 0xc08d5c: StoreField: r1->field_67 = rNULL
    //     0xc08d5c: stur            NULL, [x1, #0x67]
    // 0xc08d60: r0 = Null
    //     0xc08d60: mov             x0, NULL
    // 0xc08d64: ret
    //     0xc08d64: ret             
  }
}

// class id: 3576, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa860a8, size: 0x70
    // 0xa860a8: EnterFrame
    //     0xa860a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa860ac: mov             fp, SP
    // 0xa860b0: ldr             x0, [fp, #0x10]
    // 0xa860b4: r2 = Null
    //     0xa860b4: mov             x2, NULL
    // 0xa860b8: r1 = Null
    //     0xa860b8: mov             x1, NULL
    // 0xa860bc: r4 = 59
    //     0xa860bc: movz            x4, #0x3b
    // 0xa860c0: branchIfSmi(r0, 0xa860cc)
    //     0xa860c0: tbz             w0, #0, #0xa860cc
    // 0xa860c4: r4 = LoadClassIdInstr(r0)
    //     0xa860c4: ldur            x4, [x0, #-1]
    //     0xa860c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa860cc: cmp             x4, #0xdf8
    // 0xa860d0: b.eq            #0xa860e4
    // 0xa860d4: r8 = _ScrollableScope
    //     0xa860d4: ldr             x8, [PP, #0x6a48]  ; [pp+0x6a48] Type: _ScrollableScope
    // 0xa860d8: r3 = Null
    //     0xa860d8: add             x3, PP, #0x33, lsl #12  ; [pp+0x337d8] Null
    //     0xa860dc: ldr             x3, [x3, #0x7d8]
    // 0xa860e0: r0 = DefaultTypeTest()
    //     0xa860e0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa860e4: ldr             x1, [fp, #0x18]
    // 0xa860e8: LoadField: r2 = r1->field_13
    //     0xa860e8: ldur            w2, [x1, #0x13]
    // 0xa860ec: DecompressPointer r2
    //     0xa860ec: add             x2, x2, HEAP, lsl #32
    // 0xa860f0: ldr             x1, [fp, #0x10]
    // 0xa860f4: LoadField: r3 = r1->field_13
    //     0xa860f4: ldur            w3, [x1, #0x13]
    // 0xa860f8: DecompressPointer r3
    //     0xa860f8: add             x3, x3, HEAP, lsl #32
    // 0xa860fc: cmp             w2, w3
    // 0xa86100: r16 = true
    //     0xa86100: add             x16, NULL, #0x20  ; true
    // 0xa86104: r17 = false
    //     0xa86104: add             x17, NULL, #0x30  ; false
    // 0xa86108: csel            x0, x16, x17, ne
    // 0xa8610c: LeaveFrame
    //     0xa8610c: mov             SP, fp
    //     0xa86110: ldp             fp, lr, [SP], #0x10
    // 0xa86114: ret
    //     0xa86114: ret             
  }
}

// class id: 3713, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa66950, size: 0xb0
    // 0xa66950: EnterFrame
    //     0xa66950: stp             fp, lr, [SP, #-0x10]!
    //     0xa66954: mov             fp, SP
    // 0xa66958: AllocStack(0x10)
    //     0xa66958: sub             SP, SP, #0x10
    // 0xa6695c: CheckStackOverflow
    //     0xa6695c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66960: cmp             SP, x16
    //     0xa66964: b.ls            #0xa669f8
    // 0xa66968: ldr             x0, [fp, #0x10]
    // 0xa6696c: r2 = Null
    //     0xa6696c: mov             x2, NULL
    // 0xa66970: r1 = Null
    //     0xa66970: mov             x1, NULL
    // 0xa66974: r4 = 59
    //     0xa66974: movz            x4, #0x3b
    // 0xa66978: branchIfSmi(r0, 0xa66984)
    //     0xa66978: tbz             w0, #0, #0xa66984
    // 0xa6697c: r4 = LoadClassIdInstr(r0)
    //     0xa6697c: ldur            x4, [x0, #-1]
    //     0xa66980: ubfx            x4, x4, #0xc, #0x14
    // 0xa66984: cmp             x4, #0x840
    // 0xa66988: b.eq            #0xa669a0
    // 0xa6698c: r8 = _RenderScrollSemantics
    //     0xa6698c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33770] Type: _RenderScrollSemantics
    //     0xa66990: ldr             x8, [x8, #0x770]
    // 0xa66994: r3 = Null
    //     0xa66994: add             x3, PP, #0x33, lsl #12  ; [pp+0x33778] Null
    //     0xa66998: ldr             x3, [x3, #0x778]
    // 0xa6699c: r0 = DefaultTypeTest()
    //     0xa6699c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa669a0: ldr             x0, [fp, #0x20]
    // 0xa669a4: LoadField: r1 = r0->field_13
    //     0xa669a4: ldur            w1, [x0, #0x13]
    // 0xa669a8: DecompressPointer r1
    //     0xa669a8: add             x1, x1, HEAP, lsl #32
    // 0xa669ac: ldr             x16, [fp, #0x10]
    // 0xa669b0: stp             x1, x16, [SP]
    // 0xa669b4: r0 = allowImplicitScrolling=()
    //     0xa669b4: bl              #0xa66ba8  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0xa669b8: ldr             x0, [fp, #0x20]
    // 0xa669bc: LoadField: r1 = r0->field_f
    //     0xa669bc: ldur            w1, [x0, #0xf]
    // 0xa669c0: DecompressPointer r1
    //     0xa669c0: add             x1, x1, HEAP, lsl #32
    // 0xa669c4: ldr             x16, [fp, #0x10]
    // 0xa669c8: stp             x1, x16, [SP]
    // 0xa669cc: r0 = position=()
    //     0xa669cc: bl              #0xa66abc  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::position=
    // 0xa669d0: ldr             x0, [fp, #0x20]
    // 0xa669d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa669d4: ldur            w1, [x0, #0x17]
    // 0xa669d8: DecompressPointer r1
    //     0xa669d8: add             x1, x1, HEAP, lsl #32
    // 0xa669dc: ldr             x16, [fp, #0x10]
    // 0xa669e0: stp             x1, x16, [SP]
    // 0xa669e4: r0 = semanticChildCount=()
    //     0xa669e4: bl              #0xa66a00  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::semanticChildCount=
    // 0xa669e8: r0 = Null
    //     0xa669e8: mov             x0, NULL
    // 0xa669ec: LeaveFrame
    //     0xa669ec: mov             SP, fp
    //     0xa669f0: ldp             fp, lr, [SP], #0x10
    // 0xa669f4: ret
    //     0xa669f4: ret             
    // 0xa669f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa669f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa669fc: b               #0xa66968
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75338, size: 0x78
    // 0xa75338: EnterFrame
    //     0xa75338: stp             fp, lr, [SP, #-0x10]!
    //     0xa7533c: mov             fp, SP
    // 0xa75340: AllocStack(0x40)
    //     0xa75340: sub             SP, SP, #0x40
    // 0xa75344: CheckStackOverflow
    //     0xa75344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75348: cmp             SP, x16
    //     0xa7534c: b.ls            #0xa753a8
    // 0xa75350: ldr             x0, [fp, #0x18]
    // 0xa75354: LoadField: r1 = r0->field_f
    //     0xa75354: ldur            w1, [x0, #0xf]
    // 0xa75358: DecompressPointer r1
    //     0xa75358: add             x1, x1, HEAP, lsl #32
    // 0xa7535c: stur            x1, [fp, #-0x18]
    // 0xa75360: LoadField: r2 = r0->field_13
    //     0xa75360: ldur            w2, [x0, #0x13]
    // 0xa75364: DecompressPointer r2
    //     0xa75364: add             x2, x2, HEAP, lsl #32
    // 0xa75368: stur            x2, [fp, #-0x10]
    // 0xa7536c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa7536c: ldur            w3, [x0, #0x17]
    // 0xa75370: DecompressPointer r3
    //     0xa75370: add             x3, x3, HEAP, lsl #32
    // 0xa75374: stur            x3, [fp, #-8]
    // 0xa75378: r0 = _RenderScrollSemantics()
    //     0xa75378: bl              #0xa75474  ; Allocate_RenderScrollSemanticsStub -> _RenderScrollSemantics (size=0x74)
    // 0xa7537c: stur            x0, [fp, #-0x20]
    // 0xa75380: ldur            x16, [fp, #-0x10]
    // 0xa75384: stp             x16, x0, [SP, #0x10]
    // 0xa75388: ldur            x16, [fp, #-0x18]
    // 0xa7538c: ldur            lr, [fp, #-8]
    // 0xa75390: stp             lr, x16, [SP]
    // 0xa75394: r0 = _RenderScrollSemantics()
    //     0xa75394: bl              #0xa753b0  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_RenderScrollSemantics
    // 0xa75398: ldur            x0, [fp, #-0x20]
    // 0xa7539c: LeaveFrame
    //     0xa7539c: mov             SP, fp
    //     0xa753a0: ldp             fp, lr, [SP], #0x10
    // 0xa753a4: ret
    //     0xa753a4: ret             
    // 0xa753a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa753a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa753ac: b               #0xa75350
  }
}

// class id: 4118, size: 0x38, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  static _ ensureVisible(/* No info */) {
    // ** addr: 0x5e15a0, size: 0x424
    // 0x5e15a0: EnterFrame
    //     0x5e15a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e15a4: mov             fp, SP
    // 0x5e15a8: AllocStack(0x68)
    //     0x5e15a8: sub             SP, SP, #0x68
    // 0x5e15ac: CheckStackOverflow
    //     0x5e15ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e15b0: cmp             SP, x16
    //     0x5e15b4: b.ls            #0x5e199c
    // 0x5e15b8: r16 = <Future<void?>>
    //     0x5e15b8: ldr             x16, [PP, #0x6540]  ; [pp+0x6540] TypeArguments: <Future<void?>>
    // 0x5e15bc: stp             xzr, x16, [SP]
    // 0x5e15c0: r0 = _GrowableList()
    //     0x5e15c0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e15c4: stur            x0, [fp, #-8]
    // 0x5e15c8: ldr             x16, [fp, #0x30]
    // 0x5e15cc: str             x16, [SP]
    // 0x5e15d0: r0 = maybeOf()
    //     0x5e15d0: bl              #0x5e19c4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x5e15d4: mov             x1, x0
    // 0x5e15d8: ldr             x0, [fp, #0x30]
    // 0x5e15dc: mov             x4, x0
    // 0x5e15e0: mov             x2, x1
    // 0x5e15e4: r3 = Null
    //     0x5e15e4: mov             x3, NULL
    // 0x5e15e8: ldr             d0, [fp, #0x28]
    // 0x5e15ec: ldur            x1, [fp, #-8]
    // 0x5e15f0: stur            x4, [fp, #-0x18]
    // 0x5e15f4: stur            x3, [fp, #-0x20]
    // 0x5e15f8: stur            x2, [fp, #-0x28]
    // 0x5e15fc: CheckStackOverflow
    //     0x5e15fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1600: cmp             SP, x16
    //     0x5e1604: b.ls            #0x5e19a4
    // 0x5e1608: cmp             w2, NULL
    // 0x5e160c: b.eq            #0x5e18b4
    // 0x5e1610: LoadField: r5 = r2->field_2b
    //     0x5e1610: ldur            w5, [x2, #0x2b]
    // 0x5e1614: DecompressPointer r5
    //     0x5e1614: add             x5, x5, HEAP, lsl #32
    // 0x5e1618: stur            x5, [fp, #-0x10]
    // 0x5e161c: cmp             w5, NULL
    // 0x5e1620: b.eq            #0x5e19ac
    // 0x5e1624: r0 = LoadClassIdInstr(r4)
    //     0x5e1624: ldur            x0, [x4, #-1]
    //     0x5e1628: ubfx            x0, x0, #0xc, #0x14
    // 0x5e162c: str             x4, [SP]
    // 0x5e1630: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x5e1630: sub             lr, x0, #0xf4a
    //     0x5e1634: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1638: blr             lr
    // 0x5e163c: cmp             w0, NULL
    // 0x5e1640: b.eq            #0x5e19b0
    // 0x5e1644: ldur            x1, [fp, #-0x10]
    // 0x5e1648: r2 = LoadClassIdInstr(r1)
    //     0x5e1648: ldur            x2, [x1, #-1]
    //     0x5e164c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e1650: lsl             x2, x2, #1
    // 0x5e1654: r17 = 9580
    //     0x5e1654: movz            x17, #0x256c
    // 0x5e1658: cmp             w2, w17
    // 0x5e165c: b.ne            #0x5e1690
    // 0x5e1660: ldr             d0, [fp, #0x28]
    // 0x5e1664: stp             x0, x1, [SP, #0x20]
    // 0x5e1668: str             d0, [SP, #0x18]
    // 0x5e166c: ldr             x16, [fp, #0x20]
    // 0x5e1670: ldr             lr, [fp, #0x18]
    // 0x5e1674: stp             lr, x16, [SP, #8]
    // 0x5e1678: ldr             x16, [fp, #0x10]
    // 0x5e167c: str             x16, [SP]
    // 0x5e1680: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x5e1680: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x5e1684: r0 = ensureVisible()
    //     0x5e1684: bl              #0xb8e640  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x5e1688: mov             x1, x0
    // 0x5e168c: b               #0x5e16d4
    // 0x5e1690: ldr             d0, [fp, #0x28]
    // 0x5e1694: r2 = LoadClassIdInstr(r1)
    //     0x5e1694: ldur            x2, [x1, #-1]
    //     0x5e1698: ubfx            x2, x2, #0xc, #0x14
    // 0x5e169c: stp             x0, x1, [SP, #0x28]
    // 0x5e16a0: str             d0, [SP, #0x20]
    // 0x5e16a4: ldr             x16, [fp, #0x20]
    // 0x5e16a8: ldr             lr, [fp, #0x18]
    // 0x5e16ac: stp             lr, x16, [SP, #0x10]
    // 0x5e16b0: ldr             x16, [fp, #0x10]
    // 0x5e16b4: ldur            lr, [fp, #-0x20]
    // 0x5e16b8: stp             lr, x16, [SP]
    // 0x5e16bc: mov             x0, x2
    // 0x5e16c0: r4 = const [0, 0x7, 0x7, 0x6, targetRenderObject, 0x6, null]
    //     0x5e16c0: ldr             x4, [PP, #0x6a28]  ; [pp+0x6a28] List(7) [0, 0x7, 0x7, 0x6, "targetRenderObject", 0x6, Null]
    // 0x5e16c4: r0 = GDT[cid_x0 + 0x944]()
    //     0x5e16c4: add             lr, x0, #0x944
    //     0x5e16c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e16cc: blr             lr
    // 0x5e16d0: mov             x1, x0
    // 0x5e16d4: ldur            x0, [fp, #-8]
    // 0x5e16d8: stur            x1, [fp, #-0x30]
    // 0x5e16dc: LoadField: r2 = r0->field_b
    //     0x5e16dc: ldur            w2, [x0, #0xb]
    // 0x5e16e0: DecompressPointer r2
    //     0x5e16e0: add             x2, x2, HEAP, lsl #32
    // 0x5e16e4: stur            x2, [fp, #-0x10]
    // 0x5e16e8: LoadField: r3 = r0->field_f
    //     0x5e16e8: ldur            w3, [x0, #0xf]
    // 0x5e16ec: DecompressPointer r3
    //     0x5e16ec: add             x3, x3, HEAP, lsl #32
    // 0x5e16f0: LoadField: r4 = r3->field_b
    //     0x5e16f0: ldur            w4, [x3, #0xb]
    // 0x5e16f4: DecompressPointer r4
    //     0x5e16f4: add             x4, x4, HEAP, lsl #32
    // 0x5e16f8: cmp             w2, w4
    // 0x5e16fc: b.ne            #0x5e1708
    // 0x5e1700: str             x0, [SP]
    // 0x5e1704: r0 = _growToNextCapacity()
    //     0x5e1704: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e1708: ldur            x2, [fp, #-8]
    // 0x5e170c: ldur            x3, [fp, #-0x20]
    // 0x5e1710: ldur            x0, [fp, #-0x10]
    // 0x5e1714: r4 = LoadInt32Instr(r0)
    //     0x5e1714: sbfx            x4, x0, #1, #0x1f
    // 0x5e1718: add             x0, x4, #1
    // 0x5e171c: lsl             x1, x0, #1
    // 0x5e1720: StoreField: r2->field_b = r1
    //     0x5e1720: stur            w1, [x2, #0xb]
    // 0x5e1724: mov             x1, x4
    // 0x5e1728: cmp             x1, x0
    // 0x5e172c: b.hs            #0x5e19b4
    // 0x5e1730: LoadField: r1 = r2->field_f
    //     0x5e1730: ldur            w1, [x2, #0xf]
    // 0x5e1734: DecompressPointer r1
    //     0x5e1734: add             x1, x1, HEAP, lsl #32
    // 0x5e1738: ldur            x0, [fp, #-0x30]
    // 0x5e173c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5e173c: add             x25, x1, x4, lsl #2
    //     0x5e1740: add             x25, x25, #0xf
    //     0x5e1744: str             w0, [x25]
    //     0x5e1748: tbz             w0, #0, #0x5e1764
    //     0x5e174c: ldurb           w16, [x1, #-1]
    //     0x5e1750: ldurb           w17, [x0, #-1]
    //     0x5e1754: and             x16, x17, x16, lsr #2
    //     0x5e1758: tst             x16, HEAP, lsr #32
    //     0x5e175c: b.eq            #0x5e1764
    //     0x5e1760: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5e1764: cmp             w3, NULL
    // 0x5e1768: b.ne            #0x5e1790
    // 0x5e176c: ldur            x0, [fp, #-0x18]
    // 0x5e1770: r1 = LoadClassIdInstr(r0)
    //     0x5e1770: ldur            x1, [x0, #-1]
    //     0x5e1774: ubfx            x1, x1, #0xc, #0x14
    // 0x5e1778: str             x0, [SP]
    // 0x5e177c: mov             x0, x1
    // 0x5e1780: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x5e1780: sub             lr, x0, #0xf4a
    //     0x5e1784: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1788: blr             lr
    // 0x5e178c: mov             x3, x0
    // 0x5e1790: ldur            x0, [fp, #-0x28]
    // 0x5e1794: stur            x3, [fp, #-0x18]
    // 0x5e1798: LoadField: r4 = r0->field_f
    //     0x5e1798: ldur            w4, [x0, #0xf]
    // 0x5e179c: DecompressPointer r4
    //     0x5e179c: add             x4, x4, HEAP, lsl #32
    // 0x5e17a0: stur            x4, [fp, #-0x10]
    // 0x5e17a4: cmp             w4, NULL
    // 0x5e17a8: b.eq            #0x5e19b8
    // 0x5e17ac: r16 = <_ScrollableScope>
    //     0x5e17ac: ldr             x16, [PP, #0x6a30]  ; [pp+0x6a30] TypeArguments: <_ScrollableScope>
    // 0x5e17b0: stp             x4, x16, [SP]
    // 0x5e17b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e17b4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e17b8: r0 = getElementForInheritedWidgetOfExactType()
    //     0x5e17b8: bl              #0xb90e88  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x5e17bc: mov             x3, x0
    // 0x5e17c0: stur            x3, [fp, #-0x28]
    // 0x5e17c4: cmp             w3, NULL
    // 0x5e17c8: b.eq            #0x5e18a4
    // 0x5e17cc: r0 = LoadClassIdInstr(r3)
    //     0x5e17cc: ldur            x0, [x3, #-1]
    //     0x5e17d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e17d4: lsl             x0, x0, #1
    // 0x5e17d8: r17 = 7038
    //     0x5e17d8: movz            x17, #0x1b7e
    // 0x5e17dc: cmp             w0, w17
    // 0x5e17e0: b.gt            #0x5e17f0
    // 0x5e17e4: r17 = 7034
    //     0x5e17e4: movz            x17, #0x1b7a
    // 0x5e17e8: cmp             w0, w17
    // 0x5e17ec: b.ge            #0x5e17fc
    // 0x5e17f0: r17 = 7030
    //     0x5e17f0: movz            x17, #0x1b76
    // 0x5e17f4: cmp             w0, w17
    // 0x5e17f8: b.ne            #0x5e1814
    // 0x5e17fc: LoadField: r0 = r3->field_1b
    //     0x5e17fc: ldur            w0, [x3, #0x1b]
    // 0x5e1800: DecompressPointer r0
    //     0x5e1800: add             x0, x0, HEAP, lsl #32
    // 0x5e1804: cmp             w0, NULL
    // 0x5e1808: b.eq            #0x5e19bc
    // 0x5e180c: mov             x3, x0
    // 0x5e1810: b               #0x5e184c
    // 0x5e1814: LoadField: r4 = r3->field_1b
    //     0x5e1814: ldur            w4, [x3, #0x1b]
    // 0x5e1818: DecompressPointer r4
    //     0x5e1818: add             x4, x4, HEAP, lsl #32
    // 0x5e181c: stur            x4, [fp, #-0x20]
    // 0x5e1820: cmp             w4, NULL
    // 0x5e1824: b.eq            #0x5e19c0
    // 0x5e1828: LoadField: r2 = r3->field_43
    //     0x5e1828: ldur            w2, [x3, #0x43]
    // 0x5e182c: DecompressPointer r2
    //     0x5e182c: add             x2, x2, HEAP, lsl #32
    // 0x5e1830: mov             x0, x4
    // 0x5e1834: r1 = Null
    //     0x5e1834: mov             x1, NULL
    // 0x5e1838: r8 = _InheritedProviderScope<X0>
    //     0x5e1838: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x5e183c: LoadField: r9 = r8->field_7
    //     0x5e183c: ldur            x9, [x8, #7]
    // 0x5e1840: r3 = Null
    //     0x5e1840: ldr             x3, [PP, #0x6a38]  ; [pp+0x6a38] Null
    // 0x5e1844: blr             x9
    // 0x5e1848: ldur            x3, [fp, #-0x20]
    // 0x5e184c: mov             x0, x3
    // 0x5e1850: stur            x3, [fp, #-0x20]
    // 0x5e1854: r2 = Null
    //     0x5e1854: mov             x2, NULL
    // 0x5e1858: r1 = Null
    //     0x5e1858: mov             x1, NULL
    // 0x5e185c: r4 = LoadClassIdInstr(r0)
    //     0x5e185c: ldur            x4, [x0, #-1]
    //     0x5e1860: ubfx            x4, x4, #0xc, #0x14
    // 0x5e1864: cmp             x4, #0xdf8
    // 0x5e1868: b.eq            #0x5e1878
    // 0x5e186c: r8 = _ScrollableScope
    //     0x5e186c: ldr             x8, [PP, #0x6a48]  ; [pp+0x6a48] Type: _ScrollableScope
    // 0x5e1870: r3 = Null
    //     0x5e1870: ldr             x3, [PP, #0x6a50]  ; [pp+0x6a50] Null
    // 0x5e1874: r0 = DefaultTypeTest()
    //     0x5e1874: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5e1878: ldur            x0, [fp, #-0x20]
    // 0x5e187c: LoadField: r1 = r0->field_f
    //     0x5e187c: ldur            w1, [x0, #0xf]
    // 0x5e1880: DecompressPointer r1
    //     0x5e1880: add             x1, x1, HEAP, lsl #32
    // 0x5e1884: stur            x1, [fp, #-0x30]
    // 0x5e1888: ldur            x16, [fp, #-0x10]
    // 0x5e188c: ldur            lr, [fp, #-0x28]
    // 0x5e1890: stp             lr, x16, [SP]
    // 0x5e1894: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e1894: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e1898: r0 = dependOnInheritedElement()
    //     0x5e1898: bl              #0xa8672c  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x5e189c: ldur            x2, [fp, #-0x30]
    // 0x5e18a0: b               #0x5e18a8
    // 0x5e18a4: r2 = Null
    //     0x5e18a4: mov             x2, NULL
    // 0x5e18a8: ldur            x4, [fp, #-0x10]
    // 0x5e18ac: ldur            x3, [fp, #-0x18]
    // 0x5e18b0: b               #0x5e15e8
    // 0x5e18b4: mov             x0, x1
    // 0x5e18b8: LoadField: r1 = r0->field_b
    //     0x5e18b8: ldur            w1, [x0, #0xb]
    // 0x5e18bc: DecompressPointer r1
    //     0x5e18bc: add             x1, x1, HEAP, lsl #32
    // 0x5e18c0: cbz             w1, #0x5e18d8
    // 0x5e18c4: ldr             x16, [fp, #0x10]
    // 0x5e18c8: r30 = Instance_Duration
    //     0x5e18c8: ldr             lr, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x5e18cc: stp             lr, x16, [SP]
    // 0x5e18d0: r0 = ==()
    //     0x5e18d0: bl              #0xba8fac  ; [dart:core] Duration::==
    // 0x5e18d4: tbnz            w0, #4, #0x5e1930
    // 0x5e18d8: r1 = <void?>
    //     0x5e18d8: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5e18dc: r0 = _Future()
    //     0x5e18dc: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5e18e0: mov             x1, x0
    // 0x5e18e4: r0 = 0
    //     0x5e18e4: movz            x0, #0
    // 0x5e18e8: stur            x1, [fp, #-0x10]
    // 0x5e18ec: StoreField: r1->field_b = r0
    //     0x5e18ec: stur            x0, [x1, #0xb]
    // 0x5e18f0: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x5e18f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e18f4: ldr             x0, [x0, #0xae8]
    //     0x5e18f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e18fc: cmp             w0, w16
    //     0x5e1900: b.ne            #0x5e190c
    //     0x5e1904: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x5e1908: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x5e190c: mov             x1, x0
    // 0x5e1910: ldur            x0, [fp, #-0x10]
    // 0x5e1914: StoreField: r0->field_13 = r1
    //     0x5e1914: stur            w1, [x0, #0x13]
    // 0x5e1918: stp             NULL, x0, [SP]
    // 0x5e191c: r0 = _asyncComplete()
    //     0x5e191c: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0x5e1920: ldur            x0, [fp, #-0x10]
    // 0x5e1924: LeaveFrame
    //     0x5e1924: mov             SP, fp
    //     0x5e1928: ldp             fp, lr, [SP], #0x10
    // 0x5e192c: ret
    //     0x5e192c: ret             
    // 0x5e1930: ldur            x0, [fp, #-8]
    // 0x5e1934: LoadField: r1 = r0->field_b
    //     0x5e1934: ldur            w1, [x0, #0xb]
    // 0x5e1938: DecompressPointer r1
    //     0x5e1938: add             x1, x1, HEAP, lsl #32
    // 0x5e193c: cmp             w1, #2
    // 0x5e1940: b.ne            #0x5e1958
    // 0x5e1944: str             x0, [SP]
    // 0x5e1948: r0 = single()
    //     0x5e1948: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x5e194c: LeaveFrame
    //     0x5e194c: mov             SP, fp
    //     0x5e1950: ldp             fp, lr, [SP], #0x10
    // 0x5e1954: ret
    //     0x5e1954: ret             
    // 0x5e1958: r16 = <void?>
    //     0x5e1958: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5e195c: stp             x0, x16, [SP]
    // 0x5e1960: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e1960: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e1964: r0 = wait()
    //     0x5e1964: bl              #0x4efe78  ; [dart:async] Future::wait
    // 0x5e1968: r1 = Function '<anonymous closure>': static.
    //     0x5e1968: ldr             x1, [PP, #0x6a60]  ; [pp+0x6a60] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    // 0x5e196c: r2 = Null
    //     0x5e196c: mov             x2, NULL
    // 0x5e1970: stur            x0, [fp, #-8]
    // 0x5e1974: r0 = AllocateClosure()
    //     0x5e1974: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5e1978: r16 = <void?>
    //     0x5e1978: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5e197c: ldur            lr, [fp, #-8]
    // 0x5e1980: stp             lr, x16, [SP, #8]
    // 0x5e1984: str             x0, [SP]
    // 0x5e1988: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5e1988: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5e198c: r0 = then()
    //     0x5e198c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x5e1990: LeaveFrame
    //     0x5e1990: mov             SP, fp
    //     0x5e1994: ldp             fp, lr, [SP], #0x10
    // 0x5e1998: ret
    //     0x5e1998: ret             
    // 0x5e199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e199c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e19a0: b               #0x5e15b8
    // 0x5e19a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5e19a4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5e19a8: b               #0x5e1608
    // 0x5e19ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e19ac: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e19b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e19b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e19b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e19b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e19b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e19b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e19bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e19bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e19c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e19c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x5e19c4, size: 0x168
    // 0x5e19c4: EnterFrame
    //     0x5e19c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e19c8: mov             fp, SP
    // 0x5e19cc: AllocStack(0x28)
    //     0x5e19cc: sub             SP, SP, #0x28
    // 0x5e19d0: CheckStackOverflow
    //     0x5e19d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e19d4: cmp             SP, x16
    //     0x5e19d8: b.ls            #0x5e1b1c
    // 0x5e19dc: ldr             x1, [fp, #0x10]
    // 0x5e19e0: r0 = LoadClassIdInstr(r1)
    //     0x5e19e0: ldur            x0, [x1, #-1]
    //     0x5e19e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e19e8: r16 = <_ScrollableScope>
    //     0x5e19e8: ldr             x16, [PP, #0x6a30]  ; [pp+0x6a30] TypeArguments: <_ScrollableScope>
    // 0x5e19ec: stp             x1, x16, [SP]
    // 0x5e19f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e19f0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e19f4: r0 = GDT[cid_x0 + 0xde7]()
    //     0x5e19f4: add             lr, x0, #0xde7
    //     0x5e19f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e19fc: blr             lr
    // 0x5e1a00: mov             x3, x0
    // 0x5e1a04: stur            x3, [fp, #-0x10]
    // 0x5e1a08: cmp             w3, NULL
    // 0x5e1a0c: b.eq            #0x5e1b0c
    // 0x5e1a10: r0 = LoadClassIdInstr(r3)
    //     0x5e1a10: ldur            x0, [x3, #-1]
    //     0x5e1a14: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1a18: lsl             x0, x0, #1
    // 0x5e1a1c: r17 = 7038
    //     0x5e1a1c: movz            x17, #0x1b7e
    // 0x5e1a20: cmp             w0, w17
    // 0x5e1a24: b.gt            #0x5e1a34
    // 0x5e1a28: r17 = 7034
    //     0x5e1a28: movz            x17, #0x1b7a
    // 0x5e1a2c: cmp             w0, w17
    // 0x5e1a30: b.ge            #0x5e1a40
    // 0x5e1a34: r17 = 7030
    //     0x5e1a34: movz            x17, #0x1b76
    // 0x5e1a38: cmp             w0, w17
    // 0x5e1a3c: b.ne            #0x5e1a58
    // 0x5e1a40: LoadField: r0 = r3->field_1b
    //     0x5e1a40: ldur            w0, [x3, #0x1b]
    // 0x5e1a44: DecompressPointer r0
    //     0x5e1a44: add             x0, x0, HEAP, lsl #32
    // 0x5e1a48: cmp             w0, NULL
    // 0x5e1a4c: b.eq            #0x5e1b24
    // 0x5e1a50: mov             x4, x0
    // 0x5e1a54: b               #0x5e1a90
    // 0x5e1a58: LoadField: r4 = r3->field_1b
    //     0x5e1a58: ldur            w4, [x3, #0x1b]
    // 0x5e1a5c: DecompressPointer r4
    //     0x5e1a5c: add             x4, x4, HEAP, lsl #32
    // 0x5e1a60: stur            x4, [fp, #-8]
    // 0x5e1a64: cmp             w4, NULL
    // 0x5e1a68: b.eq            #0x5e1b28
    // 0x5e1a6c: LoadField: r2 = r3->field_43
    //     0x5e1a6c: ldur            w2, [x3, #0x43]
    // 0x5e1a70: DecompressPointer r2
    //     0x5e1a70: add             x2, x2, HEAP, lsl #32
    // 0x5e1a74: mov             x0, x4
    // 0x5e1a78: r1 = Null
    //     0x5e1a78: mov             x1, NULL
    // 0x5e1a7c: r8 = _InheritedProviderScope<X0>
    //     0x5e1a7c: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x5e1a80: LoadField: r9 = r8->field_7
    //     0x5e1a80: ldur            x9, [x8, #7]
    // 0x5e1a84: r3 = Null
    //     0x5e1a84: ldr             x3, [PP, #0x6a98]  ; [pp+0x6a98] Null
    // 0x5e1a88: blr             x9
    // 0x5e1a8c: ldur            x4, [fp, #-8]
    // 0x5e1a90: ldr             x3, [fp, #0x10]
    // 0x5e1a94: mov             x0, x4
    // 0x5e1a98: stur            x4, [fp, #-8]
    // 0x5e1a9c: r2 = Null
    //     0x5e1a9c: mov             x2, NULL
    // 0x5e1aa0: r1 = Null
    //     0x5e1aa0: mov             x1, NULL
    // 0x5e1aa4: r4 = LoadClassIdInstr(r0)
    //     0x5e1aa4: ldur            x4, [x0, #-1]
    //     0x5e1aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x5e1aac: cmp             x4, #0xdf8
    // 0x5e1ab0: b.eq            #0x5e1ac0
    // 0x5e1ab4: r8 = _ScrollableScope
    //     0x5e1ab4: ldr             x8, [PP, #0x6a48]  ; [pp+0x6a48] Type: _ScrollableScope
    // 0x5e1ab8: r3 = Null
    //     0x5e1ab8: ldr             x3, [PP, #0x6aa8]  ; [pp+0x6aa8] Null
    // 0x5e1abc: r0 = DefaultTypeTest()
    //     0x5e1abc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5e1ac0: ldur            x0, [fp, #-8]
    // 0x5e1ac4: LoadField: r1 = r0->field_f
    //     0x5e1ac4: ldur            w1, [x0, #0xf]
    // 0x5e1ac8: DecompressPointer r1
    //     0x5e1ac8: add             x1, x1, HEAP, lsl #32
    // 0x5e1acc: ldr             x0, [fp, #0x10]
    // 0x5e1ad0: stur            x1, [fp, #-0x18]
    // 0x5e1ad4: r2 = LoadClassIdInstr(r0)
    //     0x5e1ad4: ldur            x2, [x0, #-1]
    //     0x5e1ad8: ubfx            x2, x2, #0xc, #0x14
    // 0x5e1adc: ldur            x16, [fp, #-0x10]
    // 0x5e1ae0: stp             x16, x0, [SP]
    // 0x5e1ae4: mov             x0, x2
    // 0x5e1ae8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e1ae8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e1aec: r0 = GDT[cid_x0 + 0x948b]()
    //     0x5e1aec: movz            x17, #0x948b
    //     0x5e1af0: add             lr, x0, x17
    //     0x5e1af4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1af8: blr             lr
    // 0x5e1afc: ldur            x0, [fp, #-0x18]
    // 0x5e1b00: LeaveFrame
    //     0x5e1b00: mov             SP, fp
    //     0x5e1b04: ldp             fp, lr, [SP], #0x10
    // 0x5e1b08: ret
    //     0x5e1b08: ret             
    // 0x5e1b0c: r0 = Null
    //     0x5e1b0c: mov             x0, NULL
    // 0x5e1b10: LeaveFrame
    //     0x5e1b10: mov             SP, fp
    //     0x5e1b14: ldp             fp, lr, [SP], #0x10
    // 0x5e1b18: ret
    //     0x5e1b18: ret             
    // 0x5e1b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1b1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1b20: b               #0x5e19dc
    // 0x5e1b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1b24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1b28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x881004, size: 0x44
    // 0x881004: EnterFrame
    //     0x881004: stp             fp, lr, [SP, #-0x10]!
    //     0x881008: mov             fp, SP
    // 0x88100c: AllocStack(0x8)
    //     0x88100c: sub             SP, SP, #8
    // 0x881010: CheckStackOverflow
    //     0x881010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881014: cmp             SP, x16
    //     0x881018: b.ls            #0x88103c
    // 0x88101c: ldr             x16, [fp, #0x10]
    // 0x881020: str             x16, [SP]
    // 0x881024: r0 = maybeOf()
    //     0x881024: bl              #0x5e19c4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x881028: cmp             w0, NULL
    // 0x88102c: b.eq            #0x881044
    // 0x881030: LeaveFrame
    //     0x881030: mov             SP, fp
    //     0x881034: ldp             fp, lr, [SP], #0x10
    // 0x881038: ret
    //     0x881038: ret             
    // 0x88103c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88103c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881040: b               #0x88101c
    // 0x881044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881044: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4da50, size: 0x48
    // 0xa4da50: EnterFrame
    //     0xa4da50: stp             fp, lr, [SP, #-0x10]!
    //     0xa4da54: mov             fp, SP
    // 0xa4da58: AllocStack(0x10)
    //     0xa4da58: sub             SP, SP, #0x10
    // 0xa4da5c: CheckStackOverflow
    //     0xa4da5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4da60: cmp             SP, x16
    //     0xa4da64: b.ls            #0xa4da90
    // 0xa4da68: r1 = <Scrollable>
    //     0xa4da68: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c30] TypeArguments: <Scrollable>
    //     0xa4da6c: ldr             x1, [x1, #0xc30]
    // 0xa4da70: r0 = ScrollableState()
    //     0xa4da70: bl              #0xa4da98  ; AllocateScrollableStateStub -> ScrollableState (size=0x6c)
    // 0xa4da74: stur            x0, [fp, #-8]
    // 0xa4da78: str             x0, [SP]
    // 0xa4da7c: r0 = ScrollableState()
    //     0xa4da7c: bl              #0xa4d8b8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0xa4da80: ldur            x0, [fp, #-8]
    // 0xa4da84: LeaveFrame
    //     0xa4da84: mov             SP, fp
    //     0xa4da88: ldp             fp, lr, [SP], #0x10
    // 0xa4da8c: ret
    //     0xa4da8c: ret             
    // 0xa4da90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4da90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4da94: b               #0xa4da68
  }
  static _ recommendDeferredLoadingForContext(/* No info */) {
    // ** addr: 0xba2f4c, size: 0x6c
    // 0xba2f4c: EnterFrame
    //     0xba2f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xba2f50: mov             fp, SP
    // 0xba2f54: AllocStack(0x10)
    //     0xba2f54: sub             SP, SP, #0x10
    // 0xba2f58: CheckStackOverflow
    //     0xba2f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2f5c: cmp             SP, x16
    //     0xba2f60: b.ls            #0xba2fb0
    // 0xba2f64: r16 = <_ScrollableScope>
    //     0xba2f64: ldr             x16, [PP, #0x6a30]  ; [pp+0x6a30] TypeArguments: <_ScrollableScope>
    // 0xba2f68: ldr             lr, [fp, #0x10]
    // 0xba2f6c: stp             lr, x16, [SP]
    // 0xba2f70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xba2f70: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xba2f74: r0 = getInheritedWidgetOfExactType()
    //     0xba2f74: bl              #0x54b798  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0xba2f78: cmp             w0, NULL
    // 0xba2f7c: b.eq            #0xba2fa0
    // 0xba2f80: LoadField: r1 = r0->field_13
    //     0xba2f80: ldur            w1, [x0, #0x13]
    // 0xba2f84: DecompressPointer r1
    //     0xba2f84: add             x1, x1, HEAP, lsl #32
    // 0xba2f88: ldr             x16, [fp, #0x10]
    // 0xba2f8c: stp             x16, x1, [SP]
    // 0xba2f90: r0 = recommendDeferredLoading()
    //     0xba2f90: bl              #0xba2fb8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::recommendDeferredLoading
    // 0xba2f94: LeaveFrame
    //     0xba2f94: mov             SP, fp
    //     0xba2f98: ldp             fp, lr, [SP], #0x10
    // 0xba2f9c: ret
    //     0xba2f9c: ret             
    // 0xba2fa0: r0 = false
    //     0xba2fa0: add             x0, NULL, #0x30  ; false
    // 0xba2fa4: LeaveFrame
    //     0xba2fa4: mov             SP, fp
    //     0xba2fa8: ldp             fp, lr, [SP], #0x10
    // 0xba2fac: ret
    //     0xba2fac: ret             
    // 0xba2fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2fb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2fb4: b               #0xba2f64
  }
}

// class id: 4759, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  get _ enabled(/* No info */) {
    // ** addr: 0xba1710, size: 0x78
    // 0xba1710: EnterFrame
    //     0xba1710: stp             fp, lr, [SP, #-0x10]!
    //     0xba1714: mov             fp, SP
    // 0xba1718: AllocStack(0x8)
    //     0xba1718: sub             SP, SP, #8
    // 0xba171c: ldr             x0, [fp, #0x10]
    // 0xba1720: LoadField: r3 = r0->field_33
    //     0xba1720: ldur            w3, [x0, #0x33]
    // 0xba1724: DecompressPointer r3
    //     0xba1724: add             x3, x3, HEAP, lsl #32
    // 0xba1728: stur            x3, [fp, #-8]
    // 0xba172c: cmp             w3, NULL
    // 0xba1730: b.ne            #0xba1768
    // 0xba1734: LoadField: r2 = r0->field_23
    //     0xba1734: ldur            w2, [x0, #0x23]
    // 0xba1738: DecompressPointer r2
    //     0xba1738: add             x2, x2, HEAP, lsl #32
    // 0xba173c: mov             x0, x3
    // 0xba1740: r1 = Null
    //     0xba1740: mov             x1, NULL
    // 0xba1744: cmp             w2, NULL
    // 0xba1748: b.eq            #0xba1768
    // 0xba174c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xba174c: ldur            w4, [x2, #0x17]
    // 0xba1750: DecompressPointer r4
    //     0xba1750: add             x4, x4, HEAP, lsl #32
    // 0xba1754: r8 = X0
    //     0xba1754: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xba1758: LoadField: r9 = r4->field_7
    //     0xba1758: ldur            x9, [x4, #7]
    // 0xba175c: r3 = Null
    //     0xba175c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] Null
    //     0xba1760: ldr             x3, [x3, #0x6d8]
    // 0xba1764: blr             x9
    // 0xba1768: ldur            x1, [fp, #-8]
    // 0xba176c: cmp             w1, NULL
    // 0xba1770: r16 = true
    //     0xba1770: add             x16, NULL, #0x20  ; true
    // 0xba1774: r17 = false
    //     0xba1774: add             x17, NULL, #0x30  ; false
    // 0xba1778: csel            x0, x16, x17, ne
    // 0xba177c: LeaveFrame
    //     0xba177c: mov             SP, fp
    //     0xba1780: ldp             fp, lr, [SP], #0x10
    // 0xba1784: ret
    //     0xba1784: ret             
  }
  _ didUpdateValue(/* No info */) {
    // ** addr: 0xbae010, size: 0x3c
    // 0xbae010: EnterFrame
    //     0xbae010: stp             fp, lr, [SP, #-0x10]!
    //     0xbae014: mov             fp, SP
    // 0xbae018: AllocStack(0x8)
    //     0xbae018: sub             SP, SP, #8
    // 0xbae01c: CheckStackOverflow
    //     0xbae01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae020: cmp             SP, x16
    //     0xbae024: b.ls            #0xbae044
    // 0xbae028: ldr             x16, [fp, #0x18]
    // 0xbae02c: str             x16, [SP]
    // 0xbae030: r0 = notifyListeners()
    //     0xbae030: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbae034: r0 = Null
    //     0xbae034: mov             x0, NULL
    // 0xbae038: LeaveFrame
    //     0xbae038: mov             SP, fp
    //     0xbae03c: ldp             fp, lr, [SP], #0x10
    // 0xbae040: ret
    //     0xbae040: ret             
    // 0xbae044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae048: b               #0xbae028
  }
}

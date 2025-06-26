// lib: , url: package:bruno/src/components/picker/base/brn_picker.dart

// class id: 1048975, size: 0x8
class :: {
}

// class id: 2168, size: 0x74, field offset: 0x64
class _RenderCupertinoPickerSemantics extends RenderProxyBox {

  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x815498, size: 0x3d8
    // 0x815498: EnterFrame
    //     0x815498: stp             fp, lr, [SP, #-0x10]!
    //     0x81549c: mov             fp, SP
    // 0x8154a0: AllocStack(0x28)
    //     0x8154a0: sub             SP, SP, #0x28
    // 0x8154a4: CheckStackOverflow
    //     0x8154a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8154a8: cmp             SP, x16
    //     0x8154ac: b.ls            #0x815864
    // 0x8154b0: ldr             x0, [fp, #0x10]
    // 0x8154b4: LoadField: r1 = r0->field_b
    //     0x8154b4: ldur            w1, [x0, #0xb]
    // 0x8154b8: DecompressPointer r1
    //     0x8154b8: add             x1, x1, HEAP, lsl #32
    // 0x8154bc: cbnz            w1, #0x8154e8
    // 0x8154c0: ldr             x16, [fp, #0x20]
    // 0x8154c4: ldr             lr, [fp, #0x18]
    // 0x8154c8: stp             lr, x16, [SP, #8]
    // 0x8154cc: str             x0, [SP]
    // 0x8154d0: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x8154d0: ldr             x4, [PP, #0x76c0]  ; [pp+0x76c0] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x8154d4: r0 = updateWith()
    //     0x8154d4: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x8154d8: r0 = Null
    //     0x8154d8: mov             x0, NULL
    // 0x8154dc: LeaveFrame
    //     0x8154dc: mov             SP, fp
    //     0x8154e0: ldp             fp, lr, [SP], #0x10
    // 0x8154e4: ret
    //     0x8154e4: ret             
    // 0x8154e8: ldr             x1, [fp, #0x28]
    // 0x8154ec: str             x0, [SP]
    // 0x8154f0: r0 = first()
    //     0x8154f0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x8154f4: stur            x0, [fp, #-8]
    // 0x8154f8: r16 = <int?, SemanticsNode>
    //     0x8154f8: add             x16, PP, #0x53, lsl #12  ; [pp+0x53e08] TypeArguments: <int?, SemanticsNode>
    //     0x8154fc: ldr             x16, [x16, #0xe08]
    // 0x815500: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x815504: stp             lr, x16, [SP]
    // 0x815508: r0 = Map._fromLiteral()
    //     0x815508: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x81550c: stur            x0, [fp, #-0x10]
    // 0x815510: r1 = 1
    //     0x815510: movz            x1, #0x1
    // 0x815514: r0 = AllocateContext()
    //     0x815514: bl              #0xc5def4  ; AllocateContextStub
    // 0x815518: mov             x1, x0
    // 0x81551c: ldur            x0, [fp, #-0x10]
    // 0x815520: StoreField: r1->field_f = r0
    //     0x815520: stur            w0, [x1, #0xf]
    // 0x815524: mov             x2, x1
    // 0x815528: r1 = Function '<anonymous closure>':.
    //     0x815528: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e10] AnonymousClosure: (0x815f3c), in [package:bruno/src/components/picker/base/brn_picker.dart] _RenderCupertinoPickerSemantics::assembleSemanticsNode (0x815498)
    //     0x81552c: ldr             x1, [x1, #0xe10]
    // 0x815530: r0 = AllocateClosure()
    //     0x815530: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x815534: ldur            x16, [fp, #-8]
    // 0x815538: stp             x0, x16, [SP]
    // 0x81553c: r0 = visitChildren()
    //     0x81553c: bl              #0x815af4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::visitChildren
    // 0x815540: ldr             x2, [fp, #0x28]
    // 0x815544: LoadField: r3 = r2->field_6b
    //     0x815544: ldur            x3, [x2, #0x6b]
    // 0x815548: r0 = BoxInt64Instr(r3)
    //     0x815548: sbfiz           x0, x3, #1, #0x1f
    //     0x81554c: cmp             x3, x0, asr #1
    //     0x815550: b.eq            #0x81555c
    //     0x815554: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x815558: stur            x3, [x0, #7]
    // 0x81555c: ldur            x16, [fp, #-0x10]
    // 0x815560: stp             x0, x16, [SP]
    // 0x815564: r0 = _getValueOrData()
    //     0x815564: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x815568: ldur            x2, [fp, #-0x10]
    // 0x81556c: LoadField: r1 = r2->field_f
    //     0x81556c: ldur            w1, [x2, #0xf]
    // 0x815570: DecompressPointer r1
    //     0x815570: add             x1, x1, HEAP, lsl #32
    // 0x815574: cmp             w1, w0
    // 0x815578: b.eq            #0x815584
    // 0x81557c: cmp             w0, NULL
    // 0x815580: b.ne            #0x8155a8
    // 0x815584: ldr             x16, [fp, #0x20]
    // 0x815588: ldr             lr, [fp, #0x18]
    // 0x81558c: stp             lr, x16, [SP]
    // 0x815590: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x815590: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x815594: r0 = updateWith()
    //     0x815594: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x815598: r0 = Null
    //     0x815598: mov             x0, NULL
    // 0x81559c: LeaveFrame
    //     0x81559c: mov             SP, fp
    //     0x8155a0: ldp             fp, lr, [SP], #0x10
    // 0x8155a4: ret
    //     0x8155a4: ret             
    // 0x8155a8: ldr             x3, [fp, #0x28]
    // 0x8155ac: LoadField: r4 = r3->field_6b
    //     0x8155ac: ldur            x4, [x3, #0x6b]
    // 0x8155b0: r0 = BoxInt64Instr(r4)
    //     0x8155b0: sbfiz           x0, x4, #1, #0x1f
    //     0x8155b4: cmp             x4, x0, asr #1
    //     0x8155b8: b.eq            #0x8155c4
    //     0x8155bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8155c0: stur            x4, [x0, #7]
    // 0x8155c4: stp             x0, x2, [SP]
    // 0x8155c8: r0 = _getValueOrData()
    //     0x8155c8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8155cc: mov             x1, x0
    // 0x8155d0: ldur            x0, [fp, #-0x10]
    // 0x8155d4: LoadField: r2 = r0->field_f
    //     0x8155d4: ldur            w2, [x0, #0xf]
    // 0x8155d8: DecompressPointer r2
    //     0x8155d8: add             x2, x2, HEAP, lsl #32
    // 0x8155dc: cmp             w2, w1
    // 0x8155e0: b.ne            #0x8155ec
    // 0x8155e4: r3 = Null
    //     0x8155e4: mov             x3, NULL
    // 0x8155e8: b               #0x8155f0
    // 0x8155ec: mov             x3, x1
    // 0x8155f0: ldr             x1, [fp, #0x28]
    // 0x8155f4: ldr             x2, [fp, #0x18]
    // 0x8155f8: cmp             w3, NULL
    // 0x8155fc: b.eq            #0x81586c
    // 0x815600: LoadField: r4 = r3->field_73
    //     0x815600: ldur            w4, [x3, #0x73]
    // 0x815604: DecompressPointer r4
    //     0x815604: add             x4, x4, HEAP, lsl #32
    // 0x815608: LoadField: r3 = r4->field_7
    //     0x815608: ldur            w3, [x4, #7]
    // 0x81560c: DecompressPointer r3
    //     0x81560c: add             x3, x3, HEAP, lsl #32
    // 0x815610: stur            x3, [fp, #-8]
    // 0x815614: r0 = AttributedString()
    //     0x815614: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x815618: mov             x1, x0
    // 0x81561c: ldur            x0, [fp, #-8]
    // 0x815620: StoreField: r1->field_7 = r0
    //     0x815620: stur            w0, [x1, #7]
    // 0x815624: r2 = const []
    //     0x815624: ldr             x2, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x815628: StoreField: r1->field_b = r2
    //     0x815628: stur            w2, [x1, #0xb]
    // 0x81562c: mov             x0, x1
    // 0x815630: ldr             x3, [fp, #0x18]
    // 0x815634: StoreField: r3->field_53 = r0
    //     0x815634: stur            w0, [x3, #0x53]
    //     0x815638: ldurb           w16, [x3, #-1]
    //     0x81563c: ldurb           w17, [x0, #-1]
    //     0x815640: and             x16, x17, x16, lsr #2
    //     0x815644: tst             x16, HEAP, lsr #32
    //     0x815648: b.eq            #0x815650
    //     0x81564c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x815650: r4 = true
    //     0x815650: add             x4, NULL, #0x20  ; true
    // 0x815654: ArrayStore: r3[0] = r4  ; List_4
    //     0x815654: stur            w4, [x3, #0x17]
    // 0x815658: ldr             x5, [fp, #0x28]
    // 0x81565c: LoadField: r0 = r5->field_6b
    //     0x81565c: ldur            x0, [x5, #0x6b]
    // 0x815660: sub             x6, x0, #1
    // 0x815664: r0 = BoxInt64Instr(r6)
    //     0x815664: sbfiz           x0, x6, #1, #0x1f
    //     0x815668: cmp             x6, x0, asr #1
    //     0x81566c: b.eq            #0x815678
    //     0x815670: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x815674: stur            x6, [x0, #7]
    // 0x815678: ldur            x16, [fp, #-0x10]
    // 0x81567c: stp             x0, x16, [SP]
    // 0x815680: r0 = _getValueOrData()
    //     0x815680: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x815684: ldur            x2, [fp, #-0x10]
    // 0x815688: LoadField: r1 = r2->field_f
    //     0x815688: ldur            w1, [x2, #0xf]
    // 0x81568c: DecompressPointer r1
    //     0x81568c: add             x1, x1, HEAP, lsl #32
    // 0x815690: cmp             w1, w0
    // 0x815694: b.ne            #0x8156a0
    // 0x815698: r4 = Null
    //     0x815698: mov             x4, NULL
    // 0x81569c: b               #0x8156a4
    // 0x8156a0: mov             x4, x0
    // 0x8156a4: ldr             x3, [fp, #0x28]
    // 0x8156a8: stur            x4, [fp, #-8]
    // 0x8156ac: LoadField: r0 = r3->field_6b
    //     0x8156ac: ldur            x0, [x3, #0x6b]
    // 0x8156b0: add             x5, x0, #1
    // 0x8156b4: r0 = BoxInt64Instr(r5)
    //     0x8156b4: sbfiz           x0, x5, #1, #0x1f
    //     0x8156b8: cmp             x5, x0, asr #1
    //     0x8156bc: b.eq            #0x8156c8
    //     0x8156c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8156c4: stur            x5, [x0, #7]
    // 0x8156c8: stp             x0, x2, [SP]
    // 0x8156cc: r0 = _getValueOrData()
    //     0x8156cc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8156d0: mov             x1, x0
    // 0x8156d4: ldur            x0, [fp, #-0x10]
    // 0x8156d8: LoadField: r2 = r0->field_f
    //     0x8156d8: ldur            w2, [x0, #0xf]
    // 0x8156dc: DecompressPointer r2
    //     0x8156dc: add             x2, x2, HEAP, lsl #32
    // 0x8156e0: cmp             w2, w1
    // 0x8156e4: b.ne            #0x8156f0
    // 0x8156e8: r0 = Null
    //     0x8156e8: mov             x0, NULL
    // 0x8156ec: b               #0x8156f4
    // 0x8156f0: mov             x0, x1
    // 0x8156f4: cmp             w0, NULL
    // 0x8156f8: b.eq            #0x815798
    // 0x8156fc: ldr             x1, [fp, #0x28]
    // 0x815700: ldr             x2, [fp, #0x18]
    // 0x815704: LoadField: r3 = r0->field_73
    //     0x815704: ldur            w3, [x0, #0x73]
    // 0x815708: DecompressPointer r3
    //     0x815708: add             x3, x3, HEAP, lsl #32
    // 0x81570c: LoadField: r0 = r3->field_7
    //     0x81570c: ldur            w0, [x3, #7]
    // 0x815710: DecompressPointer r0
    //     0x815710: add             x0, x0, HEAP, lsl #32
    // 0x815714: stur            x0, [fp, #-0x10]
    // 0x815718: r0 = AttributedString()
    //     0x815718: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x81571c: mov             x1, x0
    // 0x815720: ldur            x0, [fp, #-0x10]
    // 0x815724: StoreField: r1->field_7 = r0
    //     0x815724: stur            w0, [x1, #7]
    // 0x815728: r2 = const []
    //     0x815728: ldr             x2, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x81572c: StoreField: r1->field_b = r2
    //     0x81572c: stur            w2, [x1, #0xb]
    // 0x815730: mov             x0, x1
    // 0x815734: ldr             x1, [fp, #0x18]
    // 0x815738: StoreField: r1->field_57 = r0
    //     0x815738: stur            w0, [x1, #0x57]
    //     0x81573c: ldurb           w16, [x1, #-1]
    //     0x815740: ldurb           w17, [x0, #-1]
    //     0x815744: and             x16, x17, x16, lsr #2
    //     0x815748: tst             x16, HEAP, lsr #32
    //     0x81574c: b.eq            #0x815754
    //     0x815750: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x815754: r0 = true
    //     0x815754: add             x0, NULL, #0x20  ; true
    // 0x815758: ArrayStore: r1[0] = r0  ; List_4
    //     0x815758: stur            w0, [x1, #0x17]
    // 0x81575c: r1 = 1
    //     0x81575c: movz            x1, #0x1
    // 0x815760: r0 = AllocateContext()
    //     0x815760: bl              #0xc5def4  ; AllocateContextStub
    // 0x815764: mov             x1, x0
    // 0x815768: ldr             x0, [fp, #0x28]
    // 0x81576c: StoreField: r1->field_f = r0
    //     0x81576c: stur            w0, [x1, #0xf]
    // 0x815770: mov             x2, x1
    // 0x815774: r1 = Function '_handleIncrease@1036502346':.
    //     0x815774: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e18] AnonymousClosure: (0x815e9c), in [package:bruno/src/components/picker/base/brn_picker.dart] _RenderCupertinoPickerSemantics::_handleIncrease (0x815ee4)
    //     0x815778: ldr             x1, [x1, #0xe18]
    // 0x81577c: r0 = AllocateClosure()
    //     0x81577c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x815780: ldr             x16, [fp, #0x18]
    // 0x815784: r30 = Instance_SemanticsAction
    //     0x815784: add             lr, PP, #0x46, lsl #12  ; [pp+0x466b8] Obj!SemanticsAction@c3a561
    //     0x815788: ldr             lr, [lr, #0x6b8]
    // 0x81578c: stp             lr, x16, [SP, #8]
    // 0x815790: str             x0, [SP]
    // 0x815794: r0 = _addArgumentlessAction()
    //     0x815794: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x815798: ldur            x0, [fp, #-8]
    // 0x81579c: cmp             w0, NULL
    // 0x8157a0: b.eq            #0x815840
    // 0x8157a4: ldr             x1, [fp, #0x28]
    // 0x8157a8: ldr             x2, [fp, #0x18]
    // 0x8157ac: LoadField: r3 = r0->field_73
    //     0x8157ac: ldur            w3, [x0, #0x73]
    // 0x8157b0: DecompressPointer r3
    //     0x8157b0: add             x3, x3, HEAP, lsl #32
    // 0x8157b4: LoadField: r0 = r3->field_7
    //     0x8157b4: ldur            w0, [x3, #7]
    // 0x8157b8: DecompressPointer r0
    //     0x8157b8: add             x0, x0, HEAP, lsl #32
    // 0x8157bc: stur            x0, [fp, #-8]
    // 0x8157c0: r0 = AttributedString()
    //     0x8157c0: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x8157c4: mov             x1, x0
    // 0x8157c8: ldur            x0, [fp, #-8]
    // 0x8157cc: StoreField: r1->field_7 = r0
    //     0x8157cc: stur            w0, [x1, #7]
    // 0x8157d0: r0 = const []
    //     0x8157d0: ldr             x0, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x8157d4: StoreField: r1->field_b = r0
    //     0x8157d4: stur            w0, [x1, #0xb]
    // 0x8157d8: mov             x0, x1
    // 0x8157dc: ldr             x1, [fp, #0x18]
    // 0x8157e0: StoreField: r1->field_5b = r0
    //     0x8157e0: stur            w0, [x1, #0x5b]
    //     0x8157e4: ldurb           w16, [x1, #-1]
    //     0x8157e8: ldurb           w17, [x0, #-1]
    //     0x8157ec: and             x16, x17, x16, lsr #2
    //     0x8157f0: tst             x16, HEAP, lsr #32
    //     0x8157f4: b.eq            #0x8157fc
    //     0x8157f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8157fc: r0 = true
    //     0x8157fc: add             x0, NULL, #0x20  ; true
    // 0x815800: ArrayStore: r1[0] = r0  ; List_4
    //     0x815800: stur            w0, [x1, #0x17]
    // 0x815804: r1 = 1
    //     0x815804: movz            x1, #0x1
    // 0x815808: r0 = AllocateContext()
    //     0x815808: bl              #0xc5def4  ; AllocateContextStub
    // 0x81580c: mov             x1, x0
    // 0x815810: ldr             x0, [fp, #0x28]
    // 0x815814: StoreField: r1->field_f = r0
    //     0x815814: stur            w0, [x1, #0xf]
    // 0x815818: mov             x2, x1
    // 0x81581c: r1 = Function '_handleDecrease@1036502346':.
    //     0x81581c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e20] AnonymousClosure: (0x815bf4), in [package:bruno/src/components/picker/base/brn_picker.dart] _RenderCupertinoPickerSemantics::_handleDecrease (0x815c3c)
    //     0x815820: ldr             x1, [x1, #0xe20]
    // 0x815824: r0 = AllocateClosure()
    //     0x815824: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x815828: ldr             x16, [fp, #0x18]
    // 0x81582c: r30 = Instance_SemanticsAction
    //     0x81582c: add             lr, PP, #0x46, lsl #12  ; [pp+0x466b0] Obj!SemanticsAction@c3a541
    //     0x815830: ldr             lr, [lr, #0x6b0]
    // 0x815834: stp             lr, x16, [SP, #8]
    // 0x815838: str             x0, [SP]
    // 0x81583c: r0 = _addArgumentlessAction()
    //     0x81583c: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x815840: ldr             x16, [fp, #0x20]
    // 0x815844: ldr             lr, [fp, #0x18]
    // 0x815848: stp             lr, x16, [SP]
    // 0x81584c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81584c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x815850: r0 = updateWith()
    //     0x815850: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x815854: r0 = Null
    //     0x815854: mov             x0, NULL
    // 0x815858: LeaveFrame
    //     0x815858: mov             SP, fp
    //     0x81585c: ldp             fp, lr, [SP], #0x10
    // 0x815860: ret
    //     0x815860: ret             
    // 0x815864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815868: b               #0x8154b0
    // 0x81586c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81586c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDecrease(dynamic) {
    // ** addr: 0x815bf4, size: 0x48
    // 0x815bf4: EnterFrame
    //     0x815bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x815bf8: mov             fp, SP
    // 0x815bfc: AllocStack(0x8)
    //     0x815bfc: sub             SP, SP, #8
    // 0x815c00: SetupParameters()
    //     0x815c00: ldr             x0, [fp, #0x10]
    //     0x815c04: ldur            w1, [x0, #0x17]
    //     0x815c08: add             x1, x1, HEAP, lsl #32
    // 0x815c0c: CheckStackOverflow
    //     0x815c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815c10: cmp             SP, x16
    //     0x815c14: b.ls            #0x815c34
    // 0x815c18: LoadField: r0 = r1->field_f
    //     0x815c18: ldur            w0, [x1, #0xf]
    // 0x815c1c: DecompressPointer r0
    //     0x815c1c: add             x0, x0, HEAP, lsl #32
    // 0x815c20: str             x0, [SP]
    // 0x815c24: r0 = _handleDecrease()
    //     0x815c24: bl              #0x815c3c  ; [package:bruno/src/components/picker/base/brn_picker.dart] _RenderCupertinoPickerSemantics::_handleDecrease
    // 0x815c28: LeaveFrame
    //     0x815c28: mov             SP, fp
    //     0x815c2c: ldp             fp, lr, [SP], #0x10
    // 0x815c30: ret
    //     0x815c30: ret             
    // 0x815c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815c34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815c38: b               #0x815c18
  }
  _ _handleDecrease(/* No info */) {
    // ** addr: 0x815c3c, size: 0x6c
    // 0x815c3c: EnterFrame
    //     0x815c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x815c40: mov             fp, SP
    // 0x815c44: AllocStack(0x10)
    //     0x815c44: sub             SP, SP, #0x10
    // 0x815c48: CheckStackOverflow
    //     0x815c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815c4c: cmp             SP, x16
    //     0x815c50: b.ls            #0x815c9c
    // 0x815c54: ldr             x0, [fp, #0x10]
    // 0x815c58: LoadField: r1 = r0->field_6b
    //     0x815c58: ldur            x1, [x0, #0x6b]
    // 0x815c5c: cbnz            x1, #0x815c70
    // 0x815c60: r0 = Null
    //     0x815c60: mov             x0, NULL
    // 0x815c64: LeaveFrame
    //     0x815c64: mov             SP, fp
    //     0x815c68: ldp             fp, lr, [SP], #0x10
    // 0x815c6c: ret
    //     0x815c6c: ret             
    // 0x815c70: LoadField: r2 = r0->field_63
    //     0x815c70: ldur            w2, [x0, #0x63]
    // 0x815c74: DecompressPointer r2
    //     0x815c74: add             x2, x2, HEAP, lsl #32
    // 0x815c78: cmp             w2, NULL
    // 0x815c7c: b.eq            #0x815ca4
    // 0x815c80: sub             x0, x1, #1
    // 0x815c84: stp             x0, x2, [SP]
    // 0x815c88: r0 = jumpToItem()
    //     0x815c88: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x815c8c: r0 = Null
    //     0x815c8c: mov             x0, NULL
    // 0x815c90: LeaveFrame
    //     0x815c90: mov             SP, fp
    //     0x815c94: ldp             fp, lr, [SP], #0x10
    // 0x815c98: ret
    //     0x815c98: ret             
    // 0x815c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815c9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815ca0: b               #0x815c54
    // 0x815ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815ca4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleIncrease(dynamic) {
    // ** addr: 0x815e9c, size: 0x48
    // 0x815e9c: EnterFrame
    //     0x815e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x815ea0: mov             fp, SP
    // 0x815ea4: AllocStack(0x8)
    //     0x815ea4: sub             SP, SP, #8
    // 0x815ea8: SetupParameters()
    //     0x815ea8: ldr             x0, [fp, #0x10]
    //     0x815eac: ldur            w1, [x0, #0x17]
    //     0x815eb0: add             x1, x1, HEAP, lsl #32
    // 0x815eb4: CheckStackOverflow
    //     0x815eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815eb8: cmp             SP, x16
    //     0x815ebc: b.ls            #0x815edc
    // 0x815ec0: LoadField: r0 = r1->field_f
    //     0x815ec0: ldur            w0, [x1, #0xf]
    // 0x815ec4: DecompressPointer r0
    //     0x815ec4: add             x0, x0, HEAP, lsl #32
    // 0x815ec8: str             x0, [SP]
    // 0x815ecc: r0 = _handleIncrease()
    //     0x815ecc: bl              #0x815ee4  ; [package:bruno/src/components/picker/base/brn_picker.dart] _RenderCupertinoPickerSemantics::_handleIncrease
    // 0x815ed0: LeaveFrame
    //     0x815ed0: mov             SP, fp
    //     0x815ed4: ldp             fp, lr, [SP], #0x10
    // 0x815ed8: ret
    //     0x815ed8: ret             
    // 0x815edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815edc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815ee0: b               #0x815ec0
  }
  _ _handleIncrease(/* No info */) {
    // ** addr: 0x815ee4, size: 0x58
    // 0x815ee4: EnterFrame
    //     0x815ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x815ee8: mov             fp, SP
    // 0x815eec: AllocStack(0x10)
    //     0x815eec: sub             SP, SP, #0x10
    // 0x815ef0: CheckStackOverflow
    //     0x815ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815ef4: cmp             SP, x16
    //     0x815ef8: b.ls            #0x815f30
    // 0x815efc: ldr             x0, [fp, #0x10]
    // 0x815f00: LoadField: r1 = r0->field_63
    //     0x815f00: ldur            w1, [x0, #0x63]
    // 0x815f04: DecompressPointer r1
    //     0x815f04: add             x1, x1, HEAP, lsl #32
    // 0x815f08: cmp             w1, NULL
    // 0x815f0c: b.eq            #0x815f38
    // 0x815f10: LoadField: r2 = r0->field_6b
    //     0x815f10: ldur            x2, [x0, #0x6b]
    // 0x815f14: add             x0, x2, #1
    // 0x815f18: stp             x0, x1, [SP]
    // 0x815f1c: r0 = jumpToItem()
    //     0x815f1c: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x815f20: r0 = Null
    //     0x815f20: mov             x0, NULL
    // 0x815f24: LeaveFrame
    //     0x815f24: mov             SP, fp
    //     0x815f28: ldp             fp, lr, [SP], #0x10
    // 0x815f2c: ret
    //     0x815f2c: ret             
    // 0x815f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815f30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815f34: b               #0x815efc
    // 0x815f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815f38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x815f3c, size: 0x5c
    // 0x815f3c: EnterFrame
    //     0x815f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x815f40: mov             fp, SP
    // 0x815f44: AllocStack(0x18)
    //     0x815f44: sub             SP, SP, #0x18
    // 0x815f48: SetupParameters()
    //     0x815f48: ldr             x0, [fp, #0x18]
    //     0x815f4c: ldur            w1, [x0, #0x17]
    //     0x815f50: add             x1, x1, HEAP, lsl #32
    // 0x815f54: CheckStackOverflow
    //     0x815f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815f58: cmp             SP, x16
    //     0x815f5c: b.ls            #0x815f90
    // 0x815f60: LoadField: r0 = r1->field_f
    //     0x815f60: ldur            w0, [x1, #0xf]
    // 0x815f64: DecompressPointer r0
    //     0x815f64: add             x0, x0, HEAP, lsl #32
    // 0x815f68: ldr             x1, [fp, #0x10]
    // 0x815f6c: LoadField: r2 = r1->field_2b
    //     0x815f6c: ldur            w2, [x1, #0x2b]
    // 0x815f70: DecompressPointer r2
    //     0x815f70: add             x2, x2, HEAP, lsl #32
    // 0x815f74: stp             x2, x0, [SP, #8]
    // 0x815f78: str             x1, [SP]
    // 0x815f7c: r0 = []=()
    //     0x815f7c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x815f80: r0 = true
    //     0x815f80: add             x0, NULL, #0x20  ; true
    // 0x815f84: LeaveFrame
    //     0x815f84: mov             SP, fp
    //     0x815f88: ldp             fp, lr, [SP], #0x10
    // 0x815f8c: ret
    //     0x815f8c: ret             
    // 0x815f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815f90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815f94: b               #0x815f60
  }
  set _ controller=(/* No info */) {
    // ** addr: 0xa60d44, size: 0x100
    // 0xa60d44: EnterFrame
    //     0xa60d44: stp             fp, lr, [SP, #-0x10]!
    //     0xa60d48: mov             fp, SP
    // 0xa60d4c: AllocStack(0x18)
    //     0xa60d4c: sub             SP, SP, #0x18
    // 0xa60d50: CheckStackOverflow
    //     0xa60d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60d54: cmp             SP, x16
    //     0xa60d58: b.ls            #0xa60e3c
    // 0xa60d5c: ldr             x0, [fp, #0x18]
    // 0xa60d60: LoadField: r1 = r0->field_63
    //     0xa60d60: ldur            w1, [x0, #0x63]
    // 0xa60d64: DecompressPointer r1
    //     0xa60d64: add             x1, x1, HEAP, lsl #32
    // 0xa60d68: ldr             x2, [fp, #0x10]
    // 0xa60d6c: stur            x1, [fp, #-8]
    // 0xa60d70: cmp             w2, w1
    // 0xa60d74: b.ne            #0xa60d88
    // 0xa60d78: r0 = Null
    //     0xa60d78: mov             x0, NULL
    // 0xa60d7c: LeaveFrame
    //     0xa60d7c: mov             SP, fp
    //     0xa60d80: ldp             fp, lr, [SP], #0x10
    // 0xa60d84: ret
    //     0xa60d84: ret             
    // 0xa60d88: cmp             w1, NULL
    // 0xa60d8c: b.eq            #0xa60dcc
    // 0xa60d90: r1 = 1
    //     0xa60d90: movz            x1, #0x1
    // 0xa60d94: r0 = AllocateContext()
    //     0xa60d94: bl              #0xc5def4  ; AllocateContextStub
    // 0xa60d98: mov             x1, x0
    // 0xa60d9c: ldr             x0, [fp, #0x18]
    // 0xa60da0: StoreField: r1->field_f = r0
    //     0xa60da0: stur            w0, [x1, #0xf]
    // 0xa60da4: mov             x2, x1
    // 0xa60da8: r1 = Function '_handleScrollUpdate@1036502346':.
    //     0xa60da8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53720] AnonymousClosure: (0xa60e44), in [package:bruno/src/components/picker/base/brn_picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate (0xa60e8c)
    //     0xa60dac: ldr             x1, [x1, #0x720]
    // 0xa60db0: r0 = AllocateClosure()
    //     0xa60db0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa60db4: ldur            x16, [fp, #-8]
    // 0xa60db8: stp             x0, x16, [SP]
    // 0xa60dbc: r0 = removeListener()
    //     0xa60dbc: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa60dc0: ldr             x0, [fp, #0x18]
    // 0xa60dc4: ldr             x1, [fp, #0x10]
    // 0xa60dc8: b               #0xa60dd8
    // 0xa60dcc: mov             x1, x2
    // 0xa60dd0: LoadField: r2 = r1->field_3f
    //     0xa60dd0: ldur            x2, [x1, #0x3f]
    // 0xa60dd4: StoreField: r0->field_6b = r2
    //     0xa60dd4: stur            x2, [x0, #0x6b]
    // 0xa60dd8: r1 = 1
    //     0xa60dd8: movz            x1, #0x1
    // 0xa60ddc: r0 = AllocateContext()
    //     0xa60ddc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa60de0: mov             x1, x0
    // 0xa60de4: ldr             x0, [fp, #0x18]
    // 0xa60de8: StoreField: r1->field_f = r0
    //     0xa60de8: stur            w0, [x1, #0xf]
    // 0xa60dec: mov             x2, x1
    // 0xa60df0: r1 = Function '_handleScrollUpdate@1036502346':.
    //     0xa60df0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53720] AnonymousClosure: (0xa60e44), in [package:bruno/src/components/picker/base/brn_picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate (0xa60e8c)
    //     0xa60df4: ldr             x1, [x1, #0x720]
    // 0xa60df8: r0 = AllocateClosure()
    //     0xa60df8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa60dfc: ldr             x16, [fp, #0x10]
    // 0xa60e00: stp             x0, x16, [SP]
    // 0xa60e04: r0 = addListener()
    //     0xa60e04: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa60e08: ldr             x0, [fp, #0x10]
    // 0xa60e0c: ldr             x1, [fp, #0x18]
    // 0xa60e10: StoreField: r1->field_63 = r0
    //     0xa60e10: stur            w0, [x1, #0x63]
    //     0xa60e14: ldurb           w16, [x1, #-1]
    //     0xa60e18: ldurb           w17, [x0, #-1]
    //     0xa60e1c: and             x16, x17, x16, lsr #2
    //     0xa60e20: tst             x16, HEAP, lsr #32
    //     0xa60e24: b.eq            #0xa60e2c
    //     0xa60e28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa60e2c: r0 = Null
    //     0xa60e2c: mov             x0, NULL
    // 0xa60e30: LeaveFrame
    //     0xa60e30: mov             SP, fp
    //     0xa60e34: ldp             fp, lr, [SP], #0x10
    // 0xa60e38: ret
    //     0xa60e38: ret             
    // 0xa60e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60e3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60e40: b               #0xa60d5c
  }
  [closure] void _handleScrollUpdate(dynamic) {
    // ** addr: 0xa60e44, size: 0x48
    // 0xa60e44: EnterFrame
    //     0xa60e44: stp             fp, lr, [SP, #-0x10]!
    //     0xa60e48: mov             fp, SP
    // 0xa60e4c: AllocStack(0x8)
    //     0xa60e4c: sub             SP, SP, #8
    // 0xa60e50: SetupParameters()
    //     0xa60e50: ldr             x0, [fp, #0x10]
    //     0xa60e54: ldur            w1, [x0, #0x17]
    //     0xa60e58: add             x1, x1, HEAP, lsl #32
    // 0xa60e5c: CheckStackOverflow
    //     0xa60e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60e60: cmp             SP, x16
    //     0xa60e64: b.ls            #0xa60e84
    // 0xa60e68: LoadField: r0 = r1->field_f
    //     0xa60e68: ldur            w0, [x1, #0xf]
    // 0xa60e6c: DecompressPointer r0
    //     0xa60e6c: add             x0, x0, HEAP, lsl #32
    // 0xa60e70: str             x0, [SP]
    // 0xa60e74: r0 = _handleScrollUpdate()
    //     0xa60e74: bl              #0xa60e8c  ; [package:bruno/src/components/picker/base/brn_picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate
    // 0xa60e78: LeaveFrame
    //     0xa60e78: mov             SP, fp
    //     0xa60e7c: ldp             fp, lr, [SP], #0x10
    // 0xa60e80: ret
    //     0xa60e80: ret             
    // 0xa60e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60e84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60e88: b               #0xa60e68
  }
  _ _handleScrollUpdate(/* No info */) {
    // ** addr: 0xa60e8c, size: 0x14c
    // 0xa60e8c: EnterFrame
    //     0xa60e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa60e90: mov             fp, SP
    // 0xa60e94: AllocStack(0x10)
    //     0xa60e94: sub             SP, SP, #0x10
    // 0xa60e98: CheckStackOverflow
    //     0xa60e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60e9c: cmp             SP, x16
    //     0xa60ea0: b.ls            #0xa60fc8
    // 0xa60ea4: ldr             x0, [fp, #0x10]
    // 0xa60ea8: LoadField: r1 = r0->field_63
    //     0xa60ea8: ldur            w1, [x0, #0x63]
    // 0xa60eac: DecompressPointer r1
    //     0xa60eac: add             x1, x1, HEAP, lsl #32
    // 0xa60eb0: cmp             w1, NULL
    // 0xa60eb4: b.eq            #0xa60fd0
    // 0xa60eb8: LoadField: r2 = r1->field_3b
    //     0xa60eb8: ldur            w2, [x1, #0x3b]
    // 0xa60ebc: DecompressPointer r2
    //     0xa60ebc: add             x2, x2, HEAP, lsl #32
    // 0xa60ec0: str             x2, [SP]
    // 0xa60ec4: r0 = single()
    //     0xa60ec4: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0xa60ec8: mov             x3, x0
    // 0xa60ecc: r2 = Null
    //     0xa60ecc: mov             x2, NULL
    // 0xa60ed0: r1 = Null
    //     0xa60ed0: mov             x1, NULL
    // 0xa60ed4: stur            x3, [fp, #-8]
    // 0xa60ed8: r4 = 59
    //     0xa60ed8: movz            x4, #0x3b
    // 0xa60edc: branchIfSmi(r0, 0xa60ee8)
    //     0xa60edc: tbz             w0, #0, #0xa60ee8
    // 0xa60ee0: r4 = LoadClassIdInstr(r0)
    //     0xa60ee0: ldur            x4, [x0, #-1]
    //     0xa60ee4: ubfx            x4, x4, #0xc, #0x14
    // 0xa60ee8: r17 = 4791
    //     0xa60ee8: movz            x17, #0x12b7
    // 0xa60eec: cmp             x4, x17
    // 0xa60ef0: b.eq            #0xa60f08
    // 0xa60ef4: r8 = _FixedExtentScrollPosition
    //     0xa60ef4: add             x8, PP, #0x40, lsl #12  ; [pp+0x40900] Type: _FixedExtentScrollPosition
    //     0xa60ef8: ldr             x8, [x8, #0x900]
    // 0xa60efc: r3 = Null
    //     0xa60efc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53728] Null
    //     0xa60f00: ldr             x3, [x3, #0x728]
    // 0xa60f04: r0 = DefaultTypeTest()
    //     0xa60f04: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa60f08: ldur            x16, [fp, #-8]
    // 0xa60f0c: str             x16, [SP]
    // 0xa60f10: r0 = itemIndex()
    //     0xa60f10: bl              #0x7c5120  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xa60f14: mov             x1, x0
    // 0xa60f18: ldr             x0, [fp, #0x10]
    // 0xa60f1c: LoadField: r2 = r0->field_6b
    //     0xa60f1c: ldur            x2, [x0, #0x6b]
    // 0xa60f20: cmp             x1, x2
    // 0xa60f24: b.ne            #0xa60f38
    // 0xa60f28: r0 = Null
    //     0xa60f28: mov             x0, NULL
    // 0xa60f2c: LeaveFrame
    //     0xa60f2c: mov             SP, fp
    //     0xa60f30: ldp             fp, lr, [SP], #0x10
    // 0xa60f34: ret
    //     0xa60f34: ret             
    // 0xa60f38: LoadField: r1 = r0->field_63
    //     0xa60f38: ldur            w1, [x0, #0x63]
    // 0xa60f3c: DecompressPointer r1
    //     0xa60f3c: add             x1, x1, HEAP, lsl #32
    // 0xa60f40: cmp             w1, NULL
    // 0xa60f44: b.eq            #0xa60fd4
    // 0xa60f48: LoadField: r2 = r1->field_3b
    //     0xa60f48: ldur            w2, [x1, #0x3b]
    // 0xa60f4c: DecompressPointer r2
    //     0xa60f4c: add             x2, x2, HEAP, lsl #32
    // 0xa60f50: str             x2, [SP]
    // 0xa60f54: r0 = single()
    //     0xa60f54: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0xa60f58: mov             x3, x0
    // 0xa60f5c: r2 = Null
    //     0xa60f5c: mov             x2, NULL
    // 0xa60f60: r1 = Null
    //     0xa60f60: mov             x1, NULL
    // 0xa60f64: stur            x3, [fp, #-8]
    // 0xa60f68: r4 = 59
    //     0xa60f68: movz            x4, #0x3b
    // 0xa60f6c: branchIfSmi(r0, 0xa60f78)
    //     0xa60f6c: tbz             w0, #0, #0xa60f78
    // 0xa60f70: r4 = LoadClassIdInstr(r0)
    //     0xa60f70: ldur            x4, [x0, #-1]
    //     0xa60f74: ubfx            x4, x4, #0xc, #0x14
    // 0xa60f78: r17 = 4791
    //     0xa60f78: movz            x17, #0x12b7
    // 0xa60f7c: cmp             x4, x17
    // 0xa60f80: b.eq            #0xa60f98
    // 0xa60f84: r8 = _FixedExtentScrollPosition
    //     0xa60f84: add             x8, PP, #0x40, lsl #12  ; [pp+0x40900] Type: _FixedExtentScrollPosition
    //     0xa60f88: ldr             x8, [x8, #0x900]
    // 0xa60f8c: r3 = Null
    //     0xa60f8c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53738] Null
    //     0xa60f90: ldr             x3, [x3, #0x738]
    // 0xa60f94: r0 = DefaultTypeTest()
    //     0xa60f94: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa60f98: ldur            x16, [fp, #-8]
    // 0xa60f9c: str             x16, [SP]
    // 0xa60fa0: r0 = itemIndex()
    //     0xa60fa0: bl              #0x7c5120  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xa60fa4: mov             x1, x0
    // 0xa60fa8: ldr             x0, [fp, #0x10]
    // 0xa60fac: StoreField: r0->field_6b = r1
    //     0xa60fac: stur            x1, [x0, #0x6b]
    // 0xa60fb0: str             x0, [SP]
    // 0xa60fb4: r0 = markNeedsSemanticsUpdate()
    //     0xa60fb4: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa60fb8: r0 = Null
    //     0xa60fb8: mov             x0, NULL
    // 0xa60fbc: LeaveFrame
    //     0xa60fbc: mov             SP, fp
    //     0xa60fc0: ldp             fp, lr, [SP], #0x10
    // 0xa60fc4: ret
    //     0xa60fc4: ret             
    // 0xa60fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60fc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60fcc: b               #0xa60ea4
    // 0xa60fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa60fd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa60fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa60fd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderCupertinoPickerSemantics(/* No info */) {
    // ** addr: 0xa72548, size: 0x80
    // 0xa72548: EnterFrame
    //     0xa72548: stp             fp, lr, [SP, #-0x10]!
    //     0xa7254c: mov             fp, SP
    // 0xa72550: AllocStack(0x10)
    //     0xa72550: sub             SP, SP, #0x10
    // 0xa72554: r0 = 0
    //     0xa72554: movz            x0, #0
    // 0xa72558: CheckStackOverflow
    //     0xa72558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7255c: cmp             SP, x16
    //     0xa72560: b.ls            #0xa725c0
    // 0xa72564: ldr             x1, [fp, #0x20]
    // 0xa72568: StoreField: r1->field_6b = r0
    //     0xa72568: stur            x0, [x1, #0x6b]
    // 0xa7256c: ldr             x0, [fp, #0x10]
    // 0xa72570: StoreField: r1->field_67 = r0
    //     0xa72570: stur            w0, [x1, #0x67]
    //     0xa72574: ldurb           w16, [x1, #-1]
    //     0xa72578: ldurb           w17, [x0, #-1]
    //     0xa7257c: and             x16, x17, x16, lsr #2
    //     0xa72580: tst             x16, HEAP, lsr #32
    //     0xa72584: b.eq            #0xa7258c
    //     0xa72588: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7258c: str             x1, [SP]
    // 0xa72590: r0 = RenderObject()
    //     0xa72590: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa72594: ldr             x16, [fp, #0x20]
    // 0xa72598: stp             NULL, x16, [SP]
    // 0xa7259c: r0 = child=()
    //     0xa7259c: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa725a0: ldr             x16, [fp, #0x20]
    // 0xa725a4: ldr             lr, [fp, #0x18]
    // 0xa725a8: stp             lr, x16, [SP]
    // 0xa725ac: r0 = controller=()
    //     0xa725ac: bl              #0xa60d44  ; [package:bruno/src/components/picker/base/brn_picker.dart] _RenderCupertinoPickerSemantics::controller=
    // 0xa725b0: r0 = Null
    //     0xa725b0: mov             x0, NULL
    // 0xa725b4: LeaveFrame
    //     0xa725b4: mov             SP, fp
    //     0xa725b8: ldp             fp, lr, [SP], #0x10
    // 0xa725bc: ret
    //     0xa725bc: ret             
    // 0xa725c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa725c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa725c4: b               #0xa72564
  }
}

// class id: 3281, size: 0x1c, field offset: 0x14
class _CupertinoPickerState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a9250, size: 0x15c
    // 0x8a9250: EnterFrame
    //     0x8a9250: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9254: mov             fp, SP
    // 0x8a9258: AllocStack(0x10)
    //     0x8a9258: sub             SP, SP, #0x10
    // 0x8a925c: CheckStackOverflow
    //     0x8a925c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9260: cmp             SP, x16
    //     0x8a9264: b.ls            #0x8a93a0
    // 0x8a9268: ldr             x0, [fp, #0x10]
    // 0x8a926c: r2 = Null
    //     0x8a926c: mov             x2, NULL
    // 0x8a9270: r1 = Null
    //     0x8a9270: mov             x1, NULL
    // 0x8a9274: r4 = 59
    //     0x8a9274: movz            x4, #0x3b
    // 0x8a9278: branchIfSmi(r0, 0x8a9284)
    //     0x8a9278: tbz             w0, #0, #0x8a9284
    // 0x8a927c: r4 = LoadClassIdInstr(r0)
    //     0x8a927c: ldur            x4, [x0, #-1]
    //     0x8a9280: ubfx            x4, x4, #0xc, #0x14
    // 0x8a9284: r17 = 4239
    //     0x8a9284: movz            x17, #0x108f
    // 0x8a9288: cmp             x4, x17
    // 0x8a928c: b.eq            #0x8a92a4
    // 0x8a9290: r8 = BrnPicker
    //     0x8a9290: add             x8, PP, #0x52, lsl #12  ; [pp+0x52ee8] Type: BrnPicker
    //     0x8a9294: ldr             x8, [x8, #0xee8]
    // 0x8a9298: r3 = Null
    //     0x8a9298: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ef0] Null
    //     0x8a929c: ldr             x3, [x3, #0xef0]
    // 0x8a92a0: r0 = BrnPicker()
    //     0x8a92a0: bl              #0x8a93ac  ; IsType_BrnPicker_Stub
    // 0x8a92a4: ldr             x0, [fp, #0x18]
    // 0x8a92a8: LoadField: r1 = r0->field_b
    //     0x8a92a8: ldur            w1, [x0, #0xb]
    // 0x8a92ac: DecompressPointer r1
    //     0x8a92ac: add             x1, x1, HEAP, lsl #32
    // 0x8a92b0: cmp             w1, NULL
    // 0x8a92b4: b.eq            #0x8a93a8
    // 0x8a92b8: LoadField: r2 = r1->field_2f
    //     0x8a92b8: ldur            w2, [x1, #0x2f]
    // 0x8a92bc: DecompressPointer r2
    //     0x8a92bc: add             x2, x2, HEAP, lsl #32
    // 0x8a92c0: cmp             w2, NULL
    // 0x8a92c4: b.eq            #0x8a92e8
    // 0x8a92c8: ldr             x1, [fp, #0x10]
    // 0x8a92cc: LoadField: r3 = r1->field_2f
    //     0x8a92cc: ldur            w3, [x1, #0x2f]
    // 0x8a92d0: DecompressPointer r3
    //     0x8a92d0: add             x3, x3, HEAP, lsl #32
    // 0x8a92d4: cmp             w3, NULL
    // 0x8a92d8: b.ne            #0x8a92ec
    // 0x8a92dc: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x8a92dc: stur            NULL, [x0, #0x17]
    // 0x8a92e0: mov             x1, x0
    // 0x8a92e4: b               #0x8a9358
    // 0x8a92e8: ldr             x1, [fp, #0x10]
    // 0x8a92ec: cmp             w2, NULL
    // 0x8a92f0: b.ne            #0x8a9354
    // 0x8a92f4: LoadField: r2 = r1->field_2f
    //     0x8a92f4: ldur            w2, [x1, #0x2f]
    // 0x8a92f8: DecompressPointer r2
    //     0x8a92f8: add             x2, x2, HEAP, lsl #32
    // 0x8a92fc: cmp             w2, NULL
    // 0x8a9300: b.eq            #0x8a934c
    // 0x8a9304: r0 = FixedExtentScrollController()
    //     0x8a9304: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x8a9308: mov             x1, x0
    // 0x8a930c: r0 = 0
    //     0x8a930c: movz            x0, #0
    // 0x8a9310: stur            x1, [fp, #-8]
    // 0x8a9314: StoreField: r1->field_3f = r0
    //     0x8a9314: stur            x0, [x1, #0x3f]
    // 0x8a9318: str             x1, [SP]
    // 0x8a931c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a931c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a9320: r0 = ScrollController()
    //     0x8a9320: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x8a9324: ldur            x0, [fp, #-8]
    // 0x8a9328: ldr             x1, [fp, #0x18]
    // 0x8a932c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a932c: stur            w0, [x1, #0x17]
    //     0x8a9330: ldurb           w16, [x1, #-1]
    //     0x8a9334: ldurb           w17, [x0, #-1]
    //     0x8a9338: and             x16, x17, x16, lsr #2
    //     0x8a933c: tst             x16, HEAP, lsr #32
    //     0x8a9340: b.eq            #0x8a9348
    //     0x8a9344: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a9348: b               #0x8a9358
    // 0x8a934c: mov             x1, x0
    // 0x8a9350: b               #0x8a9358
    // 0x8a9354: mov             x1, x0
    // 0x8a9358: LoadField: r2 = r1->field_7
    //     0x8a9358: ldur            w2, [x1, #7]
    // 0x8a935c: DecompressPointer r2
    //     0x8a935c: add             x2, x2, HEAP, lsl #32
    // 0x8a9360: ldr             x0, [fp, #0x10]
    // 0x8a9364: r1 = Null
    //     0x8a9364: mov             x1, NULL
    // 0x8a9368: cmp             w2, NULL
    // 0x8a936c: b.eq            #0x8a9390
    // 0x8a9370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a9370: ldur            w4, [x2, #0x17]
    // 0x8a9374: DecompressPointer r4
    //     0x8a9374: add             x4, x4, HEAP, lsl #32
    // 0x8a9378: r8 = X0 bound StatefulWidget
    //     0x8a9378: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8a937c: ldr             x8, [x8, #0x290]
    // 0x8a9380: LoadField: r9 = r4->field_7
    //     0x8a9380: ldur            x9, [x4, #7]
    // 0x8a9384: r3 = Null
    //     0x8a9384: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f00] Null
    //     0x8a9388: ldr             x3, [x3, #0xf00]
    // 0x8a938c: blr             x9
    // 0x8a9390: r0 = Null
    //     0x8a9390: mov             x0, NULL
    // 0x8a9394: LeaveFrame
    //     0x8a9394: mov             SP, fp
    //     0x8a9398: ldp             fp, lr, [SP], #0x10
    // 0x8a939c: ret
    //     0x8a939c: ret             
    // 0x8a93a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a93a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a93a4: b               #0x8a9268
    // 0x8a93a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a93a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x901760, size: 0x3dc
    // 0x901760: EnterFrame
    //     0x901760: stp             fp, lr, [SP, #-0x10]!
    //     0x901764: mov             fp, SP
    // 0x901768: AllocStack(0x48)
    //     0x901768: sub             SP, SP, #0x48
    // 0x90176c: CheckStackOverflow
    //     0x90176c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901770: cmp             SP, x16
    //     0x901774: b.ls            #0x901b28
    // 0x901778: ldr             x16, [fp, #0x10]
    // 0x90177c: str             x16, [SP]
    // 0x901780: r0 = of()
    //     0x901780: bl              #0x90264c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x901784: str             x0, [SP]
    // 0x901788: r0 = textTheme()
    //     0x901788: bl              #0x902538  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x90178c: stur            x0, [fp, #-8]
    // 0x901790: r16 = Instance_TextStyle
    //     0x901790: add             x16, PP, #0x38, lsl #12  ; [pp+0x387e0] Obj!TextStyle@c35ec1
    //     0x901794: ldr             x16, [x16, #0x7e0]
    // 0x901798: str             x16, [SP]
    // 0x90179c: r0 = _applyLabelColor()
    //     0x90179c: bl              #0x9024b4  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x9017a0: mov             x1, x0
    // 0x9017a4: ldur            x0, [fp, #-8]
    // 0x9017a8: LoadField: r2 = r0->field_2f
    //     0x9017a8: ldur            w2, [x0, #0x2f]
    // 0x9017ac: DecompressPointer r2
    //     0x9017ac: add             x2, x2, HEAP, lsl #32
    // 0x9017b0: stp             x2, x1, [SP]
    // 0x9017b4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9017b4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9017b8: ldr             x4, [x4, #0x490]
    // 0x9017bc: r0 = copyWith()
    //     0x9017bc: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9017c0: mov             x1, x0
    // 0x9017c4: ldr             x0, [fp, #0x18]
    // 0x9017c8: stur            x1, [fp, #-0x20]
    // 0x9017cc: LoadField: r2 = r0->field_b
    //     0x9017cc: ldur            w2, [x0, #0xb]
    // 0x9017d0: DecompressPointer r2
    //     0x9017d0: add             x2, x2, HEAP, lsl #32
    // 0x9017d4: stur            x2, [fp, #-0x18]
    // 0x9017d8: cmp             w2, NULL
    // 0x9017dc: b.eq            #0x901b30
    // 0x9017e0: LoadField: r3 = r2->field_2f
    //     0x9017e0: ldur            w3, [x2, #0x2f]
    // 0x9017e4: DecompressPointer r3
    //     0x9017e4: add             x3, x3, HEAP, lsl #32
    // 0x9017e8: cmp             w3, NULL
    // 0x9017ec: b.ne            #0x901804
    // 0x9017f0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9017f0: ldur            w4, [x0, #0x17]
    // 0x9017f4: DecompressPointer r4
    //     0x9017f4: add             x4, x4, HEAP, lsl #32
    // 0x9017f8: cmp             w4, NULL
    // 0x9017fc: b.eq            #0x901b34
    // 0x901800: b               #0x901808
    // 0x901804: mov             x4, x3
    // 0x901808: stur            x4, [fp, #-0x10]
    // 0x90180c: cmp             w3, NULL
    // 0x901810: b.ne            #0x90181c
    // 0x901814: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x901814: ldur            w3, [x0, #0x17]
    // 0x901818: DecompressPointer r3
    //     0x901818: add             x3, x3, HEAP, lsl #32
    // 0x90181c: stur            x3, [fp, #-8]
    // 0x901820: LoadField: d0 = r2->field_33
    //     0x901820: ldur            d0, [x2, #0x33]
    // 0x901824: stur            d0, [fp, #-0x38]
    // 0x901828: r1 = 1
    //     0x901828: movz            x1, #0x1
    // 0x90182c: r0 = AllocateContext()
    //     0x90182c: bl              #0xc5def4  ; AllocateContextStub
    // 0x901830: mov             x1, x0
    // 0x901834: ldr             x0, [fp, #0x18]
    // 0x901838: stur            x1, [fp, #-0x30]
    // 0x90183c: StoreField: r1->field_f = r0
    //     0x90183c: stur            w0, [x1, #0xf]
    // 0x901840: ldur            x2, [fp, #-0x18]
    // 0x901844: LoadField: r3 = r2->field_47
    //     0x901844: ldur            w3, [x2, #0x47]
    // 0x901848: DecompressPointer r3
    //     0x901848: add             x3, x3, HEAP, lsl #32
    // 0x90184c: stur            x3, [fp, #-0x28]
    // 0x901850: r0 = ListWheelScrollView()
    //     0x901850: bl              #0x9024a8  ; AllocateListWheelScrollViewStub -> ListWheelScrollView (size=0x68)
    // 0x901854: mov             x3, x0
    // 0x901858: ldur            x0, [fp, #-8]
    // 0x90185c: stur            x3, [fp, #-0x18]
    // 0x901860: StoreField: r3->field_b = r0
    //     0x901860: stur            w0, [x3, #0xb]
    // 0x901864: r0 = Instance_FixedExtentScrollPhysics
    //     0x901864: add             x0, PP, #0x38, lsl #12  ; [pp+0x387c0] Obj!FixedExtentScrollPhysics@c2c131
    //     0x901868: ldr             x0, [x0, #0x7c0]
    // 0x90186c: StoreField: r3->field_f = r0
    //     0x90186c: stur            w0, [x3, #0xf]
    // 0x901870: d0 = 3.000000
    //     0x901870: fmov            d0, #3.00000000
    // 0x901874: StoreField: r3->field_13 = d0
    //     0x901874: stur            d0, [x3, #0x13]
    // 0x901878: d0 = 0.001000
    //     0x901878: add             x17, PP, #8, lsl #12  ; [pp+0x8438] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x90187c: ldr             d0, [x17, #0x438]
    // 0x901880: StoreField: r3->field_1b = d0
    //     0x901880: stur            d0, [x3, #0x1b]
    // 0x901884: d0 = 0.000000
    //     0x901884: eor             v0.16b, v0.16b, v0.16b
    // 0x901888: StoreField: r3->field_23 = d0
    //     0x901888: stur            d0, [x3, #0x23]
    // 0x90188c: r0 = false
    //     0x90188c: add             x0, NULL, #0x30  ; false
    // 0x901890: StoreField: r3->field_2b = r0
    //     0x901890: stur            w0, [x3, #0x2b]
    // 0x901894: d0 = 1.000000
    //     0x901894: fmov            d0, #1.00000000
    // 0x901898: StoreField: r3->field_2f = d0
    //     0x901898: stur            d0, [x3, #0x2f]
    // 0x90189c: StoreField: r3->field_37 = d0
    //     0x90189c: stur            d0, [x3, #0x37]
    // 0x9018a0: ldur            d1, [fp, #-0x38]
    // 0x9018a4: StoreField: r3->field_3f = d1
    //     0x9018a4: stur            d1, [x3, #0x3f]
    // 0x9018a8: StoreField: r3->field_47 = d0
    //     0x9018a8: stur            d0, [x3, #0x47]
    // 0x9018ac: ldur            x2, [fp, #-0x30]
    // 0x9018b0: r1 = Function '_handleSelectedItemChanged@1036502346':.
    //     0x9018b0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ec8] AnonymousClosure: (0x902860), in [package:bruno/src/components/picker/base/brn_picker.dart] _CupertinoPickerState::_handleSelectedItemChanged (0x9028ac)
    //     0x9018b4: ldr             x1, [x1, #0xec8]
    // 0x9018b8: r0 = AllocateClosure()
    //     0x9018b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9018bc: mov             x1, x0
    // 0x9018c0: ldur            x0, [fp, #-0x18]
    // 0x9018c4: StoreField: r0->field_4f = r1
    //     0x9018c4: stur            w1, [x0, #0x4f]
    // 0x9018c8: r1 = false
    //     0x9018c8: add             x1, NULL, #0x30  ; false
    // 0x9018cc: StoreField: r0->field_53 = r1
    //     0x9018cc: stur            w1, [x0, #0x53]
    // 0x9018d0: r1 = Instance_Clip
    //     0x9018d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9018d4: ldr             x1, [x1, #0x438]
    // 0x9018d8: StoreField: r0->field_5b = r1
    //     0x9018d8: stur            w1, [x0, #0x5b]
    // 0x9018dc: ldur            x2, [fp, #-0x28]
    // 0x9018e0: StoreField: r0->field_57 = r2
    //     0x9018e0: stur            w2, [x0, #0x57]
    // 0x9018e4: r0 = _CupertinoPickerSemantics()
    //     0x9018e4: bl              #0x90249c  ; Allocate_CupertinoPickerSemanticsStub -> _CupertinoPickerSemantics (size=0x14)
    // 0x9018e8: mov             x2, x0
    // 0x9018ec: ldur            x0, [fp, #-0x10]
    // 0x9018f0: stur            x2, [fp, #-8]
    // 0x9018f4: StoreField: r2->field_f = r0
    //     0x9018f4: stur            w0, [x2, #0xf]
    // 0x9018f8: ldur            x0, [fp, #-0x18]
    // 0x9018fc: StoreField: r2->field_b = r0
    //     0x9018fc: stur            w0, [x2, #0xb]
    // 0x901900: r1 = <StackParentData>
    //     0x901900: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x901904: ldr             x1, [x1, #0x2b8]
    // 0x901908: r0 = Positioned()
    //     0x901908: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x90190c: mov             x1, x0
    // 0x901910: r0 = 0.000000
    //     0x901910: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x901914: stur            x1, [fp, #-0x10]
    // 0x901918: StoreField: r1->field_13 = r0
    //     0x901918: stur            w0, [x1, #0x13]
    // 0x90191c: ArrayStore: r1[0] = r0  ; List_4
    //     0x90191c: stur            w0, [x1, #0x17]
    // 0x901920: StoreField: r1->field_1b = r0
    //     0x901920: stur            w0, [x1, #0x1b]
    // 0x901924: StoreField: r1->field_1f = r0
    //     0x901924: stur            w0, [x1, #0x1f]
    // 0x901928: ldur            x0, [fp, #-8]
    // 0x90192c: StoreField: r1->field_b = r0
    //     0x90192c: stur            w0, [x1, #0xb]
    // 0x901930: ldr             x16, [fp, #0x18]
    // 0x901934: str             x16, [SP]
    // 0x901938: r0 = _buildGradientScreen()
    //     0x901938: bl              #0x902224  ; [package:bruno/src/components/picker/base/brn_picker.dart] _CupertinoPickerState::_buildGradientScreen
    // 0x90193c: stur            x0, [fp, #-8]
    // 0x901940: ldr             x16, [fp, #0x18]
    // 0x901944: str             x16, [SP]
    // 0x901948: r0 = _buildMagnifierScreen()
    //     0x901948: bl              #0x901ec8  ; [package:bruno/src/components/picker/base/brn_picker.dart] _CupertinoPickerState::_buildMagnifierScreen
    // 0x90194c: r1 = Null
    //     0x90194c: mov             x1, NULL
    // 0x901950: r2 = 6
    //     0x901950: movz            x2, #0x6
    // 0x901954: stur            x0, [fp, #-0x18]
    // 0x901958: r0 = AllocateArray()
    //     0x901958: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x90195c: mov             x2, x0
    // 0x901960: ldur            x0, [fp, #-0x10]
    // 0x901964: stur            x2, [fp, #-0x28]
    // 0x901968: StoreField: r2->field_f = r0
    //     0x901968: stur            w0, [x2, #0xf]
    // 0x90196c: ldur            x0, [fp, #-8]
    // 0x901970: StoreField: r2->field_13 = r0
    //     0x901970: stur            w0, [x2, #0x13]
    // 0x901974: ldur            x0, [fp, #-0x18]
    // 0x901978: ArrayStore: r2[0] = r0  ; List_4
    //     0x901978: stur            w0, [x2, #0x17]
    // 0x90197c: r1 = <Widget>
    //     0x90197c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x901980: ldr             x1, [x1, #0x410]
    // 0x901984: r0 = AllocateGrowableArray()
    //     0x901984: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x901988: mov             x1, x0
    // 0x90198c: ldur            x0, [fp, #-0x28]
    // 0x901990: stur            x1, [fp, #-8]
    // 0x901994: StoreField: r1->field_f = r0
    //     0x901994: stur            w0, [x1, #0xf]
    // 0x901998: r0 = 6
    //     0x901998: movz            x0, #0x6
    // 0x90199c: StoreField: r1->field_b = r0
    //     0x90199c: stur            w0, [x1, #0xb]
    // 0x9019a0: r0 = Stack()
    //     0x9019a0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9019a4: mov             x1, x0
    // 0x9019a8: r0 = Instance_AlignmentDirectional
    //     0x9019a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x9019ac: ldr             x0, [x0, #0x238]
    // 0x9019b0: stur            x1, [fp, #-0x10]
    // 0x9019b4: StoreField: r1->field_f = r0
    //     0x9019b4: stur            w0, [x1, #0xf]
    // 0x9019b8: r2 = Instance_StackFit
    //     0x9019b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9019bc: ldr             x2, [x2, #0x240]
    // 0x9019c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x9019c0: stur            w2, [x1, #0x17]
    // 0x9019c4: r3 = Instance_Clip
    //     0x9019c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9019c8: ldr             x3, [x3, #0x438]
    // 0x9019cc: StoreField: r1->field_1b = r3
    //     0x9019cc: stur            w3, [x1, #0x1b]
    // 0x9019d0: ldur            x4, [fp, #-8]
    // 0x9019d4: StoreField: r1->field_b = r4
    //     0x9019d4: stur            w4, [x1, #0xb]
    // 0x9019d8: r0 = DefaultTextStyle()
    //     0x9019d8: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x9019dc: mov             x1, x0
    // 0x9019e0: ldur            x0, [fp, #-0x20]
    // 0x9019e4: stur            x1, [fp, #-8]
    // 0x9019e8: StoreField: r1->field_f = r0
    //     0x9019e8: stur            w0, [x1, #0xf]
    // 0x9019ec: r0 = true
    //     0x9019ec: add             x0, NULL, #0x20  ; true
    // 0x9019f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9019f0: stur            w0, [x1, #0x17]
    // 0x9019f4: r0 = Instance_TextOverflow
    //     0x9019f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0x9019f8: ldr             x0, [x0, #0x8b0]
    // 0x9019fc: StoreField: r1->field_1b = r0
    //     0x9019fc: stur            w0, [x1, #0x1b]
    // 0x901a00: r0 = Instance_TextWidthBasis
    //     0x901a00: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0x901a04: ldr             x0, [x0, #0x8d0]
    // 0x901a08: StoreField: r1->field_23 = r0
    //     0x901a08: stur            w0, [x1, #0x23]
    // 0x901a0c: ldur            x0, [fp, #-0x10]
    // 0x901a10: StoreField: r1->field_b = r0
    //     0x901a10: stur            w0, [x1, #0xb]
    // 0x901a14: ldr             x2, [fp, #0x18]
    // 0x901a18: LoadField: r0 = r2->field_b
    //     0x901a18: ldur            w0, [x2, #0xb]
    // 0x901a1c: DecompressPointer r0
    //     0x901a1c: add             x0, x0, HEAP, lsl #32
    // 0x901a20: cmp             w0, NULL
    // 0x901a24: b.eq            #0x901b38
    // 0x901a28: LoadField: r3 = r0->field_13
    //     0x901a28: ldur            w3, [x0, #0x13]
    // 0x901a2c: DecompressPointer r3
    //     0x901a2c: add             x3, x3, HEAP, lsl #32
    // 0x901a30: r0 = LoadClassIdInstr(r3)
    //     0x901a30: ldur            x0, [x3, #-1]
    //     0x901a34: ubfx            x0, x0, #0xc, #0x14
    // 0x901a38: str             x3, [SP]
    // 0x901a3c: r0 = GDT[cid_x0 + -0xe02]()
    //     0x901a3c: sub             lr, x0, #0xe02
    //     0x901a40: ldr             lr, [x21, lr, lsl #3]
    //     0x901a44: blr             lr
    // 0x901a48: ubfx            x0, x0, #0, #0x20
    // 0x901a4c: r1 = 4278190080
    //     0x901a4c: orr             x1, xzr, #0xff000000
    // 0x901a50: and             x2, x0, x1
    // 0x901a54: ubfx            x2, x2, #0, #0x20
    // 0x901a58: asr             x0, x2, #0x18
    // 0x901a5c: cmp             x0, #0xff
    // 0x901a60: b.ge            #0x901b0c
    // 0x901a64: ldr             x16, [fp, #0x18]
    // 0x901a68: str             x16, [SP]
    // 0x901a6c: r0 = _buildUnderMagnifierScreen()
    //     0x901a6c: bl              #0x901c4c  ; [package:bruno/src/components/picker/base/brn_picker.dart] _CupertinoPickerState::_buildUnderMagnifierScreen
    // 0x901a70: stur            x0, [fp, #-0x10]
    // 0x901a74: ldr             x16, [fp, #0x18]
    // 0x901a78: ldur            lr, [fp, #-8]
    // 0x901a7c: stp             lr, x16, [SP]
    // 0x901a80: r0 = _addBackgroundToChild()
    //     0x901a80: bl              #0x901bd0  ; [package:bruno/src/components/picker/base/brn_picker.dart] _CupertinoPickerState::_addBackgroundToChild
    // 0x901a84: r1 = Null
    //     0x901a84: mov             x1, NULL
    // 0x901a88: r2 = 4
    //     0x901a88: movz            x2, #0x4
    // 0x901a8c: stur            x0, [fp, #-0x18]
    // 0x901a90: r0 = AllocateArray()
    //     0x901a90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x901a94: mov             x2, x0
    // 0x901a98: ldur            x0, [fp, #-0x10]
    // 0x901a9c: stur            x2, [fp, #-0x20]
    // 0x901aa0: StoreField: r2->field_f = r0
    //     0x901aa0: stur            w0, [x2, #0xf]
    // 0x901aa4: ldur            x0, [fp, #-0x18]
    // 0x901aa8: StoreField: r2->field_13 = r0
    //     0x901aa8: stur            w0, [x2, #0x13]
    // 0x901aac: r1 = <Widget>
    //     0x901aac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x901ab0: ldr             x1, [x1, #0x410]
    // 0x901ab4: r0 = AllocateGrowableArray()
    //     0x901ab4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x901ab8: mov             x1, x0
    // 0x901abc: ldur            x0, [fp, #-0x20]
    // 0x901ac0: stur            x1, [fp, #-0x10]
    // 0x901ac4: StoreField: r1->field_f = r0
    //     0x901ac4: stur            w0, [x1, #0xf]
    // 0x901ac8: r0 = 4
    //     0x901ac8: movz            x0, #0x4
    // 0x901acc: StoreField: r1->field_b = r0
    //     0x901acc: stur            w0, [x1, #0xb]
    // 0x901ad0: r0 = Stack()
    //     0x901ad0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x901ad4: mov             x1, x0
    // 0x901ad8: r0 = Instance_AlignmentDirectional
    //     0x901ad8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x901adc: ldr             x0, [x0, #0x238]
    // 0x901ae0: StoreField: r1->field_f = r0
    //     0x901ae0: stur            w0, [x1, #0xf]
    // 0x901ae4: r0 = Instance_StackFit
    //     0x901ae4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x901ae8: ldr             x0, [x0, #0x240]
    // 0x901aec: ArrayStore: r1[0] = r0  ; List_4
    //     0x901aec: stur            w0, [x1, #0x17]
    // 0x901af0: r0 = Instance_Clip
    //     0x901af0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x901af4: ldr             x0, [x0, #0x438]
    // 0x901af8: StoreField: r1->field_1b = r0
    //     0x901af8: stur            w0, [x1, #0x1b]
    // 0x901afc: ldur            x0, [fp, #-0x10]
    // 0x901b00: StoreField: r1->field_b = r0
    //     0x901b00: stur            w0, [x1, #0xb]
    // 0x901b04: mov             x0, x1
    // 0x901b08: b               #0x901b1c
    // 0x901b0c: ldr             x16, [fp, #0x18]
    // 0x901b10: ldur            lr, [fp, #-8]
    // 0x901b14: stp             lr, x16, [SP]
    // 0x901b18: r0 = _addBackgroundToChild()
    //     0x901b18: bl              #0x901bd0  ; [package:bruno/src/components/picker/base/brn_picker.dart] _CupertinoPickerState::_addBackgroundToChild
    // 0x901b1c: LeaveFrame
    //     0x901b1c: mov             SP, fp
    //     0x901b20: ldp             fp, lr, [SP], #0x10
    // 0x901b24: ret
    //     0x901b24: ret             
    // 0x901b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901b28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901b2c: b               #0x901778
    // 0x901b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901b30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901b34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901b38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addBackgroundToChild(/* No info */) {
    // ** addr: 0x901bd0, size: 0x7c
    // 0x901bd0: EnterFrame
    //     0x901bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x901bd4: mov             fp, SP
    // 0x901bd8: AllocStack(0x10)
    //     0x901bd8: sub             SP, SP, #0x10
    // 0x901bdc: ldr             x0, [fp, #0x18]
    // 0x901be0: LoadField: r1 = r0->field_b
    //     0x901be0: ldur            w1, [x0, #0xb]
    // 0x901be4: DecompressPointer r1
    //     0x901be4: add             x1, x1, HEAP, lsl #32
    // 0x901be8: cmp             w1, NULL
    // 0x901bec: b.eq            #0x901c48
    // 0x901bf0: LoadField: r0 = r1->field_13
    //     0x901bf0: ldur            w0, [x1, #0x13]
    // 0x901bf4: DecompressPointer r0
    //     0x901bf4: add             x0, x0, HEAP, lsl #32
    // 0x901bf8: stur            x0, [fp, #-8]
    // 0x901bfc: r0 = BoxDecoration()
    //     0x901bfc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x901c00: mov             x1, x0
    // 0x901c04: ldur            x0, [fp, #-8]
    // 0x901c08: stur            x1, [fp, #-0x10]
    // 0x901c0c: StoreField: r1->field_7 = r0
    //     0x901c0c: stur            w0, [x1, #7]
    // 0x901c10: r0 = Instance_BoxShape
    //     0x901c10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x901c14: ldr             x0, [x0, #0x398]
    // 0x901c18: StoreField: r1->field_23 = r0
    //     0x901c18: stur            w0, [x1, #0x23]
    // 0x901c1c: r0 = DecoratedBox()
    //     0x901c1c: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x901c20: ldur            x1, [fp, #-0x10]
    // 0x901c24: StoreField: r0->field_f = r1
    //     0x901c24: stur            w1, [x0, #0xf]
    // 0x901c28: r1 = Instance_DecorationPosition
    //     0x901c28: add             x1, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0x901c2c: ldr             x1, [x1, #0x280]
    // 0x901c30: StoreField: r0->field_13 = r1
    //     0x901c30: stur            w1, [x0, #0x13]
    // 0x901c34: ldr             x1, [fp, #0x10]
    // 0x901c38: StoreField: r0->field_b = r1
    //     0x901c38: stur            w1, [x0, #0xb]
    // 0x901c3c: LeaveFrame
    //     0x901c3c: mov             SP, fp
    //     0x901c40: ldp             fp, lr, [SP], #0x10
    // 0x901c44: ret
    //     0x901c44: ret             
    // 0x901c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901c48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildUnderMagnifierScreen(/* No info */) {
    // ** addr: 0x901c4c, size: 0x270
    // 0x901c4c: EnterFrame
    //     0x901c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x901c50: mov             fp, SP
    // 0x901c54: AllocStack(0x40)
    //     0x901c54: sub             SP, SP, #0x40
    // 0x901c58: CheckStackOverflow
    //     0x901c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901c5c: cmp             SP, x16
    //     0x901c60: b.ls            #0x901e8c
    // 0x901c64: ldr             x1, [fp, #0x10]
    // 0x901c68: LoadField: r0 = r1->field_b
    //     0x901c68: ldur            w0, [x1, #0xb]
    // 0x901c6c: DecompressPointer r0
    //     0x901c6c: add             x0, x0, HEAP, lsl #32
    // 0x901c70: cmp             w0, NULL
    // 0x901c74: b.eq            #0x901e94
    // 0x901c78: LoadField: r2 = r0->field_13
    //     0x901c78: ldur            w2, [x0, #0x13]
    // 0x901c7c: DecompressPointer r2
    //     0x901c7c: add             x2, x2, HEAP, lsl #32
    // 0x901c80: stur            x2, [fp, #-8]
    // 0x901c84: r0 = LoadClassIdInstr(r2)
    //     0x901c84: ldur            x0, [x2, #-1]
    //     0x901c88: ubfx            x0, x0, #0xc, #0x14
    // 0x901c8c: str             x2, [SP]
    // 0x901c90: r0 = GDT[cid_x0 + -0xe02]()
    //     0x901c90: sub             lr, x0, #0xe02
    //     0x901c94: ldr             lr, [x21, lr, lsl #3]
    //     0x901c98: blr             lr
    // 0x901c9c: ubfx            x0, x0, #0, #0x20
    // 0x901ca0: r1 = 4278190080
    //     0x901ca0: orr             x1, xzr, #0xff000000
    // 0x901ca4: and             x2, x0, x1
    // 0x901ca8: ubfx            x2, x2, #0, #0x20
    // 0x901cac: asr             x0, x2, #0x18
    // 0x901cb0: scvtf           d0, x0
    // 0x901cb4: d1 = 0.400000
    //     0x901cb4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x901cb8: ldr             d1, [x17, #0x858]
    // 0x901cbc: fmul            d2, d0, d1
    // 0x901cc0: fcmp            d2, d2
    // 0x901cc4: b.vs            #0x901e98
    // 0x901cc8: fcvtzs          x0, d2
    // 0x901ccc: asr             x16, x0, #0x1e
    // 0x901cd0: cmp             x16, x0, asr #63
    // 0x901cd4: b.ne            #0x901e98
    // 0x901cd8: lsl             x0, x0, #1
    // 0x901cdc: r1 = LoadInt32Instr(r0)
    //     0x901cdc: sbfx            x1, x0, #1, #0x1f
    //     0x901ce0: tbz             w0, #0, #0x901ce8
    //     0x901ce4: ldur            x1, [x0, #7]
    // 0x901ce8: ldur            x16, [fp, #-8]
    // 0x901cec: stp             x1, x16, [SP]
    // 0x901cf0: r0 = withAlpha()
    //     0x901cf0: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x901cf4: stur            x0, [fp, #-8]
    // 0x901cf8: r0 = Container()
    //     0x901cf8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x901cfc: stur            x0, [fp, #-0x10]
    // 0x901d00: str             x0, [SP]
    // 0x901d04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x901d04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x901d08: r0 = Container()
    //     0x901d08: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x901d0c: r1 = <FlexParentData>
    //     0x901d0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x901d10: ldr             x1, [x1, #0x190]
    // 0x901d14: r0 = Expanded()
    //     0x901d14: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x901d18: mov             x1, x0
    // 0x901d1c: r0 = 1
    //     0x901d1c: movz            x0, #0x1
    // 0x901d20: stur            x1, [fp, #-0x18]
    // 0x901d24: StoreField: r1->field_13 = r0
    //     0x901d24: stur            x0, [x1, #0x13]
    // 0x901d28: r2 = Instance_FlexFit
    //     0x901d28: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x901d2c: ldr             x2, [x2, #0x198]
    // 0x901d30: StoreField: r1->field_1b = r2
    //     0x901d30: stur            w2, [x1, #0x1b]
    // 0x901d34: ldur            x3, [fp, #-0x10]
    // 0x901d38: StoreField: r1->field_b = r3
    //     0x901d38: stur            w3, [x1, #0xb]
    // 0x901d3c: ldr             x3, [fp, #0x10]
    // 0x901d40: LoadField: r4 = r3->field_b
    //     0x901d40: ldur            w4, [x3, #0xb]
    // 0x901d44: DecompressPointer r4
    //     0x901d44: add             x4, x4, HEAP, lsl #32
    // 0x901d48: cmp             w4, NULL
    // 0x901d4c: b.eq            #0x901eb8
    // 0x901d50: LoadField: d0 = r4->field_33
    //     0x901d50: ldur            d0, [x4, #0x33]
    // 0x901d54: stur            d0, [fp, #-0x28]
    // 0x901d58: r0 = BoxConstraints()
    //     0x901d58: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x901d5c: d0 = inf
    //     0x901d5c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x901d60: stur            x0, [fp, #-0x10]
    // 0x901d64: StoreField: r0->field_7 = d0
    //     0x901d64: stur            d0, [x0, #7]
    // 0x901d68: StoreField: r0->field_f = d0
    //     0x901d68: stur            d0, [x0, #0xf]
    // 0x901d6c: ldur            d0, [fp, #-0x28]
    // 0x901d70: ArrayStore: r0[0] = d0  ; List_8
    //     0x901d70: stur            d0, [x0, #0x17]
    // 0x901d74: StoreField: r0->field_1f = d0
    //     0x901d74: stur            d0, [x0, #0x1f]
    // 0x901d78: r0 = Container()
    //     0x901d78: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x901d7c: stur            x0, [fp, #-0x20]
    // 0x901d80: ldur            x16, [fp, #-8]
    // 0x901d84: stp             x16, x0, [SP, #8]
    // 0x901d88: ldur            x16, [fp, #-0x10]
    // 0x901d8c: str             x16, [SP]
    // 0x901d90: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, constraints, 0x2, null]
    //     0x901d90: add             x4, PP, #0x52, lsl #12  ; [pp+0x52ed0] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "constraints", 0x2, Null]
    //     0x901d94: ldr             x4, [x4, #0xed0]
    // 0x901d98: r0 = Container()
    //     0x901d98: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x901d9c: r0 = Container()
    //     0x901d9c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x901da0: stur            x0, [fp, #-8]
    // 0x901da4: str             x0, [SP]
    // 0x901da8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x901da8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x901dac: r0 = Container()
    //     0x901dac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x901db0: r1 = <FlexParentData>
    //     0x901db0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x901db4: ldr             x1, [x1, #0x190]
    // 0x901db8: r0 = Expanded()
    //     0x901db8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x901dbc: mov             x3, x0
    // 0x901dc0: r0 = 1
    //     0x901dc0: movz            x0, #0x1
    // 0x901dc4: stur            x3, [fp, #-0x10]
    // 0x901dc8: StoreField: r3->field_13 = r0
    //     0x901dc8: stur            x0, [x3, #0x13]
    // 0x901dcc: r0 = Instance_FlexFit
    //     0x901dcc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x901dd0: ldr             x0, [x0, #0x198]
    // 0x901dd4: StoreField: r3->field_1b = r0
    //     0x901dd4: stur            w0, [x3, #0x1b]
    // 0x901dd8: ldur            x0, [fp, #-8]
    // 0x901ddc: StoreField: r3->field_b = r0
    //     0x901ddc: stur            w0, [x3, #0xb]
    // 0x901de0: r1 = Null
    //     0x901de0: mov             x1, NULL
    // 0x901de4: r2 = 6
    //     0x901de4: movz            x2, #0x6
    // 0x901de8: r0 = AllocateArray()
    //     0x901de8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x901dec: mov             x2, x0
    // 0x901df0: ldur            x0, [fp, #-0x18]
    // 0x901df4: stur            x2, [fp, #-8]
    // 0x901df8: StoreField: r2->field_f = r0
    //     0x901df8: stur            w0, [x2, #0xf]
    // 0x901dfc: ldur            x0, [fp, #-0x20]
    // 0x901e00: StoreField: r2->field_13 = r0
    //     0x901e00: stur            w0, [x2, #0x13]
    // 0x901e04: ldur            x0, [fp, #-0x10]
    // 0x901e08: ArrayStore: r2[0] = r0  ; List_4
    //     0x901e08: stur            w0, [x2, #0x17]
    // 0x901e0c: r1 = <Widget>
    //     0x901e0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x901e10: ldr             x1, [x1, #0x410]
    // 0x901e14: r0 = AllocateGrowableArray()
    //     0x901e14: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x901e18: mov             x1, x0
    // 0x901e1c: ldur            x0, [fp, #-8]
    // 0x901e20: stur            x1, [fp, #-0x10]
    // 0x901e24: StoreField: r1->field_f = r0
    //     0x901e24: stur            w0, [x1, #0xf]
    // 0x901e28: r0 = 6
    //     0x901e28: movz            x0, #0x6
    // 0x901e2c: StoreField: r1->field_b = r0
    //     0x901e2c: stur            w0, [x1, #0xb]
    // 0x901e30: r0 = Column()
    //     0x901e30: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x901e34: r1 = Instance_Axis
    //     0x901e34: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x901e38: StoreField: r0->field_f = r1
    //     0x901e38: stur            w1, [x0, #0xf]
    // 0x901e3c: r1 = Instance_MainAxisAlignment
    //     0x901e3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x901e40: ldr             x1, [x1, #0x418]
    // 0x901e44: StoreField: r0->field_13 = r1
    //     0x901e44: stur            w1, [x0, #0x13]
    // 0x901e48: r1 = Instance_MainAxisSize
    //     0x901e48: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x901e4c: ldr             x1, [x1, #0x420]
    // 0x901e50: ArrayStore: r0[0] = r1  ; List_4
    //     0x901e50: stur            w1, [x0, #0x17]
    // 0x901e54: r1 = Instance_CrossAxisAlignment
    //     0x901e54: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x901e58: ldr             x1, [x1, #0x428]
    // 0x901e5c: StoreField: r0->field_1b = r1
    //     0x901e5c: stur            w1, [x0, #0x1b]
    // 0x901e60: r1 = Instance_VerticalDirection
    //     0x901e60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x901e64: ldr             x1, [x1, #0x430]
    // 0x901e68: StoreField: r0->field_23 = r1
    //     0x901e68: stur            w1, [x0, #0x23]
    // 0x901e6c: r1 = Instance_Clip
    //     0x901e6c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x901e70: ldr             x1, [x1, #0x4a0]
    // 0x901e74: StoreField: r0->field_2b = r1
    //     0x901e74: stur            w1, [x0, #0x2b]
    // 0x901e78: ldur            x1, [fp, #-0x10]
    // 0x901e7c: StoreField: r0->field_b = r1
    //     0x901e7c: stur            w1, [x0, #0xb]
    // 0x901e80: LeaveFrame
    //     0x901e80: mov             SP, fp
    //     0x901e84: ldp             fp, lr, [SP], #0x10
    // 0x901e88: ret
    //     0x901e88: ret             
    // 0x901e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901e8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901e90: b               #0x901c64
    // 0x901e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901e94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901e98: SaveReg d2
    //     0x901e98: str             q2, [SP, #-0x10]!
    // 0x901e9c: d0 = 0.000000
    //     0x901e9c: fmov            d0, d2
    // 0x901ea0: r0 = 222
    //     0x901ea0: movz            x0, #0xde
    // 0x901ea4: r24 = DoubleToIntegerStub
    //     0x901ea4: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x901ea8: LoadField: r30 = r24->field_7
    //     0x901ea8: ldur            lr, [x24, #7]
    // 0x901eac: blr             lr
    // 0x901eb0: RestoreReg d2
    //     0x901eb0: ldr             q2, [SP], #0x10
    // 0x901eb4: b               #0x901cdc
    // 0x901eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901eb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMagnifierScreen(/* No info */) {
    // ** addr: 0x901ec8, size: 0x35c
    // 0x901ec8: EnterFrame
    //     0x901ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x901ecc: mov             fp, SP
    // 0x901ed0: AllocStack(0x50)
    //     0x901ed0: sub             SP, SP, #0x50
    // 0x901ed4: CheckStackOverflow
    //     0x901ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901ed8: cmp             SP, x16
    //     0x901edc: b.ls            #0x9021f4
    // 0x901ee0: ldr             x1, [fp, #0x10]
    // 0x901ee4: LoadField: r0 = r1->field_b
    //     0x901ee4: ldur            w0, [x1, #0xb]
    // 0x901ee8: DecompressPointer r0
    //     0x901ee8: add             x0, x0, HEAP, lsl #32
    // 0x901eec: cmp             w0, NULL
    // 0x901ef0: b.eq            #0x9021fc
    // 0x901ef4: LoadField: r2 = r0->field_13
    //     0x901ef4: ldur            w2, [x0, #0x13]
    // 0x901ef8: DecompressPointer r2
    //     0x901ef8: add             x2, x2, HEAP, lsl #32
    // 0x901efc: stur            x2, [fp, #-8]
    // 0x901f00: r0 = LoadClassIdInstr(r2)
    //     0x901f00: ldur            x0, [x2, #-1]
    //     0x901f04: ubfx            x0, x0, #0xc, #0x14
    // 0x901f08: str             x2, [SP]
    // 0x901f0c: r0 = GDT[cid_x0 + -0xe02]()
    //     0x901f0c: sub             lr, x0, #0xe02
    //     0x901f10: ldr             lr, [x21, lr, lsl #3]
    //     0x901f14: blr             lr
    // 0x901f18: ubfx            x0, x0, #0, #0x20
    // 0x901f1c: r1 = 4278190080
    //     0x901f1c: orr             x1, xzr, #0xff000000
    // 0x901f20: and             x2, x0, x1
    // 0x901f24: ubfx            x2, x2, #0, #0x20
    // 0x901f28: asr             x0, x2, #0x18
    // 0x901f2c: scvtf           d0, x0
    // 0x901f30: d1 = 0.400000
    //     0x901f30: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x901f34: ldr             d1, [x17, #0x858]
    // 0x901f38: fmul            d2, d0, d1
    // 0x901f3c: fcmp            d2, d2
    // 0x901f40: b.vs            #0x902200
    // 0x901f44: fcvtzs          x0, d2
    // 0x901f48: asr             x16, x0, #0x1e
    // 0x901f4c: cmp             x16, x0, asr #63
    // 0x901f50: b.ne            #0x902200
    // 0x901f54: lsl             x0, x0, #1
    // 0x901f58: r1 = LoadInt32Instr(r0)
    //     0x901f58: sbfx            x1, x0, #1, #0x1f
    //     0x901f5c: tbz             w0, #0, #0x901f64
    //     0x901f60: ldur            x1, [x0, #7]
    // 0x901f64: ldur            x16, [fp, #-8]
    // 0x901f68: stp             x1, x16, [SP]
    // 0x901f6c: r0 = withAlpha()
    //     0x901f6c: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x901f70: stur            x0, [fp, #-8]
    // 0x901f74: r0 = Container()
    //     0x901f74: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x901f78: stur            x0, [fp, #-0x10]
    // 0x901f7c: ldur            x16, [fp, #-8]
    // 0x901f80: stp             x16, x0, [SP]
    // 0x901f84: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x901f84: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x901f88: ldr             x4, [x4, #0x490]
    // 0x901f8c: r0 = Container()
    //     0x901f8c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x901f90: r1 = <FlexParentData>
    //     0x901f90: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x901f94: ldr             x1, [x1, #0x190]
    // 0x901f98: r0 = Expanded()
    //     0x901f98: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x901f9c: mov             x1, x0
    // 0x901fa0: r0 = 1
    //     0x901fa0: movz            x0, #0x1
    // 0x901fa4: stur            x1, [fp, #-0x20]
    // 0x901fa8: StoreField: r1->field_13 = r0
    //     0x901fa8: stur            x0, [x1, #0x13]
    // 0x901fac: r2 = Instance_FlexFit
    //     0x901fac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x901fb0: ldr             x2, [x2, #0x198]
    // 0x901fb4: StoreField: r1->field_1b = r2
    //     0x901fb4: stur            w2, [x1, #0x1b]
    // 0x901fb8: ldur            x3, [fp, #-0x10]
    // 0x901fbc: StoreField: r1->field_b = r3
    //     0x901fbc: stur            w3, [x1, #0xb]
    // 0x901fc0: ldr             x3, [fp, #0x10]
    // 0x901fc4: LoadField: r4 = r3->field_b
    //     0x901fc4: ldur            w4, [x3, #0xb]
    // 0x901fc8: DecompressPointer r4
    //     0x901fc8: add             x4, x4, HEAP, lsl #32
    // 0x901fcc: stur            x4, [fp, #-0x18]
    // 0x901fd0: cmp             w4, NULL
    // 0x901fd4: b.eq            #0x902220
    // 0x901fd8: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x901fd8: ldur            w3, [x4, #0x17]
    // 0x901fdc: DecompressPointer r3
    //     0x901fdc: add             x3, x3, HEAP, lsl #32
    // 0x901fe0: stur            x3, [fp, #-0x10]
    // 0x901fe4: r0 = BorderSide()
    //     0x901fe4: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x901fe8: mov             x1, x0
    // 0x901fec: ldur            x0, [fp, #-0x10]
    // 0x901ff0: stur            x1, [fp, #-0x28]
    // 0x901ff4: StoreField: r1->field_7 = r0
    //     0x901ff4: stur            w0, [x1, #7]
    // 0x901ff8: d0 = 0.500000
    //     0x901ff8: fmov            d0, #0.50000000
    // 0x901ffc: StoreField: r1->field_b = d0
    //     0x901ffc: stur            d0, [x1, #0xb]
    // 0x902000: r2 = Instance_BorderStyle
    //     0x902000: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x902004: ldr             x2, [x2, #0x658]
    // 0x902008: StoreField: r1->field_13 = r2
    //     0x902008: stur            w2, [x1, #0x13]
    // 0x90200c: d1 = -1.000000
    //     0x90200c: fmov            d1, #-1.00000000
    // 0x902010: ArrayStore: r1[0] = d1  ; List_8
    //     0x902010: stur            d1, [x1, #0x17]
    // 0x902014: r0 = BorderSide()
    //     0x902014: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x902018: mov             x1, x0
    // 0x90201c: ldur            x0, [fp, #-0x10]
    // 0x902020: stur            x1, [fp, #-0x30]
    // 0x902024: StoreField: r1->field_7 = r0
    //     0x902024: stur            w0, [x1, #7]
    // 0x902028: d0 = 0.500000
    //     0x902028: fmov            d0, #0.50000000
    // 0x90202c: StoreField: r1->field_b = d0
    //     0x90202c: stur            d0, [x1, #0xb]
    // 0x902030: r0 = Instance_BorderStyle
    //     0x902030: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x902034: ldr             x0, [x0, #0x658]
    // 0x902038: StoreField: r1->field_13 = r0
    //     0x902038: stur            w0, [x1, #0x13]
    // 0x90203c: d0 = -1.000000
    //     0x90203c: fmov            d0, #-1.00000000
    // 0x902040: ArrayStore: r1[0] = d0  ; List_8
    //     0x902040: stur            d0, [x1, #0x17]
    // 0x902044: r0 = Border()
    //     0x902044: bl              #0x5af5f8  ; AllocateBorderStub -> Border (size=0x18)
    // 0x902048: mov             x1, x0
    // 0x90204c: ldur            x0, [fp, #-0x28]
    // 0x902050: stur            x1, [fp, #-0x10]
    // 0x902054: StoreField: r1->field_7 = r0
    //     0x902054: stur            w0, [x1, #7]
    // 0x902058: r0 = Instance_BorderSide
    //     0x902058: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x90205c: ldr             x0, [x0, #0xf78]
    // 0x902060: StoreField: r1->field_b = r0
    //     0x902060: stur            w0, [x1, #0xb]
    // 0x902064: ldur            x2, [fp, #-0x30]
    // 0x902068: StoreField: r1->field_f = r2
    //     0x902068: stur            w2, [x1, #0xf]
    // 0x90206c: StoreField: r1->field_13 = r0
    //     0x90206c: stur            w0, [x1, #0x13]
    // 0x902070: r0 = BoxDecoration()
    //     0x902070: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x902074: mov             x1, x0
    // 0x902078: ldur            x0, [fp, #-0x10]
    // 0x90207c: stur            x1, [fp, #-0x28]
    // 0x902080: StoreField: r1->field_f = r0
    //     0x902080: stur            w0, [x1, #0xf]
    // 0x902084: r0 = Instance_BoxShape
    //     0x902084: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x902088: ldr             x0, [x0, #0x398]
    // 0x90208c: StoreField: r1->field_23 = r0
    //     0x90208c: stur            w0, [x1, #0x23]
    // 0x902090: ldur            x0, [fp, #-0x18]
    // 0x902094: LoadField: d0 = r0->field_33
    //     0x902094: ldur            d0, [x0, #0x33]
    // 0x902098: stur            d0, [fp, #-0x38]
    // 0x90209c: r0 = BoxConstraints()
    //     0x90209c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9020a0: d0 = inf
    //     0x9020a0: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x9020a4: stur            x0, [fp, #-0x10]
    // 0x9020a8: StoreField: r0->field_7 = d0
    //     0x9020a8: stur            d0, [x0, #7]
    // 0x9020ac: StoreField: r0->field_f = d0
    //     0x9020ac: stur            d0, [x0, #0xf]
    // 0x9020b0: ldur            d0, [fp, #-0x38]
    // 0x9020b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9020b4: stur            d0, [x0, #0x17]
    // 0x9020b8: StoreField: r0->field_1f = d0
    //     0x9020b8: stur            d0, [x0, #0x1f]
    // 0x9020bc: r0 = Container()
    //     0x9020bc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9020c0: stur            x0, [fp, #-0x18]
    // 0x9020c4: ldur            x16, [fp, #-0x28]
    // 0x9020c8: stp             x16, x0, [SP, #8]
    // 0x9020cc: ldur            x16, [fp, #-0x10]
    // 0x9020d0: str             x16, [SP]
    // 0x9020d4: r4 = const [0, 0x3, 0x3, 0x1, constraints, 0x2, decoration, 0x1, null]
    //     0x9020d4: add             x4, PP, #0x52, lsl #12  ; [pp+0x52ed8] List(9) [0, 0x3, 0x3, 0x1, "constraints", 0x2, "decoration", 0x1, Null]
    //     0x9020d8: ldr             x4, [x4, #0xed8]
    // 0x9020dc: r0 = Container()
    //     0x9020dc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9020e0: r0 = Container()
    //     0x9020e0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9020e4: stur            x0, [fp, #-0x10]
    // 0x9020e8: ldur            x16, [fp, #-8]
    // 0x9020ec: stp             x16, x0, [SP]
    // 0x9020f0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9020f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9020f4: ldr             x4, [x4, #0x490]
    // 0x9020f8: r0 = Container()
    //     0x9020f8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9020fc: r1 = <FlexParentData>
    //     0x9020fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x902100: ldr             x1, [x1, #0x190]
    // 0x902104: r0 = Expanded()
    //     0x902104: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x902108: mov             x3, x0
    // 0x90210c: r0 = 1
    //     0x90210c: movz            x0, #0x1
    // 0x902110: stur            x3, [fp, #-8]
    // 0x902114: StoreField: r3->field_13 = r0
    //     0x902114: stur            x0, [x3, #0x13]
    // 0x902118: r0 = Instance_FlexFit
    //     0x902118: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x90211c: ldr             x0, [x0, #0x198]
    // 0x902120: StoreField: r3->field_1b = r0
    //     0x902120: stur            w0, [x3, #0x1b]
    // 0x902124: ldur            x0, [fp, #-0x10]
    // 0x902128: StoreField: r3->field_b = r0
    //     0x902128: stur            w0, [x3, #0xb]
    // 0x90212c: r1 = Null
    //     0x90212c: mov             x1, NULL
    // 0x902130: r2 = 6
    //     0x902130: movz            x2, #0x6
    // 0x902134: r0 = AllocateArray()
    //     0x902134: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x902138: mov             x2, x0
    // 0x90213c: ldur            x0, [fp, #-0x20]
    // 0x902140: stur            x2, [fp, #-0x10]
    // 0x902144: StoreField: r2->field_f = r0
    //     0x902144: stur            w0, [x2, #0xf]
    // 0x902148: ldur            x0, [fp, #-0x18]
    // 0x90214c: StoreField: r2->field_13 = r0
    //     0x90214c: stur            w0, [x2, #0x13]
    // 0x902150: ldur            x0, [fp, #-8]
    // 0x902154: ArrayStore: r2[0] = r0  ; List_4
    //     0x902154: stur            w0, [x2, #0x17]
    // 0x902158: r1 = <Widget>
    //     0x902158: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x90215c: ldr             x1, [x1, #0x410]
    // 0x902160: r0 = AllocateGrowableArray()
    //     0x902160: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x902164: mov             x1, x0
    // 0x902168: ldur            x0, [fp, #-0x10]
    // 0x90216c: stur            x1, [fp, #-8]
    // 0x902170: StoreField: r1->field_f = r0
    //     0x902170: stur            w0, [x1, #0xf]
    // 0x902174: r0 = 6
    //     0x902174: movz            x0, #0x6
    // 0x902178: StoreField: r1->field_b = r0
    //     0x902178: stur            w0, [x1, #0xb]
    // 0x90217c: r0 = Column()
    //     0x90217c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x902180: mov             x1, x0
    // 0x902184: r0 = Instance_Axis
    //     0x902184: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x902188: stur            x1, [fp, #-0x10]
    // 0x90218c: StoreField: r1->field_f = r0
    //     0x90218c: stur            w0, [x1, #0xf]
    // 0x902190: r0 = Instance_MainAxisAlignment
    //     0x902190: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x902194: ldr             x0, [x0, #0x418]
    // 0x902198: StoreField: r1->field_13 = r0
    //     0x902198: stur            w0, [x1, #0x13]
    // 0x90219c: r0 = Instance_MainAxisSize
    //     0x90219c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9021a0: ldr             x0, [x0, #0x420]
    // 0x9021a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9021a4: stur            w0, [x1, #0x17]
    // 0x9021a8: r0 = Instance_CrossAxisAlignment
    //     0x9021a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9021ac: ldr             x0, [x0, #0x428]
    // 0x9021b0: StoreField: r1->field_1b = r0
    //     0x9021b0: stur            w0, [x1, #0x1b]
    // 0x9021b4: r0 = Instance_VerticalDirection
    //     0x9021b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9021b8: ldr             x0, [x0, #0x430]
    // 0x9021bc: StoreField: r1->field_23 = r0
    //     0x9021bc: stur            w0, [x1, #0x23]
    // 0x9021c0: r0 = Instance_Clip
    //     0x9021c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9021c4: ldr             x0, [x0, #0x4a0]
    // 0x9021c8: StoreField: r1->field_2b = r0
    //     0x9021c8: stur            w0, [x1, #0x2b]
    // 0x9021cc: ldur            x0, [fp, #-8]
    // 0x9021d0: StoreField: r1->field_b = r0
    //     0x9021d0: stur            w0, [x1, #0xb]
    // 0x9021d4: r0 = IgnorePointer()
    //     0x9021d4: bl              #0x81b4c0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x9021d8: r1 = true
    //     0x9021d8: add             x1, NULL, #0x20  ; true
    // 0x9021dc: StoreField: r0->field_f = r1
    //     0x9021dc: stur            w1, [x0, #0xf]
    // 0x9021e0: ldur            x1, [fp, #-0x10]
    // 0x9021e4: StoreField: r0->field_b = r1
    //     0x9021e4: stur            w1, [x0, #0xb]
    // 0x9021e8: LeaveFrame
    //     0x9021e8: mov             SP, fp
    //     0x9021ec: ldp             fp, lr, [SP], #0x10
    // 0x9021f0: ret
    //     0x9021f0: ret             
    // 0x9021f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9021f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9021f8: b               #0x901ee0
    // 0x9021fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9021fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x902200: SaveReg d2
    //     0x902200: str             q2, [SP, #-0x10]!
    // 0x902204: d0 = 0.000000
    //     0x902204: fmov            d0, d2
    // 0x902208: r0 = 222
    //     0x902208: movz            x0, #0xde
    // 0x90220c: r24 = DoubleToIntegerStub
    //     0x90220c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x902210: LoadField: r30 = r24->field_7
    //     0x902210: ldur            lr, [x24, #7]
    // 0x902214: blr             lr
    // 0x902218: RestoreReg d2
    //     0x902218: ldr             q2, [SP], #0x10
    // 0x90221c: b               #0x901f58
    // 0x902220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902220: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildGradientScreen(/* No info */) {
    // ** addr: 0x902224, size: 0x278
    // 0x902224: EnterFrame
    //     0x902224: stp             fp, lr, [SP, #-0x10]!
    //     0x902228: mov             fp, SP
    // 0x90222c: AllocStack(0x50)
    //     0x90222c: sub             SP, SP, #0x50
    // 0x902230: CheckStackOverflow
    //     0x902230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902234: cmp             SP, x16
    //     0x902238: b.ls            #0x90248c
    // 0x90223c: ldr             x1, [fp, #0x10]
    // 0x902240: LoadField: r0 = r1->field_b
    //     0x902240: ldur            w0, [x1, #0xb]
    // 0x902244: DecompressPointer r0
    //     0x902244: add             x0, x0, HEAP, lsl #32
    // 0x902248: cmp             w0, NULL
    // 0x90224c: b.eq            #0x902494
    // 0x902250: LoadField: r2 = r0->field_13
    //     0x902250: ldur            w2, [x0, #0x13]
    // 0x902254: DecompressPointer r2
    //     0x902254: add             x2, x2, HEAP, lsl #32
    // 0x902258: r0 = LoadClassIdInstr(r2)
    //     0x902258: ldur            x0, [x2, #-1]
    //     0x90225c: ubfx            x0, x0, #0xc, #0x14
    // 0x902260: str             x2, [SP]
    // 0x902264: r0 = GDT[cid_x0 + -0xe02]()
    //     0x902264: sub             lr, x0, #0xe02
    //     0x902268: ldr             lr, [x21, lr, lsl #3]
    //     0x90226c: blr             lr
    // 0x902270: ubfx            x0, x0, #0, #0x20
    // 0x902274: r1 = 4278190080
    //     0x902274: orr             x1, xzr, #0xff000000
    // 0x902278: and             x2, x0, x1
    // 0x90227c: ubfx            x2, x2, #0, #0x20
    // 0x902280: asr             x0, x2, #0x18
    // 0x902284: cmp             x0, #0xff
    // 0x902288: b.ge            #0x9022b0
    // 0x90228c: r0 = Container()
    //     0x90228c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x902290: stur            x0, [fp, #-8]
    // 0x902294: str             x0, [SP]
    // 0x902298: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x902298: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90229c: r0 = Container()
    //     0x90229c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9022a0: ldur            x0, [fp, #-8]
    // 0x9022a4: LeaveFrame
    //     0x9022a4: mov             SP, fp
    //     0x9022a8: ldp             fp, lr, [SP], #0x10
    // 0x9022ac: ret
    //     0x9022ac: ret             
    // 0x9022b0: ldr             x0, [fp, #0x10]
    // 0x9022b4: r1 = 255
    //     0x9022b4: movz            x1, #0xff
    // 0x9022b8: LoadField: r2 = r0->field_b
    //     0x9022b8: ldur            w2, [x0, #0xb]
    // 0x9022bc: DecompressPointer r2
    //     0x9022bc: add             x2, x2, HEAP, lsl #32
    // 0x9022c0: cmp             w2, NULL
    // 0x9022c4: b.eq            #0x902498
    // 0x9022c8: LoadField: r0 = r2->field_13
    //     0x9022c8: ldur            w0, [x2, #0x13]
    // 0x9022cc: DecompressPointer r0
    //     0x9022cc: add             x0, x0, HEAP, lsl #32
    // 0x9022d0: stur            x0, [fp, #-8]
    // 0x9022d4: stp             x1, x0, [SP]
    // 0x9022d8: r0 = withAlpha()
    //     0x9022d8: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x9022dc: stur            x0, [fp, #-0x10]
    // 0x9022e0: ldur            x16, [fp, #-8]
    // 0x9022e4: str             x16, [SP, #8]
    // 0x9022e8: r1 = 204
    //     0x9022e8: movz            x1, #0xcc
    // 0x9022ec: str             x1, [SP]
    // 0x9022f0: r0 = withAlpha()
    //     0x9022f0: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x9022f4: stur            x0, [fp, #-0x18]
    // 0x9022f8: ldur            x16, [fp, #-8]
    // 0x9022fc: stp             xzr, x16, [SP]
    // 0x902300: r0 = withAlpha()
    //     0x902300: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x902304: stur            x0, [fp, #-0x20]
    // 0x902308: ldur            x16, [fp, #-8]
    // 0x90230c: stp             xzr, x16, [SP]
    // 0x902310: r0 = withAlpha()
    //     0x902310: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x902314: stur            x0, [fp, #-0x28]
    // 0x902318: ldur            x16, [fp, #-8]
    // 0x90231c: str             x16, [SP, #8]
    // 0x902320: r1 = 204
    //     0x902320: movz            x1, #0xcc
    // 0x902324: str             x1, [SP]
    // 0x902328: r0 = withAlpha()
    //     0x902328: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x90232c: stur            x0, [fp, #-0x30]
    // 0x902330: ldur            x16, [fp, #-8]
    // 0x902334: str             x16, [SP, #8]
    // 0x902338: r1 = 255
    //     0x902338: movz            x1, #0xff
    // 0x90233c: str             x1, [SP]
    // 0x902340: r0 = withAlpha()
    //     0x902340: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x902344: r1 = Null
    //     0x902344: mov             x1, NULL
    // 0x902348: r2 = 16
    //     0x902348: movz            x2, #0x10
    // 0x90234c: stur            x0, [fp, #-0x38]
    // 0x902350: r0 = AllocateArray()
    //     0x902350: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x902354: mov             x2, x0
    // 0x902358: ldur            x0, [fp, #-8]
    // 0x90235c: stur            x2, [fp, #-0x40]
    // 0x902360: StoreField: r2->field_f = r0
    //     0x902360: stur            w0, [x2, #0xf]
    // 0x902364: ldur            x1, [fp, #-0x10]
    // 0x902368: StoreField: r2->field_13 = r1
    //     0x902368: stur            w1, [x2, #0x13]
    // 0x90236c: ldur            x1, [fp, #-0x18]
    // 0x902370: ArrayStore: r2[0] = r1  ; List_4
    //     0x902370: stur            w1, [x2, #0x17]
    // 0x902374: ldur            x1, [fp, #-0x20]
    // 0x902378: StoreField: r2->field_1b = r1
    //     0x902378: stur            w1, [x2, #0x1b]
    // 0x90237c: ldur            x1, [fp, #-0x28]
    // 0x902380: StoreField: r2->field_1f = r1
    //     0x902380: stur            w1, [x2, #0x1f]
    // 0x902384: ldur            x1, [fp, #-0x30]
    // 0x902388: StoreField: r2->field_23 = r1
    //     0x902388: stur            w1, [x2, #0x23]
    // 0x90238c: ldur            x1, [fp, #-0x38]
    // 0x902390: StoreField: r2->field_27 = r1
    //     0x902390: stur            w1, [x2, #0x27]
    // 0x902394: StoreField: r2->field_2b = r0
    //     0x902394: stur            w0, [x2, #0x2b]
    // 0x902398: r1 = <Color>
    //     0x902398: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x90239c: ldr             x1, [x1, #0x7a8]
    // 0x9023a0: r0 = AllocateGrowableArray()
    //     0x9023a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9023a4: mov             x1, x0
    // 0x9023a8: ldur            x0, [fp, #-0x40]
    // 0x9023ac: stur            x1, [fp, #-8]
    // 0x9023b0: StoreField: r1->field_f = r0
    //     0x9023b0: stur            w0, [x1, #0xf]
    // 0x9023b4: r0 = 16
    //     0x9023b4: movz            x0, #0x10
    // 0x9023b8: StoreField: r1->field_b = r0
    //     0x9023b8: stur            w0, [x1, #0xb]
    // 0x9023bc: r0 = LinearGradient()
    //     0x9023bc: bl              #0x8f8664  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x9023c0: mov             x1, x0
    // 0x9023c4: r0 = Instance_Alignment
    //     0x9023c4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21450] Obj!Alignment@c2f4e1
    //     0x9023c8: ldr             x0, [x0, #0x450]
    // 0x9023cc: stur            x1, [fp, #-0x10]
    // 0x9023d0: StoreField: r1->field_13 = r0
    //     0x9023d0: stur            w0, [x1, #0x13]
    // 0x9023d4: r0 = Instance_Alignment
    //     0x9023d4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25520] Obj!Alignment@c2f481
    //     0x9023d8: ldr             x0, [x0, #0x520]
    // 0x9023dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9023dc: stur            w0, [x1, #0x17]
    // 0x9023e0: r0 = Instance_TileMode
    //     0x9023e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TileMode@c47521
    //     0x9023e4: ldr             x0, [x0, #0x58]
    // 0x9023e8: StoreField: r1->field_1b = r0
    //     0x9023e8: stur            w0, [x1, #0x1b]
    // 0x9023ec: ldur            x0, [fp, #-8]
    // 0x9023f0: StoreField: r1->field_7 = r0
    //     0x9023f0: stur            w0, [x1, #7]
    // 0x9023f4: r0 = const [0.0, 0.05, 0.09, 0.22, 0.78, 0.91, 0.95, 1.0]
    //     0x9023f4: add             x0, PP, #0x52, lsl #12  ; [pp+0x52ee0] List<double>(8)
    //     0x9023f8: ldr             x0, [x0, #0xee0]
    // 0x9023fc: StoreField: r1->field_b = r0
    //     0x9023fc: stur            w0, [x1, #0xb]
    // 0x902400: r0 = BoxDecoration()
    //     0x902400: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x902404: mov             x1, x0
    // 0x902408: ldur            x0, [fp, #-0x10]
    // 0x90240c: stur            x1, [fp, #-8]
    // 0x902410: StoreField: r1->field_1b = r0
    //     0x902410: stur            w0, [x1, #0x1b]
    // 0x902414: r0 = Instance_BoxShape
    //     0x902414: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x902418: ldr             x0, [x0, #0x398]
    // 0x90241c: StoreField: r1->field_23 = r0
    //     0x90241c: stur            w0, [x1, #0x23]
    // 0x902420: r0 = Container()
    //     0x902420: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x902424: stur            x0, [fp, #-0x10]
    // 0x902428: ldur            x16, [fp, #-8]
    // 0x90242c: stp             x16, x0, [SP]
    // 0x902430: r4 = const [0, 0x2, 0x2, 0x1, decoration, 0x1, null]
    //     0x902430: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e060] List(7) [0, 0x2, 0x2, 0x1, "decoration", 0x1, Null]
    //     0x902434: ldr             x4, [x4, #0x60]
    // 0x902438: r0 = Container()
    //     0x902438: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90243c: r0 = IgnorePointer()
    //     0x90243c: bl              #0x81b4c0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x902440: mov             x2, x0
    // 0x902444: r0 = true
    //     0x902444: add             x0, NULL, #0x20  ; true
    // 0x902448: stur            x2, [fp, #-8]
    // 0x90244c: StoreField: r2->field_f = r0
    //     0x90244c: stur            w0, [x2, #0xf]
    // 0x902450: ldur            x0, [fp, #-0x10]
    // 0x902454: StoreField: r2->field_b = r0
    //     0x902454: stur            w0, [x2, #0xb]
    // 0x902458: r1 = <StackParentData>
    //     0x902458: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x90245c: ldr             x1, [x1, #0x2b8]
    // 0x902460: r0 = Positioned()
    //     0x902460: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x902464: r1 = 0.000000
    //     0x902464: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x902468: StoreField: r0->field_13 = r1
    //     0x902468: stur            w1, [x0, #0x13]
    // 0x90246c: ArrayStore: r0[0] = r1  ; List_4
    //     0x90246c: stur            w1, [x0, #0x17]
    // 0x902470: StoreField: r0->field_1b = r1
    //     0x902470: stur            w1, [x0, #0x1b]
    // 0x902474: StoreField: r0->field_1f = r1
    //     0x902474: stur            w1, [x0, #0x1f]
    // 0x902478: ldur            x1, [fp, #-8]
    // 0x90247c: StoreField: r0->field_b = r1
    //     0x90247c: stur            w1, [x0, #0xb]
    // 0x902480: LeaveFrame
    //     0x902480: mov             SP, fp
    //     0x902484: ldp             fp, lr, [SP], #0x10
    // 0x902488: ret
    //     0x902488: ret             
    // 0x90248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90248c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902490: b               #0x90223c
    // 0x902494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902494: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x902498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902498: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectedItemChanged(dynamic, int) {
    // ** addr: 0x902860, size: 0x4c
    // 0x902860: EnterFrame
    //     0x902860: stp             fp, lr, [SP, #-0x10]!
    //     0x902864: mov             fp, SP
    // 0x902868: AllocStack(0x10)
    //     0x902868: sub             SP, SP, #0x10
    // 0x90286c: SetupParameters()
    //     0x90286c: ldr             x0, [fp, #0x18]
    //     0x902870: ldur            w1, [x0, #0x17]
    //     0x902874: add             x1, x1, HEAP, lsl #32
    // 0x902878: CheckStackOverflow
    //     0x902878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90287c: cmp             SP, x16
    //     0x902880: b.ls            #0x9028a4
    // 0x902884: LoadField: r0 = r1->field_f
    //     0x902884: ldur            w0, [x1, #0xf]
    // 0x902888: DecompressPointer r0
    //     0x902888: add             x0, x0, HEAP, lsl #32
    // 0x90288c: ldr             x16, [fp, #0x10]
    // 0x902890: stp             x16, x0, [SP]
    // 0x902894: r0 = _handleSelectedItemChanged()
    //     0x902894: bl              #0x9028ac  ; [package:bruno/src/components/picker/base/brn_picker.dart] _CupertinoPickerState::_handleSelectedItemChanged
    // 0x902898: LeaveFrame
    //     0x902898: mov             SP, fp
    //     0x90289c: ldp             fp, lr, [SP], #0x10
    // 0x9028a0: ret
    //     0x9028a0: ret             
    // 0x9028a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9028a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9028a8: b               #0x902884
  }
  _ _handleSelectedItemChanged(/* No info */) {
    // ** addr: 0x9028ac, size: 0x64
    // 0x9028ac: EnterFrame
    //     0x9028ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9028b0: mov             fp, SP
    // 0x9028b4: AllocStack(0x10)
    //     0x9028b4: sub             SP, SP, #0x10
    // 0x9028b8: CheckStackOverflow
    //     0x9028b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9028bc: cmp             SP, x16
    //     0x9028c0: b.ls            #0x902904
    // 0x9028c4: ldr             x0, [fp, #0x18]
    // 0x9028c8: LoadField: r1 = r0->field_b
    //     0x9028c8: ldur            w1, [x0, #0xb]
    // 0x9028cc: DecompressPointer r1
    //     0x9028cc: add             x1, x1, HEAP, lsl #32
    // 0x9028d0: cmp             w1, NULL
    // 0x9028d4: b.eq            #0x90290c
    // 0x9028d8: LoadField: r0 = r1->field_43
    //     0x9028d8: ldur            w0, [x1, #0x43]
    // 0x9028dc: DecompressPointer r0
    //     0x9028dc: add             x0, x0, HEAP, lsl #32
    // 0x9028e0: ldr             x16, [fp, #0x10]
    // 0x9028e4: stp             x16, x0, [SP]
    // 0x9028e8: ClosureCall
    //     0x9028e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9028ec: ldur            x2, [x0, #0x1f]
    //     0x9028f0: blr             x2
    // 0x9028f4: r0 = Null
    //     0x9028f4: mov             x0, NULL
    // 0x9028f8: LeaveFrame
    //     0x9028f8: mov             SP, fp
    //     0x9028fc: ldp             fp, lr, [SP], #0x10
    // 0x902900: ret
    //     0x902900: ret             
    // 0x902904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902908: b               #0x9028c4
    // 0x90290c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90290c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1cbc8, size: 0x9c
    // 0xa1cbc8: EnterFrame
    //     0xa1cbc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1cbcc: mov             fp, SP
    // 0xa1cbd0: AllocStack(0x10)
    //     0xa1cbd0: sub             SP, SP, #0x10
    // 0xa1cbd4: CheckStackOverflow
    //     0xa1cbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1cbd8: cmp             SP, x16
    //     0xa1cbdc: b.ls            #0xa1cc58
    // 0xa1cbe0: ldr             x0, [fp, #0x10]
    // 0xa1cbe4: LoadField: r1 = r0->field_b
    //     0xa1cbe4: ldur            w1, [x0, #0xb]
    // 0xa1cbe8: DecompressPointer r1
    //     0xa1cbe8: add             x1, x1, HEAP, lsl #32
    // 0xa1cbec: cmp             w1, NULL
    // 0xa1cbf0: b.eq            #0xa1cc60
    // 0xa1cbf4: LoadField: r2 = r1->field_2f
    //     0xa1cbf4: ldur            w2, [x1, #0x2f]
    // 0xa1cbf8: DecompressPointer r2
    //     0xa1cbf8: add             x2, x2, HEAP, lsl #32
    // 0xa1cbfc: cmp             w2, NULL
    // 0xa1cc00: b.ne            #0xa1cc48
    // 0xa1cc04: r0 = FixedExtentScrollController()
    //     0xa1cc04: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0xa1cc08: mov             x1, x0
    // 0xa1cc0c: r0 = 0
    //     0xa1cc0c: movz            x0, #0
    // 0xa1cc10: stur            x1, [fp, #-8]
    // 0xa1cc14: StoreField: r1->field_3f = r0
    //     0xa1cc14: stur            x0, [x1, #0x3f]
    // 0xa1cc18: str             x1, [SP]
    // 0xa1cc1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1cc1c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1cc20: r0 = ScrollController()
    //     0xa1cc20: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa1cc24: ldur            x0, [fp, #-8]
    // 0xa1cc28: ldr             x1, [fp, #0x10]
    // 0xa1cc2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1cc2c: stur            w0, [x1, #0x17]
    //     0xa1cc30: ldurb           w16, [x1, #-1]
    //     0xa1cc34: ldurb           w17, [x0, #-1]
    //     0xa1cc38: and             x16, x17, x16, lsr #2
    //     0xa1cc3c: tst             x16, HEAP, lsr #32
    //     0xa1cc40: b.eq            #0xa1cc48
    //     0xa1cc44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1cc48: r0 = Null
    //     0xa1cc48: mov             x0, NULL
    // 0xa1cc4c: LeaveFrame
    //     0xa1cc4c: mov             SP, fp
    //     0xa1cc50: ldp             fp, lr, [SP], #0x10
    // 0xa1cc54: ret
    //     0xa1cc54: ret             
    // 0xa1cc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1cc58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1cc5c: b               #0xa1cbe0
    // 0xa1cc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1cc60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3778, size: 0x14, field offset: 0x10
//   const constructor, 
class _CupertinoPickerSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa60cac, size: 0x98
    // 0xa60cac: EnterFrame
    //     0xa60cac: stp             fp, lr, [SP, #-0x10]!
    //     0xa60cb0: mov             fp, SP
    // 0xa60cb4: AllocStack(0x10)
    //     0xa60cb4: sub             SP, SP, #0x10
    // 0xa60cb8: CheckStackOverflow
    //     0xa60cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60cbc: cmp             SP, x16
    //     0xa60cc0: b.ls            #0xa60d3c
    // 0xa60cc4: ldr             x0, [fp, #0x10]
    // 0xa60cc8: r2 = Null
    //     0xa60cc8: mov             x2, NULL
    // 0xa60ccc: r1 = Null
    //     0xa60ccc: mov             x1, NULL
    // 0xa60cd0: r4 = 59
    //     0xa60cd0: movz            x4, #0x3b
    // 0xa60cd4: branchIfSmi(r0, 0xa60ce0)
    //     0xa60cd4: tbz             w0, #0, #0xa60ce0
    // 0xa60cd8: r4 = LoadClassIdInstr(r0)
    //     0xa60cd8: ldur            x4, [x0, #-1]
    //     0xa60cdc: ubfx            x4, x4, #0xc, #0x14
    // 0xa60ce0: cmp             x4, #0x878
    // 0xa60ce4: b.eq            #0xa60cfc
    // 0xa60ce8: r8 = _RenderCupertinoPickerSemantics
    //     0xa60ce8: add             x8, PP, #0x53, lsl #12  ; [pp+0x53708] Type: _RenderCupertinoPickerSemantics
    //     0xa60cec: ldr             x8, [x8, #0x708]
    // 0xa60cf0: r3 = Null
    //     0xa60cf0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53710] Null
    //     0xa60cf4: ldr             x3, [x3, #0x710]
    // 0xa60cf8: r0 = DefaultTypeTest()
    //     0xa60cf8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa60cfc: ldr             x16, [fp, #0x18]
    // 0xa60d00: str             x16, [SP]
    // 0xa60d04: r0 = of()
    //     0xa60d04: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa60d08: ldr             x16, [fp, #0x10]
    // 0xa60d0c: stp             x0, x16, [SP]
    // 0xa60d10: r0 = textDirection=()
    //     0xa60d10: bl              #0xa60fd8  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::textDirection=
    // 0xa60d14: ldr             x0, [fp, #0x20]
    // 0xa60d18: LoadField: r1 = r0->field_f
    //     0xa60d18: ldur            w1, [x0, #0xf]
    // 0xa60d1c: DecompressPointer r1
    //     0xa60d1c: add             x1, x1, HEAP, lsl #32
    // 0xa60d20: ldr             x16, [fp, #0x10]
    // 0xa60d24: stp             x1, x16, [SP]
    // 0xa60d28: r0 = controller=()
    //     0xa60d28: bl              #0xa60d44  ; [package:bruno/src/components/picker/base/brn_picker.dart] _RenderCupertinoPickerSemantics::controller=
    // 0xa60d2c: r0 = Null
    //     0xa60d2c: mov             x0, NULL
    // 0xa60d30: LeaveFrame
    //     0xa60d30: mov             SP, fp
    //     0xa60d34: ldp             fp, lr, [SP], #0x10
    // 0xa60d38: ret
    //     0xa60d38: ret             
    // 0xa60d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60d3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60d40: b               #0xa60cc4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa724dc, size: 0x6c
    // 0xa724dc: EnterFrame
    //     0xa724dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa724e0: mov             fp, SP
    // 0xa724e4: AllocStack(0x30)
    //     0xa724e4: sub             SP, SP, #0x30
    // 0xa724e8: CheckStackOverflow
    //     0xa724e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa724ec: cmp             SP, x16
    //     0xa724f0: b.ls            #0xa72540
    // 0xa724f4: ldr             x0, [fp, #0x18]
    // 0xa724f8: LoadField: r1 = r0->field_f
    //     0xa724f8: ldur            w1, [x0, #0xf]
    // 0xa724fc: DecompressPointer r1
    //     0xa724fc: add             x1, x1, HEAP, lsl #32
    // 0xa72500: stur            x1, [fp, #-8]
    // 0xa72504: ldr             x16, [fp, #0x10]
    // 0xa72508: str             x16, [SP]
    // 0xa7250c: r0 = of()
    //     0xa7250c: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa72510: stur            x0, [fp, #-0x10]
    // 0xa72514: r0 = _RenderCupertinoPickerSemantics()
    //     0xa72514: bl              #0xa725c8  ; Allocate_RenderCupertinoPickerSemanticsStub -> _RenderCupertinoPickerSemantics (size=0x74)
    // 0xa72518: stur            x0, [fp, #-0x18]
    // 0xa7251c: ldur            x16, [fp, #-8]
    // 0xa72520: stp             x16, x0, [SP, #8]
    // 0xa72524: ldur            x16, [fp, #-0x10]
    // 0xa72528: str             x16, [SP]
    // 0xa7252c: r0 = _RenderCupertinoPickerSemantics()
    //     0xa7252c: bl              #0xa72548  ; [package:bruno/src/components/picker/base/brn_picker.dart] _RenderCupertinoPickerSemantics::_RenderCupertinoPickerSemantics
    // 0xa72530: ldur            x0, [fp, #-0x18]
    // 0xa72534: LeaveFrame
    //     0xa72534: mov             SP, fp
    //     0xa72538: ldp             fp, lr, [SP], #0x10
    // 0xa7253c: ret
    //     0xa7253c: ret             
    // 0xa72540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72544: b               #0xa724f4
  }
}

// class id: 4239, size: 0x4c, field offset: 0xc
class BrnPicker extends StatefulWidget {

  _ BrnPicker.builder(/* No info */) {
    // ** addr: 0x9033d0, size: 0x1fc
    // 0x9033d0: EnterFrame
    //     0x9033d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9033d4: mov             fp, SP
    // 0x9033d8: AllocStack(0x20)
    //     0x9033d8: sub             SP, SP, #0x20
    // 0x9033dc: SetupParameters(BrnPicker this /* r3, fp-0x20 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, dynamic _ /* d0 */, dynamic _ /* r7 */, dynamic _ /* r8 */, {dynamic key = Null /* r9, fp-0x8 */, dynamic scrollController = Null /* r2 */})
    //     0x9033dc: mov             x0, x4
    //     0x9033e0: ldur            w1, [x0, #0x13]
    //     0x9033e4: add             x1, x1, HEAP, lsl #32
    //     0x9033e8: sub             x2, x1, #0xe
    //     0x9033ec: add             x3, fp, w2, sxtw #2
    //     0x9033f0: ldr             x3, [x3, #0x40]
    //     0x9033f4: stur            x3, [fp, #-0x20]
    //     0x9033f8: add             x4, fp, w2, sxtw #2
    //     0x9033fc: ldr             x4, [x4, #0x38]
    //     0x903400: add             x5, fp, w2, sxtw #2
    //     0x903404: ldr             x5, [x5, #0x30]
    //     0x903408: stur            x5, [fp, #-0x18]
    //     0x90340c: add             x6, fp, w2, sxtw #2
    //     0x903410: ldr             x6, [x6, #0x28]
    //     0x903414: stur            x6, [fp, #-0x10]
    //     0x903418: add             x7, fp, w2, sxtw #2
    //     0x90341c: ldr             d0, [x7, #0x20]
    //     0x903420: add             x7, fp, w2, sxtw #2
    //     0x903424: ldr             x7, [x7, #0x18]
    //     0x903428: add             x8, fp, w2, sxtw #2
    //     0x90342c: ldr             x8, [x8, #0x10]
    //     0x903430: ldur            w2, [x0, #0x1f]
    //     0x903434: add             x2, x2, HEAP, lsl #32
    //     0x903438: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "key"
    //     0x90343c: cmp             w2, w16
    //     0x903440: b.ne            #0x903464
    //     0x903444: ldur            w2, [x0, #0x23]
    //     0x903448: add             x2, x2, HEAP, lsl #32
    //     0x90344c: sub             w9, w1, w2
    //     0x903450: add             x2, fp, w9, sxtw #2
    //     0x903454: ldr             x2, [x2, #8]
    //     0x903458: mov             x9, x2
    //     0x90345c: movz            x2, #0x1
    //     0x903460: b               #0x90346c
    //     0x903464: mov             x9, NULL
    //     0x903468: movz            x2, #0
    //     0x90346c: stur            x9, [fp, #-8]
    //     0x903470: lsl             x10, x2, #1
    //     0x903474: lsl             w2, w10, #1
    //     0x903478: add             w10, w2, #8
    //     0x90347c: add             x16, x0, w10, sxtw #1
    //     0x903480: ldur            w11, [x16, #0xf]
    //     0x903484: add             x11, x11, HEAP, lsl #32
    //     0x903488: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a260] "scrollController"
    //     0x90348c: ldr             x16, [x16, #0x260]
    //     0x903490: cmp             w11, w16
    //     0x903494: b.ne            #0x9034bc
    //     0x903498: add             w10, w2, #0xa
    //     0x90349c: add             x16, x0, w10, sxtw #1
    //     0x9034a0: ldur            w2, [x16, #0xf]
    //     0x9034a4: add             x2, x2, HEAP, lsl #32
    //     0x9034a8: sub             w0, w1, w2
    //     0x9034ac: add             x1, fp, w0, sxtw #2
    //     0x9034b0: ldr             x1, [x1, #8]
    //     0x9034b4: mov             x2, x1
    //     0x9034b8: b               #0x9034c0
    //     0x9034bc: mov             x2, NULL
    // 0x9034c0: r1 = false
    //     0x9034c0: add             x1, NULL, #0x30  ; false
    // 0x9034c4: d3 = 3.000000
    //     0x9034c4: fmov            d3, #3.00000000
    // 0x9034c8: d2 = 0.000000
    //     0x9034c8: eor             v2.16b, v2.16b, v2.16b
    // 0x9034cc: d1 = 1.000000
    //     0x9034cc: fmov            d1, #1.00000000
    // 0x9034d0: StoreField: r3->field_b = d3
    //     0x9034d0: stur            d3, [x3, #0xb]
    // 0x9034d4: mov             x0, x4
    // 0x9034d8: StoreField: r3->field_13 = r0
    //     0x9034d8: stur            w0, [x3, #0x13]
    //     0x9034dc: ldurb           w16, [x3, #-1]
    //     0x9034e0: ldurb           w17, [x0, #-1]
    //     0x9034e4: and             x16, x17, x16, lsr #2
    //     0x9034e8: tst             x16, HEAP, lsr #32
    //     0x9034ec: b.eq            #0x9034f4
    //     0x9034f0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9034f4: mov             x0, x7
    // 0x9034f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9034f8: stur            w0, [x3, #0x17]
    //     0x9034fc: ldurb           w16, [x3, #-1]
    //     0x903500: ldurb           w17, [x0, #-1]
    //     0x903504: and             x16, x17, x16, lsr #2
    //     0x903508: tst             x16, HEAP, lsr #32
    //     0x90350c: b.eq            #0x903514
    //     0x903510: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x903514: StoreField: r3->field_1b = d2
    //     0x903514: stur            d2, [x3, #0x1b]
    // 0x903518: StoreField: r3->field_23 = r1
    //     0x903518: stur            w1, [x3, #0x23]
    // 0x90351c: StoreField: r3->field_27 = d1
    //     0x90351c: stur            d1, [x3, #0x27]
    // 0x903520: mov             x0, x2
    // 0x903524: StoreField: r3->field_2f = r0
    //     0x903524: stur            w0, [x3, #0x2f]
    //     0x903528: ldurb           w16, [x3, #-1]
    //     0x90352c: ldurb           w17, [x0, #-1]
    //     0x903530: and             x16, x17, x16, lsr #2
    //     0x903534: tst             x16, HEAP, lsr #32
    //     0x903538: b.eq            #0x903540
    //     0x90353c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x903540: StoreField: r3->field_3b = d1
    //     0x903540: stur            d1, [x3, #0x3b]
    // 0x903544: StoreField: r3->field_33 = d0
    //     0x903544: stur            d0, [x3, #0x33]
    // 0x903548: mov             x0, x8
    // 0x90354c: StoreField: r3->field_43 = r0
    //     0x90354c: stur            w0, [x3, #0x43]
    //     0x903550: ldurb           w16, [x3, #-1]
    //     0x903554: ldurb           w17, [x0, #-1]
    //     0x903558: and             x16, x17, x16, lsr #2
    //     0x90355c: tst             x16, HEAP, lsr #32
    //     0x903560: b.eq            #0x903568
    //     0x903564: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x903568: r0 = ListWheelChildBuilderDelegate()
    //     0x903568: bl              #0x9035cc  ; AllocateListWheelChildBuilderDelegateStub -> ListWheelChildBuilderDelegate (size=0x14)
    // 0x90356c: ldur            x1, [fp, #-0x10]
    // 0x903570: StoreField: r0->field_7 = r1
    //     0x903570: stur            w1, [x0, #7]
    // 0x903574: ldur            x1, [fp, #-0x18]
    // 0x903578: StoreField: r0->field_b = r1
    //     0x903578: stur            x1, [x0, #0xb]
    // 0x90357c: ldur            x1, [fp, #-0x20]
    // 0x903580: StoreField: r1->field_47 = r0
    //     0x903580: stur            w0, [x1, #0x47]
    //     0x903584: ldurb           w16, [x1, #-1]
    //     0x903588: ldurb           w17, [x0, #-1]
    //     0x90358c: and             x16, x17, x16, lsr #2
    //     0x903590: tst             x16, HEAP, lsr #32
    //     0x903594: b.eq            #0x90359c
    //     0x903598: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x90359c: ldur            x0, [fp, #-8]
    // 0x9035a0: StoreField: r1->field_7 = r0
    //     0x9035a0: stur            w0, [x1, #7]
    //     0x9035a4: ldurb           w16, [x1, #-1]
    //     0x9035a8: ldurb           w17, [x0, #-1]
    //     0x9035ac: and             x16, x17, x16, lsr #2
    //     0x9035b0: tst             x16, HEAP, lsr #32
    //     0x9035b4: b.eq            #0x9035bc
    //     0x9035b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9035bc: r0 = Null
    //     0x9035bc: mov             x0, NULL
    // 0x9035c0: LeaveFrame
    //     0x9035c0: mov             SP, fp
    //     0x9035c4: ldp             fp, lr, [SP], #0x10
    // 0x9035c8: ret
    //     0x9035c8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa473a8, size: 0x20
    // 0xa473a8: EnterFrame
    //     0xa473a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa473ac: mov             fp, SP
    // 0xa473b0: r1 = <BrnPicker>
    //     0xa473b0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52838] TypeArguments: <BrnPicker>
    //     0xa473b4: ldr             x1, [x1, #0x838]
    // 0xa473b8: r0 = _CupertinoPickerState()
    //     0xa473b8: bl              #0xa473c8  ; Allocate_CupertinoPickerStateStub -> _CupertinoPickerState (size=0x1c)
    // 0xa473bc: LeaveFrame
    //     0xa473bc: mov             SP, fp
    //     0xa473c0: ldp             fp, lr, [SP], #0x10
    // 0xa473c4: ret
    //     0xa473c4: ret             
  }
}

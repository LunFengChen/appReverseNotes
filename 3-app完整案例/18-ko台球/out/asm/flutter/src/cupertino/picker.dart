// lib: , url: package:flutter/src/cupertino/picker.dart

// class id: 1049135, size: 0x8
class :: {
}

// class id: 2167, size: 0x74, field offset: 0x64
class _RenderCupertinoPickerSemantics extends RenderProxyBox {

  late FixedExtentScrollController _controller; // offset: 0x64

  _ dispose(/* No info */) {
    // ** addr: 0x7c4ec0, size: 0x94
    // 0x7c4ec0: EnterFrame
    //     0x7c4ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4ec4: mov             fp, SP
    // 0x7c4ec8: AllocStack(0x18)
    //     0x7c4ec8: sub             SP, SP, #0x18
    // 0x7c4ecc: CheckStackOverflow
    //     0x7c4ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4ed0: cmp             SP, x16
    //     0x7c4ed4: b.ls            #0x7c4f40
    // 0x7c4ed8: ldr             x16, [fp, #0x10]
    // 0x7c4edc: str             x16, [SP]
    // 0x7c4ee0: r0 = dispose()
    //     0x7c4ee0: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c4ee4: ldr             x0, [fp, #0x10]
    // 0x7c4ee8: LoadField: r1 = r0->field_63
    //     0x7c4ee8: ldur            w1, [x0, #0x63]
    // 0x7c4eec: DecompressPointer r1
    //     0x7c4eec: add             x1, x1, HEAP, lsl #32
    // 0x7c4ef0: r16 = Sentinel
    //     0x7c4ef0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7c4ef4: cmp             w1, w16
    // 0x7c4ef8: b.eq            #0x7c4f48
    // 0x7c4efc: stur            x1, [fp, #-8]
    // 0x7c4f00: r1 = 1
    //     0x7c4f00: movz            x1, #0x1
    // 0x7c4f04: r0 = AllocateContext()
    //     0x7c4f04: bl              #0xc5def4  ; AllocateContextStub
    // 0x7c4f08: mov             x1, x0
    // 0x7c4f0c: ldr             x0, [fp, #0x10]
    // 0x7c4f10: StoreField: r1->field_f = r0
    //     0x7c4f10: stur            w0, [x1, #0xf]
    // 0x7c4f14: mov             x2, x1
    // 0x7c4f18: r1 = Function '_handleScrollUpdate@432427786':.
    //     0x7c4f18: add             x1, PP, #0x40, lsl #12  ; [pp+0x408f8] AnonymousClosure: (0x7c4f54), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate (0x7c4f9c)
    //     0x7c4f1c: ldr             x1, [x1, #0x8f8]
    // 0x7c4f20: r0 = AllocateClosure()
    //     0x7c4f20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c4f24: ldur            x16, [fp, #-8]
    // 0x7c4f28: stp             x0, x16, [SP]
    // 0x7c4f2c: r0 = removeListener()
    //     0x7c4f2c: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7c4f30: r0 = Null
    //     0x7c4f30: mov             x0, NULL
    // 0x7c4f34: LeaveFrame
    //     0x7c4f34: mov             SP, fp
    //     0x7c4f38: ldp             fp, lr, [SP], #0x10
    // 0x7c4f3c: ret
    //     0x7c4f3c: ret             
    // 0x7c4f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4f40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4f44: b               #0x7c4ed8
    // 0x7c4f48: r9 = _controller
    //     0x7c4f48: add             x9, PP, #0x40, lsl #12  ; [pp+0x408f0] Field <_RenderCupertinoPickerSemantics@432427786._controller@432427786>: late (offset: 0x64)
    //     0x7c4f4c: ldr             x9, [x9, #0x8f0]
    // 0x7c4f50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c4f50: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScrollUpdate(dynamic) {
    // ** addr: 0x7c4f54, size: 0x48
    // 0x7c4f54: EnterFrame
    //     0x7c4f54: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4f58: mov             fp, SP
    // 0x7c4f5c: AllocStack(0x8)
    //     0x7c4f5c: sub             SP, SP, #8
    // 0x7c4f60: SetupParameters()
    //     0x7c4f60: ldr             x0, [fp, #0x10]
    //     0x7c4f64: ldur            w1, [x0, #0x17]
    //     0x7c4f68: add             x1, x1, HEAP, lsl #32
    // 0x7c4f6c: CheckStackOverflow
    //     0x7c4f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4f70: cmp             SP, x16
    //     0x7c4f74: b.ls            #0x7c4f94
    // 0x7c4f78: LoadField: r0 = r1->field_f
    //     0x7c4f78: ldur            w0, [x1, #0xf]
    // 0x7c4f7c: DecompressPointer r0
    //     0x7c4f7c: add             x0, x0, HEAP, lsl #32
    // 0x7c4f80: str             x0, [SP]
    // 0x7c4f84: r0 = _handleScrollUpdate()
    //     0x7c4f84: bl              #0x7c4f9c  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate
    // 0x7c4f88: LeaveFrame
    //     0x7c4f88: mov             SP, fp
    //     0x7c4f8c: ldp             fp, lr, [SP], #0x10
    // 0x7c4f90: ret
    //     0x7c4f90: ret             
    // 0x7c4f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4f94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4f98: b               #0x7c4f78
  }
  _ _handleScrollUpdate(/* No info */) {
    // ** addr: 0x7c4f9c, size: 0xf8
    // 0x7c4f9c: EnterFrame
    //     0x7c4f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4fa0: mov             fp, SP
    // 0x7c4fa4: AllocStack(0x10)
    //     0x7c4fa4: sub             SP, SP, #0x10
    // 0x7c4fa8: CheckStackOverflow
    //     0x7c4fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4fac: cmp             SP, x16
    //     0x7c4fb0: b.ls            #0x7c5080
    // 0x7c4fb4: ldr             x0, [fp, #0x10]
    // 0x7c4fb8: LoadField: r1 = r0->field_63
    //     0x7c4fb8: ldur            w1, [x0, #0x63]
    // 0x7c4fbc: DecompressPointer r1
    //     0x7c4fbc: add             x1, x1, HEAP, lsl #32
    // 0x7c4fc0: r16 = Sentinel
    //     0x7c4fc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7c4fc4: cmp             w1, w16
    // 0x7c4fc8: b.eq            #0x7c5088
    // 0x7c4fcc: LoadField: r2 = r1->field_3b
    //     0x7c4fcc: ldur            w2, [x1, #0x3b]
    // 0x7c4fd0: DecompressPointer r2
    //     0x7c4fd0: add             x2, x2, HEAP, lsl #32
    // 0x7c4fd4: str             x2, [SP]
    // 0x7c4fd8: r0 = single()
    //     0x7c4fd8: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x7c4fdc: mov             x3, x0
    // 0x7c4fe0: r2 = Null
    //     0x7c4fe0: mov             x2, NULL
    // 0x7c4fe4: r1 = Null
    //     0x7c4fe4: mov             x1, NULL
    // 0x7c4fe8: stur            x3, [fp, #-8]
    // 0x7c4fec: r4 = 59
    //     0x7c4fec: movz            x4, #0x3b
    // 0x7c4ff0: branchIfSmi(r0, 0x7c4ffc)
    //     0x7c4ff0: tbz             w0, #0, #0x7c4ffc
    // 0x7c4ff4: r4 = LoadClassIdInstr(r0)
    //     0x7c4ff4: ldur            x4, [x0, #-1]
    //     0x7c4ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x7c4ffc: r17 = 4791
    //     0x7c4ffc: movz            x17, #0x12b7
    // 0x7c5000: cmp             x4, x17
    // 0x7c5004: b.eq            #0x7c501c
    // 0x7c5008: r8 = _FixedExtentScrollPosition
    //     0x7c5008: add             x8, PP, #0x40, lsl #12  ; [pp+0x40900] Type: _FixedExtentScrollPosition
    //     0x7c500c: ldr             x8, [x8, #0x900]
    // 0x7c5010: r3 = Null
    //     0x7c5010: add             x3, PP, #0x40, lsl #12  ; [pp+0x40908] Null
    //     0x7c5014: ldr             x3, [x3, #0x908]
    // 0x7c5018: r0 = DefaultTypeTest()
    //     0x7c5018: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c501c: ldur            x16, [fp, #-8]
    // 0x7c5020: str             x16, [SP]
    // 0x7c5024: r0 = itemIndex()
    //     0x7c5024: bl              #0x7c5120  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x7c5028: mov             x1, x0
    // 0x7c502c: ldr             x0, [fp, #0x10]
    // 0x7c5030: LoadField: r2 = r0->field_6b
    //     0x7c5030: ldur            x2, [x0, #0x6b]
    // 0x7c5034: cmp             x1, x2
    // 0x7c5038: b.ne            #0x7c504c
    // 0x7c503c: r0 = Null
    //     0x7c503c: mov             x0, NULL
    // 0x7c5040: LeaveFrame
    //     0x7c5040: mov             SP, fp
    //     0x7c5044: ldp             fp, lr, [SP], #0x10
    // 0x7c5048: ret
    //     0x7c5048: ret             
    // 0x7c504c: LoadField: r1 = r0->field_63
    //     0x7c504c: ldur            w1, [x0, #0x63]
    // 0x7c5050: DecompressPointer r1
    //     0x7c5050: add             x1, x1, HEAP, lsl #32
    // 0x7c5054: str             x1, [SP]
    // 0x7c5058: r0 = selectedItem()
    //     0x7c5058: bl              #0x7c5094  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::selectedItem
    // 0x7c505c: mov             x1, x0
    // 0x7c5060: ldr             x0, [fp, #0x10]
    // 0x7c5064: StoreField: r0->field_6b = r1
    //     0x7c5064: stur            x1, [x0, #0x6b]
    // 0x7c5068: str             x0, [SP]
    // 0x7c506c: r0 = markNeedsSemanticsUpdate()
    //     0x7c506c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7c5070: r0 = Null
    //     0x7c5070: mov             x0, NULL
    // 0x7c5074: LeaveFrame
    //     0x7c5074: mov             SP, fp
    //     0x7c5078: ldp             fp, lr, [SP], #0x10
    // 0x7c507c: ret
    //     0x7c507c: ret             
    // 0x7c5080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5084: b               #0x7c4fb4
    // 0x7c5088: r9 = _controller
    //     0x7c5088: add             x9, PP, #0x40, lsl #12  ; [pp+0x408f0] Field <_RenderCupertinoPickerSemantics@432427786._controller@432427786>: late (offset: 0x64)
    //     0x7c508c: ldr             x9, [x9, #0x8f0]
    // 0x7c5090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c5090: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x815f98, size: 0x2fc
    // 0x815f98: EnterFrame
    //     0x815f98: stp             fp, lr, [SP, #-0x10]!
    //     0x815f9c: mov             fp, SP
    // 0x815fa0: AllocStack(0x28)
    //     0x815fa0: sub             SP, SP, #0x28
    // 0x815fa4: CheckStackOverflow
    //     0x815fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815fa8: cmp             SP, x16
    //     0x815fac: b.ls            #0x816288
    // 0x815fb0: ldr             x0, [fp, #0x10]
    // 0x815fb4: LoadField: r1 = r0->field_b
    //     0x815fb4: ldur            w1, [x0, #0xb]
    // 0x815fb8: DecompressPointer r1
    //     0x815fb8: add             x1, x1, HEAP, lsl #32
    // 0x815fbc: cbnz            w1, #0x815fe8
    // 0x815fc0: ldr             x16, [fp, #0x20]
    // 0x815fc4: ldr             lr, [fp, #0x18]
    // 0x815fc8: stp             lr, x16, [SP, #8]
    // 0x815fcc: str             x0, [SP]
    // 0x815fd0: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x815fd0: ldr             x4, [PP, #0x76c0]  ; [pp+0x76c0] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x815fd4: r0 = updateWith()
    //     0x815fd4: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x815fd8: r0 = Null
    //     0x815fd8: mov             x0, NULL
    // 0x815fdc: LeaveFrame
    //     0x815fdc: mov             SP, fp
    //     0x815fe0: ldp             fp, lr, [SP], #0x10
    // 0x815fe4: ret
    //     0x815fe4: ret             
    // 0x815fe8: ldr             x1, [fp, #0x28]
    // 0x815fec: str             x0, [SP]
    // 0x815ff0: r0 = first()
    //     0x815ff0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x815ff4: stur            x0, [fp, #-8]
    // 0x815ff8: r16 = <int, SemanticsNode>
    //     0x815ff8: ldr             x16, [PP, #0x3e68]  ; [pp+0x3e68] TypeArguments: <int, SemanticsNode>
    // 0x815ffc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x816000: stp             lr, x16, [SP]
    // 0x816004: r0 = Map._fromLiteral()
    //     0x816004: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x816008: stur            x0, [fp, #-0x10]
    // 0x81600c: r1 = 1
    //     0x81600c: movz            x1, #0x1
    // 0x816010: r0 = AllocateContext()
    //     0x816010: bl              #0xc5def4  ; AllocateContextStub
    // 0x816014: mov             x1, x0
    // 0x816018: ldur            x0, [fp, #-0x10]
    // 0x81601c: StoreField: r1->field_f = r0
    //     0x81601c: stur            w0, [x1, #0xf]
    // 0x816020: mov             x2, x1
    // 0x816024: r1 = Function '<anonymous closure>':.
    //     0x816024: add             x1, PP, #0x46, lsl #12  ; [pp+0x46670] AnonymousClosure: (0x8163ec), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::assembleSemanticsNode (0x815f98)
    //     0x816028: ldr             x1, [x1, #0x670]
    // 0x81602c: r0 = AllocateClosure()
    //     0x81602c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x816030: ldur            x16, [fp, #-8]
    // 0x816034: stp             x0, x16, [SP]
    // 0x816038: r0 = visitChildren()
    //     0x816038: bl              #0x815af4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::visitChildren
    // 0x81603c: ldr             x2, [fp, #0x28]
    // 0x816040: LoadField: r3 = r2->field_6b
    //     0x816040: ldur            x3, [x2, #0x6b]
    // 0x816044: r0 = BoxInt64Instr(r3)
    //     0x816044: sbfiz           x0, x3, #1, #0x1f
    //     0x816048: cmp             x3, x0, asr #1
    //     0x81604c: b.eq            #0x816058
    //     0x816050: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x816054: stur            x3, [x0, #7]
    // 0x816058: ldur            x16, [fp, #-0x10]
    // 0x81605c: stp             x0, x16, [SP]
    // 0x816060: r0 = _getValueOrData()
    //     0x816060: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x816064: ldur            x2, [fp, #-0x10]
    // 0x816068: LoadField: r1 = r2->field_f
    //     0x816068: ldur            w1, [x2, #0xf]
    // 0x81606c: DecompressPointer r1
    //     0x81606c: add             x1, x1, HEAP, lsl #32
    // 0x816070: cmp             w1, w0
    // 0x816074: b.eq            #0x816080
    // 0x816078: cmp             w0, NULL
    // 0x81607c: b.ne            #0x8160a4
    // 0x816080: ldr             x16, [fp, #0x20]
    // 0x816084: ldr             lr, [fp, #0x18]
    // 0x816088: stp             lr, x16, [SP]
    // 0x81608c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81608c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x816090: r0 = updateWith()
    //     0x816090: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x816094: r0 = Null
    //     0x816094: mov             x0, NULL
    // 0x816098: LeaveFrame
    //     0x816098: mov             SP, fp
    //     0x81609c: ldp             fp, lr, [SP], #0x10
    // 0x8160a0: ret
    //     0x8160a0: ret             
    // 0x8160a4: ldr             x3, [fp, #0x28]
    // 0x8160a8: LoadField: r4 = r3->field_6b
    //     0x8160a8: ldur            x4, [x3, #0x6b]
    // 0x8160ac: r0 = BoxInt64Instr(r4)
    //     0x8160ac: sbfiz           x0, x4, #1, #0x1f
    //     0x8160b0: cmp             x4, x0, asr #1
    //     0x8160b4: b.eq            #0x8160c0
    //     0x8160b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8160bc: stur            x4, [x0, #7]
    // 0x8160c0: stp             x0, x2, [SP]
    // 0x8160c4: r0 = _getValueOrData()
    //     0x8160c4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8160c8: mov             x1, x0
    // 0x8160cc: ldur            x0, [fp, #-0x10]
    // 0x8160d0: LoadField: r2 = r0->field_f
    //     0x8160d0: ldur            w2, [x0, #0xf]
    // 0x8160d4: DecompressPointer r2
    //     0x8160d4: add             x2, x2, HEAP, lsl #32
    // 0x8160d8: cmp             w2, w1
    // 0x8160dc: b.ne            #0x8160e8
    // 0x8160e0: r2 = Null
    //     0x8160e0: mov             x2, NULL
    // 0x8160e4: b               #0x8160ec
    // 0x8160e8: mov             x2, x1
    // 0x8160ec: ldr             x1, [fp, #0x28]
    // 0x8160f0: cmp             w2, NULL
    // 0x8160f4: b.eq            #0x816290
    // 0x8160f8: LoadField: r3 = r2->field_73
    //     0x8160f8: ldur            w3, [x2, #0x73]
    // 0x8160fc: DecompressPointer r3
    //     0x8160fc: add             x3, x3, HEAP, lsl #32
    // 0x816100: LoadField: r2 = r3->field_7
    //     0x816100: ldur            w2, [x3, #7]
    // 0x816104: DecompressPointer r2
    //     0x816104: add             x2, x2, HEAP, lsl #32
    // 0x816108: ldr             x16, [fp, #0x18]
    // 0x81610c: stp             x2, x16, [SP]
    // 0x816110: r0 = value=()
    //     0x816110: bl              #0x8159c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::value=
    // 0x816114: ldr             x2, [fp, #0x28]
    // 0x816118: LoadField: r0 = r2->field_6b
    //     0x816118: ldur            x0, [x2, #0x6b]
    // 0x81611c: sub             x3, x0, #1
    // 0x816120: r0 = BoxInt64Instr(r3)
    //     0x816120: sbfiz           x0, x3, #1, #0x1f
    //     0x816124: cmp             x3, x0, asr #1
    //     0x816128: b.eq            #0x816134
    //     0x81612c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x816130: stur            x3, [x0, #7]
    // 0x816134: ldur            x16, [fp, #-0x10]
    // 0x816138: stp             x0, x16, [SP]
    // 0x81613c: r0 = _getValueOrData()
    //     0x81613c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x816140: ldur            x2, [fp, #-0x10]
    // 0x816144: LoadField: r1 = r2->field_f
    //     0x816144: ldur            w1, [x2, #0xf]
    // 0x816148: DecompressPointer r1
    //     0x816148: add             x1, x1, HEAP, lsl #32
    // 0x81614c: cmp             w1, w0
    // 0x816150: b.ne            #0x81615c
    // 0x816154: r4 = Null
    //     0x816154: mov             x4, NULL
    // 0x816158: b               #0x816160
    // 0x81615c: mov             x4, x0
    // 0x816160: ldr             x3, [fp, #0x28]
    // 0x816164: stur            x4, [fp, #-8]
    // 0x816168: LoadField: r0 = r3->field_6b
    //     0x816168: ldur            x0, [x3, #0x6b]
    // 0x81616c: add             x5, x0, #1
    // 0x816170: r0 = BoxInt64Instr(r5)
    //     0x816170: sbfiz           x0, x5, #1, #0x1f
    //     0x816174: cmp             x5, x0, asr #1
    //     0x816178: b.eq            #0x816184
    //     0x81617c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x816180: stur            x5, [x0, #7]
    // 0x816184: stp             x0, x2, [SP]
    // 0x816188: r0 = _getValueOrData()
    //     0x816188: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x81618c: mov             x1, x0
    // 0x816190: ldur            x0, [fp, #-0x10]
    // 0x816194: LoadField: r2 = r0->field_f
    //     0x816194: ldur            w2, [x0, #0xf]
    // 0x816198: DecompressPointer r2
    //     0x816198: add             x2, x2, HEAP, lsl #32
    // 0x81619c: cmp             w2, w1
    // 0x8161a0: b.ne            #0x8161ac
    // 0x8161a4: r0 = Null
    //     0x8161a4: mov             x0, NULL
    // 0x8161a8: b               #0x8161b0
    // 0x8161ac: mov             x0, x1
    // 0x8161b0: cmp             w0, NULL
    // 0x8161b4: b.eq            #0x816208
    // 0x8161b8: ldr             x1, [fp, #0x28]
    // 0x8161bc: LoadField: r2 = r0->field_73
    //     0x8161bc: ldur            w2, [x0, #0x73]
    // 0x8161c0: DecompressPointer r2
    //     0x8161c0: add             x2, x2, HEAP, lsl #32
    // 0x8161c4: LoadField: r0 = r2->field_7
    //     0x8161c4: ldur            w0, [x2, #7]
    // 0x8161c8: DecompressPointer r0
    //     0x8161c8: add             x0, x0, HEAP, lsl #32
    // 0x8161cc: ldr             x16, [fp, #0x18]
    // 0x8161d0: stp             x0, x16, [SP]
    // 0x8161d4: r0 = increasedValue=()
    //     0x8161d4: bl              #0x815974  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::increasedValue=
    // 0x8161d8: r1 = 1
    //     0x8161d8: movz            x1, #0x1
    // 0x8161dc: r0 = AllocateContext()
    //     0x8161dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x8161e0: mov             x1, x0
    // 0x8161e4: ldr             x0, [fp, #0x28]
    // 0x8161e8: StoreField: r1->field_f = r0
    //     0x8161e8: stur            w0, [x1, #0xf]
    // 0x8161ec: mov             x2, x1
    // 0x8161f0: r1 = Function '_handleIncrease@432427786':.
    //     0x8161f0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46678] AnonymousClosure: (0x816340), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleIncrease (0x816388)
    //     0x8161f4: ldr             x1, [x1, #0x678]
    // 0x8161f8: r0 = AllocateClosure()
    //     0x8161f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8161fc: ldr             x16, [fp, #0x18]
    // 0x816200: stp             x0, x16, [SP]
    // 0x816204: r0 = onIncrease=()
    //     0x816204: bl              #0x81591c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onIncrease=
    // 0x816208: ldur            x0, [fp, #-8]
    // 0x81620c: cmp             w0, NULL
    // 0x816210: b.eq            #0x816264
    // 0x816214: ldr             x1, [fp, #0x28]
    // 0x816218: LoadField: r2 = r0->field_73
    //     0x816218: ldur            w2, [x0, #0x73]
    // 0x81621c: DecompressPointer r2
    //     0x81621c: add             x2, x2, HEAP, lsl #32
    // 0x816220: LoadField: r0 = r2->field_7
    //     0x816220: ldur            w0, [x2, #7]
    // 0x816224: DecompressPointer r0
    //     0x816224: add             x0, x0, HEAP, lsl #32
    // 0x816228: ldr             x16, [fp, #0x18]
    // 0x81622c: stp             x0, x16, [SP]
    // 0x816230: r0 = decreasedValue=()
    //     0x816230: bl              #0x8158c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::decreasedValue=
    // 0x816234: r1 = 1
    //     0x816234: movz            x1, #0x1
    // 0x816238: r0 = AllocateContext()
    //     0x816238: bl              #0xc5def4  ; AllocateContextStub
    // 0x81623c: mov             x1, x0
    // 0x816240: ldr             x0, [fp, #0x28]
    // 0x816244: StoreField: r1->field_f = r0
    //     0x816244: stur            w0, [x1, #0xf]
    // 0x816248: mov             x2, x1
    // 0x81624c: r1 = Function '_handleDecrease@432427786':.
    //     0x81624c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46680] AnonymousClosure: (0x816294), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleDecrease (0x8162dc)
    //     0x816250: ldr             x1, [x1, #0x680]
    // 0x816254: r0 = AllocateClosure()
    //     0x816254: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x816258: ldr             x16, [fp, #0x18]
    // 0x81625c: stp             x0, x16, [SP]
    // 0x816260: r0 = onDecrease=()
    //     0x816260: bl              #0x815870  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDecrease=
    // 0x816264: ldr             x16, [fp, #0x20]
    // 0x816268: ldr             lr, [fp, #0x18]
    // 0x81626c: stp             lr, x16, [SP]
    // 0x816270: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x816270: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x816274: r0 = updateWith()
    //     0x816274: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x816278: r0 = Null
    //     0x816278: mov             x0, NULL
    // 0x81627c: LeaveFrame
    //     0x81627c: mov             SP, fp
    //     0x816280: ldp             fp, lr, [SP], #0x10
    // 0x816284: ret
    //     0x816284: ret             
    // 0x816288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816288: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81628c: b               #0x815fb0
    // 0x816290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816290: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDecrease(dynamic) {
    // ** addr: 0x816294, size: 0x48
    // 0x816294: EnterFrame
    //     0x816294: stp             fp, lr, [SP, #-0x10]!
    //     0x816298: mov             fp, SP
    // 0x81629c: AllocStack(0x8)
    //     0x81629c: sub             SP, SP, #8
    // 0x8162a0: SetupParameters()
    //     0x8162a0: ldr             x0, [fp, #0x10]
    //     0x8162a4: ldur            w1, [x0, #0x17]
    //     0x8162a8: add             x1, x1, HEAP, lsl #32
    // 0x8162ac: CheckStackOverflow
    //     0x8162ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8162b0: cmp             SP, x16
    //     0x8162b4: b.ls            #0x8162d4
    // 0x8162b8: LoadField: r0 = r1->field_f
    //     0x8162b8: ldur            w0, [x1, #0xf]
    // 0x8162bc: DecompressPointer r0
    //     0x8162bc: add             x0, x0, HEAP, lsl #32
    // 0x8162c0: str             x0, [SP]
    // 0x8162c4: r0 = _handleDecrease()
    //     0x8162c4: bl              #0x8162dc  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleDecrease
    // 0x8162c8: LeaveFrame
    //     0x8162c8: mov             SP, fp
    //     0x8162cc: ldp             fp, lr, [SP], #0x10
    // 0x8162d0: ret
    //     0x8162d0: ret             
    // 0x8162d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8162d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8162d8: b               #0x8162b8
  }
  _ _handleDecrease(/* No info */) {
    // ** addr: 0x8162dc, size: 0x64
    // 0x8162dc: EnterFrame
    //     0x8162dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8162e0: mov             fp, SP
    // 0x8162e4: AllocStack(0x10)
    //     0x8162e4: sub             SP, SP, #0x10
    // 0x8162e8: CheckStackOverflow
    //     0x8162e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8162ec: cmp             SP, x16
    //     0x8162f0: b.ls            #0x81632c
    // 0x8162f4: ldr             x0, [fp, #0x10]
    // 0x8162f8: LoadField: r1 = r0->field_63
    //     0x8162f8: ldur            w1, [x0, #0x63]
    // 0x8162fc: DecompressPointer r1
    //     0x8162fc: add             x1, x1, HEAP, lsl #32
    // 0x816300: r16 = Sentinel
    //     0x816300: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x816304: cmp             w1, w16
    // 0x816308: b.eq            #0x816334
    // 0x81630c: LoadField: r2 = r0->field_6b
    //     0x81630c: ldur            x2, [x0, #0x6b]
    // 0x816310: sub             x0, x2, #1
    // 0x816314: stp             x0, x1, [SP]
    // 0x816318: r0 = jumpToItem()
    //     0x816318: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x81631c: r0 = Null
    //     0x81631c: mov             x0, NULL
    // 0x816320: LeaveFrame
    //     0x816320: mov             SP, fp
    //     0x816324: ldp             fp, lr, [SP], #0x10
    // 0x816328: ret
    //     0x816328: ret             
    // 0x81632c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81632c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816330: b               #0x8162f4
    // 0x816334: r9 = _controller
    //     0x816334: add             x9, PP, #0x40, lsl #12  ; [pp+0x408f0] Field <_RenderCupertinoPickerSemantics@432427786._controller@432427786>: late (offset: 0x64)
    //     0x816338: ldr             x9, [x9, #0x8f0]
    // 0x81633c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81633c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleIncrease(dynamic) {
    // ** addr: 0x816340, size: 0x48
    // 0x816340: EnterFrame
    //     0x816340: stp             fp, lr, [SP, #-0x10]!
    //     0x816344: mov             fp, SP
    // 0x816348: AllocStack(0x8)
    //     0x816348: sub             SP, SP, #8
    // 0x81634c: SetupParameters()
    //     0x81634c: ldr             x0, [fp, #0x10]
    //     0x816350: ldur            w1, [x0, #0x17]
    //     0x816354: add             x1, x1, HEAP, lsl #32
    // 0x816358: CheckStackOverflow
    //     0x816358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81635c: cmp             SP, x16
    //     0x816360: b.ls            #0x816380
    // 0x816364: LoadField: r0 = r1->field_f
    //     0x816364: ldur            w0, [x1, #0xf]
    // 0x816368: DecompressPointer r0
    //     0x816368: add             x0, x0, HEAP, lsl #32
    // 0x81636c: str             x0, [SP]
    // 0x816370: r0 = _handleIncrease()
    //     0x816370: bl              #0x816388  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleIncrease
    // 0x816374: LeaveFrame
    //     0x816374: mov             SP, fp
    //     0x816378: ldp             fp, lr, [SP], #0x10
    // 0x81637c: ret
    //     0x81637c: ret             
    // 0x816380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816380: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816384: b               #0x816364
  }
  _ _handleIncrease(/* No info */) {
    // ** addr: 0x816388, size: 0x64
    // 0x816388: EnterFrame
    //     0x816388: stp             fp, lr, [SP, #-0x10]!
    //     0x81638c: mov             fp, SP
    // 0x816390: AllocStack(0x10)
    //     0x816390: sub             SP, SP, #0x10
    // 0x816394: CheckStackOverflow
    //     0x816394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816398: cmp             SP, x16
    //     0x81639c: b.ls            #0x8163d8
    // 0x8163a0: ldr             x0, [fp, #0x10]
    // 0x8163a4: LoadField: r1 = r0->field_63
    //     0x8163a4: ldur            w1, [x0, #0x63]
    // 0x8163a8: DecompressPointer r1
    //     0x8163a8: add             x1, x1, HEAP, lsl #32
    // 0x8163ac: r16 = Sentinel
    //     0x8163ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8163b0: cmp             w1, w16
    // 0x8163b4: b.eq            #0x8163e0
    // 0x8163b8: LoadField: r2 = r0->field_6b
    //     0x8163b8: ldur            x2, [x0, #0x6b]
    // 0x8163bc: add             x0, x2, #1
    // 0x8163c0: stp             x0, x1, [SP]
    // 0x8163c4: r0 = jumpToItem()
    //     0x8163c4: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x8163c8: r0 = Null
    //     0x8163c8: mov             x0, NULL
    // 0x8163cc: LeaveFrame
    //     0x8163cc: mov             SP, fp
    //     0x8163d0: ldp             fp, lr, [SP], #0x10
    // 0x8163d4: ret
    //     0x8163d4: ret             
    // 0x8163d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8163d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8163dc: b               #0x8163a0
    // 0x8163e0: r9 = _controller
    //     0x8163e0: add             x9, PP, #0x40, lsl #12  ; [pp+0x408f0] Field <_RenderCupertinoPickerSemantics@432427786._controller@432427786>: late (offset: 0x64)
    //     0x8163e4: ldr             x9, [x9, #0x8f0]
    // 0x8163e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8163e8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x8163ec, size: 0x68
    // 0x8163ec: EnterFrame
    //     0x8163ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8163f0: mov             fp, SP
    // 0x8163f4: AllocStack(0x18)
    //     0x8163f4: sub             SP, SP, #0x18
    // 0x8163f8: SetupParameters()
    //     0x8163f8: ldr             x0, [fp, #0x18]
    //     0x8163fc: ldur            w1, [x0, #0x17]
    //     0x816400: add             x1, x1, HEAP, lsl #32
    // 0x816404: CheckStackOverflow
    //     0x816404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816408: cmp             SP, x16
    //     0x81640c: b.ls            #0x816448
    // 0x816410: LoadField: r0 = r1->field_f
    //     0x816410: ldur            w0, [x1, #0xf]
    // 0x816414: DecompressPointer r0
    //     0x816414: add             x0, x0, HEAP, lsl #32
    // 0x816418: ldr             x1, [fp, #0x10]
    // 0x81641c: LoadField: r2 = r1->field_2b
    //     0x81641c: ldur            w2, [x1, #0x2b]
    // 0x816420: DecompressPointer r2
    //     0x816420: add             x2, x2, HEAP, lsl #32
    // 0x816424: cmp             w2, NULL
    // 0x816428: b.eq            #0x816450
    // 0x81642c: stp             x2, x0, [SP, #8]
    // 0x816430: str             x1, [SP]
    // 0x816434: r0 = []=()
    //     0x816434: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x816438: r0 = true
    //     0x816438: add             x0, NULL, #0x20  ; true
    // 0x81643c: LeaveFrame
    //     0x81643c: mov             SP, fp
    //     0x816440: ldp             fp, lr, [SP], #0x10
    // 0x816444: ret
    //     0x816444: ret             
    // 0x816448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81644c: b               #0x816410
    // 0x816450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816450: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x81cfb8, size: 0x48
    // 0x81cfb8: r1 = true
    //     0x81cfb8: add             x1, NULL, #0x20  ; true
    // 0x81cfbc: ldr             x2, [SP]
    // 0x81cfc0: StoreField: r2->field_7 = r1
    //     0x81cfc0: stur            w1, [x2, #7]
    // 0x81cfc4: ldr             x3, [SP, #8]
    // 0x81cfc8: LoadField: r0 = r3->field_67
    //     0x81cfc8: ldur            w0, [x3, #0x67]
    // 0x81cfcc: DecompressPointer r0
    //     0x81cfcc: add             x0, x0, HEAP, lsl #32
    // 0x81cfd0: StoreField: r2->field_7b = r0
    //     0x81cfd0: stur            w0, [x2, #0x7b]
    //     0x81cfd4: ldurb           w16, [x2, #-1]
    //     0x81cfd8: ldurb           w17, [x0, #-1]
    //     0x81cfdc: and             x16, x17, x16, lsr #2
    //     0x81cfe0: tst             x16, HEAP, lsr #32
    //     0x81cfe4: b.eq            #0x81cff4
    //     0x81cfe8: str             lr, [SP, #-8]!
    //     0x81cfec: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    //     0x81cff0: ldr             lr, [SP], #8
    // 0x81cff4: ArrayStore: r2[0] = r1  ; List_4
    //     0x81cff4: stur            w1, [x2, #0x17]
    // 0x81cff8: r0 = Null
    //     0x81cff8: mov             x0, NULL
    // 0x81cffc: ret
    //     0x81cffc: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa60fd8, size: 0x80
    // 0xa60fd8: EnterFrame
    //     0xa60fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa60fdc: mov             fp, SP
    // 0xa60fe0: AllocStack(0x8)
    //     0xa60fe0: sub             SP, SP, #8
    // 0xa60fe4: CheckStackOverflow
    //     0xa60fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60fe8: cmp             SP, x16
    //     0xa60fec: b.ls            #0xa61050
    // 0xa60ff0: ldr             x1, [fp, #0x18]
    // 0xa60ff4: LoadField: r0 = r1->field_67
    //     0xa60ff4: ldur            w0, [x1, #0x67]
    // 0xa60ff8: DecompressPointer r0
    //     0xa60ff8: add             x0, x0, HEAP, lsl #32
    // 0xa60ffc: ldr             x2, [fp, #0x10]
    // 0xa61000: cmp             w0, w2
    // 0xa61004: b.ne            #0xa61018
    // 0xa61008: r0 = Null
    //     0xa61008: mov             x0, NULL
    // 0xa6100c: LeaveFrame
    //     0xa6100c: mov             SP, fp
    //     0xa61010: ldp             fp, lr, [SP], #0x10
    // 0xa61014: ret
    //     0xa61014: ret             
    // 0xa61018: mov             x0, x2
    // 0xa6101c: StoreField: r1->field_67 = r0
    //     0xa6101c: stur            w0, [x1, #0x67]
    //     0xa61020: ldurb           w16, [x1, #-1]
    //     0xa61024: ldurb           w17, [x0, #-1]
    //     0xa61028: and             x16, x17, x16, lsr #2
    //     0xa6102c: tst             x16, HEAP, lsr #32
    //     0xa61030: b.eq            #0xa61038
    //     0xa61034: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa61038: str             x1, [SP]
    // 0xa6103c: r0 = markNeedsSemanticsUpdate()
    //     0xa6103c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa61040: r0 = Null
    //     0xa61040: mov             x0, NULL
    // 0xa61044: LeaveFrame
    //     0xa61044: mov             SP, fp
    //     0xa61048: ldp             fp, lr, [SP], #0x10
    // 0xa6104c: ret
    //     0xa6104c: ret             
    // 0xa61050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61050: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61054: b               #0xa60ff0
  }
  set _ controller=(/* No info */) {
    // ** addr: 0xa615dc, size: 0x64
    // 0xa615dc: EnterFrame
    //     0xa615dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa615e0: mov             fp, SP
    // 0xa615e4: AllocStack(0x18)
    //     0xa615e4: sub             SP, SP, #0x18
    // 0xa615e8: CheckStackOverflow
    //     0xa615e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa615ec: cmp             SP, x16
    //     0xa615f0: b.ls            #0xa6162c
    // 0xa615f4: ldr             x0, [fp, #0x18]
    // 0xa615f8: LoadField: r1 = r0->field_63
    //     0xa615f8: ldur            w1, [x0, #0x63]
    // 0xa615fc: DecompressPointer r1
    //     0xa615fc: add             x1, x1, HEAP, lsl #32
    // 0xa61600: r16 = Sentinel
    //     0xa61600: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa61604: cmp             w1, w16
    // 0xa61608: b.eq            #0xa61634
    // 0xa6160c: stp             x1, x0, [SP, #8]
    // 0xa61610: ldr             x16, [fp, #0x10]
    // 0xa61614: str             x16, [SP]
    // 0xa61618: r0 = _updateController()
    //     0xa61618: bl              #0xa61640  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_updateController
    // 0xa6161c: r0 = Null
    //     0xa6161c: mov             x0, NULL
    // 0xa61620: LeaveFrame
    //     0xa61620: mov             SP, fp
    //     0xa61624: ldp             fp, lr, [SP], #0x10
    // 0xa61628: ret
    //     0xa61628: ret             
    // 0xa6162c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6162c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61630: b               #0xa615f4
    // 0xa61634: r9 = _controller
    //     0xa61634: add             x9, PP, #0x40, lsl #12  ; [pp+0x408f0] Field <_RenderCupertinoPickerSemantics@432427786._controller@432427786>: late (offset: 0x64)
    //     0xa61638: ldr             x9, [x9, #0x8f0]
    // 0xa6163c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6163c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateController(/* No info */) {
    // ** addr: 0xa61640, size: 0xfc
    // 0xa61640: EnterFrame
    //     0xa61640: stp             fp, lr, [SP, #-0x10]!
    //     0xa61644: mov             fp, SP
    // 0xa61648: AllocStack(0x10)
    //     0xa61648: sub             SP, SP, #0x10
    // 0xa6164c: CheckStackOverflow
    //     0xa6164c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61650: cmp             SP, x16
    //     0xa61654: b.ls            #0xa61734
    // 0xa61658: ldr             x1, [fp, #0x18]
    // 0xa6165c: ldr             x0, [fp, #0x10]
    // 0xa61660: cmp             w0, w1
    // 0xa61664: b.ne            #0xa61678
    // 0xa61668: r0 = Null
    //     0xa61668: mov             x0, NULL
    // 0xa6166c: LeaveFrame
    //     0xa6166c: mov             SP, fp
    //     0xa61670: ldp             fp, lr, [SP], #0x10
    // 0xa61674: ret
    //     0xa61674: ret             
    // 0xa61678: cmp             w1, NULL
    // 0xa6167c: b.eq            #0xa616c0
    // 0xa61680: ldr             x2, [fp, #0x20]
    // 0xa61684: r1 = 1
    //     0xa61684: movz            x1, #0x1
    // 0xa61688: r0 = AllocateContext()
    //     0xa61688: bl              #0xc5def4  ; AllocateContextStub
    // 0xa6168c: mov             x1, x0
    // 0xa61690: ldr             x0, [fp, #0x20]
    // 0xa61694: StoreField: r1->field_f = r0
    //     0xa61694: stur            w0, [x1, #0xf]
    // 0xa61698: mov             x2, x1
    // 0xa6169c: r1 = Function '_handleScrollUpdate@432427786':.
    //     0xa6169c: add             x1, PP, #0x40, lsl #12  ; [pp+0x408f8] AnonymousClosure: (0x7c4f54), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate (0x7c4f9c)
    //     0xa616a0: ldr             x1, [x1, #0x8f8]
    // 0xa616a4: r0 = AllocateClosure()
    //     0xa616a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa616a8: ldr             x16, [fp, #0x18]
    // 0xa616ac: stp             x0, x16, [SP]
    // 0xa616b0: r0 = removeListener()
    //     0xa616b0: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa616b4: ldr             x0, [fp, #0x20]
    // 0xa616b8: ldr             x1, [fp, #0x10]
    // 0xa616bc: b               #0xa616d0
    // 0xa616c0: mov             x1, x0
    // 0xa616c4: ldr             x0, [fp, #0x20]
    // 0xa616c8: LoadField: r2 = r1->field_3f
    //     0xa616c8: ldur            x2, [x1, #0x3f]
    // 0xa616cc: StoreField: r0->field_6b = r2
    //     0xa616cc: stur            x2, [x0, #0x6b]
    // 0xa616d0: r1 = 1
    //     0xa616d0: movz            x1, #0x1
    // 0xa616d4: r0 = AllocateContext()
    //     0xa616d4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa616d8: mov             x1, x0
    // 0xa616dc: ldr             x0, [fp, #0x20]
    // 0xa616e0: StoreField: r1->field_f = r0
    //     0xa616e0: stur            w0, [x1, #0xf]
    // 0xa616e4: mov             x2, x1
    // 0xa616e8: r1 = Function '_handleScrollUpdate@432427786':.
    //     0xa616e8: add             x1, PP, #0x40, lsl #12  ; [pp+0x408f8] AnonymousClosure: (0x7c4f54), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate (0x7c4f9c)
    //     0xa616ec: ldr             x1, [x1, #0x8f8]
    // 0xa616f0: r0 = AllocateClosure()
    //     0xa616f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa616f4: ldr             x16, [fp, #0x10]
    // 0xa616f8: stp             x0, x16, [SP]
    // 0xa616fc: r0 = addListener()
    //     0xa616fc: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa61700: ldr             x0, [fp, #0x10]
    // 0xa61704: ldr             x1, [fp, #0x20]
    // 0xa61708: StoreField: r1->field_63 = r0
    //     0xa61708: stur            w0, [x1, #0x63]
    //     0xa6170c: ldurb           w16, [x1, #-1]
    //     0xa61710: ldurb           w17, [x0, #-1]
    //     0xa61714: and             x16, x17, x16, lsr #2
    //     0xa61718: tst             x16, HEAP, lsr #32
    //     0xa6171c: b.eq            #0xa61724
    //     0xa61720: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa61724: r0 = Null
    //     0xa61724: mov             x0, NULL
    // 0xa61728: LeaveFrame
    //     0xa61728: mov             SP, fp
    //     0xa6172c: ldp             fp, lr, [SP], #0x10
    // 0xa61730: ret
    //     0xa61730: ret             
    // 0xa61734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61738: b               #0xa61658
  }
  _ _RenderCupertinoPickerSemantics(/* No info */) {
    // ** addr: 0xa72754, size: 0x8c
    // 0xa72754: EnterFrame
    //     0xa72754: stp             fp, lr, [SP, #-0x10]!
    //     0xa72758: mov             fp, SP
    // 0xa7275c: AllocStack(0x18)
    //     0xa7275c: sub             SP, SP, #0x18
    // 0xa72760: r1 = Sentinel
    //     0xa72760: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa72764: r0 = 0
    //     0xa72764: movz            x0, #0
    // 0xa72768: CheckStackOverflow
    //     0xa72768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7276c: cmp             SP, x16
    //     0xa72770: b.ls            #0xa727d8
    // 0xa72774: ldr             x2, [fp, #0x20]
    // 0xa72778: StoreField: r2->field_63 = r1
    //     0xa72778: stur            w1, [x2, #0x63]
    // 0xa7277c: StoreField: r2->field_6b = r0
    //     0xa7277c: stur            x0, [x2, #0x6b]
    // 0xa72780: ldr             x0, [fp, #0x10]
    // 0xa72784: StoreField: r2->field_67 = r0
    //     0xa72784: stur            w0, [x2, #0x67]
    //     0xa72788: ldurb           w16, [x2, #-1]
    //     0xa7278c: ldurb           w17, [x0, #-1]
    //     0xa72790: and             x16, x17, x16, lsr #2
    //     0xa72794: tst             x16, HEAP, lsr #32
    //     0xa72798: b.eq            #0xa727a0
    //     0xa7279c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa727a0: str             x2, [SP]
    // 0xa727a4: r0 = RenderObject()
    //     0xa727a4: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa727a8: ldr             x16, [fp, #0x20]
    // 0xa727ac: stp             NULL, x16, [SP]
    // 0xa727b0: r0 = child=()
    //     0xa727b0: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa727b4: ldr             x16, [fp, #0x20]
    // 0xa727b8: stp             NULL, x16, [SP, #8]
    // 0xa727bc: ldr             x16, [fp, #0x18]
    // 0xa727c0: str             x16, [SP]
    // 0xa727c4: r0 = _updateController()
    //     0xa727c4: bl              #0xa61640  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_updateController
    // 0xa727c8: r0 = Null
    //     0xa727c8: mov             x0, NULL
    // 0xa727cc: LeaveFrame
    //     0xa727cc: mov             SP, fp
    //     0xa727d0: ldp             fp, lr, [SP], #0x10
    // 0xa727d4: ret
    //     0xa727d4: ret             
    // 0xa727d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa727d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa727dc: b               #0xa72774
  }
}

// class id: 3250, size: 0x1c, field offset: 0x14
class _CupertinoPickerState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8aa608, size: 0x14c
    // 0x8aa608: EnterFrame
    //     0x8aa608: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa60c: mov             fp, SP
    // 0x8aa610: AllocStack(0x10)
    //     0x8aa610: sub             SP, SP, #0x10
    // 0x8aa614: CheckStackOverflow
    //     0x8aa614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa618: cmp             SP, x16
    //     0x8aa61c: b.ls            #0x8aa748
    // 0x8aa620: ldr             x0, [fp, #0x10]
    // 0x8aa624: r2 = Null
    //     0x8aa624: mov             x2, NULL
    // 0x8aa628: r1 = Null
    //     0x8aa628: mov             x1, NULL
    // 0x8aa62c: r4 = 59
    //     0x8aa62c: movz            x4, #0x3b
    // 0x8aa630: branchIfSmi(r0, 0x8aa63c)
    //     0x8aa630: tbz             w0, #0, #0x8aa63c
    // 0x8aa634: r4 = LoadClassIdInstr(r0)
    //     0x8aa634: ldur            x4, [x0, #-1]
    //     0x8aa638: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa63c: r17 = 4217
    //     0x8aa63c: movz            x17, #0x1079
    // 0x8aa640: cmp             x4, x17
    // 0x8aa644: b.eq            #0x8aa65c
    // 0x8aa648: r8 = CupertinoPicker
    //     0x8aa648: add             x8, PP, #0x38, lsl #12  ; [pp+0x387e8] Type: CupertinoPicker
    //     0x8aa64c: ldr             x8, [x8, #0x7e8]
    // 0x8aa650: r3 = Null
    //     0x8aa650: add             x3, PP, #0x38, lsl #12  ; [pp+0x387f0] Null
    //     0x8aa654: ldr             x3, [x3, #0x7f0]
    // 0x8aa658: r0 = CupertinoPicker()
    //     0x8aa658: bl              #0x68f514  ; IsType_CupertinoPicker_Stub
    // 0x8aa65c: ldr             x3, [fp, #0x18]
    // 0x8aa660: LoadField: r2 = r3->field_7
    //     0x8aa660: ldur            w2, [x3, #7]
    // 0x8aa664: DecompressPointer r2
    //     0x8aa664: add             x2, x2, HEAP, lsl #32
    // 0x8aa668: ldr             x0, [fp, #0x10]
    // 0x8aa66c: r1 = Null
    //     0x8aa66c: mov             x1, NULL
    // 0x8aa670: cmp             w2, NULL
    // 0x8aa674: b.eq            #0x8aa698
    // 0x8aa678: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aa678: ldur            w4, [x2, #0x17]
    // 0x8aa67c: DecompressPointer r4
    //     0x8aa67c: add             x4, x4, HEAP, lsl #32
    // 0x8aa680: r8 = X0 bound StatefulWidget
    //     0x8aa680: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8aa684: ldr             x8, [x8, #0x290]
    // 0x8aa688: LoadField: r9 = r4->field_7
    //     0x8aa688: ldur            x9, [x4, #7]
    // 0x8aa68c: r3 = Null
    //     0x8aa68c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38800] Null
    //     0x8aa690: ldr             x3, [x3, #0x800]
    // 0x8aa694: blr             x9
    // 0x8aa698: ldr             x0, [fp, #0x18]
    // 0x8aa69c: LoadField: r1 = r0->field_b
    //     0x8aa69c: ldur            w1, [x0, #0xb]
    // 0x8aa6a0: DecompressPointer r1
    //     0x8aa6a0: add             x1, x1, HEAP, lsl #32
    // 0x8aa6a4: cmp             w1, NULL
    // 0x8aa6a8: b.eq            #0x8aa750
    // 0x8aa6ac: LoadField: r2 = r1->field_2b
    //     0x8aa6ac: ldur            w2, [x1, #0x2b]
    // 0x8aa6b0: DecompressPointer r2
    //     0x8aa6b0: add             x2, x2, HEAP, lsl #32
    // 0x8aa6b4: cmp             w2, NULL
    // 0x8aa6b8: b.eq            #0x8aa6d8
    // 0x8aa6bc: ldr             x1, [fp, #0x10]
    // 0x8aa6c0: LoadField: r3 = r1->field_2b
    //     0x8aa6c0: ldur            w3, [x1, #0x2b]
    // 0x8aa6c4: DecompressPointer r3
    //     0x8aa6c4: add             x3, x3, HEAP, lsl #32
    // 0x8aa6c8: cmp             w3, NULL
    // 0x8aa6cc: b.ne            #0x8aa6dc
    // 0x8aa6d0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x8aa6d0: stur            NULL, [x0, #0x17]
    // 0x8aa6d4: b               #0x8aa738
    // 0x8aa6d8: ldr             x1, [fp, #0x10]
    // 0x8aa6dc: cmp             w2, NULL
    // 0x8aa6e0: b.ne            #0x8aa738
    // 0x8aa6e4: LoadField: r2 = r1->field_2b
    //     0x8aa6e4: ldur            w2, [x1, #0x2b]
    // 0x8aa6e8: DecompressPointer r2
    //     0x8aa6e8: add             x2, x2, HEAP, lsl #32
    // 0x8aa6ec: cmp             w2, NULL
    // 0x8aa6f0: b.eq            #0x8aa738
    // 0x8aa6f4: r0 = FixedExtentScrollController()
    //     0x8aa6f4: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x8aa6f8: mov             x1, x0
    // 0x8aa6fc: r0 = 0
    //     0x8aa6fc: movz            x0, #0
    // 0x8aa700: stur            x1, [fp, #-8]
    // 0x8aa704: StoreField: r1->field_3f = r0
    //     0x8aa704: stur            x0, [x1, #0x3f]
    // 0x8aa708: str             x1, [SP]
    // 0x8aa70c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8aa70c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8aa710: r0 = ScrollController()
    //     0x8aa710: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x8aa714: ldur            x0, [fp, #-8]
    // 0x8aa718: ldr             x1, [fp, #0x18]
    // 0x8aa71c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8aa71c: stur            w0, [x1, #0x17]
    //     0x8aa720: ldurb           w16, [x1, #-1]
    //     0x8aa724: ldurb           w17, [x0, #-1]
    //     0x8aa728: and             x16, x17, x16, lsr #2
    //     0x8aa72c: tst             x16, HEAP, lsr #32
    //     0x8aa730: b.eq            #0x8aa738
    //     0x8aa734: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8aa738: r0 = Null
    //     0x8aa738: mov             x0, NULL
    // 0x8aa73c: LeaveFrame
    //     0x8aa73c: mov             SP, fp
    //     0x8aa740: ldp             fp, lr, [SP], #0x10
    // 0x8aa744: ret
    //     0x8aa744: ret             
    // 0x8aa748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa74c: b               #0x8aa620
    // 0x8aa750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa750: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x923f08, size: 0x3ac
    // 0x923f08: EnterFrame
    //     0x923f08: stp             fp, lr, [SP, #-0x10]!
    //     0x923f0c: mov             fp, SP
    // 0x923f10: AllocStack(0x48)
    //     0x923f10: sub             SP, SP, #0x48
    // 0x923f14: CheckStackOverflow
    //     0x923f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923f18: cmp             SP, x16
    //     0x923f1c: b.ls            #0x92429c
    // 0x923f20: ldr             x16, [fp, #0x10]
    // 0x923f24: str             x16, [SP]
    // 0x923f28: r0 = of()
    //     0x923f28: bl              #0x90264c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x923f2c: str             x0, [SP]
    // 0x923f30: r0 = textTheme()
    //     0x923f30: bl              #0x902538  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x923f34: str             x0, [SP]
    // 0x923f38: r0 = pickerTextStyle()
    //     0x923f38: bl              #0x901b78  ; [package:flutter/src/cupertino/theme.dart] _DefaultCupertinoTextThemeData::pickerTextStyle
    // 0x923f3c: mov             x1, x0
    // 0x923f40: ldr             x0, [fp, #0x18]
    // 0x923f44: stur            x1, [fp, #-8]
    // 0x923f48: LoadField: r2 = r0->field_b
    //     0x923f48: ldur            w2, [x0, #0xb]
    // 0x923f4c: DecompressPointer r2
    //     0x923f4c: add             x2, x2, HEAP, lsl #32
    // 0x923f50: cmp             w2, NULL
    // 0x923f54: b.eq            #0x9242a4
    // 0x923f58: LoadField: r2 = r1->field_b
    //     0x923f58: ldur            w2, [x1, #0xb]
    // 0x923f5c: DecompressPointer r2
    //     0x923f5c: add             x2, x2, HEAP, lsl #32
    // 0x923f60: ldr             x16, [fp, #0x10]
    // 0x923f64: stp             x16, x2, [SP]
    // 0x923f68: r0 = maybeResolve()
    //     0x923f68: bl              #0x920e04  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x923f6c: ldur            x16, [fp, #-8]
    // 0x923f70: stp             x0, x16, [SP]
    // 0x923f74: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x923f74: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x923f78: ldr             x4, [x4, #0x490]
    // 0x923f7c: r0 = copyWith()
    //     0x923f7c: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x923f80: mov             x1, x0
    // 0x923f84: ldr             x0, [fp, #0x18]
    // 0x923f88: stur            x1, [fp, #-0x20]
    // 0x923f8c: LoadField: r2 = r0->field_b
    //     0x923f8c: ldur            w2, [x0, #0xb]
    // 0x923f90: DecompressPointer r2
    //     0x923f90: add             x2, x2, HEAP, lsl #32
    // 0x923f94: stur            x2, [fp, #-0x18]
    // 0x923f98: cmp             w2, NULL
    // 0x923f9c: b.eq            #0x9242a8
    // 0x923fa0: LoadField: r3 = r2->field_2b
    //     0x923fa0: ldur            w3, [x2, #0x2b]
    // 0x923fa4: DecompressPointer r3
    //     0x923fa4: add             x3, x3, HEAP, lsl #32
    // 0x923fa8: cmp             w3, NULL
    // 0x923fac: b.ne            #0x923fc4
    // 0x923fb0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x923fb0: ldur            w4, [x0, #0x17]
    // 0x923fb4: DecompressPointer r4
    //     0x923fb4: add             x4, x4, HEAP, lsl #32
    // 0x923fb8: cmp             w4, NULL
    // 0x923fbc: b.eq            #0x9242ac
    // 0x923fc0: b               #0x923fc8
    // 0x923fc4: mov             x4, x3
    // 0x923fc8: stur            x4, [fp, #-0x10]
    // 0x923fcc: cmp             w3, NULL
    // 0x923fd0: b.ne            #0x923fdc
    // 0x923fd4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x923fd4: ldur            w3, [x0, #0x17]
    // 0x923fd8: DecompressPointer r3
    //     0x923fd8: add             x3, x3, HEAP, lsl #32
    // 0x923fdc: stur            x3, [fp, #-8]
    // 0x923fe0: LoadField: d0 = r2->field_2f
    //     0x923fe0: ldur            d0, [x2, #0x2f]
    // 0x923fe4: stur            d0, [fp, #-0x38]
    // 0x923fe8: r1 = 1
    //     0x923fe8: movz            x1, #0x1
    // 0x923fec: r0 = AllocateContext()
    //     0x923fec: bl              #0xc5def4  ; AllocateContextStub
    // 0x923ff0: mov             x1, x0
    // 0x923ff4: ldr             x0, [fp, #0x18]
    // 0x923ff8: stur            x1, [fp, #-0x30]
    // 0x923ffc: StoreField: r1->field_f = r0
    //     0x923ffc: stur            w0, [x1, #0xf]
    // 0x924000: ldur            x2, [fp, #-0x18]
    // 0x924004: LoadField: r3 = r2->field_43
    //     0x924004: ldur            w3, [x2, #0x43]
    // 0x924008: DecompressPointer r3
    //     0x924008: add             x3, x3, HEAP, lsl #32
    // 0x92400c: stur            x3, [fp, #-0x28]
    // 0x924010: r0 = ListWheelScrollView()
    //     0x924010: bl              #0x9024a8  ; AllocateListWheelScrollViewStub -> ListWheelScrollView (size=0x68)
    // 0x924014: mov             x3, x0
    // 0x924018: ldur            x0, [fp, #-8]
    // 0x92401c: stur            x3, [fp, #-0x18]
    // 0x924020: StoreField: r3->field_b = r0
    //     0x924020: stur            w0, [x3, #0xb]
    // 0x924024: r0 = Instance_FixedExtentScrollPhysics
    //     0x924024: add             x0, PP, #0x38, lsl #12  ; [pp+0x387c0] Obj!FixedExtentScrollPhysics@c2c131
    //     0x924028: ldr             x0, [x0, #0x7c0]
    // 0x92402c: StoreField: r3->field_f = r0
    //     0x92402c: stur            w0, [x3, #0xf]
    // 0x924030: d0 = 1.070000
    //     0x924030: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a270] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x924034: ldr             d0, [x17, #0x270]
    // 0x924038: StoreField: r3->field_13 = d0
    //     0x924038: stur            d0, [x3, #0x13]
    // 0x92403c: d0 = 0.003000
    //     0x92403c: add             x17, PP, #0x38, lsl #12  ; [pp+0x387c8] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x924040: ldr             d0, [x17, #0x7c8]
    // 0x924044: StoreField: r3->field_1b = d0
    //     0x924044: stur            d0, [x3, #0x1b]
    // 0x924048: d0 = 0.000000
    //     0x924048: eor             v0.16b, v0.16b, v0.16b
    // 0x92404c: StoreField: r3->field_23 = d0
    //     0x92404c: stur            d0, [x3, #0x23]
    // 0x924050: r0 = false
    //     0x924050: add             x0, NULL, #0x30  ; false
    // 0x924054: StoreField: r3->field_2b = r0
    //     0x924054: stur            w0, [x3, #0x2b]
    // 0x924058: d0 = 1.000000
    //     0x924058: fmov            d0, #1.00000000
    // 0x92405c: StoreField: r3->field_2f = d0
    //     0x92405c: stur            d0, [x3, #0x2f]
    // 0x924060: d0 = 0.447000
    //     0x924060: add             x17, PP, #0x38, lsl #12  ; [pp+0x387d0] IMM: double(0.447) from 0x3fdc9ba5e353f7cf
    //     0x924064: ldr             d0, [x17, #0x7d0]
    // 0x924068: StoreField: r3->field_37 = d0
    //     0x924068: stur            d0, [x3, #0x37]
    // 0x92406c: ldur            d0, [fp, #-0x38]
    // 0x924070: StoreField: r3->field_3f = d0
    //     0x924070: stur            d0, [x3, #0x3f]
    // 0x924074: d0 = 1.450000
    //     0x924074: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a278] IMM: double(1.45) from 0x3ff7333333333333
    //     0x924078: ldr             d0, [x17, #0x278]
    // 0x92407c: StoreField: r3->field_47 = d0
    //     0x92407c: stur            d0, [x3, #0x47]
    // 0x924080: ldur            x2, [fp, #-0x30]
    // 0x924084: r1 = Function '_handleSelectedItemChanged@432427786':.
    //     0x924084: add             x1, PP, #0x38, lsl #12  ; [pp+0x387d8] AnonymousClosure: (0x92436c), in [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_handleSelectedItemChanged (0x9243b8)
    //     0x924088: ldr             x1, [x1, #0x7d8]
    // 0x92408c: r0 = AllocateClosure()
    //     0x92408c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x924090: mov             x1, x0
    // 0x924094: ldur            x0, [fp, #-0x18]
    // 0x924098: StoreField: r0->field_4f = r1
    //     0x924098: stur            w1, [x0, #0x4f]
    // 0x92409c: r1 = false
    //     0x92409c: add             x1, NULL, #0x30  ; false
    // 0x9240a0: StoreField: r0->field_53 = r1
    //     0x9240a0: stur            w1, [x0, #0x53]
    // 0x9240a4: r1 = Instance_Clip
    //     0x9240a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9240a8: ldr             x1, [x1, #0x438]
    // 0x9240ac: StoreField: r0->field_5b = r1
    //     0x9240ac: stur            w1, [x0, #0x5b]
    // 0x9240b0: ldur            x2, [fp, #-0x28]
    // 0x9240b4: StoreField: r0->field_57 = r2
    //     0x9240b4: stur            w2, [x0, #0x57]
    // 0x9240b8: r0 = _CupertinoPickerSemantics()
    //     0x9240b8: bl              #0x924360  ; Allocate_CupertinoPickerSemanticsStub -> _CupertinoPickerSemantics (size=0x14)
    // 0x9240bc: mov             x2, x0
    // 0x9240c0: ldur            x0, [fp, #-0x10]
    // 0x9240c4: stur            x2, [fp, #-8]
    // 0x9240c8: StoreField: r2->field_f = r0
    //     0x9240c8: stur            w0, [x2, #0xf]
    // 0x9240cc: ldur            x0, [fp, #-0x18]
    // 0x9240d0: StoreField: r2->field_b = r0
    //     0x9240d0: stur            w0, [x2, #0xb]
    // 0x9240d4: r1 = <StackParentData>
    //     0x9240d4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x9240d8: ldr             x1, [x1, #0x2b8]
    // 0x9240dc: r0 = Positioned()
    //     0x9240dc: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9240e0: mov             x3, x0
    // 0x9240e4: r0 = 0.000000
    //     0x9240e4: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9240e8: stur            x3, [fp, #-0x10]
    // 0x9240ec: StoreField: r3->field_13 = r0
    //     0x9240ec: stur            w0, [x3, #0x13]
    // 0x9240f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9240f0: stur            w0, [x3, #0x17]
    // 0x9240f4: StoreField: r3->field_1b = r0
    //     0x9240f4: stur            w0, [x3, #0x1b]
    // 0x9240f8: StoreField: r3->field_1f = r0
    //     0x9240f8: stur            w0, [x3, #0x1f]
    // 0x9240fc: ldur            x0, [fp, #-8]
    // 0x924100: StoreField: r3->field_b = r0
    //     0x924100: stur            w0, [x3, #0xb]
    // 0x924104: r1 = Null
    //     0x924104: mov             x1, NULL
    // 0x924108: r2 = 2
    //     0x924108: movz            x2, #0x2
    // 0x92410c: r0 = AllocateArray()
    //     0x92410c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x924110: mov             x2, x0
    // 0x924114: ldur            x0, [fp, #-0x10]
    // 0x924118: stur            x2, [fp, #-8]
    // 0x92411c: StoreField: r2->field_f = r0
    //     0x92411c: stur            w0, [x2, #0xf]
    // 0x924120: r1 = <Widget>
    //     0x924120: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x924124: ldr             x1, [x1, #0x410]
    // 0x924128: r0 = AllocateGrowableArray()
    //     0x924128: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x92412c: mov             x1, x0
    // 0x924130: ldur            x0, [fp, #-8]
    // 0x924134: stur            x1, [fp, #-0x10]
    // 0x924138: StoreField: r1->field_f = r0
    //     0x924138: stur            w0, [x1, #0xf]
    // 0x92413c: r0 = 2
    //     0x92413c: movz            x0, #0x2
    // 0x924140: StoreField: r1->field_b = r0
    //     0x924140: stur            w0, [x1, #0xb]
    // 0x924144: ldr             x16, [fp, #0x18]
    // 0x924148: str             x16, [SP]
    // 0x92414c: r0 = _buildSelectionOverlay()
    //     0x92414c: bl              #0x9242b4  ; [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_buildSelectionOverlay
    // 0x924150: mov             x1, x0
    // 0x924154: ldur            x0, [fp, #-0x10]
    // 0x924158: stur            x1, [fp, #-0x18]
    // 0x92415c: LoadField: r2 = r0->field_b
    //     0x92415c: ldur            w2, [x0, #0xb]
    // 0x924160: DecompressPointer r2
    //     0x924160: add             x2, x2, HEAP, lsl #32
    // 0x924164: stur            x2, [fp, #-8]
    // 0x924168: LoadField: r3 = r0->field_f
    //     0x924168: ldur            w3, [x0, #0xf]
    // 0x92416c: DecompressPointer r3
    //     0x92416c: add             x3, x3, HEAP, lsl #32
    // 0x924170: LoadField: r4 = r3->field_b
    //     0x924170: ldur            w4, [x3, #0xb]
    // 0x924174: DecompressPointer r4
    //     0x924174: add             x4, x4, HEAP, lsl #32
    // 0x924178: cmp             w2, w4
    // 0x92417c: b.ne            #0x924188
    // 0x924180: str             x0, [SP]
    // 0x924184: r0 = _growToNextCapacity()
    //     0x924184: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x924188: ldur            x3, [fp, #-0x20]
    // 0x92418c: ldur            x2, [fp, #-0x10]
    // 0x924190: ldur            x0, [fp, #-8]
    // 0x924194: r4 = LoadInt32Instr(r0)
    //     0x924194: sbfx            x4, x0, #1, #0x1f
    // 0x924198: add             x0, x4, #1
    // 0x92419c: lsl             x1, x0, #1
    // 0x9241a0: StoreField: r2->field_b = r1
    //     0x9241a0: stur            w1, [x2, #0xb]
    // 0x9241a4: mov             x1, x4
    // 0x9241a8: cmp             x1, x0
    // 0x9241ac: b.hs            #0x9242b0
    // 0x9241b0: LoadField: r1 = r2->field_f
    //     0x9241b0: ldur            w1, [x2, #0xf]
    // 0x9241b4: DecompressPointer r1
    //     0x9241b4: add             x1, x1, HEAP, lsl #32
    // 0x9241b8: ldur            x0, [fp, #-0x18]
    // 0x9241bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9241bc: add             x25, x1, x4, lsl #2
    //     0x9241c0: add             x25, x25, #0xf
    //     0x9241c4: str             w0, [x25]
    //     0x9241c8: tbz             w0, #0, #0x9241e4
    //     0x9241cc: ldurb           w16, [x1, #-1]
    //     0x9241d0: ldurb           w17, [x0, #-1]
    //     0x9241d4: and             x16, x17, x16, lsr #2
    //     0x9241d8: tst             x16, HEAP, lsr #32
    //     0x9241dc: b.eq            #0x9241e4
    //     0x9241e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9241e4: r0 = Stack()
    //     0x9241e4: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9241e8: mov             x1, x0
    // 0x9241ec: r0 = Instance_AlignmentDirectional
    //     0x9241ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x9241f0: ldr             x0, [x0, #0x238]
    // 0x9241f4: stur            x1, [fp, #-8]
    // 0x9241f8: StoreField: r1->field_f = r0
    //     0x9241f8: stur            w0, [x1, #0xf]
    // 0x9241fc: r0 = Instance_StackFit
    //     0x9241fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x924200: ldr             x0, [x0, #0x240]
    // 0x924204: ArrayStore: r1[0] = r0  ; List_4
    //     0x924204: stur            w0, [x1, #0x17]
    // 0x924208: r0 = Instance_Clip
    //     0x924208: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x92420c: ldr             x0, [x0, #0x438]
    // 0x924210: StoreField: r1->field_1b = r0
    //     0x924210: stur            w0, [x1, #0x1b]
    // 0x924214: ldur            x0, [fp, #-0x10]
    // 0x924218: StoreField: r1->field_b = r0
    //     0x924218: stur            w0, [x1, #0xb]
    // 0x92421c: r0 = DefaultTextStyle()
    //     0x92421c: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x924220: mov             x1, x0
    // 0x924224: ldur            x0, [fp, #-0x20]
    // 0x924228: stur            x1, [fp, #-0x10]
    // 0x92422c: StoreField: r1->field_f = r0
    //     0x92422c: stur            w0, [x1, #0xf]
    // 0x924230: r0 = true
    //     0x924230: add             x0, NULL, #0x20  ; true
    // 0x924234: ArrayStore: r1[0] = r0  ; List_4
    //     0x924234: stur            w0, [x1, #0x17]
    // 0x924238: r0 = Instance_TextOverflow
    //     0x924238: add             x0, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0x92423c: ldr             x0, [x0, #0x8b0]
    // 0x924240: StoreField: r1->field_1b = r0
    //     0x924240: stur            w0, [x1, #0x1b]
    // 0x924244: r0 = Instance_TextWidthBasis
    //     0x924244: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0x924248: ldr             x0, [x0, #0x8d0]
    // 0x92424c: StoreField: r1->field_23 = r0
    //     0x92424c: stur            w0, [x1, #0x23]
    // 0x924250: ldur            x0, [fp, #-8]
    // 0x924254: StoreField: r1->field_b = r0
    //     0x924254: stur            w0, [x1, #0xb]
    // 0x924258: r0 = BoxDecoration()
    //     0x924258: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x92425c: mov             x1, x0
    // 0x924260: r0 = Instance_BoxShape
    //     0x924260: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x924264: ldr             x0, [x0, #0x398]
    // 0x924268: stur            x1, [fp, #-8]
    // 0x92426c: StoreField: r1->field_23 = r0
    //     0x92426c: stur            w0, [x1, #0x23]
    // 0x924270: r0 = DecoratedBox()
    //     0x924270: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x924274: ldur            x1, [fp, #-8]
    // 0x924278: StoreField: r0->field_f = r1
    //     0x924278: stur            w1, [x0, #0xf]
    // 0x92427c: r1 = Instance_DecorationPosition
    //     0x92427c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0x924280: ldr             x1, [x1, #0x280]
    // 0x924284: StoreField: r0->field_13 = r1
    //     0x924284: stur            w1, [x0, #0x13]
    // 0x924288: ldur            x1, [fp, #-0x10]
    // 0x92428c: StoreField: r0->field_b = r1
    //     0x92428c: stur            w1, [x0, #0xb]
    // 0x924290: LeaveFrame
    //     0x924290: mov             SP, fp
    //     0x924294: ldp             fp, lr, [SP], #0x10
    // 0x924298: ret
    //     0x924298: ret             
    // 0x92429c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92429c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9242a0: b               #0x923f20
    // 0x9242a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9242a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9242a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9242a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9242ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9242ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9242b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9242b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildSelectionOverlay(/* No info */) {
    // ** addr: 0x9242b4, size: 0xac
    // 0x9242b4: EnterFrame
    //     0x9242b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9242b8: mov             fp, SP
    // 0x9242bc: AllocStack(0x18)
    //     0x9242bc: sub             SP, SP, #0x18
    // 0x9242c0: ldr             x0, [fp, #0x10]
    // 0x9242c4: LoadField: r1 = r0->field_b
    //     0x9242c4: ldur            w1, [x0, #0xb]
    // 0x9242c8: DecompressPointer r1
    //     0x9242c8: add             x1, x1, HEAP, lsl #32
    // 0x9242cc: cmp             w1, NULL
    // 0x9242d0: b.eq            #0x92435c
    // 0x9242d4: LoadField: d0 = r1->field_2f
    //     0x9242d4: ldur            d0, [x1, #0x2f]
    // 0x9242d8: stur            d0, [fp, #-0x18]
    // 0x9242dc: r0 = BoxConstraints()
    //     0x9242dc: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9242e0: d0 = inf
    //     0x9242e0: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x9242e4: stur            x0, [fp, #-8]
    // 0x9242e8: StoreField: r0->field_7 = d0
    //     0x9242e8: stur            d0, [x0, #7]
    // 0x9242ec: StoreField: r0->field_f = d0
    //     0x9242ec: stur            d0, [x0, #0xf]
    // 0x9242f0: ldur            d0, [fp, #-0x18]
    // 0x9242f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9242f4: stur            d0, [x0, #0x17]
    // 0x9242f8: StoreField: r0->field_1f = d0
    //     0x9242f8: stur            d0, [x0, #0x1f]
    // 0x9242fc: r0 = ConstrainedBox()
    //     0x9242fc: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x924300: mov             x1, x0
    // 0x924304: ldur            x0, [fp, #-8]
    // 0x924308: stur            x1, [fp, #-0x10]
    // 0x92430c: StoreField: r1->field_f = r0
    //     0x92430c: stur            w0, [x1, #0xf]
    // 0x924310: r0 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x924310: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a268] Obj!CupertinoPickerDefaultSelectionOverlay@c38751
    //     0x924314: ldr             x0, [x0, #0x268]
    // 0x924318: StoreField: r1->field_b = r0
    //     0x924318: stur            w0, [x1, #0xb]
    // 0x92431c: r0 = Center()
    //     0x92431c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x924320: mov             x1, x0
    // 0x924324: r0 = Instance_Alignment
    //     0x924324: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x924328: ldr             x0, [x0, #0x358]
    // 0x92432c: stur            x1, [fp, #-8]
    // 0x924330: StoreField: r1->field_f = r0
    //     0x924330: stur            w0, [x1, #0xf]
    // 0x924334: ldur            x0, [fp, #-0x10]
    // 0x924338: StoreField: r1->field_b = r0
    //     0x924338: stur            w0, [x1, #0xb]
    // 0x92433c: r0 = IgnorePointer()
    //     0x92433c: bl              #0x81b4c0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x924340: r1 = true
    //     0x924340: add             x1, NULL, #0x20  ; true
    // 0x924344: StoreField: r0->field_f = r1
    //     0x924344: stur            w1, [x0, #0xf]
    // 0x924348: ldur            x1, [fp, #-8]
    // 0x92434c: StoreField: r0->field_b = r1
    //     0x92434c: stur            w1, [x0, #0xb]
    // 0x924350: LeaveFrame
    //     0x924350: mov             SP, fp
    //     0x924354: ldp             fp, lr, [SP], #0x10
    // 0x924358: ret
    //     0x924358: ret             
    // 0x92435c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92435c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectedItemChanged(dynamic, int) {
    // ** addr: 0x92436c, size: 0x4c
    // 0x92436c: EnterFrame
    //     0x92436c: stp             fp, lr, [SP, #-0x10]!
    //     0x924370: mov             fp, SP
    // 0x924374: AllocStack(0x10)
    //     0x924374: sub             SP, SP, #0x10
    // 0x924378: SetupParameters()
    //     0x924378: ldr             x0, [fp, #0x18]
    //     0x92437c: ldur            w1, [x0, #0x17]
    //     0x924380: add             x1, x1, HEAP, lsl #32
    // 0x924384: CheckStackOverflow
    //     0x924384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924388: cmp             SP, x16
    //     0x92438c: b.ls            #0x9243b0
    // 0x924390: LoadField: r0 = r1->field_f
    //     0x924390: ldur            w0, [x1, #0xf]
    // 0x924394: DecompressPointer r0
    //     0x924394: add             x0, x0, HEAP, lsl #32
    // 0x924398: ldr             x16, [fp, #0x10]
    // 0x92439c: stp             x16, x0, [SP]
    // 0x9243a0: r0 = _handleSelectedItemChanged()
    //     0x9243a0: bl              #0x9243b8  ; [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_handleSelectedItemChanged
    // 0x9243a4: LeaveFrame
    //     0x9243a4: mov             SP, fp
    //     0x9243a8: ldp             fp, lr, [SP], #0x10
    // 0x9243ac: ret
    //     0x9243ac: ret             
    // 0x9243b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9243b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9243b4: b               #0x924390
  }
  _ _handleSelectedItemChanged(/* No info */) {
    // ** addr: 0x9243b8, size: 0x70
    // 0x9243b8: EnterFrame
    //     0x9243b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9243bc: mov             fp, SP
    // 0x9243c0: AllocStack(0x10)
    //     0x9243c0: sub             SP, SP, #0x10
    // 0x9243c4: CheckStackOverflow
    //     0x9243c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9243c8: cmp             SP, x16
    //     0x9243cc: b.ls            #0x924418
    // 0x9243d0: ldr             x0, [fp, #0x18]
    // 0x9243d4: LoadField: r1 = r0->field_b
    //     0x9243d4: ldur            w1, [x0, #0xb]
    // 0x9243d8: DecompressPointer r1
    //     0x9243d8: add             x1, x1, HEAP, lsl #32
    // 0x9243dc: cmp             w1, NULL
    // 0x9243e0: b.eq            #0x924420
    // 0x9243e4: LoadField: r0 = r1->field_3f
    //     0x9243e4: ldur            w0, [x1, #0x3f]
    // 0x9243e8: DecompressPointer r0
    //     0x9243e8: add             x0, x0, HEAP, lsl #32
    // 0x9243ec: cmp             w0, NULL
    // 0x9243f0: b.eq            #0x924424
    // 0x9243f4: ldr             x16, [fp, #0x10]
    // 0x9243f8: stp             x16, x0, [SP]
    // 0x9243fc: ClosureCall
    //     0x9243fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x924400: ldur            x2, [x0, #0x1f]
    //     0x924404: blr             x2
    // 0x924408: r0 = Null
    //     0x924408: mov             x0, NULL
    // 0x92440c: LeaveFrame
    //     0x92440c: mov             SP, fp
    //     0x924410: ldp             fp, lr, [SP], #0x10
    // 0x924414: ret
    //     0x924414: ret             
    // 0x924418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924418: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92441c: b               #0x9243d0
    // 0x924420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924420: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924424: r0 = NullErrorSharedWithoutFPURegs()
    //     0x924424: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1de04, size: 0x9c
    // 0xa1de04: EnterFrame
    //     0xa1de04: stp             fp, lr, [SP, #-0x10]!
    //     0xa1de08: mov             fp, SP
    // 0xa1de0c: AllocStack(0x10)
    //     0xa1de0c: sub             SP, SP, #0x10
    // 0xa1de10: CheckStackOverflow
    //     0xa1de10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1de14: cmp             SP, x16
    //     0xa1de18: b.ls            #0xa1de94
    // 0xa1de1c: ldr             x0, [fp, #0x10]
    // 0xa1de20: LoadField: r1 = r0->field_b
    //     0xa1de20: ldur            w1, [x0, #0xb]
    // 0xa1de24: DecompressPointer r1
    //     0xa1de24: add             x1, x1, HEAP, lsl #32
    // 0xa1de28: cmp             w1, NULL
    // 0xa1de2c: b.eq            #0xa1de9c
    // 0xa1de30: LoadField: r2 = r1->field_2b
    //     0xa1de30: ldur            w2, [x1, #0x2b]
    // 0xa1de34: DecompressPointer r2
    //     0xa1de34: add             x2, x2, HEAP, lsl #32
    // 0xa1de38: cmp             w2, NULL
    // 0xa1de3c: b.ne            #0xa1de84
    // 0xa1de40: r0 = FixedExtentScrollController()
    //     0xa1de40: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0xa1de44: mov             x1, x0
    // 0xa1de48: r0 = 0
    //     0xa1de48: movz            x0, #0
    // 0xa1de4c: stur            x1, [fp, #-8]
    // 0xa1de50: StoreField: r1->field_3f = r0
    //     0xa1de50: stur            x0, [x1, #0x3f]
    // 0xa1de54: str             x1, [SP]
    // 0xa1de58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1de58: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1de5c: r0 = ScrollController()
    //     0xa1de5c: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa1de60: ldur            x0, [fp, #-8]
    // 0xa1de64: ldr             x1, [fp, #0x10]
    // 0xa1de68: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1de68: stur            w0, [x1, #0x17]
    //     0xa1de6c: ldurb           w16, [x1, #-1]
    //     0xa1de70: ldurb           w17, [x0, #-1]
    //     0xa1de74: and             x16, x17, x16, lsr #2
    //     0xa1de78: tst             x16, HEAP, lsr #32
    //     0xa1de7c: b.eq            #0xa1de84
    //     0xa1de80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1de84: r0 = Null
    //     0xa1de84: mov             x0, NULL
    // 0xa1de88: LeaveFrame
    //     0xa1de88: mov             SP, fp
    //     0xa1de8c: ldp             fp, lr, [SP], #0x10
    // 0xa1de90: ret
    //     0xa1de90: ret             
    // 0xa1de94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1de94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1de98: b               #0xa1de1c
    // 0xa1de9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1de9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa55bb8, size: 0x4c
    // 0xa55bb8: EnterFrame
    //     0xa55bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa55bbc: mov             fp, SP
    // 0xa55bc0: AllocStack(0x8)
    //     0xa55bc0: sub             SP, SP, #8
    // 0xa55bc4: CheckStackOverflow
    //     0xa55bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55bc8: cmp             SP, x16
    //     0xa55bcc: b.ls            #0xa55bfc
    // 0xa55bd0: ldr             x0, [fp, #0x10]
    // 0xa55bd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa55bd4: ldur            w1, [x0, #0x17]
    // 0xa55bd8: DecompressPointer r1
    //     0xa55bd8: add             x1, x1, HEAP, lsl #32
    // 0xa55bdc: cmp             w1, NULL
    // 0xa55be0: b.eq            #0xa55bec
    // 0xa55be4: str             x1, [SP]
    // 0xa55be8: r0 = dispose()
    //     0xa55be8: bl              #0xa3d00c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa55bec: r0 = Null
    //     0xa55bec: mov             x0, NULL
    // 0xa55bf0: LeaveFrame
    //     0xa55bf0: mov             SP, fp
    //     0xa55bf4: ldp             fp, lr, [SP], #0x10
    // 0xa55bf8: ret
    //     0xa55bf8: ret             
    // 0xa55bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55bfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55c00: b               #0xa55bd0
  }
}

// class id: 3775, size: 0x14, field offset: 0x10
//   const constructor, 
class _CupertinoPickerSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa61544, size: 0x98
    // 0xa61544: EnterFrame
    //     0xa61544: stp             fp, lr, [SP, #-0x10]!
    //     0xa61548: mov             fp, SP
    // 0xa6154c: AllocStack(0x10)
    //     0xa6154c: sub             SP, SP, #0x10
    // 0xa61550: CheckStackOverflow
    //     0xa61550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61554: cmp             SP, x16
    //     0xa61558: b.ls            #0xa615d4
    // 0xa6155c: ldr             x0, [fp, #0x10]
    // 0xa61560: r2 = Null
    //     0xa61560: mov             x2, NULL
    // 0xa61564: r1 = Null
    //     0xa61564: mov             x1, NULL
    // 0xa61568: r4 = 59
    //     0xa61568: movz            x4, #0x3b
    // 0xa6156c: branchIfSmi(r0, 0xa61578)
    //     0xa6156c: tbz             w0, #0, #0xa61578
    // 0xa61570: r4 = LoadClassIdInstr(r0)
    //     0xa61570: ldur            x4, [x0, #-1]
    //     0xa61574: ubfx            x4, x4, #0xc, #0x14
    // 0xa61578: cmp             x4, #0x877
    // 0xa6157c: b.eq            #0xa61594
    // 0xa61580: r8 = _RenderCupertinoPickerSemantics
    //     0xa61580: add             x8, PP, #0x40, lsl #12  ; [pp+0x408d8] Type: _RenderCupertinoPickerSemantics
    //     0xa61584: ldr             x8, [x8, #0x8d8]
    // 0xa61588: r3 = Null
    //     0xa61588: add             x3, PP, #0x40, lsl #12  ; [pp+0x408e0] Null
    //     0xa6158c: ldr             x3, [x3, #0x8e0]
    // 0xa61590: r0 = DefaultTypeTest()
    //     0xa61590: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa61594: ldr             x16, [fp, #0x18]
    // 0xa61598: str             x16, [SP]
    // 0xa6159c: r0 = of()
    //     0xa6159c: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa615a0: ldr             x16, [fp, #0x10]
    // 0xa615a4: stp             x0, x16, [SP]
    // 0xa615a8: r0 = textDirection=()
    //     0xa615a8: bl              #0xa60fd8  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::textDirection=
    // 0xa615ac: ldr             x0, [fp, #0x20]
    // 0xa615b0: LoadField: r1 = r0->field_f
    //     0xa615b0: ldur            w1, [x0, #0xf]
    // 0xa615b4: DecompressPointer r1
    //     0xa615b4: add             x1, x1, HEAP, lsl #32
    // 0xa615b8: ldr             x16, [fp, #0x10]
    // 0xa615bc: stp             x1, x16, [SP]
    // 0xa615c0: r0 = controller=()
    //     0xa615c0: bl              #0xa615dc  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::controller=
    // 0xa615c4: r0 = Null
    //     0xa615c4: mov             x0, NULL
    // 0xa615c8: LeaveFrame
    //     0xa615c8: mov             SP, fp
    //     0xa615cc: ldp             fp, lr, [SP], #0x10
    // 0xa615d0: ret
    //     0xa615d0: ret             
    // 0xa615d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa615d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa615d8: b               #0xa6155c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa726e8, size: 0x6c
    // 0xa726e8: EnterFrame
    //     0xa726e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa726ec: mov             fp, SP
    // 0xa726f0: AllocStack(0x30)
    //     0xa726f0: sub             SP, SP, #0x30
    // 0xa726f4: CheckStackOverflow
    //     0xa726f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa726f8: cmp             SP, x16
    //     0xa726fc: b.ls            #0xa7274c
    // 0xa72700: ldr             x0, [fp, #0x18]
    // 0xa72704: LoadField: r1 = r0->field_f
    //     0xa72704: ldur            w1, [x0, #0xf]
    // 0xa72708: DecompressPointer r1
    //     0xa72708: add             x1, x1, HEAP, lsl #32
    // 0xa7270c: stur            x1, [fp, #-8]
    // 0xa72710: ldr             x16, [fp, #0x10]
    // 0xa72714: str             x16, [SP]
    // 0xa72718: r0 = of()
    //     0xa72718: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa7271c: stur            x0, [fp, #-0x10]
    // 0xa72720: r0 = _RenderCupertinoPickerSemantics()
    //     0xa72720: bl              #0xa727e0  ; Allocate_RenderCupertinoPickerSemanticsStub -> _RenderCupertinoPickerSemantics (size=0x74)
    // 0xa72724: stur            x0, [fp, #-0x18]
    // 0xa72728: ldur            x16, [fp, #-8]
    // 0xa7272c: stp             x16, x0, [SP, #8]
    // 0xa72730: ldur            x16, [fp, #-0x10]
    // 0xa72734: str             x16, [SP]
    // 0xa72738: r0 = _RenderCupertinoPickerSemantics()
    //     0xa72738: bl              #0xa72754  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_RenderCupertinoPickerSemantics
    // 0xa7273c: ldur            x0, [fp, #-0x18]
    // 0xa72740: LeaveFrame
    //     0xa72740: mov             SP, fp
    //     0xa72744: ldp             fp, lr, [SP], #0x10
    // 0xa72748: ret
    //     0xa72748: ret             
    // 0xa7274c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7274c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72750: b               #0xa72700
  }
}

// class id: 3914, size: 0x18, field offset: 0xc
//   const constructor, 
class CupertinoPickerDefaultSelectionOverlay extends StatelessWidget {

  bool field_c;
  bool field_10;
  CupertinoDynamicColor field_14;

  _ build(/* No info */) {
    // ** addr: 0xab3d38, size: 0xd8
    // 0xab3d38: EnterFrame
    //     0xab3d38: stp             fp, lr, [SP, #-0x10]!
    //     0xab3d3c: mov             fp, SP
    // 0xab3d40: AllocStack(0x38)
    //     0xab3d40: sub             SP, SP, #0x38
    // 0xab3d44: CheckStackOverflow
    //     0xab3d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3d48: cmp             SP, x16
    //     0xab3d4c: b.ls            #0xab3e08
    // 0xab3d50: r0 = EdgeInsetsDirectional()
    //     0xab3d50: bl              #0x615588  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xab3d54: d0 = 9.000000
    //     0xab3d54: fmov            d0, #9.00000000
    // 0xab3d58: stur            x0, [fp, #-8]
    // 0xab3d5c: StoreField: r0->field_7 = d0
    //     0xab3d5c: stur            d0, [x0, #7]
    // 0xab3d60: d1 = 0.000000
    //     0xab3d60: eor             v1.16b, v1.16b, v1.16b
    // 0xab3d64: StoreField: r0->field_f = d1
    //     0xab3d64: stur            d1, [x0, #0xf]
    // 0xab3d68: ArrayStore: r0[0] = d0  ; List_8
    //     0xab3d68: stur            d0, [x0, #0x17]
    // 0xab3d6c: StoreField: r0->field_1f = d1
    //     0xab3d6c: stur            d1, [x0, #0x1f]
    // 0xab3d70: r0 = BorderRadiusDirectional()
    //     0xab3d70: bl              #0x5ae1bc  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xab3d74: mov             x1, x0
    // 0xab3d78: r0 = Instance_Radius
    //     0xab3d78: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c88] Obj!Radius@c3c6c1
    //     0xab3d7c: ldr             x0, [x0, #0xc88]
    // 0xab3d80: stur            x1, [fp, #-0x10]
    // 0xab3d84: StoreField: r1->field_7 = r0
    //     0xab3d84: stur            w0, [x1, #7]
    // 0xab3d88: StoreField: r1->field_b = r0
    //     0xab3d88: stur            w0, [x1, #0xb]
    // 0xab3d8c: StoreField: r1->field_f = r0
    //     0xab3d8c: stur            w0, [x1, #0xf]
    // 0xab3d90: StoreField: r1->field_13 = r0
    //     0xab3d90: stur            w0, [x1, #0x13]
    // 0xab3d94: r16 = Instance_CupertinoDynamicColor
    //     0xab3d94: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c90] Obj!CupertinoDynamicColor@c3bfb1
    //     0xab3d98: ldr             x16, [x16, #0xc90]
    // 0xab3d9c: ldr             lr, [fp, #0x10]
    // 0xab3da0: stp             lr, x16, [SP]
    // 0xab3da4: r0 = resolveFrom()
    //     0xab3da4: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xab3da8: stur            x0, [fp, #-0x18]
    // 0xab3dac: r0 = BoxDecoration()
    //     0xab3dac: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xab3db0: mov             x1, x0
    // 0xab3db4: ldur            x0, [fp, #-0x18]
    // 0xab3db8: stur            x1, [fp, #-0x20]
    // 0xab3dbc: StoreField: r1->field_7 = r0
    //     0xab3dbc: stur            w0, [x1, #7]
    // 0xab3dc0: ldur            x0, [fp, #-0x10]
    // 0xab3dc4: StoreField: r1->field_13 = r0
    //     0xab3dc4: stur            w0, [x1, #0x13]
    // 0xab3dc8: r0 = Instance_BoxShape
    //     0xab3dc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xab3dcc: ldr             x0, [x0, #0x398]
    // 0xab3dd0: StoreField: r1->field_23 = r0
    //     0xab3dd0: stur            w0, [x1, #0x23]
    // 0xab3dd4: r0 = Container()
    //     0xab3dd4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab3dd8: stur            x0, [fp, #-0x10]
    // 0xab3ddc: ldur            x16, [fp, #-8]
    // 0xab3de0: stp             x16, x0, [SP, #8]
    // 0xab3de4: ldur            x16, [fp, #-0x20]
    // 0xab3de8: str             x16, [SP]
    // 0xab3dec: r4 = const [0, 0x3, 0x3, 0x1, decoration, 0x2, margin, 0x1, null]
    //     0xab3dec: add             x4, PP, #0x31, lsl #12  ; [pp+0x31c98] List(9) [0, 0x3, 0x3, 0x1, "decoration", 0x2, "margin", 0x1, Null]
    //     0xab3df0: ldr             x4, [x4, #0xc98]
    // 0xab3df4: r0 = Container()
    //     0xab3df4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab3df8: ldur            x0, [fp, #-0x10]
    // 0xab3dfc: LeaveFrame
    //     0xab3dfc: mov             SP, fp
    //     0xab3e00: ldp             fp, lr, [SP], #0x10
    // 0xab3e04: ret
    //     0xab3e04: ret             
    // 0xab3e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3e08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3e0c: b               #0xab3d50
  }
}

// class id: 4217, size: 0x4c, field offset: 0xc
class CupertinoPicker extends StatefulWidget {

  _ CupertinoPicker(/* No info */) {
    // ** addr: 0x68f3dc, size: 0x138
    // 0x68f3dc: EnterFrame
    //     0x68f3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x68f3e0: mov             fp, SP
    // 0x68f3e4: AllocStack(0x10)
    //     0x68f3e4: sub             SP, SP, #0x10
    // 0x68f3e8: SetupParameters(CupertinoPicker this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, dynamic _ /* d0 */, dynamic _ /* r5 */, {dynamic scrollController = Null /* r2 */})
    //     0x68f3e8: mov             x0, x4
    //     0x68f3ec: ldur            w1, [x0, #0x13]
    //     0x68f3f0: add             x1, x1, HEAP, lsl #32
    //     0x68f3f4: sub             x2, x1, #8
    //     0x68f3f8: add             x3, fp, w2, sxtw #2
    //     0x68f3fc: ldr             x3, [x3, #0x28]
    //     0x68f400: stur            x3, [fp, #-0x10]
    //     0x68f404: add             x4, fp, w2, sxtw #2
    //     0x68f408: ldr             x4, [x4, #0x20]
    //     0x68f40c: stur            x4, [fp, #-8]
    //     0x68f410: add             x5, fp, w2, sxtw #2
    //     0x68f414: ldr             d0, [x5, #0x18]
    //     0x68f418: add             x5, fp, w2, sxtw #2
    //     0x68f41c: ldr             x5, [x5, #0x10]
    //     0x68f420: ldur            w2, [x0, #0x1f]
    //     0x68f424: add             x2, x2, HEAP, lsl #32
    //     0x68f428: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a260] "scrollController"
    //     0x68f42c: ldr             x16, [x16, #0x260]
    //     0x68f430: cmp             w2, w16
    //     0x68f434: b.ne            #0x68f454
    //     0x68f438: ldur            w2, [x0, #0x23]
    //     0x68f43c: add             x2, x2, HEAP, lsl #32
    //     0x68f440: sub             w0, w1, w2
    //     0x68f444: add             x1, fp, w0, sxtw #2
    //     0x68f448: ldr             x1, [x1, #8]
    //     0x68f44c: mov             x2, x1
    //     0x68f450: b               #0x68f458
    //     0x68f454: mov             x2, NULL
    // 0x68f458: r0 = false
    //     0x68f458: add             x0, NULL, #0x30  ; false
    // 0x68f45c: r1 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x68f45c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a268] Obj!CupertinoPickerDefaultSelectionOverlay@c38751
    //     0x68f460: ldr             x1, [x1, #0x268]
    // 0x68f464: d4 = 1.070000
    //     0x68f464: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a270] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x68f468: ldr             d4, [x17, #0x270]
    // 0x68f46c: d3 = 0.000000
    //     0x68f46c: eor             v3.16b, v3.16b, v3.16b
    // 0x68f470: d2 = 1.000000
    //     0x68f470: fmov            d2, #1.00000000
    // 0x68f474: d1 = 1.450000
    //     0x68f474: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a278] IMM: double(1.45) from 0x3ff7333333333333
    //     0x68f478: ldr             d1, [x17, #0x278]
    // 0x68f47c: StoreField: r3->field_b = d4
    //     0x68f47c: stur            d4, [x3, #0xb]
    // 0x68f480: ArrayStore: r3[0] = d3  ; List_8
    //     0x68f480: stur            d3, [x3, #0x17]
    // 0x68f484: StoreField: r3->field_1f = r0
    //     0x68f484: stur            w0, [x3, #0x1f]
    // 0x68f488: StoreField: r3->field_23 = d2
    //     0x68f488: stur            d2, [x3, #0x23]
    // 0x68f48c: mov             x0, x2
    // 0x68f490: StoreField: r3->field_2b = r0
    //     0x68f490: stur            w0, [x3, #0x2b]
    //     0x68f494: ldurb           w16, [x3, #-1]
    //     0x68f498: ldurb           w17, [x0, #-1]
    //     0x68f49c: and             x16, x17, x16, lsr #2
    //     0x68f4a0: tst             x16, HEAP, lsr #32
    //     0x68f4a4: b.eq            #0x68f4ac
    //     0x68f4a8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x68f4ac: StoreField: r3->field_37 = d1
    //     0x68f4ac: stur            d1, [x3, #0x37]
    // 0x68f4b0: StoreField: r3->field_2f = d0
    //     0x68f4b0: stur            d0, [x3, #0x2f]
    // 0x68f4b4: mov             x0, x5
    // 0x68f4b8: StoreField: r3->field_3f = r0
    //     0x68f4b8: stur            w0, [x3, #0x3f]
    //     0x68f4bc: ldurb           w16, [x3, #-1]
    //     0x68f4c0: ldurb           w17, [x0, #-1]
    //     0x68f4c4: and             x16, x17, x16, lsr #2
    //     0x68f4c8: tst             x16, HEAP, lsr #32
    //     0x68f4cc: b.eq            #0x68f4d4
    //     0x68f4d0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x68f4d4: StoreField: r3->field_47 = r1
    //     0x68f4d4: stur            w1, [x3, #0x47]
    // 0x68f4d8: r0 = ListWheelChildListDelegate()
    //     0x68f4d8: bl              #0x68f538  ; AllocateListWheelChildListDelegateStub -> ListWheelChildListDelegate (size=0xc)
    // 0x68f4dc: ldur            x1, [fp, #-8]
    // 0x68f4e0: StoreField: r0->field_7 = r1
    //     0x68f4e0: stur            w1, [x0, #7]
    // 0x68f4e4: ldur            x1, [fp, #-0x10]
    // 0x68f4e8: StoreField: r1->field_43 = r0
    //     0x68f4e8: stur            w0, [x1, #0x43]
    //     0x68f4ec: ldurb           w16, [x1, #-1]
    //     0x68f4f0: ldurb           w17, [x0, #-1]
    //     0x68f4f4: and             x16, x17, x16, lsr #2
    //     0x68f4f8: tst             x16, HEAP, lsr #32
    //     0x68f4fc: b.eq            #0x68f504
    //     0x68f500: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x68f504: r0 = Null
    //     0x68f504: mov             x0, NULL
    // 0x68f508: LeaveFrame
    //     0x68f508: mov             SP, fp
    //     0x68f50c: ldp             fp, lr, [SP], #0x10
    // 0x68f510: ret
    //     0x68f510: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4b2d0, size: 0x20
    // 0xa4b2d0: EnterFrame
    //     0xa4b2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b2d4: mov             fp, SP
    // 0xa4b2d8: r1 = <CupertinoPicker>
    //     0xa4b2d8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c80] TypeArguments: <CupertinoPicker>
    //     0xa4b2dc: ldr             x1, [x1, #0xc80]
    // 0xa4b2e0: r0 = _CupertinoPickerState()
    //     0xa4b2e0: bl              #0xa4b2f0  ; Allocate_CupertinoPickerStateStub -> _CupertinoPickerState (size=0x1c)
    // 0xa4b2e4: LeaveFrame
    //     0xa4b2e4: mov             SP, fp
    //     0xa4b2e8: ldp             fp, lr, [SP], #0x10
    // 0xa4b2ec: ret
    //     0xa4b2ec: ret             
  }
}

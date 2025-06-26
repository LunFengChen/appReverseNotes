// lib: , url: package:photo_view/src/core/photo_view_gesture_detector.dart

// class id: 1050118, size: 0x8
class :: {
}

// class id: 2502, size: 0xac, field offset: 0x94
class PhotoViewGestureRecognizer extends ScaleGestureRecognizer {

  dynamic handleEvent(dynamic) {
    // ** addr: 0x8255d8, size: 0x18
    // 0x8255d8: r4 = 0
    //     0x8255d8: movz            x4, #0
    // 0x8255dc: r1 = Function 'handleEvent':.
    //     0x8255dc: add             x17, PP, #0x54, lsl #12  ; [pp+0x54180] AnonymousClosure: (0x825610), in [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::handleEvent (0x82565c)
    //     0x8255e0: ldr             x1, [x17, #0x180]
    // 0x8255e4: r24 = BuildNonGenericMethodExtractorStub
    //     0x8255e4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x8255e8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x8255e8: ldur            x0, [x24, #0x17]
    // 0x8255ec: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x825610, size: 0x4c
    // 0x825610: EnterFrame
    //     0x825610: stp             fp, lr, [SP, #-0x10]!
    //     0x825614: mov             fp, SP
    // 0x825618: AllocStack(0x10)
    //     0x825618: sub             SP, SP, #0x10
    // 0x82561c: SetupParameters()
    //     0x82561c: ldr             x0, [fp, #0x18]
    //     0x825620: ldur            w1, [x0, #0x17]
    //     0x825624: add             x1, x1, HEAP, lsl #32
    // 0x825628: CheckStackOverflow
    //     0x825628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82562c: cmp             SP, x16
    //     0x825630: b.ls            #0x825654
    // 0x825634: LoadField: r0 = r1->field_f
    //     0x825634: ldur            w0, [x1, #0xf]
    // 0x825638: DecompressPointer r0
    //     0x825638: add             x0, x0, HEAP, lsl #32
    // 0x82563c: ldr             x16, [fp, #0x10]
    // 0x825640: stp             x16, x0, [SP]
    // 0x825644: r0 = handleEvent()
    //     0x825644: bl              #0x82565c  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::handleEvent
    // 0x825648: LeaveFrame
    //     0x825648: mov             SP, fp
    //     0x82564c: ldp             fp, lr, [SP], #0x10
    // 0x825650: ret
    //     0x825650: ret             
    // 0x825654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825658: b               #0x825634
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x82565c, size: 0x7c
    // 0x82565c: EnterFrame
    //     0x82565c: stp             fp, lr, [SP, #-0x10]!
    //     0x825660: mov             fp, SP
    // 0x825664: AllocStack(0x10)
    //     0x825664: sub             SP, SP, #0x10
    // 0x825668: CheckStackOverflow
    //     0x825668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82566c: cmp             SP, x16
    //     0x825670: b.ls            #0x8256d0
    // 0x825674: ldr             x0, [fp, #0x18]
    // 0x825678: LoadField: r1 = r0->field_97
    //     0x825678: ldur            w1, [x0, #0x97]
    // 0x82567c: DecompressPointer r1
    //     0x82567c: add             x1, x1, HEAP, lsl #32
    // 0x825680: cmp             w1, NULL
    // 0x825684: b.eq            #0x8256b0
    // 0x825688: ldr             x16, [fp, #0x10]
    // 0x82568c: stp             x16, x0, [SP]
    // 0x825690: r0 = _computeEvent()
    //     0x825690: bl              #0x82a038  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::_computeEvent
    // 0x825694: ldr             x16, [fp, #0x18]
    // 0x825698: str             x16, [SP]
    // 0x82569c: r0 = _updateDistances()
    //     0x82569c: bl              #0x829e3c  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::_updateDistances
    // 0x8256a0: ldr             x16, [fp, #0x18]
    // 0x8256a4: ldr             lr, [fp, #0x10]
    // 0x8256a8: stp             lr, x16, [SP]
    // 0x8256ac: r0 = _decideIfWeAcceptEvent()
    //     0x8256ac: bl              #0x828a08  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::_decideIfWeAcceptEvent
    // 0x8256b0: ldr             x16, [fp, #0x18]
    // 0x8256b4: ldr             lr, [fp, #0x10]
    // 0x8256b8: stp             lr, x16, [SP]
    // 0x8256bc: r0 = handleEvent()
    //     0x8256bc: bl              #0x8256d8  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::handleEvent
    // 0x8256c0: r0 = Null
    //     0x8256c0: mov             x0, NULL
    // 0x8256c4: LeaveFrame
    //     0x8256c4: mov             SP, fp
    //     0x8256c8: ldp             fp, lr, [SP], #0x10
    // 0x8256cc: ret
    //     0x8256cc: ret             
    // 0x8256d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8256d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8256d4: b               #0x825674
  }
  _ _decideIfWeAcceptEvent(/* No info */) {
    // ** addr: 0x828a08, size: 0x160
    // 0x828a08: EnterFrame
    //     0x828a08: stp             fp, lr, [SP, #-0x10]!
    //     0x828a0c: mov             fp, SP
    // 0x828a10: AllocStack(0x18)
    //     0x828a10: sub             SP, SP, #0x18
    // 0x828a14: CheckStackOverflow
    //     0x828a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828a18: cmp             SP, x16
    //     0x828a1c: b.ls            #0x828b54
    // 0x828a20: ldr             x0, [fp, #0x10]
    // 0x828a24: r2 = Null
    //     0x828a24: mov             x2, NULL
    // 0x828a28: r1 = Null
    //     0x828a28: mov             x1, NULL
    // 0x828a2c: cmp             w0, NULL
    // 0x828a30: b.eq            #0x828a50
    // 0x828a34: branchIfSmi(r0, 0x828a50)
    //     0x828a34: tbz             w0, #0, #0x828a50
    // 0x828a38: r3 = LoadClassIdInstr(r0)
    //     0x828a38: ldur            x3, [x0, #-1]
    //     0x828a3c: ubfx            x3, x3, #0xc, #0x14
    // 0x828a40: cmp             x3, #0x99d
    // 0x828a44: b.eq            #0x828a58
    // 0x828a48: cmp             x3, #0xb26
    // 0x828a4c: b.eq            #0x828a58
    // 0x828a50: r0 = false
    //     0x828a50: add             x0, NULL, #0x30  ; false
    // 0x828a54: b               #0x828a5c
    // 0x828a58: r0 = true
    //     0x828a58: add             x0, NULL, #0x20  ; true
    // 0x828a5c: tbz             w0, #4, #0x828a70
    // 0x828a60: r0 = Null
    //     0x828a60: mov             x0, NULL
    // 0x828a64: LeaveFrame
    //     0x828a64: mov             SP, fp
    //     0x828a68: ldp             fp, lr, [SP], #0x10
    // 0x828a6c: ret
    //     0x828a6c: ret             
    // 0x828a70: ldr             x0, [fp, #0x18]
    // 0x828a74: LoadField: r1 = r0->field_9f
    //     0x828a74: ldur            w1, [x0, #0x9f]
    // 0x828a78: DecompressPointer r1
    //     0x828a78: add             x1, x1, HEAP, lsl #32
    // 0x828a7c: cmp             w1, NULL
    // 0x828a80: b.eq            #0x828b5c
    // 0x828a84: LoadField: r2 = r0->field_a3
    //     0x828a84: ldur            w2, [x0, #0xa3]
    // 0x828a88: DecompressPointer r2
    //     0x828a88: add             x2, x2, HEAP, lsl #32
    // 0x828a8c: cmp             w2, NULL
    // 0x828a90: b.eq            #0x828b60
    // 0x828a94: stp             x2, x1, [SP]
    // 0x828a98: r0 = -()
    //     0x828a98: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x828a9c: mov             x1, x0
    // 0x828aa0: ldr             x0, [fp, #0x18]
    // 0x828aa4: LoadField: r2 = r0->field_93
    //     0x828aa4: ldur            w2, [x0, #0x93]
    // 0x828aa8: DecompressPointer r2
    //     0x828aa8: add             x2, x2, HEAP, lsl #32
    // 0x828aac: LoadField: r3 = r0->field_97
    //     0x828aac: ldur            w3, [x0, #0x97]
    // 0x828ab0: DecompressPointer r3
    //     0x828ab0: add             x3, x3, HEAP, lsl #32
    // 0x828ab4: cmp             w3, NULL
    // 0x828ab8: b.eq            #0x828b64
    // 0x828abc: stp             x1, x2, [SP, #8]
    // 0x828ac0: str             x3, [SP]
    // 0x828ac4: r0 = shouldMove()
    //     0x828ac4: bl              #0x828b68  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector::shouldMove
    // 0x828ac8: tbz             w0, #4, #0x828b18
    // 0x828acc: ldr             x0, [fp, #0x18]
    // 0x828ad0: LoadField: r1 = r0->field_9b
    //     0x828ad0: ldur            w1, [x0, #0x9b]
    // 0x828ad4: DecompressPointer r1
    //     0x828ad4: add             x1, x1, HEAP, lsl #32
    // 0x828ad8: str             x1, [SP]
    // 0x828adc: r0 = keys()
    //     0x828adc: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x828ae0: LoadField: r1 = r0->field_b
    //     0x828ae0: ldur            w1, [x0, #0xb]
    // 0x828ae4: DecompressPointer r1
    //     0x828ae4: add             x1, x1, HEAP, lsl #32
    // 0x828ae8: r0 = LoadClassIdInstr(r1)
    //     0x828ae8: ldur            x0, [x1, #-1]
    //     0x828aec: ubfx            x0, x0, #0xc, #0x14
    // 0x828af0: str             x1, [SP]
    // 0x828af4: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x828af4: movz            x17, #0xfd8e
    //     0x828af8: add             lr, x0, x17
    //     0x828afc: ldr             lr, [x21, lr, lsl #3]
    //     0x828b00: blr             lr
    // 0x828b04: r1 = LoadInt32Instr(r0)
    //     0x828b04: sbfx            x1, x0, #1, #0x1f
    //     0x828b08: tbz             w0, #0, #0x828b10
    //     0x828b0c: ldur            x1, [x0, #7]
    // 0x828b10: cmp             x1, #1
    // 0x828b14: b.le            #0x828b44
    // 0x828b18: ldr             x0, [fp, #0x10]
    // 0x828b1c: r1 = LoadClassIdInstr(r0)
    //     0x828b1c: ldur            x1, [x0, #-1]
    //     0x828b20: ubfx            x1, x1, #0xc, #0x14
    // 0x828b24: str             x0, [SP]
    // 0x828b28: mov             x0, x1
    // 0x828b2c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x828b2c: sub             lr, x0, #0xfff
    //     0x828b30: ldr             lr, [x21, lr, lsl #3]
    //     0x828b34: blr             lr
    // 0x828b38: ldr             x16, [fp, #0x18]
    // 0x828b3c: stp             x0, x16, [SP]
    // 0x828b40: r0 = acceptGesture()
    //     0x828b40: bl              #0x8507b0  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::acceptGesture
    // 0x828b44: r0 = Null
    //     0x828b44: mov             x0, NULL
    // 0x828b48: LeaveFrame
    //     0x828b48: mov             SP, fp
    //     0x828b4c: ldp             fp, lr, [SP], #0x10
    // 0x828b50: ret
    //     0x828b50: ret             
    // 0x828b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828b54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828b58: b               #0x828a20
    // 0x828b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828b5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x828b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828b60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x828b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828b64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateDistances(/* No info */) {
    // ** addr: 0x829e3c, size: 0x1fc
    // 0x829e3c: EnterFrame
    //     0x829e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x829e40: mov             fp, SP
    // 0x829e44: AllocStack(0x50)
    //     0x829e44: sub             SP, SP, #0x50
    // 0x829e48: CheckStackOverflow
    //     0x829e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829e4c: cmp             SP, x16
    //     0x829e50: b.ls            #0x82a024
    // 0x829e54: ldr             x0, [fp, #0x10]
    // 0x829e58: LoadField: r1 = r0->field_9b
    //     0x829e58: ldur            w1, [x0, #0x9b]
    // 0x829e5c: DecompressPointer r1
    //     0x829e5c: add             x1, x1, HEAP, lsl #32
    // 0x829e60: str             x1, [SP]
    // 0x829e64: r0 = keys()
    //     0x829e64: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x829e68: LoadField: r1 = r0->field_b
    //     0x829e68: ldur            w1, [x0, #0xb]
    // 0x829e6c: DecompressPointer r1
    //     0x829e6c: add             x1, x1, HEAP, lsl #32
    // 0x829e70: r0 = LoadClassIdInstr(r1)
    //     0x829e70: ldur            x0, [x1, #-1]
    //     0x829e74: ubfx            x0, x0, #0xc, #0x14
    // 0x829e78: str             x1, [SP]
    // 0x829e7c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x829e7c: movz            x17, #0xfd8e
    //     0x829e80: add             lr, x0, x17
    //     0x829e84: ldr             lr, [x21, lr, lsl #3]
    //     0x829e88: blr             lr
    // 0x829e8c: mov             x1, x0
    // 0x829e90: ldr             x0, [fp, #0x10]
    // 0x829e94: stur            x1, [fp, #-8]
    // 0x829e98: LoadField: r2 = r0->field_9b
    //     0x829e98: ldur            w2, [x0, #0x9b]
    // 0x829e9c: DecompressPointer r2
    //     0x829e9c: add             x2, x2, HEAP, lsl #32
    // 0x829ea0: str             x2, [SP]
    // 0x829ea4: r0 = keys()
    //     0x829ea4: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x829ea8: str             x0, [SP]
    // 0x829eac: r0 = iterator()
    //     0x829eac: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x829eb0: stur            x0, [fp, #-0x20]
    // 0x829eb4: LoadField: r2 = r0->field_7
    //     0x829eb4: ldur            w2, [x0, #7]
    // 0x829eb8: DecompressPointer r2
    //     0x829eb8: add             x2, x2, HEAP, lsl #32
    // 0x829ebc: stur            x2, [fp, #-0x18]
    // 0x829ec0: r3 = Instance_Offset
    //     0x829ec0: ldr             x3, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x829ec4: ldr             x1, [fp, #0x10]
    // 0x829ec8: stur            x3, [fp, #-0x10]
    // 0x829ecc: CheckStackOverflow
    //     0x829ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829ed0: cmp             SP, x16
    //     0x829ed4: b.ls            #0x82a02c
    // 0x829ed8: str             x0, [SP]
    // 0x829edc: r0 = moveNext()
    //     0x829edc: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x829ee0: tbnz            w0, #4, #0x829fb4
    // 0x829ee4: ldur            x3, [fp, #-0x20]
    // 0x829ee8: LoadField: r4 = r3->field_33
    //     0x829ee8: ldur            w4, [x3, #0x33]
    // 0x829eec: DecompressPointer r4
    //     0x829eec: add             x4, x4, HEAP, lsl #32
    // 0x829ef0: stur            x4, [fp, #-0x28]
    // 0x829ef4: cmp             w4, NULL
    // 0x829ef8: b.ne            #0x829f2c
    // 0x829efc: mov             x0, x4
    // 0x829f00: ldur            x2, [fp, #-0x18]
    // 0x829f04: r1 = Null
    //     0x829f04: mov             x1, NULL
    // 0x829f08: cmp             w2, NULL
    // 0x829f0c: b.eq            #0x829f2c
    // 0x829f10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x829f10: ldur            w4, [x2, #0x17]
    // 0x829f14: DecompressPointer r4
    //     0x829f14: add             x4, x4, HEAP, lsl #32
    // 0x829f18: r8 = X0
    //     0x829f18: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x829f1c: LoadField: r9 = r4->field_7
    //     0x829f1c: ldur            x9, [x4, #7]
    // 0x829f20: r3 = Null
    //     0x829f20: add             x3, PP, #0x54, lsl #12  ; [pp+0x542b0] Null
    //     0x829f24: ldr             x3, [x3, #0x2b0]
    // 0x829f28: blr             x9
    // 0x829f2c: ldr             x0, [fp, #0x10]
    // 0x829f30: LoadField: r1 = r0->field_9b
    //     0x829f30: ldur            w1, [x0, #0x9b]
    // 0x829f34: DecompressPointer r1
    //     0x829f34: add             x1, x1, HEAP, lsl #32
    // 0x829f38: stur            x1, [fp, #-0x30]
    // 0x829f3c: ldur            x16, [fp, #-0x28]
    // 0x829f40: stp             x16, x1, [SP]
    // 0x829f44: r0 = _getValueOrData()
    //     0x829f44: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x829f48: mov             x1, x0
    // 0x829f4c: ldur            x0, [fp, #-0x30]
    // 0x829f50: LoadField: r2 = r0->field_f
    //     0x829f50: ldur            w2, [x0, #0xf]
    // 0x829f54: DecompressPointer r2
    //     0x829f54: add             x2, x2, HEAP, lsl #32
    // 0x829f58: cmp             w2, w1
    // 0x829f5c: b.ne            #0x829f64
    // 0x829f60: r1 = Null
    //     0x829f60: mov             x1, NULL
    // 0x829f64: ldur            x0, [fp, #-0x10]
    // 0x829f68: cmp             w1, NULL
    // 0x829f6c: b.eq            #0x82a034
    // 0x829f70: LoadField: d0 = r0->field_7
    //     0x829f70: ldur            d0, [x0, #7]
    // 0x829f74: LoadField: d1 = r1->field_7
    //     0x829f74: ldur            d1, [x1, #7]
    // 0x829f78: fadd            d2, d0, d1
    // 0x829f7c: stur            d2, [fp, #-0x40]
    // 0x829f80: LoadField: d0 = r0->field_f
    //     0x829f80: ldur            d0, [x0, #0xf]
    // 0x829f84: LoadField: d1 = r1->field_f
    //     0x829f84: ldur            d1, [x1, #0xf]
    // 0x829f88: fadd            d3, d0, d1
    // 0x829f8c: stur            d3, [fp, #-0x38]
    // 0x829f90: r0 = Offset()
    //     0x829f90: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x829f94: ldur            d0, [fp, #-0x40]
    // 0x829f98: StoreField: r0->field_7 = d0
    //     0x829f98: stur            d0, [x0, #7]
    // 0x829f9c: ldur            d0, [fp, #-0x38]
    // 0x829fa0: StoreField: r0->field_f = d0
    //     0x829fa0: stur            d0, [x0, #0xf]
    // 0x829fa4: mov             x3, x0
    // 0x829fa8: ldur            x0, [fp, #-0x20]
    // 0x829fac: ldur            x2, [fp, #-0x18]
    // 0x829fb0: b               #0x829ec4
    // 0x829fb4: ldur            x0, [fp, #-0x10]
    // 0x829fb8: ldur            x1, [fp, #-8]
    // 0x829fbc: r2 = LoadInt32Instr(r1)
    //     0x829fbc: sbfx            x2, x1, #1, #0x1f
    //     0x829fc0: tbz             w1, #0, #0x829fc8
    //     0x829fc4: ldur            x2, [x1, #7]
    // 0x829fc8: cmp             x2, #0
    // 0x829fcc: b.le            #0x829ff0
    // 0x829fd0: stp             x1, NULL, [SP]
    // 0x829fd4: r0 = _Double.fromInteger()
    //     0x829fd4: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x829fd8: LoadField: d0 = r0->field_7
    //     0x829fd8: ldur            d0, [x0, #7]
    // 0x829fdc: ldur            x16, [fp, #-0x10]
    // 0x829fe0: str             x16, [SP, #8]
    // 0x829fe4: str             d0, [SP]
    // 0x829fe8: r0 = /()
    //     0x829fe8: bl              #0x5c5798  ; [dart:ui] Offset::/
    // 0x829fec: b               #0x829ff4
    // 0x829ff0: r0 = Instance_Offset
    //     0x829ff0: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x829ff4: ldr             x1, [fp, #0x10]
    // 0x829ff8: StoreField: r1->field_a3 = r0
    //     0x829ff8: stur            w0, [x1, #0xa3]
    //     0x829ffc: ldurb           w16, [x1, #-1]
    //     0x82a000: ldurb           w17, [x0, #-1]
    //     0x82a004: and             x16, x17, x16, lsr #2
    //     0x82a008: tst             x16, HEAP, lsr #32
    //     0x82a00c: b.eq            #0x82a014
    //     0x82a010: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82a014: r0 = Null
    //     0x82a014: mov             x0, NULL
    // 0x82a018: LeaveFrame
    //     0x82a018: mov             SP, fp
    //     0x82a01c: ldp             fp, lr, [SP], #0x10
    // 0x82a020: ret
    //     0x82a020: ret             
    // 0x82a024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a028: b               #0x829e54
    // 0x82a02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a02c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a030: b               #0x829ed8
    // 0x82a034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82a034: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeEvent(/* No info */) {
    // ** addr: 0x82a038, size: 0x2d8
    // 0x82a038: EnterFrame
    //     0x82a038: stp             fp, lr, [SP, #-0x10]!
    //     0x82a03c: mov             fp, SP
    // 0x82a040: AllocStack(0x28)
    //     0x82a040: sub             SP, SP, #0x28
    // 0x82a044: CheckStackOverflow
    //     0x82a044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a048: cmp             SP, x16
    //     0x82a04c: b.ls            #0x82a308
    // 0x82a050: ldr             x0, [fp, #0x10]
    // 0x82a054: r2 = Null
    //     0x82a054: mov             x2, NULL
    // 0x82a058: r1 = Null
    //     0x82a058: mov             x1, NULL
    // 0x82a05c: cmp             w0, NULL
    // 0x82a060: b.eq            #0x82a080
    // 0x82a064: branchIfSmi(r0, 0x82a080)
    //     0x82a064: tbz             w0, #0, #0x82a080
    // 0x82a068: r3 = LoadClassIdInstr(r0)
    //     0x82a068: ldur            x3, [x0, #-1]
    //     0x82a06c: ubfx            x3, x3, #0xc, #0x14
    // 0x82a070: cmp             x3, #0x99d
    // 0x82a074: b.eq            #0x82a088
    // 0x82a078: cmp             x3, #0xb26
    // 0x82a07c: b.eq            #0x82a088
    // 0x82a080: r0 = false
    //     0x82a080: add             x0, NULL, #0x30  ; false
    // 0x82a084: b               #0x82a08c
    // 0x82a088: r0 = true
    //     0x82a088: add             x0, NULL, #0x20  ; true
    // 0x82a08c: tbnz            w0, #4, #0x82a134
    // 0x82a090: ldr             x1, [fp, #0x10]
    // 0x82a094: r0 = LoadClassIdInstr(r1)
    //     0x82a094: ldur            x0, [x1, #-1]
    //     0x82a098: ubfx            x0, x0, #0xc, #0x14
    // 0x82a09c: str             x1, [SP]
    // 0x82a0a0: r0 = GDT[cid_x0 + 0xd22c]()
    //     0x82a0a0: movz            x17, #0xd22c
    //     0x82a0a4: add             lr, x0, x17
    //     0x82a0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x82a0ac: blr             lr
    // 0x82a0b0: tbz             w0, #4, #0x82a2d0
    // 0x82a0b4: ldr             x2, [fp, #0x18]
    // 0x82a0b8: ldr             x1, [fp, #0x10]
    // 0x82a0bc: LoadField: r3 = r2->field_9b
    //     0x82a0bc: ldur            w3, [x2, #0x9b]
    // 0x82a0c0: DecompressPointer r3
    //     0x82a0c0: add             x3, x3, HEAP, lsl #32
    // 0x82a0c4: stur            x3, [fp, #-8]
    // 0x82a0c8: r0 = LoadClassIdInstr(r1)
    //     0x82a0c8: ldur            x0, [x1, #-1]
    //     0x82a0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x82a0d0: str             x1, [SP]
    // 0x82a0d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82a0d4: sub             lr, x0, #0xfff
    //     0x82a0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x82a0dc: blr             lr
    // 0x82a0e0: mov             x1, x0
    // 0x82a0e4: ldr             x3, [fp, #0x10]
    // 0x82a0e8: stur            x1, [fp, #-0x10]
    // 0x82a0ec: r0 = LoadClassIdInstr(r3)
    //     0x82a0ec: ldur            x0, [x3, #-1]
    //     0x82a0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x82a0f4: str             x3, [SP]
    // 0x82a0f8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x82a0f8: sub             lr, x0, #0xfec
    //     0x82a0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x82a100: blr             lr
    // 0x82a104: mov             x3, x0
    // 0x82a108: ldur            x2, [fp, #-0x10]
    // 0x82a10c: r0 = BoxInt64Instr(r2)
    //     0x82a10c: sbfiz           x0, x2, #1, #0x1f
    //     0x82a110: cmp             x2, x0, asr #1
    //     0x82a114: b.eq            #0x82a120
    //     0x82a118: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82a11c: stur            x2, [x0, #7]
    // 0x82a120: ldur            x16, [fp, #-8]
    // 0x82a124: stp             x0, x16, [SP, #8]
    // 0x82a128: str             x3, [SP]
    // 0x82a12c: r0 = []=()
    //     0x82a12c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x82a130: b               #0x82a2d0
    // 0x82a134: ldr             x3, [fp, #0x10]
    // 0x82a138: mov             x0, x3
    // 0x82a13c: r2 = Null
    //     0x82a13c: mov             x2, NULL
    // 0x82a140: r1 = Null
    //     0x82a140: mov             x1, NULL
    // 0x82a144: cmp             w0, NULL
    // 0x82a148: b.eq            #0x82a168
    // 0x82a14c: branchIfSmi(r0, 0x82a168)
    //     0x82a14c: tbz             w0, #0, #0x82a168
    // 0x82a150: r3 = LoadClassIdInstr(r0)
    //     0x82a150: ldur            x3, [x0, #-1]
    //     0x82a154: ubfx            x3, x3, #0xc, #0x14
    // 0x82a158: cmp             x3, #0x99f
    // 0x82a15c: b.eq            #0x82a170
    // 0x82a160: cmp             x3, #0xb28
    // 0x82a164: b.eq            #0x82a170
    // 0x82a168: r0 = false
    //     0x82a168: add             x0, NULL, #0x30  ; false
    // 0x82a16c: b               #0x82a174
    // 0x82a170: r0 = true
    //     0x82a170: add             x0, NULL, #0x20  ; true
    // 0x82a174: tbnz            w0, #4, #0x82a1f8
    // 0x82a178: ldr             x2, [fp, #0x18]
    // 0x82a17c: ldr             x1, [fp, #0x10]
    // 0x82a180: LoadField: r3 = r2->field_9b
    //     0x82a180: ldur            w3, [x2, #0x9b]
    // 0x82a184: DecompressPointer r3
    //     0x82a184: add             x3, x3, HEAP, lsl #32
    // 0x82a188: stur            x3, [fp, #-8]
    // 0x82a18c: r0 = LoadClassIdInstr(r1)
    //     0x82a18c: ldur            x0, [x1, #-1]
    //     0x82a190: ubfx            x0, x0, #0xc, #0x14
    // 0x82a194: str             x1, [SP]
    // 0x82a198: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82a198: sub             lr, x0, #0xfff
    //     0x82a19c: ldr             lr, [x21, lr, lsl #3]
    //     0x82a1a0: blr             lr
    // 0x82a1a4: mov             x1, x0
    // 0x82a1a8: ldr             x3, [fp, #0x10]
    // 0x82a1ac: stur            x1, [fp, #-0x10]
    // 0x82a1b0: r0 = LoadClassIdInstr(r3)
    //     0x82a1b0: ldur            x0, [x3, #-1]
    //     0x82a1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x82a1b8: str             x3, [SP]
    // 0x82a1bc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x82a1bc: sub             lr, x0, #0xfec
    //     0x82a1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x82a1c4: blr             lr
    // 0x82a1c8: mov             x3, x0
    // 0x82a1cc: ldur            x2, [fp, #-0x10]
    // 0x82a1d0: r0 = BoxInt64Instr(r2)
    //     0x82a1d0: sbfiz           x0, x2, #1, #0x1f
    //     0x82a1d4: cmp             x2, x0, asr #1
    //     0x82a1d8: b.eq            #0x82a1e4
    //     0x82a1dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82a1e0: stur            x2, [x0, #7]
    // 0x82a1e4: ldur            x16, [fp, #-8]
    // 0x82a1e8: stp             x0, x16, [SP, #8]
    // 0x82a1ec: str             x3, [SP]
    // 0x82a1f0: r0 = []=()
    //     0x82a1f0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x82a1f4: b               #0x82a2d0
    // 0x82a1f8: ldr             x3, [fp, #0x10]
    // 0x82a1fc: mov             x0, x3
    // 0x82a200: r2 = Null
    //     0x82a200: mov             x2, NULL
    // 0x82a204: r1 = Null
    //     0x82a204: mov             x1, NULL
    // 0x82a208: cmp             w0, NULL
    // 0x82a20c: b.eq            #0x82a22c
    // 0x82a210: branchIfSmi(r0, 0x82a22c)
    //     0x82a210: tbz             w0, #0, #0x82a22c
    // 0x82a214: r3 = LoadClassIdInstr(r0)
    //     0x82a214: ldur            x3, [x0, #-1]
    //     0x82a218: ubfx            x3, x3, #0xc, #0x14
    // 0x82a21c: cmp             x3, #0x99b
    // 0x82a220: b.eq            #0x82a234
    // 0x82a224: cmp             x3, #0xb24
    // 0x82a228: b.eq            #0x82a234
    // 0x82a22c: r0 = false
    //     0x82a22c: add             x0, NULL, #0x30  ; false
    // 0x82a230: b               #0x82a238
    // 0x82a234: r0 = true
    //     0x82a234: add             x0, NULL, #0x20  ; true
    // 0x82a238: tbz             w0, #4, #0x82a27c
    // 0x82a23c: ldr             x0, [fp, #0x10]
    // 0x82a240: r2 = Null
    //     0x82a240: mov             x2, NULL
    // 0x82a244: r1 = Null
    //     0x82a244: mov             x1, NULL
    // 0x82a248: cmp             w0, NULL
    // 0x82a24c: b.eq            #0x82a26c
    // 0x82a250: branchIfSmi(r0, 0x82a26c)
    //     0x82a250: tbz             w0, #0, #0x82a26c
    // 0x82a254: r3 = LoadClassIdInstr(r0)
    //     0x82a254: ldur            x3, [x0, #-1]
    //     0x82a258: ubfx            x3, x3, #0xc, #0x14
    // 0x82a25c: cmp             x3, #0x98d
    // 0x82a260: b.eq            #0x82a274
    // 0x82a264: cmp             x3, #0xb1c
    // 0x82a268: b.eq            #0x82a274
    // 0x82a26c: r0 = false
    //     0x82a26c: add             x0, NULL, #0x30  ; false
    // 0x82a270: b               #0x82a278
    // 0x82a274: r0 = true
    //     0x82a274: add             x0, NULL, #0x20  ; true
    // 0x82a278: tbnz            w0, #4, #0x82a2d0
    // 0x82a27c: ldr             x1, [fp, #0x18]
    // 0x82a280: ldr             x0, [fp, #0x10]
    // 0x82a284: LoadField: r2 = r1->field_9b
    //     0x82a284: ldur            w2, [x1, #0x9b]
    // 0x82a288: DecompressPointer r2
    //     0x82a288: add             x2, x2, HEAP, lsl #32
    // 0x82a28c: stur            x2, [fp, #-8]
    // 0x82a290: r3 = LoadClassIdInstr(r0)
    //     0x82a290: ldur            x3, [x0, #-1]
    //     0x82a294: ubfx            x3, x3, #0xc, #0x14
    // 0x82a298: str             x0, [SP]
    // 0x82a29c: mov             x0, x3
    // 0x82a2a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82a2a0: sub             lr, x0, #0xfff
    //     0x82a2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x82a2a8: blr             lr
    // 0x82a2ac: mov             x2, x0
    // 0x82a2b0: r0 = BoxInt64Instr(r2)
    //     0x82a2b0: sbfiz           x0, x2, #1, #0x1f
    //     0x82a2b4: cmp             x2, x0, asr #1
    //     0x82a2b8: b.eq            #0x82a2c4
    //     0x82a2bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82a2c0: stur            x2, [x0, #7]
    // 0x82a2c4: ldur            x16, [fp, #-8]
    // 0x82a2c8: stp             x0, x16, [SP]
    // 0x82a2cc: r0 = remove()
    //     0x82a2cc: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x82a2d0: ldr             x1, [fp, #0x18]
    // 0x82a2d4: LoadField: r0 = r1->field_a3
    //     0x82a2d4: ldur            w0, [x1, #0xa3]
    // 0x82a2d8: DecompressPointer r0
    //     0x82a2d8: add             x0, x0, HEAP, lsl #32
    // 0x82a2dc: StoreField: r1->field_9f = r0
    //     0x82a2dc: stur            w0, [x1, #0x9f]
    //     0x82a2e0: ldurb           w16, [x1, #-1]
    //     0x82a2e4: ldurb           w17, [x0, #-1]
    //     0x82a2e8: and             x16, x17, x16, lsr #2
    //     0x82a2ec: tst             x16, HEAP, lsr #32
    //     0x82a2f0: b.eq            #0x82a2f8
    //     0x82a2f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82a2f8: r0 = Null
    //     0x82a2f8: mov             x0, NULL
    // 0x82a2fc: LeaveFrame
    //     0x82a2fc: mov             SP, fp
    //     0x82a300: ldp             fp, lr, [SP], #0x10
    // 0x82a304: ret
    //     0x82a304: ret             
    // 0x82a308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a308: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a30c: b               #0x82a050
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x83e158, size: 0x90
    // 0x83e158: EnterFrame
    //     0x83e158: stp             fp, lr, [SP, #-0x10]!
    //     0x83e15c: mov             fp, SP
    // 0x83e160: AllocStack(0x10)
    //     0x83e160: sub             SP, SP, #0x10
    // 0x83e164: CheckStackOverflow
    //     0x83e164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e168: cmp             SP, x16
    //     0x83e16c: b.ls            #0x83e1e0
    // 0x83e170: ldr             x0, [fp, #0x18]
    // 0x83e174: LoadField: r1 = r0->field_a7
    //     0x83e174: ldur            w1, [x0, #0xa7]
    // 0x83e178: DecompressPointer r1
    //     0x83e178: add             x1, x1, HEAP, lsl #32
    // 0x83e17c: tbnz            w1, #4, #0x83e1c0
    // 0x83e180: r1 = false
    //     0x83e180: add             x1, NULL, #0x30  ; false
    // 0x83e184: StoreField: r0->field_a7 = r1
    //     0x83e184: stur            w1, [x0, #0xa7]
    // 0x83e188: r16 = <int, Offset>
    //     0x83e188: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc38] TypeArguments: <int, Offset>
    //     0x83e18c: ldr             x16, [x16, #0xc38]
    // 0x83e190: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x83e194: stp             lr, x16, [SP]
    // 0x83e198: r0 = Map._fromLiteral()
    //     0x83e198: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x83e19c: ldr             x1, [fp, #0x18]
    // 0x83e1a0: StoreField: r1->field_9b = r0
    //     0x83e1a0: stur            w0, [x1, #0x9b]
    //     0x83e1a4: ldurb           w16, [x1, #-1]
    //     0x83e1a8: ldurb           w17, [x0, #-1]
    //     0x83e1ac: and             x16, x17, x16, lsr #2
    //     0x83e1b0: tst             x16, HEAP, lsr #32
    //     0x83e1b4: b.eq            #0x83e1bc
    //     0x83e1b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83e1bc: b               #0x83e1c4
    // 0x83e1c0: mov             x1, x0
    // 0x83e1c4: ldr             x16, [fp, #0x10]
    // 0x83e1c8: stp             x16, x1, [SP]
    // 0x83e1cc: r0 = addAllowedPointer()
    //     0x83e1cc: bl              #0x83e1e8  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::addAllowedPointer
    // 0x83e1d0: r0 = Null
    //     0x83e1d0: mov             x0, NULL
    // 0x83e1d4: LeaveFrame
    //     0x83e1d4: mov             SP, fp
    //     0x83e1d8: ldp             fp, lr, [SP], #0x10
    // 0x83e1dc: ret
    //     0x83e1dc: ret             
    // 0x83e1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e1e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e1e4: b               #0x83e170
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x844d48, size: 0x4c
    // 0x844d48: EnterFrame
    //     0x844d48: stp             fp, lr, [SP, #-0x10]!
    //     0x844d4c: mov             fp, SP
    // 0x844d50: AllocStack(0x10)
    //     0x844d50: sub             SP, SP, #0x10
    // 0x844d54: r0 = true
    //     0x844d54: add             x0, NULL, #0x20  ; true
    // 0x844d58: CheckStackOverflow
    //     0x844d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844d5c: cmp             SP, x16
    //     0x844d60: b.ls            #0x844d8c
    // 0x844d64: ldr             x1, [fp, #0x18]
    // 0x844d68: StoreField: r1->field_a7 = r0
    //     0x844d68: stur            w0, [x1, #0xa7]
    // 0x844d6c: str             x1, [SP, #8]
    // 0x844d70: ldr             x0, [fp, #0x10]
    // 0x844d74: str             x0, [SP]
    // 0x844d78: r0 = didStopTrackingLastPointer()
    //     0x844d78: bl              #0x844d94  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::didStopTrackingLastPointer
    // 0x844d7c: r0 = Null
    //     0x844d7c: mov             x0, NULL
    // 0x844d80: LeaveFrame
    //     0x844d80: mov             SP, fp
    //     0x844d84: ldp             fp, lr, [SP], #0x10
    // 0x844d88: ret
    //     0x844d88: ret             
    // 0x844d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844d8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844d90: b               #0x844d64
  }
  _ PhotoViewGestureRecognizer(/* No info */) {
    // ** addr: 0xacc558, size: 0xb8
    // 0xacc558: EnterFrame
    //     0xacc558: stp             fp, lr, [SP, #-0x10]!
    //     0xacc55c: mov             fp, SP
    // 0xacc560: AllocStack(0x10)
    //     0xacc560: sub             SP, SP, #0x10
    // 0xacc564: r0 = true
    //     0xacc564: add             x0, NULL, #0x20  ; true
    // 0xacc568: CheckStackOverflow
    //     0xacc568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc56c: cmp             SP, x16
    //     0xacc570: b.ls            #0xacc608
    // 0xacc574: ldr             x1, [fp, #0x20]
    // 0xacc578: StoreField: r1->field_a7 = r0
    //     0xacc578: stur            w0, [x1, #0xa7]
    // 0xacc57c: r16 = <int, Offset>
    //     0xacc57c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc38] TypeArguments: <int, Offset>
    //     0xacc580: ldr             x16, [x16, #0xc38]
    // 0xacc584: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xacc588: stp             lr, x16, [SP]
    // 0xacc58c: r0 = Map._fromLiteral()
    //     0xacc58c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xacc590: ldr             x1, [fp, #0x20]
    // 0xacc594: StoreField: r1->field_9b = r0
    //     0xacc594: stur            w0, [x1, #0x9b]
    //     0xacc598: ldurb           w16, [x1, #-1]
    //     0xacc59c: ldurb           w17, [x0, #-1]
    //     0xacc5a0: and             x16, x17, x16, lsr #2
    //     0xacc5a4: tst             x16, HEAP, lsr #32
    //     0xacc5a8: b.eq            #0xacc5b0
    //     0xacc5ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xacc5b0: ldr             x0, [fp, #0x18]
    // 0xacc5b4: StoreField: r1->field_93 = r0
    //     0xacc5b4: stur            w0, [x1, #0x93]
    //     0xacc5b8: ldurb           w16, [x1, #-1]
    //     0xacc5bc: ldurb           w17, [x0, #-1]
    //     0xacc5c0: and             x16, x17, x16, lsr #2
    //     0xacc5c4: tst             x16, HEAP, lsr #32
    //     0xacc5c8: b.eq            #0xacc5d0
    //     0xacc5cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xacc5d0: ldr             x0, [fp, #0x10]
    // 0xacc5d4: StoreField: r1->field_97 = r0
    //     0xacc5d4: stur            w0, [x1, #0x97]
    //     0xacc5d8: ldurb           w16, [x1, #-1]
    //     0xacc5dc: ldurb           w17, [x0, #-1]
    //     0xacc5e0: and             x16, x17, x16, lsr #2
    //     0xacc5e4: tst             x16, HEAP, lsr #32
    //     0xacc5e8: b.eq            #0xacc5f0
    //     0xacc5ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xacc5f0: str             x1, [SP]
    // 0xacc5f4: r0 = ScaleGestureRecognizer()
    //     0xacc5f4: bl              #0xacc610  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::ScaleGestureRecognizer
    // 0xacc5f8: r0 = Null
    //     0xacc5f8: mov             x0, NULL
    // 0xacc5fc: LeaveFrame
    //     0xacc5fc: mov             SP, fp
    //     0xacc600: ldp             fp, lr, [SP], #0x10
    // 0xacc604: ret
    //     0xacc604: ret             
    // 0xacc608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc60c: b               #0xacc574
  }
}

// class id: 3564, size: 0x14, field offset: 0x10
class PhotoViewGestureDetectorScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa86544, size: 0x50
    // 0xa86544: EnterFrame
    //     0xa86544: stp             fp, lr, [SP, #-0x10]!
    //     0xa86548: mov             fp, SP
    // 0xa8654c: ldr             x0, [fp, #0x10]
    // 0xa86550: r2 = Null
    //     0xa86550: mov             x2, NULL
    // 0xa86554: r1 = Null
    //     0xa86554: mov             x1, NULL
    // 0xa86558: r4 = 59
    //     0xa86558: movz            x4, #0x3b
    // 0xa8655c: branchIfSmi(r0, 0xa86568)
    //     0xa8655c: tbz             w0, #0, #0xa86568
    // 0xa86560: r4 = LoadClassIdInstr(r0)
    //     0xa86560: ldur            x4, [x0, #-1]
    //     0xa86564: ubfx            x4, x4, #0xc, #0x14
    // 0xa86568: cmp             x4, #0xdec
    // 0xa8656c: b.eq            #0xa86584
    // 0xa86570: r8 = PhotoViewGestureDetectorScope
    //     0xa86570: add             x8, PP, #0x52, lsl #12  ; [pp+0x52318] Type: PhotoViewGestureDetectorScope
    //     0xa86574: ldr             x8, [x8, #0x318]
    // 0xa86578: r3 = Null
    //     0xa86578: add             x3, PP, #0x52, lsl #12  ; [pp+0x52320] Null
    //     0xa8657c: ldr             x3, [x3, #0x320]
    // 0xa86580: r0 = DefaultTypeTest()
    //     0xa86580: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa86584: r0 = false
    //     0xa86584: add             x0, NULL, #0x30  ; false
    // 0xa86588: LeaveFrame
    //     0xa86588: mov             SP, fp
    //     0xa8658c: ldp             fp, lr, [SP], #0x10
    // 0xa86590: ret
    //     0xa86590: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0xacc400, size: 0x44
    // 0xacc400: EnterFrame
    //     0xacc400: stp             fp, lr, [SP, #-0x10]!
    //     0xacc404: mov             fp, SP
    // 0xacc408: AllocStack(0x10)
    //     0xacc408: sub             SP, SP, #0x10
    // 0xacc40c: CheckStackOverflow
    //     0xacc40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc410: cmp             SP, x16
    //     0xacc414: b.ls            #0xacc43c
    // 0xacc418: r16 = <PhotoViewGestureDetectorScope>
    //     0xacc418: add             x16, PP, #0x54, lsl #12  ; [pp+0x54128] TypeArguments: <PhotoViewGestureDetectorScope>
    //     0xacc41c: ldr             x16, [x16, #0x128]
    // 0xacc420: ldr             lr, [fp, #0x10]
    // 0xacc424: stp             lr, x16, [SP]
    // 0xacc428: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xacc428: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xacc42c: r0 = dependOnInheritedWidgetOfExactType()
    //     0xacc42c: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xacc430: LeaveFrame
    //     0xacc430: mov             SP, fp
    //     0xacc434: ldp             fp, lr, [SP], #0x10
    // 0xacc438: ret
    //     0xacc438: ret             
    // 0xacc43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc43c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc440: b               #0xacc418
  }
}

// class id: 3787, size: 0x30, field offset: 0xc
//   const constructor, 
class PhotoViewGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xacc274, size: 0x18c
    // 0xacc274: EnterFrame
    //     0xacc274: stp             fp, lr, [SP, #-0x10]!
    //     0xacc278: mov             fp, SP
    // 0xacc27c: AllocStack(0x30)
    //     0xacc27c: sub             SP, SP, #0x30
    // 0xacc280: CheckStackOverflow
    //     0xacc280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc284: cmp             SP, x16
    //     0xacc288: b.ls            #0xacc3f8
    // 0xacc28c: r1 = 2
    //     0xacc28c: movz            x1, #0x2
    // 0xacc290: r0 = AllocateContext()
    //     0xacc290: bl              #0xc5def4  ; AllocateContextStub
    // 0xacc294: mov             x1, x0
    // 0xacc298: ldr             x0, [fp, #0x18]
    // 0xacc29c: stur            x1, [fp, #-8]
    // 0xacc2a0: StoreField: r1->field_f = r0
    //     0xacc2a0: stur            w0, [x1, #0xf]
    // 0xacc2a4: ldr             x16, [fp, #0x10]
    // 0xacc2a8: str             x16, [SP]
    // 0xacc2ac: r0 = of()
    //     0xacc2ac: bl              #0xacc400  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureDetectorScope::of
    // 0xacc2b0: cmp             w0, NULL
    // 0xacc2b4: b.ne            #0xacc2c0
    // 0xacc2b8: r0 = Null
    //     0xacc2b8: mov             x0, NULL
    // 0xacc2bc: b               #0xacc2c4
    // 0xacc2c0: r0 = Instance_Axis
    //     0xacc2c0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xacc2c4: ldr             x1, [fp, #0x18]
    // 0xacc2c8: ldur            x2, [fp, #-8]
    // 0xacc2cc: StoreField: r2->field_13 = r0
    //     0xacc2cc: stur            w0, [x2, #0x13]
    //     0xacc2d0: ldurb           w16, [x2, #-1]
    //     0xacc2d4: ldurb           w17, [x0, #-1]
    //     0xacc2d8: and             x16, x17, x16, lsr #2
    //     0xacc2dc: tst             x16, HEAP, lsr #32
    //     0xacc2e0: b.eq            #0xacc2e8
    //     0xacc2e4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xacc2e8: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xacc2e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xacc2ec: ldr             x16, [x16, #0x408]
    // 0xacc2f0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xacc2f4: stp             lr, x16, [SP]
    // 0xacc2f8: r0 = Map._fromLiteral()
    //     0xacc2f8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xacc2fc: r1 = <DoubleTapGestureRecognizer>
    //     0xacc2fc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0e0] TypeArguments: <DoubleTapGestureRecognizer>
    //     0xacc300: ldr             x1, [x1, #0xe0]
    // 0xacc304: stur            x0, [fp, #-0x10]
    // 0xacc308: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xacc308: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xacc30c: r1 = Function '<anonymous closure>':.
    //     0xacc30c: add             x1, PP, #0x54, lsl #12  ; [pp+0x540e8] AnonymousClosure: (0xac049c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xabfa44)
    //     0xacc310: ldr             x1, [x1, #0xe8]
    // 0xacc314: r2 = Null
    //     0xacc314: mov             x2, NULL
    // 0xacc318: stur            x0, [fp, #-0x18]
    // 0xacc31c: r0 = AllocateClosure()
    //     0xacc31c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xacc320: mov             x1, x0
    // 0xacc324: ldur            x0, [fp, #-0x18]
    // 0xacc328: StoreField: r0->field_b = r1
    //     0xacc328: stur            w1, [x0, #0xb]
    // 0xacc32c: ldur            x2, [fp, #-8]
    // 0xacc330: r1 = Function '<anonymous closure>':.
    //     0xacc330: add             x1, PP, #0x54, lsl #12  ; [pp+0x540f0] AnonymousClosure: (0xacc784), in [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureDetector::build (0xacc274)
    //     0xacc334: ldr             x1, [x1, #0xf0]
    // 0xacc338: r0 = AllocateClosure()
    //     0xacc338: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xacc33c: mov             x1, x0
    // 0xacc340: ldur            x0, [fp, #-0x18]
    // 0xacc344: StoreField: r0->field_f = r1
    //     0xacc344: stur            w1, [x0, #0xf]
    // 0xacc348: ldur            x16, [fp, #-0x10]
    // 0xacc34c: r30 = DoubleTapGestureRecognizer
    //     0xacc34c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Type: DoubleTapGestureRecognizer
    //     0xacc350: ldr             lr, [lr, #0xf8]
    // 0xacc354: stp             lr, x16, [SP, #8]
    // 0xacc358: str             x0, [SP]
    // 0xacc35c: r0 = []=()
    //     0xacc35c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xacc360: r1 = <PhotoViewGestureRecognizer>
    //     0xacc360: add             x1, PP, #0x54, lsl #12  ; [pp+0x540f8] TypeArguments: <PhotoViewGestureRecognizer>
    //     0xacc364: ldr             x1, [x1, #0xf8]
    // 0xacc368: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xacc368: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xacc36c: ldur            x2, [fp, #-8]
    // 0xacc370: r1 = Function '<anonymous closure>':.
    //     0xacc370: add             x1, PP, #0x54, lsl #12  ; [pp+0x54100] AnonymousClosure: (0xacc4e0), in [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureDetector::build (0xacc274)
    //     0xacc374: ldr             x1, [x1, #0x100]
    // 0xacc378: stur            x0, [fp, #-0x18]
    // 0xacc37c: r0 = AllocateClosure()
    //     0xacc37c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xacc380: mov             x1, x0
    // 0xacc384: ldur            x0, [fp, #-0x18]
    // 0xacc388: StoreField: r0->field_b = r1
    //     0xacc388: stur            w1, [x0, #0xb]
    // 0xacc38c: ldur            x2, [fp, #-8]
    // 0xacc390: r1 = Function '<anonymous closure>':.
    //     0xacc390: add             x1, PP, #0x54, lsl #12  ; [pp+0x54108] AnonymousClosure: (0xacc444), in [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureDetector::build (0xacc274)
    //     0xacc394: ldr             x1, [x1, #0x108]
    // 0xacc398: r0 = AllocateClosure()
    //     0xacc398: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xacc39c: mov             x1, x0
    // 0xacc3a0: ldur            x0, [fp, #-0x18]
    // 0xacc3a4: StoreField: r0->field_f = r1
    //     0xacc3a4: stur            w1, [x0, #0xf]
    // 0xacc3a8: ldur            x16, [fp, #-0x10]
    // 0xacc3ac: r30 = PhotoViewGestureRecognizer
    //     0xacc3ac: add             lr, PP, #0x54, lsl #12  ; [pp+0x54110] Type: PhotoViewGestureRecognizer
    //     0xacc3b0: ldr             lr, [lr, #0x110]
    // 0xacc3b4: stp             lr, x16, [SP, #8]
    // 0xacc3b8: str             x0, [SP]
    // 0xacc3bc: r0 = []=()
    //     0xacc3bc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xacc3c0: ldr             x0, [fp, #0x18]
    // 0xacc3c4: LoadField: r1 = r0->field_27
    //     0xacc3c4: ldur            w1, [x0, #0x27]
    // 0xacc3c8: DecompressPointer r1
    //     0xacc3c8: add             x1, x1, HEAP, lsl #32
    // 0xacc3cc: stur            x1, [fp, #-8]
    // 0xacc3d0: r0 = RawGestureDetector()
    //     0xacc3d0: bl              #0x9249e0  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xacc3d4: ldur            x1, [fp, #-8]
    // 0xacc3d8: StoreField: r0->field_b = r1
    //     0xacc3d8: stur            w1, [x0, #0xb]
    // 0xacc3dc: ldur            x1, [fp, #-0x10]
    // 0xacc3e0: StoreField: r0->field_f = r1
    //     0xacc3e0: stur            w1, [x0, #0xf]
    // 0xacc3e4: r1 = false
    //     0xacc3e4: add             x1, NULL, #0x30  ; false
    // 0xacc3e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xacc3e8: stur            w1, [x0, #0x17]
    // 0xacc3ec: LeaveFrame
    //     0xacc3ec: mov             SP, fp
    //     0xacc3f0: ldp             fp, lr, [SP], #0x10
    // 0xacc3f4: ret
    //     0xacc3f4: ret             
    // 0xacc3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc3f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc3fc: b               #0xacc28c
  }
  [closure] void <anonymous closure>(dynamic, PhotoViewGestureRecognizer) {
    // ** addr: 0xacc444, size: 0x9c
    // 0xacc444: EnterFrame
    //     0xacc444: stp             fp, lr, [SP, #-0x10]!
    //     0xacc448: mov             fp, SP
    // 0xacc44c: ldr             x1, [fp, #0x18]
    // 0xacc450: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xacc450: ldur            w2, [x1, #0x17]
    // 0xacc454: DecompressPointer r2
    //     0xacc454: add             x2, x2, HEAP, lsl #32
    // 0xacc458: LoadField: r1 = r2->field_f
    //     0xacc458: ldur            w1, [x2, #0xf]
    // 0xacc45c: DecompressPointer r1
    //     0xacc45c: add             x1, x1, HEAP, lsl #32
    // 0xacc460: LoadField: r0 = r1->field_13
    //     0xacc460: ldur            w0, [x1, #0x13]
    // 0xacc464: DecompressPointer r0
    //     0xacc464: add             x0, x0, HEAP, lsl #32
    // 0xacc468: ldr             x2, [fp, #0x10]
    // 0xacc46c: StoreField: r2->field_27 = r0
    //     0xacc46c: stur            w0, [x2, #0x27]
    //     0xacc470: ldurb           w16, [x2, #-1]
    //     0xacc474: ldurb           w17, [x0, #-1]
    //     0xacc478: and             x16, x17, x16, lsr #2
    //     0xacc47c: tst             x16, HEAP, lsr #32
    //     0xacc480: b.eq            #0xacc488
    //     0xacc484: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xacc488: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xacc488: ldur            w0, [x1, #0x17]
    // 0xacc48c: DecompressPointer r0
    //     0xacc48c: add             x0, x0, HEAP, lsl #32
    // 0xacc490: StoreField: r2->field_2b = r0
    //     0xacc490: stur            w0, [x2, #0x2b]
    //     0xacc494: ldurb           w16, [x2, #-1]
    //     0xacc498: ldurb           w17, [x0, #-1]
    //     0xacc49c: and             x16, x17, x16, lsr #2
    //     0xacc4a0: tst             x16, HEAP, lsr #32
    //     0xacc4a4: b.eq            #0xacc4ac
    //     0xacc4a8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xacc4ac: LoadField: r0 = r1->field_1b
    //     0xacc4ac: ldur            w0, [x1, #0x1b]
    // 0xacc4b0: DecompressPointer r0
    //     0xacc4b0: add             x0, x0, HEAP, lsl #32
    // 0xacc4b4: StoreField: r2->field_2f = r0
    //     0xacc4b4: stur            w0, [x2, #0x2f]
    //     0xacc4b8: ldurb           w16, [x2, #-1]
    //     0xacc4bc: ldurb           w17, [x0, #-1]
    //     0xacc4c0: and             x16, x17, x16, lsr #2
    //     0xacc4c4: tst             x16, HEAP, lsr #32
    //     0xacc4c8: b.eq            #0xacc4d0
    //     0xacc4cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xacc4d0: r0 = Null
    //     0xacc4d0: mov             x0, NULL
    // 0xacc4d4: LeaveFrame
    //     0xacc4d4: mov             SP, fp
    //     0xacc4d8: ldp             fp, lr, [SP], #0x10
    // 0xacc4dc: ret
    //     0xacc4dc: ret             
  }
  [closure] PhotoViewGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xacc4e0, size: 0x78
    // 0xacc4e0: EnterFrame
    //     0xacc4e0: stp             fp, lr, [SP, #-0x10]!
    //     0xacc4e4: mov             fp, SP
    // 0xacc4e8: AllocStack(0x30)
    //     0xacc4e8: sub             SP, SP, #0x30
    // 0xacc4ec: SetupParameters()
    //     0xacc4ec: ldr             x0, [fp, #0x10]
    //     0xacc4f0: ldur            w1, [x0, #0x17]
    //     0xacc4f4: add             x1, x1, HEAP, lsl #32
    // 0xacc4f8: CheckStackOverflow
    //     0xacc4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc4fc: cmp             SP, x16
    //     0xacc500: b.ls            #0xacc550
    // 0xacc504: LoadField: r0 = r1->field_f
    //     0xacc504: ldur            w0, [x1, #0xf]
    // 0xacc508: DecompressPointer r0
    //     0xacc508: add             x0, x0, HEAP, lsl #32
    // 0xacc50c: LoadField: r2 = r0->field_f
    //     0xacc50c: ldur            w2, [x0, #0xf]
    // 0xacc510: DecompressPointer r2
    //     0xacc510: add             x2, x2, HEAP, lsl #32
    // 0xacc514: stur            x2, [fp, #-0x10]
    // 0xacc518: LoadField: r0 = r1->field_13
    //     0xacc518: ldur            w0, [x1, #0x13]
    // 0xacc51c: DecompressPointer r0
    //     0xacc51c: add             x0, x0, HEAP, lsl #32
    // 0xacc520: stur            x0, [fp, #-8]
    // 0xacc524: r0 = PhotoViewGestureRecognizer()
    //     0xacc524: bl              #0xacc778  ; AllocatePhotoViewGestureRecognizerStub -> PhotoViewGestureRecognizer (size=0xac)
    // 0xacc528: stur            x0, [fp, #-0x18]
    // 0xacc52c: ldur            x16, [fp, #-0x10]
    // 0xacc530: stp             x16, x0, [SP, #8]
    // 0xacc534: ldur            x16, [fp, #-8]
    // 0xacc538: str             x16, [SP]
    // 0xacc53c: r0 = PhotoViewGestureRecognizer()
    //     0xacc53c: bl              #0xacc558  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::PhotoViewGestureRecognizer
    // 0xacc540: ldur            x0, [fp, #-0x18]
    // 0xacc544: LeaveFrame
    //     0xacc544: mov             SP, fp
    //     0xacc548: ldp             fp, lr, [SP], #0x10
    // 0xacc54c: ret
    //     0xacc54c: ret             
    // 0xacc550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc554: b               #0xacc504
  }
  [closure] void <anonymous closure>(dynamic, DoubleTapGestureRecognizer) {
    // ** addr: 0xacc784, size: 0x4c
    // 0xacc784: ldr             x1, [SP, #8]
    // 0xacc788: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xacc788: ldur            w2, [x1, #0x17]
    // 0xacc78c: DecompressPointer r2
    //     0xacc78c: add             x2, x2, HEAP, lsl #32
    // 0xacc790: LoadField: r1 = r2->field_f
    //     0xacc790: ldur            w1, [x2, #0xf]
    // 0xacc794: DecompressPointer r1
    //     0xacc794: add             x1, x1, HEAP, lsl #32
    // 0xacc798: LoadField: r0 = r1->field_b
    //     0xacc798: ldur            w0, [x1, #0xb]
    // 0xacc79c: DecompressPointer r0
    //     0xacc79c: add             x0, x0, HEAP, lsl #32
    // 0xacc7a0: ldr             x1, [SP]
    // 0xacc7a4: StoreField: r1->field_1b = r0
    //     0xacc7a4: stur            w0, [x1, #0x1b]
    //     0xacc7a8: ldurb           w16, [x1, #-1]
    //     0xacc7ac: ldurb           w17, [x0, #-1]
    //     0xacc7b0: and             x16, x17, x16, lsr #2
    //     0xacc7b4: tst             x16, HEAP, lsr #32
    //     0xacc7b8: b.eq            #0xacc7c8
    //     0xacc7bc: str             lr, [SP, #-8]!
    //     0xacc7c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0xacc7c4: ldr             lr, [SP], #8
    // 0xacc7c8: r0 = Null
    //     0xacc7c8: mov             x0, NULL
    // 0xacc7cc: ret
    //     0xacc7cc: ret             
  }
}

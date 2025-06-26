// lib: , url: package:photo_view/src/utils/ignorable_change_notifier.dart

// class id: 1050124, size: 0x8
class :: {
}

// class id: 4737, size: 0x28, field offset: 0x24
abstract class IgnorableChangeNotifier extends ChangeNotifier {

  _ IgnorableChangeNotifier(/* No info */) {
    // ** addr: 0x829d44, size: 0xec
    // 0x829d44: EnterFrame
    //     0x829d44: stp             fp, lr, [SP, #-0x10]!
    //     0x829d48: mov             fp, SP
    // 0x829d4c: AllocStack(0x18)
    //     0x829d4c: sub             SP, SP, #0x18
    // 0x829d50: CheckStackOverflow
    //     0x829d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829d54: cmp             SP, x16
    //     0x829d58: b.ls            #0x829e28
    // 0x829d5c: r1 = <(dynamic this) => void?>
    //     0x829d5c: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] TypeArguments: <(dynamic this) => void?>
    // 0x829d60: r0 = ObserverList()
    //     0x829d60: bl              #0x5b0148  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x829d64: mov             x1, x0
    // 0x829d68: r0 = false
    //     0x829d68: add             x0, NULL, #0x30  ; false
    // 0x829d6c: stur            x1, [fp, #-8]
    // 0x829d70: StoreField: r1->field_f = r0
    //     0x829d70: stur            w0, [x1, #0xf]
    // 0x829d74: r0 = Sentinel
    //     0x829d74: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x829d78: StoreField: r1->field_13 = r0
    //     0x829d78: stur            w0, [x1, #0x13]
    // 0x829d7c: r16 = <(dynamic this) => void?>
    //     0x829d7c: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] TypeArguments: <(dynamic this) => void?>
    // 0x829d80: stp             xzr, x16, [SP]
    // 0x829d84: r0 = _GrowableList()
    //     0x829d84: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x829d88: ldur            x1, [fp, #-8]
    // 0x829d8c: StoreField: r1->field_b = r0
    //     0x829d8c: stur            w0, [x1, #0xb]
    //     0x829d90: ldurb           w16, [x1, #-1]
    //     0x829d94: ldurb           w17, [x0, #-1]
    //     0x829d98: and             x16, x17, x16, lsr #2
    //     0x829d9c: tst             x16, HEAP, lsr #32
    //     0x829da0: b.eq            #0x829da8
    //     0x829da4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x829da8: mov             x0, x1
    // 0x829dac: ldr             x1, [fp, #0x10]
    // 0x829db0: StoreField: r1->field_23 = r0
    //     0x829db0: stur            w0, [x1, #0x23]
    //     0x829db4: ldurb           w16, [x1, #-1]
    //     0x829db8: ldurb           w17, [x0, #-1]
    //     0x829dbc: and             x16, x17, x16, lsr #2
    //     0x829dc0: tst             x16, HEAP, lsr #32
    //     0x829dc4: b.eq            #0x829dcc
    //     0x829dc8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x829dcc: r0 = 0
    //     0x829dcc: movz            x0, #0
    // 0x829dd0: StoreField: r1->field_7 = r0
    //     0x829dd0: stur            x0, [x1, #7]
    // 0x829dd4: StoreField: r1->field_13 = r0
    //     0x829dd4: stur            x0, [x1, #0x13]
    // 0x829dd8: StoreField: r1->field_1b = r0
    //     0x829dd8: stur            x0, [x1, #0x1b]
    // 0x829ddc: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x829ddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x829de0: ldr             x0, [x0, #0x1478]
    //     0x829de4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x829de8: cmp             w0, w16
    //     0x829dec: b.ne            #0x829df8
    //     0x829df0: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x829df4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x829df8: ldr             x1, [fp, #0x10]
    // 0x829dfc: StoreField: r1->field_f = r0
    //     0x829dfc: stur            w0, [x1, #0xf]
    //     0x829e00: ldurb           w16, [x1, #-1]
    //     0x829e04: ldurb           w17, [x0, #-1]
    //     0x829e08: and             x16, x17, x16, lsr #2
    //     0x829e0c: tst             x16, HEAP, lsr #32
    //     0x829e10: b.eq            #0x829e18
    //     0x829e14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x829e18: r0 = Null
    //     0x829e18: mov             x0, NULL
    // 0x829e1c: LeaveFrame
    //     0x829e1c: mov             SP, fp
    //     0x829e20: ldp             fp, lr, [SP], #0x10
    // 0x829e24: ret
    //     0x829e24: ret             
    // 0x829e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829e28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829e2c: b               #0x829d5c
  }
  _ addIgnorableListener(/* No info */) {
    // ** addr: 0xa33e94, size: 0x7c
    // 0xa33e94: EnterFrame
    //     0xa33e94: stp             fp, lr, [SP, #-0x10]!
    //     0xa33e98: mov             fp, SP
    // 0xa33e9c: AllocStack(0x18)
    //     0xa33e9c: sub             SP, SP, #0x18
    // 0xa33ea0: CheckStackOverflow
    //     0xa33ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33ea4: cmp             SP, x16
    //     0xa33ea8: b.ls            #0xa33f04
    // 0xa33eac: ldr             x0, [fp, #0x18]
    // 0xa33eb0: LoadField: r3 = r0->field_23
    //     0xa33eb0: ldur            w3, [x0, #0x23]
    // 0xa33eb4: DecompressPointer r3
    //     0xa33eb4: add             x3, x3, HEAP, lsl #32
    // 0xa33eb8: stur            x3, [fp, #-8]
    // 0xa33ebc: cmp             w3, NULL
    // 0xa33ec0: b.eq            #0xa33f0c
    // 0xa33ec4: ldr             x0, [fp, #0x10]
    // 0xa33ec8: r2 = Null
    //     0xa33ec8: mov             x2, NULL
    // 0xa33ecc: r1 = Null
    //     0xa33ecc: mov             x1, NULL
    // 0xa33ed0: r8 = (dynamic this) => void?
    //     0xa33ed0: add             x8, PP, #0x54, lsl #12  ; [pp+0x54078] FunctionType: (dynamic this) => void?
    //     0xa33ed4: ldr             x8, [x8, #0x78]
    // 0xa33ed8: r3 = Null
    //     0xa33ed8: add             x3, PP, #0x54, lsl #12  ; [pp+0x54080] Null
    //     0xa33edc: ldr             x3, [x3, #0x80]
    // 0xa33ee0: r0 = DefaultTypeTest()
    //     0xa33ee0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa33ee4: ldur            x16, [fp, #-8]
    // 0xa33ee8: ldr             lr, [fp, #0x10]
    // 0xa33eec: stp             lr, x16, [SP]
    // 0xa33ef0: r0 = add()
    //     0xa33ef0: bl              #0x830144  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xa33ef4: r0 = Null
    //     0xa33ef4: mov             x0, NULL
    // 0xa33ef8: LeaveFrame
    //     0xa33ef8: mov             SP, fp
    //     0xa33efc: ldp             fp, lr, [SP], #0x10
    // 0xa33f00: ret
    //     0xa33f00: ret             
    // 0xa33f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33f04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33f08: b               #0xa33eac
    // 0xa33f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33f0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0xa347a0, size: 0x270
    // 0xa347a0: EnterFrame
    //     0xa347a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa347a4: mov             fp, SP
    // 0xa347a8: AllocStack(0x78)
    //     0xa347a8: sub             SP, SP, #0x78
    // 0xa347ac: CheckStackOverflow
    //     0xa347ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa347b0: cmp             SP, x16
    //     0xa347b4: b.ls            #0xa349fc
    // 0xa347b8: ldr             x16, [fp, #0x10]
    // 0xa347bc: str             x16, [SP]
    // 0xa347c0: r0 = notifyListeners()
    //     0xa347c0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa347c4: ldr             x0, [fp, #0x10]
    // 0xa347c8: LoadField: r1 = r0->field_23
    //     0xa347c8: ldur            w1, [x0, #0x23]
    // 0xa347cc: DecompressPointer r1
    //     0xa347cc: add             x1, x1, HEAP, lsl #32
    // 0xa347d0: cmp             w1, NULL
    // 0xa347d4: b.eq            #0xa348ec
    // 0xa347d8: r16 = <(dynamic this) => void?>
    //     0xa347d8: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] TypeArguments: <(dynamic this) => void?>
    // 0xa347dc: stp             x1, x16, [SP]
    // 0xa347e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa347e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa347e4: r0 = List.from()
    //     0xa347e4: bl              #0x4c7858  ; [dart:core] List::List.from
    // 0xa347e8: stur            x0, [fp, #-0x58]
    // 0xa347ec: LoadField: r1 = r0->field_7
    //     0xa347ec: ldur            w1, [x0, #7]
    // 0xa347f0: DecompressPointer r1
    //     0xa347f0: add             x1, x1, HEAP, lsl #32
    // 0xa347f4: r0 = ListIterator()
    //     0xa347f4: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xa347f8: mov             x1, x0
    // 0xa347fc: ldur            x0, [fp, #-0x58]
    // 0xa34800: StoreField: r1->field_b = r0
    //     0xa34800: stur            w0, [x1, #0xb]
    // 0xa34804: LoadField: r2 = r0->field_b
    //     0xa34804: ldur            w2, [x0, #0xb]
    // 0xa34808: DecompressPointer r2
    //     0xa34808: add             x2, x2, HEAP, lsl #32
    // 0xa3480c: r0 = LoadInt32Instr(r2)
    //     0xa3480c: sbfx            x0, x2, #1, #0x1f
    // 0xa34810: StoreField: r1->field_f = r0
    //     0xa34810: stur            x0, [x1, #0xf]
    // 0xa34814: r0 = 0
    //     0xa34814: movz            x0, #0
    // 0xa34818: ArrayStore: r1[0] = r0  ; List_8
    //     0xa34818: stur            x0, [x1, #0x17]
    // 0xa3481c: ldr             x2, [fp, #0x10]
    // 0xa34820: b               #0xa34880
    // 0xa34824: sub             SP, fp, #0x78
    // 0xa34828: stur            x0, [fp, #-0x58]
    // 0xa3482c: mov             x16, x1
    // 0xa34830: mov             x1, x0
    // 0xa34834: mov             x0, x16
    // 0xa34838: stur            x0, [fp, #-0x60]
    // 0xa3483c: r0 = FlutterErrorDetails()
    //     0xa3483c: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0xa34840: mov             x1, x0
    // 0xa34844: ldur            x0, [fp, #-0x58]
    // 0xa34848: StoreField: r1->field_7 = r0
    //     0xa34848: stur            w0, [x1, #7]
    // 0xa3484c: ldur            x0, [fp, #-0x60]
    // 0xa34850: StoreField: r1->field_b = r0
    //     0xa34850: stur            w0, [x1, #0xb]
    // 0xa34854: r0 = "Photoview library"
    //     0xa34854: add             x0, PP, #0x54, lsl #12  ; [pp+0x54048] "Photoview library"
    //     0xa34858: ldr             x0, [x0, #0x48]
    // 0xa3485c: StoreField: r1->field_f = r0
    //     0xa3485c: stur            w0, [x1, #0xf]
    // 0xa34860: r0 = false
    //     0xa34860: add             x0, NULL, #0x30  ; false
    // 0xa34864: StoreField: r1->field_13 = r0
    //     0xa34864: stur            w0, [x1, #0x13]
    // 0xa34868: str             x1, [SP]
    // 0xa3486c: r0 = reportError()
    //     0xa3486c: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xa34870: ldr             x1, [fp, #0x10]
    // 0xa34874: ldur            x0, [fp, #-0x38]
    // 0xa34878: mov             x2, x1
    // 0xa3487c: mov             x1, x0
    // 0xa34880: stur            x2, [fp, #-0x60]
    // 0xa34884: stur            x1, [fp, #-0x68]
    // 0xa34888: CheckStackOverflow
    //     0xa34888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3488c: cmp             SP, x16
    //     0xa34890: b.ls            #0xa34a04
    // 0xa34894: LoadField: r3 = r1->field_b
    //     0xa34894: ldur            w3, [x1, #0xb]
    // 0xa34898: DecompressPointer r3
    //     0xa34898: add             x3, x3, HEAP, lsl #32
    // 0xa3489c: stur            x3, [fp, #-0x58]
    // 0xa348a0: r0 = LoadClassIdInstr(r3)
    //     0xa348a0: ldur            x0, [x3, #-1]
    //     0xa348a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa348a8: str             x3, [SP]
    // 0xa348ac: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xa348ac: movz            x17, #0xfd8e
    //     0xa348b0: add             lr, x0, x17
    //     0xa348b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa348b8: blr             lr
    // 0xa348bc: ldur            x1, [fp, #-0x68]
    // 0xa348c0: LoadField: r2 = r1->field_f
    //     0xa348c0: ldur            x2, [x1, #0xf]
    // 0xa348c4: r3 = LoadInt32Instr(r0)
    //     0xa348c4: sbfx            x3, x0, #1, #0x1f
    //     0xa348c8: tbz             w0, #0, #0xa348d0
    //     0xa348cc: ldur            x3, [x0, #7]
    // 0xa348d0: cmp             x2, x3
    // 0xa348d4: b.ne            #0xa349dc
    // 0xa348d8: ldur            x0, [fp, #-0x58]
    // 0xa348dc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa348dc: ldur            x2, [x1, #0x17]
    // 0xa348e0: cmp             x2, x3
    // 0xa348e4: b.lt            #0xa348fc
    // 0xa348e8: StoreField: r1->field_1f = rNULL
    //     0xa348e8: stur            NULL, [x1, #0x1f]
    // 0xa348ec: r0 = Null
    //     0xa348ec: mov             x0, NULL
    // 0xa348f0: LeaveFrame
    //     0xa348f0: mov             SP, fp
    //     0xa348f4: ldp             fp, lr, [SP], #0x10
    // 0xa348f8: ret
    //     0xa348f8: ret             
    // 0xa348fc: r3 = LoadClassIdInstr(r0)
    //     0xa348fc: ldur            x3, [x0, #-1]
    //     0xa34900: ubfx            x3, x3, #0xc, #0x14
    // 0xa34904: stp             x2, x0, [SP]
    // 0xa34908: mov             x0, x3
    // 0xa3490c: r0 = GDT[cid_x0 + 0x125a8]()
    //     0xa3490c: movz            x17, #0x25a8
    //     0xa34910: movk            x17, #0x1, lsl #16
    //     0xa34914: add             lr, x0, x17
    //     0xa34918: ldr             lr, [x21, lr, lsl #3]
    //     0xa3491c: blr             lr
    // 0xa34920: mov             x4, x0
    // 0xa34924: ldur            x3, [fp, #-0x68]
    // 0xa34928: stur            x4, [fp, #-0x58]
    // 0xa3492c: StoreField: r3->field_1f = r0
    //     0xa3492c: stur            w0, [x3, #0x1f]
    //     0xa34930: tbz             w0, #0, #0xa3494c
    //     0xa34934: ldurb           w16, [x3, #-1]
    //     0xa34938: ldurb           w17, [x0, #-1]
    //     0xa3493c: and             x16, x17, x16, lsr #2
    //     0xa34940: tst             x16, HEAP, lsr #32
    //     0xa34944: b.eq            #0xa3494c
    //     0xa34948: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa3494c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xa3494c: ldur            x0, [x3, #0x17]
    // 0xa34950: add             x1, x0, #1
    // 0xa34954: ArrayStore: r3[0] = r1  ; List_8
    //     0xa34954: stur            x1, [x3, #0x17]
    // 0xa34958: cmp             w4, NULL
    // 0xa3495c: b.ne            #0xa34994
    // 0xa34960: LoadField: r2 = r3->field_7
    //     0xa34960: ldur            w2, [x3, #7]
    // 0xa34964: DecompressPointer r2
    //     0xa34964: add             x2, x2, HEAP, lsl #32
    // 0xa34968: mov             x0, x4
    // 0xa3496c: r1 = Null
    //     0xa3496c: mov             x1, NULL
    // 0xa34970: cmp             w2, NULL
    // 0xa34974: b.eq            #0xa34994
    // 0xa34978: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa34978: ldur            w4, [x2, #0x17]
    // 0xa3497c: DecompressPointer r4
    //     0xa3497c: add             x4, x4, HEAP, lsl #32
    // 0xa34980: r8 = X0
    //     0xa34980: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa34984: LoadField: r9 = r4->field_7
    //     0xa34984: ldur            x9, [x4, #7]
    // 0xa34988: r3 = Null
    //     0xa34988: add             x3, PP, #0x54, lsl #12  ; [pp+0x54050] Null
    //     0xa3498c: ldr             x3, [x3, #0x50]
    // 0xa34990: blr             x9
    // 0xa34994: ldur            x1, [fp, #-0x60]
    // 0xa34998: LoadField: r0 = r1->field_23
    //     0xa34998: ldur            w0, [x1, #0x23]
    // 0xa3499c: DecompressPointer r0
    //     0xa3499c: add             x0, x0, HEAP, lsl #32
    // 0xa349a0: cmp             w0, NULL
    // 0xa349a4: b.eq            #0xa34a0c
    // 0xa349a8: ldur            x16, [fp, #-0x58]
    // 0xa349ac: stp             x16, x0, [SP]
    // 0xa349b0: r0 = contains()
    //     0xa349b0: bl              #0x5372c0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0xa349b4: tbnz            w0, #4, #0xa349d0
    // 0xa349b8: ldur            x16, [fp, #-0x58]
    // 0xa349bc: str             x16, [SP]
    // 0xa349c0: ldur            x0, [fp, #-0x58]
    // 0xa349c4: ClosureCall
    //     0xa349c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa349c8: ldur            x2, [x0, #0x1f]
    //     0xa349cc: blr             x2
    // 0xa349d0: ldur            x1, [fp, #-0x60]
    // 0xa349d4: ldur            x0, [fp, #-0x68]
    // 0xa349d8: b               #0xa34878
    // 0xa349dc: ldur            x0, [fp, #-0x58]
    // 0xa349e0: r0 = ConcurrentModificationError()
    //     0xa349e0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa349e4: mov             x1, x0
    // 0xa349e8: ldur            x0, [fp, #-0x58]
    // 0xa349ec: StoreField: r1->field_b = r0
    //     0xa349ec: stur            w0, [x1, #0xb]
    // 0xa349f0: mov             x0, x1
    // 0xa349f4: r0 = Throw()
    //     0xa349f4: bl              #0xc5d2b8  ; ThrowStub
    // 0xa349f8: brk             #0
    // 0xa349fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa349fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34a00: b               #0xa347b8
    // 0xa34a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34a04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34a08: b               #0xa34894
    // 0xa34a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa34a0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3e1c0, size: 0x40
    // 0xa3e1c0: EnterFrame
    //     0xa3e1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e1c4: mov             fp, SP
    // 0xa3e1c8: AllocStack(0x8)
    //     0xa3e1c8: sub             SP, SP, #8
    // 0xa3e1cc: CheckStackOverflow
    //     0xa3e1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e1d0: cmp             SP, x16
    //     0xa3e1d4: b.ls            #0xa3e1f8
    // 0xa3e1d8: ldr             x0, [fp, #0x10]
    // 0xa3e1dc: StoreField: r0->field_23 = rNULL
    //     0xa3e1dc: stur            NULL, [x0, #0x23]
    // 0xa3e1e0: str             x0, [SP]
    // 0xa3e1e4: r0 = dispose()
    //     0xa3e1e4: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3e1e8: r0 = Null
    //     0xa3e1e8: mov             x0, NULL
    // 0xa3e1ec: LeaveFrame
    //     0xa3e1ec: mov             SP, fp
    //     0xa3e1f0: ldp             fp, lr, [SP], #0x10
    // 0xa3e1f4: ret
    //     0xa3e1f4: ret             
    // 0xa3e1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e1f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e1fc: b               #0xa3e1d8
  }
  _ removeIgnorableListener(/* No info */) {
    // ** addr: 0xa5dc04, size: 0x7c
    // 0xa5dc04: EnterFrame
    //     0xa5dc04: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dc08: mov             fp, SP
    // 0xa5dc0c: AllocStack(0x18)
    //     0xa5dc0c: sub             SP, SP, #0x18
    // 0xa5dc10: CheckStackOverflow
    //     0xa5dc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5dc14: cmp             SP, x16
    //     0xa5dc18: b.ls            #0xa5dc74
    // 0xa5dc1c: ldr             x0, [fp, #0x18]
    // 0xa5dc20: LoadField: r3 = r0->field_23
    //     0xa5dc20: ldur            w3, [x0, #0x23]
    // 0xa5dc24: DecompressPointer r3
    //     0xa5dc24: add             x3, x3, HEAP, lsl #32
    // 0xa5dc28: stur            x3, [fp, #-8]
    // 0xa5dc2c: cmp             w3, NULL
    // 0xa5dc30: b.eq            #0xa5dc7c
    // 0xa5dc34: ldr             x0, [fp, #0x10]
    // 0xa5dc38: r2 = Null
    //     0xa5dc38: mov             x2, NULL
    // 0xa5dc3c: r1 = Null
    //     0xa5dc3c: mov             x1, NULL
    // 0xa5dc40: r8 = (dynamic this) => void?
    //     0xa5dc40: add             x8, PP, #0x54, lsl #12  ; [pp+0x54078] FunctionType: (dynamic this) => void?
    //     0xa5dc44: ldr             x8, [x8, #0x78]
    // 0xa5dc48: r3 = Null
    //     0xa5dc48: add             x3, PP, #0x54, lsl #12  ; [pp+0x54090] Null
    //     0xa5dc4c: ldr             x3, [x3, #0x90]
    // 0xa5dc50: r0 = DefaultTypeTest()
    //     0xa5dc50: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa5dc54: ldur            x16, [fp, #-8]
    // 0xa5dc58: ldr             lr, [fp, #0x10]
    // 0xa5dc5c: stp             lr, x16, [SP]
    // 0xa5dc60: r0 = remove()
    //     0xa5dc60: bl              #0x843f24  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xa5dc64: r0 = Null
    //     0xa5dc64: mov             x0, NULL
    // 0xa5dc68: LeaveFrame
    //     0xa5dc68: mov             SP, fp
    //     0xa5dc6c: ldp             fp, lr, [SP], #0x10
    // 0xa5dc70: ret
    //     0xa5dc70: ret             
    // 0xa5dc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dc74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dc78: b               #0xa5dc1c
    // 0xa5dc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5dc7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4738, size: 0x30, field offset: 0x28
class IgnorableValueNotifier<X0> extends IgnorableChangeNotifier
    implements ValueListenable<X0> {

  _ updateIgnoring(/* No info */) {
    // ** addr: 0x829374, size: 0xa8
    // 0x829374: EnterFrame
    //     0x829374: stp             fp, lr, [SP, #-0x10]!
    //     0x829378: mov             fp, SP
    // 0x82937c: AllocStack(0x10)
    //     0x82937c: sub             SP, SP, #0x10
    // 0x829380: CheckStackOverflow
    //     0x829380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829384: cmp             SP, x16
    //     0x829388: b.ls            #0x829414
    // 0x82938c: ldr             x1, [fp, #0x18]
    // 0x829390: LoadField: r0 = r1->field_2b
    //     0x829390: ldur            w0, [x1, #0x2b]
    // 0x829394: DecompressPointer r0
    //     0x829394: add             x0, x0, HEAP, lsl #32
    // 0x829398: r2 = 59
    //     0x829398: movz            x2, #0x3b
    // 0x82939c: branchIfSmi(r0, 0x8293a8)
    //     0x82939c: tbz             w0, #0, #0x8293a8
    // 0x8293a0: r2 = LoadClassIdInstr(r0)
    //     0x8293a0: ldur            x2, [x0, #-1]
    //     0x8293a4: ubfx            x2, x2, #0xc, #0x14
    // 0x8293a8: ldr             x16, [fp, #0x10]
    // 0x8293ac: stp             x16, x0, [SP]
    // 0x8293b0: mov             x0, x2
    // 0x8293b4: mov             lr, x0
    // 0x8293b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8293bc: blr             lr
    // 0x8293c0: tbnz            w0, #4, #0x8293d4
    // 0x8293c4: r0 = Null
    //     0x8293c4: mov             x0, NULL
    // 0x8293c8: LeaveFrame
    //     0x8293c8: mov             SP, fp
    //     0x8293cc: ldp             fp, lr, [SP], #0x10
    // 0x8293d0: ret
    //     0x8293d0: ret             
    // 0x8293d4: ldr             x1, [fp, #0x18]
    // 0x8293d8: ldr             x0, [fp, #0x10]
    // 0x8293dc: StoreField: r1->field_2b = r0
    //     0x8293dc: stur            w0, [x1, #0x2b]
    //     0x8293e0: tbz             w0, #0, #0x8293fc
    //     0x8293e4: ldurb           w16, [x1, #-1]
    //     0x8293e8: ldurb           w17, [x0, #-1]
    //     0x8293ec: and             x16, x17, x16, lsr #2
    //     0x8293f0: tst             x16, HEAP, lsr #32
    //     0x8293f4: b.eq            #0x8293fc
    //     0x8293f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8293fc: str             x1, [SP]
    // 0x829400: r0 = notifyListeners()
    //     0x829400: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x829404: r0 = Null
    //     0x829404: mov             x0, NULL
    // 0x829408: LeaveFrame
    //     0x829408: mov             SP, fp
    //     0x82940c: ldp             fp, lr, [SP], #0x10
    // 0x829410: ret
    //     0x829410: ret             
    // 0x829414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829414: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829418: b               #0x82938c
  }
  set _ value=(/* No info */) {
    // ** addr: 0xa346f8, size: 0xa8
    // 0xa346f8: EnterFrame
    //     0xa346f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa346fc: mov             fp, SP
    // 0xa34700: AllocStack(0x10)
    //     0xa34700: sub             SP, SP, #0x10
    // 0xa34704: CheckStackOverflow
    //     0xa34704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34708: cmp             SP, x16
    //     0xa3470c: b.ls            #0xa34798
    // 0xa34710: ldr             x1, [fp, #0x18]
    // 0xa34714: LoadField: r0 = r1->field_2b
    //     0xa34714: ldur            w0, [x1, #0x2b]
    // 0xa34718: DecompressPointer r0
    //     0xa34718: add             x0, x0, HEAP, lsl #32
    // 0xa3471c: r2 = 59
    //     0xa3471c: movz            x2, #0x3b
    // 0xa34720: branchIfSmi(r0, 0xa3472c)
    //     0xa34720: tbz             w0, #0, #0xa3472c
    // 0xa34724: r2 = LoadClassIdInstr(r0)
    //     0xa34724: ldur            x2, [x0, #-1]
    //     0xa34728: ubfx            x2, x2, #0xc, #0x14
    // 0xa3472c: ldr             x16, [fp, #0x10]
    // 0xa34730: stp             x16, x0, [SP]
    // 0xa34734: mov             x0, x2
    // 0xa34738: mov             lr, x0
    // 0xa3473c: ldr             lr, [x21, lr, lsl #3]
    // 0xa34740: blr             lr
    // 0xa34744: tbnz            w0, #4, #0xa34758
    // 0xa34748: r0 = Null
    //     0xa34748: mov             x0, NULL
    // 0xa3474c: LeaveFrame
    //     0xa3474c: mov             SP, fp
    //     0xa34750: ldp             fp, lr, [SP], #0x10
    // 0xa34754: ret
    //     0xa34754: ret             
    // 0xa34758: ldr             x1, [fp, #0x18]
    // 0xa3475c: ldr             x0, [fp, #0x10]
    // 0xa34760: StoreField: r1->field_2b = r0
    //     0xa34760: stur            w0, [x1, #0x2b]
    //     0xa34764: tbz             w0, #0, #0xa34780
    //     0xa34768: ldurb           w16, [x1, #-1]
    //     0xa3476c: ldurb           w17, [x0, #-1]
    //     0xa34770: and             x16, x17, x16, lsr #2
    //     0xa34774: tst             x16, HEAP, lsr #32
    //     0xa34778: b.eq            #0xa34780
    //     0xa3477c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa34780: str             x1, [SP]
    // 0xa34784: r0 = notifyListeners()
    //     0xa34784: bl              #0xa347a0  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::notifyListeners
    // 0xa34788: r0 = Null
    //     0xa34788: mov             x0, NULL
    // 0xa3478c: LeaveFrame
    //     0xa3478c: mov             SP, fp
    //     0xa34790: ldp             fp, lr, [SP], #0x10
    // 0xa34794: ret
    //     0xa34794: ret             
    // 0xa34798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3479c: b               #0xa34710
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf1b88, size: 0x7c
    // 0xaf1b88: EnterFrame
    //     0xaf1b88: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1b8c: mov             fp, SP
    // 0xaf1b90: AllocStack(0x10)
    //     0xaf1b90: sub             SP, SP, #0x10
    // 0xaf1b94: CheckStackOverflow
    //     0xaf1b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1b98: cmp             SP, x16
    //     0xaf1b9c: b.ls            #0xaf1bfc
    // 0xaf1ba0: ldr             x16, [fp, #0x10]
    // 0xaf1ba4: str             x16, [SP]
    // 0xaf1ba8: r0 = describeIdentity()
    //     0xaf1ba8: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaf1bac: r1 = Null
    //     0xaf1bac: mov             x1, NULL
    // 0xaf1bb0: r2 = 8
    //     0xaf1bb0: movz            x2, #0x8
    // 0xaf1bb4: stur            x0, [fp, #-8]
    // 0xaf1bb8: r0 = AllocateArray()
    //     0xaf1bb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf1bbc: mov             x1, x0
    // 0xaf1bc0: ldur            x0, [fp, #-8]
    // 0xaf1bc4: StoreField: r1->field_f = r0
    //     0xaf1bc4: stur            w0, [x1, #0xf]
    // 0xaf1bc8: r17 = "("
    //     0xaf1bc8: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf1bcc: StoreField: r1->field_13 = r17
    //     0xaf1bcc: stur            w17, [x1, #0x13]
    // 0xaf1bd0: ldr             x0, [fp, #0x10]
    // 0xaf1bd4: LoadField: r2 = r0->field_2b
    //     0xaf1bd4: ldur            w2, [x0, #0x2b]
    // 0xaf1bd8: DecompressPointer r2
    //     0xaf1bd8: add             x2, x2, HEAP, lsl #32
    // 0xaf1bdc: ArrayStore: r1[0] = r2  ; List_4
    //     0xaf1bdc: stur            w2, [x1, #0x17]
    // 0xaf1be0: r17 = ")"
    //     0xaf1be0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf1be4: StoreField: r1->field_1b = r17
    //     0xaf1be4: stur            w17, [x1, #0x1b]
    // 0xaf1be8: str             x1, [SP]
    // 0xaf1bec: r0 = _interpolate()
    //     0xaf1bec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf1bf0: LeaveFrame
    //     0xaf1bf0: mov             SP, fp
    //     0xaf1bf4: ldp             fp, lr, [SP], #0x10
    // 0xaf1bf8: ret
    //     0xaf1bf8: ret             
    // 0xaf1bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1bfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1c00: b               #0xaf1ba0
  }
}

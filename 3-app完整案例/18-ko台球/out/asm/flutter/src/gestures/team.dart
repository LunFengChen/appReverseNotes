// lib: , url: package:flutter/src/gestures/team.dart

// class id: 1049192, size: 0x8
class :: {
}

// class id: 2406, size: 0x10, field offset: 0x8
class GestureArenaTeam extends Object {

  _ add(/* No info */) {
    // ** addr: 0x81a9c8, size: 0xc0
    // 0x81a9c8: EnterFrame
    //     0x81a9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x81a9cc: mov             fp, SP
    // 0x81a9d0: AllocStack(0x30)
    //     0x81a9d0: sub             SP, SP, #0x30
    // 0x81a9d4: CheckStackOverflow
    //     0x81a9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a9d8: cmp             SP, x16
    //     0x81a9dc: b.ls            #0x81aa80
    // 0x81a9e0: r1 = 2
    //     0x81a9e0: movz            x1, #0x2
    // 0x81a9e4: r0 = AllocateContext()
    //     0x81a9e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x81a9e8: mov             x3, x0
    // 0x81a9ec: ldr             x2, [fp, #0x20]
    // 0x81a9f0: stur            x3, [fp, #-0x18]
    // 0x81a9f4: StoreField: r3->field_f = r2
    //     0x81a9f4: stur            w2, [x3, #0xf]
    // 0x81a9f8: ldr             x4, [fp, #0x18]
    // 0x81a9fc: r0 = BoxInt64Instr(r4)
    //     0x81a9fc: sbfiz           x0, x4, #1, #0x1f
    //     0x81aa00: cmp             x4, x0, asr #1
    //     0x81aa04: b.eq            #0x81aa10
    //     0x81aa08: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81aa0c: stur            x4, [x0, #7]
    // 0x81aa10: stur            x0, [fp, #-0x10]
    // 0x81aa14: StoreField: r3->field_13 = r0
    //     0x81aa14: stur            w0, [x3, #0x13]
    // 0x81aa18: LoadField: r4 = r2->field_7
    //     0x81aa18: ldur            w4, [x2, #7]
    // 0x81aa1c: DecompressPointer r4
    //     0x81aa1c: add             x4, x4, HEAP, lsl #32
    // 0x81aa20: mov             x2, x3
    // 0x81aa24: stur            x4, [fp, #-8]
    // 0x81aa28: r1 = Function '<anonymous closure>':.
    //     0x81aa28: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] AnonymousClosure: (0x81abf8), in [package:flutter/src/gestures/team.dart] GestureArenaTeam::add (0x81a9c8)
    //     0x81aa2c: ldr             x1, [x1, #0x7c8]
    // 0x81aa30: r0 = AllocateClosure()
    //     0x81aa30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81aa34: ldur            x16, [fp, #-8]
    // 0x81aa38: ldur            lr, [fp, #-0x10]
    // 0x81aa3c: stp             lr, x16, [SP, #8]
    // 0x81aa40: str             x0, [SP]
    // 0x81aa44: r0 = putIfAbsent()
    //     0x81aa44: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x81aa48: mov             x1, x0
    // 0x81aa4c: ldur            x0, [fp, #-0x18]
    // 0x81aa50: LoadField: r2 = r0->field_13
    //     0x81aa50: ldur            w2, [x0, #0x13]
    // 0x81aa54: DecompressPointer r2
    //     0x81aa54: add             x2, x2, HEAP, lsl #32
    // 0x81aa58: r0 = LoadInt32Instr(r2)
    //     0x81aa58: sbfx            x0, x2, #1, #0x1f
    //     0x81aa5c: tbz             w2, #0, #0x81aa64
    //     0x81aa60: ldur            x0, [x2, #7]
    // 0x81aa64: stp             x0, x1, [SP, #8]
    // 0x81aa68: ldr             x16, [fp, #0x10]
    // 0x81aa6c: str             x16, [SP]
    // 0x81aa70: r0 = _add()
    //     0x81aa70: bl              #0x81aa88  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_add
    // 0x81aa74: LeaveFrame
    //     0x81aa74: mov             SP, fp
    //     0x81aa78: ldp             fp, lr, [SP], #0x10
    // 0x81aa7c: ret
    //     0x81aa7c: ret             
    // 0x81aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81aa80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81aa84: b               #0x81a9e0
  }
  [closure] _CombiningGestureArenaMember <anonymous closure>(dynamic) {
    // ** addr: 0x81abf8, size: 0xcc
    // 0x81abf8: EnterFrame
    //     0x81abf8: stp             fp, lr, [SP, #-0x10]!
    //     0x81abfc: mov             fp, SP
    // 0x81ac00: AllocStack(0x28)
    //     0x81ac00: sub             SP, SP, #0x28
    // 0x81ac04: SetupParameters()
    //     0x81ac04: ldr             x0, [fp, #0x10]
    //     0x81ac08: ldur            w1, [x0, #0x17]
    //     0x81ac0c: add             x1, x1, HEAP, lsl #32
    // 0x81ac10: CheckStackOverflow
    //     0x81ac10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ac14: cmp             SP, x16
    //     0x81ac18: b.ls            #0x81acbc
    // 0x81ac1c: LoadField: r0 = r1->field_f
    //     0x81ac1c: ldur            w0, [x1, #0xf]
    // 0x81ac20: DecompressPointer r0
    //     0x81ac20: add             x0, x0, HEAP, lsl #32
    // 0x81ac24: stur            x0, [fp, #-0x10]
    // 0x81ac28: LoadField: r2 = r1->field_13
    //     0x81ac28: ldur            w2, [x1, #0x13]
    // 0x81ac2c: DecompressPointer r2
    //     0x81ac2c: add             x2, x2, HEAP, lsl #32
    // 0x81ac30: stur            x2, [fp, #-8]
    // 0x81ac34: r0 = _CombiningGestureArenaMember()
    //     0x81ac34: bl              #0x81acc4  ; Allocate_CombiningGestureArenaMemberStub -> _CombiningGestureArenaMember (size=0x24)
    // 0x81ac38: mov             x1, x0
    // 0x81ac3c: r0 = false
    //     0x81ac3c: add             x0, NULL, #0x30  ; false
    // 0x81ac40: stur            x1, [fp, #-0x18]
    // 0x81ac44: ArrayStore: r1[0] = r0  ; List_4
    //     0x81ac44: stur            w0, [x1, #0x17]
    // 0x81ac48: r16 = <GestureArenaMember>
    //     0x81ac48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7c0] TypeArguments: <GestureArenaMember>
    //     0x81ac4c: ldr             x16, [x16, #0x7c0]
    // 0x81ac50: stp             xzr, x16, [SP]
    // 0x81ac54: r0 = _GrowableList()
    //     0x81ac54: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x81ac58: ldur            x1, [fp, #-0x18]
    // 0x81ac5c: StoreField: r1->field_b = r0
    //     0x81ac5c: stur            w0, [x1, #0xb]
    //     0x81ac60: ldurb           w16, [x1, #-1]
    //     0x81ac64: ldurb           w17, [x0, #-1]
    //     0x81ac68: and             x16, x17, x16, lsr #2
    //     0x81ac6c: tst             x16, HEAP, lsr #32
    //     0x81ac70: b.eq            #0x81ac78
    //     0x81ac74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81ac78: ldur            x0, [fp, #-0x10]
    // 0x81ac7c: StoreField: r1->field_7 = r0
    //     0x81ac7c: stur            w0, [x1, #7]
    //     0x81ac80: ldurb           w16, [x1, #-1]
    //     0x81ac84: ldurb           w17, [x0, #-1]
    //     0x81ac88: and             x16, x17, x16, lsr #2
    //     0x81ac8c: tst             x16, HEAP, lsr #32
    //     0x81ac90: b.eq            #0x81ac98
    //     0x81ac94: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81ac98: ldur            x2, [fp, #-8]
    // 0x81ac9c: r3 = LoadInt32Instr(r2)
    //     0x81ac9c: sbfx            x3, x2, #1, #0x1f
    //     0x81aca0: tbz             w2, #0, #0x81aca8
    //     0x81aca4: ldur            x3, [x2, #7]
    // 0x81aca8: StoreField: r1->field_f = r3
    //     0x81aca8: stur            x3, [x1, #0xf]
    // 0x81acac: mov             x0, x1
    // 0x81acb0: LeaveFrame
    //     0x81acb0: mov             SP, fp
    //     0x81acb4: ldp             fp, lr, [SP], #0x10
    // 0x81acb8: ret
    //     0x81acb8: ret             
    // 0x81acbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81acbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81acc0: b               #0x81ac1c
  }
}

// class id: 2407, size: 0x10, field offset: 0x8
class _CombiningGestureArenaEntry extends Object
    implements GestureArenaEntry {

  _ resolve(/* No info */) {
    // ** addr: 0xc13488, size: 0x54
    // 0xc13488: EnterFrame
    //     0xc13488: stp             fp, lr, [SP, #-0x10]!
    //     0xc1348c: mov             fp, SP
    // 0xc13490: AllocStack(0x18)
    //     0xc13490: sub             SP, SP, #0x18
    // 0xc13494: CheckStackOverflow
    //     0xc13494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13498: cmp             SP, x16
    //     0xc1349c: b.ls            #0xc134d4
    // 0xc134a0: ldr             x0, [fp, #0x18]
    // 0xc134a4: LoadField: r1 = r0->field_7
    //     0xc134a4: ldur            w1, [x0, #7]
    // 0xc134a8: DecompressPointer r1
    //     0xc134a8: add             x1, x1, HEAP, lsl #32
    // 0xc134ac: LoadField: r2 = r0->field_b
    //     0xc134ac: ldur            w2, [x0, #0xb]
    // 0xc134b0: DecompressPointer r2
    //     0xc134b0: add             x2, x2, HEAP, lsl #32
    // 0xc134b4: stp             x2, x1, [SP, #8]
    // 0xc134b8: ldr             x16, [fp, #0x10]
    // 0xc134bc: str             x16, [SP]
    // 0xc134c0: r0 = _resolve()
    //     0xc134c0: bl              #0xc134dc  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_resolve
    // 0xc134c4: r0 = Null
    //     0xc134c4: mov             x0, NULL
    // 0xc134c8: LeaveFrame
    //     0xc134c8: mov             SP, fp
    //     0xc134cc: ldp             fp, lr, [SP], #0x10
    // 0xc134d0: ret
    //     0xc134d0: ret             
    // 0xc134d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc134d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc134d8: b               #0xc134a0
  }
}

// class id: 2489, size: 0x24, field offset: 0x8
class _CombiningGestureArenaMember extends GestureArenaMember {

  _ _add(/* No info */) {
    // ** addr: 0x81aa88, size: 0x144
    // 0x81aa88: EnterFrame
    //     0x81aa88: stp             fp, lr, [SP, #-0x10]!
    //     0x81aa8c: mov             fp, SP
    // 0x81aa90: AllocStack(0x28)
    //     0x81aa90: sub             SP, SP, #0x28
    // 0x81aa94: CheckStackOverflow
    //     0x81aa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81aa98: cmp             SP, x16
    //     0x81aa9c: b.ls            #0x81abbc
    // 0x81aaa0: ldr             x0, [fp, #0x20]
    // 0x81aaa4: LoadField: r1 = r0->field_b
    //     0x81aaa4: ldur            w1, [x0, #0xb]
    // 0x81aaa8: DecompressPointer r1
    //     0x81aaa8: add             x1, x1, HEAP, lsl #32
    // 0x81aaac: stur            x1, [fp, #-0x10]
    // 0x81aab0: LoadField: r2 = r1->field_b
    //     0x81aab0: ldur            w2, [x1, #0xb]
    // 0x81aab4: DecompressPointer r2
    //     0x81aab4: add             x2, x2, HEAP, lsl #32
    // 0x81aab8: stur            x2, [fp, #-8]
    // 0x81aabc: LoadField: r3 = r1->field_f
    //     0x81aabc: ldur            w3, [x1, #0xf]
    // 0x81aac0: DecompressPointer r3
    //     0x81aac0: add             x3, x3, HEAP, lsl #32
    // 0x81aac4: LoadField: r4 = r3->field_b
    //     0x81aac4: ldur            w4, [x3, #0xb]
    // 0x81aac8: DecompressPointer r4
    //     0x81aac8: add             x4, x4, HEAP, lsl #32
    // 0x81aacc: cmp             w2, w4
    // 0x81aad0: b.ne            #0x81aadc
    // 0x81aad4: str             x1, [SP]
    // 0x81aad8: r0 = _growToNextCapacity()
    //     0x81aad8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81aadc: ldr             x2, [fp, #0x20]
    // 0x81aae0: ldur            x3, [fp, #-0x10]
    // 0x81aae4: ldur            x0, [fp, #-8]
    // 0x81aae8: r4 = LoadInt32Instr(r0)
    //     0x81aae8: sbfx            x4, x0, #1, #0x1f
    // 0x81aaec: add             x0, x4, #1
    // 0x81aaf0: lsl             x1, x0, #1
    // 0x81aaf4: StoreField: r3->field_b = r1
    //     0x81aaf4: stur            w1, [x3, #0xb]
    // 0x81aaf8: mov             x1, x4
    // 0x81aafc: cmp             x1, x0
    // 0x81ab00: b.hs            #0x81abc4
    // 0x81ab04: LoadField: r1 = r3->field_f
    //     0x81ab04: ldur            w1, [x3, #0xf]
    // 0x81ab08: DecompressPointer r1
    //     0x81ab08: add             x1, x1, HEAP, lsl #32
    // 0x81ab0c: ldr             x0, [fp, #0x10]
    // 0x81ab10: ArrayStore: r1[r4] = r0  ; List_4
    //     0x81ab10: add             x25, x1, x4, lsl #2
    //     0x81ab14: add             x25, x25, #0xf
    //     0x81ab18: str             w0, [x25]
    //     0x81ab1c: tbz             w0, #0, #0x81ab38
    //     0x81ab20: ldurb           w16, [x1, #-1]
    //     0x81ab24: ldurb           w17, [x0, #-1]
    //     0x81ab28: and             x16, x17, x16, lsr #2
    //     0x81ab2c: tst             x16, HEAP, lsr #32
    //     0x81ab30: b.eq            #0x81ab38
    //     0x81ab34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x81ab38: LoadField: r0 = r2->field_1f
    //     0x81ab38: ldur            w0, [x2, #0x1f]
    // 0x81ab3c: DecompressPointer r0
    //     0x81ab3c: add             x0, x0, HEAP, lsl #32
    // 0x81ab40: cmp             w0, NULL
    // 0x81ab44: b.ne            #0x81ab94
    // 0x81ab48: ldr             x0, [fp, #0x18]
    // 0x81ab4c: r1 = LoadStaticField(0xdfc)
    //     0x81ab4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x81ab50: ldr             x1, [x1, #0x1bf8]
    // 0x81ab54: cmp             w1, NULL
    // 0x81ab58: b.eq            #0x81abc8
    // 0x81ab5c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x81ab5c: ldur            w3, [x1, #0x17]
    // 0x81ab60: DecompressPointer r3
    //     0x81ab60: add             x3, x3, HEAP, lsl #32
    // 0x81ab64: stp             x0, x3, [SP, #8]
    // 0x81ab68: str             x2, [SP]
    // 0x81ab6c: r0 = add()
    //     0x81ab6c: bl              #0x81a7f8  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x81ab70: ldr             x1, [fp, #0x20]
    // 0x81ab74: StoreField: r1->field_1f = r0
    //     0x81ab74: stur            w0, [x1, #0x1f]
    //     0x81ab78: ldurb           w16, [x1, #-1]
    //     0x81ab7c: ldurb           w17, [x0, #-1]
    //     0x81ab80: and             x16, x17, x16, lsr #2
    //     0x81ab84: tst             x16, HEAP, lsr #32
    //     0x81ab88: b.eq            #0x81ab90
    //     0x81ab8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81ab90: b               #0x81ab98
    // 0x81ab94: mov             x1, x2
    // 0x81ab98: ldr             x0, [fp, #0x10]
    // 0x81ab9c: r0 = _CombiningGestureArenaEntry()
    //     0x81ab9c: bl              #0x81abec  ; Allocate_CombiningGestureArenaEntryStub -> _CombiningGestureArenaEntry (size=0x10)
    // 0x81aba0: ldr             x1, [fp, #0x20]
    // 0x81aba4: StoreField: r0->field_7 = r1
    //     0x81aba4: stur            w1, [x0, #7]
    // 0x81aba8: ldr             x1, [fp, #0x10]
    // 0x81abac: StoreField: r0->field_b = r1
    //     0x81abac: stur            w1, [x0, #0xb]
    // 0x81abb0: LeaveFrame
    //     0x81abb0: mov             SP, fp
    //     0x81abb4: ldp             fp, lr, [SP], #0x10
    // 0x81abb8: ret
    //     0x81abb8: ret             
    // 0x81abbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81abbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81abc0: b               #0x81aaa0
    // 0x81abc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81abc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81abc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81abc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x850a50, size: 0x230
    // 0x850a50: EnterFrame
    //     0x850a50: stp             fp, lr, [SP, #-0x10]!
    //     0x850a54: mov             fp, SP
    // 0x850a58: AllocStack(0x38)
    //     0x850a58: sub             SP, SP, #0x38
    // 0x850a5c: CheckStackOverflow
    //     0x850a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850a60: cmp             SP, x16
    //     0x850a64: b.ls            #0x850c64
    // 0x850a68: ldr             x16, [fp, #0x18]
    // 0x850a6c: str             x16, [SP]
    // 0x850a70: r0 = _close()
    //     0x850a70: bl              #0x850c80  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x850a74: ldr             x3, [fp, #0x18]
    // 0x850a78: LoadField: r0 = r3->field_1b
    //     0x850a78: ldur            w0, [x3, #0x1b]
    // 0x850a7c: DecompressPointer r0
    //     0x850a7c: add             x0, x0, HEAP, lsl #32
    // 0x850a80: cmp             w0, NULL
    // 0x850a84: b.ne            #0x850afc
    // 0x850a88: LoadField: r0 = r3->field_7
    //     0x850a88: ldur            w0, [x3, #7]
    // 0x850a8c: DecompressPointer r0
    //     0x850a8c: add             x0, x0, HEAP, lsl #32
    // 0x850a90: LoadField: r1 = r0->field_b
    //     0x850a90: ldur            w1, [x0, #0xb]
    // 0x850a94: DecompressPointer r1
    //     0x850a94: add             x1, x1, HEAP, lsl #32
    // 0x850a98: cmp             w1, NULL
    // 0x850a9c: b.ne            #0x850adc
    // 0x850aa0: LoadField: r2 = r3->field_b
    //     0x850aa0: ldur            w2, [x3, #0xb]
    // 0x850aa4: DecompressPointer r2
    //     0x850aa4: add             x2, x2, HEAP, lsl #32
    // 0x850aa8: LoadField: r0 = r2->field_b
    //     0x850aa8: ldur            w0, [x2, #0xb]
    // 0x850aac: DecompressPointer r0
    //     0x850aac: add             x0, x0, HEAP, lsl #32
    // 0x850ab0: r1 = LoadInt32Instr(r0)
    //     0x850ab0: sbfx            x1, x0, #1, #0x1f
    // 0x850ab4: mov             x0, x1
    // 0x850ab8: r1 = 0
    //     0x850ab8: movz            x1, #0
    // 0x850abc: cmp             x1, x0
    // 0x850ac0: b.hs            #0x850c6c
    // 0x850ac4: LoadField: r0 = r2->field_f
    //     0x850ac4: ldur            w0, [x2, #0xf]
    // 0x850ac8: DecompressPointer r0
    //     0x850ac8: add             x0, x0, HEAP, lsl #32
    // 0x850acc: LoadField: r1 = r0->field_f
    //     0x850acc: ldur            w1, [x0, #0xf]
    // 0x850ad0: DecompressPointer r1
    //     0x850ad0: add             x1, x1, HEAP, lsl #32
    // 0x850ad4: mov             x0, x1
    // 0x850ad8: b               #0x850ae0
    // 0x850adc: mov             x0, x1
    // 0x850ae0: StoreField: r3->field_1b = r0
    //     0x850ae0: stur            w0, [x3, #0x1b]
    //     0x850ae4: ldurb           w16, [x3, #-1]
    //     0x850ae8: ldurb           w17, [x0, #-1]
    //     0x850aec: and             x16, x17, x16, lsr #2
    //     0x850af0: tst             x16, HEAP, lsr #32
    //     0x850af4: b.eq            #0x850afc
    //     0x850af8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x850afc: LoadField: r0 = r3->field_b
    //     0x850afc: ldur            w0, [x3, #0xb]
    // 0x850b00: DecompressPointer r0
    //     0x850b00: add             x0, x0, HEAP, lsl #32
    // 0x850b04: stur            x0, [fp, #-8]
    // 0x850b08: LoadField: r4 = r0->field_7
    //     0x850b08: ldur            w4, [x0, #7]
    // 0x850b0c: DecompressPointer r4
    //     0x850b0c: add             x4, x4, HEAP, lsl #32
    // 0x850b10: stur            x4, [fp, #-0x28]
    // 0x850b14: LoadField: r1 = r0->field_b
    //     0x850b14: ldur            w1, [x0, #0xb]
    // 0x850b18: DecompressPointer r1
    //     0x850b18: add             x1, x1, HEAP, lsl #32
    // 0x850b1c: r5 = LoadInt32Instr(r1)
    //     0x850b1c: sbfx            x5, x1, #1, #0x1f
    // 0x850b20: stur            x5, [fp, #-0x20]
    // 0x850b24: r2 = 0
    //     0x850b24: movz            x2, #0
    // 0x850b28: ldr             x6, [fp, #0x10]
    // 0x850b2c: CheckStackOverflow
    //     0x850b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850b30: cmp             SP, x16
    //     0x850b34: b.ls            #0x850c70
    // 0x850b38: LoadField: r1 = r0->field_b
    //     0x850b38: ldur            w1, [x0, #0xb]
    // 0x850b3c: DecompressPointer r1
    //     0x850b3c: add             x1, x1, HEAP, lsl #32
    // 0x850b40: r7 = LoadInt32Instr(r1)
    //     0x850b40: sbfx            x7, x1, #1, #0x1f
    // 0x850b44: cmp             x5, x7
    // 0x850b48: b.ne            #0x850c50
    // 0x850b4c: mov             x8, x0
    // 0x850b50: cmp             x2, x7
    // 0x850b54: b.lt            #0x850b98
    // 0x850b58: LoadField: r0 = r3->field_1b
    //     0x850b58: ldur            w0, [x3, #0x1b]
    // 0x850b5c: DecompressPointer r0
    //     0x850b5c: add             x0, x0, HEAP, lsl #32
    // 0x850b60: cmp             w0, NULL
    // 0x850b64: b.eq            #0x850c78
    // 0x850b68: r1 = LoadClassIdInstr(r0)
    //     0x850b68: ldur            x1, [x0, #-1]
    //     0x850b6c: ubfx            x1, x1, #0xc, #0x14
    // 0x850b70: stp             x6, x0, [SP]
    // 0x850b74: mov             x0, x1
    // 0x850b78: r0 = GDT[cid_x0 + 0xcf39]()
    //     0x850b78: movz            x17, #0xcf39
    //     0x850b7c: add             lr, x0, x17
    //     0x850b80: ldr             lr, [x21, lr, lsl #3]
    //     0x850b84: blr             lr
    // 0x850b88: r0 = Null
    //     0x850b88: mov             x0, NULL
    // 0x850b8c: LeaveFrame
    //     0x850b8c: mov             SP, fp
    //     0x850b90: ldp             fp, lr, [SP], #0x10
    // 0x850b94: ret
    //     0x850b94: ret             
    // 0x850b98: mov             x0, x7
    // 0x850b9c: mov             x1, x2
    // 0x850ba0: cmp             x1, x0
    // 0x850ba4: b.hs            #0x850c7c
    // 0x850ba8: LoadField: r0 = r8->field_f
    //     0x850ba8: ldur            w0, [x8, #0xf]
    // 0x850bac: DecompressPointer r0
    //     0x850bac: add             x0, x0, HEAP, lsl #32
    // 0x850bb0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x850bb0: add             x16, x0, x2, lsl #2
    //     0x850bb4: ldur            w7, [x16, #0xf]
    // 0x850bb8: DecompressPointer r7
    //     0x850bb8: add             x7, x7, HEAP, lsl #32
    // 0x850bbc: stur            x7, [fp, #-0x18]
    // 0x850bc0: add             x9, x2, #1
    // 0x850bc4: stur            x9, [fp, #-0x10]
    // 0x850bc8: cmp             w7, NULL
    // 0x850bcc: b.ne            #0x850c00
    // 0x850bd0: mov             x0, x7
    // 0x850bd4: mov             x2, x4
    // 0x850bd8: r1 = Null
    //     0x850bd8: mov             x1, NULL
    // 0x850bdc: cmp             w2, NULL
    // 0x850be0: b.eq            #0x850c00
    // 0x850be4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x850be4: ldur            w4, [x2, #0x17]
    // 0x850be8: DecompressPointer r4
    //     0x850be8: add             x4, x4, HEAP, lsl #32
    // 0x850bec: r8 = X0
    //     0x850bec: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x850bf0: LoadField: r9 = r4->field_7
    //     0x850bf0: ldur            x9, [x4, #7]
    // 0x850bf4: r3 = Null
    //     0x850bf4: add             x3, PP, #0x24, lsl #12  ; [pp+0x242a0] Null
    //     0x850bf8: ldr             x3, [x3, #0x2a0]
    // 0x850bfc: blr             x9
    // 0x850c00: ldr             x1, [fp, #0x18]
    // 0x850c04: ldur            x0, [fp, #-0x18]
    // 0x850c08: LoadField: r2 = r1->field_1b
    //     0x850c08: ldur            w2, [x1, #0x1b]
    // 0x850c0c: DecompressPointer r2
    //     0x850c0c: add             x2, x2, HEAP, lsl #32
    // 0x850c10: cmp             w0, w2
    // 0x850c14: b.eq            #0x850c38
    // 0x850c18: ldr             x2, [fp, #0x10]
    // 0x850c1c: r3 = LoadClassIdInstr(r0)
    //     0x850c1c: ldur            x3, [x0, #-1]
    //     0x850c20: ubfx            x3, x3, #0xc, #0x14
    // 0x850c24: stp             x2, x0, [SP]
    // 0x850c28: mov             x0, x3
    // 0x850c2c: r0 = GDT[cid_x0 + -0xa60]()
    //     0x850c2c: sub             lr, x0, #0xa60
    //     0x850c30: ldr             lr, [x21, lr, lsl #3]
    //     0x850c34: blr             lr
    // 0x850c38: ldur            x2, [fp, #-0x10]
    // 0x850c3c: ldr             x3, [fp, #0x18]
    // 0x850c40: ldur            x0, [fp, #-8]
    // 0x850c44: ldur            x4, [fp, #-0x28]
    // 0x850c48: ldur            x5, [fp, #-0x20]
    // 0x850c4c: b               #0x850b28
    // 0x850c50: r0 = ConcurrentModificationError()
    //     0x850c50: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x850c54: ldur            x8, [fp, #-8]
    // 0x850c58: StoreField: r0->field_b = r8
    //     0x850c58: stur            w8, [x0, #0xb]
    // 0x850c5c: r0 = Throw()
    //     0x850c5c: bl              #0xc5d2b8  ; ThrowStub
    // 0x850c60: brk             #0
    // 0x850c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850c64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850c68: b               #0x850a68
    // 0x850c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x850c6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x850c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850c70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850c74: b               #0x850b38
    // 0x850c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850c78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x850c7c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _close(/* No info */) {
    // ** addr: 0x850c80, size: 0x6c
    // 0x850c80: EnterFrame
    //     0x850c80: stp             fp, lr, [SP, #-0x10]!
    //     0x850c84: mov             fp, SP
    // 0x850c88: AllocStack(0x10)
    //     0x850c88: sub             SP, SP, #0x10
    // 0x850c8c: r0 = true
    //     0x850c8c: add             x0, NULL, #0x20  ; true
    // 0x850c90: CheckStackOverflow
    //     0x850c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850c94: cmp             SP, x16
    //     0x850c98: b.ls            #0x850ce4
    // 0x850c9c: ldr             x1, [fp, #0x10]
    // 0x850ca0: ArrayStore: r1[0] = r0  ; List_4
    //     0x850ca0: stur            w0, [x1, #0x17]
    // 0x850ca4: LoadField: r0 = r1->field_7
    //     0x850ca4: ldur            w0, [x1, #7]
    // 0x850ca8: DecompressPointer r0
    //     0x850ca8: add             x0, x0, HEAP, lsl #32
    // 0x850cac: LoadField: r2 = r0->field_7
    //     0x850cac: ldur            w2, [x0, #7]
    // 0x850cb0: DecompressPointer r2
    //     0x850cb0: add             x2, x2, HEAP, lsl #32
    // 0x850cb4: LoadField: r3 = r1->field_f
    //     0x850cb4: ldur            x3, [x1, #0xf]
    // 0x850cb8: r0 = BoxInt64Instr(r3)
    //     0x850cb8: sbfiz           x0, x3, #1, #0x1f
    //     0x850cbc: cmp             x3, x0, asr #1
    //     0x850cc0: b.eq            #0x850ccc
    //     0x850cc4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x850cc8: stur            x3, [x0, #7]
    // 0x850ccc: stp             x0, x2, [SP]
    // 0x850cd0: r0 = remove()
    //     0x850cd0: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x850cd4: r0 = Null
    //     0x850cd4: mov             x0, NULL
    // 0x850cd8: LeaveFrame
    //     0x850cd8: mov             SP, fp
    //     0x850cdc: ldp             fp, lr, [SP], #0x10
    // 0x850ce0: ret
    //     0x850ce0: ret             
    // 0x850ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850ce8: b               #0x850c9c
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbf9d74, size: 0x15c
    // 0xbf9d74: EnterFrame
    //     0xbf9d74: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9d78: mov             fp, SP
    // 0xbf9d7c: AllocStack(0x38)
    //     0xbf9d7c: sub             SP, SP, #0x38
    // 0xbf9d80: CheckStackOverflow
    //     0xbf9d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9d84: cmp             SP, x16
    //     0xbf9d88: b.ls            #0xbf9ebc
    // 0xbf9d8c: ldr             x16, [fp, #0x18]
    // 0xbf9d90: str             x16, [SP]
    // 0xbf9d94: r0 = _close()
    //     0xbf9d94: bl              #0x850c80  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0xbf9d98: ldr             x0, [fp, #0x18]
    // 0xbf9d9c: LoadField: r1 = r0->field_b
    //     0xbf9d9c: ldur            w1, [x0, #0xb]
    // 0xbf9da0: DecompressPointer r1
    //     0xbf9da0: add             x1, x1, HEAP, lsl #32
    // 0xbf9da4: stur            x1, [fp, #-8]
    // 0xbf9da8: LoadField: r3 = r1->field_7
    //     0xbf9da8: ldur            w3, [x1, #7]
    // 0xbf9dac: DecompressPointer r3
    //     0xbf9dac: add             x3, x3, HEAP, lsl #32
    // 0xbf9db0: stur            x3, [fp, #-0x28]
    // 0xbf9db4: LoadField: r0 = r1->field_b
    //     0xbf9db4: ldur            w0, [x1, #0xb]
    // 0xbf9db8: DecompressPointer r0
    //     0xbf9db8: add             x0, x0, HEAP, lsl #32
    // 0xbf9dbc: r4 = LoadInt32Instr(r0)
    //     0xbf9dbc: sbfx            x4, x0, #1, #0x1f
    // 0xbf9dc0: stur            x4, [fp, #-0x20]
    // 0xbf9dc4: r2 = 0
    //     0xbf9dc4: movz            x2, #0
    // 0xbf9dc8: ldr             x5, [fp, #0x10]
    // 0xbf9dcc: CheckStackOverflow
    //     0xbf9dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9dd0: cmp             SP, x16
    //     0xbf9dd4: b.ls            #0xbf9ec4
    // 0xbf9dd8: LoadField: r0 = r1->field_b
    //     0xbf9dd8: ldur            w0, [x1, #0xb]
    // 0xbf9ddc: DecompressPointer r0
    //     0xbf9ddc: add             x0, x0, HEAP, lsl #32
    // 0xbf9de0: r6 = LoadInt32Instr(r0)
    //     0xbf9de0: sbfx            x6, x0, #1, #0x1f
    // 0xbf9de4: cmp             x4, x6
    // 0xbf9de8: b.ne            #0xbf9ea8
    // 0xbf9dec: mov             x7, x1
    // 0xbf9df0: cmp             x2, x6
    // 0xbf9df4: b.lt            #0xbf9e08
    // 0xbf9df8: r0 = Null
    //     0xbf9df8: mov             x0, NULL
    // 0xbf9dfc: LeaveFrame
    //     0xbf9dfc: mov             SP, fp
    //     0xbf9e00: ldp             fp, lr, [SP], #0x10
    // 0xbf9e04: ret
    //     0xbf9e04: ret             
    // 0xbf9e08: mov             x0, x6
    // 0xbf9e0c: mov             x1, x2
    // 0xbf9e10: cmp             x1, x0
    // 0xbf9e14: b.hs            #0xbf9ecc
    // 0xbf9e18: LoadField: r0 = r7->field_f
    //     0xbf9e18: ldur            w0, [x7, #0xf]
    // 0xbf9e1c: DecompressPointer r0
    //     0xbf9e1c: add             x0, x0, HEAP, lsl #32
    // 0xbf9e20: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xbf9e20: add             x16, x0, x2, lsl #2
    //     0xbf9e24: ldur            w6, [x16, #0xf]
    // 0xbf9e28: DecompressPointer r6
    //     0xbf9e28: add             x6, x6, HEAP, lsl #32
    // 0xbf9e2c: stur            x6, [fp, #-0x18]
    // 0xbf9e30: add             x8, x2, #1
    // 0xbf9e34: stur            x8, [fp, #-0x10]
    // 0xbf9e38: cmp             w6, NULL
    // 0xbf9e3c: b.ne            #0xbf9e70
    // 0xbf9e40: mov             x0, x6
    // 0xbf9e44: mov             x2, x3
    // 0xbf9e48: r1 = Null
    //     0xbf9e48: mov             x1, NULL
    // 0xbf9e4c: cmp             w2, NULL
    // 0xbf9e50: b.eq            #0xbf9e70
    // 0xbf9e54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbf9e54: ldur            w4, [x2, #0x17]
    // 0xbf9e58: DecompressPointer r4
    //     0xbf9e58: add             x4, x4, HEAP, lsl #32
    // 0xbf9e5c: r8 = X0
    //     0xbf9e5c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xbf9e60: LoadField: r9 = r4->field_7
    //     0xbf9e60: ldur            x9, [x4, #7]
    // 0xbf9e64: r3 = Null
    //     0xbf9e64: add             x3, PP, #0x24, lsl #12  ; [pp+0x24290] Null
    //     0xbf9e68: ldr             x3, [x3, #0x290]
    // 0xbf9e6c: blr             x9
    // 0xbf9e70: ldr             x1, [fp, #0x10]
    // 0xbf9e74: ldur            x0, [fp, #-0x18]
    // 0xbf9e78: r2 = LoadClassIdInstr(r0)
    //     0xbf9e78: ldur            x2, [x0, #-1]
    //     0xbf9e7c: ubfx            x2, x2, #0xc, #0x14
    // 0xbf9e80: stp             x1, x0, [SP]
    // 0xbf9e84: mov             x0, x2
    // 0xbf9e88: r0 = GDT[cid_x0 + -0xa60]()
    //     0xbf9e88: sub             lr, x0, #0xa60
    //     0xbf9e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9e90: blr             lr
    // 0xbf9e94: ldur            x2, [fp, #-0x10]
    // 0xbf9e98: ldur            x1, [fp, #-8]
    // 0xbf9e9c: ldur            x3, [fp, #-0x28]
    // 0xbf9ea0: ldur            x4, [fp, #-0x20]
    // 0xbf9ea4: b               #0xbf9dc8
    // 0xbf9ea8: r0 = ConcurrentModificationError()
    //     0xbf9ea8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbf9eac: ldur            x7, [fp, #-8]
    // 0xbf9eb0: StoreField: r0->field_b = r7
    //     0xbf9eb0: stur            w7, [x0, #0xb]
    // 0xbf9eb4: r0 = Throw()
    //     0xbf9eb4: bl              #0xc5d2b8  ; ThrowStub
    // 0xbf9eb8: brk             #0
    // 0xbf9ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9ebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9ec0: b               #0xbf9d8c
    // 0xbf9ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9ec4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9ec8: b               #0xbf9dd8
    // 0xbf9ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf9ecc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0xc134dc, size: 0x154
    // 0xc134dc: EnterFrame
    //     0xc134dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc134e0: mov             fp, SP
    // 0xc134e4: AllocStack(0x18)
    //     0xc134e4: sub             SP, SP, #0x18
    // 0xc134e8: CheckStackOverflow
    //     0xc134e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc134ec: cmp             SP, x16
    //     0xc134f0: b.ls            #0xc13620
    // 0xc134f4: ldr             x0, [fp, #0x20]
    // 0xc134f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc134f8: ldur            w1, [x0, #0x17]
    // 0xc134fc: DecompressPointer r1
    //     0xc134fc: add             x1, x1, HEAP, lsl #32
    // 0xc13500: tbnz            w1, #4, #0xc13514
    // 0xc13504: r0 = Null
    //     0xc13504: mov             x0, NULL
    // 0xc13508: LeaveFrame
    //     0xc13508: mov             SP, fp
    //     0xc1350c: ldp             fp, lr, [SP], #0x10
    // 0xc13510: ret
    //     0xc13510: ret             
    // 0xc13514: ldr             x1, [fp, #0x10]
    // 0xc13518: r16 = Instance_GestureDisposition
    //     0xc13518: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0xc1351c: ldr             x16, [x16, #0x1a8]
    // 0xc13520: cmp             w1, w16
    // 0xc13524: b.ne            #0xc1359c
    // 0xc13528: ldr             x2, [fp, #0x18]
    // 0xc1352c: LoadField: r3 = r0->field_b
    //     0xc1352c: ldur            w3, [x0, #0xb]
    // 0xc13530: DecompressPointer r3
    //     0xc13530: add             x3, x3, HEAP, lsl #32
    // 0xc13534: stur            x3, [fp, #-8]
    // 0xc13538: stp             x2, x3, [SP]
    // 0xc1353c: r0 = remove()
    //     0xc1353c: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0xc13540: ldr             x1, [fp, #0x20]
    // 0xc13544: LoadField: r0 = r1->field_f
    //     0xc13544: ldur            x0, [x1, #0xf]
    // 0xc13548: ldr             x2, [fp, #0x18]
    // 0xc1354c: r3 = LoadClassIdInstr(r2)
    //     0xc1354c: ldur            x3, [x2, #-1]
    //     0xc13550: ubfx            x3, x3, #0xc, #0x14
    // 0xc13554: stp             x0, x2, [SP]
    // 0xc13558: mov             x0, x3
    // 0xc1355c: r0 = GDT[cid_x0 + -0xa60]()
    //     0xc1355c: sub             lr, x0, #0xa60
    //     0xc13560: ldr             lr, [x21, lr, lsl #3]
    //     0xc13564: blr             lr
    // 0xc13568: ldur            x0, [fp, #-8]
    // 0xc1356c: LoadField: r1 = r0->field_b
    //     0xc1356c: ldur            w1, [x0, #0xb]
    // 0xc13570: DecompressPointer r1
    //     0xc13570: add             x1, x1, HEAP, lsl #32
    // 0xc13574: cbnz            w1, #0xc13610
    // 0xc13578: ldr             x1, [fp, #0x20]
    // 0xc1357c: LoadField: r0 = r1->field_1f
    //     0xc1357c: ldur            w0, [x1, #0x1f]
    // 0xc13580: DecompressPointer r0
    //     0xc13580: add             x0, x0, HEAP, lsl #32
    // 0xc13584: cmp             w0, NULL
    // 0xc13588: b.eq            #0xc13628
    // 0xc1358c: ldr             x16, [fp, #0x10]
    // 0xc13590: stp             x16, x0, [SP]
    // 0xc13594: r0 = resolve()
    //     0xc13594: bl              #0xc11740  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0xc13598: b               #0xc13610
    // 0xc1359c: mov             x1, x0
    // 0xc135a0: ldr             x2, [fp, #0x18]
    // 0xc135a4: LoadField: r0 = r1->field_1b
    //     0xc135a4: ldur            w0, [x1, #0x1b]
    // 0xc135a8: DecompressPointer r0
    //     0xc135a8: add             x0, x0, HEAP, lsl #32
    // 0xc135ac: cmp             w0, NULL
    // 0xc135b0: b.ne            #0xc135f4
    // 0xc135b4: LoadField: r0 = r1->field_7
    //     0xc135b4: ldur            w0, [x1, #7]
    // 0xc135b8: DecompressPointer r0
    //     0xc135b8: add             x0, x0, HEAP, lsl #32
    // 0xc135bc: LoadField: r3 = r0->field_b
    //     0xc135bc: ldur            w3, [x0, #0xb]
    // 0xc135c0: DecompressPointer r3
    //     0xc135c0: add             x3, x3, HEAP, lsl #32
    // 0xc135c4: cmp             w3, NULL
    // 0xc135c8: b.ne            #0xc135d4
    // 0xc135cc: mov             x0, x2
    // 0xc135d0: b               #0xc135d8
    // 0xc135d4: mov             x0, x3
    // 0xc135d8: StoreField: r1->field_1b = r0
    //     0xc135d8: stur            w0, [x1, #0x1b]
    //     0xc135dc: ldurb           w16, [x1, #-1]
    //     0xc135e0: ldurb           w17, [x0, #-1]
    //     0xc135e4: and             x16, x17, x16, lsr #2
    //     0xc135e8: tst             x16, HEAP, lsr #32
    //     0xc135ec: b.eq            #0xc135f4
    //     0xc135f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc135f4: LoadField: r0 = r1->field_1f
    //     0xc135f4: ldur            w0, [x1, #0x1f]
    // 0xc135f8: DecompressPointer r0
    //     0xc135f8: add             x0, x0, HEAP, lsl #32
    // 0xc135fc: cmp             w0, NULL
    // 0xc13600: b.eq            #0xc1362c
    // 0xc13604: ldr             x16, [fp, #0x10]
    // 0xc13608: stp             x16, x0, [SP]
    // 0xc1360c: r0 = resolve()
    //     0xc1360c: bl              #0xc11740  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0xc13610: r0 = Null
    //     0xc13610: mov             x0, NULL
    // 0xc13614: LeaveFrame
    //     0xc13614: mov             SP, fp
    //     0xc13618: ldp             fp, lr, [SP], #0x10
    // 0xc1361c: ret
    //     0xc1361c: ret             
    // 0xc13620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13624: b               #0xc134f4
    // 0xc13628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc13628: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1362c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1362c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:xml/src/xml/utils/cache.dart

// class id: 1050327, size: 0x8
class :: {
}

// class id: 204, size: 0x1c, field offset: 0x8
class XmlCache<X0, X1> extends Object {

  X1 [](XmlCache<X0, X1>, X0) {
    // ** addr: 0x53aa24, size: 0x20c
    // 0x53aa24: EnterFrame
    //     0x53aa24: stp             fp, lr, [SP, #-0x10]!
    //     0x53aa28: mov             fp, SP
    // 0x53aa2c: AllocStack(0x38)
    //     0x53aa2c: sub             SP, SP, #0x38
    // 0x53aa30: CheckStackOverflow
    //     0x53aa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53aa34: cmp             SP, x16
    //     0x53aa38: b.ls            #0x53ac04
    // 0x53aa3c: ldr             x3, [fp, #0x18]
    // 0x53aa40: LoadField: r2 = r3->field_7
    //     0x53aa40: ldur            w2, [x3, #7]
    // 0x53aa44: DecompressPointer r2
    //     0x53aa44: add             x2, x2, HEAP, lsl #32
    // 0x53aa48: ldr             x0, [fp, #0x10]
    // 0x53aa4c: r1 = Null
    //     0x53aa4c: mov             x1, NULL
    // 0x53aa50: cmp             w2, NULL
    // 0x53aa54: b.eq            #0x53aa74
    // 0x53aa58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53aa58: ldur            w4, [x2, #0x17]
    // 0x53aa5c: DecompressPointer r4
    //     0x53aa5c: add             x4, x4, HEAP, lsl #32
    // 0x53aa60: r8 = X0
    //     0x53aa60: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x53aa64: LoadField: r9 = r4->field_7
    //     0x53aa64: ldur            x9, [x4, #7]
    // 0x53aa68: r3 = Null
    //     0x53aa68: add             x3, PP, #0x27, lsl #12  ; [pp+0x27950] Null
    //     0x53aa6c: ldr             x3, [x3, #0x950]
    // 0x53aa70: blr             x9
    // 0x53aa74: ldr             x0, [fp, #0x18]
    // 0x53aa78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53aa78: ldur            w1, [x0, #0x17]
    // 0x53aa7c: DecompressPointer r1
    //     0x53aa7c: add             x1, x1, HEAP, lsl #32
    // 0x53aa80: stur            x1, [fp, #-8]
    // 0x53aa84: ldr             x16, [fp, #0x10]
    // 0x53aa88: stp             x16, x1, [SP]
    // 0x53aa8c: r0 = containsKey()
    //     0x53aa8c: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x53aa90: tbz             w0, #4, #0x53abbc
    // 0x53aa94: ldr             x0, [fp, #0x18]
    // 0x53aa98: ldur            x1, [fp, #-8]
    // 0x53aa9c: LoadField: r2 = r0->field_b
    //     0x53aa9c: ldur            w2, [x0, #0xb]
    // 0x53aaa0: DecompressPointer r2
    //     0x53aaa0: add             x2, x2, HEAP, lsl #32
    // 0x53aaa4: ldr             x16, [fp, #0x10]
    // 0x53aaa8: stp             x16, x2, [SP]
    // 0x53aaac: mov             x0, x2
    // 0x53aab0: ClosureCall
    //     0x53aab0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53aab4: ldur            x2, [x0, #0x1f]
    //     0x53aab8: blr             x2
    // 0x53aabc: ldur            x16, [fp, #-8]
    // 0x53aac0: ldr             lr, [fp, #0x10]
    // 0x53aac4: stp             lr, x16, [SP, #8]
    // 0x53aac8: str             x0, [SP]
    // 0x53aacc: r0 = []=()
    //     0x53aacc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x53aad0: ldur            x0, [fp, #-8]
    // 0x53aad4: LoadField: r2 = r0->field_7
    //     0x53aad4: ldur            w2, [x0, #7]
    // 0x53aad8: DecompressPointer r2
    //     0x53aad8: add             x2, x2, HEAP, lsl #32
    // 0x53aadc: stur            x2, [fp, #-0x20]
    // 0x53aae0: CheckStackOverflow
    //     0x53aae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53aae4: cmp             SP, x16
    //     0x53aae8: b.ls            #0x53ac0c
    // 0x53aaec: LoadField: r1 = r0->field_13
    //     0x53aaec: ldur            w1, [x0, #0x13]
    // 0x53aaf0: DecompressPointer r1
    //     0x53aaf0: add             x1, x1, HEAP, lsl #32
    // 0x53aaf4: r3 = LoadInt32Instr(r1)
    //     0x53aaf4: sbfx            x3, x1, #1, #0x1f
    // 0x53aaf8: stur            x3, [fp, #-0x18]
    // 0x53aafc: asr             x1, x3, #1
    // 0x53ab00: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x53ab00: ldur            w4, [x0, #0x17]
    // 0x53ab04: DecompressPointer r4
    //     0x53ab04: add             x4, x4, HEAP, lsl #32
    // 0x53ab08: r5 = LoadInt32Instr(r4)
    //     0x53ab08: sbfx            x5, x4, #1, #0x1f
    // 0x53ab0c: sub             x4, x1, x5
    // 0x53ab10: cmp             x4, #5
    // 0x53ab14: b.le            #0x53abbc
    // 0x53ab18: LoadField: r4 = r0->field_f
    //     0x53ab18: ldur            w4, [x0, #0xf]
    // 0x53ab1c: DecompressPointer r4
    //     0x53ab1c: add             x4, x4, HEAP, lsl #32
    // 0x53ab20: mov             x1, x2
    // 0x53ab24: stur            x4, [fp, #-0x10]
    // 0x53ab28: r0 = _CompactIterable()
    //     0x53ab28: bl              #0x53ac18  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x2c)
    // 0x53ab2c: mov             x1, x0
    // 0x53ab30: ldur            x0, [fp, #-8]
    // 0x53ab34: StoreField: r1->field_b = r0
    //     0x53ab34: stur            w0, [x1, #0xb]
    // 0x53ab38: ldur            x2, [fp, #-0x10]
    // 0x53ab3c: StoreField: r1->field_f = r2
    //     0x53ab3c: stur            w2, [x1, #0xf]
    // 0x53ab40: ldur            x2, [fp, #-0x18]
    // 0x53ab44: StoreField: r1->field_13 = r2
    //     0x53ab44: stur            x2, [x1, #0x13]
    // 0x53ab48: r2 = -2
    //     0x53ab48: orr             x2, xzr, #0xfffffffffffffffe
    // 0x53ab4c: StoreField: r1->field_1b = r2
    //     0x53ab4c: stur            x2, [x1, #0x1b]
    // 0x53ab50: r3 = 2
    //     0x53ab50: movz            x3, #0x2
    // 0x53ab54: StoreField: r1->field_23 = r3
    //     0x53ab54: stur            x3, [x1, #0x23]
    // 0x53ab58: str             x1, [SP]
    // 0x53ab5c: r0 = iterator()
    //     0x53ab5c: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x53ab60: mov             x1, x0
    // 0x53ab64: stur            x1, [fp, #-0x10]
    // 0x53ab68: r0 = LoadClassIdInstr(r1)
    //     0x53ab68: ldur            x0, [x1, #-1]
    //     0x53ab6c: ubfx            x0, x0, #0xc, #0x14
    // 0x53ab70: str             x1, [SP]
    // 0x53ab74: r0 = GDT[cid_x0 + 0x446]()
    //     0x53ab74: add             lr, x0, #0x446
    //     0x53ab78: ldr             lr, [x21, lr, lsl #3]
    //     0x53ab7c: blr             lr
    // 0x53ab80: tbnz            w0, #4, #0x53abf8
    // 0x53ab84: ldur            x0, [fp, #-0x10]
    // 0x53ab88: r1 = LoadClassIdInstr(r0)
    //     0x53ab88: ldur            x1, [x0, #-1]
    //     0x53ab8c: ubfx            x1, x1, #0xc, #0x14
    // 0x53ab90: str             x0, [SP]
    // 0x53ab94: mov             x0, x1
    // 0x53ab98: r0 = GDT[cid_x0 + 0x598]()
    //     0x53ab98: add             lr, x0, #0x598
    //     0x53ab9c: ldr             lr, [x21, lr, lsl #3]
    //     0x53aba0: blr             lr
    // 0x53aba4: ldur            x16, [fp, #-8]
    // 0x53aba8: stp             x0, x16, [SP]
    // 0x53abac: r0 = remove()
    //     0x53abac: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x53abb0: ldur            x0, [fp, #-8]
    // 0x53abb4: ldur            x2, [fp, #-0x20]
    // 0x53abb8: b               #0x53aae0
    // 0x53abbc: ldur            x0, [fp, #-8]
    // 0x53abc0: ldr             x16, [fp, #0x10]
    // 0x53abc4: stp             x16, x0, [SP]
    // 0x53abc8: r0 = _getValueOrData()
    //     0x53abc8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53abcc: ldur            x1, [fp, #-8]
    // 0x53abd0: LoadField: r2 = r1->field_f
    //     0x53abd0: ldur            w2, [x1, #0xf]
    // 0x53abd4: DecompressPointer r2
    //     0x53abd4: add             x2, x2, HEAP, lsl #32
    // 0x53abd8: cmp             w2, w0
    // 0x53abdc: b.ne            #0x53abe4
    // 0x53abe0: r0 = Null
    //     0x53abe0: mov             x0, NULL
    // 0x53abe4: cmp             w0, NULL
    // 0x53abe8: b.eq            #0x53ac14
    // 0x53abec: LeaveFrame
    //     0x53abec: mov             SP, fp
    //     0x53abf0: ldp             fp, lr, [SP], #0x10
    // 0x53abf4: ret
    //     0x53abf4: ret             
    // 0x53abf8: r0 = noElement()
    //     0x53abf8: bl              #0x4c3848  ; [dart:_internal] IterableElementError::noElement
    // 0x53abfc: r0 = Throw()
    //     0x53abfc: bl              #0xc5d2b8  ; ThrowStub
    // 0x53ac00: brk             #0
    // 0x53ac04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ac04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ac08: b               #0x53aa3c
    // 0x53ac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ac0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ac10: b               #0x53aaec
    // 0x53ac14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53ac14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

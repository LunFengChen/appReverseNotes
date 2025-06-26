// lib: , url: package:scrollable_positioned_list/src/item_positions_notifier.dart

// class id: 1050158, size: 0x8
class :: {
}

// class id: 591, size: 0xc, field offset: 0x8
class ItemPositionsNotifier extends Object
    implements ItemPositionsListener {

  _ ItemPositionsNotifier(/* No info */) {
    // ** addr: 0x9f5e14, size: 0xb8
    // 0x9f5e14: EnterFrame
    //     0x9f5e14: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5e18: mov             fp, SP
    // 0x9f5e1c: AllocStack(0x20)
    //     0x9f5e1c: sub             SP, SP, #0x20
    // 0x9f5e20: CheckStackOverflow
    //     0x9f5e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5e24: cmp             SP, x16
    //     0x9f5e28: b.ls            #0x9f5ec4
    // 0x9f5e2c: r16 = <ItemPosition>
    //     0x9f5e2c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40750] TypeArguments: <ItemPosition>
    //     0x9f5e30: ldr             x16, [x16, #0x750]
    // 0x9f5e34: stp             xzr, x16, [SP]
    // 0x9f5e38: r0 = _GrowableList()
    //     0x9f5e38: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f5e3c: r1 = <Iterable<ItemPosition>>
    //     0x9f5e3c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40758] TypeArguments: <Iterable<ItemPosition>>
    //     0x9f5e40: ldr             x1, [x1, #0x758]
    // 0x9f5e44: stur            x0, [fp, #-8]
    // 0x9f5e48: r0 = ValueNotifier()
    //     0x9f5e48: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9f5e4c: mov             x1, x0
    // 0x9f5e50: ldur            x0, [fp, #-8]
    // 0x9f5e54: stur            x1, [fp, #-0x10]
    // 0x9f5e58: StoreField: r1->field_27 = r0
    //     0x9f5e58: stur            w0, [x1, #0x27]
    // 0x9f5e5c: r0 = 0
    //     0x9f5e5c: movz            x0, #0
    // 0x9f5e60: StoreField: r1->field_7 = r0
    //     0x9f5e60: stur            x0, [x1, #7]
    // 0x9f5e64: StoreField: r1->field_13 = r0
    //     0x9f5e64: stur            x0, [x1, #0x13]
    // 0x9f5e68: StoreField: r1->field_1b = r0
    //     0x9f5e68: stur            x0, [x1, #0x1b]
    // 0x9f5e6c: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9f5e6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f5e70: ldr             x0, [x0, #0x1478]
    //     0x9f5e74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f5e78: cmp             w0, w16
    //     0x9f5e7c: b.ne            #0x9f5e88
    //     0x9f5e80: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x9f5e84: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9f5e88: mov             x1, x0
    // 0x9f5e8c: ldur            x0, [fp, #-0x10]
    // 0x9f5e90: StoreField: r0->field_f = r1
    //     0x9f5e90: stur            w1, [x0, #0xf]
    // 0x9f5e94: ldr             x1, [fp, #0x10]
    // 0x9f5e98: StoreField: r1->field_7 = r0
    //     0x9f5e98: stur            w0, [x1, #7]
    //     0x9f5e9c: ldurb           w16, [x1, #-1]
    //     0x9f5ea0: ldurb           w17, [x0, #-1]
    //     0x9f5ea4: and             x16, x17, x16, lsr #2
    //     0x9f5ea8: tst             x16, HEAP, lsr #32
    //     0x9f5eac: b.eq            #0x9f5eb4
    //     0x9f5eb0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f5eb4: r0 = Null
    //     0x9f5eb4: mov             x0, NULL
    // 0x9f5eb8: LeaveFrame
    //     0x9f5eb8: mov             SP, fp
    //     0x9f5ebc: ldp             fp, lr, [SP], #0x10
    // 0x9f5ec0: ret
    //     0x9f5ec0: ret             
    // 0x9f5ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5ec4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5ec8: b               #0x9f5e2c
  }
}

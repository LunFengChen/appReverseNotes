// lib: , url: package:billiards/utils/valueNtifierList.dart

// class id: 1048946, size: 0x8
class :: {
}

// class id: 4816, size: 0x2c, field offset: 0x2c
class ValueNotifierList<C1X0, C1X1> extends ValueNotifier<C1X0> {

  _ update(/* No info */) {
    // ** addr: 0x6baa14, size: 0x188
    // 0x6baa14: EnterFrame
    //     0x6baa14: stp             fp, lr, [SP, #-0x10]!
    //     0x6baa18: mov             fp, SP
    // 0x6baa1c: AllocStack(0x38)
    //     0x6baa1c: sub             SP, SP, #0x38
    // 0x6baa20: CheckStackOverflow
    //     0x6baa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6baa24: cmp             SP, x16
    //     0x6baa28: b.ls            #0x6bab94
    // 0x6baa2c: r1 = 2
    //     0x6baa2c: movz            x1, #0x2
    // 0x6baa30: r0 = AllocateContext()
    //     0x6baa30: bl              #0xc5def4  ; AllocateContextStub
    // 0x6baa34: mov             x3, x0
    // 0x6baa38: ldr             x2, [fp, #0x20]
    // 0x6baa3c: stur            x3, [fp, #-0x10]
    // 0x6baa40: StoreField: r3->field_f = r2
    //     0x6baa40: stur            w2, [x3, #0xf]
    // 0x6baa44: ldr             x4, [fp, #0x10]
    // 0x6baa48: r0 = BoxInt64Instr(r4)
    //     0x6baa48: sbfiz           x0, x4, #1, #0x1f
    //     0x6baa4c: cmp             x4, x0, asr #1
    //     0x6baa50: b.eq            #0x6baa5c
    //     0x6baa54: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6baa58: stur            x4, [x0, #7]
    // 0x6baa5c: StoreField: r3->field_13 = r0
    //     0x6baa5c: stur            w0, [x3, #0x13]
    // 0x6baa60: LoadField: r4 = r2->field_27
    //     0x6baa60: ldur            w4, [x2, #0x27]
    // 0x6baa64: DecompressPointer r4
    //     0x6baa64: add             x4, x4, HEAP, lsl #32
    // 0x6baa68: ldr             x5, [fp, #0x18]
    // 0x6baa6c: r0 = BoxInt64Instr(r5)
    //     0x6baa6c: sbfiz           x0, x5, #1, #0x1f
    //     0x6baa70: cmp             x5, x0, asr #1
    //     0x6baa74: b.eq            #0x6baa80
    //     0x6baa78: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6baa7c: stur            x5, [x0, #7]
    // 0x6baa80: mov             x1, x0
    // 0x6baa84: stur            x1, [fp, #-8]
    // 0x6baa88: r0 = LoadClassIdInstr(r4)
    //     0x6baa88: ldur            x0, [x4, #-1]
    //     0x6baa8c: ubfx            x0, x0, #0xc, #0x14
    // 0x6baa90: stp             x1, x4, [SP]
    // 0x6baa94: r0 = GDT[cid_x0 + 0x737]()
    //     0x6baa94: add             lr, x0, #0x737
    //     0x6baa98: ldr             lr, [x21, lr, lsl #3]
    //     0x6baa9c: blr             lr
    // 0x6baaa0: tbnz            w0, #4, #0x6bab58
    // 0x6baaa4: ldr             x0, [fp, #0x20]
    // 0x6baaa8: LoadField: r3 = r0->field_27
    //     0x6baaa8: ldur            w3, [x0, #0x27]
    // 0x6baaac: DecompressPointer r3
    //     0x6baaac: add             x3, x3, HEAP, lsl #32
    // 0x6baab0: stur            x3, [fp, #-0x20]
    // 0x6baab4: LoadField: r4 = r0->field_23
    //     0x6baab4: ldur            w4, [x0, #0x23]
    // 0x6baab8: DecompressPointer r4
    //     0x6baab8: add             x4, x4, HEAP, lsl #32
    // 0x6baabc: ldur            x2, [fp, #-0x10]
    // 0x6baac0: stur            x4, [fp, #-0x18]
    // 0x6baac4: r1 = Function '<anonymous closure>':.
    //     0x6baac4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31180] AnonymousClosure: static (0x6bac68), in [dart:ui] ImageDescriptor::encoded (0x6bac80)
    //     0x6baac8: ldr             x1, [x1, #0x180]
    // 0x6baacc: r0 = AllocateClosure()
    //     0x6baacc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6baad0: ldur            x2, [fp, #-0x18]
    // 0x6baad4: StoreField: r0->field_7 = r2
    //     0x6baad4: stur            w2, [x0, #7]
    // 0x6baad8: ldur            x1, [fp, #-0x20]
    // 0x6baadc: r3 = LoadClassIdInstr(r1)
    //     0x6baadc: ldur            x3, [x1, #-1]
    //     0x6baae0: ubfx            x3, x3, #0xc, #0x14
    // 0x6baae4: ldur            x16, [fp, #-8]
    // 0x6baae8: stp             x16, x1, [SP, #8]
    // 0x6baaec: str             x0, [SP]
    // 0x6baaf0: mov             x0, x3
    // 0x6baaf4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6baaf4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6baaf8: r0 = GDT[cid_x0 + 0x11adf]()
    //     0x6baaf8: movz            x17, #0x1adf
    //     0x6baafc: movk            x17, #0x1, lsl #16
    //     0x6bab00: add             lr, x0, x17
    //     0x6bab04: ldr             lr, [x21, lr, lsl #3]
    //     0x6bab08: blr             lr
    // 0x6bab0c: ldur            x2, [fp, #-0x18]
    // 0x6bab10: r1 = Null
    //     0x6bab10: mov             x1, NULL
    // 0x6bab14: r3 = <C1X0, C1X1>
    //     0x6bab14: ldr             x3, [PP, #0x2d98]  ; [pp+0x2d98] TypeArguments: <C1X0, C1X1>
    // 0x6bab18: r0 = Null
    //     0x6bab18: mov             x0, NULL
    // 0x6bab1c: cmp             x2, x0
    // 0x6bab20: b.eq            #0x6bab30
    // 0x6bab24: r24 = InstantiateTypeArgumentsStub
    //     0x6bab24: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x6bab28: LoadField: r30 = r24->field_7
    //     0x6bab28: ldur            lr, [x24, #7]
    // 0x6bab2c: blr             lr
    // 0x6bab30: mov             x1, x0
    // 0x6bab34: ldr             x0, [fp, #0x20]
    // 0x6bab38: LoadField: r2 = r0->field_27
    //     0x6bab38: ldur            w2, [x0, #0x27]
    // 0x6bab3c: DecompressPointer r2
    //     0x6bab3c: add             x2, x2, HEAP, lsl #32
    // 0x6bab40: stp             x2, x1, [SP]
    // 0x6bab44: r0 = LinkedHashMap.of()
    //     0x6bab44: bl              #0x5c1f34  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x6bab48: ldr             x16, [fp, #0x20]
    // 0x6bab4c: stp             x0, x16, [SP]
    // 0x6bab50: r0 = value=()
    //     0x6bab50: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6bab54: b               #0x6bab84
    // 0x6bab58: ldr             x1, [fp, #0x18]
    // 0x6bab5c: ldur            x0, [fp, #-0x10]
    // 0x6bab60: LoadField: r2 = r0->field_13
    //     0x6bab60: ldur            w2, [x0, #0x13]
    // 0x6bab64: DecompressPointer r2
    //     0x6bab64: add             x2, x2, HEAP, lsl #32
    // 0x6bab68: r0 = LoadInt32Instr(r2)
    //     0x6bab68: sbfx            x0, x2, #1, #0x1f
    //     0x6bab6c: tbz             w2, #0, #0x6bab74
    //     0x6bab70: ldur            x0, [x2, #7]
    // 0x6bab74: ldr             x16, [fp, #0x20]
    // 0x6bab78: stp             x1, x16, [SP, #8]
    // 0x6bab7c: str             x0, [SP]
    // 0x6bab80: r0 = add()
    //     0x6bab80: bl              #0x6bab9c  ; [package:billiards/utils/valueNtifierList.dart] ValueNotifierList::add
    // 0x6bab84: r0 = Null
    //     0x6bab84: mov             x0, NULL
    // 0x6bab88: LeaveFrame
    //     0x6bab88: mov             SP, fp
    //     0x6bab8c: ldp             fp, lr, [SP], #0x10
    // 0x6bab90: ret
    //     0x6bab90: ret             
    // 0x6bab94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bab94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bab98: b               #0x6baa2c
  }
  _ add(/* No info */) {
    // ** addr: 0x6bab9c, size: 0xcc
    // 0x6bab9c: EnterFrame
    //     0x6bab9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6baba0: mov             fp, SP
    // 0x6baba4: AllocStack(0x20)
    //     0x6baba4: sub             SP, SP, #0x20
    // 0x6baba8: CheckStackOverflow
    //     0x6baba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6babac: cmp             SP, x16
    //     0x6babb0: b.ls            #0x6bac60
    // 0x6babb4: ldr             x0, [fp, #0x20]
    // 0x6babb8: LoadField: r2 = r0->field_23
    //     0x6babb8: ldur            w2, [x0, #0x23]
    // 0x6babbc: DecompressPointer r2
    //     0x6babbc: add             x2, x2, HEAP, lsl #32
    // 0x6babc0: r1 = Null
    //     0x6babc0: mov             x1, NULL
    // 0x6babc4: r3 = <C1X0, C1X1>
    //     0x6babc4: ldr             x3, [PP, #0x2d98]  ; [pp+0x2d98] TypeArguments: <C1X0, C1X1>
    // 0x6babc8: r0 = Null
    //     0x6babc8: mov             x0, NULL
    // 0x6babcc: cmp             x2, x0
    // 0x6babd0: b.eq            #0x6babe0
    // 0x6babd4: r24 = InstantiateTypeArgumentsStub
    //     0x6babd4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x6babd8: LoadField: r30 = r24->field_7
    //     0x6babd8: ldur            lr, [x24, #7]
    // 0x6babdc: blr             lr
    // 0x6babe0: mov             x1, x0
    // 0x6babe4: ldr             x0, [fp, #0x20]
    // 0x6babe8: LoadField: r2 = r0->field_27
    //     0x6babe8: ldur            w2, [x0, #0x27]
    // 0x6babec: DecompressPointer r2
    //     0x6babec: add             x2, x2, HEAP, lsl #32
    // 0x6babf0: stp             x2, x1, [SP]
    // 0x6babf4: r0 = LinkedHashMap.of()
    //     0x6babf4: bl              #0x5c1f34  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x6babf8: mov             x3, x0
    // 0x6babfc: ldr             x2, [fp, #0x18]
    // 0x6bac00: stur            x3, [fp, #-8]
    // 0x6bac04: r0 = BoxInt64Instr(r2)
    //     0x6bac04: sbfiz           x0, x2, #1, #0x1f
    //     0x6bac08: cmp             x2, x0, asr #1
    //     0x6bac0c: b.eq            #0x6bac18
    //     0x6bac10: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bac14: stur            x2, [x0, #7]
    // 0x6bac18: mov             x4, x0
    // 0x6bac1c: ldr             x2, [fp, #0x10]
    // 0x6bac20: r0 = BoxInt64Instr(r2)
    //     0x6bac20: sbfiz           x0, x2, #1, #0x1f
    //     0x6bac24: cmp             x2, x0, asr #1
    //     0x6bac28: b.eq            #0x6bac34
    //     0x6bac2c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bac30: stur            x2, [x0, #7]
    // 0x6bac34: stp             x4, x3, [SP, #8]
    // 0x6bac38: str             x0, [SP]
    // 0x6bac3c: r0 = []=()
    //     0x6bac3c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bac40: ldr             x16, [fp, #0x20]
    // 0x6bac44: ldur            lr, [fp, #-8]
    // 0x6bac48: stp             lr, x16, [SP]
    // 0x6bac4c: r0 = value=()
    //     0x6bac4c: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6bac50: r0 = Null
    //     0x6bac50: mov             x0, NULL
    // 0x6bac54: LeaveFrame
    //     0x6bac54: mov             SP, fp
    //     0x6bac58: ldp             fp, lr, [SP], #0x10
    // 0x6bac5c: ret
    //     0x6bac5c: ret             
    // 0x6bac60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bac60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bac64: b               #0x6babb4
  }
}

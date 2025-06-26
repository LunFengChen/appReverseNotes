// lib: , url: package:billiards/utils/valueNtifierArray.dart

// class id: 1048945, size: 0x8
class :: {
}

// class id: 4817, size: 0x2c, field offset: 0x2c
class ValueNotifierArray<C1X0> extends ValueNotifier<C1X0> {

  _ add(/* No info */) {
    // ** addr: 0x68ea48, size: 0xe8
    // 0x68ea48: EnterFrame
    //     0x68ea48: stp             fp, lr, [SP, #-0x10]!
    //     0x68ea4c: mov             fp, SP
    // 0x68ea50: AllocStack(0x18)
    //     0x68ea50: sub             SP, SP, #0x18
    // 0x68ea54: CheckStackOverflow
    //     0x68ea54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ea58: cmp             SP, x16
    //     0x68ea5c: b.ls            #0x68eb28
    // 0x68ea60: ldr             x3, [fp, #0x18]
    // 0x68ea64: LoadField: r4 = r3->field_23
    //     0x68ea64: ldur            w4, [x3, #0x23]
    // 0x68ea68: DecompressPointer r4
    //     0x68ea68: add             x4, x4, HEAP, lsl #32
    // 0x68ea6c: ldr             x0, [fp, #0x10]
    // 0x68ea70: mov             x2, x4
    // 0x68ea74: stur            x4, [fp, #-8]
    // 0x68ea78: r1 = Null
    //     0x68ea78: mov             x1, NULL
    // 0x68ea7c: r8 = List<C1X0>
    //     0x68ea7c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37318] Type: List<C1X0>
    //     0x68ea80: ldr             x8, [x8, #0x318]
    // 0x68ea84: LoadField: r9 = r8->field_7
    //     0x68ea84: ldur            x9, [x8, #7]
    // 0x68ea88: r3 = Null
    //     0x68ea88: add             x3, PP, #0x37, lsl #12  ; [pp+0x37320] Null
    //     0x68ea8c: ldr             x3, [x3, #0x320]
    // 0x68ea90: blr             x9
    // 0x68ea94: ldr             x1, [fp, #0x18]
    // 0x68ea98: LoadField: r0 = r1->field_27
    //     0x68ea98: ldur            w0, [x1, #0x27]
    // 0x68ea9c: DecompressPointer r0
    //     0x68ea9c: add             x0, x0, HEAP, lsl #32
    // 0x68eaa0: r2 = LoadClassIdInstr(r0)
    //     0x68eaa0: ldur            x2, [x0, #-1]
    //     0x68eaa4: ubfx            x2, x2, #0xc, #0x14
    // 0x68eaa8: ldr             x16, [fp, #0x10]
    // 0x68eaac: stp             x16, x0, [SP]
    // 0x68eab0: mov             x0, x2
    // 0x68eab4: r0 = GDT[cid_x0 + 0x13788]()
    //     0x68eab4: movz            x17, #0x3788
    //     0x68eab8: movk            x17, #0x1, lsl #16
    //     0x68eabc: add             lr, x0, x17
    //     0x68eac0: ldr             lr, [x21, lr, lsl #3]
    //     0x68eac4: blr             lr
    // 0x68eac8: ldur            x2, [fp, #-8]
    // 0x68eacc: r1 = Null
    //     0x68eacc: mov             x1, NULL
    // 0x68ead0: r3 = <C1X0>
    //     0x68ead0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25410] TypeArguments: <C1X0>
    //     0x68ead4: ldr             x3, [x3, #0x410]
    // 0x68ead8: r0 = Null
    //     0x68ead8: mov             x0, NULL
    // 0x68eadc: cmp             x2, x0
    // 0x68eae0: b.eq            #0x68eaf0
    // 0x68eae4: r24 = InstantiateTypeArgumentsStub
    //     0x68eae4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x68eae8: LoadField: r30 = r24->field_7
    //     0x68eae8: ldur            lr, [x24, #7]
    // 0x68eaec: blr             lr
    // 0x68eaf0: mov             x1, x0
    // 0x68eaf4: ldr             x0, [fp, #0x18]
    // 0x68eaf8: LoadField: r2 = r0->field_27
    //     0x68eaf8: ldur            w2, [x0, #0x27]
    // 0x68eafc: DecompressPointer r2
    //     0x68eafc: add             x2, x2, HEAP, lsl #32
    // 0x68eb00: stp             x2, x1, [SP]
    // 0x68eb04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68eb04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68eb08: r0 = List.of()
    //     0x68eb08: bl              #0x4c64ec  ; [dart:core] List::List.of
    // 0x68eb0c: ldr             x16, [fp, #0x18]
    // 0x68eb10: stp             x0, x16, [SP]
    // 0x68eb14: r0 = value=()
    //     0x68eb14: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x68eb18: r0 = Null
    //     0x68eb18: mov             x0, NULL
    // 0x68eb1c: LeaveFrame
    //     0x68eb1c: mov             SP, fp
    //     0x68eb20: ldp             fp, lr, [SP], #0x10
    // 0x68eb24: ret
    //     0x68eb24: ret             
    // 0x68eb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68eb28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eb2c: b               #0x68ea60
  }
  _ reset(/* No info */) {
    // ** addr: 0x68ec10, size: 0x118
    // 0x68ec10: EnterFrame
    //     0x68ec10: stp             fp, lr, [SP, #-0x10]!
    //     0x68ec14: mov             fp, SP
    // 0x68ec18: AllocStack(0x18)
    //     0x68ec18: sub             SP, SP, #0x18
    // 0x68ec1c: CheckStackOverflow
    //     0x68ec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ec20: cmp             SP, x16
    //     0x68ec24: b.ls            #0x68ed20
    // 0x68ec28: ldr             x3, [fp, #0x18]
    // 0x68ec2c: LoadField: r4 = r3->field_23
    //     0x68ec2c: ldur            w4, [x3, #0x23]
    // 0x68ec30: DecompressPointer r4
    //     0x68ec30: add             x4, x4, HEAP, lsl #32
    // 0x68ec34: ldr             x0, [fp, #0x10]
    // 0x68ec38: mov             x2, x4
    // 0x68ec3c: stur            x4, [fp, #-8]
    // 0x68ec40: r1 = Null
    //     0x68ec40: mov             x1, NULL
    // 0x68ec44: r8 = List<C1X0>
    //     0x68ec44: add             x8, PP, #0x37, lsl #12  ; [pp+0x37318] Type: List<C1X0>
    //     0x68ec48: ldr             x8, [x8, #0x318]
    // 0x68ec4c: LoadField: r9 = r8->field_7
    //     0x68ec4c: ldur            x9, [x8, #7]
    // 0x68ec50: r3 = Null
    //     0x68ec50: add             x3, PP, #0x37, lsl #12  ; [pp+0x37330] Null
    //     0x68ec54: ldr             x3, [x3, #0x330]
    // 0x68ec58: blr             x9
    // 0x68ec5c: ldr             x1, [fp, #0x18]
    // 0x68ec60: LoadField: r0 = r1->field_27
    //     0x68ec60: ldur            w0, [x1, #0x27]
    // 0x68ec64: DecompressPointer r0
    //     0x68ec64: add             x0, x0, HEAP, lsl #32
    // 0x68ec68: r2 = LoadClassIdInstr(r0)
    //     0x68ec68: ldur            x2, [x0, #-1]
    //     0x68ec6c: ubfx            x2, x2, #0xc, #0x14
    // 0x68ec70: str             x0, [SP]
    // 0x68ec74: mov             x0, x2
    // 0x68ec78: r0 = GDT[cid_x0 + 0x129c8]()
    //     0x68ec78: movz            x17, #0x29c8
    //     0x68ec7c: movk            x17, #0x1, lsl #16
    //     0x68ec80: add             lr, x0, x17
    //     0x68ec84: ldr             lr, [x21, lr, lsl #3]
    //     0x68ec88: blr             lr
    // 0x68ec8c: ldr             x1, [fp, #0x18]
    // 0x68ec90: LoadField: r0 = r1->field_27
    //     0x68ec90: ldur            w0, [x1, #0x27]
    // 0x68ec94: DecompressPointer r0
    //     0x68ec94: add             x0, x0, HEAP, lsl #32
    // 0x68ec98: r2 = LoadClassIdInstr(r0)
    //     0x68ec98: ldur            x2, [x0, #-1]
    //     0x68ec9c: ubfx            x2, x2, #0xc, #0x14
    // 0x68eca0: ldr             x16, [fp, #0x10]
    // 0x68eca4: stp             x16, x0, [SP]
    // 0x68eca8: mov             x0, x2
    // 0x68ecac: r0 = GDT[cid_x0 + 0x13788]()
    //     0x68ecac: movz            x17, #0x3788
    //     0x68ecb0: movk            x17, #0x1, lsl #16
    //     0x68ecb4: add             lr, x0, x17
    //     0x68ecb8: ldr             lr, [x21, lr, lsl #3]
    //     0x68ecbc: blr             lr
    // 0x68ecc0: ldur            x2, [fp, #-8]
    // 0x68ecc4: r1 = Null
    //     0x68ecc4: mov             x1, NULL
    // 0x68ecc8: r3 = <C1X0>
    //     0x68ecc8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25410] TypeArguments: <C1X0>
    //     0x68eccc: ldr             x3, [x3, #0x410]
    // 0x68ecd0: r0 = Null
    //     0x68ecd0: mov             x0, NULL
    // 0x68ecd4: cmp             x2, x0
    // 0x68ecd8: b.eq            #0x68ece8
    // 0x68ecdc: r24 = InstantiateTypeArgumentsStub
    //     0x68ecdc: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x68ece0: LoadField: r30 = r24->field_7
    //     0x68ece0: ldur            lr, [x24, #7]
    // 0x68ece4: blr             lr
    // 0x68ece8: mov             x1, x0
    // 0x68ecec: ldr             x0, [fp, #0x18]
    // 0x68ecf0: LoadField: r2 = r0->field_27
    //     0x68ecf0: ldur            w2, [x0, #0x27]
    // 0x68ecf4: DecompressPointer r2
    //     0x68ecf4: add             x2, x2, HEAP, lsl #32
    // 0x68ecf8: stp             x2, x1, [SP]
    // 0x68ecfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68ecfc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68ed00: r0 = List.of()
    //     0x68ed00: bl              #0x4c64ec  ; [dart:core] List::List.of
    // 0x68ed04: ldr             x16, [fp, #0x18]
    // 0x68ed08: stp             x0, x16, [SP]
    // 0x68ed0c: r0 = value=()
    //     0x68ed0c: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x68ed10: r0 = Null
    //     0x68ed10: mov             x0, NULL
    // 0x68ed14: LeaveFrame
    //     0x68ed14: mov             SP, fp
    //     0x68ed18: ldp             fp, lr, [SP], #0x10
    // 0x68ed1c: ret
    //     0x68ed1c: ret             
    // 0x68ed20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ed20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ed24: b               #0x68ec28
  }
}

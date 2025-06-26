// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1049477, size: 0x8
class :: {
}

// class id: 3518, size: 0x48, field offset: 0x44
class InheritedModelElement<X0> extends InheritedElement {

  _ updateDependencies(/* No info */) {
    // ** addr: 0xb900b4, size: 0x184
    // 0xb900b4: EnterFrame
    //     0xb900b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb900b8: mov             fp, SP
    // 0xb900bc: AllocStack(0x28)
    //     0xb900bc: sub             SP, SP, #0x28
    // 0xb900c0: CheckStackOverflow
    //     0xb900c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb900c4: cmp             SP, x16
    //     0xb900c8: b.ls            #0xb90230
    // 0xb900cc: ldr             x16, [fp, #0x20]
    // 0xb900d0: ldr             lr, [fp, #0x18]
    // 0xb900d4: stp             lr, x16, [SP]
    // 0xb900d8: r0 = getDependencies()
    //     0xb900d8: bl              #0xb90238  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xb900dc: mov             x4, x0
    // 0xb900e0: ldr             x3, [fp, #0x20]
    // 0xb900e4: stur            x4, [fp, #-0x10]
    // 0xb900e8: LoadField: r5 = r3->field_43
    //     0xb900e8: ldur            w5, [x3, #0x43]
    // 0xb900ec: DecompressPointer r5
    //     0xb900ec: add             x5, x5, HEAP, lsl #32
    // 0xb900f0: mov             x0, x4
    // 0xb900f4: mov             x2, x5
    // 0xb900f8: stur            x5, [fp, #-8]
    // 0xb900fc: r1 = Null
    //     0xb900fc: mov             x1, NULL
    // 0xb90100: r8 = Set<X0>?
    //     0xb90100: add             x8, PP, #0x24, lsl #12  ; [pp+0x24de8] Type: Set<X0>?
    //     0xb90104: ldr             x8, [x8, #0xde8]
    // 0xb90108: LoadField: r9 = r8->field_7
    //     0xb90108: ldur            x9, [x8, #7]
    // 0xb9010c: r3 = Null
    //     0xb9010c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e10] Null
    //     0xb90110: ldr             x3, [x3, #0xe10]
    // 0xb90114: blr             x9
    // 0xb90118: ldur            x1, [fp, #-0x10]
    // 0xb9011c: cmp             w1, NULL
    // 0xb90120: b.eq            #0xb90158
    // 0xb90124: r0 = LoadClassIdInstr(r1)
    //     0xb90124: ldur            x0, [x1, #-1]
    //     0xb90128: ubfx            x0, x0, #0xc, #0x14
    // 0xb9012c: str             x1, [SP]
    // 0xb90130: r0 = GDT[cid_x0 + 0x106bb]()
    //     0xb90130: movz            x17, #0x6bb
    //     0xb90134: movk            x17, #0x1, lsl #16
    //     0xb90138: add             lr, x0, x17
    //     0xb9013c: ldr             lr, [x21, lr, lsl #3]
    //     0xb90140: blr             lr
    // 0xb90144: tbnz            w0, #4, #0xb90158
    // 0xb90148: r0 = Null
    //     0xb90148: mov             x0, NULL
    // 0xb9014c: LeaveFrame
    //     0xb9014c: mov             SP, fp
    //     0xb90150: ldp             fp, lr, [SP], #0x10
    // 0xb90154: ret
    //     0xb90154: ret             
    // 0xb90158: ldr             x0, [fp, #0x10]
    // 0xb9015c: cmp             w0, NULL
    // 0xb90160: b.ne            #0xb9018c
    // 0xb90164: ldur            x16, [fp, #-8]
    // 0xb90168: str             x16, [SP]
    // 0xb9016c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb9016c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb90170: r0 = HashSet()
    //     0xb90170: bl              #0x5373e0  ; [dart:collection] HashSet::HashSet
    // 0xb90174: ldr             x16, [fp, #0x20]
    // 0xb90178: ldr             lr, [fp, #0x18]
    // 0xb9017c: stp             lr, x16, [SP, #8]
    // 0xb90180: str             x0, [SP]
    // 0xb90184: r0 = setDependencies()
    //     0xb90184: bl              #0xb8d9cc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xb90188: b               #0xb90220
    // 0xb9018c: ldur            x1, [fp, #-0x10]
    // 0xb90190: cmp             w1, NULL
    // 0xb90194: b.ne            #0xb901b0
    // 0xb90198: ldur            x16, [fp, #-8]
    // 0xb9019c: str             x16, [SP]
    // 0xb901a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb901a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb901a4: r0 = HashSet()
    //     0xb901a4: bl              #0x5373e0  ; [dart:collection] HashSet::HashSet
    // 0xb901a8: mov             x3, x0
    // 0xb901ac: b               #0xb901b4
    // 0xb901b0: mov             x3, x1
    // 0xb901b4: ldr             x0, [fp, #0x10]
    // 0xb901b8: ldur            x2, [fp, #-8]
    // 0xb901bc: stur            x3, [fp, #-0x10]
    // 0xb901c0: r1 = Null
    //     0xb901c0: mov             x1, NULL
    // 0xb901c4: cmp             w2, NULL
    // 0xb901c8: b.eq            #0xb901e8
    // 0xb901cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb901cc: ldur            w4, [x2, #0x17]
    // 0xb901d0: DecompressPointer r4
    //     0xb901d0: add             x4, x4, HEAP, lsl #32
    // 0xb901d4: r8 = X0
    //     0xb901d4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb901d8: LoadField: r9 = r4->field_7
    //     0xb901d8: ldur            x9, [x4, #7]
    // 0xb901dc: r3 = Null
    //     0xb901dc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e20] Null
    //     0xb901e0: ldr             x3, [x3, #0xe20]
    // 0xb901e4: blr             x9
    // 0xb901e8: ldur            x1, [fp, #-0x10]
    // 0xb901ec: r0 = LoadClassIdInstr(r1)
    //     0xb901ec: ldur            x0, [x1, #-1]
    //     0xb901f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb901f4: ldr             x16, [fp, #0x10]
    // 0xb901f8: stp             x16, x1, [SP]
    // 0xb901fc: r0 = GDT[cid_x0 + 0x381]()
    //     0xb901fc: add             lr, x0, #0x381
    //     0xb90200: ldr             lr, [x21, lr, lsl #3]
    //     0xb90204: blr             lr
    // 0xb90208: ldr             x16, [fp, #0x20]
    // 0xb9020c: ldr             lr, [fp, #0x18]
    // 0xb90210: stp             lr, x16, [SP, #8]
    // 0xb90214: ldur            x16, [fp, #-0x10]
    // 0xb90218: str             x16, [SP]
    // 0xb9021c: r0 = setDependencies()
    //     0xb9021c: bl              #0xb8d9cc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xb90220: r0 = Null
    //     0xb90220: mov             x0, NULL
    // 0xb90224: LeaveFrame
    //     0xb90224: mov             SP, fp
    //     0xb90228: ldp             fp, lr, [SP], #0x10
    // 0xb9022c: ret
    //     0xb9022c: ret             
    // 0xb90230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90230: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90234: b               #0xb900cc
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0xb91818, size: 0x170
    // 0xb91818: EnterFrame
    //     0xb91818: stp             fp, lr, [SP, #-0x10]!
    //     0xb9181c: mov             fp, SP
    // 0xb91820: AllocStack(0x30)
    //     0xb91820: sub             SP, SP, #0x30
    // 0xb91824: CheckStackOverflow
    //     0xb91824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91828: cmp             SP, x16
    //     0xb9182c: b.ls            #0xb9197c
    // 0xb91830: ldr             x3, [fp, #0x20]
    // 0xb91834: LoadField: r4 = r3->field_43
    //     0xb91834: ldur            w4, [x3, #0x43]
    // 0xb91838: DecompressPointer r4
    //     0xb91838: add             x4, x4, HEAP, lsl #32
    // 0xb9183c: ldr             x0, [fp, #0x18]
    // 0xb91840: mov             x2, x4
    // 0xb91844: stur            x4, [fp, #-8]
    // 0xb91848: r1 = Null
    //     0xb91848: mov             x1, NULL
    // 0xb9184c: r8 = InheritedModel<X0>
    //     0xb9184c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24dd0] Type: InheritedModel<X0>
    //     0xb91850: ldr             x8, [x8, #0xdd0]
    // 0xb91854: LoadField: r9 = r8->field_7
    //     0xb91854: ldur            x9, [x8, #7]
    // 0xb91858: r3 = Null
    //     0xb91858: add             x3, PP, #0x24, lsl #12  ; [pp+0x24dd8] Null
    //     0xb9185c: ldr             x3, [x3, #0xdd8]
    // 0xb91860: blr             x9
    // 0xb91864: ldr             x16, [fp, #0x20]
    // 0xb91868: ldr             lr, [fp, #0x10]
    // 0xb9186c: stp             lr, x16, [SP]
    // 0xb91870: r0 = getDependencies()
    //     0xb91870: bl              #0xb90238  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xb91874: ldur            x2, [fp, #-8]
    // 0xb91878: mov             x3, x0
    // 0xb9187c: r1 = Null
    //     0xb9187c: mov             x1, NULL
    // 0xb91880: stur            x3, [fp, #-0x10]
    // 0xb91884: r8 = Set<X0>?
    //     0xb91884: add             x8, PP, #0x24, lsl #12  ; [pp+0x24de8] Type: Set<X0>?
    //     0xb91888: ldr             x8, [x8, #0xde8]
    // 0xb9188c: LoadField: r9 = r8->field_7
    //     0xb9188c: ldur            x9, [x8, #7]
    // 0xb91890: r3 = Null
    //     0xb91890: add             x3, PP, #0x24, lsl #12  ; [pp+0x24df0] Null
    //     0xb91894: ldr             x3, [x3, #0xdf0]
    // 0xb91898: blr             x9
    // 0xb9189c: ldur            x1, [fp, #-0x10]
    // 0xb918a0: cmp             w1, NULL
    // 0xb918a4: b.ne            #0xb918b8
    // 0xb918a8: r0 = Null
    //     0xb918a8: mov             x0, NULL
    // 0xb918ac: LeaveFrame
    //     0xb918ac: mov             SP, fp
    //     0xb918b0: ldp             fp, lr, [SP], #0x10
    // 0xb918b4: ret
    //     0xb918b4: ret             
    // 0xb918b8: r0 = LoadClassIdInstr(r1)
    //     0xb918b8: ldur            x0, [x1, #-1]
    //     0xb918bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb918c0: str             x1, [SP]
    // 0xb918c4: r0 = GDT[cid_x0 + 0x106bb]()
    //     0xb918c4: movz            x17, #0x6bb
    //     0xb918c8: movk            x17, #0x1, lsl #16
    //     0xb918cc: add             lr, x0, x17
    //     0xb918d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb918d4: blr             lr
    // 0xb918d8: tbz             w0, #4, #0xb91948
    // 0xb918dc: ldr             x0, [fp, #0x20]
    // 0xb918e0: LoadField: r3 = r0->field_1b
    //     0xb918e0: ldur            w3, [x0, #0x1b]
    // 0xb918e4: DecompressPointer r3
    //     0xb918e4: add             x3, x3, HEAP, lsl #32
    // 0xb918e8: stur            x3, [fp, #-0x18]
    // 0xb918ec: cmp             w3, NULL
    // 0xb918f0: b.eq            #0xb91984
    // 0xb918f4: mov             x0, x3
    // 0xb918f8: ldur            x2, [fp, #-8]
    // 0xb918fc: r1 = Null
    //     0xb918fc: mov             x1, NULL
    // 0xb91900: r8 = InheritedModel<X0>
    //     0xb91900: add             x8, PP, #0x24, lsl #12  ; [pp+0x24dd0] Type: InheritedModel<X0>
    //     0xb91904: ldr             x8, [x8, #0xdd0]
    // 0xb91908: LoadField: r9 = r8->field_7
    //     0xb91908: ldur            x9, [x8, #7]
    // 0xb9190c: r3 = Null
    //     0xb9190c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e00] Null
    //     0xb91910: ldr             x3, [x3, #0xe00]
    // 0xb91914: blr             x9
    // 0xb91918: ldur            x0, [fp, #-0x18]
    // 0xb9191c: r1 = LoadClassIdInstr(r0)
    //     0xb9191c: ldur            x1, [x0, #-1]
    //     0xb91920: ubfx            x1, x1, #0xc, #0x14
    // 0xb91924: ldr             x16, [fp, #0x18]
    // 0xb91928: stp             x16, x0, [SP, #8]
    // 0xb9192c: ldur            x16, [fp, #-0x10]
    // 0xb91930: str             x16, [SP]
    // 0xb91934: mov             x0, x1
    // 0xb91938: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xb91938: sub             lr, x0, #0xfe0
    //     0xb9193c: ldr             lr, [x21, lr, lsl #3]
    //     0xb91940: blr             lr
    // 0xb91944: tbnz            w0, #4, #0xb9196c
    // 0xb91948: ldr             x0, [fp, #0x10]
    // 0xb9194c: r1 = LoadClassIdInstr(r0)
    //     0xb9194c: ldur            x1, [x0, #-1]
    //     0xb91950: ubfx            x1, x1, #0xc, #0x14
    // 0xb91954: str             x0, [SP]
    // 0xb91958: mov             x0, x1
    // 0xb9195c: r0 = GDT[cid_x0 + 0xa3d2]()
    //     0xb9195c: movz            x17, #0xa3d2
    //     0xb91960: add             lr, x0, x17
    //     0xb91964: ldr             lr, [x21, lr, lsl #3]
    //     0xb91968: blr             lr
    // 0xb9196c: r0 = Null
    //     0xb9196c: mov             x0, NULL
    // 0xb91970: LeaveFrame
    //     0xb91970: mov             SP, fp
    //     0xb91974: ldp             fp, lr, [SP], #0x10
    // 0xb91978: ret
    //     0xb91978: ret             
    // 0xb9197c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9197c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91980: b               #0xb91830
    // 0xb91984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb91984: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3588, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x608c00, size: 0x278
    // 0x608c00: EnterFrame
    //     0x608c00: stp             fp, lr, [SP, #-0x10]!
    //     0x608c04: mov             fp, SP
    // 0x608c08: AllocStack(0x50)
    //     0x608c08: sub             SP, SP, #0x50
    // 0x608c0c: SetupParameters()
    //     0x608c0c: mov             x0, x4
    //     0x608c10: ldur            w1, [x0, #0xf]
    //     0x608c14: add             x1, x1, HEAP, lsl #32
    //     0x608c18: cbnz            w1, #0x608c24
    //     0x608c1c: mov             x0, NULL
    //     0x608c20: b               #0x608c34
    //     0x608c24: ldur            w2, [x0, #0x17]
    //     0x608c28: add             x2, x2, HEAP, lsl #32
    //     0x608c2c: add             x0, fp, w2, sxtw #2
    //     0x608c30: ldr             x0, [x0, #0x10]
    // 0x608c34: CheckStackOverflow
    //     0x608c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608c38: cmp             SP, x16
    //     0x608c3c: b.ls            #0x608e64
    // 0x608c40: cbnz            w1, #0x608c50
    // 0x608c44: r1 = <InheritedModel<Object>>
    //     0x608c44: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d80] TypeArguments: <InheritedModel<Object>>
    //     0x608c48: ldr             x1, [x1, #0xd80]
    // 0x608c4c: b               #0x608c54
    // 0x608c50: mov             x1, x0
    // 0x608c54: ldr             x0, [fp, #0x10]
    // 0x608c58: stur            x1, [fp, #-8]
    // 0x608c5c: cmp             w0, NULL
    // 0x608c60: b.ne            #0x608c80
    // 0x608c64: ldr             x16, [fp, #0x18]
    // 0x608c68: stp             x16, x1, [SP]
    // 0x608c6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x608c6c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x608c70: r0 = dependOnInheritedWidgetOfExactType()
    //     0x608c70: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x608c74: LeaveFrame
    //     0x608c74: mov             SP, fp
    //     0x608c78: ldp             fp, lr, [SP], #0x10
    // 0x608c7c: ret
    //     0x608c7c: ret             
    // 0x608c80: r16 = <InheritedElement>
    //     0x608c80: ldr             x16, [PP, #0x5700]  ; [pp+0x5700] TypeArguments: <InheritedElement>
    // 0x608c84: stp             xzr, x16, [SP]
    // 0x608c88: r0 = _GrowableList()
    //     0x608c88: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x608c8c: stur            x0, [fp, #-0x10]
    // 0x608c90: ldur            x16, [fp, #-8]
    // 0x608c94: ldr             lr, [fp, #0x18]
    // 0x608c98: stp             lr, x16, [SP, #8]
    // 0x608c9c: str             x0, [SP]
    // 0x608ca0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x608ca0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x608ca4: r0 = _findModels()
    //     0x608ca4: bl              #0x608e78  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x608ca8: ldur            x0, [fp, #-0x10]
    // 0x608cac: LoadField: r1 = r0->field_b
    //     0x608cac: ldur            w1, [x0, #0xb]
    // 0x608cb0: DecompressPointer r1
    //     0x608cb0: add             x1, x1, HEAP, lsl #32
    // 0x608cb4: cbnz            w1, #0x608cc8
    // 0x608cb8: r0 = Null
    //     0x608cb8: mov             x0, NULL
    // 0x608cbc: LeaveFrame
    //     0x608cbc: mov             SP, fp
    //     0x608cc0: ldp             fp, lr, [SP], #0x10
    // 0x608cc4: ret
    //     0x608cc4: ret             
    // 0x608cc8: str             x0, [SP]
    // 0x608ccc: r0 = last()
    //     0x608ccc: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x608cd0: mov             x3, x0
    // 0x608cd4: ldur            x0, [fp, #-0x10]
    // 0x608cd8: stur            x3, [fp, #-0x30]
    // 0x608cdc: LoadField: r1 = r0->field_b
    //     0x608cdc: ldur            w1, [x0, #0xb]
    // 0x608ce0: DecompressPointer r1
    //     0x608ce0: add             x1, x1, HEAP, lsl #32
    // 0x608ce4: r4 = LoadInt32Instr(r1)
    //     0x608ce4: sbfx            x4, x1, #1, #0x1f
    // 0x608ce8: stur            x4, [fp, #-0x28]
    // 0x608cec: r2 = 0
    //     0x608cec: movz            x2, #0
    // 0x608cf0: ldr             x5, [fp, #0x18]
    // 0x608cf4: CheckStackOverflow
    //     0x608cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608cf8: cmp             SP, x16
    //     0x608cfc: b.ls            #0x608e6c
    // 0x608d00: LoadField: r1 = r0->field_b
    //     0x608d00: ldur            w1, [x0, #0xb]
    // 0x608d04: DecompressPointer r1
    //     0x608d04: add             x1, x1, HEAP, lsl #32
    // 0x608d08: r6 = LoadInt32Instr(r1)
    //     0x608d08: sbfx            x6, x1, #1, #0x1f
    // 0x608d0c: cmp             x4, x6
    // 0x608d10: b.ne            #0x608e50
    // 0x608d14: mov             x7, x0
    // 0x608d18: cmp             x2, x6
    // 0x608d1c: b.lt            #0x608d30
    // 0x608d20: r0 = Null
    //     0x608d20: mov             x0, NULL
    // 0x608d24: LeaveFrame
    //     0x608d24: mov             SP, fp
    //     0x608d28: ldp             fp, lr, [SP], #0x10
    // 0x608d2c: ret
    //     0x608d2c: ret             
    // 0x608d30: mov             x0, x6
    // 0x608d34: mov             x1, x2
    // 0x608d38: cmp             x1, x0
    // 0x608d3c: b.hs            #0x608e74
    // 0x608d40: LoadField: r0 = r7->field_f
    //     0x608d40: ldur            w0, [x7, #0xf]
    // 0x608d44: DecompressPointer r0
    //     0x608d44: add             x0, x0, HEAP, lsl #32
    // 0x608d48: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x608d48: add             x16, x0, x2, lsl #2
    //     0x608d4c: ldur            w6, [x16, #0xf]
    // 0x608d50: DecompressPointer r6
    //     0x608d50: add             x6, x6, HEAP, lsl #32
    // 0x608d54: stur            x6, [fp, #-0x20]
    // 0x608d58: add             x8, x2, #1
    // 0x608d5c: stur            x8, [fp, #-0x18]
    // 0x608d60: cmp             w6, NULL
    // 0x608d64: b.ne            #0x608da4
    // 0x608d68: mov             x0, x6
    // 0x608d6c: r2 = Null
    //     0x608d6c: mov             x2, NULL
    // 0x608d70: r1 = Null
    //     0x608d70: mov             x1, NULL
    // 0x608d74: r4 = 59
    //     0x608d74: movz            x4, #0x3b
    // 0x608d78: branchIfSmi(r0, 0x608d84)
    //     0x608d78: tbz             w0, #0, #0x608d84
    // 0x608d7c: r4 = LoadClassIdInstr(r0)
    //     0x608d7c: ldur            x4, [x0, #-1]
    //     0x608d80: ubfx            x4, x4, #0xc, #0x14
    // 0x608d84: sub             x4, x4, #0xdbb
    // 0x608d88: cmp             x4, #4
    // 0x608d8c: b.ls            #0x608da4
    // 0x608d90: r8 = InheritedElement
    //     0x608d90: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d88] Type: InheritedElement
    //     0x608d94: ldr             x8, [x8, #0xd88]
    // 0x608d98: r3 = Null
    //     0x608d98: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d90] Null
    //     0x608d9c: ldr             x3, [x3, #0xd90]
    // 0x608da0: r0 = InheritedElement()
    //     0x608da0: bl              #0x54b90c  ; IsType_InheritedElement_Stub
    // 0x608da4: ldr             x1, [fp, #0x18]
    // 0x608da8: r0 = LoadClassIdInstr(r1)
    //     0x608da8: ldur            x0, [x1, #-1]
    //     0x608dac: ubfx            x0, x0, #0xc, #0x14
    // 0x608db0: ldur            x16, [fp, #-0x20]
    // 0x608db4: stp             x16, x1, [SP, #8]
    // 0x608db8: ldr             x16, [fp, #0x10]
    // 0x608dbc: str             x16, [SP]
    // 0x608dc0: r4 = const [0, 0x3, 0x3, 0x2, aspect, 0x2, null]
    //     0x608dc0: ldr             x4, [PP, #0x56c8]  ; [pp+0x56c8] List(7) [0, 0x3, 0x3, 0x2, "aspect", 0x2, Null]
    // 0x608dc4: r0 = GDT[cid_x0 + 0x948b]()
    //     0x608dc4: movz            x17, #0x948b
    //     0x608dc8: add             lr, x0, x17
    //     0x608dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x608dd0: blr             lr
    // 0x608dd4: ldur            x1, [fp, #-8]
    // 0x608dd8: mov             x3, x0
    // 0x608ddc: r2 = Null
    //     0x608ddc: mov             x2, NULL
    // 0x608de0: stur            x3, [fp, #-0x38]
    // 0x608de4: cmp             w1, NULL
    // 0x608de8: b.eq            #0x608e0c
    // 0x608dec: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x608dec: ldur            w4, [x1, #0x17]
    // 0x608df0: DecompressPointer r4
    //     0x608df0: add             x4, x4, HEAP, lsl #32
    // 0x608df4: r8 = Y0 bound InheritedModel
    //     0x608df4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11da0] TypeParameter: Y0 bound InheritedModel
    //     0x608df8: ldr             x8, [x8, #0xda0]
    // 0x608dfc: LoadField: r9 = r4->field_7
    //     0x608dfc: ldur            x9, [x4, #7]
    // 0x608e00: r3 = Null
    //     0x608e00: add             x3, PP, #0x11, lsl #12  ; [pp+0x11da8] Null
    //     0x608e04: ldr             x3, [x3, #0xda8]
    // 0x608e08: blr             x9
    // 0x608e0c: ldur            x0, [fp, #-0x20]
    // 0x608e10: ldur            x1, [fp, #-0x30]
    // 0x608e14: stp             x1, x0, [SP, #-0x10]!
    // 0x608e18: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0x608e18: ldr             x24, [PP, #0xe8]  ; [pp+0xe8] Stub: OptimizedIdenticalWithNumberCheck (0x4c00e8)
    // 0x608e1c: LoadField: r30 = r24->field_7
    //     0x608e1c: ldur            lr, [x24, #7]
    // 0x608e20: blr             lr
    // 0x608e24: ldp             x1, x0, [SP], #0x10
    // 0x608e28: b.ne            #0x608e3c
    // 0x608e2c: ldur            x0, [fp, #-0x38]
    // 0x608e30: LeaveFrame
    //     0x608e30: mov             SP, fp
    //     0x608e34: ldp             fp, lr, [SP], #0x10
    // 0x608e38: ret
    //     0x608e38: ret             
    // 0x608e3c: ldur            x2, [fp, #-0x18]
    // 0x608e40: ldur            x0, [fp, #-0x10]
    // 0x608e44: ldur            x3, [fp, #-0x30]
    // 0x608e48: ldur            x4, [fp, #-0x28]
    // 0x608e4c: b               #0x608cf0
    // 0x608e50: r0 = ConcurrentModificationError()
    //     0x608e50: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x608e54: ldur            x7, [fp, #-0x10]
    // 0x608e58: StoreField: r0->field_b = r7
    //     0x608e58: stur            w7, [x0, #0xb]
    // 0x608e5c: r0 = Throw()
    //     0x608e5c: bl              #0xc5d2b8  ; ThrowStub
    // 0x608e60: brk             #0
    // 0x608e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608e64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608e68: b               #0x608c40
    // 0x608e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608e6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608e70: b               #0x608d00
    // 0x608e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x608e74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x608e78, size: 0x1fc
    // 0x608e78: EnterFrame
    //     0x608e78: stp             fp, lr, [SP, #-0x10]!
    //     0x608e7c: mov             fp, SP
    // 0x608e80: AllocStack(0x28)
    //     0x608e80: sub             SP, SP, #0x28
    // 0x608e84: SetupParameters()
    //     0x608e84: mov             x0, x4
    //     0x608e88: ldur            w1, [x0, #0xf]
    //     0x608e8c: add             x1, x1, HEAP, lsl #32
    //     0x608e90: cbnz            w1, #0x608e9c
    //     0x608e94: mov             x0, NULL
    //     0x608e98: b               #0x608eac
    //     0x608e9c: ldur            w2, [x0, #0x17]
    //     0x608ea0: add             x2, x2, HEAP, lsl #32
    //     0x608ea4: add             x0, fp, w2, sxtw #2
    //     0x608ea8: ldr             x0, [x0, #0x10]
    // 0x608eac: CheckStackOverflow
    //     0x608eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608eb0: cmp             SP, x16
    //     0x608eb4: b.ls            #0x609060
    // 0x608eb8: cbnz            w1, #0x608ec8
    // 0x608ebc: r1 = <InheritedModel<Object>>
    //     0x608ebc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d80] TypeArguments: <InheritedModel<Object>>
    //     0x608ec0: ldr             x1, [x1, #0xd80]
    // 0x608ec4: b               #0x608ecc
    // 0x608ec8: mov             x1, x0
    // 0x608ecc: ldr             x0, [fp, #0x18]
    // 0x608ed0: stur            x1, [fp, #-8]
    // 0x608ed4: r2 = LoadClassIdInstr(r0)
    //     0x608ed4: ldur            x2, [x0, #-1]
    //     0x608ed8: ubfx            x2, x2, #0xc, #0x14
    // 0x608edc: stp             x0, x1, [SP]
    // 0x608ee0: mov             x0, x2
    // 0x608ee4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x608ee4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x608ee8: r0 = GDT[cid_x0 + 0xde7]()
    //     0x608ee8: add             lr, x0, #0xde7
    //     0x608eec: ldr             lr, [x21, lr, lsl #3]
    //     0x608ef0: blr             lr
    // 0x608ef4: stur            x0, [fp, #-0x18]
    // 0x608ef8: cmp             w0, NULL
    // 0x608efc: b.ne            #0x608f10
    // 0x608f00: r0 = Null
    //     0x608f00: mov             x0, NULL
    // 0x608f04: LeaveFrame
    //     0x608f04: mov             SP, fp
    //     0x608f08: ldp             fp, lr, [SP], #0x10
    // 0x608f0c: ret
    //     0x608f0c: ret             
    // 0x608f10: ldr             x1, [fp, #0x10]
    // 0x608f14: LoadField: r2 = r1->field_b
    //     0x608f14: ldur            w2, [x1, #0xb]
    // 0x608f18: DecompressPointer r2
    //     0x608f18: add             x2, x2, HEAP, lsl #32
    // 0x608f1c: stur            x2, [fp, #-0x10]
    // 0x608f20: LoadField: r3 = r1->field_f
    //     0x608f20: ldur            w3, [x1, #0xf]
    // 0x608f24: DecompressPointer r3
    //     0x608f24: add             x3, x3, HEAP, lsl #32
    // 0x608f28: LoadField: r4 = r3->field_b
    //     0x608f28: ldur            w4, [x3, #0xb]
    // 0x608f2c: DecompressPointer r4
    //     0x608f2c: add             x4, x4, HEAP, lsl #32
    // 0x608f30: cmp             w2, w4
    // 0x608f34: b.ne            #0x608f40
    // 0x608f38: str             x1, [SP]
    // 0x608f3c: r0 = _growToNextCapacity()
    //     0x608f3c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x608f40: ldr             x3, [fp, #0x10]
    // 0x608f44: ldur            x2, [fp, #-0x18]
    // 0x608f48: ldur            x0, [fp, #-0x10]
    // 0x608f4c: r4 = LoadInt32Instr(r0)
    //     0x608f4c: sbfx            x4, x0, #1, #0x1f
    // 0x608f50: add             x0, x4, #1
    // 0x608f54: lsl             x1, x0, #1
    // 0x608f58: StoreField: r3->field_b = r1
    //     0x608f58: stur            w1, [x3, #0xb]
    // 0x608f5c: mov             x1, x4
    // 0x608f60: cmp             x1, x0
    // 0x608f64: b.hs            #0x609068
    // 0x608f68: LoadField: r1 = r3->field_f
    //     0x608f68: ldur            w1, [x3, #0xf]
    // 0x608f6c: DecompressPointer r1
    //     0x608f6c: add             x1, x1, HEAP, lsl #32
    // 0x608f70: mov             x0, x2
    // 0x608f74: ArrayStore: r1[r4] = r0  ; List_4
    //     0x608f74: add             x25, x1, x4, lsl #2
    //     0x608f78: add             x25, x25, #0xf
    //     0x608f7c: str             w0, [x25]
    //     0x608f80: tbz             w0, #0, #0x608f9c
    //     0x608f84: ldurb           w16, [x1, #-1]
    //     0x608f88: ldurb           w17, [x0, #-1]
    //     0x608f8c: and             x16, x17, x16, lsr #2
    //     0x608f90: tst             x16, HEAP, lsr #32
    //     0x608f94: b.eq            #0x608f9c
    //     0x608f98: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x608f9c: r0 = LoadClassIdInstr(r2)
    //     0x608f9c: ldur            x0, [x2, #-1]
    //     0x608fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x608fa4: lsl             x0, x0, #1
    // 0x608fa8: r17 = 7038
    //     0x608fa8: movz            x17, #0x1b7e
    // 0x608fac: cmp             w0, w17
    // 0x608fb0: b.gt            #0x608fc0
    // 0x608fb4: r17 = 7034
    //     0x608fb4: movz            x17, #0x1b7a
    // 0x608fb8: cmp             w0, w17
    // 0x608fbc: b.ge            #0x608fcc
    // 0x608fc0: r17 = 7030
    //     0x608fc0: movz            x17, #0x1b76
    // 0x608fc4: cmp             w0, w17
    // 0x608fc8: b.ne            #0x608fe0
    // 0x608fcc: LoadField: r0 = r2->field_1b
    //     0x608fcc: ldur            w0, [x2, #0x1b]
    // 0x608fd0: DecompressPointer r0
    //     0x608fd0: add             x0, x0, HEAP, lsl #32
    // 0x608fd4: cmp             w0, NULL
    // 0x608fd8: b.eq            #0x60906c
    // 0x608fdc: b               #0x609020
    // 0x608fe0: LoadField: r3 = r2->field_1b
    //     0x608fe0: ldur            w3, [x2, #0x1b]
    // 0x608fe4: DecompressPointer r3
    //     0x608fe4: add             x3, x3, HEAP, lsl #32
    // 0x608fe8: stur            x3, [fp, #-0x10]
    // 0x608fec: cmp             w3, NULL
    // 0x608ff0: b.eq            #0x609070
    // 0x608ff4: LoadField: r0 = r2->field_43
    //     0x608ff4: ldur            w0, [x2, #0x43]
    // 0x608ff8: DecompressPointer r0
    //     0x608ff8: add             x0, x0, HEAP, lsl #32
    // 0x608ffc: mov             x2, x0
    // 0x609000: mov             x0, x3
    // 0x609004: r1 = Null
    //     0x609004: mov             x1, NULL
    // 0x609008: r8 = _InheritedProviderScope<X0>
    //     0x609008: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x60900c: LoadField: r9 = r8->field_7
    //     0x60900c: ldur            x9, [x8, #7]
    // 0x609010: r3 = Null
    //     0x609010: add             x3, PP, #0x11, lsl #12  ; [pp+0x11db8] Null
    //     0x609014: ldr             x3, [x3, #0xdb8]
    // 0x609018: blr             x9
    // 0x60901c: ldur            x0, [fp, #-0x10]
    // 0x609020: ldur            x1, [fp, #-8]
    // 0x609024: r2 = Null
    //     0x609024: mov             x2, NULL
    // 0x609028: cmp             w1, NULL
    // 0x60902c: b.eq            #0x609050
    // 0x609030: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x609030: ldur            w4, [x1, #0x17]
    // 0x609034: DecompressPointer r4
    //     0x609034: add             x4, x4, HEAP, lsl #32
    // 0x609038: r8 = Y0 bound InheritedModel
    //     0x609038: add             x8, PP, #0x11, lsl #12  ; [pp+0x11dc8] TypeParameter: Y0 bound InheritedModel
    //     0x60903c: ldr             x8, [x8, #0xdc8]
    // 0x609040: LoadField: r9 = r4->field_7
    //     0x609040: ldur            x9, [x4, #7]
    // 0x609044: r3 = Null
    //     0x609044: add             x3, PP, #0x11, lsl #12  ; [pp+0x11dd0] Null
    //     0x609048: ldr             x3, [x3, #0xdd0]
    // 0x60904c: blr             x9
    // 0x609050: r0 = Null
    //     0x609050: mov             x0, NULL
    // 0x609054: LeaveFrame
    //     0x609054: mov             SP, fp
    //     0x609058: ldp             fp, lr, [SP], #0x10
    // 0x60905c: ret
    //     0x60905c: ret             
    // 0x609060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609064: b               #0x608eb8
    // 0x609068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x609068: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60906c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60906c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609070: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa84808, size: 0x50
    // 0xa84808: EnterFrame
    //     0xa84808: stp             fp, lr, [SP, #-0x10]!
    //     0xa8480c: mov             fp, SP
    // 0xa84810: AllocStack(0x18)
    //     0xa84810: sub             SP, SP, #0x18
    // 0xa84814: CheckStackOverflow
    //     0xa84814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84818: cmp             SP, x16
    //     0xa8481c: b.ls            #0xa84850
    // 0xa84820: ldr             x0, [fp, #0x10]
    // 0xa84824: LoadField: r1 = r0->field_f
    //     0xa84824: ldur            w1, [x0, #0xf]
    // 0xa84828: DecompressPointer r1
    //     0xa84828: add             x1, x1, HEAP, lsl #32
    // 0xa8482c: r0 = InheritedModelElement()
    //     0xa8482c: bl              #0xa84858  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x48)
    // 0xa84830: stur            x0, [fp, #-8]
    // 0xa84834: ldr             x16, [fp, #0x10]
    // 0xa84838: stp             x16, x0, [SP]
    // 0xa8483c: r0 = InheritedElement()
    //     0xa8483c: bl              #0xa845b8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xa84840: ldur            x0, [fp, #-8]
    // 0xa84844: LeaveFrame
    //     0xa84844: mov             SP, fp
    //     0xa84848: ldp             fp, lr, [SP], #0x10
    // 0xa8484c: ret
    //     0xa8484c: ret             
    // 0xa84850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84850: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84854: b               #0xa84820
  }
}

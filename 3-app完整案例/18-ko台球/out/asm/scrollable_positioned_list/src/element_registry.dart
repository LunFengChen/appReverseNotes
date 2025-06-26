// lib: , url: package:scrollable_positioned_list/src/element_registry.dart

// class id: 1050156, size: 0x8
class :: {
}

// class id: 2901, size: 0x18, field offset: 0x14
class _RegistryWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9f3e88, size: 0x50
    // 0x9f3e88: EnterFrame
    //     0x9f3e88: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3e8c: mov             fp, SP
    // 0x9f3e90: AllocStack(0x8)
    //     0x9f3e90: sub             SP, SP, #8
    // 0x9f3e94: ldr             x0, [fp, #0x18]
    // 0x9f3e98: LoadField: r1 = r0->field_b
    //     0x9f3e98: ldur            w1, [x0, #0xb]
    // 0x9f3e9c: DecompressPointer r1
    //     0x9f3e9c: add             x1, x1, HEAP, lsl #32
    // 0x9f3ea0: cmp             w1, NULL
    // 0x9f3ea4: b.eq            #0x9f3ed4
    // 0x9f3ea8: LoadField: r2 = r1->field_b
    //     0x9f3ea8: ldur            w2, [x1, #0xb]
    // 0x9f3eac: DecompressPointer r2
    //     0x9f3eac: add             x2, x2, HEAP, lsl #32
    // 0x9f3eb0: stur            x2, [fp, #-8]
    // 0x9f3eb4: r0 = _InheritedRegistryWidget()
    //     0x9f3eb4: bl              #0x9f3ed8  ; Allocate_InheritedRegistryWidgetStub -> _InheritedRegistryWidget (size=0x14)
    // 0x9f3eb8: ldr             x1, [fp, #0x18]
    // 0x9f3ebc: StoreField: r0->field_f = r1
    //     0x9f3ebc: stur            w1, [x0, #0xf]
    // 0x9f3ec0: ldur            x1, [fp, #-8]
    // 0x9f3ec4: StoreField: r0->field_b = r1
    //     0x9f3ec4: stur            w1, [x0, #0xb]
    // 0x9f3ec8: LeaveFrame
    //     0x9f3ec8: mov             SP, fp
    //     0x9f3ecc: ldp             fp, lr, [SP], #0x10
    // 0x9f3ed0: ret
    //     0x9f3ed0: ret             
    // 0x9f3ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3ed4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RegistryWidgetState(/* No info */) {
    // ** addr: 0xa5129c, size: 0xbc
    // 0xa5129c: EnterFrame
    //     0xa5129c: stp             fp, lr, [SP, #-0x10]!
    //     0xa512a0: mov             fp, SP
    // 0xa512a4: AllocStack(0x10)
    //     0xa512a4: sub             SP, SP, #0x10
    // 0xa512a8: CheckStackOverflow
    //     0xa512a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa512ac: cmp             SP, x16
    //     0xa512b0: b.ls            #0xa51350
    // 0xa512b4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa512b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa512b8: ldr             x0, [x0, #0x528]
    //     0xa512bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa512c0: cmp             w0, w16
    //     0xa512c4: b.ne            #0xa512d0
    //     0xa512c8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa512cc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa512d0: r1 = <Element>
    //     0xa512d0: ldr             x1, [PP, #0x36f0]  ; [pp+0x36f0] TypeArguments: <Element>
    // 0xa512d4: stur            x0, [fp, #-8]
    // 0xa512d8: r0 = _Set()
    //     0xa512d8: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa512dc: mov             x1, x0
    // 0xa512e0: ldur            x0, [fp, #-8]
    // 0xa512e4: stur            x1, [fp, #-0x10]
    // 0xa512e8: StoreField: r1->field_1b = r0
    //     0xa512e8: stur            w0, [x1, #0x1b]
    // 0xa512ec: StoreField: r1->field_b = rZR
    //     0xa512ec: stur            wzr, [x1, #0xb]
    // 0xa512f0: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa512f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa512f4: ldr             x0, [x0, #0x530]
    //     0xa512f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa512fc: cmp             w0, w16
    //     0xa51300: b.ne            #0xa5130c
    //     0xa51304: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa51308: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa5130c: mov             x1, x0
    // 0xa51310: ldur            x0, [fp, #-0x10]
    // 0xa51314: StoreField: r0->field_f = r1
    //     0xa51314: stur            w1, [x0, #0xf]
    // 0xa51318: StoreField: r0->field_13 = rZR
    //     0xa51318: stur            wzr, [x0, #0x13]
    // 0xa5131c: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa5131c: stur            wzr, [x0, #0x17]
    // 0xa51320: ldr             x1, [fp, #0x10]
    // 0xa51324: StoreField: r1->field_13 = r0
    //     0xa51324: stur            w0, [x1, #0x13]
    //     0xa51328: ldurb           w16, [x1, #-1]
    //     0xa5132c: ldurb           w17, [x0, #-1]
    //     0xa51330: and             x16, x17, x16, lsr #2
    //     0xa51334: tst             x16, HEAP, lsr #32
    //     0xa51338: b.eq            #0xa51340
    //     0xa5133c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa51340: r0 = Null
    //     0xa51340: mov             x0, NULL
    // 0xa51344: LeaveFrame
    //     0xa51344: mov             SP, fp
    //     0xa51348: ldp             fp, lr, [SP], #0x10
    // 0xa5134c: ret
    //     0xa5134c: ret             
    // 0xa51350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51354: b               #0xa512b4
  }
}

// class id: 3511, size: 0x44, field offset: 0x40
class _RegisteredElement extends ProxyElement {

  late _RegistryWidgetState _registryWidgetState; // offset: 0x40

  _ mount(/* No info */) {
    // ** addr: 0x854fd4, size: 0xe0
    // 0x854fd4: EnterFrame
    //     0x854fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x854fd8: mov             fp, SP
    // 0x854fdc: AllocStack(0x18)
    //     0x854fdc: sub             SP, SP, #0x18
    // 0x854fe0: CheckStackOverflow
    //     0x854fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854fe4: cmp             SP, x16
    //     0x854fe8: b.ls            #0x8550a4
    // 0x854fec: ldr             x16, [fp, #0x20]
    // 0x854ff0: ldr             lr, [fp, #0x18]
    // 0x854ff4: stp             lr, x16, [SP, #8]
    // 0x854ff8: ldr             x16, [fp, #0x10]
    // 0x854ffc: str             x16, [SP]
    // 0x855000: r0 = mount()
    //     0x855000: bl              #0x855430  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x855004: r16 = <_InheritedRegistryWidget>
    //     0x855004: add             x16, PP, #0x53, lsl #12  ; [pp+0x53d80] TypeArguments: <_InheritedRegistryWidget>
    //     0x855008: ldr             x16, [x16, #0xd80]
    // 0x85500c: ldr             lr, [fp, #0x20]
    // 0x855010: stp             lr, x16, [SP]
    // 0x855014: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x855014: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x855018: r0 = dependOnInheritedWidgetOfExactType()
    //     0x855018: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x85501c: cmp             w0, NULL
    // 0x855020: b.eq            #0x8550ac
    // 0x855024: LoadField: r1 = r0->field_f
    //     0x855024: ldur            w1, [x0, #0xf]
    // 0x855028: DecompressPointer r1
    //     0x855028: add             x1, x1, HEAP, lsl #32
    // 0x85502c: mov             x0, x1
    // 0x855030: ldr             x2, [fp, #0x20]
    // 0x855034: StoreField: r2->field_3f = r0
    //     0x855034: stur            w0, [x2, #0x3f]
    //     0x855038: ldurb           w16, [x2, #-1]
    //     0x85503c: ldurb           w17, [x0, #-1]
    //     0x855040: and             x16, x17, x16, lsr #2
    //     0x855044: tst             x16, HEAP, lsr #32
    //     0x855048: b.eq            #0x855050
    //     0x85504c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x855050: LoadField: r0 = r1->field_13
    //     0x855050: ldur            w0, [x1, #0x13]
    // 0x855054: DecompressPointer r0
    //     0x855054: add             x0, x0, HEAP, lsl #32
    // 0x855058: stp             x2, x0, [SP]
    // 0x85505c: r0 = add()
    //     0x85505c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x855060: ldr             x0, [fp, #0x20]
    // 0x855064: LoadField: r1 = r0->field_3f
    //     0x855064: ldur            w1, [x0, #0x3f]
    // 0x855068: DecompressPointer r1
    //     0x855068: add             x1, x1, HEAP, lsl #32
    // 0x85506c: LoadField: r0 = r1->field_b
    //     0x85506c: ldur            w0, [x1, #0xb]
    // 0x855070: DecompressPointer r0
    //     0x855070: add             x0, x0, HEAP, lsl #32
    // 0x855074: cmp             w0, NULL
    // 0x855078: b.eq            #0x8550b0
    // 0x85507c: LoadField: r2 = r0->field_f
    //     0x85507c: ldur            w2, [x0, #0xf]
    // 0x855080: DecompressPointer r2
    //     0x855080: add             x2, x2, HEAP, lsl #32
    // 0x855084: LoadField: r0 = r1->field_13
    //     0x855084: ldur            w0, [x1, #0x13]
    // 0x855088: DecompressPointer r0
    //     0x855088: add             x0, x0, HEAP, lsl #32
    // 0x85508c: stp             x0, x2, [SP]
    // 0x855090: r0 = value=()
    //     0x855090: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x855094: r0 = Null
    //     0x855094: mov             x0, NULL
    // 0x855098: LeaveFrame
    //     0x855098: mov             SP, fp
    //     0x85509c: ldp             fp, lr, [SP], #0x10
    // 0x8550a0: ret
    //     0x8550a0: ret             
    // 0x8550a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8550a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8550a8: b               #0x854fec
    // 0x8550ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8550ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8550b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8550b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x869674, size: 0xa8
    // 0x869674: EnterFrame
    //     0x869674: stp             fp, lr, [SP, #-0x10]!
    //     0x869678: mov             fp, SP
    // 0x86967c: AllocStack(0x10)
    //     0x86967c: sub             SP, SP, #0x10
    // 0x869680: CheckStackOverflow
    //     0x869680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869684: cmp             SP, x16
    //     0x869688: b.ls            #0x869704
    // 0x86968c: ldr             x0, [fp, #0x10]
    // 0x869690: LoadField: r1 = r0->field_3f
    //     0x869690: ldur            w1, [x0, #0x3f]
    // 0x869694: DecompressPointer r1
    //     0x869694: add             x1, x1, HEAP, lsl #32
    // 0x869698: r16 = Sentinel
    //     0x869698: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x86969c: cmp             w1, w16
    // 0x8696a0: b.eq            #0x86970c
    // 0x8696a4: LoadField: r2 = r1->field_13
    //     0x8696a4: ldur            w2, [x1, #0x13]
    // 0x8696a8: DecompressPointer r2
    //     0x8696a8: add             x2, x2, HEAP, lsl #32
    // 0x8696ac: stp             x0, x2, [SP]
    // 0x8696b0: r0 = remove()
    //     0x8696b0: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8696b4: ldr             x0, [fp, #0x10]
    // 0x8696b8: LoadField: r1 = r0->field_3f
    //     0x8696b8: ldur            w1, [x0, #0x3f]
    // 0x8696bc: DecompressPointer r1
    //     0x8696bc: add             x1, x1, HEAP, lsl #32
    // 0x8696c0: LoadField: r2 = r1->field_b
    //     0x8696c0: ldur            w2, [x1, #0xb]
    // 0x8696c4: DecompressPointer r2
    //     0x8696c4: add             x2, x2, HEAP, lsl #32
    // 0x8696c8: cmp             w2, NULL
    // 0x8696cc: b.eq            #0x869718
    // 0x8696d0: LoadField: r3 = r2->field_f
    //     0x8696d0: ldur            w3, [x2, #0xf]
    // 0x8696d4: DecompressPointer r3
    //     0x8696d4: add             x3, x3, HEAP, lsl #32
    // 0x8696d8: LoadField: r2 = r1->field_13
    //     0x8696d8: ldur            w2, [x1, #0x13]
    // 0x8696dc: DecompressPointer r2
    //     0x8696dc: add             x2, x2, HEAP, lsl #32
    // 0x8696e0: stp             x2, x3, [SP]
    // 0x8696e4: r0 = value=()
    //     0x8696e4: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8696e8: ldr             x16, [fp, #0x10]
    // 0x8696ec: str             x16, [SP]
    // 0x8696f0: r0 = unmount()
    //     0x8696f0: bl              #0x8698f0  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x8696f4: r0 = Null
    //     0x8696f4: mov             x0, NULL
    // 0x8696f8: LeaveFrame
    //     0x8696f8: mov             SP, fp
    //     0x8696fc: ldp             fp, lr, [SP], #0x10
    // 0x869700: ret
    //     0x869700: ret             
    // 0x869704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869704: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869708: b               #0x86968c
    // 0x86970c: r9 = _registryWidgetState
    //     0x86970c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53d78] Field <_RegisteredElement@1644318784._registryWidgetState@1644318784>: late (offset: 0x40)
    //     0x869710: ldr             x9, [x9, #0xd78]
    // 0x869714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869714: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869718: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0xa602e0, size: 0xd4
    // 0xa602e0: EnterFrame
    //     0xa602e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa602e4: mov             fp, SP
    // 0xa602e8: AllocStack(0x10)
    //     0xa602e8: sub             SP, SP, #0x10
    // 0xa602ec: CheckStackOverflow
    //     0xa602ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa602f0: cmp             SP, x16
    //     0xa602f4: b.ls            #0xa603a4
    // 0xa602f8: ldr             x16, [fp, #0x10]
    // 0xa602fc: str             x16, [SP]
    // 0xa60300: r0 = markNeedsBuild()
    //     0xa60300: bl              #0x5c726c  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xa60304: r16 = <_InheritedRegistryWidget>
    //     0xa60304: add             x16, PP, #0x53, lsl #12  ; [pp+0x53d80] TypeArguments: <_InheritedRegistryWidget>
    //     0xa60308: ldr             x16, [x16, #0xd80]
    // 0xa6030c: ldr             lr, [fp, #0x10]
    // 0xa60310: stp             lr, x16, [SP]
    // 0xa60314: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa60314: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa60318: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa60318: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa6031c: cmp             w0, NULL
    // 0xa60320: b.eq            #0xa603ac
    // 0xa60324: LoadField: r1 = r0->field_f
    //     0xa60324: ldur            w1, [x0, #0xf]
    // 0xa60328: DecompressPointer r1
    //     0xa60328: add             x1, x1, HEAP, lsl #32
    // 0xa6032c: mov             x0, x1
    // 0xa60330: ldr             x2, [fp, #0x10]
    // 0xa60334: StoreField: r2->field_3f = r0
    //     0xa60334: stur            w0, [x2, #0x3f]
    //     0xa60338: ldurb           w16, [x2, #-1]
    //     0xa6033c: ldurb           w17, [x0, #-1]
    //     0xa60340: and             x16, x17, x16, lsr #2
    //     0xa60344: tst             x16, HEAP, lsr #32
    //     0xa60348: b.eq            #0xa60350
    //     0xa6034c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa60350: LoadField: r0 = r1->field_13
    //     0xa60350: ldur            w0, [x1, #0x13]
    // 0xa60354: DecompressPointer r0
    //     0xa60354: add             x0, x0, HEAP, lsl #32
    // 0xa60358: stp             x2, x0, [SP]
    // 0xa6035c: r0 = add()
    //     0xa6035c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa60360: ldr             x0, [fp, #0x10]
    // 0xa60364: LoadField: r1 = r0->field_3f
    //     0xa60364: ldur            w1, [x0, #0x3f]
    // 0xa60368: DecompressPointer r1
    //     0xa60368: add             x1, x1, HEAP, lsl #32
    // 0xa6036c: LoadField: r0 = r1->field_b
    //     0xa6036c: ldur            w0, [x1, #0xb]
    // 0xa60370: DecompressPointer r0
    //     0xa60370: add             x0, x0, HEAP, lsl #32
    // 0xa60374: cmp             w0, NULL
    // 0xa60378: b.eq            #0xa603b0
    // 0xa6037c: LoadField: r2 = r0->field_f
    //     0xa6037c: ldur            w2, [x0, #0xf]
    // 0xa60380: DecompressPointer r2
    //     0xa60380: add             x2, x2, HEAP, lsl #32
    // 0xa60384: LoadField: r0 = r1->field_13
    //     0xa60384: ldur            w0, [x1, #0x13]
    // 0xa60388: DecompressPointer r0
    //     0xa60388: add             x0, x0, HEAP, lsl #32
    // 0xa6038c: stp             x0, x2, [SP]
    // 0xa60390: r0 = value=()
    //     0xa60390: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa60394: r0 = Null
    //     0xa60394: mov             x0, NULL
    // 0xa60398: LeaveFrame
    //     0xa60398: mov             SP, fp
    //     0xa6039c: ldp             fp, lr, [SP], #0x10
    // 0xa603a0: ret
    //     0xa603a0: ret             
    // 0xa603a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa603a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa603a8: b               #0xa602f8
    // 0xa603ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa603ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa603b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa603b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3550, size: 0x10, field offset: 0x10
//   const constructor, 
class RegisteredElementWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa84a28, size: 0x48
    // 0xa84a28: EnterFrame
    //     0xa84a28: stp             fp, lr, [SP, #-0x10]!
    //     0xa84a2c: mov             fp, SP
    // 0xa84a30: r0 = _RegisteredElement()
    //     0xa84a30: bl              #0xa84a70  ; Allocate_RegisteredElementStub -> _RegisteredElement (size=0x44)
    // 0xa84a34: r1 = Sentinel
    //     0xa84a34: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa84a38: StoreField: r0->field_3f = r1
    //     0xa84a38: stur            w1, [x0, #0x3f]
    // 0xa84a3c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa84a3c: stur            w1, [x0, #0x17]
    // 0xa84a40: r1 = Instance__ElementLifecycle
    //     0xa84a40: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa84a44: StoreField: r0->field_23 = r1
    //     0xa84a44: stur            w1, [x0, #0x23]
    // 0xa84a48: r1 = false
    //     0xa84a48: add             x1, NULL, #0x30  ; false
    // 0xa84a4c: StoreField: r0->field_2f = r1
    //     0xa84a4c: stur            w1, [x0, #0x2f]
    // 0xa84a50: r2 = true
    //     0xa84a50: add             x2, NULL, #0x20  ; true
    // 0xa84a54: StoreField: r0->field_33 = r2
    //     0xa84a54: stur            w2, [x0, #0x33]
    // 0xa84a58: StoreField: r0->field_37 = r1
    //     0xa84a58: stur            w1, [x0, #0x37]
    // 0xa84a5c: ldr             x1, [fp, #0x10]
    // 0xa84a60: StoreField: r0->field_1b = r1
    //     0xa84a60: stur            w1, [x0, #0x1b]
    // 0xa84a64: LeaveFrame
    //     0xa84a64: mov             SP, fp
    //     0xa84a68: ldp             fp, lr, [SP], #0x10
    // 0xa84a6c: ret
    //     0xa84a6c: ret             
  }
}

// class id: 3561, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedRegistryWidget extends InheritedWidget {
}

// class id: 3960, size: 0x14, field offset: 0xc
//   const constructor, 
class RegistryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa51254, size: 0x48
    // 0xa51254: EnterFrame
    //     0xa51254: stp             fp, lr, [SP, #-0x10]!
    //     0xa51258: mov             fp, SP
    // 0xa5125c: AllocStack(0x10)
    //     0xa5125c: sub             SP, SP, #0x10
    // 0xa51260: CheckStackOverflow
    //     0xa51260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51264: cmp             SP, x16
    //     0xa51268: b.ls            #0xa51294
    // 0xa5126c: r1 = <RegistryWidget>
    //     0xa5126c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53600] TypeArguments: <RegistryWidget>
    //     0xa51270: ldr             x1, [x1, #0x600]
    // 0xa51274: r0 = _RegistryWidgetState()
    //     0xa51274: bl              #0xa51358  ; Allocate_RegistryWidgetStateStub -> _RegistryWidgetState (size=0x18)
    // 0xa51278: stur            x0, [fp, #-8]
    // 0xa5127c: str             x0, [SP]
    // 0xa51280: r0 = _RegistryWidgetState()
    //     0xa51280: bl              #0xa5129c  ; [package:scrollable_positioned_list/src/element_registry.dart] _RegistryWidgetState::_RegistryWidgetState
    // 0xa51284: ldur            x0, [fp, #-8]
    // 0xa51288: LeaveFrame
    //     0xa51288: mov             SP, fp
    //     0xa5128c: ldp             fp, lr, [SP], #0x10
    // 0xa51290: ret
    //     0xa51290: ret             
    // 0xa51294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51294: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51298: b               #0xa5126c
  }
}

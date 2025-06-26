// lib: , url: package:flutter/src/widgets/inherited_theme.dart

// class id: 1049479, size: 0x8
class :: {
}

// class id: 1686, size: 0xc, field offset: 0x8
class CapturedThemes extends Object {

  _ wrap(/* No info */) {
    // ** addr: 0x5c8600, size: 0x3c
    // 0x5c8600: EnterFrame
    //     0x5c8600: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8604: mov             fp, SP
    // 0x5c8608: AllocStack(0x8)
    //     0x5c8608: sub             SP, SP, #8
    // 0x5c860c: ldr             x0, [fp, #0x18]
    // 0x5c8610: LoadField: r1 = r0->field_7
    //     0x5c8610: ldur            w1, [x0, #7]
    // 0x5c8614: DecompressPointer r1
    //     0x5c8614: add             x1, x1, HEAP, lsl #32
    // 0x5c8618: stur            x1, [fp, #-8]
    // 0x5c861c: r0 = _CaptureAll()
    //     0x5c861c: bl              #0x5c863c  ; Allocate_CaptureAllStub -> _CaptureAll (size=0x14)
    // 0x5c8620: ldur            x1, [fp, #-8]
    // 0x5c8624: StoreField: r0->field_b = r1
    //     0x5c8624: stur            w1, [x0, #0xb]
    // 0x5c8628: ldr             x1, [fp, #0x10]
    // 0x5c862c: StoreField: r0->field_f = r1
    //     0x5c862c: stur            w1, [x0, #0xf]
    // 0x5c8630: LeaveFrame
    //     0x5c8630: mov             SP, fp
    //     0x5c8634: ldp             fp, lr, [SP], #0x10
    // 0x5c8638: ret
    //     0x5c8638: ret             
  }
}

// class id: 3607, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedTheme extends InheritedWidget {

  static _ capture(/* No info */) {
    // ** addr: 0x5c7ad0, size: 0x160
    // 0x5c7ad0: EnterFrame
    //     0x5c7ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7ad4: mov             fp, SP
    // 0x5c7ad8: AllocStack(0x30)
    //     0x5c7ad8: sub             SP, SP, #0x30
    // 0x5c7adc: CheckStackOverflow
    //     0x5c7adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7ae0: cmp             SP, x16
    //     0x5c7ae4: b.ls            #0x5c7c28
    // 0x5c7ae8: r1 = 3
    //     0x5c7ae8: movz            x1, #0x3
    // 0x5c7aec: r0 = AllocateContext()
    //     0x5c7aec: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c7af0: mov             x1, x0
    // 0x5c7af4: ldr             x0, [fp, #0x10]
    // 0x5c7af8: stur            x1, [fp, #-8]
    // 0x5c7afc: StoreField: r1->field_f = r0
    //     0x5c7afc: stur            w0, [x1, #0xf]
    // 0x5c7b00: cmp             w0, NULL
    // 0x5c7b04: b.ne            #0x5c7b10
    // 0x5c7b08: ldr             x2, [fp, #0x18]
    // 0x5c7b0c: b               #0x5c7b3c
    // 0x5c7b10: ldr             x2, [fp, #0x18]
    // 0x5c7b14: cmp             w2, w0
    // 0x5c7b18: b.ne            #0x5c7b3c
    // 0x5c7b1c: r0 = CapturedThemes()
    //     0x5c7b1c: bl              #0x5c7cf4  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x5c7b20: mov             x1, x0
    // 0x5c7b24: r0 = const []
    //     0x5c7b24: ldr             x0, [PP, #0x5818]  ; [pp+0x5818] List<InheritedTheme>(0)
    // 0x5c7b28: StoreField: r1->field_7 = r0
    //     0x5c7b28: stur            w0, [x1, #7]
    // 0x5c7b2c: mov             x0, x1
    // 0x5c7b30: LeaveFrame
    //     0x5c7b30: mov             SP, fp
    //     0x5c7b34: ldp             fp, lr, [SP], #0x10
    // 0x5c7b38: ret
    //     0x5c7b38: ret             
    // 0x5c7b3c: r16 = <InheritedTheme>
    //     0x5c7b3c: ldr             x16, [PP, #0x5820]  ; [pp+0x5820] TypeArguments: <InheritedTheme>
    // 0x5c7b40: stp             xzr, x16, [SP]
    // 0x5c7b44: r0 = _GrowableList()
    //     0x5c7b44: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c7b48: mov             x1, x0
    // 0x5c7b4c: ldur            x2, [fp, #-8]
    // 0x5c7b50: stur            x1, [fp, #-0x10]
    // 0x5c7b54: StoreField: r2->field_13 = r0
    //     0x5c7b54: stur            w0, [x2, #0x13]
    //     0x5c7b58: ldurb           w16, [x2, #-1]
    //     0x5c7b5c: ldurb           w17, [x0, #-1]
    //     0x5c7b60: and             x16, x17, x16, lsr #2
    //     0x5c7b64: tst             x16, HEAP, lsr #32
    //     0x5c7b68: b.eq            #0x5c7b70
    //     0x5c7b6c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5c7b70: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5c7b70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c7b74: ldr             x0, [x0, #0x528]
    //     0x5c7b78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5c7b7c: cmp             w0, w16
    //     0x5c7b80: b.ne            #0x5c7b8c
    //     0x5c7b84: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5c7b88: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5c7b8c: r1 = <Type>
    //     0x5c7b8c: ldr             x1, [PP, #0x5828]  ; [pp+0x5828] TypeArguments: <Type>
    // 0x5c7b90: stur            x0, [fp, #-0x18]
    // 0x5c7b94: r0 = _Set()
    //     0x5c7b94: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5c7b98: mov             x1, x0
    // 0x5c7b9c: ldur            x0, [fp, #-0x18]
    // 0x5c7ba0: stur            x1, [fp, #-0x20]
    // 0x5c7ba4: StoreField: r1->field_1b = r0
    //     0x5c7ba4: stur            w0, [x1, #0x1b]
    // 0x5c7ba8: StoreField: r1->field_b = rZR
    //     0x5c7ba8: stur            wzr, [x1, #0xb]
    // 0x5c7bac: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5c7bac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c7bb0: ldr             x0, [x0, #0x530]
    //     0x5c7bb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5c7bb8: cmp             w0, w16
    //     0x5c7bbc: b.ne            #0x5c7bc8
    //     0x5c7bc0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5c7bc4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5c7bc8: mov             x1, x0
    // 0x5c7bcc: ldur            x0, [fp, #-0x20]
    // 0x5c7bd0: StoreField: r0->field_f = r1
    //     0x5c7bd0: stur            w1, [x0, #0xf]
    // 0x5c7bd4: StoreField: r0->field_13 = rZR
    //     0x5c7bd4: stur            wzr, [x0, #0x13]
    // 0x5c7bd8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5c7bd8: stur            wzr, [x0, #0x17]
    // 0x5c7bdc: ldur            x2, [fp, #-8]
    // 0x5c7be0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c7be0: stur            w0, [x2, #0x17]
    //     0x5c7be4: ldurb           w16, [x2, #-1]
    //     0x5c7be8: ldurb           w17, [x0, #-1]
    //     0x5c7bec: and             x16, x17, x16, lsr #2
    //     0x5c7bf0: tst             x16, HEAP, lsr #32
    //     0x5c7bf4: b.eq            #0x5c7bfc
    //     0x5c7bf8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5c7bfc: r1 = Function '<anonymous closure>': static.
    //     0x5c7bfc: ldr             x1, [PP, #0x5830]  ; [pp+0x5830] AnonymousClosure: static (0x5c7d00), in [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture (0x5c7ad0)
    // 0x5c7c00: r0 = AllocateClosure()
    //     0x5c7c00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c7c04: ldr             x16, [fp, #0x18]
    // 0x5c7c08: stp             x0, x16, [SP]
    // 0x5c7c0c: r0 = visitAncestorElements()
    //     0x5c7c0c: bl              #0x5c7c54  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5c7c10: r0 = CapturedThemes()
    //     0x5c7c10: bl              #0x5c7cf4  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x5c7c14: ldur            x1, [fp, #-0x10]
    // 0x5c7c18: StoreField: r0->field_7 = r1
    //     0x5c7c18: stur            w1, [x0, #7]
    // 0x5c7c1c: LeaveFrame
    //     0x5c7c1c: mov             SP, fp
    //     0x5c7c20: ldp             fp, lr, [SP], #0x10
    // 0x5c7c24: ret
    //     0x5c7c24: ret             
    // 0x5c7c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7c28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7c2c: b               #0x5c7ae8
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5c7d00, size: 0x294
    // 0x5c7d00: EnterFrame
    //     0x5c7d00: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7d04: mov             fp, SP
    // 0x5c7d08: AllocStack(0x30)
    //     0x5c7d08: sub             SP, SP, #0x30
    // 0x5c7d0c: SetupParameters()
    //     0x5c7d0c: ldr             x0, [fp, #0x18]
    //     0x5c7d10: ldur            w3, [x0, #0x17]
    //     0x5c7d14: add             x3, x3, HEAP, lsl #32
    //     0x5c7d18: stur            x3, [fp, #-0x18]
    // 0x5c7d1c: CheckStackOverflow
    //     0x5c7d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7d20: cmp             SP, x16
    //     0x5c7d24: b.ls            #0x5c7f80
    // 0x5c7d28: LoadField: r0 = r3->field_f
    //     0x5c7d28: ldur            w0, [x3, #0xf]
    // 0x5c7d2c: DecompressPointer r0
    //     0x5c7d2c: add             x0, x0, HEAP, lsl #32
    // 0x5c7d30: cmp             w0, NULL
    // 0x5c7d34: b.ne            #0x5c7d40
    // 0x5c7d38: ldr             x4, [fp, #0x10]
    // 0x5c7d3c: b               #0x5c7d5c
    // 0x5c7d40: ldr             x4, [fp, #0x10]
    // 0x5c7d44: cmp             w4, w0
    // 0x5c7d48: b.ne            #0x5c7d5c
    // 0x5c7d4c: r0 = false
    //     0x5c7d4c: add             x0, NULL, #0x30  ; false
    // 0x5c7d50: LeaveFrame
    //     0x5c7d50: mov             SP, fp
    //     0x5c7d54: ldp             fp, lr, [SP], #0x10
    // 0x5c7d58: ret
    //     0x5c7d58: ret             
    // 0x5c7d5c: r5 = LoadClassIdInstr(r4)
    //     0x5c7d5c: ldur            x5, [x4, #-1]
    //     0x5c7d60: ubfx            x5, x5, #0xc, #0x14
    // 0x5c7d64: lsl             x5, x5, #1
    // 0x5c7d68: stur            x5, [fp, #-0x10]
    // 0x5c7d6c: r0 = LoadInt32Instr(r5)
    //     0x5c7d6c: sbfx            x0, x5, #1, #0x1f
    // 0x5c7d70: cmp             x0, #0xdbb
    // 0x5c7d74: b.lt            #0x5c7f70
    // 0x5c7d78: cmp             x0, #0xdbf
    // 0x5c7d7c: b.gt            #0x5c7f70
    // 0x5c7d80: r17 = 7038
    //     0x5c7d80: movz            x17, #0x1b7e
    // 0x5c7d84: cmp             w5, w17
    // 0x5c7d88: b.gt            #0x5c7d98
    // 0x5c7d8c: r17 = 7034
    //     0x5c7d8c: movz            x17, #0x1b7a
    // 0x5c7d90: cmp             w5, w17
    // 0x5c7d94: b.ge            #0x5c7da4
    // 0x5c7d98: r17 = 7030
    //     0x5c7d98: movz            x17, #0x1b76
    // 0x5c7d9c: cmp             w5, w17
    // 0x5c7da0: b.ne            #0x5c7dbc
    // 0x5c7da4: LoadField: r0 = r4->field_1b
    //     0x5c7da4: ldur            w0, [x4, #0x1b]
    // 0x5c7da8: DecompressPointer r0
    //     0x5c7da8: add             x0, x0, HEAP, lsl #32
    // 0x5c7dac: cmp             w0, NULL
    // 0x5c7db0: b.eq            #0x5c7f88
    // 0x5c7db4: mov             x3, x0
    // 0x5c7db8: b               #0x5c7df8
    // 0x5c7dbc: LoadField: r6 = r4->field_1b
    //     0x5c7dbc: ldur            w6, [x4, #0x1b]
    // 0x5c7dc0: DecompressPointer r6
    //     0x5c7dc0: add             x6, x6, HEAP, lsl #32
    // 0x5c7dc4: stur            x6, [fp, #-8]
    // 0x5c7dc8: cmp             w6, NULL
    // 0x5c7dcc: b.eq            #0x5c7f8c
    // 0x5c7dd0: LoadField: r2 = r4->field_43
    //     0x5c7dd0: ldur            w2, [x4, #0x43]
    // 0x5c7dd4: DecompressPointer r2
    //     0x5c7dd4: add             x2, x2, HEAP, lsl #32
    // 0x5c7dd8: mov             x0, x6
    // 0x5c7ddc: r1 = Null
    //     0x5c7ddc: mov             x1, NULL
    // 0x5c7de0: r8 = _InheritedProviderScope<X0>
    //     0x5c7de0: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x5c7de4: LoadField: r9 = r8->field_7
    //     0x5c7de4: ldur            x9, [x8, #7]
    // 0x5c7de8: r3 = Null
    //     0x5c7de8: ldr             x3, [PP, #0x5838]  ; [pp+0x5838] Null
    // 0x5c7dec: blr             x9
    // 0x5c7df0: ldur            x0, [fp, #-8]
    // 0x5c7df4: ldur            x3, [fp, #-8]
    // 0x5c7df8: stur            x3, [fp, #-8]
    // 0x5c7dfc: r1 = LoadClassIdInstr(r0)
    //     0x5c7dfc: ldur            x1, [x0, #-1]
    //     0x5c7e00: ubfx            x1, x1, #0xc, #0x14
    // 0x5c7e04: lsl             x1, x1, #1
    // 0x5c7e08: r0 = LoadInt32Instr(r1)
    //     0x5c7e08: sbfx            x0, x1, #1, #0x1f
    // 0x5c7e0c: cmp             x0, #0xe1a
    // 0x5c7e10: b.lt            #0x5c7f70
    // 0x5c7e14: cmp             x0, #0xe29
    // 0x5c7e18: b.gt            #0x5c7f70
    // 0x5c7e1c: ldur            x0, [fp, #-0x10]
    // 0x5c7e20: r17 = 7038
    //     0x5c7e20: movz            x17, #0x1b7e
    // 0x5c7e24: cmp             w0, w17
    // 0x5c7e28: b.gt            #0x5c7e38
    // 0x5c7e2c: r17 = 7034
    //     0x5c7e2c: movz            x17, #0x1b7a
    // 0x5c7e30: cmp             w0, w17
    // 0x5c7e34: b.ge            #0x5c7e68
    // 0x5c7e38: r17 = 7030
    //     0x5c7e38: movz            x17, #0x1b76
    // 0x5c7e3c: cmp             w0, w17
    // 0x5c7e40: b.eq            #0x5c7e68
    // 0x5c7e44: ldr             x0, [fp, #0x10]
    // 0x5c7e48: LoadField: r2 = r0->field_43
    //     0x5c7e48: ldur            w2, [x0, #0x43]
    // 0x5c7e4c: DecompressPointer r2
    //     0x5c7e4c: add             x2, x2, HEAP, lsl #32
    // 0x5c7e50: mov             x0, x3
    // 0x5c7e54: r1 = Null
    //     0x5c7e54: mov             x1, NULL
    // 0x5c7e58: r8 = _InheritedProviderScope<X0>
    //     0x5c7e58: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x5c7e5c: LoadField: r9 = r8->field_7
    //     0x5c7e5c: ldur            x9, [x8, #7]
    // 0x5c7e60: r3 = Null
    //     0x5c7e60: ldr             x3, [PP, #0x5848]  ; [pp+0x5848] Null
    // 0x5c7e64: blr             x9
    // 0x5c7e68: ldur            x3, [fp, #-0x18]
    // 0x5c7e6c: ldur            x0, [fp, #-8]
    // 0x5c7e70: r2 = Null
    //     0x5c7e70: mov             x2, NULL
    // 0x5c7e74: r1 = Null
    //     0x5c7e74: mov             x1, NULL
    // 0x5c7e78: r4 = LoadClassIdInstr(r0)
    //     0x5c7e78: ldur            x4, [x0, #-1]
    //     0x5c7e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c7e80: sub             x4, x4, #0xe1a
    // 0x5c7e84: cmp             x4, #0xf
    // 0x5c7e88: b.ls            #0x5c7e98
    // 0x5c7e8c: r8 = InheritedTheme
    //     0x5c7e8c: ldr             x8, [PP, #0x5858]  ; [pp+0x5858] Type: InheritedTheme
    // 0x5c7e90: r3 = Null
    //     0x5c7e90: ldr             x3, [PP, #0x5860]  ; [pp+0x5860] Null
    // 0x5c7e94: r0 = InheritedTheme()
    //     0x5c7e94: bl              #0x5c7c30  ; IsType_InheritedTheme_Stub
    // 0x5c7e98: ldur            x16, [fp, #-8]
    // 0x5c7e9c: str             x16, [SP]
    // 0x5c7ea0: r0 = runtimeType()
    //     0x5c7ea0: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x5c7ea4: mov             x1, x0
    // 0x5c7ea8: ldur            x0, [fp, #-0x18]
    // 0x5c7eac: stur            x1, [fp, #-0x20]
    // 0x5c7eb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5c7eb0: ldur            w2, [x0, #0x17]
    // 0x5c7eb4: DecompressPointer r2
    //     0x5c7eb4: add             x2, x2, HEAP, lsl #32
    // 0x5c7eb8: stur            x2, [fp, #-0x10]
    // 0x5c7ebc: stp             x1, x2, [SP]
    // 0x5c7ec0: r0 = contains()
    //     0x5c7ec0: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5c7ec4: tbz             w0, #4, #0x5c7f70
    // 0x5c7ec8: ldur            x0, [fp, #-0x18]
    // 0x5c7ecc: ldur            x16, [fp, #-0x10]
    // 0x5c7ed0: ldur            lr, [fp, #-0x20]
    // 0x5c7ed4: stp             lr, x16, [SP]
    // 0x5c7ed8: r0 = add()
    //     0x5c7ed8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5c7edc: ldur            x0, [fp, #-0x18]
    // 0x5c7ee0: LoadField: r1 = r0->field_13
    //     0x5c7ee0: ldur            w1, [x0, #0x13]
    // 0x5c7ee4: DecompressPointer r1
    //     0x5c7ee4: add             x1, x1, HEAP, lsl #32
    // 0x5c7ee8: stur            x1, [fp, #-0x20]
    // 0x5c7eec: LoadField: r0 = r1->field_b
    //     0x5c7eec: ldur            w0, [x1, #0xb]
    // 0x5c7ef0: DecompressPointer r0
    //     0x5c7ef0: add             x0, x0, HEAP, lsl #32
    // 0x5c7ef4: stur            x0, [fp, #-0x10]
    // 0x5c7ef8: LoadField: r2 = r1->field_f
    //     0x5c7ef8: ldur            w2, [x1, #0xf]
    // 0x5c7efc: DecompressPointer r2
    //     0x5c7efc: add             x2, x2, HEAP, lsl #32
    // 0x5c7f00: LoadField: r3 = r2->field_b
    //     0x5c7f00: ldur            w3, [x2, #0xb]
    // 0x5c7f04: DecompressPointer r3
    //     0x5c7f04: add             x3, x3, HEAP, lsl #32
    // 0x5c7f08: cmp             w0, w3
    // 0x5c7f0c: b.ne            #0x5c7f18
    // 0x5c7f10: str             x1, [SP]
    // 0x5c7f14: r0 = _growToNextCapacity()
    //     0x5c7f14: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c7f18: ldur            x2, [fp, #-0x20]
    // 0x5c7f1c: ldur            x3, [fp, #-0x10]
    // 0x5c7f20: r4 = LoadInt32Instr(r3)
    //     0x5c7f20: sbfx            x4, x3, #1, #0x1f
    // 0x5c7f24: add             x0, x4, #1
    // 0x5c7f28: lsl             x3, x0, #1
    // 0x5c7f2c: StoreField: r2->field_b = r3
    //     0x5c7f2c: stur            w3, [x2, #0xb]
    // 0x5c7f30: mov             x1, x4
    // 0x5c7f34: cmp             x1, x0
    // 0x5c7f38: b.hs            #0x5c7f90
    // 0x5c7f3c: LoadField: r1 = r2->field_f
    //     0x5c7f3c: ldur            w1, [x2, #0xf]
    // 0x5c7f40: DecompressPointer r1
    //     0x5c7f40: add             x1, x1, HEAP, lsl #32
    // 0x5c7f44: ldur            x0, [fp, #-8]
    // 0x5c7f48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5c7f48: add             x25, x1, x4, lsl #2
    //     0x5c7f4c: add             x25, x25, #0xf
    //     0x5c7f50: str             w0, [x25]
    //     0x5c7f54: tbz             w0, #0, #0x5c7f70
    //     0x5c7f58: ldurb           w16, [x1, #-1]
    //     0x5c7f5c: ldurb           w17, [x0, #-1]
    //     0x5c7f60: and             x16, x17, x16, lsr #2
    //     0x5c7f64: tst             x16, HEAP, lsr #32
    //     0x5c7f68: b.eq            #0x5c7f70
    //     0x5c7f6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5c7f70: r0 = true
    //     0x5c7f70: add             x0, NULL, #0x20  ; true
    // 0x5c7f74: LeaveFrame
    //     0x5c7f74: mov             SP, fp
    //     0x5c7f78: ldp             fp, lr, [SP], #0x10
    // 0x5c7f7c: ret
    //     0x5c7f7c: ret             
    // 0x5c7f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7f80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7f84: b               #0x5c7d28
    // 0x5c7f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7f88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7f8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7f90: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3853, size: 0x14, field offset: 0xc
//   const constructor, 
class _CaptureAll extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac0dac, size: 0xf0
    // 0xac0dac: EnterFrame
    //     0xac0dac: stp             fp, lr, [SP, #-0x10]!
    //     0xac0db0: mov             fp, SP
    // 0xac0db4: AllocStack(0x20)
    //     0xac0db4: sub             SP, SP, #0x20
    // 0xac0db8: CheckStackOverflow
    //     0xac0db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0dbc: cmp             SP, x16
    //     0xac0dc0: b.ls            #0xac0e8c
    // 0xac0dc4: ldr             x0, [fp, #0x18]
    // 0xac0dc8: LoadField: r1 = r0->field_f
    //     0xac0dc8: ldur            w1, [x0, #0xf]
    // 0xac0dcc: DecompressPointer r1
    //     0xac0dcc: add             x1, x1, HEAP, lsl #32
    // 0xac0dd0: stur            x1, [fp, #-8]
    // 0xac0dd4: LoadField: r2 = r0->field_b
    //     0xac0dd4: ldur            w2, [x0, #0xb]
    // 0xac0dd8: DecompressPointer r2
    //     0xac0dd8: add             x2, x2, HEAP, lsl #32
    // 0xac0ddc: r0 = LoadClassIdInstr(r2)
    //     0xac0ddc: ldur            x0, [x2, #-1]
    //     0xac0de0: ubfx            x0, x0, #0xc, #0x14
    // 0xac0de4: str             x2, [SP]
    // 0xac0de8: r0 = GDT[cid_x0 + 0x11777]()
    //     0xac0de8: movz            x17, #0x1777
    //     0xac0dec: movk            x17, #0x1, lsl #16
    //     0xac0df0: add             lr, x0, x17
    //     0xac0df4: ldr             lr, [x21, lr, lsl #3]
    //     0xac0df8: blr             lr
    // 0xac0dfc: mov             x1, x0
    // 0xac0e00: stur            x1, [fp, #-0x10]
    // 0xac0e04: ldur            x2, [fp, #-8]
    // 0xac0e08: stur            x2, [fp, #-8]
    // 0xac0e0c: CheckStackOverflow
    //     0xac0e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0e10: cmp             SP, x16
    //     0xac0e14: b.ls            #0xac0e94
    // 0xac0e18: r0 = LoadClassIdInstr(r1)
    //     0xac0e18: ldur            x0, [x1, #-1]
    //     0xac0e1c: ubfx            x0, x0, #0xc, #0x14
    // 0xac0e20: str             x1, [SP]
    // 0xac0e24: r0 = GDT[cid_x0 + 0x446]()
    //     0xac0e24: add             lr, x0, #0x446
    //     0xac0e28: ldr             lr, [x21, lr, lsl #3]
    //     0xac0e2c: blr             lr
    // 0xac0e30: tbnz            w0, #4, #0xac0e7c
    // 0xac0e34: ldur            x1, [fp, #-0x10]
    // 0xac0e38: r0 = LoadClassIdInstr(r1)
    //     0xac0e38: ldur            x0, [x1, #-1]
    //     0xac0e3c: ubfx            x0, x0, #0xc, #0x14
    // 0xac0e40: str             x1, [SP]
    // 0xac0e44: r0 = GDT[cid_x0 + 0x598]()
    //     0xac0e44: add             lr, x0, #0x598
    //     0xac0e48: ldr             lr, [x21, lr, lsl #3]
    //     0xac0e4c: blr             lr
    // 0xac0e50: r1 = LoadClassIdInstr(r0)
    //     0xac0e50: ldur            x1, [x0, #-1]
    //     0xac0e54: ubfx            x1, x1, #0xc, #0x14
    // 0xac0e58: ldur            x16, [fp, #-8]
    // 0xac0e5c: stp             x16, x0, [SP]
    // 0xac0e60: mov             x0, x1
    // 0xac0e64: r0 = GDT[cid_x0 + 0xf8f]()
    //     0xac0e64: add             lr, x0, #0xf8f
    //     0xac0e68: ldr             lr, [x21, lr, lsl #3]
    //     0xac0e6c: blr             lr
    // 0xac0e70: mov             x2, x0
    // 0xac0e74: ldur            x1, [fp, #-0x10]
    // 0xac0e78: b               #0xac0e08
    // 0xac0e7c: ldur            x0, [fp, #-8]
    // 0xac0e80: LeaveFrame
    //     0xac0e80: mov             SP, fp
    //     0xac0e84: ldp             fp, lr, [SP], #0x10
    // 0xac0e88: ret
    //     0xac0e88: ret             
    // 0xac0e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0e8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0e90: b               #0xac0dc4
    // 0xac0e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0e98: b               #0xac0e18
  }
}

// lib: , url: package:flutter/src/widgets/slotted_render_object_widget.dart

// class id: 1049536, size: 0x8
class :: {
}

// class id: 2009, size: 0x54, field offset: 0x50
abstract class SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> extends RenderObject {
}

// class id: 3522, size: 0x50, field offset: 0x44
class SlottedRenderObjectElement<X0, X1 bound RenderObject> extends RenderObjectElement {

  _ mount(/* No info */) {
    // ** addr: 0x854934, size: 0x54
    // 0x854934: EnterFrame
    //     0x854934: stp             fp, lr, [SP, #-0x10]!
    //     0x854938: mov             fp, SP
    // 0x85493c: AllocStack(0x18)
    //     0x85493c: sub             SP, SP, #0x18
    // 0x854940: CheckStackOverflow
    //     0x854940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854944: cmp             SP, x16
    //     0x854948: b.ls            #0x854980
    // 0x85494c: ldr             x16, [fp, #0x20]
    // 0x854950: ldr             lr, [fp, #0x18]
    // 0x854954: stp             lr, x16, [SP, #8]
    // 0x854958: ldr             x16, [fp, #0x10]
    // 0x85495c: str             x16, [SP]
    // 0x854960: r0 = mount()
    //     0x854960: bl              #0x854784  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x854964: ldr             x16, [fp, #0x20]
    // 0x854968: str             x16, [SP]
    // 0x85496c: r0 = _updateChildren()
    //     0x85496c: bl              #0x854988  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x854970: r0 = Null
    //     0x854970: mov             x0, NULL
    // 0x854974: LeaveFrame
    //     0x854974: mov             SP, fp
    //     0x854978: ldp             fp, lr, [SP], #0x10
    // 0x85497c: ret
    //     0x85497c: ret             
    // 0x854980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854984: b               #0x85494c
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x854988, size: 0x5fc
    // 0x854988: EnterFrame
    //     0x854988: stp             fp, lr, [SP, #-0x10]!
    //     0x85498c: mov             fp, SP
    // 0x854990: AllocStack(0x88)
    //     0x854990: sub             SP, SP, #0x88
    // 0x854994: CheckStackOverflow
    //     0x854994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854998: cmp             SP, x16
    //     0x85499c: b.ls            #0x854f70
    // 0x8549a0: ldr             x3, [fp, #0x10]
    // 0x8549a4: LoadField: r4 = r3->field_1b
    //     0x8549a4: ldur            w4, [x3, #0x1b]
    // 0x8549a8: DecompressPointer r4
    //     0x8549a8: add             x4, x4, HEAP, lsl #32
    // 0x8549ac: stur            x4, [fp, #-0x10]
    // 0x8549b0: cmp             w4, NULL
    // 0x8549b4: b.eq            #0x854f78
    // 0x8549b8: LoadField: r5 = r3->field_43
    //     0x8549b8: ldur            w5, [x3, #0x43]
    // 0x8549bc: DecompressPointer r5
    //     0x8549bc: add             x5, x5, HEAP, lsl #32
    // 0x8549c0: mov             x0, x4
    // 0x8549c4: mov             x2, x5
    // 0x8549c8: stur            x5, [fp, #-8]
    // 0x8549cc: r1 = Null
    //     0x8549cc: mov             x1, NULL
    // 0x8549d0: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x8549d0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b318] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x8549d4: ldr             x8, [x8, #0x318]
    // 0x8549d8: LoadField: r9 = r8->field_7
    //     0x8549d8: ldur            x9, [x8, #7]
    // 0x8549dc: r3 = Null
    //     0x8549dc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b330] Null
    //     0x8549e0: ldr             x3, [x3, #0x330]
    // 0x8549e4: blr             x9
    // 0x8549e8: ldr             x0, [fp, #0x10]
    // 0x8549ec: LoadField: r1 = r0->field_4b
    //     0x8549ec: ldur            w1, [x0, #0x4b]
    // 0x8549f0: DecompressPointer r1
    //     0x8549f0: add             x1, x1, HEAP, lsl #32
    // 0x8549f4: stur            x1, [fp, #-0x18]
    // 0x8549f8: r16 = <Key, Element>
    //     0x8549f8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c08] TypeArguments: <Key, Element>
    //     0x8549fc: ldr             x16, [x16, #0xc08]
    // 0x854a00: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x854a04: stp             lr, x16, [SP]
    // 0x854a08: r0 = Map._fromLiteral()
    //     0x854a08: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x854a0c: ldr             x4, [fp, #0x10]
    // 0x854a10: StoreField: r4->field_4b = r0
    //     0x854a10: stur            w0, [x4, #0x4b]
    //     0x854a14: ldurb           w16, [x4, #-1]
    //     0x854a18: ldurb           w17, [x0, #-1]
    //     0x854a1c: and             x16, x17, x16, lsr #2
    //     0x854a20: tst             x16, HEAP, lsr #32
    //     0x854a24: b.eq            #0x854a2c
    //     0x854a28: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x854a2c: LoadField: r0 = r4->field_47
    //     0x854a2c: ldur            w0, [x4, #0x47]
    // 0x854a30: DecompressPointer r0
    //     0x854a30: add             x0, x0, HEAP, lsl #32
    // 0x854a34: ldur            x2, [fp, #-8]
    // 0x854a38: stur            x0, [fp, #-0x20]
    // 0x854a3c: r1 = Null
    //     0x854a3c: mov             x1, NULL
    // 0x854a40: r3 = <X0, Element>
    //     0x854a40: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c00] TypeArguments: <X0, Element>
    //     0x854a44: ldr             x3, [x3, #0xc00]
    // 0x854a48: r24 = InstantiateTypeArgumentsStub
    //     0x854a48: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x854a4c: LoadField: r30 = r24->field_7
    //     0x854a4c: ldur            lr, [x24, #7]
    // 0x854a50: blr             lr
    // 0x854a54: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x854a58: stp             x16, x0, [SP]
    // 0x854a5c: r0 = Map._fromLiteral()
    //     0x854a5c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x854a60: ldr             x1, [fp, #0x10]
    // 0x854a64: StoreField: r1->field_47 = r0
    //     0x854a64: stur            w0, [x1, #0x47]
    //     0x854a68: ldurb           w16, [x1, #-1]
    //     0x854a6c: ldurb           w17, [x0, #-1]
    //     0x854a70: and             x16, x17, x16, lsr #2
    //     0x854a74: tst             x16, HEAP, lsr #32
    //     0x854a78: b.eq            #0x854a80
    //     0x854a7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x854a80: ldur            x2, [fp, #-0x10]
    // 0x854a84: r0 = LoadClassIdInstr(r2)
    //     0x854a84: ldur            x0, [x2, #-1]
    //     0x854a88: ubfx            x0, x0, #0xc, #0x14
    // 0x854a8c: str             x2, [SP]
    // 0x854a90: r0 = GDT[cid_x0 + -0xff3]()
    //     0x854a90: sub             lr, x0, #0xff3
    //     0x854a94: ldr             lr, [x21, lr, lsl #3]
    //     0x854a98: blr             lr
    // 0x854a9c: mov             x3, x0
    // 0x854aa0: stur            x3, [fp, #-0x48]
    // 0x854aa4: LoadField: r4 = r3->field_7
    //     0x854aa4: ldur            w4, [x3, #7]
    // 0x854aa8: DecompressPointer r4
    //     0x854aa8: add             x4, x4, HEAP, lsl #32
    // 0x854aac: stur            x4, [fp, #-0x40]
    // 0x854ab0: LoadField: r0 = r3->field_b
    //     0x854ab0: ldur            w0, [x3, #0xb]
    // 0x854ab4: DecompressPointer r0
    //     0x854ab4: add             x0, x0, HEAP, lsl #32
    // 0x854ab8: r5 = LoadInt32Instr(r0)
    //     0x854ab8: sbfx            x5, x0, #1, #0x1f
    // 0x854abc: stur            x5, [fp, #-0x38]
    // 0x854ac0: r1 = 0
    //     0x854ac0: movz            x1, #0
    // 0x854ac4: ldr             x0, [fp, #0x10]
    // 0x854ac8: ldur            x8, [fp, #-0x18]
    // 0x854acc: ldur            x7, [fp, #-0x20]
    // 0x854ad0: ldur            x6, [fp, #-0x10]
    // 0x854ad4: CheckStackOverflow
    //     0x854ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854ad8: cmp             SP, x16
    //     0x854adc: b.ls            #0x854f7c
    // 0x854ae0: cmp             x1, x5
    // 0x854ae4: b.lt            #0x854b30
    // 0x854ae8: str             x7, [SP]
    // 0x854aec: r0 = values()
    //     0x854aec: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x854af0: stur            x0, [fp, #-0x28]
    // 0x854af4: r1 = 1
    //     0x854af4: movz            x1, #0x1
    // 0x854af8: r0 = AllocateContext()
    //     0x854af8: bl              #0xc5def4  ; AllocateContextStub
    // 0x854afc: ldr             x9, [fp, #0x10]
    // 0x854b00: StoreField: r0->field_f = r9
    //     0x854b00: stur            w9, [x0, #0xf]
    // 0x854b04: mov             x2, x0
    // 0x854b08: r1 = Function 'deactivateChild':.
    //     0x854b08: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b340] AnonymousClosure: (0x851d2c), in [package:flutter/src/widgets/framework.dart] Element::deactivateChild (0x851cac)
    //     0x854b0c: ldr             x1, [x1, #0x340]
    // 0x854b10: r0 = AllocateClosure()
    //     0x854b10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x854b14: ldur            x16, [fp, #-0x28]
    // 0x854b18: stp             x0, x16, [SP]
    // 0x854b1c: r0 = forEach()
    //     0x854b1c: bl              #0x52dec8  ; [dart:core] Iterable::forEach
    // 0x854b20: r0 = Null
    //     0x854b20: mov             x0, NULL
    // 0x854b24: LeaveFrame
    //     0x854b24: mov             SP, fp
    //     0x854b28: ldp             fp, lr, [SP], #0x10
    // 0x854b2c: ret
    //     0x854b2c: ret             
    // 0x854b30: mov             x9, x0
    // 0x854b34: ArrayLoad: r10 = r3[r1]  ; Unknown_4
    //     0x854b34: add             x16, x3, x1, lsl #2
    //     0x854b38: ldur            w10, [x16, #0xf]
    // 0x854b3c: DecompressPointer r10
    //     0x854b3c: add             x10, x10, HEAP, lsl #32
    // 0x854b40: stur            x10, [fp, #-0x28]
    // 0x854b44: add             x11, x1, #1
    // 0x854b48: stur            x11, [fp, #-0x30]
    // 0x854b4c: cmp             w10, NULL
    // 0x854b50: b.ne            #0x854b84
    // 0x854b54: mov             x0, x10
    // 0x854b58: mov             x2, x4
    // 0x854b5c: r1 = Null
    //     0x854b5c: mov             x1, NULL
    // 0x854b60: cmp             w2, NULL
    // 0x854b64: b.eq            #0x854b84
    // 0x854b68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x854b68: ldur            w4, [x2, #0x17]
    // 0x854b6c: DecompressPointer r4
    //     0x854b6c: add             x4, x4, HEAP, lsl #32
    // 0x854b70: r8 = X0
    //     0x854b70: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x854b74: LoadField: r9 = r4->field_7
    //     0x854b74: ldur            x9, [x4, #7]
    // 0x854b78: r3 = Null
    //     0x854b78: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b348] Null
    //     0x854b7c: ldr             x3, [x3, #0x348]
    // 0x854b80: blr             x9
    // 0x854b84: ldur            x1, [fp, #-0x10]
    // 0x854b88: r0 = LoadClassIdInstr(r1)
    //     0x854b88: ldur            x0, [x1, #-1]
    //     0x854b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x854b90: ldur            x16, [fp, #-0x28]
    // 0x854b94: stp             x16, x1, [SP]
    // 0x854b98: r0 = GDT[cid_x0 + -0xfed]()
    //     0x854b98: sub             lr, x0, #0xfed
    //     0x854b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x854ba0: blr             lr
    // 0x854ba4: stur            x0, [fp, #-0x58]
    // 0x854ba8: cmp             w0, NULL
    // 0x854bac: b.ne            #0x854bb8
    // 0x854bb0: r2 = Null
    //     0x854bb0: mov             x2, NULL
    // 0x854bb4: b               #0x854bc0
    // 0x854bb8: LoadField: r2 = r0->field_7
    //     0x854bb8: ldur            w2, [x0, #7]
    // 0x854bbc: DecompressPointer r2
    //     0x854bbc: add             x2, x2, HEAP, lsl #32
    // 0x854bc0: ldur            x1, [fp, #-0x20]
    // 0x854bc4: stur            x2, [fp, #-0x50]
    // 0x854bc8: ldur            x16, [fp, #-0x28]
    // 0x854bcc: stp             x16, x1, [SP]
    // 0x854bd0: r0 = _getValueOrData()
    //     0x854bd0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x854bd4: mov             x2, x0
    // 0x854bd8: ldur            x0, [fp, #-0x20]
    // 0x854bdc: LoadField: r1 = r0->field_f
    //     0x854bdc: ldur            w1, [x0, #0xf]
    // 0x854be0: DecompressPointer r1
    //     0x854be0: add             x1, x1, HEAP, lsl #32
    // 0x854be4: cmp             w1, w2
    // 0x854be8: b.ne            #0x854bf0
    // 0x854bec: r2 = Null
    //     0x854bec: mov             x2, NULL
    // 0x854bf0: ldur            x1, [fp, #-0x18]
    // 0x854bf4: stur            x2, [fp, #-0x60]
    // 0x854bf8: ldur            x16, [fp, #-0x50]
    // 0x854bfc: stp             x16, x1, [SP]
    // 0x854c00: r0 = _getValueOrData()
    //     0x854c00: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x854c04: ldur            x3, [fp, #-0x18]
    // 0x854c08: LoadField: r1 = r3->field_f
    //     0x854c08: ldur            w1, [x3, #0xf]
    // 0x854c0c: DecompressPointer r1
    //     0x854c0c: add             x1, x1, HEAP, lsl #32
    // 0x854c10: cmp             w1, w0
    // 0x854c14: b.ne            #0x854c1c
    // 0x854c18: r0 = Null
    //     0x854c18: mov             x0, NULL
    // 0x854c1c: cmp             w0, NULL
    // 0x854c20: b.eq            #0x854c78
    // 0x854c24: LoadField: r4 = r0->field_13
    //     0x854c24: ldur            w4, [x0, #0x13]
    // 0x854c28: DecompressPointer r4
    //     0x854c28: add             x4, x4, HEAP, lsl #32
    // 0x854c2c: mov             x0, x4
    // 0x854c30: ldur            x2, [fp, #-8]
    // 0x854c34: stur            x4, [fp, #-0x68]
    // 0x854c38: r1 = Null
    //     0x854c38: mov             x1, NULL
    // 0x854c3c: cmp             w2, NULL
    // 0x854c40: b.eq            #0x854c60
    // 0x854c44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x854c44: ldur            w4, [x2, #0x17]
    // 0x854c48: DecompressPointer r4
    //     0x854c48: add             x4, x4, HEAP, lsl #32
    // 0x854c4c: r8 = X0
    //     0x854c4c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x854c50: LoadField: r9 = r4->field_7
    //     0x854c50: ldur            x9, [x4, #7]
    // 0x854c54: r3 = Null
    //     0x854c54: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b358] Null
    //     0x854c58: ldr             x3, [x3, #0x358]
    // 0x854c5c: blr             x9
    // 0x854c60: ldur            x16, [fp, #-0x20]
    // 0x854c64: ldur            lr, [fp, #-0x68]
    // 0x854c68: stp             lr, x16, [SP]
    // 0x854c6c: r0 = remove()
    //     0x854c6c: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x854c70: mov             x2, x0
    // 0x854c74: b               #0x854ccc
    // 0x854c78: ldur            x0, [fp, #-0x60]
    // 0x854c7c: cmp             w0, NULL
    // 0x854c80: b.eq            #0x854cb0
    // 0x854c84: r1 = LoadClassIdInstr(r0)
    //     0x854c84: ldur            x1, [x0, #-1]
    //     0x854c88: ubfx            x1, x1, #0xc, #0x14
    // 0x854c8c: str             x0, [SP]
    // 0x854c90: mov             x0, x1
    // 0x854c94: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x854c94: sub             lr, x0, #0xf7d
    //     0x854c98: ldr             lr, [x21, lr, lsl #3]
    //     0x854c9c: blr             lr
    // 0x854ca0: LoadField: r1 = r0->field_7
    //     0x854ca0: ldur            w1, [x0, #7]
    // 0x854ca4: DecompressPointer r1
    //     0x854ca4: add             x1, x1, HEAP, lsl #32
    // 0x854ca8: cmp             w1, NULL
    // 0x854cac: b.ne            #0x854cc4
    // 0x854cb0: ldur            x16, [fp, #-0x20]
    // 0x854cb4: ldur            lr, [fp, #-0x28]
    // 0x854cb8: stp             lr, x16, [SP]
    // 0x854cbc: r0 = remove()
    //     0x854cbc: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x854cc0: b               #0x854cc8
    // 0x854cc4: r0 = Null
    //     0x854cc4: mov             x0, NULL
    // 0x854cc8: mov             x2, x0
    // 0x854ccc: ldur            x1, [fp, #-0x58]
    // 0x854cd0: stur            x2, [fp, #-0x60]
    // 0x854cd4: cmp             w1, NULL
    // 0x854cd8: b.ne            #0x854cf8
    // 0x854cdc: cmp             w2, NULL
    // 0x854ce0: b.eq            #0x854cf0
    // 0x854ce4: ldr             x16, [fp, #0x10]
    // 0x854ce8: stp             x2, x16, [SP]
    // 0x854cec: r0 = deactivateChild()
    //     0x854cec: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x854cf0: r3 = Null
    //     0x854cf0: mov             x3, NULL
    // 0x854cf4: b               #0x854e6c
    // 0x854cf8: cmp             w2, NULL
    // 0x854cfc: b.eq            #0x854e50
    // 0x854d00: r0 = LoadClassIdInstr(r2)
    //     0x854d00: ldur            x0, [x2, #-1]
    //     0x854d04: ubfx            x0, x0, #0xc, #0x14
    // 0x854d08: str             x2, [SP]
    // 0x854d0c: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x854d0c: sub             lr, x0, #0xf7d
    //     0x854d10: ldr             lr, [x21, lr, lsl #3]
    //     0x854d14: blr             lr
    // 0x854d18: ldur            x1, [fp, #-0x58]
    // 0x854d1c: cmp             w0, w1
    // 0x854d20: b.ne            #0x854d7c
    // 0x854d24: ldur            x1, [fp, #-0x60]
    // 0x854d28: LoadField: r0 = r1->field_13
    //     0x854d28: ldur            w0, [x1, #0x13]
    // 0x854d2c: DecompressPointer r0
    //     0x854d2c: add             x0, x0, HEAP, lsl #32
    // 0x854d30: r2 = 59
    //     0x854d30: movz            x2, #0x3b
    // 0x854d34: branchIfSmi(r0, 0x854d40)
    //     0x854d34: tbz             w0, #0, #0x854d40
    // 0x854d38: r2 = LoadClassIdInstr(r0)
    //     0x854d38: ldur            x2, [x0, #-1]
    //     0x854d3c: ubfx            x2, x2, #0xc, #0x14
    // 0x854d40: ldur            x16, [fp, #-0x28]
    // 0x854d44: stp             x16, x0, [SP]
    // 0x854d48: mov             x0, x2
    // 0x854d4c: mov             lr, x0
    // 0x854d50: ldr             lr, [x21, lr, lsl #3]
    // 0x854d54: blr             lr
    // 0x854d58: tbz             w0, #4, #0x854d74
    // 0x854d5c: ldr             x16, [fp, #0x10]
    // 0x854d60: ldur            lr, [fp, #-0x60]
    // 0x854d64: stp             lr, x16, [SP, #8]
    // 0x854d68: ldur            x16, [fp, #-0x28]
    // 0x854d6c: str             x16, [SP]
    // 0x854d70: r0 = updateSlotForChild()
    //     0x854d70: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x854d74: ldur            x0, [fp, #-0x60]
    // 0x854d78: b               #0x854e68
    // 0x854d7c: ldur            x2, [fp, #-0x60]
    // 0x854d80: r0 = LoadClassIdInstr(r2)
    //     0x854d80: ldur            x0, [x2, #-1]
    //     0x854d84: ubfx            x0, x0, #0xc, #0x14
    // 0x854d88: str             x2, [SP]
    // 0x854d8c: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x854d8c: sub             lr, x0, #0xf7d
    //     0x854d90: ldr             lr, [x21, lr, lsl #3]
    //     0x854d94: blr             lr
    // 0x854d98: ldur            x16, [fp, #-0x58]
    // 0x854d9c: stp             x16, x0, [SP]
    // 0x854da0: r0 = canUpdate()
    //     0x854da0: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x854da4: tbnz            w0, #4, #0x854e24
    // 0x854da8: ldur            x1, [fp, #-0x60]
    // 0x854dac: LoadField: r0 = r1->field_13
    //     0x854dac: ldur            w0, [x1, #0x13]
    // 0x854db0: DecompressPointer r0
    //     0x854db0: add             x0, x0, HEAP, lsl #32
    // 0x854db4: r2 = 59
    //     0x854db4: movz            x2, #0x3b
    // 0x854db8: branchIfSmi(r0, 0x854dc4)
    //     0x854db8: tbz             w0, #0, #0x854dc4
    // 0x854dbc: r2 = LoadClassIdInstr(r0)
    //     0x854dbc: ldur            x2, [x0, #-1]
    //     0x854dc0: ubfx            x2, x2, #0xc, #0x14
    // 0x854dc4: ldur            x16, [fp, #-0x28]
    // 0x854dc8: stp             x16, x0, [SP]
    // 0x854dcc: mov             x0, x2
    // 0x854dd0: mov             lr, x0
    // 0x854dd4: ldr             lr, [x21, lr, lsl #3]
    // 0x854dd8: blr             lr
    // 0x854ddc: tbz             w0, #4, #0x854df8
    // 0x854de0: ldr             x16, [fp, #0x10]
    // 0x854de4: ldur            lr, [fp, #-0x60]
    // 0x854de8: stp             lr, x16, [SP, #8]
    // 0x854dec: ldur            x16, [fp, #-0x28]
    // 0x854df0: str             x16, [SP]
    // 0x854df4: r0 = updateSlotForChild()
    //     0x854df4: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x854df8: ldur            x1, [fp, #-0x60]
    // 0x854dfc: r0 = LoadClassIdInstr(r1)
    //     0x854dfc: ldur            x0, [x1, #-1]
    //     0x854e00: ubfx            x0, x0, #0xc, #0x14
    // 0x854e04: ldur            x16, [fp, #-0x58]
    // 0x854e08: stp             x16, x1, [SP]
    // 0x854e0c: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x854e0c: movz            x17, #0xc7a7
    //     0x854e10: add             lr, x0, x17
    //     0x854e14: ldr             lr, [x21, lr, lsl #3]
    //     0x854e18: blr             lr
    // 0x854e1c: ldur            x0, [fp, #-0x60]
    // 0x854e20: b               #0x854e68
    // 0x854e24: ldr             x16, [fp, #0x10]
    // 0x854e28: ldur            lr, [fp, #-0x60]
    // 0x854e2c: stp             lr, x16, [SP]
    // 0x854e30: r0 = deactivateChild()
    //     0x854e30: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x854e34: ldr             x16, [fp, #0x10]
    // 0x854e38: ldur            lr, [fp, #-0x58]
    // 0x854e3c: stp             lr, x16, [SP, #8]
    // 0x854e40: ldur            x16, [fp, #-0x28]
    // 0x854e44: str             x16, [SP]
    // 0x854e48: r0 = inflateWidget()
    //     0x854e48: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x854e4c: b               #0x854e68
    // 0x854e50: ldr             x16, [fp, #0x10]
    // 0x854e54: ldur            lr, [fp, #-0x58]
    // 0x854e58: stp             lr, x16, [SP, #8]
    // 0x854e5c: ldur            x16, [fp, #-0x28]
    // 0x854e60: str             x16, [SP]
    // 0x854e64: r0 = inflateWidget()
    //     0x854e64: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x854e68: mov             x3, x0
    // 0x854e6c: stur            x3, [fp, #-0x68]
    // 0x854e70: cmp             w3, NULL
    // 0x854e74: b.eq            #0x854f5c
    // 0x854e78: ldr             x5, [fp, #0x10]
    // 0x854e7c: ldur            x4, [fp, #-0x50]
    // 0x854e80: LoadField: r6 = r5->field_47
    //     0x854e80: ldur            w6, [x5, #0x47]
    // 0x854e84: DecompressPointer r6
    //     0x854e84: add             x6, x6, HEAP, lsl #32
    // 0x854e88: stur            x6, [fp, #-0x60]
    // 0x854e8c: LoadField: r7 = r6->field_7
    //     0x854e8c: ldur            w7, [x6, #7]
    // 0x854e90: DecompressPointer r7
    //     0x854e90: add             x7, x7, HEAP, lsl #32
    // 0x854e94: ldur            x0, [fp, #-0x28]
    // 0x854e98: mov             x2, x7
    // 0x854e9c: stur            x7, [fp, #-0x58]
    // 0x854ea0: r1 = Null
    //     0x854ea0: mov             x1, NULL
    // 0x854ea4: cmp             w2, NULL
    // 0x854ea8: b.eq            #0x854ec8
    // 0x854eac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x854eac: ldur            w4, [x2, #0x17]
    // 0x854eb0: DecompressPointer r4
    //     0x854eb0: add             x4, x4, HEAP, lsl #32
    // 0x854eb4: r8 = X0
    //     0x854eb4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x854eb8: LoadField: r9 = r4->field_7
    //     0x854eb8: ldur            x9, [x4, #7]
    // 0x854ebc: r3 = Null
    //     0x854ebc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b368] Null
    //     0x854ec0: ldr             x3, [x3, #0x368]
    // 0x854ec4: blr             x9
    // 0x854ec8: ldur            x0, [fp, #-0x68]
    // 0x854ecc: ldur            x2, [fp, #-0x58]
    // 0x854ed0: r1 = Null
    //     0x854ed0: mov             x1, NULL
    // 0x854ed4: cmp             w2, NULL
    // 0x854ed8: b.eq            #0x854ef8
    // 0x854edc: LoadField: r4 = r2->field_1b
    //     0x854edc: ldur            w4, [x2, #0x1b]
    // 0x854ee0: DecompressPointer r4
    //     0x854ee0: add             x4, x4, HEAP, lsl #32
    // 0x854ee4: r8 = X1
    //     0x854ee4: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x854ee8: LoadField: r9 = r4->field_7
    //     0x854ee8: ldur            x9, [x4, #7]
    // 0x854eec: r3 = Null
    //     0x854eec: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b378] Null
    //     0x854ef0: ldr             x3, [x3, #0x378]
    // 0x854ef4: blr             x9
    // 0x854ef8: ldur            x16, [fp, #-0x60]
    // 0x854efc: ldur            lr, [fp, #-0x28]
    // 0x854f00: stp             lr, x16, [SP]
    // 0x854f04: r0 = _hashCode()
    //     0x854f04: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x854f08: ldur            x16, [fp, #-0x60]
    // 0x854f0c: ldur            lr, [fp, #-0x28]
    // 0x854f10: stp             lr, x16, [SP, #0x10]
    // 0x854f14: ldur            x16, [fp, #-0x68]
    // 0x854f18: stp             x0, x16, [SP]
    // 0x854f1c: r0 = _set()
    //     0x854f1c: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x854f20: ldur            x0, [fp, #-0x50]
    // 0x854f24: cmp             w0, NULL
    // 0x854f28: b.eq            #0x854f5c
    // 0x854f2c: ldr             x1, [fp, #0x10]
    // 0x854f30: LoadField: r2 = r1->field_4b
    //     0x854f30: ldur            w2, [x1, #0x4b]
    // 0x854f34: DecompressPointer r2
    //     0x854f34: add             x2, x2, HEAP, lsl #32
    // 0x854f38: stur            x2, [fp, #-0x28]
    // 0x854f3c: stp             x0, x2, [SP]
    // 0x854f40: r0 = _hashCode()
    //     0x854f40: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x854f44: ldur            x16, [fp, #-0x28]
    // 0x854f48: ldur            lr, [fp, #-0x50]
    // 0x854f4c: stp             lr, x16, [SP, #0x10]
    // 0x854f50: ldur            x16, [fp, #-0x68]
    // 0x854f54: stp             x0, x16, [SP]
    // 0x854f58: r0 = _set()
    //     0x854f58: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x854f5c: ldur            x1, [fp, #-0x30]
    // 0x854f60: ldur            x3, [fp, #-0x48]
    // 0x854f64: ldur            x4, [fp, #-0x40]
    // 0x854f68: ldur            x5, [fp, #-0x38]
    // 0x854f6c: b               #0x854ac4
    // 0x854f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854f70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854f74: b               #0x8549a0
    // 0x854f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854f78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x854f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854f7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854f80: b               #0x854ae0
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x85969c, size: 0x110
    // 0x85969c: EnterFrame
    //     0x85969c: stp             fp, lr, [SP, #-0x10]!
    //     0x8596a0: mov             fp, SP
    // 0x8596a4: AllocStack(0x28)
    //     0x8596a4: sub             SP, SP, #0x28
    // 0x8596a8: CheckStackOverflow
    //     0x8596a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8596ac: cmp             SP, x16
    //     0x8596b0: b.ls            #0x8597a0
    // 0x8596b4: ldr             x3, [fp, #0x20]
    // 0x8596b8: LoadField: r4 = r3->field_43
    //     0x8596b8: ldur            w4, [x3, #0x43]
    // 0x8596bc: DecompressPointer r4
    //     0x8596bc: add             x4, x4, HEAP, lsl #32
    // 0x8596c0: ldr             x0, [fp, #0x18]
    // 0x8596c4: mov             x2, x4
    // 0x8596c8: stur            x4, [fp, #-8]
    // 0x8596cc: r1 = Null
    //     0x8596cc: mov             x1, NULL
    // 0x8596d0: cmp             w2, NULL
    // 0x8596d4: b.eq            #0x8596f8
    // 0x8596d8: LoadField: r4 = r2->field_1b
    //     0x8596d8: ldur            w4, [x2, #0x1b]
    // 0x8596dc: DecompressPointer r4
    //     0x8596dc: add             x4, x4, HEAP, lsl #32
    // 0x8596e0: r8 = X1 bound RenderObject
    //     0x8596e0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b268] TypeParameter: X1 bound RenderObject
    //     0x8596e4: ldr             x8, [x8, #0x268]
    // 0x8596e8: LoadField: r9 = r4->field_7
    //     0x8596e8: ldur            x9, [x4, #7]
    // 0x8596ec: r3 = Null
    //     0x8596ec: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2e8] Null
    //     0x8596f0: ldr             x3, [x3, #0x2e8]
    // 0x8596f4: blr             x9
    // 0x8596f8: ldr             x0, [fp, #0x10]
    // 0x8596fc: ldur            x2, [fp, #-8]
    // 0x859700: r1 = Null
    //     0x859700: mov             x1, NULL
    // 0x859704: cmp             w2, NULL
    // 0x859708: b.eq            #0x859728
    // 0x85970c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85970c: ldur            w4, [x2, #0x17]
    // 0x859710: DecompressPointer r4
    //     0x859710: add             x4, x4, HEAP, lsl #32
    // 0x859714: r8 = X0
    //     0x859714: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x859718: LoadField: r9 = r4->field_7
    //     0x859718: ldur            x9, [x4, #7]
    // 0x85971c: r3 = Null
    //     0x85971c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2f8] Null
    //     0x859720: ldr             x3, [x3, #0x2f8]
    // 0x859724: blr             x9
    // 0x859728: ldr             x0, [fp, #0x20]
    // 0x85972c: LoadField: r3 = r0->field_3b
    //     0x85972c: ldur            w3, [x0, #0x3b]
    // 0x859730: DecompressPointer r3
    //     0x859730: add             x3, x3, HEAP, lsl #32
    // 0x859734: stur            x3, [fp, #-0x10]
    // 0x859738: cmp             w3, NULL
    // 0x85973c: b.eq            #0x8597a8
    // 0x859740: mov             x0, x3
    // 0x859744: ldur            x2, [fp, #-8]
    // 0x859748: r1 = Null
    //     0x859748: mov             x1, NULL
    // 0x85974c: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x85974c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x859750: ldr             x8, [x8, #0x2c0]
    // 0x859754: LoadField: r9 = r8->field_7
    //     0x859754: ldur            x9, [x8, #7]
    // 0x859758: r3 = Null
    //     0x859758: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b308] Null
    //     0x85975c: ldr             x3, [x3, #0x308]
    // 0x859760: blr             x9
    // 0x859764: ldur            x0, [fp, #-0x10]
    // 0x859768: r1 = LoadClassIdInstr(r0)
    //     0x859768: ldur            x1, [x0, #-1]
    //     0x85976c: ubfx            x1, x1, #0xc, #0x14
    // 0x859770: ldr             x16, [fp, #0x18]
    // 0x859774: stp             x16, x0, [SP, #8]
    // 0x859778: ldr             x16, [fp, #0x10]
    // 0x85977c: str             x16, [SP]
    // 0x859780: mov             x0, x1
    // 0x859784: r0 = GDT[cid_x0 + -0xff6]()
    //     0x859784: sub             lr, x0, #0xff6
    //     0x859788: ldr             lr, [x21, lr, lsl #3]
    //     0x85978c: blr             lr
    // 0x859790: r0 = Null
    //     0x859790: mov             x0, NULL
    // 0x859794: LeaveFrame
    //     0x859794: mov             SP, fp
    //     0x859798: ldp             fp, lr, [SP], #0x10
    // 0x85979c: ret
    //     0x85979c: ret             
    // 0x8597a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8597a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8597a4: b               #0x8596b4
    // 0x8597a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8597a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x85f174, size: 0x50
    // 0x85f174: EnterFrame
    //     0x85f174: stp             fp, lr, [SP, #-0x10]!
    //     0x85f178: mov             fp, SP
    // 0x85f17c: AllocStack(0x10)
    //     0x85f17c: sub             SP, SP, #0x10
    // 0x85f180: CheckStackOverflow
    //     0x85f180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f184: cmp             SP, x16
    //     0x85f188: b.ls            #0x85f1bc
    // 0x85f18c: ldr             x0, [fp, #0x18]
    // 0x85f190: LoadField: r1 = r0->field_47
    //     0x85f190: ldur            w1, [x0, #0x47]
    // 0x85f194: DecompressPointer r1
    //     0x85f194: add             x1, x1, HEAP, lsl #32
    // 0x85f198: ldr             x0, [fp, #0x10]
    // 0x85f19c: LoadField: r2 = r0->field_13
    //     0x85f19c: ldur            w2, [x0, #0x13]
    // 0x85f1a0: DecompressPointer r2
    //     0x85f1a0: add             x2, x2, HEAP, lsl #32
    // 0x85f1a4: stp             x2, x1, [SP]
    // 0x85f1a8: r0 = remove()
    //     0x85f1a8: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x85f1ac: r0 = Null
    //     0x85f1ac: mov             x0, NULL
    // 0x85f1b0: LeaveFrame
    //     0x85f1b0: mov             SP, fp
    //     0x85f1b4: ldp             fp, lr, [SP], #0x10
    // 0x85f1b8: ret
    //     0x85f1b8: ret             
    // 0x85f1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f1bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f1c0: b               #0x85f18c
  }
  _ update(/* No info */) {
    // ** addr: 0x861838, size: 0x78
    // 0x861838: EnterFrame
    //     0x861838: stp             fp, lr, [SP, #-0x10]!
    //     0x86183c: mov             fp, SP
    // 0x861840: AllocStack(0x10)
    //     0x861840: sub             SP, SP, #0x10
    // 0x861844: CheckStackOverflow
    //     0x861844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861848: cmp             SP, x16
    //     0x86184c: b.ls            #0x8618a8
    // 0x861850: ldr             x3, [fp, #0x18]
    // 0x861854: LoadField: r2 = r3->field_43
    //     0x861854: ldur            w2, [x3, #0x43]
    // 0x861858: DecompressPointer r2
    //     0x861858: add             x2, x2, HEAP, lsl #32
    // 0x86185c: ldr             x0, [fp, #0x10]
    // 0x861860: r1 = Null
    //     0x861860: mov             x1, NULL
    // 0x861864: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x861864: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b318] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x861868: ldr             x8, [x8, #0x318]
    // 0x86186c: LoadField: r9 = r8->field_7
    //     0x86186c: ldur            x9, [x8, #7]
    // 0x861870: r3 = Null
    //     0x861870: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b320] Null
    //     0x861874: ldr             x3, [x3, #0x320]
    // 0x861878: blr             x9
    // 0x86187c: ldr             x16, [fp, #0x18]
    // 0x861880: ldr             lr, [fp, #0x10]
    // 0x861884: stp             lr, x16, [SP]
    // 0x861888: r0 = update()
    //     0x861888: bl              #0x860ca8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x86188c: ldr             x16, [fp, #0x18]
    // 0x861890: str             x16, [SP]
    // 0x861894: r0 = _updateChildren()
    //     0x861894: bl              #0x854988  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x861898: r0 = Null
    //     0x861898: mov             x0, NULL
    // 0x86189c: LeaveFrame
    //     0x86189c: mov             SP, fp
    //     0x8618a0: ldp             fp, lr, [SP], #0x10
    // 0x8618a4: ret
    //     0x8618a4: ret             
    // 0x8618a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8618a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8618ac: b               #0x861850
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x865e04, size: 0x10c
    // 0x865e04: EnterFrame
    //     0x865e04: stp             fp, lr, [SP, #-0x10]!
    //     0x865e08: mov             fp, SP
    // 0x865e0c: AllocStack(0x28)
    //     0x865e0c: sub             SP, SP, #0x28
    // 0x865e10: CheckStackOverflow
    //     0x865e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865e14: cmp             SP, x16
    //     0x865e18: b.ls            #0x865f08
    // 0x865e1c: ldr             x3, [fp, #0x28]
    // 0x865e20: LoadField: r4 = r3->field_43
    //     0x865e20: ldur            w4, [x3, #0x43]
    // 0x865e24: DecompressPointer r4
    //     0x865e24: add             x4, x4, HEAP, lsl #32
    // 0x865e28: ldr             x0, [fp, #0x20]
    // 0x865e2c: mov             x2, x4
    // 0x865e30: stur            x4, [fp, #-8]
    // 0x865e34: r1 = Null
    //     0x865e34: mov             x1, NULL
    // 0x865e38: cmp             w2, NULL
    // 0x865e3c: b.eq            #0x865e60
    // 0x865e40: LoadField: r4 = r2->field_1b
    //     0x865e40: ldur            w4, [x2, #0x1b]
    // 0x865e44: DecompressPointer r4
    //     0x865e44: add             x4, x4, HEAP, lsl #32
    // 0x865e48: r8 = X1 bound RenderObject
    //     0x865e48: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b268] TypeParameter: X1 bound RenderObject
    //     0x865e4c: ldr             x8, [x8, #0x268]
    // 0x865e50: LoadField: r9 = r4->field_7
    //     0x865e50: ldur            x9, [x4, #7]
    // 0x865e54: r3 = Null
    //     0x865e54: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b270] Null
    //     0x865e58: ldr             x3, [x3, #0x270]
    // 0x865e5c: blr             x9
    // 0x865e60: ldr             x0, [fp, #0x18]
    // 0x865e64: ldur            x2, [fp, #-8]
    // 0x865e68: r1 = Null
    //     0x865e68: mov             x1, NULL
    // 0x865e6c: cmp             w2, NULL
    // 0x865e70: b.eq            #0x865e90
    // 0x865e74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x865e74: ldur            w4, [x2, #0x17]
    // 0x865e78: DecompressPointer r4
    //     0x865e78: add             x4, x4, HEAP, lsl #32
    // 0x865e7c: r8 = X0
    //     0x865e7c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x865e80: LoadField: r9 = r4->field_7
    //     0x865e80: ldur            x9, [x4, #7]
    // 0x865e84: r3 = Null
    //     0x865e84: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b280] Null
    //     0x865e88: ldr             x3, [x3, #0x280]
    // 0x865e8c: blr             x9
    // 0x865e90: ldr             x0, [fp, #0x10]
    // 0x865e94: ldur            x2, [fp, #-8]
    // 0x865e98: r1 = Null
    //     0x865e98: mov             x1, NULL
    // 0x865e9c: cmp             w2, NULL
    // 0x865ea0: b.eq            #0x865ec0
    // 0x865ea4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x865ea4: ldur            w4, [x2, #0x17]
    // 0x865ea8: DecompressPointer r4
    //     0x865ea8: add             x4, x4, HEAP, lsl #32
    // 0x865eac: r8 = X0
    //     0x865eac: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x865eb0: LoadField: r9 = r4->field_7
    //     0x865eb0: ldur            x9, [x4, #7]
    // 0x865eb4: r3 = Null
    //     0x865eb4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b290] Null
    //     0x865eb8: ldr             x3, [x3, #0x290]
    // 0x865ebc: blr             x9
    // 0x865ec0: ldr             x16, [fp, #0x28]
    // 0x865ec4: str             x16, [SP]
    // 0x865ec8: r0 = renderObject()
    //     0x865ec8: bl              #0xc01840  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::renderObject
    // 0x865ecc: r1 = LoadClassIdInstr(r0)
    //     0x865ecc: ldur            x1, [x0, #-1]
    //     0x865ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x865ed4: ldr             x16, [fp, #0x20]
    // 0x865ed8: stp             x16, x0, [SP, #0x10]
    // 0x865edc: ldr             x16, [fp, #0x10]
    // 0x865ee0: ldr             lr, [fp, #0x18]
    // 0x865ee4: stp             lr, x16, [SP]
    // 0x865ee8: mov             x0, x1
    // 0x865eec: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x865eec: sub             lr, x0, #0xfe2
    //     0x865ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x865ef4: blr             lr
    // 0x865ef8: r0 = Null
    //     0x865ef8: mov             x0, NULL
    // 0x865efc: LeaveFrame
    //     0x865efc: mov             SP, fp
    //     0x865f00: ldp             fp, lr, [SP], #0x10
    // 0x865f04: ret
    //     0x865f04: ret             
    // 0x865f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865f08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865f0c: b               #0x865e1c
  }
  _ SlottedRenderObjectElement(/* No info */) {
    // ** addr: 0xa83e28, size: 0xf8
    // 0xa83e28: EnterFrame
    //     0xa83e28: stp             fp, lr, [SP, #-0x10]!
    //     0xa83e2c: mov             fp, SP
    // 0xa83e30: AllocStack(0x10)
    //     0xa83e30: sub             SP, SP, #0x10
    // 0xa83e34: CheckStackOverflow
    //     0xa83e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83e38: cmp             SP, x16
    //     0xa83e3c: b.ls            #0xa83f18
    // 0xa83e40: ldr             x0, [fp, #0x18]
    // 0xa83e44: LoadField: r2 = r0->field_43
    //     0xa83e44: ldur            w2, [x0, #0x43]
    // 0xa83e48: DecompressPointer r2
    //     0xa83e48: add             x2, x2, HEAP, lsl #32
    // 0xa83e4c: r1 = Null
    //     0xa83e4c: mov             x1, NULL
    // 0xa83e50: r3 = <X0, Element>
    //     0xa83e50: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c00] TypeArguments: <X0, Element>
    //     0xa83e54: ldr             x3, [x3, #0xc00]
    // 0xa83e58: r24 = InstantiateTypeArgumentsStub
    //     0xa83e58: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa83e5c: LoadField: r30 = r24->field_7
    //     0xa83e5c: ldur            lr, [x24, #7]
    // 0xa83e60: blr             lr
    // 0xa83e64: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0xa83e68: stp             x16, x0, [SP]
    // 0xa83e6c: r0 = Map._fromLiteral()
    //     0xa83e6c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa83e70: ldr             x1, [fp, #0x18]
    // 0xa83e74: StoreField: r1->field_47 = r0
    //     0xa83e74: stur            w0, [x1, #0x47]
    //     0xa83e78: ldurb           w16, [x1, #-1]
    //     0xa83e7c: ldurb           w17, [x0, #-1]
    //     0xa83e80: and             x16, x17, x16, lsr #2
    //     0xa83e84: tst             x16, HEAP, lsr #32
    //     0xa83e88: b.eq            #0xa83e90
    //     0xa83e8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa83e90: r16 = <Key, Element>
    //     0xa83e90: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c08] TypeArguments: <Key, Element>
    //     0xa83e94: ldr             x16, [x16, #0xc08]
    // 0xa83e98: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa83e9c: stp             lr, x16, [SP]
    // 0xa83ea0: r0 = Map._fromLiteral()
    //     0xa83ea0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa83ea4: ldr             x1, [fp, #0x18]
    // 0xa83ea8: StoreField: r1->field_4b = r0
    //     0xa83ea8: stur            w0, [x1, #0x4b]
    //     0xa83eac: ldurb           w16, [x1, #-1]
    //     0xa83eb0: ldurb           w17, [x0, #-1]
    //     0xa83eb4: and             x16, x17, x16, lsr #2
    //     0xa83eb8: tst             x16, HEAP, lsr #32
    //     0xa83ebc: b.eq            #0xa83ec4
    //     0xa83ec0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa83ec4: r2 = Sentinel
    //     0xa83ec4: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa83ec8: ArrayStore: r1[0] = r2  ; List_4
    //     0xa83ec8: stur            w2, [x1, #0x17]
    // 0xa83ecc: r2 = Instance__ElementLifecycle
    //     0xa83ecc: ldr             x2, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa83ed0: StoreField: r1->field_23 = r2
    //     0xa83ed0: stur            w2, [x1, #0x23]
    // 0xa83ed4: r2 = false
    //     0xa83ed4: add             x2, NULL, #0x30  ; false
    // 0xa83ed8: StoreField: r1->field_2f = r2
    //     0xa83ed8: stur            w2, [x1, #0x2f]
    // 0xa83edc: r3 = true
    //     0xa83edc: add             x3, NULL, #0x20  ; true
    // 0xa83ee0: StoreField: r1->field_33 = r3
    //     0xa83ee0: stur            w3, [x1, #0x33]
    // 0xa83ee4: StoreField: r1->field_37 = r2
    //     0xa83ee4: stur            w2, [x1, #0x37]
    // 0xa83ee8: ldr             x0, [fp, #0x10]
    // 0xa83eec: StoreField: r1->field_1b = r0
    //     0xa83eec: stur            w0, [x1, #0x1b]
    //     0xa83ef0: ldurb           w16, [x1, #-1]
    //     0xa83ef4: ldurb           w17, [x0, #-1]
    //     0xa83ef8: and             x16, x17, x16, lsr #2
    //     0xa83efc: tst             x16, HEAP, lsr #32
    //     0xa83f00: b.eq            #0xa83f08
    //     0xa83f04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa83f08: r0 = Null
    //     0xa83f08: mov             x0, NULL
    // 0xa83f0c: LeaveFrame
    //     0xa83f0c: mov             SP, fp
    //     0xa83f10: ldp             fp, lr, [SP], #0x10
    // 0xa83f14: ret
    //     0xa83f14: ret             
    // 0xa83f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83f18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83f1c: b               #0xa83e40
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb4fcb0, size: 0x1cc
    // 0xb4fcb0: EnterFrame
    //     0xb4fcb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fcb4: mov             fp, SP
    // 0xb4fcb8: AllocStack(0x28)
    //     0xb4fcb8: sub             SP, SP, #0x28
    // 0xb4fcbc: CheckStackOverflow
    //     0xb4fcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4fcc0: cmp             SP, x16
    //     0xb4fcc4: b.ls            #0xb4fe6c
    // 0xb4fcc8: ldr             x3, [fp, #0x20]
    // 0xb4fccc: LoadField: r4 = r3->field_43
    //     0xb4fccc: ldur            w4, [x3, #0x43]
    // 0xb4fcd0: DecompressPointer r4
    //     0xb4fcd0: add             x4, x4, HEAP, lsl #32
    // 0xb4fcd4: ldr             x0, [fp, #0x18]
    // 0xb4fcd8: mov             x2, x4
    // 0xb4fcdc: stur            x4, [fp, #-8]
    // 0xb4fce0: r1 = Null
    //     0xb4fce0: mov             x1, NULL
    // 0xb4fce4: cmp             w2, NULL
    // 0xb4fce8: b.eq            #0xb4fd0c
    // 0xb4fcec: LoadField: r4 = r2->field_1b
    //     0xb4fcec: ldur            w4, [x2, #0x1b]
    // 0xb4fcf0: DecompressPointer r4
    //     0xb4fcf0: add             x4, x4, HEAP, lsl #32
    // 0xb4fcf4: r8 = X1 bound RenderObject
    //     0xb4fcf4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b268] TypeParameter: X1 bound RenderObject
    //     0xb4fcf8: ldr             x8, [x8, #0x268]
    // 0xb4fcfc: LoadField: r9 = r4->field_7
    //     0xb4fcfc: ldur            x9, [x4, #7]
    // 0xb4fd00: r3 = Null
    //     0xb4fd00: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2a0] Null
    //     0xb4fd04: ldr             x3, [x3, #0x2a0]
    // 0xb4fd08: blr             x9
    // 0xb4fd0c: ldr             x0, [fp, #0x10]
    // 0xb4fd10: ldur            x2, [fp, #-8]
    // 0xb4fd14: r1 = Null
    //     0xb4fd14: mov             x1, NULL
    // 0xb4fd18: cmp             w2, NULL
    // 0xb4fd1c: b.eq            #0xb4fd3c
    // 0xb4fd20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb4fd20: ldur            w4, [x2, #0x17]
    // 0xb4fd24: DecompressPointer r4
    //     0xb4fd24: add             x4, x4, HEAP, lsl #32
    // 0xb4fd28: r8 = X0
    //     0xb4fd28: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb4fd2c: LoadField: r9 = r4->field_7
    //     0xb4fd2c: ldur            x9, [x4, #7]
    // 0xb4fd30: r3 = Null
    //     0xb4fd30: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2b0] Null
    //     0xb4fd34: ldr             x3, [x3, #0x2b0]
    // 0xb4fd38: blr             x9
    // 0xb4fd3c: ldr             x3, [fp, #0x20]
    // 0xb4fd40: LoadField: r4 = r3->field_3b
    //     0xb4fd40: ldur            w4, [x3, #0x3b]
    // 0xb4fd44: DecompressPointer r4
    //     0xb4fd44: add             x4, x4, HEAP, lsl #32
    // 0xb4fd48: stur            x4, [fp, #-0x10]
    // 0xb4fd4c: cmp             w4, NULL
    // 0xb4fd50: b.eq            #0xb4fe74
    // 0xb4fd54: mov             x0, x4
    // 0xb4fd58: ldur            x2, [fp, #-8]
    // 0xb4fd5c: r1 = Null
    //     0xb4fd5c: mov             x1, NULL
    // 0xb4fd60: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xb4fd60: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xb4fd64: ldr             x8, [x8, #0x2c0]
    // 0xb4fd68: LoadField: r9 = r8->field_7
    //     0xb4fd68: ldur            x9, [x8, #7]
    // 0xb4fd6c: r3 = Null
    //     0xb4fd6c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2c8] Null
    //     0xb4fd70: ldr             x3, [x3, #0x2c8]
    // 0xb4fd74: blr             x9
    // 0xb4fd78: ldur            x0, [fp, #-0x10]
    // 0xb4fd7c: r1 = LoadClassIdInstr(r0)
    //     0xb4fd7c: ldur            x1, [x0, #-1]
    //     0xb4fd80: ubfx            x1, x1, #0xc, #0x14
    // 0xb4fd84: str             x0, [SP]
    // 0xb4fd88: mov             x0, x1
    // 0xb4fd8c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xb4fd8c: sub             lr, x0, #0xfe3
    //     0xb4fd90: ldr             lr, [x21, lr, lsl #3]
    //     0xb4fd94: blr             lr
    // 0xb4fd98: stur            x0, [fp, #-0x10]
    // 0xb4fd9c: ldr             x16, [fp, #0x10]
    // 0xb4fda0: stp             x16, x0, [SP]
    // 0xb4fda4: r0 = _getValueOrData()
    //     0xb4fda4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4fda8: mov             x1, x0
    // 0xb4fdac: ldur            x0, [fp, #-0x10]
    // 0xb4fdb0: LoadField: r2 = r0->field_f
    //     0xb4fdb0: ldur            w2, [x0, #0xf]
    // 0xb4fdb4: DecompressPointer r2
    //     0xb4fdb4: add             x2, x2, HEAP, lsl #32
    // 0xb4fdb8: cmp             w2, w1
    // 0xb4fdbc: b.ne            #0xb4fdc8
    // 0xb4fdc0: r0 = Null
    //     0xb4fdc0: mov             x0, NULL
    // 0xb4fdc4: b               #0xb4fdcc
    // 0xb4fdc8: mov             x0, x1
    // 0xb4fdcc: r1 = 59
    //     0xb4fdcc: movz            x1, #0x3b
    // 0xb4fdd0: branchIfSmi(r0, 0xb4fddc)
    //     0xb4fdd0: tbz             w0, #0, #0xb4fddc
    // 0xb4fdd4: r1 = LoadClassIdInstr(r0)
    //     0xb4fdd4: ldur            x1, [x0, #-1]
    //     0xb4fdd8: ubfx            x1, x1, #0xc, #0x14
    // 0xb4fddc: ldr             x16, [fp, #0x18]
    // 0xb4fde0: stp             x16, x0, [SP]
    // 0xb4fde4: mov             x0, x1
    // 0xb4fde8: mov             lr, x0
    // 0xb4fdec: ldr             lr, [x21, lr, lsl #3]
    // 0xb4fdf0: blr             lr
    // 0xb4fdf4: tbnz            w0, #4, #0xb4fe5c
    // 0xb4fdf8: ldr             x0, [fp, #0x20]
    // 0xb4fdfc: LoadField: r3 = r0->field_3b
    //     0xb4fdfc: ldur            w3, [x0, #0x3b]
    // 0xb4fe00: DecompressPointer r3
    //     0xb4fe00: add             x3, x3, HEAP, lsl #32
    // 0xb4fe04: stur            x3, [fp, #-0x10]
    // 0xb4fe08: cmp             w3, NULL
    // 0xb4fe0c: b.eq            #0xb4fe78
    // 0xb4fe10: mov             x0, x3
    // 0xb4fe14: ldur            x2, [fp, #-8]
    // 0xb4fe18: r1 = Null
    //     0xb4fe18: mov             x1, NULL
    // 0xb4fe1c: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xb4fe1c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xb4fe20: ldr             x8, [x8, #0x2c0]
    // 0xb4fe24: LoadField: r9 = r8->field_7
    //     0xb4fe24: ldur            x9, [x8, #7]
    // 0xb4fe28: r3 = Null
    //     0xb4fe28: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2d8] Null
    //     0xb4fe2c: ldr             x3, [x3, #0x2d8]
    // 0xb4fe30: blr             x9
    // 0xb4fe34: ldur            x0, [fp, #-0x10]
    // 0xb4fe38: r1 = LoadClassIdInstr(r0)
    //     0xb4fe38: ldur            x1, [x0, #-1]
    //     0xb4fe3c: ubfx            x1, x1, #0xc, #0x14
    // 0xb4fe40: stp             NULL, x0, [SP, #8]
    // 0xb4fe44: ldr             x16, [fp, #0x10]
    // 0xb4fe48: str             x16, [SP]
    // 0xb4fe4c: mov             x0, x1
    // 0xb4fe50: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb4fe50: sub             lr, x0, #0xff6
    //     0xb4fe54: ldr             lr, [x21, lr, lsl #3]
    //     0xb4fe58: blr             lr
    // 0xb4fe5c: r0 = Null
    //     0xb4fe5c: mov             x0, NULL
    // 0xb4fe60: LeaveFrame
    //     0xb4fe60: mov             SP, fp
    //     0xb4fe64: ldp             fp, lr, [SP], #0x10
    // 0xb4fe68: ret
    //     0xb4fe68: ret             
    // 0xb4fe6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fe6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fe70: b               #0xb4fcc8
    // 0xb4fe74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4fe74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4fe78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4fe78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbf95cc, size: 0x50
    // 0xbf95cc: EnterFrame
    //     0xbf95cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf95d0: mov             fp, SP
    // 0xbf95d4: AllocStack(0x10)
    //     0xbf95d4: sub             SP, SP, #0x10
    // 0xbf95d8: CheckStackOverflow
    //     0xbf95d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf95dc: cmp             SP, x16
    //     0xbf95e0: b.ls            #0xbf9614
    // 0xbf95e4: ldr             x0, [fp, #0x18]
    // 0xbf95e8: LoadField: r1 = r0->field_47
    //     0xbf95e8: ldur            w1, [x0, #0x47]
    // 0xbf95ec: DecompressPointer r1
    //     0xbf95ec: add             x1, x1, HEAP, lsl #32
    // 0xbf95f0: str             x1, [SP]
    // 0xbf95f4: r0 = values()
    //     0xbf95f4: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xbf95f8: ldr             x16, [fp, #0x10]
    // 0xbf95fc: stp             x16, x0, [SP]
    // 0xbf9600: r0 = forEach()
    //     0xbf9600: bl              #0x52dec8  ; [dart:core] Iterable::forEach
    // 0xbf9604: r0 = Null
    //     0xbf9604: mov             x0, NULL
    // 0xbf9608: LeaveFrame
    //     0xbf9608: mov             SP, fp
    //     0xbf960c: ldp             fp, lr, [SP], #0x10
    // 0xbf9610: ret
    //     0xbf9610: ret             
    // 0xbf9614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9618: b               #0xbf95e4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc01840, size: 0x60
    // 0xc01840: EnterFrame
    //     0xc01840: stp             fp, lr, [SP, #-0x10]!
    //     0xc01844: mov             fp, SP
    // 0xc01848: AllocStack(0x8)
    //     0xc01848: sub             SP, SP, #8
    // 0xc0184c: ldr             x0, [fp, #0x10]
    // 0xc01850: LoadField: r3 = r0->field_3b
    //     0xc01850: ldur            w3, [x0, #0x3b]
    // 0xc01854: DecompressPointer r3
    //     0xc01854: add             x3, x3, HEAP, lsl #32
    // 0xc01858: stur            x3, [fp, #-8]
    // 0xc0185c: cmp             w3, NULL
    // 0xc01860: b.eq            #0xc0189c
    // 0xc01864: LoadField: r2 = r0->field_43
    //     0xc01864: ldur            w2, [x0, #0x43]
    // 0xc01868: DecompressPointer r2
    //     0xc01868: add             x2, x2, HEAP, lsl #32
    // 0xc0186c: mov             x0, x3
    // 0xc01870: r1 = Null
    //     0xc01870: mov             x1, NULL
    // 0xc01874: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xc01874: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xc01878: ldr             x8, [x8, #0x2c0]
    // 0xc0187c: LoadField: r9 = r8->field_7
    //     0xc0187c: ldur            x9, [x8, #7]
    // 0xc01880: r3 = Null
    //     0xc01880: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b388] Null
    //     0xc01884: ldr             x3, [x3, #0x388]
    // 0xc01888: blr             x9
    // 0xc0188c: ldur            x0, [fp, #-8]
    // 0xc01890: LeaveFrame
    //     0xc01890: mov             SP, fp
    //     0xc01894: ldp             fp, lr, [SP], #0x10
    // 0xc01898: ret
    //     0xc01898: ret             
    // 0xc0189c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0189c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3649, size: 0x10, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget
     with SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {

  _ createElement(/* No info */) {
    // ** addr: 0xa83dd8, size: 0x50
    // 0xa83dd8: EnterFrame
    //     0xa83dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa83ddc: mov             fp, SP
    // 0xa83de0: AllocStack(0x18)
    //     0xa83de0: sub             SP, SP, #0x18
    // 0xa83de4: CheckStackOverflow
    //     0xa83de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83de8: cmp             SP, x16
    //     0xa83dec: b.ls            #0xa83e20
    // 0xa83df0: ldr             x0, [fp, #0x10]
    // 0xa83df4: LoadField: r1 = r0->field_b
    //     0xa83df4: ldur            w1, [x0, #0xb]
    // 0xa83df8: DecompressPointer r1
    //     0xa83df8: add             x1, x1, HEAP, lsl #32
    // 0xa83dfc: r0 = SlottedRenderObjectElement()
    //     0xa83dfc: bl              #0xa83f20  ; AllocateSlottedRenderObjectElementStub -> SlottedRenderObjectElement<X0, X1 bound RenderObject> (size=0x50)
    // 0xa83e00: stur            x0, [fp, #-8]
    // 0xa83e04: ldr             x16, [fp, #0x10]
    // 0xa83e08: stp             x16, x0, [SP]
    // 0xa83e0c: r0 = SlottedRenderObjectElement()
    //     0xa83e0c: bl              #0xa83e28  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::SlottedRenderObjectElement
    // 0xa83e10: ldur            x0, [fp, #-8]
    // 0xa83e14: LeaveFrame
    //     0xa83e14: mov             SP, fp
    //     0xa83e18: ldp             fp, lr, [SP], #0x10
    // 0xa83e1c: ret
    //     0xa83e1c: ret             
    // 0xa83e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83e20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83e24: b               #0xa83df0
  }
}

// class id: 3650, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SlottedMultiChildRenderObjectWidget<X0, X1 bound RenderObject> extends _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {
}

// class id: 3653, size: 0x10, field offset: 0xc
abstract class SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget {
}

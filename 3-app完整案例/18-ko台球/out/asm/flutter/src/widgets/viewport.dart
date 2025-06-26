// lib: , url: package:flutter/src/widgets/viewport.dart

// class id: 1049553, size: 0x8
class :: {
}

// class id: 3539, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin extends MultiChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 3540, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {
}

// class id: 3541, size: 0x54, field offset: 0x4c
class _ViewportElement extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x852778, size: 0x68
    // 0x852778: EnterFrame
    //     0x852778: stp             fp, lr, [SP, #-0x10]!
    //     0x85277c: mov             fp, SP
    // 0x852780: AllocStack(0x18)
    //     0x852780: sub             SP, SP, #0x18
    // 0x852784: r0 = true
    //     0x852784: add             x0, NULL, #0x20  ; true
    // 0x852788: CheckStackOverflow
    //     0x852788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85278c: cmp             SP, x16
    //     0x852790: b.ls            #0x8527d8
    // 0x852794: ldr             x1, [fp, #0x20]
    // 0x852798: StoreField: r1->field_4b = r0
    //     0x852798: stur            w0, [x1, #0x4b]
    // 0x85279c: ldr             x16, [fp, #0x18]
    // 0x8527a0: stp             x16, x1, [SP, #8]
    // 0x8527a4: ldr             x16, [fp, #0x10]
    // 0x8527a8: str             x16, [SP]
    // 0x8527ac: r0 = mount()
    //     0x8527ac: bl              #0x852f44  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::mount
    // 0x8527b0: ldr             x16, [fp, #0x20]
    // 0x8527b4: str             x16, [SP]
    // 0x8527b8: r0 = _updateCenter()
    //     0x8527b8: bl              #0x8527e0  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x8527bc: ldr             x2, [fp, #0x20]
    // 0x8527c0: r1 = false
    //     0x8527c0: add             x1, NULL, #0x30  ; false
    // 0x8527c4: StoreField: r2->field_4b = r1
    //     0x8527c4: stur            w1, [x2, #0x4b]
    // 0x8527c8: r0 = Null
    //     0x8527c8: mov             x0, NULL
    // 0x8527cc: LeaveFrame
    //     0x8527cc: mov             SP, fp
    //     0x8527d0: ldp             fp, lr, [SP], #0x10
    // 0x8527d4: ret
    //     0x8527d4: ret             
    // 0x8527d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8527d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8527dc: b               #0x852794
  }
  _ _updateCenter(/* No info */) {
    // ** addr: 0x8527e0, size: 0x560
    // 0x8527e0: EnterFrame
    //     0x8527e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8527e4: mov             fp, SP
    // 0x8527e8: AllocStack(0x40)
    //     0x8527e8: sub             SP, SP, #0x40
    // 0x8527ec: CheckStackOverflow
    //     0x8527ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8527f0: cmp             SP, x16
    //     0x8527f4: b.ls            #0x852d00
    // 0x8527f8: ldr             x3, [fp, #0x10]
    // 0x8527fc: LoadField: r4 = r3->field_1b
    //     0x8527fc: ldur            w4, [x3, #0x1b]
    // 0x852800: DecompressPointer r4
    //     0x852800: add             x4, x4, HEAP, lsl #32
    // 0x852804: stur            x4, [fp, #-8]
    // 0x852808: cmp             w4, NULL
    // 0x85280c: b.eq            #0x852d08
    // 0x852810: mov             x0, x4
    // 0x852814: r2 = Null
    //     0x852814: mov             x2, NULL
    // 0x852818: r1 = Null
    //     0x852818: mov             x1, NULL
    // 0x85281c: r4 = LoadClassIdInstr(r0)
    //     0x85281c: ldur            x4, [x0, #-1]
    //     0x852820: ubfx            x4, x4, #0xc, #0x14
    // 0x852824: sub             x4, x4, #0xe5c
    // 0x852828: cmp             x4, #2
    // 0x85282c: b.ls            #0x852844
    // 0x852830: r8 = Viewport
    //     0x852830: add             x8, PP, #0x33, lsl #12  ; [pp+0x331d8] Type: Viewport
    //     0x852834: ldr             x8, [x8, #0x1d8]
    // 0x852838: r3 = Null
    //     0x852838: add             x3, PP, #0x33, lsl #12  ; [pp+0x331e0] Null
    //     0x85283c: ldr             x3, [x3, #0x1e0]
    // 0x852840: r0 = DefaultTypeTest()
    //     0x852840: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x852844: ldur            x0, [fp, #-8]
    // 0x852848: LoadField: r1 = r0->field_23
    //     0x852848: ldur            w1, [x0, #0x23]
    // 0x85284c: DecompressPointer r1
    //     0x85284c: add             x1, x1, HEAP, lsl #32
    // 0x852850: stur            x1, [fp, #-0x10]
    // 0x852854: cmp             w1, NULL
    // 0x852858: b.eq            #0x852b04
    // 0x85285c: ldr             x0, [fp, #0x10]
    // 0x852860: r1 = 1
    //     0x852860: movz            x1, #0x1
    // 0x852864: r0 = AllocateContext()
    //     0x852864: bl              #0xc5def4  ; AllocateContextStub
    // 0x852868: mov             x1, x0
    // 0x85286c: ldr             x0, [fp, #0x10]
    // 0x852870: StoreField: r1->field_f = r0
    //     0x852870: stur            w0, [x1, #0xf]
    // 0x852874: LoadField: r3 = r0->field_43
    //     0x852874: ldur            w3, [x0, #0x43]
    // 0x852878: DecompressPointer r3
    //     0x852878: add             x3, x3, HEAP, lsl #32
    // 0x85287c: r16 = Sentinel
    //     0x85287c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x852880: cmp             w3, w16
    // 0x852884: b.eq            #0x852d0c
    // 0x852888: mov             x2, x1
    // 0x85288c: stur            x3, [fp, #-8]
    // 0x852890: r1 = Function '<anonymous closure>':.
    //     0x852890: add             x1, PP, #0x33, lsl #12  ; [pp+0x331f0] AnonymousClosure: (0x852ee8), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x852d40)
    //     0x852894: ldr             x1, [x1, #0x1f0]
    // 0x852898: r0 = AllocateClosure()
    //     0x852898: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85289c: ldur            x16, [fp, #-8]
    // 0x8528a0: stp             x0, x16, [SP]
    // 0x8528a4: r0 = where()
    //     0x8528a4: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x8528a8: str             x0, [SP]
    // 0x8528ac: r0 = iterator()
    //     0x8528ac: bl              #0x53a348  ; [dart:_internal] WhereIterable::iterator
    // 0x8528b0: LoadField: r1 = r0->field_b
    //     0x8528b0: ldur            w1, [x0, #0xb]
    // 0x8528b4: DecompressPointer r1
    //     0x8528b4: add             x1, x1, HEAP, lsl #32
    // 0x8528b8: stur            x1, [fp, #-0x20]
    // 0x8528bc: LoadField: r2 = r0->field_f
    //     0x8528bc: ldur            w2, [x0, #0xf]
    // 0x8528c0: DecompressPointer r2
    //     0x8528c0: add             x2, x2, HEAP, lsl #32
    // 0x8528c4: stur            x2, [fp, #-8]
    // 0x8528c8: r4 = 0
    //     0x8528c8: movz            x4, #0
    // 0x8528cc: ldr             x3, [fp, #0x10]
    // 0x8528d0: stur            x4, [fp, #-0x18]
    // 0x8528d4: CheckStackOverflow
    //     0x8528d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8528d8: cmp             SP, x16
    //     0x8528dc: b.ls            #0x852d18
    // 0x8528e0: CheckStackOverflow
    //     0x8528e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8528e4: cmp             SP, x16
    //     0x8528e8: b.ls            #0x852d20
    // 0x8528ec: r0 = LoadClassIdInstr(r1)
    //     0x8528ec: ldur            x0, [x1, #-1]
    //     0x8528f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8528f4: str             x1, [SP]
    // 0x8528f8: r0 = GDT[cid_x0 + 0x446]()
    //     0x8528f8: add             lr, x0, #0x446
    //     0x8528fc: ldr             lr, [x21, lr, lsl #3]
    //     0x852900: blr             lr
    // 0x852904: tbnz            w0, #4, #0x852ac4
    // 0x852908: ldur            x1, [fp, #-0x20]
    // 0x85290c: r0 = LoadClassIdInstr(r1)
    //     0x85290c: ldur            x0, [x1, #-1]
    //     0x852910: ubfx            x0, x0, #0xc, #0x14
    // 0x852914: str             x1, [SP]
    // 0x852918: r0 = GDT[cid_x0 + 0x598]()
    //     0x852918: add             lr, x0, #0x598
    //     0x85291c: ldr             lr, [x21, lr, lsl #3]
    //     0x852920: blr             lr
    // 0x852924: ldur            x16, [fp, #-8]
    // 0x852928: stp             x0, x16, [SP]
    // 0x85292c: ldur            x0, [fp, #-8]
    // 0x852930: ClosureCall
    //     0x852930: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x852934: ldur            x2, [x0, #0x1f]
    //     0x852938: blr             x2
    // 0x85293c: mov             x1, x0
    // 0x852940: stur            x1, [fp, #-0x28]
    // 0x852944: tbnz            w0, #5, #0x85294c
    // 0x852948: r0 = AssertBoolean()
    //     0x852948: bl              #0xc5d270  ; AssertBooleanStub
    // 0x85294c: ldur            x0, [fp, #-0x28]
    // 0x852950: tbnz            w0, #4, #0x852aac
    // 0x852954: ldur            x1, [fp, #-0x20]
    // 0x852958: r0 = LoadClassIdInstr(r1)
    //     0x852958: ldur            x0, [x1, #-1]
    //     0x85295c: ubfx            x0, x0, #0xc, #0x14
    // 0x852960: str             x1, [SP]
    // 0x852964: r0 = GDT[cid_x0 + 0x598]()
    //     0x852964: add             lr, x0, #0x598
    //     0x852968: ldr             lr, [x21, lr, lsl #3]
    //     0x85296c: blr             lr
    // 0x852970: mov             x1, x0
    // 0x852974: stur            x1, [fp, #-0x28]
    // 0x852978: r0 = LoadClassIdInstr(r1)
    //     0x852978: ldur            x0, [x1, #-1]
    //     0x85297c: ubfx            x0, x0, #0xc, #0x14
    // 0x852980: str             x1, [SP]
    // 0x852984: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x852984: sub             lr, x0, #0xf7d
    //     0x852988: ldr             lr, [x21, lr, lsl #3]
    //     0x85298c: blr             lr
    // 0x852990: LoadField: r1 = r0->field_7
    //     0x852990: ldur            w1, [x0, #7]
    // 0x852994: DecompressPointer r1
    //     0x852994: add             x1, x1, HEAP, lsl #32
    // 0x852998: r0 = LoadClassIdInstr(r1)
    //     0x852998: ldur            x0, [x1, #-1]
    //     0x85299c: ubfx            x0, x0, #0xc, #0x14
    // 0x8529a0: ldur            x16, [fp, #-0x10]
    // 0x8529a4: stp             x16, x1, [SP]
    // 0x8529a8: mov             lr, x0
    // 0x8529ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8529b0: blr             lr
    // 0x8529b4: tbnz            w0, #4, #0x852a98
    // 0x8529b8: ldr             x4, [fp, #0x10]
    // 0x8529bc: ldur            x3, [fp, #-0x28]
    // 0x8529c0: LoadField: r5 = r4->field_3b
    //     0x8529c0: ldur            w5, [x4, #0x3b]
    // 0x8529c4: DecompressPointer r5
    //     0x8529c4: add             x5, x5, HEAP, lsl #32
    // 0x8529c8: stur            x5, [fp, #-0x30]
    // 0x8529cc: cmp             w5, NULL
    // 0x8529d0: b.eq            #0x852d28
    // 0x8529d4: mov             x0, x5
    // 0x8529d8: r2 = Null
    //     0x8529d8: mov             x2, NULL
    // 0x8529dc: r1 = Null
    //     0x8529dc: mov             x1, NULL
    // 0x8529e0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8529e0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25180] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8529e4: ldr             x8, [x8, #0x180]
    // 0x8529e8: r3 = Null
    //     0x8529e8: add             x3, PP, #0x33, lsl #12  ; [pp+0x331f8] Null
    //     0x8529ec: ldr             x3, [x3, #0x1f8]
    // 0x8529f0: r0 = DefaultTypeTest()
    //     0x8529f0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8529f4: ldur            x0, [fp, #-0x30]
    // 0x8529f8: r2 = Null
    //     0x8529f8: mov             x2, NULL
    // 0x8529fc: r1 = Null
    //     0x8529fc: mov             x1, NULL
    // 0x852a00: r4 = LoadClassIdInstr(r0)
    //     0x852a00: ldur            x4, [x0, #-1]
    //     0x852a04: ubfx            x4, x4, #0xc, #0x14
    // 0x852a08: sub             x4, x4, #0x7ee
    // 0x852a0c: cmp             x4, #2
    // 0x852a10: b.ls            #0x852a28
    // 0x852a14: r8 = RenderViewport
    //     0x852a14: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b150] Type: RenderViewport
    //     0x852a18: ldr             x8, [x8, #0x150]
    // 0x852a1c: r3 = Null
    //     0x852a1c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33208] Null
    //     0x852a20: ldr             x3, [x3, #0x208]
    // 0x852a24: r0 = DefaultTypeTest()
    //     0x852a24: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x852a28: ldur            x0, [fp, #-0x28]
    // 0x852a2c: r1 = LoadClassIdInstr(r0)
    //     0x852a2c: ldur            x1, [x0, #-1]
    //     0x852a30: ubfx            x1, x1, #0xc, #0x14
    // 0x852a34: str             x0, [SP]
    // 0x852a38: mov             x0, x1
    // 0x852a3c: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x852a3c: sub             lr, x0, #0xf4a
    //     0x852a40: ldr             lr, [x21, lr, lsl #3]
    //     0x852a44: blr             lr
    // 0x852a48: mov             x3, x0
    // 0x852a4c: r2 = Null
    //     0x852a4c: mov             x2, NULL
    // 0x852a50: r1 = Null
    //     0x852a50: mov             x1, NULL
    // 0x852a54: stur            x3, [fp, #-0x28]
    // 0x852a58: r4 = LoadClassIdInstr(r0)
    //     0x852a58: ldur            x4, [x0, #-1]
    //     0x852a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x852a60: sub             x4, x4, #0x7ae
    // 0x852a64: cmp             x4, #0x27
    // 0x852a68: b.ls            #0x852a80
    // 0x852a6c: r8 = RenderSliver?
    //     0x852a6c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] Type: RenderSliver?
    //     0x852a70: ldr             x8, [x8, #0xdb8]
    // 0x852a74: r3 = Null
    //     0x852a74: add             x3, PP, #0x33, lsl #12  ; [pp+0x33218] Null
    //     0x852a78: ldr             x3, [x3, #0x218]
    // 0x852a7c: r0 = DefaultNullableTypeTest()
    //     0x852a7c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x852a80: ldur            x16, [fp, #-0x30]
    // 0x852a84: ldur            lr, [fp, #-0x28]
    // 0x852a88: stp             lr, x16, [SP]
    // 0x852a8c: r0 = center=()
    //     0x852a8c: bl              #0x852dc0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x852a90: ldur            x2, [fp, #-0x18]
    // 0x852a94: b               #0x852ac8
    // 0x852a98: ldur            x2, [fp, #-0x18]
    // 0x852a9c: add             x4, x2, #1
    // 0x852aa0: ldur            x1, [fp, #-0x20]
    // 0x852aa4: ldur            x2, [fp, #-8]
    // 0x852aa8: b               #0x8528cc
    // 0x852aac: ldur            x2, [fp, #-0x18]
    // 0x852ab0: ldr             x3, [fp, #0x10]
    // 0x852ab4: mov             x4, x2
    // 0x852ab8: ldur            x1, [fp, #-0x20]
    // 0x852abc: ldur            x2, [fp, #-8]
    // 0x852ac0: b               #0x8528e0
    // 0x852ac4: ldur            x2, [fp, #-0x18]
    // 0x852ac8: ldr             x3, [fp, #0x10]
    // 0x852acc: r0 = BoxInt64Instr(r2)
    //     0x852acc: sbfiz           x0, x2, #1, #0x1f
    //     0x852ad0: cmp             x2, x0, asr #1
    //     0x852ad4: b.eq            #0x852ae0
    //     0x852ad8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x852adc: stur            x2, [x0, #7]
    // 0x852ae0: StoreField: r3->field_4f = r0
    //     0x852ae0: stur            w0, [x3, #0x4f]
    //     0x852ae4: tbz             w0, #0, #0x852b00
    //     0x852ae8: ldurb           w16, [x3, #-1]
    //     0x852aec: ldurb           w17, [x0, #-1]
    //     0x852af0: and             x16, x17, x16, lsr #2
    //     0x852af4: tst             x16, HEAP, lsr #32
    //     0x852af8: b.eq            #0x852b00
    //     0x852afc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x852b00: b               #0x852cf0
    // 0x852b04: ldr             x3, [fp, #0x10]
    // 0x852b08: r1 = 1
    //     0x852b08: movz            x1, #0x1
    // 0x852b0c: r0 = AllocateContext()
    //     0x852b0c: bl              #0xc5def4  ; AllocateContextStub
    // 0x852b10: mov             x1, x0
    // 0x852b14: ldr             x0, [fp, #0x10]
    // 0x852b18: StoreField: r1->field_f = r0
    //     0x852b18: stur            w0, [x1, #0xf]
    // 0x852b1c: LoadField: r3 = r0->field_43
    //     0x852b1c: ldur            w3, [x0, #0x43]
    // 0x852b20: DecompressPointer r3
    //     0x852b20: add             x3, x3, HEAP, lsl #32
    // 0x852b24: r16 = Sentinel
    //     0x852b24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x852b28: cmp             w3, w16
    // 0x852b2c: b.eq            #0x852d2c
    // 0x852b30: mov             x2, x1
    // 0x852b34: stur            x3, [fp, #-8]
    // 0x852b38: r1 = Function '<anonymous closure>':.
    //     0x852b38: add             x1, PP, #0x33, lsl #12  ; [pp+0x331f0] AnonymousClosure: (0x852ee8), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x852d40)
    //     0x852b3c: ldr             x1, [x1, #0x1f0]
    // 0x852b40: r0 = AllocateClosure()
    //     0x852b40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x852b44: ldur            x16, [fp, #-8]
    // 0x852b48: stp             x0, x16, [SP]
    // 0x852b4c: r0 = where()
    //     0x852b4c: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x852b50: str             x0, [SP]
    // 0x852b54: r0 = iterator()
    //     0x852b54: bl              #0x53a348  ; [dart:_internal] WhereIterable::iterator
    // 0x852b58: r1 = LoadClassIdInstr(r0)
    //     0x852b58: ldur            x1, [x0, #-1]
    //     0x852b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x852b60: str             x0, [SP]
    // 0x852b64: mov             x0, x1
    // 0x852b68: r0 = GDT[cid_x0 + 0x446]()
    //     0x852b68: add             lr, x0, #0x446
    //     0x852b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x852b70: blr             lr
    // 0x852b74: eor             x1, x0, #0x10
    // 0x852b78: eor             x0, x1, #0x10
    // 0x852b7c: tbnz            w0, #4, #0x852c70
    // 0x852b80: ldr             x3, [fp, #0x10]
    // 0x852b84: LoadField: r4 = r3->field_3b
    //     0x852b84: ldur            w4, [x3, #0x3b]
    // 0x852b88: DecompressPointer r4
    //     0x852b88: add             x4, x4, HEAP, lsl #32
    // 0x852b8c: stur            x4, [fp, #-8]
    // 0x852b90: cmp             w4, NULL
    // 0x852b94: b.eq            #0x852d38
    // 0x852b98: mov             x0, x4
    // 0x852b9c: r2 = Null
    //     0x852b9c: mov             x2, NULL
    // 0x852ba0: r1 = Null
    //     0x852ba0: mov             x1, NULL
    // 0x852ba4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x852ba4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25180] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x852ba8: ldr             x8, [x8, #0x180]
    // 0x852bac: r3 = Null
    //     0x852bac: add             x3, PP, #0x33, lsl #12  ; [pp+0x33228] Null
    //     0x852bb0: ldr             x3, [x3, #0x228]
    // 0x852bb4: r0 = DefaultTypeTest()
    //     0x852bb4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x852bb8: ldur            x0, [fp, #-8]
    // 0x852bbc: r2 = Null
    //     0x852bbc: mov             x2, NULL
    // 0x852bc0: r1 = Null
    //     0x852bc0: mov             x1, NULL
    // 0x852bc4: r4 = LoadClassIdInstr(r0)
    //     0x852bc4: ldur            x4, [x0, #-1]
    //     0x852bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x852bcc: sub             x4, x4, #0x7ee
    // 0x852bd0: cmp             x4, #2
    // 0x852bd4: b.ls            #0x852bec
    // 0x852bd8: r8 = RenderViewport
    //     0x852bd8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b150] Type: RenderViewport
    //     0x852bdc: ldr             x8, [x8, #0x150]
    // 0x852be0: r3 = Null
    //     0x852be0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33238] Null
    //     0x852be4: ldr             x3, [x3, #0x238]
    // 0x852be8: r0 = DefaultTypeTest()
    //     0x852be8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x852bec: ldr             x16, [fp, #0x10]
    // 0x852bf0: str             x16, [SP]
    // 0x852bf4: r0 = children()
    //     0x852bf4: bl              #0x852d40  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children
    // 0x852bf8: str             x0, [SP]
    // 0x852bfc: r0 = first()
    //     0x852bfc: bl              #0x5610d0  ; [dart:core] Iterable::first
    // 0x852c00: r1 = LoadClassIdInstr(r0)
    //     0x852c00: ldur            x1, [x0, #-1]
    //     0x852c04: ubfx            x1, x1, #0xc, #0x14
    // 0x852c08: str             x0, [SP]
    // 0x852c0c: mov             x0, x1
    // 0x852c10: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x852c10: sub             lr, x0, #0xf4a
    //     0x852c14: ldr             lr, [x21, lr, lsl #3]
    //     0x852c18: blr             lr
    // 0x852c1c: mov             x3, x0
    // 0x852c20: r2 = Null
    //     0x852c20: mov             x2, NULL
    // 0x852c24: r1 = Null
    //     0x852c24: mov             x1, NULL
    // 0x852c28: stur            x3, [fp, #-0x10]
    // 0x852c2c: r4 = LoadClassIdInstr(r0)
    //     0x852c2c: ldur            x4, [x0, #-1]
    //     0x852c30: ubfx            x4, x4, #0xc, #0x14
    // 0x852c34: sub             x4, x4, #0x7ae
    // 0x852c38: cmp             x4, #0x27
    // 0x852c3c: b.ls            #0x852c54
    // 0x852c40: r8 = RenderSliver?
    //     0x852c40: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] Type: RenderSliver?
    //     0x852c44: ldr             x8, [x8, #0xdb8]
    // 0x852c48: r3 = Null
    //     0x852c48: add             x3, PP, #0x33, lsl #12  ; [pp+0x33248] Null
    //     0x852c4c: ldr             x3, [x3, #0x248]
    // 0x852c50: r0 = DefaultNullableTypeTest()
    //     0x852c50: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x852c54: ldur            x16, [fp, #-8]
    // 0x852c58: ldur            lr, [fp, #-0x10]
    // 0x852c5c: stp             lr, x16, [SP]
    // 0x852c60: r0 = center=()
    //     0x852c60: bl              #0x852dc0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x852c64: ldr             x3, [fp, #0x10]
    // 0x852c68: StoreField: r3->field_4f = rZR
    //     0x852c68: stur            wzr, [x3, #0x4f]
    // 0x852c6c: b               #0x852cf0
    // 0x852c70: ldr             x3, [fp, #0x10]
    // 0x852c74: LoadField: r4 = r3->field_3b
    //     0x852c74: ldur            w4, [x3, #0x3b]
    // 0x852c78: DecompressPointer r4
    //     0x852c78: add             x4, x4, HEAP, lsl #32
    // 0x852c7c: stur            x4, [fp, #-8]
    // 0x852c80: cmp             w4, NULL
    // 0x852c84: b.eq            #0x852d3c
    // 0x852c88: mov             x0, x4
    // 0x852c8c: r2 = Null
    //     0x852c8c: mov             x2, NULL
    // 0x852c90: r1 = Null
    //     0x852c90: mov             x1, NULL
    // 0x852c94: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x852c94: add             x8, PP, #0x25, lsl #12  ; [pp+0x25180] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x852c98: ldr             x8, [x8, #0x180]
    // 0x852c9c: r3 = Null
    //     0x852c9c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33258] Null
    //     0x852ca0: ldr             x3, [x3, #0x258]
    // 0x852ca4: r0 = DefaultTypeTest()
    //     0x852ca4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x852ca8: ldur            x0, [fp, #-8]
    // 0x852cac: r2 = Null
    //     0x852cac: mov             x2, NULL
    // 0x852cb0: r1 = Null
    //     0x852cb0: mov             x1, NULL
    // 0x852cb4: r4 = LoadClassIdInstr(r0)
    //     0x852cb4: ldur            x4, [x0, #-1]
    //     0x852cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x852cbc: sub             x4, x4, #0x7ee
    // 0x852cc0: cmp             x4, #2
    // 0x852cc4: b.ls            #0x852cdc
    // 0x852cc8: r8 = RenderViewport
    //     0x852cc8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b150] Type: RenderViewport
    //     0x852ccc: ldr             x8, [x8, #0x150]
    // 0x852cd0: r3 = Null
    //     0x852cd0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33268] Null
    //     0x852cd4: ldr             x3, [x3, #0x268]
    // 0x852cd8: r0 = DefaultTypeTest()
    //     0x852cd8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x852cdc: ldur            x16, [fp, #-8]
    // 0x852ce0: stp             NULL, x16, [SP]
    // 0x852ce4: r0 = center=()
    //     0x852ce4: bl              #0x852dc0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x852ce8: ldr             x1, [fp, #0x10]
    // 0x852cec: StoreField: r1->field_4f = rNULL
    //     0x852cec: stur            NULL, [x1, #0x4f]
    // 0x852cf0: r0 = Null
    //     0x852cf0: mov             x0, NULL
    // 0x852cf4: LeaveFrame
    //     0x852cf4: mov             SP, fp
    //     0x852cf8: ldp             fp, lr, [SP], #0x10
    // 0x852cfc: ret
    //     0x852cfc: ret             
    // 0x852d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852d00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852d04: b               #0x8527f8
    // 0x852d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852d08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852d0c: r9 = _children
    //     0x852d0c: add             x9, PP, #0x25, lsl #12  ; [pp+0x250e8] Field <MultiChildRenderObjectElement._children@249042623>: late (offset: 0x44)
    //     0x852d10: ldr             x9, [x9, #0xe8]
    // 0x852d14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x852d14: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x852d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852d18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852d1c: b               #0x8528e0
    // 0x852d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852d20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852d24: b               #0x8528ec
    // 0x852d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852d28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852d2c: r9 = _children
    //     0x852d2c: add             x9, PP, #0x25, lsl #12  ; [pp+0x250e8] Field <MultiChildRenderObjectElement._children@249042623>: late (offset: 0x44)
    //     0x852d30: ldr             x9, [x9, #0xe8]
    // 0x852d34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x852d34: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x852d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852d38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852d3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8582ec, size: 0x18c
    // 0x8582ec: EnterFrame
    //     0x8582ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8582f0: mov             fp, SP
    // 0x8582f4: AllocStack(0x20)
    //     0x8582f4: sub             SP, SP, #0x20
    // 0x8582f8: CheckStackOverflow
    //     0x8582f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8582fc: cmp             SP, x16
    //     0x858300: b.ls            #0x85846c
    // 0x858304: ldr             x0, [fp, #0x10]
    // 0x858308: r2 = Null
    //     0x858308: mov             x2, NULL
    // 0x85830c: r1 = Null
    //     0x85830c: mov             x1, NULL
    // 0x858310: r8 = IndexedSlot<Element?>
    //     0x858310: add             x8, PP, #0x25, lsl #12  ; [pp+0x25148] Type: IndexedSlot<Element?>
    //     0x858314: ldr             x8, [x8, #0x148]
    // 0x858318: r3 = Null
    //     0x858318: add             x3, PP, #0x33, lsl #12  ; [pp+0x33188] Null
    //     0x85831c: ldr             x3, [x3, #0x188]
    // 0x858320: r0 = IndexedSlot<Element?>()
    //     0x858320: bl              #0x858094  ; IsType_IndexedSlot<Element?>_Stub
    // 0x858324: ldr             x16, [fp, #0x20]
    // 0x858328: ldr             lr, [fp, #0x18]
    // 0x85832c: stp             lr, x16, [SP, #8]
    // 0x858330: ldr             x16, [fp, #0x10]
    // 0x858334: str             x16, [SP]
    // 0x858338: r0 = insertRenderObjectChild()
    //     0x858338: bl              #0x858478  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x85833c: ldr             x2, [fp, #0x20]
    // 0x858340: LoadField: r0 = r2->field_4b
    //     0x858340: ldur            w0, [x2, #0x4b]
    // 0x858344: DecompressPointer r0
    //     0x858344: add             x0, x0, HEAP, lsl #32
    // 0x858348: tbz             w0, #4, #0x85845c
    // 0x85834c: ldr             x0, [fp, #0x10]
    // 0x858350: LoadField: r3 = r0->field_f
    //     0x858350: ldur            x3, [x0, #0xf]
    // 0x858354: LoadField: r4 = r2->field_4f
    //     0x858354: ldur            w4, [x2, #0x4f]
    // 0x858358: DecompressPointer r4
    //     0x858358: add             x4, x4, HEAP, lsl #32
    // 0x85835c: r0 = BoxInt64Instr(r3)
    //     0x85835c: sbfiz           x0, x3, #1, #0x1f
    //     0x858360: cmp             x3, x0, asr #1
    //     0x858364: b.eq            #0x858370
    //     0x858368: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85836c: stur            x3, [x0, #7]
    // 0x858370: cmp             w0, w4
    // 0x858374: b.eq            #0x8583b0
    // 0x858378: and             w16, w0, w4
    // 0x85837c: branchIfSmi(r16, 0x85845c)
    //     0x85837c: tbz             w16, #0, #0x85845c
    // 0x858380: r16 = LoadClassIdInstr(r0)
    //     0x858380: ldur            x16, [x0, #-1]
    //     0x858384: ubfx            x16, x16, #0xc, #0x14
    // 0x858388: cmp             x16, #0x3c
    // 0x85838c: b.ne            #0x85845c
    // 0x858390: r16 = LoadClassIdInstr(r4)
    //     0x858390: ldur            x16, [x4, #-1]
    //     0x858394: ubfx            x16, x16, #0xc, #0x14
    // 0x858398: cmp             x16, #0x3c
    // 0x85839c: b.ne            #0x85845c
    // 0x8583a0: LoadField: r16 = r0->field_7
    //     0x8583a0: ldur            x16, [x0, #7]
    // 0x8583a4: LoadField: r17 = r4->field_7
    //     0x8583a4: ldur            x17, [x4, #7]
    // 0x8583a8: cmp             x16, x17
    // 0x8583ac: b.ne            #0x85845c
    // 0x8583b0: LoadField: r3 = r2->field_3b
    //     0x8583b0: ldur            w3, [x2, #0x3b]
    // 0x8583b4: DecompressPointer r3
    //     0x8583b4: add             x3, x3, HEAP, lsl #32
    // 0x8583b8: stur            x3, [fp, #-8]
    // 0x8583bc: cmp             w3, NULL
    // 0x8583c0: b.eq            #0x858474
    // 0x8583c4: mov             x0, x3
    // 0x8583c8: r2 = Null
    //     0x8583c8: mov             x2, NULL
    // 0x8583cc: r1 = Null
    //     0x8583cc: mov             x1, NULL
    // 0x8583d0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8583d0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25180] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8583d4: ldr             x8, [x8, #0x180]
    // 0x8583d8: r3 = Null
    //     0x8583d8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33198] Null
    //     0x8583dc: ldr             x3, [x3, #0x198]
    // 0x8583e0: r0 = DefaultTypeTest()
    //     0x8583e0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8583e4: ldur            x0, [fp, #-8]
    // 0x8583e8: r2 = Null
    //     0x8583e8: mov             x2, NULL
    // 0x8583ec: r1 = Null
    //     0x8583ec: mov             x1, NULL
    // 0x8583f0: r4 = LoadClassIdInstr(r0)
    //     0x8583f0: ldur            x4, [x0, #-1]
    //     0x8583f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8583f8: sub             x4, x4, #0x7ee
    // 0x8583fc: cmp             x4, #2
    // 0x858400: b.ls            #0x858418
    // 0x858404: r8 = RenderViewport
    //     0x858404: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b150] Type: RenderViewport
    //     0x858408: ldr             x8, [x8, #0x150]
    // 0x85840c: r3 = Null
    //     0x85840c: add             x3, PP, #0x33, lsl #12  ; [pp+0x331a8] Null
    //     0x858410: ldr             x3, [x3, #0x1a8]
    // 0x858414: r0 = DefaultTypeTest()
    //     0x858414: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x858418: ldr             x0, [fp, #0x18]
    // 0x85841c: r2 = Null
    //     0x85841c: mov             x2, NULL
    // 0x858420: r1 = Null
    //     0x858420: mov             x1, NULL
    // 0x858424: r4 = LoadClassIdInstr(r0)
    //     0x858424: ldur            x4, [x0, #-1]
    //     0x858428: ubfx            x4, x4, #0xc, #0x14
    // 0x85842c: sub             x4, x4, #0x7ae
    // 0x858430: cmp             x4, #0x27
    // 0x858434: b.ls            #0x85844c
    // 0x858438: r8 = RenderSliver?
    //     0x858438: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] Type: RenderSliver?
    //     0x85843c: ldr             x8, [x8, #0xdb8]
    // 0x858440: r3 = Null
    //     0x858440: add             x3, PP, #0x33, lsl #12  ; [pp+0x331b8] Null
    //     0x858444: ldr             x3, [x3, #0x1b8]
    // 0x858448: r0 = DefaultNullableTypeTest()
    //     0x858448: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x85844c: ldur            x16, [fp, #-8]
    // 0x858450: ldr             lr, [fp, #0x18]
    // 0x858454: stp             lr, x16, [SP]
    // 0x858458: r0 = center=()
    //     0x858458: bl              #0x852dc0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x85845c: r0 = Null
    //     0x85845c: mov             x0, NULL
    // 0x858460: LeaveFrame
    //     0x858460: mov             SP, fp
    //     0x858464: ldp             fp, lr, [SP], #0x10
    // 0x858468: ret
    //     0x858468: ret             
    // 0x85846c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85846c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858470: b               #0x858304
    // 0x858474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858474: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x86073c, size: 0x9c
    // 0x86073c: EnterFrame
    //     0x86073c: stp             fp, lr, [SP, #-0x10]!
    //     0x860740: mov             fp, SP
    // 0x860744: AllocStack(0x10)
    //     0x860744: sub             SP, SP, #0x10
    // 0x860748: CheckStackOverflow
    //     0x860748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86074c: cmp             SP, x16
    //     0x860750: b.ls            #0x8607d0
    // 0x860754: ldr             x0, [fp, #0x10]
    // 0x860758: r2 = Null
    //     0x860758: mov             x2, NULL
    // 0x86075c: r1 = Null
    //     0x86075c: mov             x1, NULL
    // 0x860760: r4 = 59
    //     0x860760: movz            x4, #0x3b
    // 0x860764: branchIfSmi(r0, 0x860770)
    //     0x860764: tbz             w0, #0, #0x860770
    // 0x860768: r4 = LoadClassIdInstr(r0)
    //     0x860768: ldur            x4, [x0, #-1]
    //     0x86076c: ubfx            x4, x4, #0xc, #0x14
    // 0x860770: sub             x4, x4, #0xe58
    // 0x860774: cmp             x4, #0x13
    // 0x860778: b.ls            #0x860790
    // 0x86077c: r8 = MultiChildRenderObjectWidget
    //     0x86077c: add             x8, PP, #0x25, lsl #12  ; [pp+0x250a8] Type: MultiChildRenderObjectWidget
    //     0x860780: ldr             x8, [x8, #0xa8]
    // 0x860784: r3 = Null
    //     0x860784: add             x3, PP, #0x33, lsl #12  ; [pp+0x331c8] Null
    //     0x860788: ldr             x3, [x3, #0x1c8]
    // 0x86078c: r0 = DefaultTypeTest()
    //     0x86078c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x860790: ldr             x1, [fp, #0x18]
    // 0x860794: r0 = true
    //     0x860794: add             x0, NULL, #0x20  ; true
    // 0x860798: StoreField: r1->field_4b = r0
    //     0x860798: stur            w0, [x1, #0x4b]
    // 0x86079c: ldr             x16, [fp, #0x10]
    // 0x8607a0: stp             x16, x1, [SP]
    // 0x8607a4: r0 = update()
    //     0x8607a4: bl              #0x8607d8  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::update
    // 0x8607a8: ldr             x16, [fp, #0x18]
    // 0x8607ac: str             x16, [SP]
    // 0x8607b0: r0 = _updateCenter()
    //     0x8607b0: bl              #0x8527e0  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x8607b4: ldr             x1, [fp, #0x18]
    // 0x8607b8: r2 = false
    //     0x8607b8: add             x2, NULL, #0x30  ; false
    // 0x8607bc: StoreField: r1->field_4b = r2
    //     0x8607bc: stur            w2, [x1, #0x4b]
    // 0x8607c0: r0 = Null
    //     0x8607c0: mov             x0, NULL
    // 0x8607c4: LeaveFrame
    //     0x8607c4: mov             SP, fp
    //     0x8607c8: ldp             fp, lr, [SP], #0x10
    // 0x8607cc: ret
    //     0x8607cc: ret             
    // 0x8607d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8607d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8607d4: b               #0x860754
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x865474, size: 0x8c
    // 0x865474: EnterFrame
    //     0x865474: stp             fp, lr, [SP, #-0x10]!
    //     0x865478: mov             fp, SP
    // 0x86547c: AllocStack(0x20)
    //     0x86547c: sub             SP, SP, #0x20
    // 0x865480: CheckStackOverflow
    //     0x865480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865484: cmp             SP, x16
    //     0x865488: b.ls            #0x8654f8
    // 0x86548c: ldr             x0, [fp, #0x18]
    // 0x865490: r2 = Null
    //     0x865490: mov             x2, NULL
    // 0x865494: r1 = Null
    //     0x865494: mov             x1, NULL
    // 0x865498: r8 = IndexedSlot<Element?>
    //     0x865498: add             x8, PP, #0x25, lsl #12  ; [pp+0x25148] Type: IndexedSlot<Element?>
    //     0x86549c: ldr             x8, [x8, #0x148]
    // 0x8654a0: r3 = Null
    //     0x8654a0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33168] Null
    //     0x8654a4: ldr             x3, [x3, #0x168]
    // 0x8654a8: r0 = IndexedSlot<Element?>()
    //     0x8654a8: bl              #0x858094  ; IsType_IndexedSlot<Element?>_Stub
    // 0x8654ac: ldr             x0, [fp, #0x10]
    // 0x8654b0: r2 = Null
    //     0x8654b0: mov             x2, NULL
    // 0x8654b4: r1 = Null
    //     0x8654b4: mov             x1, NULL
    // 0x8654b8: r8 = IndexedSlot<Element?>
    //     0x8654b8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25148] Type: IndexedSlot<Element?>
    //     0x8654bc: ldr             x8, [x8, #0x148]
    // 0x8654c0: r3 = Null
    //     0x8654c0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33178] Null
    //     0x8654c4: ldr             x3, [x3, #0x178]
    // 0x8654c8: r0 = IndexedSlot<Element?>()
    //     0x8654c8: bl              #0x858094  ; IsType_IndexedSlot<Element?>_Stub
    // 0x8654cc: ldr             x16, [fp, #0x28]
    // 0x8654d0: ldr             lr, [fp, #0x20]
    // 0x8654d4: stp             lr, x16, [SP, #0x10]
    // 0x8654d8: ldr             x16, [fp, #0x18]
    // 0x8654dc: ldr             lr, [fp, #0x10]
    // 0x8654e0: stp             lr, x16, [SP]
    // 0x8654e4: r0 = moveRenderObjectChild()
    //     0x8654e4: bl              #0x865500  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x8654e8: r0 = Null
    //     0x8654e8: mov             x0, NULL
    // 0x8654ec: LeaveFrame
    //     0x8654ec: mov             SP, fp
    //     0x8654f0: ldp             fp, lr, [SP], #0x10
    // 0x8654f4: ret
    //     0x8654f4: ret             
    // 0x8654f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8654f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8654fc: b               #0x86548c
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb4f4b8, size: 0x104
    // 0xb4f4b8: EnterFrame
    //     0xb4f4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f4bc: mov             fp, SP
    // 0xb4f4c0: AllocStack(0x20)
    //     0xb4f4c0: sub             SP, SP, #0x20
    // 0xb4f4c4: CheckStackOverflow
    //     0xb4f4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f4c8: cmp             SP, x16
    //     0xb4f4cc: b.ls            #0xb4f5b0
    // 0xb4f4d0: ldr             x16, [fp, #0x20]
    // 0xb4f4d4: ldr             lr, [fp, #0x18]
    // 0xb4f4d8: stp             lr, x16, [SP, #8]
    // 0xb4f4dc: ldr             x16, [fp, #0x10]
    // 0xb4f4e0: str             x16, [SP]
    // 0xb4f4e4: r0 = removeRenderObjectChild()
    //     0xb4f4e4: bl              #0xb4f5bc  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::removeRenderObjectChild
    // 0xb4f4e8: ldr             x3, [fp, #0x20]
    // 0xb4f4ec: LoadField: r0 = r3->field_4b
    //     0xb4f4ec: ldur            w0, [x3, #0x4b]
    // 0xb4f4f0: DecompressPointer r0
    //     0xb4f4f0: add             x0, x0, HEAP, lsl #32
    // 0xb4f4f4: tbz             w0, #4, #0xb4f5a0
    // 0xb4f4f8: LoadField: r4 = r3->field_3b
    //     0xb4f4f8: ldur            w4, [x3, #0x3b]
    // 0xb4f4fc: DecompressPointer r4
    //     0xb4f4fc: add             x4, x4, HEAP, lsl #32
    // 0xb4f500: stur            x4, [fp, #-8]
    // 0xb4f504: cmp             w4, NULL
    // 0xb4f508: b.eq            #0xb4f5b8
    // 0xb4f50c: mov             x0, x4
    // 0xb4f510: r2 = Null
    //     0xb4f510: mov             x2, NULL
    // 0xb4f514: r1 = Null
    //     0xb4f514: mov             x1, NULL
    // 0xb4f518: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb4f518: add             x8, PP, #0x25, lsl #12  ; [pp+0x25180] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb4f51c: ldr             x8, [x8, #0x180]
    // 0xb4f520: r3 = Null
    //     0xb4f520: add             x3, PP, #0x33, lsl #12  ; [pp+0x33148] Null
    //     0xb4f524: ldr             x3, [x3, #0x148]
    // 0xb4f528: r0 = DefaultTypeTest()
    //     0xb4f528: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb4f52c: ldur            x0, [fp, #-8]
    // 0xb4f530: r2 = Null
    //     0xb4f530: mov             x2, NULL
    // 0xb4f534: r1 = Null
    //     0xb4f534: mov             x1, NULL
    // 0xb4f538: r4 = LoadClassIdInstr(r0)
    //     0xb4f538: ldur            x4, [x0, #-1]
    //     0xb4f53c: ubfx            x4, x4, #0xc, #0x14
    // 0xb4f540: sub             x4, x4, #0x7ee
    // 0xb4f544: cmp             x4, #2
    // 0xb4f548: b.ls            #0xb4f560
    // 0xb4f54c: r8 = RenderViewport
    //     0xb4f54c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b150] Type: RenderViewport
    //     0xb4f550: ldr             x8, [x8, #0x150]
    // 0xb4f554: r3 = Null
    //     0xb4f554: add             x3, PP, #0x33, lsl #12  ; [pp+0x33158] Null
    //     0xb4f558: ldr             x3, [x3, #0x158]
    // 0xb4f55c: r0 = DefaultTypeTest()
    //     0xb4f55c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb4f560: ldur            x0, [fp, #-8]
    // 0xb4f564: LoadField: r1 = r0->field_9f
    //     0xb4f564: ldur            w1, [x0, #0x9f]
    // 0xb4f568: DecompressPointer r1
    //     0xb4f568: add             x1, x1, HEAP, lsl #32
    // 0xb4f56c: r0 = LoadClassIdInstr(r1)
    //     0xb4f56c: ldur            x0, [x1, #-1]
    //     0xb4f570: ubfx            x0, x0, #0xc, #0x14
    // 0xb4f574: ldr             x16, [fp, #0x18]
    // 0xb4f578: stp             x16, x1, [SP]
    // 0xb4f57c: mov             lr, x0
    // 0xb4f580: ldr             lr, [x21, lr, lsl #3]
    // 0xb4f584: blr             lr
    // 0xb4f588: tbnz            w0, #4, #0xb4f5a0
    // 0xb4f58c: ldr             x16, [fp, #0x20]
    // 0xb4f590: str             x16, [SP]
    // 0xb4f594: r0 = renderObject()
    //     0xb4f594: bl              #0xc014d0  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::renderObject
    // 0xb4f598: stp             NULL, x0, [SP]
    // 0xb4f59c: r0 = center=()
    //     0xb4f59c: bl              #0x852dc0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0xb4f5a0: r0 = Null
    //     0xb4f5a0: mov             x0, NULL
    // 0xb4f5a4: LeaveFrame
    //     0xb4f5a4: mov             SP, fp
    //     0xb4f5a8: ldp             fp, lr, [SP], #0x10
    // 0xb4f5ac: ret
    //     0xb4f5ac: ret             
    // 0xb4f5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f5b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f5b4: b               #0xb4f4d0
    // 0xb4f5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f5b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc014d0, size: 0x8c
    // 0xc014d0: EnterFrame
    //     0xc014d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc014d4: mov             fp, SP
    // 0xc014d8: AllocStack(0x8)
    //     0xc014d8: sub             SP, SP, #8
    // 0xc014dc: ldr             x0, [fp, #0x10]
    // 0xc014e0: LoadField: r3 = r0->field_3b
    //     0xc014e0: ldur            w3, [x0, #0x3b]
    // 0xc014e4: DecompressPointer r3
    //     0xc014e4: add             x3, x3, HEAP, lsl #32
    // 0xc014e8: stur            x3, [fp, #-8]
    // 0xc014ec: cmp             w3, NULL
    // 0xc014f0: b.eq            #0xc01558
    // 0xc014f4: mov             x0, x3
    // 0xc014f8: r2 = Null
    //     0xc014f8: mov             x2, NULL
    // 0xc014fc: r1 = Null
    //     0xc014fc: mov             x1, NULL
    // 0xc01500: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xc01500: add             x8, PP, #0x25, lsl #12  ; [pp+0x25180] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xc01504: ldr             x8, [x8, #0x180]
    // 0xc01508: r3 = Null
    //     0xc01508: add             x3, PP, #0x33, lsl #12  ; [pp+0x33278] Null
    //     0xc0150c: ldr             x3, [x3, #0x278]
    // 0xc01510: r0 = DefaultTypeTest()
    //     0xc01510: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc01514: ldur            x0, [fp, #-8]
    // 0xc01518: r2 = Null
    //     0xc01518: mov             x2, NULL
    // 0xc0151c: r1 = Null
    //     0xc0151c: mov             x1, NULL
    // 0xc01520: r4 = LoadClassIdInstr(r0)
    //     0xc01520: ldur            x4, [x0, #-1]
    //     0xc01524: ubfx            x4, x4, #0xc, #0x14
    // 0xc01528: sub             x4, x4, #0x7ee
    // 0xc0152c: cmp             x4, #2
    // 0xc01530: b.ls            #0xc01548
    // 0xc01534: r8 = RenderViewport
    //     0xc01534: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b150] Type: RenderViewport
    //     0xc01538: ldr             x8, [x8, #0x150]
    // 0xc0153c: r3 = Null
    //     0xc0153c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33288] Null
    //     0xc01540: ldr             x3, [x3, #0x288]
    // 0xc01544: r0 = DefaultTypeTest()
    //     0xc01544: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc01548: ldur            x0, [fp, #-8]
    // 0xc0154c: LeaveFrame
    //     0xc0154c: mov             SP, fp
    //     0xc01550: ldp             fp, lr, [SP], #0x10
    // 0xc01554: ret
    //     0xc01554: ret             
    // 0xc01558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc01558: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3673, size: 0x20, field offset: 0x10
//   const constructor, 
class ShrinkWrappingViewport extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6d018, size: 0xb8
    // 0xa6d018: EnterFrame
    //     0xa6d018: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d01c: mov             fp, SP
    // 0xa6d020: AllocStack(0x18)
    //     0xa6d020: sub             SP, SP, #0x18
    // 0xa6d024: CheckStackOverflow
    //     0xa6d024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d028: cmp             SP, x16
    //     0xa6d02c: b.ls            #0xa6d0c8
    // 0xa6d030: ldr             x0, [fp, #0x10]
    // 0xa6d034: r2 = Null
    //     0xa6d034: mov             x2, NULL
    // 0xa6d038: r1 = Null
    //     0xa6d038: mov             x1, NULL
    // 0xa6d03c: r4 = 59
    //     0xa6d03c: movz            x4, #0x3b
    // 0xa6d040: branchIfSmi(r0, 0xa6d04c)
    //     0xa6d040: tbz             w0, #0, #0xa6d04c
    // 0xa6d044: r4 = LoadClassIdInstr(r0)
    //     0xa6d044: ldur            x4, [x0, #-1]
    //     0xa6d048: ubfx            x4, x4, #0xc, #0x14
    // 0xa6d04c: cmp             x4, #0x7ed
    // 0xa6d050: b.eq            #0xa6d068
    // 0xa6d054: r8 = RenderShrinkWrappingViewport
    //     0xa6d054: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] Type: RenderShrinkWrappingViewport
    //     0xa6d058: ldr             x8, [x8, #0x1a0]
    // 0xa6d05c: r3 = Null
    //     0xa6d05c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1a8] Null
    //     0xa6d060: ldr             x3, [x3, #0x1a8]
    // 0xa6d064: r0 = DefaultTypeTest()
    //     0xa6d064: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6d068: ldr             x0, [fp, #0x20]
    // 0xa6d06c: LoadField: r1 = r0->field_f
    //     0xa6d06c: ldur            w1, [x0, #0xf]
    // 0xa6d070: DecompressPointer r1
    //     0xa6d070: add             x1, x1, HEAP, lsl #32
    // 0xa6d074: stur            x1, [fp, #-8]
    // 0xa6d078: ldr             x16, [fp, #0x10]
    // 0xa6d07c: stp             x1, x16, [SP]
    // 0xa6d080: r0 = axisDirection=()
    //     0xa6d080: bl              #0xa6c6e8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0xa6d084: ldr             x16, [fp, #0x18]
    // 0xa6d088: ldur            lr, [fp, #-8]
    // 0xa6d08c: stp             lr, x16, [SP]
    // 0xa6d090: r0 = getDefaultCrossAxisDirection()
    //     0xa6d090: bl              #0xa6c628  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xa6d094: ldr             x16, [fp, #0x10]
    // 0xa6d098: stp             x0, x16, [SP]
    // 0xa6d09c: r0 = crossAxisDirection=()
    //     0xa6d09c: bl              #0xa6c51c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0xa6d0a0: ldr             x0, [fp, #0x20]
    // 0xa6d0a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6d0a4: ldur            w1, [x0, #0x17]
    // 0xa6d0a8: DecompressPointer r1
    //     0xa6d0a8: add             x1, x1, HEAP, lsl #32
    // 0xa6d0ac: ldr             x16, [fp, #0x10]
    // 0xa6d0b0: stp             x1, x16, [SP]
    // 0xa6d0b4: r0 = offset=()
    //     0xa6d0b4: bl              #0xa6c2f4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0xa6d0b8: r0 = Null
    //     0xa6d0b8: mov             x0, NULL
    // 0xa6d0bc: LeaveFrame
    //     0xa6d0bc: mov             SP, fp
    //     0xa6d0c0: ldp             fp, lr, [SP], #0x10
    // 0xa6d0c4: ret
    //     0xa6d0c4: ret             
    // 0xa6d0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d0c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d0cc: b               #0xa6d030
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa780f0, size: 0x8c
    // 0xa780f0: EnterFrame
    //     0xa780f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa780f4: mov             fp, SP
    // 0xa780f8: AllocStack(0x40)
    //     0xa780f8: sub             SP, SP, #0x40
    // 0xa780fc: CheckStackOverflow
    //     0xa780fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78100: cmp             SP, x16
    //     0xa78104: b.ls            #0xa78174
    // 0xa78108: ldr             x0, [fp, #0x18]
    // 0xa7810c: LoadField: r1 = r0->field_f
    //     0xa7810c: ldur            w1, [x0, #0xf]
    // 0xa78110: DecompressPointer r1
    //     0xa78110: add             x1, x1, HEAP, lsl #32
    // 0xa78114: stur            x1, [fp, #-8]
    // 0xa78118: ldr             x16, [fp, #0x10]
    // 0xa7811c: stp             x1, x16, [SP]
    // 0xa78120: r0 = getDefaultCrossAxisDirection()
    //     0xa78120: bl              #0xa6c628  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xa78124: mov             x2, x0
    // 0xa78128: ldr             x0, [fp, #0x18]
    // 0xa7812c: stur            x2, [fp, #-0x18]
    // 0xa78130: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa78130: ldur            w3, [x0, #0x17]
    // 0xa78134: DecompressPointer r3
    //     0xa78134: add             x3, x3, HEAP, lsl #32
    // 0xa78138: stur            x3, [fp, #-0x10]
    // 0xa7813c: r1 = <SliverLogicalContainerParentData>
    //     0xa7813c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1b8] TypeArguments: <SliverLogicalContainerParentData>
    //     0xa78140: ldr             x1, [x1, #0x1b8]
    // 0xa78144: r0 = RenderShrinkWrappingViewport()
    //     0xa78144: bl              #0xa781e0  ; AllocateRenderShrinkWrappingViewportStub -> RenderShrinkWrappingViewport (size=0xa4)
    // 0xa78148: stur            x0, [fp, #-0x20]
    // 0xa7814c: ldur            x16, [fp, #-8]
    // 0xa78150: stp             x16, x0, [SP, #0x10]
    // 0xa78154: ldur            x16, [fp, #-0x18]
    // 0xa78158: ldur            lr, [fp, #-0x10]
    // 0xa7815c: stp             lr, x16, [SP]
    // 0xa78160: r0 = RenderShrinkWrappingViewport()
    //     0xa78160: bl              #0xa7817c  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::RenderShrinkWrappingViewport
    // 0xa78164: ldur            x0, [fp, #-0x20]
    // 0xa78168: LeaveFrame
    //     0xa78168: mov             SP, fp
    //     0xa7816c: ldp             fp, lr, [SP], #0x10
    // 0xa78170: ret
    //     0xa78170: ret             
    // 0xa78174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78178: b               #0xa78108
  }
}

// class id: 3676, size: 0x34, field offset: 0x10
class Viewport extends MultiChildRenderObjectWidget {

  static _ getDefaultCrossAxisDirection(/* No info */) {
    // ** addr: 0xa6c628, size: 0xc0
    // 0xa6c628: EnterFrame
    //     0xa6c628: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c62c: mov             fp, SP
    // 0xa6c630: AllocStack(0x8)
    //     0xa6c630: sub             SP, SP, #8
    // 0xa6c634: CheckStackOverflow
    //     0xa6c634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c638: cmp             SP, x16
    //     0xa6c63c: b.ls            #0xa6c6e0
    // 0xa6c640: ldr             x0, [fp, #0x10]
    // 0xa6c644: LoadField: r1 = r0->field_7
    //     0xa6c644: ldur            x1, [x0, #7]
    // 0xa6c648: cmp             x1, #1
    // 0xa6c64c: b.gt            #0xa6c698
    // 0xa6c650: cmp             x1, #0
    // 0xa6c654: b.gt            #0xa6c688
    // 0xa6c658: ldr             x16, [fp, #0x18]
    // 0xa6c65c: str             x16, [SP]
    // 0xa6c660: r0 = of()
    //     0xa6c660: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa6c664: LoadField: r1 = r0->field_7
    //     0xa6c664: ldur            x1, [x0, #7]
    // 0xa6c668: cmp             x1, #0
    // 0xa6c66c: b.gt            #0xa6c678
    // 0xa6c670: r0 = Instance_AxisDirection
    //     0xa6c670: ldr             x0, [PP, #0x6a80]  ; [pp+0x6a80] Obj!AxisDirection@c44071
    // 0xa6c674: b               #0xa6c67c
    // 0xa6c678: r0 = Instance_AxisDirection
    //     0xa6c678: ldr             x0, [PP, #0x6a90]  ; [pp+0x6a90] Obj!AxisDirection@c44051
    // 0xa6c67c: LeaveFrame
    //     0xa6c67c: mov             SP, fp
    //     0xa6c680: ldp             fp, lr, [SP], #0x10
    // 0xa6c684: ret
    //     0xa6c684: ret             
    // 0xa6c688: r0 = Instance_AxisDirection
    //     0xa6c688: ldr             x0, [PP, #0x6a88]  ; [pp+0x6a88] Obj!AxisDirection@c44011
    // 0xa6c68c: LeaveFrame
    //     0xa6c68c: mov             SP, fp
    //     0xa6c690: ldp             fp, lr, [SP], #0x10
    // 0xa6c694: ret
    //     0xa6c694: ret             
    // 0xa6c698: cmp             x1, #2
    // 0xa6c69c: b.gt            #0xa6c6d0
    // 0xa6c6a0: ldr             x16, [fp, #0x18]
    // 0xa6c6a4: str             x16, [SP]
    // 0xa6c6a8: r0 = of()
    //     0xa6c6a8: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa6c6ac: LoadField: r1 = r0->field_7
    //     0xa6c6ac: ldur            x1, [x0, #7]
    // 0xa6c6b0: cmp             x1, #0
    // 0xa6c6b4: b.gt            #0xa6c6c0
    // 0xa6c6b8: r0 = Instance_AxisDirection
    //     0xa6c6b8: ldr             x0, [PP, #0x6a80]  ; [pp+0x6a80] Obj!AxisDirection@c44071
    // 0xa6c6bc: b               #0xa6c6c4
    // 0xa6c6c0: r0 = Instance_AxisDirection
    //     0xa6c6c0: ldr             x0, [PP, #0x6a90]  ; [pp+0x6a90] Obj!AxisDirection@c44051
    // 0xa6c6c4: LeaveFrame
    //     0xa6c6c4: mov             SP, fp
    //     0xa6c6c8: ldp             fp, lr, [SP], #0x10
    // 0xa6c6cc: ret
    //     0xa6c6cc: ret             
    // 0xa6c6d0: r0 = Instance_AxisDirection
    //     0xa6c6d0: ldr             x0, [PP, #0x6a88]  ; [pp+0x6a88] Obj!AxisDirection@c44011
    // 0xa6c6d4: LeaveFrame
    //     0xa6c6d4: mov             SP, fp
    //     0xa6c6d8: ldp             fp, lr, [SP], #0x10
    // 0xa6c6dc: ret
    //     0xa6c6dc: ret             
    // 0xa6c6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c6e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c6e4: b               #0xa6c640
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6c7f4, size: 0x228
    // 0xa6c7f4: EnterFrame
    //     0xa6c7f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c7f8: mov             fp, SP
    // 0xa6c7fc: AllocStack(0x18)
    //     0xa6c7fc: sub             SP, SP, #0x18
    // 0xa6c800: CheckStackOverflow
    //     0xa6c800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c804: cmp             SP, x16
    //     0xa6c808: b.ls            #0xa6ca14
    // 0xa6c80c: ldr             x0, [fp, #0x10]
    // 0xa6c810: r2 = Null
    //     0xa6c810: mov             x2, NULL
    // 0xa6c814: r1 = Null
    //     0xa6c814: mov             x1, NULL
    // 0xa6c818: r4 = 59
    //     0xa6c818: movz            x4, #0x3b
    // 0xa6c81c: branchIfSmi(r0, 0xa6c828)
    //     0xa6c81c: tbz             w0, #0, #0xa6c828
    // 0xa6c820: r4 = LoadClassIdInstr(r0)
    //     0xa6c820: ldur            x4, [x0, #-1]
    //     0xa6c824: ubfx            x4, x4, #0xc, #0x14
    // 0xa6c828: sub             x4, x4, #0x7ee
    // 0xa6c82c: cmp             x4, #2
    // 0xa6c830: b.ls            #0xa6c848
    // 0xa6c834: r8 = RenderViewport
    //     0xa6c834: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b150] Type: RenderViewport
    //     0xa6c838: ldr             x8, [x8, #0x150]
    // 0xa6c83c: r3 = Null
    //     0xa6c83c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b158] Null
    //     0xa6c840: ldr             x3, [x3, #0x158]
    // 0xa6c844: r0 = DefaultTypeTest()
    //     0xa6c844: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6c848: ldr             x0, [fp, #0x20]
    // 0xa6c84c: LoadField: r1 = r0->field_f
    //     0xa6c84c: ldur            w1, [x0, #0xf]
    // 0xa6c850: DecompressPointer r1
    //     0xa6c850: add             x1, x1, HEAP, lsl #32
    // 0xa6c854: stur            x1, [fp, #-8]
    // 0xa6c858: ldr             x16, [fp, #0x10]
    // 0xa6c85c: stp             x1, x16, [SP]
    // 0xa6c860: r0 = axisDirection=()
    //     0xa6c860: bl              #0xa6c6e8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0xa6c864: ldr             x16, [fp, #0x18]
    // 0xa6c868: ldur            lr, [fp, #-8]
    // 0xa6c86c: stp             lr, x16, [SP]
    // 0xa6c870: r0 = getDefaultCrossAxisDirection()
    //     0xa6c870: bl              #0xa6c628  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xa6c874: ldr             x16, [fp, #0x10]
    // 0xa6c878: stp             x0, x16, [SP]
    // 0xa6c87c: r0 = crossAxisDirection=()
    //     0xa6c87c: bl              #0xa6c51c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0xa6c880: ldr             x0, [fp, #0x20]
    // 0xa6c884: r1 = LoadClassIdInstr(r0)
    //     0xa6c884: ldur            x1, [x0, #-1]
    //     0xa6c888: ubfx            x1, x1, #0xc, #0x14
    // 0xa6c88c: lsl             x1, x1, #1
    // 0xa6c890: r17 = 7352
    //     0xa6c890: movz            x17, #0x1cb8
    // 0xa6c894: cmp             w1, w17
    // 0xa6c898: b.eq            #0xa6c8b0
    // 0xa6c89c: r17 = 7354
    //     0xa6c89c: movz            x17, #0x1cba
    // 0xa6c8a0: cmp             w1, w17
    // 0xa6c8a4: b.ne            #0xa6c8b0
    // 0xa6c8a8: LoadField: d0 = r0->field_33
    //     0xa6c8a8: ldur            d0, [x0, #0x33]
    // 0xa6c8ac: b               #0xa6c8b4
    // 0xa6c8b0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa6c8b0: ldur            d0, [x0, #0x17]
    // 0xa6c8b4: ldr             x1, [fp, #0x10]
    // 0xa6c8b8: r2 = LoadClassIdInstr(r1)
    //     0xa6c8b8: ldur            x2, [x1, #-1]
    //     0xa6c8bc: ubfx            x2, x2, #0xc, #0x14
    // 0xa6c8c0: lsl             x2, x2, #1
    // 0xa6c8c4: cmp             w2, #0xfdc
    // 0xa6c8c8: b.ne            #0xa6c8d4
    // 0xa6c8cc: mov             x0, x1
    // 0xa6c8d0: b               #0xa6c904
    // 0xa6c8d4: cmp             w2, #0xfde
    // 0xa6c8d8: b.ne            #0xa6c900
    // 0xa6c8dc: LoadField: d1 = r1->field_af
    //     0xa6c8dc: ldur            d1, [x1, #0xaf]
    // 0xa6c8e0: fcmp            d0, d1
    // 0xa6c8e4: b.vs            #0xa6c8ec
    // 0xa6c8e8: b.eq            #0xa6c9ac
    // 0xa6c8ec: StoreField: r1->field_af = d0
    //     0xa6c8ec: stur            d0, [x1, #0xaf]
    // 0xa6c8f0: str             x1, [SP]
    // 0xa6c8f4: r0 = markNeedsLayout()
    //     0xa6c8f4: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6c8f8: ldr             x0, [fp, #0x20]
    // 0xa6c8fc: b               #0xa6c9ac
    // 0xa6c900: ldr             x0, [fp, #0x10]
    // 0xa6c904: LoadField: d1 = r0->field_97
    //     0xa6c904: ldur            d1, [x0, #0x97]
    // 0xa6c908: fcmp            d0, d1
    // 0xa6c90c: b.vs            #0xa6c91c
    // 0xa6c910: b.ne            #0xa6c91c
    // 0xa6c914: ldr             x0, [fp, #0x20]
    // 0xa6c918: b               #0xa6c9ac
    // 0xa6c91c: StoreField: r0->field_97 = d0
    //     0xa6c91c: stur            d0, [x0, #0x97]
    // 0xa6c920: cmp             w2, #0xfde
    // 0xa6c924: b.gt            #0xa6c988
    // 0xa6c928: cmp             w2, #0xfdc
    // 0xa6c92c: b.lt            #0xa6c988
    // 0xa6c930: str             x0, [SP]
    // 0xa6c934: r0 = _clearCachedData()
    //     0xa6c934: bl              #0x7c71fc  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0xa6c938: tbnz            w0, #4, #0xa6c978
    // 0xa6c93c: ldr             x16, [fp, #0x10]
    // 0xa6c940: str             x16, [SP]
    // 0xa6c944: r0 = _hasValue()
    //     0xa6c944: bl              #0xc48a9c  ; [dart:async] _StreamIterator::_hasValue
    // 0xa6c948: r1 = LoadClassIdInstr(r0)
    //     0xa6c948: ldur            x1, [x0, #-1]
    //     0xa6c94c: ubfx            x1, x1, #0xc, #0x14
    // 0xa6c950: lsl             x1, x1, #1
    // 0xa6c954: r0 = LoadInt32Instr(r1)
    //     0xa6c954: sbfx            x0, x1, #1, #0x1f
    // 0xa6c958: cmp             x0, #0x7ac
    // 0xa6c95c: b.lt            #0xa6c978
    // 0xa6c960: cmp             x0, #0x87a
    // 0xa6c964: b.gt            #0xa6c978
    // 0xa6c968: ldr             x16, [fp, #0x10]
    // 0xa6c96c: str             x16, [SP]
    // 0xa6c970: r0 = markParentNeedsLayout()
    //     0xa6c970: bl              #0x82cc10  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0xa6c974: b               #0xa6c9a8
    // 0xa6c978: ldr             x16, [fp, #0x10]
    // 0xa6c97c: str             x16, [SP]
    // 0xa6c980: r0 = markNeedsLayout()
    //     0xa6c980: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xa6c984: b               #0xa6c9a8
    // 0xa6c988: ldr             x0, [fp, #0x10]
    // 0xa6c98c: LoadField: r1 = r0->field_af
    //     0xa6c98c: ldur            w1, [x0, #0xaf]
    // 0xa6c990: DecompressPointer r1
    //     0xa6c990: add             x1, x1, HEAP, lsl #32
    // 0xa6c994: str             x1, [SP]
    // 0xa6c998: r0 = notifyListeners()
    //     0xa6c998: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6c99c: ldr             x16, [fp, #0x10]
    // 0xa6c9a0: str             x16, [SP]
    // 0xa6c9a4: r0 = markNeedsLayout()
    //     0xa6c9a4: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6c9a8: ldr             x0, [fp, #0x20]
    // 0xa6c9ac: LoadField: r1 = r0->field_1f
    //     0xa6c9ac: ldur            w1, [x0, #0x1f]
    // 0xa6c9b0: DecompressPointer r1
    //     0xa6c9b0: add             x1, x1, HEAP, lsl #32
    // 0xa6c9b4: ldr             x16, [fp, #0x10]
    // 0xa6c9b8: stp             x1, x16, [SP]
    // 0xa6c9bc: r0 = offset=()
    //     0xa6c9bc: bl              #0xa6c2f4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0xa6c9c0: ldr             x0, [fp, #0x20]
    // 0xa6c9c4: LoadField: r1 = r0->field_27
    //     0xa6c9c4: ldur            w1, [x0, #0x27]
    // 0xa6c9c8: DecompressPointer r1
    //     0xa6c9c8: add             x1, x1, HEAP, lsl #32
    // 0xa6c9cc: ldr             x16, [fp, #0x10]
    // 0xa6c9d0: stp             x1, x16, [SP]
    // 0xa6c9d4: r0 = cacheExtent=()
    //     0xa6c9d4: bl              #0xa6cb28  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtent=
    // 0xa6c9d8: ldr             x0, [fp, #0x20]
    // 0xa6c9dc: LoadField: r1 = r0->field_2b
    //     0xa6c9dc: ldur            w1, [x0, #0x2b]
    // 0xa6c9e0: DecompressPointer r1
    //     0xa6c9e0: add             x1, x1, HEAP, lsl #32
    // 0xa6c9e4: ldr             x16, [fp, #0x10]
    // 0xa6c9e8: stp             x1, x16, [SP]
    // 0xa6c9ec: r0 = cacheExtentStyle=()
    //     0xa6c9ec: bl              #0xa6ca1c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtentStyle=
    // 0xa6c9f0: ldr             x16, [fp, #0x10]
    // 0xa6c9f4: r30 = Instance_Clip
    //     0xa6c9f4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa6c9f8: ldr             lr, [lr, #0x438]
    // 0xa6c9fc: stp             lr, x16, [SP]
    // 0xa6ca00: r0 = _NativeCodec._()
    //     0xa6ca00: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6ca04: r0 = Null
    //     0xa6ca04: mov             x0, NULL
    // 0xa6ca08: LeaveFrame
    //     0xa6ca08: mov             SP, fp
    //     0xa6ca0c: ldp             fp, lr, [SP], #0x10
    // 0xa6ca10: ret
    //     0xa6ca10: ret             
    // 0xa6ca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ca14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ca18: b               #0xa6c80c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa77dc4, size: 0xb8
    // 0xa77dc4: EnterFrame
    //     0xa77dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa77dc8: mov             fp, SP
    // 0xa77dcc: AllocStack(0x60)
    //     0xa77dcc: sub             SP, SP, #0x60
    // 0xa77dd0: CheckStackOverflow
    //     0xa77dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77dd4: cmp             SP, x16
    //     0xa77dd8: b.ls            #0xa77e74
    // 0xa77ddc: ldr             x0, [fp, #0x18]
    // 0xa77de0: LoadField: r1 = r0->field_f
    //     0xa77de0: ldur            w1, [x0, #0xf]
    // 0xa77de4: DecompressPointer r1
    //     0xa77de4: add             x1, x1, HEAP, lsl #32
    // 0xa77de8: stur            x1, [fp, #-8]
    // 0xa77dec: ldr             x16, [fp, #0x10]
    // 0xa77df0: stp             x1, x16, [SP]
    // 0xa77df4: r0 = getDefaultCrossAxisDirection()
    //     0xa77df4: bl              #0xa6c628  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xa77df8: mov             x2, x0
    // 0xa77dfc: ldr             x0, [fp, #0x18]
    // 0xa77e00: stur            x2, [fp, #-0x28]
    // 0xa77e04: LoadField: r3 = r0->field_1f
    //     0xa77e04: ldur            w3, [x0, #0x1f]
    // 0xa77e08: DecompressPointer r3
    //     0xa77e08: add             x3, x3, HEAP, lsl #32
    // 0xa77e0c: stur            x3, [fp, #-0x20]
    // 0xa77e10: LoadField: r4 = r0->field_27
    //     0xa77e10: ldur            w4, [x0, #0x27]
    // 0xa77e14: DecompressPointer r4
    //     0xa77e14: add             x4, x4, HEAP, lsl #32
    // 0xa77e18: stur            x4, [fp, #-0x18]
    // 0xa77e1c: LoadField: r5 = r0->field_2b
    //     0xa77e1c: ldur            w5, [x0, #0x2b]
    // 0xa77e20: DecompressPointer r5
    //     0xa77e20: add             x5, x5, HEAP, lsl #32
    // 0xa77e24: stur            x5, [fp, #-0x10]
    // 0xa77e28: r1 = <SliverPhysicalContainerParentData>
    //     0xa77e28: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b180] TypeArguments: <SliverPhysicalContainerParentData>
    //     0xa77e2c: ldr             x1, [x1, #0x180]
    // 0xa77e30: r0 = RenderViewport()
    //     0xa77e30: bl              #0xa77e7c  ; AllocateRenderViewportStub -> RenderViewport (size=0xb0)
    // 0xa77e34: stur            x0, [fp, #-0x30]
    // 0xa77e38: ldur            x16, [fp, #-8]
    // 0xa77e3c: stp             x16, x0, [SP, #0x20]
    // 0xa77e40: ldur            x16, [fp, #-0x28]
    // 0xa77e44: ldur            lr, [fp, #-0x20]
    // 0xa77e48: stp             lr, x16, [SP, #0x10]
    // 0xa77e4c: ldur            x16, [fp, #-0x18]
    // 0xa77e50: ldur            lr, [fp, #-0x10]
    // 0xa77e54: stp             lr, x16, [SP]
    // 0xa77e58: r4 = const [0, 0x6, 0x6, 0x4, cacheExtent, 0x4, cacheExtentStyle, 0x5, null]
    //     0xa77e58: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b188] List(9) [0, 0x6, 0x6, 0x4, "cacheExtent", 0x4, "cacheExtentStyle", 0x5, Null]
    //     0xa77e5c: ldr             x4, [x4, #0x188]
    // 0xa77e60: r0 = RenderViewport()
    //     0xa77e60: bl              #0xa77934  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0xa77e64: ldur            x0, [fp, #-0x30]
    // 0xa77e68: LeaveFrame
    //     0xa77e68: mov             SP, fp
    //     0xa77e6c: ldp             fp, lr, [SP], #0x10
    // 0xa77e70: ret
    //     0xa77e70: ret             
    // 0xa77e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77e74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77e78: b               #0xa77ddc
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa83aec, size: 0x50
    // 0xa83aec: EnterFrame
    //     0xa83aec: stp             fp, lr, [SP, #-0x10]!
    //     0xa83af0: mov             fp, SP
    // 0xa83af4: AllocStack(0x18)
    //     0xa83af4: sub             SP, SP, #0x18
    // 0xa83af8: CheckStackOverflow
    //     0xa83af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83afc: cmp             SP, x16
    //     0xa83b00: b.ls            #0xa83b34
    // 0xa83b04: r0 = _ViewportElement()
    //     0xa83b04: bl              #0xa83b3c  ; Allocate_ViewportElementStub -> _ViewportElement (size=0x54)
    // 0xa83b08: mov             x1, x0
    // 0xa83b0c: r0 = false
    //     0xa83b0c: add             x0, NULL, #0x30  ; false
    // 0xa83b10: stur            x1, [fp, #-8]
    // 0xa83b14: StoreField: r1->field_4b = r0
    //     0xa83b14: stur            w0, [x1, #0x4b]
    // 0xa83b18: ldr             x16, [fp, #0x10]
    // 0xa83b1c: stp             x16, x1, [SP]
    // 0xa83b20: r0 = MultiChildRenderObjectElement()
    //     0xa83b20: bl              #0xa83a30  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xa83b24: ldur            x0, [fp, #-8]
    // 0xa83b28: LeaveFrame
    //     0xa83b28: mov             SP, fp
    //     0xa83b2c: ldp             fp, lr, [SP], #0x10
    // 0xa83b30: ret
    //     0xa83b30: ret             
    // 0xa83b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83b34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83b38: b               #0xa83b04
  }
}

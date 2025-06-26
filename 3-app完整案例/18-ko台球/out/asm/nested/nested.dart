// lib: , url: package:nested/nested.dart

// class id: 1049792, size: 0x8
class :: {
}

// class id: 986, size: 0x8, field offset: 0x8
abstract class SingleChildWidget extends Object
    implements Widget {
}

// class id: 3072, size: 0x14, field offset: 0x14
abstract class SingleChildState<X0 bound SingleChildStatefulWidget> extends State<X0 bound SingleChildStatefulWidget> {

  _ build(/* No info */) {
    // ** addr: 0x96a6e4, size: 0x34
    // 0x96a6e4: EnterFrame
    //     0x96a6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x96a6e8: mov             fp, SP
    // 0x96a6ec: ldr             x1, [fp, #0x18]
    // 0x96a6f0: LoadField: r2 = r1->field_b
    //     0x96a6f0: ldur            w2, [x1, #0xb]
    // 0x96a6f4: DecompressPointer r2
    //     0x96a6f4: add             x2, x2, HEAP, lsl #32
    // 0x96a6f8: cmp             w2, NULL
    // 0x96a6fc: b.eq            #0x96a714
    // 0x96a700: LoadField: r0 = r2->field_b
    //     0x96a700: ldur            w0, [x2, #0xb]
    // 0x96a704: DecompressPointer r0
    //     0x96a704: add             x0, x0, HEAP, lsl #32
    // 0x96a708: LeaveFrame
    //     0x96a708: mov             SP, fp
    //     0x96a70c: ldp             fp, lr, [SP], #0x10
    // 0x96a710: ret
    //     0x96a710: ret             
    // 0x96a714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a714: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3494, size: 0x3c, field offset: 0x3c
abstract class SingleChildWidgetElementMixin extends Element {
}

// class id: 3501, size: 0x4c, field offset: 0x48
//   transformed mixin,
abstract class _SingleChildStatefulElement&StatefulElement&SingleChildWidgetElementMixin extends StatefulElement
     with SingleChildWidgetElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x855388, size: 0xa8
    // 0x855388: EnterFrame
    //     0x855388: stp             fp, lr, [SP, #-0x10]!
    //     0x85538c: mov             fp, SP
    // 0x855390: AllocStack(0x18)
    //     0x855390: sub             SP, SP, #0x18
    // 0x855394: CheckStackOverflow
    //     0x855394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855398: cmp             SP, x16
    //     0x85539c: b.ls            #0x855428
    // 0x8553a0: ldr             x0, [fp, #0x18]
    // 0x8553a4: r2 = Null
    //     0x8553a4: mov             x2, NULL
    // 0x8553a8: r1 = Null
    //     0x8553a8: mov             x1, NULL
    // 0x8553ac: cmp             w0, NULL
    // 0x8553b0: b.eq            #0x8553d0
    // 0x8553b4: branchIfSmi(r0, 0x8553c8)
    //     0x8553b4: tbz             w0, #0, #0x8553c8
    // 0x8553b8: r3 = LoadClassIdInstr(r0)
    //     0x8553b8: ldur            x3, [x0, #-1]
    //     0x8553bc: ubfx            x3, x3, #0xc, #0x14
    // 0x8553c0: cmp             x3, #0xdb1
    // 0x8553c4: b.eq            #0x8553d0
    // 0x8553c8: r0 = false
    //     0x8553c8: add             x0, NULL, #0x30  ; false
    // 0x8553cc: b               #0x8553d4
    // 0x8553d0: r0 = true
    //     0x8553d0: add             x0, NULL, #0x20  ; true
    // 0x8553d4: tbnz            w0, #4, #0x855400
    // 0x8553d8: ldr             x1, [fp, #0x20]
    // 0x8553dc: ldr             x0, [fp, #0x18]
    // 0x8553e0: StoreField: r1->field_47 = r0
    //     0x8553e0: stur            w0, [x1, #0x47]
    //     0x8553e4: ldurb           w16, [x1, #-1]
    //     0x8553e8: ldurb           w17, [x0, #-1]
    //     0x8553ec: and             x16, x17, x16, lsr #2
    //     0x8553f0: tst             x16, HEAP, lsr #32
    //     0x8553f4: b.eq            #0x8553fc
    //     0x8553f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8553fc: b               #0x855404
    // 0x855400: ldr             x1, [fp, #0x20]
    // 0x855404: ldr             x16, [fp, #0x18]
    // 0x855408: stp             x16, x1, [SP, #8]
    // 0x85540c: ldr             x16, [fp, #0x10]
    // 0x855410: str             x16, [SP]
    // 0x855414: r0 = mount()
    //     0x855414: bl              #0x855430  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x855418: r0 = Null
    //     0x855418: mov             x0, NULL
    // 0x85541c: LeaveFrame
    //     0x85541c: mov             SP, fp
    //     0x855420: ldp             fp, lr, [SP], #0x10
    // 0x855424: ret
    //     0x855424: ret             
    // 0x855428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85542c: b               #0x8553a0
  }
  _ activate(/* No info */) {
    // ** addr: 0x86b560, size: 0x6c
    // 0x86b560: EnterFrame
    //     0x86b560: stp             fp, lr, [SP, #-0x10]!
    //     0x86b564: mov             fp, SP
    // 0x86b568: AllocStack(0x18)
    //     0x86b568: sub             SP, SP, #0x18
    // 0x86b56c: CheckStackOverflow
    //     0x86b56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b570: cmp             SP, x16
    //     0x86b574: b.ls            #0x86b5c4
    // 0x86b578: r1 = 1
    //     0x86b578: movz            x1, #0x1
    // 0x86b57c: r0 = AllocateContext()
    //     0x86b57c: bl              #0xc5def4  ; AllocateContextStub
    // 0x86b580: mov             x1, x0
    // 0x86b584: ldr             x0, [fp, #0x10]
    // 0x86b588: stur            x1, [fp, #-8]
    // 0x86b58c: StoreField: r1->field_f = r0
    //     0x86b58c: stur            w0, [x1, #0xf]
    // 0x86b590: str             x0, [SP]
    // 0x86b594: r0 = activate()
    //     0x86b594: bl              #0x86b628  ; [package:flutter/src/widgets/framework.dart] StatefulElement::activate
    // 0x86b598: ldur            x2, [fp, #-8]
    // 0x86b59c: r1 = Function '<anonymous closure>':.
    //     0x86b59c: add             x1, PP, #0x42, lsl #12  ; [pp+0x422a8] AnonymousClosure: (0x86b5cc), in [package:nested/nested.dart] _SingleChildStatefulElement&StatefulElement&SingleChildWidgetElementMixin::activate (0x86b560)
    //     0x86b5a0: ldr             x1, [x1, #0x2a8]
    // 0x86b5a4: r0 = AllocateClosure()
    //     0x86b5a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86b5a8: ldr             x16, [fp, #0x10]
    // 0x86b5ac: stp             x0, x16, [SP]
    // 0x86b5b0: r0 = visitAncestorElements()
    //     0x86b5b0: bl              #0x5c7c54  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x86b5b4: r0 = Null
    //     0x86b5b4: mov             x0, NULL
    // 0x86b5b8: LeaveFrame
    //     0x86b5b8: mov             SP, fp
    //     0x86b5bc: ldp             fp, lr, [SP], #0x10
    // 0x86b5c0: ret
    //     0x86b5c0: ret             
    // 0x86b5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b5c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b5c8: b               #0x86b578
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x86b5cc, size: 0x5c
    // 0x86b5cc: ldr             x1, [SP, #8]
    // 0x86b5d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86b5d0: ldur            w2, [x1, #0x17]
    // 0x86b5d4: DecompressPointer r2
    //     0x86b5d4: add             x2, x2, HEAP, lsl #32
    // 0x86b5d8: ldr             x0, [SP]
    // 0x86b5dc: r1 = LoadClassIdInstr(r0)
    //     0x86b5dc: ldur            x1, [x0, #-1]
    //     0x86b5e0: ubfx            x1, x1, #0xc, #0x14
    // 0x86b5e4: lsl             x1, x1, #1
    // 0x86b5e8: r17 = 7010
    //     0x86b5e8: movz            x17, #0x1b62
    // 0x86b5ec: cmp             w1, w17
    // 0x86b5f0: b.ne            #0x86b620
    // 0x86b5f4: LoadField: r1 = r2->field_f
    //     0x86b5f4: ldur            w1, [x2, #0xf]
    // 0x86b5f8: DecompressPointer r1
    //     0x86b5f8: add             x1, x1, HEAP, lsl #32
    // 0x86b5fc: StoreField: r1->field_47 = r0
    //     0x86b5fc: stur            w0, [x1, #0x47]
    //     0x86b600: ldurb           w16, [x1, #-1]
    //     0x86b604: ldurb           w17, [x0, #-1]
    //     0x86b608: and             x16, x17, x16, lsr #2
    //     0x86b60c: tst             x16, HEAP, lsr #32
    //     0x86b610: b.eq            #0x86b620
    //     0x86b614: str             lr, [SP, #-8]!
    //     0x86b618: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x86b61c: ldr             lr, [SP], #8
    // 0x86b620: r0 = false
    //     0x86b620: add             x0, NULL, #0x30  ; false
    // 0x86b624: ret
    //     0x86b624: ret             
  }
}

// class id: 3502, size: 0x4c, field offset: 0x4c
class SingleChildStatefulElement extends _SingleChildStatefulElement&StatefulElement&SingleChildWidgetElementMixin {

  _ build(/* No info */) {
    // ** addr: 0xb2a4d8, size: 0xc0
    // 0xb2a4d8: EnterFrame
    //     0xb2a4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a4dc: mov             fp, SP
    // 0xb2a4e0: AllocStack(0x18)
    //     0xb2a4e0: sub             SP, SP, #0x18
    // 0xb2a4e4: CheckStackOverflow
    //     0xb2a4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a4e8: cmp             SP, x16
    //     0xb2a4ec: b.ls            #0xb2a584
    // 0xb2a4f0: ldr             x0, [fp, #0x10]
    // 0xb2a4f4: LoadField: r3 = r0->field_47
    //     0xb2a4f4: ldur            w3, [x0, #0x47]
    // 0xb2a4f8: DecompressPointer r3
    //     0xb2a4f8: add             x3, x3, HEAP, lsl #32
    // 0xb2a4fc: stur            x3, [fp, #-0x10]
    // 0xb2a500: cmp             w3, NULL
    // 0xb2a504: b.eq            #0xb2a570
    // 0xb2a508: LoadField: r4 = r0->field_3f
    //     0xb2a508: ldur            w4, [x0, #0x3f]
    // 0xb2a50c: DecompressPointer r4
    //     0xb2a50c: add             x4, x4, HEAP, lsl #32
    // 0xb2a510: stur            x4, [fp, #-8]
    // 0xb2a514: cmp             w4, NULL
    // 0xb2a518: b.eq            #0xb2a58c
    // 0xb2a51c: mov             x0, x4
    // 0xb2a520: r2 = Null
    //     0xb2a520: mov             x2, NULL
    // 0xb2a524: r1 = Null
    //     0xb2a524: mov             x1, NULL
    // 0xb2a528: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0xb2a528: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0xb2a52c: r3 = Null
    //     0xb2a52c: add             x3, PP, #0x42, lsl #12  ; [pp+0x422b0] Null
    //     0xb2a530: ldr             x3, [x3, #0x2b0]
    // 0xb2a534: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0xb2a534: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0xb2a538: ldur            x0, [fp, #-0x10]
    // 0xb2a53c: LoadField: r1 = r0->field_3f
    //     0xb2a53c: ldur            w1, [x0, #0x3f]
    // 0xb2a540: DecompressPointer r1
    //     0xb2a540: add             x1, x1, HEAP, lsl #32
    // 0xb2a544: cmp             w1, NULL
    // 0xb2a548: b.eq            #0xb2a590
    // 0xb2a54c: ldur            x0, [fp, #-8]
    // 0xb2a550: LoadField: r2 = r0->field_b
    //     0xb2a550: ldur            w2, [x0, #0xb]
    // 0xb2a554: DecompressPointer r2
    //     0xb2a554: add             x2, x2, HEAP, lsl #32
    // 0xb2a558: cmp             w2, NULL
    // 0xb2a55c: b.eq            #0xb2a594
    // 0xb2a560: mov             x0, x1
    // 0xb2a564: LeaveFrame
    //     0xb2a564: mov             SP, fp
    //     0xb2a568: ldp             fp, lr, [SP], #0x10
    // 0xb2a56c: ret
    //     0xb2a56c: ret             
    // 0xb2a570: str             x0, [SP]
    // 0xb2a574: r0 = build()
    //     0xb2a574: bl              #0xb2a598  ; [package:flutter/src/widgets/framework.dart] StatefulElement::build
    // 0xb2a578: LeaveFrame
    //     0xb2a578: mov             SP, fp
    //     0xb2a57c: ldp             fp, lr, [SP], #0x10
    // 0xb2a580: ret
    //     0xb2a580: ret             
    // 0xb2a584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a588: b               #0xb2a4f0
    // 0xb2a58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a58c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a590: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a594: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0xc01e20, size: 0x68
    // 0xc01e20: EnterFrame
    //     0xc01e20: stp             fp, lr, [SP, #-0x10]!
    //     0xc01e24: mov             fp, SP
    // 0xc01e28: AllocStack(0x8)
    //     0xc01e28: sub             SP, SP, #8
    // 0xc01e2c: ldr             x0, [fp, #0x10]
    // 0xc01e30: LoadField: r3 = r0->field_1b
    //     0xc01e30: ldur            w3, [x0, #0x1b]
    // 0xc01e34: DecompressPointer r3
    //     0xc01e34: add             x3, x3, HEAP, lsl #32
    // 0xc01e38: stur            x3, [fp, #-8]
    // 0xc01e3c: cmp             w3, NULL
    // 0xc01e40: b.eq            #0xc01e84
    // 0xc01e44: mov             x0, x3
    // 0xc01e48: r2 = Null
    //     0xc01e48: mov             x2, NULL
    // 0xc01e4c: r1 = Null
    //     0xc01e4c: mov             x1, NULL
    // 0xc01e50: r4 = LoadClassIdInstr(r0)
    //     0xc01e50: ldur            x4, [x0, #-1]
    //     0xc01e54: ubfx            x4, x4, #0xc, #0x14
    // 0xc01e58: cmp             x4, #0xfef
    // 0xc01e5c: b.eq            #0xc01e74
    // 0xc01e60: r8 = SingleChildStatefulWidget
    //     0xc01e60: add             x8, PP, #0xa, lsl #12  ; [pp+0xa468] Type: SingleChildStatefulWidget
    //     0xc01e64: ldr             x8, [x8, #0x468]
    // 0xc01e68: r3 = Null
    //     0xc01e68: add             x3, PP, #0x42, lsl #12  ; [pp+0x422d0] Null
    //     0xc01e6c: ldr             x3, [x3, #0x2d0]
    // 0xc01e70: r0 = DefaultTypeTest()
    //     0xc01e70: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc01e74: ldur            x0, [fp, #-8]
    // 0xc01e78: LeaveFrame
    //     0xc01e78: mov             SP, fp
    //     0xc01e7c: ldp             fp, lr, [SP], #0x10
    // 0xc01e80: ret
    //     0xc01e80: ret             
    // 0xc01e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc01e84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ state(/* No info */) {
    // ** addr: 0xc052e8, size: 0x54
    // 0xc052e8: EnterFrame
    //     0xc052e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc052ec: mov             fp, SP
    // 0xc052f0: AllocStack(0x8)
    //     0xc052f0: sub             SP, SP, #8
    // 0xc052f4: ldr             x0, [fp, #0x10]
    // 0xc052f8: LoadField: r3 = r0->field_3f
    //     0xc052f8: ldur            w3, [x0, #0x3f]
    // 0xc052fc: DecompressPointer r3
    //     0xc052fc: add             x3, x3, HEAP, lsl #32
    // 0xc05300: stur            x3, [fp, #-8]
    // 0xc05304: cmp             w3, NULL
    // 0xc05308: b.eq            #0xc05338
    // 0xc0530c: mov             x0, x3
    // 0xc05310: r2 = Null
    //     0xc05310: mov             x2, NULL
    // 0xc05314: r1 = Null
    //     0xc05314: mov             x1, NULL
    // 0xc05318: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0xc05318: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0xc0531c: r3 = Null
    //     0xc0531c: add             x3, PP, #0x42, lsl #12  ; [pp+0x422c0] Null
    //     0xc05320: ldr             x3, [x3, #0x2c0]
    // 0xc05324: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0xc05324: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0xc05328: ldur            x0, [fp, #-8]
    // 0xc0532c: LeaveFrame
    //     0xc0532c: mov             SP, fp
    //     0xc05330: ldp             fp, lr, [SP], #0x10
    // 0xc05334: ret
    //     0xc05334: ret             
    // 0xc05338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc05338: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3505, size: 0x48, field offset: 0x40
class _NestedHookElement extends StatelessElement {

  _ mount(/* No info */) {
    // ** addr: 0x85515c, size: 0x14c
    // 0x85515c: EnterFrame
    //     0x85515c: stp             fp, lr, [SP, #-0x10]!
    //     0x855160: mov             fp, SP
    // 0x855164: AllocStack(0x20)
    //     0x855164: sub             SP, SP, #0x20
    // 0x855168: CheckStackOverflow
    //     0x855168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85516c: cmp             SP, x16
    //     0x855170: b.ls            #0x855298
    // 0x855174: ldr             x3, [fp, #0x20]
    // 0x855178: LoadField: r4 = r3->field_1b
    //     0x855178: ldur            w4, [x3, #0x1b]
    // 0x85517c: DecompressPointer r4
    //     0x85517c: add             x4, x4, HEAP, lsl #32
    // 0x855180: stur            x4, [fp, #-8]
    // 0x855184: cmp             w4, NULL
    // 0x855188: b.eq            #0x8552a0
    // 0x85518c: mov             x0, x4
    // 0x855190: r2 = Null
    //     0x855190: mov             x2, NULL
    // 0x855194: r1 = Null
    //     0x855194: mov             x1, NULL
    // 0x855198: r4 = LoadClassIdInstr(r0)
    //     0x855198: ldur            x4, [x0, #-1]
    //     0x85519c: ubfx            x4, x4, #0xc, #0x14
    // 0x8551a0: cmp             x4, #0xedc
    // 0x8551a4: b.eq            #0x8551bc
    // 0x8551a8: r8 = _NestedHook
    //     0x8551a8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21c60] Type: _NestedHook
    //     0x8551ac: ldr             x8, [x8, #0xc60]
    // 0x8551b0: r3 = Null
    //     0x8551b0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c68] Null
    //     0x8551b4: ldr             x3, [x3, #0xc68]
    // 0x8551b8: r0 = DefaultTypeTest()
    //     0x8551b8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8551bc: ldur            x0, [fp, #-8]
    // 0x8551c0: LoadField: r1 = r0->field_13
    //     0x8551c0: ldur            w1, [x0, #0x13]
    // 0x8551c4: DecompressPointer r1
    //     0x8551c4: add             x1, x1, HEAP, lsl #32
    // 0x8551c8: LoadField: r0 = r1->field_43
    //     0x8551c8: ldur            w0, [x1, #0x43]
    // 0x8551cc: DecompressPointer r0
    //     0x8551cc: add             x0, x0, HEAP, lsl #32
    // 0x8551d0: ldr             x16, [fp, #0x20]
    // 0x8551d4: stp             x16, x0, [SP]
    // 0x8551d8: r0 = add()
    //     0x8551d8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8551dc: ldr             x3, [fp, #0x20]
    // 0x8551e0: LoadField: r4 = r3->field_1b
    //     0x8551e0: ldur            w4, [x3, #0x1b]
    // 0x8551e4: DecompressPointer r4
    //     0x8551e4: add             x4, x4, HEAP, lsl #32
    // 0x8551e8: stur            x4, [fp, #-8]
    // 0x8551ec: cmp             w4, NULL
    // 0x8551f0: b.eq            #0x8552a4
    // 0x8551f4: mov             x0, x4
    // 0x8551f8: r2 = Null
    //     0x8551f8: mov             x2, NULL
    // 0x8551fc: r1 = Null
    //     0x8551fc: mov             x1, NULL
    // 0x855200: r4 = LoadClassIdInstr(r0)
    //     0x855200: ldur            x4, [x0, #-1]
    //     0x855204: ubfx            x4, x4, #0xc, #0x14
    // 0x855208: cmp             x4, #0xedc
    // 0x85520c: b.eq            #0x855224
    // 0x855210: r8 = _NestedHook
    //     0x855210: add             x8, PP, #0x21, lsl #12  ; [pp+0x21c60] Type: _NestedHook
    //     0x855214: ldr             x8, [x8, #0xc60]
    // 0x855218: r3 = Null
    //     0x855218: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c78] Null
    //     0x85521c: ldr             x3, [x3, #0xc78]
    // 0x855220: r0 = DefaultTypeTest()
    //     0x855220: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x855224: ldur            x1, [fp, #-8]
    // 0x855228: LoadField: r0 = r1->field_b
    //     0x855228: ldur            w0, [x1, #0xb]
    // 0x85522c: DecompressPointer r0
    //     0x85522c: add             x0, x0, HEAP, lsl #32
    // 0x855230: ldr             x2, [fp, #0x20]
    // 0x855234: StoreField: r2->field_43 = r0
    //     0x855234: stur            w0, [x2, #0x43]
    //     0x855238: ldurb           w16, [x2, #-1]
    //     0x85523c: ldurb           w17, [x0, #-1]
    //     0x855240: and             x16, x17, x16, lsr #2
    //     0x855244: tst             x16, HEAP, lsr #32
    //     0x855248: b.eq            #0x855250
    //     0x85524c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x855250: LoadField: r0 = r1->field_f
    //     0x855250: ldur            w0, [x1, #0xf]
    // 0x855254: DecompressPointer r0
    //     0x855254: add             x0, x0, HEAP, lsl #32
    // 0x855258: StoreField: r2->field_3f = r0
    //     0x855258: stur            w0, [x2, #0x3f]
    //     0x85525c: ldurb           w16, [x2, #-1]
    //     0x855260: ldurb           w17, [x0, #-1]
    //     0x855264: and             x16, x17, x16, lsr #2
    //     0x855268: tst             x16, HEAP, lsr #32
    //     0x85526c: b.eq            #0x855274
    //     0x855270: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x855274: ldr             x16, [fp, #0x18]
    // 0x855278: stp             x16, x2, [SP, #8]
    // 0x85527c: ldr             x16, [fp, #0x10]
    // 0x855280: str             x16, [SP]
    // 0x855284: r0 = mount()
    //     0x855284: bl              #0x855430  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x855288: r0 = Null
    //     0x855288: mov             x0, NULL
    // 0x85528c: LeaveFrame
    //     0x85528c: mov             SP, fp
    //     0x855290: ldp             fp, lr, [SP], #0x10
    // 0x855294: ret
    //     0x855294: ret             
    // 0x855298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855298: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85529c: b               #0x855174
    // 0x8552a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8552a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8552a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8552a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x86973c, size: 0x64
    // 0x86973c: EnterFrame
    //     0x86973c: stp             fp, lr, [SP, #-0x10]!
    //     0x869740: mov             fp, SP
    // 0x869744: AllocStack(0x10)
    //     0x869744: sub             SP, SP, #0x10
    // 0x869748: CheckStackOverflow
    //     0x869748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86974c: cmp             SP, x16
    //     0x869750: b.ls            #0x869798
    // 0x869754: ldr             x16, [fp, #0x10]
    // 0x869758: str             x16, [SP]
    // 0x86975c: r0 = widget()
    //     0x86975c: bl              #0xc01db8  ; [package:nested/nested.dart] _NestedHookElement::widget
    // 0x869760: LoadField: r1 = r0->field_13
    //     0x869760: ldur            w1, [x0, #0x13]
    // 0x869764: DecompressPointer r1
    //     0x869764: add             x1, x1, HEAP, lsl #32
    // 0x869768: LoadField: r0 = r1->field_43
    //     0x869768: ldur            w0, [x1, #0x43]
    // 0x86976c: DecompressPointer r0
    //     0x86976c: add             x0, x0, HEAP, lsl #32
    // 0x869770: ldr             x16, [fp, #0x10]
    // 0x869774: stp             x16, x0, [SP]
    // 0x869778: r0 = remove()
    //     0x869778: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x86977c: ldr             x16, [fp, #0x10]
    // 0x869780: str             x16, [SP]
    // 0x869784: r0 = unmount()
    //     0x869784: bl              #0x8698f0  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x869788: r0 = Null
    //     0x869788: mov             x0, NULL
    // 0x86978c: LeaveFrame
    //     0x86978c: mov             SP, fp
    //     0x869790: ldp             fp, lr, [SP], #0x10
    // 0x869794: ret
    //     0x869794: ret             
    // 0x869798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86979c: b               #0x869754
  }
  set _ injectedChild=(/* No info */) {
    // ** addr: 0xb2a048, size: 0x108
    // 0xb2a048: EnterFrame
    //     0xb2a048: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a04c: mov             fp, SP
    // 0xb2a050: AllocStack(0x18)
    //     0xb2a050: sub             SP, SP, #0x18
    // 0xb2a054: CheckStackOverflow
    //     0xb2a054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a058: cmp             SP, x16
    //     0xb2a05c: b.ls            #0xb2a148
    // 0xb2a060: ldr             x0, [fp, #0x18]
    // 0xb2a064: LoadField: r1 = r0->field_3f
    //     0xb2a064: ldur            w1, [x0, #0x3f]
    // 0xb2a068: DecompressPointer r1
    //     0xb2a068: add             x1, x1, HEAP, lsl #32
    // 0xb2a06c: ldr             x2, [fp, #0x10]
    // 0xb2a070: stur            x1, [fp, #-8]
    // 0xb2a074: r3 = LoadClassIdInstr(r2)
    //     0xb2a074: ldur            x3, [x2, #-1]
    //     0xb2a078: ubfx            x3, x3, #0xc, #0x14
    // 0xb2a07c: lsl             x3, x3, #1
    // 0xb2a080: r17 = 7608
    //     0xb2a080: movz            x17, #0x1db8
    // 0xb2a084: cmp             w3, w17
    // 0xb2a088: b.ne            #0xb2a0d0
    // 0xb2a08c: r3 = LoadClassIdInstr(r1)
    //     0xb2a08c: ldur            x3, [x1, #-1]
    //     0xb2a090: ubfx            x3, x3, #0xc, #0x14
    // 0xb2a094: lsl             x3, x3, #1
    // 0xb2a098: r17 = 7608
    //     0xb2a098: movz            x17, #0x1db8
    // 0xb2a09c: cmp             w3, w17
    // 0xb2a0a0: b.ne            #0xb2a0d0
    // 0xb2a0a4: LoadField: r3 = r2->field_b
    //     0xb2a0a4: ldur            w3, [x2, #0xb]
    // 0xb2a0a8: DecompressPointer r3
    //     0xb2a0a8: add             x3, x3, HEAP, lsl #32
    // 0xb2a0ac: LoadField: r4 = r1->field_b
    //     0xb2a0ac: ldur            w4, [x1, #0xb]
    // 0xb2a0b0: DecompressPointer r4
    //     0xb2a0b0: add             x4, x4, HEAP, lsl #32
    // 0xb2a0b4: stp             x4, x3, [SP]
    // 0xb2a0b8: r0 = canUpdate()
    //     0xb2a0b8: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xb2a0bc: tbnz            w0, #4, #0xb2a0d0
    // 0xb2a0c0: r0 = Null
    //     0xb2a0c0: mov             x0, NULL
    // 0xb2a0c4: LeaveFrame
    //     0xb2a0c4: mov             SP, fp
    //     0xb2a0c8: ldp             fp, lr, [SP], #0x10
    // 0xb2a0cc: ret
    //     0xb2a0cc: ret             
    // 0xb2a0d0: ldur            x0, [fp, #-8]
    // 0xb2a0d4: r1 = LoadClassIdInstr(r0)
    //     0xb2a0d4: ldur            x1, [x0, #-1]
    //     0xb2a0d8: ubfx            x1, x1, #0xc, #0x14
    // 0xb2a0dc: ldr             x16, [fp, #0x10]
    // 0xb2a0e0: stp             x16, x0, [SP]
    // 0xb2a0e4: mov             x0, x1
    // 0xb2a0e8: mov             lr, x0
    // 0xb2a0ec: ldr             lr, [x21, lr, lsl #3]
    // 0xb2a0f0: blr             lr
    // 0xb2a0f4: tbz             w0, #4, #0xb2a138
    // 0xb2a0f8: ldr             x3, [fp, #0x18]
    // 0xb2a0fc: ldr             x0, [fp, #0x10]
    // 0xb2a100: StoreField: r3->field_3f = r0
    //     0xb2a100: stur            w0, [x3, #0x3f]
    //     0xb2a104: ldurb           w16, [x3, #-1]
    //     0xb2a108: ldurb           w17, [x0, #-1]
    //     0xb2a10c: and             x16, x17, x16, lsr #2
    //     0xb2a110: tst             x16, HEAP, lsr #32
    //     0xb2a114: b.eq            #0xb2a11c
    //     0xb2a118: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb2a11c: r1 = Function '<anonymous closure>':.
    //     0xb2a11c: add             x1, PP, #0x14, lsl #12  ; [pp+0x149b8] AnonymousClosure: (0xb2a150), in [package:nested/nested.dart] _NestedHookElement::injectedChild= (0xb2a048)
    //     0xb2a120: ldr             x1, [x1, #0x9b8]
    // 0xb2a124: r2 = Null
    //     0xb2a124: mov             x2, NULL
    // 0xb2a128: r0 = AllocateClosure()
    //     0xb2a128: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb2a12c: ldr             x16, [fp, #0x18]
    // 0xb2a130: stp             x0, x16, [SP]
    // 0xb2a134: r0 = visitChildren()
    //     0xb2a134: bl              #0xbf961c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::visitChildren
    // 0xb2a138: r0 = Null
    //     0xb2a138: mov             x0, NULL
    // 0xb2a13c: LeaveFrame
    //     0xb2a13c: mov             SP, fp
    //     0xb2a140: ldp             fp, lr, [SP], #0x10
    // 0xb2a144: ret
    //     0xb2a144: ret             
    // 0xb2a148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a14c: b               #0xb2a060
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xb2a150, size: 0x38
    // 0xb2a150: EnterFrame
    //     0xb2a150: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a154: mov             fp, SP
    // 0xb2a158: AllocStack(0x8)
    //     0xb2a158: sub             SP, SP, #8
    // 0xb2a15c: CheckStackOverflow
    //     0xb2a15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a160: cmp             SP, x16
    //     0xb2a164: b.ls            #0xb2a180
    // 0xb2a168: ldr             x16, [fp, #0x10]
    // 0xb2a16c: str             x16, [SP]
    // 0xb2a170: r0 = markNeedsBuild()
    //     0xb2a170: bl              #0x5c726c  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xb2a174: LeaveFrame
    //     0xb2a174: mov             SP, fp
    //     0xb2a178: ldp             fp, lr, [SP], #0x10
    // 0xb2a17c: ret
    //     0xb2a17c: ret             
    // 0xb2a180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a184: b               #0xb2a168
  }
  _ build(/* No info */) {
    // ** addr: 0xb2a404, size: 0x2c
    // 0xb2a404: EnterFrame
    //     0xb2a404: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a408: mov             fp, SP
    // 0xb2a40c: ldr             x1, [fp, #0x10]
    // 0xb2a410: LoadField: r0 = r1->field_43
    //     0xb2a410: ldur            w0, [x1, #0x43]
    // 0xb2a414: DecompressPointer r0
    //     0xb2a414: add             x0, x0, HEAP, lsl #32
    // 0xb2a418: cmp             w0, NULL
    // 0xb2a41c: b.eq            #0xb2a42c
    // 0xb2a420: LeaveFrame
    //     0xb2a420: mov             SP, fp
    //     0xb2a424: ldp             fp, lr, [SP], #0x10
    // 0xb2a428: ret
    //     0xb2a428: ret             
    // 0xb2a42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a42c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0xc01db8, size: 0x68
    // 0xc01db8: EnterFrame
    //     0xc01db8: stp             fp, lr, [SP, #-0x10]!
    //     0xc01dbc: mov             fp, SP
    // 0xc01dc0: AllocStack(0x8)
    //     0xc01dc0: sub             SP, SP, #8
    // 0xc01dc4: ldr             x0, [fp, #0x10]
    // 0xc01dc8: LoadField: r3 = r0->field_1b
    //     0xc01dc8: ldur            w3, [x0, #0x1b]
    // 0xc01dcc: DecompressPointer r3
    //     0xc01dcc: add             x3, x3, HEAP, lsl #32
    // 0xc01dd0: stur            x3, [fp, #-8]
    // 0xc01dd4: cmp             w3, NULL
    // 0xc01dd8: b.eq            #0xc01e1c
    // 0xc01ddc: mov             x0, x3
    // 0xc01de0: r2 = Null
    //     0xc01de0: mov             x2, NULL
    // 0xc01de4: r1 = Null
    //     0xc01de4: mov             x1, NULL
    // 0xc01de8: r4 = LoadClassIdInstr(r0)
    //     0xc01de8: ldur            x4, [x0, #-1]
    //     0xc01dec: ubfx            x4, x4, #0xc, #0x14
    // 0xc01df0: cmp             x4, #0xedc
    // 0xc01df4: b.eq            #0xc01e0c
    // 0xc01df8: r8 = _NestedHook
    //     0xc01df8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21c60] Type: _NestedHook
    //     0xc01dfc: ldr             x8, [x8, #0xc60]
    // 0xc01e00: r3 = Null
    //     0xc01e00: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c88] Null
    //     0xc01e04: ldr             x3, [x3, #0xc88]
    // 0xc01e08: r0 = DefaultTypeTest()
    //     0xc01e08: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc01e0c: ldur            x0, [fp, #-8]
    // 0xc01e10: LeaveFrame
    //     0xc01e10: mov             SP, fp
    //     0xc01e14: ldp             fp, lr, [SP], #0x10
    // 0xc01e18: ret
    //     0xc01e18: ret             
    // 0xc01e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc01e1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3506, size: 0x44, field offset: 0x40
//   transformed mixin,
abstract class _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin extends StatelessElement
     with SingleChildWidgetElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x8550b4, size: 0xa8
    // 0x8550b4: EnterFrame
    //     0x8550b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8550b8: mov             fp, SP
    // 0x8550bc: AllocStack(0x18)
    //     0x8550bc: sub             SP, SP, #0x18
    // 0x8550c0: CheckStackOverflow
    //     0x8550c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8550c4: cmp             SP, x16
    //     0x8550c8: b.ls            #0x855154
    // 0x8550cc: ldr             x0, [fp, #0x18]
    // 0x8550d0: r2 = Null
    //     0x8550d0: mov             x2, NULL
    // 0x8550d4: r1 = Null
    //     0x8550d4: mov             x1, NULL
    // 0x8550d8: cmp             w0, NULL
    // 0x8550dc: b.eq            #0x8550fc
    // 0x8550e0: branchIfSmi(r0, 0x8550f4)
    //     0x8550e0: tbz             w0, #0, #0x8550f4
    // 0x8550e4: r3 = LoadClassIdInstr(r0)
    //     0x8550e4: ldur            x3, [x0, #-1]
    //     0x8550e8: ubfx            x3, x3, #0xc, #0x14
    // 0x8550ec: cmp             x3, #0xdb1
    // 0x8550f0: b.eq            #0x8550fc
    // 0x8550f4: r0 = false
    //     0x8550f4: add             x0, NULL, #0x30  ; false
    // 0x8550f8: b               #0x855100
    // 0x8550fc: r0 = true
    //     0x8550fc: add             x0, NULL, #0x20  ; true
    // 0x855100: tbnz            w0, #4, #0x85512c
    // 0x855104: ldr             x1, [fp, #0x20]
    // 0x855108: ldr             x0, [fp, #0x18]
    // 0x85510c: StoreField: r1->field_3f = r0
    //     0x85510c: stur            w0, [x1, #0x3f]
    //     0x855110: ldurb           w16, [x1, #-1]
    //     0x855114: ldurb           w17, [x0, #-1]
    //     0x855118: and             x16, x17, x16, lsr #2
    //     0x85511c: tst             x16, HEAP, lsr #32
    //     0x855120: b.eq            #0x855128
    //     0x855124: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x855128: b               #0x855130
    // 0x85512c: ldr             x1, [fp, #0x20]
    // 0x855130: ldr             x16, [fp, #0x18]
    // 0x855134: stp             x16, x1, [SP, #8]
    // 0x855138: ldr             x16, [fp, #0x10]
    // 0x85513c: str             x16, [SP]
    // 0x855140: r0 = mount()
    //     0x855140: bl              #0x855430  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x855144: r0 = Null
    //     0x855144: mov             x0, NULL
    // 0x855148: LeaveFrame
    //     0x855148: mov             SP, fp
    //     0x85514c: ldp             fp, lr, [SP], #0x10
    // 0x855150: ret
    //     0x855150: ret             
    // 0x855154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855154: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855158: b               #0x8550cc
  }
  _ activate(/* No info */) {
    // ** addr: 0x86b498, size: 0x6c
    // 0x86b498: EnterFrame
    //     0x86b498: stp             fp, lr, [SP, #-0x10]!
    //     0x86b49c: mov             fp, SP
    // 0x86b4a0: AllocStack(0x18)
    //     0x86b4a0: sub             SP, SP, #0x18
    // 0x86b4a4: CheckStackOverflow
    //     0x86b4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b4a8: cmp             SP, x16
    //     0x86b4ac: b.ls            #0x86b4fc
    // 0x86b4b0: r1 = 1
    //     0x86b4b0: movz            x1, #0x1
    // 0x86b4b4: r0 = AllocateContext()
    //     0x86b4b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x86b4b8: mov             x1, x0
    // 0x86b4bc: ldr             x0, [fp, #0x10]
    // 0x86b4c0: stur            x1, [fp, #-8]
    // 0x86b4c4: StoreField: r1->field_f = r0
    //     0x86b4c4: stur            w0, [x1, #0xf]
    // 0x86b4c8: str             x0, [SP]
    // 0x86b4cc: r0 = activate()
    //     0x86b4cc: bl              #0x86b6fc  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x86b4d0: ldur            x2, [fp, #-8]
    // 0x86b4d4: r1 = Function '<anonymous closure>':.
    //     0x86b4d4: add             x1, PP, #0x14, lsl #12  ; [pp+0x149f8] AnonymousClosure: (0x86b504), in [package:nested/nested.dart] _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin::activate (0x86b498)
    //     0x86b4d8: ldr             x1, [x1, #0x9f8]
    // 0x86b4dc: r0 = AllocateClosure()
    //     0x86b4dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86b4e0: ldr             x16, [fp, #0x10]
    // 0x86b4e4: stp             x0, x16, [SP]
    // 0x86b4e8: r0 = visitAncestorElements()
    //     0x86b4e8: bl              #0x5c7c54  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x86b4ec: r0 = Null
    //     0x86b4ec: mov             x0, NULL
    // 0x86b4f0: LeaveFrame
    //     0x86b4f0: mov             SP, fp
    //     0x86b4f4: ldp             fp, lr, [SP], #0x10
    // 0x86b4f8: ret
    //     0x86b4f8: ret             
    // 0x86b4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b4fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b500: b               #0x86b4b0
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x86b504, size: 0x5c
    // 0x86b504: ldr             x1, [SP, #8]
    // 0x86b508: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86b508: ldur            w2, [x1, #0x17]
    // 0x86b50c: DecompressPointer r2
    //     0x86b50c: add             x2, x2, HEAP, lsl #32
    // 0x86b510: ldr             x0, [SP]
    // 0x86b514: r1 = LoadClassIdInstr(r0)
    //     0x86b514: ldur            x1, [x0, #-1]
    //     0x86b518: ubfx            x1, x1, #0xc, #0x14
    // 0x86b51c: lsl             x1, x1, #1
    // 0x86b520: r17 = 7010
    //     0x86b520: movz            x17, #0x1b62
    // 0x86b524: cmp             w1, w17
    // 0x86b528: b.ne            #0x86b558
    // 0x86b52c: LoadField: r1 = r2->field_f
    //     0x86b52c: ldur            w1, [x2, #0xf]
    // 0x86b530: DecompressPointer r1
    //     0x86b530: add             x1, x1, HEAP, lsl #32
    // 0x86b534: StoreField: r1->field_3f = r0
    //     0x86b534: stur            w0, [x1, #0x3f]
    //     0x86b538: ldurb           w16, [x1, #-1]
    //     0x86b53c: ldurb           w17, [x0, #-1]
    //     0x86b540: and             x16, x17, x16, lsr #2
    //     0x86b544: tst             x16, HEAP, lsr #32
    //     0x86b548: b.eq            #0x86b558
    //     0x86b54c: str             lr, [SP, #-8]!
    //     0x86b550: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x86b554: ldr             lr, [SP], #8
    // 0x86b558: r0 = false
    //     0x86b558: add             x0, NULL, #0x30  ; false
    // 0x86b55c: ret
    //     0x86b55c: ret             
  }
}

// class id: 3507, size: 0x44, field offset: 0x44
class SingleChildStatelessElement extends _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin {

  _ build(/* No info */) {
    // ** addr: 0xb2a188, size: 0x27c
    // 0xb2a188: EnterFrame
    //     0xb2a188: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a18c: mov             fp, SP
    // 0xb2a190: AllocStack(0x50)
    //     0xb2a190: sub             SP, SP, #0x50
    // 0xb2a194: CheckStackOverflow
    //     0xb2a194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a198: cmp             SP, x16
    //     0xb2a19c: b.ls            #0xb2a3f4
    // 0xb2a1a0: ldr             x3, [fp, #0x10]
    // 0xb2a1a4: LoadField: r4 = r3->field_3f
    //     0xb2a1a4: ldur            w4, [x3, #0x3f]
    // 0xb2a1a8: DecompressPointer r4
    //     0xb2a1a8: add             x4, x4, HEAP, lsl #32
    // 0xb2a1ac: stur            x4, [fp, #-0x10]
    // 0xb2a1b0: cmp             w4, NULL
    // 0xb2a1b4: b.eq            #0xb2a3dc
    // 0xb2a1b8: LoadField: r5 = r3->field_1b
    //     0xb2a1b8: ldur            w5, [x3, #0x1b]
    // 0xb2a1bc: DecompressPointer r5
    //     0xb2a1bc: add             x5, x5, HEAP, lsl #32
    // 0xb2a1c0: stur            x5, [fp, #-8]
    // 0xb2a1c4: cmp             w5, NULL
    // 0xb2a1c8: b.eq            #0xb2a3fc
    // 0xb2a1cc: mov             x0, x5
    // 0xb2a1d0: r2 = Null
    //     0xb2a1d0: mov             x2, NULL
    // 0xb2a1d4: r1 = Null
    //     0xb2a1d4: mov             x1, NULL
    // 0xb2a1d8: r4 = LoadClassIdInstr(r0)
    //     0xb2a1d8: ldur            x4, [x0, #-1]
    //     0xb2a1dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a1e0: sub             x4, x4, #0xeee
    // 0xb2a1e4: cmp             x4, #4
    // 0xb2a1e8: b.ls            #0xb2a200
    // 0xb2a1ec: r8 = SingleChildStatelessWidget
    //     0xb2a1ec: add             x8, PP, #0x14, lsl #12  ; [pp+0x149d0] Type: SingleChildStatelessWidget
    //     0xb2a1f0: ldr             x8, [x8, #0x9d0]
    // 0xb2a1f4: r3 = Null
    //     0xb2a1f4: add             x3, PP, #0x14, lsl #12  ; [pp+0x149e8] Null
    //     0xb2a1f8: ldr             x3, [x3, #0x9e8]
    // 0xb2a1fc: r0 = DefaultTypeTest()
    //     0xb2a1fc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb2a200: ldur            x0, [fp, #-0x10]
    // 0xb2a204: LoadField: r1 = r0->field_3f
    //     0xb2a204: ldur            w1, [x0, #0x3f]
    // 0xb2a208: DecompressPointer r1
    //     0xb2a208: add             x1, x1, HEAP, lsl #32
    // 0xb2a20c: ldur            x0, [fp, #-8]
    // 0xb2a210: stur            x1, [fp, #-0x18]
    // 0xb2a214: r2 = LoadClassIdInstr(r0)
    //     0xb2a214: ldur            x2, [x0, #-1]
    //     0xb2a218: ubfx            x2, x2, #0xc, #0x14
    // 0xb2a21c: lsl             x2, x2, #1
    // 0xb2a220: r17 = 7644
    //     0xb2a220: movz            x17, #0x1ddc
    // 0xb2a224: cmp             w2, w17
    // 0xb2a228: b.ne            #0xb2a278
    // 0xb2a22c: LoadField: r2 = r0->field_f
    //     0xb2a22c: ldur            w2, [x0, #0xf]
    // 0xb2a230: DecompressPointer r2
    //     0xb2a230: add             x2, x2, HEAP, lsl #32
    // 0xb2a234: ldr             x16, [fp, #0x10]
    // 0xb2a238: stp             x16, x2, [SP]
    // 0xb2a23c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb2a23c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb2a240: r0 = of()
    //     0xb2a240: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0xb2a244: mov             x1, x0
    // 0xb2a248: ldur            x0, [fp, #-8]
    // 0xb2a24c: LoadField: r2 = r0->field_13
    //     0xb2a24c: ldur            w2, [x0, #0x13]
    // 0xb2a250: DecompressPointer r2
    //     0xb2a250: add             x2, x2, HEAP, lsl #32
    // 0xb2a254: ldr             x16, [fp, #0x10]
    // 0xb2a258: stp             x16, x2, [SP, #0x10]
    // 0xb2a25c: ldur            x16, [fp, #-0x18]
    // 0xb2a260: stp             x16, x1, [SP]
    // 0xb2a264: mov             x0, x2
    // 0xb2a268: ClosureCall
    //     0xb2a268: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2a26c: ldur            x2, [x0, #0x1f]
    //     0xb2a270: blr             x2
    // 0xb2a274: b               #0xb2a3d0
    // 0xb2a278: r17 = 7646
    //     0xb2a278: movz            x17, #0x1dde
    // 0xb2a27c: cmp             w2, w17
    // 0xb2a280: b.eq            #0xb2a290
    // 0xb2a284: r17 = 7650
    //     0xb2a284: movz            x17, #0x1de2
    // 0xb2a288: cmp             w2, w17
    // 0xb2a28c: b.ne            #0xb2a34c
    // 0xb2a290: ldur            x1, [fp, #-0x18]
    // 0xb2a294: r1 = 2
    //     0xb2a294: movz            x1, #0x2
    // 0xb2a298: r0 = AllocateContext()
    //     0xb2a298: bl              #0xc5def4  ; AllocateContextStub
    // 0xb2a29c: mov             x1, x0
    // 0xb2a2a0: ldur            x0, [fp, #-8]
    // 0xb2a2a4: StoreField: r1->field_f = r0
    //     0xb2a2a4: stur            w0, [x1, #0xf]
    // 0xb2a2a8: ldur            x2, [fp, #-0x18]
    // 0xb2a2ac: StoreField: r1->field_13 = r2
    //     0xb2a2ac: stur            w2, [x1, #0x13]
    // 0xb2a2b0: LoadField: r3 = r0->field_1b
    //     0xb2a2b0: ldur            w3, [x0, #0x1b]
    // 0xb2a2b4: DecompressPointer r3
    //     0xb2a2b4: add             x3, x3, HEAP, lsl #32
    // 0xb2a2b8: cmp             w3, NULL
    // 0xb2a2bc: b.eq            #0xb2a2ec
    // 0xb2a2c0: mov             x2, x1
    // 0xb2a2c4: r1 = Function '<anonymous closure>':.
    //     0xb2a2c4: add             x1, PP, #0xe, lsl #12  ; [pp+0xeab8] AnonymousClosure: (0xac3678), of [package:provider/src/provider.dart] InheritedProvider<X0>
    //     0xb2a2c8: ldr             x1, [x1, #0xab8]
    // 0xb2a2cc: r0 = AllocateClosure()
    //     0xb2a2cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb2a2d0: stur            x0, [fp, #-0x10]
    // 0xb2a2d4: r0 = Builder()
    //     0xb2a2d4: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xb2a2d8: mov             x1, x0
    // 0xb2a2dc: ldur            x0, [fp, #-0x10]
    // 0xb2a2e0: StoreField: r1->field_b = r0
    //     0xb2a2e0: stur            w0, [x1, #0xb]
    // 0xb2a2e4: mov             x4, x1
    // 0xb2a2e8: b               #0xb2a2f8
    // 0xb2a2ec: cmp             w2, NULL
    // 0xb2a2f0: b.eq            #0xb2a400
    // 0xb2a2f4: mov             x4, x2
    // 0xb2a2f8: ldur            x0, [fp, #-8]
    // 0xb2a2fc: stur            x4, [fp, #-0x10]
    // 0xb2a300: LoadField: r2 = r0->field_f
    //     0xb2a300: ldur            w2, [x0, #0xf]
    // 0xb2a304: DecompressPointer r2
    //     0xb2a304: add             x2, x2, HEAP, lsl #32
    // 0xb2a308: r1 = Null
    //     0xb2a308: mov             x1, NULL
    // 0xb2a30c: r3 = <X0?>
    //     0xb2a30c: ldr             x3, [PP, #0x5d8]  ; [pp+0x5d8] TypeArguments: <X0?>
    // 0xb2a310: r0 = Null
    //     0xb2a310: mov             x0, NULL
    // 0xb2a314: cmp             x2, x0
    // 0xb2a318: b.eq            #0xb2a328
    // 0xb2a31c: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0xb2a31c: ldr             x24, [PP, #0x5e0]  ; [pp+0x5e0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4bcd04)
    // 0xb2a320: LoadField: r30 = r24->field_7
    //     0xb2a320: ldur            lr, [x24, #7]
    // 0xb2a324: blr             lr
    // 0xb2a328: mov             x1, x0
    // 0xb2a32c: r0 = _InheritedProviderScope()
    //     0xb2a32c: bl              #0xac33f8  ; Allocate_InheritedProviderScopeStub -> _InheritedProviderScope<X0> (size=0x18)
    // 0xb2a330: mov             x1, x0
    // 0xb2a334: ldur            x0, [fp, #-8]
    // 0xb2a338: StoreField: r1->field_13 = r0
    //     0xb2a338: stur            w0, [x1, #0x13]
    // 0xb2a33c: ldur            x0, [fp, #-0x10]
    // 0xb2a340: StoreField: r1->field_b = r0
    //     0xb2a340: stur            w0, [x1, #0xb]
    // 0xb2a344: mov             x0, x1
    // 0xb2a348: b               #0xb2a3d0
    // 0xb2a34c: ldur            x2, [fp, #-0x18]
    // 0xb2a350: r1 = 1
    //     0xb2a350: movz            x1, #0x1
    // 0xb2a354: r0 = AllocateContext()
    //     0xb2a354: bl              #0xc5def4  ; AllocateContextStub
    // 0xb2a358: mov             x1, x0
    // 0xb2a35c: ldur            x0, [fp, #-8]
    // 0xb2a360: StoreField: r1->field_f = r0
    //     0xb2a360: stur            w0, [x1, #0xf]
    // 0xb2a364: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb2a364: ldur            w3, [x0, #0x17]
    // 0xb2a368: DecompressPointer r3
    //     0xb2a368: add             x3, x3, HEAP, lsl #32
    // 0xb2a36c: stur            x3, [fp, #-0x20]
    // 0xb2a370: LoadField: r4 = r0->field_f
    //     0xb2a370: ldur            w4, [x0, #0xf]
    // 0xb2a374: DecompressPointer r4
    //     0xb2a374: add             x4, x4, HEAP, lsl #32
    // 0xb2a378: mov             x2, x1
    // 0xb2a37c: stur            x4, [fp, #-0x10]
    // 0xb2a380: r1 = Function '<anonymous closure>':.
    //     0xb2a380: add             x1, PP, #0xe, lsl #12  ; [pp+0xeac0] AnonymousClosure: (0xac35c4), of [package:flutter_bloc/src/bloc_provider.dart] BlocProvider<X0 bound StateStreamableSource>
    //     0xb2a384: ldr             x1, [x1, #0xac0]
    // 0xb2a388: r0 = AllocateClosure()
    //     0xb2a388: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb2a38c: ldur            x1, [fp, #-0x10]
    // 0xb2a390: stur            x0, [fp, #-8]
    // 0xb2a394: StoreField: r0->field_7 = r1
    //     0xb2a394: stur            w1, [x0, #7]
    // 0xb2a398: r0 = InheritedProvider()
    //     0xb2a398: bl              #0xac33ec  ; AllocateInheritedProviderStub -> InheritedProvider<X0> (size=0x20)
    // 0xb2a39c: stur            x0, [fp, #-0x10]
    // 0xb2a3a0: ldur            x16, [fp, #-0x18]
    // 0xb2a3a4: stp             x16, x0, [SP, #0x20]
    // 0xb2a3a8: ldur            x16, [fp, #-0x20]
    // 0xb2a3ac: ldur            lr, [fp, #-8]
    // 0xb2a3b0: stp             lr, x16, [SP, #0x10]
    // 0xb2a3b4: r16 = false
    //     0xb2a3b4: add             x16, NULL, #0x30  ; false
    // 0xb2a3b8: r30 = Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@557394996': static.
    //     0xb2a3b8: add             lr, PP, #0xe, lsl #12  ; [pp+0xeac8] Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@557394996': static. (0x222f4093404)
    //     0xb2a3bc: ldr             lr, [lr, #0xac8]
    // 0xb2a3c0: stp             lr, x16, [SP]
    // 0xb2a3c4: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xb2a3c4: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xb2a3c8: r0 = InheritedProvider()
    //     0xb2a3c8: bl              #0x97929c  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider
    // 0xb2a3cc: ldur            x0, [fp, #-0x10]
    // 0xb2a3d0: LeaveFrame
    //     0xb2a3d0: mov             SP, fp
    //     0xb2a3d4: ldp             fp, lr, [SP], #0x10
    // 0xb2a3d8: ret
    //     0xb2a3d8: ret             
    // 0xb2a3dc: ldr             x16, [fp, #0x10]
    // 0xb2a3e0: str             x16, [SP]
    // 0xb2a3e4: r0 = build()
    //     0xb2a3e4: bl              #0xb2a430  ; [package:flutter/src/widgets/framework.dart] StatelessElement::build
    // 0xb2a3e8: LeaveFrame
    //     0xb2a3e8: mov             SP, fp
    //     0xb2a3ec: ldp             fp, lr, [SP], #0x10
    // 0xb2a3f0: ret
    //     0xb2a3f0: ret             
    // 0xb2a3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a3f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a3f8: b               #0xb2a1a0
    // 0xb2a3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a3fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a400: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0xc01d4c, size: 0x6c
    // 0xc01d4c: EnterFrame
    //     0xc01d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc01d50: mov             fp, SP
    // 0xc01d54: AllocStack(0x8)
    //     0xc01d54: sub             SP, SP, #8
    // 0xc01d58: ldr             x0, [fp, #0x10]
    // 0xc01d5c: LoadField: r3 = r0->field_1b
    //     0xc01d5c: ldur            w3, [x0, #0x1b]
    // 0xc01d60: DecompressPointer r3
    //     0xc01d60: add             x3, x3, HEAP, lsl #32
    // 0xc01d64: stur            x3, [fp, #-8]
    // 0xc01d68: cmp             w3, NULL
    // 0xc01d6c: b.eq            #0xc01db4
    // 0xc01d70: mov             x0, x3
    // 0xc01d74: r2 = Null
    //     0xc01d74: mov             x2, NULL
    // 0xc01d78: r1 = Null
    //     0xc01d78: mov             x1, NULL
    // 0xc01d7c: r4 = LoadClassIdInstr(r0)
    //     0xc01d7c: ldur            x4, [x0, #-1]
    //     0xc01d80: ubfx            x4, x4, #0xc, #0x14
    // 0xc01d84: sub             x4, x4, #0xeee
    // 0xc01d88: cmp             x4, #4
    // 0xc01d8c: b.ls            #0xc01da4
    // 0xc01d90: r8 = SingleChildStatelessWidget
    //     0xc01d90: add             x8, PP, #0x14, lsl #12  ; [pp+0x149d0] Type: SingleChildStatelessWidget
    //     0xc01d94: ldr             x8, [x8, #0x9d0]
    // 0xc01d98: r3 = Null
    //     0xc01d98: add             x3, PP, #0x14, lsl #12  ; [pp+0x149d8] Null
    //     0xc01d9c: ldr             x3, [x3, #0x9d8]
    // 0xc01da0: r0 = DefaultTypeTest()
    //     0xc01da0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc01da4: ldur            x0, [fp, #-8]
    // 0xc01da8: LeaveFrame
    //     0xc01da8: mov             SP, fp
    //     0xc01dac: ldp             fp, lr, [SP], #0x10
    // 0xc01db0: ret
    //     0xc01db0: ret             
    // 0xc01db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc01db4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3509, size: 0x48, field offset: 0x44
class _NestedElement extends _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin {

  _ _NestedElement(/* No info */) {
    // ** addr: 0xa836d0, size: 0x104
    // 0xa836d0: EnterFrame
    //     0xa836d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa836d4: mov             fp, SP
    // 0xa836d8: AllocStack(0x10)
    //     0xa836d8: sub             SP, SP, #0x10
    // 0xa836dc: CheckStackOverflow
    //     0xa836dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa836e0: cmp             SP, x16
    //     0xa836e4: b.ls            #0xa837cc
    // 0xa836e8: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa836e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa836ec: ldr             x0, [x0, #0x528]
    //     0xa836f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa836f4: cmp             w0, w16
    //     0xa836f8: b.ne            #0xa83704
    //     0xa836fc: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa83700: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa83704: r1 = <_NestedHookElement>
    //     0xa83704: add             x1, PP, #0xe, lsl #12  ; [pp+0xed00] TypeArguments: <_NestedHookElement>
    //     0xa83708: ldr             x1, [x1, #0xd00]
    // 0xa8370c: stur            x0, [fp, #-8]
    // 0xa83710: r0 = _Set()
    //     0xa83710: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa83714: mov             x1, x0
    // 0xa83718: ldur            x0, [fp, #-8]
    // 0xa8371c: stur            x1, [fp, #-0x10]
    // 0xa83720: StoreField: r1->field_1b = r0
    //     0xa83720: stur            w0, [x1, #0x1b]
    // 0xa83724: StoreField: r1->field_b = rZR
    //     0xa83724: stur            wzr, [x1, #0xb]
    // 0xa83728: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa83728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8372c: ldr             x0, [x0, #0x530]
    //     0xa83730: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa83734: cmp             w0, w16
    //     0xa83738: b.ne            #0xa83744
    //     0xa8373c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa83740: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa83744: mov             x1, x0
    // 0xa83748: ldur            x0, [fp, #-0x10]
    // 0xa8374c: StoreField: r0->field_f = r1
    //     0xa8374c: stur            w1, [x0, #0xf]
    // 0xa83750: StoreField: r0->field_13 = rZR
    //     0xa83750: stur            wzr, [x0, #0x13]
    // 0xa83754: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa83754: stur            wzr, [x0, #0x17]
    // 0xa83758: ldr             x1, [fp, #0x18]
    // 0xa8375c: StoreField: r1->field_43 = r0
    //     0xa8375c: stur            w0, [x1, #0x43]
    //     0xa83760: ldurb           w16, [x1, #-1]
    //     0xa83764: ldurb           w17, [x0, #-1]
    //     0xa83768: and             x16, x17, x16, lsr #2
    //     0xa8376c: tst             x16, HEAP, lsr #32
    //     0xa83770: b.eq            #0xa83778
    //     0xa83774: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa83778: r2 = Sentinel
    //     0xa83778: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa8377c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa8377c: stur            w2, [x1, #0x17]
    // 0xa83780: r2 = Instance__ElementLifecycle
    //     0xa83780: ldr             x2, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa83784: StoreField: r1->field_23 = r2
    //     0xa83784: stur            w2, [x1, #0x23]
    // 0xa83788: r2 = false
    //     0xa83788: add             x2, NULL, #0x30  ; false
    // 0xa8378c: StoreField: r1->field_2f = r2
    //     0xa8378c: stur            w2, [x1, #0x2f]
    // 0xa83790: r3 = true
    //     0xa83790: add             x3, NULL, #0x20  ; true
    // 0xa83794: StoreField: r1->field_33 = r3
    //     0xa83794: stur            w3, [x1, #0x33]
    // 0xa83798: StoreField: r1->field_37 = r2
    //     0xa83798: stur            w2, [x1, #0x37]
    // 0xa8379c: ldr             x0, [fp, #0x10]
    // 0xa837a0: StoreField: r1->field_1b = r0
    //     0xa837a0: stur            w0, [x1, #0x1b]
    //     0xa837a4: ldurb           w16, [x1, #-1]
    //     0xa837a8: ldurb           w17, [x0, #-1]
    //     0xa837ac: and             x16, x17, x16, lsr #2
    //     0xa837b0: tst             x16, HEAP, lsr #32
    //     0xa837b4: b.eq            #0xa837bc
    //     0xa837b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa837bc: r0 = Null
    //     0xa837bc: mov             x0, NULL
    // 0xa837c0: LeaveFrame
    //     0xa837c0: mov             SP, fp
    //     0xa837c4: ldp             fp, lr, [SP], #0x10
    // 0xa837c8: ret
    //     0xa837c8: ret             
    // 0xa837cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa837cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa837d0: b               #0xa836e8
  }
  _ build(/* No info */) {
    // ** addr: 0xb29c64, size: 0x3d8
    // 0xb29c64: EnterFrame
    //     0xb29c64: stp             fp, lr, [SP, #-0x10]!
    //     0xb29c68: mov             fp, SP
    // 0xb29c6c: AllocStack(0x60)
    //     0xb29c6c: sub             SP, SP, #0x60
    // 0xb29c70: CheckStackOverflow
    //     0xb29c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29c74: cmp             SP, x16
    //     0xb29c78: b.ls            #0xb2a020
    // 0xb29c7c: ldr             x3, [fp, #0x10]
    // 0xb29c80: LoadField: r0 = r3->field_3f
    //     0xb29c80: ldur            w0, [x3, #0x3f]
    // 0xb29c84: DecompressPointer r0
    //     0xb29c84: add             x0, x0, HEAP, lsl #32
    // 0xb29c88: cmp             w0, NULL
    // 0xb29c8c: b.ne            #0xb29c98
    // 0xb29c90: r0 = Null
    //     0xb29c90: mov             x0, NULL
    // 0xb29c94: b               #0xb29ca4
    // 0xb29c98: LoadField: r1 = r0->field_3f
    //     0xb29c98: ldur            w1, [x0, #0x3f]
    // 0xb29c9c: DecompressPointer r1
    //     0xb29c9c: add             x1, x1, HEAP, lsl #32
    // 0xb29ca0: mov             x0, x1
    // 0xb29ca4: cmp             w0, NULL
    // 0xb29ca8: b.ne            #0xb29d00
    // 0xb29cac: LoadField: r4 = r3->field_1b
    //     0xb29cac: ldur            w4, [x3, #0x1b]
    // 0xb29cb0: DecompressPointer r4
    //     0xb29cb0: add             x4, x4, HEAP, lsl #32
    // 0xb29cb4: stur            x4, [fp, #-8]
    // 0xb29cb8: cmp             w4, NULL
    // 0xb29cbc: b.eq            #0xb2a028
    // 0xb29cc0: mov             x0, x4
    // 0xb29cc4: r2 = Null
    //     0xb29cc4: mov             x2, NULL
    // 0xb29cc8: r1 = Null
    //     0xb29cc8: mov             x1, NULL
    // 0xb29ccc: r4 = LoadClassIdInstr(r0)
    //     0xb29ccc: ldur            x4, [x0, #-1]
    //     0xb29cd0: ubfx            x4, x4, #0xc, #0x14
    // 0xb29cd4: cmp             x4, #0xeec
    // 0xb29cd8: b.eq            #0xb29cf0
    // 0xb29cdc: r8 = Nested
    //     0xb29cdc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14980] Type: Nested
    //     0xb29ce0: ldr             x8, [x8, #0x980]
    // 0xb29ce4: r3 = Null
    //     0xb29ce4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14988] Null
    //     0xb29ce8: ldr             x3, [x3, #0x988]
    // 0xb29cec: r0 = DefaultTypeTest()
    //     0xb29cec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb29cf0: ldur            x0, [fp, #-8]
    // 0xb29cf4: LoadField: r1 = r0->field_f
    //     0xb29cf4: ldur            w1, [x0, #0xf]
    // 0xb29cf8: DecompressPointer r1
    //     0xb29cf8: add             x1, x1, HEAP, lsl #32
    // 0xb29cfc: mov             x0, x1
    // 0xb29d00: stur            x0, [fp, #-8]
    // 0xb29d04: ldr             x16, [fp, #0x10]
    // 0xb29d08: str             x16, [SP]
    // 0xb29d0c: r0 = widget()
    //     0xb29d0c: bl              #0xc01ce4  ; [package:nested/nested.dart] _NestedElement::widget
    // 0xb29d10: LoadField: r2 = r0->field_b
    //     0xb29d10: ldur            w2, [x0, #0xb]
    // 0xb29d14: DecompressPointer r2
    //     0xb29d14: add             x2, x2, HEAP, lsl #32
    // 0xb29d18: stur            x2, [fp, #-0x10]
    // 0xb29d1c: LoadField: r1 = r2->field_7
    //     0xb29d1c: ldur            w1, [x2, #7]
    // 0xb29d20: DecompressPointer r1
    //     0xb29d20: add             x1, x1, HEAP, lsl #32
    // 0xb29d24: r0 = ReversedListIterable()
    //     0xb29d24: bl              #0x5490e0  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xb29d28: mov             x1, x0
    // 0xb29d2c: ldur            x0, [fp, #-0x10]
    // 0xb29d30: StoreField: r1->field_b = r0
    //     0xb29d30: stur            w0, [x1, #0xb]
    // 0xb29d34: str             x1, [SP]
    // 0xb29d38: r0 = iterator()
    //     0xb29d38: bl              #0x539708  ; [dart:_internal] ListIterable::iterator
    // 0xb29d3c: mov             x1, x0
    // 0xb29d40: stur            x1, [fp, #-0x30]
    // 0xb29d44: LoadField: r2 = r1->field_b
    //     0xb29d44: ldur            w2, [x1, #0xb]
    // 0xb29d48: DecompressPointer r2
    //     0xb29d48: add             x2, x2, HEAP, lsl #32
    // 0xb29d4c: stur            x2, [fp, #-0x28]
    // 0xb29d50: LoadField: r3 = r1->field_f
    //     0xb29d50: ldur            x3, [x1, #0xf]
    // 0xb29d54: stur            x3, [fp, #-0x20]
    // 0xb29d58: LoadField: r4 = r1->field_7
    //     0xb29d58: ldur            w4, [x1, #7]
    // 0xb29d5c: DecompressPointer r4
    //     0xb29d5c: add             x4, x4, HEAP, lsl #32
    // 0xb29d60: stur            x4, [fp, #-0x18]
    // 0xb29d64: ldur            x6, [fp, #-8]
    // 0xb29d68: ldr             x5, [fp, #0x10]
    // 0xb29d6c: r7 = Null
    //     0xb29d6c: mov             x7, NULL
    // 0xb29d70: stur            x7, [fp, #-8]
    // 0xb29d74: stur            x6, [fp, #-0x10]
    // 0xb29d78: CheckStackOverflow
    //     0xb29d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29d7c: cmp             SP, x16
    //     0xb29d80: b.ls            #0xb2a02c
    // 0xb29d84: r0 = LoadClassIdInstr(r2)
    //     0xb29d84: ldur            x0, [x2, #-1]
    //     0xb29d88: ubfx            x0, x0, #0xc, #0x14
    // 0xb29d8c: str             x2, [SP]
    // 0xb29d90: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb29d90: movz            x17, #0xfd8e
    //     0xb29d94: add             lr, x0, x17
    //     0xb29d98: ldr             lr, [x21, lr, lsl #3]
    //     0xb29d9c: blr             lr
    // 0xb29da0: r1 = LoadInt32Instr(r0)
    //     0xb29da0: sbfx            x1, x0, #1, #0x1f
    //     0xb29da4: tbz             w0, #0, #0xb29dac
    //     0xb29da8: ldur            x1, [x0, #7]
    // 0xb29dac: ldur            x2, [fp, #-0x20]
    // 0xb29db0: cmp             x2, x1
    // 0xb29db4: b.ne            #0xb2a008
    // 0xb29db8: ldur            x4, [fp, #-0x30]
    // 0xb29dbc: ldur            x3, [fp, #-0x28]
    // 0xb29dc0: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xb29dc0: ldur            x0, [x4, #0x17]
    // 0xb29dc4: cmp             x0, x1
    // 0xb29dc8: b.lt            #0xb29f24
    // 0xb29dcc: ldur            x0, [fp, #-8]
    // 0xb29dd0: StoreField: r4->field_1f = rNULL
    //     0xb29dd0: stur            NULL, [x4, #0x1f]
    // 0xb29dd4: cmp             w0, NULL
    // 0xb29dd8: b.eq            #0xb29f14
    // 0xb29ddc: ldr             x1, [fp, #0x10]
    // 0xb29de0: LoadField: r2 = r1->field_43
    //     0xb29de0: ldur            w2, [x1, #0x43]
    // 0xb29de4: DecompressPointer r2
    //     0xb29de4: add             x2, x2, HEAP, lsl #32
    // 0xb29de8: str             x2, [SP]
    // 0xb29dec: r0 = iterator()
    //     0xb29dec: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb29df0: stur            x0, [fp, #-0x40]
    // 0xb29df4: LoadField: r2 = r0->field_7
    //     0xb29df4: ldur            w2, [x0, #7]
    // 0xb29df8: DecompressPointer r2
    //     0xb29df8: add             x2, x2, HEAP, lsl #32
    // 0xb29dfc: stur            x2, [fp, #-0x38]
    // 0xb29e00: ldur            x1, [fp, #-8]
    // 0xb29e04: stur            x1, [fp, #-8]
    // 0xb29e08: CheckStackOverflow
    //     0xb29e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29e0c: cmp             SP, x16
    //     0xb29e10: b.ls            #0xb2a034
    // 0xb29e14: str             x0, [SP]
    // 0xb29e18: r0 = moveNext()
    //     0xb29e18: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0xb29e1c: tbnz            w0, #4, #0xb29f14
    // 0xb29e20: ldur            x3, [fp, #-0x40]
    // 0xb29e24: LoadField: r4 = r3->field_33
    //     0xb29e24: ldur            w4, [x3, #0x33]
    // 0xb29e28: DecompressPointer r4
    //     0xb29e28: add             x4, x4, HEAP, lsl #32
    // 0xb29e2c: stur            x4, [fp, #-0x48]
    // 0xb29e30: cmp             w4, NULL
    // 0xb29e34: b.ne            #0xb29e68
    // 0xb29e38: mov             x0, x4
    // 0xb29e3c: ldur            x2, [fp, #-0x38]
    // 0xb29e40: r1 = Null
    //     0xb29e40: mov             x1, NULL
    // 0xb29e44: cmp             w2, NULL
    // 0xb29e48: b.eq            #0xb29e68
    // 0xb29e4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb29e4c: ldur            w4, [x2, #0x17]
    // 0xb29e50: DecompressPointer r4
    //     0xb29e50: add             x4, x4, HEAP, lsl #32
    // 0xb29e54: r8 = X0
    //     0xb29e54: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb29e58: LoadField: r9 = r4->field_7
    //     0xb29e58: ldur            x9, [x4, #7]
    // 0xb29e5c: r3 = Null
    //     0xb29e5c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14998] Null
    //     0xb29e60: ldr             x3, [x3, #0x998]
    // 0xb29e64: blr             x9
    // 0xb29e68: ldur            x2, [fp, #-8]
    // 0xb29e6c: ldur            x1, [fp, #-0x48]
    // 0xb29e70: LoadField: r3 = r2->field_b
    //     0xb29e70: ldur            w3, [x2, #0xb]
    // 0xb29e74: DecompressPointer r3
    //     0xb29e74: add             x3, x3, HEAP, lsl #32
    // 0xb29e78: stur            x3, [fp, #-0x50]
    // 0xb29e7c: LoadField: r0 = r1->field_43
    //     0xb29e7c: ldur            w0, [x1, #0x43]
    // 0xb29e80: DecompressPointer r0
    //     0xb29e80: add             x0, x0, HEAP, lsl #32
    // 0xb29e84: r4 = LoadClassIdInstr(r0)
    //     0xb29e84: ldur            x4, [x0, #-1]
    //     0xb29e88: ubfx            x4, x4, #0xc, #0x14
    // 0xb29e8c: stp             x3, x0, [SP]
    // 0xb29e90: mov             x0, x4
    // 0xb29e94: mov             lr, x0
    // 0xb29e98: ldr             lr, [x21, lr, lsl #3]
    // 0xb29e9c: blr             lr
    // 0xb29ea0: tbz             w0, #4, #0xb29ed0
    // 0xb29ea4: ldur            x1, [fp, #-0x48]
    // 0xb29ea8: ldur            x0, [fp, #-0x50]
    // 0xb29eac: StoreField: r1->field_43 = r0
    //     0xb29eac: stur            w0, [x1, #0x43]
    //     0xb29eb0: ldurb           w16, [x1, #-1]
    //     0xb29eb4: ldurb           w17, [x0, #-1]
    //     0xb29eb8: and             x16, x17, x16, lsr #2
    //     0xb29ebc: tst             x16, HEAP, lsr #32
    //     0xb29ec0: b.eq            #0xb29ec8
    //     0xb29ec4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb29ec8: str             x1, [SP]
    // 0xb29ecc: r0 = markNeedsBuild()
    //     0xb29ecc: bl              #0x5c726c  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xb29ed0: ldur            x0, [fp, #-8]
    // 0xb29ed4: LoadField: r1 = r0->field_f
    //     0xb29ed4: ldur            w1, [x0, #0xf]
    // 0xb29ed8: DecompressPointer r1
    //     0xb29ed8: add             x1, x1, HEAP, lsl #32
    // 0xb29edc: stur            x1, [fp, #-0x50]
    // 0xb29ee0: ldur            x16, [fp, #-0x48]
    // 0xb29ee4: stp             x1, x16, [SP]
    // 0xb29ee8: r0 = injectedChild=()
    //     0xb29ee8: bl              #0xb2a048  ; [package:nested/nested.dart] _NestedHookElement::injectedChild=
    // 0xb29eec: ldur            x1, [fp, #-0x50]
    // 0xb29ef0: r0 = LoadClassIdInstr(r1)
    //     0xb29ef0: ldur            x0, [x1, #-1]
    //     0xb29ef4: ubfx            x0, x0, #0xc, #0x14
    // 0xb29ef8: lsl             x0, x0, #1
    // 0xb29efc: r17 = 7608
    //     0xb29efc: movz            x17, #0x1db8
    // 0xb29f00: cmp             w0, w17
    // 0xb29f04: b.ne            #0xb29f14
    // 0xb29f08: ldur            x0, [fp, #-0x40]
    // 0xb29f0c: ldur            x2, [fp, #-0x38]
    // 0xb29f10: b               #0xb29e04
    // 0xb29f14: ldur            x0, [fp, #-0x10]
    // 0xb29f18: LeaveFrame
    //     0xb29f18: mov             SP, fp
    //     0xb29f1c: ldp             fp, lr, [SP], #0x10
    // 0xb29f20: ret
    //     0xb29f20: ret             
    // 0xb29f24: ldr             x1, [fp, #0x10]
    // 0xb29f28: r5 = LoadClassIdInstr(r3)
    //     0xb29f28: ldur            x5, [x3, #-1]
    //     0xb29f2c: ubfx            x5, x5, #0xc, #0x14
    // 0xb29f30: stp             x0, x3, [SP]
    // 0xb29f34: mov             x0, x5
    // 0xb29f38: r0 = GDT[cid_x0 + 0x125a8]()
    //     0xb29f38: movz            x17, #0x25a8
    //     0xb29f3c: movk            x17, #0x1, lsl #16
    //     0xb29f40: add             lr, x0, x17
    //     0xb29f44: ldr             lr, [x21, lr, lsl #3]
    //     0xb29f48: blr             lr
    // 0xb29f4c: mov             x4, x0
    // 0xb29f50: ldur            x3, [fp, #-0x30]
    // 0xb29f54: stur            x4, [fp, #-8]
    // 0xb29f58: StoreField: r3->field_1f = r0
    //     0xb29f58: stur            w0, [x3, #0x1f]
    //     0xb29f5c: tbz             w0, #0, #0xb29f78
    //     0xb29f60: ldurb           w16, [x3, #-1]
    //     0xb29f64: ldurb           w17, [x0, #-1]
    //     0xb29f68: and             x16, x17, x16, lsr #2
    //     0xb29f6c: tst             x16, HEAP, lsr #32
    //     0xb29f70: b.eq            #0xb29f78
    //     0xb29f74: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb29f78: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xb29f78: ldur            x0, [x3, #0x17]
    // 0xb29f7c: add             x1, x0, #1
    // 0xb29f80: ArrayStore: r3[0] = r1  ; List_8
    //     0xb29f80: stur            x1, [x3, #0x17]
    // 0xb29f84: cmp             w4, NULL
    // 0xb29f88: b.ne            #0xb29fbc
    // 0xb29f8c: mov             x0, x4
    // 0xb29f90: ldur            x2, [fp, #-0x18]
    // 0xb29f94: r1 = Null
    //     0xb29f94: mov             x1, NULL
    // 0xb29f98: cmp             w2, NULL
    // 0xb29f9c: b.eq            #0xb29fbc
    // 0xb29fa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb29fa0: ldur            w4, [x2, #0x17]
    // 0xb29fa4: DecompressPointer r4
    //     0xb29fa4: add             x4, x4, HEAP, lsl #32
    // 0xb29fa8: r8 = X0
    //     0xb29fa8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb29fac: LoadField: r9 = r4->field_7
    //     0xb29fac: ldur            x9, [x4, #7]
    // 0xb29fb0: r3 = Null
    //     0xb29fb0: add             x3, PP, #0x14, lsl #12  ; [pp+0x149a8] Null
    //     0xb29fb4: ldr             x3, [x3, #0x9a8]
    // 0xb29fb8: blr             x9
    // 0xb29fbc: ldr             x1, [fp, #0x10]
    // 0xb29fc0: ldur            x2, [fp, #-0x10]
    // 0xb29fc4: ldur            x0, [fp, #-8]
    // 0xb29fc8: r0 = _NestedHook()
    //     0xb29fc8: bl              #0xb2a03c  ; Allocate_NestedHookStub -> _NestedHook (size=0x18)
    // 0xb29fcc: mov             x1, x0
    // 0xb29fd0: ldur            x0, [fp, #-0x10]
    // 0xb29fd4: StoreField: r1->field_f = r0
    //     0xb29fd4: stur            w0, [x1, #0xf]
    // 0xb29fd8: ldur            x0, [fp, #-8]
    // 0xb29fdc: StoreField: r1->field_b = r0
    //     0xb29fdc: stur            w0, [x1, #0xb]
    // 0xb29fe0: ldr             x0, [fp, #0x10]
    // 0xb29fe4: StoreField: r1->field_13 = r0
    //     0xb29fe4: stur            w0, [x1, #0x13]
    // 0xb29fe8: mov             x7, x1
    // 0xb29fec: mov             x6, x1
    // 0xb29ff0: mov             x5, x0
    // 0xb29ff4: ldur            x1, [fp, #-0x30]
    // 0xb29ff8: ldur            x4, [fp, #-0x18]
    // 0xb29ffc: ldur            x2, [fp, #-0x28]
    // 0xb2a000: ldur            x3, [fp, #-0x20]
    // 0xb2a004: b               #0xb29d70
    // 0xb2a008: ldur            x0, [fp, #-0x28]
    // 0xb2a00c: r0 = ConcurrentModificationError()
    //     0xb2a00c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb2a010: ldur            x3, [fp, #-0x28]
    // 0xb2a014: StoreField: r0->field_b = r3
    //     0xb2a014: stur            w3, [x0, #0xb]
    // 0xb2a018: r0 = Throw()
    //     0xb2a018: bl              #0xc5d2b8  ; ThrowStub
    // 0xb2a01c: brk             #0
    // 0xb2a020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a024: b               #0xb29c7c
    // 0xb2a028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a028: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a02c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a030: b               #0xb29d84
    // 0xb2a034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a038: b               #0xb29e14
  }
  get _ widget(/* No info */) {
    // ** addr: 0xc01ce4, size: 0x68
    // 0xc01ce4: EnterFrame
    //     0xc01ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xc01ce8: mov             fp, SP
    // 0xc01cec: AllocStack(0x8)
    //     0xc01cec: sub             SP, SP, #8
    // 0xc01cf0: ldr             x0, [fp, #0x10]
    // 0xc01cf4: LoadField: r3 = r0->field_1b
    //     0xc01cf4: ldur            w3, [x0, #0x1b]
    // 0xc01cf8: DecompressPointer r3
    //     0xc01cf8: add             x3, x3, HEAP, lsl #32
    // 0xc01cfc: stur            x3, [fp, #-8]
    // 0xc01d00: cmp             w3, NULL
    // 0xc01d04: b.eq            #0xc01d48
    // 0xc01d08: mov             x0, x3
    // 0xc01d0c: r2 = Null
    //     0xc01d0c: mov             x2, NULL
    // 0xc01d10: r1 = Null
    //     0xc01d10: mov             x1, NULL
    // 0xc01d14: r4 = LoadClassIdInstr(r0)
    //     0xc01d14: ldur            x4, [x0, #-1]
    //     0xc01d18: ubfx            x4, x4, #0xc, #0x14
    // 0xc01d1c: cmp             x4, #0xeec
    // 0xc01d20: b.eq            #0xc01d38
    // 0xc01d24: r8 = Nested
    //     0xc01d24: add             x8, PP, #0x14, lsl #12  ; [pp+0x14980] Type: Nested
    //     0xc01d28: ldr             x8, [x8, #0x980]
    // 0xc01d2c: r3 = Null
    //     0xc01d2c: add             x3, PP, #0x14, lsl #12  ; [pp+0x149c0] Null
    //     0xc01d30: ldr             x3, [x3, #0x9c0]
    // 0xc01d34: r0 = DefaultTypeTest()
    //     0xc01d34: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc01d38: ldur            x0, [fp, #-8]
    // 0xc01d3c: LeaveFrame
    //     0xc01d3c: mov             SP, fp
    //     0xc01d40: ldp             fp, lr, [SP], #0x10
    // 0xc01d44: ret
    //     0xc01d44: ret             
    // 0xc01d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc01d48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3804, size: 0x18, field offset: 0xc
class _NestedHook extends StatelessWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa837e0, size: 0x44
    // 0xa837e0: EnterFrame
    //     0xa837e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa837e4: mov             fp, SP
    // 0xa837e8: r0 = _NestedHookElement()
    //     0xa837e8: bl              #0xa83824  ; Allocate_NestedHookElementStub -> _NestedHookElement (size=0x48)
    // 0xa837ec: r1 = Sentinel
    //     0xa837ec: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa837f0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa837f0: stur            w1, [x0, #0x17]
    // 0xa837f4: r1 = Instance__ElementLifecycle
    //     0xa837f4: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa837f8: StoreField: r0->field_23 = r1
    //     0xa837f8: stur            w1, [x0, #0x23]
    // 0xa837fc: r1 = false
    //     0xa837fc: add             x1, NULL, #0x30  ; false
    // 0xa83800: StoreField: r0->field_2f = r1
    //     0xa83800: stur            w1, [x0, #0x2f]
    // 0xa83804: r2 = true
    //     0xa83804: add             x2, NULL, #0x20  ; true
    // 0xa83808: StoreField: r0->field_33 = r2
    //     0xa83808: stur            w2, [x0, #0x33]
    // 0xa8380c: StoreField: r0->field_37 = r1
    //     0xa8380c: stur            w1, [x0, #0x37]
    // 0xa83810: ldr             x1, [fp, #0x10]
    // 0xa83814: StoreField: r0->field_1b = r1
    //     0xa83814: stur            w1, [x0, #0x1b]
    // 0xa83818: LeaveFrame
    //     0xa83818: mov             SP, fp
    //     0xa8381c: ldp             fp, lr, [SP], #0x10
    // 0xa83820: ret
    //     0xa83820: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xac5ae0, size: 0x28
    // 0xac5ae0: EnterFrame
    //     0xac5ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xac5ae4: mov             fp, SP
    // 0xac5ae8: r0 = StateError()
    //     0xac5ae8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xac5aec: mov             x1, x0
    // 0xac5af0: r0 = "handled internally"
    //     0xac5af0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c720] "handled internally"
    //     0xac5af4: ldr             x0, [x0, #0x720]
    // 0xac5af8: StoreField: r1->field_b = r0
    //     0xac5af8: stur            w0, [x1, #0xb]
    // 0xac5afc: mov             x0, x1
    // 0xac5b00: r0 = Throw()
    //     0xac5b00: bl              #0xc5d2b8  ; ThrowStub
    // 0xac5b04: brk             #0
  }
}

// class id: 3818, size: 0x14, field offset: 0xc
abstract class Nested extends StatelessWidget
    implements SingleChildWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa8368c, size: 0x44
    // 0xa8368c: EnterFrame
    //     0xa8368c: stp             fp, lr, [SP, #-0x10]!
    //     0xa83690: mov             fp, SP
    // 0xa83694: AllocStack(0x18)
    //     0xa83694: sub             SP, SP, #0x18
    // 0xa83698: CheckStackOverflow
    //     0xa83698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8369c: cmp             SP, x16
    //     0xa836a0: b.ls            #0xa836c8
    // 0xa836a4: r0 = _NestedElement()
    //     0xa836a4: bl              #0xa837d4  ; Allocate_NestedElementStub -> _NestedElement (size=0x48)
    // 0xa836a8: stur            x0, [fp, #-8]
    // 0xa836ac: ldr             x16, [fp, #0x10]
    // 0xa836b0: stp             x16, x0, [SP]
    // 0xa836b4: r0 = _NestedElement()
    //     0xa836b4: bl              #0xa836d0  ; [package:nested/nested.dart] _NestedElement::_NestedElement
    // 0xa836b8: ldur            x0, [fp, #-8]
    // 0xa836bc: LeaveFrame
    //     0xa836bc: mov             SP, fp
    //     0xa836c0: ldp             fp, lr, [SP], #0x10
    // 0xa836c4: ret
    //     0xa836c4: ret             
    // 0xa836c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa836c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa836cc: b               #0xa836a4
  }
  _ build(/* No info */) {
    // ** addr: 0xac36f0, size: 0x28
    // 0xac36f0: EnterFrame
    //     0xac36f0: stp             fp, lr, [SP, #-0x10]!
    //     0xac36f4: mov             fp, SP
    // 0xac36f8: r0 = StateError()
    //     0xac36f8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xac36fc: mov             x1, x0
    // 0xac3700: r0 = "implemented internally"
    //     0xac3700: add             x0, PP, #0xe, lsl #12  ; [pp+0xed08] "implemented internally"
    //     0xac3704: ldr             x0, [x0, #0xd08]
    // 0xac3708: StoreField: r1->field_b = r0
    //     0xac3708: stur            w0, [x1, #0xb]
    // 0xac370c: mov             x0, x1
    // 0xac3710: r0 = Throw()
    //     0xac3710: bl              #0xc5d2b8  ; ThrowStub
    // 0xac3714: brk             #0
  }
}

// class id: 3821, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildStatelessWidget extends StatelessWidget
    implements SingleChildWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa8363c, size: 0x44
    // 0xa8363c: EnterFrame
    //     0xa8363c: stp             fp, lr, [SP, #-0x10]!
    //     0xa83640: mov             fp, SP
    // 0xa83644: r0 = SingleChildStatelessElement()
    //     0xa83644: bl              #0xa83680  ; AllocateSingleChildStatelessElementStub -> SingleChildStatelessElement (size=0x44)
    // 0xa83648: r1 = Sentinel
    //     0xa83648: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa8364c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8364c: stur            w1, [x0, #0x17]
    // 0xa83650: r1 = Instance__ElementLifecycle
    //     0xa83650: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa83654: StoreField: r0->field_23 = r1
    //     0xa83654: stur            w1, [x0, #0x23]
    // 0xa83658: r1 = false
    //     0xa83658: add             x1, NULL, #0x30  ; false
    // 0xa8365c: StoreField: r0->field_2f = r1
    //     0xa8365c: stur            w1, [x0, #0x2f]
    // 0xa83660: r2 = true
    //     0xa83660: add             x2, NULL, #0x20  ; true
    // 0xa83664: StoreField: r0->field_33 = r2
    //     0xa83664: stur            w2, [x0, #0x33]
    // 0xa83668: StoreField: r0->field_37 = r1
    //     0xa83668: stur            w1, [x0, #0x37]
    // 0xa8366c: ldr             x1, [fp, #0x10]
    // 0xa83670: StoreField: r0->field_1b = r1
    //     0xa83670: stur            w1, [x0, #0x1b]
    // 0xa83674: LeaveFrame
    //     0xa83674: mov             SP, fp
    //     0xa83678: ldp             fp, lr, [SP], #0x10
    // 0xa8367c: ret
    //     0xa8367c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xac31f0, size: 0x1fc
    // 0xac31f0: EnterFrame
    //     0xac31f0: stp             fp, lr, [SP, #-0x10]!
    //     0xac31f4: mov             fp, SP
    // 0xac31f8: AllocStack(0x50)
    //     0xac31f8: sub             SP, SP, #0x50
    // 0xac31fc: CheckStackOverflow
    //     0xac31fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3200: cmp             SP, x16
    //     0xac3204: b.ls            #0xac33e0
    // 0xac3208: ldr             x0, [fp, #0x18]
    // 0xac320c: LoadField: r1 = r0->field_b
    //     0xac320c: ldur            w1, [x0, #0xb]
    // 0xac3210: DecompressPointer r1
    //     0xac3210: add             x1, x1, HEAP, lsl #32
    // 0xac3214: stur            x1, [fp, #-8]
    // 0xac3218: r2 = LoadClassIdInstr(r0)
    //     0xac3218: ldur            x2, [x0, #-1]
    //     0xac321c: ubfx            x2, x2, #0xc, #0x14
    // 0xac3220: lsl             x2, x2, #1
    // 0xac3224: r17 = 7644
    //     0xac3224: movz            x17, #0x1ddc
    // 0xac3228: cmp             w2, w17
    // 0xac322c: b.ne            #0xac327c
    // 0xac3230: LoadField: r2 = r0->field_f
    //     0xac3230: ldur            w2, [x0, #0xf]
    // 0xac3234: DecompressPointer r2
    //     0xac3234: add             x2, x2, HEAP, lsl #32
    // 0xac3238: ldr             x16, [fp, #0x10]
    // 0xac323c: stp             x16, x2, [SP]
    // 0xac3240: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac3240: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac3244: r0 = of()
    //     0xac3244: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0xac3248: mov             x1, x0
    // 0xac324c: ldr             x0, [fp, #0x18]
    // 0xac3250: LoadField: r2 = r0->field_13
    //     0xac3250: ldur            w2, [x0, #0x13]
    // 0xac3254: DecompressPointer r2
    //     0xac3254: add             x2, x2, HEAP, lsl #32
    // 0xac3258: ldr             x16, [fp, #0x10]
    // 0xac325c: stp             x16, x2, [SP, #0x10]
    // 0xac3260: ldur            x16, [fp, #-8]
    // 0xac3264: stp             x16, x1, [SP]
    // 0xac3268: mov             x0, x2
    // 0xac326c: ClosureCall
    //     0xac326c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xac3270: ldur            x2, [x0, #0x1f]
    //     0xac3274: blr             x2
    // 0xac3278: b               #0xac33d4
    // 0xac327c: r17 = 7646
    //     0xac327c: movz            x17, #0x1dde
    // 0xac3280: cmp             w2, w17
    // 0xac3284: b.eq            #0xac3294
    // 0xac3288: r17 = 7650
    //     0xac3288: movz            x17, #0x1de2
    // 0xac328c: cmp             w2, w17
    // 0xac3290: b.ne            #0xac3350
    // 0xac3294: ldur            x1, [fp, #-8]
    // 0xac3298: r1 = 2
    //     0xac3298: movz            x1, #0x2
    // 0xac329c: r0 = AllocateContext()
    //     0xac329c: bl              #0xc5def4  ; AllocateContextStub
    // 0xac32a0: mov             x1, x0
    // 0xac32a4: ldr             x0, [fp, #0x18]
    // 0xac32a8: StoreField: r1->field_f = r0
    //     0xac32a8: stur            w0, [x1, #0xf]
    // 0xac32ac: ldur            x2, [fp, #-8]
    // 0xac32b0: StoreField: r1->field_13 = r2
    //     0xac32b0: stur            w2, [x1, #0x13]
    // 0xac32b4: LoadField: r3 = r0->field_1b
    //     0xac32b4: ldur            w3, [x0, #0x1b]
    // 0xac32b8: DecompressPointer r3
    //     0xac32b8: add             x3, x3, HEAP, lsl #32
    // 0xac32bc: cmp             w3, NULL
    // 0xac32c0: b.eq            #0xac32f0
    // 0xac32c4: mov             x2, x1
    // 0xac32c8: r1 = Function '<anonymous closure>':.
    //     0xac32c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xeab8] AnonymousClosure: (0xac3678), of [package:provider/src/provider.dart] InheritedProvider<X0>
    //     0xac32cc: ldr             x1, [x1, #0xab8]
    // 0xac32d0: r0 = AllocateClosure()
    //     0xac32d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac32d4: stur            x0, [fp, #-0x10]
    // 0xac32d8: r0 = Builder()
    //     0xac32d8: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xac32dc: mov             x1, x0
    // 0xac32e0: ldur            x0, [fp, #-0x10]
    // 0xac32e4: StoreField: r1->field_b = r0
    //     0xac32e4: stur            w0, [x1, #0xb]
    // 0xac32e8: mov             x4, x1
    // 0xac32ec: b               #0xac32fc
    // 0xac32f0: cmp             w2, NULL
    // 0xac32f4: b.eq            #0xac33e8
    // 0xac32f8: mov             x4, x2
    // 0xac32fc: ldr             x0, [fp, #0x18]
    // 0xac3300: stur            x4, [fp, #-0x10]
    // 0xac3304: LoadField: r2 = r0->field_f
    //     0xac3304: ldur            w2, [x0, #0xf]
    // 0xac3308: DecompressPointer r2
    //     0xac3308: add             x2, x2, HEAP, lsl #32
    // 0xac330c: r1 = Null
    //     0xac330c: mov             x1, NULL
    // 0xac3310: r3 = <X0?>
    //     0xac3310: ldr             x3, [PP, #0x5d8]  ; [pp+0x5d8] TypeArguments: <X0?>
    // 0xac3314: r0 = Null
    //     0xac3314: mov             x0, NULL
    // 0xac3318: cmp             x2, x0
    // 0xac331c: b.eq            #0xac332c
    // 0xac3320: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0xac3320: ldr             x24, [PP, #0x5e0]  ; [pp+0x5e0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4bcd04)
    // 0xac3324: LoadField: r30 = r24->field_7
    //     0xac3324: ldur            lr, [x24, #7]
    // 0xac3328: blr             lr
    // 0xac332c: mov             x1, x0
    // 0xac3330: r0 = _InheritedProviderScope()
    //     0xac3330: bl              #0xac33f8  ; Allocate_InheritedProviderScopeStub -> _InheritedProviderScope<X0> (size=0x18)
    // 0xac3334: mov             x1, x0
    // 0xac3338: ldr             x0, [fp, #0x18]
    // 0xac333c: StoreField: r1->field_13 = r0
    //     0xac333c: stur            w0, [x1, #0x13]
    // 0xac3340: ldur            x0, [fp, #-0x10]
    // 0xac3344: StoreField: r1->field_b = r0
    //     0xac3344: stur            w0, [x1, #0xb]
    // 0xac3348: mov             x0, x1
    // 0xac334c: b               #0xac33d4
    // 0xac3350: ldur            x2, [fp, #-8]
    // 0xac3354: r1 = 1
    //     0xac3354: movz            x1, #0x1
    // 0xac3358: r0 = AllocateContext()
    //     0xac3358: bl              #0xc5def4  ; AllocateContextStub
    // 0xac335c: mov             x1, x0
    // 0xac3360: ldr             x0, [fp, #0x18]
    // 0xac3364: StoreField: r1->field_f = r0
    //     0xac3364: stur            w0, [x1, #0xf]
    // 0xac3368: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xac3368: ldur            w3, [x0, #0x17]
    // 0xac336c: DecompressPointer r3
    //     0xac336c: add             x3, x3, HEAP, lsl #32
    // 0xac3370: stur            x3, [fp, #-0x18]
    // 0xac3374: LoadField: r4 = r0->field_f
    //     0xac3374: ldur            w4, [x0, #0xf]
    // 0xac3378: DecompressPointer r4
    //     0xac3378: add             x4, x4, HEAP, lsl #32
    // 0xac337c: mov             x2, x1
    // 0xac3380: stur            x4, [fp, #-0x10]
    // 0xac3384: r1 = Function '<anonymous closure>':.
    //     0xac3384: add             x1, PP, #0xe, lsl #12  ; [pp+0xeac0] AnonymousClosure: (0xac35c4), of [package:flutter_bloc/src/bloc_provider.dart] BlocProvider<X0 bound StateStreamableSource>
    //     0xac3388: ldr             x1, [x1, #0xac0]
    // 0xac338c: r0 = AllocateClosure()
    //     0xac338c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac3390: ldur            x1, [fp, #-0x10]
    // 0xac3394: stur            x0, [fp, #-0x20]
    // 0xac3398: StoreField: r0->field_7 = r1
    //     0xac3398: stur            w1, [x0, #7]
    // 0xac339c: r0 = InheritedProvider()
    //     0xac339c: bl              #0xac33ec  ; AllocateInheritedProviderStub -> InheritedProvider<X0> (size=0x20)
    // 0xac33a0: stur            x0, [fp, #-0x10]
    // 0xac33a4: ldur            x16, [fp, #-8]
    // 0xac33a8: stp             x16, x0, [SP, #0x20]
    // 0xac33ac: ldur            x16, [fp, #-0x18]
    // 0xac33b0: ldur            lr, [fp, #-0x20]
    // 0xac33b4: stp             lr, x16, [SP, #0x10]
    // 0xac33b8: r16 = false
    //     0xac33b8: add             x16, NULL, #0x30  ; false
    // 0xac33bc: r30 = Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@557394996': static.
    //     0xac33bc: add             lr, PP, #0xe, lsl #12  ; [pp+0xeac8] Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@557394996': static. (0x222f4093404)
    //     0xac33c0: ldr             lr, [lr, #0xac8]
    // 0xac33c4: stp             lr, x16, [SP]
    // 0xac33c8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xac33c8: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xac33cc: r0 = InheritedProvider()
    //     0xac33cc: bl              #0x97929c  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider
    // 0xac33d0: ldur            x0, [fp, #-0x10]
    // 0xac33d4: LeaveFrame
    //     0xac33d4: mov             SP, fp
    //     0xac33d8: ldp             fp, lr, [SP], #0x10
    // 0xac33dc: ret
    //     0xac33dc: ret             
    // 0xac33e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac33e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac33e4: b               #0xac3208
    // 0xac33e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac33e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4077, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildStatefulWidget extends StatefulWidget
    implements SingleChildWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa83360, size: 0x44
    // 0xa83360: EnterFrame
    //     0xa83360: stp             fp, lr, [SP, #-0x10]!
    //     0xa83364: mov             fp, SP
    // 0xa83368: AllocStack(0x18)
    //     0xa83368: sub             SP, SP, #0x18
    // 0xa8336c: CheckStackOverflow
    //     0xa8336c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83370: cmp             SP, x16
    //     0xa83374: b.ls            #0xa8339c
    // 0xa83378: r0 = SingleChildStatefulElement()
    //     0xa83378: bl              #0xa83558  ; AllocateSingleChildStatefulElementStub -> SingleChildStatefulElement (size=0x4c)
    // 0xa8337c: stur            x0, [fp, #-8]
    // 0xa83380: ldr             x16, [fp, #0x10]
    // 0xa83384: stp             x16, x0, [SP]
    // 0xa83388: r0 = StatefulElement()
    //     0xa83388: bl              #0xa833a4  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0xa8338c: ldur            x0, [fp, #-8]
    // 0xa83390: LeaveFrame
    //     0xa83390: mov             SP, fp
    //     0xa83394: ldp             fp, lr, [SP], #0x10
    // 0xa83398: ret
    //     0xa83398: ret             
    // 0xa8339c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8339c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa833a0: b               #0xa83378
  }
}

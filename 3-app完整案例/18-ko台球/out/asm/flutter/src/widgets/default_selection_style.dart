// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 1049455, size: 0x8
class :: {
}

// class id: 3612, size: 0x1c, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  static _ merge(/* No info */) {
    // ** addr: 0x938874, size: 0x54
    // 0x938874: EnterFrame
    //     0x938874: stp             fp, lr, [SP, #-0x10]!
    //     0x938878: mov             fp, SP
    // 0x93887c: AllocStack(0x8)
    //     0x93887c: sub             SP, SP, #8
    // 0x938880: r1 = 2
    //     0x938880: movz            x1, #0x2
    // 0x938884: r0 = AllocateContext()
    //     0x938884: bl              #0xc5def4  ; AllocateContextStub
    // 0x938888: mov             x1, x0
    // 0x93888c: ldr             x0, [fp, #0x18]
    // 0x938890: StoreField: r1->field_f = r0
    //     0x938890: stur            w0, [x1, #0xf]
    // 0x938894: ldr             x0, [fp, #0x10]
    // 0x938898: StoreField: r1->field_13 = r0
    //     0x938898: stur            w0, [x1, #0x13]
    // 0x93889c: mov             x2, x1
    // 0x9388a0: r1 = Function '<anonymous closure>': static.
    //     0x9388a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c718] AnonymousClosure: static (0x9388c8), in [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge (0x938874)
    //     0x9388a4: ldr             x1, [x1, #0x718]
    // 0x9388a8: r0 = AllocateClosure()
    //     0x9388a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9388ac: stur            x0, [fp, #-8]
    // 0x9388b0: r0 = Builder()
    //     0x9388b0: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x9388b4: ldur            x1, [fp, #-8]
    // 0x9388b8: StoreField: r0->field_b = r1
    //     0x9388b8: stur            w1, [x0, #0xb]
    // 0x9388bc: LeaveFrame
    //     0x9388bc: mov             SP, fp
    //     0x9388c0: ldp             fp, lr, [SP], #0x10
    // 0x9388c4: ret
    //     0x9388c4: ret             
  }
  [closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9388c8, size: 0xa0
    // 0x9388c8: EnterFrame
    //     0x9388c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9388cc: mov             fp, SP
    // 0x9388d0: AllocStack(0x30)
    //     0x9388d0: sub             SP, SP, #0x30
    // 0x9388d4: SetupParameters()
    //     0x9388d4: ldr             x0, [fp, #0x18]
    //     0x9388d8: ldur            w1, [x0, #0x17]
    //     0x9388dc: add             x1, x1, HEAP, lsl #32
    //     0x9388e0: stur            x1, [fp, #-8]
    // 0x9388e4: CheckStackOverflow
    //     0x9388e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9388e8: cmp             SP, x16
    //     0x9388ec: b.ls            #0x938960
    // 0x9388f0: ldr             x16, [fp, #0x10]
    // 0x9388f4: str             x16, [SP]
    // 0x9388f8: r0 = of()
    //     0x9388f8: bl              #0x938968  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x9388fc: LoadField: r1 = r0->field_f
    //     0x9388fc: ldur            w1, [x0, #0xf]
    // 0x938900: DecompressPointer r1
    //     0x938900: add             x1, x1, HEAP, lsl #32
    // 0x938904: stur            x1, [fp, #-0x28]
    // 0x938908: LoadField: r2 = r0->field_13
    //     0x938908: ldur            w2, [x0, #0x13]
    // 0x93890c: DecompressPointer r2
    //     0x93890c: add             x2, x2, HEAP, lsl #32
    // 0x938910: ldur            x0, [fp, #-8]
    // 0x938914: stur            x2, [fp, #-0x20]
    // 0x938918: LoadField: r3 = r0->field_13
    //     0x938918: ldur            w3, [x0, #0x13]
    // 0x93891c: DecompressPointer r3
    //     0x93891c: add             x3, x3, HEAP, lsl #32
    // 0x938920: stur            x3, [fp, #-0x18]
    // 0x938924: LoadField: r4 = r0->field_f
    //     0x938924: ldur            w4, [x0, #0xf]
    // 0x938928: DecompressPointer r4
    //     0x938928: add             x4, x4, HEAP, lsl #32
    // 0x93892c: stur            x4, [fp, #-0x10]
    // 0x938930: r0 = DefaultSelectionStyle()
    //     0x938930: bl              #0x929ffc  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x938934: ldur            x1, [fp, #-0x28]
    // 0x938938: StoreField: r0->field_f = r1
    //     0x938938: stur            w1, [x0, #0xf]
    // 0x93893c: ldur            x1, [fp, #-0x20]
    // 0x938940: StoreField: r0->field_13 = r1
    //     0x938940: stur            w1, [x0, #0x13]
    // 0x938944: ldur            x1, [fp, #-0x18]
    // 0x938948: ArrayStore: r0[0] = r1  ; List_4
    //     0x938948: stur            w1, [x0, #0x17]
    // 0x93894c: ldur            x1, [fp, #-0x10]
    // 0x938950: StoreField: r0->field_b = r1
    //     0x938950: stur            w1, [x0, #0xb]
    // 0x938954: LeaveFrame
    //     0x938954: mov             SP, fp
    //     0x938958: ldp             fp, lr, [SP], #0x10
    // 0x93895c: ret
    //     0x93895c: ret             
    // 0x938960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938964: b               #0x9388f0
  }
  static _ of(/* No info */) {
    // ** addr: 0x938968, size: 0x54
    // 0x938968: EnterFrame
    //     0x938968: stp             fp, lr, [SP, #-0x10]!
    //     0x93896c: mov             fp, SP
    // 0x938970: AllocStack(0x10)
    //     0x938970: sub             SP, SP, #0x10
    // 0x938974: CheckStackOverflow
    //     0x938974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938978: cmp             SP, x16
    //     0x93897c: b.ls            #0x9389b4
    // 0x938980: r16 = <DefaultSelectionStyle>
    //     0x938980: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eac8] TypeArguments: <DefaultSelectionStyle>
    //     0x938984: ldr             x16, [x16, #0xac8]
    // 0x938988: ldr             lr, [fp, #0x10]
    // 0x93898c: stp             lr, x16, [SP]
    // 0x938990: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x938990: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x938994: r0 = dependOnInheritedWidgetOfExactType()
    //     0x938994: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x938998: cmp             w0, NULL
    // 0x93899c: b.ne            #0x9389a8
    // 0x9389a0: r0 = Instance_DefaultSelectionStyle
    //     0x9389a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ead0] Obj!DefaultSelectionStyle@c37bc1
    //     0x9389a4: ldr             x0, [x0, #0xad0]
    // 0x9389a8: LeaveFrame
    //     0x9389a8: mov             SP, fp
    //     0x9389ac: ldp             fp, lr, [SP], #0x10
    // 0x9389b0: ret
    //     0x9389b0: ret             
    // 0x9389b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9389b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9389b8: b               #0x938980
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa853d8, size: 0x118
    // 0xa853d8: EnterFrame
    //     0xa853d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa853dc: mov             fp, SP
    // 0xa853e0: AllocStack(0x10)
    //     0xa853e0: sub             SP, SP, #0x10
    // 0xa853e4: CheckStackOverflow
    //     0xa853e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa853e8: cmp             SP, x16
    //     0xa853ec: b.ls            #0xa854e8
    // 0xa853f0: ldr             x0, [fp, #0x10]
    // 0xa853f4: r2 = Null
    //     0xa853f4: mov             x2, NULL
    // 0xa853f8: r1 = Null
    //     0xa853f8: mov             x1, NULL
    // 0xa853fc: r4 = 59
    //     0xa853fc: movz            x4, #0x3b
    // 0xa85400: branchIfSmi(r0, 0xa8540c)
    //     0xa85400: tbz             w0, #0, #0xa8540c
    // 0xa85404: r4 = LoadClassIdInstr(r0)
    //     0xa85404: ldur            x4, [x0, #-1]
    //     0xa85408: ubfx            x4, x4, #0xc, #0x14
    // 0xa8540c: cmp             x4, #0xe1c
    // 0xa85410: b.eq            #0xa85428
    // 0xa85414: r8 = DefaultSelectionStyle
    //     0xa85414: add             x8, PP, #0x25, lsl #12  ; [pp+0x252d0] Type: DefaultSelectionStyle
    //     0xa85418: ldr             x8, [x8, #0x2d0]
    // 0xa8541c: r3 = Null
    //     0xa8541c: add             x3, PP, #0x25, lsl #12  ; [pp+0x252d8] Null
    //     0xa85420: ldr             x3, [x3, #0x2d8]
    // 0xa85424: r0 = DefaultTypeTest()
    //     0xa85424: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa85428: ldr             x1, [fp, #0x18]
    // 0xa8542c: LoadField: r0 = r1->field_f
    //     0xa8542c: ldur            w0, [x1, #0xf]
    // 0xa85430: DecompressPointer r0
    //     0xa85430: add             x0, x0, HEAP, lsl #32
    // 0xa85434: ldr             x2, [fp, #0x10]
    // 0xa85438: LoadField: r3 = r2->field_f
    //     0xa85438: ldur            w3, [x2, #0xf]
    // 0xa8543c: DecompressPointer r3
    //     0xa8543c: add             x3, x3, HEAP, lsl #32
    // 0xa85440: r4 = LoadClassIdInstr(r0)
    //     0xa85440: ldur            x4, [x0, #-1]
    //     0xa85444: ubfx            x4, x4, #0xc, #0x14
    // 0xa85448: stp             x3, x0, [SP]
    // 0xa8544c: mov             x0, x4
    // 0xa85450: mov             lr, x0
    // 0xa85454: ldr             lr, [x21, lr, lsl #3]
    // 0xa85458: blr             lr
    // 0xa8545c: tbnz            w0, #4, #0xa85498
    // 0xa85460: ldr             x1, [fp, #0x18]
    // 0xa85464: ldr             x2, [fp, #0x10]
    // 0xa85468: LoadField: r0 = r1->field_13
    //     0xa85468: ldur            w0, [x1, #0x13]
    // 0xa8546c: DecompressPointer r0
    //     0xa8546c: add             x0, x0, HEAP, lsl #32
    // 0xa85470: LoadField: r3 = r2->field_13
    //     0xa85470: ldur            w3, [x2, #0x13]
    // 0xa85474: DecompressPointer r3
    //     0xa85474: add             x3, x3, HEAP, lsl #32
    // 0xa85478: r4 = LoadClassIdInstr(r0)
    //     0xa85478: ldur            x4, [x0, #-1]
    //     0xa8547c: ubfx            x4, x4, #0xc, #0x14
    // 0xa85480: stp             x3, x0, [SP]
    // 0xa85484: mov             x0, x4
    // 0xa85488: mov             lr, x0
    // 0xa8548c: ldr             lr, [x21, lr, lsl #3]
    // 0xa85490: blr             lr
    // 0xa85494: tbz             w0, #4, #0xa854a0
    // 0xa85498: r0 = true
    //     0xa85498: add             x0, NULL, #0x20  ; true
    // 0xa8549c: b               #0xa854dc
    // 0xa854a0: ldr             x0, [fp, #0x18]
    // 0xa854a4: ldr             x1, [fp, #0x10]
    // 0xa854a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa854a8: ldur            w2, [x0, #0x17]
    // 0xa854ac: DecompressPointer r2
    //     0xa854ac: add             x2, x2, HEAP, lsl #32
    // 0xa854b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa854b0: ldur            w0, [x1, #0x17]
    // 0xa854b4: DecompressPointer r0
    //     0xa854b4: add             x0, x0, HEAP, lsl #32
    // 0xa854b8: r1 = LoadClassIdInstr(r2)
    //     0xa854b8: ldur            x1, [x2, #-1]
    //     0xa854bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa854c0: stp             x0, x2, [SP]
    // 0xa854c4: mov             x0, x1
    // 0xa854c8: mov             lr, x0
    // 0xa854cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa854d0: blr             lr
    // 0xa854d4: eor             x1, x0, #0x10
    // 0xa854d8: mov             x0, x1
    // 0xa854dc: LeaveFrame
    //     0xa854dc: mov             SP, fp
    //     0xa854e0: ldp             fp, lr, [SP], #0x10
    // 0xa854e4: ret
    //     0xa854e4: ret             
    // 0xa854e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa854e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa854ec: b               #0xa853f0
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb73b88, size: 0x64
    // 0xb73b88: EnterFrame
    //     0xb73b88: stp             fp, lr, [SP, #-0x10]!
    //     0xb73b8c: mov             fp, SP
    // 0xb73b90: AllocStack(0x18)
    //     0xb73b90: sub             SP, SP, #0x18
    // 0xb73b94: ldr             x0, [fp, #0x18]
    // 0xb73b98: LoadField: r1 = r0->field_f
    //     0xb73b98: ldur            w1, [x0, #0xf]
    // 0xb73b9c: DecompressPointer r1
    //     0xb73b9c: add             x1, x1, HEAP, lsl #32
    // 0xb73ba0: stur            x1, [fp, #-0x18]
    // 0xb73ba4: LoadField: r2 = r0->field_13
    //     0xb73ba4: ldur            w2, [x0, #0x13]
    // 0xb73ba8: DecompressPointer r2
    //     0xb73ba8: add             x2, x2, HEAP, lsl #32
    // 0xb73bac: stur            x2, [fp, #-0x10]
    // 0xb73bb0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb73bb0: ldur            w3, [x0, #0x17]
    // 0xb73bb4: DecompressPointer r3
    //     0xb73bb4: add             x3, x3, HEAP, lsl #32
    // 0xb73bb8: stur            x3, [fp, #-8]
    // 0xb73bbc: r0 = DefaultSelectionStyle()
    //     0xb73bbc: bl              #0x929ffc  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0xb73bc0: ldur            x1, [fp, #-0x18]
    // 0xb73bc4: StoreField: r0->field_f = r1
    //     0xb73bc4: stur            w1, [x0, #0xf]
    // 0xb73bc8: ldur            x1, [fp, #-0x10]
    // 0xb73bcc: StoreField: r0->field_13 = r1
    //     0xb73bcc: stur            w1, [x0, #0x13]
    // 0xb73bd0: ldur            x1, [fp, #-8]
    // 0xb73bd4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb73bd4: stur            w1, [x0, #0x17]
    // 0xb73bd8: ldr             x1, [fp, #0x10]
    // 0xb73bdc: StoreField: r0->field_b = r1
    //     0xb73bdc: stur            w1, [x0, #0xb]
    // 0xb73be0: LeaveFrame
    //     0xb73be0: mov             SP, fp
    //     0xb73be4: ldp             fp, lr, [SP], #0x10
    // 0xb73be8: ret
    //     0xb73be8: ret             
  }
}

// class id: 3859, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xabd838, size: 0x38
    // 0xabd838: EnterFrame
    //     0xabd838: stp             fp, lr, [SP, #-0x10]!
    //     0xabd83c: mov             fp, SP
    // 0xabd840: AllocStack(0x10)
    //     0xabd840: sub             SP, SP, #0x10
    // 0xabd844: CheckStackOverflow
    //     0xabd844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd848: cmp             SP, x16
    //     0xabd84c: b.ls            #0xabd868
    // 0xabd850: r16 = "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0xabd850: add             x16, PP, #0x25, lsl #12  ; [pp+0x252c8] "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0xabd854: ldr             x16, [x16, #0x2c8]
    // 0xabd858: stp             x16, NULL, [SP]
    // 0xabd85c: r0 = FlutterError()
    //     0xabd85c: bl              #0x5be9cc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xabd860: r0 = Throw()
    //     0xabd860: bl              #0xc5d2b8  ; ThrowStub
    // 0xabd864: brk             #0
    // 0xabd868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd86c: b               #0xabd850
  }
}

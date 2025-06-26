// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1049478, size: 0x8
class :: {
}

// class id: 3517, size: 0x4c, field offset: 0x44
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ update(/* No info */) {
    // ** addr: 0x8618b0, size: 0x194
    // 0x8618b0: EnterFrame
    //     0x8618b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8618b4: mov             fp, SP
    // 0x8618b8: AllocStack(0x28)
    //     0x8618b8: sub             SP, SP, #0x28
    // 0x8618bc: CheckStackOverflow
    //     0x8618bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8618c0: cmp             SP, x16
    //     0x8618c4: b.ls            #0x861a38
    // 0x8618c8: ldr             x3, [fp, #0x18]
    // 0x8618cc: LoadField: r4 = r3->field_43
    //     0x8618cc: ldur            w4, [x3, #0x43]
    // 0x8618d0: DecompressPointer r4
    //     0x8618d0: add             x4, x4, HEAP, lsl #32
    // 0x8618d4: ldr             x0, [fp, #0x10]
    // 0x8618d8: mov             x2, x4
    // 0x8618dc: stur            x4, [fp, #-8]
    // 0x8618e0: r1 = Null
    //     0x8618e0: mov             x1, NULL
    // 0x8618e4: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x8618e4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39d00] Type: InheritedNotifier<X0 bound Listenable>
    //     0x8618e8: ldr             x8, [x8, #0xd00]
    // 0x8618ec: LoadField: r9 = r8->field_7
    //     0x8618ec: ldur            x9, [x8, #7]
    // 0x8618f0: r3 = Null
    //     0x8618f0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d38] Null
    //     0x8618f4: ldr             x3, [x3, #0xd38]
    // 0x8618f8: blr             x9
    // 0x8618fc: ldr             x3, [fp, #0x18]
    // 0x861900: LoadField: r4 = r3->field_1b
    //     0x861900: ldur            w4, [x3, #0x1b]
    // 0x861904: DecompressPointer r4
    //     0x861904: add             x4, x4, HEAP, lsl #32
    // 0x861908: stur            x4, [fp, #-0x10]
    // 0x86190c: cmp             w4, NULL
    // 0x861910: b.eq            #0x861a40
    // 0x861914: mov             x0, x4
    // 0x861918: ldur            x2, [fp, #-8]
    // 0x86191c: r1 = Null
    //     0x86191c: mov             x1, NULL
    // 0x861920: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x861920: add             x8, PP, #0x39, lsl #12  ; [pp+0x39d00] Type: InheritedNotifier<X0 bound Listenable>
    //     0x861924: ldr             x8, [x8, #0xd00]
    // 0x861928: LoadField: r9 = r8->field_7
    //     0x861928: ldur            x9, [x8, #7]
    // 0x86192c: r3 = Null
    //     0x86192c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d48] Null
    //     0x861930: ldr             x3, [x3, #0xd48]
    // 0x861934: blr             x9
    // 0x861938: ldur            x0, [fp, #-0x10]
    // 0x86193c: LoadField: r1 = r0->field_13
    //     0x86193c: ldur            w1, [x0, #0x13]
    // 0x861940: DecompressPointer r1
    //     0x861940: add             x1, x1, HEAP, lsl #32
    // 0x861944: ldr             x2, [fp, #0x10]
    // 0x861948: stur            x1, [fp, #-0x18]
    // 0x86194c: LoadField: r3 = r2->field_13
    //     0x86194c: ldur            w3, [x2, #0x13]
    // 0x861950: DecompressPointer r3
    //     0x861950: add             x3, x3, HEAP, lsl #32
    // 0x861954: stur            x3, [fp, #-8]
    // 0x861958: r0 = LoadClassIdInstr(r1)
    //     0x861958: ldur            x0, [x1, #-1]
    //     0x86195c: ubfx            x0, x0, #0xc, #0x14
    // 0x861960: stp             x3, x1, [SP]
    // 0x861964: mov             lr, x0
    // 0x861968: ldr             lr, [x21, lr, lsl #3]
    // 0x86196c: blr             lr
    // 0x861970: tbz             w0, #4, #0x861a18
    // 0x861974: ldr             x2, [fp, #0x18]
    // 0x861978: ldur            x0, [fp, #-0x18]
    // 0x86197c: ldur            x1, [fp, #-8]
    // 0x861980: r1 = 1
    //     0x861980: movz            x1, #0x1
    // 0x861984: r0 = AllocateContext()
    //     0x861984: bl              #0xc5def4  ; AllocateContextStub
    // 0x861988: mov             x1, x0
    // 0x86198c: ldr             x0, [fp, #0x18]
    // 0x861990: StoreField: r1->field_f = r0
    //     0x861990: stur            w0, [x1, #0xf]
    // 0x861994: mov             x2, x1
    // 0x861998: r1 = Function '_handleUpdate@259313948':.
    //     0x861998: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fd0] AnonymousClosure: (0x861a44), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x861a8c)
    //     0x86199c: ldr             x1, [x1, #0xfd0]
    // 0x8619a0: r0 = AllocateClosure()
    //     0x8619a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8619a4: mov             x1, x0
    // 0x8619a8: ldur            x0, [fp, #-0x18]
    // 0x8619ac: r2 = LoadClassIdInstr(r0)
    //     0x8619ac: ldur            x2, [x0, #-1]
    //     0x8619b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8619b4: stp             x1, x0, [SP]
    // 0x8619b8: mov             x0, x2
    // 0x8619bc: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x8619bc: movz            x17, #0xc9d0
    //     0x8619c0: add             lr, x0, x17
    //     0x8619c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8619c8: blr             lr
    // 0x8619cc: r1 = 1
    //     0x8619cc: movz            x1, #0x1
    // 0x8619d0: r0 = AllocateContext()
    //     0x8619d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8619d4: mov             x1, x0
    // 0x8619d8: ldr             x0, [fp, #0x18]
    // 0x8619dc: StoreField: r1->field_f = r0
    //     0x8619dc: stur            w0, [x1, #0xf]
    // 0x8619e0: mov             x2, x1
    // 0x8619e4: r1 = Function '_handleUpdate@259313948':.
    //     0x8619e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fd0] AnonymousClosure: (0x861a44), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x861a8c)
    //     0x8619e8: ldr             x1, [x1, #0xfd0]
    // 0x8619ec: r0 = AllocateClosure()
    //     0x8619ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8619f0: mov             x1, x0
    // 0x8619f4: ldur            x0, [fp, #-8]
    // 0x8619f8: r2 = LoadClassIdInstr(r0)
    //     0x8619f8: ldur            x2, [x0, #-1]
    //     0x8619fc: ubfx            x2, x2, #0xc, #0x14
    // 0x861a00: stp             x1, x0, [SP]
    // 0x861a04: mov             x0, x2
    // 0x861a08: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x861a08: movz            x17, #0xcefc
    //     0x861a0c: add             lr, x0, x17
    //     0x861a10: ldr             lr, [x21, lr, lsl #3]
    //     0x861a14: blr             lr
    // 0x861a18: ldr             x16, [fp, #0x18]
    // 0x861a1c: ldr             lr, [fp, #0x10]
    // 0x861a20: stp             lr, x16, [SP]
    // 0x861a24: r0 = update()
    //     0x861a24: bl              #0x861cb0  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x861a28: r0 = Null
    //     0x861a28: mov             x0, NULL
    // 0x861a2c: LeaveFrame
    //     0x861a2c: mov             SP, fp
    //     0x861a30: ldp             fp, lr, [SP], #0x10
    // 0x861a34: ret
    //     0x861a34: ret             
    // 0x861a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861a38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861a3c: b               #0x8618c8
    // 0x861a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861a40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x861a44, size: 0x48
    // 0x861a44: EnterFrame
    //     0x861a44: stp             fp, lr, [SP, #-0x10]!
    //     0x861a48: mov             fp, SP
    // 0x861a4c: AllocStack(0x8)
    //     0x861a4c: sub             SP, SP, #8
    // 0x861a50: SetupParameters()
    //     0x861a50: ldr             x0, [fp, #0x10]
    //     0x861a54: ldur            w1, [x0, #0x17]
    //     0x861a58: add             x1, x1, HEAP, lsl #32
    // 0x861a5c: CheckStackOverflow
    //     0x861a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861a60: cmp             SP, x16
    //     0x861a64: b.ls            #0x861a84
    // 0x861a68: LoadField: r0 = r1->field_f
    //     0x861a68: ldur            w0, [x1, #0xf]
    // 0x861a6c: DecompressPointer r0
    //     0x861a6c: add             x0, x0, HEAP, lsl #32
    // 0x861a70: str             x0, [SP]
    // 0x861a74: r0 = _handleUpdate()
    //     0x861a74: bl              #0x861a8c  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x861a78: LeaveFrame
    //     0x861a78: mov             SP, fp
    //     0x861a7c: ldp             fp, lr, [SP], #0x10
    // 0x861a80: ret
    //     0x861a80: ret             
    // 0x861a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861a84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861a88: b               #0x861a68
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x861a8c, size: 0x44
    // 0x861a8c: EnterFrame
    //     0x861a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x861a90: mov             fp, SP
    // 0x861a94: AllocStack(0x8)
    //     0x861a94: sub             SP, SP, #8
    // 0x861a98: r0 = true
    //     0x861a98: add             x0, NULL, #0x20  ; true
    // 0x861a9c: CheckStackOverflow
    //     0x861a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861aa0: cmp             SP, x16
    //     0x861aa4: b.ls            #0x861ac8
    // 0x861aa8: ldr             x1, [fp, #0x10]
    // 0x861aac: StoreField: r1->field_47 = r0
    //     0x861aac: stur            w0, [x1, #0x47]
    // 0x861ab0: str             x1, [SP]
    // 0x861ab4: r0 = markNeedsBuild()
    //     0x861ab4: bl              #0x5c726c  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x861ab8: r0 = Null
    //     0x861ab8: mov             x0, NULL
    // 0x861abc: LeaveFrame
    //     0x861abc: mov             SP, fp
    //     0x861ac0: ldp             fp, lr, [SP], #0x10
    // 0x861ac4: ret
    //     0x861ac4: ret             
    // 0x861ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861ac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861acc: b               #0x861aa8
  }
  _ unmount(/* No info */) {
    // ** addr: 0x8693ec, size: 0xdc
    // 0x8693ec: EnterFrame
    //     0x8693ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8693f0: mov             fp, SP
    // 0x8693f4: AllocStack(0x20)
    //     0x8693f4: sub             SP, SP, #0x20
    // 0x8693f8: CheckStackOverflow
    //     0x8693f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8693fc: cmp             SP, x16
    //     0x869400: b.ls            #0x8694bc
    // 0x869404: ldr             x3, [fp, #0x10]
    // 0x869408: LoadField: r4 = r3->field_1b
    //     0x869408: ldur            w4, [x3, #0x1b]
    // 0x86940c: DecompressPointer r4
    //     0x86940c: add             x4, x4, HEAP, lsl #32
    // 0x869410: stur            x4, [fp, #-8]
    // 0x869414: cmp             w4, NULL
    // 0x869418: b.eq            #0x8694c4
    // 0x86941c: LoadField: r2 = r3->field_43
    //     0x86941c: ldur            w2, [x3, #0x43]
    // 0x869420: DecompressPointer r2
    //     0x869420: add             x2, x2, HEAP, lsl #32
    // 0x869424: mov             x0, x4
    // 0x869428: r1 = Null
    //     0x869428: mov             x1, NULL
    // 0x86942c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x86942c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39d00] Type: InheritedNotifier<X0 bound Listenable>
    //     0x869430: ldr             x8, [x8, #0xd00]
    // 0x869434: LoadField: r9 = r8->field_7
    //     0x869434: ldur            x9, [x8, #7]
    // 0x869438: r3 = Null
    //     0x869438: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d08] Null
    //     0x86943c: ldr             x3, [x3, #0xd08]
    // 0x869440: blr             x9
    // 0x869444: ldur            x0, [fp, #-8]
    // 0x869448: LoadField: r1 = r0->field_13
    //     0x869448: ldur            w1, [x0, #0x13]
    // 0x86944c: DecompressPointer r1
    //     0x86944c: add             x1, x1, HEAP, lsl #32
    // 0x869450: stur            x1, [fp, #-0x10]
    // 0x869454: r1 = 1
    //     0x869454: movz            x1, #0x1
    // 0x869458: r0 = AllocateContext()
    //     0x869458: bl              #0xc5def4  ; AllocateContextStub
    // 0x86945c: mov             x1, x0
    // 0x869460: ldr             x0, [fp, #0x10]
    // 0x869464: StoreField: r1->field_f = r0
    //     0x869464: stur            w0, [x1, #0xf]
    // 0x869468: mov             x2, x1
    // 0x86946c: r1 = Function '_handleUpdate@259313948':.
    //     0x86946c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fd0] AnonymousClosure: (0x861a44), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x861a8c)
    //     0x869470: ldr             x1, [x1, #0xfd0]
    // 0x869474: r0 = AllocateClosure()
    //     0x869474: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x869478: mov             x1, x0
    // 0x86947c: ldur            x0, [fp, #-0x10]
    // 0x869480: r2 = LoadClassIdInstr(r0)
    //     0x869480: ldur            x2, [x0, #-1]
    //     0x869484: ubfx            x2, x2, #0xc, #0x14
    // 0x869488: stp             x1, x0, [SP]
    // 0x86948c: mov             x0, x2
    // 0x869490: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x869490: movz            x17, #0xc9d0
    //     0x869494: add             lr, x0, x17
    //     0x869498: ldr             lr, [x21, lr, lsl #3]
    //     0x86949c: blr             lr
    // 0x8694a0: ldr             x16, [fp, #0x10]
    // 0x8694a4: str             x16, [SP]
    // 0x8694a8: r0 = unmount()
    //     0x8694a8: bl              #0x8698f0  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x8694ac: r0 = Null
    //     0x8694ac: mov             x0, NULL
    // 0x8694b0: LeaveFrame
    //     0x8694b0: mov             SP, fp
    //     0x8694b4: ldp             fp, lr, [SP], #0x10
    // 0x8694b8: ret
    //     0x8694b8: ret             
    // 0x8694bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8694bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8694c0: b               #0x869404
    // 0x8694c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8694c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0xa84758, size: 0xa4
    // 0xa84758: EnterFrame
    //     0xa84758: stp             fp, lr, [SP, #-0x10]!
    //     0xa8475c: mov             fp, SP
    // 0xa84760: AllocStack(0x18)
    //     0xa84760: sub             SP, SP, #0x18
    // 0xa84764: r0 = false
    //     0xa84764: add             x0, NULL, #0x30  ; false
    // 0xa84768: CheckStackOverflow
    //     0xa84768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8476c: cmp             SP, x16
    //     0xa84770: b.ls            #0xa847f4
    // 0xa84774: ldr             x1, [fp, #0x18]
    // 0xa84778: StoreField: r1->field_47 = r0
    //     0xa84778: stur            w0, [x1, #0x47]
    // 0xa8477c: ldr             x16, [fp, #0x10]
    // 0xa84780: stp             x16, x1, [SP]
    // 0xa84784: r0 = InheritedElement()
    //     0xa84784: bl              #0xa845b8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xa84788: ldr             x0, [fp, #0x10]
    // 0xa8478c: LoadField: r1 = r0->field_13
    //     0xa8478c: ldur            w1, [x0, #0x13]
    // 0xa84790: DecompressPointer r1
    //     0xa84790: add             x1, x1, HEAP, lsl #32
    // 0xa84794: stur            x1, [fp, #-8]
    // 0xa84798: r1 = 1
    //     0xa84798: movz            x1, #0x1
    // 0xa8479c: r0 = AllocateContext()
    //     0xa8479c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa847a0: mov             x1, x0
    // 0xa847a4: ldr             x0, [fp, #0x18]
    // 0xa847a8: StoreField: r1->field_f = r0
    //     0xa847a8: stur            w0, [x1, #0xf]
    // 0xa847ac: mov             x2, x1
    // 0xa847b0: r1 = Function '_handleUpdate@259313948':.
    //     0xa847b0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fd0] AnonymousClosure: (0x861a44), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x861a8c)
    //     0xa847b4: ldr             x1, [x1, #0xfd0]
    // 0xa847b8: r0 = AllocateClosure()
    //     0xa847b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa847bc: mov             x1, x0
    // 0xa847c0: ldur            x0, [fp, #-8]
    // 0xa847c4: r2 = LoadClassIdInstr(r0)
    //     0xa847c4: ldur            x2, [x0, #-1]
    //     0xa847c8: ubfx            x2, x2, #0xc, #0x14
    // 0xa847cc: stp             x1, x0, [SP]
    // 0xa847d0: mov             x0, x2
    // 0xa847d4: r0 = GDT[cid_x0 + 0xcefc]()
    //     0xa847d4: movz            x17, #0xcefc
    //     0xa847d8: add             lr, x0, x17
    //     0xa847dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa847e0: blr             lr
    // 0xa847e4: r0 = Null
    //     0xa847e4: mov             x0, NULL
    // 0xa847e8: LeaveFrame
    //     0xa847e8: mov             SP, fp
    //     0xa847ec: ldp             fp, lr, [SP], #0x10
    // 0xa847f0: ret
    //     0xa847f0: ret             
    // 0xa847f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa847f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa847f8: b               #0xa84774
  }
  _ build(/* No info */) {
    // ** addr: 0xb2857c, size: 0x98
    // 0xb2857c: EnterFrame
    //     0xb2857c: stp             fp, lr, [SP, #-0x10]!
    //     0xb28580: mov             fp, SP
    // 0xb28584: AllocStack(0x18)
    //     0xb28584: sub             SP, SP, #0x18
    // 0xb28588: CheckStackOverflow
    //     0xb28588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2858c: cmp             SP, x16
    //     0xb28590: b.ls            #0xb28608
    // 0xb28594: ldr             x3, [fp, #0x10]
    // 0xb28598: LoadField: r0 = r3->field_47
    //     0xb28598: ldur            w0, [x3, #0x47]
    // 0xb2859c: DecompressPointer r0
    //     0xb2859c: add             x0, x0, HEAP, lsl #32
    // 0xb285a0: tbnz            w0, #4, #0xb285f0
    // 0xb285a4: LoadField: r4 = r3->field_1b
    //     0xb285a4: ldur            w4, [x3, #0x1b]
    // 0xb285a8: DecompressPointer r4
    //     0xb285a8: add             x4, x4, HEAP, lsl #32
    // 0xb285ac: stur            x4, [fp, #-8]
    // 0xb285b0: cmp             w4, NULL
    // 0xb285b4: b.eq            #0xb28610
    // 0xb285b8: LoadField: r2 = r3->field_43
    //     0xb285b8: ldur            w2, [x3, #0x43]
    // 0xb285bc: DecompressPointer r2
    //     0xb285bc: add             x2, x2, HEAP, lsl #32
    // 0xb285c0: mov             x0, x4
    // 0xb285c4: r1 = Null
    //     0xb285c4: mov             x1, NULL
    // 0xb285c8: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xb285c8: add             x8, PP, #0x39, lsl #12  ; [pp+0x39d00] Type: InheritedNotifier<X0 bound Listenable>
    //     0xb285cc: ldr             x8, [x8, #0xd00]
    // 0xb285d0: LoadField: r9 = r8->field_7
    //     0xb285d0: ldur            x9, [x8, #7]
    // 0xb285d4: r3 = Null
    //     0xb285d4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d28] Null
    //     0xb285d8: ldr             x3, [x3, #0xd28]
    // 0xb285dc: blr             x9
    // 0xb285e0: ldr             x16, [fp, #0x10]
    // 0xb285e4: ldur            lr, [fp, #-8]
    // 0xb285e8: stp             lr, x16, [SP]
    // 0xb285ec: r0 = notifyClients()
    //     0xb285ec: bl              #0xb73868  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0xb285f0: ldr             x16, [fp, #0x10]
    // 0xb285f4: str             x16, [SP]
    // 0xb285f8: r0 = build()
    //     0xb285f8: bl              #0xb28ec0  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0xb285fc: LeaveFrame
    //     0xb285fc: mov             SP, fp
    //     0xb28600: ldp             fp, lr, [SP], #0x10
    // 0xb28604: ret
    //     0xb28604: ret             
    // 0xb28608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2860c: b               #0xb28594
    // 0xb28610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28610: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xb73868, size: 0x78
    // 0xb73868: EnterFrame
    //     0xb73868: stp             fp, lr, [SP, #-0x10]!
    //     0xb7386c: mov             fp, SP
    // 0xb73870: AllocStack(0x10)
    //     0xb73870: sub             SP, SP, #0x10
    // 0xb73874: CheckStackOverflow
    //     0xb73874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73878: cmp             SP, x16
    //     0xb7387c: b.ls            #0xb738d8
    // 0xb73880: ldr             x3, [fp, #0x18]
    // 0xb73884: LoadField: r2 = r3->field_43
    //     0xb73884: ldur            w2, [x3, #0x43]
    // 0xb73888: DecompressPointer r2
    //     0xb73888: add             x2, x2, HEAP, lsl #32
    // 0xb7388c: ldr             x0, [fp, #0x10]
    // 0xb73890: r1 = Null
    //     0xb73890: mov             x1, NULL
    // 0xb73894: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xb73894: add             x8, PP, #0x39, lsl #12  ; [pp+0x39d00] Type: InheritedNotifier<X0 bound Listenable>
    //     0xb73898: ldr             x8, [x8, #0xd00]
    // 0xb7389c: LoadField: r9 = r8->field_7
    //     0xb7389c: ldur            x9, [x8, #7]
    // 0xb738a0: r3 = Null
    //     0xb738a0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d18] Null
    //     0xb738a4: ldr             x3, [x3, #0xd18]
    // 0xb738a8: blr             x9
    // 0xb738ac: ldr             x16, [fp, #0x18]
    // 0xb738b0: ldr             lr, [fp, #0x10]
    // 0xb738b4: stp             lr, x16, [SP]
    // 0xb738b8: r0 = notifyClients()
    //     0xb738b8: bl              #0xb738e0  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0xb738bc: ldr             x2, [fp, #0x18]
    // 0xb738c0: r1 = false
    //     0xb738c0: add             x1, NULL, #0x30  ; false
    // 0xb738c4: StoreField: r2->field_47 = r1
    //     0xb738c4: stur            w1, [x2, #0x47]
    // 0xb738c8: r0 = Null
    //     0xb738c8: mov             x0, NULL
    // 0xb738cc: LeaveFrame
    //     0xb738cc: mov             SP, fp
    //     0xb738d0: ldp             fp, lr, [SP], #0x10
    // 0xb738d4: ret
    //     0xb738d4: ret             
    // 0xb738d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb738d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb738dc: b               #0xb73880
  }
}

// class id: 3591, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa84708, size: 0x50
    // 0xa84708: EnterFrame
    //     0xa84708: stp             fp, lr, [SP, #-0x10]!
    //     0xa8470c: mov             fp, SP
    // 0xa84710: AllocStack(0x18)
    //     0xa84710: sub             SP, SP, #0x18
    // 0xa84714: CheckStackOverflow
    //     0xa84714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84718: cmp             SP, x16
    //     0xa8471c: b.ls            #0xa84750
    // 0xa84720: ldr             x0, [fp, #0x10]
    // 0xa84724: LoadField: r1 = r0->field_f
    //     0xa84724: ldur            w1, [x0, #0xf]
    // 0xa84728: DecompressPointer r1
    //     0xa84728: add             x1, x1, HEAP, lsl #32
    // 0xa8472c: r0 = _InheritedNotifierElement()
    //     0xa8472c: bl              #0xa847fc  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x4c)
    // 0xa84730: stur            x0, [fp, #-8]
    // 0xa84734: ldr             x16, [fp, #0x10]
    // 0xa84738: stp             x16, x0, [SP]
    // 0xa8473c: r0 = _InheritedNotifierElement()
    //     0xa8473c: bl              #0xa84758  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0xa84740: ldur            x0, [fp, #-8]
    // 0xa84744: LeaveFrame
    //     0xa84744: mov             SP, fp
    //     0xa84748: ldp             fp, lr, [SP], #0x10
    // 0xa8474c: ret
    //     0xa8474c: ret             
    // 0xa84750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84750: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84754: b               #0xa84720
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85a30, size: 0x90
    // 0xa85a30: EnterFrame
    //     0xa85a30: stp             fp, lr, [SP, #-0x10]!
    //     0xa85a34: mov             fp, SP
    // 0xa85a38: AllocStack(0x10)
    //     0xa85a38: sub             SP, SP, #0x10
    // 0xa85a3c: CheckStackOverflow
    //     0xa85a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85a40: cmp             SP, x16
    //     0xa85a44: b.ls            #0xa85ab8
    // 0xa85a48: ldr             x3, [fp, #0x18]
    // 0xa85a4c: LoadField: r2 = r3->field_f
    //     0xa85a4c: ldur            w2, [x3, #0xf]
    // 0xa85a50: DecompressPointer r2
    //     0xa85a50: add             x2, x2, HEAP, lsl #32
    // 0xa85a54: ldr             x0, [fp, #0x10]
    // 0xa85a58: r1 = Null
    //     0xa85a58: mov             x1, NULL
    // 0xa85a5c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xa85a5c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33fd8] Type: InheritedNotifier<X0 bound Listenable>
    //     0xa85a60: ldr             x8, [x8, #0xfd8]
    // 0xa85a64: LoadField: r9 = r8->field_7
    //     0xa85a64: ldur            x9, [x8, #7]
    // 0xa85a68: r3 = Null
    //     0xa85a68: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fe0] Null
    //     0xa85a6c: ldr             x3, [x3, #0xfe0]
    // 0xa85a70: blr             x9
    // 0xa85a74: ldr             x0, [fp, #0x10]
    // 0xa85a78: LoadField: r1 = r0->field_13
    //     0xa85a78: ldur            w1, [x0, #0x13]
    // 0xa85a7c: DecompressPointer r1
    //     0xa85a7c: add             x1, x1, HEAP, lsl #32
    // 0xa85a80: ldr             x0, [fp, #0x18]
    // 0xa85a84: LoadField: r2 = r0->field_13
    //     0xa85a84: ldur            w2, [x0, #0x13]
    // 0xa85a88: DecompressPointer r2
    //     0xa85a88: add             x2, x2, HEAP, lsl #32
    // 0xa85a8c: r0 = LoadClassIdInstr(r1)
    //     0xa85a8c: ldur            x0, [x1, #-1]
    //     0xa85a90: ubfx            x0, x0, #0xc, #0x14
    // 0xa85a94: stp             x2, x1, [SP]
    // 0xa85a98: mov             lr, x0
    // 0xa85a9c: ldr             lr, [x21, lr, lsl #3]
    // 0xa85aa0: blr             lr
    // 0xa85aa4: eor             x1, x0, #0x10
    // 0xa85aa8: mov             x0, x1
    // 0xa85aac: LeaveFrame
    //     0xa85aac: mov             SP, fp
    //     0xa85ab0: ldp             fp, lr, [SP], #0x10
    // 0xa85ab4: ret
    //     0xa85ab4: ret             
    // 0xa85ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85ab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85abc: b               #0xa85a48
  }
}

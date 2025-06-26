// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1049486, size: 0x8
class :: {
}

// class id: 1697, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ constructor(/* No info */) {
    // ** addr: 0xc3447c, size: 0x5c
    // 0xc3447c: EnterFrame
    //     0xc3447c: stp             fp, lr, [SP, #-0x10]!
    //     0xc34480: mov             fp, SP
    // 0xc34484: AllocStack(0x28)
    //     0xc34484: sub             SP, SP, #0x28
    // 0xc34488: CheckStackOverflow
    //     0xc34488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3448c: cmp             SP, x16
    //     0xc34490: b.ls            #0xc344d0
    // 0xc34494: r0 = _AnyTapGestureRecognizer()
    //     0xc34494: bl              #0xc344d8  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0xc34498: mov             x1, x0
    // 0xc3449c: r0 = false
    //     0xc3449c: add             x0, NULL, #0x30  ; false
    // 0xc344a0: stur            x1, [fp, #-8]
    // 0xc344a4: StoreField: r1->field_47 = r0
    //     0xc344a4: stur            w0, [x1, #0x47]
    // 0xc344a8: StoreField: r1->field_4b = r0
    //     0xc344a8: stur            w0, [x1, #0x4b]
    // 0xc344ac: stp             NULL, x1, [SP, #0x10]
    // 0xc344b0: r16 = Instance_Duration
    //     0xc344b0: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0xc344b4: stp             NULL, x16, [SP]
    // 0xc344b8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xc344b8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xc344bc: r0 = PrimaryPointerGestureRecognizer()
    //     0xc344bc: bl              #0x74d770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xc344c0: ldur            x0, [fp, #-8]
    // 0xc344c4: LeaveFrame
    //     0xc344c4: mov             SP, fp
    //     0xc344c8: ldp             fp, lr, [SP], #0x10
    // 0xc344cc: ret
    //     0xc344cc: ret             
    // 0xc344d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc344d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc344d4: b               #0xc34494
  }
  _ initializer(/* No info */) {
    // ** addr: 0xc34570, size: 0x7c
    // 0xc34570: EnterFrame
    //     0xc34570: stp             fp, lr, [SP, #-0x10]!
    //     0xc34574: mov             fp, SP
    // 0xc34578: ldr             x0, [fp, #0x10]
    // 0xc3457c: r2 = Null
    //     0xc3457c: mov             x2, NULL
    // 0xc34580: r1 = Null
    //     0xc34580: mov             x1, NULL
    // 0xc34584: r4 = 59
    //     0xc34584: movz            x4, #0x3b
    // 0xc34588: branchIfSmi(r0, 0xc34594)
    //     0xc34588: tbz             w0, #0, #0xc34594
    // 0xc3458c: r4 = LoadClassIdInstr(r0)
    //     0xc3458c: ldur            x4, [x0, #-1]
    //     0xc34590: ubfx            x4, x4, #0xc, #0x14
    // 0xc34594: cmp             x4, #0x9cd
    // 0xc34598: b.eq            #0xc345b0
    // 0xc3459c: r8 = _AnyTapGestureRecognizer
    //     0xc3459c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33f80] Type: _AnyTapGestureRecognizer
    //     0xc345a0: ldr             x8, [x8, #0xf80]
    // 0xc345a4: r3 = Null
    //     0xc345a4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c20] Null
    //     0xc345a8: ldr             x3, [x3, #0xc20]
    // 0xc345ac: r0 = DefaultTypeTest()
    //     0xc345ac: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc345b0: ldr             x1, [fp, #0x18]
    // 0xc345b4: LoadField: r0 = r1->field_b
    //     0xc345b4: ldur            w0, [x1, #0xb]
    // 0xc345b8: DecompressPointer r0
    //     0xc345b8: add             x0, x0, HEAP, lsl #32
    // 0xc345bc: ldr             x1, [fp, #0x10]
    // 0xc345c0: StoreField: r1->field_57 = r0
    //     0xc345c0: stur            w0, [x1, #0x57]
    //     0xc345c4: ldurb           w16, [x1, #-1]
    //     0xc345c8: ldurb           w17, [x0, #-1]
    //     0xc345cc: and             x16, x17, x16, lsr #2
    //     0xc345d0: tst             x16, HEAP, lsr #32
    //     0xc345d4: b.eq            #0xc345dc
    //     0xc345d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc345dc: r0 = Null
    //     0xc345dc: mov             x0, NULL
    // 0xc345e0: LeaveFrame
    //     0xc345e0: mov             SP, fp
    //     0xc345e4: ldp             fp, lr, [SP], #0x10
    // 0xc345e8: ret
    //     0xc345e8: ret             
  }
}

// class id: 2117, size: 0x68, field offset: 0x64
class _RenderSemanticsClipper extends RenderProxyBox {

  get _ semanticBounds(/* No info */) {
    // ** addr: 0x80efd8, size: 0xc0
    // 0x80efd8: EnterFrame
    //     0x80efd8: stp             fp, lr, [SP, #-0x10]!
    //     0x80efdc: mov             fp, SP
    // 0x80efe0: AllocStack(0x38)
    //     0x80efe0: sub             SP, SP, #0x38
    // 0x80efe4: CheckStackOverflow
    //     0x80efe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80efe8: cmp             SP, x16
    //     0x80efec: b.ls            #0x80f090
    // 0x80eff0: ldr             x0, [fp, #0x10]
    // 0x80eff4: LoadField: r1 = r0->field_63
    //     0x80eff4: ldur            w1, [x0, #0x63]
    // 0x80eff8: DecompressPointer r1
    //     0x80eff8: add             x1, x1, HEAP, lsl #32
    // 0x80effc: LoadField: r2 = r1->field_27
    //     0x80effc: ldur            w2, [x1, #0x27]
    // 0x80f000: DecompressPointer r2
    //     0x80f000: add             x2, x2, HEAP, lsl #32
    // 0x80f004: stur            x2, [fp, #-8]
    // 0x80f008: str             x0, [SP]
    // 0x80f00c: r0 = size()
    //     0x80f00c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80f010: r16 = Instance_Offset
    //     0x80f010: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x80f014: stp             x0, x16, [SP]
    // 0x80f018: r0 = &()
    //     0x80f018: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x80f01c: LoadField: d0 = r0->field_7
    //     0x80f01c: ldur            d0, [x0, #7]
    // 0x80f020: ldur            x1, [fp, #-8]
    // 0x80f024: LoadField: d1 = r1->field_7
    //     0x80f024: ldur            d1, [x1, #7]
    // 0x80f028: fadd            d2, d0, d1
    // 0x80f02c: stur            d2, [fp, #-0x28]
    // 0x80f030: LoadField: d0 = r0->field_f
    //     0x80f030: ldur            d0, [x0, #0xf]
    // 0x80f034: LoadField: d1 = r1->field_f
    //     0x80f034: ldur            d1, [x1, #0xf]
    // 0x80f038: fadd            d3, d0, d1
    // 0x80f03c: stur            d3, [fp, #-0x20]
    // 0x80f040: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x80f040: ldur            d0, [x0, #0x17]
    // 0x80f044: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x80f044: ldur            d1, [x1, #0x17]
    // 0x80f048: fsub            d4, d0, d1
    // 0x80f04c: stur            d4, [fp, #-0x18]
    // 0x80f050: LoadField: d0 = r0->field_1f
    //     0x80f050: ldur            d0, [x0, #0x1f]
    // 0x80f054: LoadField: d1 = r1->field_1f
    //     0x80f054: ldur            d1, [x1, #0x1f]
    // 0x80f058: fsub            d5, d0, d1
    // 0x80f05c: stur            d5, [fp, #-0x10]
    // 0x80f060: r0 = Rect()
    //     0x80f060: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x80f064: ldur            d0, [fp, #-0x28]
    // 0x80f068: StoreField: r0->field_7 = d0
    //     0x80f068: stur            d0, [x0, #7]
    // 0x80f06c: ldur            d0, [fp, #-0x20]
    // 0x80f070: StoreField: r0->field_f = d0
    //     0x80f070: stur            d0, [x0, #0xf]
    // 0x80f074: ldur            d0, [fp, #-0x18]
    // 0x80f078: ArrayStore: r0[0] = d0  ; List_8
    //     0x80f078: stur            d0, [x0, #0x17]
    // 0x80f07c: ldur            d0, [fp, #-0x10]
    // 0x80f080: StoreField: r0->field_1f = d0
    //     0x80f080: stur            d0, [x0, #0x1f]
    // 0x80f084: LeaveFrame
    //     0x80f084: mov             SP, fp
    //     0x80f088: ldp             fp, lr, [SP], #0x10
    // 0x80f08c: ret
    //     0x80f08c: ret             
    // 0x80f090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f090: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f094: b               #0x80eff0
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x81f7d0, size: 0x14
    // 0x81f7d0: r1 = true
    //     0x81f7d0: add             x1, NULL, #0x20  ; true
    // 0x81f7d4: ldr             x2, [SP]
    // 0x81f7d8: StoreField: r2->field_7 = r1
    //     0x81f7d8: stur            w1, [x2, #7]
    // 0x81f7dc: r0 = Null
    //     0x81f7dc: mov             x0, NULL
    // 0x81f7e0: ret
    //     0x81f7e0: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x830c48, size: 0x80
    // 0x830c48: EnterFrame
    //     0x830c48: stp             fp, lr, [SP, #-0x10]!
    //     0x830c4c: mov             fp, SP
    // 0x830c50: AllocStack(0x18)
    //     0x830c50: sub             SP, SP, #0x18
    // 0x830c54: CheckStackOverflow
    //     0x830c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830c58: cmp             SP, x16
    //     0x830c5c: b.ls            #0x830cc0
    // 0x830c60: ldr             x16, [fp, #0x18]
    // 0x830c64: ldr             lr, [fp, #0x10]
    // 0x830c68: stp             lr, x16, [SP]
    // 0x830c6c: r0 = attach()
    //     0x830c6c: bl              #0x830f38  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x830c70: ldr             x0, [fp, #0x18]
    // 0x830c74: LoadField: r1 = r0->field_63
    //     0x830c74: ldur            w1, [x0, #0x63]
    // 0x830c78: DecompressPointer r1
    //     0x830c78: add             x1, x1, HEAP, lsl #32
    // 0x830c7c: stur            x1, [fp, #-8]
    // 0x830c80: r1 = 1
    //     0x830c80: movz            x1, #0x1
    // 0x830c84: r0 = AllocateContext()
    //     0x830c84: bl              #0xc5def4  ; AllocateContextStub
    // 0x830c88: mov             x1, x0
    // 0x830c8c: ldr             x0, [fp, #0x18]
    // 0x830c90: StoreField: r1->field_f = r0
    //     0x830c90: stur            w0, [x1, #0xf]
    // 0x830c94: mov             x2, x1
    // 0x830c98: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x830c98: add             x1, PP, #0x33, lsl #12  ; [pp+0x33788] AnonymousClosure: (0x5fc054), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x5fbccc)
    //     0x830c9c: ldr             x1, [x1, #0x788]
    // 0x830ca0: r0 = AllocateClosure()
    //     0x830ca0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x830ca4: ldur            x16, [fp, #-8]
    // 0x830ca8: stp             x0, x16, [SP]
    // 0x830cac: r0 = addListener()
    //     0x830cac: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x830cb0: r0 = Null
    //     0x830cb0: mov             x0, NULL
    // 0x830cb4: LeaveFrame
    //     0x830cb4: mov             SP, fp
    //     0x830cb8: ldp             fp, lr, [SP], #0x10
    // 0x830cbc: ret
    //     0x830cbc: ret             
    // 0x830cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830cc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830cc4: b               #0x830c60
  }
  _ detach(/* No info */) {
    // ** addr: 0x85a144, size: 0x7c
    // 0x85a144: EnterFrame
    //     0x85a144: stp             fp, lr, [SP, #-0x10]!
    //     0x85a148: mov             fp, SP
    // 0x85a14c: AllocStack(0x18)
    //     0x85a14c: sub             SP, SP, #0x18
    // 0x85a150: CheckStackOverflow
    //     0x85a150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a154: cmp             SP, x16
    //     0x85a158: b.ls            #0x85a1b8
    // 0x85a15c: ldr             x0, [fp, #0x10]
    // 0x85a160: LoadField: r1 = r0->field_63
    //     0x85a160: ldur            w1, [x0, #0x63]
    // 0x85a164: DecompressPointer r1
    //     0x85a164: add             x1, x1, HEAP, lsl #32
    // 0x85a168: stur            x1, [fp, #-8]
    // 0x85a16c: r1 = 1
    //     0x85a16c: movz            x1, #0x1
    // 0x85a170: r0 = AllocateContext()
    //     0x85a170: bl              #0xc5def4  ; AllocateContextStub
    // 0x85a174: mov             x1, x0
    // 0x85a178: ldr             x0, [fp, #0x10]
    // 0x85a17c: StoreField: r1->field_f = r0
    //     0x85a17c: stur            w0, [x1, #0xf]
    // 0x85a180: mov             x2, x1
    // 0x85a184: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x85a184: add             x1, PP, #0x33, lsl #12  ; [pp+0x33788] AnonymousClosure: (0x5fc054), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x5fbccc)
    //     0x85a188: ldr             x1, [x1, #0x788]
    // 0x85a18c: r0 = AllocateClosure()
    //     0x85a18c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85a190: ldur            x16, [fp, #-8]
    // 0x85a194: stp             x0, x16, [SP]
    // 0x85a198: r0 = removeListener()
    //     0x85a198: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x85a19c: ldr             x16, [fp, #0x10]
    // 0x85a1a0: str             x16, [SP]
    // 0x85a1a4: r0 = detach()
    //     0x85a1a4: bl              #0x85a3cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x85a1a8: r0 = Null
    //     0x85a1a8: mov             x0, NULL
    // 0x85a1ac: LeaveFrame
    //     0x85a1ac: mov             SP, fp
    //     0x85a1b0: ldp             fp, lr, [SP], #0x10
    // 0x85a1b4: ret
    //     0x85a1b4: ret             
    // 0x85a1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a1b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a1bc: b               #0x85a15c
  }
  set _ clipDetailsNotifier=(/* No info */) {
    // ** addr: 0xa66444, size: 0xfc
    // 0xa66444: EnterFrame
    //     0xa66444: stp             fp, lr, [SP, #-0x10]!
    //     0xa66448: mov             fp, SP
    // 0xa6644c: AllocStack(0x18)
    //     0xa6644c: sub             SP, SP, #0x18
    // 0xa66450: CheckStackOverflow
    //     0xa66450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66454: cmp             SP, x16
    //     0xa66458: b.ls            #0xa66538
    // 0xa6645c: ldr             x0, [fp, #0x18]
    // 0xa66460: LoadField: r1 = r0->field_63
    //     0xa66460: ldur            w1, [x0, #0x63]
    // 0xa66464: DecompressPointer r1
    //     0xa66464: add             x1, x1, HEAP, lsl #32
    // 0xa66468: ldr             x2, [fp, #0x10]
    // 0xa6646c: stur            x1, [fp, #-8]
    // 0xa66470: cmp             w1, w2
    // 0xa66474: b.ne            #0xa66488
    // 0xa66478: r0 = Null
    //     0xa66478: mov             x0, NULL
    // 0xa6647c: LeaveFrame
    //     0xa6647c: mov             SP, fp
    //     0xa66480: ldp             fp, lr, [SP], #0x10
    // 0xa66484: ret
    //     0xa66484: ret             
    // 0xa66488: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa66488: ldur            w3, [x0, #0x17]
    // 0xa6648c: DecompressPointer r3
    //     0xa6648c: add             x3, x3, HEAP, lsl #32
    // 0xa66490: cmp             w3, NULL
    // 0xa66494: b.eq            #0xa664c8
    // 0xa66498: r1 = 1
    //     0xa66498: movz            x1, #0x1
    // 0xa6649c: r0 = AllocateContext()
    //     0xa6649c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa664a0: mov             x1, x0
    // 0xa664a4: ldr             x0, [fp, #0x18]
    // 0xa664a8: StoreField: r1->field_f = r0
    //     0xa664a8: stur            w0, [x1, #0xf]
    // 0xa664ac: mov             x2, x1
    // 0xa664b0: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0xa664b0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33788] AnonymousClosure: (0x5fc054), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x5fbccc)
    //     0xa664b4: ldr             x1, [x1, #0x788]
    // 0xa664b8: r0 = AllocateClosure()
    //     0xa664b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa664bc: ldur            x16, [fp, #-8]
    // 0xa664c0: stp             x0, x16, [SP]
    // 0xa664c4: r0 = removeListener()
    //     0xa664c4: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa664c8: ldr             x1, [fp, #0x18]
    // 0xa664cc: ldr             x0, [fp, #0x10]
    // 0xa664d0: StoreField: r1->field_63 = r0
    //     0xa664d0: stur            w0, [x1, #0x63]
    //     0xa664d4: ldurb           w16, [x1, #-1]
    //     0xa664d8: ldurb           w17, [x0, #-1]
    //     0xa664dc: and             x16, x17, x16, lsr #2
    //     0xa664e0: tst             x16, HEAP, lsr #32
    //     0xa664e4: b.eq            #0xa664ec
    //     0xa664e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa664ec: r1 = 1
    //     0xa664ec: movz            x1, #0x1
    // 0xa664f0: r0 = AllocateContext()
    //     0xa664f0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa664f4: mov             x1, x0
    // 0xa664f8: ldr             x0, [fp, #0x18]
    // 0xa664fc: StoreField: r1->field_f = r0
    //     0xa664fc: stur            w0, [x1, #0xf]
    // 0xa66500: mov             x2, x1
    // 0xa66504: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0xa66504: add             x1, PP, #0x33, lsl #12  ; [pp+0x33788] AnonymousClosure: (0x5fc054), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x5fbccc)
    //     0xa66508: ldr             x1, [x1, #0x788]
    // 0xa6650c: r0 = AllocateClosure()
    //     0xa6650c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa66510: ldr             x16, [fp, #0x10]
    // 0xa66514: stp             x0, x16, [SP]
    // 0xa66518: r0 = addListener()
    //     0xa66518: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa6651c: ldr             x16, [fp, #0x18]
    // 0xa66520: str             x16, [SP]
    // 0xa66524: r0 = markNeedsSemanticsUpdate()
    //     0xa66524: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa66528: r0 = Null
    //     0xa66528: mov             x0, NULL
    // 0xa6652c: LeaveFrame
    //     0xa6652c: mov             SP, fp
    //     0xa66530: ldp             fp, lr, [SP], #0x10
    // 0xa66534: ret
    //     0xa66534: ret             
    // 0xa66538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66538: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6653c: b               #0xa6645c
  }
}

// class id: 2509, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x84227c, size: 0x5c
    // 0x84227c: EnterFrame
    //     0x84227c: stp             fp, lr, [SP, #-0x10]!
    //     0x842280: mov             fp, SP
    // 0x842284: AllocStack(0x10)
    //     0x842284: sub             SP, SP, #0x10
    // 0x842288: CheckStackOverflow
    //     0x842288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84228c: cmp             SP, x16
    //     0x842290: b.ls            #0x8422d0
    // 0x842294: ldr             x0, [fp, #0x18]
    // 0x842298: LoadField: r1 = r0->field_57
    //     0x842298: ldur            w1, [x0, #0x57]
    // 0x84229c: DecompressPointer r1
    //     0x84229c: add             x1, x1, HEAP, lsl #32
    // 0x8422a0: cmp             w1, NULL
    // 0x8422a4: b.ne            #0x8422b8
    // 0x8422a8: r0 = false
    //     0x8422a8: add             x0, NULL, #0x30  ; false
    // 0x8422ac: LeaveFrame
    //     0x8422ac: mov             SP, fp
    //     0x8422b0: ldp             fp, lr, [SP], #0x10
    // 0x8422b4: ret
    //     0x8422b4: ret             
    // 0x8422b8: ldr             x16, [fp, #0x10]
    // 0x8422bc: stp             x16, x0, [SP]
    // 0x8422c0: r0 = isPointerAllowed()
    //     0x8422c0: bl              #0x84241c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x8422c4: LeaveFrame
    //     0x8422c4: mov             SP, fp
    //     0x8422c8: ldp             fp, lr, [SP], #0x10
    // 0x8422cc: ret
    //     0x8422cc: ret             
    // 0x8422d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8422d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8422d4: b               #0x842294
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0xc1141c, size: 0x58
    // 0xc1141c: EnterFrame
    //     0xc1141c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11420: mov             fp, SP
    // 0xc11424: AllocStack(0x18)
    //     0xc11424: sub             SP, SP, #0x18
    // 0xc11428: CheckStackOverflow
    //     0xc11428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1142c: cmp             SP, x16
    //     0xc11430: b.ls            #0xc1146c
    // 0xc11434: ldr             x0, [fp, #0x20]
    // 0xc11438: LoadField: r1 = r0->field_57
    //     0xc11438: ldur            w1, [x0, #0x57]
    // 0xc1143c: DecompressPointer r1
    //     0xc1143c: add             x1, x1, HEAP, lsl #32
    // 0xc11440: cmp             w1, NULL
    // 0xc11444: b.eq            #0xc1145c
    // 0xc11448: r16 = <void?>
    //     0xc11448: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc1144c: stp             x0, x16, [SP, #8]
    // 0xc11450: str             x1, [SP]
    // 0xc11454: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc11454: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc11458: r0 = invokeCallback()
    //     0xc11458: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xc1145c: r0 = Null
    //     0xc1145c: mov             x0, NULL
    // 0xc11460: LeaveFrame
    //     0xc11460: mov             SP, fp
    //     0xc11464: ldp             fp, lr, [SP], #0x10
    // 0xc11468: ret
    //     0xc11468: ret             
    // 0xc1146c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1146c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11470: b               #0xc11434
  }
}

// class id: 3718, size: 0x14, field offset: 0x10
//   const constructor, 
class _SemanticsClipper extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa663c4, size: 0x80
    // 0xa663c4: EnterFrame
    //     0xa663c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa663c8: mov             fp, SP
    // 0xa663cc: AllocStack(0x10)
    //     0xa663cc: sub             SP, SP, #0x10
    // 0xa663d0: CheckStackOverflow
    //     0xa663d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa663d4: cmp             SP, x16
    //     0xa663d8: b.ls            #0xa6643c
    // 0xa663dc: ldr             x0, [fp, #0x10]
    // 0xa663e0: r2 = Null
    //     0xa663e0: mov             x2, NULL
    // 0xa663e4: r1 = Null
    //     0xa663e4: mov             x1, NULL
    // 0xa663e8: r4 = 59
    //     0xa663e8: movz            x4, #0x3b
    // 0xa663ec: branchIfSmi(r0, 0xa663f8)
    //     0xa663ec: tbz             w0, #0, #0xa663f8
    // 0xa663f0: r4 = LoadClassIdInstr(r0)
    //     0xa663f0: ldur            x4, [x0, #-1]
    //     0xa663f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa663f8: cmp             x4, #0x845
    // 0xa663fc: b.eq            #0xa66414
    // 0xa66400: r8 = _RenderSemanticsClipper
    //     0xa66400: add             x8, PP, #0x33, lsl #12  ; [pp+0x33f90] Type: _RenderSemanticsClipper
    //     0xa66404: ldr             x8, [x8, #0xf90]
    // 0xa66408: r3 = Null
    //     0xa66408: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f98] Null
    //     0xa6640c: ldr             x3, [x3, #0xf98]
    // 0xa66410: r0 = DefaultTypeTest()
    //     0xa66410: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa66414: ldr             x0, [fp, #0x20]
    // 0xa66418: LoadField: r1 = r0->field_f
    //     0xa66418: ldur            w1, [x0, #0xf]
    // 0xa6641c: DecompressPointer r1
    //     0xa6641c: add             x1, x1, HEAP, lsl #32
    // 0xa66420: ldr             x16, [fp, #0x10]
    // 0xa66424: stp             x1, x16, [SP]
    // 0xa66428: r0 = clipDetailsNotifier=()
    //     0xa66428: bl              #0xa66444  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::clipDetailsNotifier=
    // 0xa6642c: r0 = Null
    //     0xa6642c: mov             x0, NULL
    // 0xa66430: LeaveFrame
    //     0xa66430: mov             SP, fp
    //     0xa66434: ldp             fp, lr, [SP], #0x10
    // 0xa66438: ret
    //     0xa66438: ret             
    // 0xa6643c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6643c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66440: b               #0xa663dc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75014, size: 0x68
    // 0xa75014: EnterFrame
    //     0xa75014: stp             fp, lr, [SP, #-0x10]!
    //     0xa75018: mov             fp, SP
    // 0xa7501c: AllocStack(0x20)
    //     0xa7501c: sub             SP, SP, #0x20
    // 0xa75020: CheckStackOverflow
    //     0xa75020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75024: cmp             SP, x16
    //     0xa75028: b.ls            #0xa75074
    // 0xa7502c: ldr             x0, [fp, #0x18]
    // 0xa75030: LoadField: r1 = r0->field_f
    //     0xa75030: ldur            w1, [x0, #0xf]
    // 0xa75034: DecompressPointer r1
    //     0xa75034: add             x1, x1, HEAP, lsl #32
    // 0xa75038: stur            x1, [fp, #-8]
    // 0xa7503c: r0 = _RenderSemanticsClipper()
    //     0xa7503c: bl              #0xa7507c  ; Allocate_RenderSemanticsClipperStub -> _RenderSemanticsClipper (size=0x68)
    // 0xa75040: mov             x1, x0
    // 0xa75044: ldur            x0, [fp, #-8]
    // 0xa75048: stur            x1, [fp, #-0x10]
    // 0xa7504c: StoreField: r1->field_63 = r0
    //     0xa7504c: stur            w0, [x1, #0x63]
    // 0xa75050: str             x1, [SP]
    // 0xa75054: r0 = RenderObject()
    //     0xa75054: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75058: ldur            x16, [fp, #-0x10]
    // 0xa7505c: stp             NULL, x16, [SP]
    // 0xa75060: r0 = child=()
    //     0xa75060: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa75064: ldur            x0, [fp, #-0x10]
    // 0xa75068: LeaveFrame
    //     0xa75068: mov             SP, fp
    //     0xa7506c: ldp             fp, lr, [SP], #0x10
    // 0xa75070: ret
    //     0xa75070: ret             
    // 0xa75074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75078: b               #0xa7502c
  }
}

// class id: 3849, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac1a14, size: 0xc8
    // 0xac1a14: EnterFrame
    //     0xac1a14: stp             fp, lr, [SP, #-0x10]!
    //     0xac1a18: mov             fp, SP
    // 0xac1a1c: AllocStack(0x20)
    //     0xac1a1c: sub             SP, SP, #0x20
    // 0xac1a20: CheckStackOverflow
    //     0xac1a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1a24: cmp             SP, x16
    //     0xac1a28: b.ls            #0xac1ad4
    // 0xac1a2c: r1 = Null
    //     0xac1a2c: mov             x1, NULL
    // 0xac1a30: r2 = 4
    //     0xac1a30: movz            x2, #0x4
    // 0xac1a34: r0 = AllocateArray()
    //     0xac1a34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac1a38: stur            x0, [fp, #-0x10]
    // 0xac1a3c: r17 = _AnyTapGestureRecognizer
    //     0xac1a3c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33f80] Type: _AnyTapGestureRecognizer
    //     0xac1a40: ldr             x17, [x17, #0xf80]
    // 0xac1a44: StoreField: r0->field_f = r17
    //     0xac1a44: stur            w17, [x0, #0xf]
    // 0xac1a48: ldr             x2, [fp, #0x18]
    // 0xac1a4c: LoadField: r3 = r2->field_f
    //     0xac1a4c: ldur            w3, [x2, #0xf]
    // 0xac1a50: DecompressPointer r3
    //     0xac1a50: add             x3, x3, HEAP, lsl #32
    // 0xac1a54: stur            x3, [fp, #-8]
    // 0xac1a58: r1 = <_AnyTapGestureRecognizer>
    //     0xac1a58: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f88] TypeArguments: <_AnyTapGestureRecognizer>
    //     0xac1a5c: ldr             x1, [x1, #0xf88]
    // 0xac1a60: r0 = _AnyTapGestureRecognizerFactory()
    //     0xac1a60: bl              #0xac1adc  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0xac1a64: mov             x1, x0
    // 0xac1a68: ldur            x0, [fp, #-8]
    // 0xac1a6c: StoreField: r1->field_b = r0
    //     0xac1a6c: stur            w0, [x1, #0xb]
    // 0xac1a70: ldur            x0, [fp, #-0x10]
    // 0xac1a74: StoreField: r0->field_13 = r1
    //     0xac1a74: stur            w1, [x0, #0x13]
    // 0xac1a78: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xac1a78: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xac1a7c: ldr             x16, [x16, #0x408]
    // 0xac1a80: stp             x0, x16, [SP]
    // 0xac1a84: r0 = Map._fromLiteral()
    //     0xac1a84: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xac1a88: mov             x1, x0
    // 0xac1a8c: ldr             x0, [fp, #0x18]
    // 0xac1a90: stur            x1, [fp, #-0x10]
    // 0xac1a94: LoadField: r2 = r0->field_b
    //     0xac1a94: ldur            w2, [x0, #0xb]
    // 0xac1a98: DecompressPointer r2
    //     0xac1a98: add             x2, x2, HEAP, lsl #32
    // 0xac1a9c: stur            x2, [fp, #-8]
    // 0xac1aa0: r0 = RawGestureDetector()
    //     0xac1aa0: bl              #0x9249e0  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xac1aa4: ldur            x1, [fp, #-8]
    // 0xac1aa8: StoreField: r0->field_b = r1
    //     0xac1aa8: stur            w1, [x0, #0xb]
    // 0xac1aac: ldur            x1, [fp, #-0x10]
    // 0xac1ab0: StoreField: r0->field_f = r1
    //     0xac1ab0: stur            w1, [x0, #0xf]
    // 0xac1ab4: r1 = Instance_HitTestBehavior
    //     0xac1ab4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0xac1ab8: ldr             x1, [x1, #0x1f0]
    // 0xac1abc: StoreField: r0->field_13 = r1
    //     0xac1abc: stur            w1, [x0, #0x13]
    // 0xac1ac0: r1 = false
    //     0xac1ac0: add             x1, NULL, #0x30  ; false
    // 0xac1ac4: ArrayStore: r0[0] = r1  ; List_4
    //     0xac1ac4: stur            w1, [x0, #0x17]
    // 0xac1ac8: LeaveFrame
    //     0xac1ac8: mov             SP, fp
    //     0xac1acc: ldp             fp, lr, [SP], #0x10
    // 0xac1ad0: ret
    //     0xac1ad0: ret             
    // 0xac1ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1ad4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1ad8: b               #0xac1a2c
  }
}

// class id: 3850, size: 0x28, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac1648, size: 0x2ac
    // 0xac1648: EnterFrame
    //     0xac1648: stp             fp, lr, [SP, #-0x10]!
    //     0xac164c: mov             fp, SP
    // 0xac1650: AllocStack(0x88)
    //     0xac1650: sub             SP, SP, #0x88
    // 0xac1654: CheckStackOverflow
    //     0xac1654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1658: cmp             SP, x16
    //     0xac165c: b.ls            #0xac18ec
    // 0xac1660: r1 = 2
    //     0xac1660: movz            x1, #0x2
    // 0xac1664: r0 = AllocateContext()
    //     0xac1664: bl              #0xc5def4  ; AllocateContextStub
    // 0xac1668: mov             x1, x0
    // 0xac166c: ldr             x0, [fp, #0x18]
    // 0xac1670: StoreField: r1->field_f = r0
    //     0xac1670: stur            w0, [x1, #0xf]
    // 0xac1674: ldr             x3, [fp, #0x10]
    // 0xac1678: StoreField: r1->field_13 = r3
    //     0xac1678: stur            w3, [x1, #0x13]
    // 0xac167c: LoadField: r2 = r0->field_f
    //     0xac167c: ldur            w2, [x0, #0xf]
    // 0xac1680: DecompressPointer r2
    //     0xac1680: add             x2, x2, HEAP, lsl #32
    // 0xac1684: tbnz            w2, #4, #0xac1690
    // 0xac1688: r4 = true
    //     0xac1688: add             x4, NULL, #0x20  ; true
    // 0xac168c: b               #0xac1694
    // 0xac1690: r4 = false
    //     0xac1690: add             x4, NULL, #0x30  ; false
    // 0xac1694: stur            x4, [fp, #-0x10]
    // 0xac1698: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xac1698: ldur            w5, [x0, #0x17]
    // 0xac169c: DecompressPointer r5
    //     0xac169c: add             x5, x5, HEAP, lsl #32
    // 0xac16a0: mov             x2, x1
    // 0xac16a4: stur            x5, [fp, #-8]
    // 0xac16a8: r1 = Function 'handleDismiss':.
    //     0xac16a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] AnonymousClosure: (0xac1918), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0xac1648)
    //     0xac16ac: ldr             x1, [x1, #0x8f0]
    // 0xac16b0: r0 = AllocateClosure()
    //     0xac16b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac16b4: mov             x1, x0
    // 0xac16b8: ldr             x0, [fp, #0x18]
    // 0xac16bc: stur            x1, [fp, #-0x38]
    // 0xac16c0: LoadField: r2 = r0->field_23
    //     0xac16c0: ldur            w2, [x0, #0x23]
    // 0xac16c4: DecompressPointer r2
    //     0xac16c4: add             x2, x2, HEAP, lsl #32
    // 0xac16c8: ldur            x3, [fp, #-0x10]
    // 0xac16cc: stur            x2, [fp, #-0x30]
    // 0xac16d0: tbnz            w3, #4, #0xac16ec
    // 0xac16d4: LoadField: r4 = r0->field_1b
    //     0xac16d4: ldur            w4, [x0, #0x1b]
    // 0xac16d8: DecompressPointer r4
    //     0xac16d8: add             x4, x4, HEAP, lsl #32
    // 0xac16dc: cmp             w4, NULL
    // 0xac16e0: b.eq            #0xac16ec
    // 0xac16e4: mov             x4, x1
    // 0xac16e8: b               #0xac16f0
    // 0xac16ec: r4 = Null
    //     0xac16ec: mov             x4, NULL
    // 0xac16f0: stur            x4, [fp, #-0x28]
    // 0xac16f4: tbnz            w3, #4, #0xac1710
    // 0xac16f8: LoadField: r5 = r0->field_1b
    //     0xac16f8: ldur            w5, [x0, #0x1b]
    // 0xac16fc: DecompressPointer r5
    //     0xac16fc: add             x5, x5, HEAP, lsl #32
    // 0xac1700: cmp             w5, NULL
    // 0xac1704: b.eq            #0xac1710
    // 0xac1708: mov             x5, x1
    // 0xac170c: b               #0xac1714
    // 0xac1710: r5 = Null
    //     0xac1710: mov             x5, NULL
    // 0xac1714: stur            x5, [fp, #-0x20]
    // 0xac1718: tbnz            w3, #4, #0xac1728
    // 0xac171c: LoadField: r6 = r0->field_1b
    //     0xac171c: ldur            w6, [x0, #0x1b]
    // 0xac1720: DecompressPointer r6
    //     0xac1720: add             x6, x6, HEAP, lsl #32
    // 0xac1724: b               #0xac172c
    // 0xac1728: r6 = Null
    //     0xac1728: mov             x6, NULL
    // 0xac172c: stur            x6, [fp, #-0x18]
    // 0xac1730: tbnz            w3, #4, #0xac1758
    // 0xac1734: LoadField: r7 = r0->field_1b
    //     0xac1734: ldur            w7, [x0, #0x1b]
    // 0xac1738: DecompressPointer r7
    //     0xac1738: add             x7, x7, HEAP, lsl #32
    // 0xac173c: cmp             w7, NULL
    // 0xac1740: b.eq            #0xac1758
    // 0xac1744: ldr             x16, [fp, #0x10]
    // 0xac1748: str             x16, [SP]
    // 0xac174c: r0 = of()
    //     0xac174c: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xac1750: mov             x1, x0
    // 0xac1754: b               #0xac175c
    // 0xac1758: r1 = Null
    //     0xac1758: mov             x1, NULL
    // 0xac175c: ldr             x0, [fp, #0x18]
    // 0xac1760: stur            x1, [fp, #-0x48]
    // 0xac1764: LoadField: r2 = r0->field_b
    //     0xac1764: ldur            w2, [x0, #0xb]
    // 0xac1768: DecompressPointer r2
    //     0xac1768: add             x2, x2, HEAP, lsl #32
    // 0xac176c: stur            x2, [fp, #-0x40]
    // 0xac1770: cmp             w2, NULL
    // 0xac1774: b.ne            #0xac1780
    // 0xac1778: r1 = Null
    //     0xac1778: mov             x1, NULL
    // 0xac177c: b               #0xac1790
    // 0xac1780: r0 = ColoredBox()
    //     0xac1780: bl              #0xab2664  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xac1784: mov             x1, x0
    // 0xac1788: ldur            x0, [fp, #-0x40]
    // 0xac178c: StoreField: r1->field_f = r0
    //     0xac178c: stur            w0, [x1, #0xf]
    // 0xac1790: ldur            x0, [fp, #-0x10]
    // 0xac1794: stur            x1, [fp, #-0x40]
    // 0xac1798: r0 = ConstrainedBox()
    //     0xac1798: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xac179c: mov             x1, x0
    // 0xac17a0: r0 = Instance_BoxConstraints
    //     0xac17a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf270] Obj!BoxConstraints@c2d341
    //     0xac17a4: ldr             x0, [x0, #0x270]
    // 0xac17a8: stur            x1, [fp, #-0x50]
    // 0xac17ac: StoreField: r1->field_f = r0
    //     0xac17ac: stur            w0, [x1, #0xf]
    // 0xac17b0: ldur            x0, [fp, #-0x40]
    // 0xac17b4: StoreField: r1->field_b = r0
    //     0xac17b4: stur            w0, [x1, #0xb]
    // 0xac17b8: r0 = MouseRegion()
    //     0xac17b8: bl              #0x920d58  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xac17bc: mov             x1, x0
    // 0xac17c0: r0 = Instance_SystemMouseCursor
    //     0xac17c0: ldr             x0, [PP, #0x3240]  ; [pp+0x3240] Obj!SystemMouseCursor@c36eb1
    // 0xac17c4: stur            x1, [fp, #-0x40]
    // 0xac17c8: StoreField: r1->field_1b = r0
    //     0xac17c8: stur            w0, [x1, #0x1b]
    // 0xac17cc: r0 = true
    //     0xac17cc: add             x0, NULL, #0x20  ; true
    // 0xac17d0: StoreField: r1->field_1f = r0
    //     0xac17d0: stur            w0, [x1, #0x1f]
    // 0xac17d4: ldur            x2, [fp, #-0x50]
    // 0xac17d8: StoreField: r1->field_b = r2
    //     0xac17d8: stur            w2, [x1, #0xb]
    // 0xac17dc: r0 = Semantics()
    //     0xac17dc: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xac17e0: stur            x0, [fp, #-0x50]
    // 0xac17e4: ldur            x16, [fp, #-0x30]
    // 0xac17e8: stp             x16, x0, [SP, #0x28]
    // 0xac17ec: ldur            x16, [fp, #-0x28]
    // 0xac17f0: ldur            lr, [fp, #-0x20]
    // 0xac17f4: stp             lr, x16, [SP, #0x18]
    // 0xac17f8: ldur            x16, [fp, #-0x18]
    // 0xac17fc: ldur            lr, [fp, #-0x48]
    // 0xac1800: stp             lr, x16, [SP, #8]
    // 0xac1804: ldur            x16, [fp, #-0x40]
    // 0xac1808: str             x16, [SP]
    // 0xac180c: r4 = const [0, 0x7, 0x7, 0x1, child, 0x6, label, 0x4, onDismiss, 0x3, onTap, 0x2, onTapHint, 0x1, textDirection, 0x5, null]
    //     0xac180c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b8f8] List(17) [0, 0x7, 0x7, 0x1, "child", 0x6, "label", 0x4, "onDismiss", 0x3, "onTap", 0x2, "onTapHint", 0x1, "textDirection", 0x5, Null]
    //     0xac1810: ldr             x4, [x4, #0x8f8]
    // 0xac1814: r0 = Semantics()
    //     0xac1814: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xac1818: ldur            x0, [fp, #-0x10]
    // 0xac181c: tbz             w0, #4, #0xac1828
    // 0xac1820: r0 = true
    //     0xac1820: add             x0, NULL, #0x20  ; true
    // 0xac1824: b               #0xac1834
    // 0xac1828: ldur            x0, [fp, #-8]
    // 0xac182c: eor             x1, x0, #0x10
    // 0xac1830: mov             x0, x1
    // 0xac1834: stur            x0, [fp, #-0x10]
    // 0xac1838: tbz             w0, #4, #0xac1880
    // 0xac183c: ldr             x1, [fp, #0x18]
    // 0xac1840: LoadField: r2 = r1->field_1f
    //     0xac1840: ldur            w2, [x1, #0x1f]
    // 0xac1844: DecompressPointer r2
    //     0xac1844: add             x2, x2, HEAP, lsl #32
    // 0xac1848: stur            x2, [fp, #-8]
    // 0xac184c: cmp             w2, NULL
    // 0xac1850: b.eq            #0xac1878
    // 0xac1854: ldur            x1, [fp, #-0x50]
    // 0xac1858: r0 = _SemanticsClipper()
    //     0xac1858: bl              #0xac190c  ; Allocate_SemanticsClipperStub -> _SemanticsClipper (size=0x14)
    // 0xac185c: mov             x1, x0
    // 0xac1860: ldur            x0, [fp, #-8]
    // 0xac1864: StoreField: r1->field_f = r0
    //     0xac1864: stur            w0, [x1, #0xf]
    // 0xac1868: ldur            x0, [fp, #-0x50]
    // 0xac186c: StoreField: r1->field_b = r0
    //     0xac186c: stur            w0, [x1, #0xb]
    // 0xac1870: mov             x2, x1
    // 0xac1874: b               #0xac1888
    // 0xac1878: ldur            x0, [fp, #-0x50]
    // 0xac187c: b               #0xac1884
    // 0xac1880: ldur            x0, [fp, #-0x50]
    // 0xac1884: mov             x2, x0
    // 0xac1888: ldur            x1, [fp, #-0x38]
    // 0xac188c: ldur            x0, [fp, #-0x10]
    // 0xac1890: stur            x2, [fp, #-8]
    // 0xac1894: r0 = _ModalBarrierGestureDetector()
    //     0xac1894: bl              #0xac1900  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0xac1898: mov             x1, x0
    // 0xac189c: ldur            x0, [fp, #-8]
    // 0xac18a0: stur            x1, [fp, #-0x18]
    // 0xac18a4: StoreField: r1->field_b = r0
    //     0xac18a4: stur            w0, [x1, #0xb]
    // 0xac18a8: ldur            x0, [fp, #-0x38]
    // 0xac18ac: StoreField: r1->field_f = r0
    //     0xac18ac: stur            w0, [x1, #0xf]
    // 0xac18b0: r0 = ExcludeSemantics()
    //     0xac18b0: bl              #0x5d23cc  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xac18b4: mov             x1, x0
    // 0xac18b8: ldur            x0, [fp, #-0x10]
    // 0xac18bc: stur            x1, [fp, #-8]
    // 0xac18c0: StoreField: r1->field_f = r0
    //     0xac18c0: stur            w0, [x1, #0xf]
    // 0xac18c4: ldur            x0, [fp, #-0x18]
    // 0xac18c8: StoreField: r1->field_b = r0
    //     0xac18c8: stur            w0, [x1, #0xb]
    // 0xac18cc: r0 = BlockSemantics()
    //     0xac18cc: bl              #0xac18f4  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0xac18d0: r1 = true
    //     0xac18d0: add             x1, NULL, #0x20  ; true
    // 0xac18d4: StoreField: r0->field_f = r1
    //     0xac18d4: stur            w1, [x0, #0xf]
    // 0xac18d8: ldur            x1, [fp, #-8]
    // 0xac18dc: StoreField: r0->field_b = r1
    //     0xac18dc: stur            w1, [x0, #0xb]
    // 0xac18e0: LeaveFrame
    //     0xac18e0: mov             SP, fp
    //     0xac18e4: ldp             fp, lr, [SP], #0x10
    // 0xac18e8: ret
    //     0xac18e8: ret             
    // 0xac18ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac18ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac18f0: b               #0xac1660
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0xac1918, size: 0x7c
    // 0xac1918: EnterFrame
    //     0xac1918: stp             fp, lr, [SP, #-0x10]!
    //     0xac191c: mov             fp, SP
    // 0xac1920: AllocStack(0x10)
    //     0xac1920: sub             SP, SP, #0x10
    // 0xac1924: SetupParameters()
    //     0xac1924: ldr             x0, [fp, #0x10]
    //     0xac1928: ldur            w1, [x0, #0x17]
    //     0xac192c: add             x1, x1, HEAP, lsl #32
    // 0xac1930: CheckStackOverflow
    //     0xac1930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1934: cmp             SP, x16
    //     0xac1938: b.ls            #0xac198c
    // 0xac193c: LoadField: r0 = r1->field_f
    //     0xac193c: ldur            w0, [x1, #0xf]
    // 0xac1940: DecompressPointer r0
    //     0xac1940: add             x0, x0, HEAP, lsl #32
    // 0xac1944: LoadField: r2 = r0->field_f
    //     0xac1944: ldur            w2, [x0, #0xf]
    // 0xac1948: DecompressPointer r2
    //     0xac1948: add             x2, x2, HEAP, lsl #32
    // 0xac194c: tbnz            w2, #4, #0xac196c
    // 0xac1950: LoadField: r0 = r1->field_13
    //     0xac1950: ldur            w0, [x1, #0x13]
    // 0xac1954: DecompressPointer r0
    //     0xac1954: add             x0, x0, HEAP, lsl #32
    // 0xac1958: r16 = <Object?>
    //     0xac1958: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xac195c: stp             x0, x16, [SP]
    // 0xac1960: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac1960: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac1964: r0 = maybePop()
    //     0xac1964: bl              #0xac1994  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0xac1968: b               #0xac197c
    // 0xac196c: r16 = Instance_SystemSoundType
    //     0xac196c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b900] Obj!SystemSoundType@c43371
    //     0xac1970: ldr             x16, [x16, #0x900]
    // 0xac1974: str             x16, [SP]
    // 0xac1978: r0 = play()
    //     0xac1978: bl              #0x9397e4  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0xac197c: r0 = Null
    //     0xac197c: mov             x0, NULL
    // 0xac1980: LeaveFrame
    //     0xac1980: mov             SP, fp
    //     0xac1984: ldp             fp, lr, [SP], #0x10
    // 0xac1988: ret
    //     0xac1988: ret             
    // 0xac198c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac198c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1990: b               #0xac193c
  }
}

// class id: 4188, size: 0x28, field offset: 0x10
//   const constructor, 
class AnimatedModalBarrier extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb61ae4, size: 0xf8
    // 0xb61ae4: EnterFrame
    //     0xb61ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xb61ae8: mov             fp, SP
    // 0xb61aec: AllocStack(0x38)
    //     0xb61aec: sub             SP, SP, #0x38
    // 0xb61af0: CheckStackOverflow
    //     0xb61af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61af4: cmp             SP, x16
    //     0xb61af8: b.ls            #0xb61bd4
    // 0xb61afc: ldr             x3, [fp, #0x18]
    // 0xb61b00: LoadField: r4 = r3->field_b
    //     0xb61b00: ldur            w4, [x3, #0xb]
    // 0xb61b04: DecompressPointer r4
    //     0xb61b04: add             x4, x4, HEAP, lsl #32
    // 0xb61b08: mov             x0, x4
    // 0xb61b0c: stur            x4, [fp, #-8]
    // 0xb61b10: r2 = Null
    //     0xb61b10: mov             x2, NULL
    // 0xb61b14: r1 = Null
    //     0xb61b14: mov             x1, NULL
    // 0xb61b18: r8 = Animation<Color?>
    //     0xb61b18: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b918] Type: Animation<Color?>
    //     0xb61b1c: ldr             x8, [x8, #0x918]
    // 0xb61b20: r3 = Null
    //     0xb61b20: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b920] Null
    //     0xb61b24: ldr             x3, [x3, #0x920]
    // 0xb61b28: r0 = Animation<Color?>()
    //     0xb61b28: bl              #0x6de7dc  ; IsType_Animation<Color?>_Stub
    // 0xb61b2c: ldur            x0, [fp, #-8]
    // 0xb61b30: r1 = LoadClassIdInstr(r0)
    //     0xb61b30: ldur            x1, [x0, #-1]
    //     0xb61b34: ubfx            x1, x1, #0xc, #0x14
    // 0xb61b38: str             x0, [SP]
    // 0xb61b3c: mov             x0, x1
    // 0xb61b40: r0 = GDT[cid_x0 + 0x801]()
    //     0xb61b40: add             lr, x0, #0x801
    //     0xb61b44: ldr             lr, [x21, lr, lsl #3]
    //     0xb61b48: blr             lr
    // 0xb61b4c: mov             x1, x0
    // 0xb61b50: ldr             x0, [fp, #0x18]
    // 0xb61b54: stur            x1, [fp, #-0x30]
    // 0xb61b58: LoadField: r2 = r0->field_f
    //     0xb61b58: ldur            w2, [x0, #0xf]
    // 0xb61b5c: DecompressPointer r2
    //     0xb61b5c: add             x2, x2, HEAP, lsl #32
    // 0xb61b60: stur            x2, [fp, #-0x28]
    // 0xb61b64: LoadField: r3 = r0->field_13
    //     0xb61b64: ldur            w3, [x0, #0x13]
    // 0xb61b68: DecompressPointer r3
    //     0xb61b68: add             x3, x3, HEAP, lsl #32
    // 0xb61b6c: stur            x3, [fp, #-0x20]
    // 0xb61b70: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb61b70: ldur            w4, [x0, #0x17]
    // 0xb61b74: DecompressPointer r4
    //     0xb61b74: add             x4, x4, HEAP, lsl #32
    // 0xb61b78: stur            x4, [fp, #-0x18]
    // 0xb61b7c: LoadField: r5 = r0->field_1f
    //     0xb61b7c: ldur            w5, [x0, #0x1f]
    // 0xb61b80: DecompressPointer r5
    //     0xb61b80: add             x5, x5, HEAP, lsl #32
    // 0xb61b84: stur            x5, [fp, #-0x10]
    // 0xb61b88: LoadField: r6 = r0->field_23
    //     0xb61b88: ldur            w6, [x0, #0x23]
    // 0xb61b8c: DecompressPointer r6
    //     0xb61b8c: add             x6, x6, HEAP, lsl #32
    // 0xb61b90: stur            x6, [fp, #-8]
    // 0xb61b94: r0 = ModalBarrier()
    //     0xb61b94: bl              #0x606d54  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0xb61b98: ldur            x1, [fp, #-0x30]
    // 0xb61b9c: StoreField: r0->field_b = r1
    //     0xb61b9c: stur            w1, [x0, #0xb]
    // 0xb61ba0: ldur            x1, [fp, #-0x28]
    // 0xb61ba4: StoreField: r0->field_f = r1
    //     0xb61ba4: stur            w1, [x0, #0xf]
    // 0xb61ba8: ldur            x1, [fp, #-0x20]
    // 0xb61bac: StoreField: r0->field_1b = r1
    //     0xb61bac: stur            w1, [x0, #0x1b]
    // 0xb61bb0: ldur            x1, [fp, #-0x18]
    // 0xb61bb4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb61bb4: stur            w1, [x0, #0x17]
    // 0xb61bb8: ldur            x1, [fp, #-0x10]
    // 0xb61bbc: StoreField: r0->field_1f = r1
    //     0xb61bbc: stur            w1, [x0, #0x1f]
    // 0xb61bc0: ldur            x1, [fp, #-8]
    // 0xb61bc4: StoreField: r0->field_23 = r1
    //     0xb61bc4: stur            w1, [x0, #0x23]
    // 0xb61bc8: LeaveFrame
    //     0xb61bc8: mov             SP, fp
    //     0xb61bcc: ldp             fp, lr, [SP], #0x10
    // 0xb61bd0: ret
    //     0xb61bd0: ret             
    // 0xb61bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61bd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61bd8: b               #0xb61afc
  }
}

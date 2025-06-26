// lib: , url: package:flutter/src/widgets/pages.dart

// class id: 1049497, size: 0x8
class :: {
}

// class id: 1640, size: 0x88, field offset: 0x80
abstract class PageRoute<X0> extends ModalRoute<X0> {

  _ canTransitionFrom(/* No info */) {
    // ** addr: 0x84891c, size: 0x3c
    // 0x84891c: ldr             x1, [SP]
    // 0x848920: r2 = LoadClassIdInstr(r1)
    //     0x848920: ldur            x2, [x1, #-1]
    //     0x848924: ubfx            x2, x2, #0xc, #0x14
    // 0x848928: lsl             x2, x2, #1
    // 0x84892c: r1 = LoadInt32Instr(r2)
    //     0x84892c: sbfx            x1, x2, #1, #0x1f
    // 0x848930: cmp             x1, #0x66b
    // 0x848934: b.lt            #0x848950
    // 0x848938: cmp             x1, #0x672
    // 0x84893c: r16 = true
    //     0x84893c: add             x16, NULL, #0x20  ; true
    // 0x848940: r17 = false
    //     0x848940: add             x17, NULL, #0x30  ; false
    // 0x848944: csel            x2, x16, x17, le
    // 0x848948: mov             x0, x2
    // 0x84894c: b               #0x848954
    // 0x848950: r0 = false
    //     0x848950: add             x0, NULL, #0x30  ; false
    // 0x848954: ret
    //     0x848954: ret             
  }
}

// class id: 1645, size: 0xac, field offset: 0x88
class PageRouteBuilder<X0> extends PageRoute<X0> {

  _ buildPage(/* No info */) {
    // ** addr: 0x6107cc, size: 0x5c
    // 0x6107cc: EnterFrame
    //     0x6107cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6107d0: mov             fp, SP
    // 0x6107d4: AllocStack(0x20)
    //     0x6107d4: sub             SP, SP, #0x20
    // 0x6107d8: CheckStackOverflow
    //     0x6107d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6107dc: cmp             SP, x16
    //     0x6107e0: b.ls            #0x610820
    // 0x6107e4: ldr             x0, [fp, #0x28]
    // 0x6107e8: LoadField: r1 = r0->field_87
    //     0x6107e8: ldur            w1, [x0, #0x87]
    // 0x6107ec: DecompressPointer r1
    //     0x6107ec: add             x1, x1, HEAP, lsl #32
    // 0x6107f0: ldr             x16, [fp, #0x20]
    // 0x6107f4: stp             x16, x1, [SP, #0x10]
    // 0x6107f8: ldr             x16, [fp, #0x18]
    // 0x6107fc: ldr             lr, [fp, #0x10]
    // 0x610800: stp             lr, x16, [SP]
    // 0x610804: mov             x0, x1
    // 0x610808: ClosureCall
    //     0x610808: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x61080c: ldur            x2, [x0, #0x1f]
    //     0x610810: blr             x2
    // 0x610814: LeaveFrame
    //     0x610814: mov             SP, fp
    //     0x610818: ldp             fp, lr, [SP], #0x10
    // 0x61081c: ret
    //     0x61081c: ret             
    // 0x610820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610824: b               #0x6107e4
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x6125c8, size: 0x64
    // 0x6125c8: EnterFrame
    //     0x6125c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6125cc: mov             fp, SP
    // 0x6125d0: AllocStack(0x28)
    //     0x6125d0: sub             SP, SP, #0x28
    // 0x6125d4: CheckStackOverflow
    //     0x6125d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6125d8: cmp             SP, x16
    //     0x6125dc: b.ls            #0x612624
    // 0x6125e0: ldr             x0, [fp, #0x30]
    // 0x6125e4: LoadField: r1 = r0->field_8b
    //     0x6125e4: ldur            w1, [x0, #0x8b]
    // 0x6125e8: DecompressPointer r1
    //     0x6125e8: add             x1, x1, HEAP, lsl #32
    // 0x6125ec: ldr             x16, [fp, #0x28]
    // 0x6125f0: stp             x16, x1, [SP, #0x18]
    // 0x6125f4: ldr             x16, [fp, #0x20]
    // 0x6125f8: ldr             lr, [fp, #0x18]
    // 0x6125fc: stp             lr, x16, [SP, #8]
    // 0x612600: ldr             x16, [fp, #0x10]
    // 0x612604: str             x16, [SP]
    // 0x612608: mov             x0, x1
    // 0x61260c: ClosureCall
    //     0x61260c: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x612610: ldur            x2, [x0, #0x1f]
    //     0x612614: blr             x2
    // 0x612618: LeaveFrame
    //     0x612618: mov             SP, fp
    //     0x61261c: ldp             fp, lr, [SP], #0x10
    // 0x612620: ret
    //     0x612620: ret             
    // 0x612624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612624: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612628: b               #0x6125e0
  }
  const get _ opaque(/* No info */) {
    // ** addr: 0x6198cc, size: 0x10
    // 0x6198cc: ldr             x1, [SP]
    // 0x6198d0: LoadField: r0 = r1->field_97
    //     0x6198d0: ldur            w0, [x1, #0x97]
    // 0x6198d4: DecompressPointer r0
    //     0x6198d4: add             x0, x0, HEAP, lsl #32
    // 0x6198d8: ret
    //     0x6198d8: ret             
  }
  const get _ barrierDismissible(/* No info */) {
    // ** addr: 0x62253c, size: 0x10
    // 0x62253c: ldr             x1, [SP]
    // 0x622540: LoadField: r0 = r1->field_9b
    //     0x622540: ldur            w0, [x1, #0x9b]
    // 0x622544: DecompressPointer r0
    //     0x622544: add             x0, x0, HEAP, lsl #32
    // 0x622548: ret
    //     0x622548: ret             
  }
  _ PageRouteBuilder(/* No info */) {
    // ** addr: 0x8f7b84, size: 0x98
    // 0x8f7b84: EnterFrame
    //     0x8f7b84: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7b88: mov             fp, SP
    // 0x8f7b8c: AllocStack(0x10)
    //     0x8f7b8c: sub             SP, SP, #0x10
    // 0x8f7b90: r4 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_defaultTransitionsBuilder@278323179': static.
    //     0x8f7b90: add             x4, PP, #0x30, lsl #12  ; [pp+0x30218] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_defaultTransitionsBuilder@278323179': static. (0x222f42101e4)
    //     0x8f7b94: ldr             x4, [x4, #0x218]
    // 0x8f7b98: r3 = Instance_Duration
    //     0x8f7b98: add             x3, PP, #0xf, lsl #12  ; [pp+0xf010] Obj!Duration@c47d21
    //     0x8f7b9c: ldr             x3, [x3, #0x10]
    // 0x8f7ba0: r2 = false
    //     0x8f7ba0: add             x2, NULL, #0x30  ; false
    // 0x8f7ba4: r1 = true
    //     0x8f7ba4: add             x1, NULL, #0x20  ; true
    // 0x8f7ba8: CheckStackOverflow
    //     0x8f7ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7bac: cmp             SP, x16
    //     0x8f7bb0: b.ls            #0x8f7c14
    // 0x8f7bb4: ldr             x0, [fp, #0x10]
    // 0x8f7bb8: ldr             x5, [fp, #0x18]
    // 0x8f7bbc: StoreField: r5->field_87 = r0
    //     0x8f7bbc: stur            w0, [x5, #0x87]
    //     0x8f7bc0: ldurb           w16, [x5, #-1]
    //     0x8f7bc4: ldurb           w17, [x0, #-1]
    //     0x8f7bc8: and             x16, x17, x16, lsr #2
    //     0x8f7bcc: tst             x16, HEAP, lsr #32
    //     0x8f7bd0: b.eq            #0x8f7bd8
    //     0x8f7bd4: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x8f7bd8: StoreField: r5->field_8b = r4
    //     0x8f7bd8: stur            w4, [x5, #0x8b]
    // 0x8f7bdc: StoreField: r5->field_8f = r3
    //     0x8f7bdc: stur            w3, [x5, #0x8f]
    // 0x8f7be0: StoreField: r5->field_93 = r3
    //     0x8f7be0: stur            w3, [x5, #0x93]
    // 0x8f7be4: StoreField: r5->field_97 = r2
    //     0x8f7be4: stur            w2, [x5, #0x97]
    // 0x8f7be8: StoreField: r5->field_9b = r2
    //     0x8f7be8: stur            w2, [x5, #0x9b]
    // 0x8f7bec: StoreField: r5->field_a7 = r1
    //     0x8f7bec: stur            w1, [x5, #0xa7]
    // 0x8f7bf0: StoreField: r5->field_7f = r2
    //     0x8f7bf0: stur            w2, [x5, #0x7f]
    // 0x8f7bf4: StoreField: r5->field_83 = r1
    //     0x8f7bf4: stur            w1, [x5, #0x83]
    // 0x8f7bf8: stp             NULL, x5, [SP]
    // 0x8f7bfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f7bfc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f7c00: r0 = ModalRoute()
    //     0x8f7c00: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8f7c04: r0 = Null
    //     0x8f7c04: mov             x0, NULL
    // 0x8f7c08: LeaveFrame
    //     0x8f7c08: mov             SP, fp
    //     0x8f7c0c: ldp             fp, lr, [SP], #0x10
    // 0x8f7c10: ret
    //     0x8f7c10: ret             
    // 0x8f7c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7c14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7c18: b               #0x8f7bb4
  }
  const get _ transitionDuration(/* No info */) {
    // ** addr: 0xb7090c, size: 0x10
    // 0xb7090c: ldr             x1, [SP]
    // 0xb70910: LoadField: r0 = r1->field_8f
    //     0xb70910: ldur            w0, [x1, #0x8f]
    // 0xb70914: DecompressPointer r0
    //     0xb70914: add             x0, x0, HEAP, lsl #32
    // 0xb70918: ret
    //     0xb70918: ret             
  }
}

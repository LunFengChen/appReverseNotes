// lib: , url: package:flutter/src/widgets/animated_size.dart

// class id: 1049441, size: 0x8
class :: {
}

// class id: 3159, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSizeState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x558814, size: 0x94
    // 0x558814: EnterFrame
    //     0x558814: stp             fp, lr, [SP, #-0x10]!
    //     0x558818: mov             fp, SP
    // 0x55881c: AllocStack(0x8)
    //     0x55881c: sub             SP, SP, #8
    // 0x558820: CheckStackOverflow
    //     0x558820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558824: cmp             SP, x16
    //     0x558828: b.ls            #0x55889c
    // 0x55882c: r0 = Ticker()
    //     0x55882c: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x558830: mov             x1, x0
    // 0x558834: r0 = false
    //     0x558834: add             x0, NULL, #0x30  ; false
    // 0x558838: StoreField: r1->field_b = r0
    //     0x558838: stur            w0, [x1, #0xb]
    // 0x55883c: ldr             x0, [fp, #0x10]
    // 0x558840: StoreField: r1->field_13 = r0
    //     0x558840: stur            w0, [x1, #0x13]
    // 0x558844: mov             x0, x1
    // 0x558848: ldr             x1, [fp, #0x18]
    // 0x55884c: StoreField: r1->field_13 = r0
    //     0x55884c: stur            w0, [x1, #0x13]
    //     0x558850: ldurb           w16, [x1, #-1]
    //     0x558854: ldurb           w17, [x0, #-1]
    //     0x558858: and             x16, x17, x16, lsr #2
    //     0x55885c: tst             x16, HEAP, lsr #32
    //     0x558860: b.eq            #0x558868
    //     0x558864: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x558868: str             x1, [SP]
    // 0x55886c: r0 = _updateTickerModeNotifier()
    //     0x55886c: bl              #0x5588cc  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x558870: ldr             x16, [fp, #0x18]
    // 0x558874: str             x16, [SP]
    // 0x558878: r0 = _updateTicker()
    //     0x558878: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55887c: ldr             x1, [fp, #0x18]
    // 0x558880: LoadField: r0 = r1->field_13
    //     0x558880: ldur            w0, [x1, #0x13]
    // 0x558884: DecompressPointer r0
    //     0x558884: add             x0, x0, HEAP, lsl #32
    // 0x558888: cmp             w0, NULL
    // 0x55888c: b.eq            #0x5588a4
    // 0x558890: LeaveFrame
    //     0x558890: mov             SP, fp
    //     0x558894: ldp             fp, lr, [SP], #0x10
    // 0x558898: ret
    //     0x558898: ret             
    // 0x55889c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55889c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5588a0: b               #0x55882c
    // 0x5588a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5588a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5588cc, size: 0x148
    // 0x5588cc: EnterFrame
    //     0x5588cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5588d0: mov             fp, SP
    // 0x5588d4: AllocStack(0x20)
    //     0x5588d4: sub             SP, SP, #0x20
    // 0x5588d8: CheckStackOverflow
    //     0x5588d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5588dc: cmp             SP, x16
    //     0x5588e0: b.ls            #0x558a08
    // 0x5588e4: ldr             x0, [fp, #0x10]
    // 0x5588e8: LoadField: r1 = r0->field_f
    //     0x5588e8: ldur            w1, [x0, #0xf]
    // 0x5588ec: DecompressPointer r1
    //     0x5588ec: add             x1, x1, HEAP, lsl #32
    // 0x5588f0: cmp             w1, NULL
    // 0x5588f4: b.eq            #0x558a10
    // 0x5588f8: str             x1, [SP]
    // 0x5588fc: r0 = getNotifier()
    //     0x5588fc: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x558900: mov             x1, x0
    // 0x558904: ldr             x0, [fp, #0x10]
    // 0x558908: stur            x1, [fp, #-0x10]
    // 0x55890c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55890c: ldur            w2, [x0, #0x17]
    // 0x558910: DecompressPointer r2
    //     0x558910: add             x2, x2, HEAP, lsl #32
    // 0x558914: stur            x2, [fp, #-8]
    // 0x558918: cmp             w1, w2
    // 0x55891c: b.ne            #0x558930
    // 0x558920: r0 = Null
    //     0x558920: mov             x0, NULL
    // 0x558924: LeaveFrame
    //     0x558924: mov             SP, fp
    //     0x558928: ldp             fp, lr, [SP], #0x10
    // 0x55892c: ret
    //     0x55892c: ret             
    // 0x558930: cmp             w2, NULL
    // 0x558934: b.eq            #0x55898c
    // 0x558938: r1 = 1
    //     0x558938: movz            x1, #0x1
    // 0x55893c: r0 = AllocateContext()
    //     0x55893c: bl              #0xc5def4  ; AllocateContextStub
    // 0x558940: mov             x1, x0
    // 0x558944: ldr             x0, [fp, #0x10]
    // 0x558948: StoreField: r1->field_f = r0
    //     0x558948: stur            w0, [x1, #0xf]
    // 0x55894c: mov             x2, x1
    // 0x558950: r1 = Function '_updateTicker@328311458':.
    //     0x558950: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cd50] AnonymousClosure: (0x558a14), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x558954: ldr             x1, [x1, #0xd50]
    // 0x558958: r0 = AllocateClosure()
    //     0x558958: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55895c: mov             x1, x0
    // 0x558960: ldur            x0, [fp, #-8]
    // 0x558964: r2 = LoadClassIdInstr(r0)
    //     0x558964: ldur            x2, [x0, #-1]
    //     0x558968: ubfx            x2, x2, #0xc, #0x14
    // 0x55896c: stp             x1, x0, [SP]
    // 0x558970: mov             x0, x2
    // 0x558974: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x558974: movz            x17, #0xc9d0
    //     0x558978: add             lr, x0, x17
    //     0x55897c: ldr             lr, [x21, lr, lsl #3]
    //     0x558980: blr             lr
    // 0x558984: ldr             x0, [fp, #0x10]
    // 0x558988: ldur            x1, [fp, #-0x10]
    // 0x55898c: r1 = 1
    //     0x55898c: movz            x1, #0x1
    // 0x558990: r0 = AllocateContext()
    //     0x558990: bl              #0xc5def4  ; AllocateContextStub
    // 0x558994: mov             x1, x0
    // 0x558998: ldr             x0, [fp, #0x10]
    // 0x55899c: StoreField: r1->field_f = r0
    //     0x55899c: stur            w0, [x1, #0xf]
    // 0x5589a0: mov             x2, x1
    // 0x5589a4: r1 = Function '_updateTicker@328311458':.
    //     0x5589a4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cd50] AnonymousClosure: (0x558a14), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x5589a8: ldr             x1, [x1, #0xd50]
    // 0x5589ac: r0 = AllocateClosure()
    //     0x5589ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5589b0: ldur            x1, [fp, #-0x10]
    // 0x5589b4: r2 = LoadClassIdInstr(r1)
    //     0x5589b4: ldur            x2, [x1, #-1]
    //     0x5589b8: ubfx            x2, x2, #0xc, #0x14
    // 0x5589bc: stp             x0, x1, [SP]
    // 0x5589c0: mov             x0, x2
    // 0x5589c4: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x5589c4: movz            x17, #0xcefc
    //     0x5589c8: add             lr, x0, x17
    //     0x5589cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5589d0: blr             lr
    // 0x5589d4: ldur            x0, [fp, #-0x10]
    // 0x5589d8: ldr             x1, [fp, #0x10]
    // 0x5589dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5589dc: stur            w0, [x1, #0x17]
    //     0x5589e0: ldurb           w16, [x1, #-1]
    //     0x5589e4: ldurb           w17, [x0, #-1]
    //     0x5589e8: and             x16, x17, x16, lsr #2
    //     0x5589ec: tst             x16, HEAP, lsr #32
    //     0x5589f0: b.eq            #0x5589f8
    //     0x5589f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5589f8: r0 = Null
    //     0x5589f8: mov             x0, NULL
    // 0x5589fc: LeaveFrame
    //     0x5589fc: mov             SP, fp
    //     0x558a00: ldp             fp, lr, [SP], #0x10
    // 0x558a04: ret
    //     0x558a04: ret             
    // 0x558a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558a08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558a0c: b               #0x5588e4
    // 0x558a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558a10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x558a14, size: 0x48
    // 0x558a14: EnterFrame
    //     0x558a14: stp             fp, lr, [SP, #-0x10]!
    //     0x558a18: mov             fp, SP
    // 0x558a1c: AllocStack(0x8)
    //     0x558a1c: sub             SP, SP, #8
    // 0x558a20: SetupParameters()
    //     0x558a20: ldr             x0, [fp, #0x10]
    //     0x558a24: ldur            w1, [x0, #0x17]
    //     0x558a28: add             x1, x1, HEAP, lsl #32
    // 0x558a2c: CheckStackOverflow
    //     0x558a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558a30: cmp             SP, x16
    //     0x558a34: b.ls            #0x558a54
    // 0x558a38: LoadField: r0 = r1->field_f
    //     0x558a38: ldur            w0, [x1, #0xf]
    // 0x558a3c: DecompressPointer r0
    //     0x558a3c: add             x0, x0, HEAP, lsl #32
    // 0x558a40: str             x0, [SP]
    // 0x558a44: r0 = _updateTicker()
    //     0x558a44: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x558a48: LeaveFrame
    //     0x558a48: mov             SP, fp
    //     0x558a4c: ldp             fp, lr, [SP], #0x10
    // 0x558a50: ret
    //     0x558a50: ret             
    // 0x558a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558a54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558a58: b               #0x558a38
  }
  _ activate(/* No info */) {
    // ** addr: 0x8ca9f8, size: 0x48
    // 0x8ca9f8: EnterFrame
    //     0x8ca9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca9fc: mov             fp, SP
    // 0x8caa00: AllocStack(0x8)
    //     0x8caa00: sub             SP, SP, #8
    // 0x8caa04: CheckStackOverflow
    //     0x8caa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8caa08: cmp             SP, x16
    //     0x8caa0c: b.ls            #0x8caa38
    // 0x8caa10: ldr             x16, [fp, #0x10]
    // 0x8caa14: str             x16, [SP]
    // 0x8caa18: r0 = _updateTickerModeNotifier()
    //     0x8caa18: bl              #0x5588cc  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8caa1c: ldr             x16, [fp, #0x10]
    // 0x8caa20: str             x16, [SP]
    // 0x8caa24: r0 = _updateTicker()
    //     0x8caa24: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8caa28: r0 = Null
    //     0x8caa28: mov             x0, NULL
    // 0x8caa2c: LeaveFrame
    //     0x8caa2c: mov             SP, fp
    //     0x8caa30: ldp             fp, lr, [SP], #0x10
    // 0x8caa34: ret
    //     0x8caa34: ret             
    // 0x8caa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8caa38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8caa3c: b               #0x8caa10
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa58294, size: 0xa4
    // 0xa58294: EnterFrame
    //     0xa58294: stp             fp, lr, [SP, #-0x10]!
    //     0xa58298: mov             fp, SP
    // 0xa5829c: AllocStack(0x18)
    //     0xa5829c: sub             SP, SP, #0x18
    // 0xa582a0: CheckStackOverflow
    //     0xa582a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa582a4: cmp             SP, x16
    //     0xa582a8: b.ls            #0xa58330
    // 0xa582ac: ldr             x0, [fp, #0x10]
    // 0xa582b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa582b0: ldur            w1, [x0, #0x17]
    // 0xa582b4: DecompressPointer r1
    //     0xa582b4: add             x1, x1, HEAP, lsl #32
    // 0xa582b8: stur            x1, [fp, #-8]
    // 0xa582bc: cmp             w1, NULL
    // 0xa582c0: b.ne            #0xa582cc
    // 0xa582c4: mov             x1, x0
    // 0xa582c8: b               #0xa5831c
    // 0xa582cc: r1 = 1
    //     0xa582cc: movz            x1, #0x1
    // 0xa582d0: r0 = AllocateContext()
    //     0xa582d0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa582d4: mov             x1, x0
    // 0xa582d8: ldr             x0, [fp, #0x10]
    // 0xa582dc: StoreField: r1->field_f = r0
    //     0xa582dc: stur            w0, [x1, #0xf]
    // 0xa582e0: mov             x2, x1
    // 0xa582e4: r1 = Function '_updateTicker@328311458':.
    //     0xa582e4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cd50] AnonymousClosure: (0x558a14), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa582e8: ldr             x1, [x1, #0xd50]
    // 0xa582ec: r0 = AllocateClosure()
    //     0xa582ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa582f0: mov             x1, x0
    // 0xa582f4: ldur            x0, [fp, #-8]
    // 0xa582f8: r2 = LoadClassIdInstr(r0)
    //     0xa582f8: ldur            x2, [x0, #-1]
    //     0xa582fc: ubfx            x2, x2, #0xc, #0x14
    // 0xa58300: stp             x1, x0, [SP]
    // 0xa58304: mov             x0, x2
    // 0xa58308: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa58308: movz            x17, #0xc9d0
    //     0xa5830c: add             lr, x0, x17
    //     0xa58310: ldr             lr, [x21, lr, lsl #3]
    //     0xa58314: blr             lr
    // 0xa58318: ldr             x1, [fp, #0x10]
    // 0xa5831c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5831c: stur            NULL, [x1, #0x17]
    // 0xa58320: r0 = Null
    //     0xa58320: mov             x0, NULL
    // 0xa58324: LeaveFrame
    //     0xa58324: mov             SP, fp
    //     0xa58328: ldp             fp, lr, [SP], #0x10
    // 0xa5832c: ret
    //     0xa5832c: ret             
    // 0xa58330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58334: b               #0xa582ac
  }
}

// class id: 3160, size: 0x1c, field offset: 0x1c
class _AnimatedSizeState extends __AnimatedSizeState&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x956198, size: 0x90
    // 0x956198: EnterFrame
    //     0x956198: stp             fp, lr, [SP, #-0x10]!
    //     0x95619c: mov             fp, SP
    // 0x9561a0: AllocStack(0x18)
    //     0x9561a0: sub             SP, SP, #0x18
    // 0x9561a4: ldr             x0, [fp, #0x18]
    // 0x9561a8: LoadField: r1 = r0->field_b
    //     0x9561a8: ldur            w1, [x0, #0xb]
    // 0x9561ac: DecompressPointer r1
    //     0x9561ac: add             x1, x1, HEAP, lsl #32
    // 0x9561b0: cmp             w1, NULL
    // 0x9561b4: b.eq            #0x956224
    // 0x9561b8: LoadField: r2 = r1->field_13
    //     0x9561b8: ldur            w2, [x1, #0x13]
    // 0x9561bc: DecompressPointer r2
    //     0x9561bc: add             x2, x2, HEAP, lsl #32
    // 0x9561c0: stur            x2, [fp, #-0x18]
    // 0x9561c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9561c4: ldur            w3, [x1, #0x17]
    // 0x9561c8: DecompressPointer r3
    //     0x9561c8: add             x3, x3, HEAP, lsl #32
    // 0x9561cc: stur            x3, [fp, #-0x10]
    // 0x9561d0: LoadField: r4 = r1->field_b
    //     0x9561d0: ldur            w4, [x1, #0xb]
    // 0x9561d4: DecompressPointer r4
    //     0x9561d4: add             x4, x4, HEAP, lsl #32
    // 0x9561d8: stur            x4, [fp, #-8]
    // 0x9561dc: r0 = _AnimatedSize()
    //     0x9561dc: bl              #0x956228  ; Allocate_AnimatedSizeStub -> _AnimatedSize (size=0x28)
    // 0x9561e0: r1 = Instance_Alignment
    //     0x9561e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9561e4: ldr             x1, [x1, #0x358]
    // 0x9561e8: StoreField: r0->field_f = r1
    //     0x9561e8: stur            w1, [x0, #0xf]
    // 0x9561ec: ldur            x1, [fp, #-0x18]
    // 0x9561f0: StoreField: r0->field_13 = r1
    //     0x9561f0: stur            w1, [x0, #0x13]
    // 0x9561f4: ldur            x1, [fp, #-0x10]
    // 0x9561f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9561f8: stur            w1, [x0, #0x17]
    // 0x9561fc: ldr             x1, [fp, #0x18]
    // 0x956200: StoreField: r0->field_1f = r1
    //     0x956200: stur            w1, [x0, #0x1f]
    // 0x956204: r1 = Instance_Clip
    //     0x956204: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x956208: ldr             x1, [x1, #0x438]
    // 0x95620c: StoreField: r0->field_23 = r1
    //     0x95620c: stur            w1, [x0, #0x23]
    // 0x956210: ldur            x1, [fp, #-8]
    // 0x956214: StoreField: r0->field_b = r1
    //     0x956214: stur            w1, [x0, #0xb]
    // 0x956218: LeaveFrame
    //     0x956218: mov             SP, fp
    //     0x95621c: ldp             fp, lr, [SP], #0x10
    // 0x956220: ret
    //     0x956220: ret             
    // 0x956224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956224: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3761, size: 0x28, field offset: 0x10
//   const constructor, 
class _AnimatedSize extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa62518, size: 0x128
    // 0xa62518: EnterFrame
    //     0xa62518: stp             fp, lr, [SP, #-0x10]!
    //     0xa6251c: mov             fp, SP
    // 0xa62520: AllocStack(0x10)
    //     0xa62520: sub             SP, SP, #0x10
    // 0xa62524: CheckStackOverflow
    //     0xa62524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62528: cmp             SP, x16
    //     0xa6252c: b.ls            #0xa62638
    // 0xa62530: ldr             x0, [fp, #0x10]
    // 0xa62534: r2 = Null
    //     0xa62534: mov             x2, NULL
    // 0xa62538: r1 = Null
    //     0xa62538: mov             x1, NULL
    // 0xa6253c: r4 = 59
    //     0xa6253c: movz            x4, #0x3b
    // 0xa62540: branchIfSmi(r0, 0xa6254c)
    //     0xa62540: tbz             w0, #0, #0xa6254c
    // 0xa62544: r4 = LoadClassIdInstr(r0)
    //     0xa62544: ldur            x4, [x0, #-1]
    //     0xa62548: ubfx            x4, x4, #0xc, #0x14
    // 0xa6254c: cmp             x4, #0x835
    // 0xa62550: b.eq            #0xa62568
    // 0xa62554: r8 = RenderAnimatedSize
    //     0xa62554: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f740] Type: RenderAnimatedSize
    //     0xa62558: ldr             x8, [x8, #0x740]
    // 0xa6255c: r3 = Null
    //     0xa6255c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f748] Null
    //     0xa62560: ldr             x3, [x3, #0x748]
    // 0xa62564: r0 = DefaultTypeTest()
    //     0xa62564: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa62568: ldr             x16, [fp, #0x10]
    // 0xa6256c: r30 = Instance_Alignment
    //     0xa6256c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa62570: ldr             lr, [lr, #0x358]
    // 0xa62574: stp             lr, x16, [SP]
    // 0xa62578: r0 = alignment=()
    //     0xa62578: bl              #0xa62cd0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0xa6257c: ldr             x0, [fp, #0x20]
    // 0xa62580: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa62580: ldur            w1, [x0, #0x17]
    // 0xa62584: DecompressPointer r1
    //     0xa62584: add             x1, x1, HEAP, lsl #32
    // 0xa62588: ldr             x16, [fp, #0x10]
    // 0xa6258c: stp             x1, x16, [SP]
    // 0xa62590: r0 = duration=()
    //     0xa62590: bl              #0xa62c28  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::duration=
    // 0xa62594: ldr             x16, [fp, #0x10]
    // 0xa62598: stp             NULL, x16, [SP]
    // 0xa6259c: r0 = reverseDuration=()
    //     0xa6259c: bl              #0xa62bc8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::reverseDuration=
    // 0xa625a0: ldr             x0, [fp, #0x20]
    // 0xa625a4: LoadField: r1 = r0->field_13
    //     0xa625a4: ldur            w1, [x0, #0x13]
    // 0xa625a8: DecompressPointer r1
    //     0xa625a8: add             x1, x1, HEAP, lsl #32
    // 0xa625ac: ldr             x16, [fp, #0x10]
    // 0xa625b0: stp             x1, x16, [SP]
    // 0xa625b4: r0 = curve=()
    //     0xa625b4: bl              #0xa62b4c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::curve=
    // 0xa625b8: ldr             x0, [fp, #0x20]
    // 0xa625bc: LoadField: r1 = r0->field_1f
    //     0xa625bc: ldur            w1, [x0, #0x1f]
    // 0xa625c0: DecompressPointer r1
    //     0xa625c0: add             x1, x1, HEAP, lsl #32
    // 0xa625c4: ldr             x16, [fp, #0x10]
    // 0xa625c8: stp             x1, x16, [SP]
    // 0xa625cc: r0 = vsync=()
    //     0xa625cc: bl              #0xa62640  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::vsync=
    // 0xa625d0: ldr             x16, [fp, #0x18]
    // 0xa625d4: str             x16, [SP]
    // 0xa625d8: r0 = maybeOf()
    //     0xa625d8: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa625dc: ldr             x1, [fp, #0x10]
    // 0xa625e0: LoadField: r2 = r1->field_6b
    //     0xa625e0: ldur            w2, [x1, #0x6b]
    // 0xa625e4: DecompressPointer r2
    //     0xa625e4: add             x2, x2, HEAP, lsl #32
    // 0xa625e8: cmp             w2, w0
    // 0xa625ec: b.eq            #0xa62614
    // 0xa625f0: StoreField: r1->field_6b = r0
    //     0xa625f0: stur            w0, [x1, #0x6b]
    //     0xa625f4: ldurb           w16, [x1, #-1]
    //     0xa625f8: ldurb           w17, [x0, #-1]
    //     0xa625fc: and             x16, x17, x16, lsr #2
    //     0xa62600: tst             x16, HEAP, lsr #32
    //     0xa62604: b.eq            #0xa6260c
    //     0xa62608: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6260c: str             x1, [SP]
    // 0xa62610: r0 = _markNeedResolution()
    //     0xa62610: bl              #0xa619ec  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0xa62614: ldr             x16, [fp, #0x10]
    // 0xa62618: r30 = Instance_Clip
    //     0xa62618: add             lr, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa6261c: ldr             lr, [lr, #0x438]
    // 0xa62620: stp             lr, x16, [SP]
    // 0xa62624: r0 = _NativeCodec._()
    //     0xa62624: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa62628: r0 = Null
    //     0xa62628: mov             x0, NULL
    // 0xa6262c: LeaveFrame
    //     0xa6262c: mov             SP, fp
    //     0xa62630: ldp             fp, lr, [SP], #0x10
    // 0xa62634: ret
    //     0xa62634: ret             
    // 0xa62638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62638: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6263c: b               #0xa62530
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa731c8, size: 0x90
    // 0xa731c8: EnterFrame
    //     0xa731c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa731cc: mov             fp, SP
    // 0xa731d0: AllocStack(0x50)
    //     0xa731d0: sub             SP, SP, #0x50
    // 0xa731d4: CheckStackOverflow
    //     0xa731d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa731d8: cmp             SP, x16
    //     0xa731dc: b.ls            #0xa73250
    // 0xa731e0: ldr             x0, [fp, #0x18]
    // 0xa731e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa731e4: ldur            w1, [x0, #0x17]
    // 0xa731e8: DecompressPointer r1
    //     0xa731e8: add             x1, x1, HEAP, lsl #32
    // 0xa731ec: stur            x1, [fp, #-0x18]
    // 0xa731f0: LoadField: r2 = r0->field_13
    //     0xa731f0: ldur            w2, [x0, #0x13]
    // 0xa731f4: DecompressPointer r2
    //     0xa731f4: add             x2, x2, HEAP, lsl #32
    // 0xa731f8: stur            x2, [fp, #-0x10]
    // 0xa731fc: LoadField: r3 = r0->field_1f
    //     0xa731fc: ldur            w3, [x0, #0x1f]
    // 0xa73200: DecompressPointer r3
    //     0xa73200: add             x3, x3, HEAP, lsl #32
    // 0xa73204: stur            x3, [fp, #-8]
    // 0xa73208: ldr             x16, [fp, #0x10]
    // 0xa7320c: str             x16, [SP]
    // 0xa73210: r0 = maybeOf()
    //     0xa73210: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa73214: stur            x0, [fp, #-0x20]
    // 0xa73218: r0 = RenderAnimatedSize()
    //     0xa73218: bl              #0xa73548  ; AllocateRenderAnimatedSizeStub -> RenderAnimatedSize (size=0x94)
    // 0xa7321c: stur            x0, [fp, #-0x28]
    // 0xa73220: ldur            x16, [fp, #-0x10]
    // 0xa73224: stp             x16, x0, [SP, #0x18]
    // 0xa73228: ldur            x16, [fp, #-0x18]
    // 0xa7322c: ldur            lr, [fp, #-0x20]
    // 0xa73230: stp             lr, x16, [SP, #8]
    // 0xa73234: ldur            x16, [fp, #-8]
    // 0xa73238: str             x16, [SP]
    // 0xa7323c: r0 = RenderAnimatedSize()
    //     0xa7323c: bl              #0xa73258  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize
    // 0xa73240: ldur            x0, [fp, #-0x28]
    // 0xa73244: LeaveFrame
    //     0xa73244: mov             SP, fp
    //     0xa73248: ldp             fp, lr, [SP], #0x10
    // 0xa7324c: ret
    //     0xa7324c: ret             
    // 0xa73250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73250: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73254: b               #0xa731e0
  }
}

// class id: 4139, size: 0x24, field offset: 0xc
//   const constructor, 
class AnimatedSize extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4cf00, size: 0x20
    // 0xa4cf00: EnterFrame
    //     0xa4cf00: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cf04: mov             fp, SP
    // 0xa4cf08: r1 = <AnimatedSize>
    //     0xa4cf08: add             x1, PP, #0x47, lsl #12  ; [pp+0x475e8] TypeArguments: <AnimatedSize>
    //     0xa4cf0c: ldr             x1, [x1, #0x5e8]
    // 0xa4cf10: r0 = _AnimatedSizeState()
    //     0xa4cf10: bl              #0xa4cf20  ; Allocate_AnimatedSizeStateStub -> _AnimatedSizeState (size=0x1c)
    // 0xa4cf14: LeaveFrame
    //     0xa4cf14: mov             SP, fp
    //     0xa4cf18: ldp             fp, lr, [SP], #0x10
    // 0xa4cf1c: ret
    //     0xa4cf1c: ret             
  }
}

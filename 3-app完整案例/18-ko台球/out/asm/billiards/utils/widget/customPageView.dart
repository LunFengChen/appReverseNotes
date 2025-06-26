// lib: , url: package:billiards/utils/widget/customPageView.dart

// class id: 1048957, size: 0x8
class :: {
}

// class id: 3285, size: 0x24, field offset: 0x14
class _CustomPageViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8fbb08, size: 0x160
    // 0x8fbb08: EnterFrame
    //     0x8fbb08: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbb0c: mov             fp, SP
    // 0x8fbb10: AllocStack(0x38)
    //     0x8fbb10: sub             SP, SP, #0x38
    // 0x8fbb14: CheckStackOverflow
    //     0x8fbb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbb18: cmp             SP, x16
    //     0x8fbb1c: b.ls            #0x8fbc58
    // 0x8fbb20: r1 = 2
    //     0x8fbb20: movz            x1, #0x2
    // 0x8fbb24: r0 = AllocateContext()
    //     0x8fbb24: bl              #0xc5def4  ; AllocateContextStub
    // 0x8fbb28: mov             x1, x0
    // 0x8fbb2c: ldr             x0, [fp, #0x18]
    // 0x8fbb30: stur            x1, [fp, #-8]
    // 0x8fbb34: StoreField: r1->field_f = r0
    //     0x8fbb34: stur            w0, [x1, #0xf]
    // 0x8fbb38: ldr             x16, [fp, #0x10]
    // 0x8fbb3c: stp             x16, x0, [SP]
    // 0x8fbb40: r0 = _getDirection()
    //     0x8fbb40: bl              #0x8fbc74  ; [package:billiards/utils/widget/customPageView.dart] _CustomPageViewState::_getDirection
    // 0x8fbb44: mov             x1, x0
    // 0x8fbb48: ldur            x2, [fp, #-8]
    // 0x8fbb4c: stur            x1, [fp, #-0x10]
    // 0x8fbb50: StoreField: r2->field_13 = r0
    //     0x8fbb50: stur            w0, [x2, #0x13]
    //     0x8fbb54: ldurb           w16, [x2, #-1]
    //     0x8fbb58: ldurb           w17, [x0, #-1]
    //     0x8fbb5c: and             x16, x17, x16, lsr #2
    //     0x8fbb60: tst             x16, HEAP, lsr #32
    //     0x8fbb64: b.eq            #0x8fbb6c
    //     0x8fbb68: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8fbb6c: ldr             x0, [fp, #0x18]
    // 0x8fbb70: LoadField: r3 = r0->field_b
    //     0x8fbb70: ldur            w3, [x0, #0xb]
    // 0x8fbb74: DecompressPointer r3
    //     0x8fbb74: add             x3, x3, HEAP, lsl #32
    // 0x8fbb78: cmp             w3, NULL
    // 0x8fbb7c: b.eq            #0x8fbc60
    // 0x8fbb80: r16 = Instance_PageScrollPhysics
    //     0x8fbb80: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d10] Obj!PageScrollPhysics@c2c121
    //     0x8fbb84: ldr             x16, [x16, #0xd10]
    // 0x8fbb88: r30 = Instance_QuickerScrollPhysics
    //     0x8fbb88: add             lr, PP, #0x48, lsl #12  ; [pp+0x48f48] Obj!QuickerScrollPhysics@c2c161
    //     0x8fbb8c: ldr             lr, [lr, #0xf48]
    // 0x8fbb90: stp             lr, x16, [SP]
    // 0x8fbb94: r0 = applyTo()
    //     0x8fbb94: bl              #0xb4df60  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x8fbb98: mov             x1, x0
    // 0x8fbb9c: ldr             x0, [fp, #0x18]
    // 0x8fbba0: stur            x1, [fp, #-0x20]
    // 0x8fbba4: LoadField: r2 = r0->field_b
    //     0x8fbba4: ldur            w2, [x0, #0xb]
    // 0x8fbba8: DecompressPointer r2
    //     0x8fbba8: add             x2, x2, HEAP, lsl #32
    // 0x8fbbac: cmp             w2, NULL
    // 0x8fbbb0: b.eq            #0x8fbc64
    // 0x8fbbb4: LoadField: r0 = r2->field_13
    //     0x8fbbb4: ldur            w0, [x2, #0x13]
    // 0x8fbbb8: DecompressPointer r0
    //     0x8fbbb8: add             x0, x0, HEAP, lsl #32
    // 0x8fbbbc: stur            x0, [fp, #-0x18]
    // 0x8fbbc0: r0 = Scrollable()
    //     0x8fbbc0: bl              #0x8fbc68  ; AllocateScrollableStub -> Scrollable (size=0x38)
    // 0x8fbbc4: mov             x3, x0
    // 0x8fbbc8: ldur            x0, [fp, #-0x10]
    // 0x8fbbcc: stur            x3, [fp, #-0x28]
    // 0x8fbbd0: StoreField: r3->field_b = r0
    //     0x8fbbd0: stur            w0, [x3, #0xb]
    // 0x8fbbd4: ldur            x0, [fp, #-0x18]
    // 0x8fbbd8: StoreField: r3->field_f = r0
    //     0x8fbbd8: stur            w0, [x3, #0xf]
    // 0x8fbbdc: ldur            x0, [fp, #-0x20]
    // 0x8fbbe0: StoreField: r3->field_13 = r0
    //     0x8fbbe0: stur            w0, [x3, #0x13]
    // 0x8fbbe4: ldur            x2, [fp, #-8]
    // 0x8fbbe8: r1 = Function '<anonymous closure>':.
    //     0x8fbbe8: add             x1, PP, #0x50, lsl #12  ; [pp+0x501d0] AnonymousClosure: (0x8fc118), in [package:billiards/utils/widget/customPageView.dart] _CustomPageViewState::build (0x8fbb08)
    //     0x8fbbec: ldr             x1, [x1, #0x1d0]
    // 0x8fbbf0: r0 = AllocateClosure()
    //     0x8fbbf0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8fbbf4: mov             x1, x0
    // 0x8fbbf8: ldur            x0, [fp, #-0x28]
    // 0x8fbbfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fbbfc: stur            w1, [x0, #0x17]
    // 0x8fbc00: r1 = false
    //     0x8fbc00: add             x1, NULL, #0x30  ; false
    // 0x8fbc04: StoreField: r0->field_1f = r1
    //     0x8fbc04: stur            w1, [x0, #0x1f]
    // 0x8fbc08: r1 = Instance_DragStartBehavior
    //     0x8fbc08: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x8fbc0c: StoreField: r0->field_27 = r1
    //     0x8fbc0c: stur            w1, [x0, #0x27]
    // 0x8fbc10: r1 = Instance_Clip
    //     0x8fbc10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8fbc14: ldr             x1, [x1, #0x438]
    // 0x8fbc18: StoreField: r0->field_33 = r1
    //     0x8fbc18: stur            w1, [x0, #0x33]
    // 0x8fbc1c: ldur            x2, [fp, #-8]
    // 0x8fbc20: r1 = Function '<anonymous closure>':.
    //     0x8fbc20: add             x1, PP, #0x50, lsl #12  ; [pp+0x501d8] AnonymousClosure: (0x8fbd18), in [package:billiards/utils/widget/customPageView.dart] _CustomPageViewState::build (0x8fbb08)
    //     0x8fbc24: ldr             x1, [x1, #0x1d8]
    // 0x8fbc28: r0 = AllocateClosure()
    //     0x8fbc28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8fbc2c: r1 = <ScrollNotification>
    //     0x8fbc2c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33628] TypeArguments: <ScrollNotification>
    //     0x8fbc30: ldr             x1, [x1, #0x628]
    // 0x8fbc34: stur            x0, [fp, #-8]
    // 0x8fbc38: r0 = NotificationListener()
    //     0x8fbc38: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8fbc3c: ldur            x1, [fp, #-8]
    // 0x8fbc40: StoreField: r0->field_13 = r1
    //     0x8fbc40: stur            w1, [x0, #0x13]
    // 0x8fbc44: ldur            x1, [fp, #-0x28]
    // 0x8fbc48: StoreField: r0->field_b = r1
    //     0x8fbc48: stur            w1, [x0, #0xb]
    // 0x8fbc4c: LeaveFrame
    //     0x8fbc4c: mov             SP, fp
    //     0x8fbc50: ldp             fp, lr, [SP], #0x10
    // 0x8fbc54: ret
    //     0x8fbc54: ret             
    // 0x8fbc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbc58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbc5c: b               #0x8fbb20
    // 0x8fbc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbc60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fbc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbc64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x8fbc74, size: 0xa4
    // 0x8fbc74: EnterFrame
    //     0x8fbc74: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbc78: mov             fp, SP
    // 0x8fbc7c: AllocStack(0x8)
    //     0x8fbc7c: sub             SP, SP, #8
    // 0x8fbc80: CheckStackOverflow
    //     0x8fbc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbc84: cmp             SP, x16
    //     0x8fbc88: b.ls            #0x8fbd08
    // 0x8fbc8c: ldr             x0, [fp, #0x18]
    // 0x8fbc90: LoadField: r1 = r0->field_b
    //     0x8fbc90: ldur            w1, [x0, #0xb]
    // 0x8fbc94: DecompressPointer r1
    //     0x8fbc94: add             x1, x1, HEAP, lsl #32
    // 0x8fbc98: cmp             w1, NULL
    // 0x8fbc9c: b.eq            #0x8fbd10
    // 0x8fbca0: LoadField: r2 = r1->field_b
    //     0x8fbca0: ldur            w2, [x1, #0xb]
    // 0x8fbca4: DecompressPointer r2
    //     0x8fbca4: add             x2, x2, HEAP, lsl #32
    // 0x8fbca8: LoadField: r1 = r2->field_7
    //     0x8fbca8: ldur            x1, [x2, #7]
    // 0x8fbcac: cmp             x1, #0
    // 0x8fbcb0: b.gt            #0x8fbcf8
    // 0x8fbcb4: ldr             x16, [fp, #0x10]
    // 0x8fbcb8: str             x16, [SP]
    // 0x8fbcbc: r0 = of()
    //     0x8fbcbc: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8fbcc0: LoadField: r1 = r0->field_7
    //     0x8fbcc0: ldur            x1, [x0, #7]
    // 0x8fbcc4: cmp             x1, #0
    // 0x8fbcc8: b.gt            #0x8fbcd4
    // 0x8fbccc: r0 = Instance_AxisDirection
    //     0x8fbccc: ldr             x0, [PP, #0x6a80]  ; [pp+0x6a80] Obj!AxisDirection@c44071
    // 0x8fbcd0: b               #0x8fbcd8
    // 0x8fbcd4: r0 = Instance_AxisDirection
    //     0x8fbcd4: ldr             x0, [PP, #0x6a90]  ; [pp+0x6a90] Obj!AxisDirection@c44051
    // 0x8fbcd8: ldr             x1, [fp, #0x18]
    // 0x8fbcdc: LoadField: r2 = r1->field_b
    //     0x8fbcdc: ldur            w2, [x1, #0xb]
    // 0x8fbce0: DecompressPointer r2
    //     0x8fbce0: add             x2, x2, HEAP, lsl #32
    // 0x8fbce4: cmp             w2, NULL
    // 0x8fbce8: b.eq            #0x8fbd14
    // 0x8fbcec: LeaveFrame
    //     0x8fbcec: mov             SP, fp
    //     0x8fbcf0: ldp             fp, lr, [SP], #0x10
    // 0x8fbcf4: ret
    //     0x8fbcf4: ret             
    // 0x8fbcf8: r0 = Instance_AxisDirection
    //     0x8fbcf8: ldr             x0, [PP, #0x6a88]  ; [pp+0x6a88] Obj!AxisDirection@c44011
    // 0x8fbcfc: LeaveFrame
    //     0x8fbcfc: mov             SP, fp
    //     0x8fbd00: ldp             fp, lr, [SP], #0x10
    // 0x8fbd04: ret
    //     0x8fbd04: ret             
    // 0x8fbd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbd08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbd0c: b               #0x8fbc8c
    // 0x8fbd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbd10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fbd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbd14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x8fbd18, size: 0x278
    // 0x8fbd18: EnterFrame
    //     0x8fbd18: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbd1c: mov             fp, SP
    // 0x8fbd20: AllocStack(0x28)
    //     0x8fbd20: sub             SP, SP, #0x28
    // 0x8fbd24: SetupParameters()
    //     0x8fbd24: ldr             x0, [fp, #0x18]
    //     0x8fbd28: ldur            w2, [x0, #0x17]
    //     0x8fbd2c: add             x2, x2, HEAP, lsl #32
    //     0x8fbd30: stur            x2, [fp, #-0x10]
    // 0x8fbd34: CheckStackOverflow
    //     0x8fbd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbd38: cmp             SP, x16
    //     0x8fbd3c: b.ls            #0x8fbf54
    // 0x8fbd40: ldr             x3, [fp, #0x10]
    // 0x8fbd44: r4 = LoadClassIdInstr(r3)
    //     0x8fbd44: ldur            x4, [x3, #-1]
    //     0x8fbd48: ubfx            x4, x4, #0xc, #0x14
    // 0x8fbd4c: lsl             x4, x4, #1
    // 0x8fbd50: stur            x4, [fp, #-8]
    // 0x8fbd54: cmp             w4, #0xd86
    // 0x8fbd58: b.ne            #0x8fbdb0
    // 0x8fbd5c: LoadField: r0 = r2->field_f
    //     0x8fbd5c: ldur            w0, [x2, #0xf]
    // 0x8fbd60: DecompressPointer r0
    //     0x8fbd60: add             x0, x0, HEAP, lsl #32
    // 0x8fbd64: LoadField: r1 = r0->field_b
    //     0x8fbd64: ldur            w1, [x0, #0xb]
    // 0x8fbd68: DecompressPointer r1
    //     0x8fbd68: add             x1, x1, HEAP, lsl #32
    // 0x8fbd6c: cmp             w1, NULL
    // 0x8fbd70: b.eq            #0x8fbf5c
    // 0x8fbd74: LoadField: r5 = r1->field_27
    //     0x8fbd74: ldur            w5, [x1, #0x27]
    // 0x8fbd78: DecompressPointer r5
    //     0x8fbd78: add             x5, x5, HEAP, lsl #32
    // 0x8fbd7c: LoadField: r6 = r0->field_13
    //     0x8fbd7c: ldur            x6, [x0, #0x13]
    // 0x8fbd80: cmp             w5, NULL
    // 0x8fbd84: b.eq            #0x8fbf60
    // 0x8fbd88: r0 = BoxInt64Instr(r6)
    //     0x8fbd88: sbfiz           x0, x6, #1, #0x1f
    //     0x8fbd8c: cmp             x6, x0, asr #1
    //     0x8fbd90: b.eq            #0x8fbd9c
    //     0x8fbd94: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fbd98: stur            x6, [x0, #7]
    // 0x8fbd9c: stp             x0, x5, [SP]
    // 0x8fbda0: mov             x0, x5
    // 0x8fbda4: ClosureCall
    //     0x8fbda4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8fbda8: ldur            x2, [x0, #0x1f]
    //     0x8fbdac: blr             x2
    // 0x8fbdb0: ldr             x3, [fp, #0x10]
    // 0x8fbdb4: LoadField: r0 = r3->field_7
    //     0x8fbdb4: ldur            x0, [x3, #7]
    // 0x8fbdb8: cbnz            x0, #0x8fbed4
    // 0x8fbdbc: ldur            x4, [fp, #-8]
    // 0x8fbdc0: cmp             w4, #0xd84
    // 0x8fbdc4: b.ne            #0x8fbed4
    // 0x8fbdc8: ldur            x5, [fp, #-0x10]
    // 0x8fbdcc: LoadField: r6 = r3->field_f
    //     0x8fbdcc: ldur            w6, [x3, #0xf]
    // 0x8fbdd0: DecompressPointer r6
    //     0x8fbdd0: add             x6, x6, HEAP, lsl #32
    // 0x8fbdd4: mov             x0, x6
    // 0x8fbdd8: stur            x6, [fp, #-0x18]
    // 0x8fbddc: r2 = Null
    //     0x8fbddc: mov             x2, NULL
    // 0x8fbde0: r1 = Null
    //     0x8fbde0: mov             x1, NULL
    // 0x8fbde4: r4 = LoadClassIdInstr(r0)
    //     0x8fbde4: ldur            x4, [x0, #-1]
    //     0x8fbde8: ubfx            x4, x4, #0xc, #0x14
    // 0x8fbdec: cmp             x4, #0x629
    // 0x8fbdf0: b.eq            #0x8fbe14
    // 0x8fbdf4: r17 = 4790
    //     0x8fbdf4: movz            x17, #0x12b6
    // 0x8fbdf8: cmp             x4, x17
    // 0x8fbdfc: b.eq            #0x8fbe14
    // 0x8fbe00: r8 = PageMetrics
    //     0x8fbe00: add             x8, PP, #0x40, lsl #12  ; [pp+0x40d28] Type: PageMetrics
    //     0x8fbe04: ldr             x8, [x8, #0xd28]
    // 0x8fbe08: r3 = Null
    //     0x8fbe08: add             x3, PP, #0x50, lsl #12  ; [pp+0x501e0] Null
    //     0x8fbe0c: ldr             x3, [x3, #0x1e0]
    // 0x8fbe10: r0 = DefaultTypeTest()
    //     0x8fbe10: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8fbe14: ldur            x16, [fp, #-0x18]
    // 0x8fbe18: str             x16, [SP]
    // 0x8fbe1c: r0 = page()
    //     0x8fbe1c: bl              #0x8fbf90  ; [package:flutter/src/widgets/page_view.dart] PageMetrics::page
    // 0x8fbe20: LoadField: d0 = r0->field_7
    //     0x8fbe20: ldur            d0, [x0, #7]
    // 0x8fbe24: stp             fp, lr, [SP, #-0x10]!
    // 0x8fbe28: mov             fp, SP
    // 0x8fbe2c: CallRuntime_LibcRound(double) -> double
    //     0x8fbe2c: and             SP, SP, #0xfffffffffffffff0
    //     0x8fbe30: mov             sp, SP
    //     0x8fbe34: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8fbe38: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8fbe3c: blr             x16
    //     0x8fbe40: movz            x16, #0x8
    //     0x8fbe44: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8fbe48: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x8fbe4c: sub             sp, x16, #1, lsl #12
    //     0x8fbe50: mov             SP, fp
    //     0x8fbe54: ldp             fp, lr, [SP], #0x10
    // 0x8fbe58: fcmp            d0, d0
    // 0x8fbe5c: b.vs            #0x8fbf64
    // 0x8fbe60: fcvtzs          x0, d0
    // 0x8fbe64: asr             x16, x0, #0x1e
    // 0x8fbe68: cmp             x16, x0, asr #63
    // 0x8fbe6c: b.ne            #0x8fbf64
    // 0x8fbe70: lsl             x0, x0, #1
    // 0x8fbe74: ldur            x1, [fp, #-0x10]
    // 0x8fbe78: LoadField: r2 = r1->field_f
    //     0x8fbe78: ldur            w2, [x1, #0xf]
    // 0x8fbe7c: DecompressPointer r2
    //     0x8fbe7c: add             x2, x2, HEAP, lsl #32
    // 0x8fbe80: r3 = LoadInt32Instr(r0)
    //     0x8fbe80: sbfx            x3, x0, #1, #0x1f
    //     0x8fbe84: tbz             w0, #0, #0x8fbe8c
    //     0x8fbe88: ldur            x3, [x0, #7]
    // 0x8fbe8c: StoreField: r2->field_1b = r3
    //     0x8fbe8c: stur            x3, [x2, #0x1b]
    // 0x8fbe90: LoadField: r4 = r2->field_13
    //     0x8fbe90: ldur            x4, [x2, #0x13]
    // 0x8fbe94: cmp             x3, x4
    // 0x8fbe98: b.eq            #0x8fbed4
    // 0x8fbe9c: StoreField: r2->field_13 = r3
    //     0x8fbe9c: stur            x3, [x2, #0x13]
    // 0x8fbea0: LoadField: r3 = r2->field_b
    //     0x8fbea0: ldur            w3, [x2, #0xb]
    // 0x8fbea4: DecompressPointer r3
    //     0x8fbea4: add             x3, x3, HEAP, lsl #32
    // 0x8fbea8: cmp             w3, NULL
    // 0x8fbeac: b.eq            #0x8fbf80
    // 0x8fbeb0: LoadField: r2 = r3->field_1f
    //     0x8fbeb0: ldur            w2, [x3, #0x1f]
    // 0x8fbeb4: DecompressPointer r2
    //     0x8fbeb4: add             x2, x2, HEAP, lsl #32
    // 0x8fbeb8: cmp             w2, NULL
    // 0x8fbebc: b.eq            #0x8fbf84
    // 0x8fbec0: stp             x0, x2, [SP]
    // 0x8fbec4: mov             x0, x2
    // 0x8fbec8: ClosureCall
    //     0x8fbec8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8fbecc: ldur            x2, [x0, #0x1f]
    //     0x8fbed0: blr             x2
    // 0x8fbed4: ldr             x0, [fp, #0x10]
    // 0x8fbed8: LoadField: r1 = r0->field_7
    //     0x8fbed8: ldur            x1, [x0, #7]
    // 0x8fbedc: cbnz            x1, #0x8fbf44
    // 0x8fbee0: ldur            x0, [fp, #-8]
    // 0x8fbee4: cmp             w0, #0xd80
    // 0x8fbee8: b.ne            #0x8fbf44
    // 0x8fbeec: ldur            x0, [fp, #-0x10]
    // 0x8fbef0: LoadField: r1 = r0->field_f
    //     0x8fbef0: ldur            w1, [x0, #0xf]
    // 0x8fbef4: DecompressPointer r1
    //     0x8fbef4: add             x1, x1, HEAP, lsl #32
    // 0x8fbef8: LoadField: r0 = r1->field_b
    //     0x8fbef8: ldur            w0, [x1, #0xb]
    // 0x8fbefc: DecompressPointer r0
    //     0x8fbefc: add             x0, x0, HEAP, lsl #32
    // 0x8fbf00: cmp             w0, NULL
    // 0x8fbf04: b.eq            #0x8fbf88
    // 0x8fbf08: LoadField: r2 = r0->field_23
    //     0x8fbf08: ldur            w2, [x0, #0x23]
    // 0x8fbf0c: DecompressPointer r2
    //     0x8fbf0c: add             x2, x2, HEAP, lsl #32
    // 0x8fbf10: LoadField: r3 = r1->field_1b
    //     0x8fbf10: ldur            x3, [x1, #0x1b]
    // 0x8fbf14: cmp             w2, NULL
    // 0x8fbf18: b.eq            #0x8fbf8c
    // 0x8fbf1c: r0 = BoxInt64Instr(r3)
    //     0x8fbf1c: sbfiz           x0, x3, #1, #0x1f
    //     0x8fbf20: cmp             x3, x0, asr #1
    //     0x8fbf24: b.eq            #0x8fbf30
    //     0x8fbf28: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fbf2c: stur            x3, [x0, #7]
    // 0x8fbf30: stp             x0, x2, [SP]
    // 0x8fbf34: mov             x0, x2
    // 0x8fbf38: ClosureCall
    //     0x8fbf38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8fbf3c: ldur            x2, [x0, #0x1f]
    //     0x8fbf40: blr             x2
    // 0x8fbf44: r0 = false
    //     0x8fbf44: add             x0, NULL, #0x30  ; false
    // 0x8fbf48: LeaveFrame
    //     0x8fbf48: mov             SP, fp
    //     0x8fbf4c: ldp             fp, lr, [SP], #0x10
    // 0x8fbf50: ret
    //     0x8fbf50: ret             
    // 0x8fbf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbf54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbf58: b               #0x8fbd40
    // 0x8fbf5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbf5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fbf60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fbf60: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fbf64: SaveReg d0
    //     0x8fbf64: str             q0, [SP, #-0x10]!
    // 0x8fbf68: r0 = 222
    //     0x8fbf68: movz            x0, #0xde
    // 0x8fbf6c: r24 = DoubleToIntegerStub
    //     0x8fbf6c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8fbf70: LoadField: r30 = r24->field_7
    //     0x8fbf70: ldur            lr, [x24, #7]
    // 0x8fbf74: blr             lr
    // 0x8fbf78: RestoreReg d0
    //     0x8fbf78: ldr             q0, [SP], #0x10
    // 0x8fbf7c: b               #0x8fbe74
    // 0x8fbf80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbf80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fbf84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fbf84: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fbf88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbf88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fbf8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fbf8c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Viewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x8fc118, size: 0x108
    // 0x8fc118: EnterFrame
    //     0x8fc118: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc11c: mov             fp, SP
    // 0x8fc120: AllocStack(0x18)
    //     0x8fc120: sub             SP, SP, #0x18
    // 0x8fc124: SetupParameters()
    //     0x8fc124: ldr             x0, [fp, #0x20]
    //     0x8fc128: ldur            w1, [x0, #0x17]
    //     0x8fc12c: add             x1, x1, HEAP, lsl #32
    //     0x8fc130: stur            x1, [fp, #-0x10]
    // 0x8fc134: LoadField: r0 = r1->field_f
    //     0x8fc134: ldur            w0, [x1, #0xf]
    // 0x8fc138: DecompressPointer r0
    //     0x8fc138: add             x0, x0, HEAP, lsl #32
    // 0x8fc13c: LoadField: r2 = r0->field_b
    //     0x8fc13c: ldur            w2, [x0, #0xb]
    // 0x8fc140: DecompressPointer r2
    //     0x8fc140: add             x2, x2, HEAP, lsl #32
    // 0x8fc144: cmp             w2, NULL
    // 0x8fc148: b.eq            #0x8fc21c
    // 0x8fc14c: LoadField: r0 = r2->field_2b
    //     0x8fc14c: ldur            w0, [x2, #0x2b]
    // 0x8fc150: DecompressPointer r0
    //     0x8fc150: add             x0, x0, HEAP, lsl #32
    // 0x8fc154: stur            x0, [fp, #-8]
    // 0x8fc158: r0 = SliverFillViewport()
    //     0x8fc158: bl              #0x8fc22c  ; AllocateSliverFillViewportStub -> SliverFillViewport (size=0x1c)
    // 0x8fc15c: mov             x3, x0
    // 0x8fc160: ldur            x0, [fp, #-8]
    // 0x8fc164: stur            x3, [fp, #-0x18]
    // 0x8fc168: ArrayStore: r3[0] = r0  ; List_4
    //     0x8fc168: stur            w0, [x3, #0x17]
    // 0x8fc16c: d0 = 1.000000
    //     0x8fc16c: fmov            d0, #1.00000000
    // 0x8fc170: StoreField: r3->field_b = d0
    //     0x8fc170: stur            d0, [x3, #0xb]
    // 0x8fc174: r0 = true
    //     0x8fc174: add             x0, NULL, #0x20  ; true
    // 0x8fc178: StoreField: r3->field_13 = r0
    //     0x8fc178: stur            w0, [x3, #0x13]
    // 0x8fc17c: r1 = Null
    //     0x8fc17c: mov             x1, NULL
    // 0x8fc180: r2 = 2
    //     0x8fc180: movz            x2, #0x2
    // 0x8fc184: r0 = AllocateArray()
    //     0x8fc184: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8fc188: mov             x2, x0
    // 0x8fc18c: ldur            x0, [fp, #-0x18]
    // 0x8fc190: stur            x2, [fp, #-8]
    // 0x8fc194: StoreField: r2->field_f = r0
    //     0x8fc194: stur            w0, [x2, #0xf]
    // 0x8fc198: r1 = <Widget>
    //     0x8fc198: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8fc19c: ldr             x1, [x1, #0x410]
    // 0x8fc1a0: r0 = AllocateGrowableArray()
    //     0x8fc1a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8fc1a4: mov             x1, x0
    // 0x8fc1a8: ldur            x0, [fp, #-8]
    // 0x8fc1ac: stur            x1, [fp, #-0x18]
    // 0x8fc1b0: StoreField: r1->field_f = r0
    //     0x8fc1b0: stur            w0, [x1, #0xf]
    // 0x8fc1b4: r0 = 2
    //     0x8fc1b4: movz            x0, #0x2
    // 0x8fc1b8: StoreField: r1->field_b = r0
    //     0x8fc1b8: stur            w0, [x1, #0xb]
    // 0x8fc1bc: ldur            x0, [fp, #-0x10]
    // 0x8fc1c0: LoadField: r2 = r0->field_13
    //     0x8fc1c0: ldur            w2, [x0, #0x13]
    // 0x8fc1c4: DecompressPointer r2
    //     0x8fc1c4: add             x2, x2, HEAP, lsl #32
    // 0x8fc1c8: stur            x2, [fp, #-8]
    // 0x8fc1cc: r0 = Viewport()
    //     0x8fc1cc: bl              #0x8fc220  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0x8fc1d0: ldur            x1, [fp, #-8]
    // 0x8fc1d4: StoreField: r0->field_f = r1
    //     0x8fc1d4: stur            w1, [x0, #0xf]
    // 0x8fc1d8: d0 = 0.000000
    //     0x8fc1d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8fc1dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fc1dc: stur            d0, [x0, #0x17]
    // 0x8fc1e0: ldr             x1, [fp, #0x10]
    // 0x8fc1e4: StoreField: r0->field_1f = r1
    //     0x8fc1e4: stur            w1, [x0, #0x1f]
    // 0x8fc1e8: r1 = 0.000000
    //     0x8fc1e8: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8fc1ec: StoreField: r0->field_27 = r1
    //     0x8fc1ec: stur            w1, [x0, #0x27]
    // 0x8fc1f0: r1 = Instance_CacheExtentStyle
    //     0x8fc1f0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c60] Obj!CacheExtentStyle@c43891
    //     0x8fc1f4: ldr             x1, [x1, #0xc60]
    // 0x8fc1f8: StoreField: r0->field_2b = r1
    //     0x8fc1f8: stur            w1, [x0, #0x2b]
    // 0x8fc1fc: r1 = Instance_Clip
    //     0x8fc1fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8fc200: ldr             x1, [x1, #0x438]
    // 0x8fc204: StoreField: r0->field_2f = r1
    //     0x8fc204: stur            w1, [x0, #0x2f]
    // 0x8fc208: ldur            x1, [fp, #-0x18]
    // 0x8fc20c: StoreField: r0->field_b = r1
    //     0x8fc20c: stur            w1, [x0, #0xb]
    // 0x8fc210: LeaveFrame
    //     0x8fc210: mov             SP, fp
    //     0x8fc214: ldp             fp, lr, [SP], #0x10
    // 0x8fc218: ret
    //     0x8fc218: ret             
    // 0x8fc21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc21c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1ca14, size: 0x40
    // 0xa1ca14: EnterFrame
    //     0xa1ca14: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ca18: mov             fp, SP
    // 0xa1ca1c: ldr             x1, [fp, #0x10]
    // 0xa1ca20: LoadField: r2 = r1->field_b
    //     0xa1ca20: ldur            w2, [x1, #0xb]
    // 0xa1ca24: DecompressPointer r2
    //     0xa1ca24: add             x2, x2, HEAP, lsl #32
    // 0xa1ca28: cmp             w2, NULL
    // 0xa1ca2c: b.eq            #0xa1ca50
    // 0xa1ca30: LoadField: r3 = r2->field_13
    //     0xa1ca30: ldur            w3, [x2, #0x13]
    // 0xa1ca34: DecompressPointer r3
    //     0xa1ca34: add             x3, x3, HEAP, lsl #32
    // 0xa1ca38: LoadField: r2 = r3->field_3f
    //     0xa1ca38: ldur            x2, [x3, #0x3f]
    // 0xa1ca3c: StoreField: r1->field_13 = r2
    //     0xa1ca3c: stur            x2, [x1, #0x13]
    // 0xa1ca40: r0 = Null
    //     0xa1ca40: mov             x0, NULL
    // 0xa1ca44: LeaveFrame
    //     0xa1ca44: mov             SP, fp
    //     0xa1ca48: ldp             fp, lr, [SP], #0x10
    // 0xa1ca4c: ret
    //     0xa1ca4c: ret             
    // 0xa1ca50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ca50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4243, size: 0x34, field offset: 0xc
class CustomPageView extends StatefulWidget {

  _ CustomPageView.builder(/* No info */) {
    // ** addr: 0x79e410, size: 0x120
    // 0x79e410: EnterFrame
    //     0x79e410: stp             fp, lr, [SP, #-0x10]!
    //     0x79e414: mov             fp, SP
    // 0x79e418: r4 = Instance_Axis
    //     0x79e418: ldr             x4, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x79e41c: r3 = false
    //     0x79e41c: add             x3, NULL, #0x30  ; false
    // 0x79e420: r0 = Instance_QuickerScrollPhysics
    //     0x79e420: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f48] Obj!QuickerScrollPhysics@c2c161
    //     0x79e424: ldr             x0, [x0, #0xf48]
    // 0x79e428: r2 = true
    //     0x79e428: add             x2, NULL, #0x20  ; true
    // 0x79e42c: r1 = Instance_DragStartBehavior
    //     0x79e42c: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x79e430: ldr             x5, [fp, #0x40]
    // 0x79e434: StoreField: r5->field_b = r4
    //     0x79e434: stur            w4, [x5, #0xb]
    // 0x79e438: StoreField: r5->field_f = r3
    //     0x79e438: stur            w3, [x5, #0xf]
    // 0x79e43c: ArrayStore: r5[0] = r0  ; List_4
    //     0x79e43c: stur            w0, [x5, #0x17]
    // 0x79e440: StoreField: r5->field_1b = r2
    //     0x79e440: stur            w2, [x5, #0x1b]
    // 0x79e444: ldr             x0, [fp, #0x20]
    // 0x79e448: StoreField: r5->field_1f = r0
    //     0x79e448: stur            w0, [x5, #0x1f]
    //     0x79e44c: ldurb           w16, [x5, #-1]
    //     0x79e450: ldurb           w17, [x0, #-1]
    //     0x79e454: and             x16, x17, x16, lsr #2
    //     0x79e458: tst             x16, HEAP, lsr #32
    //     0x79e45c: b.eq            #0x79e464
    //     0x79e460: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x79e464: ldr             x0, [fp, #0x18]
    // 0x79e468: StoreField: r5->field_23 = r0
    //     0x79e468: stur            w0, [x5, #0x23]
    //     0x79e46c: ldurb           w16, [x5, #-1]
    //     0x79e470: ldurb           w17, [x0, #-1]
    //     0x79e474: and             x16, x17, x16, lsr #2
    //     0x79e478: tst             x16, HEAP, lsr #32
    //     0x79e47c: b.eq            #0x79e484
    //     0x79e480: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x79e484: ldr             x0, [fp, #0x10]
    // 0x79e488: StoreField: r5->field_27 = r0
    //     0x79e488: stur            w0, [x5, #0x27]
    //     0x79e48c: ldurb           w16, [x5, #-1]
    //     0x79e490: ldurb           w17, [x0, #-1]
    //     0x79e494: and             x16, x17, x16, lsr #2
    //     0x79e498: tst             x16, HEAP, lsr #32
    //     0x79e49c: b.eq            #0x79e4a4
    //     0x79e4a0: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x79e4a4: StoreField: r5->field_2f = r1
    //     0x79e4a4: stur            w1, [x5, #0x2f]
    // 0x79e4a8: ldr             x0, [fp, #0x38]
    // 0x79e4ac: StoreField: r5->field_13 = r0
    //     0x79e4ac: stur            w0, [x5, #0x13]
    //     0x79e4b0: ldurb           w16, [x5, #-1]
    //     0x79e4b4: ldurb           w17, [x0, #-1]
    //     0x79e4b8: and             x16, x17, x16, lsr #2
    //     0x79e4bc: tst             x16, HEAP, lsr #32
    //     0x79e4c0: b.eq            #0x79e4c8
    //     0x79e4c4: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x79e4c8: r0 = SliverChildBuilderDelegate()
    //     0x79e4c8: bl              #0x686820  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x79e4cc: ldr             x1, [fp, #0x30]
    // 0x79e4d0: StoreField: r0->field_7 = r1
    //     0x79e4d0: stur            w1, [x0, #7]
    // 0x79e4d4: ldr             x1, [fp, #0x28]
    // 0x79e4d8: StoreField: r0->field_b = r1
    //     0x79e4d8: stur            x1, [x0, #0xb]
    // 0x79e4dc: r1 = true
    //     0x79e4dc: add             x1, NULL, #0x20  ; true
    // 0x79e4e0: StoreField: r0->field_13 = r1
    //     0x79e4e0: stur            w1, [x0, #0x13]
    // 0x79e4e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x79e4e4: stur            w1, [x0, #0x17]
    // 0x79e4e8: StoreField: r0->field_1b = r1
    //     0x79e4e8: stur            w1, [x0, #0x1b]
    // 0x79e4ec: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static.
    //     0x79e4ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x125a8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static. (0x222f42101e4)
    //     0x79e4f0: ldr             x1, [x1, #0x5a8]
    // 0x79e4f4: StoreField: r0->field_27 = r1
    //     0x79e4f4: stur            w1, [x0, #0x27]
    // 0x79e4f8: r1 = 0
    //     0x79e4f8: movz            x1, #0
    // 0x79e4fc: StoreField: r0->field_1f = r1
    //     0x79e4fc: stur            x1, [x0, #0x1f]
    // 0x79e500: ldr             x1, [fp, #0x40]
    // 0x79e504: StoreField: r1->field_2b = r0
    //     0x79e504: stur            w0, [x1, #0x2b]
    //     0x79e508: ldurb           w16, [x1, #-1]
    //     0x79e50c: ldurb           w17, [x0, #-1]
    //     0x79e510: and             x16, x17, x16, lsr #2
    //     0x79e514: tst             x16, HEAP, lsr #32
    //     0x79e518: b.eq            #0x79e520
    //     0x79e51c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x79e520: r0 = Null
    //     0x79e520: mov             x0, NULL
    // 0x79e524: LeaveFrame
    //     0x79e524: mov             SP, fp
    //     0x79e528: ldp             fp, lr, [SP], #0x10
    // 0x79e52c: ret
    //     0x79e52c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4724c, size: 0x2c
    // 0xa4724c: EnterFrame
    //     0xa4724c: stp             fp, lr, [SP, #-0x10]!
    //     0xa47250: mov             fp, SP
    // 0xa47254: r1 = <CustomPageView>
    //     0xa47254: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e1c0] TypeArguments: <CustomPageView>
    //     0xa47258: ldr             x1, [x1, #0x1c0]
    // 0xa4725c: r0 = _CustomPageViewState()
    //     0xa4725c: bl              #0xa47278  ; Allocate_CustomPageViewStateStub -> _CustomPageViewState (size=0x24)
    // 0xa47260: r1 = 0
    //     0xa47260: movz            x1, #0
    // 0xa47264: StoreField: r0->field_13 = r1
    //     0xa47264: stur            x1, [x0, #0x13]
    // 0xa47268: StoreField: r0->field_1b = r1
    //     0xa47268: stur            x1, [x0, #0x1b]
    // 0xa4726c: LeaveFrame
    //     0xa4726c: mov             SP, fp
    //     0xa47270: ldp             fp, lr, [SP], #0x10
    // 0xa47274: ret
    //     0xa47274: ret             
  }
}

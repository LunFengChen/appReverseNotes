// lib: , url: package:flutter_slidable/src/slidable.dart

// class id: 1049644, size: 0x8
class :: {
}

// class id: 1127, size: 0x1c, field offset: 0x8
//   const constructor, 
class ActionPaneData extends Object {
}

// class id: 3049, size: 0x24, field offset: 0x14
class _ActionPaneState extends State<dynamic>
    implements RatioConfigurator {

  late double openThreshold; // offset: 0x18
  late double closeThreshold; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bf658, size: 0xcc
    // 0x8bf658: EnterFrame
    //     0x8bf658: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf65c: mov             fp, SP
    // 0x8bf660: AllocStack(0x8)
    //     0x8bf660: sub             SP, SP, #8
    // 0x8bf664: CheckStackOverflow
    //     0x8bf664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf668: cmp             SP, x16
    //     0x8bf66c: b.ls            #0x8bf718
    // 0x8bf670: ldr             x0, [fp, #0x10]
    // 0x8bf674: r2 = Null
    //     0x8bf674: mov             x2, NULL
    // 0x8bf678: r1 = Null
    //     0x8bf678: mov             x1, NULL
    // 0x8bf67c: r4 = 59
    //     0x8bf67c: movz            x4, #0x3b
    // 0x8bf680: branchIfSmi(r0, 0x8bf68c)
    //     0x8bf680: tbz             w0, #0, #0x8bf68c
    // 0x8bf684: r4 = LoadClassIdInstr(r0)
    //     0x8bf684: ldur            x4, [x0, #-1]
    //     0x8bf688: ubfx            x4, x4, #0xc, #0x14
    // 0x8bf68c: cmp             x4, #0xfdb
    // 0x8bf690: b.eq            #0x8bf6a8
    // 0x8bf694: r8 = ActionPane
    //     0x8bf694: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e678] Type: ActionPane
    //     0x8bf698: ldr             x8, [x8, #0x678]
    // 0x8bf69c: r3 = Null
    //     0x8bf69c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e680] Null
    //     0x8bf6a0: ldr             x3, [x3, #0x680]
    // 0x8bf6a4: r0 = ActionPane()
    //     0x8bf6a4: bl              #0x8bf764  ; IsType_ActionPane_Stub
    // 0x8bf6a8: ldr             x3, [fp, #0x18]
    // 0x8bf6ac: LoadField: r2 = r3->field_7
    //     0x8bf6ac: ldur            w2, [x3, #7]
    // 0x8bf6b0: DecompressPointer r2
    //     0x8bf6b0: add             x2, x2, HEAP, lsl #32
    // 0x8bf6b4: ldr             x0, [fp, #0x10]
    // 0x8bf6b8: r1 = Null
    //     0x8bf6b8: mov             x1, NULL
    // 0x8bf6bc: cmp             w2, NULL
    // 0x8bf6c0: b.eq            #0x8bf6e4
    // 0x8bf6c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bf6c4: ldur            w4, [x2, #0x17]
    // 0x8bf6c8: DecompressPointer r4
    //     0x8bf6c8: add             x4, x4, HEAP, lsl #32
    // 0x8bf6cc: r8 = X0 bound StatefulWidget
    //     0x8bf6cc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bf6d0: ldr             x8, [x8, #0x290]
    // 0x8bf6d4: LoadField: r9 = r4->field_7
    //     0x8bf6d4: ldur            x9, [x4, #7]
    // 0x8bf6d8: r3 = Null
    //     0x8bf6d8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e690] Null
    //     0x8bf6dc: ldr             x3, [x3, #0x690]
    // 0x8bf6e0: blr             x9
    // 0x8bf6e4: ldr             x0, [fp, #0x18]
    // 0x8bf6e8: LoadField: r1 = r0->field_b
    //     0x8bf6e8: ldur            w1, [x0, #0xb]
    // 0x8bf6ec: DecompressPointer r1
    //     0x8bf6ec: add             x1, x1, HEAP, lsl #32
    // 0x8bf6f0: cmp             w1, NULL
    // 0x8bf6f4: b.eq            #0x8bf720
    // 0x8bf6f8: r1 = true
    //     0x8bf6f8: add             x1, NULL, #0x20  ; true
    // 0x8bf6fc: StoreField: r0->field_1f = r1
    //     0x8bf6fc: stur            w1, [x0, #0x1f]
    // 0x8bf700: str             x0, [SP]
    // 0x8bf704: r0 = updateThresholds()
    //     0x8bf704: bl              #0x8bf724  ; [package:flutter_slidable/src/slidable.dart] _ActionPaneState::updateThresholds
    // 0x8bf708: r0 = Null
    //     0x8bf708: mov             x0, NULL
    // 0x8bf70c: LeaveFrame
    //     0x8bf70c: mov             SP, fp
    //     0x8bf710: ldp             fp, lr, [SP], #0x10
    // 0x8bf714: ret
    //     0x8bf714: ret             
    // 0x8bf718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf71c: b               #0x8bf670
    // 0x8bf720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf720: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateThresholds(/* No info */) {
    // ** addr: 0x8bf724, size: 0x40
    // 0x8bf724: EnterFrame
    //     0x8bf724: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf728: mov             fp, SP
    // 0x8bf72c: r1 = 0.250000
    //     0x8bf72c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6a0] 0.25
    //     0x8bf730: ldr             x1, [x1, #0x6a0]
    // 0x8bf734: ldr             x2, [fp, #0x10]
    // 0x8bf738: LoadField: r3 = r2->field_b
    //     0x8bf738: ldur            w3, [x2, #0xb]
    // 0x8bf73c: DecompressPointer r3
    //     0x8bf73c: add             x3, x3, HEAP, lsl #32
    // 0x8bf740: cmp             w3, NULL
    // 0x8bf744: b.eq            #0x8bf760
    // 0x8bf748: ArrayStore: r2[0] = r1  ; List_4
    //     0x8bf748: stur            w1, [x2, #0x17]
    // 0x8bf74c: StoreField: r2->field_1b = r1
    //     0x8bf74c: stur            w1, [x2, #0x1b]
    // 0x8bf750: r0 = Null
    //     0x8bf750: mov             x0, NULL
    // 0x8bf754: LeaveFrame
    //     0x8bf754: mov             SP, fp
    //     0x8bf758: ldp             fp, lr, [SP], #0x10
    // 0x8bf75c: ret
    //     0x8bf75c: ret             
    // 0x8bf760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf760: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92172c, size: 0x28
    // 0x92172c: ldr             x1, [SP]
    // 0x921730: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x921730: ldur            w2, [x1, #0x17]
    // 0x921734: DecompressPointer r2
    //     0x921734: add             x2, x2, HEAP, lsl #32
    // 0x921738: LoadField: r1 = r2->field_f
    //     0x921738: ldur            w1, [x2, #0xf]
    // 0x92173c: DecompressPointer r1
    //     0x92173c: add             x1, x1, HEAP, lsl #32
    // 0x921740: LoadField: r3 = r2->field_13
    //     0x921740: ldur            w3, [x2, #0x13]
    // 0x921744: DecompressPointer r3
    //     0x921744: add             x3, x3, HEAP, lsl #32
    // 0x921748: StoreField: r1->field_1f = r3
    //     0x921748: stur            w3, [x1, #0x1f]
    // 0x92174c: r0 = Null
    //     0x92174c: mov             x0, NULL
    // 0x921750: ret
    //     0x921750: ret             
  }
  _ handleRatioChanged(/* No info */) {
    // ** addr: 0x921754, size: 0x120
    // 0x921754: EnterFrame
    //     0x921754: stp             fp, lr, [SP, #-0x10]!
    //     0x921758: mov             fp, SP
    // 0x92175c: AllocStack(0x18)
    //     0x92175c: sub             SP, SP, #0x18
    // 0x921760: CheckStackOverflow
    //     0x921760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921764: cmp             SP, x16
    //     0x921768: b.ls            #0x921860
    // 0x92176c: r1 = 2
    //     0x92176c: movz            x1, #0x2
    // 0x921770: r0 = AllocateContext()
    //     0x921770: bl              #0xc5def4  ; AllocateContextStub
    // 0x921774: mov             x1, x0
    // 0x921778: ldr             x0, [fp, #0x10]
    // 0x92177c: stur            x1, [fp, #-8]
    // 0x921780: StoreField: r1->field_f = r0
    //     0x921780: stur            w0, [x1, #0xf]
    // 0x921784: LoadField: r2 = r0->field_13
    //     0x921784: ldur            w2, [x0, #0x13]
    // 0x921788: DecompressPointer r2
    //     0x921788: add             x2, x2, HEAP, lsl #32
    // 0x92178c: cmp             w2, NULL
    // 0x921790: b.eq            #0x921868
    // 0x921794: str             x2, [SP]
    // 0x921798: r0 = ratio()
    //     0x921798: bl              #0x921898  ; [package:flutter_slidable/src/controller.dart] SlidableController::ratio
    // 0x92179c: mov             v1.16b, v0.16b
    // 0x9217a0: d0 = 0.000000
    //     0x9217a0: eor             v0.16b, v0.16b, v0.16b
    // 0x9217a4: fcmp            d1, d0
    // 0x9217a8: b.vs            #0x9217b8
    // 0x9217ac: b.ne            #0x9217b8
    // 0x9217b0: d1 = 0.000000
    //     0x9217b0: eor             v1.16b, v1.16b, v1.16b
    // 0x9217b4: b               #0x9217d4
    // 0x9217b8: fcmp            d1, d0
    // 0x9217bc: b.vs            #0x9217cc
    // 0x9217c0: b.ge            #0x9217cc
    // 0x9217c4: fneg            d0, d1
    // 0x9217c8: b               #0x9217d0
    // 0x9217cc: mov             v0.16b, v1.16b
    // 0x9217d0: mov             v1.16b, v0.16b
    // 0x9217d4: ldr             x0, [fp, #0x10]
    // 0x9217d8: d0 = 0.500000
    //     0x9217d8: fmov            d0, #0.50000000
    // 0x9217dc: LoadField: r1 = r0->field_b
    //     0x9217dc: ldur            w1, [x0, #0xb]
    // 0x9217e0: DecompressPointer r1
    //     0x9217e0: add             x1, x1, HEAP, lsl #32
    // 0x9217e4: cmp             w1, NULL
    // 0x9217e8: b.eq            #0x92186c
    // 0x9217ec: fcmp            d1, d0
    // 0x9217f0: b.vs            #0x921818
    // 0x9217f4: b.gt            #0x921818
    // 0x9217f8: LoadField: r1 = r0->field_13
    //     0x9217f8: ldur            w1, [x0, #0x13]
    // 0x9217fc: DecompressPointer r1
    //     0x9217fc: add             x1, x1, HEAP, lsl #32
    // 0x921800: cmp             w1, NULL
    // 0x921804: b.eq            #0x921870
    // 0x921808: str             x1, [SP]
    // 0x92180c: r0 = isDismissibleReady()
    //     0x92180c: bl              #0x921874  ; [package:flutter_slidable/src/controller.dart] SlidableController::isDismissibleReady
    // 0x921810: eor             x1, x0, #0x10
    // 0x921814: b               #0x92181c
    // 0x921818: r1 = false
    //     0x921818: add             x1, NULL, #0x30  ; false
    // 0x92181c: ldr             x0, [fp, #0x10]
    // 0x921820: ldur            x2, [fp, #-8]
    // 0x921824: StoreField: r2->field_13 = r1
    //     0x921824: stur            w1, [x2, #0x13]
    // 0x921828: LoadField: r3 = r0->field_1f
    //     0x921828: ldur            w3, [x0, #0x1f]
    // 0x92182c: DecompressPointer r3
    //     0x92182c: add             x3, x3, HEAP, lsl #32
    // 0x921830: cmp             w1, w3
    // 0x921834: b.eq            #0x921850
    // 0x921838: r1 = Function '<anonymous closure>':.
    //     0x921838: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e650] AnonymousClosure: (0x92172c), in [package:flutter_slidable/src/slidable.dart] _ActionPaneState::handleRatioChanged (0x921754)
    //     0x92183c: ldr             x1, [x1, #0x650]
    // 0x921840: r0 = AllocateClosure()
    //     0x921840: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x921844: ldr             x16, [fp, #0x10]
    // 0x921848: stp             x0, x16, [SP]
    // 0x92184c: r0 = setState()
    //     0x92184c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x921850: r0 = Null
    //     0x921850: mov             x0, NULL
    // 0x921854: LeaveFrame
    //     0x921854: mov             SP, fp
    //     0x921858: ldp             fp, lr, [SP], #0x10
    // 0x92185c: ret
    //     0x92185c: ret             
    // 0x921860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921864: b               #0x92176c
    // 0x921868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921868: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92186c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92186c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x921870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921870: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleRatioChanged(dynamic) {
    // ** addr: 0x9218fc, size: 0x48
    // 0x9218fc: EnterFrame
    //     0x9218fc: stp             fp, lr, [SP, #-0x10]!
    //     0x921900: mov             fp, SP
    // 0x921904: AllocStack(0x8)
    //     0x921904: sub             SP, SP, #8
    // 0x921908: SetupParameters()
    //     0x921908: ldr             x0, [fp, #0x10]
    //     0x92190c: ldur            w1, [x0, #0x17]
    //     0x921910: add             x1, x1, HEAP, lsl #32
    // 0x921914: CheckStackOverflow
    //     0x921914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921918: cmp             SP, x16
    //     0x92191c: b.ls            #0x92193c
    // 0x921920: LoadField: r0 = r1->field_f
    //     0x921920: ldur            w0, [x1, #0xf]
    // 0x921924: DecompressPointer r0
    //     0x921924: add             x0, x0, HEAP, lsl #32
    // 0x921928: str             x0, [SP]
    // 0x92192c: r0 = handleRatioChanged()
    //     0x92192c: bl              #0x921754  ; [package:flutter_slidable/src/slidable.dart] _ActionPaneState::handleRatioChanged
    // 0x921930: LeaveFrame
    //     0x921930: mov             SP, fp
    //     0x921934: ldp             fp, lr, [SP], #0x10
    // 0x921938: ret
    //     0x921938: ret             
    // 0x92193c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92193c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921940: b               #0x921920
  }
  _ normalizeRatio(/* No info */) {
    // ** addr: 0x96d688, size: 0xf8
    // 0x96d688: EnterFrame
    //     0x96d688: stp             fp, lr, [SP, #-0x10]!
    //     0x96d68c: mov             fp, SP
    // 0x96d690: AllocStack(0x18)
    //     0x96d690: sub             SP, SP, #0x18
    // 0x96d694: d0 = 0.000000
    //     0x96d694: eor             v0.16b, v0.16b, v0.16b
    // 0x96d698: CheckStackOverflow
    //     0x96d698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d69c: cmp             SP, x16
    //     0x96d6a0: b.ls            #0x96d75c
    // 0x96d6a4: ldr             x0, [fp, #0x18]
    // 0x96d6a8: LoadField: r1 = r0->field_b
    //     0x96d6a8: ldur            w1, [x0, #0xb]
    // 0x96d6ac: DecompressPointer r1
    //     0x96d6ac: add             x1, x1, HEAP, lsl #32
    // 0x96d6b0: cmp             w1, NULL
    // 0x96d6b4: b.eq            #0x96d764
    // 0x96d6b8: ldr             d1, [fp, #0x10]
    // 0x96d6bc: fcmp            d1, d0
    // 0x96d6c0: b.vs            #0x96d6d0
    // 0x96d6c4: b.ne            #0x96d6d0
    // 0x96d6c8: d2 = 0.000000
    //     0x96d6c8: eor             v2.16b, v2.16b, v2.16b
    // 0x96d6cc: b               #0x96d6e8
    // 0x96d6d0: fcmp            d1, d0
    // 0x96d6d4: b.vs            #0x96d6e4
    // 0x96d6d8: b.ge            #0x96d6e4
    // 0x96d6dc: fneg            d2, d1
    // 0x96d6e0: b               #0x96d6e8
    // 0x96d6e4: mov             v2.16b, v1.16b
    // 0x96d6e8: r0 = inline_Allocate_Double()
    //     0x96d6e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96d6ec: add             x0, x0, #0x10
    //     0x96d6f0: cmp             x1, x0
    //     0x96d6f4: b.ls            #0x96d768
    //     0x96d6f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x96d6fc: sub             x0, x0, #0xf
    //     0x96d700: movz            x1, #0xd148
    //     0x96d704: movk            x1, #0x3, lsl #16
    //     0x96d708: stur            x1, [x0, #-1]
    // 0x96d70c: StoreField: r0->field_7 = d2
    //     0x96d70c: stur            d2, [x0, #7]
    // 0x96d710: r16 = 0.000000
    //     0x96d710: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x96d714: stp             x16, x0, [SP, #8]
    // 0x96d718: r16 = 0.500000
    //     0x96d718: ldr             x16, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0x96d71c: str             x16, [SP]
    // 0x96d720: r0 = clamp()
    //     0x96d720: bl              #0x7e2010  ; [dart:core] _Double::clamp
    // 0x96d724: ldr             d2, [fp, #0x10]
    // 0x96d728: d1 = 0.000000
    //     0x96d728: eor             v1.16b, v1.16b, v1.16b
    // 0x96d72c: fcmp            d2, d1
    // 0x96d730: b.vs            #0x96d74c
    // 0x96d734: b.ge            #0x96d74c
    // 0x96d738: LoadField: d1 = r0->field_7
    //     0x96d738: ldur            d1, [x0, #7]
    // 0x96d73c: fneg            d0, d1
    // 0x96d740: LeaveFrame
    //     0x96d740: mov             SP, fp
    //     0x96d744: ldp             fp, lr, [SP], #0x10
    // 0x96d748: ret
    //     0x96d748: ret             
    // 0x96d74c: LoadField: d0 = r0->field_7
    //     0x96d74c: ldur            d0, [x0, #7]
    // 0x96d750: LeaveFrame
    //     0x96d750: mov             SP, fp
    //     0x96d754: ldp             fp, lr, [SP], #0x10
    // 0x96d758: ret
    //     0x96d758: ret             
    // 0x96d75c: r0 = StackOverflowSharedWithFPURegs()
    //     0x96d75c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x96d760: b               #0x96d6a4
    // 0x96d764: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96d764: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x96d768: stp             q1, q2, [SP, #-0x20]!
    // 0x96d76c: SaveReg d0
    //     0x96d76c: str             q0, [SP, #-0x10]!
    // 0x96d770: r0 = AllocateDouble()
    //     0x96d770: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x96d774: RestoreReg d0
    //     0x96d774: ldr             q0, [SP], #0x10
    // 0x96d778: ldp             q1, q2, [SP], #0x20
    // 0x96d77c: b               #0x96d70c
  }
  _ build(/* No info */) {
    // ** addr: 0x96e1b4, size: 0x134
    // 0x96e1b4: EnterFrame
    //     0x96e1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x96e1b8: mov             fp, SP
    // 0x96e1bc: AllocStack(0x28)
    //     0x96e1bc: sub             SP, SP, #0x28
    // 0x96e1c0: CheckStackOverflow
    //     0x96e1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e1c4: cmp             SP, x16
    //     0x96e1c8: b.ls            #0x96e2d0
    // 0x96e1cc: ldr             x16, [fp, #0x10]
    // 0x96e1d0: str             x16, [SP]
    // 0x96e1d4: r0 = of()
    //     0x96e1d4: bl              #0x96e300  ; [package:flutter_slidable/src/action_pane_configuration.dart] ActionPaneConfiguration::of
    // 0x96e1d8: stur            x0, [fp, #-0x18]
    // 0x96e1dc: cmp             w0, NULL
    // 0x96e1e0: b.eq            #0x96e2d8
    // 0x96e1e4: ldr             x1, [fp, #0x18]
    // 0x96e1e8: LoadField: r2 = r1->field_1f
    //     0x96e1e8: ldur            w2, [x1, #0x1f]
    // 0x96e1ec: DecompressPointer r2
    //     0x96e1ec: add             x2, x2, HEAP, lsl #32
    // 0x96e1f0: tbnz            w2, #4, #0x96e244
    // 0x96e1f4: LoadField: r2 = r1->field_b
    //     0x96e1f4: ldur            w2, [x1, #0xb]
    // 0x96e1f8: DecompressPointer r2
    //     0x96e1f8: add             x2, x2, HEAP, lsl #32
    // 0x96e1fc: stur            x2, [fp, #-0x10]
    // 0x96e200: cmp             w2, NULL
    // 0x96e204: b.eq            #0x96e2dc
    // 0x96e208: LoadField: r1 = r0->field_f
    //     0x96e208: ldur            w1, [x0, #0xf]
    // 0x96e20c: DecompressPointer r1
    //     0x96e20c: add             x1, x1, HEAP, lsl #32
    // 0x96e210: stur            x1, [fp, #-8]
    // 0x96e214: r0 = FractionallySizedBox()
    //     0x96e214: bl              #0x7249b4  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x1c)
    // 0x96e218: mov             x1, x0
    // 0x96e21c: ldur            x0, [fp, #-8]
    // 0x96e220: ArrayStore: r1[0] = r0  ; List_4
    //     0x96e220: stur            w0, [x1, #0x17]
    // 0x96e224: r0 = 0.500000
    //     0x96e224: ldr             x0, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0x96e228: StoreField: r1->field_f = r0
    //     0x96e228: stur            w0, [x1, #0xf]
    // 0x96e22c: r0 = Instance_ScrollMotion
    //     0x96e22c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20360] Obj!ScrollMotion@c37e21
    //     0x96e230: ldr             x0, [x0, #0x360]
    // 0x96e234: StoreField: r1->field_b = r0
    //     0x96e234: stur            w0, [x1, #0xb]
    // 0x96e238: mov             x2, x1
    // 0x96e23c: ldur            x1, [fp, #-0x10]
    // 0x96e240: b               #0x96e25c
    // 0x96e244: LoadField: r0 = r1->field_b
    //     0x96e244: ldur            w0, [x1, #0xb]
    // 0x96e248: DecompressPointer r0
    //     0x96e248: add             x0, x0, HEAP, lsl #32
    // 0x96e24c: cmp             w0, NULL
    // 0x96e250: b.eq            #0x96e2e0
    // 0x96e254: mov             x1, x0
    // 0x96e258: r2 = Null
    //     0x96e258: mov             x2, NULL
    // 0x96e25c: ldur            x0, [fp, #-0x18]
    // 0x96e260: stur            x2, [fp, #-0x20]
    // 0x96e264: LoadField: r3 = r0->field_f
    //     0x96e264: ldur            w3, [x0, #0xf]
    // 0x96e268: DecompressPointer r3
    //     0x96e268: add             x3, x3, HEAP, lsl #32
    // 0x96e26c: stur            x3, [fp, #-0x10]
    // 0x96e270: LoadField: r0 = r1->field_23
    //     0x96e270: ldur            w0, [x1, #0x23]
    // 0x96e274: DecompressPointer r0
    //     0x96e274: add             x0, x0, HEAP, lsl #32
    // 0x96e278: stur            x0, [fp, #-8]
    // 0x96e27c: r0 = ActionPaneData()
    //     0x96e27c: bl              #0x96e2f4  ; AllocateActionPaneDataStub -> ActionPaneData (size=0x1c)
    // 0x96e280: d0 = 0.500000
    //     0x96e280: fmov            d0, #0.50000000
    // 0x96e284: stur            x0, [fp, #-0x18]
    // 0x96e288: StoreField: r0->field_7 = d0
    //     0x96e288: stur            d0, [x0, #7]
    // 0x96e28c: ldur            x1, [fp, #-0x10]
    // 0x96e290: StoreField: r0->field_f = r1
    //     0x96e290: stur            w1, [x0, #0xf]
    // 0x96e294: r1 = Instance_Axis
    //     0x96e294: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x96e298: StoreField: r0->field_13 = r1
    //     0x96e298: stur            w1, [x0, #0x13]
    // 0x96e29c: ldur            x1, [fp, #-8]
    // 0x96e2a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x96e2a0: stur            w1, [x0, #0x17]
    // 0x96e2a4: ldur            x1, [fp, #-0x20]
    // 0x96e2a8: cmp             w1, NULL
    // 0x96e2ac: b.eq            #0x96e2e4
    // 0x96e2b0: r0 = _ActionPaneScope()
    //     0x96e2b0: bl              #0x96e2e8  ; Allocate_ActionPaneScopeStub -> _ActionPaneScope (size=0x14)
    // 0x96e2b4: ldur            x1, [fp, #-0x18]
    // 0x96e2b8: StoreField: r0->field_f = r1
    //     0x96e2b8: stur            w1, [x0, #0xf]
    // 0x96e2bc: ldur            x1, [fp, #-0x20]
    // 0x96e2c0: StoreField: r0->field_b = r1
    //     0x96e2c0: stur            w1, [x0, #0xb]
    // 0x96e2c4: LeaveFrame
    //     0x96e2c4: mov             SP, fp
    //     0x96e2c8: ldp             fp, lr, [SP], #0x10
    // 0x96e2cc: ret
    //     0x96e2cc: ret             
    // 0x96e2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e2d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e2d4: b               #0x96e1cc
    // 0x96e2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96e2d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96e2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96e2dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96e2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96e2e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96e2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96e2e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa27580, size: 0xfc
    // 0xa27580: EnterFrame
    //     0xa27580: stp             fp, lr, [SP, #-0x10]!
    //     0xa27584: mov             fp, SP
    // 0xa27588: AllocStack(0x18)
    //     0xa27588: sub             SP, SP, #0x18
    // 0xa2758c: CheckStackOverflow
    //     0xa2758c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27590: cmp             SP, x16
    //     0xa27594: b.ls            #0xa27664
    // 0xa27598: ldr             x0, [fp, #0x10]
    // 0xa2759c: LoadField: r1 = r0->field_f
    //     0xa2759c: ldur            w1, [x0, #0xf]
    // 0xa275a0: DecompressPointer r1
    //     0xa275a0: add             x1, x1, HEAP, lsl #32
    // 0xa275a4: cmp             w1, NULL
    // 0xa275a8: b.eq            #0xa2766c
    // 0xa275ac: str             x1, [SP]
    // 0xa275b0: r0 = of()
    //     0xa275b0: bl              #0xa27a48  ; [package:flutter_slidable/src/slidable.dart] Slidable::of
    // 0xa275b4: mov             x2, x0
    // 0xa275b8: ldr             x1, [fp, #0x10]
    // 0xa275bc: StoreField: r1->field_13 = r0
    //     0xa275bc: stur            w0, [x1, #0x13]
    //     0xa275c0: ldurb           w16, [x1, #-1]
    //     0xa275c4: ldurb           w17, [x0, #-1]
    //     0xa275c8: and             x16, x17, x16, lsr #2
    //     0xa275cc: tst             x16, HEAP, lsr #32
    //     0xa275d0: b.eq            #0xa275d8
    //     0xa275d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa275d8: cmp             w2, NULL
    // 0xa275dc: b.eq            #0xa27670
    // 0xa275e0: LoadField: r0 = r2->field_33
    //     0xa275e0: ldur            w0, [x2, #0x33]
    // 0xa275e4: DecompressPointer r0
    //     0xa275e4: add             x0, x0, HEAP, lsl #32
    // 0xa275e8: stur            x0, [fp, #-8]
    // 0xa275ec: r1 = 1
    //     0xa275ec: movz            x1, #0x1
    // 0xa275f0: r0 = AllocateContext()
    //     0xa275f0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa275f4: mov             x1, x0
    // 0xa275f8: ldr             x0, [fp, #0x10]
    // 0xa275fc: StoreField: r1->field_f = r0
    //     0xa275fc: stur            w0, [x1, #0xf]
    // 0xa27600: mov             x2, x1
    // 0xa27604: r1 = Function 'handleEndGestureChanged':.
    //     0xa27604: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e640] AnonymousClosure: (0xa27b80), in [package:flutter_slidable/src/slidable.dart] _ActionPaneState::handleEndGestureChanged (0xa27708)
    //     0xa27608: ldr             x1, [x1, #0x640]
    // 0xa2760c: r0 = AllocateClosure()
    //     0xa2760c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa27610: ldur            x16, [fp, #-8]
    // 0xa27614: stp             x0, x16, [SP]
    // 0xa27618: r0 = addListener()
    //     0xa27618: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa2761c: ldr             x0, [fp, #0x10]
    // 0xa27620: LoadField: r1 = r0->field_b
    //     0xa27620: ldur            w1, [x0, #0xb]
    // 0xa27624: DecompressPointer r1
    //     0xa27624: add             x1, x1, HEAP, lsl #32
    // 0xa27628: cmp             w1, NULL
    // 0xa2762c: b.eq            #0xa27674
    // 0xa27630: str             x0, [SP]
    // 0xa27634: r0 = updateThresholds()
    //     0xa27634: bl              #0x8bf724  ; [package:flutter_slidable/src/slidable.dart] _ActionPaneState::updateThresholds
    // 0xa27638: ldr             x0, [fp, #0x10]
    // 0xa2763c: LoadField: r1 = r0->field_13
    //     0xa2763c: ldur            w1, [x0, #0x13]
    // 0xa27640: DecompressPointer r1
    //     0xa27640: add             x1, x1, HEAP, lsl #32
    // 0xa27644: cmp             w1, NULL
    // 0xa27648: b.eq            #0xa27678
    // 0xa2764c: stp             x0, x1, [SP]
    // 0xa27650: r0 = actionPaneConfigurator=()
    //     0xa27650: bl              #0xa2767c  ; [package:flutter_slidable/src/controller.dart] SlidableController::actionPaneConfigurator=
    // 0xa27654: r0 = Null
    //     0xa27654: mov             x0, NULL
    // 0xa27658: LeaveFrame
    //     0xa27658: mov             SP, fp
    //     0xa2765c: ldp             fp, lr, [SP], #0x10
    // 0xa27660: ret
    //     0xa27660: ret             
    // 0xa27664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27668: b               #0xa27598
    // 0xa2766c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2766c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa27670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27670: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa27674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27674: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa27678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27678: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEndGestureChanged(/* No info */) {
    // ** addr: 0xa27708, size: 0x198
    // 0xa27708: EnterFrame
    //     0xa27708: stp             fp, lr, [SP, #-0x10]!
    //     0xa2770c: mov             fp, SP
    // 0xa27710: AllocStack(0x8)
    //     0xa27710: sub             SP, SP, #8
    // 0xa27714: CheckStackOverflow
    //     0xa27714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27718: cmp             SP, x16
    //     0xa2771c: b.ls            #0xa27864
    // 0xa27720: ldr             x0, [fp, #0x10]
    // 0xa27724: LoadField: r1 = r0->field_13
    //     0xa27724: ldur            w1, [x0, #0x13]
    // 0xa27728: DecompressPointer r1
    //     0xa27728: add             x1, x1, HEAP, lsl #32
    // 0xa2772c: cmp             w1, NULL
    // 0xa27730: b.eq            #0xa2786c
    // 0xa27734: LoadField: r2 = r1->field_33
    //     0xa27734: ldur            w2, [x1, #0x33]
    // 0xa27738: DecompressPointer r2
    //     0xa27738: add             x2, x2, HEAP, lsl #32
    // 0xa2773c: LoadField: r3 = r2->field_27
    //     0xa2773c: ldur            w3, [x2, #0x27]
    // 0xa27740: DecompressPointer r3
    //     0xa27740: add             x3, x3, HEAP, lsl #32
    // 0xa27744: LoadField: r2 = r1->field_7
    //     0xa27744: ldur            w2, [x1, #7]
    // 0xa27748: DecompressPointer r2
    //     0xa27748: add             x2, x2, HEAP, lsl #32
    // 0xa2774c: LoadField: r4 = r2->field_37
    //     0xa2774c: ldur            w4, [x2, #0x37]
    // 0xa27750: DecompressPointer r4
    //     0xa27750: add             x4, x4, HEAP, lsl #32
    // 0xa27754: r16 = Sentinel
    //     0xa27754: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa27758: cmp             w4, w16
    // 0xa2775c: b.eq            #0xa27870
    // 0xa27760: LoadField: r2 = r0->field_b
    //     0xa27760: ldur            w2, [x0, #0xb]
    // 0xa27764: DecompressPointer r2
    //     0xa27764: add             x2, x2, HEAP, lsl #32
    // 0xa27768: cmp             w2, NULL
    // 0xa2776c: b.eq            #0xa27878
    // 0xa27770: r2 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xa27770: movz            x2, #0x76
    //     0xa27774: tbz             w3, #0, #0xa27784
    //     0xa27778: ldur            x2, [x3, #-1]
    //     0xa2777c: ubfx            x2, x2, #0xc, #0x14
    //     0xa27780: lsl             x2, x2, #1
    // 0xa27784: cmp             w2, #0x8e0
    // 0xa27788: b.ne            #0xa277b4
    // 0xa2778c: d0 = 0.500000
    //     0xa2778c: fmov            d0, #0.50000000
    // 0xa27790: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa27790: ldur            w5, [x0, #0x17]
    // 0xa27794: DecompressPointer r5
    //     0xa27794: add             x5, x5, HEAP, lsl #32
    // 0xa27798: r16 = Sentinel
    //     0xa27798: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa2779c: cmp             w5, w16
    // 0xa277a0: b.eq            #0xa2787c
    // 0xa277a4: LoadField: d1 = r5->field_7
    //     0xa277a4: ldur            d1, [x5, #7]
    // 0xa277a8: fcmp            d1, d0
    // 0xa277ac: b.vs            #0xa277b4
    // 0xa277b0: b.le            #0xa27834
    // 0xa277b4: cmp             w2, #0x8dc
    // 0xa277b8: b.ne            #0xa2784c
    // 0xa277bc: LoadField: r2 = r3->field_7
    //     0xa277bc: ldur            w2, [x3, #7]
    // 0xa277c0: DecompressPointer r2
    //     0xa277c0: add             x2, x2, HEAP, lsl #32
    // 0xa277c4: r16 = Instance_GestureDirection
    //     0xa277c4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e658] Obj!GestureDirection@c41f91
    //     0xa277c8: ldr             x16, [x16, #0x658]
    // 0xa277cc: cmp             w2, w16
    // 0xa277d0: b.ne            #0xa277fc
    // 0xa277d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa277d4: ldur            w3, [x0, #0x17]
    // 0xa277d8: DecompressPointer r3
    //     0xa277d8: add             x3, x3, HEAP, lsl #32
    // 0xa277dc: r16 = Sentinel
    //     0xa277dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa277e0: cmp             w3, w16
    // 0xa277e4: b.eq            #0xa27888
    // 0xa277e8: LoadField: d0 = r4->field_7
    //     0xa277e8: ldur            d0, [x4, #7]
    // 0xa277ec: LoadField: d1 = r3->field_7
    //     0xa277ec: ldur            d1, [x3, #7]
    // 0xa277f0: fcmp            d0, d1
    // 0xa277f4: b.vs            #0xa277fc
    // 0xa277f8: b.ge            #0xa27834
    // 0xa277fc: r16 = Instance_GestureDirection
    //     0xa277fc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e660] Obj!GestureDirection@c41f71
    //     0xa27800: ldr             x16, [x16, #0x660]
    // 0xa27804: cmp             w2, w16
    // 0xa27808: b.ne            #0xa2784c
    // 0xa2780c: LoadField: r2 = r0->field_1b
    //     0xa2780c: ldur            w2, [x0, #0x1b]
    // 0xa27810: DecompressPointer r2
    //     0xa27810: add             x2, x2, HEAP, lsl #32
    // 0xa27814: r16 = Sentinel
    //     0xa27814: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa27818: cmp             w2, w16
    // 0xa2781c: b.eq            #0xa27894
    // 0xa27820: LoadField: d0 = r4->field_7
    //     0xa27820: ldur            d0, [x4, #7]
    // 0xa27824: LoadField: d1 = r2->field_7
    //     0xa27824: ldur            d1, [x2, #7]
    // 0xa27828: fcmp            d0, d1
    // 0xa2782c: b.vs            #0xa2784c
    // 0xa27830: b.le            #0xa2784c
    // 0xa27834: str             x1, [SP]
    // 0xa27838: r0 = openCurrentActionPane()
    //     0xa27838: bl              #0xa278a0  ; [package:flutter_slidable/src/controller.dart] SlidableController::openCurrentActionPane
    // 0xa2783c: r0 = Null
    //     0xa2783c: mov             x0, NULL
    // 0xa27840: LeaveFrame
    //     0xa27840: mov             SP, fp
    //     0xa27844: ldp             fp, lr, [SP], #0x10
    // 0xa27848: ret
    //     0xa27848: ret             
    // 0xa2784c: str             x1, [SP]
    // 0xa27850: r0 = close()
    //     0xa27850: bl              #0x87f6e0  ; [package:flutter_slidable/src/controller.dart] SlidableController::close
    // 0xa27854: r0 = Null
    //     0xa27854: mov             x0, NULL
    // 0xa27858: LeaveFrame
    //     0xa27858: mov             SP, fp
    //     0xa2785c: ldp             fp, lr, [SP], #0x10
    // 0xa27860: ret
    //     0xa27860: ret             
    // 0xa27864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27868: b               #0xa27720
    // 0xa2786c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2786c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa27870: r9 = _value
    //     0xa27870: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xa27874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa27874: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa27878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27878: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2787c: r9 = openThreshold
    //     0xa2787c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e668] Field <_ActionPaneState@1238087202.openThreshold>: late (offset: 0x18)
    //     0xa27880: ldr             x9, [x9, #0x668]
    // 0xa27884: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa27884: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa27888: r9 = openThreshold
    //     0xa27888: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e668] Field <_ActionPaneState@1238087202.openThreshold>: late (offset: 0x18)
    //     0xa2788c: ldr             x9, [x9, #0x668]
    // 0xa27890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa27890: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa27894: r9 = closeThreshold
    //     0xa27894: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e670] Field <_ActionPaneState@1238087202.closeThreshold>: late (offset: 0x1c)
    //     0xa27898: ldr             x9, [x9, #0x670]
    // 0xa2789c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2789c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handleEndGestureChanged(dynamic) {
    // ** addr: 0xa27b80, size: 0x48
    // 0xa27b80: EnterFrame
    //     0xa27b80: stp             fp, lr, [SP, #-0x10]!
    //     0xa27b84: mov             fp, SP
    // 0xa27b88: AllocStack(0x8)
    //     0xa27b88: sub             SP, SP, #8
    // 0xa27b8c: SetupParameters()
    //     0xa27b8c: ldr             x0, [fp, #0x10]
    //     0xa27b90: ldur            w1, [x0, #0x17]
    //     0xa27b94: add             x1, x1, HEAP, lsl #32
    // 0xa27b98: CheckStackOverflow
    //     0xa27b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27b9c: cmp             SP, x16
    //     0xa27ba0: b.ls            #0xa27bc0
    // 0xa27ba4: LoadField: r0 = r1->field_f
    //     0xa27ba4: ldur            w0, [x1, #0xf]
    // 0xa27ba8: DecompressPointer r0
    //     0xa27ba8: add             x0, x0, HEAP, lsl #32
    // 0xa27bac: str             x0, [SP]
    // 0xa27bb0: r0 = handleEndGestureChanged()
    //     0xa27bb0: bl              #0xa27708  ; [package:flutter_slidable/src/slidable.dart] _ActionPaneState::handleEndGestureChanged
    // 0xa27bb4: LeaveFrame
    //     0xa27bb4: mov             SP, fp
    //     0xa27bb8: ldp             fp, lr, [SP], #0x10
    // 0xa27bbc: ret
    //     0xa27bbc: ret             
    // 0xa27bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27bc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27bc4: b               #0xa27ba4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5aaa8, size: 0xf8
    // 0xa5aaa8: EnterFrame
    //     0xa5aaa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5aaac: mov             fp, SP
    // 0xa5aab0: AllocStack(0x18)
    //     0xa5aab0: sub             SP, SP, #0x18
    // 0xa5aab4: CheckStackOverflow
    //     0xa5aab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5aab8: cmp             SP, x16
    //     0xa5aabc: b.ls            #0xa5ab8c
    // 0xa5aac0: ldr             x0, [fp, #0x10]
    // 0xa5aac4: LoadField: r1 = r0->field_13
    //     0xa5aac4: ldur            w1, [x0, #0x13]
    // 0xa5aac8: DecompressPointer r1
    //     0xa5aac8: add             x1, x1, HEAP, lsl #32
    // 0xa5aacc: cmp             w1, NULL
    // 0xa5aad0: b.eq            #0xa5ab94
    // 0xa5aad4: LoadField: r2 = r1->field_33
    //     0xa5aad4: ldur            w2, [x1, #0x33]
    // 0xa5aad8: DecompressPointer r2
    //     0xa5aad8: add             x2, x2, HEAP, lsl #32
    // 0xa5aadc: stur            x2, [fp, #-8]
    // 0xa5aae0: r1 = 1
    //     0xa5aae0: movz            x1, #0x1
    // 0xa5aae4: r0 = AllocateContext()
    //     0xa5aae4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5aae8: mov             x1, x0
    // 0xa5aaec: ldr             x0, [fp, #0x10]
    // 0xa5aaf0: StoreField: r1->field_f = r0
    //     0xa5aaf0: stur            w0, [x1, #0xf]
    // 0xa5aaf4: mov             x2, x1
    // 0xa5aaf8: r1 = Function 'handleEndGestureChanged':.
    //     0xa5aaf8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e640] AnonymousClosure: (0xa27b80), in [package:flutter_slidable/src/slidable.dart] _ActionPaneState::handleEndGestureChanged (0xa27708)
    //     0xa5aafc: ldr             x1, [x1, #0x640]
    // 0xa5ab00: r0 = AllocateClosure()
    //     0xa5ab00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5ab04: ldur            x16, [fp, #-8]
    // 0xa5ab08: stp             x0, x16, [SP]
    // 0xa5ab0c: r0 = removeListener()
    //     0xa5ab0c: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5ab10: ldr             x0, [fp, #0x10]
    // 0xa5ab14: LoadField: r1 = r0->field_13
    //     0xa5ab14: ldur            w1, [x0, #0x13]
    // 0xa5ab18: DecompressPointer r1
    //     0xa5ab18: add             x1, x1, HEAP, lsl #32
    // 0xa5ab1c: cmp             w1, NULL
    // 0xa5ab20: b.eq            #0xa5ab98
    // 0xa5ab24: LoadField: r2 = r1->field_7
    //     0xa5ab24: ldur            w2, [x1, #7]
    // 0xa5ab28: DecompressPointer r2
    //     0xa5ab28: add             x2, x2, HEAP, lsl #32
    // 0xa5ab2c: stur            x2, [fp, #-8]
    // 0xa5ab30: r1 = 1
    //     0xa5ab30: movz            x1, #0x1
    // 0xa5ab34: r0 = AllocateContext()
    //     0xa5ab34: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5ab38: mov             x1, x0
    // 0xa5ab3c: ldr             x0, [fp, #0x10]
    // 0xa5ab40: StoreField: r1->field_f = r0
    //     0xa5ab40: stur            w0, [x1, #0xf]
    // 0xa5ab44: mov             x2, x1
    // 0xa5ab48: r1 = Function 'handleRatioChanged':.
    //     0xa5ab48: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e648] AnonymousClosure: (0x9218fc), in [package:flutter_slidable/src/slidable.dart] _ActionPaneState::handleRatioChanged (0x921754)
    //     0xa5ab4c: ldr             x1, [x1, #0x648]
    // 0xa5ab50: r0 = AllocateClosure()
    //     0xa5ab50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5ab54: ldur            x16, [fp, #-8]
    // 0xa5ab58: stp             x0, x16, [SP]
    // 0xa5ab5c: r0 = removeListener()
    //     0xa5ab5c: bl              #0x843edc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0xa5ab60: ldr             x0, [fp, #0x10]
    // 0xa5ab64: LoadField: r1 = r0->field_13
    //     0xa5ab64: ldur            w1, [x0, #0x13]
    // 0xa5ab68: DecompressPointer r1
    //     0xa5ab68: add             x1, x1, HEAP, lsl #32
    // 0xa5ab6c: cmp             w1, NULL
    // 0xa5ab70: b.eq            #0xa5ab9c
    // 0xa5ab74: stp             NULL, x1, [SP]
    // 0xa5ab78: r0 = actionPaneConfigurator=()
    //     0xa5ab78: bl              #0xa2767c  ; [package:flutter_slidable/src/controller.dart] SlidableController::actionPaneConfigurator=
    // 0xa5ab7c: r0 = Null
    //     0xa5ab7c: mov             x0, NULL
    // 0xa5ab80: LeaveFrame
    //     0xa5ab80: mov             SP, fp
    //     0xa5ab84: ldp             fp, lr, [SP], #0x10
    // 0xa5ab88: ret
    //     0xa5ab88: ret             
    // 0xa5ab8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ab8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ab90: b               #0xa5aac0
    // 0xa5ab94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ab94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ab98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ab98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ab9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ab9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3050, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SlidableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55b84c, size: 0x184
    // 0x55b84c: EnterFrame
    //     0x55b84c: stp             fp, lr, [SP, #-0x10]!
    //     0x55b850: mov             fp, SP
    // 0x55b854: AllocStack(0x20)
    //     0x55b854: sub             SP, SP, #0x20
    // 0x55b858: CheckStackOverflow
    //     0x55b858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b85c: cmp             SP, x16
    //     0x55b860: b.ls            #0x55b9c0
    // 0x55b864: ldr             x0, [fp, #0x18]
    // 0x55b868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55b868: ldur            w1, [x0, #0x17]
    // 0x55b86c: DecompressPointer r1
    //     0x55b86c: add             x1, x1, HEAP, lsl #32
    // 0x55b870: cmp             w1, NULL
    // 0x55b874: b.ne            #0x55b880
    // 0x55b878: str             x0, [SP]
    // 0x55b87c: r0 = _updateTickerModeNotifier()
    //     0x55b87c: bl              #0x55b9f0  ; [package:flutter_slidable/src/slidable.dart] __SlidableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55b880: ldr             x0, [fp, #0x18]
    // 0x55b884: LoadField: r1 = r0->field_13
    //     0x55b884: ldur            w1, [x0, #0x13]
    // 0x55b888: DecompressPointer r1
    //     0x55b888: add             x1, x1, HEAP, lsl #32
    // 0x55b88c: cmp             w1, NULL
    // 0x55b890: b.ne            #0x55b928
    // 0x55b894: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x55b894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55b898: ldr             x0, [x0, #0x528]
    //     0x55b89c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x55b8a0: cmp             w0, w16
    //     0x55b8a4: b.ne            #0x55b8b0
    //     0x55b8a8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x55b8ac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55b8b0: r1 = <_WidgetTicker>
    //     0x55b8b0: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x55b8b4: ldr             x1, [x1, #0x2e8]
    // 0x55b8b8: stur            x0, [fp, #-8]
    // 0x55b8bc: r0 = _Set()
    //     0x55b8bc: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x55b8c0: mov             x1, x0
    // 0x55b8c4: ldur            x0, [fp, #-8]
    // 0x55b8c8: stur            x1, [fp, #-0x10]
    // 0x55b8cc: StoreField: r1->field_1b = r0
    //     0x55b8cc: stur            w0, [x1, #0x1b]
    // 0x55b8d0: StoreField: r1->field_b = rZR
    //     0x55b8d0: stur            wzr, [x1, #0xb]
    // 0x55b8d4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x55b8d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55b8d8: ldr             x0, [x0, #0x530]
    //     0x55b8dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x55b8e0: cmp             w0, w16
    //     0x55b8e4: b.ne            #0x55b8f0
    //     0x55b8e8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x55b8ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55b8f0: mov             x1, x0
    // 0x55b8f4: ldur            x0, [fp, #-0x10]
    // 0x55b8f8: StoreField: r0->field_f = r1
    //     0x55b8f8: stur            w1, [x0, #0xf]
    // 0x55b8fc: StoreField: r0->field_13 = rZR
    //     0x55b8fc: stur            wzr, [x0, #0x13]
    // 0x55b900: ArrayStore: r0[0] = rZR  ; List_4
    //     0x55b900: stur            wzr, [x0, #0x17]
    // 0x55b904: ldr             x1, [fp, #0x18]
    // 0x55b908: StoreField: r1->field_13 = r0
    //     0x55b908: stur            w0, [x1, #0x13]
    //     0x55b90c: ldurb           w16, [x1, #-1]
    //     0x55b910: ldurb           w17, [x0, #-1]
    //     0x55b914: and             x16, x17, x16, lsr #2
    //     0x55b918: tst             x16, HEAP, lsr #32
    //     0x55b91c: b.eq            #0x55b924
    //     0x55b920: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55b924: b               #0x55b92c
    // 0x55b928: mov             x1, x0
    // 0x55b92c: ldr             x0, [fp, #0x10]
    // 0x55b930: r0 = _WidgetTicker()
    //     0x55b930: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x55b934: mov             x2, x0
    // 0x55b938: ldr             x1, [fp, #0x18]
    // 0x55b93c: stur            x2, [fp, #-8]
    // 0x55b940: StoreField: r2->field_1b = r1
    //     0x55b940: stur            w1, [x2, #0x1b]
    // 0x55b944: r0 = false
    //     0x55b944: add             x0, NULL, #0x30  ; false
    // 0x55b948: StoreField: r2->field_b = r0
    //     0x55b948: stur            w0, [x2, #0xb]
    // 0x55b94c: ldr             x0, [fp, #0x10]
    // 0x55b950: StoreField: r2->field_13 = r0
    //     0x55b950: stur            w0, [x2, #0x13]
    // 0x55b954: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55b954: ldur            w0, [x1, #0x17]
    // 0x55b958: DecompressPointer r0
    //     0x55b958: add             x0, x0, HEAP, lsl #32
    // 0x55b95c: cmp             w0, NULL
    // 0x55b960: b.eq            #0x55b9c8
    // 0x55b964: r3 = LoadClassIdInstr(r0)
    //     0x55b964: ldur            x3, [x0, #-1]
    //     0x55b968: ubfx            x3, x3, #0xc, #0x14
    // 0x55b96c: str             x0, [SP]
    // 0x55b970: mov             x0, x3
    // 0x55b974: r0 = GDT[cid_x0 + 0x801]()
    //     0x55b974: add             lr, x0, #0x801
    //     0x55b978: ldr             lr, [x21, lr, lsl #3]
    //     0x55b97c: blr             lr
    // 0x55b980: eor             x1, x0, #0x10
    // 0x55b984: ldur            x16, [fp, #-8]
    // 0x55b988: stp             x1, x16, [SP]
    // 0x55b98c: r0 = muted=()
    //     0x55b98c: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x55b990: ldr             x0, [fp, #0x18]
    // 0x55b994: LoadField: r1 = r0->field_13
    //     0x55b994: ldur            w1, [x0, #0x13]
    // 0x55b998: DecompressPointer r1
    //     0x55b998: add             x1, x1, HEAP, lsl #32
    // 0x55b99c: cmp             w1, NULL
    // 0x55b9a0: b.eq            #0x55b9cc
    // 0x55b9a4: ldur            x16, [fp, #-8]
    // 0x55b9a8: stp             x16, x1, [SP]
    // 0x55b9ac: r0 = add()
    //     0x55b9ac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x55b9b0: ldur            x0, [fp, #-8]
    // 0x55b9b4: LeaveFrame
    //     0x55b9b4: mov             SP, fp
    //     0x55b9b8: ldp             fp, lr, [SP], #0x10
    // 0x55b9bc: ret
    //     0x55b9bc: ret             
    // 0x55b9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b9c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b9c4: b               #0x55b864
    // 0x55b9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b9c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b9cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55b9f0, size: 0x148
    // 0x55b9f0: EnterFrame
    //     0x55b9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x55b9f4: mov             fp, SP
    // 0x55b9f8: AllocStack(0x20)
    //     0x55b9f8: sub             SP, SP, #0x20
    // 0x55b9fc: CheckStackOverflow
    //     0x55b9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ba00: cmp             SP, x16
    //     0x55ba04: b.ls            #0x55bb2c
    // 0x55ba08: ldr             x0, [fp, #0x10]
    // 0x55ba0c: LoadField: r1 = r0->field_f
    //     0x55ba0c: ldur            w1, [x0, #0xf]
    // 0x55ba10: DecompressPointer r1
    //     0x55ba10: add             x1, x1, HEAP, lsl #32
    // 0x55ba14: cmp             w1, NULL
    // 0x55ba18: b.eq            #0x55bb34
    // 0x55ba1c: str             x1, [SP]
    // 0x55ba20: r0 = getNotifier()
    //     0x55ba20: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55ba24: mov             x1, x0
    // 0x55ba28: ldr             x0, [fp, #0x10]
    // 0x55ba2c: stur            x1, [fp, #-0x10]
    // 0x55ba30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55ba30: ldur            w2, [x0, #0x17]
    // 0x55ba34: DecompressPointer r2
    //     0x55ba34: add             x2, x2, HEAP, lsl #32
    // 0x55ba38: stur            x2, [fp, #-8]
    // 0x55ba3c: cmp             w1, w2
    // 0x55ba40: b.ne            #0x55ba54
    // 0x55ba44: r0 = Null
    //     0x55ba44: mov             x0, NULL
    // 0x55ba48: LeaveFrame
    //     0x55ba48: mov             SP, fp
    //     0x55ba4c: ldp             fp, lr, [SP], #0x10
    // 0x55ba50: ret
    //     0x55ba50: ret             
    // 0x55ba54: cmp             w2, NULL
    // 0x55ba58: b.eq            #0x55bab0
    // 0x55ba5c: r1 = 1
    //     0x55ba5c: movz            x1, #0x1
    // 0x55ba60: r0 = AllocateContext()
    //     0x55ba60: bl              #0xc5def4  ; AllocateContextStub
    // 0x55ba64: mov             x1, x0
    // 0x55ba68: ldr             x0, [fp, #0x10]
    // 0x55ba6c: StoreField: r1->field_f = r0
    //     0x55ba6c: stur            w0, [x1, #0xf]
    // 0x55ba70: mov             x2, x1
    // 0x55ba74: r1 = Function '_updateTickers@328311458':.
    //     0x55ba74: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] AnonymousClosure: (0x55bb38), in [package:flutter_slidable/src/slidable.dart] __SlidableState&State&TickerProviderStateMixin::_updateTickers (0x55bb80)
    //     0x55ba78: ldr             x1, [x1, #0x6b8]
    // 0x55ba7c: r0 = AllocateClosure()
    //     0x55ba7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55ba80: mov             x1, x0
    // 0x55ba84: ldur            x0, [fp, #-8]
    // 0x55ba88: r2 = LoadClassIdInstr(r0)
    //     0x55ba88: ldur            x2, [x0, #-1]
    //     0x55ba8c: ubfx            x2, x2, #0xc, #0x14
    // 0x55ba90: stp             x1, x0, [SP]
    // 0x55ba94: mov             x0, x2
    // 0x55ba98: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55ba98: movz            x17, #0xc9d0
    //     0x55ba9c: add             lr, x0, x17
    //     0x55baa0: ldr             lr, [x21, lr, lsl #3]
    //     0x55baa4: blr             lr
    // 0x55baa8: ldr             x0, [fp, #0x10]
    // 0x55baac: ldur            x1, [fp, #-0x10]
    // 0x55bab0: r1 = 1
    //     0x55bab0: movz            x1, #0x1
    // 0x55bab4: r0 = AllocateContext()
    //     0x55bab4: bl              #0xc5def4  ; AllocateContextStub
    // 0x55bab8: mov             x1, x0
    // 0x55babc: ldr             x0, [fp, #0x10]
    // 0x55bac0: StoreField: r1->field_f = r0
    //     0x55bac0: stur            w0, [x1, #0xf]
    // 0x55bac4: mov             x2, x1
    // 0x55bac8: r1 = Function '_updateTickers@328311458':.
    //     0x55bac8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] AnonymousClosure: (0x55bb38), in [package:flutter_slidable/src/slidable.dart] __SlidableState&State&TickerProviderStateMixin::_updateTickers (0x55bb80)
    //     0x55bacc: ldr             x1, [x1, #0x6b8]
    // 0x55bad0: r0 = AllocateClosure()
    //     0x55bad0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55bad4: ldur            x1, [fp, #-0x10]
    // 0x55bad8: r2 = LoadClassIdInstr(r1)
    //     0x55bad8: ldur            x2, [x1, #-1]
    //     0x55badc: ubfx            x2, x2, #0xc, #0x14
    // 0x55bae0: stp             x0, x1, [SP]
    // 0x55bae4: mov             x0, x2
    // 0x55bae8: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55bae8: movz            x17, #0xcefc
    //     0x55baec: add             lr, x0, x17
    //     0x55baf0: ldr             lr, [x21, lr, lsl #3]
    //     0x55baf4: blr             lr
    // 0x55baf8: ldur            x0, [fp, #-0x10]
    // 0x55bafc: ldr             x1, [fp, #0x10]
    // 0x55bb00: ArrayStore: r1[0] = r0  ; List_4
    //     0x55bb00: stur            w0, [x1, #0x17]
    //     0x55bb04: ldurb           w16, [x1, #-1]
    //     0x55bb08: ldurb           w17, [x0, #-1]
    //     0x55bb0c: and             x16, x17, x16, lsr #2
    //     0x55bb10: tst             x16, HEAP, lsr #32
    //     0x55bb14: b.eq            #0x55bb1c
    //     0x55bb18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55bb1c: r0 = Null
    //     0x55bb1c: mov             x0, NULL
    // 0x55bb20: LeaveFrame
    //     0x55bb20: mov             SP, fp
    //     0x55bb24: ldp             fp, lr, [SP], #0x10
    // 0x55bb28: ret
    //     0x55bb28: ret             
    // 0x55bb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bb2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bb30: b               #0x55ba08
    // 0x55bb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bb34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x55bb38, size: 0x48
    // 0x55bb38: EnterFrame
    //     0x55bb38: stp             fp, lr, [SP, #-0x10]!
    //     0x55bb3c: mov             fp, SP
    // 0x55bb40: AllocStack(0x8)
    //     0x55bb40: sub             SP, SP, #8
    // 0x55bb44: SetupParameters()
    //     0x55bb44: ldr             x0, [fp, #0x10]
    //     0x55bb48: ldur            w1, [x0, #0x17]
    //     0x55bb4c: add             x1, x1, HEAP, lsl #32
    // 0x55bb50: CheckStackOverflow
    //     0x55bb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bb54: cmp             SP, x16
    //     0x55bb58: b.ls            #0x55bb78
    // 0x55bb5c: LoadField: r0 = r1->field_f
    //     0x55bb5c: ldur            w0, [x1, #0xf]
    // 0x55bb60: DecompressPointer r0
    //     0x55bb60: add             x0, x0, HEAP, lsl #32
    // 0x55bb64: str             x0, [SP]
    // 0x55bb68: r0 = _updateTickers()
    //     0x55bb68: bl              #0x55bb80  ; [package:flutter_slidable/src/slidable.dart] __SlidableState&State&TickerProviderStateMixin::_updateTickers
    // 0x55bb6c: LeaveFrame
    //     0x55bb6c: mov             SP, fp
    //     0x55bb70: ldp             fp, lr, [SP], #0x10
    // 0x55bb74: ret
    //     0x55bb74: ret             
    // 0x55bb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bb78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bb7c: b               #0x55bb5c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x55bb80, size: 0x168
    // 0x55bb80: EnterFrame
    //     0x55bb80: stp             fp, lr, [SP, #-0x10]!
    //     0x55bb84: mov             fp, SP
    // 0x55bb88: AllocStack(0x28)
    //     0x55bb88: sub             SP, SP, #0x28
    // 0x55bb8c: CheckStackOverflow
    //     0x55bb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bb90: cmp             SP, x16
    //     0x55bb94: b.ls            #0x55bcd0
    // 0x55bb98: ldr             x1, [fp, #0x10]
    // 0x55bb9c: LoadField: r0 = r1->field_13
    //     0x55bb9c: ldur            w0, [x1, #0x13]
    // 0x55bba0: DecompressPointer r0
    //     0x55bba0: add             x0, x0, HEAP, lsl #32
    // 0x55bba4: cmp             w0, NULL
    // 0x55bba8: b.eq            #0x55bcc0
    // 0x55bbac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55bbac: ldur            w0, [x1, #0x17]
    // 0x55bbb0: DecompressPointer r0
    //     0x55bbb0: add             x0, x0, HEAP, lsl #32
    // 0x55bbb4: cmp             w0, NULL
    // 0x55bbb8: b.eq            #0x55bcd8
    // 0x55bbbc: r2 = LoadClassIdInstr(r0)
    //     0x55bbbc: ldur            x2, [x0, #-1]
    //     0x55bbc0: ubfx            x2, x2, #0xc, #0x14
    // 0x55bbc4: str             x0, [SP]
    // 0x55bbc8: mov             x0, x2
    // 0x55bbcc: r0 = GDT[cid_x0 + 0x801]()
    //     0x55bbcc: add             lr, x0, #0x801
    //     0x55bbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x55bbd4: blr             lr
    // 0x55bbd8: eor             x1, x0, #0x10
    // 0x55bbdc: ldr             x0, [fp, #0x10]
    // 0x55bbe0: stur            x1, [fp, #-8]
    // 0x55bbe4: LoadField: r2 = r0->field_13
    //     0x55bbe4: ldur            w2, [x0, #0x13]
    // 0x55bbe8: DecompressPointer r2
    //     0x55bbe8: add             x2, x2, HEAP, lsl #32
    // 0x55bbec: cmp             w2, NULL
    // 0x55bbf0: b.eq            #0x55bcdc
    // 0x55bbf4: str             x2, [SP]
    // 0x55bbf8: r0 = iterator()
    //     0x55bbf8: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x55bbfc: stur            x0, [fp, #-0x18]
    // 0x55bc00: LoadField: r2 = r0->field_7
    //     0x55bc00: ldur            w2, [x0, #7]
    // 0x55bc04: DecompressPointer r2
    //     0x55bc04: add             x2, x2, HEAP, lsl #32
    // 0x55bc08: stur            x2, [fp, #-0x10]
    // 0x55bc0c: ldur            x1, [fp, #-8]
    // 0x55bc10: CheckStackOverflow
    //     0x55bc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bc14: cmp             SP, x16
    //     0x55bc18: b.ls            #0x55bce0
    // 0x55bc1c: str             x0, [SP]
    // 0x55bc20: r0 = moveNext()
    //     0x55bc20: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x55bc24: tbnz            w0, #4, #0x55bcc0
    // 0x55bc28: ldur            x3, [fp, #-0x18]
    // 0x55bc2c: LoadField: r4 = r3->field_33
    //     0x55bc2c: ldur            w4, [x3, #0x33]
    // 0x55bc30: DecompressPointer r4
    //     0x55bc30: add             x4, x4, HEAP, lsl #32
    // 0x55bc34: stur            x4, [fp, #-0x20]
    // 0x55bc38: cmp             w4, NULL
    // 0x55bc3c: b.ne            #0x55bc70
    // 0x55bc40: mov             x0, x4
    // 0x55bc44: ldur            x2, [fp, #-0x10]
    // 0x55bc48: r1 = Null
    //     0x55bc48: mov             x1, NULL
    // 0x55bc4c: cmp             w2, NULL
    // 0x55bc50: b.eq            #0x55bc70
    // 0x55bc54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55bc54: ldur            w4, [x2, #0x17]
    // 0x55bc58: DecompressPointer r4
    //     0x55bc58: add             x4, x4, HEAP, lsl #32
    // 0x55bc5c: r8 = X0
    //     0x55bc5c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x55bc60: LoadField: r9 = r4->field_7
    //     0x55bc60: ldur            x9, [x4, #7]
    // 0x55bc64: r3 = Null
    //     0x55bc64: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] Null
    //     0x55bc68: ldr             x3, [x3, #0x6a8]
    // 0x55bc6c: blr             x9
    // 0x55bc70: ldur            x1, [fp, #-8]
    // 0x55bc74: ldur            x0, [fp, #-0x20]
    // 0x55bc78: LoadField: r2 = r0->field_b
    //     0x55bc78: ldur            w2, [x0, #0xb]
    // 0x55bc7c: DecompressPointer r2
    //     0x55bc7c: add             x2, x2, HEAP, lsl #32
    // 0x55bc80: cmp             w1, w2
    // 0x55bc84: b.eq            #0x55bcb4
    // 0x55bc88: StoreField: r0->field_b = r1
    //     0x55bc88: stur            w1, [x0, #0xb]
    // 0x55bc8c: tbnz            w1, #4, #0x55bc9c
    // 0x55bc90: str             x0, [SP]
    // 0x55bc94: r0 = unscheduleTick()
    //     0x55bc94: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x55bc98: b               #0x55bcb4
    // 0x55bc9c: str             x0, [SP]
    // 0x55bca0: r0 = shouldScheduleTick()
    //     0x55bca0: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x55bca4: tbnz            w0, #4, #0x55bcb4
    // 0x55bca8: ldur            x16, [fp, #-0x20]
    // 0x55bcac: str             x16, [SP]
    // 0x55bcb0: r0 = scheduleTick()
    //     0x55bcb0: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x55bcb4: ldur            x0, [fp, #-0x18]
    // 0x55bcb8: ldur            x2, [fp, #-0x10]
    // 0x55bcbc: b               #0x55bc0c
    // 0x55bcc0: r0 = Null
    //     0x55bcc0: mov             x0, NULL
    // 0x55bcc4: LeaveFrame
    //     0x55bcc4: mov             SP, fp
    //     0x55bcc8: ldp             fp, lr, [SP], #0x10
    // 0x55bccc: ret
    //     0x55bccc: ret             
    // 0x55bcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bcd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bcd4: b               #0x55bb98
    // 0x55bcd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bcd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55bcdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bcdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55bce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bce0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bce4: b               #0x55bc1c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8caf24, size: 0x48
    // 0x8caf24: EnterFrame
    //     0x8caf24: stp             fp, lr, [SP, #-0x10]!
    //     0x8caf28: mov             fp, SP
    // 0x8caf2c: AllocStack(0x8)
    //     0x8caf2c: sub             SP, SP, #8
    // 0x8caf30: CheckStackOverflow
    //     0x8caf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8caf34: cmp             SP, x16
    //     0x8caf38: b.ls            #0x8caf64
    // 0x8caf3c: ldr             x16, [fp, #0x10]
    // 0x8caf40: str             x16, [SP]
    // 0x8caf44: r0 = _updateTickerModeNotifier()
    //     0x8caf44: bl              #0x55b9f0  ; [package:flutter_slidable/src/slidable.dart] __SlidableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8caf48: ldr             x16, [fp, #0x10]
    // 0x8caf4c: str             x16, [SP]
    // 0x8caf50: r0 = _updateTickers()
    //     0x8caf50: bl              #0x55bb80  ; [package:flutter_slidable/src/slidable.dart] __SlidableState&State&TickerProviderStateMixin::_updateTickers
    // 0x8caf54: r0 = Null
    //     0x8caf54: mov             x0, NULL
    // 0x8caf58: LeaveFrame
    //     0x8caf58: mov             SP, fp
    //     0x8caf5c: ldp             fp, lr, [SP], #0x10
    // 0x8caf60: ret
    //     0x8caf60: ret             
    // 0x8caf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8caf64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8caf68: b               #0x8caf3c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5a960, size: 0xa4
    // 0xa5a960: EnterFrame
    //     0xa5a960: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a964: mov             fp, SP
    // 0xa5a968: AllocStack(0x18)
    //     0xa5a968: sub             SP, SP, #0x18
    // 0xa5a96c: CheckStackOverflow
    //     0xa5a96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a970: cmp             SP, x16
    //     0xa5a974: b.ls            #0xa5a9fc
    // 0xa5a978: ldr             x0, [fp, #0x10]
    // 0xa5a97c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5a97c: ldur            w1, [x0, #0x17]
    // 0xa5a980: DecompressPointer r1
    //     0xa5a980: add             x1, x1, HEAP, lsl #32
    // 0xa5a984: stur            x1, [fp, #-8]
    // 0xa5a988: cmp             w1, NULL
    // 0xa5a98c: b.ne            #0xa5a998
    // 0xa5a990: mov             x1, x0
    // 0xa5a994: b               #0xa5a9e8
    // 0xa5a998: r1 = 1
    //     0xa5a998: movz            x1, #0x1
    // 0xa5a99c: r0 = AllocateContext()
    //     0xa5a99c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5a9a0: mov             x1, x0
    // 0xa5a9a4: ldr             x0, [fp, #0x10]
    // 0xa5a9a8: StoreField: r1->field_f = r0
    //     0xa5a9a8: stur            w0, [x1, #0xf]
    // 0xa5a9ac: mov             x2, x1
    // 0xa5a9b0: r1 = Function '_updateTickers@328311458':.
    //     0xa5a9b0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] AnonymousClosure: (0x55bb38), in [package:flutter_slidable/src/slidable.dart] __SlidableState&State&TickerProviderStateMixin::_updateTickers (0x55bb80)
    //     0xa5a9b4: ldr             x1, [x1, #0x6b8]
    // 0xa5a9b8: r0 = AllocateClosure()
    //     0xa5a9b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5a9bc: mov             x1, x0
    // 0xa5a9c0: ldur            x0, [fp, #-8]
    // 0xa5a9c4: r2 = LoadClassIdInstr(r0)
    //     0xa5a9c4: ldur            x2, [x0, #-1]
    //     0xa5a9c8: ubfx            x2, x2, #0xc, #0x14
    // 0xa5a9cc: stp             x1, x0, [SP]
    // 0xa5a9d0: mov             x0, x2
    // 0xa5a9d4: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5a9d4: movz            x17, #0xc9d0
    //     0xa5a9d8: add             lr, x0, x17
    //     0xa5a9dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a9e0: blr             lr
    // 0xa5a9e4: ldr             x1, [fp, #0x10]
    // 0xa5a9e8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5a9e8: stur            NULL, [x1, #0x17]
    // 0xa5a9ec: r0 = Null
    //     0xa5a9ec: mov             x0, NULL
    // 0xa5a9f0: LeaveFrame
    //     0xa5a9f0: mov             SP, fp
    //     0xa5a9f4: ldp             fp, lr, [SP], #0x10
    // 0xa5a9f8: ret
    //     0xa5a9f8: ret             
    // 0xa5a9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a9fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5aa00: b               #0xa5a978
  }
}

// class id: 3051, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class __SlidableState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin extends __SlidableState&State&TickerProviderStateMixin
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ build(/* No info */) {
    // ** addr: 0x96df1c, size: 0x34
    // 0x96df1c: EnterFrame
    //     0x96df1c: stp             fp, lr, [SP, #-0x10]!
    //     0x96df20: mov             fp, SP
    // 0x96df24: ldr             x1, [fp, #0x18]
    // 0x96df28: LoadField: r2 = r1->field_b
    //     0x96df28: ldur            w2, [x1, #0xb]
    // 0x96df2c: DecompressPointer r2
    //     0x96df2c: add             x2, x2, HEAP, lsl #32
    // 0x96df30: cmp             w2, NULL
    // 0x96df34: b.eq            #0x96df4c
    // 0x96df38: r0 = Instance__NullWidget
    //     0x96df38: add             x0, PP, #0x25, lsl #12  ; [pp+0x251d0] Obj!_NullWidget@c38311
    //     0x96df3c: ldr             x0, [x0, #0x1d0]
    // 0x96df40: LeaveFrame
    //     0x96df40: mov             SP, fp
    //     0x96df44: ldp             fp, lr, [SP], #0x10
    // 0x96df48: ret
    //     0x96df48: ret             
    // 0x96df4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96df4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3052, size: 0x28, field offset: 0x20
class _SlidableState extends __SlidableState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin {

  late Animation<Offset> moveAnimation; // offset: 0x24
  late final SlidableController controller; // offset: 0x20

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x87f898, size: 0x54
    // 0x87f898: EnterFrame
    //     0x87f898: stp             fp, lr, [SP, #-0x10]!
    //     0x87f89c: mov             fp, SP
    // 0x87f8a0: AllocStack(0x8)
    //     0x87f8a0: sub             SP, SP, #8
    // 0x87f8a4: CheckStackOverflow
    //     0x87f8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f8a8: cmp             SP, x16
    //     0x87f8ac: b.ls            #0x87f8e4
    // 0x87f8b0: ldr             x16, [fp, #0x10]
    // 0x87f8b4: str             x16, [SP]
    // 0x87f8b8: r0 = updateIsLeftToRight()
    //     0x87f8b8: bl              #0x87fb50  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::updateIsLeftToRight
    // 0x87f8bc: ldr             x16, [fp, #0x10]
    // 0x87f8c0: str             x16, [SP]
    // 0x87f8c4: r0 = updateController()
    //     0x87f8c4: bl              #0x87f9f4  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::updateController
    // 0x87f8c8: ldr             x16, [fp, #0x10]
    // 0x87f8cc: str             x16, [SP]
    // 0x87f8d0: r0 = updateMoveAnimation()
    //     0x87f8d0: bl              #0x87f8ec  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::updateMoveAnimation
    // 0x87f8d4: r0 = Null
    //     0x87f8d4: mov             x0, NULL
    // 0x87f8d8: LeaveFrame
    //     0x87f8d8: mov             SP, fp
    //     0x87f8dc: ldp             fp, lr, [SP], #0x10
    // 0x87f8e0: ret
    //     0x87f8e0: ret             
    // 0x87f8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f8e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f8e8: b               #0x87f8b0
  }
  _ updateMoveAnimation(/* No info */) {
    // ** addr: 0x87f8ec, size: 0x108
    // 0x87f8ec: EnterFrame
    //     0x87f8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x87f8f0: mov             fp, SP
    // 0x87f8f4: AllocStack(0x28)
    //     0x87f8f4: sub             SP, SP, #0x28
    // 0x87f8f8: CheckStackOverflow
    //     0x87f8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f8fc: cmp             SP, x16
    //     0x87f900: b.ls            #0x87f9dc
    // 0x87f904: ldr             x0, [fp, #0x10]
    // 0x87f908: LoadField: r1 = r0->field_1f
    //     0x87f908: ldur            w1, [x0, #0x1f]
    // 0x87f90c: DecompressPointer r1
    //     0x87f90c: add             x1, x1, HEAP, lsl #32
    // 0x87f910: r16 = Sentinel
    //     0x87f910: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x87f914: cmp             w1, w16
    // 0x87f918: b.eq            #0x87f9e4
    // 0x87f91c: LoadField: r2 = r1->field_3f
    //     0x87f91c: ldur            w2, [x1, #0x3f]
    // 0x87f920: DecompressPointer r2
    //     0x87f920: add             x2, x2, HEAP, lsl #32
    // 0x87f924: LoadField: r1 = r2->field_27
    //     0x87f924: ldur            w1, [x2, #0x27]
    // 0x87f928: DecompressPointer r1
    //     0x87f928: add             x1, x1, HEAP, lsl #32
    // 0x87f92c: stp             x1, NULL, [SP]
    // 0x87f930: r0 = _Double.fromInteger()
    //     0x87f930: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x87f934: mov             x1, x0
    // 0x87f938: ldr             x0, [fp, #0x10]
    // 0x87f93c: LoadField: r2 = r0->field_1f
    //     0x87f93c: ldur            w2, [x0, #0x1f]
    // 0x87f940: DecompressPointer r2
    //     0x87f940: add             x2, x2, HEAP, lsl #32
    // 0x87f944: LoadField: r3 = r2->field_7
    //     0x87f944: ldur            w3, [x2, #7]
    // 0x87f948: DecompressPointer r3
    //     0x87f948: add             x3, x3, HEAP, lsl #32
    // 0x87f94c: stur            x3, [fp, #-8]
    // 0x87f950: LoadField: r2 = r0->field_b
    //     0x87f950: ldur            w2, [x0, #0xb]
    // 0x87f954: DecompressPointer r2
    //     0x87f954: add             x2, x2, HEAP, lsl #32
    // 0x87f958: cmp             w2, NULL
    // 0x87f95c: b.eq            #0x87f9f0
    // 0x87f960: LoadField: d0 = r1->field_7
    //     0x87f960: ldur            d0, [x1, #7]
    // 0x87f964: stur            d0, [fp, #-0x18]
    // 0x87f968: r0 = Offset()
    //     0x87f968: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87f96c: ldur            d0, [fp, #-0x18]
    // 0x87f970: stur            x0, [fp, #-0x10]
    // 0x87f974: StoreField: r0->field_7 = d0
    //     0x87f974: stur            d0, [x0, #7]
    // 0x87f978: d0 = 0.000000
    //     0x87f978: eor             v0.16b, v0.16b, v0.16b
    // 0x87f97c: StoreField: r0->field_f = d0
    //     0x87f97c: stur            d0, [x0, #0xf]
    // 0x87f980: r1 = <Offset>
    //     0x87f980: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0x87f984: ldr             x1, [x1, #0x290]
    // 0x87f988: r0 = Tween()
    //     0x87f988: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x87f98c: mov             x1, x0
    // 0x87f990: r0 = Instance_Offset
    //     0x87f990: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x87f994: StoreField: r1->field_b = r0
    //     0x87f994: stur            w0, [x1, #0xb]
    // 0x87f998: ldur            x0, [fp, #-0x10]
    // 0x87f99c: StoreField: r1->field_f = r0
    //     0x87f99c: stur            w0, [x1, #0xf]
    // 0x87f9a0: ldur            x16, [fp, #-8]
    // 0x87f9a4: stp             x16, x1, [SP]
    // 0x87f9a8: r0 = animate()
    //     0x87f9a8: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x87f9ac: ldr             x1, [fp, #0x10]
    // 0x87f9b0: StoreField: r1->field_23 = r0
    //     0x87f9b0: stur            w0, [x1, #0x23]
    //     0x87f9b4: ldurb           w16, [x1, #-1]
    //     0x87f9b8: ldurb           w17, [x0, #-1]
    //     0x87f9bc: and             x16, x17, x16, lsr #2
    //     0x87f9c0: tst             x16, HEAP, lsr #32
    //     0x87f9c4: b.eq            #0x87f9cc
    //     0x87f9c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x87f9cc: r0 = Null
    //     0x87f9cc: mov             x0, NULL
    // 0x87f9d0: LeaveFrame
    //     0x87f9d0: mov             SP, fp
    //     0x87f9d4: ldp             fp, lr, [SP], #0x10
    // 0x87f9d8: ret
    //     0x87f9d8: ret             
    // 0x87f9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f9dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f9e0: b               #0x87f904
    // 0x87f9e4: r9 = controller
    //     0x87f9e4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Field <_SlidableState@1238087202.controller>: late final (offset: 0x20)
    //     0x87f9e8: ldr             x9, [x9, #0x6d0]
    // 0x87f9ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87f9ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87f9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f9f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateController(/* No info */) {
    // ** addr: 0x87f9f4, size: 0xb0
    // 0x87f9f4: EnterFrame
    //     0x87f9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x87f9f8: mov             fp, SP
    // 0x87f9fc: AllocStack(0x10)
    //     0x87f9fc: sub             SP, SP, #0x10
    // 0x87fa00: r0 = false
    //     0x87fa00: add             x0, NULL, #0x30  ; false
    // 0x87fa04: CheckStackOverflow
    //     0x87fa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fa08: cmp             SP, x16
    //     0x87fa0c: b.ls            #0x87fa88
    // 0x87fa10: ldr             x1, [fp, #0x10]
    // 0x87fa14: LoadField: r2 = r1->field_1f
    //     0x87fa14: ldur            w2, [x1, #0x1f]
    // 0x87fa18: DecompressPointer r2
    //     0x87fa18: add             x2, x2, HEAP, lsl #32
    // 0x87fa1c: r16 = Sentinel
    //     0x87fa1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x87fa20: cmp             w2, w16
    // 0x87fa24: b.eq            #0x87fa90
    // 0x87fa28: LoadField: r3 = r1->field_b
    //     0x87fa28: ldur            w3, [x1, #0xb]
    // 0x87fa2c: DecompressPointer r3
    //     0x87fa2c: add             x3, x3, HEAP, lsl #32
    // 0x87fa30: cmp             w3, NULL
    // 0x87fa34: b.eq            #0x87fa9c
    // 0x87fa38: StoreField: r2->field_f = r0
    //     0x87fa38: stur            w0, [x2, #0xf]
    // 0x87fa3c: stp             xzr, x2, [SP]
    // 0x87fa40: r0 = startActionPaneExtentRatio=()
    //     0x87fa40: bl              #0x87fb18  ; [package:flutter_slidable/src/controller.dart] SlidableController::startActionPaneExtentRatio=
    // 0x87fa44: ldr             x0, [fp, #0x10]
    // 0x87fa48: LoadField: r1 = r0->field_1f
    //     0x87fa48: ldur            w1, [x0, #0x1f]
    // 0x87fa4c: DecompressPointer r1
    //     0x87fa4c: add             x1, x1, HEAP, lsl #32
    // 0x87fa50: LoadField: r2 = r0->field_b
    //     0x87fa50: ldur            w2, [x0, #0xb]
    // 0x87fa54: DecompressPointer r2
    //     0x87fa54: add             x2, x2, HEAP, lsl #32
    // 0x87fa58: cmp             w2, NULL
    // 0x87fa5c: b.eq            #0x87faa0
    // 0x87fa60: r0 = true
    //     0x87fa60: add             x0, NULL, #0x20  ; true
    // 0x87fa64: StoreField: r1->field_13 = r0
    //     0x87fa64: stur            w0, [x1, #0x13]
    // 0x87fa68: str             x1, [SP, #8]
    // 0x87fa6c: d0 = 0.500000
    //     0x87fa6c: fmov            d0, #0.50000000
    // 0x87fa70: str             d0, [SP]
    // 0x87fa74: r0 = endActionPaneExtentRatio=()
    //     0x87fa74: bl              #0x87fad8  ; [package:flutter_slidable/src/controller.dart] SlidableController::endActionPaneExtentRatio=
    // 0x87fa78: r0 = Null
    //     0x87fa78: mov             x0, NULL
    // 0x87fa7c: LeaveFrame
    //     0x87fa7c: mov             SP, fp
    //     0x87fa80: ldp             fp, lr, [SP], #0x10
    // 0x87fa84: ret
    //     0x87fa84: ret             
    // 0x87fa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fa88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fa8c: b               #0x87fa10
    // 0x87fa90: r9 = controller
    //     0x87fa90: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Field <_SlidableState@1238087202.controller>: late final (offset: 0x20)
    //     0x87fa94: ldr             x9, [x9, #0x6d0]
    // 0x87fa98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87fa98: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87fa9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87fa9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87faa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87faa0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateIsLeftToRight(/* No info */) {
    // ** addr: 0x87fb50, size: 0xa0
    // 0x87fb50: EnterFrame
    //     0x87fb50: stp             fp, lr, [SP, #-0x10]!
    //     0x87fb54: mov             fp, SP
    // 0x87fb58: AllocStack(0x8)
    //     0x87fb58: sub             SP, SP, #8
    // 0x87fb5c: CheckStackOverflow
    //     0x87fb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fb60: cmp             SP, x16
    //     0x87fb64: b.ls            #0x87fbd4
    // 0x87fb68: ldr             x0, [fp, #0x10]
    // 0x87fb6c: LoadField: r1 = r0->field_f
    //     0x87fb6c: ldur            w1, [x0, #0xf]
    // 0x87fb70: DecompressPointer r1
    //     0x87fb70: add             x1, x1, HEAP, lsl #32
    // 0x87fb74: cmp             w1, NULL
    // 0x87fb78: b.eq            #0x87fbdc
    // 0x87fb7c: str             x1, [SP]
    // 0x87fb80: r0 = of()
    //     0x87fb80: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x87fb84: ldr             x1, [fp, #0x10]
    // 0x87fb88: LoadField: r2 = r1->field_1f
    //     0x87fb88: ldur            w2, [x1, #0x1f]
    // 0x87fb8c: DecompressPointer r2
    //     0x87fb8c: add             x2, x2, HEAP, lsl #32
    // 0x87fb90: r16 = Sentinel
    //     0x87fb90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x87fb94: cmp             w2, w16
    // 0x87fb98: b.eq            #0x87fbe0
    // 0x87fb9c: LoadField: r3 = r1->field_b
    //     0x87fb9c: ldur            w3, [x1, #0xb]
    // 0x87fba0: DecompressPointer r3
    //     0x87fba0: add             x3, x3, HEAP, lsl #32
    // 0x87fba4: cmp             w3, NULL
    // 0x87fba8: b.eq            #0x87fbec
    // 0x87fbac: r16 = Instance_TextDirection
    //     0x87fbac: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x87fbb0: cmp             w0, w16
    // 0x87fbb4: r16 = true
    //     0x87fbb4: add             x16, NULL, #0x20  ; true
    // 0x87fbb8: r17 = false
    //     0x87fbb8: add             x17, NULL, #0x30  ; false
    // 0x87fbbc: csel            x1, x16, x17, eq
    // 0x87fbc0: ArrayStore: r2[0] = r1  ; List_4
    //     0x87fbc0: stur            w1, [x2, #0x17]
    // 0x87fbc4: r0 = Null
    //     0x87fbc4: mov             x0, NULL
    // 0x87fbc8: LeaveFrame
    //     0x87fbc8: mov             SP, fp
    //     0x87fbcc: ldp             fp, lr, [SP], #0x10
    // 0x87fbd0: ret
    //     0x87fbd0: ret             
    // 0x87fbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fbd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fbd8: b               #0x87fb68
    // 0x87fbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87fbdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87fbe0: r9 = controller
    //     0x87fbe0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Field <_SlidableState@1238087202.controller>: late final (offset: 0x20)
    //     0x87fbe4: ldr             x9, [x9, #0x6d0]
    // 0x87fbe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87fbe8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87fbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87fbec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bf59c, size: 0xbc
    // 0x8bf59c: EnterFrame
    //     0x8bf59c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf5a0: mov             fp, SP
    // 0x8bf5a4: AllocStack(0x8)
    //     0x8bf5a4: sub             SP, SP, #8
    // 0x8bf5a8: CheckStackOverflow
    //     0x8bf5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf5ac: cmp             SP, x16
    //     0x8bf5b0: b.ls            #0x8bf650
    // 0x8bf5b4: ldr             x0, [fp, #0x10]
    // 0x8bf5b8: r2 = Null
    //     0x8bf5b8: mov             x2, NULL
    // 0x8bf5bc: r1 = Null
    //     0x8bf5bc: mov             x1, NULL
    // 0x8bf5c0: r4 = 59
    //     0x8bf5c0: movz            x4, #0x3b
    // 0x8bf5c4: branchIfSmi(r0, 0x8bf5d0)
    //     0x8bf5c4: tbz             w0, #0, #0x8bf5d0
    // 0x8bf5c8: r4 = LoadClassIdInstr(r0)
    //     0x8bf5c8: ldur            x4, [x0, #-1]
    //     0x8bf5cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8bf5d0: cmp             x4, #0xfdc
    // 0x8bf5d4: b.eq            #0x8bf5ec
    // 0x8bf5d8: r8 = Slidable
    //     0x8bf5d8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Type: Slidable
    //     0x8bf5dc: ldr             x8, [x8, #0x6f8]
    // 0x8bf5e0: r3 = Null
    //     0x8bf5e0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e700] Null
    //     0x8bf5e4: ldr             x3, [x3, #0x700]
    // 0x8bf5e8: r0 = Slidable()
    //     0x8bf5e8: bl              #0x55b9d0  ; IsType_Slidable_Stub
    // 0x8bf5ec: ldr             x3, [fp, #0x18]
    // 0x8bf5f0: LoadField: r2 = r3->field_7
    //     0x8bf5f0: ldur            w2, [x3, #7]
    // 0x8bf5f4: DecompressPointer r2
    //     0x8bf5f4: add             x2, x2, HEAP, lsl #32
    // 0x8bf5f8: ldr             x0, [fp, #0x10]
    // 0x8bf5fc: r1 = Null
    //     0x8bf5fc: mov             x1, NULL
    // 0x8bf600: cmp             w2, NULL
    // 0x8bf604: b.eq            #0x8bf628
    // 0x8bf608: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bf608: ldur            w4, [x2, #0x17]
    // 0x8bf60c: DecompressPointer r4
    //     0x8bf60c: add             x4, x4, HEAP, lsl #32
    // 0x8bf610: r8 = X0 bound StatefulWidget
    //     0x8bf610: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bf614: ldr             x8, [x8, #0x290]
    // 0x8bf618: LoadField: r9 = r4->field_7
    //     0x8bf618: ldur            x9, [x4, #7]
    // 0x8bf61c: r3 = Null
    //     0x8bf61c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e710] Null
    //     0x8bf620: ldr             x3, [x3, #0x710]
    // 0x8bf624: blr             x9
    // 0x8bf628: ldr             x16, [fp, #0x18]
    // 0x8bf62c: str             x16, [SP]
    // 0x8bf630: r0 = updateIsLeftToRight()
    //     0x8bf630: bl              #0x87fb50  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::updateIsLeftToRight
    // 0x8bf634: ldr             x16, [fp, #0x18]
    // 0x8bf638: str             x16, [SP]
    // 0x8bf63c: r0 = updateController()
    //     0x8bf63c: bl              #0x87f9f4  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::updateController
    // 0x8bf640: r0 = Null
    //     0x8bf640: mov             x0, NULL
    // 0x8bf644: LeaveFrame
    //     0x8bf644: mov             SP, fp
    //     0x8bf648: ldp             fp, lr, [SP], #0x10
    // 0x8bf64c: ret
    //     0x8bf64c: ret             
    // 0x8bf650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf650: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf654: b               #0x8bf5b4
  }
  _ build(/* No info */) {
    // ** addr: 0x96daa8, size: 0x474
    // 0x96daa8: EnterFrame
    //     0x96daa8: stp             fp, lr, [SP, #-0x10]!
    //     0x96daac: mov             fp, SP
    // 0x96dab0: AllocStack(0x40)
    //     0x96dab0: sub             SP, SP, #0x40
    // 0x96dab4: CheckStackOverflow
    //     0x96dab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96dab8: cmp             SP, x16
    //     0x96dabc: b.ls            #0x96dee4
    // 0x96dac0: ldr             x0, [fp, #0x18]
    // 0x96dac4: LoadField: r1 = r0->field_b
    //     0x96dac4: ldur            w1, [x0, #0xb]
    // 0x96dac8: DecompressPointer r1
    //     0x96dac8: add             x1, x1, HEAP, lsl #32
    // 0x96dacc: cmp             w1, NULL
    // 0x96dad0: b.eq            #0x96deec
    // 0x96dad4: LoadField: r2 = r0->field_23
    //     0x96dad4: ldur            w2, [x0, #0x23]
    // 0x96dad8: DecompressPointer r2
    //     0x96dad8: add             x2, x2, HEAP, lsl #32
    // 0x96dadc: r16 = Sentinel
    //     0x96dadc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96dae0: cmp             w2, w16
    // 0x96dae4: b.eq            #0x96def0
    // 0x96dae8: stur            x2, [fp, #-0x18]
    // 0x96daec: LoadField: r3 = r0->field_1f
    //     0x96daec: ldur            w3, [x0, #0x1f]
    // 0x96daf0: DecompressPointer r3
    //     0x96daf0: add             x3, x3, HEAP, lsl #32
    // 0x96daf4: r16 = Sentinel
    //     0x96daf4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96daf8: cmp             w3, w16
    // 0x96dafc: b.eq            #0x96defc
    // 0x96db00: stur            x3, [fp, #-0x10]
    // 0x96db04: LoadField: r4 = r1->field_2b
    //     0x96db04: ldur            w4, [x1, #0x2b]
    // 0x96db08: DecompressPointer r4
    //     0x96db08: add             x4, x4, HEAP, lsl #32
    // 0x96db0c: stur            x4, [fp, #-8]
    // 0x96db10: r0 = SlidableAutoCloseBehaviorInteractor()
    //     0x96db10: bl              #0x96e184  ; AllocateSlidableAutoCloseBehaviorInteractorStub -> SlidableAutoCloseBehaviorInteractor (size=0x18)
    // 0x96db14: mov             x1, x0
    // 0x96db18: ldur            x0, [fp, #-0x10]
    // 0x96db1c: stur            x1, [fp, #-0x20]
    // 0x96db20: StoreField: r1->field_f = r0
    //     0x96db20: stur            w0, [x1, #0xf]
    // 0x96db24: ldur            x0, [fp, #-8]
    // 0x96db28: StoreField: r1->field_13 = r0
    //     0x96db28: stur            w0, [x1, #0x13]
    // 0x96db2c: r0 = SlideTransition()
    //     0x96db2c: bl              #0x6136c4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x96db30: mov             x1, x0
    // 0x96db34: r0 = true
    //     0x96db34: add             x0, NULL, #0x20  ; true
    // 0x96db38: stur            x1, [fp, #-8]
    // 0x96db3c: StoreField: r1->field_13 = r0
    //     0x96db3c: stur            w0, [x1, #0x13]
    // 0x96db40: ldur            x2, [fp, #-0x20]
    // 0x96db44: ArrayStore: r1[0] = r2  ; List_4
    //     0x96db44: stur            w2, [x1, #0x17]
    // 0x96db48: ldur            x2, [fp, #-0x18]
    // 0x96db4c: StoreField: r1->field_b = r2
    //     0x96db4c: stur            w2, [x1, #0xb]
    // 0x96db50: r16 = <Widget>
    //     0x96db50: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x96db54: ldr             x16, [x16, #0x410]
    // 0x96db58: stp             xzr, x16, [SP]
    // 0x96db5c: r0 = _GrowableList()
    //     0x96db5c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x96db60: stur            x0, [fp, #-0x10]
    // 0x96db64: ldr             x16, [fp, #0x18]
    // 0x96db68: str             x16, [SP]
    // 0x96db6c: r0 = actionPane()
    //     0x96db6c: bl              #0x96e0c8  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::actionPane
    // 0x96db70: cmp             w0, NULL
    // 0x96db74: b.eq            #0x96dcbc
    // 0x96db78: ldr             x2, [fp, #0x18]
    // 0x96db7c: ldur            x0, [fp, #-0x10]
    // 0x96db80: LoadField: r1 = r2->field_b
    //     0x96db80: ldur            w1, [x2, #0xb]
    // 0x96db84: DecompressPointer r1
    //     0x96db84: add             x1, x1, HEAP, lsl #32
    // 0x96db88: cmp             w1, NULL
    // 0x96db8c: b.eq            #0x96df08
    // 0x96db90: LoadField: r3 = r2->field_1f
    //     0x96db90: ldur            w3, [x2, #0x1f]
    // 0x96db94: DecompressPointer r3
    //     0x96db94: add             x3, x3, HEAP, lsl #32
    // 0x96db98: stur            x3, [fp, #-0x18]
    // 0x96db9c: r1 = <Rect>
    //     0x96db9c: ldr             x1, [PP, #0x6930]  ; [pp+0x6930] TypeArguments: <Rect>
    // 0x96dba0: r0 = _SlidableClipper()
    //     0x96dba0: bl              #0x96e03c  ; Allocate_SlidableClipperStub -> _SlidableClipper (size=0x18)
    // 0x96dba4: mov             x1, x0
    // 0x96dba8: r0 = Instance_Axis
    //     0x96dba8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x96dbac: stur            x1, [fp, #-0x20]
    // 0x96dbb0: StoreField: r1->field_f = r0
    //     0x96dbb0: stur            w0, [x1, #0xf]
    // 0x96dbb4: ldur            x2, [fp, #-0x18]
    // 0x96dbb8: StoreField: r1->field_13 = r2
    //     0x96dbb8: stur            w2, [x1, #0x13]
    // 0x96dbbc: LoadField: r3 = r2->field_7
    //     0x96dbbc: ldur            w3, [x2, #7]
    // 0x96dbc0: DecompressPointer r3
    //     0x96dbc0: add             x3, x3, HEAP, lsl #32
    // 0x96dbc4: StoreField: r1->field_b = r3
    //     0x96dbc4: stur            w3, [x1, #0xb]
    // 0x96dbc8: ldr             x16, [fp, #0x18]
    // 0x96dbcc: str             x16, [SP]
    // 0x96dbd0: r0 = actionPane()
    //     0x96dbd0: bl              #0x96e0c8  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::actionPane
    // 0x96dbd4: stur            x0, [fp, #-0x18]
    // 0x96dbd8: r0 = ClipRect()
    //     0x96dbd8: bl              #0x92cd64  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x96dbdc: mov             x2, x0
    // 0x96dbe0: ldur            x0, [fp, #-0x20]
    // 0x96dbe4: stur            x2, [fp, #-0x28]
    // 0x96dbe8: StoreField: r2->field_f = r0
    //     0x96dbe8: stur            w0, [x2, #0xf]
    // 0x96dbec: r0 = Instance_Clip
    //     0x96dbec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x96dbf0: ldr             x0, [x0, #0x438]
    // 0x96dbf4: StoreField: r2->field_13 = r0
    //     0x96dbf4: stur            w0, [x2, #0x13]
    // 0x96dbf8: ldur            x1, [fp, #-0x18]
    // 0x96dbfc: StoreField: r2->field_b = r1
    //     0x96dbfc: stur            w1, [x2, #0xb]
    // 0x96dc00: r1 = <StackParentData>
    //     0x96dc00: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x96dc04: ldr             x1, [x1, #0x2b8]
    // 0x96dc08: r0 = Positioned()
    //     0x96dc08: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x96dc0c: mov             x1, x0
    // 0x96dc10: r0 = 0.000000
    //     0x96dc10: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x96dc14: stur            x1, [fp, #-0x20]
    // 0x96dc18: StoreField: r1->field_13 = r0
    //     0x96dc18: stur            w0, [x1, #0x13]
    // 0x96dc1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x96dc1c: stur            w0, [x1, #0x17]
    // 0x96dc20: StoreField: r1->field_1b = r0
    //     0x96dc20: stur            w0, [x1, #0x1b]
    // 0x96dc24: StoreField: r1->field_1f = r0
    //     0x96dc24: stur            w0, [x1, #0x1f]
    // 0x96dc28: ldur            x0, [fp, #-0x28]
    // 0x96dc2c: StoreField: r1->field_b = r0
    //     0x96dc2c: stur            w0, [x1, #0xb]
    // 0x96dc30: ldur            x0, [fp, #-0x10]
    // 0x96dc34: LoadField: r2 = r0->field_b
    //     0x96dc34: ldur            w2, [x0, #0xb]
    // 0x96dc38: DecompressPointer r2
    //     0x96dc38: add             x2, x2, HEAP, lsl #32
    // 0x96dc3c: stur            x2, [fp, #-0x18]
    // 0x96dc40: LoadField: r3 = r0->field_f
    //     0x96dc40: ldur            w3, [x0, #0xf]
    // 0x96dc44: DecompressPointer r3
    //     0x96dc44: add             x3, x3, HEAP, lsl #32
    // 0x96dc48: LoadField: r4 = r3->field_b
    //     0x96dc48: ldur            w4, [x3, #0xb]
    // 0x96dc4c: DecompressPointer r4
    //     0x96dc4c: add             x4, x4, HEAP, lsl #32
    // 0x96dc50: cmp             w2, w4
    // 0x96dc54: b.ne            #0x96dc60
    // 0x96dc58: str             x0, [SP]
    // 0x96dc5c: r0 = _growToNextCapacity()
    //     0x96dc5c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96dc60: ldur            x2, [fp, #-0x10]
    // 0x96dc64: ldur            x0, [fp, #-0x18]
    // 0x96dc68: r3 = LoadInt32Instr(r0)
    //     0x96dc68: sbfx            x3, x0, #1, #0x1f
    // 0x96dc6c: add             x0, x3, #1
    // 0x96dc70: lsl             x1, x0, #1
    // 0x96dc74: StoreField: r2->field_b = r1
    //     0x96dc74: stur            w1, [x2, #0xb]
    // 0x96dc78: mov             x1, x3
    // 0x96dc7c: cmp             x1, x0
    // 0x96dc80: b.hs            #0x96df0c
    // 0x96dc84: LoadField: r1 = r2->field_f
    //     0x96dc84: ldur            w1, [x2, #0xf]
    // 0x96dc88: DecompressPointer r1
    //     0x96dc88: add             x1, x1, HEAP, lsl #32
    // 0x96dc8c: ldur            x0, [fp, #-0x20]
    // 0x96dc90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96dc90: add             x25, x1, x3, lsl #2
    //     0x96dc94: add             x25, x25, #0xf
    //     0x96dc98: str             w0, [x25]
    //     0x96dc9c: tbz             w0, #0, #0x96dcb8
    //     0x96dca0: ldurb           w16, [x1, #-1]
    //     0x96dca4: ldurb           w17, [x0, #-1]
    //     0x96dca8: and             x16, x17, x16, lsr #2
    //     0x96dcac: tst             x16, HEAP, lsr #32
    //     0x96dcb0: b.eq            #0x96dcb8
    //     0x96dcb4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x96dcb8: b               #0x96dcc0
    // 0x96dcbc: ldur            x2, [fp, #-0x10]
    // 0x96dcc0: LoadField: r0 = r2->field_b
    //     0x96dcc0: ldur            w0, [x2, #0xb]
    // 0x96dcc4: DecompressPointer r0
    //     0x96dcc4: add             x0, x0, HEAP, lsl #32
    // 0x96dcc8: stur            x0, [fp, #-0x18]
    // 0x96dccc: LoadField: r1 = r2->field_f
    //     0x96dccc: ldur            w1, [x2, #0xf]
    // 0x96dcd0: DecompressPointer r1
    //     0x96dcd0: add             x1, x1, HEAP, lsl #32
    // 0x96dcd4: LoadField: r3 = r1->field_b
    //     0x96dcd4: ldur            w3, [x1, #0xb]
    // 0x96dcd8: DecompressPointer r3
    //     0x96dcd8: add             x3, x3, HEAP, lsl #32
    // 0x96dcdc: cmp             w0, w3
    // 0x96dce0: b.ne            #0x96dcec
    // 0x96dce4: str             x2, [SP]
    // 0x96dce8: r0 = _growToNextCapacity()
    //     0x96dce8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96dcec: ldr             x3, [fp, #0x18]
    // 0x96dcf0: ldur            x2, [fp, #-0x10]
    // 0x96dcf4: ldur            x0, [fp, #-0x18]
    // 0x96dcf8: r4 = LoadInt32Instr(r0)
    //     0x96dcf8: sbfx            x4, x0, #1, #0x1f
    // 0x96dcfc: add             x0, x4, #1
    // 0x96dd00: lsl             x1, x0, #1
    // 0x96dd04: StoreField: r2->field_b = r1
    //     0x96dd04: stur            w1, [x2, #0xb]
    // 0x96dd08: mov             x1, x4
    // 0x96dd0c: cmp             x1, x0
    // 0x96dd10: b.hs            #0x96df10
    // 0x96dd14: LoadField: r1 = r2->field_f
    //     0x96dd14: ldur            w1, [x2, #0xf]
    // 0x96dd18: DecompressPointer r1
    //     0x96dd18: add             x1, x1, HEAP, lsl #32
    // 0x96dd1c: ldur            x0, [fp, #-8]
    // 0x96dd20: ArrayStore: r1[r4] = r0  ; List_4
    //     0x96dd20: add             x25, x1, x4, lsl #2
    //     0x96dd24: add             x25, x25, #0xf
    //     0x96dd28: str             w0, [x25]
    //     0x96dd2c: tbz             w0, #0, #0x96dd48
    //     0x96dd30: ldurb           w16, [x1, #-1]
    //     0x96dd34: ldurb           w17, [x0, #-1]
    //     0x96dd38: and             x16, x17, x16, lsr #2
    //     0x96dd3c: tst             x16, HEAP, lsr #32
    //     0x96dd40: b.eq            #0x96dd48
    //     0x96dd44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x96dd48: r0 = Stack()
    //     0x96dd48: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x96dd4c: mov             x1, x0
    // 0x96dd50: r0 = Instance_AlignmentDirectional
    //     0x96dd50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x96dd54: ldr             x0, [x0, #0x238]
    // 0x96dd58: stur            x1, [fp, #-0x18]
    // 0x96dd5c: StoreField: r1->field_f = r0
    //     0x96dd5c: stur            w0, [x1, #0xf]
    // 0x96dd60: r0 = Instance_StackFit
    //     0x96dd60: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x96dd64: ldr             x0, [x0, #0x240]
    // 0x96dd68: ArrayStore: r1[0] = r0  ; List_4
    //     0x96dd68: stur            w0, [x1, #0x17]
    // 0x96dd6c: r0 = Instance_Clip
    //     0x96dd6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x96dd70: ldr             x0, [x0, #0x438]
    // 0x96dd74: StoreField: r1->field_1b = r0
    //     0x96dd74: stur            w0, [x1, #0x1b]
    // 0x96dd78: ldur            x0, [fp, #-0x10]
    // 0x96dd7c: StoreField: r1->field_b = r0
    //     0x96dd7c: stur            w0, [x1, #0xb]
    // 0x96dd80: ldr             x0, [fp, #0x18]
    // 0x96dd84: LoadField: r2 = r0->field_b
    //     0x96dd84: ldur            w2, [x0, #0xb]
    // 0x96dd88: DecompressPointer r2
    //     0x96dd88: add             x2, x2, HEAP, lsl #32
    // 0x96dd8c: cmp             w2, NULL
    // 0x96dd90: b.eq            #0x96df14
    // 0x96dd94: LoadField: r2 = r0->field_1f
    //     0x96dd94: ldur            w2, [x0, #0x1f]
    // 0x96dd98: DecompressPointer r2
    //     0x96dd98: add             x2, x2, HEAP, lsl #32
    // 0x96dd9c: stur            x2, [fp, #-8]
    // 0x96dda0: str             x0, [SP]
    // 0x96dda4: r0 = actionPaneAlignment()
    //     0x96dda4: bl              #0x96df98  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::actionPaneAlignment
    // 0x96dda8: mov             x1, x0
    // 0x96ddac: ldr             x0, [fp, #0x18]
    // 0x96ddb0: stur            x1, [fp, #-0x28]
    // 0x96ddb4: LoadField: r2 = r0->field_b
    //     0x96ddb4: ldur            w2, [x0, #0xb]
    // 0x96ddb8: DecompressPointer r2
    //     0x96ddb8: add             x2, x2, HEAP, lsl #32
    // 0x96ddbc: cmp             w2, NULL
    // 0x96ddc0: b.eq            #0x96df18
    // 0x96ddc4: LoadField: r2 = r0->field_1f
    //     0x96ddc4: ldur            w2, [x0, #0x1f]
    // 0x96ddc8: DecompressPointer r2
    //     0x96ddc8: add             x2, x2, HEAP, lsl #32
    // 0x96ddcc: stur            x2, [fp, #-0x20]
    // 0x96ddd0: LoadField: r0 = r2->field_3b
    //     0x96ddd0: ldur            w0, [x2, #0x3b]
    // 0x96ddd4: DecompressPointer r0
    //     0x96ddd4: add             x0, x0, HEAP, lsl #32
    // 0x96ddd8: LoadField: r3 = r0->field_27
    //     0x96ddd8: ldur            w3, [x0, #0x27]
    // 0x96dddc: DecompressPointer r3
    //     0x96dddc: add             x3, x3, HEAP, lsl #32
    // 0x96dde0: r16 = Instance_ActionPaneType
    //     0x96dde0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] Obj!ActionPaneType@c41fb1
    //     0x96dde4: ldr             x16, [x16, #0x6c0]
    // 0x96dde8: cmp             w3, w16
    // 0x96ddec: r16 = true
    //     0x96ddec: add             x16, NULL, #0x20  ; true
    // 0x96ddf0: r17 = false
    //     0x96ddf0: add             x17, NULL, #0x30  ; false
    // 0x96ddf4: csel            x0, x16, x17, eq
    // 0x96ddf8: stur            x0, [fp, #-0x10]
    // 0x96ddfc: r0 = _SlidableControllerScope()
    //     0x96ddfc: bl              #0x96df8c  ; Allocate_SlidableControllerScopeStub -> _SlidableControllerScope (size=0x14)
    // 0x96de00: mov             x1, x0
    // 0x96de04: ldur            x0, [fp, #-0x20]
    // 0x96de08: stur            x1, [fp, #-0x30]
    // 0x96de0c: StoreField: r1->field_f = r0
    //     0x96de0c: stur            w0, [x1, #0xf]
    // 0x96de10: ldur            x0, [fp, #-0x18]
    // 0x96de14: StoreField: r1->field_b = r0
    //     0x96de14: stur            w0, [x1, #0xb]
    // 0x96de18: r0 = ActionPaneConfiguration()
    //     0x96de18: bl              #0x96df80  ; AllocateActionPaneConfigurationStub -> ActionPaneConfiguration (size=0x1c)
    // 0x96de1c: mov             x1, x0
    // 0x96de20: ldur            x0, [fp, #-0x28]
    // 0x96de24: stur            x1, [fp, #-0x18]
    // 0x96de28: StoreField: r1->field_f = r0
    //     0x96de28: stur            w0, [x1, #0xf]
    // 0x96de2c: r0 = Instance_Axis
    //     0x96de2c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x96de30: StoreField: r1->field_13 = r0
    //     0x96de30: stur            w0, [x1, #0x13]
    // 0x96de34: ldur            x2, [fp, #-0x10]
    // 0x96de38: ArrayStore: r1[0] = r2  ; List_4
    //     0x96de38: stur            w2, [x1, #0x17]
    // 0x96de3c: ldur            x2, [fp, #-0x30]
    // 0x96de40: StoreField: r1->field_b = r2
    //     0x96de40: stur            w2, [x1, #0xb]
    // 0x96de44: r0 = SlidableDismissal()
    //     0x96de44: bl              #0x96df74  ; AllocateSlidableDismissalStub -> SlidableDismissal (size=0x18)
    // 0x96de48: mov             x1, x0
    // 0x96de4c: r0 = Instance_Axis
    //     0x96de4c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x96de50: stur            x1, [fp, #-0x10]
    // 0x96de54: StoreField: r1->field_b = r0
    //     0x96de54: stur            w0, [x1, #0xb]
    // 0x96de58: ldur            x0, [fp, #-8]
    // 0x96de5c: StoreField: r1->field_13 = r0
    //     0x96de5c: stur            w0, [x1, #0x13]
    // 0x96de60: ldur            x2, [fp, #-0x18]
    // 0x96de64: StoreField: r1->field_f = r2
    //     0x96de64: stur            w2, [x1, #0xf]
    // 0x96de68: r0 = SlidableScrollingBehavior()
    //     0x96de68: bl              #0x96df68  ; AllocateSlidableScrollingBehaviorStub -> SlidableScrollingBehavior (size=0x18)
    // 0x96de6c: mov             x1, x0
    // 0x96de70: ldur            x0, [fp, #-8]
    // 0x96de74: stur            x1, [fp, #-0x18]
    // 0x96de78: StoreField: r1->field_b = r0
    //     0x96de78: stur            w0, [x1, #0xb]
    // 0x96de7c: r2 = true
    //     0x96de7c: add             x2, NULL, #0x20  ; true
    // 0x96de80: StoreField: r1->field_f = r2
    //     0x96de80: stur            w2, [x1, #0xf]
    // 0x96de84: ldur            x3, [fp, #-0x10]
    // 0x96de88: StoreField: r1->field_13 = r3
    //     0x96de88: stur            w3, [x1, #0x13]
    // 0x96de8c: r0 = SlidableNotificationSender()
    //     0x96de8c: bl              #0x96df5c  ; AllocateSlidableNotificationSenderStub -> SlidableNotificationSender (size=0x18)
    // 0x96de90: mov             x1, x0
    // 0x96de94: ldur            x0, [fp, #-8]
    // 0x96de98: stur            x1, [fp, #-0x10]
    // 0x96de9c: StoreField: r1->field_f = r0
    //     0x96de9c: stur            w0, [x1, #0xf]
    // 0x96dea0: ldur            x2, [fp, #-0x18]
    // 0x96dea4: StoreField: r1->field_13 = r2
    //     0x96dea4: stur            w2, [x1, #0x13]
    // 0x96dea8: r0 = SlidableGestureDetector()
    //     0x96dea8: bl              #0x96df50  ; AllocateSlidableGestureDetectorStub -> SlidableGestureDetector (size=0x20)
    // 0x96deac: r1 = true
    //     0x96deac: add             x1, NULL, #0x20  ; true
    // 0x96deb0: ArrayStore: r0[0] = r1  ; List_4
    //     0x96deb0: stur            w1, [x0, #0x17]
    // 0x96deb4: ldur            x1, [fp, #-8]
    // 0x96deb8: StoreField: r0->field_b = r1
    //     0x96deb8: stur            w1, [x0, #0xb]
    // 0x96debc: r1 = Instance_Axis
    //     0x96debc: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x96dec0: StoreField: r0->field_13 = r1
    //     0x96dec0: stur            w1, [x0, #0x13]
    // 0x96dec4: ldur            x1, [fp, #-0x10]
    // 0x96dec8: StoreField: r0->field_f = r1
    //     0x96dec8: stur            w1, [x0, #0xf]
    // 0x96decc: r1 = Instance_DragStartBehavior
    //     0x96decc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20368] Obj!DragStartBehavior@c44db1
    //     0x96ded0: ldr             x1, [x1, #0x368]
    // 0x96ded4: StoreField: r0->field_1b = r1
    //     0x96ded4: stur            w1, [x0, #0x1b]
    // 0x96ded8: LeaveFrame
    //     0x96ded8: mov             SP, fp
    //     0x96dedc: ldp             fp, lr, [SP], #0x10
    // 0x96dee0: ret
    //     0x96dee0: ret             
    // 0x96dee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96dee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96dee8: b               #0x96dac0
    // 0x96deec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96deec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96def0: r9 = moveAnimation
    //     0x96def0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] Field <_SlidableState@1238087202.moveAnimation>: late (offset: 0x24)
    //     0x96def4: ldr             x9, [x9, #0x6c8]
    // 0x96def8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96def8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96defc: r9 = controller
    //     0x96defc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Field <_SlidableState@1238087202.controller>: late final (offset: 0x20)
    //     0x96df00: ldr             x9, [x9, #0x6d0]
    // 0x96df04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96df04: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96df08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96df08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96df0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96df0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96df10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96df10: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96df14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96df14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96df18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96df18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ actionPaneAlignment(/* No info */) {
    // ** addr: 0x96df98, size: 0xa4
    // 0x96df98: EnterFrame
    //     0x96df98: stp             fp, lr, [SP, #-0x10]!
    //     0x96df9c: mov             fp, SP
    // 0x96dfa0: AllocStack(0x18)
    //     0x96dfa0: sub             SP, SP, #0x18
    // 0x96dfa4: CheckStackOverflow
    //     0x96dfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96dfa8: cmp             SP, x16
    //     0x96dfac: b.ls            #0x96e024
    // 0x96dfb0: ldr             x0, [fp, #0x10]
    // 0x96dfb4: LoadField: r1 = r0->field_1f
    //     0x96dfb4: ldur            w1, [x0, #0x1f]
    // 0x96dfb8: DecompressPointer r1
    //     0x96dfb8: add             x1, x1, HEAP, lsl #32
    // 0x96dfbc: r16 = Sentinel
    //     0x96dfbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96dfc0: cmp             w1, w16
    // 0x96dfc4: b.eq            #0x96e02c
    // 0x96dfc8: LoadField: r2 = r1->field_3f
    //     0x96dfc8: ldur            w2, [x1, #0x3f]
    // 0x96dfcc: DecompressPointer r2
    //     0x96dfcc: add             x2, x2, HEAP, lsl #32
    // 0x96dfd0: LoadField: r1 = r2->field_27
    //     0x96dfd0: ldur            w1, [x2, #0x27]
    // 0x96dfd4: DecompressPointer r1
    //     0x96dfd4: add             x1, x1, HEAP, lsl #32
    // 0x96dfd8: stp             x1, NULL, [SP]
    // 0x96dfdc: r0 = _Double.fromInteger()
    //     0x96dfdc: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x96dfe0: mov             x1, x0
    // 0x96dfe4: ldr             x0, [fp, #0x10]
    // 0x96dfe8: LoadField: r2 = r0->field_b
    //     0x96dfe8: ldur            w2, [x0, #0xb]
    // 0x96dfec: DecompressPointer r2
    //     0x96dfec: add             x2, x2, HEAP, lsl #32
    // 0x96dff0: cmp             w2, NULL
    // 0x96dff4: b.eq            #0x96e038
    // 0x96dff8: LoadField: d0 = r1->field_7
    //     0x96dff8: ldur            d0, [x1, #7]
    // 0x96dffc: fneg            d1, d0
    // 0x96e000: stur            d1, [fp, #-8]
    // 0x96e004: r0 = Alignment()
    //     0x96e004: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x96e008: ldur            d0, [fp, #-8]
    // 0x96e00c: StoreField: r0->field_7 = d0
    //     0x96e00c: stur            d0, [x0, #7]
    // 0x96e010: d0 = 0.000000
    //     0x96e010: eor             v0.16b, v0.16b, v0.16b
    // 0x96e014: StoreField: r0->field_f = d0
    //     0x96e014: stur            d0, [x0, #0xf]
    // 0x96e018: LeaveFrame
    //     0x96e018: mov             SP, fp
    //     0x96e01c: ldp             fp, lr, [SP], #0x10
    // 0x96e020: ret
    //     0x96e020: ret             
    // 0x96e024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e028: b               #0x96dfb0
    // 0x96e02c: r9 = controller
    //     0x96e02c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Field <_SlidableState@1238087202.controller>: late final (offset: 0x20)
    //     0x96e030: ldr             x9, [x9, #0x6d0]
    // 0x96e034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e034: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96e038: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ actionPane(/* No info */) {
    // ** addr: 0x96e0c8, size: 0xbc
    // 0x96e0c8: EnterFrame
    //     0x96e0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x96e0cc: mov             fp, SP
    // 0x96e0d0: AllocStack(0x8)
    //     0x96e0d0: sub             SP, SP, #8
    // 0x96e0d4: CheckStackOverflow
    //     0x96e0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e0d8: cmp             SP, x16
    //     0x96e0dc: b.ls            #0x96e16c
    // 0x96e0e0: ldr             x0, [fp, #0x10]
    // 0x96e0e4: LoadField: r1 = r0->field_1f
    //     0x96e0e4: ldur            w1, [x0, #0x1f]
    // 0x96e0e8: DecompressPointer r1
    //     0x96e0e8: add             x1, x1, HEAP, lsl #32
    // 0x96e0ec: r16 = Sentinel
    //     0x96e0ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96e0f0: cmp             w1, w16
    // 0x96e0f4: b.eq            #0x96e174
    // 0x96e0f8: LoadField: r2 = r1->field_3b
    //     0x96e0f8: ldur            w2, [x1, #0x3b]
    // 0x96e0fc: DecompressPointer r2
    //     0x96e0fc: add             x2, x2, HEAP, lsl #32
    // 0x96e100: LoadField: r1 = r2->field_27
    //     0x96e100: ldur            w1, [x2, #0x27]
    // 0x96e104: DecompressPointer r1
    //     0x96e104: add             x1, x1, HEAP, lsl #32
    // 0x96e108: LoadField: r2 = r1->field_7
    //     0x96e108: ldur            x2, [x1, #7]
    // 0x96e10c: cmp             x2, #0
    // 0x96e110: b.gt            #0x96e128
    // 0x96e114: str             x0, [SP]
    // 0x96e118: r0 = isFocused()
    //     0x96e118: bl              #0x87faa4  ; [package:flutter/src/material/input_decorator.dart] _InputDecoratorState::isFocused
    // 0x96e11c: LeaveFrame
    //     0x96e11c: mov             SP, fp
    //     0x96e120: ldp             fp, lr, [SP], #0x10
    // 0x96e124: ret
    //     0x96e124: ret             
    // 0x96e128: cmp             x2, #2
    // 0x96e12c: b.lt            #0x96e15c
    // 0x96e130: lsl             x1, x2, #1
    // 0x96e134: cmp             w1, #4
    // 0x96e138: b.ne            #0x96e15c
    // 0x96e13c: LoadField: r1 = r0->field_b
    //     0x96e13c: ldur            w1, [x0, #0xb]
    // 0x96e140: DecompressPointer r1
    //     0x96e140: add             x1, x1, HEAP, lsl #32
    // 0x96e144: cmp             w1, NULL
    // 0x96e148: b.eq            #0x96e180
    // 0x96e14c: r0 = Null
    //     0x96e14c: mov             x0, NULL
    // 0x96e150: LeaveFrame
    //     0x96e150: mov             SP, fp
    //     0x96e154: ldp             fp, lr, [SP], #0x10
    // 0x96e158: ret
    //     0x96e158: ret             
    // 0x96e15c: r0 = Null
    //     0x96e15c: mov             x0, NULL
    // 0x96e160: LeaveFrame
    //     0x96e160: mov             SP, fp
    //     0x96e164: ldp             fp, lr, [SP], #0x10
    // 0x96e168: ret
    //     0x96e168: ret             
    // 0x96e16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e16c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e170: b               #0x96e0e0
    // 0x96e174: r9 = controller
    //     0x96e174: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Field <_SlidableState@1238087202.controller>: late final (offset: 0x20)
    //     0x96e178: ldr             x9, [x9, #0x6d0]
    // 0x96e17c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e17c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96e180: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa26fb4, size: 0xe0
    // 0xa26fb4: EnterFrame
    //     0xa26fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa26fb8: mov             fp, SP
    // 0xa26fbc: AllocStack(0x20)
    //     0xa26fbc: sub             SP, SP, #0x20
    // 0xa26fc0: CheckStackOverflow
    //     0xa26fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26fc4: cmp             SP, x16
    //     0xa26fc8: b.ls            #0xa2708c
    // 0xa26fcc: ldr             x16, [fp, #0x10]
    // 0xa26fd0: str             x16, [SP]
    // 0xa26fd4: r0 = initState()
    //     0xa26fd4: bl              #0xa35930  ; [package:pull_to_refresh/src/smart_refresher.dart] SmartRefresherState::initState
    // 0xa26fd8: r0 = SlidableController()
    //     0xa26fd8: bl              #0xa27480  ; AllocateSlidableControllerStub -> SlidableController (size=0x48)
    // 0xa26fdc: stur            x0, [fp, #-8]
    // 0xa26fe0: ldr             x16, [fp, #0x10]
    // 0xa26fe4: stp             x16, x0, [SP]
    // 0xa26fe8: r0 = SlidableController()
    //     0xa26fe8: bl              #0xa27094  ; [package:flutter_slidable/src/controller.dart] SlidableController::SlidableController
    // 0xa26fec: ldur            x0, [fp, #-8]
    // 0xa26ff0: LoadField: r1 = r0->field_3b
    //     0xa26ff0: ldur            w1, [x0, #0x3b]
    // 0xa26ff4: DecompressPointer r1
    //     0xa26ff4: add             x1, x1, HEAP, lsl #32
    // 0xa26ff8: stur            x1, [fp, #-0x10]
    // 0xa26ffc: r1 = 1
    //     0xa26ffc: movz            x1, #0x1
    // 0xa27000: r0 = AllocateContext()
    //     0xa27000: bl              #0xc5def4  ; AllocateContextStub
    // 0xa27004: mov             x1, x0
    // 0xa27008: ldr             x0, [fp, #0x10]
    // 0xa2700c: StoreField: r1->field_f = r0
    //     0xa2700c: stur            w0, [x1, #0xf]
    // 0xa27010: mov             x2, x1
    // 0xa27014: r1 = Function 'handleActionPanelTypeChanged':.
    //     0xa27014: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6d8] AnonymousClosure: (0xa2748c), in [package:flutter_slidable/src/slidable.dart] _SlidableState::handleActionPanelTypeChanged (0xa274d4)
    //     0xa27018: ldr             x1, [x1, #0x6d8]
    // 0xa2701c: r0 = AllocateClosure()
    //     0xa2701c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa27020: ldur            x16, [fp, #-0x10]
    // 0xa27024: stp             x0, x16, [SP]
    // 0xa27028: r0 = addListener()
    //     0xa27028: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa2702c: ldr             x0, [fp, #0x10]
    // 0xa27030: LoadField: r1 = r0->field_1f
    //     0xa27030: ldur            w1, [x0, #0x1f]
    // 0xa27034: DecompressPointer r1
    //     0xa27034: add             x1, x1, HEAP, lsl #32
    // 0xa27038: r16 = Sentinel
    //     0xa27038: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa2703c: cmp             w1, w16
    // 0xa27040: b.ne            #0xa2704c
    // 0xa27044: mov             x1, x0
    // 0xa27048: b               #0xa2705c
    // 0xa2704c: r16 = "controller"
    //     0xa2704c: ldr             x16, [PP, #0x4588]  ; [pp+0x4588] "controller"
    // 0xa27050: str             x16, [SP]
    // 0xa27054: r0 = _throwFieldAlreadyInitialized()
    //     0xa27054: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa27058: ldr             x1, [fp, #0x10]
    // 0xa2705c: ldur            x0, [fp, #-8]
    // 0xa27060: StoreField: r1->field_1f = r0
    //     0xa27060: stur            w0, [x1, #0x1f]
    //     0xa27064: ldurb           w16, [x1, #-1]
    //     0xa27068: ldurb           w17, [x0, #-1]
    //     0xa2706c: and             x16, x17, x16, lsr #2
    //     0xa27070: tst             x16, HEAP, lsr #32
    //     0xa27074: b.eq            #0xa2707c
    //     0xa27078: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2707c: r0 = Null
    //     0xa2707c: mov             x0, NULL
    // 0xa27080: LeaveFrame
    //     0xa27080: mov             SP, fp
    //     0xa27084: ldp             fp, lr, [SP], #0x10
    // 0xa27088: ret
    //     0xa27088: ret             
    // 0xa2708c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2708c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27090: b               #0xa26fcc
  }
  [closure] void handleActionPanelTypeChanged(dynamic) {
    // ** addr: 0xa2748c, size: 0x48
    // 0xa2748c: EnterFrame
    //     0xa2748c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27490: mov             fp, SP
    // 0xa27494: AllocStack(0x8)
    //     0xa27494: sub             SP, SP, #8
    // 0xa27498: SetupParameters()
    //     0xa27498: ldr             x0, [fp, #0x10]
    //     0xa2749c: ldur            w1, [x0, #0x17]
    //     0xa274a0: add             x1, x1, HEAP, lsl #32
    // 0xa274a4: CheckStackOverflow
    //     0xa274a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa274a8: cmp             SP, x16
    //     0xa274ac: b.ls            #0xa274cc
    // 0xa274b0: LoadField: r0 = r1->field_f
    //     0xa274b0: ldur            w0, [x1, #0xf]
    // 0xa274b4: DecompressPointer r0
    //     0xa274b4: add             x0, x0, HEAP, lsl #32
    // 0xa274b8: str             x0, [SP]
    // 0xa274bc: r0 = handleActionPanelTypeChanged()
    //     0xa274bc: bl              #0xa274d4  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::handleActionPanelTypeChanged
    // 0xa274c0: LeaveFrame
    //     0xa274c0: mov             SP, fp
    //     0xa274c4: ldp             fp, lr, [SP], #0x10
    // 0xa274c8: ret
    //     0xa274c8: ret             
    // 0xa274cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa274cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa274d0: b               #0xa274b0
  }
  _ handleActionPanelTypeChanged(/* No info */) {
    // ** addr: 0xa274d4, size: 0x60
    // 0xa274d4: EnterFrame
    //     0xa274d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa274d8: mov             fp, SP
    // 0xa274dc: AllocStack(0x10)
    //     0xa274dc: sub             SP, SP, #0x10
    // 0xa274e0: CheckStackOverflow
    //     0xa274e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa274e4: cmp             SP, x16
    //     0xa274e8: b.ls            #0xa2752c
    // 0xa274ec: r1 = 1
    //     0xa274ec: movz            x1, #0x1
    // 0xa274f0: r0 = AllocateContext()
    //     0xa274f0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa274f4: mov             x1, x0
    // 0xa274f8: ldr             x0, [fp, #0x10]
    // 0xa274fc: StoreField: r1->field_f = r0
    //     0xa274fc: stur            w0, [x1, #0xf]
    // 0xa27500: mov             x2, x1
    // 0xa27504: r1 = Function '<anonymous closure>':.
    //     0xa27504: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6e0] AnonymousClosure: (0xa27534), in [package:flutter_slidable/src/slidable.dart] _SlidableState::handleActionPanelTypeChanged (0xa274d4)
    //     0xa27508: ldr             x1, [x1, #0x6e0]
    // 0xa2750c: r0 = AllocateClosure()
    //     0xa2750c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa27510: ldr             x16, [fp, #0x10]
    // 0xa27514: stp             x0, x16, [SP]
    // 0xa27518: r0 = setState()
    //     0xa27518: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa2751c: r0 = Null
    //     0xa2751c: mov             x0, NULL
    // 0xa27520: LeaveFrame
    //     0xa27520: mov             SP, fp
    //     0xa27524: ldp             fp, lr, [SP], #0x10
    // 0xa27528: ret
    //     0xa27528: ret             
    // 0xa2752c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2752c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27530: b               #0xa274ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa27534, size: 0x4c
    // 0xa27534: EnterFrame
    //     0xa27534: stp             fp, lr, [SP, #-0x10]!
    //     0xa27538: mov             fp, SP
    // 0xa2753c: AllocStack(0x8)
    //     0xa2753c: sub             SP, SP, #8
    // 0xa27540: SetupParameters()
    //     0xa27540: ldr             x0, [fp, #0x10]
    //     0xa27544: ldur            w1, [x0, #0x17]
    //     0xa27548: add             x1, x1, HEAP, lsl #32
    // 0xa2754c: CheckStackOverflow
    //     0xa2754c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27550: cmp             SP, x16
    //     0xa27554: b.ls            #0xa27578
    // 0xa27558: LoadField: r0 = r1->field_f
    //     0xa27558: ldur            w0, [x1, #0xf]
    // 0xa2755c: DecompressPointer r0
    //     0xa2755c: add             x0, x0, HEAP, lsl #32
    // 0xa27560: str             x0, [SP]
    // 0xa27564: r0 = updateMoveAnimation()
    //     0xa27564: bl              #0x87f8ec  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::updateMoveAnimation
    // 0xa27568: r0 = Null
    //     0xa27568: mov             x0, NULL
    // 0xa2756c: LeaveFrame
    //     0xa2756c: mov             SP, fp
    //     0xa27570: ldp             fp, lr, [SP], #0x10
    // 0xa27574: ret
    //     0xa27574: ret             
    // 0xa27578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2757c: b               #0xa27558
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5a8b0, size: 0xb0
    // 0xa5a8b0: EnterFrame
    //     0xa5a8b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a8b4: mov             fp, SP
    // 0xa5a8b8: AllocStack(0x18)
    //     0xa5a8b8: sub             SP, SP, #0x18
    // 0xa5a8bc: CheckStackOverflow
    //     0xa5a8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a8c0: cmp             SP, x16
    //     0xa5a8c4: b.ls            #0xa5a94c
    // 0xa5a8c8: ldr             x0, [fp, #0x10]
    // 0xa5a8cc: LoadField: r1 = r0->field_1f
    //     0xa5a8cc: ldur            w1, [x0, #0x1f]
    // 0xa5a8d0: DecompressPointer r1
    //     0xa5a8d0: add             x1, x1, HEAP, lsl #32
    // 0xa5a8d4: r16 = Sentinel
    //     0xa5a8d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5a8d8: cmp             w1, w16
    // 0xa5a8dc: b.eq            #0xa5a954
    // 0xa5a8e0: LoadField: r2 = r1->field_3b
    //     0xa5a8e0: ldur            w2, [x1, #0x3b]
    // 0xa5a8e4: DecompressPointer r2
    //     0xa5a8e4: add             x2, x2, HEAP, lsl #32
    // 0xa5a8e8: stur            x2, [fp, #-8]
    // 0xa5a8ec: r1 = 1
    //     0xa5a8ec: movz            x1, #0x1
    // 0xa5a8f0: r0 = AllocateContext()
    //     0xa5a8f0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5a8f4: mov             x1, x0
    // 0xa5a8f8: ldr             x0, [fp, #0x10]
    // 0xa5a8fc: StoreField: r1->field_f = r0
    //     0xa5a8fc: stur            w0, [x1, #0xf]
    // 0xa5a900: mov             x2, x1
    // 0xa5a904: r1 = Function 'handleActionPanelTypeChanged':.
    //     0xa5a904: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6d8] AnonymousClosure: (0xa2748c), in [package:flutter_slidable/src/slidable.dart] _SlidableState::handleActionPanelTypeChanged (0xa274d4)
    //     0xa5a908: ldr             x1, [x1, #0x6d8]
    // 0xa5a90c: r0 = AllocateClosure()
    //     0xa5a90c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5a910: ldur            x16, [fp, #-8]
    // 0xa5a914: stp             x0, x16, [SP]
    // 0xa5a918: r0 = removeListener()
    //     0xa5a918: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5a91c: ldr             x0, [fp, #0x10]
    // 0xa5a920: LoadField: r1 = r0->field_1f
    //     0xa5a920: ldur            w1, [x0, #0x1f]
    // 0xa5a924: DecompressPointer r1
    //     0xa5a924: add             x1, x1, HEAP, lsl #32
    // 0xa5a928: str             x1, [SP]
    // 0xa5a92c: r0 = dispose()
    //     0xa5a92c: bl              #0xa5aa04  ; [package:flutter_slidable/src/controller.dart] SlidableController::dispose
    // 0xa5a930: ldr             x16, [fp, #0x10]
    // 0xa5a934: str             x16, [SP]
    // 0xa5a938: r0 = dispose()
    //     0xa5a938: bl              #0xa5a960  ; [package:flutter_slidable/src/slidable.dart] __SlidableState&State&TickerProviderStateMixin::dispose
    // 0xa5a93c: r0 = Null
    //     0xa5a93c: mov             x0, NULL
    // 0xa5a940: LeaveFrame
    //     0xa5a940: mov             SP, fp
    //     0xa5a944: ldp             fp, lr, [SP], #0x10
    // 0xa5a948: ret
    //     0xa5a948: ret             
    // 0xa5a94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a94c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a950: b               #0xa5a8c8
    // 0xa5a954: r9 = controller
    //     0xa5a954: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Field <_SlidableState@1238087202.controller>: late final (offset: 0x20)
    //     0xa5a958: ldr             x9, [x9, #0x6d0]
    // 0xa5a95c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5a95c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3565, size: 0x14, field offset: 0x10
//   const constructor, 
class _ActionPaneScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa864d0, size: 0x74
    // 0xa864d0: EnterFrame
    //     0xa864d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa864d4: mov             fp, SP
    // 0xa864d8: ldr             x0, [fp, #0x10]
    // 0xa864dc: r2 = Null
    //     0xa864dc: mov             x2, NULL
    // 0xa864e0: r1 = Null
    //     0xa864e0: mov             x1, NULL
    // 0xa864e4: r4 = 59
    //     0xa864e4: movz            x4, #0x3b
    // 0xa864e8: branchIfSmi(r0, 0xa864f4)
    //     0xa864e8: tbz             w0, #0, #0xa864f4
    // 0xa864ec: r4 = LoadClassIdInstr(r0)
    //     0xa864ec: ldur            x4, [x0, #-1]
    //     0xa864f0: ubfx            x4, x4, #0xc, #0x14
    // 0xa864f4: cmp             x4, #0xded
    // 0xa864f8: b.eq            #0xa86510
    // 0xa864fc: r8 = _ActionPaneScope
    //     0xa864fc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36768] Type: _ActionPaneScope
    //     0xa86500: ldr             x8, [x8, #0x768]
    // 0xa86504: r3 = Null
    //     0xa86504: add             x3, PP, #0x36, lsl #12  ; [pp+0x36770] Null
    //     0xa86508: ldr             x3, [x3, #0x770]
    // 0xa8650c: r0 = DefaultTypeTest()
    //     0xa8650c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa86510: ldr             x1, [fp, #0x10]
    // 0xa86514: LoadField: r2 = r1->field_f
    //     0xa86514: ldur            w2, [x1, #0xf]
    // 0xa86518: DecompressPointer r2
    //     0xa86518: add             x2, x2, HEAP, lsl #32
    // 0xa8651c: ldr             x1, [fp, #0x18]
    // 0xa86520: LoadField: r3 = r1->field_f
    //     0xa86520: ldur            w3, [x1, #0xf]
    // 0xa86524: DecompressPointer r3
    //     0xa86524: add             x3, x3, HEAP, lsl #32
    // 0xa86528: cmp             w2, w3
    // 0xa8652c: r16 = true
    //     0xa8652c: add             x16, NULL, #0x20  ; true
    // 0xa86530: r17 = false
    //     0xa86530: add             x17, NULL, #0x30  ; false
    // 0xa86534: csel            x0, x16, x17, ne
    // 0xa86538: LeaveFrame
    //     0xa86538: mov             SP, fp
    //     0xa8653c: ldp             fp, lr, [SP], #0x10
    // 0xa86540: ret
    //     0xa86540: ret             
  }
}

// class id: 3566, size: 0x14, field offset: 0x10
//   const constructor, 
class _SlidableControllerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa8645c, size: 0x74
    // 0xa8645c: EnterFrame
    //     0xa8645c: stp             fp, lr, [SP, #-0x10]!
    //     0xa86460: mov             fp, SP
    // 0xa86464: ldr             x0, [fp, #0x10]
    // 0xa86468: r2 = Null
    //     0xa86468: mov             x2, NULL
    // 0xa8646c: r1 = Null
    //     0xa8646c: mov             x1, NULL
    // 0xa86470: r4 = 59
    //     0xa86470: movz            x4, #0x3b
    // 0xa86474: branchIfSmi(r0, 0xa86480)
    //     0xa86474: tbz             w0, #0, #0xa86480
    // 0xa86478: r4 = LoadClassIdInstr(r0)
    //     0xa86478: ldur            x4, [x0, #-1]
    //     0xa8647c: ubfx            x4, x4, #0xc, #0x14
    // 0xa86480: cmp             x4, #0xdee
    // 0xa86484: b.eq            #0xa8649c
    // 0xa86488: r8 = _SlidableControllerScope
    //     0xa86488: add             x8, PP, #0x36, lsl #12  ; [pp+0x36780] Type: _SlidableControllerScope
    //     0xa8648c: ldr             x8, [x8, #0x780]
    // 0xa86490: r3 = Null
    //     0xa86490: add             x3, PP, #0x36, lsl #12  ; [pp+0x36788] Null
    //     0xa86494: ldr             x3, [x3, #0x788]
    // 0xa86498: r0 = DefaultTypeTest()
    //     0xa86498: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa8649c: ldr             x1, [fp, #0x18]
    // 0xa864a0: LoadField: r2 = r1->field_f
    //     0xa864a0: ldur            w2, [x1, #0xf]
    // 0xa864a4: DecompressPointer r2
    //     0xa864a4: add             x2, x2, HEAP, lsl #32
    // 0xa864a8: ldr             x1, [fp, #0x10]
    // 0xa864ac: LoadField: r3 = r1->field_f
    //     0xa864ac: ldur            w3, [x1, #0xf]
    // 0xa864b0: DecompressPointer r3
    //     0xa864b0: add             x3, x3, HEAP, lsl #32
    // 0xa864b4: cmp             w2, w3
    // 0xa864b8: r16 = true
    //     0xa864b8: add             x16, NULL, #0x20  ; true
    // 0xa864bc: r17 = false
    //     0xa864bc: add             x17, NULL, #0x30  ; false
    // 0xa864c0: csel            x0, x16, x17, ne
    // 0xa864c4: LeaveFrame
    //     0xa864c4: mov             SP, fp
    //     0xa864c8: ldp             fp, lr, [SP], #0x10
    // 0xa864cc: ret
    //     0xa864cc: ret             
  }
}

// class id: 4059, size: 0x28, field offset: 0xc
//   const constructor, 
class ActionPane extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f414, size: 0x34
    // 0xa4f414: EnterFrame
    //     0xa4f414: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f418: mov             fp, SP
    // 0xa4f41c: r1 = <ActionPane>
    //     0xa4f41c: add             x1, PP, #0x28, lsl #12  ; [pp+0x280b0] TypeArguments: <ActionPane>
    //     0xa4f420: ldr             x1, [x1, #0xb0]
    // 0xa4f424: r0 = _ActionPaneState()
    //     0xa4f424: bl              #0xa4f448  ; Allocate_ActionPaneStateStub -> _ActionPaneState (size=0x24)
    // 0xa4f428: r1 = Sentinel
    //     0xa4f428: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f42c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4f42c: stur            w1, [x0, #0x17]
    // 0xa4f430: StoreField: r0->field_1b = r1
    //     0xa4f430: stur            w1, [x0, #0x1b]
    // 0xa4f434: r1 = true
    //     0xa4f434: add             x1, NULL, #0x20  ; true
    // 0xa4f438: StoreField: r0->field_1f = r1
    //     0xa4f438: stur            w1, [x0, #0x1f]
    // 0xa4f43c: LeaveFrame
    //     0xa4f43c: mov             SP, fp
    //     0xa4f440: ldp             fp, lr, [SP], #0x10
    // 0xa4f444: ret
    //     0xa4f444: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0xac4000, size: 0x60
    // 0xac4000: EnterFrame
    //     0xac4000: stp             fp, lr, [SP, #-0x10]!
    //     0xac4004: mov             fp, SP
    // 0xac4008: AllocStack(0x10)
    //     0xac4008: sub             SP, SP, #0x10
    // 0xac400c: CheckStackOverflow
    //     0xac400c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4010: cmp             SP, x16
    //     0xac4014: b.ls            #0xac4058
    // 0xac4018: r16 = <_ActionPaneScope>
    //     0xac4018: add             x16, PP, #0x28, lsl #12  ; [pp+0x28108] TypeArguments: <_ActionPaneScope>
    //     0xac401c: ldr             x16, [x16, #0x108]
    // 0xac4020: ldr             lr, [fp, #0x10]
    // 0xac4024: stp             lr, x16, [SP]
    // 0xac4028: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac4028: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac402c: r0 = dependOnInheritedWidgetOfExactType()
    //     0xac402c: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xac4030: cmp             w0, NULL
    // 0xac4034: b.ne            #0xac4040
    // 0xac4038: r0 = Null
    //     0xac4038: mov             x0, NULL
    // 0xac403c: b               #0xac404c
    // 0xac4040: LoadField: r1 = r0->field_f
    //     0xac4040: ldur            w1, [x0, #0xf]
    // 0xac4044: DecompressPointer r1
    //     0xac4044: add             x1, x1, HEAP, lsl #32
    // 0xac4048: mov             x0, x1
    // 0xac404c: LeaveFrame
    //     0xac404c: mov             SP, fp
    //     0xac4050: ldp             fp, lr, [SP], #0x10
    // 0xac4054: ret
    //     0xac4054: ret             
    // 0xac4058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4058: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac405c: b               #0xac4018
  }
}

// class id: 4060, size: 0x30, field offset: 0xc
//   const constructor, 
class Slidable extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0xa27a48, size: 0x138
    // 0xa27a48: EnterFrame
    //     0xa27a48: stp             fp, lr, [SP, #-0x10]!
    //     0xa27a4c: mov             fp, SP
    // 0xa27a50: AllocStack(0x18)
    //     0xa27a50: sub             SP, SP, #0x18
    // 0xa27a54: CheckStackOverflow
    //     0xa27a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27a58: cmp             SP, x16
    //     0xa27a5c: b.ls            #0xa27b70
    // 0xa27a60: r16 = <_SlidableControllerScope>
    //     0xa27a60: add             x16, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <_SlidableControllerScope>
    //     0xa27a64: ldr             x16, [x16, #0xd8]
    // 0xa27a68: ldr             lr, [fp, #0x10]
    // 0xa27a6c: stp             lr, x16, [SP]
    // 0xa27a70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa27a70: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa27a74: r0 = getElementForInheritedWidgetOfExactType()
    //     0xa27a74: bl              #0xb90e88  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0xa27a78: cmp             w0, NULL
    // 0xa27a7c: b.ne            #0xa27a88
    // 0xa27a80: r3 = Null
    //     0xa27a80: mov             x3, NULL
    // 0xa27a84: b               #0xa27b10
    // 0xa27a88: r1 = LoadClassIdInstr(r0)
    //     0xa27a88: ldur            x1, [x0, #-1]
    //     0xa27a8c: ubfx            x1, x1, #0xc, #0x14
    // 0xa27a90: lsl             x1, x1, #1
    // 0xa27a94: r17 = 7038
    //     0xa27a94: movz            x17, #0x1b7e
    // 0xa27a98: cmp             w1, w17
    // 0xa27a9c: b.gt            #0xa27aac
    // 0xa27aa0: r17 = 7034
    //     0xa27aa0: movz            x17, #0x1b7a
    // 0xa27aa4: cmp             w1, w17
    // 0xa27aa8: b.ge            #0xa27ab8
    // 0xa27aac: r17 = 7030
    //     0xa27aac: movz            x17, #0x1b76
    // 0xa27ab0: cmp             w1, w17
    // 0xa27ab4: b.ne            #0xa27ad0
    // 0xa27ab8: LoadField: r1 = r0->field_1b
    //     0xa27ab8: ldur            w1, [x0, #0x1b]
    // 0xa27abc: DecompressPointer r1
    //     0xa27abc: add             x1, x1, HEAP, lsl #32
    // 0xa27ac0: cmp             w1, NULL
    // 0xa27ac4: b.eq            #0xa27b78
    // 0xa27ac8: mov             x0, x1
    // 0xa27acc: b               #0xa27b0c
    // 0xa27ad0: LoadField: r3 = r0->field_1b
    //     0xa27ad0: ldur            w3, [x0, #0x1b]
    // 0xa27ad4: DecompressPointer r3
    //     0xa27ad4: add             x3, x3, HEAP, lsl #32
    // 0xa27ad8: stur            x3, [fp, #-8]
    // 0xa27adc: cmp             w3, NULL
    // 0xa27ae0: b.eq            #0xa27b7c
    // 0xa27ae4: LoadField: r2 = r0->field_43
    //     0xa27ae4: ldur            w2, [x0, #0x43]
    // 0xa27ae8: DecompressPointer r2
    //     0xa27ae8: add             x2, x2, HEAP, lsl #32
    // 0xa27aec: mov             x0, x3
    // 0xa27af0: r1 = Null
    //     0xa27af0: mov             x1, NULL
    // 0xa27af4: r8 = _InheritedProviderScope<X0>
    //     0xa27af4: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0xa27af8: LoadField: r9 = r8->field_7
    //     0xa27af8: ldur            x9, [x8, #7]
    // 0xa27afc: r3 = Null
    //     0xa27afc: add             x3, PP, #0x28, lsl #12  ; [pp+0x280e0] Null
    //     0xa27b00: ldr             x3, [x3, #0xe0]
    // 0xa27b04: blr             x9
    // 0xa27b08: ldur            x0, [fp, #-8]
    // 0xa27b0c: mov             x3, x0
    // 0xa27b10: mov             x0, x3
    // 0xa27b14: stur            x3, [fp, #-8]
    // 0xa27b18: r2 = Null
    //     0xa27b18: mov             x2, NULL
    // 0xa27b1c: r1 = Null
    //     0xa27b1c: mov             x1, NULL
    // 0xa27b20: r4 = LoadClassIdInstr(r0)
    //     0xa27b20: ldur            x4, [x0, #-1]
    //     0xa27b24: ubfx            x4, x4, #0xc, #0x14
    // 0xa27b28: cmp             x4, #0xdee
    // 0xa27b2c: b.eq            #0xa27b44
    // 0xa27b30: r8 = _SlidableControllerScope?
    //     0xa27b30: add             x8, PP, #0x28, lsl #12  ; [pp+0x280f0] Type: _SlidableControllerScope?
    //     0xa27b34: ldr             x8, [x8, #0xf0]
    // 0xa27b38: r3 = Null
    //     0xa27b38: add             x3, PP, #0x28, lsl #12  ; [pp+0x280f8] Null
    //     0xa27b3c: ldr             x3, [x3, #0xf8]
    // 0xa27b40: r0 = DefaultNullableTypeTest()
    //     0xa27b40: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xa27b44: ldur            x1, [fp, #-8]
    // 0xa27b48: cmp             w1, NULL
    // 0xa27b4c: b.ne            #0xa27b58
    // 0xa27b50: r0 = Null
    //     0xa27b50: mov             x0, NULL
    // 0xa27b54: b               #0xa27b64
    // 0xa27b58: LoadField: r2 = r1->field_f
    //     0xa27b58: ldur            w2, [x1, #0xf]
    // 0xa27b5c: DecompressPointer r2
    //     0xa27b5c: add             x2, x2, HEAP, lsl #32
    // 0xa27b60: mov             x0, x2
    // 0xa27b64: LeaveFrame
    //     0xa27b64: mov             SP, fp
    //     0xa27b68: ldp             fp, lr, [SP], #0x10
    // 0xa27b6c: ret
    //     0xa27b6c: ret             
    // 0xa27b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27b70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27b74: b               #0xa27a60
    // 0xa27b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27b78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa27b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27b7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4f3dc, size: 0x2c
    // 0xa4f3dc: EnterFrame
    //     0xa4f3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f3e0: mov             fp, SP
    // 0xa4f3e4: r1 = <Slidable>
    //     0xa4f3e4: add             x1, PP, #0x28, lsl #12  ; [pp+0x280b8] TypeArguments: <Slidable>
    //     0xa4f3e8: ldr             x1, [x1, #0xb8]
    // 0xa4f3ec: r0 = _SlidableState()
    //     0xa4f3ec: bl              #0xa4f408  ; Allocate_SlidableStateStub -> _SlidableState (size=0x28)
    // 0xa4f3f0: r1 = Sentinel
    //     0xa4f3f0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f3f4: StoreField: r0->field_1f = r1
    //     0xa4f3f4: stur            w1, [x0, #0x1f]
    // 0xa4f3f8: StoreField: r0->field_23 = r1
    //     0xa4f3f8: stur            w1, [x0, #0x23]
    // 0xa4f3fc: LeaveFrame
    //     0xa4f3fc: mov             SP, fp
    //     0xa4f400: ldp             fp, lr, [SP], #0x10
    // 0xa4f404: ret
    //     0xa4f404: ret             
  }
}

// class id: 4550, size: 0x18, field offset: 0x10
class _SlidableClipper extends CustomClipper<dynamic> {

  _ getApproximateClipRect(/* No info */) {
    // ** addr: 0xb735fc, size: 0x3c
    // 0xb735fc: EnterFrame
    //     0xb735fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb73600: mov             fp, SP
    // 0xb73604: AllocStack(0x10)
    //     0xb73604: sub             SP, SP, #0x10
    // 0xb73608: CheckStackOverflow
    //     0xb73608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7360c: cmp             SP, x16
    //     0xb73610: b.ls            #0xb73630
    // 0xb73614: ldr             x16, [fp, #0x18]
    // 0xb73618: ldr             lr, [fp, #0x10]
    // 0xb7361c: stp             lr, x16, [SP]
    // 0xb73620: r0 = getClip()
    //     0xb73620: bl              #0xb7ca0c  ; [package:flutter_slidable/src/slidable.dart] _SlidableClipper::getClip
    // 0xb73624: LeaveFrame
    //     0xb73624: mov             SP, fp
    //     0xb73628: ldp             fp, lr, [SP], #0x10
    // 0xb7362c: ret
    //     0xb7362c: ret             
    // 0xb73630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73630: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73634: b               #0xb73614
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0xb7be64, size: 0x54
    // 0xb7be64: EnterFrame
    //     0xb7be64: stp             fp, lr, [SP, #-0x10]!
    //     0xb7be68: mov             fp, SP
    // 0xb7be6c: ldr             x0, [fp, #0x10]
    // 0xb7be70: r2 = Null
    //     0xb7be70: mov             x2, NULL
    // 0xb7be74: r1 = Null
    //     0xb7be74: mov             x1, NULL
    // 0xb7be78: r4 = 59
    //     0xb7be78: movz            x4, #0x3b
    // 0xb7be7c: branchIfSmi(r0, 0xb7be88)
    //     0xb7be7c: tbz             w0, #0, #0xb7be88
    // 0xb7be80: r4 = LoadClassIdInstr(r0)
    //     0xb7be80: ldur            x4, [x0, #-1]
    //     0xb7be84: ubfx            x4, x4, #0xc, #0x14
    // 0xb7be88: r17 = 4550
    //     0xb7be88: movz            x17, #0x11c6
    // 0xb7be8c: cmp             x4, x17
    // 0xb7be90: b.eq            #0xb7bea8
    // 0xb7be94: r8 = _SlidableClipper
    //     0xb7be94: add             x8, PP, #0x36, lsl #12  ; [pp+0x36798] Type: _SlidableClipper
    //     0xb7be98: ldr             x8, [x8, #0x798]
    // 0xb7be9c: r3 = Null
    //     0xb7be9c: add             x3, PP, #0x36, lsl #12  ; [pp+0x367a0] Null
    //     0xb7bea0: ldr             x3, [x3, #0x7a0]
    // 0xb7bea4: r0 = DefaultTypeTest()
    //     0xb7bea4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb7bea8: r0 = false
    //     0xb7bea8: add             x0, NULL, #0x30  ; false
    // 0xb7beac: LeaveFrame
    //     0xb7beac: mov             SP, fp
    //     0xb7beb0: ldp             fp, lr, [SP], #0x10
    // 0xb7beb4: ret
    //     0xb7beb4: ret             
  }
  _ getClip(/* No info */) {
    // ** addr: 0xb7ca0c, size: 0x1fc
    // 0xb7ca0c: EnterFrame
    //     0xb7ca0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ca10: mov             fp, SP
    // 0xb7ca14: AllocStack(0x20)
    //     0xb7ca14: sub             SP, SP, #0x20
    // 0xb7ca18: ldr             x0, [fp, #0x18]
    // 0xb7ca1c: LoadField: r1 = r0->field_f
    //     0xb7ca1c: ldur            w1, [x0, #0xf]
    // 0xb7ca20: DecompressPointer r1
    //     0xb7ca20: add             x1, x1, HEAP, lsl #32
    // 0xb7ca24: LoadField: r2 = r1->field_7
    //     0xb7ca24: ldur            x2, [x1, #7]
    // 0xb7ca28: cmp             x2, #0
    // 0xb7ca2c: b.gt            #0xb7cb14
    // 0xb7ca30: ldr             x1, [fp, #0x10]
    // 0xb7ca34: d0 = 0.000000
    //     0xb7ca34: eor             v0.16b, v0.16b, v0.16b
    // 0xb7ca38: LoadField: r2 = r0->field_13
    //     0xb7ca38: ldur            w2, [x0, #0x13]
    // 0xb7ca3c: DecompressPointer r2
    //     0xb7ca3c: add             x2, x2, HEAP, lsl #32
    // 0xb7ca40: LoadField: r0 = r2->field_7
    //     0xb7ca40: ldur            w0, [x2, #7]
    // 0xb7ca44: DecompressPointer r0
    //     0xb7ca44: add             x0, x0, HEAP, lsl #32
    // 0xb7ca48: LoadField: r3 = r0->field_37
    //     0xb7ca48: ldur            w3, [x0, #0x37]
    // 0xb7ca4c: DecompressPointer r3
    //     0xb7ca4c: add             x3, x3, HEAP, lsl #32
    // 0xb7ca50: r16 = Sentinel
    //     0xb7ca50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb7ca54: cmp             w3, w16
    // 0xb7ca58: b.eq            #0xb7cbf8
    // 0xb7ca5c: LoadField: r0 = r2->field_3f
    //     0xb7ca5c: ldur            w0, [x2, #0x3f]
    // 0xb7ca60: DecompressPointer r0
    //     0xb7ca60: add             x0, x0, HEAP, lsl #32
    // 0xb7ca64: LoadField: r2 = r0->field_27
    //     0xb7ca64: ldur            w2, [x0, #0x27]
    // 0xb7ca68: DecompressPointer r2
    //     0xb7ca68: add             x2, x2, HEAP, lsl #32
    // 0xb7ca6c: r0 = LoadInt32Instr(r2)
    //     0xb7ca6c: sbfx            x0, x2, #1, #0x1f
    //     0xb7ca70: tbz             w2, #0, #0xb7ca78
    //     0xb7ca74: ldur            x0, [x2, #7]
    // 0xb7ca78: scvtf           d1, x0
    // 0xb7ca7c: LoadField: d2 = r3->field_7
    //     0xb7ca7c: ldur            d2, [x3, #7]
    // 0xb7ca80: fmul            d3, d2, d1
    // 0xb7ca84: LoadField: d1 = r1->field_7
    //     0xb7ca84: ldur            d1, [x1, #7]
    // 0xb7ca88: stur            d1, [fp, #-0x18]
    // 0xb7ca8c: fmul            d2, d3, d1
    // 0xb7ca90: stur            d2, [fp, #-0x20]
    // 0xb7ca94: fcmp            d2, d0
    // 0xb7ca98: b.vs            #0xb7cae0
    // 0xb7ca9c: b.ge            #0xb7cae0
    // 0xb7caa0: fadd            d3, d1, d2
    // 0xb7caa4: stur            d3, [fp, #-0x10]
    // 0xb7caa8: LoadField: d2 = r1->field_f
    //     0xb7caa8: ldur            d2, [x1, #0xf]
    // 0xb7caac: stur            d2, [fp, #-8]
    // 0xb7cab0: r0 = Rect()
    //     0xb7cab0: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7cab4: ldur            d0, [fp, #-0x10]
    // 0xb7cab8: StoreField: r0->field_7 = d0
    //     0xb7cab8: stur            d0, [x0, #7]
    // 0xb7cabc: d0 = 0.000000
    //     0xb7cabc: eor             v0.16b, v0.16b, v0.16b
    // 0xb7cac0: StoreField: r0->field_f = d0
    //     0xb7cac0: stur            d0, [x0, #0xf]
    // 0xb7cac4: ldur            d0, [fp, #-0x18]
    // 0xb7cac8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7cac8: stur            d0, [x0, #0x17]
    // 0xb7cacc: ldur            d0, [fp, #-8]
    // 0xb7cad0: StoreField: r0->field_1f = d0
    //     0xb7cad0: stur            d0, [x0, #0x1f]
    // 0xb7cad4: LeaveFrame
    //     0xb7cad4: mov             SP, fp
    //     0xb7cad8: ldp             fp, lr, [SP], #0x10
    // 0xb7cadc: ret
    //     0xb7cadc: ret             
    // 0xb7cae0: LoadField: d1 = r1->field_f
    //     0xb7cae0: ldur            d1, [x1, #0xf]
    // 0xb7cae4: stur            d1, [fp, #-8]
    // 0xb7cae8: r0 = Rect()
    //     0xb7cae8: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7caec: d0 = 0.000000
    //     0xb7caec: eor             v0.16b, v0.16b, v0.16b
    // 0xb7caf0: StoreField: r0->field_7 = d0
    //     0xb7caf0: stur            d0, [x0, #7]
    // 0xb7caf4: StoreField: r0->field_f = d0
    //     0xb7caf4: stur            d0, [x0, #0xf]
    // 0xb7caf8: ldur            d0, [fp, #-0x20]
    // 0xb7cafc: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7cafc: stur            d0, [x0, #0x17]
    // 0xb7cb00: ldur            d0, [fp, #-8]
    // 0xb7cb04: StoreField: r0->field_1f = d0
    //     0xb7cb04: stur            d0, [x0, #0x1f]
    // 0xb7cb08: LeaveFrame
    //     0xb7cb08: mov             SP, fp
    //     0xb7cb0c: ldp             fp, lr, [SP], #0x10
    // 0xb7cb10: ret
    //     0xb7cb10: ret             
    // 0xb7cb14: ldr             x1, [fp, #0x10]
    // 0xb7cb18: d0 = 0.000000
    //     0xb7cb18: eor             v0.16b, v0.16b, v0.16b
    // 0xb7cb1c: LoadField: r2 = r0->field_13
    //     0xb7cb1c: ldur            w2, [x0, #0x13]
    // 0xb7cb20: DecompressPointer r2
    //     0xb7cb20: add             x2, x2, HEAP, lsl #32
    // 0xb7cb24: LoadField: r0 = r2->field_7
    //     0xb7cb24: ldur            w0, [x2, #7]
    // 0xb7cb28: DecompressPointer r0
    //     0xb7cb28: add             x0, x0, HEAP, lsl #32
    // 0xb7cb2c: LoadField: r3 = r0->field_37
    //     0xb7cb2c: ldur            w3, [x0, #0x37]
    // 0xb7cb30: DecompressPointer r3
    //     0xb7cb30: add             x3, x3, HEAP, lsl #32
    // 0xb7cb34: r16 = Sentinel
    //     0xb7cb34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb7cb38: cmp             w3, w16
    // 0xb7cb3c: b.eq            #0xb7cc00
    // 0xb7cb40: LoadField: r0 = r2->field_3f
    //     0xb7cb40: ldur            w0, [x2, #0x3f]
    // 0xb7cb44: DecompressPointer r0
    //     0xb7cb44: add             x0, x0, HEAP, lsl #32
    // 0xb7cb48: LoadField: r2 = r0->field_27
    //     0xb7cb48: ldur            w2, [x0, #0x27]
    // 0xb7cb4c: DecompressPointer r2
    //     0xb7cb4c: add             x2, x2, HEAP, lsl #32
    // 0xb7cb50: r0 = LoadInt32Instr(r2)
    //     0xb7cb50: sbfx            x0, x2, #1, #0x1f
    //     0xb7cb54: tbz             w2, #0, #0xb7cb5c
    //     0xb7cb58: ldur            x0, [x2, #7]
    // 0xb7cb5c: scvtf           d1, x0
    // 0xb7cb60: LoadField: d2 = r3->field_7
    //     0xb7cb60: ldur            d2, [x3, #7]
    // 0xb7cb64: fmul            d3, d2, d1
    // 0xb7cb68: LoadField: d1 = r1->field_f
    //     0xb7cb68: ldur            d1, [x1, #0xf]
    // 0xb7cb6c: stur            d1, [fp, #-0x18]
    // 0xb7cb70: fmul            d2, d3, d1
    // 0xb7cb74: stur            d2, [fp, #-0x20]
    // 0xb7cb78: fcmp            d2, d0
    // 0xb7cb7c: b.vs            #0xb7cbc4
    // 0xb7cb80: b.ge            #0xb7cbc4
    // 0xb7cb84: fadd            d3, d1, d2
    // 0xb7cb88: stur            d3, [fp, #-0x10]
    // 0xb7cb8c: LoadField: d2 = r1->field_7
    //     0xb7cb8c: ldur            d2, [x1, #7]
    // 0xb7cb90: stur            d2, [fp, #-8]
    // 0xb7cb94: r0 = Rect()
    //     0xb7cb94: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7cb98: d0 = 0.000000
    //     0xb7cb98: eor             v0.16b, v0.16b, v0.16b
    // 0xb7cb9c: StoreField: r0->field_7 = d0
    //     0xb7cb9c: stur            d0, [x0, #7]
    // 0xb7cba0: ldur            d0, [fp, #-0x10]
    // 0xb7cba4: StoreField: r0->field_f = d0
    //     0xb7cba4: stur            d0, [x0, #0xf]
    // 0xb7cba8: ldur            d0, [fp, #-8]
    // 0xb7cbac: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7cbac: stur            d0, [x0, #0x17]
    // 0xb7cbb0: ldur            d0, [fp, #-0x18]
    // 0xb7cbb4: StoreField: r0->field_1f = d0
    //     0xb7cbb4: stur            d0, [x0, #0x1f]
    // 0xb7cbb8: LeaveFrame
    //     0xb7cbb8: mov             SP, fp
    //     0xb7cbbc: ldp             fp, lr, [SP], #0x10
    // 0xb7cbc0: ret
    //     0xb7cbc0: ret             
    // 0xb7cbc4: LoadField: d1 = r1->field_7
    //     0xb7cbc4: ldur            d1, [x1, #7]
    // 0xb7cbc8: stur            d1, [fp, #-8]
    // 0xb7cbcc: r0 = Rect()
    //     0xb7cbcc: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7cbd0: d0 = 0.000000
    //     0xb7cbd0: eor             v0.16b, v0.16b, v0.16b
    // 0xb7cbd4: StoreField: r0->field_7 = d0
    //     0xb7cbd4: stur            d0, [x0, #7]
    // 0xb7cbd8: StoreField: r0->field_f = d0
    //     0xb7cbd8: stur            d0, [x0, #0xf]
    // 0xb7cbdc: ldur            d0, [fp, #-8]
    // 0xb7cbe0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7cbe0: stur            d0, [x0, #0x17]
    // 0xb7cbe4: ldur            d0, [fp, #-0x20]
    // 0xb7cbe8: StoreField: r0->field_1f = d0
    //     0xb7cbe8: stur            d0, [x0, #0x1f]
    // 0xb7cbec: LeaveFrame
    //     0xb7cbec: mov             SP, fp
    //     0xb7cbf0: ldp             fp, lr, [SP], #0x10
    // 0xb7cbf4: ret
    //     0xb7cbf4: ret             
    // 0xb7cbf8: r9 = _value
    //     0xb7cbf8: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xb7cbfc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb7cbfc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb7cc00: r9 = _value
    //     0xb7cc00: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xb7cc04: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb7cc04: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
